#include <xc.h>
#include <stdint.h>
#include <stdbool.h>
#include <stddef.h>
#include <stdlib.h>
#include "mbus.h"
#include "slavecommhandler.h"
#include "enums.h"
#include "slavefwhandler.h"
#include "ethernet.h"
#include "slavebootloaderroutines.h"

bool FwFileDownload(void);
bool ConfigWordDownload(void);
bool FlashSlaves   (void);
bool FlashSequencer(uint8_t SlaveId);

static uint8_t      FwFile[SLAVE_FLASH_SIZE]; //[30720];
static uint8_t      FwConfigWord[14];
static uint16_t     checksum        = 0;

/*#--------------------------------------------------------------------------#*/
/*  Description: INITxSLAVExFWxHANDLER(SLAVE_INFO *location)
 *
 *  Input(s)   : location of stored data array of struct
 *
 *  Output(s)  :
 *
 *  Returns    :
 *
 *  Pre.Cond.  :
 *
 *  Post.Cond. :
 *
 *  Notes      :
 */
/*#--------------------------------------------------------------------------#*/
static SLAVE_INFO *MASTER_SLAVE_DATA = 0;                                       // Holds the address were the received slave data is stored
static SLAVE_INFO *DUMP_SLAVE_DATA   = 0;                                       // Holds the address were the received slave data is stored

void INITxSLAVExFWxHANDLER(SLAVE_INFO *location, SLAVE_INFO *Dump){
    MASTER_SLAVE_DATA  =  location;
    DUMP_SLAVE_DATA    =  Dump;
    fwData.fwchecksum  =  0;
    fwData.state       = FW_STATE_INIT;
}



/*#--------------------------------------------------------------------------#*/
/*  Description: bool SLAVExFWxHANDLER()
 *
 *  Input(s)   : 
 *
 *  Output(s)  : 
 *
 *  Returns    : Init done
 *
 *  Pre.Cond.  :
 *
 *  Post.Cond. :
 *
 *  Notes      : Sets all the addresses to the slaves according to location
 */
/*#--------------------------------------------------------------------------#*/

udpTrans_t      *EthernetRecvData;

bool SLAVExFWxHANDLER(){
    bool return_val = false;
    
    switch (fwData.state){
        
        case FW_STATE_INIT:
        {
            CREATExTASKxSTATUSxMESSAGE((uint8_t)FWHANDLER, (uint8_t)CONNECTED, (uint8_t)DONE);
            SYS_MESSAGE("FW handler started.\n\r");
            fwData.state = FW_STATE_WAITING_FOR_COMMAND;
            break;
        }
        
        case FW_STATE_WAITING_FOR_COMMAND:
        {
            if(CHECKxDATAxINxRECEIVExMAILxBOX()){
                EthernetRecvData = GETxDATAxFROMxRECEIVExMAILxBOX();

                if(EthernetRecvData->header == HEADER){
                    fwData.state   = FW_STATE_COMMAND_HANDLING;
                    fwData.command = EthernetRecvData->command;
                    //SYS_MESSAGE("FW Handler command received.\n\r");
                }
                else{
                    
                    fwData.state = FW_STATE_WAITING_FOR_COMMAND;
                    SYS_MESSAGE("FW handler received wrong HEADER, stay in wait state.\n\r");
                    CREATExTASKxSTATUSxMESSAGE((uint8_t)FWHANDLER, (uint8_t)COMMAND, (uint8_t)ERROR);
                }
            }
            break;
        }
        
        case FW_STATE_COMMAND_HANDLING:
        {
            switch (fwData.command){
                
                case EXEC_FW_STATE_RECEIVE_FW_FILE:
                {
                    if(FwFileDownload()){
                        CREATExTASKxSTATUSxMESSAGE((uint8_t)FWHANDLER, (uint8_t)EXEC_FW_STATE_RECEIVE_FW_FILE, (uint8_t)DONE);
                        SYS_MESSAGE("FW handler EXEC_FW_STATE_RECEIVE_FW_FILE done.\n\r");
                        fwData.state = FW_STATE_WAITING_FOR_COMMAND;
                    }
                    break;
                }
                
                case EXEC_FW_STATE_RECEIVE_CONFIG_WORD:
                {
                    if(ConfigWordDownload()){
                        CREATExTASKxSTATUSxMESSAGE((uint8_t)FWHANDLER, (uint8_t)EXEC_FW_STATE_RECEIVE_CONFIG_WORD, (uint8_t)DONE);
                        SYS_MESSAGE("FW handler EXEC_FW_STATE_RECEIVE_CONFIG_WORD done.\n\r");
                        fwData.state = FW_STATE_WAITING_FOR_COMMAND;
                    }
                    break;
                }
                
                case EXEC_FW_STATE_FLASH_SLAVES:
                {
                    if(FlashSlaves()){
                        CREATExTASKxSTATUSxMESSAGE((uint8_t)FWHANDLER, (uint8_t)EXEC_FW_STATE_FLASH_SLAVES, (uint8_t)DONE);
                        SYS_MESSAGE("FW handler EXEC_FW_STATE_FLASH_SLAVES done.\n\r");
                        fwData.state = FW_STATE_INIT;
                        return_val = true;
                    }
                    break;
                }
                
                case CLIENT_CONNECTION_REQUEST:
                {
                    fwData.state = FW_STATE_INIT;
                    return_val = true;
                    break;
                }
                
                default:
                {
                    SYS_MESSAGE("FW handler received wrong command, stay in wait state.\n\r");
                    CREATExTASKxSTATUSxMESSAGE((uint8_t)FWHANDLER, (uint8_t)COMMAND, (uint8_t)ERROR);
                    fwData.state = FW_STATE_WAITING_FOR_COMMAND;
                    break;
                }
            }
            break;
        }
        
        default:
        {
            fwData.state = FW_STATE_INIT;
            break;
        }
    }
    return (return_val); 
}

