<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.6.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A3P-LOC">
<wire x1="256.54" y1="24.13" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="256.54" y1="19.05" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="256.54" y1="13.97" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="256.54" y1="8.89" x2="256.54" y2="3.81" width="0.1016" layer="94"/>
<wire x1="256.54" y1="3.81" x2="246.38" y2="3.81" width="0.1016" layer="94"/>
<wire x1="246.38" y1="3.81" x2="215.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="215.265" y1="3.81" x2="161.29" y2="3.81" width="0.1016" layer="94"/>
<wire x1="161.29" y1="3.81" x2="161.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="24.13" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="215.265" y1="24.13" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="246.38" y1="3.81" x2="246.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="215.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="215.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<text x="217.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="217.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="216.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="260.35" y2="387.35" columns="8" rows="5" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A3P-LOC" prefix="FRAME" uservalue="yes">
<description>A3 Portrait Location</description>
<gates>
<gate name="G$1" symbol="A3P-LOC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply2">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
Please keep in mind, that these devices are necessary for the
automatic wiring of the supply signals.&lt;p&gt;
The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="+24V">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="1.905" width="0.1524" layer="94"/>
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+24V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="0V">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.4064" layer="94"/>
<text x="-1.143" y="-2.032" size="1.778" layer="96">&gt;VALUE</text>
<pin name="0V" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+24V" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="+24V" symbol="+24V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="0V" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="0V" symbol="0V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+5V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+15V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.635" x2="0" y2="2.286" width="0.254" layer="94"/>
<wire x1="0" y1="2.286" x2="-1.27" y2="-0.635" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+15V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+24V">
<wire x1="1.27" y1="-0.635" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-0.635" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.635" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-0.635" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+24V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+5V" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+15V" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+15V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+24V" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+24V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-vg">
<description>&lt;b&gt;VG Connectors (DIN 41612/DIN 41617)&lt;/b&gt;&lt;p&gt;
The library contains devices which allow to place the contacts individually or 
in one or several blocks.&lt;p&gt;
This behavior is indicated by the key words &lt;i&gt;single&lt;/i&gt; and &lt;i&gt;block&lt;/i&gt; in
the respective device descriptions.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="FABC96S">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
female, 96 pins, type C, rows ABC, grid 2.54 mm</description>
<wire x1="-3.81" y1="42.545" x2="-3.81" y2="34.29" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="34.29" x2="-3.81" y2="29.845" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-42.545" x2="-1.651" y2="-42.545" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-42.545" x2="1.27" y2="-41.275" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-41.275" x2="3.81" y2="-41.275" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-41.275" x2="3.81" y2="-34.29" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-34.29" x2="3.81" y2="-29.845" width="0.1524" layer="21"/>
<wire x1="3.81" y1="41.275" x2="1.27" y2="41.275" width="0.1524" layer="21"/>
<wire x1="1.27" y1="41.275" x2="1.27" y2="42.545" width="0.1524" layer="21"/>
<wire x1="2.667" y1="47.244" x2="2.667" y2="44.45" width="0.1524" layer="21"/>
<wire x1="2.667" y1="47.244" x2="-3.175" y2="47.244" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="47.244" x2="-3.175" y2="44.45" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="42.545" x2="-3.175" y2="44.45" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="42.545" x2="-3.81" y2="42.545" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-47.244" x2="-3.175" y2="-44.45" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-47.244" x2="2.667" y2="-47.244" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-42.545" x2="-3.175" y2="-44.45" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-47.244" x2="2.667" y2="-44.45" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-47.244" x2="4.826" y2="-47.244" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="42.164" x2="-3.429" y2="-42.164" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="42.164" x2="0.889" y2="42.164" width="0.0508" layer="21"/>
<wire x1="0.889" y1="42.164" x2="0.889" y2="40.894" width="0.0508" layer="21"/>
<wire x1="0.889" y1="40.894" x2="3.429" y2="40.894" width="0.0508" layer="21"/>
<wire x1="3.429" y1="40.894" x2="3.429" y2="-40.894" width="0.0508" layer="21"/>
<wire x1="0.889" y1="-40.894" x2="3.429" y2="-40.894" width="0.0508" layer="21"/>
<wire x1="-3.429" y1="-42.164" x2="0.889" y2="-42.164" width="0.0508" layer="21"/>
<wire x1="0.889" y1="-42.164" x2="0.889" y2="-40.894" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="34.29" x2="-4.318" y2="34.29" width="0.0508" layer="21"/>
<wire x1="-4.318" y1="29.845" x2="-4.318" y2="34.29" width="0.0508" layer="21"/>
<wire x1="-4.318" y1="29.845" x2="-3.81" y2="29.845" width="0.0508" layer="21"/>
<wire x1="3.81" y1="29.845" x2="4.318" y2="29.845" width="0.0508" layer="21"/>
<wire x1="4.318" y1="34.29" x2="4.318" y2="29.845" width="0.0508" layer="21"/>
<wire x1="4.318" y1="34.29" x2="3.81" y2="34.29" width="0.0508" layer="21"/>
<wire x1="-3.81" y1="19.05" x2="-4.318" y2="19.05" width="0.0508" layer="21"/>
<wire x1="-4.318" y1="14.605" x2="-4.318" y2="19.05" width="0.0508" layer="21"/>
<wire x1="-4.318" y1="14.605" x2="-3.81" y2="14.605" width="0.0508" layer="21"/>
<wire x1="3.81" y1="14.605" x2="4.318" y2="14.605" width="0.0508" layer="21"/>
<wire x1="4.318" y1="19.05" x2="4.318" y2="14.605" width="0.0508" layer="21"/>
<wire x1="4.318" y1="19.05" x2="3.81" y2="19.05" width="0.0508" layer="21"/>
<wire x1="-3.81" y1="-29.845" x2="-4.318" y2="-29.845" width="0.0508" layer="21"/>
<wire x1="-4.318" y1="-34.29" x2="-4.318" y2="-29.845" width="0.0508" layer="21"/>
<wire x1="-4.318" y1="-34.29" x2="-3.81" y2="-34.29" width="0.0508" layer="21"/>
<wire x1="-3.81" y1="-13.335" x2="-4.318" y2="-13.335" width="0.0508" layer="21"/>
<wire x1="-4.318" y1="-17.78" x2="-4.318" y2="-13.335" width="0.0508" layer="21"/>
<wire x1="-4.318" y1="-17.78" x2="-3.81" y2="-17.78" width="0.0508" layer="21"/>
<wire x1="3.81" y1="-34.29" x2="4.318" y2="-34.29" width="0.0508" layer="21"/>
<wire x1="4.318" y1="-29.845" x2="4.318" y2="-34.29" width="0.0508" layer="21"/>
<wire x1="4.318" y1="-29.845" x2="3.81" y2="-29.845" width="0.0508" layer="21"/>
<wire x1="3.81" y1="-17.78" x2="4.318" y2="-17.78" width="0.0508" layer="21"/>
<wire x1="4.318" y1="-13.335" x2="4.318" y2="-17.78" width="0.0508" layer="21"/>
<wire x1="4.318" y1="-13.335" x2="3.81" y2="-13.335" width="0.0508" layer="21"/>
<wire x1="-3.81" y1="3.81" x2="-4.318" y2="3.81" width="0.0508" layer="21"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="3.81" width="0.0508" layer="21"/>
<wire x1="-4.318" y1="-1.27" x2="-3.81" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="4.318" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="4.318" y1="3.81" x2="4.318" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="4.318" y1="3.81" x2="3.81" y2="3.81" width="0.0508" layer="21"/>
<wire x1="3.81" y1="19.05" x2="3.81" y2="29.845" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="19.05" x2="-3.81" y2="14.605" width="0.1524" layer="21"/>
<wire x1="3.81" y1="14.605" x2="3.81" y2="19.05" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="14.605" x2="-3.81" y2="3.81" width="0.1524" layer="21"/>
<wire x1="3.81" y1="3.81" x2="3.81" y2="14.605" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="3.81" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="3.81" x2="-3.81" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.27" x2="-3.81" y2="-13.335" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-13.335" x2="-3.81" y2="-17.78" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-13.335" x2="3.81" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-17.78" x2="3.81" y2="-13.335" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-17.78" x2="-3.81" y2="-29.845" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="47.244" x2="-3.175" y2="47.244" width="0.1524" layer="21"/>
<wire x1="4.826" y1="47.244" x2="2.667" y2="47.244" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="46.736" x2="-4.826" y2="47.244" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="47.244" x2="5.334" y2="46.736" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.826" y1="-47.244" x2="-3.175" y2="-47.244" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="-46.736" x2="-5.334" y2="46.736" width="0.1524" layer="21"/>
<wire x1="5.334" y1="-46.736" x2="5.334" y2="46.736" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="-46.736" x2="-4.826" y2="-47.244" width="0.1524" layer="21" curve="90"/>
<wire x1="4.826" y1="-47.244" x2="5.334" y2="-46.736" width="0.1524" layer="21" curve="90"/>
<wire x1="-1.651" y1="-42.545" x2="1.143" y2="-42.545" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-42.545" x2="1.27" y2="-42.545" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-42.545" x2="2.667" y2="-44.45" width="0.1524" layer="21"/>
<wire x1="1.27" y1="42.545" x2="1.143" y2="42.545" width="0.1524" layer="21"/>
<wire x1="1.143" y1="42.545" x2="-1.651" y2="42.545" width="0.1524" layer="21"/>
<wire x1="1.143" y1="42.545" x2="2.667" y2="44.45" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-29.845" x2="-3.81" y2="-42.545" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-29.845" x2="3.81" y2="-17.78" width="0.1524" layer="21"/>
<wire x1="3.81" y1="29.845" x2="3.81" y2="41.275" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="29.845" x2="-3.81" y2="19.05" width="0.1524" layer="21"/>
<circle x="-0.3048" y="-45.0088" radius="1.27" width="0.1524" layer="21"/>
<circle x="-0.3048" y="45.0088" radius="1.27" width="0.1524" layer="21"/>
<circle x="-0.3048" y="45.0088" radius="2.286" width="1.778" layer="42"/>
<circle x="-0.3048" y="45.0088" radius="2.286" width="1.778" layer="43"/>
<circle x="-0.3048" y="-45.0088" radius="2.286" width="1.778" layer="42"/>
<circle x="-0.3048" y="-45.0088" radius="2.286" width="1.778" layer="43"/>
<pad name="A1" x="-2.54" y="39.37" drill="0.9144" shape="octagon"/>
<pad name="A2" x="-2.54" y="36.83" drill="0.9144" shape="octagon"/>
<pad name="A3" x="-2.54" y="34.29" drill="0.9144" shape="octagon"/>
<pad name="A4" x="-2.54" y="31.75" drill="0.9144" shape="octagon"/>
<pad name="A5" x="-2.54" y="29.21" drill="0.9144" shape="octagon"/>
<pad name="A6" x="-2.54" y="26.67" drill="0.9144" shape="octagon"/>
<pad name="A7" x="-2.54" y="24.13" drill="0.9144" shape="octagon"/>
<pad name="A8" x="-2.54" y="21.59" drill="0.9144" shape="octagon"/>
<pad name="A9" x="-2.54" y="19.05" drill="0.9144" shape="octagon"/>
<pad name="A10" x="-2.54" y="16.51" drill="0.9144" shape="octagon"/>
<pad name="A11" x="-2.54" y="13.97" drill="0.9144" shape="octagon"/>
<pad name="A12" x="-2.54" y="11.43" drill="0.9144" shape="octagon"/>
<pad name="A13" x="-2.54" y="8.89" drill="0.9144" shape="octagon"/>
<pad name="A14" x="-2.54" y="6.35" drill="0.9144" shape="octagon"/>
<pad name="A15" x="-2.54" y="3.81" drill="0.9144" shape="octagon"/>
<pad name="A16" x="-2.54" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="A17" x="-2.54" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="A18" x="-2.54" y="-3.81" drill="0.9144" shape="octagon"/>
<pad name="A19" x="-2.54" y="-6.35" drill="0.9144" shape="octagon"/>
<pad name="A20" x="-2.54" y="-8.89" drill="0.9144" shape="octagon"/>
<pad name="A21" x="-2.54" y="-11.43" drill="0.9144" shape="octagon"/>
<pad name="A22" x="-2.54" y="-13.97" drill="0.9144" shape="octagon"/>
<pad name="A23" x="-2.54" y="-16.51" drill="0.9144" shape="octagon"/>
<pad name="A24" x="-2.54" y="-19.05" drill="0.9144" shape="octagon"/>
<pad name="A25" x="-2.54" y="-21.59" drill="0.9144" shape="octagon"/>
<pad name="A26" x="-2.54" y="-24.13" drill="0.9144" shape="octagon"/>
<pad name="A27" x="-2.54" y="-26.67" drill="0.9144" shape="octagon"/>
<pad name="A28" x="-2.54" y="-29.21" drill="0.9144" shape="octagon"/>
<pad name="A29" x="-2.54" y="-31.75" drill="0.9144" shape="octagon"/>
<pad name="A30" x="-2.54" y="-34.29" drill="0.9144" shape="octagon"/>
<pad name="A31" x="-2.54" y="-36.83" drill="0.9144" shape="octagon"/>
<pad name="A32" x="-2.54" y="-39.37" drill="0.9144" shape="octagon"/>
<pad name="C1" x="2.54" y="39.37" drill="0.9144" shape="octagon"/>
<pad name="C2" x="2.54" y="36.83" drill="0.9144" shape="octagon"/>
<pad name="C3" x="2.54" y="34.29" drill="0.9144" shape="octagon"/>
<pad name="C4" x="2.54" y="31.75" drill="0.9144" shape="octagon"/>
<pad name="C5" x="2.54" y="29.21" drill="0.9144" shape="octagon"/>
<pad name="C6" x="2.54" y="26.67" drill="0.9144" shape="octagon"/>
<pad name="C7" x="2.54" y="24.13" drill="0.9144" shape="octagon"/>
<pad name="C8" x="2.54" y="21.59" drill="0.9144" shape="octagon"/>
<pad name="C9" x="2.54" y="19.05" drill="0.9144" shape="octagon"/>
<pad name="C10" x="2.54" y="16.51" drill="0.9144" shape="octagon"/>
<pad name="C11" x="2.54" y="13.97" drill="0.9144" shape="octagon"/>
<pad name="C12" x="2.54" y="11.43" drill="0.9144" shape="octagon"/>
<pad name="C13" x="2.54" y="8.89" drill="0.9144" shape="octagon"/>
<pad name="C14" x="2.54" y="6.35" drill="0.9144" shape="octagon"/>
<pad name="C15" x="2.54" y="3.81" drill="0.9144" shape="octagon"/>
<pad name="C16" x="2.54" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="C17" x="2.54" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="C18" x="2.54" y="-3.81" drill="0.9144" shape="octagon"/>
<pad name="C19" x="2.54" y="-6.35" drill="0.9144" shape="octagon"/>
<pad name="C20" x="2.54" y="-8.89" drill="0.9144" shape="octagon"/>
<pad name="C21" x="2.54" y="-11.43" drill="0.9144" shape="octagon"/>
<pad name="C22" x="2.54" y="-13.97" drill="0.9144" shape="octagon"/>
<pad name="C23" x="2.54" y="-16.51" drill="0.9144" shape="octagon"/>
<pad name="C24" x="2.54" y="-19.05" drill="0.9144" shape="octagon"/>
<pad name="C25" x="2.54" y="-21.59" drill="0.9144" shape="octagon"/>
<pad name="C26" x="2.54" y="-24.13" drill="0.9144" shape="octagon"/>
<pad name="C27" x="2.54" y="-26.67" drill="0.9144" shape="octagon"/>
<pad name="C28" x="2.54" y="-29.21" drill="0.9144" shape="octagon"/>
<pad name="C29" x="2.54" y="-31.75" drill="0.9144" shape="octagon"/>
<pad name="C30" x="2.54" y="-34.29" drill="0.9144" shape="octagon"/>
<pad name="C31" x="2.54" y="-36.83" drill="0.9144" shape="octagon"/>
<pad name="C32" x="2.54" y="-39.37" drill="0.9144" shape="octagon"/>
<pad name="B1" x="0" y="39.37" drill="0.9144" shape="octagon"/>
<pad name="B2" x="0" y="36.83" drill="0.9144" shape="octagon"/>
<pad name="B3" x="0" y="34.29" drill="0.9144" shape="octagon"/>
<pad name="B4" x="0" y="31.75" drill="0.9144" shape="octagon"/>
<pad name="B5" x="0" y="29.21" drill="0.9144" shape="octagon"/>
<pad name="B6" x="0" y="26.67" drill="0.9144" shape="octagon"/>
<pad name="B7" x="0" y="24.13" drill="0.9144" shape="octagon"/>
<pad name="B8" x="0" y="21.59" drill="0.9144" shape="octagon"/>
<pad name="B9" x="0" y="19.05" drill="0.9144" shape="octagon"/>
<pad name="B10" x="0" y="16.51" drill="0.9144" shape="octagon"/>
<pad name="B11" x="0" y="13.97" drill="0.9144" shape="octagon"/>
<pad name="B12" x="0" y="11.43" drill="0.9144" shape="octagon"/>
<pad name="B13" x="0" y="8.89" drill="0.9144" shape="octagon"/>
<pad name="B14" x="0" y="6.35" drill="0.9144" shape="octagon"/>
<pad name="B15" x="0" y="3.81" drill="0.9144" shape="octagon"/>
<pad name="B16" x="0" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="B17" x="0" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="B18" x="0" y="-3.81" drill="0.9144" shape="octagon"/>
<pad name="B19" x="0" y="-6.35" drill="0.9144" shape="octagon"/>
<pad name="B20" x="0" y="-8.89" drill="0.9144" shape="octagon"/>
<pad name="B21" x="0" y="-11.43" drill="0.9144" shape="octagon"/>
<pad name="B22" x="0" y="-13.97" drill="0.9144" shape="octagon"/>
<pad name="B23" x="0" y="-16.51" drill="0.9144" shape="octagon"/>
<pad name="B24" x="0" y="-19.05" drill="0.9144" shape="octagon"/>
<pad name="B25" x="0" y="-21.59" drill="0.9144" shape="octagon"/>
<pad name="B26" x="0" y="-24.13" drill="0.9144" shape="octagon"/>
<pad name="B27" x="0" y="-26.67" drill="0.9144" shape="octagon"/>
<pad name="B28" x="0" y="-29.21" drill="0.9144" shape="octagon"/>
<pad name="B29" x="0" y="-31.75" drill="0.9144" shape="octagon"/>
<pad name="B30" x="0" y="-34.29" drill="0.9144" shape="octagon"/>
<pad name="B31" x="0" y="-36.83" drill="0.9144" shape="octagon"/>
<pad name="B32" x="0" y="-39.37" drill="0.9144" shape="octagon"/>
<text x="2.667" y="41.91" size="1.27" layer="21" ratio="10">C</text>
<text x="-5.842" y="-46.99" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-1.778" y="-41.783" size="1.27" layer="21" ratio="10">32</text>
<text x="-5.842" y="-36.83" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-3.048" y="40.64" size="1.27" layer="21" ratio="10">A</text>
<text x="-1.778" y="40.64" size="1.27" layer="21" ratio="10">1B</text>
<text x="-5.715" y="0" size="1.27" layer="21" ratio="10" rot="R90">DIN41612 -C</text>
<text x="-3.048" y="-41.783" size="1.27" layer="21" ratio="10">a</text>
<text x="2.237" y="-42.853" size="1.27" layer="21" ratio="10">c</text>
<rectangle x1="2.159" y1="13.335" x2="2.921" y2="14.605" layer="51"/>
<rectangle x1="2.159" y1="18.415" x2="2.921" y2="19.685" layer="51"/>
<rectangle x1="-2.921" y1="13.335" x2="-2.159" y2="14.605" layer="51"/>
<rectangle x1="-2.921" y1="18.415" x2="-2.159" y2="19.685" layer="51"/>
<rectangle x1="-2.921" y1="23.495" x2="-2.159" y2="24.765" layer="51"/>
<rectangle x1="-2.921" y1="28.575" x2="-2.159" y2="29.845" layer="51"/>
<rectangle x1="-2.921" y1="33.655" x2="-2.159" y2="34.925" layer="51"/>
<rectangle x1="-2.921" y1="38.735" x2="-2.159" y2="40.005" layer="51"/>
<rectangle x1="2.159" y1="23.495" x2="2.921" y2="24.765" layer="51"/>
<rectangle x1="2.159" y1="28.575" x2="2.921" y2="29.845" layer="51"/>
<rectangle x1="2.159" y1="33.655" x2="2.921" y2="34.925" layer="51"/>
<rectangle x1="2.159" y1="38.735" x2="2.921" y2="40.005" layer="51"/>
<rectangle x1="2.159" y1="10.795" x2="2.921" y2="12.065" layer="51"/>
<rectangle x1="2.159" y1="15.875" x2="2.921" y2="17.145" layer="51"/>
<rectangle x1="-2.921" y1="10.795" x2="-2.159" y2="12.065" layer="51"/>
<rectangle x1="-2.921" y1="15.875" x2="-2.159" y2="17.145" layer="51"/>
<rectangle x1="-2.921" y1="20.955" x2="-2.159" y2="22.225" layer="51"/>
<rectangle x1="-2.921" y1="26.035" x2="-2.159" y2="27.305" layer="51"/>
<rectangle x1="-2.921" y1="31.115" x2="-2.159" y2="32.385" layer="51"/>
<rectangle x1="-2.921" y1="36.195" x2="-2.159" y2="37.465" layer="51"/>
<rectangle x1="2.159" y1="20.955" x2="2.921" y2="22.225" layer="51"/>
<rectangle x1="2.159" y1="26.035" x2="2.921" y2="27.305" layer="51"/>
<rectangle x1="2.159" y1="31.115" x2="2.921" y2="32.385" layer="51"/>
<rectangle x1="2.159" y1="36.195" x2="2.921" y2="37.465" layer="51"/>
<rectangle x1="2.159" y1="-17.145" x2="2.921" y2="-15.875" layer="51"/>
<rectangle x1="2.159" y1="-12.065" x2="2.921" y2="-10.795" layer="51"/>
<rectangle x1="-2.921" y1="-17.145" x2="-2.159" y2="-15.875" layer="51"/>
<rectangle x1="-2.921" y1="-12.065" x2="-2.159" y2="-10.795" layer="51"/>
<rectangle x1="-2.921" y1="-6.985" x2="-2.159" y2="-5.715" layer="51"/>
<rectangle x1="-2.921" y1="-1.905" x2="-2.159" y2="-0.635" layer="51"/>
<rectangle x1="-2.921" y1="3.175" x2="-2.159" y2="4.445" layer="51"/>
<rectangle x1="-2.921" y1="8.255" x2="-2.159" y2="9.525" layer="51"/>
<rectangle x1="2.159" y1="-6.985" x2="2.921" y2="-5.715" layer="51"/>
<rectangle x1="2.159" y1="-1.905" x2="2.921" y2="-0.635" layer="51"/>
<rectangle x1="2.159" y1="3.175" x2="2.921" y2="4.445" layer="51"/>
<rectangle x1="2.159" y1="8.255" x2="2.921" y2="9.525" layer="51"/>
<rectangle x1="2.159" y1="-19.685" x2="2.921" y2="-18.415" layer="51"/>
<rectangle x1="2.159" y1="-14.605" x2="2.921" y2="-13.335" layer="51"/>
<rectangle x1="-2.921" y1="-19.685" x2="-2.159" y2="-18.415" layer="51"/>
<rectangle x1="-2.921" y1="-14.605" x2="-2.159" y2="-13.335" layer="51"/>
<rectangle x1="-2.921" y1="-9.525" x2="-2.159" y2="-8.255" layer="51"/>
<rectangle x1="-2.921" y1="-4.445" x2="-2.159" y2="-3.175" layer="51"/>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.905" layer="51"/>
<rectangle x1="-2.921" y1="5.715" x2="-2.159" y2="6.985" layer="51"/>
<rectangle x1="2.159" y1="-9.525" x2="2.921" y2="-8.255" layer="51"/>
<rectangle x1="2.159" y1="-4.445" x2="2.921" y2="-3.175" layer="51"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.905" layer="51"/>
<rectangle x1="2.159" y1="5.715" x2="2.921" y2="6.985" layer="51"/>
<rectangle x1="-2.921" y1="-37.465" x2="-2.159" y2="-36.195" layer="51"/>
<rectangle x1="-2.921" y1="-32.385" x2="-2.159" y2="-31.115" layer="51"/>
<rectangle x1="-2.921" y1="-27.305" x2="-2.159" y2="-26.035" layer="51"/>
<rectangle x1="-2.921" y1="-22.225" x2="-2.159" y2="-20.955" layer="51"/>
<rectangle x1="2.159" y1="-37.465" x2="2.921" y2="-36.195" layer="51"/>
<rectangle x1="2.159" y1="-32.385" x2="2.921" y2="-31.115" layer="51"/>
<rectangle x1="2.159" y1="-27.305" x2="2.921" y2="-26.035" layer="51"/>
<rectangle x1="2.159" y1="-22.225" x2="2.921" y2="-20.955" layer="51"/>
<rectangle x1="-2.921" y1="-40.005" x2="-2.159" y2="-38.735" layer="51"/>
<rectangle x1="-2.921" y1="-34.925" x2="-2.159" y2="-33.655" layer="51"/>
<rectangle x1="-2.921" y1="-29.845" x2="-2.159" y2="-28.575" layer="51"/>
<rectangle x1="-2.921" y1="-24.765" x2="-2.159" y2="-23.495" layer="51"/>
<rectangle x1="2.159" y1="-40.005" x2="2.921" y2="-38.735" layer="51"/>
<rectangle x1="2.159" y1="-34.925" x2="2.921" y2="-33.655" layer="51"/>
<rectangle x1="2.159" y1="-29.845" x2="2.921" y2="-28.575" layer="51"/>
<rectangle x1="2.159" y1="-24.765" x2="2.921" y2="-23.495" layer="51"/>
<rectangle x1="-0.381" y1="13.335" x2="0.381" y2="14.605" layer="51"/>
<rectangle x1="-0.381" y1="18.415" x2="0.381" y2="19.685" layer="51"/>
<rectangle x1="-0.381" y1="23.495" x2="0.381" y2="24.765" layer="51"/>
<rectangle x1="-0.381" y1="28.575" x2="0.381" y2="29.845" layer="51"/>
<rectangle x1="-0.381" y1="33.655" x2="0.381" y2="34.925" layer="51"/>
<rectangle x1="-0.381" y1="38.735" x2="0.381" y2="40.005" layer="51"/>
<rectangle x1="-0.381" y1="10.795" x2="0.381" y2="12.065" layer="51"/>
<rectangle x1="-0.381" y1="15.875" x2="0.381" y2="17.145" layer="51"/>
<rectangle x1="-0.381" y1="20.955" x2="0.381" y2="22.225" layer="51"/>
<rectangle x1="-0.381" y1="26.035" x2="0.381" y2="27.305" layer="51"/>
<rectangle x1="-0.381" y1="31.115" x2="0.381" y2="32.385" layer="51"/>
<rectangle x1="-0.381" y1="36.195" x2="0.381" y2="37.465" layer="51"/>
<rectangle x1="-0.381" y1="-17.145" x2="0.381" y2="-15.875" layer="51"/>
<rectangle x1="-0.381" y1="-12.065" x2="0.381" y2="-10.795" layer="51"/>
<rectangle x1="-0.381" y1="-6.985" x2="0.381" y2="-5.715" layer="51"/>
<rectangle x1="-0.381" y1="-1.905" x2="0.381" y2="-0.635" layer="51"/>
<rectangle x1="-0.381" y1="3.175" x2="0.381" y2="4.445" layer="51"/>
<rectangle x1="-0.381" y1="8.255" x2="0.381" y2="9.525" layer="51"/>
<rectangle x1="-0.381" y1="-19.685" x2="0.381" y2="-18.415" layer="51"/>
<rectangle x1="-0.381" y1="-14.605" x2="0.381" y2="-13.335" layer="51"/>
<rectangle x1="-0.381" y1="-9.525" x2="0.381" y2="-8.255" layer="51"/>
<rectangle x1="-0.381" y1="-4.445" x2="0.381" y2="-3.175" layer="51"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.905" layer="51"/>
<rectangle x1="-0.381" y1="5.715" x2="0.381" y2="6.985" layer="51"/>
<rectangle x1="-0.381" y1="-37.465" x2="0.381" y2="-36.195" layer="51"/>
<rectangle x1="-0.381" y1="-32.385" x2="0.381" y2="-31.115" layer="51"/>
<rectangle x1="-0.381" y1="-27.305" x2="0.381" y2="-26.035" layer="51"/>
<rectangle x1="-0.381" y1="-22.225" x2="0.381" y2="-20.955" layer="51"/>
<rectangle x1="-0.381" y1="-40.005" x2="0.381" y2="-38.735" layer="51"/>
<rectangle x1="-0.381" y1="-34.925" x2="0.381" y2="-33.655" layer="51"/>
<rectangle x1="-0.381" y1="-29.845" x2="0.381" y2="-28.575" layer="51"/>
<rectangle x1="-0.381" y1="-24.765" x2="0.381" y2="-23.495" layer="51"/>
<hole x="-0.3048" y="45.0088" drill="2.794"/>
<hole x="-0.3048" y="-45.0088" drill="2.794"/>
</package>
</packages>
<symbols>
<symbol name="F32ABC">
<wire x1="3.81" y1="-134.62" x2="-5.08" y2="-134.62" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="111.76" x2="-5.08" y2="-134.62" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="111.76" x2="3.81" y2="111.76" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-134.62" x2="3.81" y2="111.76" width="0.4064" layer="94"/>
<wire x1="-0.889" y1="21.971" x2="-0.889" y2="23.749" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="24.511" x2="1.651" y2="26.289" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-3.429" y1="27.051" x2="-3.429" y2="28.829" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-0.889" y1="29.591" x2="-0.889" y2="31.369" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="32.131" x2="1.651" y2="33.909" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-3.429" y1="34.671" x2="-3.429" y2="36.449" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="39.751" x2="1.651" y2="41.529" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-0.889" y1="37.211" x2="-0.889" y2="38.989" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-3.429" y1="42.291" x2="-3.429" y2="44.069" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="47.371" x2="1.651" y2="49.149" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-0.889" y1="44.831" x2="-0.889" y2="46.609" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-3.429" y1="49.911" x2="-3.429" y2="51.689" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-0.889" y1="52.451" x2="-0.889" y2="54.229" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-3.429" y1="19.431" x2="-3.429" y2="21.209" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="16.891" x2="1.651" y2="18.669" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-0.889" y1="14.351" x2="-0.889" y2="16.129" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-3.429" y1="11.811" x2="-3.429" y2="13.589" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="9.271" x2="1.651" y2="11.049" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-0.889" y1="6.731" x2="-0.889" y2="8.509" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-3.429" y1="4.191" x2="-3.429" y2="5.969" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="1.651" x2="1.651" y2="3.429" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-0.889" y1="-0.889" x2="-0.889" y2="0.889" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-3.429" y1="-3.429" x2="-3.429" y2="-1.651" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="-5.969" x2="1.651" y2="-4.191" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-0.889" y1="-8.509" x2="-0.889" y2="-6.731" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-3.429" y1="-11.049" x2="-3.429" y2="-9.271" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="-13.589" x2="1.651" y2="-11.811" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-0.889" y1="-16.129" x2="-0.889" y2="-14.351" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-3.429" y1="-18.669" x2="-3.429" y2="-16.891" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="-21.209" x2="1.651" y2="-19.431" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-0.889" y1="-23.749" x2="-0.889" y2="-21.971" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-3.429" y1="-26.289" x2="-3.429" y2="-24.511" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="-28.829" x2="1.651" y2="-27.051" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="54.991" x2="1.651" y2="56.769" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-3.429" y1="57.531" x2="-3.429" y2="59.309" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-0.889" y1="60.071" x2="-0.889" y2="61.849" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="62.611" x2="1.651" y2="64.389" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-3.429" y1="65.151" x2="-3.429" y2="66.929" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-0.889" y1="67.691" x2="-0.889" y2="69.469" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="70.231" x2="1.651" y2="72.009" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-3.429" y1="72.771" x2="-3.429" y2="74.549" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-0.889" y1="75.311" x2="-0.889" y2="77.089" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="77.851" x2="1.651" y2="79.629" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-3.429" y1="80.391" x2="-3.429" y2="82.169" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-0.889" y1="82.931" x2="-0.889" y2="84.709" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="85.471" x2="1.651" y2="87.249" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-3.429" y1="88.011" x2="-3.429" y2="89.789" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-0.889" y1="-31.369" x2="-0.889" y2="-29.591" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-3.429" y1="-33.909" x2="-3.429" y2="-32.131" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="-36.449" x2="1.651" y2="-34.671" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-0.889" y1="-38.989" x2="-0.889" y2="-37.211" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-3.429" y1="-41.529" x2="-3.429" y2="-39.751" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="-44.069" x2="1.651" y2="-42.291" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-0.889" y1="-46.609" x2="-0.889" y2="-44.831" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-3.429" y1="-49.149" x2="-3.429" y2="-47.371" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="-51.689" x2="1.651" y2="-49.911" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-0.889" y1="-54.229" x2="-0.889" y2="-52.451" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-0.889" y1="98.171" x2="-0.889" y2="99.949" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-0.889" y1="105.791" x2="-0.889" y2="107.569" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-0.889" y1="90.551" x2="-0.889" y2="92.329" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="93.091" x2="1.651" y2="94.869" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-3.429" y1="95.631" x2="-3.429" y2="97.409" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="100.711" x2="1.651" y2="102.489" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="108.331" x2="1.651" y2="110.109" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="2.54" y1="106.68" x2="0" y2="106.68" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="104.14" x2="2.54" y2="104.14" width="0.1524" layer="94"/>
<wire x1="-3.429" y1="103.251" x2="-3.429" y2="105.029" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="2.54" y1="99.06" x2="0" y2="99.06" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="96.52" x2="2.54" y2="96.52" width="0.1524" layer="94"/>
<wire x1="2.54" y1="91.44" x2="0" y2="91.44" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="88.9" x2="2.54" y2="88.9" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="81.28" x2="2.54" y2="81.28" width="0.1524" layer="94"/>
<wire x1="2.54" y1="83.82" x2="0" y2="83.82" width="0.1524" layer="94"/>
<wire x1="2.54" y1="76.2" x2="0" y2="76.2" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="73.66" x2="2.54" y2="73.66" width="0.1524" layer="94"/>
<wire x1="2.54" y1="68.58" x2="0" y2="68.58" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="66.04" x2="2.54" y2="66.04" width="0.1524" layer="94"/>
<wire x1="2.54" y1="60.96" x2="0" y2="60.96" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="58.42" x2="2.54" y2="58.42" width="0.1524" layer="94"/>
<wire x1="2.54" y1="53.34" x2="0" y2="53.34" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="50.8" x2="2.54" y2="50.8" width="0.1524" layer="94"/>
<wire x1="2.54" y1="45.72" x2="0" y2="45.72" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="43.18" x2="2.54" y2="43.18" width="0.1524" layer="94"/>
<wire x1="2.54" y1="38.1" x2="0" y2="38.1" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="35.56" x2="2.54" y2="35.56" width="0.1524" layer="94"/>
<wire x1="2.54" y1="30.48" x2="0" y2="30.48" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="27.94" x2="2.54" y2="27.94" width="0.1524" layer="94"/>
<wire x1="2.54" y1="22.86" x2="0" y2="22.86" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="20.32" x2="2.54" y2="20.32" width="0.1524" layer="94"/>
<wire x1="2.54" y1="15.24" x2="0" y2="15.24" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="12.7" x2="2.54" y2="12.7" width="0.1524" layer="94"/>
<wire x1="2.54" y1="7.62" x2="0" y2="7.62" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="0" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-10.16" x2="2.54" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-15.24" x2="0" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-17.78" x2="2.54" y2="-17.78" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-22.86" x2="0" y2="-22.86" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-25.4" x2="2.54" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-30.48" x2="0" y2="-30.48" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-33.02" x2="2.54" y2="-33.02" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-38.1" x2="0" y2="-38.1" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-40.64" x2="2.54" y2="-40.64" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-45.72" x2="0" y2="-45.72" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-48.26" x2="2.54" y2="-48.26" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-53.34" x2="0" y2="-53.34" width="0.1524" layer="94"/>
<wire x1="-3.429" y1="-56.769" x2="-3.429" y2="-54.991" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-2.54" y1="-55.88" x2="2.54" y2="-55.88" width="0.1524" layer="94"/>
<wire x1="1.651" y1="-59.309" x2="1.651" y2="-57.531" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-0.889" y1="-61.849" x2="-0.889" y2="-60.071" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-3.429" y1="-64.389" x2="-3.429" y2="-62.611" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="-66.929" x2="1.651" y2="-65.151" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-0.889" y1="-69.469" x2="-0.889" y2="-67.691" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-3.429" y1="-72.009" x2="-3.429" y2="-70.231" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="-74.549" x2="1.651" y2="-72.771" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-0.889" y1="-77.089" x2="-0.889" y2="-75.311" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-3.429" y1="-79.629" x2="-3.429" y2="-77.851" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="2.54" y1="-60.96" x2="0" y2="-60.96" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-63.5" x2="2.54" y2="-63.5" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-68.58" x2="0" y2="-68.58" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-71.12" x2="2.54" y2="-71.12" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-76.2" x2="0" y2="-76.2" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-78.74" x2="2.54" y2="-78.74" width="0.1524" layer="94"/>
<wire x1="1.651" y1="-82.169" x2="1.651" y2="-80.391" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-0.889" y1="-84.709" x2="-0.889" y2="-82.931" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-3.429" y1="-87.249" x2="-3.429" y2="-85.471" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="2.54" y1="-83.82" x2="0" y2="-83.82" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-86.36" x2="2.54" y2="-86.36" width="0.1524" layer="94"/>
<wire x1="1.651" y1="-89.789" x2="1.651" y2="-88.011" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="-97.409" x2="1.651" y2="-95.631" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="-105.029" x2="1.651" y2="-103.251" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="2.54" y1="-91.44" x2="0" y2="-91.44" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-99.06" x2="0" y2="-99.06" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-106.68" x2="0" y2="-106.68" width="0.1524" layer="94"/>
<wire x1="-0.889" y1="-92.329" x2="-0.889" y2="-90.551" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-0.889" y1="-99.949" x2="-0.889" y2="-98.171" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-0.889" y1="-107.569" x2="-0.889" y2="-105.791" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-2.54" y1="-93.98" x2="2.54" y2="-93.98" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-101.6" x2="2.54" y2="-101.6" width="0.1524" layer="94"/>
<wire x1="-3.429" y1="-94.869" x2="-3.429" y2="-93.091" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-3.429" y1="-102.489" x2="-3.429" y2="-100.711" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-2.54" y1="-109.22" x2="2.54" y2="-109.22" width="0.1524" layer="94"/>
<wire x1="-3.429" y1="-110.109" x2="-3.429" y2="-108.331" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="-112.649" x2="1.651" y2="-110.871" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-0.889" y1="-115.189" x2="-0.889" y2="-113.411" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-3.429" y1="-117.729" x2="-3.429" y2="-115.951" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.651" y1="-120.269" x2="1.651" y2="-118.491" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-0.889" y1="-122.809" x2="-0.889" y2="-121.031" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-3.429" y1="-125.349" x2="-3.429" y2="-123.571" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="2.54" y1="-114.3" x2="0" y2="-114.3" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-116.84" x2="2.54" y2="-116.84" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-121.92" x2="0" y2="-121.92" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-124.46" x2="2.54" y2="-124.46" width="0.1524" layer="94"/>
<wire x1="1.651" y1="-127.889" x2="1.651" y2="-126.111" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-0.889" y1="-130.429" x2="-0.889" y2="-128.651" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-2.54" y1="-132.08" x2="2.54" y2="-132.08" width="0.1524" layer="94"/>
<wire x1="-3.429" y1="-132.969" x2="-3.429" y2="-131.191" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="2.54" y1="-129.54" x2="0" y2="-129.54" width="0.1524" layer="94"/>
<text x="-5.08" y="-137.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-5.08" y="112.522" size="1.778" layer="95">&gt;NAME</text>
<pin name="B1" x="7.62" y="106.68" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="B2" x="7.62" y="99.06" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="B3" x="7.62" y="91.44" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="B4" x="7.62" y="83.82" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="B5" x="7.62" y="76.2" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="B6" x="7.62" y="68.58" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="B7" x="7.62" y="60.96" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="B8" x="7.62" y="53.34" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="B9" x="7.62" y="45.72" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="B10" x="7.62" y="38.1" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="B11" x="7.62" y="30.48" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="B12" x="7.62" y="22.86" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="B13" x="7.62" y="15.24" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="B14" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="B15" x="7.62" y="0" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="B16" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="B17" x="7.62" y="-15.24" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="B18" x="7.62" y="-22.86" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="B19" x="7.62" y="-30.48" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="B20" x="7.62" y="-38.1" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="B21" x="7.62" y="-45.72" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="B22" x="7.62" y="-53.34" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="B23" x="7.62" y="-60.96" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="B24" x="7.62" y="-68.58" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="B25" x="7.62" y="-76.2" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="B26" x="7.62" y="-83.82" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="B27" x="7.62" y="-91.44" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="B28" x="7.62" y="-99.06" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="B29" x="7.62" y="-106.68" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="B30" x="7.62" y="-114.3" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="B31" x="7.62" y="-121.92" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="B32" x="7.62" y="-129.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="A1" x="7.62" y="109.22" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="A2" x="7.62" y="101.6" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="A3" x="7.62" y="93.98" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="A4" x="7.62" y="86.36" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="A5" x="7.62" y="78.74" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="A6" x="7.62" y="71.12" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="A7" x="7.62" y="63.5" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="A8" x="7.62" y="55.88" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="A9" x="7.62" y="48.26" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="A10" x="7.62" y="40.64" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="A11" x="7.62" y="33.02" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="A12" x="7.62" y="25.4" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="A13" x="7.62" y="17.78" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="A14" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="A15" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="A16" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="A17" x="7.62" y="-12.7" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="A18" x="7.62" y="-20.32" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="A19" x="7.62" y="-27.94" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="A20" x="7.62" y="-35.56" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="A21" x="7.62" y="-43.18" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="A22" x="7.62" y="-50.8" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="A23" x="7.62" y="-58.42" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="A24" x="7.62" y="-66.04" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="A25" x="7.62" y="-73.66" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="A26" x="7.62" y="-81.28" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="A27" x="7.62" y="-88.9" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="A28" x="7.62" y="-96.52" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="A29" x="7.62" y="-104.14" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="A30" x="7.62" y="-111.76" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="A31" x="7.62" y="-119.38" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="A32" x="7.62" y="-127" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="C1" x="7.62" y="104.14" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="C2" x="7.62" y="96.52" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="C3" x="7.62" y="88.9" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="C4" x="7.62" y="81.28" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="C5" x="7.62" y="73.66" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="C6" x="7.62" y="66.04" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="C7" x="7.62" y="58.42" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="C8" x="7.62" y="50.8" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="C9" x="7.62" y="43.18" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="C10" x="7.62" y="35.56" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="C11" x="7.62" y="27.94" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="C12" x="7.62" y="20.32" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="C13" x="7.62" y="12.7" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="C14" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="C15" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="C16" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="C17" x="7.62" y="-17.78" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="C18" x="7.62" y="-25.4" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="C19" x="7.62" y="-33.02" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="C20" x="7.62" y="-40.64" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="C21" x="7.62" y="-48.26" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="C22" x="7.62" y="-55.88" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="C23" x="7.62" y="-63.5" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="C24" x="7.62" y="-71.12" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="C25" x="7.62" y="-78.74" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="C26" x="7.62" y="-86.36" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="C27" x="7.62" y="-93.98" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="C28" x="7.62" y="-101.6" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="C29" x="7.62" y="-109.22" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="C30" x="7.62" y="-116.84" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="C31" x="7.62" y="-124.46" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="C32" x="7.62" y="-132.08" visible="pad" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FABC96S" prefix="X">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
female, 96 pins, block, type C, rows ABC, grid 2.54 mm</description>
<gates>
<gate name="G$1" symbol="F32ABC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FABC96S">
<connects>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A10" pad="A10"/>
<connect gate="G$1" pin="A11" pad="A11"/>
<connect gate="G$1" pin="A12" pad="A12"/>
<connect gate="G$1" pin="A13" pad="A13"/>
<connect gate="G$1" pin="A14" pad="A14"/>
<connect gate="G$1" pin="A15" pad="A15"/>
<connect gate="G$1" pin="A16" pad="A16"/>
<connect gate="G$1" pin="A17" pad="A17"/>
<connect gate="G$1" pin="A18" pad="A18"/>
<connect gate="G$1" pin="A19" pad="A19"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="A20" pad="A20"/>
<connect gate="G$1" pin="A21" pad="A21"/>
<connect gate="G$1" pin="A22" pad="A22"/>
<connect gate="G$1" pin="A23" pad="A23"/>
<connect gate="G$1" pin="A24" pad="A24"/>
<connect gate="G$1" pin="A25" pad="A25"/>
<connect gate="G$1" pin="A26" pad="A26"/>
<connect gate="G$1" pin="A27" pad="A27"/>
<connect gate="G$1" pin="A28" pad="A28"/>
<connect gate="G$1" pin="A29" pad="A29"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="A30" pad="A30"/>
<connect gate="G$1" pin="A31" pad="A31"/>
<connect gate="G$1" pin="A32" pad="A32"/>
<connect gate="G$1" pin="A4" pad="A4"/>
<connect gate="G$1" pin="A5" pad="A5"/>
<connect gate="G$1" pin="A6" pad="A6"/>
<connect gate="G$1" pin="A7" pad="A7"/>
<connect gate="G$1" pin="A8" pad="A8"/>
<connect gate="G$1" pin="A9" pad="A9"/>
<connect gate="G$1" pin="B1" pad="B1"/>
<connect gate="G$1" pin="B10" pad="B10"/>
<connect gate="G$1" pin="B11" pad="B11"/>
<connect gate="G$1" pin="B12" pad="B12"/>
<connect gate="G$1" pin="B13" pad="B13"/>
<connect gate="G$1" pin="B14" pad="B14"/>
<connect gate="G$1" pin="B15" pad="B15"/>
<connect gate="G$1" pin="B16" pad="B16"/>
<connect gate="G$1" pin="B17" pad="B17"/>
<connect gate="G$1" pin="B18" pad="B18"/>
<connect gate="G$1" pin="B19" pad="B19"/>
<connect gate="G$1" pin="B2" pad="B2"/>
<connect gate="G$1" pin="B20" pad="B20"/>
<connect gate="G$1" pin="B21" pad="B21"/>
<connect gate="G$1" pin="B22" pad="B22"/>
<connect gate="G$1" pin="B23" pad="B23"/>
<connect gate="G$1" pin="B24" pad="B24"/>
<connect gate="G$1" pin="B25" pad="B25"/>
<connect gate="G$1" pin="B26" pad="B26"/>
<connect gate="G$1" pin="B27" pad="B27"/>
<connect gate="G$1" pin="B28" pad="B28"/>
<connect gate="G$1" pin="B29" pad="B29"/>
<connect gate="G$1" pin="B3" pad="B3"/>
<connect gate="G$1" pin="B30" pad="B30"/>
<connect gate="G$1" pin="B31" pad="B31"/>
<connect gate="G$1" pin="B32" pad="B32"/>
<connect gate="G$1" pin="B4" pad="B4"/>
<connect gate="G$1" pin="B5" pad="B5"/>
<connect gate="G$1" pin="B6" pad="B6"/>
<connect gate="G$1" pin="B7" pad="B7"/>
<connect gate="G$1" pin="B8" pad="B8"/>
<connect gate="G$1" pin="B9" pad="B9"/>
<connect gate="G$1" pin="C1" pad="C1"/>
<connect gate="G$1" pin="C10" pad="C10"/>
<connect gate="G$1" pin="C11" pad="C11"/>
<connect gate="G$1" pin="C12" pad="C12"/>
<connect gate="G$1" pin="C13" pad="C13"/>
<connect gate="G$1" pin="C14" pad="C14"/>
<connect gate="G$1" pin="C15" pad="C15"/>
<connect gate="G$1" pin="C16" pad="C16"/>
<connect gate="G$1" pin="C17" pad="C17"/>
<connect gate="G$1" pin="C18" pad="C18"/>
<connect gate="G$1" pin="C19" pad="C19"/>
<connect gate="G$1" pin="C2" pad="C2"/>
<connect gate="G$1" pin="C20" pad="C20"/>
<connect gate="G$1" pin="C21" pad="C21"/>
<connect gate="G$1" pin="C22" pad="C22"/>
<connect gate="G$1" pin="C23" pad="C23"/>
<connect gate="G$1" pin="C24" pad="C24"/>
<connect gate="G$1" pin="C25" pad="C25"/>
<connect gate="G$1" pin="C26" pad="C26"/>
<connect gate="G$1" pin="C27" pad="C27"/>
<connect gate="G$1" pin="C28" pad="C28"/>
<connect gate="G$1" pin="C29" pad="C29"/>
<connect gate="G$1" pin="C3" pad="C3"/>
<connect gate="G$1" pin="C30" pad="C30"/>
<connect gate="G$1" pin="C31" pad="C31"/>
<connect gate="G$1" pin="C32" pad="C32"/>
<connect gate="G$1" pin="C4" pad="C4"/>
<connect gate="G$1" pin="C5" pad="C5"/>
<connect gate="G$1" pin="C6" pad="C6"/>
<connect gate="G$1" pin="C7" pad="C7"/>
<connect gate="G$1" pin="C8" pad="C8"/>
<connect gate="G$1" pin="C9" pad="C9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="rcl">
<description>&lt;b&gt;Resistors, Capacitors, Inductors&lt;/b&gt;&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;r.lbr
&lt;li&gt;cap.lbr 
&lt;li&gt;cap-fe.lbr
&lt;li&gt;captant.lbr
&lt;li&gt;polcap.lbr
&lt;li&gt;ipc-smd.lbr
&lt;/ul&gt;
All SMD packages are defined according to the IPC specifications and  CECC&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
for Electrolyt Capacitors see also :&lt;p&gt;
www.bccomponents.com &lt;p&gt;
www.panasonic.com&lt;p&gt;
www.kemet.com&lt;p&gt;
http://www.secc.co.jp/pdf/os_e/2004/e_os_all.pdf &lt;b&gt;(SANYO)&lt;/b&gt;
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0&gt;
&lt;tr valign="top"&gt;

