/**
  Section: Included Files
 */
#include <xc.h>
#include <stdlib.h>
#include <stdio.h>
#include <libpic30.h>
#include "config.h"
#include "i2c.h"

/**
  Section: Macro Declarations
 */

#define USE_I2C_Clock_Stretch

/**
  Section: Global Variables
 */


/**
  Section: Local Variables
 */
volatile uint8_t    *apiPtr;                                                    //Pointer to API memory locations
struct              FlagType flag;                                              // Received flags to determine data/address or General Call address
unsigned char       MasterCmd = 0;                                              //Holds received command from master

/******************************************************************************
 * Function:       void I2C1_Init(void)
 *
 * PreCondition:    None
 *
 * Input:           None
 *
 * Output:          None
 *
 * Side Effects:    None
 *
 * Overview:        Initializes I2C1 peripheral as Slave.
 *****************************************************************************/
void I2CxInitialize()
{    
    /*
    I2C1MSK = 0x0;         // 0x7F Only 7 bit addresses are masked, 0x3FF 10 bit
    I2C1ADD = 0x50;        // Real address I2CxADD<6:0>
      
    config1 = (I2C1_ON & I2C1_IDLE_CON & I2C1_CLK_HLD &
             I2C1_IPMI_DIS & I2C1_7BIT_ADD &
             I2C1_SLW_DIS & I2C1_SM_DIS &
             I2C1_GCALL_DIS & I2C1_STR_EN &
             I2C1_ACK & I2C1_ACK_DIS & I2C1_RCV_DIS &
             I2C1_STOP_DIS & I2C1_RESTART_DIS &
             I2C1_START_DIS);
       
    OpenI2C1(config1, config2);*/
    
    #if !defined( USE_I2C_Clock_Stretch )
    I2C1CON = 0x8000;       //Enable I2C1 module
    #else
    I2C1CON = 0x9040;       //Enable I2C1 module, enable clock stretching
    #endif
    I2C1ADD = 0x50;         // 7-bit I2C slave address must be initialised here.
    I2C1MSK = 0x0;          // Mask --> I2C1 should react on adresses 0x40(broadcast) and 0x4
    I2C1CONbits.GCEN = 1;   // General Call address enabled for broadcast purposes, to write all new PWM values sync
    IFS1 = 0;
    apiPtr = &API[0];       //set the RAM pointer and points to beginning of API
    flag.AddrFlag = 0;      //Initlize Addflag
    flag.DataFlag = 0;      //Initlize Dataflag
    flag.GCFlag = 0;        //Initlize General call address
    _SI2C1IE = 1;    
}

/******************************************************************************
 * Function:   void __attribute__((interrupt,no_auto_psv)) _SI2C1Interrupt(void)
 *
 * PreCondition:    None
 *
 * Input:           None
 *
 * Output:          None
 *
 * Side Effects:    None
 *
 * Overview:        This is the ISR for I2C1 Slave interrupt.
 *****************************************************************************/