/*#--------------------------------------------------------------------------#*/
/*  Description: bool FwFileDownload()
 *
 *  Input(s)   : 
 *
 *  Output(s)  : 
 *
 *  Returns    : Init done
 *
 *  Pre.Cond.  :
 *
 *  Post.Cond. :
 *
 *  Notes      : Sets all the addresses to the slaves according to location
 */
/*#--------------------------------------------------------------------------#*/

uint8_t     iFwFileDownload = 0;
uint8_t     *ptr_FwData     = 0;
uint16_t    FwLineCount     = 0;

uint16_t    count           = 0;
uint16_t    limit           = 0;
uint8_t     data1           = 0;
uint8_t     data2           = 0;
uint8_t     *pFw1           = 0;
uint8_t     *pFw2           = 0;

bool FwFileDownload(){
    
    bool return_val = false;
    
    switch (iFwFileDownload){
        
        case 0:
        {
            CREATExTASKxSTATUSxMESSAGE((uint8_t)FWHANDLER, (uint8_t)EXEC_FW_STATE_RECEIVE_FW_FILE_STANDBY, (uint8_t)DONE);
            ptr_FwData = &FwFile[0];
            FwLineCount = 0;
            fwData.fwchecksum = 0;
            iFwFileDownload++;
            break;
        }
        
        case 1:
        {
            if(CHECKxDATAxINxRECEIVExMAILxBOX()){
                EthernetRecvData = GETxDATAxFROMxRECEIVExMAILxBOX();
                
                if(EthernetRecvData->command == EXEC_FW_STATE_FW_DATA){
                    //*ptr_FwData = EthernetRecvData->data;
                    memcpy(ptr_FwData, &(EthernetRecvData->data), 64);
                    ptr_FwData  +=  64;
                    FwLineCount +=   4;
                                
                    if(FwLineCount > 1916){
                        iFwFileDownload++;
                        FwLineCount = 0;                    
                        CREATExTASKxSTATUSxMESSAGE((uint8_t)FWHANDLER, (uint8_t)EXEC_FW_STATE_FW_DATA_DOWNLOAD_DONE, (uint8_t)DONE);
                        SYS_MESSAGE("FW handler EXEC_FW_STATE_RECEIVE_FW_FILE received a FW file.\n\r");
                    }
                    else{
                        CREATExTASKxSTATUSxMESSAGE((uint8_t)FWHANDLER, (uint8_t)EXEC_FW_STATE_RECEIVE_FW_FILE_STANDBY, (uint8_t)DONE);
                    }
                }
                else{
                    SYS_MESSAGE("EXEC_FW_STATE_RECEIVE_FW_FILE_STANDBY received wrong command stopping FW Handler.\n\r");
                    iFwFileDownload = 0;
                    fwData.state = FW_STATE_WAITING_FOR_COMMAND;
                    return_val = true;
                }
            }
            break;
        }
        
        case 2:
        {
            pFw1 = &FwFile[0];
            pFw2 = &FwFile[1];
            limit = sizeof(FwFile)- 2;
            data1 = 0;
            data2 = 0;
            count = 0;
            checksum = 0;
            
            for (count = 0; count < limit; count = count + 2)
            {                
                checksum += (uint16_t)*pFw1;
                checksum += (uint16_t)*pFw2 << 8;
                pFw1 += 2;
                pFw2 += 2;                
            }            
            
            data1 = (uint8_t) (checksum & 0x00FF);
            data2 = (uint8_t)((checksum & 0xFF00) >> 8);
            
            if(data1 == *pFw1 && data2 == *pFw2){
                fwData.fwchecksum = checksum;
                CREATExTASKxSTATUSxMESSAGE((uint8_t)FWHANDLER, (uint8_t)EXEC_FW_STATE_FW_CHECKSUM, (uint8_t)DONE);
                SYS_MESSAGE("FW handler EXEC_FW_STATE_RECEIVE_FW_FILE checksum is OK.\n\r");
            }
            else{
                CREATExTASKxSTATUSxMESSAGE((uint8_t)FWHANDLER, (uint8_t)EXEC_FW_STATE_FW_CHECKSUM, (uint8_t)ERROR);
                SYS_MESSAGE("FW handler EXEC_FW_STATE_RECEIVE_FW_FILE checksum is NOK.\n\r");
            }
            iFwFileDownload = 0;
            return_val = true;
            break;
        }
        
        default:
        {
            break;
        }
    }
    return (return_val);
}