&lt;! &lt;td width="10"&gt;&amp;nbsp;&lt;/td&gt;
&lt;td width="90%"&gt;

&lt;b&gt;&lt;font color="#0000FF" size="4"&gt;TRIM-POT CROSS REFERENCE&lt;/font&gt;&lt;/b&gt;
&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;RECTANGULAR MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BOURNS&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BI&amp;nbsp;TECH&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;DALE-VISHAY&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PHILIPS/MEPCO&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MURATA&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PANASONIC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;SPECTROL&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MILSPEC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;&lt;TD&gt;&amp;nbsp;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3 &gt;
      3005P&lt;BR&gt;
      3006P&lt;BR&gt;
      3006W&lt;BR&gt;
      3006Y&lt;BR&gt;
      3009P&lt;BR&gt;
      3009W&lt;BR&gt;
      3009Y&lt;BR&gt;
      3057J&lt;BR&gt;
      3057L&lt;BR&gt;
      3057P&lt;BR&gt;
      3057Y&lt;BR&gt;
      3059J&lt;BR&gt;
      3059L&lt;BR&gt;
      3059P&lt;BR&gt;
      3059Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      89P&lt;BR&gt;
      89W&lt;BR&gt;
      89X&lt;BR&gt;
      89PH&lt;BR&gt;
      76P&lt;BR&gt;
      89XH&lt;BR&gt;
      78SLT&lt;BR&gt;
      78L&amp;nbsp;ALT&lt;BR&gt;
      56P&amp;nbsp;ALT&lt;BR&gt;
      78P&amp;nbsp;ALT&lt;BR&gt;
      T8S&lt;BR&gt;
      78L&lt;BR&gt;
      56P&lt;BR&gt;
      78P&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      T18/784&lt;BR&gt;
      783&lt;BR&gt;
      781&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2199&lt;BR&gt;
      1697/1897&lt;BR&gt;
      1680/1880&lt;BR&gt;
      2187&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      8035EKP/CT20/RJ-20P&lt;BR&gt;
      -&lt;BR&gt;
      RJ-20X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      1211L&lt;BR&gt;
      8012EKQ&amp;nbsp;ALT&lt;BR&gt;
      8012EKR&amp;nbsp;ALT&lt;BR&gt;
      1211P&lt;BR&gt;
      8012EKJ&lt;BR&gt;
      8012EKL&lt;BR&gt;
      8012EKQ&lt;BR&gt;
      8012EKR&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      2101P&lt;BR&gt;
      2101W&lt;BR&gt;
      2101Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2102L&lt;BR&gt;
      2102S&lt;BR&gt;
      2102Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVMCOG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      43P&lt;BR&gt;
      43W&lt;BR&gt;
      43Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      40L&lt;BR&gt;
      40P&lt;BR&gt;
      40Y&lt;BR&gt;
      70Y-T602&lt;BR&gt;
      70L&lt;BR&gt;
      70P&lt;BR&gt;
      70Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SQUARE MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
   &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3250L&lt;BR&gt;
      3250P&lt;BR&gt;
      3250W&lt;BR&gt;
      3250X&lt;BR&gt;
      3252P&lt;BR&gt;
      3252W&lt;BR&gt;
      3252X&lt;BR&gt;
      3260P&lt;BR&gt;
      3260W&lt;BR&gt;
      3260X&lt;BR&gt;
      3262P&lt;BR&gt;
      3262W&lt;BR&gt;
      3262X&lt;BR&gt;
      3266P&lt;BR&gt;
      3266W&lt;BR&gt;
      3266X&lt;BR&gt;
      3290H&lt;BR&gt;
      3290P&lt;BR&gt;
      3290W&lt;BR&gt;
      3292P&lt;BR&gt;
      3292W&lt;BR&gt;
      3292X&lt;BR&gt;
      3296P&lt;BR&gt;
      3296W&lt;BR&gt;
      3296X&lt;BR&gt;
      3296Y&lt;BR&gt;
      3296Z&lt;BR&gt;
      3299P&lt;BR&gt;
      3299W&lt;BR&gt;
      3299X&lt;BR&gt;
      3299Y&lt;BR&gt;
      3299Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64P&amp;nbsp;ALT&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      64X&amp;nbsp;ALT&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66P&lt;BR&gt;
      66W&lt;BR&gt;
      66X&lt;BR&gt;
      67P&lt;BR&gt;
      67W&lt;BR&gt;
      67X&lt;BR&gt;
      67Y&lt;BR&gt;
      67Z&lt;BR&gt;
      68P&lt;BR&gt;
      68W&lt;BR&gt;
      68X&lt;BR&gt;
      67Y&amp;nbsp;ALT&lt;BR&gt;
      67Z&amp;nbsp;ALT&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      5050&lt;BR&gt;
      5091&lt;BR&gt;
      5080&lt;BR&gt;
      5087&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T63YB&lt;BR&gt;
      T63XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      5887&lt;BR&gt;
      5891&lt;BR&gt;
      5880&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T93Z&lt;BR&gt;
      T93YA&lt;BR&gt;
      T93XA&lt;BR&gt;
      T93YB&lt;BR&gt;
      T93XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKW&lt;BR&gt;
      8026EKM&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKB&lt;BR&gt;
      8026EKM&lt;BR&gt;
      1309X&lt;BR&gt;
      1309P&lt;BR&gt;
      1309W&lt;BR&gt;
      8024EKP&lt;BR&gt;
      8024EKW&lt;BR&gt;
      8024EKN&lt;BR&gt;
      RJ-9P/CT9P&lt;BR&gt;
      RJ-9W&lt;BR&gt;
      RJ-9X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3105P/3106P&lt;BR&gt;
      3105W/3106W&lt;BR&gt;
      3105X/3106X&lt;BR&gt;
      3105Y/3106Y&lt;BR&gt;
      3105Z/3105Z&lt;BR&gt;
      3102P&lt;BR&gt;
      3102W&lt;BR&gt;
      3102X&lt;BR&gt;
      3102Y&lt;BR&gt;
      3102Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMCBG&lt;BR&gt;
      EVMCCG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      55-1-X&lt;BR&gt;
      55-4-X&lt;BR&gt;
      55-3-X&lt;BR&gt;
      55-2-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      50-2-X&lt;BR&gt;
      50-4-X&lt;BR&gt;
      50-3-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      64Y&lt;BR&gt;
      64Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3323P&lt;BR&gt;
      3323S&lt;BR&gt;
      3323W&lt;BR&gt;
      3329H&lt;BR&gt;
      3329P&lt;BR&gt;
      3329W&lt;BR&gt;
      3339H&lt;BR&gt;
      3339P&lt;BR&gt;
      3339W&lt;BR&gt;
      3352E&lt;BR&gt;
      3352H&lt;BR&gt;
      3352K&lt;BR&gt;
      3352P&lt;BR&gt;
      3352T&lt;BR&gt;
      3352V&lt;BR&gt;
      3352W&lt;BR&gt;
      3362H&lt;BR&gt;
      3362M&lt;BR&gt;
      3362P&lt;BR&gt;
      3362R&lt;BR&gt;
      3362S&lt;BR&gt;
      3362U&lt;BR&gt;
      3362W&lt;BR&gt;
      3362X&lt;BR&gt;
      3386B&lt;BR&gt;
      3386C&lt;BR&gt;
      3386F&lt;BR&gt;
      3386H&lt;BR&gt;
      3386K&lt;BR&gt;
      3386M&lt;BR&gt;
      3386P&lt;BR&gt;
      3386S&lt;BR&gt;
      3386W&lt;BR&gt;
      3386X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      25P&lt;BR&gt;
      25S&lt;BR&gt;
      25RX&lt;BR&gt;
      82P&lt;BR&gt;
      82M&lt;BR&gt;
      82PA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      91E&lt;BR&gt;
      91X&lt;BR&gt;
      91T&lt;BR&gt;
      91B&lt;BR&gt;
      91A&lt;BR&gt;
      91V&lt;BR&gt;
      91W&lt;BR&gt;
      25W&lt;BR&gt;
      25V&lt;BR&gt;
      25P&lt;BR&gt;
      -&lt;BR&gt;
      25S&lt;BR&gt;
      25U&lt;BR&gt;
      25RX&lt;BR&gt;
      25X&lt;BR&gt;
      72XW&lt;BR&gt;
      72XL&lt;BR&gt;
      72PM&lt;BR&gt;
      72RX&lt;BR&gt;
      -&lt;BR&gt;
      72PX&lt;BR&gt;
      72P&lt;BR&gt;
      72RXW&lt;BR&gt;
      72RXL&lt;BR&gt;
      72X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T7YB&lt;BR&gt;
      T7YA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      TXD&lt;BR&gt;
      TYA&lt;BR&gt;
      TYP&lt;BR&gt;
      -&lt;BR&gt;
      TYD&lt;BR&gt;
      TX&lt;BR&gt;
      -&lt;BR&gt;
      150SX&lt;BR&gt;
      100SX&lt;BR&gt;
      102T&lt;BR&gt;
      101S&lt;BR&gt;
      190T&lt;BR&gt;
      150TX&lt;BR&gt;
      101&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      101SX&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ET6P&lt;BR&gt;
      ET6S&lt;BR&gt;
      ET6X&lt;BR&gt;
      RJ-6W/8014EMW&lt;BR&gt;
      RJ-6P/8014EMP&lt;BR&gt;
      RJ-6X/8014EMX&lt;BR&gt;
      TM7W&lt;BR&gt;
      TM7P&lt;BR&gt;
      TM7X&lt;BR&gt;
      -&lt;BR&gt;
      8017SMS&lt;BR&gt;
      -&lt;BR&gt;
      8017SMB&lt;BR&gt;
      8017SMA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      CT-6W&lt;BR&gt;
      CT-6H&lt;BR&gt;
      CT-6P&lt;BR&gt;
      CT-6R&lt;BR&gt;
      -&lt;BR&gt;
      CT-6V&lt;BR&gt;
      CT-6X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKV&lt;BR&gt;
      -&lt;BR&gt;
      8038EKX&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKP&lt;BR&gt;
      8038EKZ&lt;BR&gt;
      8038EKW&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3321H&lt;BR&gt;
      3321P&lt;BR&gt;
      3321N&lt;BR&gt;
      1102H&lt;BR&gt;
      1102P&lt;BR&gt;
      1102T&lt;BR&gt;
      RVA0911V304A&lt;BR&gt;
      -&lt;BR&gt;
      RVA0911H413A&lt;BR&gt;
      RVG0707V100A&lt;BR&gt;
      RVA0607V(H)306A&lt;BR&gt;
      RVA1214H213A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3104B&lt;BR&gt;
      3104C&lt;BR&gt;
      3104F&lt;BR&gt;
      3104H&lt;BR&gt;
      -&lt;BR&gt;
      3104M&lt;BR&gt;
      3104P&lt;BR&gt;
      3104S&lt;BR&gt;
      3104W&lt;BR&gt;
      3104X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      EVMQ0G&lt;BR&gt;
      EVMQIG&lt;BR&gt;
      EVMQ3G&lt;BR&gt;
      EVMS0G&lt;BR&gt;
      EVMQ0G&lt;BR&gt;
      EVMG0G&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMK4GA00B&lt;BR&gt;
      EVM30GA00B&lt;BR&gt;
      EVMK0GA00B&lt;BR&gt;
      EVM38GA00B&lt;BR&gt;
      EVMB6&lt;BR&gt;
      EVLQ0&lt;BR&gt;
      -&lt;BR&gt;
      EVMMSG&lt;BR&gt;
      EVMMBG&lt;BR&gt;
      EVMMAG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMMCS&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM0&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM3&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      62-3-1&lt;BR&gt;
      62-1-2&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67R&lt;BR&gt;
      -&lt;BR&gt;
      67P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67X&lt;BR&gt;
      63V&lt;BR&gt;
      63S&lt;BR&gt;
      63M&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63H&lt;BR&gt;
      63P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;&amp;nbsp;&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=3&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT color="#0000FF" SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SMD TRIM-POT CROSS REFERENCE&lt;/B&gt;&lt;/FONT&gt;
      &lt;P&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3224G&lt;BR&gt;
      3224J&lt;BR&gt;
      3224W&lt;BR&gt;
      3269P&lt;BR&gt;
      3269W&lt;BR&gt;
      3269X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      44G&lt;BR&gt;
      44J&lt;BR&gt;
      44W&lt;BR&gt;
      84P&lt;BR&gt;
      84W&lt;BR&gt;
      84X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST63Z&lt;BR&gt;
      ST63Y&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST5P&lt;BR&gt;
      ST5W&lt;BR&gt;
      ST5X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3314G&lt;BR&gt;
      3314J&lt;BR&gt;
      3364A/B&lt;BR&gt;
      3364C/D&lt;BR&gt;
      3364W/X&lt;BR&gt;
      3313G&lt;BR&gt;
      3313J&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      23B&lt;BR&gt;
      23A&lt;BR&gt;
      21X&lt;BR&gt;
      21W&lt;BR&gt;
      -&lt;BR&gt;
      22B&lt;BR&gt;
      22A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST5YL/ST53YL&lt;BR&gt;
      ST5YJ/5T53YJ&lt;BR&gt;
      ST-23A&lt;BR&gt;
      ST-22B&lt;BR&gt;
      ST-22&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST-4B&lt;BR&gt;
      ST-4A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST-3B&lt;BR&gt;
      ST-3A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVM-6YS&lt;BR&gt;
      EVM-1E&lt;BR&gt;
      EVM-1G&lt;BR&gt;
      EVM-1D&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      G4B&lt;BR&gt;
      G4A&lt;BR&gt;
      TR04-3S1&lt;BR&gt;
      TRG04-2S1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      DVR-43A&lt;BR&gt;
      CVR-42C&lt;BR&gt;
      CVR-42A/C&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;
&lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;ALT =&amp;nbsp;ALTERNATE&lt;/B&gt;&lt;/FONT&gt;
&lt;P&gt;