void I2C1xISR()
{
    unsigned char   temp;                                                       // used for dummy read
    if( (I2C1STATbits.R_W == 0) && (I2C1STATbits.D_A == 0) )                    // I2C1 Address matched and a write from master is detected
    {
        
        temp = I2C1RCV >> 1;                                                    // dummy read (address received)
        if (I2C1STATbits.GCSTAT == 1)                                           // When an General call is made
        {
            flag.GCFlag = 1;                                                    // Set the General call flag
        }
        else{
            flag.AddrFlag = 1;                                                  // next byte will be TrackAmplifier Memory address
        }        
        #if defined( USE_I2C_Clock_Stretch )
        I2C1CONbits.SCLREL = 1;                                                 //Release SCL1 line
        #endif
    }
    
    else if( (I2C1STATbits.R_W == 0) && (I2C1STATbits.D_A == 1) )               // I2C1 data received from master
    {        
        if( flag.AddrFlag && !flag.GCFlag)                                      // When the last time the AddrFlag was set, then current data is a pointer to API
        {
            flag.AddrFlag = 0;
            flag.DataFlag = 1;                                                  // next byte is data which must be written to API
            temp = I2C1RCV;                                                     // Readout the received data
            if (temp == 255){                                                   // if the Master indicates a read from specified API address next time
                MasterCmd = temp;                                               // Store the master command that it wants to read memory next time
            }
            else{                                                               // Else a direct write to memory is required next time and the apiPtr is set
                MasterCmd = 0;                                                  // reset Master command
                if (temp > APISIZE){                                            // When a request is to write a memory location outside APISIZE
                    flag.GCFlag   = 0;                                          // reset all flags
                    flag.AddrFlag = 0;                                                  
                    flag.DataFlag = 0;
                    NotAckI2C1();                                               // Send a Not-Acknowledge
                }
                else if (GETxAPIxRW(temp) == RO){                               // check if the memory location in API is ReadOnly
                    flag.GCFlag   = 0;                                          // reset all flags
                    flag.AddrFlag = 0;                                                  
                    flag.DataFlag = 0;
                    NotAckI2C1();                                               // Send a Not-Acknowledge
                }
                else{
                    apiPtr = apiPtr + temp;                                     // Set the API address to be written (can only be 255 - 1(255) = 254 addresses)
                }                
            }
            #if defined( USE_I2C_Clock_Stretch )
            I2C1CONbits.SCLREL = 1;                                             //Release SCL1 line
            #endif
        }
        else if( flag.DataFlag && MasterCmd == 0 && !flag.GCFlag)               // When again data is received and it is a direct write to API
        {
            *apiPtr = ( unsigned char ) I2C1RCV;                                // store data into RAM API
            flag.AddrFlag = 0;                                                  //end of tx
            flag.DataFlag = 0;
            apiPtr = &API[0];                                                   //reset the API pointer
            #if defined( USE_I2C_Clock_Stretch )
            I2C1CONbits.SCLREL = 1;                                             //Release SCL1 line
            #endif            
        }
        else if( flag.DataFlag && MasterCmd == 255 && !flag.GCFlag){            // When again data is received and a master command is active set the apiPtr to this address of the API
            apiPtr = apiPtr + I2C1RCV;                                          // Hold the address the Master wants to read next time
            flag.AddrFlag = 0;                                                  //end of tx
            flag.DataFlag = 0;
            #if defined( USE_I2C_Clock_Stretch )
            I2C1CONbits.SCLREL = 1;                                             //Release SCL1 line
            #endif            
        }
        else if (flag.GCFlag){                                                  // When a General Call address was received
            flag.GCFlag   = 0;                                                  // reset all flags
            flag.AddrFlag = 0;                                                  
            flag.DataFlag = 0;
            temp = I2C1RCV;                                                     // Readout the received command
            if (temp == 'R'){                                                   // When an C (synC) is received during broadcast
                PWMxSetDutyCycles();                                            // Set PWM duty cycles to the PWM setpoints in the API
                Led1 = 0;
            }
            else if (temp == 'S'){                                              // When an S (Start) is received during broadcast
                PWMxSTART();
            }
            else if (temp == 'P'){                                              // When an P (stoP) is received during broadcast
                PWMxSTOP();
            }           
            #if defined( USE_I2C_Clock_Stretch )
            I2C1CONbits.SCLREL = 1;                                             //Release SCL1 line
            #endif
        }
    }
    else if( (I2C1STATbits.R_W == 1) && (I2C1STATbits.D_A == 0) )               //I2C1 Address matched and a read from master is detected
    {        
        temp = I2C1RCV;                                                         // Dummy read from received data register
        I2C1TRN = *apiPtr;                                                      // Read data from API on specified location & send data to I2C master device
        I2C1CONbits.SCLREL = 1;                                                 //Release SCL1 line
        while( I2C1STATbits.TBF );                                              //Wait till all has been sent
        apiPtr = &API[0];                                                       //reset the RAM pointer           
    }
}
/**
  End of File
 */