/*#--------------------------------------------------------------------------#*/
/*  Description: bool FwFileDownload()
 *
 *  Input(s)   : 
 *
 *  Output(s)  : 
 *
 *  Returns    : Init done
 *
 *  Pre.Cond.  :
 *
 *  Post.Cond. :
 *
 *  Notes      : Sets all the addresses to the slaves according to location
 */
/*#--------------------------------------------------------------------------#*/

uint8_t     iConfigWordDownload = 0;

bool ConfigWordDownload(){
    
    bool return_val = false;
    
    switch (iConfigWordDownload){
        
        case 0:
        {
            CREATExTASKxSTATUSxMESSAGE((uint8_t)FWHANDLER, (uint8_t)EXEC_FW_STATE_RECEIVE_CONFIG_WORD_STANDBY, (uint8_t)DONE);
            ptr_FwData = &FwConfigWord[0];
            iConfigWordDownload++;
            break;
        }
		
        case 1:
        {
            if(CHECKxDATAxINxRECEIVExMAILxBOX()){
                EthernetRecvData = GETxDATAxFROMxRECEIVExMAILxBOX();
                
                if(EthernetRecvData->command == EXEC_FW_STATE_CONFIG_DATA){
                    memcpy(ptr_FwData, &(EthernetRecvData->data), 14);
                    CREATExTASKxSTATUSxMESSAGE((uint8_t)FWHANDLER, (uint8_t)EXEC_FW_STATE_CONFIG_DATA_DOWNLOAD_DONE, (uint8_t)DONE);
                    SYS_MESSAGE("FW handler EXEC_FW_STATE_RECEIVE_CONFIG_WORD received config data.\n\r");
					iConfigWordDownload = 0;
					return_val = true;
                }
                else{
                    SYS_MESSAGE("EXEC_FW_STATE_RECEIVE_CONFIG_WORD_STANDBY received wrong command stopping FW Handler.\n\r");
                    iConfigWordDownload = 0;
                    fwData.state = FW_STATE_WAITING_FOR_COMMAND;
                    return_val = true;
                }
            }
            break;
        }
        
        default:
        {
            break;
        }
    }
    return (return_val);
}

/*#--------------------------------------------------------------------------#*/
/*  Description: bool FlashSlaves()
 *
 *  Input(s)   : 
 *
 *  Output(s)  : 
 *
 *  Returns    : Init done
 *
 *  Pre.Cond.  : Checksum calculated from new FW file
 *
 *  Post.Cond. :
 *
 *  Notes      :  
 */
/*#--------------------------------------------------------------------------#*/

static uint8_t iFlashSlaves    = 0;
static uint8_t SlaveId1        = 1;