&amp;nbsp;
&lt;P&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;</description>
<packages>
<package name="R0402">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0603">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R0805W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R1005">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="R1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1206W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1210">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
</package>
<package name="R1210W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="R2010">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2010W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2012W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2512">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R2512W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3216W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3225">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R3225W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R5025">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R5025W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.1" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="2" x="3.1" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<smd name="2" x="3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M1406">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="M2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M2309">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M3516">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="M5923">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="0204/5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.889" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="-1.143" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="0.635" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="0204/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0204V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="0207/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 12 mm</description>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
</package>
<package name="0207/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 15mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="5.715" y1="-0.3048" x2="6.5786" y2="0.3048" layer="21"/>
<rectangle x1="-6.5786" y1="-0.3048" x2="-5.715" y2="0.3048" layer="21"/>
</package>
<package name="0207/2V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-0.0508" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/5V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.143" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.81" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="0309/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 10mm</description>
<wire x1="-4.699" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="5.08" y1="0" x2="4.699" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.6228" y1="-0.3048" x2="-4.318" y2="0.3048" layer="51"/>
<rectangle x1="4.318" y1="-0.3048" x2="4.6228" y2="0.3048" layer="51"/>
</package>
<package name="0309/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-0.3048" x2="5.1816" y2="0.3048" layer="21"/>
<rectangle x1="-5.1816" y1="-0.3048" x2="-4.318" y2="0.3048" layer="21"/>
</package>
<package name="0309V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 2.5 mm</description>
<wire x1="1.27" y1="0" x2="0.635" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.524" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="0.254" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.254" y="-2.2098" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.635" y1="-0.3048" x2="-0.3302" y2="0.3048" layer="51"/>
<rectangle x1="-0.3302" y1="-0.3048" x2="0.254" y2="0.3048" layer="21"/>
</package>
<package name="0411/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.762" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.762" layer="51"/>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.3594" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
<rectangle x1="5.08" y1="-0.381" x2="5.3594" y2="0.381" layer="21"/>
</package>
<package name="0411/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 15 mm</description>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0" x2="-6.35" y2="0" width="0.762" layer="51"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.762" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.08" y1="-0.381" x2="6.477" y2="0.381" layer="21"/>
<rectangle x1="-6.477" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
</package>
<package name="0411V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 3.81 mm</description>
<wire x1="1.27" y1="0" x2="0.3048" y2="0" width="0.762" layer="51"/>
<wire x1="-1.5748" y1="0" x2="-2.54" y2="0" width="0.762" layer="51"/>
<circle x="-2.54" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.9144" shape="octagon"/>
<text x="-0.508" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.5334" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.4732" y1="-0.381" x2="0.2032" y2="0.381" layer="21"/>
</package>
<package name="0414/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="1.905" x2="-5.842" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-5.842" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="-2.159" x2="6.096" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="2.159" x2="6.096" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-6.096" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="2.159" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.032" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-2.159" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="-4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.842" y1="2.159" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-2.159" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-1.905" x2="6.096" y2="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.5654" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.4064" x2="6.5024" y2="0.4064" layer="21"/>
<rectangle x1="-6.5024" y1="-0.4064" x2="-6.096" y2="0.4064" layer="21"/>
</package>
<package name="0414V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.159" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.381" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.381" y="-2.3622" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.2954" y2="0.4064" layer="21"/>
</package>
<package name="0617/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 17.5 mm</description>
<wire x1="-8.89" y1="0" x2="-8.636" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.636" y1="0" x2="8.89" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.016" shape="octagon"/>
<text x="-8.128" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.096" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.5344" y1="-0.4064" x2="-8.2296" y2="0.4064" layer="51"/>
<rectangle x1="8.2296" y1="-0.4064" x2="8.5344" y2="0.4064" layer="51"/>
</package>
<package name="0617/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 22.5 mm</description>
<wire x1="-10.287" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.287" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.255" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.1854" y1="-0.4064" x2="-8.255" y2="0.4064" layer="21"/>
<rectangle x1="8.255" y1="-0.4064" x2="10.1854" y2="0.4064" layer="21"/>
</package>
<package name="0617V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="3.048" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="0.635" y="1.4224" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.635" y="-2.6162" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.3208" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="0922/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 22.5 mm</description>
<wire x1="11.43" y1="0" x2="10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-11.43" y1="0" x2="-10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-10.16" y1="-4.191" x2="-10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="4.572" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="4.318" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-4.572" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="-4.318" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="-8.636" y2="4.318" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="-8.636" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="9.779" y1="4.572" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-4.572" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.191" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-4.191" x2="-9.779" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.16" y1="4.191" x2="-9.779" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="9.779" y1="-4.572" x2="10.16" y2="-4.191" width="0.1524" layer="21" curve="90"/>
<wire x1="9.779" y1="4.572" x2="10.16" y2="4.191" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-10.16" y="5.1054" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.7188" y1="-0.4064" x2="-10.16" y2="0.4064" layer="51"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-10.16" y2="0.4064" layer="21"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.7188" y2="0.4064" layer="51"/>
</package>
<package name="P0613V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.286" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.254" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.254" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="P0613/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.032" x2="-6.223" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.032" x2="-6.223" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="-2.286" x2="6.477" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="2.286" x2="6.477" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.223" y1="2.286" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.159" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.159" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="-5.207" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="-5.207" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.223" y1="2.286" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="0.635" width="0.1524" layer="51"/>
<wire x1="6.477" y1="2.032" x2="6.477" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.032" x2="-6.477" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.477" y="2.6924" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.0358" y1="-0.4064" x2="-6.477" y2="0.4064" layer="51"/>
<rectangle x1="6.477" y1="-0.4064" x2="7.0358" y2="0.4064" layer="51"/>
</package>
<package name="P0817/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 22.5 mm</description>
<wire x1="-10.414" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="-3.429" x2="-8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="3.81" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="3.556" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-3.81" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-3.556" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="-6.985" y2="3.556" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="-6.985" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.128" y1="3.81" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="8.128" y1="-3.81" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.429" x2="8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.414" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="3.429" x2="-8.128" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.509" y1="-3.429" x2="-8.128" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="8.128" y1="3.81" x2="8.509" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.128" y1="-3.81" x2="8.509" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="4.2164" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.604" y="-2.2606" size="1.27" layer="51" ratio="10" rot="R90">0817</text>
<rectangle x1="8.509" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-8.509" y2="0.4064" layer="21"/>
</package>
<package name="P0817V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 6.35 mm</description>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="3.81" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.016" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.032" size="1.016" layer="21" ratio="12">0817</text>
<rectangle x1="-3.81" y1="-0.4064" x2="0" y2="0.4064" layer="21"/>
</package>
<package name="V234/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V234, grid 12.5 mm</description>
<wire x1="-4.953" y1="1.524" x2="-4.699" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.953" y1="-1.524" x2="-4.699" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="1.524" x2="-4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="-4.699" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.016" shape="octagon"/>
<text x="-4.953" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.953" y1="-0.4064" x2="5.4102" y2="0.4064" layer="21"/>
<rectangle x1="-5.4102" y1="-0.4064" x2="-4.953" y2="0.4064" layer="21"/>
</package>
<package name="V235/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V235, grid 17.78 mm</description>
<wire x1="-6.731" y1="2.921" x2="6.731" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="2.54" x2="-7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.921" x2="-6.731" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0" x2="7.874" y2="0" width="1.016" layer="51"/>
<wire x1="-7.874" y1="0" x2="-8.89" y2="0" width="1.016" layer="51"/>
<wire x1="-7.112" y1="-2.54" x2="-6.731" y2="-2.921" width="0.1524" layer="21" curve="90"/>
<wire x1="6.731" y1="2.921" x2="7.112" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="-2.921" x2="7.112" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.112" y1="2.54" x2="-6.731" y2="2.921" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-8.89" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.1938" shape="octagon"/>
<text x="-6.858" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.842" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7.112" y1="-0.508" x2="7.747" y2="0.508" layer="21"/>
<rectangle x1="-7.747" y1="-0.508" x2="-7.112" y2="0.508" layer="21"/>
</package>
<package name="V526-0">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V526-0, grid 2.5 mm</description>
<wire x1="-2.54" y1="1.016" x2="-2.286" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.413" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102R">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102W">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<smd name="2" x="0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204R">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.938" y1="0.6" x2="-0.938" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.938" y1="-0.6" x2="0.938" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204W">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.684" y1="0.6" x2="-0.684" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.684" y1="-0.6" x2="0.684" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207R">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.2125" y1="1" x2="-1.2125" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.2125" y1="-1" x2="1.2125" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<text x="-2.2225" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.2225" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207W">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.149" y1="1" x2="-1.149" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.149" y1="-1" x2="1.149" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<smd name="2" x="2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<text x="-2.54" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="0922V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 7.5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.508" y="1.6764" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.508" y="-2.9972" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.54" size="1.016" layer="21" ratio="12">0922</text>
<rectangle x1="-3.81" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="RDH/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type RDH, grid 15 mm</description>
<wire x1="-7.62" y1="0" x2="-6.858" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="3.048" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="2.794" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-3.048" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.794" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="-4.953" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="-4.953" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.667" x2="-6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-2.667" x2="6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.858" y1="0" x2="7.62" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.667" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="3.048" x2="6.477" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.667" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="6.096" y1="-3.048" x2="6.477" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.35" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.572" y="-1.7272" size="1.27" layer="51" ratio="10" rot="R90">RDH</text>
<rectangle x1="-6.7564" y1="-0.4064" x2="-6.4516" y2="0.4064" layer="51"/>
<rectangle x1="6.4516" y1="-0.4064" x2="6.7564" y2="0.4064" layer="51"/>
</package>
<package name="MINI_MELF-0102AX">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.6" width="0" layer="51"/>
<circle x="0" y="0" radius="0.6" width="0" layer="52"/>
<smd name="1" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1.9" dy="1.9" layer="16" roundness="100"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="1.3"/>
</package>
<package name="R0201">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; chip&lt;p&gt;
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="0.15" layer="21"/>
</package>
<package name="VTA52">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR52&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-15.24" y1="0" x2="-13.97" y2="0" width="0.6096" layer="51"/>
<wire x1="12.6225" y1="0.025" x2="12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="4.725" x2="-12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="4.725" x2="-12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="0.025" x2="-12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="-4.65" x2="12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="-4.65" x2="12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0" x2="15.24" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-15.24" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="15.24" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-13.97" y1="-0.3048" x2="-12.5675" y2="0.3048" layer="21"/>
<rectangle x1="12.5675" y1="-0.3048" x2="13.97" y2="0.3048" layer="21"/>
</package>
<package name="VTA53">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR53&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="4.7" x2="-9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="4.7" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-4.675" x2="9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-4.675" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA54">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR54&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="3.3" x2="-9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="3.3" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-3.3" x2="9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-3.3" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA55">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-8.255" y1="0" x2="-6.985" y2="0" width="0.6096" layer="51"/>
<wire x1="6.405" y1="0" x2="6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="3.3" x2="-6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="3.3" x2="-6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="0" x2="-6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="-3.3" x2="6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="-3.3" x2="6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="6.985" y1="0" x2="8.255" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-8.255" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="8.255" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.985" y1="-0.3048" x2="-6.35" y2="0.3048" layer="21"/>
<rectangle x1="6.35" y1="-0.3048" x2="6.985" y2="0.3048" layer="21"/>
</package>
<package name="VTA56">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR56&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="4.5" y1="0" x2="4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="3.3" x2="-4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="3.3" x2="-4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="0" x2="-4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-3.3" x2="4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-3.3" x2="4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.08" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.08" y2="0.3048" layer="21"/>
</package>
<package name="VMTA55">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-5.08" y1="0" x2="-4.26" y2="0" width="0.6096" layer="51"/>
<wire x1="3.3375" y1="-1.45" x2="3.3375" y2="1.45" width="0.1524" layer="21"/>
<wire x1="3.3375" y1="1.45" x2="-3.3625" y2="1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="1.45" x2="-3.3625" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="-1.45" x2="3.3375" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="4.235" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.1" shape="octagon"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.26" y1="-0.3048" x2="-3.3075" y2="0.3048" layer="21"/>
<rectangle x1="3.2825" y1="-0.3048" x2="4.235" y2="0.3048" layer="21"/>
</package>
<package name="VMTB60">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC60&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.585" y2="0" width="0.6096" layer="51"/>
<wire x1="4.6875" y1="-1.95" x2="4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="4.6875" y1="1.95" x2="-4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="1.95" x2="-4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="-1.95" x2="4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="5.585" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-4.445" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.585" y1="-0.3048" x2="-4.6325" y2="0.3048" layer="21"/>
<rectangle x1="4.6325" y1="-0.3048" x2="5.585" y2="0.3048" layer="21"/>
</package>
<package name="R4527">
<description>&lt;b&gt;Package 4527&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<wire x1="-5.675" y1="-3.375" x2="5.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.65" y1="-3.375" x2="5.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.375" x2="-5.675" y2="3.375" width="0.2032" layer="21"/>
<wire x1="-5.675" y1="3.375" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<smd name="1" x="-4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.715" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.715" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0001">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.075" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="1.606" x2="3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-2.544" y="2.229" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.501" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0002">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.55" y1="3.375" x2="-5.55" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.55" y1="-3.375" x2="5.55" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.55" y1="-3.375" x2="5.55" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.55" y1="3.375" x2="-5.55" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.65" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.65" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC01/2">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="-1.475" width="0.2032" layer="51"/>
<wire x1="-2.45" y1="-1.475" x2="2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="1.475" width="0.2032" layer="51"/>
<wire x1="2.45" y1="1.475" x2="-2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="1.106" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="-1.106" x2="-2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="1.106" x2="2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="-1.106" width="0.2032" layer="21"/>
<smd name="1" x="-2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<smd name="2" x="2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<text x="-2.544" y="1.904" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.176" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC2515">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.05" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.05" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="1.606" x2="3.05" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-3.2" y="2.15" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.2" y="-3.4" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC4527">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.675" y1="3.4" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.675" y1="-3.375" x2="5.675" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.675" y1="-3.375" x2="5.675" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.675" y1="3.4" x2="-5.675" y2="3.4" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.775" y="3.925" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.775" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC6927">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-8.65" y1="3.375" x2="-8.65" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-8.65" y1="-3.375" x2="8.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="8.65" y1="-3.375" x2="8.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="8.65" y1="3.375" x2="-8.65" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-7.95" y="0.025" dx="3.94" dy="5.97" layer="1"/>
<smd name="2" x="7.95" y="0" dx="3.94" dy="5.97" layer="1"/>
<text x="-8.75" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.75" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1218">
<description>&lt;b&gt;CRCW1218 Thick Film, Rectangular Chip Resistors&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com .. dcrcw.pdf</description>
<wire x1="-0.913" y1="-2.219" x2="0.939" y2="-2.219" width="0.1524" layer="51"/>
<wire x1="0.913" y1="2.219" x2="-0.939" y2="2.219" width="0.1524" layer="51"/>
<smd name="1" x="-1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<smd name="2" x="1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-2.3" x2="-0.9009" y2="2.3" layer="51"/>
<rectangle x1="0.9144" y1="-2.3" x2="1.6645" y2="2.3" layer="51"/>
</package>
<package name="1812X7R">
<description>&lt;b&gt;Chip Monolithic Ceramic Capacitors&lt;/b&gt; Medium Voltage High Capacitance for General Use&lt;p&gt;
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<wire x1="-1.1" y1="1.5" x2="1.1" y2="1.5" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.5" x2="-1.1" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="-0.6" y1="1.5" x2="0.6" y2="1.5" width="0.2032" layer="21"/>
<wire x1="0.6" y1="-1.5" x2="-0.6" y2="-1.5" width="0.2032" layer="21"/>
<smd name="1" x="-1.425" y="0" dx="0.8" dy="3.5" layer="1"/>
<smd name="2" x="1.425" y="0" dx="0.8" dy="3.5" layer="1" rot="R180"/>
<text x="-1.9456" y="1.9958" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.9456" y="-3.7738" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.4" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="1.4" y2="1.6" layer="51" rot="R180"/>
</package>
</packages>
<symbols>
<symbol name="R-EU">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-EU_" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="R-EU" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1005" package="R1005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/V" package="0309V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V526-0" package="V526-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102R" package="MINI_MELF-0102R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102W" package="MINI_MELF-0102W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204R" package="MINI_MELF-0204R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204W" package="MINI_MELF-0204W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207R" package="MINI_MELF-0207R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207W" package="MINI_MELF-0207W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922V" package="0922V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102AX" package="MINI_MELF-0102AX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA52" package="VTA52">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA53" package="VTA53">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA54" package="VTA54">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA55" package="VTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA56" package="VTA56">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VMTA55" package="VMTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VMTB60" package="VMTB60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R4527" package="R4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC0001" package="WSC0001">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC0002" package="WSC0002">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC01/2" package="WSC01/2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC2515" package="WSC2515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC4527" package="WSC4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC6927" package="WSC6927">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1218" package="R1218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1812X7R" package="1812X7R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="linear">
<description>&lt;b&gt;Linear Devices&lt;/b&gt;&lt;p&gt;
Operational amplifiers,  comparators, voltage regulators, ADCs, DACs, etc.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL14">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="8.89" y1="2.921" x2="-8.89" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="8.89" y1="2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="2.921" x2="-8.89" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="-8.89" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.016" x2="-8.89" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="0" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="0" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="-2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-9.271" y="-3.048" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-6.731" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO14">
<description>&lt;b&gt;Small Outline Package 14&lt;/b&gt;</description>
<wire x1="4.305" y1="-1.9" x2="-4.305" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-4.305" y1="-1.9" x2="-4.305" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="-4.305" y1="-1.4" x2="-4.305" y2="1.9" width="0.2032" layer="51"/>
<wire x1="4.305" y1="-1.4" x2="-4.305" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="4.305" y1="1.9" x2="4.305" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="4.305" y1="-1.4" x2="4.305" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-4.305" y1="1.9" x2="4.305" y2="1.9" width="0.2032" layer="51"/>
<smd name="2" x="-2.54" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="13" x="-2.54" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="1" x="-3.81" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="3" x="-1.27" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="4" x="0" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="14" x="-3.81" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="12" x="-1.27" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="11" x="0" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="6" x="2.54" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="9" x="2.54" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="5" x="1.27" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="7" x="3.81" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="10" x="1.27" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="8" x="3.81" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<text x="-4.572" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.842" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-4.055" y1="-3.1" x2="-3.565" y2="-2" layer="51"/>
<rectangle x1="-2.785" y1="-3.1" x2="-2.295" y2="-2" layer="51"/>
<rectangle x1="-1.515" y1="-3.1" x2="-1.025" y2="-2" layer="51"/>
<rectangle x1="-0.245" y1="-3.1" x2="0.245" y2="-2" layer="51"/>
<rectangle x1="-0.245" y1="2" x2="0.245" y2="3.1" layer="51"/>
<rectangle x1="-1.515" y1="2" x2="-1.025" y2="3.1" layer="51"/>
<rectangle x1="-2.785" y1="2" x2="-2.295" y2="3.1" layer="51"/>
<rectangle x1="-4.055" y1="2" x2="-3.565" y2="3.1" layer="51"/>
<rectangle x1="1.025" y1="-3.1" x2="1.515" y2="-2" layer="51"/>
<rectangle x1="2.295" y1="-3.1" x2="2.785" y2="-2" layer="51"/>
<rectangle x1="3.565" y1="-3.1" x2="4.055" y2="-2" layer="51"/>
<rectangle x1="3.565" y1="2" x2="4.055" y2="3.1" layer="51"/>
<rectangle x1="2.295" y1="2" x2="2.785" y2="3.1" layer="51"/>
<rectangle x1="1.025" y1="2" x2="1.515" y2="3.1" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="PWR+G">
<text x="1.27" y="3.175" size="0.8128" layer="93" rot="R90">V+</text>
<text x="1.27" y="-5.08" size="0.8128" layer="93" rot="R90">GND</text>
<pin name="V+" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
</symbol>
<symbol name="COMPARATOR-OC">
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="3.175" x2="-3.81" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="94"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="-IN" x="-7.62" y="-2.54" visible="pad" length="short" direction="in"/>
<pin name="+IN" x="-7.62" y="2.54" visible="pad" length="short" direction="in"/>
<pin name="OUT" x="7.62" y="0" visible="pad" length="short" direction="oc" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LM339" prefix="IC">
<description>&lt;b&gt;Low Power Low Offset Voltage Quad Comparators&lt;/b&gt;&lt;p&gt;
with open collector; LM139/LM239/LM339/LM2901/LM3302&lt;br&gt;</description>
<gates>
<gate name="P" symbol="PWR+G" x="20.32" y="12.7" addlevel="request"/>
<gate name="A" symbol="COMPARATOR-OC" x="20.32" y="12.7"/>
<gate name="B" symbol="COMPARATOR-OC" x="43.18" y="12.7"/>
<gate name="C" symbol="COMPARATOR-OC" x="17.78" y="-10.16"/>
<gate name="D" symbol="COMPARATOR-OC" x="43.18" y="-10.16"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="+IN" pad="5"/>
<connect gate="A" pin="-IN" pad="4"/>
<connect gate="A" pin="OUT" pad="2"/>
<connect gate="B" pin="+IN" pad="7"/>
<connect gate="B" pin="-IN" pad="6"/>
<connect gate="B" pin="OUT" pad="1"/>
<connect gate="C" pin="+IN" pad="9"/>
<connect gate="C" pin="-IN" pad="8"/>
<connect gate="C" pin="OUT" pad="14"/>
<connect gate="D" pin="+IN" pad="11"/>
<connect gate="D" pin="-IN" pad="10"/>
<connect gate="D" pin="OUT" pad="13"/>
<connect gate="P" pin="GND" pad="12"/>
<connect gate="P" pin="V+" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="+IN" pad="5"/>
<connect gate="A" pin="-IN" pad="4"/>
<connect gate="A" pin="OUT" pad="2"/>
<connect gate="B" pin="+IN" pad="7"/>
<connect gate="B" pin="-IN" pad="6"/>
<connect gate="B" pin="OUT" pad="1"/>
<connect gate="C" pin="+IN" pad="9"/>
<connect gate="C" pin="-IN" pad="8"/>
<connect gate="C" pin="OUT" pad="14"/>
<connect gate="D" pin="+IN" pad="11"/>
<connect gate="D" pin="-IN" pad="10"/>
<connect gate="D" pin="OUT" pad="13"/>
<connect gate="P" pin="GND" pad="12"/>
<connect gate="P" pin="V+" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-subd">
<description>&lt;b&gt;SUB-D Connectors&lt;/b&gt;&lt;p&gt;
Harting&lt;br&gt;
NorComp&lt;br&gt;
&lt;p&gt;
PREFIX :&lt;br&gt;
H = High density&lt;br&gt;
F = Female&lt;br&gt;
M = Male&lt;p&gt;
NUMBER: Number of pins&lt;p&gt;
SUFFIX :&lt;br&gt;
H = Horizontal&lt;br&gt;
V = Vertical &lt;br&gt;
P = Shield pin on housing&lt;br&gt;
B = No mounting holes&lt;br&gt;
S = Pins individually placeable (Single)&lt;br&gt;
D = Direct mounting &lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="F09D">
<description>&lt;b&gt;SUB-D&lt;/b&gt;</description>
<wire x1="-8.128" y1="7.239" x2="-7.62" y2="7.747" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.62" y1="7.747" x2="8.128" y2="7.239" width="0.1524" layer="21" curve="-90"/>
<wire x1="-10.414" y1="0.508" x2="-10.414" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="0.508" x2="-10.287" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-10.287" y1="-1.905" x2="-9.652" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.287" y1="-1.905" x2="-10.287" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-9.671" y1="-2.54" x2="9.671" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.414" y1="0.508" x2="10.414" y2="1.016" width="0.1524" layer="21"/>
<wire x1="10.287" y1="-1.905" x2="10.287" y2="0.508" width="0.1524" layer="21"/>
<wire x1="10.287" y1="0.508" x2="10.414" y2="0.508" width="0.1524" layer="21"/>
<wire x1="9.652" y1="-2.54" x2="10.287" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="-8.128" y1="1.959" x2="-8.128" y2="7.239" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="1.324" x2="-8.128" y2="1.959" width="0.1524" layer="21" curve="90"/>
<wire x1="8.128" y1="1.959" x2="8.128" y2="7.239" width="0.1524" layer="21"/>
<wire x1="8.128" y1="1.959" x2="8.763" y2="1.324" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.62" y1="7.747" x2="7.62" y2="7.747" width="0.1524" layer="21"/>
<wire x1="-16.4592" y1="-2.7432" x2="-15.0876" y2="-4.1148" width="0" layer="48"/>
<wire x1="-15.0876" y1="-4.1148" x2="-13.716" y2="-2.7432" width="0" layer="48"/>
<wire x1="-13.716" y1="-2.7432" x2="-12.3444" y2="-4.1148" width="0" layer="48"/>
<wire x1="-12.3444" y1="-4.1148" x2="-10.9728" y2="-2.7432" width="0" layer="48"/>
<wire x1="10.9728" y1="-2.7432" x2="12.3444" y2="-4.1148" width="0" layer="48"/>
<wire x1="12.3444" y1="-4.1148" x2="13.716" y2="-2.7432" width="0" layer="48"/>
<wire x1="13.716" y1="-2.7432" x2="15.0876" y2="-4.1148" width="0" layer="48"/>
<wire x1="15.0876" y1="-4.1148" x2="16.4592" y2="-2.7432" width="0" layer="48"/>
<wire x1="-17.018" y1="-4.2418" x2="-10.0076" y2="-4.2418" width="0" layer="48"/>
<wire x1="10.922" y1="-4.2418" x2="17.9324" y2="-4.2418" width="0" layer="48"/>
<smd name="1" x="-5.4862" y="-6.0448" dx="1.7" dy="3.5" layer="1"/>
<smd name="2" x="-2.7434" y="-6.0448" dx="1.7" dy="3.5" layer="1"/>
<smd name="3" x="0" y="-6.045" dx="1.7" dy="3.5" layer="1"/>
<smd name="4" x="2.7434" y="-6.0448" dx="1.7" dy="3.5" layer="1"/>
<smd name="5" x="5.4862" y="-6.0448" dx="1.7" dy="3.5" layer="1"/>
<smd name="6" x="-4.1148" y="-6.0452" dx="1.7" dy="3.5" layer="16"/>
<smd name="7" x="-1.3716" y="-6.0452" dx="1.7" dy="3.5" layer="16"/>
<smd name="8" x="1.3716" y="-6.0452" dx="1.7" dy="3.5" layer="16"/>
<smd name="9" x="4.1148" y="-6.0452" dx="1.7" dy="3.5" layer="16"/>
<text x="-8.89" y="-10.16" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="1.27" y="-10.16" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.92" y="-2.1786" size="1.27" layer="21" ratio="10">1</text>
<text x="5.085" y="-2.1786" size="1.27" layer="21" ratio="10">5</text>
<text x="4.5418" y="-2.1966" size="1.27" layer="22" ratio="10" rot="MR0">9</text>
<text x="-3.5768" y="-2.1966" size="1.27" layer="22" ratio="10" rot="MR0">6</text>
<text x="11.43" y="-2.54" size="1.27" layer="48">Board</text>
<text x="-7.62" y="5.969" size="1.27" layer="51" ratio="10">F09D</text>
<text x="-16.51" y="-2.54" size="1.27" layer="48">Board </text>
<rectangle x1="-15.494" y1="0.916" x2="15.494" y2="1.424" layer="21"/>
<rectangle x1="-6.0864" y1="-6.56" x2="-4.8864" y2="-4.06" layer="51"/>
<rectangle x1="-4.7148" y1="-6.56" x2="-3.5148" y2="-4.06" layer="52"/>
<rectangle x1="-1.9716" y1="-6.56" x2="-0.7716" y2="-4.06" layer="52"/>
<rectangle x1="0.7716" y1="-6.56" x2="1.9716" y2="-4.06" layer="52"/>
<rectangle x1="-3.3432" y1="-6.56" x2="-2.1432" y2="-4.06" layer="51"/>
<rectangle x1="-0.6" y1="-6.56" x2="0.6" y2="-4.06" layer="51"/>
<rectangle x1="2.1432" y1="-6.56" x2="3.3432" y2="-4.06" layer="51"/>
<rectangle x1="4.8864" y1="-6.56" x2="6.0864" y2="-4.06" layer="51"/>
<rectangle x1="3.5148" y1="-6.56" x2="4.7148" y2="-4.06" layer="52"/>
<rectangle x1="-9.2" y1="-4.16" x2="9.2" y2="-2.56" layer="21"/>
</package>
<package name="F09H">
<description>&lt;b&gt;SUB-D&lt;/b&gt;</description>
<wire x1="-7.62" y1="17.907" x2="-7.366" y2="17.907" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="17.399" x2="-7.62" y2="17.907" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.62" y1="17.907" x2="8.128" y2="17.399" width="0.1524" layer="21" curve="-90"/>
<wire x1="-15.494" y1="7.62" x2="-10.414" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="7.62" x2="-15.494" y2="10.668" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="7.62" x2="-15.494" y2="7.493" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="10.668" x2="-15.494" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="11.176" x2="-15.494" y2="11.684" width="0.1524" layer="21"/>
<wire x1="15.494" y1="11.684" x2="15.494" y2="11.176" width="0.1524" layer="21"/>
<wire x1="15.494" y1="11.176" x2="15.494" y2="10.668" width="0.1524" layer="21"/>
<wire x1="15.494" y1="10.668" x2="15.494" y2="7.62" width="0.1524" layer="21"/>
<wire x1="15.494" y1="7.62" x2="15.494" y2="7.493" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="11.176" x2="-12.954" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-12.954" y1="11.176" x2="-10.414" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="10.668" x2="-10.414" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="10.668" x2="-10.287" y2="10.668" width="0.1524" layer="21"/>
<wire x1="-10.287" y1="8.255" x2="-9.652" y2="7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.414" y1="7.62" x2="-9.525" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="7.62" x2="-9.271" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-10.287" y1="8.255" x2="-10.287" y2="10.668" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="7.62" x2="-9.271" y2="6.858" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="7.62" x2="9.271" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="6.858" x2="9.271" y2="6.858" width="0.1524" layer="21"/>
<wire x1="9.271" y1="7.62" x2="9.271" y2="6.858" width="0.1524" layer="21"/>
<wire x1="9.271" y1="7.62" x2="9.525" y2="7.62" width="0.1524" layer="21"/>
<wire x1="9.525" y1="7.62" x2="10.414" y2="7.62" width="0.1524" layer="21"/>
<wire x1="12.954" y1="11.176" x2="15.494" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="11.176" x2="10.414" y2="11.176" width="0.1524" layer="21"/>
<wire x1="10.414" y1="11.176" x2="12.954" y2="11.176" width="0.1524" layer="21"/>
<wire x1="10.414" y1="10.668" x2="10.414" y2="11.176" width="0.1524" layer="21"/>
<wire x1="10.287" y1="8.255" x2="10.287" y2="10.668" width="0.1524" layer="21"/>
<wire x1="10.287" y1="10.668" x2="10.414" y2="10.668" width="0.1524" layer="21"/>
<wire x1="9.652" y1="7.62" x2="10.287" y2="8.255" width="0.1524" layer="21" curve="90"/>
<wire x1="-14.859" y1="-3.175" x2="-15.494" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="-2.54" x2="-15.494" y2="7.493" width="0.1524" layer="21"/>
<wire x1="-10.033" y1="-3.175" x2="-14.859" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-10.033" y1="-3.175" x2="-9.525" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-2.667" x2="-9.525" y2="7.62" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-2.667" x2="9.525" y2="7.62" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-2.667" x2="10.033" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="10.033" y1="-3.175" x2="14.986" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="14.986" y1="-3.175" x2="15.494" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="15.494" y1="-2.667" x2="15.494" y2="7.493" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.143" x2="0" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="-2.7432" y1="-1.143" x2="-2.7432" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="-5.4864" y1="-1.143" x2="-5.4864" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="-4.1148" y1="1.397" x2="-4.1148" y2="2.413" width="0.8128" layer="51"/>
<wire x1="-1.3716" y1="1.397" x2="-1.3716" y2="2.413" width="0.8128" layer="51"/>
<wire x1="1.3716" y1="1.397" x2="1.3716" y2="2.413" width="0.8128" layer="51"/>
<wire x1="2.7432" y1="-1.143" x2="2.7432" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="4.1148" y1="1.397" x2="4.1148" y2="2.413" width="0.8128" layer="51"/>
<wire x1="5.4864" y1="-1.143" x2="5.4864" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="10.414" y1="7.62" x2="15.494" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="11.684" x2="-7.747" y2="11.684" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="12.319" x2="-8.128" y2="17.399" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="11.684" x2="-8.128" y2="12.319" width="0.1524" layer="21" curve="90"/>
<wire x1="7.747" y1="11.684" x2="15.494" y2="11.684" width="0.1524" layer="21"/>
<wire x1="8.128" y1="12.319" x2="8.128" y2="17.399" width="0.1524" layer="21"/>
<wire x1="8.128" y1="12.319" x2="8.763" y2="11.684" width="0.1524" layer="21" curve="90"/>
<wire x1="7.747" y1="11.684" x2="-7.747" y2="11.684" width="0.1524" layer="21"/>
<wire x1="-7.366" y1="17.907" x2="7.366" y2="17.907" width="0.1524" layer="21"/>
<wire x1="7.366" y1="17.907" x2="7.62" y2="17.907" width="0.1524" layer="21"/>
<circle x="-12.5222" y="0" radius="1.651" width="0.1524" layer="21"/>
<circle x="-12.5222" y="0" radius="2.667" width="0" layer="42"/>
<circle x="-12.5222" y="0" radius="2.667" width="0" layer="43"/>
<circle x="12.5222" y="0" radius="2.667" width="0" layer="42"/>
<circle x="12.5222" y="0" radius="2.667" width="0" layer="43"/>
<circle x="12.5222" y="0" radius="1.651" width="0.1524" layer="21"/>
<pad name="1" x="-5.4864" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-2.7432" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="0" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="2.7432" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="5.4864" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-4.1148" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="-1.3716" y="1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="1.3716" y="1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="4.1148" y="1.27" drill="1.016" shape="octagon"/>
<text x="-15.24" y="-6.35" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="13.97" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-7.62" y="-1.905" size="1.27" layer="21" ratio="10">1</text>
<text x="6.985" y="-1.905" size="1.27" layer="21" ratio="10">5</text>
<text x="6.985" y="0.635" size="1.27" layer="21" ratio="10">9</text>
<text x="-7.62" y="0.635" size="1.27" layer="21" ratio="10">6</text>
<text x="14.986" y="2.54" size="1.27" layer="21" ratio="10" rot="R90">2,54</text>
<text x="-7.62" y="8.509" size="1.27" layer="21" ratio="10">F09</text>
<rectangle x1="-9.271" y1="6.858" x2="9.271" y2="7.62" layer="21"/>
<rectangle x1="-15.494" y1="11.176" x2="15.494" y2="11.684" layer="21"/>
<rectangle x1="-5.8928" y1="-0.381" x2="-5.08" y2="6.858" layer="21"/>
<rectangle x1="-4.5212" y1="2.159" x2="-3.7084" y2="6.858" layer="21"/>
<rectangle x1="-3.1496" y1="-0.381" x2="-2.3368" y2="6.858" layer="21"/>
<rectangle x1="-1.778" y1="2.159" x2="-0.9652" y2="6.858" layer="21"/>
<rectangle x1="-0.4064" y1="-0.381" x2="0.4064" y2="6.858" layer="21"/>
<rectangle x1="0.9652" y1="2.159" x2="1.778" y2="6.858" layer="21"/>
<rectangle x1="2.3368" y1="-0.381" x2="3.1496" y2="6.858" layer="21"/>
<rectangle x1="3.7084" y1="2.159" x2="4.5212" y2="6.858" layer="21"/>
<rectangle x1="5.08" y1="-0.381" x2="5.8928" y2="6.858" layer="21"/>
<hole x="-12.5222" y="0" drill="3.302"/>
<hole x="12.5222" y="0" drill="3.302"/>
</package>
<package name="F09HP">
<description>&lt;b&gt;SUB-D&lt;/b&gt;</description>
<wire x1="-7.62" y1="17.907" x2="-7.366" y2="17.907" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="17.399" x2="-7.62" y2="17.907" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.62" y1="17.907" x2="8.128" y2="17.399" width="0.1524" layer="21" curve="-90"/>
<wire x1="-7.747" y1="11.684" x2="7.747" y2="11.684" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="7.62" x2="-10.414" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="7.62" x2="-15.494" y2="10.668" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="7.62" x2="-15.494" y2="7.493" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="10.668" x2="-15.494" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="11.176" x2="-15.494" y2="11.684" width="0.1524" layer="21"/>
<wire x1="15.494" y1="11.684" x2="15.494" y2="11.176" width="0.1524" layer="21"/>
<wire x1="15.494" y1="11.176" x2="15.494" y2="10.668" width="0.1524" layer="21"/>
<wire x1="15.494" y1="10.668" x2="15.494" y2="7.62" width="0.1524" layer="21"/>
<wire x1="15.494" y1="7.62" x2="15.494" y2="7.493" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="11.176" x2="-12.954" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-12.954" y1="11.176" x2="-10.414" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="10.668" x2="-10.414" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="10.668" x2="-10.287" y2="10.668" width="0.1524" layer="21"/>
<wire x1="-10.287" y1="8.255" x2="-9.652" y2="7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.414" y1="7.62" x2="-9.525" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="7.62" x2="-9.271" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-10.287" y1="8.255" x2="-10.287" y2="10.668" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="7.62" x2="-9.271" y2="6.858" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="7.62" x2="9.271" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="6.858" x2="9.271" y2="6.858" width="0.1524" layer="21"/>
<wire x1="9.271" y1="7.62" x2="9.271" y2="6.858" width="0.1524" layer="21"/>
<wire x1="9.271" y1="7.62" x2="9.525" y2="7.62" width="0.1524" layer="21"/>
<wire x1="9.525" y1="7.62" x2="10.414" y2="7.62" width="0.1524" layer="21"/>
<wire x1="12.954" y1="11.176" x2="15.494" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="11.176" x2="10.414" y2="11.176" width="0.1524" layer="21"/>
<wire x1="10.414" y1="11.176" x2="12.954" y2="11.176" width="0.1524" layer="21"/>
<wire x1="10.414" y1="10.668" x2="10.414" y2="11.176" width="0.1524" layer="21"/>
<wire x1="10.287" y1="8.255" x2="10.287" y2="10.668" width="0.1524" layer="21"/>
<wire x1="10.287" y1="10.668" x2="10.414" y2="10.668" width="0.1524" layer="21"/>
<wire x1="9.652" y1="7.62" x2="10.287" y2="8.255" width="0.1524" layer="21" curve="90"/>
<wire x1="-14.859" y1="-3.175" x2="-15.494" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="-2.54" x2="-15.494" y2="7.493" width="0.1524" layer="21"/>
<wire x1="-10.033" y1="-3.175" x2="-14.859" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-10.033" y1="-3.175" x2="-9.525" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-2.667" x2="-9.525" y2="7.62" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-2.667" x2="9.525" y2="7.62" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-2.667" x2="10.033" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="10.033" y1="-3.175" x2="14.986" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="14.986" y1="-3.175" x2="15.494" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="15.494" y1="-2.667" x2="15.494" y2="7.493" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.143" x2="0" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="-2.7432" y1="-1.143" x2="-2.7432" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="-5.4864" y1="-1.143" x2="-5.4864" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="-4.1148" y1="1.397" x2="-4.1148" y2="2.413" width="0.8128" layer="51"/>
<wire x1="-1.3716" y1="1.397" x2="-1.3716" y2="2.413" width="0.8128" layer="51"/>
<wire x1="1.3462" y1="1.397" x2="1.3462" y2="2.413" width="0.8128" layer="51"/>
<wire x1="2.7432" y1="-1.143" x2="2.7432" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="4.1148" y1="1.397" x2="4.1148" y2="2.413" width="0.8128" layer="51"/>
<wire x1="5.4864" y1="-1.143" x2="5.4864" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="10.414" y1="7.62" x2="15.494" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="11.684" x2="-7.747" y2="11.684" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="12.319" x2="-8.128" y2="17.399" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="11.684" x2="-8.128" y2="12.319" width="0.1524" layer="21" curve="90"/>
<wire x1="7.747" y1="11.684" x2="15.494" y2="11.684" width="0.1524" layer="21"/>
<wire x1="8.128" y1="12.319" x2="8.128" y2="17.399" width="0.1524" layer="21"/>
<wire x1="8.128" y1="12.319" x2="8.763" y2="11.684" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.366" y1="17.907" x2="7.366" y2="17.907" width="0.1524" layer="21"/>
<wire x1="7.366" y1="17.907" x2="7.62" y2="17.907" width="0.1524" layer="21"/>
<circle x="-12.5222" y="0" radius="1.651" width="0.1524" layer="21"/>
<circle x="12.5222" y="0" radius="1.651" width="0.1524" layer="21"/>
<pad name="1" x="-5.4864" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-2.7432" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="0" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="2.7432" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="5.4864" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-4.1148" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="-1.3716" y="1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="1.3716" y="1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="4.1148" y="1.27" drill="1.016" shape="octagon"/>
<pad name="G1" x="-12.5222" y="0" drill="3.302" diameter="5.08"/>
<pad name="G2" x="12.5222" y="0" drill="3.302" diameter="5.08"/>
<text x="-15.24" y="-6.35" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="13.97" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-7.62" y="-1.905" size="1.27" layer="21" ratio="10">1</text>
<text x="6.985" y="-1.905" size="1.27" layer="21" ratio="10">5</text>
<text x="6.985" y="0.635" size="1.27" layer="21" ratio="10">9</text>
<text x="-7.62" y="0.635" size="1.27" layer="21" ratio="10">6</text>
<text x="14.986" y="2.54" size="1.27" layer="21" ratio="10" rot="R90">2,54</text>
<text x="-7.62" y="8.509" size="1.27" layer="21" ratio="10">F09</text>
<rectangle x1="-9.271" y1="6.858" x2="9.271" y2="7.62" layer="21"/>
<rectangle x1="-15.494" y1="11.176" x2="15.494" y2="11.684" layer="21"/>
<rectangle x1="-5.8928" y1="-0.381" x2="-5.08" y2="6.858" layer="21"/>
<rectangle x1="-4.5212" y1="2.159" x2="-3.7084" y2="6.858" layer="21"/>
<rectangle x1="-3.1496" y1="-0.381" x2="-2.3368" y2="6.858" layer="21"/>
<rectangle x1="-1.778" y1="2.159" x2="-0.9652" y2="6.858" layer="21"/>
<rectangle x1="-0.4318" y1="-0.381" x2="0.381" y2="6.858" layer="21"/>
<rectangle x1="0.9398" y1="2.159" x2="1.7526" y2="6.858" layer="21"/>
<rectangle x1="2.3368" y1="-0.381" x2="3.1496" y2="6.858" layer="21"/>
<rectangle x1="3.7084" y1="2.159" x2="4.5212" y2="6.858" layer="21"/>
<rectangle x1="5.08" y1="-0.381" x2="5.8928" y2="6.858" layer="21"/>
</package>
<package name="F09V">
<description>&lt;b&gt;SUB-D&lt;/b&gt;</description>
<wire x1="-7.5184" y1="-2.9464" x2="-8.3058" y2="2.3368" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-3.937" x2="7.5317" y2="-2.905" width="0.1524" layer="21" curve="76.489196"/>
<wire x1="6.985" y1="3.937" x2="8.3005" y2="2.3038" width="0.1524" layer="21" curve="-102.298925"/>
<wire x1="8.3058" y1="2.3114" x2="7.5184" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="3.937" x2="6.985" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.3051" y1="2.3268" x2="-6.985" y2="3.937" width="0.1524" layer="21" curve="-101.30773"/>
<wire x1="-7.5259" y1="-2.9295" x2="-6.223" y2="-3.937" width="0.1524" layer="21" curve="75.428151"/>
<wire x1="-6.223" y1="-3.937" x2="6.223" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-6.223" x2="-12.7" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-6.223" x2="-10.16" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-6.096" x2="-10.16" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-6.096" x2="-10.16" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-6.223" x2="10.16" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-14.859" y1="-6.223" x2="-12.7" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="-5.588" x2="-14.859" y2="-6.223" width="0.1524" layer="21" curve="90"/>
<wire x1="14.859" y1="-6.223" x2="15.494" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="14.859" y1="6.223" x2="12.7" y2="6.223" width="0.1524" layer="21"/>
<wire x1="15.494" y1="5.588" x2="15.494" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="14.859" y1="6.223" x2="15.494" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-15.494" y1="5.588" x2="-15.494" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="5.588" x2="-14.859" y2="6.223" width="0.1524" layer="21" curve="-90"/>
<wire x1="10.16" y1="-6.223" x2="10.16" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-6.223" x2="12.7" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-6.096" x2="12.7" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-6.096" x2="12.7" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-6.223" x2="14.859" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="10.16" y1="6.223" x2="10.16" y2="6.096" width="0.1524" layer="21"/>
<wire x1="10.16" y1="6.223" x2="-10.16" y2="6.223" width="0.1524" layer="21"/>
<wire x1="10.16" y1="6.096" x2="12.7" y2="6.096" width="0.1524" layer="21"/>
<wire x1="12.7" y1="6.096" x2="12.7" y2="6.223" width="0.1524" layer="21"/>
<wire x1="12.7" y1="6.223" x2="10.16" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="6.223" x2="-12.7" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="6.223" x2="-14.859" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="6.096" x2="-10.16" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="6.096" x2="-10.16" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="6.223" x2="-12.7" y2="6.223" width="0.1524" layer="21"/>
<circle x="-12.5222" y="0" radius="2.667" width="0" layer="42"/>
<circle x="-12.5222" y="0" radius="2.667" width="0" layer="43"/>
<circle x="12.5222" y="0" radius="2.667" width="0" layer="42"/>
<circle x="12.5222" y="0" radius="2.667" width="0" layer="43"/>
<circle x="1.3716" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="2.7432" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="4.1148" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="5.4864" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="0" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-1.3716" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-2.7432" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-4.1148" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-5.4864" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-12.5222" y="0" radius="1.651" width="0.1524" layer="21"/>
<circle x="12.5222" y="0" radius="1.651" width="0.1524" layer="21"/>
<pad name="1" x="5.4864" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="2" x="2.7432" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="3" x="0" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="4" x="-2.7432" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="5" x="-5.4864" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="6" x="4.1148" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="7" x="1.3716" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="8" x="-1.3716" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="9" x="-4.1148" y="-1.4224" drill="1.016" shape="octagon"/>
<text x="5.08" y="2.54" size="0.9906" layer="21" ratio="12">1</text>
<text x="2.286" y="2.54" size="0.9906" layer="21" ratio="12">2</text>
<text x="-0.508" y="2.54" size="0.9906" layer="21" ratio="12">3</text>
<text x="-3.175" y="2.54" size="0.9906" layer="21" ratio="12">4</text>
<text x="-5.969" y="2.54" size="0.9906" layer="21" ratio="12">5</text>
<text x="3.81" y="-3.556" size="0.9906" layer="21" ratio="12">6</text>
<text x="1.016" y="-3.556" size="0.9906" layer="21" ratio="12">7</text>
<text x="-1.778" y="-3.556" size="0.9906" layer="21" ratio="12">8</text>
<text x="-4.572" y="-3.556" size="0.9906" layer="21" ratio="12">9</text>
<text x="-15.367" y="6.985" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="6.985" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<hole x="-12.5222" y="0" drill="3.302"/>
<hole x="12.5222" y="0" drill="3.302"/>
</package>
<package name="F09VP">
<description>&lt;b&gt;SUB-D&lt;/b&gt;</description>
<wire x1="-7.5184" y1="-2.9464" x2="-8.3058" y2="2.3368" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-3.937" x2="7.5317" y2="-2.905" width="0.1524" layer="21" curve="76.489196"/>
<wire x1="6.985" y1="3.937" x2="8.3005" y2="2.3038" width="0.1524" layer="21" curve="-102.298925"/>
<wire x1="8.3058" y1="2.3114" x2="7.5184" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="3.937" x2="6.985" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.3051" y1="2.3268" x2="-6.985" y2="3.937" width="0.1524" layer="21" curve="-101.30773"/>
<wire x1="-7.5259" y1="-2.9295" x2="-6.223" y2="-3.937" width="0.1524" layer="21" curve="75.428151"/>
<wire x1="-6.223" y1="-3.937" x2="6.223" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-6.223" x2="-12.7" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-6.223" x2="-10.16" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-6.096" x2="-10.16" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-6.096" x2="-10.16" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-6.223" x2="10.16" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-14.859" y1="-6.223" x2="-12.7" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="-5.588" x2="-14.859" y2="-6.223" width="0.1524" layer="21" curve="90"/>
<wire x1="14.859" y1="-6.223" x2="15.494" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="14.859" y1="6.223" x2="12.7" y2="6.223" width="0.1524" layer="21"/>
<wire x1="15.494" y1="5.588" x2="15.494" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="14.859" y1="6.223" x2="15.494" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-15.494" y1="5.588" x2="-15.494" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="5.588" x2="-14.859" y2="6.223" width="0.1524" layer="21" curve="-90"/>
<wire x1="10.16" y1="-6.223" x2="10.16" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-6.223" x2="12.7" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-6.096" x2="12.7" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-6.096" x2="12.7" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-6.223" x2="14.859" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="10.16" y1="6.223" x2="10.16" y2="6.096" width="0.1524" layer="21"/>
<wire x1="10.16" y1="6.223" x2="-10.16" y2="6.223" width="0.1524" layer="21"/>
<wire x1="10.16" y1="6.096" x2="12.7" y2="6.096" width="0.1524" layer="21"/>
<wire x1="12.7" y1="6.096" x2="12.7" y2="6.223" width="0.1524" layer="21"/>
<wire x1="12.7" y1="6.223" x2="10.16" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="6.223" x2="-12.7" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="6.223" x2="-14.859" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="6.096" x2="-10.16" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="6.096" x2="-10.16" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="6.223" x2="-12.7" y2="6.223" width="0.1524" layer="21"/>
<circle x="1.3716" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="2.7432" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="4.1148" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="5.4864" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="0" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-1.3716" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-2.7432" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-4.1148" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-5.4864" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-12.5222" y="0" radius="1.651" width="0.1524" layer="21"/>
<circle x="12.5222" y="0" radius="1.651" width="0.1524" layer="21"/>
<pad name="1" x="5.4864" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="2" x="2.7432" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="3" x="0" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="4" x="-2.7432" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="5" x="-5.4864" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="6" x="4.1148" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="7" x="1.3716" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="8" x="-1.3716" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="9" x="-4.1148" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="G1" x="-12.5222" y="0" drill="3.302" diameter="5.08"/>
<pad name="G2" x="12.5222" y="0" drill="3.302" diameter="5.08"/>
<text x="5.08" y="2.54" size="0.9906" layer="21" ratio="12">1</text>
<text x="2.286" y="2.54" size="0.9906" layer="21" ratio="12">2</text>
<text x="-0.508" y="2.54" size="0.9906" layer="21" ratio="12">3</text>
<text x="-3.175" y="2.54" size="0.9906" layer="21" ratio="12">4</text>
<text x="-5.969" y="2.54" size="0.9906" layer="21" ratio="12">5</text>
<text x="3.81" y="-3.556" size="0.9906" layer="21" ratio="12">6</text>
<text x="1.016" y="-3.556" size="0.9906" layer="21" ratio="12">7</text>
<text x="-1.778" y="-3.556" size="0.9906" layer="21" ratio="12">8</text>
<text x="-4.572" y="-3.556" size="0.9906" layer="21" ratio="12">9</text>
<text x="-15.367" y="6.985" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="6.985" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="F09VB">
<description>&lt;b&gt;SUB-D&lt;/b&gt;</description>
<wire x1="7.5184" y1="2.9464" x2="8.3058" y2="-2.3368" width="0.1524" layer="21"/>
<wire x1="-7.5317" y1="2.905" x2="-6.223" y2="3.937" width="0.1524" layer="21" curve="-76.489196"/>
<wire x1="-8.3005" y1="-2.3038" x2="-6.985" y2="-3.937" width="0.1524" layer="21" curve="102.298925"/>
<wire x1="-8.3058" y1="-2.3114" x2="-7.5184" y2="2.921" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.937" x2="-6.985" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.937" x2="8.3051" y2="-2.3268" width="0.1524" layer="21" curve="101.30773"/>
<wire x1="6.223" y1="3.937" x2="7.5259" y2="2.9295" width="0.1524" layer="21" curve="-75.428151"/>
<wire x1="6.223" y1="3.937" x2="-6.223" y2="3.937" width="0.1524" layer="21"/>
<wire x1="12.7" y1="6.223" x2="12.7" y2="6.096" width="0.1524" layer="21"/>
<wire x1="12.7" y1="6.223" x2="10.16" y2="6.223" width="0.1524" layer="21"/>
<wire x1="12.7" y1="6.096" x2="10.16" y2="6.096" width="0.1524" layer="21"/>
<wire x1="10.16" y1="6.096" x2="10.16" y2="6.223" width="0.1524" layer="21"/>
<wire x1="10.16" y1="6.223" x2="-10.16" y2="6.223" width="0.1524" layer="21"/>
<wire x1="14.859" y1="6.223" x2="12.7" y2="6.223" width="0.1524" layer="21"/>
<wire x1="14.859" y1="6.223" x2="15.494" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-15.494" y1="5.588" x2="-14.859" y2="6.223" width="0.1524" layer="21" curve="-90"/>
<wire x1="-14.859" y1="-6.223" x2="-12.7" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="-5.588" x2="-15.494" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="-5.588" x2="-14.859" y2="-6.223" width="0.1524" layer="21" curve="90"/>
<wire x1="15.494" y1="-5.588" x2="15.494" y2="5.588" width="0.1524" layer="21"/>
<wire x1="14.859" y1="-6.223" x2="15.494" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.16" y1="6.223" x2="-10.16" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="6.223" x2="-12.7" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="6.096" x2="-12.7" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="6.096" x2="-12.7" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="6.223" x2="-14.859" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-6.223" x2="-10.16" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-6.223" x2="10.16" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-6.096" x2="-12.7" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-6.096" x2="-12.7" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-6.223" x2="-10.16" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-6.223" x2="12.7" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-6.223" x2="14.859" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-6.096" x2="10.16" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-6.096" x2="10.16" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-6.223" x2="12.7" y2="-6.223" width="0.1524" layer="21"/>
<circle x="-1.3716" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-2.7432" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-4.1148" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-5.4864" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="0" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="1.3716" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="2.7432" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="4.1148" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="5.4864" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<pad name="1" x="-5.4864" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="2" x="-2.7432" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="3" x="0" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="4" x="2.7432" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="5" x="5.4864" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="6" x="-4.1148" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="7" x="-1.3716" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="8" x="1.3716" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="9" x="4.1148" y="1.4224" drill="1.016" shape="octagon"/>
<text x="-5.08" y="-2.54" size="0.9906" layer="21" ratio="12" rot="R180">1</text>
<text x="-2.286" y="-2.54" size="0.9906" layer="21" ratio="12" rot="R180">2</text>
<text x="0.508" y="-2.54" size="0.9906" layer="21" ratio="12" rot="R180">3</text>
<text x="3.175" y="-2.54" size="0.9906" layer="21" ratio="12" rot="R180">4</text>
<text x="5.969" y="-2.54" size="0.9906" layer="21" ratio="12" rot="R180">5</text>
<text x="-3.81" y="3.556" size="0.9906" layer="21" ratio="12" rot="R180">6</text>
<text x="-1.016" y="3.556" size="0.9906" layer="21" ratio="12" rot="R180">7</text>
<text x="1.778" y="3.556" size="0.9906" layer="21" ratio="12" rot="R180">8</text>
<text x="4.572" y="3.556" size="0.9906" layer="21" ratio="12" rot="R180">9</text>
<text x="-15.367" y="8.255" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="8.255" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="177-009-FEMALE">
<description>&lt;b&gt;NorComp 177 Series (0.590" Foorprint)&lt;/b&gt; Female 9 Pol.&lt;p&gt;
Source: Digi-Key, subd.pdf</description>
<wire x1="-8.255" y1="13.751" x2="-8.763" y2="13.243" width="0.1524" layer="21" curve="90"/>
<wire x1="8.763" y1="13.243" x2="8.255" y2="13.751" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.525" y1="-11.175" x2="9.525" y2="-11.175" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="-5.75" x2="-15.494" y2="5.115" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="5.115" x2="-15.494" y2="7.909" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="-5.75" x2="-9.525" y2="-5.75" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-5.75" x2="-9.525" y2="-11.175" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-11.175" x2="9.525" y2="-5.75" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-5.75" x2="15.494" y2="-5.75" width="0.1524" layer="21"/>
<wire x1="15.494" y1="-5.75" x2="15.494" y2="7.909" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="7.909" x2="15.494" y2="7.909" width="0.1524" layer="21"/>
<wire x1="8.763" y1="8.544" x2="8.763" y2="13.243" width="0.1524" layer="21"/>
<wire x1="9.398" y1="7.909" x2="8.763" y2="8.544" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.763" y1="8.544" x2="-8.763" y2="13.243" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="8.544" x2="-9.398" y2="7.909" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="13.751" x2="8.255" y2="13.751" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="5.115" x2="15.494" y2="5.115" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-5.587" x2="9.525" y2="4.918" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="4.918" x2="-9.525" y2="-5.587" width="0.1524" layer="21"/>
<circle x="-12.5222" y="0" radius="1.651" width="0.1524" layer="21"/>
<circle x="12.5222" y="0" radius="1.651" width="0.1524" layer="21"/>
<pad name="5" x="5.5372" y="-9.8401" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="4" x="2.7686" y="-9.8401" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="3" x="0" y="-9.8401" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="2" x="-2.7686" y="-9.8401" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="1" x="-5.5372" y="-9.8401" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="9" x="4.1529" y="-6.9965" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="8" x="1.3843" y="-6.9965" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="7" x="-1.3843" y="-6.9965" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="6" x="-4.1529" y="-6.9965" drill="1.1938" diameter="1.524" shape="octagon"/>
<text x="8.89" y="-11.43" size="1.778" layer="25" ratio="10" rot="R180">&gt;NAME</text>
<text x="7.62" y="-1.27" size="1.778" layer="27" ratio="10" rot="R180">&gt;VALUE</text>
<text x="7.62" y="-8.895" size="1.27" layer="21" ratio="10" rot="R180">5</text>
<text x="-7.239" y="-8.895" size="1.27" layer="21" ratio="10" rot="R180">1</text>
<text x="-7.239" y="-6.355" size="1.27" layer="21" ratio="10" rot="R180">6</text>
<text x="7.62" y="-6.228" size="1.27" layer="21" ratio="10" rot="R180">9</text>
</package>
<package name="M09D">
<description>&lt;b&gt;SUB-D&lt;/b&gt;</description>
<wire x1="-10.414" y1="0.508" x2="-10.414" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="0.508" x2="-10.287" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-10.287" y1="-1.905" x2="-9.652" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.287" y1="-1.905" x2="-10.287" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-9.671" y1="-2.54" x2="9.671" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.414" y1="0.508" x2="10.414" y2="1.016" width="0.1524" layer="21"/>
<wire x1="10.287" y1="-1.905" x2="10.287" y2="0.508" width="0.1524" layer="21"/>
<wire x1="10.287" y1="0.508" x2="10.414" y2="0.508" width="0.1524" layer="21"/>
<wire x1="9.652" y1="-2.54" x2="10.287" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="-16.4592" y1="-2.7432" x2="-15.0876" y2="-4.1148" width="0.254" layer="48"/>
<wire x1="-15.0876" y1="-4.1148" x2="-13.716" y2="-2.7432" width="0.254" layer="48"/>
<wire x1="-13.716" y1="-2.7432" x2="-12.3444" y2="-4.1148" width="0.254" layer="48"/>
<wire x1="-12.3444" y1="-4.1148" x2="-10.9728" y2="-2.7432" width="0.254" layer="48"/>
<wire x1="10.9728" y1="-2.7432" x2="12.3444" y2="-4.1148" width="0.254" layer="48"/>
<wire x1="12.3444" y1="-4.1148" x2="13.716" y2="-2.7432" width="0.254" layer="48"/>
<wire x1="13.716" y1="-2.7432" x2="15.0876" y2="-4.1148" width="0.254" layer="48"/>
<wire x1="15.0876" y1="-4.1148" x2="16.4592" y2="-2.7432" width="0.254" layer="48"/>
<wire x1="-8.763" y1="6.717" x2="-8.255" y2="7.225" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.255" y1="7.225" x2="8.763" y2="6.717" width="0.1524" layer="21" curve="-90"/>
<wire x1="5.08" y1="3.669" x2="2.794" y2="3.669" width="0.1524" layer="21"/>
<wire x1="2.794" y1="3.669" x2="2.794" y2="5.955" width="0.1524" layer="21"/>
<wire x1="5.08" y1="5.955" x2="5.08" y2="3.669" width="0.1524" layer="21"/>
<wire x1="1.143" y1="3.669" x2="-1.143" y2="3.669" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="3.669" x2="-1.143" y2="5.955" width="0.1524" layer="21"/>
<wire x1="1.143" y1="5.955" x2="1.143" y2="3.669" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="3.669" x2="-5.08" y2="3.669" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.669" x2="-5.08" y2="5.955" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="5.955" x2="-2.794" y2="3.669" width="0.1524" layer="21"/>
<wire x1="8.763" y1="2.018" x2="8.763" y2="6.717" width="0.1524" layer="21"/>
<wire x1="8.763" y1="2.018" x2="9.398" y2="1.383" width="0.1524" layer="21" curve="90"/>
<wire x1="-8.763" y1="2.018" x2="-8.763" y2="6.717" width="0.1524" layer="21"/>
<wire x1="-9.398" y1="1.383" x2="-8.763" y2="2.018" width="0.1524" layer="21" curve="90"/>
<wire x1="-8.255" y1="7.225" x2="8.255" y2="7.225" width="0.1524" layer="21"/>
<smd name="1" x="5.4862" y="-6.0448" dx="1.7" dy="3.5" layer="1"/>
<smd name="2" x="2.7434" y="-6.0448" dx="1.7" dy="3.5" layer="1"/>
<smd name="3" x="0" y="-6.045" dx="1.7" dy="3.5" layer="1"/>
<smd name="4" x="-2.7434" y="-6.0448" dx="1.7" dy="3.5" layer="1"/>
<smd name="5" x="-5.4862" y="-6.0448" dx="1.7" dy="3.5" layer="1"/>
<smd name="6" x="4.1148" y="-6.0452" dx="1.7" dy="3.5" layer="16"/>
<smd name="7" x="1.3716" y="-6.0452" dx="1.7" dy="3.5" layer="16"/>
<smd name="8" x="-1.3716" y="-6.0452" dx="1.7" dy="3.5" layer="16"/>
<smd name="9" x="-4.1148" y="-6.0452" dx="1.7" dy="3.5" layer="16"/>
<text x="-8.89" y="-10.16" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="1.27" y="-10.16" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="5.0528" y="-2.1786" size="1.27" layer="21" ratio="10">1</text>
<text x="-5.8878" y="-2.1786" size="1.27" layer="21" ratio="10">5</text>
<text x="-3.6878" y="-2.1966" size="1.27" layer="22" ratio="10" rot="MR0">9</text>
<text x="4.6528" y="-2.1966" size="1.27" layer="22" ratio="10" rot="MR0">6</text>
<text x="11.43" y="-2.54" size="1.27" layer="48">Board</text>
<text x="-7.62" y="5.469" size="1.27" layer="51" ratio="10">M09D</text>
<text x="-16.51" y="-2.54" size="1.27" layer="48">Board </text>
<rectangle x1="-15.494" y1="0.916" x2="15.494" y2="1.424" layer="21"/>
<rectangle x1="-6.0864" y1="-6.56" x2="-4.8864" y2="-4.06" layer="51"/>
<rectangle x1="3.5148" y1="-6.56" x2="4.7148" y2="-4.06" layer="52"/>
<rectangle x1="0.7716" y1="-6.56" x2="1.9716" y2="-4.06" layer="52"/>
<rectangle x1="-1.9716" y1="-6.56" x2="-0.7716" y2="-4.06" layer="52"/>
<rectangle x1="-3.3432" y1="-6.56" x2="-2.1432" y2="-4.06" layer="51"/>
<rectangle x1="-0.6" y1="-6.56" x2="0.6" y2="-4.06" layer="51"/>
<rectangle x1="2.1432" y1="-6.56" x2="3.3432" y2="-4.06" layer="51"/>
<rectangle x1="4.8864" y1="-6.56" x2="6.0864" y2="-4.06" layer="51"/>
<rectangle x1="-4.7148" y1="-6.56" x2="-3.5148" y2="-4.06" layer="52"/>
<rectangle x1="-9.2" y1="-4.16" x2="9.2" y2="-2.56" layer="21"/>
</package>
<package name="M09H">
<description>&lt;b&gt;SUB-D&lt;/b&gt;</description>
<wire x1="8.255" y1="-17.526" x2="8.001" y2="-17.526" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-17.526" x2="8.763" y2="-17.018" width="0.1524" layer="21" curve="90"/>
<wire x1="-8.763" y1="-17.018" x2="-8.255" y2="-17.526" width="0.1524" layer="21" curve="90"/>
<wire x1="8.382" y1="-11.684" x2="-8.382" y2="-11.684" width="0.1524" layer="21"/>
<wire x1="15.494" y1="-7.62" x2="10.414" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="15.494" y1="-7.62" x2="15.494" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="15.494" y1="-7.62" x2="15.494" y2="-7.493" width="0.1524" layer="21"/>
<wire x1="15.494" y1="-10.668" x2="15.494" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="15.494" y1="-11.176" x2="15.494" y2="-11.684" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="-11.684" x2="-15.494" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="-11.176" x2="-15.494" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="-10.668" x2="-15.494" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="-7.62" x2="-15.494" y2="-7.493" width="0.1524" layer="21"/>
<wire x1="15.494" y1="-11.176" x2="12.954" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="12.954" y1="-11.176" x2="10.414" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="10.414" y1="-10.668" x2="10.414" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="10.414" y1="-10.668" x2="10.287" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="9.652" y1="-7.62" x2="10.287" y2="-8.255" width="0.1524" layer="21" curve="-90"/>
<wire x1="10.414" y1="-7.62" x2="9.525" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-7.62" x2="9.271" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="10.287" y1="-8.255" x2="10.287" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="9.271" y1="-7.62" x2="9.271" y2="-6.858" width="0.1524" layer="21"/>
<wire x1="9.271" y1="-7.62" x2="-9.271" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="9.271" y1="-6.858" x2="-9.271" y2="-6.858" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="-7.62" x2="-9.271" y2="-6.858" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="-7.62" x2="-9.525" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-7.62" x2="-10.414" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-12.954" y1="-11.176" x2="-15.494" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="10.414" y1="-11.176" x2="-10.414" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="-11.176" x2="-12.954" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="-10.668" x2="-10.414" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="-10.287" y1="-8.255" x2="-10.287" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="-10.287" y1="-10.668" x2="-10.414" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="-10.287" y1="-8.255" x2="-9.652" y2="-7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="14.859" y1="3.175" x2="15.494" y2="2.54" width="0.1524" layer="21"/>
<wire x1="15.494" y1="2.54" x2="15.494" y2="-7.493" width="0.1524" layer="21"/>
<wire x1="10.033" y1="3.175" x2="14.859" y2="3.175" width="0.1524" layer="21"/>
<wire x1="10.033" y1="3.175" x2="9.525" y2="2.667" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.667" x2="9.525" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.667" x2="-9.525" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.667" x2="-10.033" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-10.033" y1="3.175" x2="-14.986" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-14.986" y1="3.175" x2="-15.494" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="2.667" x2="-15.494" y2="-7.493" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-13.97" x2="-2.794" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-13.97" x2="-2.794" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-16.256" x2="-5.08" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-13.97" x2="1.143" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-13.97" x2="1.143" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-16.256" x2="-1.143" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-13.97" x2="5.08" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-13.97" x2="5.08" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-16.256" x2="2.794" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="-7.62" x2="-15.494" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="-11.684" x2="-15.494" y2="-11.684" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="-12.319" x2="-8.763" y2="-17.018" width="0.1524" layer="21"/>
<wire x1="-9.398" y1="-11.684" x2="-8.763" y2="-12.319" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.494" y1="-11.684" x2="8.382" y2="-11.684" width="0.1524" layer="21"/>
<wire x1="8.763" y1="-12.319" x2="8.763" y2="-17.018" width="0.1524" layer="21"/>
<wire x1="8.763" y1="-12.319" x2="9.398" y2="-11.684" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.001" y1="-17.526" x2="-8.255" y2="-17.526" width="0.1524" layer="21"/>
<wire x1="8.001" y1="-17.526" x2="-8.001" y2="-17.526" width="0.1524" layer="21"/>
<wire x1="0" y1="1.143" x2="0" y2="0.127" width="0.8128" layer="51"/>
<wire x1="2.7432" y1="1.143" x2="2.7432" y2="0.127" width="0.8128" layer="51"/>
<wire x1="5.4864" y1="1.143" x2="5.4864" y2="0.127" width="0.8128" layer="51"/>
<wire x1="4.1148" y1="-1.397" x2="4.1148" y2="-2.413" width="0.8128" layer="51"/>
<wire x1="1.3716" y1="-1.397" x2="1.3716" y2="-2.413" width="0.8128" layer="51"/>
<wire x1="-1.3716" y1="-1.397" x2="-1.3716" y2="-2.413" width="0.8128" layer="51"/>
<wire x1="-2.7432" y1="1.143" x2="-2.7432" y2="0.127" width="0.8128" layer="51"/>
<wire x1="-4.1148" y1="-1.397" x2="-4.1148" y2="-2.413" width="0.8128" layer="51"/>
<wire x1="-5.4864" y1="1.143" x2="-5.4864" y2="0.127" width="0.8128" layer="51"/>
<circle x="12.5222" y="0" radius="1.651" width="0.1524" layer="21"/>
<circle x="12.5222" y="0" radius="2.667" width="0" layer="42"/>
<circle x="12.5222" y="0" radius="2.667" width="0" layer="43"/>
<circle x="-12.5222" y="0" radius="2.667" width="0" layer="42"/>
<circle x="-12.5222" y="0" radius="2.667" width="0" layer="43"/>
<circle x="-12.5222" y="0" radius="1.651" width="0.1524" layer="21"/>
<pad name="5" x="5.4864" y="1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="2.7432" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="0" y="1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-2.7432" y="1.27" drill="1.016" shape="octagon"/>
<pad name="1" x="-5.4864" y="1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="4.1148" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="1.3716" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="-1.3716" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-4.1148" y="-1.27" drill="1.016" shape="octagon"/>
<text x="-15.24" y="4.445" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.62" y="-20.447" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-7.62" y="0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="7.239" y="0.635" size="1.27" layer="21" ratio="10">5</text>
<text x="7.239" y="-1.905" size="1.27" layer="21" ratio="10">9</text>
<text x="-7.62" y="-2.032" size="1.27" layer="21" ratio="10">6</text>
<text x="-13.589" y="-6.858" size="1.27" layer="21" ratio="10" rot="R90">2,54</text>
<text x="-7.62" y="-9.779" size="1.27" layer="21" ratio="10">M09</text>
<rectangle x1="-9.271" y1="-7.62" x2="9.271" y2="-6.858" layer="21"/>
<rectangle x1="-15.494" y1="-11.684" x2="15.494" y2="-11.176" layer="21"/>
<rectangle x1="-5.8928" y1="-6.858" x2="-5.08" y2="0.381" layer="21"/>
<rectangle x1="-4.5212" y1="-6.858" x2="-3.7084" y2="-2.159" layer="21"/>
<rectangle x1="-3.1496" y1="-6.858" x2="-2.3368" y2="0.381" layer="21"/>
<rectangle x1="-1.778" y1="-6.858" x2="-0.9652" y2="-2.159" layer="21"/>
<rectangle x1="-0.4064" y1="-6.858" x2="0.4064" y2="0.381" layer="21"/>
<rectangle x1="0.9652" y1="-6.858" x2="1.778" y2="-2.159" layer="21"/>
<rectangle x1="2.3368" y1="-6.858" x2="3.1496" y2="0.381" layer="21"/>
<rectangle x1="3.7084" y1="-6.858" x2="4.5212" y2="-2.159" layer="21"/>
<rectangle x1="5.08" y1="-6.858" x2="5.8928" y2="0.381" layer="21"/>
<hole x="12.5222" y="0" drill="3.302"/>
<hole x="-12.5222" y="0" drill="3.302"/>
</package>
<package name="M09HP">
<description>&lt;b&gt;SUB-D&lt;/b&gt;</description>
<wire x1="8.255" y1="-17.526" x2="8.001" y2="-17.526" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-17.526" x2="8.763" y2="-17.018" width="0.1524" layer="21" curve="90"/>
<wire x1="-8.763" y1="-17.018" x2="-8.255" y2="-17.526" width="0.1524" layer="21" curve="90"/>
<wire x1="8.382" y1="-11.684" x2="8.382" y2="-17.018" width="0.1524" layer="21"/>
<wire x1="8.382" y1="-11.684" x2="-8.382" y2="-11.684" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="-11.684" x2="-8.382" y2="-17.018" width="0.1524" layer="21"/>
<wire x1="15.494" y1="-7.62" x2="10.414" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="15.494" y1="-7.62" x2="15.494" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="15.494" y1="-7.62" x2="15.494" y2="-7.493" width="0.1524" layer="21"/>
<wire x1="15.494" y1="-10.668" x2="12.954" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="15.494" y1="-10.668" x2="15.494" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="15.494" y1="-11.176" x2="15.494" y2="-11.684" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="-11.684" x2="-15.494" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="-11.176" x2="-15.494" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="-10.668" x2="-15.494" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="-7.62" x2="-15.494" y2="-7.493" width="0.1524" layer="21"/>
<wire x1="12.954" y1="-10.414" x2="10.414" y2="-10.414" width="0.1524" layer="21"/>
<wire x1="15.494" y1="-11.176" x2="12.954" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="12.954" y1="-11.176" x2="10.414" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="12.954" y1="-10.668" x2="12.954" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="12.954" y1="-10.668" x2="12.954" y2="-10.414" width="0.1524" layer="21"/>
<wire x1="10.414" y1="-10.414" x2="10.414" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="10.414" y1="-10.668" x2="10.414" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="15.494" y1="-7.493" x2="10.414" y2="-7.493" width="0.1524" layer="21"/>
<wire x1="10.414" y1="-7.493" x2="10.414" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="10.414" y1="-10.668" x2="10.287" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="10.287" y1="-10.668" x2="-10.287" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="9.652" y1="-7.62" x2="10.287" y2="-8.255" width="0.1524" layer="21" curve="-90"/>
<wire x1="10.414" y1="-7.62" x2="9.525" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-7.62" x2="9.271" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="10.287" y1="-8.255" x2="10.287" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="9.271" y1="-7.62" x2="9.271" y2="-6.858" width="0.1524" layer="21"/>
<wire x1="9.271" y1="-7.62" x2="-9.271" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="9.271" y1="-6.858" x2="-9.271" y2="-6.858" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="-7.62" x2="-9.271" y2="-6.858" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="-7.62" x2="-9.525" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-7.62" x2="-10.414" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="-7.493" x2="-15.494" y2="-7.493" width="0.1524" layer="21"/>
<wire x1="-12.954" y1="-10.668" x2="-12.954" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="-12.954" y1="-10.668" x2="-15.494" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="-12.954" y1="-11.176" x2="-15.494" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="-10.414" x2="-12.954" y2="-10.414" width="0.1524" layer="21"/>
<wire x1="-12.954" y1="-10.668" x2="-12.954" y2="-10.414" width="0.1524" layer="21"/>
<wire x1="10.414" y1="-11.176" x2="-10.414" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="-11.176" x2="-12.954" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="-10.414" x2="-10.414" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="-10.668" x2="-10.414" y2="-11.176" width="0.1524" layer="21"/>
<wire x1="-10.287" y1="-8.255" x2="-10.287" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="-10.287" y1="-10.668" x2="-10.414" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="-10.287" y1="-8.255" x2="-9.652" y2="-7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="14.859" y1="3.175" x2="15.494" y2="2.54" width="0.1524" layer="21"/>
<wire x1="15.494" y1="2.54" x2="15.494" y2="-7.493" width="0.1524" layer="21"/>
<wire x1="10.033" y1="3.175" x2="14.859" y2="3.175" width="0.1524" layer="21"/>
<wire x1="10.033" y1="3.175" x2="9.525" y2="2.667" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.667" x2="9.525" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.667" x2="-9.525" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.667" x2="-10.033" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-10.033" y1="3.175" x2="-14.986" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-14.986" y1="3.175" x2="-15.494" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="2.667" x2="-15.494" y2="-7.493" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-13.97" x2="-2.794" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-13.97" x2="-2.794" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-16.256" x2="-3.175" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-16.256" x2="-3.175" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-14.351" x2="-4.699" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-14.351" x2="-4.699" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-16.256" x2="-5.08" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-16.256" x2="-5.08" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-13.97" x2="1.143" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-13.97" x2="1.143" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-16.256" x2="0.762" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-16.256" x2="0.762" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-14.351" x2="-0.762" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-14.351" x2="-0.762" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-16.256" x2="-1.143" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-16.256" x2="-1.143" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-13.97" x2="5.08" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-13.97" x2="5.08" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-16.256" x2="4.699" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-16.256" x2="4.699" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-14.351" x2="3.175" y2="-14.351" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-14.351" x2="3.175" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-16.256" x2="2.794" y2="-16.256" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-16.256" x2="2.794" y2="-13.97" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="-7.493" x2="-10.414" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="-7.62" x2="-15.494" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="-11.684" x2="-15.494" y2="-11.684" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="-12.319" x2="-8.763" y2="-17.018" width="0.1524" layer="21"/>
<wire x1="-9.398" y1="-11.684" x2="-8.763" y2="-12.319" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.494" y1="-11.684" x2="8.382" y2="-11.684" width="0.1524" layer="21"/>
<wire x1="8.763" y1="-12.319" x2="8.763" y2="-17.018" width="0.1524" layer="21"/>
<wire x1="8.763" y1="-12.319" x2="9.398" y2="-11.684" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.001" y1="-12.192" x2="-8.001" y2="-17.526" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="-17.526" x2="-8.255" y2="-17.526" width="0.1524" layer="21"/>
<wire x1="8.001" y1="-12.192" x2="8.001" y2="-17.526" width="0.1524" layer="21"/>
<wire x1="8.001" y1="-17.526" x2="-8.001" y2="-17.526" width="0.1524" layer="21"/>
<wire x1="0" y1="1.143" x2="0" y2="0.127" width="0.8128" layer="51"/>
<wire x1="2.7432" y1="1.143" x2="2.7432" y2="0.127" width="0.8128" layer="51"/>
<wire x1="5.4864" y1="1.143" x2="5.4864" y2="0.127" width="0.8128" layer="51"/>
<wire x1="4.1148" y1="-1.397" x2="4.1148" y2="-2.413" width="0.8128" layer="51"/>
<wire x1="1.3716" y1="-1.397" x2="1.3716" y2="-2.413" width="0.8128" layer="51"/>
<wire x1="-1.3716" y1="-1.397" x2="-1.3716" y2="-2.413" width="0.8128" layer="51"/>
<wire x1="-2.7432" y1="1.143" x2="-2.7432" y2="0.127" width="0.8128" layer="51"/>
<wire x1="-4.1148" y1="-1.397" x2="-4.1148" y2="-2.413" width="0.8128" layer="51"/>
<wire x1="-5.4864" y1="1.143" x2="-5.4864" y2="0.127" width="0.8128" layer="51"/>
<circle x="12.5222" y="0" radius="1.651" width="0.1524" layer="21"/>
<circle x="-12.5222" y="0" radius="1.651" width="0.1524" layer="21"/>
<pad name="5" x="5.4864" y="1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="2.7432" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="0" y="1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-2.7432" y="1.27" drill="1.016" shape="octagon"/>
<pad name="1" x="-5.4864" y="1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="4.1148" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="1.3716" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="-1.3716" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-4.1148" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="G1" x="-12.5222" y="0" drill="3.302" diameter="5.08"/>
<pad name="G2" x="12.5222" y="0" drill="3.302" diameter="5.08"/>
<text x="-15.24" y="4.445" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.62" y="-20.447" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-7.62" y="0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="7.239" y="0.635" size="1.27" layer="21" ratio="10">5</text>
<text x="7.239" y="-1.905" size="1.27" layer="21" ratio="10">9</text>
<text x="-7.62" y="-2.032" size="1.27" layer="21" ratio="10">6</text>
<text x="-13.589" y="-6.858" size="1.27" layer="21" ratio="10" rot="R90">2,54</text>
<text x="-7.62" y="-9.779" size="1.27" layer="21" ratio="10">M09</text>
<rectangle x1="9.652" y1="-10.668" x2="9.906" y2="-8.255" layer="21"/>
<rectangle x1="-9.906" y1="-10.668" x2="-9.652" y2="-8.255" layer="21"/>
<rectangle x1="12.0142" y1="-7.62" x2="13.0302" y2="-5.969" layer="21"/>
<rectangle x1="-13.0302" y1="-7.62" x2="-12.0142" y2="-5.969" layer="21"/>
<rectangle x1="-9.271" y1="-7.62" x2="9.271" y2="-6.858" layer="21"/>
<rectangle x1="-15.494" y1="-11.684" x2="15.494" y2="-11.176" layer="21"/>
<rectangle x1="-5.8928" y1="-6.858" x2="-5.08" y2="0.381" layer="21"/>
<rectangle x1="-4.5212" y1="-6.858" x2="-3.7084" y2="-2.159" layer="21"/>
<rectangle x1="-3.1496" y1="-6.858" x2="-2.3368" y2="0.381" layer="21"/>
<rectangle x1="-1.778" y1="-6.858" x2="-0.9652" y2="-2.159" layer="21"/>
<rectangle x1="-0.4064" y1="-6.858" x2="0.4064" y2="0.381" layer="21"/>
<rectangle x1="0.9652" y1="-6.858" x2="1.778" y2="-2.159" layer="21"/>
<rectangle x1="2.3368" y1="-6.858" x2="3.1496" y2="0.381" layer="21"/>
<rectangle x1="3.7084" y1="-6.858" x2="4.5212" y2="-2.159" layer="21"/>
<rectangle x1="5.08" y1="-6.858" x2="5.8928" y2="0.381" layer="21"/>
</package>
<package name="M09V">
<description>&lt;b&gt;SUB-D&lt;/b&gt;</description>
<wire x1="-7.5184" y1="-2.9464" x2="-8.3058" y2="2.3368" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-3.937" x2="7.5317" y2="-2.905" width="0.1524" layer="21" curve="76.489196"/>
<wire x1="6.985" y1="3.937" x2="8.3005" y2="2.3038" width="0.1524" layer="21" curve="-102.298925"/>
<wire x1="8.3058" y1="2.3114" x2="7.5184" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="3.937" x2="6.985" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.3051" y1="2.3268" x2="-6.985" y2="3.937" width="0.1524" layer="21" curve="-101.30773"/>
<wire x1="-7.5259" y1="-2.9295" x2="-6.223" y2="-3.937" width="0.1524" layer="21" curve="75.428151"/>
<wire x1="-6.223" y1="-3.937" x2="6.223" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-6.223" x2="-12.7" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-6.223" x2="-10.16" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-6.096" x2="-10.16" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-6.096" x2="-10.16" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-6.223" x2="10.16" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-14.859" y1="-6.223" x2="-12.7" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="-5.588" x2="-14.859" y2="-6.223" width="0.1524" layer="21" curve="90"/>
<wire x1="14.859" y1="-6.223" x2="15.494" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="14.859" y1="6.223" x2="12.7" y2="6.223" width="0.1524" layer="21"/>
<wire x1="15.494" y1="5.588" x2="15.494" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="14.859" y1="6.223" x2="15.494" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-15.494" y1="5.588" x2="-15.494" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="5.588" x2="-14.859" y2="6.223" width="0.1524" layer="21" curve="-90"/>
<wire x1="10.16" y1="-6.223" x2="10.16" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-6.223" x2="12.7" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-6.096" x2="12.7" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-6.096" x2="12.7" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-6.223" x2="14.859" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="10.16" y1="6.223" x2="10.16" y2="6.096" width="0.1524" layer="21"/>
<wire x1="10.16" y1="6.223" x2="-10.16" y2="6.223" width="0.1524" layer="21"/>
<wire x1="10.16" y1="6.096" x2="12.7" y2="6.096" width="0.1524" layer="21"/>
<wire x1="12.7" y1="6.096" x2="12.7" y2="6.223" width="0.1524" layer="21"/>
<wire x1="12.7" y1="6.223" x2="10.16" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="6.223" x2="-12.7" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="6.223" x2="-14.859" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="6.096" x2="-10.16" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="6.096" x2="-10.16" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="6.223" x2="-12.7" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="4.318" x2="6.985" y2="4.318" width="0.1524" layer="21"/>
<wire x1="8.6868" y1="2.3114" x2="7.9248" y2="-2.8702" width="0.1524" layer="21"/>
<wire x1="6.985" y1="4.318" x2="8.679" y2="2.2521" width="0.1524" layer="21" curve="-101.297755"/>
<wire x1="-7.8994" y1="-2.9464" x2="-8.6868" y2="2.3368" width="0.1524" layer="21"/>
<wire x1="-8.6787" y1="2.2521" x2="-6.985" y2="4.318" width="0.1524" layer="21" curve="-101.307706"/>
<wire x1="-6.223" y1="-4.318" x2="6.223" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-7.935" y1="-2.8191" x2="-6.223" y2="-4.318" width="0.1524" layer="21" curve="82.402958"/>
<wire x1="6.223" y1="-4.318" x2="7.9473" y2="-2.6849" width="0.1524" layer="21" curve="86.865803"/>
<circle x="-12.5222" y="0" radius="2.667" width="0" layer="42"/>
<circle x="-12.5222" y="0" radius="2.667" width="0" layer="43"/>
<circle x="12.5222" y="0" radius="2.667" width="0" layer="42"/>
<circle x="12.5222" y="0" radius="2.667" width="0" layer="43"/>
<circle x="-12.5222" y="0" radius="1.651" width="0.1524" layer="21"/>
<circle x="12.5222" y="0" radius="1.651" width="0.1524" layer="21"/>
<circle x="0" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="1.3716" y="-1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="2.7432" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="4.1148" y="-1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="5.4864" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="-1.3716" y="-1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="-2.7432" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="-4.1148" y="-1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="-5.4864" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<pad name="5" x="5.4864" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="4" x="2.7432" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="3" x="0" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="2" x="-2.7432" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="1" x="-5.4864" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="9" x="4.1148" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="8" x="1.3716" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="7" x="-1.3716" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="6" x="-4.1148" y="-1.4224" drill="1.016" shape="octagon"/>
<text x="-0.381" y="2.4384" size="0.9906" layer="21" ratio="12">3</text>
<text x="-15.24" y="6.985" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="6.985" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.842" y="2.4384" size="0.9906" layer="21" ratio="12">1</text>
<text x="-3.175" y="2.4384" size="0.9906" layer="21" ratio="12">2</text>
<text x="2.286" y="2.4384" size="0.9906" layer="21" ratio="12">4</text>
<text x="5.08" y="2.4384" size="0.9906" layer="21" ratio="12">5</text>
<text x="-4.572" y="-3.4544" size="0.9906" layer="21" ratio="12">6</text>
<text x="-1.778" y="-3.5814" size="0.9906" layer="21" ratio="12">7</text>
<text x="1.016" y="-3.5814" size="0.9906" layer="21" ratio="12">8</text>
<text x="3.81" y="-3.5814" size="0.9906" layer="21" ratio="12">9</text>
<hole x="-12.5222" y="0" drill="3.302"/>
<hole x="12.5222" y="0" drill="3.302"/>
</package>
<package name="M09VP">
<description>&lt;b&gt;SUB-D&lt;/b&gt;</description>
<wire x1="-7.5184" y1="-2.9464" x2="-8.3058" y2="2.3368" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-3.937" x2="7.5317" y2="-2.905" width="0.1524" layer="21" curve="76.489196"/>
<wire x1="6.985" y1="3.937" x2="8.3005" y2="2.3038" width="0.1524" layer="21" curve="-102.298925"/>
<wire x1="8.3058" y1="2.3114" x2="7.5184" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="3.937" x2="6.985" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.3051" y1="2.3268" x2="-6.985" y2="3.937" width="0.1524" layer="21" curve="-101.30773"/>
<wire x1="-7.5259" y1="-2.9295" x2="-6.223" y2="-3.937" width="0.1524" layer="21" curve="75.428151"/>
<wire x1="-6.223" y1="-3.937" x2="6.223" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-6.223" x2="-12.7" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-6.223" x2="-10.16" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-6.096" x2="-10.16" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-6.096" x2="-10.16" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-6.223" x2="10.16" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-14.859" y1="-6.223" x2="-12.7" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="-5.588" x2="-14.859" y2="-6.223" width="0.1524" layer="21" curve="90"/>
<wire x1="14.859" y1="-6.223" x2="15.494" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="14.859" y1="6.223" x2="12.7" y2="6.223" width="0.1524" layer="21"/>
<wire x1="15.494" y1="5.588" x2="15.494" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="14.859" y1="6.223" x2="15.494" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-15.494" y1="5.588" x2="-15.494" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="5.588" x2="-14.859" y2="6.223" width="0.1524" layer="21" curve="-90"/>
<wire x1="10.16" y1="-6.223" x2="10.16" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-6.223" x2="12.7" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-6.096" x2="12.7" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-6.096" x2="12.7" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-6.223" x2="14.859" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="10.16" y1="6.223" x2="10.16" y2="6.096" width="0.1524" layer="21"/>
<wire x1="10.16" y1="6.223" x2="-10.16" y2="6.223" width="0.1524" layer="21"/>
<wire x1="10.16" y1="6.096" x2="12.7" y2="6.096" width="0.1524" layer="21"/>
<wire x1="12.7" y1="6.096" x2="12.7" y2="6.223" width="0.1524" layer="21"/>
<wire x1="12.7" y1="6.223" x2="10.16" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="6.223" x2="-12.7" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="6.223" x2="-14.859" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="6.096" x2="-10.16" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="6.096" x2="-10.16" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="6.223" x2="-12.7" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="4.318" x2="6.985" y2="4.318" width="0.1524" layer="21"/>
<wire x1="8.6868" y1="2.3114" x2="7.9248" y2="-2.8702" width="0.1524" layer="21"/>
<wire x1="6.985" y1="4.318" x2="8.679" y2="2.2521" width="0.1524" layer="21" curve="-101.297755"/>
<wire x1="-7.8994" y1="-2.9464" x2="-8.6868" y2="2.3368" width="0.1524" layer="21"/>
<wire x1="-8.6787" y1="2.2521" x2="-6.985" y2="4.318" width="0.1524" layer="21" curve="-101.307706"/>
<wire x1="-6.223" y1="-4.318" x2="6.223" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-7.935" y1="-2.8191" x2="-6.223" y2="-4.318" width="0.1524" layer="21" curve="82.402958"/>
<wire x1="6.223" y1="-4.318" x2="7.9473" y2="-2.6849" width="0.1524" layer="21" curve="86.865803"/>
<circle x="-12.5222" y="0" radius="1.651" width="0.1524" layer="21"/>
<circle x="12.5222" y="0" radius="1.651" width="0.1524" layer="21"/>
<circle x="0" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="1.3716" y="-1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="2.7432" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="4.1148" y="-1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="5.4864" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="-1.3716" y="-1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="-2.7432" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="-4.1148" y="-1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="-5.4864" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<pad name="5" x="5.4864" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="4" x="2.7432" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="3" x="0" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="2" x="-2.7432" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="1" x="-5.4864" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="9" x="4.1148" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="8" x="1.3716" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="7" x="-1.3716" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="6" x="-4.1148" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="G1" x="-12.5222" y="0" drill="3.302" diameter="5.08"/>
<pad name="G2" x="12.5222" y="0" drill="3.302" diameter="5.08"/>
<text x="-0.381" y="2.4384" size="0.9906" layer="21" ratio="12">3</text>
<text x="-15.24" y="6.985" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="6.985" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.842" y="2.4384" size="0.9906" layer="21" ratio="12">1</text>
<text x="-3.175" y="2.4384" size="0.9906" layer="21" ratio="12">2</text>
<text x="2.286" y="2.4384" size="0.9906" layer="21" ratio="12">4</text>
<text x="5.08" y="2.4384" size="0.9906" layer="21" ratio="12">5</text>
<text x="-4.572" y="-3.4544" size="0.9906" layer="21" ratio="12">6</text>
<text x="-1.778" y="-3.5814" size="0.9906" layer="21" ratio="12">7</text>
<text x="1.016" y="-3.5814" size="0.9906" layer="21" ratio="12">8</text>
<text x="3.81" y="-3.5814" size="0.9906" layer="21" ratio="12">9</text>
</package>
<package name="M09VB">
<description>&lt;b&gt;SUB-D&lt;/b&gt;</description>
<wire x1="7.5184" y1="2.9464" x2="8.3058" y2="-2.3368" width="0.1524" layer="21"/>
<wire x1="-7.5317" y1="2.905" x2="-6.223" y2="3.937" width="0.1524" layer="21" curve="-76.489196"/>
<wire x1="-8.3005" y1="-2.3038" x2="-6.985" y2="-3.937" width="0.1524" layer="21" curve="102.298925"/>
<wire x1="-8.3058" y1="-2.3114" x2="-7.5184" y2="2.921" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.937" x2="-6.985" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.937" x2="8.3051" y2="-2.3268" width="0.1524" layer="21" curve="101.30773"/>
<wire x1="6.223" y1="3.937" x2="7.5259" y2="2.9295" width="0.1524" layer="21" curve="-75.428151"/>
<wire x1="6.223" y1="3.937" x2="-6.223" y2="3.937" width="0.1524" layer="21"/>
<wire x1="12.7" y1="6.223" x2="12.7" y2="6.096" width="0.1524" layer="21"/>
<wire x1="12.7" y1="6.223" x2="10.16" y2="6.223" width="0.1524" layer="21"/>
<wire x1="12.7" y1="6.096" x2="10.16" y2="6.096" width="0.1524" layer="21"/>
<wire x1="10.16" y1="6.096" x2="10.16" y2="6.223" width="0.1524" layer="21"/>
<wire x1="10.16" y1="6.223" x2="-10.16" y2="6.223" width="0.1524" layer="21"/>
<wire x1="14.859" y1="6.223" x2="12.7" y2="6.223" width="0.1524" layer="21"/>
<wire x1="14.859" y1="6.223" x2="15.494" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-15.494" y1="5.588" x2="-14.859" y2="6.223" width="0.1524" layer="21" curve="-90"/>
<wire x1="-14.859" y1="-6.223" x2="-12.7" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="-5.588" x2="-15.494" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="-5.588" x2="-14.859" y2="-6.223" width="0.1524" layer="21" curve="90"/>
<wire x1="15.494" y1="-5.588" x2="15.494" y2="5.588" width="0.1524" layer="21"/>
<wire x1="14.859" y1="-6.223" x2="15.494" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.16" y1="6.223" x2="-10.16" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="6.223" x2="-12.7" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="6.096" x2="-12.7" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="6.096" x2="-12.7" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="6.223" x2="-14.859" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-6.223" x2="-10.16" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-6.223" x2="10.16" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-6.096" x2="-12.7" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-6.096" x2="-12.7" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-6.223" x2="-10.16" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-6.223" x2="12.7" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-6.223" x2="14.859" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-6.096" x2="10.16" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-6.096" x2="10.16" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-6.223" x2="12.7" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-4.318" x2="-6.985" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-8.6868" y1="-2.3114" x2="-7.9248" y2="2.8702" width="0.1524" layer="21"/>
<wire x1="-8.679" y1="-2.2521" x2="-6.985" y2="-4.318" width="0.1524" layer="21" curve="101.297755"/>
<wire x1="7.8994" y1="2.9464" x2="8.6868" y2="-2.3368" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-4.318" x2="8.6787" y2="-2.2521" width="0.1524" layer="21" curve="101.307706"/>
<wire x1="6.223" y1="4.318" x2="-6.223" y2="4.318" width="0.1524" layer="21"/>
<wire x1="6.223" y1="4.318" x2="7.935" y2="2.8191" width="0.1524" layer="21" curve="-82.402958"/>
<wire x1="-7.9473" y1="2.6849" x2="-6.223" y2="4.318" width="0.1524" layer="21" curve="-86.865803"/>
<circle x="0" y="-1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="-1.3716" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="-2.7432" y="-1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="-4.1148" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="-5.4864" y="-1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="1.3716" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="2.7432" y="-1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="4.1148" y="1.4224" radius="0.254" width="0.4064" layer="51"/>
<circle x="5.4864" y="-1.4224" radius="0.254" width="0.4064" layer="51"/>
<pad name="5" x="-5.4864" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="4" x="-2.7432" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="3" x="0" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="2" x="2.7432" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="1" x="5.4864" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="9" x="-4.1148" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="8" x="-1.3716" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="7" x="1.3716" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="6" x="4.1148" y="1.4224" drill="1.016" shape="octagon"/>
<text x="0.381" y="-2.4384" size="0.9906" layer="21" ratio="12" rot="R180">3</text>
<text x="-15.24" y="6.985" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="6.985" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="5.842" y="-2.4384" size="0.9906" layer="21" ratio="12" rot="R180">1</text>
<text x="3.175" y="-2.4384" size="0.9906" layer="21" ratio="12" rot="R180">2</text>
<text x="-2.286" y="-2.4384" size="0.9906" layer="21" ratio="12" rot="R180">4</text>
<text x="-5.08" y="-2.4384" size="0.9906" layer="21" ratio="12" rot="R180">5</text>
<text x="4.572" y="3.4544" size="0.9906" layer="21" ratio="12" rot="R180">6</text>
<text x="1.778" y="3.5814" size="0.9906" layer="21" ratio="12" rot="R180">7</text>
<text x="-1.016" y="3.5814" size="0.9906" layer="21" ratio="12" rot="R180">8</text>
<text x="-3.81" y="3.5814" size="0.9906" layer="21" ratio="12" rot="R180">9</text>
</package>
<package name="177-009-MALE">
<description>&lt;b&gt;NorComp 177 Series (0.590" Foorprint)&lt;/b&gt; Male 9 Pol.&lt;p&gt;
Source: Digi-Key, subd.pdf</description>
<wire x1="8.255" y1="-13.751" x2="8.763" y2="-13.243" width="0.1524" layer="21" curve="90"/>
<wire x1="-8.763" y1="-13.243" x2="-8.255" y2="-13.751" width="0.1524" layer="21" curve="90"/>
<wire x1="9.525" y1="11.175" x2="-9.525" y2="11.175" width="0.1524" layer="21"/>
<wire x1="15.494" y1="5.75" x2="15.494" y2="-5.115" width="0.1524" layer="21"/>
<wire x1="15.494" y1="-5.115" x2="15.494" y2="-7.909" width="0.1524" layer="21"/>
<wire x1="15.494" y1="5.75" x2="9.525" y2="5.75" width="0.1524" layer="21"/>
<wire x1="9.525" y1="5.75" x2="9.525" y2="11.175" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="11.175" x2="-9.525" y2="5.75" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="5.75" x2="-15.494" y2="5.75" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="5.75" x2="-15.494" y2="-7.909" width="0.1524" layer="21"/>
<wire x1="15.494" y1="-7.909" x2="-15.494" y2="-7.909" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="-8.544" x2="-8.763" y2="-13.243" width="0.1524" layer="21"/>
<wire x1="-9.398" y1="-7.909" x2="-8.763" y2="-8.544" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.763" y1="-8.544" x2="8.763" y2="-13.243" width="0.1524" layer="21"/>
<wire x1="8.763" y1="-8.544" x2="9.398" y2="-7.909" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.255" y1="-13.751" x2="-8.255" y2="-13.751" width="0.1524" layer="21"/>
<wire x1="15.494" y1="-5.115" x2="-15.494" y2="-5.115" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="5.587" x2="-9.525" y2="-4.918" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-4.918" x2="9.525" y2="5.587" width="0.1524" layer="21"/>
<circle x="12.5222" y="0" radius="1.651" width="0.1524" layer="21"/>
<circle x="-12.5222" y="0" radius="1.651" width="0.1524" layer="21"/>
<pad name="5" x="5.5372" y="9.8401" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="4" x="2.7686" y="9.8401" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="3" x="0" y="9.8401" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="2" x="-2.7686" y="9.8401" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="1" x="-5.5372" y="9.8401" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="9" x="4.1529" y="6.9965" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="8" x="1.3843" y="6.9965" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="7" x="-1.3843" y="6.9965" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="6" x="-4.1529" y="6.9965" drill="1.1938" diameter="1.524" shape="octagon"/>
<text x="-8.89" y="11.43" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.62" y="1.27" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-7.62" y="8.895" size="1.27" layer="21" ratio="10">1</text>
<text x="7.239" y="8.895" size="1.27" layer="21" ratio="10">5</text>
<text x="7.239" y="6.355" size="1.27" layer="21" ratio="10">9</text>
<text x="-7.62" y="6.228" size="1.27" layer="21" ratio="10">6</text>
</package>
<package name="182-009-MALE">
<description>&lt;b&gt;NORCOMP Right Angle D-Sub Connector&lt;/b&gt;, 182 Economy Series (.318" Footprint)&lt;p&gt;
Source: http://www.norcomp.net/ .. 182-yyy-113Ryy1Rev3.pdf</description>
<wire x1="8.255" y1="-5.751" x2="8.763" y2="-5.243" width="0.1524" layer="21" curve="90"/>
<wire x1="-8.763" y1="-5.243" x2="-8.255" y2="-5.751" width="0.1524" layer="21" curve="90"/>
<wire x1="15.494" y1="12.875" x2="15.494" y2="2.885" width="0.1524" layer="21"/>
<wire x1="15.494" y1="2.885" x2="15.494" y2="0.091" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="12.875" x2="-15.494" y2="0.091" width="0.1524" layer="21"/>
<wire x1="15.494" y1="0.091" x2="-15.494" y2="0.091" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="-0.544" x2="-8.763" y2="-5.243" width="0.1524" layer="21"/>
<wire x1="-9.398" y1="0.091" x2="-8.763" y2="-0.544" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.763" y1="-0.544" x2="8.763" y2="-5.243" width="0.1524" layer="21"/>
<wire x1="8.763" y1="-0.544" x2="9.398" y2="0.091" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.255" y1="-5.751" x2="-8.255" y2="-5.751" width="0.1524" layer="21"/>
<wire x1="15.494" y1="2.885" x2="-15.494" y2="2.885" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="12.875" x2="-9.525" y2="3.082" width="0.1524" layer="21"/>
<wire x1="9.525" y1="3.082" x2="9.525" y2="12.875" width="0.1524" layer="21"/>
<wire x1="15.494" y1="12.8926" x2="-15.494" y2="12.8926" width="0.1524" layer="21"/>
<pad name="5" x="5.5372" y="10.9233" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="4" x="2.7686" y="10.9233" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="3" x="0" y="10.9233" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="2" x="-2.7686" y="10.9233" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="1" x="-5.5372" y="10.9233" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="6" x="-4.1529" y="8.0797" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="7" x="-1.3843" y="8.0797" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="8" x="1.3843" y="8.0797" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="9" x="4.1529" y="8.0797" drill="1.1938" diameter="1.524" shape="octagon"/>
<text x="-9.2456" y="13.335" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="2.1844" y="13.335" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-7.62" y="9.9782" size="1.27" layer="21" ratio="10">1</text>
<text x="-7.62" y="7.3112" size="1.27" layer="21" ratio="10">6</text>
<hole x="-12.446" y="9.5009" drill="3.048"/>
<hole x="12.446" y="9.5009" drill="3.048"/>
</package>
<package name="M09SMT">
<description>&lt;b&gt;D-Sub Steckverbinder&lt;/b&gt; Abgewinkelte Messerleisten SMT, Einbauhöhe 3,6mm&lt;p&gt;
Source: ERNI-D-Sub-Conmnectors-d.pdf / www.erni.com</description>
<wire x1="8.319" y1="-17.526" x2="8.065" y2="-17.526" width="0.1524" layer="21"/>
<wire x1="8.319" y1="-17.526" x2="8.827" y2="-17.018" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.457" y1="-17.018" x2="-6.949" y2="-17.526" width="0.1524" layer="21" curve="90"/>
<wire x1="8.446" y1="-11.684" x2="8.446" y2="-17.018" width="0.1524" layer="21"/>
<wire x1="8.446" y1="-11.684" x2="-7.076" y2="-11.684" width="0.1524" layer="21"/>
<wire x1="-7.076" y1="-11.684" x2="-7.076" y2="-17.018" width="0.1524" layer="21"/>
<wire x1="15.558" y1="-8.92" x2="9.335" y2="-8.92" width="0.1524" layer="21"/>
<wire x1="15.558" y1="-8.92" x2="15.558" y2="-11.684" width="0.1524" layer="21"/>
<wire x1="15.558" y1="-8.92" x2="15.51" y2="-8.793" width="0.1524" layer="21"/>
<wire x1="-14.188" y1="-11.684" x2="-14.188" y2="-8.92" width="0.1524" layer="21"/>
<wire x1="-14.188" y1="-8.92" x2="-14.14" y2="-8.793" width="0.1524" layer="21"/>
<wire x1="9.335" y1="-8.92" x2="9.335" y2="-8.158" width="0.1524" layer="21"/>
<wire x1="9.335" y1="-8.92" x2="-7.965" y2="-8.92" width="0.1524" layer="21"/>
<wire x1="9.335" y1="-8.158" x2="-7.965" y2="-8.158" width="0.1524" layer="21"/>
<wire x1="-7.965" y1="-8.92" x2="-7.965" y2="-8.158" width="0.1524" layer="21"/>
<wire x1="15.51" y1="3.016" x2="15.51" y2="-8.793" width="0.1524" layer="21"/>
<wire x1="-14.14" y1="3.016" x2="-14.14" y2="-8.793" width="0.1524" layer="21"/>
<wire x1="-7.965" y1="-8.92" x2="-14.188" y2="-8.92" width="0.1524" layer="21"/>
<wire x1="-7.076" y1="-11.684" x2="-14.188" y2="-11.684" width="0.1524" layer="21"/>
<wire x1="-7.457" y1="-12.319" x2="-7.457" y2="-17.018" width="0.1524" layer="21"/>
<wire x1="-8.092" y1="-11.684" x2="-7.457" y2="-12.319" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.558" y1="-11.684" x2="8.446" y2="-11.684" width="0.1524" layer="21"/>
<wire x1="8.827" y1="-12.319" x2="8.827" y2="-17.018" width="0.1524" layer="21"/>
<wire x1="8.827" y1="-12.319" x2="9.462" y2="-11.684" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.695" y1="-12.192" x2="-6.695" y2="-17.526" width="0.1524" layer="21"/>
<wire x1="-6.695" y1="-17.526" x2="-6.949" y2="-17.526" width="0.1524" layer="21"/>
<wire x1="8.065" y1="-12.192" x2="8.065" y2="-17.526" width="0.1524" layer="21"/>
<wire x1="8.065" y1="-17.526" x2="-6.695" y2="-17.526" width="0.1524" layer="21"/>
<text x="3.51" y="5.08" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.855" y="5.08" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-7.62" y="3.4925" size="1.27" layer="21" ratio="10">8</text>
<text x="7.32" y="3.4925" size="1.27" layer="21" ratio="10">1</text>
<text x="-7.62" y="-2.54" size="1.27" layer="21" ratio="10">15</text>
<text x="6.3675" y="-2.54" size="1.27" layer="21" ratio="10">9</text>
<text x="-5.989" y="-15.104" size="1.27" layer="21" ratio="10">M15</text>
<rectangle x1="-7.9375" y1="-8.92" x2="9.325" y2="-8.158" layer="21"/>
<rectangle x1="-14.175" y1="-11.684" x2="15.575" y2="-11.04" layer="21"/>
<hole x="-10.24" y="0" drill="1.7"/>
<hole x="11.61" y="0" drill="1.7"/>
<smd name="1" x="5.48" y="1.975" dx="1" dy="2.8" layer="1"/>
<smd name="6" x="4.11" y="-1.975" dx="1" dy="2.8" layer="1"/>
<smd name="S@2" x="-11.115" y="-2.625" dx="1" dy="1" layer="1"/>
<smd name="S@1" x="12.485" y="-2.65" dx="1" dy="1" layer="1"/>
<wire x1="-14.3175" y1="-8.1" x2="15.6875" y2="-8.1" width="0" layer="20"/>
<polygon width="0.2" layer="1">
<vertex x="-13.9975" y="-7.9375"/>
<vertex x="-8.19" y="-7.9375"/>
<vertex x="-8.19" y="-1.5875"/>
<vertex x="-10.1875" y="-1.5875" curve="-180"/>
<vertex x="-10.1875" y="1.5875"/>
<vertex x="-8.165" y="1.5875"/>
<vertex x="-8.165" y="3.325"/>
<vertex x="-13.9975" y="3.325"/>
</polygon>
<polygon width="0.2" layer="1">
<vertex x="15.3675" y="-7.9375"/>
<vertex x="9.56" y="-7.9375"/>
<vertex x="9.56" y="-1.5875"/>
<vertex x="11.5575" y="-1.5875" curve="180"/>
<vertex x="11.5575" y="1.5875"/>
<vertex x="9.535" y="1.5875"/>
<vertex x="9.535" y="3.325"/>
<vertex x="15.3675" y="3.325"/>
</polygon>
<wire x1="15.51" y1="3.016" x2="-14.14" y2="3.016" width="0.1524" layer="21"/>
<smd name="2" x="2.74" y="1.975" dx="1" dy="2.8" layer="1"/>
<smd name="3" x="0" y="1.975" dx="1" dy="2.8" layer="1"/>
<smd name="4" x="-2.74" y="1.975" dx="1" dy="2.8" layer="1"/>
<smd name="5" x="-5.48" y="1.975" dx="1" dy="2.8" layer="1"/>
<smd name="7" x="1.37" y="-1.975" dx="1" dy="2.8" layer="1"/>
<smd name="8" x="-1.37" y="-1.975" dx="1" dy="2.8" layer="1"/>
<smd name="9" x="-4.11" y="-1.975" dx="1" dy="2.8" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="FV">
<wire x1="0.889" y1="0.889" x2="0.889" y2="-0.889" width="0.254" layer="94" curve="180" cap="flat"/>
<text x="1.27" y="-0.762" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="F" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="F">
<wire x1="0.889" y1="0.889" x2="0.889" y2="-0.889" width="0.254" layer="94" curve="180" cap="flat"/>
<text x="1.27" y="-0.762" size="1.778" layer="95">&gt;NAME</text>
<pin name="F" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="MV">
<wire x1="0" y1="0" x2="1.27" y2="0" width="0.6096" layer="94"/>
<text x="1.905" y="-0.762" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.667" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="M" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="M">
<wire x1="0" y1="0" x2="1.27" y2="0" width="0.6096" layer="94"/>
<text x="1.905" y="-0.762" size="1.778" layer="95">&gt;NAME</text>
<pin name="M" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="F09?S" prefix="X" uservalue="yes">
<description>&lt;b&gt;SUB-D&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="FV" x="0" y="0" addlevel="always"/>
<gate name="-2" symbol="F" x="0" y="-2.54" addlevel="always"/>
<gate name="-3" symbol="F" x="0" y="-5.08" addlevel="always"/>
<gate name="-4" symbol="F" x="0" y="-7.62" addlevel="always"/>
<gate name="-5" symbol="F" x="0" y="-10.16" addlevel="always"/>
<gate name="-6" symbol="F" x="0" y="-12.7" addlevel="always"/>
<gate name="-7" symbol="F" x="0" y="-15.24" addlevel="always"/>
<gate name="-8" symbol="F" x="0" y="-17.78" addlevel="always"/>
<gate name="-9" symbol="F" x="0" y="-20.32" addlevel="always"/>
</gates>
<devices>
<device name="D" package="F09D">
<connects>
<connect gate="-1" pin="F" pad="1"/>
<connect gate="-2" pin="F" pad="2"/>
<connect gate="-3" pin="F" pad="3"/>
<connect gate="-4" pin="F" pad="4"/>
<connect gate="-5" pin="F" pad="5"/>
<connect gate="-6" pin="F" pad="6"/>
<connect gate="-7" pin="F" pad="7"/>
<connect gate="-8" pin="F" pad="8"/>
<connect gate="-9" pin="F" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="H" package="F09H">
<connects>
<connect gate="-1" pin="F" pad="1"/>
<connect gate="-2" pin="F" pad="2"/>
<connect gate="-3" pin="F" pad="3"/>
<connect gate="-4" pin="F" pad="4"/>
<connect gate="-5" pin="F" pad="5"/>
<connect gate="-6" pin="F" pad="6"/>
<connect gate="-7" pin="F" pad="7"/>
<connect gate="-8" pin="F" pad="8"/>
<connect gate="-9" pin="F" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HP" package="F09HP">
<connects>
<connect gate="-1" pin="F" pad="1"/>
<connect gate="-2" pin="F" pad="2"/>
<connect gate="-3" pin="F" pad="3"/>
<connect gate="-4" pin="F" pad="4"/>
<connect gate="-5" pin="F" pad="5"/>
<connect gate="-6" pin="F" pad="6"/>
<connect gate="-7" pin="F" pad="7"/>
<connect gate="-8" pin="F" pad="8"/>
<connect gate="-9" pin="F" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="V" package="F09V">
<connects>
<connect gate="-1" pin="F" pad="1"/>
<connect gate="-2" pin="F" pad="2"/>
<connect gate="-3" pin="F" pad="3"/>
<connect gate="-4" pin="F" pad="4"/>
<connect gate="-5" pin="F" pad="5"/>
<connect gate="-6" pin="F" pad="6"/>
<connect gate="-7" pin="F" pad="7"/>
<connect gate="-8" pin="F" pad="8"/>
<connect gate="-9" pin="F" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="VP" package="F09VP">
<connects>
<connect gate="-1" pin="F" pad="1"/>
<connect gate="-2" pin="F" pad="2"/>
<connect gate="-3" pin="F" pad="3"/>
<connect gate="-4" pin="F" pad="4"/>
<connect gate="-5" pin="F" pad="5"/>
<connect gate="-6" pin="F" pad="6"/>
<connect gate="-7" pin="F" pad="7"/>
<connect gate="-8" pin="F" pad="8"/>
<connect gate="-9" pin="F" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="VB" package="F09VB">
<connects>
<connect gate="-1" pin="F" pad="1"/>
<connect gate="-2" pin="F" pad="2"/>
<connect gate="-3" pin="F" pad="3"/>
<connect gate="-4" pin="F" pad="4"/>
<connect gate="-5" pin="F" pad="5"/>
<connect gate="-6" pin="F" pad="6"/>
<connect gate="-7" pin="F" pad="7"/>
<connect gate="-8" pin="F" pad="8"/>
<connect gate="-9" pin="F" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name=".590" package="177-009-FEMALE">
<connects>
<connect gate="-1" pin="F" pad="1"/>
<connect gate="-2" pin="F" pad="2"/>
<connect gate="-3" pin="F" pad="3"/>
<connect gate="-4" pin="F" pad="4"/>
<connect gate="-5" pin="F" pad="5"/>
<connect gate="-6" pin="F" pad="6"/>
<connect gate="-7" pin="F" pad="7"/>
<connect gate="-8" pin="F" pad="8"/>
<connect gate="-9" pin="F" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="M09?S" prefix="X" uservalue="yes">
<description>&lt;b&gt;SUB-D&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="10.16" addlevel="always"/>
<gate name="-2" symbol="M" x="0" y="7.62" addlevel="always"/>
<gate name="-3" symbol="M" x="0" y="5.08" addlevel="always"/>
<gate name="-4" symbol="M" x="0" y="2.54" addlevel="always"/>
<gate name="-5" symbol="M" x="0" y="0" addlevel="always"/>
<gate name="-6" symbol="M" x="0" y="-2.54" addlevel="always"/>
<gate name="-7" symbol="M" x="0" y="-5.08" addlevel="always"/>
<gate name="-8" symbol="M" x="0" y="-7.62" addlevel="always"/>
<gate name="-9" symbol="M" x="0" y="-10.16" addlevel="always"/>
</gates>
<devices>
<device name="D" package="M09D">
<connects>
<connect gate="-1" pin="M" pad="1"/>
<connect gate="-2" pin="M" pad="2"/>
<connect gate="-3" pin="M" pad="3"/>
<connect gate="-4" pin="M" pad="4"/>
<connect gate="-5" pin="M" pad="5"/>
<connect gate="-6" pin="M" pad="6"/>
<connect gate="-7" pin="M" pad="7"/>
<connect gate="-8" pin="M" pad="8"/>
<connect gate="-9" pin="M" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="H" package="M09H">
<connects>
<connect gate="-1" pin="M" pad="1"/>
<connect gate="-2" pin="M" pad="2"/>
<connect gate="-3" pin="M" pad="3"/>
<connect gate="-4" pin="M" pad="4"/>
<connect gate="-5" pin="M" pad="5"/>
<connect gate="-6" pin="M" pad="6"/>
<connect gate="-7" pin="M" pad="7"/>
<connect gate="-8" pin="M" pad="8"/>
<connect gate="-9" pin="M" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HP" package="M09HP">
<connects>
<connect gate="-1" pin="M" pad="1"/>
<connect gate="-2" pin="M" pad="2"/>
<connect gate="-3" pin="M" pad="3"/>
<connect gate="-4" pin="M" pad="4"/>
<connect gate="-5" pin="M" pad="5"/>
<connect gate="-6" pin="M" pad="6"/>
<connect gate="-7" pin="M" pad="7"/>
<connect gate="-8" pin="M" pad="8"/>
<connect gate="-9" pin="M" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="V" package="M09V">
<connects>
<connect gate="-1" pin="M" pad="1"/>
<connect gate="-2" pin="M" pad="2"/>
<connect gate="-3" pin="M" pad="3"/>
<connect gate="-4" pin="M" pad="4"/>
<connect gate="-5" pin="M" pad="5"/>
<connect gate="-6" pin="M" pad="6"/>
<connect gate="-7" pin="M" pad="7"/>
<connect gate="-8" pin="M" pad="8"/>
<connect gate="-9" pin="M" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="VP" package="M09VP">
<connects>
<connect gate="-1" pin="M" pad="1"/>
<connect gate="-2" pin="M" pad="2"/>
<connect gate="-3" pin="M" pad="3"/>
<connect gate="-4" pin="M" pad="4"/>
<connect gate="-5" pin="M" pad="5"/>
<connect gate="-6" pin="M" pad="6"/>
<connect gate="-7" pin="M" pad="7"/>
<connect gate="-8" pin="M" pad="8"/>
<connect gate="-9" pin="M" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="VB" package="M09VB">
<connects>
<connect gate="-1" pin="M" pad="1"/>
<connect gate="-2" pin="M" pad="2"/>
<connect gate="-3" pin="M" pad="3"/>
<connect gate="-4" pin="M" pad="4"/>
<connect gate="-5" pin="M" pad="5"/>
<connect gate="-6" pin="M" pad="6"/>
<connect gate="-7" pin="M" pad="7"/>
<connect gate="-8" pin="M" pad="8"/>
<connect gate="-9" pin="M" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name=".590" package="177-009-MALE">
<connects>
<connect gate="-1" pin="M" pad="1"/>
<connect gate="-2" pin="M" pad="2"/>
<connect gate="-3" pin="M" pad="3"/>
<connect gate="-4" pin="M" pad="4"/>
<connect gate="-5" pin="M" pad="5"/>
<connect gate="-6" pin="M" pad="6"/>
<connect gate="-7" pin="M" pad="7"/>
<connect gate="-8" pin="M" pad="8"/>
<connect gate="-9" pin="M" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="-182" package="182-009-MALE">
<connects>
<connect gate="-1" pin="M" pad="1"/>
<connect gate="-2" pin="M" pad="2"/>
<connect gate="-3" pin="M" pad="3"/>
<connect gate="-4" pin="M" pad="4"/>
<connect gate="-5" pin="M" pad="5"/>
<connect gate="-6" pin="M" pad="6"/>
<connect gate="-7" pin="M" pad="7"/>
<connect gate="-8" pin="M" pad="8"/>
<connect gate="-9" pin="M" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="SMT" package="M09SMT">
<connects>
<connect gate="-1" pin="M" pad="1"/>
<connect gate="-2" pin="M" pad="2"/>
<connect gate="-3" pin="M" pad="3"/>
<connect gate="-4" pin="M" pad="4"/>
<connect gate="-5" pin="M" pad="5"/>
<connect gate="-6" pin="M" pad="6"/>
<connect gate="-7" pin="M" pad="7"/>
<connect gate="-8" pin="M" pad="8"/>
<connect gate="-9" pin="M" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-phoenix-254">
<description>&lt;b&gt;Phoenix Connectors&lt;/b&gt;&lt;p&gt;
Grid 2.54 mm&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="2POL254">
<description>&lt;b&gt;PHOENIX CONNECTOR&lt;/b&gt;</description>
<wire x1="-2.67" y1="-1.45" x2="2.67" y2="-1.45" width="0.254" layer="21"/>
<wire x1="2.67" y1="-1.45" x2="2.67" y2="1.45" width="0.254" layer="21"/>
<wire x1="2.67" y1="1.45" x2="-2.67" y2="1.45" width="0.254" layer="21"/>
<wire x1="-2.67" y1="1.45" x2="-2.67" y2="-1.45" width="0.254" layer="21"/>
<wire x1="-2.56" y1="1.1" x2="2.56" y2="1.1" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-0.508" x2="-0.762" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-0.254" x2="2.032" y2="0.127" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1.2" shape="long" rot="R90"/>
<text x="-2.794" y="1.778" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.794" y="-3.048" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="3POL254">
<description>&lt;b&gt;PHOENIX CONNECTOR&lt;/b&gt;</description>
<wire x1="-3.94" y1="-1.45" x2="3.94" y2="-1.45" width="0.254" layer="21"/>
<wire x1="3.94" y1="-1.45" x2="3.94" y2="1.45" width="0.254" layer="21"/>
<wire x1="3.94" y1="1.45" x2="-3.94" y2="1.45" width="0.254" layer="21"/>
<wire x1="-3.94" y1="1.45" x2="-3.94" y2="-1.45" width="0.254" layer="21"/>
<wire x1="-3.83" y1="1.1" x2="3.83" y2="1.1" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-0.508" x2="-2.032" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-0.254" x2="0.762" y2="0.127" width="0.1524" layer="51"/>
<wire x1="2.032" y1="0.635" x2="3.048" y2="-0.635" width="0.1524" layer="51"/>
<circle x="-2.54" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="2.54" y="0" radius="0.889" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.2" shape="long" rot="R90"/>
<text x="-4.064" y="1.778" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.064" y="-3.048" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="5POL254">
<description>&lt;b&gt;PHOENIX CONNECTOR&lt;/b&gt;</description>
<wire x1="-6.48" y1="-1.45" x2="6.48" y2="-1.45" width="0.254" layer="21"/>
<wire x1="6.48" y1="-1.45" x2="6.48" y2="1.45" width="0.254" layer="21"/>
<wire x1="6.48" y1="1.45" x2="-6.48" y2="1.45" width="0.254" layer="21"/>
<wire x1="-6.48" y1="1.45" x2="-6.48" y2="-1.45" width="0.254" layer="21"/>
<wire x1="-6.37" y1="1.1" x2="6.37" y2="1.1" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-0.508" x2="-4.572" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-0.254" x2="-1.778" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.635" x2="0.508" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="1.778" y1="0.381" x2="3.302" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="4.318" y1="-0.254" x2="5.842" y2="0.127" width="0.1524" layer="51"/>
<circle x="-5.08" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-2.54" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="2.54" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="5.08" y="0" radius="0.889" width="0.1524" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="3" x="0" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="0" drill="1.2" shape="long" rot="R90"/>
<text x="-6.604" y="1.778" size="1.27" layer="25">&gt;NAME</text>
<text x="-6.604" y="-3.048" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="SKB">
<wire x1="2.032" y1="0.762" x2="0.508" y2="-0.762" width="0.254" layer="94"/>
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="3.556" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
<symbol name="SKBV">
<wire x1="2.032" y1="0.762" x2="0.508" y2="-0.762" width="0.254" layer="94"/>
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="3.556" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.016" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MPT2" prefix="X" uservalue="yes">
<description>&lt;b&gt;PHOENIX CONNECTOR&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="SKB" x="0" y="0" addlevel="always"/>
<gate name="-2" symbol="SKBV" x="0" y="-5.08" addlevel="always"/>
</gates>
<devices>
<device name="" package="2POL254">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-2" pin="1" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MPT3" prefix="X" uservalue="yes">
<description>&lt;b&gt;PHOENIX CONNECTOR&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="SKB" x="0" y="5.08" addlevel="always"/>
<gate name="-2" symbol="SKB" x="0" y="0" addlevel="always"/>
<gate name="-3" symbol="SKBV" x="0" y="-5.08" addlevel="always"/>
</gates>
<devices>
<device name="" package="3POL254">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-3" pin="1" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MPT5" prefix="X" uservalue="yes">
<description>&lt;b&gt;PHOENIX CONNECTOR&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="SKB" x="0" y="12.7" addlevel="always"/>
<gate name="-2" symbol="SKB" x="0" y="7.62" addlevel="always"/>
<gate name="-3" symbol="SKB" x="0" y="2.54" addlevel="always"/>
<gate name="-4" symbol="SKB" x="0" y="-2.54" addlevel="always"/>
<gate name="-5" symbol="SKBV" x="0" y="-7.62" addlevel="always"/>
</gates>
<devices>
<device name="" package="5POL254">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-4" pin="1" pad="4"/>
<connect gate="-5" pin="1" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ptc-ntc">
<description>&lt;b&gt;PTC and NTC Resistors&lt;/b&gt;&lt;p&gt;
Siemens, Philips, Valvo&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SOD70">
<description>&lt;b&gt;SOD 70&lt;/b&gt;&lt;p&gt;
Source: 153627-da-01-en-Temperatur-Sensor_KTY10-6_Philips.pdf</description>
<wire x1="-1.6" y1="-1.6" x2="1.6" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-1.6" y1="-1.625" x2="1.625" y2="-1.6" width="0.2032" layer="21" curve="-270"/>
<pad name="1" x="-1.27" y="0" drill="0.7" diameter="1.27"/>
<pad name="2" x="1.27" y="0" drill="0.7" diameter="1.27"/>
<text x="-2.286" y="2.794" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.286" y="-3.302" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="PTC-1">
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0.889" x2="-2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.778" x2="-1.27" y2="-1.778" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-1.778" x2="-2.286" y2="-1.778" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="3.302" y1="2.54" x2="3.302" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-1.0668" y1="2.1336" x2="-0.762" y2="2.159" width="0.1524" layer="94" curve="-143.401004"/>
<wire x1="-0.762" y1="2.159" x2="-0.635" y2="1.651" width="0.1524" layer="94" curve="16.281888"/>
<wire x1="-0.635" y1="1.651" x2="-0.0508" y2="1.5494" width="0.1524" layer="94" curve="135.668554"/>
<wire x1="-0.0508" y1="1.5494" x2="-0.127" y2="2.921" width="0.1524" layer="94" curve="65.705733"/>
<wire x1="-0.127" y1="2.921" x2="-0.381" y2="2.794" width="0.1524" layer="94" curve="139.383116"/>
<wire x1="-0.381" y1="2.794" x2="0.381" y2="2.286" width="0.1524" layer="94" curve="100.176187"/>
<text x="-3.81" y="3.81" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="1" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<polygon width="0.1524" layer="94">
<vertex x="2.54" y="2.54"/>
<vertex x="2.794" y="1.778"/>
<vertex x="2.286" y="1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="3.302" y="2.54"/>
<vertex x="3.556" y="1.778"/>
<vertex x="3.048" y="1.778"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="PTC-" prefix="R">
<description>&lt;b&gt;Positive Temperature Coefficient Resistor&lt;/b&gt; (PTC) termistor&lt;p&gt;
Philips KTY81-210 - KTY81-252&lt;br&gt;
Source: 153627-da-01-en-Temperatur-Sensor_KTY10-6_Philips.pdf</description>
<gates>
<gate name="G$1" symbol="PTC-1" x="0" y="0"/>
</gates>
<devices>
<device name="SOD70" package="SOD70">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-harting-ml">
<description>&lt;b&gt;Harting  &amp; 3M Connectors&lt;/b&gt;&lt;p&gt;
Low profile connectors, straight&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="ML10">
<description>&lt;b&gt;HARTING&lt;/b&gt;</description>
<wire x1="-8.89" y1="3.175" x2="8.89" y2="3.175" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-3.175" x2="8.89" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="3.175" x2="-8.89" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="4.445" x2="-8.89" y2="4.445" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.445" x2="5.461" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.445" x2="10.16" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="4.445" x2="-10.16" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-3.175" x2="4.572" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-2.413" x2="-2.032" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.175" x2="-2.032" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.175" x2="-8.89" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.175" x2="-2.032" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-2.413" x2="2.032" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-3.175" x2="2.032" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="8.89" y1="4.445" x2="8.89" y2="4.699" width="0.1524" layer="21"/>
<wire x1="8.89" y1="4.699" x2="7.62" y2="4.699" width="0.1524" layer="21"/>
<wire x1="7.62" y1="4.445" x2="7.62" y2="4.699" width="0.1524" layer="21"/>
<wire x1="8.89" y1="4.445" x2="10.16" y2="4.445" width="0.1524" layer="21"/>
<wire x1="0.635" y1="4.699" x2="-0.635" y2="4.699" width="0.1524" layer="21"/>
<wire x1="0.635" y1="4.699" x2="0.635" y2="4.445" width="0.1524" layer="21"/>
<wire x1="0.635" y1="4.445" x2="7.62" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="4.699" x2="-0.635" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="4.699" x2="-8.89" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="4.699" x2="-8.89" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="4.699" x2="-7.62" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="4.445" x2="-0.635" y2="4.445" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-4.445" x2="2.032" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-4.445" x2="-2.032" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-3.175" x2="3.048" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-3.175" x2="2.032" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="4.572" y1="-3.175" x2="4.572" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="4.572" y1="-3.175" x2="3.048" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-4.445" x2="2.54" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-3.937" x2="5.461" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-3.937" x2="4.572" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-3.429" x2="2.032" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="2.032" y1="-3.429" x2="2.032" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="4.572" y1="-3.429" x2="9.144" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="9.144" y1="-3.429" x2="9.144" y2="3.429" width="0.0508" layer="21"/>
<wire x1="9.144" y1="3.429" x2="-9.144" y2="3.429" width="0.0508" layer="21"/>
<wire x1="-9.144" y1="3.429" x2="-9.144" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="-9.144" y1="-3.429" x2="-2.032" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="-2.032" y1="-3.429" x2="-2.032" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-3.429" x2="3.048" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-3.937" x2="2.54" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="4.572" y1="-3.429" x2="4.572" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="4.572" y1="-3.937" x2="3.048" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-4.445" x2="-4.445" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-4.318" x2="-4.445" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-4.318" x2="-5.715" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-4.445" x2="-5.715" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-4.445" x2="-10.16" y2="-4.445" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="2" x="-5.08" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="3" x="-2.54" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="4" x="-2.54" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="5" x="0" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="6" x="0" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="7" x="2.54" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="8" x="2.54" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="9" x="5.08" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="10" x="5.08" y="1.27" drill="0.9144" shape="octagon"/>
<text x="-1.016" y="-4.064" size="1.27" layer="21" ratio="10">10</text>
<text x="-10.16" y="5.08" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="5.08" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-7.62" y="-1.905" size="1.27" layer="21" ratio="10">1</text>
<text x="-7.62" y="0.635" size="1.27" layer="21" ratio="10">2</text>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-5.334" y1="1.016" x2="-4.826" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="4.826" y1="1.016" x2="5.334" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-5.334" y1="-1.524" x2="-4.826" y2="-1.016" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="4.826" y1="-1.524" x2="5.334" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
</package>
<package name="ML10L">
<description>&lt;b&gt;HARTING&lt;/b&gt;</description>
<wire x1="-6.35" y1="10.16" x2="-3.81" y2="10.16" width="0.254" layer="21"/>
<wire x1="-3.81" y1="10.16" x2="-5.08" y2="7.62" width="0.254" layer="21"/>
<wire x1="-5.08" y1="7.62" x2="-6.35" y2="10.16" width="0.254" layer="21"/>
<wire x1="2.794" y1="9.906" x2="2.794" y2="10.922" width="0.1524" layer="21"/>
<wire x1="2.794" y1="9.906" x2="4.826" y2="9.906" width="0.1524" layer="21"/>
<wire x1="4.826" y1="10.922" x2="4.826" y2="9.906" width="0.1524" layer="21"/>
<wire x1="2.159" y1="3.683" x2="3.048" y2="3.683" width="0.1524" layer="21"/>
<wire x1="3.048" y1="5.969" x2="4.572" y2="5.969" width="0.1524" layer="21" curve="-180"/>
<wire x1="4.572" y1="5.969" x2="4.572" y2="4.445" width="0.1524" layer="21"/>
<wire x1="4.572" y1="3.683" x2="5.969" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="10.922" x2="-2.159" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="10.922" x2="2.159" y2="10.922" width="0.1524" layer="21"/>
<wire x1="2.159" y1="10.922" x2="2.159" y2="4.445" width="0.1524" layer="21"/>
<wire x1="2.159" y1="4.445" x2="-2.159" y2="4.445" width="0.1524" layer="21"/>
<wire x1="2.159" y1="3.429" x2="-2.159" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="4.445" x2="-2.159" y2="3.429" width="0.1524" layer="21"/>
<wire x1="2.159" y1="4.445" x2="2.159" y2="3.683" width="0.1524" layer="21"/>
<wire x1="2.159" y1="3.683" x2="2.159" y2="3.429" width="0.1524" layer="21"/>
<wire x1="2.159" y1="3.429" x2="2.159" y2="2.159" width="0.1524" layer="21"/>
<wire x1="3.048" y1="5.969" x2="3.048" y2="4.445" width="0.1524" layer="21"/>
<wire x1="3.048" y1="4.445" x2="3.048" y2="3.683" width="0.1524" layer="21"/>
<wire x1="3.048" y1="4.445" x2="4.572" y2="4.445" width="0.1524" layer="21"/>
<wire x1="4.572" y1="4.445" x2="4.572" y2="3.683" width="0.1524" layer="21"/>
<wire x1="5.969" y1="3.683" x2="5.969" y2="10.922" width="0.1524" layer="21"/>
<wire x1="5.969" y1="3.683" x2="5.969" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.032" x2="-4.445" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-4.445" y1="2.032" x2="-3.175" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.032" x2="-1.905" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-1.905" y1="2.032" x2="-0.635" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.032" x2="0.635" y2="2.032" width="0.1524" layer="51"/>
<wire x1="0.635" y1="2.032" x2="1.905" y2="2.032" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.032" x2="2.159" y2="2.032" width="0.1524" layer="51"/>
<wire x1="3.175" y1="2.032" x2="4.445" y2="2.032" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.032" x2="4.445" y2="2.032" width="0.1524" layer="51"/>
<wire x1="0" y1="10.033" x2="0" y2="10.287" width="0.508" layer="21"/>
<wire x1="6.731" y1="4.445" x2="9.525" y2="4.445" width="0.1524" layer="21"/>
<wire x1="9.525" y1="4.445" x2="9.525" y2="8.255" width="0.1524" layer="21"/>
<wire x1="6.731" y1="8.255" x2="9.525" y2="8.255" width="0.1524" layer="21"/>
<wire x1="6.731" y1="8.255" x2="6.731" y2="4.445" width="0.1524" layer="21"/>
<wire x1="2.159" y1="10.922" x2="10.16" y2="10.922" width="0.1524" layer="21"/>
<wire x1="10.16" y1="10.922" x2="10.16" y2="2.032" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.032" x2="9.017" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="10.922" x2="-10.16" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.032" x2="-10.16" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.032" x2="-9.017" y2="2.032" width="0.1524" layer="21"/>
<wire x1="5.969" y1="2.032" x2="5.715" y2="2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.159" x2="2.159" y2="2.032" width="0.1524" layer="51"/>
<wire x1="2.159" y1="2.032" x2="3.175" y2="2.032" width="0.1524" layer="51"/>
<wire x1="8.001" y1="2.032" x2="8.001" y2="1.397" width="0.1524" layer="21"/>
<wire x1="9.017" y1="1.397" x2="8.001" y2="1.397" width="0.1524" layer="21"/>
<wire x1="9.017" y1="1.397" x2="9.017" y2="2.032" width="0.1524" layer="21"/>
<wire x1="8.001" y1="2.032" x2="5.969" y2="2.032" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.032" x2="8.001" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="2.032" x2="-9.017" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="2.032" x2="-8.001" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="1.397" x2="-9.017" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="1.397" x2="-8.001" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="2.032" x2="-5.715" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="2" x="-5.08" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="3" x="-2.54" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="4" x="-2.54" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="5" x="0" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="6" x="0" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="7" x="2.54" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="8" x="2.54" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="9" x="5.08" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="10" x="5.08" y="1.27" drill="0.9144" shape="octagon"/>
<text x="-7.1628" y="-1.6764" size="1.27" layer="21" ratio="10">1</text>
<text x="-7.1882" y="0.3556" size="1.27" layer="21" ratio="10">2</text>
<text x="-10.1854" y="11.43" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0254" y="11.43" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="8.89" y="5.08" size="1.524" layer="21" ratio="10" rot="R90">10</text>
<rectangle x1="-0.254" y1="4.445" x2="0.254" y2="10.287" layer="21"/>
<rectangle x1="-6.223" y1="9.652" x2="-3.937" y2="10.16" layer="21"/>
<rectangle x1="-5.969" y1="9.144" x2="-4.191" y2="9.652" layer="21"/>
<rectangle x1="-5.715" y1="8.636" x2="-4.445" y2="9.144" layer="21"/>
<rectangle x1="-5.461" y1="8.128" x2="-4.699" y2="8.636" layer="21"/>
<rectangle x1="-5.207" y1="7.874" x2="-4.953" y2="8.128" layer="21"/>
<rectangle x1="-5.334" y1="-0.381" x2="-4.826" y2="0.381" layer="21"/>
<rectangle x1="-5.334" y1="0.381" x2="-4.826" y2="2.032" layer="51"/>
<rectangle x1="-5.334" y1="-1.524" x2="-4.826" y2="-0.381" layer="51"/>
<rectangle x1="-2.794" y1="0.381" x2="-2.286" y2="2.032" layer="51"/>
<rectangle x1="-2.794" y1="-0.381" x2="-2.286" y2="0.381" layer="21"/>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-0.381" layer="51"/>
<rectangle x1="-0.254" y1="0.381" x2="0.254" y2="2.032" layer="51"/>
<rectangle x1="-0.254" y1="-0.381" x2="0.254" y2="0.381" layer="21"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-0.381" layer="51"/>
<rectangle x1="2.286" y1="0.381" x2="2.794" y2="2.032" layer="51"/>
<rectangle x1="2.286" y1="-0.381" x2="2.794" y2="0.381" layer="21"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-0.381" layer="51"/>
<rectangle x1="4.826" y1="0.381" x2="5.334" y2="2.032" layer="51"/>
<rectangle x1="4.826" y1="-0.381" x2="5.334" y2="0.381" layer="21"/>
<rectangle x1="4.826" y1="-1.524" x2="5.334" y2="-0.381" layer="51"/>
</package>
<package name="3M_10">
<description>&lt;b&gt;3M&lt;/b&gt;</description>
<wire x1="15.875" y1="-4.2418" x2="15.875" y2="4.3" width="0.3048" layer="21"/>
<wire x1="-15.875" y1="4.3" x2="-15.875" y2="-4.2418" width="0.3048" layer="21"/>
<wire x1="-15.875" y1="-4.3" x2="-2.54" y2="-4.3" width="0.3048" layer="21"/>
<wire x1="-2.54" y1="-4.3" x2="-2.54" y2="-3.048" width="0.3048" layer="21"/>
<wire x1="2.54" y1="-3.048" x2="2.54" y2="-4.3" width="0.3048" layer="21"/>
<wire x1="2.54" y1="-4.3" x2="15.621" y2="-4.3" width="0.3048" layer="21"/>
<wire x1="15.875" y1="4.3" x2="-15.875" y2="4.3" width="0.3048" layer="21"/>
<wire x1="8.89" y1="-3" x2="2.54" y2="-3" width="0.3048" layer="21"/>
<wire x1="-2.54" y1="-3" x2="-8.89" y2="-3" width="0.3048" layer="21"/>
<wire x1="-8.89" y1="-3" x2="-8.89" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="8.763" y1="3" x2="-8.89" y2="3" width="0.3048" layer="21"/>
<wire x1="-8.89" y1="1.27" x2="-8.89" y2="3" width="0.3048" layer="21"/>
<wire x1="-8.89" y1="-1.27" x2="-15.748" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="-8.89" y1="1.27" x2="-15.748" y2="1.27" width="0.3048" layer="21"/>
<wire x1="-2.54" y1="-4.318" x2="2.54" y2="-4.318" width="0.3048" layer="21"/>
<wire x1="8.89" y1="-3" x2="8.89" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="8.89" y1="1.27" x2="8.89" y2="3" width="0.3048" layer="21"/>
<wire x1="8.89" y1="-1.27" x2="15.748" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="8.89" y1="1.27" x2="15.748" y2="1.27" width="0.3048" layer="21"/>
<pad name="1" x="-5.08" y="-1.27" drill="0.8128" shape="square"/>
<pad name="2" x="-5.08" y="1.27" drill="0.8128" shape="square"/>
<pad name="3" x="-2.54" y="-1.27" drill="0.8128" shape="square"/>
<pad name="4" x="-2.54" y="1.27" drill="0.8128" shape="square"/>
<pad name="5" x="0" y="-1.27" drill="0.8128" shape="square"/>
<pad name="6" x="0" y="1.27" drill="0.8128" shape="square"/>
<pad name="8" x="2.54" y="1.27" drill="0.8128" shape="square"/>
<pad name="9" x="5.08" y="-1.27" drill="0.8128" shape="square"/>
<pad name="10" x="5.08" y="1.27" drill="0.8128" shape="square"/>
<pad name="7" x="2.54" y="-1.27" drill="0.8128" shape="square"/>
<text x="-15.24" y="5.08" size="2.54" layer="25">&gt;NAME</text>
<text x="2.54" y="5.08" size="2.54" layer="27">&gt;VALUE</text>
<polygon width="0.3048" layer="21">
<vertex x="-6.477" y="-4.826"/>
<vertex x="-3.683" y="-4.826"/>
<vertex x="-5.08" y="-5.969"/>
</polygon>
</package>
<package name="3M_10L">
<description>&lt;b&gt;3M&lt;/b&gt;</description>
<wire x1="-15.875" y1="-6.0198" x2="-13.335" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="15.875" y1="-6.0198" x2="15.875" y2="2.54" width="0.3048" layer="21"/>
<wire x1="-15.875" y1="2.54" x2="-15.875" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="-13.335" y1="-6.0198" x2="-13.335" y2="-2.032" width="0.3048" layer="21"/>
<wire x1="-13.335" y1="-6.0198" x2="-8.6614" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="-13.335" y1="-2.032" x2="-10.9982" y2="-0.4572" width="0.3048" layer="21"/>
<wire x1="-10.9982" y1="-0.4572" x2="-8.6614" y2="-2.032" width="0.3048" layer="21"/>
<wire x1="-8.6614" y1="-2.032" x2="-8.6614" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="-8.6614" y1="-6.0198" x2="8.6614" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="8.6614" y1="-6.0198" x2="8.6614" y2="-2.0574" width="0.3048" layer="21"/>
<wire x1="8.6614" y1="-2.0574" x2="10.9982" y2="-0.4572" width="0.3048" layer="21"/>
<wire x1="10.9982" y1="-0.4572" x2="13.335" y2="-2.0574" width="0.3048" layer="21"/>
<wire x1="13.335" y1="-2.0574" x2="13.335" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="8.6614" y1="-6.0198" x2="13.335" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="13.335" y1="-6.0198" x2="15.875" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="-15.875" y1="2.54" x2="-13.0048" y2="10.9982" width="0.3048" layer="21"/>
<wire x1="15.875" y1="2.54" x2="13.0048" y2="10.9982" width="0.3048" layer="21"/>
<wire x1="-8.89" y1="10.9982" x2="-13.0048" y2="10.9982" width="0.3048" layer="21"/>
<wire x1="-8.89" y1="8.89" x2="-8.89" y2="10.9982" width="0.3048" layer="21"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.3048" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="6.6802" width="0.3048" layer="21"/>
<wire x1="-3.81" y1="7.874" x2="-2.54" y2="6.604" width="0.3048" layer="21" curve="-90"/>
<wire x1="-8.89" y1="8.89" x2="-7.874" y2="7.874" width="0.3048" layer="21" curve="90"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="6.6802" width="0.3048" layer="21"/>
<wire x1="2.54" y1="6.604" x2="3.81" y2="7.874" width="0.3048" layer="21" curve="-90"/>
<wire x1="-8.89" y1="1.27" x2="-8.89" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="5.08" x2="-8.89" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.27" x2="-6.35" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="8.89" y1="10.9982" x2="13.0048" y2="10.9982" width="0.3048" layer="21"/>
<wire x1="-7.874" y1="7.874" x2="7.874" y2="7.874" width="0.3048" layer="21"/>
<wire x1="8.89" y1="8.89" x2="8.89" y2="10.9982" width="0.3048" layer="21"/>
<wire x1="7.874" y1="7.874" x2="8.89" y2="8.89" width="0.3048" layer="21" curve="90"/>
<wire x1="0" y1="1.27" x2="2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="8.89" y1="1.27" x2="8.89" y2="3.81" width="0.1524" layer="21"/>
<wire x1="8.89" y1="5.08" x2="8.89" y2="7.62" width="0.1524" layer="21"/>
<wire x1="8.89" y1="1.27" x2="6.35" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.27" x2="2.54" y2="1.27" width="0.1524" layer="21"/>
<circle x="-10.9982" y="-3.2766" radius="1.9304" width="0" layer="42"/>
<circle x="10.9982" y="-3.2766" radius="1.9304" width="0" layer="42"/>
<circle x="-14.8082" y="-4.5466" radius="1.9304" width="0" layer="41"/>
<circle x="-10.9982" y="-3.2766" radius="1.9304" width="0" layer="41"/>
<circle x="10.9982" y="-3.2766" radius="1.9304" width="0" layer="41"/>
<pad name="1" x="-5.08" y="-5.08" drill="0.8128" shape="square"/>
<pad name="2" x="-5.08" y="-2.54" drill="0.8128" shape="square"/>
<pad name="3" x="-2.54" y="-5.08" drill="0.8128" shape="square"/>
<pad name="4" x="-2.54" y="-2.54" drill="0.8128" shape="square"/>
<pad name="5" x="0" y="-5.08" drill="0.8128" shape="square"/>
<pad name="6" x="0" y="-2.54" drill="0.8128" shape="square"/>
<pad name="8" x="2.54" y="-2.54" drill="0.8128" shape="square"/>
<pad name="9" x="5.08" y="-5.08" drill="0.8128" shape="square"/>
<pad name="10" x="5.08" y="-2.54" drill="0.8128" shape="square"/>
<pad name="7" x="2.54" y="-5.08" drill="0.8128" shape="square"/>
<text x="-15.24" y="-10.16" size="2.54" layer="25">&gt;NAME</text>
<text x="2.54" y="-10.16" size="2.54" layer="27">&gt;VALUE</text>
<hole x="-10.9982" y="-3.2766" drill="2.54"/>
<hole x="10.9982" y="-3.2766" drill="2.54"/>
</package>
</packages>
<symbols>
<symbol name="M">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.778" layer="95">&gt;NAME</text>
<text x="-0.254" y="-2.921" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ML10?E" prefix="SV" uservalue="yes">
<description>&lt;b&gt;HARTING&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="M" x="0" y="12.7" addlevel="always"/>
<gate name="-2" symbol="M" x="0" y="7.62" addlevel="always"/>
<gate name="-3" symbol="M" x="0" y="2.54" addlevel="always"/>
<gate name="-4" symbol="M" x="0" y="-2.54" addlevel="always"/>
<gate name="-5" symbol="M" x="0" y="-7.62" addlevel="always"/>
<gate name="-6" symbol="M" x="17.78" y="12.7" addlevel="always"/>
<gate name="-7" symbol="M" x="17.78" y="7.62" addlevel="always"/>
<gate name="-8" symbol="M" x="17.78" y="2.54" addlevel="always"/>
<gate name="-9" symbol="M" x="17.78" y="-2.54" addlevel="always"/>
<gate name="-10" symbol="M" x="17.78" y="-7.62" addlevel="always"/>
</gates>
<devices>
<device name="" package="ML10">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-10" pin="S" pad="10"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
<connect gate="-7" pin="S" pad="7"/>
<connect gate="-8" pin="S" pad="8"/>
<connect gate="-9" pin="S" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="L" package="ML10L">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-10" pin="S" pad="10"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
<connect gate="-7" pin="S" pad="7"/>
<connect gate="-8" pin="S" pad="8"/>
<connect gate="-9" pin="S" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="-3M" package="3M_10">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-10" pin="S" pad="10"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
<connect gate="-7" pin="S" pad="7"/>
<connect gate="-8" pin="S" pad="8"/>
<connect gate="-9" pin="S" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="-3ML" package="3M_10L">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-10" pin="S" pad="10"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
<connect gate="-7" pin="S" pad="7"/>
<connect gate="-8" pin="S" pad="8"/>
<connect gate="-9" pin="S" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="FRAME2" library="frames" deviceset="A3P-LOC" device=""/>
<part name="X3" library="con-vg" deviceset="FABC96S" device=""/>
<part name="FRAME3" library="frames" deviceset="A3P-LOC" device=""/>
<part name="SUPPLY3" library="supply2" deviceset="+24V" device="" value="+24V_Premium"/>
<part name="SUPPLY4" library="supply2" deviceset="0V" device="" value="0V_Premium"/>
<part name="SUPPLY5" library="supply2" deviceset="0V" device="" value="0V_Premium"/>
<part name="R1" library="rcl" deviceset="R-EU_" device="0204/2V" value="1K2"/>
<part name="R2" library="rcl" deviceset="R-EU_" device="0204/2V" value="1K2"/>
<part name="R3" library="rcl" deviceset="R-EU_" device="0204/2V" value="1K2"/>
<part name="R4" library="rcl" deviceset="R-EU_" device="0204/2V" value="1K2"/>
<part name="R5" library="rcl" deviceset="R-EU_" device="0204/2V" value="1K2"/>
<part name="R6" library="rcl" deviceset="R-EU_" device="0204/2V" value="1K2"/>
<part name="ENC_5V" library="supply1" deviceset="+5V" device=""/>
<part name="P+3" library="supply1" deviceset="+5V" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="IC1" library="linear" deviceset="LM339" device="N"/>
<part name="P+6" library="supply1" deviceset="+5V" device=""/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="X1" library="con-subd" deviceset="F09?S" device="V"/>
<part name="R7" library="rcl" deviceset="R-EU_" device="0204/2V" value="2K7"/>
<part name="R8" library="rcl" deviceset="R-EU_" device="0204/2V" value="2K7"/>
<part name="R9" library="rcl" deviceset="R-EU_" device="0204/2V" value="2K7"/>
<part name="P+1" library="supply1" deviceset="+15V" device=""/>
<part name="X4" library="con-phoenix-254" deviceset="MPT2" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="SUPPLY6" library="supply2" deviceset="+24V" device="" value="+24V_Premium"/>
<part name="P+2" library="supply1" deviceset="+24V" device=""/>
<part name="R10" library="ptc-ntc" deviceset="PTC-" device="SOD70" value="Res_Fuse"/>
<part name="P+4" library="supply1" deviceset="+24V" device=""/>
<part name="P+5" library="supply1" deviceset="+24V" device=""/>
<part name="P+8" library="supply1" deviceset="+15V" device=""/>
<part name="R11" library="rcl" deviceset="R-EU_" device="0204/2V" value="4K7"/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="P+9" library="supply1" deviceset="+15V" device=""/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="R12" library="rcl" deviceset="R-EU_" device="0204/2V" value="4K7"/>
<part name="P+10" library="supply1" deviceset="+24V" device=""/>
<part name="ENC_5V1" library="supply1" deviceset="+5V" device=""/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="R13" library="rcl" deviceset="R-EU_" device="0204/2V" value="68K"/>
<part name="P+11" library="supply1" deviceset="+24V" device=""/>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
<part name="X10" library="con-vg" deviceset="FABC96S" device=""/>
<part name="SUPPLY1" library="supply2" deviceset="+24V" device="" value="+24V_Premium"/>
<part name="SUPPLY2" library="supply2" deviceset="0V" device="" value="0V_Premium"/>
<part name="SUPPLY7" library="supply2" deviceset="0V" device="" value="0V_Premium"/>
<part name="R25" library="rcl" deviceset="R-EU_" device="0204/2V" value="1K2"/>
<part name="R24" library="rcl" deviceset="R-EU_" device="0204/2V" value="1K2"/>
<part name="R23" library="rcl" deviceset="R-EU_" device="0204/2V" value="1K2"/>
<part name="R22" library="rcl" deviceset="R-EU_" device="0204/2V" value="1K2"/>
<part name="R21" library="rcl" deviceset="R-EU_" device="0204/2V" value="1K2"/>
<part name="R20" library="rcl" deviceset="R-EU_" device="0204/2V" value="1K2"/>
<part name="ENC_5V2" library="supply1" deviceset="+5V" device=""/>
<part name="P+12" library="supply1" deviceset="+5V" device=""/>
<part name="GND11" library="supply1" deviceset="GND" device=""/>
<part name="GND12" library="supply1" deviceset="GND" device=""/>
<part name="GND13" library="supply1" deviceset="GND" device=""/>
<part name="P+13" library="supply1" deviceset="+5V" device=""/>
<part name="GND14" library="supply1" deviceset="GND" device=""/>
<part name="X9" library="con-subd" deviceset="F09?S" device="V"/>
<part name="X12" library="con-subd" deviceset="M09?S" device="VB"/>
<part name="R19" library="rcl" deviceset="R-EU_" device="0204/2V" value="2K7"/>
<part name="R18" library="rcl" deviceset="R-EU_" device="0204/2V" value="2K7"/>
<part name="R17" library="rcl" deviceset="R-EU_" device="0204/2V" value="2K7"/>
<part name="P+14" library="supply1" deviceset="+15V" device=""/>
<part name="X14" library="con-phoenix-254" deviceset="MPT2" device=""/>
<part name="X11" library="con-subd" deviceset="F09?S" device="V"/>
<part name="GND15" library="supply1" deviceset="GND" device=""/>
<part name="GND16" library="supply1" deviceset="GND" device=""/>
<part name="X15" library="con-phoenix-254" deviceset="MPT3" device=""/>
<part name="X13" library="con-phoenix-254" deviceset="MPT2" device=""/>
<part name="P+16" library="supply1" deviceset="+24V" device=""/>
<part name="P+17" library="supply1" deviceset="+24V" device=""/>
<part name="P+18" library="supply1" deviceset="+24V" device=""/>
<part name="P+19" library="supply1" deviceset="+15V" device=""/>
<part name="R16" library="rcl" deviceset="R-EU_" device="0204/2V" value="4K7"/>
<part name="GND17" library="supply1" deviceset="GND" device=""/>
<part name="R15" library="rcl" deviceset="R-EU_" device="0204/2V" value="4K7"/>
<part name="P+21" library="supply1" deviceset="+24V" device=""/>
<part name="ENC_5V3" library="supply1" deviceset="+5V" device=""/>
<part name="R14" library="rcl" deviceset="R-EU_" device="0204/2V" value="68K"/>
<part name="P+22" library="supply1" deviceset="+24V" device=""/>
<part name="X16" library="con-phoenix-254" deviceset="MPT5" device=""/>
<part name="GND20" library="supply1" deviceset="GND" device=""/>
<part name="X17" library="con-phoenix-254" deviceset="MPT2" device=""/>
<part name="SUPPLY8" library="supply2" deviceset="+24V" device="" value="+24V_Premium"/>
<part name="SUPPLY9" library="supply2" deviceset="0V" device="" value="0V_Premium"/>
<part name="R26" library="rcl" deviceset="R-EU_" device="0204/2V" value="110E 1.5W"/>
<part name="SUPPLY10" library="supply2" deviceset="+24V" device="" value="+24V_Premium"/>
<part name="SV1" library="con-harting-ml" deviceset="ML10?E" device=""/>
<part name="SV2" library="con-harting-ml" deviceset="ML10?E" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="27.94" y="337.82" size="1.778" layer="91">All Input High Active</text>
<text x="231.14" y="246.38" size="1.778" layer="91">To uController</text>
<text x="231.14" y="271.78" size="1.778" layer="91">EOS11
EOS10</text>
<text x="231.14" y="302.26" size="1.778" layer="91">Homing VSO</text>
<text x="231.14" y="228.6" size="1.778" layer="91">TTL Encoder</text>
<text x="231.14" y="152.4" size="1.778" layer="91">RS232
To uController
To Pc</text>
<text x="231.14" y="111.76" size="1.778" layer="91">Brushed DC Motor</text>
</plain>
<instances>
<instance part="FRAME2" gate="G$1" x="0" y="0"/>
<instance part="X3" gate="G$1" x="15.24" y="220.98"/>
<instance part="SUPPLY3" gate="+24V" x="60.96" y="142.24" smashed="yes" rot="R270">
<attribute name="VALUE" x="63.5" y="140.335" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY4" gate="0V" x="60.96" y="129.54" smashed="yes">
<attribute name="VALUE" x="62.357" y="127.508" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY5" gate="0V" x="60.96" y="152.4" smashed="yes">
<attribute name="VALUE" x="62.357" y="150.368" size="1.778" layer="96"/>
</instance>
<instance part="R1" gate="G$1" x="111.76" y="215.9" rot="R90"/>
<instance part="R2" gate="G$1" x="111.76" y="187.96" rot="R90"/>
<instance part="R3" gate="G$1" x="101.6" y="215.9" rot="R90"/>
<instance part="R4" gate="G$1" x="101.6" y="187.96" rot="R90"/>
<instance part="R5" gate="G$1" x="91.44" y="215.9" rot="R90"/>
<instance part="R6" gate="G$1" x="91.44" y="187.96" rot="R90"/>
<instance part="ENC_5V" gate="1" x="63.5" y="180.34" rot="R270"/>
<instance part="P+3" gate="1" x="91.44" y="228.6"/>
<instance part="GND2" gate="1" x="60.96" y="167.64"/>
<instance part="GND4" gate="1" x="91.44" y="167.64"/>
<instance part="GND3" gate="1" x="73.66" y="259.08"/>
<instance part="IC1" gate="A" x="185.42" y="325.12" rot="MR0"/>
<instance part="IC1" gate="C" x="111.76" y="370.84" rot="MR0"/>
<instance part="IC1" gate="D" x="111.76" y="355.6" rot="MR0"/>
<instance part="P+6" gate="1" x="208.28" y="223.52"/>
<instance part="GND6" gate="1" x="208.28" y="182.88"/>
<instance part="X1" gate="-1" x="236.22" y="193.04" rot="R180"/>
<instance part="X1" gate="-2" x="236.22" y="195.58" rot="R180"/>
<instance part="X1" gate="-3" x="236.22" y="198.12" rot="R180"/>
<instance part="X1" gate="-4" x="236.22" y="200.66" rot="R180"/>
<instance part="X1" gate="-5" x="236.22" y="203.2" rot="R180"/>
<instance part="X1" gate="-6" x="236.22" y="205.74" rot="R180"/>
<instance part="X1" gate="-7" x="236.22" y="208.28" rot="R180"/>
<instance part="X1" gate="-8" x="236.22" y="210.82" rot="R180"/>
<instance part="X1" gate="-9" x="236.22" y="213.36" rot="R180"/>
<instance part="R7" gate="G$1" x="121.92" y="215.9" rot="R90"/>
<instance part="R8" gate="G$1" x="132.08" y="215.9" rot="R90"/>
<instance part="R9" gate="G$1" x="142.24" y="215.9" rot="R90"/>
<instance part="P+1" gate="1" x="50.8" y="185.42" rot="R270"/>
<instance part="X4" gate="-1" x="218.44" y="119.38"/>
<instance part="X4" gate="-2" x="218.44" y="104.14"/>
<instance part="GND1" gate="1" x="68.58" y="220.98"/>
<instance part="GND5" gate="1" x="195.58" y="142.24"/>
<instance part="SUPPLY6" gate="+24V" x="25.4" y="365.76" smashed="yes" rot="R90">
<attribute name="VALUE" x="22.86" y="367.665" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+2" gate="1" x="58.42" y="365.76" rot="R270"/>
<instance part="R10" gate="G$1" x="40.64" y="365.76"/>
<instance part="P+4" gate="1" x="203.2" y="279.4" smashed="yes" rot="R90">
<attribute name="VALUE" x="195.58" y="279.4" size="1.778" layer="96"/>
</instance>
<instance part="P+5" gate="1" x="187.96" y="190.5" rot="R90"/>
<instance part="P+8" gate="1" x="187.96" y="304.8" rot="R90"/>
<instance part="R11" gate="G$1" x="200.66" y="304.8" rot="R180"/>
<instance part="GND7" gate="1" x="205.74" y="292.1"/>
<instance part="IC1" gate="P" x="83.82" y="360.68"/>
<instance part="P+9" gate="1" x="83.82" y="373.38"/>
<instance part="GND8" gate="1" x="83.82" y="345.44"/>
<instance part="R12" gate="G$1" x="170.18" y="335.28" rot="R270"/>
<instance part="P+10" gate="1" x="170.18" y="347.98"/>
<instance part="ENC_5V1" gate="1" x="203.2" y="347.98"/>
<instance part="GND9" gate="1" x="124.46" y="345.44"/>
<instance part="R13" gate="G$1" x="210.82" y="335.28" rot="R270"/>
<instance part="P+11" gate="1" x="210.82" y="347.98"/>
<instance part="GND10" gate="1" x="208.28" y="231.14"/>
<instance part="X17" gate="-1" x="218.44" y="373.38"/>
<instance part="X17" gate="-2" x="218.44" y="368.3"/>
<instance part="SUPPLY8" gate="+24V" x="182.88" y="373.38" smashed="yes" rot="R90">
<attribute name="VALUE" x="180.34" y="375.285" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY9" gate="0V" x="185.42" y="360.68" smashed="yes">
<attribute name="VALUE" x="186.817" y="358.648" size="1.778" layer="96"/>
</instance>
<instance part="R26" gate="G$1" x="200.66" y="373.38"/>
<instance part="SUPPLY10" gate="+24V" x="78.74" y="266.7" smashed="yes" rot="R270">
<attribute name="VALUE" x="81.28" y="264.795" size="1.778" layer="96"/>
</instance>
<instance part="SV1" gate="-1" x="220.98" y="149.86"/>
<instance part="SV1" gate="-2" x="220.98" y="147.32"/>
<instance part="SV1" gate="-3" x="220.98" y="154.94"/>
<instance part="SV1" gate="-4" x="218.44" y="236.22"/>
<instance part="SV1" gate="-5" x="218.44" y="241.3"/>
<instance part="SV1" gate="-6" x="218.44" y="246.38"/>
<instance part="SV1" gate="-7" x="218.44" y="251.46"/>
<instance part="SV1" gate="-8" x="218.44" y="256.54"/>
<instance part="SV1" gate="-9" x="218.44" y="304.8"/>
<instance part="SV1" gate="-10" x="218.44" y="299.72"/>
<instance part="SV2" gate="-1" x="218.44" y="193.04"/>
<instance part="SV2" gate="-2" x="218.44" y="195.58"/>
<instance part="SV2" gate="-3" x="218.44" y="198.12"/>
<instance part="SV2" gate="-4" x="218.44" y="200.66"/>
<instance part="SV2" gate="-5" x="218.44" y="203.2"/>
<instance part="SV2" gate="-6" x="218.44" y="205.74"/>
<instance part="SV2" gate="-7" x="218.44" y="208.28"/>
<instance part="SV2" gate="-8" x="218.44" y="269.24"/>
<instance part="SV2" gate="-9" x="218.44" y="274.32"/>
<instance part="SV2" gate="-10" x="218.44" y="279.4"/>
</instances>
<busses>
</busses>
<nets>
<net name="0V" class="0">
<segment>
<pinref part="X3" gate="G$1" pin="A26"/>
<wire x1="22.86" y1="139.7" x2="30.48" y2="139.7" width="0.1524" layer="91"/>
<wire x1="30.48" y1="139.7" x2="30.48" y2="137.16" width="0.1524" layer="91"/>
<pinref part="X3" gate="G$1" pin="B26"/>
<wire x1="30.48" y1="137.16" x2="22.86" y2="137.16" width="0.1524" layer="91"/>
<pinref part="X3" gate="G$1" pin="C26"/>
<wire x1="22.86" y1="134.62" x2="30.48" y2="134.62" width="0.1524" layer="91"/>
<wire x1="30.48" y1="134.62" x2="30.48" y2="137.16" width="0.1524" layer="91"/>
<junction x="30.48" y="137.16"/>
<pinref part="SUPPLY4" gate="0V" pin="0V"/>
<wire x1="30.48" y1="134.62" x2="60.96" y2="134.62" width="0.1524" layer="91"/>
<wire x1="60.96" y1="134.62" x2="60.96" y2="132.08" width="0.1524" layer="91"/>
<junction x="30.48" y="134.62"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="A22"/>
<wire x1="22.86" y1="170.18" x2="30.48" y2="170.18" width="0.1524" layer="91"/>
<wire x1="30.48" y1="170.18" x2="30.48" y2="167.64" width="0.1524" layer="91"/>
<pinref part="X3" gate="G$1" pin="B22"/>
<wire x1="30.48" y1="167.64" x2="22.86" y2="167.64" width="0.1524" layer="91"/>
<pinref part="X3" gate="G$1" pin="C22"/>
<wire x1="22.86" y1="165.1" x2="30.48" y2="165.1" width="0.1524" layer="91"/>
<wire x1="30.48" y1="165.1" x2="30.48" y2="167.64" width="0.1524" layer="91"/>
<junction x="30.48" y="167.64"/>
<pinref part="X3" gate="G$1" pin="A23"/>
<wire x1="22.86" y1="162.56" x2="30.48" y2="162.56" width="0.1524" layer="91"/>
<wire x1="30.48" y1="162.56" x2="30.48" y2="165.1" width="0.1524" layer="91"/>
<junction x="30.48" y="165.1"/>
<pinref part="X3" gate="G$1" pin="B23"/>
<wire x1="22.86" y1="160.02" x2="30.48" y2="160.02" width="0.1524" layer="91"/>
<wire x1="30.48" y1="160.02" x2="30.48" y2="162.56" width="0.1524" layer="91"/>
<junction x="30.48" y="162.56"/>
<pinref part="X3" gate="G$1" pin="C23"/>
<wire x1="22.86" y1="157.48" x2="30.48" y2="157.48" width="0.1524" layer="91"/>
<wire x1="30.48" y1="157.48" x2="30.48" y2="160.02" width="0.1524" layer="91"/>
<junction x="30.48" y="160.02"/>
<pinref part="SUPPLY5" gate="0V" pin="0V"/>
<wire x1="30.48" y1="157.48" x2="60.96" y2="157.48" width="0.1524" layer="91"/>
<wire x1="60.96" y1="157.48" x2="60.96" y2="154.94" width="0.1524" layer="91"/>
<junction x="30.48" y="157.48"/>
</segment>
<segment>
<pinref part="X17" gate="-2" pin="1"/>
<pinref part="SUPPLY9" gate="0V" pin="0V"/>
<wire x1="215.9" y1="368.3" x2="185.42" y2="368.3" width="0.1524" layer="91"/>
<wire x1="185.42" y1="368.3" x2="185.42" y2="363.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+24V" class="0">
<segment>
<pinref part="X3" gate="G$1" pin="A24"/>
<wire x1="22.86" y1="154.94" x2="30.48" y2="154.94" width="0.1524" layer="91"/>
<wire x1="30.48" y1="154.94" x2="30.48" y2="152.4" width="0.1524" layer="91"/>
<pinref part="X3" gate="G$1" pin="B24"/>
<wire x1="30.48" y1="152.4" x2="22.86" y2="152.4" width="0.1524" layer="91"/>
<pinref part="X3" gate="G$1" pin="C24"/>
<wire x1="22.86" y1="149.86" x2="30.48" y2="149.86" width="0.1524" layer="91"/>
<wire x1="30.48" y1="149.86" x2="30.48" y2="152.4" width="0.1524" layer="91"/>
<junction x="30.48" y="152.4"/>
<pinref part="X3" gate="G$1" pin="A25"/>
<wire x1="22.86" y1="147.32" x2="30.48" y2="147.32" width="0.1524" layer="91"/>
<wire x1="30.48" y1="147.32" x2="30.48" y2="149.86" width="0.1524" layer="91"/>
<junction x="30.48" y="149.86"/>
<pinref part="X3" gate="G$1" pin="B25"/>
<wire x1="22.86" y1="144.78" x2="30.48" y2="144.78" width="0.1524" layer="91"/>
<wire x1="30.48" y1="144.78" x2="30.48" y2="147.32" width="0.1524" layer="91"/>
<junction x="30.48" y="147.32"/>
<pinref part="X3" gate="G$1" pin="C25"/>
<wire x1="22.86" y1="142.24" x2="30.48" y2="142.24" width="0.1524" layer="91"/>
<wire x1="30.48" y1="142.24" x2="30.48" y2="144.78" width="0.1524" layer="91"/>
<junction x="30.48" y="144.78"/>
<pinref part="SUPPLY3" gate="+24V" pin="+24V"/>
<wire x1="30.48" y1="142.24" x2="58.42" y2="142.24" width="0.1524" layer="91"/>
<junction x="30.48" y="142.24"/>
</segment>
<segment>
<pinref part="SUPPLY6" gate="+24V" pin="+24V"/>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="27.94" y1="365.76" x2="35.56" y2="365.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R10" gate="G$1" pin="1"/>
<pinref part="P+2" gate="1" pin="+24V"/>
<wire x1="45.72" y1="365.76" x2="55.88" y2="365.76" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="203.2" y1="193.04" x2="203.2" y2="190.5" width="0.1524" layer="91"/>
<wire x1="203.2" y1="190.5" x2="190.5" y2="190.5" width="0.1524" layer="91"/>
<pinref part="P+5" gate="1" pin="+24V"/>
<wire x1="203.2" y1="193.04" x2="215.9" y2="193.04" width="0.1524" layer="91"/>
<pinref part="SV2" gate="-1" pin="S"/>
</segment>
<segment>
<pinref part="P+4" gate="1" pin="+24V"/>
<wire x1="205.74" y1="279.4" x2="215.9" y2="279.4" width="0.1524" layer="91"/>
<pinref part="SV2" gate="-10" pin="S"/>
</segment>
<segment>
<pinref part="P+10" gate="1" pin="+24V"/>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="170.18" y1="345.44" x2="170.18" y2="340.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R13" gate="G$1" pin="1"/>
<pinref part="P+11" gate="1" pin="+24V"/>
<wire x1="210.82" y1="340.36" x2="210.82" y2="345.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY8" gate="+24V" pin="+24V"/>
<pinref part="R26" gate="G$1" pin="1"/>
<wire x1="185.42" y1="373.38" x2="195.58" y2="373.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="A10"/>
<wire x1="22.86" y1="261.62" x2="30.48" y2="261.62" width="0.1524" layer="91"/>
<wire x1="30.48" y1="261.62" x2="68.58" y2="261.62" width="0.1524" layer="91"/>
<pinref part="X3" gate="G$1" pin="B10"/>
<wire x1="22.86" y1="259.08" x2="30.48" y2="259.08" width="0.1524" layer="91"/>
<wire x1="30.48" y1="259.08" x2="30.48" y2="261.62" width="0.1524" layer="91"/>
<junction x="30.48" y="261.62"/>
<wire x1="76.2" y1="266.7" x2="68.58" y2="266.7" width="0.1524" layer="91"/>
<wire x1="68.58" y1="266.7" x2="68.58" y2="261.62" width="0.1524" layer="91"/>
<pinref part="SUPPLY10" gate="+24V" pin="+24V"/>
</segment>
</net>
<net name="MOTOR_WINDING_1" class="0">
<segment>
<pinref part="X3" gate="G$1" pin="A27"/>
<wire x1="22.86" y1="132.08" x2="30.48" y2="132.08" width="0.1524" layer="91"/>
<wire x1="30.48" y1="132.08" x2="30.48" y2="129.54" width="0.1524" layer="91"/>
<pinref part="X3" gate="G$1" pin="B27"/>
<wire x1="30.48" y1="129.54" x2="22.86" y2="129.54" width="0.1524" layer="91"/>
<pinref part="X3" gate="G$1" pin="C27"/>
<wire x1="22.86" y1="127" x2="30.48" y2="127" width="0.1524" layer="91"/>
<wire x1="30.48" y1="127" x2="30.48" y2="129.54" width="0.1524" layer="91"/>
<junction x="30.48" y="129.54"/>
<pinref part="X3" gate="G$1" pin="A28"/>
<wire x1="22.86" y1="124.46" x2="30.48" y2="124.46" width="0.1524" layer="91"/>
<wire x1="30.48" y1="124.46" x2="30.48" y2="127" width="0.1524" layer="91"/>
<junction x="30.48" y="127"/>
<pinref part="X3" gate="G$1" pin="B28"/>
<wire x1="22.86" y1="121.92" x2="30.48" y2="121.92" width="0.1524" layer="91"/>
<wire x1="30.48" y1="121.92" x2="30.48" y2="124.46" width="0.1524" layer="91"/>
<junction x="30.48" y="124.46"/>
<pinref part="X3" gate="G$1" pin="C28"/>
<wire x1="22.86" y1="119.38" x2="30.48" y2="119.38" width="0.1524" layer="91"/>
<wire x1="30.48" y1="119.38" x2="30.48" y2="121.92" width="0.1524" layer="91"/>
<junction x="30.48" y="121.92"/>
<junction x="30.48" y="119.38"/>
<label x="60.96" y="119.38" size="1.778" layer="95"/>
<wire x1="30.48" y1="119.38" x2="215.9" y2="119.38" width="0.1524" layer="91"/>
<pinref part="X4" gate="-1" pin="1"/>
</segment>
</net>
<net name="MOTOR_WINDING_2" class="0">
<segment>
<pinref part="X3" gate="G$1" pin="A29"/>
<wire x1="22.86" y1="116.84" x2="30.48" y2="116.84" width="0.1524" layer="91"/>
<wire x1="30.48" y1="116.84" x2="30.48" y2="114.3" width="0.1524" layer="91"/>
<pinref part="X3" gate="G$1" pin="B29"/>
<wire x1="30.48" y1="114.3" x2="22.86" y2="114.3" width="0.1524" layer="91"/>
<pinref part="X3" gate="G$1" pin="C29"/>
<wire x1="22.86" y1="111.76" x2="30.48" y2="111.76" width="0.1524" layer="91"/>
<wire x1="30.48" y1="111.76" x2="30.48" y2="114.3" width="0.1524" layer="91"/>
<junction x="30.48" y="114.3"/>
<pinref part="X3" gate="G$1" pin="A30"/>
<wire x1="22.86" y1="109.22" x2="30.48" y2="109.22" width="0.1524" layer="91"/>
<wire x1="30.48" y1="109.22" x2="30.48" y2="111.76" width="0.1524" layer="91"/>
<junction x="30.48" y="111.76"/>
<pinref part="X3" gate="G$1" pin="B30"/>
<wire x1="22.86" y1="106.68" x2="30.48" y2="106.68" width="0.1524" layer="91"/>
<wire x1="30.48" y1="106.68" x2="30.48" y2="109.22" width="0.1524" layer="91"/>
<junction x="30.48" y="109.22"/>
<pinref part="X3" gate="G$1" pin="C30"/>
<wire x1="22.86" y1="104.14" x2="30.48" y2="104.14" width="0.1524" layer="91"/>
<wire x1="30.48" y1="104.14" x2="30.48" y2="106.68" width="0.1524" layer="91"/>
<junction x="30.48" y="106.68"/>
<junction x="30.48" y="104.14"/>
<label x="60.96" y="104.14" size="1.778" layer="95"/>
<pinref part="X4" gate="-2" pin="1"/>
<wire x1="215.9" y1="104.14" x2="30.48" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="P+3" gate="1" pin="+5V"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="91.44" y1="226.06" x2="91.44" y2="223.52" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="91.44" y1="223.52" x2="91.44" y2="220.98" width="0.1524" layer="91"/>
<wire x1="101.6" y1="220.98" x2="101.6" y2="223.52" width="0.1524" layer="91"/>
<wire x1="101.6" y1="223.52" x2="91.44" y2="223.52" width="0.1524" layer="91"/>
<junction x="91.44" y="223.52"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="111.76" y1="220.98" x2="111.76" y2="223.52" width="0.1524" layer="91"/>
<wire x1="111.76" y1="223.52" x2="101.6" y2="223.52" width="0.1524" layer="91"/>
<junction x="101.6" y="223.52"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="121.92" y1="220.98" x2="121.92" y2="223.52" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="121.92" y1="223.52" x2="132.08" y2="223.52" width="0.1524" layer="91"/>
<wire x1="132.08" y1="223.52" x2="132.08" y2="220.98" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="132.08" y1="223.52" x2="142.24" y2="223.52" width="0.1524" layer="91"/>
<wire x1="142.24" y1="223.52" x2="142.24" y2="220.98" width="0.1524" layer="91"/>
<junction x="132.08" y="223.52"/>
<wire x1="111.76" y1="223.52" x2="121.92" y2="223.52" width="0.1524" layer="91"/>
<junction x="111.76" y="223.52"/>
<junction x="121.92" y="223.52"/>
</segment>
<segment>
<pinref part="P+6" gate="1" pin="+5V"/>
<wire x1="208.28" y1="203.2" x2="208.28" y2="220.98" width="0.1524" layer="91"/>
<wire x1="208.28" y1="203.2" x2="215.9" y2="203.2" width="0.1524" layer="91"/>
<pinref part="SV2" gate="-5" pin="S"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="-IN"/>
<pinref part="ENC_5V1" gate="1" pin="+5V"/>
<wire x1="193.04" y1="322.58" x2="203.2" y2="322.58" width="0.1524" layer="91"/>
<wire x1="203.2" y1="322.58" x2="203.2" y2="345.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ENC_A" class="0">
<segment>
<pinref part="X3" gate="G$1" pin="A17"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="22.86" y1="208.28" x2="111.76" y2="208.28" width="0.1524" layer="91"/>
<wire x1="111.76" y1="208.28" x2="111.76" y2="210.82" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="111.76" y1="193.04" x2="111.76" y2="208.28" width="0.1524" layer="91"/>
<junction x="111.76" y="208.28"/>
<label x="38.1" y="208.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="ENC_B" class="0">
<segment>
<pinref part="X3" gate="G$1" pin="B17"/>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="101.6" y1="210.82" x2="101.6" y2="205.74" width="0.1524" layer="91"/>
<wire x1="101.6" y1="205.74" x2="101.6" y2="193.04" width="0.1524" layer="91"/>
<wire x1="22.86" y1="205.74" x2="101.6" y2="205.74" width="0.1524" layer="91"/>
<junction x="101.6" y="205.74"/>
<label x="48.26" y="205.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="ENC_I" class="0">
<segment>
<pinref part="X3" gate="G$1" pin="C17"/>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="91.44" y1="210.82" x2="91.44" y2="203.2" width="0.1524" layer="91"/>
<wire x1="91.44" y1="203.2" x2="91.44" y2="193.04" width="0.1524" layer="91"/>
<wire x1="22.86" y1="203.2" x2="91.44" y2="203.2" width="0.1524" layer="91"/>
<junction x="91.44" y="203.2"/>
<label x="58.42" y="203.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="ENC_!A" class="0">
<segment>
<pinref part="X3" gate="G$1" pin="A18"/>
<wire x1="22.86" y1="200.66" x2="121.92" y2="200.66" width="0.1524" layer="91"/>
<label x="38.1" y="200.66" size="1.778" layer="95"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="121.92" y1="210.82" x2="121.92" y2="200.66" width="0.1524" layer="91"/>
<wire x1="121.92" y1="200.66" x2="215.9" y2="200.66" width="0.1524" layer="91"/>
<junction x="121.92" y="200.66"/>
<pinref part="SV2" gate="-4" pin="S"/>
</segment>
</net>
<net name="ENC_!B" class="0">
<segment>
<pinref part="X3" gate="G$1" pin="B18"/>
<wire x1="22.86" y1="198.12" x2="132.08" y2="198.12" width="0.1524" layer="91"/>
<label x="48.26" y="198.12" size="1.778" layer="95"/>
<wire x1="132.08" y1="198.12" x2="203.2" y2="198.12" width="0.1524" layer="91"/>
<wire x1="203.2" y1="198.12" x2="203.2" y2="205.74" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="132.08" y1="210.82" x2="132.08" y2="198.12" width="0.1524" layer="91"/>
<junction x="132.08" y="198.12"/>
<wire x1="203.2" y1="205.74" x2="215.9" y2="205.74" width="0.1524" layer="91"/>
<pinref part="SV2" gate="-6" pin="S"/>
</segment>
</net>
<net name="ENC_!I" class="0">
<segment>
<pinref part="X3" gate="G$1" pin="C18"/>
<wire x1="22.86" y1="195.58" x2="142.24" y2="195.58" width="0.1524" layer="91"/>
<label x="58.42" y="195.58" size="1.778" layer="95"/>
<wire x1="142.24" y1="195.58" x2="205.74" y2="195.58" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="142.24" y1="210.82" x2="142.24" y2="195.58" width="0.1524" layer="91"/>
<junction x="142.24" y="195.58"/>
<wire x1="205.74" y1="198.12" x2="205.74" y2="195.58" width="0.1524" layer="91"/>
<wire x1="205.74" y1="198.12" x2="215.9" y2="198.12" width="0.1524" layer="91"/>
<pinref part="SV2" gate="-3" pin="S"/>
</segment>
</net>
<net name="ENC_+5V" class="0">
<segment>
<pinref part="X3" gate="G$1" pin="B20"/>
<wire x1="22.86" y1="182.88" x2="30.48" y2="182.88" width="0.1524" layer="91"/>
<wire x1="30.48" y1="182.88" x2="30.48" y2="180.34" width="0.1524" layer="91"/>
<pinref part="X3" gate="G$1" pin="C20"/>
<wire x1="30.48" y1="180.34" x2="22.86" y2="180.34" width="0.1524" layer="91"/>
<pinref part="ENC_5V" gate="1" pin="+5V"/>
<wire x1="30.48" y1="180.34" x2="60.96" y2="180.34" width="0.1524" layer="91"/>
<junction x="30.48" y="180.34"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="X3" gate="G$1" pin="B21"/>
<wire x1="22.86" y1="175.26" x2="30.48" y2="175.26" width="0.1524" layer="91"/>
<wire x1="30.48" y1="175.26" x2="30.48" y2="172.72" width="0.1524" layer="91"/>
<pinref part="X3" gate="G$1" pin="C21"/>
<wire x1="30.48" y1="172.72" x2="22.86" y2="172.72" width="0.1524" layer="91"/>
<wire x1="30.48" y1="172.72" x2="60.96" y2="172.72" width="0.1524" layer="91"/>
<wire x1="60.96" y1="172.72" x2="60.96" y2="170.18" width="0.1524" layer="91"/>
<junction x="30.48" y="172.72"/>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="X3" gate="G$1" pin="A21"/>
<wire x1="22.86" y1="177.8" x2="30.48" y2="177.8" width="0.1524" layer="91"/>
<wire x1="30.48" y1="177.8" x2="30.48" y2="175.26" width="0.1524" layer="91"/>
<junction x="30.48" y="175.26"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="91.44" y1="182.88" x2="91.44" y2="180.34" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="101.6" y1="182.88" x2="101.6" y2="180.34" width="0.1524" layer="91"/>
<wire x1="101.6" y1="180.34" x2="91.44" y2="180.34" width="0.1524" layer="91"/>
<junction x="91.44" y="180.34"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="111.76" y1="182.88" x2="111.76" y2="180.34" width="0.1524" layer="91"/>
<wire x1="111.76" y1="180.34" x2="101.6" y2="180.34" width="0.1524" layer="91"/>
<junction x="101.6" y="180.34"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="91.44" y1="180.34" x2="91.44" y2="170.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="X3" gate="G$1" pin="C9"/>
<wire x1="22.86" y1="264.16" x2="30.48" y2="264.16" width="0.1524" layer="91"/>
<wire x1="30.48" y1="264.16" x2="30.48" y2="266.7" width="0.1524" layer="91"/>
<pinref part="X3" gate="G$1" pin="B9"/>
<wire x1="30.48" y1="266.7" x2="22.86" y2="266.7" width="0.1524" layer="91"/>
<pinref part="X3" gate="G$1" pin="A9"/>
<wire x1="22.86" y1="269.24" x2="30.48" y2="269.24" width="0.1524" layer="91"/>
<wire x1="30.48" y1="269.24" x2="30.48" y2="266.7" width="0.1524" layer="91"/>
<junction x="30.48" y="266.7"/>
<wire x1="73.66" y1="261.62" x2="73.66" y2="264.16" width="0.1524" layer="91"/>
<wire x1="73.66" y1="264.16" x2="30.48" y2="264.16" width="0.1524" layer="91"/>
<junction x="30.48" y="264.16"/>
</segment>
<segment>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="208.28" y1="195.58" x2="208.28" y2="185.42" width="0.1524" layer="91"/>
<wire x1="208.28" y1="195.58" x2="215.9" y2="195.58" width="0.1524" layer="91"/>
<pinref part="SV2" gate="-2" pin="S"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="C14"/>
<wire x1="22.86" y1="226.06" x2="68.58" y2="226.06" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="68.58" y1="226.06" x2="68.58" y2="223.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="218.44" y1="154.94" x2="195.58" y2="154.94" width="0.1524" layer="91"/>
<wire x1="195.58" y1="154.94" x2="195.58" y2="144.78" width="0.1524" layer="91"/>
<pinref part="SV1" gate="-3" pin="S"/>
</segment>
<segment>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="215.9" y1="299.72" x2="205.74" y2="299.72" width="0.1524" layer="91"/>
<wire x1="205.74" y1="299.72" x2="205.74" y2="294.64" width="0.1524" layer="91"/>
<pinref part="SV1" gate="-10" pin="S"/>
</segment>
<segment>
<pinref part="IC1" gate="P" pin="GND"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="83.82" y1="353.06" x2="83.82" y2="347.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="C" pin="+IN"/>
<wire x1="119.38" y1="373.38" x2="124.46" y2="373.38" width="0.1524" layer="91"/>
<wire x1="124.46" y1="373.38" x2="124.46" y2="368.3" width="0.1524" layer="91"/>
<pinref part="GND9" gate="1" pin="GND"/>
<pinref part="IC1" gate="C" pin="-IN"/>
<wire x1="124.46" y1="368.3" x2="124.46" y2="358.14" width="0.1524" layer="91"/>
<wire x1="124.46" y1="358.14" x2="124.46" y2="353.06" width="0.1524" layer="91"/>
<wire x1="124.46" y1="353.06" x2="124.46" y2="347.98" width="0.1524" layer="91"/>
<wire x1="119.38" y1="368.3" x2="124.46" y2="368.3" width="0.1524" layer="91"/>
<junction x="124.46" y="368.3"/>
<pinref part="IC1" gate="D" pin="+IN"/>
<wire x1="119.38" y1="358.14" x2="124.46" y2="358.14" width="0.1524" layer="91"/>
<junction x="124.46" y="358.14"/>
<pinref part="IC1" gate="D" pin="-IN"/>
<wire x1="119.38" y1="353.06" x2="124.46" y2="353.06" width="0.1524" layer="91"/>
<junction x="124.46" y="353.06"/>
</segment>
<segment>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="215.9" y1="236.22" x2="208.28" y2="236.22" width="0.1524" layer="91"/>
<wire x1="208.28" y1="236.22" x2="208.28" y2="233.68" width="0.1524" layer="91"/>
<pinref part="SV1" gate="-4" pin="S"/>
</segment>
</net>
<net name="INPUT_ENABLE" class="0">
<segment>
<pinref part="X3" gate="G$1" pin="C4"/>
<wire x1="22.86" y1="302.26" x2="68.58" y2="302.26" width="0.1524" layer="91"/>
<label x="38.1" y="302.26" size="1.778" layer="95"/>
<label x="68.58" y="302.26" size="0.8128" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="215.9" y1="246.38" x2="198.12" y2="246.38" width="0.1524" layer="91"/>
<label x="195.58" y="246.38" size="0.8128" layer="95" rot="R180" xref="yes"/>
<pinref part="SV1" gate="-6" pin="S"/>
<wire x1="198.12" y1="246.38" x2="195.58" y2="246.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="INPUT_!STOP" class="0">
<segment>
<pinref part="X3" gate="G$1" pin="B4"/>
<label x="38.1" y="304.8" size="1.778" layer="95"/>
<wire x1="22.86" y1="304.8" x2="68.58" y2="304.8" width="0.1524" layer="91"/>
<label x="68.58" y="304.8" size="0.8128" layer="95" xref="yes"/>
</segment>
<segment>
<label x="203.2" y="208.28" size="0.8128" layer="95" rot="R180" xref="yes"/>
<wire x1="203.2" y1="208.28" x2="215.9" y2="208.28" width="0.1524" layer="91"/>
<pinref part="SV2" gate="-7" pin="S"/>
</segment>
</net>
<net name="INPUT_RESET" class="0">
<segment>
<pinref part="X3" gate="G$1" pin="A4"/>
<wire x1="22.86" y1="307.34" x2="68.58" y2="307.34" width="0.1524" layer="91"/>
<label x="38.1" y="307.34" size="1.778" layer="95"/>
<label x="68.58" y="307.34" size="0.8128" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="215.9" y1="241.3" x2="195.58" y2="241.3" width="0.1524" layer="91"/>
<label x="195.58" y="241.3" size="0.8128" layer="95" rot="R180" xref="yes"/>
<pinref part="SV1" gate="-5" pin="S"/>
</segment>
</net>
<net name="INPUT_REFERENCE" class="0">
<segment>
<pinref part="X3" gate="G$1" pin="A5"/>
<wire x1="22.86" y1="299.72" x2="68.58" y2="299.72" width="0.1524" layer="91"/>
<label x="38.1" y="299.72" size="1.778" layer="95"/>
<label x="68.58" y="299.72" size="0.8128" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="OUT"/>
<wire x1="177.8" y1="325.12" x2="170.18" y2="325.12" width="0.1524" layer="91"/>
<label x="162.56" y="325.12" size="0.8128" layer="95" rot="R180" xref="yes"/>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="170.18" y1="325.12" x2="162.56" y2="325.12" width="0.1524" layer="91"/>
<wire x1="170.18" y1="330.2" x2="170.18" y2="325.12" width="0.1524" layer="91"/>
<junction x="170.18" y="325.12"/>
</segment>
</net>
<net name="INPUT_LEFT_LIMIT" class="0">
<segment>
<pinref part="X3" gate="G$1" pin="B5"/>
<wire x1="22.86" y1="297.18" x2="68.58" y2="297.18" width="0.1524" layer="91"/>
<label x="38.1" y="297.18" size="1.778" layer="95"/>
<label x="68.58" y="297.18" size="0.8128" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="215.9" y1="274.32" x2="213.36" y2="274.32" width="0.1524" layer="91"/>
<label x="195.58" y="274.32" size="0.8128" layer="95" rot="R180" xref="yes"/>
<wire x1="213.36" y1="274.32" x2="195.58" y2="274.32" width="0.1524" layer="91"/>
<wire x1="215.9" y1="256.54" x2="213.36" y2="256.54" width="0.1524" layer="91"/>
<wire x1="213.36" y1="256.54" x2="213.36" y2="274.32" width="0.1524" layer="91"/>
<junction x="213.36" y="274.32"/>
<pinref part="SV1" gate="-8" pin="S"/>
<pinref part="SV2" gate="-9" pin="S"/>
</segment>
</net>
<net name="INPUT_RIGHT_LIMIT" class="0">
<segment>
<pinref part="X3" gate="G$1" pin="C5"/>
<wire x1="22.86" y1="294.64" x2="68.58" y2="294.64" width="0.1524" layer="91"/>
<label x="38.1" y="294.64" size="1.778" layer="95"/>
<label x="68.58" y="294.64" size="0.8128" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="215.9" y1="269.24" x2="210.82" y2="269.24" width="0.1524" layer="91"/>
<label x="195.58" y="269.24" size="0.8128" layer="95" rot="R180" xref="yes"/>
<wire x1="210.82" y1="269.24" x2="195.58" y2="269.24" width="0.1524" layer="91"/>
<wire x1="215.9" y1="251.46" x2="210.82" y2="251.46" width="0.1524" layer="91"/>
<wire x1="210.82" y1="251.46" x2="210.82" y2="269.24" width="0.1524" layer="91"/>
<junction x="210.82" y="269.24"/>
<pinref part="SV1" gate="-7" pin="S"/>
<pinref part="SV2" gate="-8" pin="S"/>
</segment>
</net>
<net name="OUTPUT_ERROR" class="0">
<segment>
<pinref part="X3" gate="G$1" pin="A11"/>
<wire x1="22.86" y1="254" x2="68.58" y2="254" width="0.1524" layer="91"/>
<label x="38.1" y="254" size="1.778" layer="95"/>
</segment>
</net>
<net name="ENC5V" class="0">
<segment>
<label x="241.3" y="203.2" size="0.8128" layer="95" xref="yes"/>
<wire x1="238.76" y1="203.2" x2="241.3" y2="203.2" width="0.1524" layer="91"/>
<pinref part="X1" gate="-5" pin="F"/>
</segment>
</net>
<net name="ENCA" class="0">
<segment>
<label x="241.3" y="200.66" size="0.8128" layer="95" xref="yes"/>
<wire x1="238.76" y1="200.66" x2="241.3" y2="200.66" width="0.1524" layer="91"/>
<pinref part="X1" gate="-4" pin="F"/>
</segment>
</net>
<net name="ENCI" class="0">
<segment>
<label x="241.3" y="198.12" size="0.8128" layer="95" xref="yes"/>
<wire x1="238.76" y1="198.12" x2="241.3" y2="198.12" width="0.1524" layer="91"/>
<pinref part="X1" gate="-3" pin="F"/>
</segment>
</net>
<net name="ENCGND" class="0">
<segment>
<label x="241.3" y="195.58" size="0.8128" layer="95" xref="yes"/>
<wire x1="238.76" y1="195.58" x2="241.3" y2="195.58" width="0.1524" layer="91"/>
<pinref part="X1" gate="-2" pin="F"/>
</segment>
</net>
<net name="ENCB" class="0">
<segment>
<label x="241.3" y="205.74" size="0.8128" layer="95" xref="yes"/>
<wire x1="238.76" y1="205.74" x2="241.3" y2="205.74" width="0.1524" layer="91"/>
<pinref part="X1" gate="-6" pin="F"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="231.14" y1="215.9" x2="231.14" y2="226.06" width="0.1524" layer="91"/>
<wire x1="231.14" y1="226.06" x2="254" y2="226.06" width="0.1524" layer="91"/>
<wire x1="254" y1="226.06" x2="254" y2="182.88" width="0.1524" layer="91"/>
<wire x1="254" y1="182.88" x2="231.14" y2="182.88" width="0.1524" layer="91"/>
<wire x1="231.14" y1="182.88" x2="231.14" y2="190.5" width="0.1524" layer="91"/>
<wire x1="231.14" y1="215.9" x2="233.68" y2="215.9" width="0.1524" layer="91"/>
<wire x1="233.68" y1="215.9" x2="233.68" y2="223.52" width="0.1524" layer="91"/>
<wire x1="233.68" y1="223.52" x2="251.46" y2="223.52" width="0.1524" layer="91"/>
<wire x1="251.46" y1="223.52" x2="251.46" y2="185.42" width="0.1524" layer="91"/>
<wire x1="251.46" y1="185.42" x2="233.68" y2="185.42" width="0.1524" layer="91"/>
<wire x1="233.68" y1="185.42" x2="233.68" y2="190.5" width="0.1524" layer="91"/>
<wire x1="233.68" y1="190.5" x2="231.14" y2="190.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="INPUT_1" class="0">
<segment>
<pinref part="X3" gate="G$1" pin="A6"/>
<wire x1="22.86" y1="292.1" x2="55.88" y2="292.1" width="0.1524" layer="91"/>
<label x="38.1" y="292.1" size="1.778" layer="95"/>
<label x="55.88" y="292.1" size="0.8128" layer="95" xref="yes"/>
</segment>
</net>
<net name="INPUT_2" class="0">
<segment>
<pinref part="X3" gate="G$1" pin="B6"/>
<wire x1="22.86" y1="289.56" x2="55.88" y2="289.56" width="0.1524" layer="91"/>
<label x="38.1" y="289.56" size="1.778" layer="95"/>
<label x="55.88" y="289.56" size="0.8128" layer="95" xref="yes"/>
</segment>
</net>
<net name="INPUT_3" class="0">
<segment>
<pinref part="X3" gate="G$1" pin="C6"/>
<wire x1="22.86" y1="287.02" x2="55.88" y2="287.02" width="0.1524" layer="91"/>
<label x="38.1" y="287.02" size="1.778" layer="95"/>
<label x="55.88" y="287.02" size="0.8128" layer="95" xref="yes"/>
</segment>
</net>
<net name="INPUT_4" class="0">
<segment>
<pinref part="X3" gate="G$1" pin="A7"/>
<wire x1="22.86" y1="284.48" x2="55.88" y2="284.48" width="0.1524" layer="91"/>
<label x="38.1" y="284.48" size="1.778" layer="95"/>
<label x="55.88" y="284.48" size="0.8128" layer="95" xref="yes"/>
</segment>
</net>
<net name="INPUT_5" class="0">
<segment>
<pinref part="X3" gate="G$1" pin="B7"/>
<wire x1="22.86" y1="281.94" x2="55.88" y2="281.94" width="0.1524" layer="91"/>
<label x="38.1" y="281.94" size="1.778" layer="95"/>
<label x="55.88" y="281.94" size="0.8128" layer="95" xref="yes"/>
</segment>
</net>
<net name="INPUT_6" class="0">
<segment>
<pinref part="X3" gate="G$1" pin="C7"/>
<wire x1="22.86" y1="279.4" x2="55.88" y2="279.4" width="0.1524" layer="91"/>
<label x="38.1" y="279.4" size="1.778" layer="95"/>
<label x="55.88" y="279.4" size="0.8128" layer="95" xref="yes"/>
</segment>
</net>
<net name="INPUT_7" class="0">
<segment>
<pinref part="X3" gate="G$1" pin="A8"/>
<wire x1="22.86" y1="276.86" x2="55.88" y2="276.86" width="0.1524" layer="91"/>
<label x="38.1" y="276.86" size="1.778" layer="95"/>
<label x="55.88" y="276.86" size="0.8128" layer="95" xref="yes"/>
</segment>
</net>
<net name="INPUT_8" class="0">
<segment>
<pinref part="X3" gate="G$1" pin="B8"/>
<wire x1="22.86" y1="274.32" x2="55.88" y2="274.32" width="0.1524" layer="91"/>
<label x="38.1" y="274.32" size="1.778" layer="95"/>
<label x="55.88" y="274.32" size="0.8128" layer="95" xref="yes"/>
</segment>
</net>
<net name="OUTPUT_1" class="0">
<segment>
<pinref part="X3" gate="G$1" pin="A12"/>
<wire x1="22.86" y1="246.38" x2="68.58" y2="246.38" width="0.1524" layer="91"/>
<label x="38.1" y="246.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT_2" class="0">
<segment>
<pinref part="X3" gate="G$1" pin="B12"/>
<wire x1="22.86" y1="243.84" x2="68.58" y2="243.84" width="0.1524" layer="91"/>
<label x="38.1" y="243.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT_3" class="0">
<segment>
<pinref part="X3" gate="G$1" pin="C12"/>
<wire x1="22.86" y1="241.3" x2="68.58" y2="241.3" width="0.1524" layer="91"/>
<label x="38.1" y="241.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT_4" class="0">
<segment>
<pinref part="X3" gate="G$1" pin="A13"/>
<wire x1="22.86" y1="238.76" x2="68.58" y2="238.76" width="0.1524" layer="91"/>
<label x="38.1" y="238.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT_5" class="0">
<segment>
<pinref part="X3" gate="G$1" pin="B13"/>
<wire x1="22.86" y1="236.22" x2="68.58" y2="236.22" width="0.1524" layer="91"/>
<label x="38.1" y="236.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT_6" class="0">
<segment>
<pinref part="X3" gate="G$1" pin="C13"/>
<wire x1="22.86" y1="233.68" x2="68.58" y2="233.68" width="0.1524" layer="91"/>
<label x="38.1" y="233.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="248.92" y1="193.04" x2="248.92" y2="208.28" width="0.1524" layer="91"/>
<pinref part="X1" gate="-1" pin="F"/>
<wire x1="238.76" y1="193.04" x2="248.92" y2="193.04" width="0.1524" layer="91"/>
<pinref part="X1" gate="-7" pin="F"/>
<wire x1="238.76" y1="208.28" x2="248.92" y2="208.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+15V" class="0">
<segment>
<pinref part="X3" gate="G$1" pin="A20"/>
<wire x1="22.86" y1="185.42" x2="48.26" y2="185.42" width="0.1524" layer="91"/>
<pinref part="P+1" gate="1" pin="+15V"/>
</segment>
<segment>
<pinref part="P+8" gate="1" pin="+15V"/>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="190.5" y1="304.8" x2="195.58" y2="304.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+9" gate="1" pin="+15V"/>
<pinref part="IC1" gate="P" pin="V+"/>
<wire x1="83.82" y1="370.84" x2="83.82" y2="368.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RS232_RXD" class="0">
<segment>
<pinref part="X3" gate="G$1" pin="C16"/>
<wire x1="22.86" y1="210.82" x2="68.58" y2="210.82" width="0.1524" layer="91"/>
<label x="68.58" y="210.82" size="0.8128" layer="95" xref="yes"/>
<label x="38.1" y="210.82" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="218.44" y1="149.86" x2="210.82" y2="149.86" width="0.1524" layer="91"/>
<label x="210.82" y="149.86" size="0.8128" layer="95" rot="R180" xref="yes"/>
<pinref part="SV1" gate="-1" pin="S"/>
</segment>
</net>
<net name="RS232_TXD" class="0">
<segment>
<pinref part="X3" gate="G$1" pin="A16"/>
<wire x1="22.86" y1="215.9" x2="68.58" y2="215.9" width="0.1524" layer="91"/>
<label x="68.58" y="215.9" size="0.8128" layer="95" xref="yes"/>
<label x="38.1" y="215.9" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="218.44" y1="147.32" x2="210.82" y2="147.32" width="0.1524" layer="91"/>
<label x="210.82" y="147.32" size="0.8128" layer="95" rot="R180" xref="yes"/>
<pinref part="SV1" gate="-2" pin="S"/>
</segment>
</net>
<net name="VSO" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="205.74" y1="304.8" x2="210.82" y2="304.8" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="+IN"/>
<wire x1="210.82" y1="304.8" x2="215.9" y2="304.8" width="0.1524" layer="91"/>
<wire x1="193.04" y1="327.66" x2="210.82" y2="327.66" width="0.1524" layer="91"/>
<wire x1="210.82" y1="327.66" x2="210.82" y2="304.8" width="0.1524" layer="91"/>
<junction x="210.82" y="304.8"/>
<label x="208.28" y="317.5" size="1.778" layer="95" rot="R270"/>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="210.82" y1="330.2" x2="210.82" y2="327.66" width="0.1524" layer="91"/>
<junction x="210.82" y="327.66"/>
<pinref part="SV1" gate="-9" pin="S"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R26" gate="G$1" pin="2"/>
<pinref part="X17" gate="-1" pin="1"/>
<wire x1="205.74" y1="373.38" x2="215.9" y2="373.38" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="25.4" y="335.28" size="1.778" layer="91">All Input High Active</text>
<text x="228.6" y="243.84" size="1.778" layer="91">To uController</text>
<text x="228.6" y="269.24" size="1.778" layer="91">EOS11
EOS10</text>
<text x="228.6" y="299.72" size="1.778" layer="91">Homing VSO</text>
<text x="228.6" y="226.06" size="1.778" layer="91">TTL Encoder</text>
<text x="228.6" y="149.86" size="1.778" layer="91">RS232
To uController
To Pc</text>
<text x="228.6" y="109.22" size="1.778" layer="91">Brushed DC Motor</text>
</plain>
<instances>
<instance part="FRAME3" gate="G$1" x="0" y="0"/>
<instance part="X10" gate="G$1" x="12.7" y="218.44"/>
<instance part="SUPPLY1" gate="+24V" x="58.42" y="139.7" smashed="yes" rot="R270">
<attribute name="VALUE" x="60.96" y="137.795" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY2" gate="0V" x="58.42" y="127" smashed="yes">
<attribute name="VALUE" x="59.817" y="124.968" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY7" gate="0V" x="58.42" y="149.86" smashed="yes">
<attribute name="VALUE" x="59.817" y="147.828" size="1.778" layer="96"/>
</instance>
<instance part="R25" gate="G$1" x="109.22" y="213.36" rot="R90"/>
<instance part="R24" gate="G$1" x="109.22" y="185.42" rot="R90"/>
<instance part="R23" gate="G$1" x="99.06" y="213.36" rot="R90"/>
<instance part="R22" gate="G$1" x="99.06" y="185.42" rot="R90"/>
<instance part="R21" gate="G$1" x="88.9" y="213.36" rot="R90"/>
<instance part="R20" gate="G$1" x="88.9" y="185.42" rot="R90"/>
<instance part="ENC_5V2" gate="1" x="60.96" y="177.8" rot="R270"/>
<instance part="P+12" gate="1" x="88.9" y="226.06"/>
<instance part="GND11" gate="1" x="58.42" y="165.1"/>
<instance part="GND12" gate="1" x="88.9" y="165.1"/>
<instance part="GND13" gate="1" x="71.12" y="256.54"/>
<instance part="P+13" gate="1" x="205.74" y="220.98"/>
<instance part="GND14" gate="1" x="205.74" y="180.34"/>
<instance part="X9" gate="-1" x="233.68" y="190.5" rot="R180"/>
<instance part="X9" gate="-2" x="233.68" y="193.04" rot="R180"/>
<instance part="X9" gate="-3" x="233.68" y="195.58" rot="R180"/>
<instance part="X9" gate="-4" x="233.68" y="198.12" rot="R180"/>
<instance part="X9" gate="-5" x="233.68" y="200.66" rot="R180"/>
<instance part="X9" gate="-6" x="233.68" y="203.2" rot="R180"/>
<instance part="X9" gate="-7" x="233.68" y="205.74" rot="R180"/>
<instance part="X9" gate="-8" x="233.68" y="208.28" rot="R180"/>
<instance part="X9" gate="-9" x="233.68" y="210.82" rot="R180"/>
<instance part="X12" gate="-1" x="218.44" y="190.5" rot="MR180"/>
<instance part="X12" gate="-2" x="218.44" y="193.04" rot="MR180"/>
<instance part="X12" gate="-3" x="218.44" y="195.58" rot="MR180"/>
<instance part="X12" gate="-4" x="218.44" y="198.12" rot="MR180"/>
<instance part="X12" gate="-5" x="218.44" y="200.66" rot="MR180"/>
<instance part="X12" gate="-6" x="218.44" y="203.2" rot="MR180"/>
<instance part="X12" gate="-7" x="218.44" y="205.74" rot="MR180"/>
<instance part="X12" gate="-8" x="218.44" y="208.28" rot="MR180"/>
<instance part="X12" gate="-9" x="218.44" y="210.82" rot="MR180"/>
<instance part="R19" gate="G$1" x="119.38" y="213.36" rot="R90"/>
<instance part="R18" gate="G$1" x="129.54" y="213.36" rot="R90"/>
<instance part="R17" gate="G$1" x="139.7" y="213.36" rot="R90"/>
<instance part="P+14" gate="1" x="48.26" y="182.88" rot="R270"/>
<instance part="X14" gate="-1" x="215.9" y="116.84"/>
<instance part="X14" gate="-2" x="215.9" y="101.6"/>
<instance part="X11" gate="-1" x="218.44" y="142.24" rot="MR180"/>
<instance part="X11" gate="-2" x="218.44" y="144.78" rot="MR180"/>
<instance part="X11" gate="-3" x="218.44" y="147.32" rot="MR180"/>
<instance part="X11" gate="-4" x="218.44" y="149.86" rot="MR180"/>
<instance part="X11" gate="-5" x="218.44" y="152.4" rot="MR180"/>
<instance part="X11" gate="-6" x="218.44" y="154.94" rot="MR180"/>
<instance part="X11" gate="-7" x="218.44" y="157.48" rot="MR180"/>
<instance part="X11" gate="-8" x="218.44" y="160.02" rot="MR180"/>
<instance part="X11" gate="-9" x="218.44" y="162.56" rot="MR180"/>
<instance part="GND15" gate="1" x="66.04" y="218.44"/>
<instance part="GND16" gate="1" x="193.04" y="139.7"/>
<instance part="X15" gate="-1" x="215.9" y="276.86"/>
<instance part="X15" gate="-2" x="215.9" y="271.78"/>
<instance part="X15" gate="-3" x="215.9" y="266.7"/>
<instance part="X13" gate="-1" x="215.9" y="302.26"/>
<instance part="X13" gate="-2" x="215.9" y="297.18"/>
<instance part="P+16" gate="1" x="200.66" y="276.86" rot="R90"/>
<instance part="P+17" gate="1" x="185.42" y="187.96" rot="R90"/>
<instance part="P+18" gate="1" x="76.2" y="264.16" rot="R270"/>
<instance part="P+19" gate="1" x="185.42" y="302.26" rot="R90"/>
<instance part="R16" gate="G$1" x="198.12" y="302.26" rot="R180"/>
<instance part="GND17" gate="1" x="203.2" y="289.56"/>
<instance part="R15" gate="G$1" x="167.64" y="332.74" rot="R270"/>
<instance part="P+21" gate="1" x="167.64" y="345.44"/>
<instance part="ENC_5V3" gate="1" x="200.66" y="345.44"/>
<instance part="R14" gate="G$1" x="208.28" y="332.74" rot="R270"/>
<instance part="P+22" gate="1" x="208.28" y="345.44"/>
<instance part="X16" gate="-1" x="215.9" y="254"/>
<instance part="X16" gate="-2" x="215.9" y="248.92"/>
<instance part="X16" gate="-3" x="215.9" y="243.84"/>
<instance part="X16" gate="-4" x="215.9" y="238.76"/>
<instance part="X16" gate="-5" x="215.9" y="233.68"/>
<instance part="GND20" gate="1" x="205.74" y="228.6"/>
<instance part="IC1" gate="B" x="182.88" y="322.58" rot="MR0"/>
</instances>
<busses>
</busses>
<nets>
<net name="0V" class="0">
<segment>
<pinref part="X10" gate="G$1" pin="A26"/>
<wire x1="20.32" y1="137.16" x2="27.94" y2="137.16" width="0.1524" layer="91"/>
<wire x1="27.94" y1="137.16" x2="27.94" y2="134.62" width="0.1524" layer="91"/>
<pinref part="X10" gate="G$1" pin="B26"/>
<wire x1="27.94" y1="134.62" x2="20.32" y2="134.62" width="0.1524" layer="91"/>
<pinref part="X10" gate="G$1" pin="C26"/>
<wire x1="20.32" y1="132.08" x2="27.94" y2="132.08" width="0.1524" layer="91"/>
<wire x1="27.94" y1="132.08" x2="27.94" y2="134.62" width="0.1524" layer="91"/>
<junction x="27.94" y="134.62"/>
<pinref part="SUPPLY2" gate="0V" pin="0V"/>
<wire x1="27.94" y1="132.08" x2="58.42" y2="132.08" width="0.1524" layer="91"/>
<wire x1="58.42" y1="132.08" x2="58.42" y2="129.54" width="0.1524" layer="91"/>
<junction x="27.94" y="132.08"/>
</segment>
<segment>
<pinref part="X10" gate="G$1" pin="A22"/>
<wire x1="20.32" y1="167.64" x2="27.94" y2="167.64" width="0.1524" layer="91"/>
<wire x1="27.94" y1="167.64" x2="27.94" y2="165.1" width="0.1524" layer="91"/>
<pinref part="X10" gate="G$1" pin="B22"/>
<wire x1="27.94" y1="165.1" x2="20.32" y2="165.1" width="0.1524" layer="91"/>
<pinref part="X10" gate="G$1" pin="C22"/>
<wire x1="20.32" y1="162.56" x2="27.94" y2="162.56" width="0.1524" layer="91"/>
<wire x1="27.94" y1="162.56" x2="27.94" y2="165.1" width="0.1524" layer="91"/>
<junction x="27.94" y="165.1"/>
<pinref part="X10" gate="G$1" pin="A23"/>
<wire x1="20.32" y1="160.02" x2="27.94" y2="160.02" width="0.1524" layer="91"/>
<wire x1="27.94" y1="160.02" x2="27.94" y2="162.56" width="0.1524" layer="91"/>
<junction x="27.94" y="162.56"/>
<pinref part="X10" gate="G$1" pin="B23"/>
<wire x1="20.32" y1="157.48" x2="27.94" y2="157.48" width="0.1524" layer="91"/>
<wire x1="27.94" y1="157.48" x2="27.94" y2="160.02" width="0.1524" layer="91"/>
<junction x="27.94" y="160.02"/>
<pinref part="X10" gate="G$1" pin="C23"/>
<wire x1="20.32" y1="154.94" x2="27.94" y2="154.94" width="0.1524" layer="91"/>
<wire x1="27.94" y1="154.94" x2="27.94" y2="157.48" width="0.1524" layer="91"/>
<junction x="27.94" y="157.48"/>
<pinref part="SUPPLY7" gate="0V" pin="0V"/>
<wire x1="27.94" y1="154.94" x2="58.42" y2="154.94" width="0.1524" layer="91"/>
<wire x1="58.42" y1="154.94" x2="58.42" y2="152.4" width="0.1524" layer="91"/>
<junction x="27.94" y="154.94"/>
</segment>
</net>
<net name="+24V" class="0">
<segment>
<pinref part="X10" gate="G$1" pin="A24"/>
<wire x1="20.32" y1="152.4" x2="27.94" y2="152.4" width="0.1524" layer="91"/>
<wire x1="27.94" y1="152.4" x2="27.94" y2="149.86" width="0.1524" layer="91"/>
<pinref part="X10" gate="G$1" pin="B24"/>
<wire x1="27.94" y1="149.86" x2="20.32" y2="149.86" width="0.1524" layer="91"/>
<pinref part="X10" gate="G$1" pin="C24"/>
<wire x1="20.32" y1="147.32" x2="27.94" y2="147.32" width="0.1524" layer="91"/>
<wire x1="27.94" y1="147.32" x2="27.94" y2="149.86" width="0.1524" layer="91"/>
<junction x="27.94" y="149.86"/>
<pinref part="X10" gate="G$1" pin="A25"/>
<wire x1="20.32" y1="144.78" x2="27.94" y2="144.78" width="0.1524" layer="91"/>
<wire x1="27.94" y1="144.78" x2="27.94" y2="147.32" width="0.1524" layer="91"/>
<junction x="27.94" y="147.32"/>
<pinref part="X10" gate="G$1" pin="B25"/>
<wire x1="20.32" y1="142.24" x2="27.94" y2="142.24" width="0.1524" layer="91"/>
<wire x1="27.94" y1="142.24" x2="27.94" y2="144.78" width="0.1524" layer="91"/>
<junction x="27.94" y="144.78"/>
<pinref part="X10" gate="G$1" pin="C25"/>
<wire x1="20.32" y1="139.7" x2="27.94" y2="139.7" width="0.1524" layer="91"/>
<wire x1="27.94" y1="139.7" x2="27.94" y2="142.24" width="0.1524" layer="91"/>
<junction x="27.94" y="142.24"/>
<pinref part="SUPPLY1" gate="+24V" pin="+24V"/>
<wire x1="27.94" y1="139.7" x2="55.88" y2="139.7" width="0.1524" layer="91"/>
<junction x="27.94" y="139.7"/>
</segment>
<segment>
<wire x1="200.66" y1="190.5" x2="200.66" y2="187.96" width="0.1524" layer="91"/>
<wire x1="200.66" y1="187.96" x2="187.96" y2="187.96" width="0.1524" layer="91"/>
<pinref part="P+17" gate="1" pin="+24V"/>
<pinref part="X12" gate="-1" pin="M"/>
<wire x1="200.66" y1="190.5" x2="215.9" y2="190.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X10" gate="G$1" pin="A10"/>
<wire x1="20.32" y1="259.08" x2="27.94" y2="259.08" width="0.1524" layer="91"/>
<wire x1="27.94" y1="259.08" x2="66.04" y2="259.08" width="0.1524" layer="91"/>
<pinref part="X10" gate="G$1" pin="B10"/>
<wire x1="20.32" y1="256.54" x2="27.94" y2="256.54" width="0.1524" layer="91"/>
<wire x1="27.94" y1="256.54" x2="27.94" y2="259.08" width="0.1524" layer="91"/>
<junction x="27.94" y="259.08"/>
<wire x1="73.66" y1="264.16" x2="66.04" y2="264.16" width="0.1524" layer="91"/>
<wire x1="66.04" y1="264.16" x2="66.04" y2="259.08" width="0.1524" layer="91"/>
<pinref part="P+18" gate="1" pin="+24V"/>
</segment>
<segment>
<pinref part="P+16" gate="1" pin="+24V"/>
<pinref part="X15" gate="-1" pin="1"/>
<wire x1="203.2" y1="276.86" x2="213.36" y2="276.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+21" gate="1" pin="+24V"/>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="167.64" y1="342.9" x2="167.64" y2="337.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R14" gate="G$1" pin="1"/>
<pinref part="P+22" gate="1" pin="+24V"/>
<wire x1="208.28" y1="337.82" x2="208.28" y2="342.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MOTOR_WINDING_1" class="0">
<segment>
<pinref part="X10" gate="G$1" pin="A27"/>
<wire x1="20.32" y1="129.54" x2="27.94" y2="129.54" width="0.1524" layer="91"/>
<wire x1="27.94" y1="129.54" x2="27.94" y2="127" width="0.1524" layer="91"/>
<pinref part="X10" gate="G$1" pin="B27"/>
<wire x1="27.94" y1="127" x2="20.32" y2="127" width="0.1524" layer="91"/>
<pinref part="X10" gate="G$1" pin="C27"/>
<wire x1="20.32" y1="124.46" x2="27.94" y2="124.46" width="0.1524" layer="91"/>
<wire x1="27.94" y1="124.46" x2="27.94" y2="127" width="0.1524" layer="91"/>
<junction x="27.94" y="127"/>
<pinref part="X10" gate="G$1" pin="A28"/>
<wire x1="20.32" y1="121.92" x2="27.94" y2="121.92" width="0.1524" layer="91"/>
<wire x1="27.94" y1="121.92" x2="27.94" y2="124.46" width="0.1524" layer="91"/>
<junction x="27.94" y="124.46"/>
<pinref part="X10" gate="G$1" pin="B28"/>
<wire x1="20.32" y1="119.38" x2="27.94" y2="119.38" width="0.1524" layer="91"/>
<wire x1="27.94" y1="119.38" x2="27.94" y2="121.92" width="0.1524" layer="91"/>
<junction x="27.94" y="121.92"/>
<pinref part="X10" gate="G$1" pin="C28"/>
<wire x1="20.32" y1="116.84" x2="27.94" y2="116.84" width="0.1524" layer="91"/>
<wire x1="27.94" y1="116.84" x2="27.94" y2="119.38" width="0.1524" layer="91"/>
<junction x="27.94" y="119.38"/>
<junction x="27.94" y="116.84"/>
<label x="58.42" y="116.84" size="1.778" layer="95"/>
<wire x1="27.94" y1="116.84" x2="213.36" y2="116.84" width="0.1524" layer="91"/>
<pinref part="X14" gate="-1" pin="1"/>
</segment>
</net>
<net name="MOTOR_WINDING_2" class="0">
<segment>
<pinref part="X10" gate="G$1" pin="A29"/>
<wire x1="20.32" y1="114.3" x2="27.94" y2="114.3" width="0.1524" layer="91"/>
<wire x1="27.94" y1="114.3" x2="27.94" y2="111.76" width="0.1524" layer="91"/>
<pinref part="X10" gate="G$1" pin="B29"/>
<wire x1="27.94" y1="111.76" x2="20.32" y2="111.76" width="0.1524" layer="91"/>
<pinref part="X10" gate="G$1" pin="C29"/>
<wire x1="20.32" y1="109.22" x2="27.94" y2="109.22" width="0.1524" layer="91"/>
<wire x1="27.94" y1="109.22" x2="27.94" y2="111.76" width="0.1524" layer="91"/>
<junction x="27.94" y="111.76"/>
<pinref part="X10" gate="G$1" pin="A30"/>
<wire x1="20.32" y1="106.68" x2="27.94" y2="106.68" width="0.1524" layer="91"/>
<wire x1="27.94" y1="106.68" x2="27.94" y2="109.22" width="0.1524" layer="91"/>
<junction x="27.94" y="109.22"/>
<pinref part="X10" gate="G$1" pin="B30"/>
<wire x1="20.32" y1="104.14" x2="27.94" y2="104.14" width="0.1524" layer="91"/>
<wire x1="27.94" y1="104.14" x2="27.94" y2="106.68" width="0.1524" layer="91"/>
<junction x="27.94" y="106.68"/>
<pinref part="X10" gate="G$1" pin="C30"/>
<wire x1="20.32" y1="101.6" x2="27.94" y2="101.6" width="0.1524" layer="91"/>
<wire x1="27.94" y1="101.6" x2="27.94" y2="104.14" width="0.1524" layer="91"/>
<junction x="27.94" y="104.14"/>
<junction x="27.94" y="101.6"/>
<label x="58.42" y="101.6" size="1.778" layer="95"/>
<pinref part="X14" gate="-2" pin="1"/>
<wire x1="213.36" y1="101.6" x2="27.94" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="P+12" gate="1" pin="+5V"/>
<pinref part="R21" gate="G$1" pin="2"/>
<wire x1="88.9" y1="223.52" x2="88.9" y2="220.98" width="0.1524" layer="91"/>
<pinref part="R23" gate="G$1" pin="2"/>
<wire x1="88.9" y1="220.98" x2="88.9" y2="218.44" width="0.1524" layer="91"/>
<wire x1="99.06" y1="218.44" x2="99.06" y2="220.98" width="0.1524" layer="91"/>
<wire x1="99.06" y1="220.98" x2="88.9" y2="220.98" width="0.1524" layer="91"/>
<junction x="88.9" y="220.98"/>
<pinref part="R25" gate="G$1" pin="2"/>
<wire x1="109.22" y1="218.44" x2="109.22" y2="220.98" width="0.1524" layer="91"/>
<wire x1="109.22" y1="220.98" x2="99.06" y2="220.98" width="0.1524" layer="91"/>
<junction x="99.06" y="220.98"/>
<pinref part="R19" gate="G$1" pin="2"/>
<wire x1="119.38" y1="218.44" x2="119.38" y2="220.98" width="0.1524" layer="91"/>
<pinref part="R18" gate="G$1" pin="2"/>
<wire x1="119.38" y1="220.98" x2="129.54" y2="220.98" width="0.1524" layer="91"/>
<wire x1="129.54" y1="220.98" x2="129.54" y2="218.44" width="0.1524" layer="91"/>
<pinref part="R17" gate="G$1" pin="2"/>
<wire x1="129.54" y1="220.98" x2="139.7" y2="220.98" width="0.1524" layer="91"/>
<wire x1="139.7" y1="220.98" x2="139.7" y2="218.44" width="0.1524" layer="91"/>
<junction x="129.54" y="220.98"/>
<wire x1="109.22" y1="220.98" x2="119.38" y2="220.98" width="0.1524" layer="91"/>
<junction x="109.22" y="220.98"/>
<junction x="119.38" y="220.98"/>
</segment>
<segment>
<pinref part="P+13" gate="1" pin="+5V"/>
<wire x1="205.74" y1="200.66" x2="205.74" y2="218.44" width="0.1524" layer="91"/>
<pinref part="X12" gate="-5" pin="M"/>
<wire x1="205.74" y1="200.66" x2="215.9" y2="200.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="ENC_5V3" gate="1" pin="+5V"/>
<wire x1="190.5" y1="320.04" x2="200.66" y2="320.04" width="0.1524" layer="91"/>
<wire x1="200.66" y1="320.04" x2="200.66" y2="342.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ENC_A" class="0">
<segment>
<pinref part="X10" gate="G$1" pin="A17"/>
<pinref part="R25" gate="G$1" pin="1"/>
<wire x1="20.32" y1="205.74" x2="109.22" y2="205.74" width="0.1524" layer="91"/>
<wire x1="109.22" y1="205.74" x2="109.22" y2="208.28" width="0.1524" layer="91"/>
<pinref part="R24" gate="G$1" pin="2"/>
<wire x1="109.22" y1="190.5" x2="109.22" y2="205.74" width="0.1524" layer="91"/>
<junction x="109.22" y="205.74"/>
<label x="35.56" y="205.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="ENC_B" class="0">
<segment>
<pinref part="X10" gate="G$1" pin="B17"/>
<pinref part="R23" gate="G$1" pin="1"/>
<pinref part="R22" gate="G$1" pin="2"/>
<wire x1="99.06" y1="208.28" x2="99.06" y2="203.2" width="0.1524" layer="91"/>
<wire x1="99.06" y1="203.2" x2="99.06" y2="190.5" width="0.1524" layer="91"/>
<wire x1="20.32" y1="203.2" x2="99.06" y2="203.2" width="0.1524" layer="91"/>
<junction x="99.06" y="203.2"/>
<label x="45.72" y="203.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="ENC_I" class="0">
<segment>
<pinref part="X10" gate="G$1" pin="C17"/>
<pinref part="R21" gate="G$1" pin="1"/>
<pinref part="R20" gate="G$1" pin="2"/>
<wire x1="88.9" y1="208.28" x2="88.9" y2="200.66" width="0.1524" layer="91"/>
<wire x1="88.9" y1="200.66" x2="88.9" y2="190.5" width="0.1524" layer="91"/>
<wire x1="20.32" y1="200.66" x2="88.9" y2="200.66" width="0.1524" layer="91"/>
<junction x="88.9" y="200.66"/>
<label x="55.88" y="200.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="ENC_!A" class="0">
<segment>
<pinref part="X10" gate="G$1" pin="A18"/>
<wire x1="20.32" y1="198.12" x2="119.38" y2="198.12" width="0.1524" layer="91"/>
<label x="35.56" y="198.12" size="1.778" layer="95"/>
<pinref part="R19" gate="G$1" pin="1"/>
<wire x1="119.38" y1="208.28" x2="119.38" y2="198.12" width="0.1524" layer="91"/>
<pinref part="X12" gate="-4" pin="M"/>
<wire x1="119.38" y1="198.12" x2="215.9" y2="198.12" width="0.1524" layer="91"/>
<junction x="119.38" y="198.12"/>
</segment>
</net>
<net name="ENC_!B" class="0">
<segment>
<pinref part="X10" gate="G$1" pin="B18"/>
<wire x1="20.32" y1="195.58" x2="129.54" y2="195.58" width="0.1524" layer="91"/>
<label x="45.72" y="195.58" size="1.778" layer="95"/>
<wire x1="129.54" y1="195.58" x2="200.66" y2="195.58" width="0.1524" layer="91"/>
<wire x1="200.66" y1="195.58" x2="200.66" y2="203.2" width="0.1524" layer="91"/>
<pinref part="R18" gate="G$1" pin="1"/>
<wire x1="129.54" y1="208.28" x2="129.54" y2="195.58" width="0.1524" layer="91"/>
<junction x="129.54" y="195.58"/>
<pinref part="X12" gate="-6" pin="M"/>
<wire x1="200.66" y1="203.2" x2="215.9" y2="203.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ENC_!I" class="0">
<segment>
<pinref part="X10" gate="G$1" pin="C18"/>
<wire x1="20.32" y1="193.04" x2="139.7" y2="193.04" width="0.1524" layer="91"/>
<label x="55.88" y="193.04" size="1.778" layer="95"/>
<wire x1="139.7" y1="193.04" x2="203.2" y2="193.04" width="0.1524" layer="91"/>
<pinref part="R17" gate="G$1" pin="1"/>
<wire x1="139.7" y1="208.28" x2="139.7" y2="193.04" width="0.1524" layer="91"/>
<junction x="139.7" y="193.04"/>
<wire x1="203.2" y1="195.58" x2="203.2" y2="193.04" width="0.1524" layer="91"/>
<pinref part="X12" gate="-3" pin="M"/>
<wire x1="203.2" y1="195.58" x2="215.9" y2="195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ENC_+5V" class="0">
<segment>
<pinref part="X10" gate="G$1" pin="B20"/>
<wire x1="20.32" y1="180.34" x2="27.94" y2="180.34" width="0.1524" layer="91"/>
<wire x1="27.94" y1="180.34" x2="27.94" y2="177.8" width="0.1524" layer="91"/>
<pinref part="X10" gate="G$1" pin="C20"/>
<wire x1="27.94" y1="177.8" x2="20.32" y2="177.8" width="0.1524" layer="91"/>
<pinref part="ENC_5V2" gate="1" pin="+5V"/>
<wire x1="27.94" y1="177.8" x2="58.42" y2="177.8" width="0.1524" layer="91"/>
<junction x="27.94" y="177.8"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="X10" gate="G$1" pin="B21"/>
<wire x1="20.32" y1="172.72" x2="27.94" y2="172.72" width="0.1524" layer="91"/>
<wire x1="27.94" y1="172.72" x2="27.94" y2="170.18" width="0.1524" layer="91"/>
<pinref part="X10" gate="G$1" pin="C21"/>
<wire x1="27.94" y1="170.18" x2="20.32" y2="170.18" width="0.1524" layer="91"/>
<wire x1="27.94" y1="170.18" x2="58.42" y2="170.18" width="0.1524" layer="91"/>
<wire x1="58.42" y1="170.18" x2="58.42" y2="167.64" width="0.1524" layer="91"/>
<junction x="27.94" y="170.18"/>
<pinref part="GND11" gate="1" pin="GND"/>
<pinref part="X10" gate="G$1" pin="A21"/>
<wire x1="20.32" y1="175.26" x2="27.94" y2="175.26" width="0.1524" layer="91"/>
<wire x1="27.94" y1="175.26" x2="27.94" y2="172.72" width="0.1524" layer="91"/>
<junction x="27.94" y="172.72"/>
</segment>
<segment>
<pinref part="R20" gate="G$1" pin="1"/>
<wire x1="88.9" y1="180.34" x2="88.9" y2="177.8" width="0.1524" layer="91"/>
<pinref part="R22" gate="G$1" pin="1"/>
<wire x1="99.06" y1="180.34" x2="99.06" y2="177.8" width="0.1524" layer="91"/>
<wire x1="99.06" y1="177.8" x2="88.9" y2="177.8" width="0.1524" layer="91"/>
<junction x="88.9" y="177.8"/>
<pinref part="R24" gate="G$1" pin="1"/>
<wire x1="109.22" y1="180.34" x2="109.22" y2="177.8" width="0.1524" layer="91"/>
<wire x1="109.22" y1="177.8" x2="99.06" y2="177.8" width="0.1524" layer="91"/>
<junction x="99.06" y="177.8"/>
<pinref part="GND12" gate="1" pin="GND"/>
<wire x1="88.9" y1="177.8" x2="88.9" y2="167.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND13" gate="1" pin="GND"/>
<pinref part="X10" gate="G$1" pin="C9"/>
<wire x1="20.32" y1="261.62" x2="27.94" y2="261.62" width="0.1524" layer="91"/>
<wire x1="27.94" y1="261.62" x2="27.94" y2="264.16" width="0.1524" layer="91"/>
<pinref part="X10" gate="G$1" pin="B9"/>
<wire x1="27.94" y1="264.16" x2="20.32" y2="264.16" width="0.1524" layer="91"/>
<pinref part="X10" gate="G$1" pin="A9"/>
<wire x1="20.32" y1="266.7" x2="27.94" y2="266.7" width="0.1524" layer="91"/>
<wire x1="27.94" y1="266.7" x2="27.94" y2="264.16" width="0.1524" layer="91"/>
<junction x="27.94" y="264.16"/>
<wire x1="71.12" y1="259.08" x2="71.12" y2="261.62" width="0.1524" layer="91"/>
<wire x1="71.12" y1="261.62" x2="27.94" y2="261.62" width="0.1524" layer="91"/>
<junction x="27.94" y="261.62"/>
</segment>
<segment>
<pinref part="GND14" gate="1" pin="GND"/>
<wire x1="205.74" y1="193.04" x2="205.74" y2="182.88" width="0.1524" layer="91"/>
<pinref part="X12" gate="-2" pin="M"/>
<wire x1="205.74" y1="193.04" x2="215.9" y2="193.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X10" gate="G$1" pin="C14"/>
<wire x1="20.32" y1="223.52" x2="66.04" y2="223.52" width="0.1524" layer="91"/>
<pinref part="GND15" gate="1" pin="GND"/>
<wire x1="66.04" y1="223.52" x2="66.04" y2="220.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X11" gate="-5" pin="F"/>
<pinref part="GND16" gate="1" pin="GND"/>
<wire x1="215.9" y1="152.4" x2="193.04" y2="152.4" width="0.1524" layer="91"/>
<wire x1="193.04" y1="152.4" x2="193.04" y2="142.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X13" gate="-2" pin="1"/>
<pinref part="GND17" gate="1" pin="GND"/>
<wire x1="213.36" y1="297.18" x2="203.2" y2="297.18" width="0.1524" layer="91"/>
<wire x1="203.2" y1="297.18" x2="203.2" y2="292.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X16" gate="-5" pin="1"/>
<pinref part="GND20" gate="1" pin="GND"/>
<wire x1="213.36" y1="233.68" x2="205.74" y2="233.68" width="0.1524" layer="91"/>
<wire x1="205.74" y1="233.68" x2="205.74" y2="231.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="INPUT_ENABLE" class="0">
<segment>
<pinref part="X10" gate="G$1" pin="C4"/>
<wire x1="20.32" y1="299.72" x2="66.04" y2="299.72" width="0.1524" layer="91"/>
<label x="35.56" y="299.72" size="1.778" layer="95"/>
<label x="66.04" y="299.72" size="0.8128" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="X16" gate="-3" pin="1"/>
<wire x1="213.36" y1="243.84" x2="193.04" y2="243.84" width="0.1524" layer="91"/>
<label x="193.04" y="243.84" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="INPUT_!STOP" class="0">
<segment>
<pinref part="X10" gate="G$1" pin="B4"/>
<label x="35.56" y="302.26" size="1.778" layer="95"/>
<wire x1="20.32" y1="302.26" x2="66.04" y2="302.26" width="0.1524" layer="91"/>
<label x="66.04" y="302.26" size="0.8128" layer="95" xref="yes"/>
</segment>
<segment>
<label x="200.66" y="210.82" size="0.8128" layer="95" rot="R180" xref="yes"/>
<pinref part="X12" gate="-9" pin="M"/>
<wire x1="200.66" y1="210.82" x2="215.9" y2="210.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="INPUT_RESET" class="0">
<segment>
<pinref part="X10" gate="G$1" pin="A4"/>
<wire x1="20.32" y1="304.8" x2="66.04" y2="304.8" width="0.1524" layer="91"/>
<label x="35.56" y="304.8" size="1.778" layer="95"/>
<label x="66.04" y="304.8" size="0.8128" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="X16" gate="-4" pin="1"/>
<wire x1="213.36" y1="238.76" x2="193.04" y2="238.76" width="0.1524" layer="91"/>
<label x="193.04" y="238.76" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="INPUT_REFERENCE" class="0">
<segment>
<pinref part="X10" gate="G$1" pin="A5"/>
<wire x1="20.32" y1="297.18" x2="66.04" y2="297.18" width="0.1524" layer="91"/>
<label x="35.56" y="297.18" size="1.778" layer="95"/>
<label x="66.04" y="297.18" size="0.8128" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="175.26" y1="322.58" x2="167.64" y2="322.58" width="0.1524" layer="91"/>
<label x="160.02" y="322.58" size="0.8128" layer="95" rot="R180" xref="yes"/>
<pinref part="R15" gate="G$1" pin="2"/>
<wire x1="167.64" y1="322.58" x2="160.02" y2="322.58" width="0.1524" layer="91"/>
<wire x1="167.64" y1="327.66" x2="167.64" y2="322.58" width="0.1524" layer="91"/>
<junction x="167.64" y="322.58"/>
</segment>
</net>
<net name="INPUT_LEFT_LIMIT" class="0">
<segment>
<pinref part="X10" gate="G$1" pin="B5"/>
<wire x1="20.32" y1="294.64" x2="66.04" y2="294.64" width="0.1524" layer="91"/>
<label x="35.56" y="294.64" size="1.778" layer="95"/>
<label x="66.04" y="294.64" size="0.8128" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="X15" gate="-2" pin="1"/>
<wire x1="213.36" y1="271.78" x2="210.82" y2="271.78" width="0.1524" layer="91"/>
<label x="193.04" y="271.78" size="0.8128" layer="95" rot="R180" xref="yes"/>
<pinref part="X16" gate="-1" pin="1"/>
<wire x1="210.82" y1="271.78" x2="193.04" y2="271.78" width="0.1524" layer="91"/>
<wire x1="213.36" y1="254" x2="210.82" y2="254" width="0.1524" layer="91"/>
<wire x1="210.82" y1="254" x2="210.82" y2="271.78" width="0.1524" layer="91"/>
<junction x="210.82" y="271.78"/>
</segment>
</net>
<net name="INPUT_RIGHT_LIMIT" class="0">
<segment>
<pinref part="X10" gate="G$1" pin="C5"/>
<wire x1="20.32" y1="292.1" x2="66.04" y2="292.1" width="0.1524" layer="91"/>
<label x="35.56" y="292.1" size="1.778" layer="95"/>
<label x="66.04" y="292.1" size="0.8128" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="X15" gate="-3" pin="1"/>
<wire x1="213.36" y1="266.7" x2="208.28" y2="266.7" width="0.1524" layer="91"/>
<label x="193.04" y="266.7" size="0.8128" layer="95" rot="R180" xref="yes"/>
<pinref part="X16" gate="-2" pin="1"/>
<wire x1="208.28" y1="266.7" x2="193.04" y2="266.7" width="0.1524" layer="91"/>
<wire x1="213.36" y1="248.92" x2="208.28" y2="248.92" width="0.1524" layer="91"/>
<wire x1="208.28" y1="248.92" x2="208.28" y2="266.7" width="0.1524" layer="91"/>
<junction x="208.28" y="266.7"/>
</segment>
</net>
<net name="OUTPUT_ERROR" class="0">
<segment>
<pinref part="X10" gate="G$1" pin="A11"/>
<wire x1="20.32" y1="251.46" x2="66.04" y2="251.46" width="0.1524" layer="91"/>
<label x="35.56" y="251.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="ENC5V" class="0">
<segment>
<label x="238.76" y="200.66" size="0.8128" layer="95" xref="yes"/>
<wire x1="236.22" y1="200.66" x2="238.76" y2="200.66" width="0.1524" layer="91"/>
<pinref part="X9" gate="-5" pin="F"/>
</segment>
</net>
<net name="ENCA" class="0">
<segment>
<label x="238.76" y="198.12" size="0.8128" layer="95" xref="yes"/>
<wire x1="236.22" y1="198.12" x2="238.76" y2="198.12" width="0.1524" layer="91"/>
<pinref part="X9" gate="-4" pin="F"/>
</segment>
</net>
<net name="ENCI" class="0">
<segment>
<label x="238.76" y="195.58" size="0.8128" layer="95" xref="yes"/>
<wire x1="236.22" y1="195.58" x2="238.76" y2="195.58" width="0.1524" layer="91"/>
<pinref part="X9" gate="-3" pin="F"/>
</segment>
</net>
<net name="ENCGND" class="0">
<segment>
<label x="238.76" y="193.04" size="0.8128" layer="95" xref="yes"/>
<wire x1="236.22" y1="193.04" x2="238.76" y2="193.04" width="0.1524" layer="91"/>
<pinref part="X9" gate="-2" pin="F"/>
</segment>
</net>
<net name="ENCB" class="0">
<segment>
<label x="238.76" y="203.2" size="0.8128" layer="95" xref="yes"/>
<wire x1="236.22" y1="203.2" x2="238.76" y2="203.2" width="0.1524" layer="91"/>
<pinref part="X9" gate="-6" pin="F"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="228.6" y1="213.36" x2="228.6" y2="223.52" width="0.1524" layer="91"/>
<wire x1="228.6" y1="223.52" x2="251.46" y2="223.52" width="0.1524" layer="91"/>
<wire x1="251.46" y1="223.52" x2="251.46" y2="180.34" width="0.1524" layer="91"/>
<wire x1="251.46" y1="180.34" x2="228.6" y2="180.34" width="0.1524" layer="91"/>
<wire x1="228.6" y1="180.34" x2="228.6" y2="187.96" width="0.1524" layer="91"/>
<wire x1="228.6" y1="213.36" x2="231.14" y2="213.36" width="0.1524" layer="91"/>
<wire x1="231.14" y1="213.36" x2="231.14" y2="220.98" width="0.1524" layer="91"/>
<wire x1="231.14" y1="220.98" x2="248.92" y2="220.98" width="0.1524" layer="91"/>
<wire x1="248.92" y1="220.98" x2="248.92" y2="182.88" width="0.1524" layer="91"/>
<wire x1="248.92" y1="182.88" x2="231.14" y2="182.88" width="0.1524" layer="91"/>
<wire x1="231.14" y1="182.88" x2="231.14" y2="187.96" width="0.1524" layer="91"/>
<wire x1="231.14" y1="187.96" x2="228.6" y2="187.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="INPUT_1" class="0">
<segment>
<pinref part="X10" gate="G$1" pin="A6"/>
<wire x1="20.32" y1="289.56" x2="53.34" y2="289.56" width="0.1524" layer="91"/>
<label x="35.56" y="289.56" size="1.778" layer="95"/>
<label x="53.34" y="289.56" size="0.8128" layer="95" xref="yes"/>
</segment>
</net>
<net name="INPUT_2" class="0">
<segment>
<pinref part="X10" gate="G$1" pin="B6"/>
<wire x1="20.32" y1="287.02" x2="53.34" y2="287.02" width="0.1524" layer="91"/>
<label x="35.56" y="287.02" size="1.778" layer="95"/>
<label x="53.34" y="287.02" size="0.8128" layer="95" xref="yes"/>
</segment>
</net>
<net name="INPUT_3" class="0">
<segment>
<pinref part="X10" gate="G$1" pin="C6"/>
<wire x1="20.32" y1="284.48" x2="53.34" y2="284.48" width="0.1524" layer="91"/>
<label x="35.56" y="284.48" size="1.778" layer="95"/>
<label x="53.34" y="284.48" size="0.8128" layer="95" xref="yes"/>
</segment>
</net>
<net name="INPUT_4" class="0">
<segment>
<pinref part="X10" gate="G$1" pin="A7"/>
<wire x1="20.32" y1="281.94" x2="53.34" y2="281.94" width="0.1524" layer="91"/>
<label x="35.56" y="281.94" size="1.778" layer="95"/>
<label x="53.34" y="281.94" size="0.8128" layer="95" xref="yes"/>
</segment>
</net>
<net name="INPUT_5" class="0">
<segment>
<pinref part="X10" gate="G$1" pin="B7"/>
<wire x1="20.32" y1="279.4" x2="53.34" y2="279.4" width="0.1524" layer="91"/>
<label x="35.56" y="279.4" size="1.778" layer="95"/>
<label x="53.34" y="279.4" size="0.8128" layer="95" xref="yes"/>
</segment>
</net>
<net name="INPUT_6" class="0">
<segment>
<pinref part="X10" gate="G$1" pin="C7"/>
<wire x1="20.32" y1="276.86" x2="53.34" y2="276.86" width="0.1524" layer="91"/>
<label x="35.56" y="276.86" size="1.778" layer="95"/>
<label x="53.34" y="276.86" size="0.8128" layer="95" xref="yes"/>
</segment>
</net>
<net name="INPUT_7" class="0">
<segment>
<pinref part="X10" gate="G$1" pin="A8"/>
<wire x1="20.32" y1="274.32" x2="53.34" y2="274.32" width="0.1524" layer="91"/>
<label x="35.56" y="274.32" size="1.778" layer="95"/>
<label x="53.34" y="274.32" size="0.8128" layer="95" xref="yes"/>
</segment>
</net>
<net name="INPUT_8" class="0">
<segment>
<pinref part="X10" gate="G$1" pin="B8"/>
<wire x1="20.32" y1="271.78" x2="53.34" y2="271.78" width="0.1524" layer="91"/>
<label x="35.56" y="271.78" size="1.778" layer="95"/>
<label x="53.34" y="271.78" size="0.8128" layer="95" xref="yes"/>
</segment>
</net>
<net name="OUTPUT_1" class="0">
<segment>
<pinref part="X10" gate="G$1" pin="A12"/>
<wire x1="20.32" y1="243.84" x2="66.04" y2="243.84" width="0.1524" layer="91"/>
<label x="35.56" y="243.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT_2" class="0">
<segment>
<pinref part="X10" gate="G$1" pin="B12"/>
<wire x1="20.32" y1="241.3" x2="66.04" y2="241.3" width="0.1524" layer="91"/>
<label x="35.56" y="241.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT_3" class="0">
<segment>
<pinref part="X10" gate="G$1" pin="C12"/>
<wire x1="20.32" y1="238.76" x2="66.04" y2="238.76" width="0.1524" layer="91"/>
<label x="35.56" y="238.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT_4" class="0">
<segment>
<pinref part="X10" gate="G$1" pin="A13"/>
<wire x1="20.32" y1="236.22" x2="66.04" y2="236.22" width="0.1524" layer="91"/>
<label x="35.56" y="236.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT_5" class="0">
<segment>
<pinref part="X10" gate="G$1" pin="B13"/>
<wire x1="20.32" y1="233.68" x2="66.04" y2="233.68" width="0.1524" layer="91"/>
<label x="35.56" y="233.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTPUT_6" class="0">
<segment>
<pinref part="X10" gate="G$1" pin="C13"/>
<wire x1="20.32" y1="231.14" x2="66.04" y2="231.14" width="0.1524" layer="91"/>
<label x="35.56" y="231.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="246.38" y1="190.5" x2="246.38" y2="210.82" width="0.1524" layer="91"/>
<pinref part="X9" gate="-9" pin="F"/>
<wire x1="236.22" y1="210.82" x2="246.38" y2="210.82" width="0.1524" layer="91"/>
<pinref part="X9" gate="-1" pin="F"/>
<wire x1="246.38" y1="190.5" x2="236.22" y2="190.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+15V" class="0">
<segment>
<pinref part="X10" gate="G$1" pin="A20"/>
<wire x1="20.32" y1="182.88" x2="45.72" y2="182.88" width="0.1524" layer="91"/>
<pinref part="P+14" gate="1" pin="+15V"/>
</segment>
<segment>
<pinref part="P+19" gate="1" pin="+15V"/>
<pinref part="R16" gate="G$1" pin="2"/>
<wire x1="187.96" y1="302.26" x2="193.04" y2="302.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RS232_RXD" class="0">
<segment>
<pinref part="X10" gate="G$1" pin="C16"/>
<wire x1="20.32" y1="208.28" x2="66.04" y2="208.28" width="0.1524" layer="91"/>
<label x="66.04" y="208.28" size="0.8128" layer="95" xref="yes"/>
<label x="35.56" y="208.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X11" gate="-3" pin="F"/>
<wire x1="215.9" y1="147.32" x2="208.28" y2="147.32" width="0.1524" layer="91"/>
<label x="208.28" y="147.32" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="RS232_TXD" class="0">
<segment>
<pinref part="X10" gate="G$1" pin="A16"/>
<wire x1="20.32" y1="213.36" x2="66.04" y2="213.36" width="0.1524" layer="91"/>
<label x="66.04" y="213.36" size="0.8128" layer="95" xref="yes"/>
<label x="35.56" y="213.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X11" gate="-2" pin="F"/>
<wire x1="215.9" y1="144.78" x2="208.28" y2="144.78" width="0.1524" layer="91"/>
<label x="208.28" y="144.78" size="0.8128" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="VSO" class="0">
<segment>
<pinref part="R16" gate="G$1" pin="1"/>
<pinref part="X13" gate="-1" pin="1"/>
<wire x1="203.2" y1="302.26" x2="208.28" y2="302.26" width="0.1524" layer="91"/>
<wire x1="208.28" y1="302.26" x2="213.36" y2="302.26" width="0.1524" layer="91"/>
<wire x1="190.5" y1="325.12" x2="208.28" y2="325.12" width="0.1524" layer="91"/>
<wire x1="208.28" y1="325.12" x2="208.28" y2="302.26" width="0.1524" layer="91"/>
<junction x="208.28" y="302.26"/>
<label x="205.74" y="314.96" size="1.778" layer="95" rot="R270"/>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="208.28" y1="327.66" x2="208.28" y2="325.12" width="0.1524" layer="91"/>
<junction x="208.28" y="325.12"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
</compatibility>
</eagle>