bool FlashSlaves(){
    bool return_val = false;
    
    switch(iFlashSlaves){
        case 0:
        {
            if(fwData.fwchecksum > 0){
                iFlashSlaves = 2;//iFlashSlaves++;
            }
            else{
                SYS_MESSAGE("FW handler FlashSlaves checksum is empty, stopping FW flash.\n\r");
                return_val = true;
            }
            break;
        }
        
        case 1:
        {
            if((MASTER_SLAVE_DATA[SlaveId1].SlaveDetected == true) && (MASTER_SLAVE_DATA[SlaveId1].HoldingReg[11] != fwData.fwchecksum)){
                SYS_PRINT("FW handler EXEC_FW_STATE_FLASH_SLAVES start flash slave sequence on ID %d.\n\r", SlaveId1);
                iFlashSlaves++;
            }
            else{
                SlaveId1++;
                
                if (SlaveId1 > NUMBER_OF_AMPLIFIERS){
                    SYS_MESSAGE("FW handler FlashSlaves done.\n\r");
                    SlaveId1      = 0;
                    iFlashSlaves = 0;                    
                    return_val   = true;
                }
            }
            break;
        }
        
        case 2:
        {
            if(FlashSequencer(SlaveId1)){
                iFlashSlaves = 1;
            }            
            break;
        }
        
        default:
        {
            break;
        }
    }
    
    return (return_val);
}

/*#--------------------------------------------------------------------------#*/
/*  Description: bool FlashSequencer(uint8_t SlaveId)
 *
 *  Input(s)   : 
 *
 *  Output(s)  : 
 *
 *  Returns    : Init done
 *
 *  Pre.Cond.  : 
 *
 *  Post.Cond. :
 *
 *  Notes      :  
 */
/*#--------------------------------------------------------------------------#*/

static uint8_t  iFlashSequencer = 0;
static uint8_t  BackplaneId     = 0;
static uint8_t  PrevBackplaneId = 0;
static uint8_t  ShiftSlot1      = 0;
static uint8_t  GoToCase        = 0;
static uint16_t WaitCounter     = 0;
static uint32_t DelayCount1     = 0;

bool FlashSequencer(uint8_t SlaveId){
    bool return_val = false;
    
    switch(iFlashSequencer){
        case 0:
        {
            Slaves_Disable_On();
            DelayCount1 = READxCORExTIMER();
            iFlashSequencer = 1;
            break;
        }
        
        case 1:
        {
            if((READxCORExTIMER() - DelayCount1) > (10 * MILISECONDS)){
                iFlashSequencer = 2;
            }  
            break;
        }
        
        case 2:
        {
            Slaves_Disable_Off();
            DelayCount1 = READxCORExTIMER();
            iFlashSequencer = 3;
            break;
        }
        
        case 3:
        {
            if((READxCORExTIMER() - DelayCount1) > (10 * MILISECONDS)){
                iFlashSequencer = 4;
            }  
            break;
        }
        
        case 4:                                                                 // select first a slave amplifier by selecting one via a backplane slave
        {
            if(     SlaveId > 0  && SlaveId < 10){
                BackplaneId = 51;}
            else if(SlaveId > 10 && SlaveId < 21){
                BackplaneId = 52;}
            else if(SlaveId > 20 && SlaveId < 31){
                BackplaneId = 53;}
            else if(SlaveId > 30 && SlaveId < 41){
                BackplaneId = 54;}
            else if(SlaveId > 40 && SlaveId < 51){
                BackplaneId = 55;}
            
            if(PrevBackplaneId != BackplaneId){
                PrevBackplaneId = BackplaneId;
                ShiftSlot1 = 0;
            }
            
            Data.SlaveAddress  = BackplaneId;
            Data.Direction     = WRITE;
            Data.NoOfRegisters = 1;
            Data.StartRegister = HOLDINGREG0;
            Data.RegData0      = (SLOT1 << ShiftSlot1);
            SLAVExCOMMUNICATIONxHANDLER();
            ShiftSlot1++;            
            DelayCount1 = READxCORExTIMER();
            iFlashSequencer++;
            break;
        }
        
        /* Verify communication was OK with backplane --> due to reset of all 
         * slaves the rx line is hampered and the feedback of modbus from the 
         * backplane slave is missed, therefore for now selecting a slave for
         * bootloader is done blind. To solve this, the routine has to be 
         * executed without resetting all slaves but a slave has to be commanded
         * to reset itself by SW reset in order to invoke the bootloader. */
        
        case 5:
        {
            if((READxCORExTIMER() - DelayCount1) > (2 * SECONDS)){
                iFlashSequencer++;
                fwData.SlaveBootloaderHandlingActive = true;
            }            
            break;
        }
            
        case 6:
        {
            switch(GETxBOOTxLOADERxVERSION()){
                case DONE:
                {
                    SYS_MESSAGE("FW handler EXEC_FW_STATE_FLASH_SLAVES GETxBOOTxLOADERxVERSION done.\n\r");
                    iFlashSequencer++;
                    break;
                }
                case ERROR:
                {
                    // --------> decide what to do here
                    SYS_MESSAGE("FW handler EXEC_FW_STATE_FLASH_SLAVES GETxBOOTxLOADERxVERSION error.\n\r");
                    break;
                }
                default:
                {
                    break;
                }
            }
            break;
        }
        
        case 7:
        {
            switch(ERASExFLASH(SLAVE_BOOT_LOADER_OFFSET, SLAVE_FLASH_END)){
                case DONE:
                {
                    SYS_MESSAGE("FW handler EXEC_FW_STATE_FLASH_SLAVES ERASExFLASH done.\n\r");
                    iFlashSequencer++;
                    break;
                }
                case ERROR:
                {
                    // --------> decide what to do here
                    SYS_MESSAGE("FW handler EXEC_FW_STATE_FLASH_SLAVES ERASExFLASH error.\n\r");
                }
                default:
                {
                    break;
                }
            }
            break;
        }
        
        case 8:
        {
            switch(WRITExFLASH(SLAVE_BOOT_LOADER_OFFSET, SLAVE_FLASH_END, &FwFile[0])){
                case DONE:
                {
                    SYS_MESSAGE("FW handler EXEC_FW_STATE_FLASH_SLAVES WRITExFLASH done.\n\r");
                    iFlashSequencer++;
                    break;
                }
                case ERROR:
                {
                    // --------> decide what to do here
                    SYS_MESSAGE("FW handler EXEC_FW_STATE_FLASH_SLAVES WRITExFLASH error.\n\r");
                }
                default:
                {
                    break;
                }
            }
            break;
        }
		
		case 9:
        {
            switch(WRITExCONFIG(&FwConfigWord[0])){
                case DONE:
                {
                    SYS_MESSAGE("FW handler EXEC_FW_STATE_FLASH_SLAVES WRITExCONFIG done.\n\r");
                    iFlashSequencer++;
                    break;
                }
                case ERROR:
                {
                    // --------> decide what to do here
                    SYS_MESSAGE("FW handler EXEC_FW_STATE_FLASH_SLAVES WRITExCONFIG error.\n\r");
                }
                default:
                {
                    break;
                }
            }
            break;
        }
		
		case 10:
        {
            switch(CHECKxCHECKSUM(SLAVE_BOOT_LOADER_OFFSET, SLAVE_FLASH_END, checksum)){
                case DONE:
                {
                    SYS_MESSAGE("FW handler EXEC_FW_STATE_FLASH_SLAVES CHECKxCHECKSUM done.\n\r");
					fwData.SlaveBootloaderHandlingActive = false;
                    iFlashSequencer++;
                    break;
                }
                case ERROR:
                {
                    // --------> decide what to do here
                    SYS_MESSAGE("FW handler EXEC_FW_STATE_FLASH_SLAVES CHECKxCHECKSUM error.\n\r");
                    _nop();
                }
                default:
                {
                    break;
                }
            }
            break;
        }
		
		case 11:
		{
			Data.SlaveAddress  = BackplaneId;
            Data.Direction     = WRITE;
            Data.NoOfRegisters = 1;
            Data.StartRegister = HOLDINGREG0;
            Data.RegData0      = 0;
            SLAVExCOMMUNICATIONxHANDLER();          
            DelayCount1 = READxCORExTIMER();
            iFlashSequencer++;
            break;
		}
		
		case 12:
        {
            if((READxCORExTIMER() - DelayCount1) > (10 * MILISECONDS)){
                iFlashSequencer = 0;
                return_val = true;
            }            
            break;
        }
        
        case WAIT:
        {
            WaitCounter++;
            if (WaitCounter > WAIT_TIME){
                WaitCounter = 0;
                iFlashSequencer = GoToCase;
            } 
        }
        
        default:
        {
            break;
        }
    }
    
    return (return_val);
}