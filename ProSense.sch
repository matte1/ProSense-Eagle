<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.2.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="16" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="14" fill="1" visible="no" active="no"/>
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="57" name="tCAD" color="7" fill="1" visible="no" active="no"/>
<layer number="59" name="tCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="60" name="bCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="no" active="no"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="tMap" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="16" fill="1" visible="yes" active="yes"/>
<layer number="105" name="tPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="bPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="Crop" color="7" fill="1" visible="yes" active="yes"/>
<layer number="108" name="tplace-old" color="10" fill="1" visible="yes" active="yes"/>
<layer number="109" name="ref-old" color="11" fill="1" visible="yes" active="yes"/>
<layer number="110" name="fp0" color="7" fill="1" visible="yes" active="yes"/>
<layer number="111" name="LPC17xx" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="113" name="IDFDebug" color="7" fill="1" visible="yes" active="yes"/>
<layer number="114" name="FRNTMAAT1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="115" name="FRNTMAAT2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="117" name="BACKMAAT1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="no" active="no"/>
<layer number="119" name="KAP_TEKEN" color="7" fill="1" visible="yes" active="yes"/>
<layer number="120" name="KAP_MAAT1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="129" name="Mask" color="7" fill="1" visible="yes" active="yes"/>
<layer number="130" name="SMDSTROOK" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="133" name="BGA_CORE_SUP" color="12" fill="1" visible="yes" active="yes"/>
<layer number="134" name="BGA_GND" color="1" fill="1" visible="yes" active="yes"/>
<layer number="135" name="BGA_NC" color="8" fill="1" visible="yes" active="yes"/>
<layer number="136" name="BGA_DED" color="14" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="153" name="FabDoc1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="154" name="FabDoc2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="155" name="FabDoc3" color="7" fill="1" visible="yes" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="2" fill="10" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="3" fill="10" visible="yes" active="yes"/>
<layer number="203" name="203bmp" color="4" fill="10" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="5" fill="10" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="6" fill="10" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="yes" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="yes" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="yes" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="225" name="225bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="226" name="226bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="227" name="227bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="228" name="228bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="229" name="229bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="230" name="230bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="231" name="231bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="232" name="Eagle3D_PG2" color="7" fill="1" visible="no" active="no"/>
<layer number="233" name="Eagle3D_PG3" color="7" fill="1" visible="no" active="no"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
<layer number="255" name="routoute" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="SparkFun-Aesthetics">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find non-functional items- supply symbols, logos, notations, frame blocks, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
</packages>
<symbols>
<symbol name="VCC">
<wire x1="0.762" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-0.762" y2="1.27" width="0.254" layer="94"/>
<text x="-1.016" y="3.556" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VCC" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="DGND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="V_BATT">
<wire x1="0.762" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-0.762" y2="1.27" width="0.254" layer="94"/>
<text x="-1.016" y="3.556" size="1.778" layer="96">&gt;VALUE</text>
<pin name="V_BATT" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VCC" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="VCC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="DGND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="V_BATT" prefix="SUPPLY">
<description>&lt;b&gt;V_BATT&lt;/b&gt;&lt;br&gt;
Generic symbol for the battery input to a system.</description>
<gates>
<gate name="G$1" symbol="V_BATT" x="0" y="0"/>
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
<library name="SparkFun-PowerIC">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find drivers, regulators, and amplifiers.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="SOT23-5">
<description>&lt;b&gt;Small Outline Transistor&lt;/b&gt;</description>
<wire x1="1.27" y1="0.4294" x2="1.27" y2="-0.4294" width="0.2032" layer="21"/>
<wire x1="1.4" y1="-0.8" x2="-1.4" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="-0.4294" x2="-1.27" y2="0.4294" width="0.2032" layer="21"/>
<wire x1="-1.4" y1="0.8" x2="1.4" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.2684" y1="0.7088" x2="0.2684" y2="0.7088" width="0.2032" layer="21"/>
<wire x1="1.4" y1="0.8" x2="1.4" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-1.4" y1="0.8" x2="-1.4" y2="-0.8" width="0.1524" layer="51"/>
<rectangle x1="-1.2" y1="-1.5" x2="-0.7" y2="-0.85" layer="51"/>
<rectangle x1="-0.25" y1="-1.5" x2="0.25" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="-1.5" x2="1.2" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="0.85" x2="1.2" y2="1.5" layer="51"/>
<rectangle x1="-1.2" y1="0.85" x2="-0.7" y2="1.5" layer="51"/>
<smd name="1" x="-0.95" y="-1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="2" x="0" y="-1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="3" x="0.95" y="-1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="4" x="0.95" y="1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="5" x="-0.95" y="1.3001" dx="0.55" dy="1.2" layer="1"/>
<text x="-0.889" y="2.159" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.9525" y="-0.1905" size="0.4064" layer="27">&gt;VALUE</text>
<circle x="-1.6002" y="-1.016" radius="0.127" width="0" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="V-REG-LDO">
<wire x1="-7.62" y1="-7.62" x2="5.08" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="5.08" y2="7.62" width="0.4064" layer="94"/>
<wire x1="5.08" y1="7.62" x2="-7.62" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-7.62" width="0.4064" layer="94"/>
<text x="-7.62" y="9.144" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-11.43" size="1.778" layer="96">&gt;VALUE</text>
<pin name="IN" x="-10.16" y="5.08" visible="pin" length="short" direction="in"/>
<pin name="GND" x="-10.16" y="0" visible="pin" length="short" direction="in"/>
<pin name="OUT" x="7.62" y="5.08" visible="pin" length="short" direction="pas" rot="R180"/>
<pin name="EN" x="-10.16" y="-5.08" visible="pin" length="short" direction="in"/>
<pin name="BP" x="7.62" y="-5.08" visible="pin" length="short" direction="in" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MIC5205" prefix="U" uservalue="yes">
<description>MIC5205 150mA vreg&lt;br&gt;
3.3V - VREG-00822&lt;br&gt;
5V - VREG-00823</description>
<gates>
<gate name="G$1" symbol="V-REG-LDO" x="0" y="0"/>
</gates>
<devices>
<device name="3.3V" package="SOT23-5">
<connects>
<connect gate="G$1" pin="BP" pad="4"/>
<connect gate="G$1" pin="EN" pad="3"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="IN" pad="1"/>
<connect gate="G$1" pin="OUT" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="VREG-00822"/>
</technology>
</technologies>
</device>
<device name="5V" package="SOT23-5">
<connects>
<connect gate="G$1" pin="BP" pad="4"/>
<connect gate="G$1" pin="EN" pad="3"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="IN" pad="1"/>
<connect gate="G$1" pin="OUT" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="VREG-00823"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-LED">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find discrete LEDs for illumination or indication, but no displays.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="LED-0603">
<wire x1="0.46" y1="0.17" x2="0" y2="0.17" width="0.2032" layer="21"/>
<wire x1="-0.46" y1="0.17" x2="0" y2="0.17" width="0.2032" layer="21"/>
<wire x1="0" y1="0.17" x2="0.2338" y2="-0.14" width="0.2032" layer="21"/>
<wire x1="-0.0254" y1="0.1546" x2="-0.2184" y2="-0.14" width="0.2032" layer="21"/>
<smd name="C" x="0" y="0.877" dx="1" dy="1" layer="1" roundness="30"/>
<smd name="A" x="0" y="-0.877" dx="1" dy="1" layer="1" roundness="30"/>
<text x="-0.6985" y="-0.889" size="0.4064" layer="25" rot="R90">&gt;NAME</text>
<text x="1.0795" y="-1.016" size="0.4064" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="LED-1206">
<wire x1="-1" y1="1" x2="-2.4" y2="1" width="0.2032" layer="21"/>
<wire x1="-2.4" y1="1" x2="-2.4" y2="-1" width="0.2032" layer="21"/>
<wire x1="-2.4" y1="-1" x2="-1" y2="-1" width="0.2032" layer="21"/>
<wire x1="1" y1="1" x2="2.4" y2="1" width="0.2032" layer="21"/>
<wire x1="2.4" y1="1" x2="2.4" y2="-1" width="0.2032" layer="21"/>
<wire x1="2.4" y1="-1" x2="1" y2="-1" width="0.2032" layer="21"/>
<wire x1="0.3" y1="0.7" x2="0.3" y2="0" width="0.2032" layer="21"/>
<wire x1="0.3" y1="0" x2="0.3" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="0.3" y1="0" x2="-0.3" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.3" y1="0.6" x2="-0.3" y2="-0.6" width="0.2032" layer="21"/>
<wire x1="-0.3" y1="-0.6" x2="0.3" y2="0" width="0.2032" layer="21"/>
<smd name="A" x="-1.5" y="0" dx="1.2" dy="1.4" layer="1"/>
<smd name="C" x="1.5" y="0" dx="1.2" dy="1.4" layer="1"/>
<text x="-0.889" y="1.397" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.778" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="LED-1206-BOTTOM">
<wire x1="-2" y1="0.4" x2="-2" y2="-0.4" width="0.127" layer="49"/>
<wire x1="-2.4" y1="0" x2="-1.6" y2="0" width="0.127" layer="49"/>
<wire x1="1.6" y1="0" x2="2.4" y2="0" width="0.127" layer="49"/>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.127" layer="49"/>
<wire x1="-0.381" y1="0" x2="-0.381" y2="0.635" width="0.127" layer="49"/>
<wire x1="-0.381" y1="0.635" x2="0.254" y2="0" width="0.127" layer="49"/>
<wire x1="0.254" y1="0" x2="-0.381" y2="-0.635" width="0.127" layer="49"/>
<wire x1="-0.381" y1="-0.635" x2="-0.381" y2="0" width="0.127" layer="49"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.635" width="0.127" layer="49"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.635" width="0.127" layer="49"/>
<wire x1="0.254" y1="0" x2="1.27" y2="0" width="0.127" layer="49"/>
<rectangle x1="-0.75" y1="-0.75" x2="0.75" y2="0.75" layer="51"/>
<smd name="A" x="-1.8" y="0" dx="1.5" dy="1.6" layer="1"/>
<smd name="C" x="1.8" y="0" dx="1.5" dy="1.6" layer="1"/>
<hole x="0" y="0" drill="2.3"/>
<polygon width="0" layer="51">
<vertex x="1.1" y="-0.5"/>
<vertex x="1.1" y="0.5"/>
<vertex x="1.6" y="0.5"/>
<vertex x="1.6" y="0.25" curve="90"/>
<vertex x="1.4" y="0.05"/>
<vertex x="1.4" y="-0.05" curve="90"/>
<vertex x="1.6" y="-0.25"/>
<vertex x="1.6" y="-0.5"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="-1.1" y="0.5"/>
<vertex x="-1.1" y="-0.5"/>
<vertex x="-1.6" y="-0.5"/>
<vertex x="-1.6" y="-0.25" curve="90"/>
<vertex x="-1.4" y="-0.05"/>
<vertex x="-1.4" y="0.05" curve="90"/>
<vertex x="-1.6" y="0.25"/>
<vertex x="-1.6" y="0.5"/>
</polygon>
<wire x1="1.016" y1="1.016" x2="2.7686" y2="1.016" width="0.127" layer="21"/>
<wire x1="2.7686" y1="1.016" x2="2.7686" y2="-1.016" width="0.127" layer="21"/>
<wire x1="2.7686" y1="-1.016" x2="1.016" y2="-1.016" width="0.127" layer="21"/>
<wire x1="2.9972" y1="0" x2="3.3528" y2="0" width="0.127" layer="21"/>
<wire x1="-1.016" y1="-1.016" x2="-2.7686" y2="-1.016" width="0.127" layer="21"/>
<wire x1="-2.7686" y1="-1.016" x2="-2.7686" y2="1.016" width="0.127" layer="21"/>
<wire x1="-2.7686" y1="1.016" x2="-1.016" y2="1.016" width="0.127" layer="21"/>
<wire x1="-2.9972" y1="0" x2="-3.3528" y2="0" width="0.127" layer="21"/>
<wire x1="-3.175" y1="0.1778" x2="-3.175" y2="-0.1778" width="0.127" layer="21"/>
<text x="-2.54" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="LED">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED-GREEN" prefix="D" uservalue="yes">
<description>&lt;B&gt;Various green LEDs&lt;br&gt;&lt;br&gt;&lt;/B&gt;
Green LEDs used in SFE Production&lt;br&gt;&lt;br&gt;
0603- DIO-00821&lt;br&gt;
LARGE- DIO-00862&lt;br&gt;
LILYPAD- DIO-09910&lt;br&gt;</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="0603" package="LED-0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="DIO-00821" constant="no"/>
<attribute name="VALUE" value="GREEN" constant="no"/>
</technology>
</technologies>
</device>
<device name="LILYPAD" package="LED-1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="DIO-09910"/>
<attribute name="VALUE" value="GREEN" constant="no"/>
</technology>
</technologies>
</device>
<device name="LARGE" package="LED-1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="DIO-00862" constant="no"/>
<attribute name="VALUE" value="GREEN" constant="no"/>
</technology>
</technologies>
</device>
<device name="1206-BOTTOM" package="LED-1206-BOTTOM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="DIO-11076" constant="no"/>
<attribute name="VALUE" value="Green" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED-PURPLE" prefix="D" uservalue="yes">
<description>Various green LEDs&lt;br&gt;
0603- DIO-00821&lt;br&gt;
LARGE- DIO-00862&lt;br&gt;
LILYPAD- DIO-09910&lt;br&gt;</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="1206" package="LED-1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="DIO-11140"/>
<attribute name="VALUE" value="PURPLE" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Passives">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find resistors, capacitors, inductors, test points, jumper pads, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="0805">
<wire x1="-0.3" y1="0.6" x2="0.3" y2="0.6" width="0.1524" layer="21"/>
<wire x1="-0.3" y1="-0.6" x2="0.3" y2="-0.6" width="0.1524" layer="21"/>
<smd name="1" x="-0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<text x="-0.762" y="0.8255" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.397" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1206">
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.143" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.397" y="-1.524" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="AXIAL-0.3">
<wire x1="-2.54" y1="0.762" x2="2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="-2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="3.81" y="0" drill="0.9" diameter="1.8796"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25" font="vector">&gt;Name</text>
<text x="-2.032" y="-0.381" size="1.016" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="R2010">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-1.027" y1="1.245" x2="1.027" y2="1.245" width="0.1524" layer="21"/>
<wire x1="-1.002" y1="-1.245" x2="1.016" y2="-1.245" width="0.1524" layer="21"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-2.54" y="1.5875" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.032" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="0603-RES">
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.889" y="0.762" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<rectangle x1="-0.2286" y1="-0.381" x2="0.2286" y2="0.381" layer="21"/>
</package>
<package name="0402-RES">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.889" y="0.6985" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.0795" y="-1.143" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<rectangle x1="-0.2032" y1="-0.3556" x2="0.2032" y2="0.3556" layer="21"/>
</package>
<package name="1/6W-RES">
<description>1/6W Thru-hole Resistor - *UNPROVEN*</description>
<wire x1="-1.55" y1="0.85" x2="-1.55" y2="-0.85" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="-0.85" x2="1.55" y2="-0.85" width="0.2032" layer="21"/>
<wire x1="1.55" y1="-0.85" x2="1.55" y2="0.85" width="0.2032" layer="21"/>
<wire x1="1.55" y1="0.85" x2="-1.55" y2="0.85" width="0.2032" layer="21"/>
<pad name="1" x="-2.5" y="0" drill="0.762"/>
<pad name="2" x="2.5" y="0" drill="0.762"/>
<text x="-1.2662" y="0.9552" size="0.6096" layer="25">&gt;NAME</text>
<text x="-1.423" y="-0.4286" size="0.8128" layer="21" ratio="15">&gt;VALUE</text>
</package>
<package name="R2512">
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
</package>
<package name="AXIAL-0.4">
<description>1/4W Resistor, 0.4" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-3.15" y1="-1.2" x2="-3.15" y2="1.2" width="0.2032" layer="21"/>
<wire x1="-3.15" y1="1.2" x2="3.15" y2="1.2" width="0.2032" layer="21"/>
<wire x1="3.15" y1="1.2" x2="3.15" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="3.15" y1="-1.2" x2="-3.15" y2="-1.2" width="0.2032" layer="21"/>
<pad name="P$1" x="-5.08" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="5.08" y="0" drill="0.9" diameter="1.8796"/>
<text x="-3.175" y="1.905" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-2.286" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.5">
<description>1/2W Resistor, 0.5" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-4.5" y1="-1.65" x2="-4.5" y2="1.65" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="1.65" x2="4.5" y2="1.65" width="0.2032" layer="21"/>
<wire x1="4.5" y1="1.65" x2="4.5" y2="-1.65" width="0.2032" layer="21"/>
<wire x1="4.5" y1="-1.65" x2="-4.5" y2="-1.65" width="0.2032" layer="21"/>
<pad name="P$1" x="-6.35" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="6.35" y="0" drill="0.9" diameter="1.8796"/>
<text x="-4.445" y="2.54" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-3.429" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.6">
<description>1W Resistor, 0.6" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-5.75" y1="-2.25" x2="-5.75" y2="2.25" width="0.2032" layer="21"/>
<wire x1="-5.75" y1="2.25" x2="5.75" y2="2.25" width="0.2032" layer="21"/>
<wire x1="5.75" y1="2.25" x2="5.75" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="5.75" y1="-2.25" x2="-5.75" y2="-2.25" width="0.2032" layer="21"/>
<pad name="P$1" x="-7.62" y="0" drill="1.2" diameter="1.8796"/>
<pad name="P$2" x="7.62" y="0" drill="1.2" diameter="1.8796"/>
<text x="-5.715" y="3.175" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-4.064" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.8">
<description>2W Resistor, 0.8" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-7.75" y1="-2.5" x2="-7.75" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-7.75" y1="2.5" x2="7.75" y2="2.5" width="0.2032" layer="21"/>
<wire x1="7.75" y1="2.5" x2="7.75" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="7.75" y1="-2.5" x2="-7.75" y2="-2.5" width="0.2032" layer="21"/>
<pad name="P$1" x="-10.16" y="0" drill="1.2" diameter="1.8796"/>
<pad name="P$2" x="10.16" y="0" drill="1.2" diameter="1.8796"/>
<text x="-7.62" y="3.175" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-5.969" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.3-KIT">
<description>&lt;h3&gt;AXIAL-0.3-KIT&lt;/h3&gt;

Commonly used for 1/4W through-hole resistors. 0.3" pitch between holes.&lt;br&gt;
&lt;br&gt;

&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of the AXIAL-0.3 package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.</description>
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="0" width="0.254" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="0" width="0.254" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.254" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.254" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="1.016" diameter="2.032" stop="no"/>
<pad name="P$2" x="3.81" y="0" drill="1.016" diameter="2.032" stop="no"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25" font="vector">&gt;Name</text>
<text x="-2.159" y="-0.762" size="1.27" layer="21" font="vector" ratio="15">&gt;Value</text>
<polygon width="0.127" layer="30">
<vertex x="3.8201" y="-0.9449" curve="-90"/>
<vertex x="2.8652" y="-0.0152" curve="-90.011749"/>
<vertex x="3.8176" y="0.9602" curve="-90"/>
<vertex x="4.7676" y="-0.0178" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="3.8176" y="-0.4369" curve="-90.012891"/>
<vertex x="3.3731" y="-0.0127" curve="-90"/>
<vertex x="3.8176" y="0.4546" curve="-90"/>
<vertex x="4.2595" y="-0.0025" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="-3.8075" y="-0.9525" curve="-90"/>
<vertex x="-4.7624" y="-0.0228" curve="-90.011749"/>
<vertex x="-3.81" y="0.9526" curve="-90"/>
<vertex x="-2.86" y="-0.0254" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-3.81" y="-0.4445" curve="-90.012891"/>
<vertex x="-4.2545" y="-0.0203" curve="-90"/>
<vertex x="-3.81" y="0.447" curve="-90"/>
<vertex x="-3.3681" y="-0.0101" curve="-90.012967"/>
</polygon>
</package>
<package name="AXIAL-0.3EZ">
<description>This is the "EZ" version of the standard .3" spaced resistor package.&lt;br&gt;
It has a reduced top mask to make it harder to install upside-down.</description>
<wire x1="-2.54" y1="0.762" x2="2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="-2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="0.9" diameter="1.8796" stop="no"/>
<pad name="P$2" x="3.81" y="0" drill="0.9" diameter="1.8796" stop="no"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25" font="vector">&gt;Name</text>
<text x="-2.032" y="-0.381" size="1.016" layer="21" font="vector" ratio="15">&gt;Value</text>
<circle x="-3.81" y="0" radius="0.508" width="0" layer="29"/>
<circle x="3.81" y="0" radius="0.523634375" width="0" layer="29"/>
<circle x="-3.81" y="0" radius="1.02390625" width="0" layer="30"/>
<circle x="3.81" y="0" radius="1.04726875" width="0" layer="30"/>
</package>
<package name="CAP-PTH-SMALL">
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="0.7" diameter="1.651"/>
<pad name="2" x="2.54" y="0" drill="0.7" diameter="1.651"/>
<text x="0.508" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="0.254" y="-1.524" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="CAP-PTH-SMALL2">
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="3.81" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="-1.27" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="1.27" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="0.7" diameter="1.651"/>
<pad name="2" x="2.54" y="0" drill="0.7" diameter="1.651"/>
<text x="-1.27" y="1.905" size="0.6096" layer="25">&gt;Name</text>
<text x="-1.27" y="-2.54" size="0.6096" layer="27">&gt;Value</text>
</package>
<package name="CAP-PTH-LARGE">
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.2032" layer="21"/>
<pad name="1" x="-4.826" y="0" drill="0.9" diameter="1.905"/>
<pad name="2" x="4.572" y="0" drill="0.9" diameter="1.905"/>
<text x="-0.762" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.016" y="-1.524" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="GRM43D">
<wire x1="2.25" y1="1.6" x2="1.1" y2="1.6" width="0.127" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1.1" y2="1.6" width="0.127" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-2.25" y2="1.6" width="0.127" layer="51"/>
<wire x1="-2.25" y1="1.6" x2="-2.25" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-2.25" y1="-1.6" x2="-1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="2.25" y2="-1.6" width="0.127" layer="51"/>
<wire x1="2.25" y1="-1.6" x2="2.25" y2="1.6" width="0.127" layer="51"/>
<wire x1="1.1" y1="1.6" x2="1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-2.3" y1="1.8" x2="2.3" y2="1.8" width="0.127" layer="21"/>
<wire x1="-2.3" y1="-1.8" x2="2.3" y2="-1.8" width="0.127" layer="21"/>
<smd name="A" x="1.927" y="0" dx="3.2" dy="1.65" layer="1" rot="R90"/>
<smd name="C" x="-1.927" y="0" dx="3.2" dy="1.65" layer="1" rot="R90"/>
<text x="-2" y="2" size="0.4064" layer="25">&gt;NAME</text>
<text x="0" y="-2" size="0.4064" layer="27" rot="R180">&gt;VALUE</text>
<rectangle x1="-2.2" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="2.2" y2="1.6" layer="51"/>
</package>
<package name="0603-CAP">
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<wire x1="0" y1="0.0305" x2="0" y2="-0.0305" width="0.5588" layer="21"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.889" y="0.762" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="0402-CAP">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="0" y1="0.0305" x2="0" y2="-0.0305" width="0.4064" layer="21"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.889" y="0.6985" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.0795" y="-1.143" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="CAP-PTH-5MM">
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="-2.5" y="0" drill="0.7" diameter="1.651"/>
<pad name="2" x="2.5" y="0" drill="0.7" diameter="1.651"/>
<text x="-0.762" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.016" y="-1.524" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="AXIAL-5MM">
<wire x1="-1.14" y1="0.762" x2="1.14" y2="0.762" width="0.2032" layer="21"/>
<wire x1="1.14" y1="0.762" x2="1.14" y2="0" width="0.2032" layer="21"/>
<wire x1="1.14" y1="0" x2="1.14" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="1.14" y1="-0.762" x2="-1.14" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-1.14" y1="-0.762" x2="-1.14" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.14" y1="0" x2="-1.14" y2="0.762" width="0.2032" layer="21"/>
<wire x1="1.14" y1="0" x2="1.394" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.14" y1="0" x2="-1.394" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="-2.5" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="2.5" y="0" drill="0.9" diameter="1.8796"/>
<text x="-2.54" y="1.17" size="0.4" layer="25">&gt;Name</text>
<text x="-1.032" y="-0.208" size="0.4" layer="21" ratio="15">&gt;Value</text>
</package>
<package name="1210">
<wire x1="-1.6" y1="1.3" x2="1.6" y2="1.3" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.3" x2="1.6" y2="-1.3" width="0.127" layer="51"/>
<wire x1="1.6" y1="-1.3" x2="-1.6" y2="-1.3" width="0.127" layer="51"/>
<wire x1="-1.6" y1="-1.3" x2="-1.6" y2="1.3" width="0.127" layer="51"/>
<wire x1="-1.6" y1="1.3" x2="1.6" y2="1.3" width="0.2032" layer="21"/>
<wire x1="-1.6" y1="-1.3" x2="1.6" y2="-1.3" width="0.2032" layer="21"/>
<smd name="1" x="-1.6" y="0" dx="1.2" dy="2" layer="1"/>
<smd name="2" x="1.6" y="0" dx="1.2" dy="2" layer="1"/>
<text x="-0.8" y="0.5" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.9" y="-0.7" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="CTZ3">
<description>CTZ3 Series land pattern for variable capacitor - CTZ3E-50C-W1-PF</description>
<wire x1="-1.6" y1="1.4" x2="-1.6" y2="-2.25" width="0.127" layer="51"/>
<wire x1="-1.6" y1="-2.25" x2="1.6" y2="-2.25" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.4" x2="1.6" y2="-2.25" width="0.127" layer="51"/>
<wire x1="-0.5" y1="0" x2="0.5" y2="0" width="0.127" layer="51"/>
<wire x1="-1.6" y1="1.4" x2="-1" y2="2.2" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.4" x2="1" y2="2.2" width="0.127" layer="51"/>
<wire x1="-1" y1="2.2" x2="1" y2="2.2" width="0.127" layer="51"/>
<wire x1="0" y1="0.8" x2="0" y2="-0.8" width="0.127" layer="51"/>
<wire x1="-0.8" y1="0" x2="0.8" y2="0" width="0.127" layer="51"/>
<wire x1="-1.05" y1="2.25" x2="-1.7" y2="1.45" width="0.127" layer="21"/>
<wire x1="-1.7" y1="1.45" x2="-1.7" y2="-2.35" width="0.127" layer="21"/>
<wire x1="-1.7" y1="-2.35" x2="-1.05" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.05" y1="2.25" x2="1.7" y2="1.4" width="0.127" layer="21"/>
<wire x1="1.7" y1="1.4" x2="1.7" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.7" y1="-2.35" x2="1.05" y2="-2.35" width="0.127" layer="21"/>
<smd name="+" x="0" y="2.05" dx="1.5" dy="1.2" layer="1"/>
<smd name="-" x="0" y="-2.05" dx="1.5" dy="1.2" layer="1"/>
<text x="-2" y="3" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2" y="-3.4" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="CAP-PTH-SMALL-KIT">
<description>&lt;h3&gt;CAP-PTH-SMALL-KIT&lt;/h3&gt;
Commonly used for small ceramic capacitors. Like our 0.1uF (http://www.sparkfun.com/products/8375) or 22pF caps (http://www.sparkfun.com/products/8571).&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of this package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.</description>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.254" layer="21"/>
<wire x1="-2.667" y1="1.27" x2="2.667" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.667" y1="1.27" x2="2.667" y2="-1.27" width="0.254" layer="21"/>
<wire x1="2.667" y1="-1.27" x2="-2.667" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.667" y1="-1.27" x2="-2.667" y2="1.27" width="0.254" layer="21"/>
<pad name="1" x="-1.397" y="0" drill="1.016" diameter="2.032" stop="no"/>
<pad name="2" x="1.397" y="0" drill="1.016" diameter="2.032" stop="no"/>
<polygon width="0.127" layer="30">
<vertex x="-1.4021" y="-0.9475" curve="-90"/>
<vertex x="-2.357" y="-0.0178" curve="-90.011749"/>
<vertex x="-1.4046" y="0.9576" curve="-90"/>
<vertex x="-0.4546" y="-0.0204" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-1.4046" y="-0.4395" curve="-90.012891"/>
<vertex x="-1.8491" y="-0.0153" curve="-90"/>
<vertex x="-1.4046" y="0.452" curve="-90"/>
<vertex x="-0.9627" y="-0.0051" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="1.397" y="-0.9475" curve="-90"/>
<vertex x="0.4421" y="-0.0178" curve="-90.011749"/>
<vertex x="1.3945" y="0.9576" curve="-90"/>
<vertex x="2.3445" y="-0.0204" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="1.3945" y="-0.4395" curve="-90.012891"/>
<vertex x="0.95" y="-0.0153" curve="-90"/>
<vertex x="1.3945" y="0.452" curve="-90"/>
<vertex x="1.8364" y="-0.0051" curve="-90.012967"/>
</polygon>
</package>
<package name="CAP-PTH-SMALLEZ">
<description>This is the "EZ" version of the .1" spaced ceramic thru-hole cap.&lt;br&gt;
It has reduced top mask to make it harder to put the component on the wrong side of the board.</description>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="3.81" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="-1.27" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="1.27" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="0.7" diameter="1.651" stop="no"/>
<pad name="2" x="2.54" y="0" drill="0.7" diameter="1.651" stop="no"/>
<text x="-1.27" y="1.905" size="0.6096" layer="25">&gt;Name</text>
<text x="-1.27" y="-2.54" size="0.6096" layer="27">&gt;Value</text>
<circle x="0" y="0" radius="0.898025" width="0" layer="30"/>
<circle x="2.54" y="0" radius="0.915809375" width="0" layer="30"/>
<circle x="0" y="0" radius="0.40160625" width="0" layer="29"/>
<circle x="2.54" y="0" radius="0.40160625" width="0" layer="29"/>
</package>
</packages>
<symbols>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.1524" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.1524" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.1524" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="CAP">
<wire x1="0" y1="2.54" x2="0" y2="2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="0.508" width="0.1524" layer="94"/>
<text x="1.524" y="2.921" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-2.159" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="0.508" x2="2.032" y2="1.016" layer="94"/>
<rectangle x1="-2.032" y1="1.524" x2="2.032" y2="2.032" layer="94"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RESISTOR" prefix="R" uservalue="yes">
<description>&lt;b&gt;Resistor&lt;/b&gt;
Basic schematic elements and footprints for 0603, 1206, and PTH resistors.</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="AXIAL-0.3" package="AXIAL-0.3">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805-RES" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603-RES" package="0603-RES">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402-RES" package="0402-RES">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/6W" package="1/6W-RES">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/4W" package="AXIAL-0.4">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/2W" package="AXIAL-0.5">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1W" package="AXIAL-0.6">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-2W" package="AXIAL-0.8">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KIT" package="AXIAL-0.3-KIT">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EZ" package="AXIAL-0.3EZ">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAP" prefix="C" uservalue="yes">
<description>&lt;b&gt;Capacitor&lt;/b&gt;
Standard 0603 ceramic capacitor, and 0.1" leaded capacitor.</description>
<gates>
<gate name="G$1" symbol="CAP" x="0" y="0"/>
</gates>
<devices>
<device name="PTH" package="CAP-PTH-SMALL">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH2" package="CAP-PTH-SMALL2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH3" package="CAP-PTH-LARGE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="GRM43D">
<connects>
<connect gate="G$1" pin="1" pad="A"/>
<connect gate="G$1" pin="2" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603-CAP" package="0603-CAP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402-CAP" package="0402-CAP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH1" package="CAP-PTH-5MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_" package="AXIAL-5MM">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1210" package="1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ASMD" package="CTZ3">
<connects>
<connect gate="G$1" pin="1" pad="+"/>
<connect gate="G$1" pin="2" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KIT" package="CAP-PTH-SMALL-KIT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EZ" package="CAP-PTH-SMALLEZ">
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
<library name="adafruit">
<packages>
<package name="FGPMMOPA6H">
<wire x1="-8" y1="8" x2="8" y2="8" width="0.127" layer="21"/>
<wire x1="8" y1="-8" x2="-8" y2="-8" width="0.127" layer="21"/>
<wire x1="-8" y1="8" x2="8" y2="8" width="0.127" layer="51"/>
<wire x1="8" y1="8" x2="8" y2="-8" width="0.127" layer="51"/>
<wire x1="8" y1="-8" x2="-8" y2="-8" width="0.127" layer="51"/>
<wire x1="-8" y1="-8" x2="-8" y2="8" width="0.127" layer="51"/>
<wire x1="8" y1="6" x2="8" y2="-6" width="0.127" layer="21"/>
<wire x1="8" y1="-7.5" x2="8" y2="-8" width="0.127" layer="21"/>
<wire x1="8" y1="8" x2="8" y2="7.5" width="0.127" layer="21"/>
<circle x="0.5" y="0.85" radius="0.5" width="0.8128" layer="51"/>
<circle x="-9.1" y="8.4" radius="0.3162" width="0.8128" layer="21"/>
<smd name="P$1" x="-7.5" y="6.75" dx="2" dy="1" layer="1"/>
<smd name="P$2" x="-7.5" y="5.25" dx="2" dy="1" layer="1"/>
<smd name="P$3" x="-7.5" y="3.75" dx="2" dy="1" layer="1"/>
<smd name="P$4" x="-7.5" y="2.25" dx="2" dy="1" layer="1"/>
<smd name="P$5" x="-7.5" y="0.75" dx="2" dy="1" layer="1"/>
<smd name="P$6" x="-7.5" y="-0.75" dx="2" dy="1" layer="1"/>
<smd name="P$7" x="-7.5" y="-2.25" dx="2" dy="1" layer="1"/>
<smd name="P$8" x="-7.5" y="-3.75" dx="2" dy="1" layer="1"/>
<smd name="P$9" x="-7.5" y="-5.25" dx="2" dy="1" layer="1"/>
<smd name="P$10" x="-7.5" y="-6.75" dx="2" dy="1" layer="1"/>
<smd name="P$11" x="7.5" y="-6.75" dx="2" dy="1" layer="1" rot="R180"/>
<smd name="P$12" x="7.5" y="-5.25" dx="2" dy="1" layer="1" rot="R180"/>
<smd name="P$13" x="7.5" y="-3.75" dx="2" dy="1" layer="1" rot="R180"/>
<smd name="P$14" x="7.5" y="-2.25" dx="2" dy="1" layer="1" rot="R180"/>
<smd name="P$15" x="7.5" y="-0.75" dx="2" dy="1" layer="1" rot="R180"/>
<smd name="P$16" x="7.5" y="0.75" dx="2" dy="1" layer="1" rot="R180"/>
<smd name="P$17" x="7.5" y="2.25" dx="2" dy="1" layer="1" rot="R180"/>
<smd name="P$18" x="7.5" y="3.75" dx="2" dy="1" layer="1" rot="R180"/>
<smd name="P$19" x="7.5" y="5.25" dx="2" dy="1" layer="1" rot="R180"/>
<smd name="P$20" x="7.5" y="6.75" dx="2" dy="1" layer="1" rot="R180"/>
<text x="-8" y="8.5" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-8" y="-9.5" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<hole x="0.5" y="0.85" drill="3"/>
</package>
</packages>
<symbols>
<symbol name="FGPMMOPA6H">
<wire x1="-12.7" y1="20.32" x2="12.7" y2="20.32" width="0.254" layer="94"/>
<wire x1="12.7" y1="20.32" x2="12.7" y2="12.7" width="0.254" layer="94"/>
<wire x1="12.7" y1="12.7" x2="12.7" y2="-22.86" width="0.254" layer="94"/>
<wire x1="12.7" y1="-22.86" x2="-12.7" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-22.86" x2="-12.7" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-15.24" x2="-12.7" y2="12.7" width="0.254" layer="94"/>
<wire x1="-12.7" y1="12.7" x2="-12.7" y2="20.32" width="0.254" layer="94"/>
<wire x1="-12.7" y1="12.7" x2="12.7" y2="12.7" width="0.254" layer="94" style="shortdash"/>
<wire x1="-12.7" y1="-15.24" x2="12.7" y2="-15.24" width="0.254" layer="94" style="shortdash"/>
<text x="-7.62" y="17.78" size="1.27" layer="94">FGPMMOPA6H GPS</text>
<text x="-10.16" y="15.24" size="1.27" layer="94">MTK MT3339 Chipset</text>
<text x="-10.16" y="-17.78" size="1.27" layer="94">VCC:</text>
<text x="-9.906" y="-20.32" size="1.27" layer="94">VBACKUP:</text>
<text x="2.54" y="-17.78" size="1.27" layer="94">3.0-4.3V</text>
<text x="2.54" y="-20.32" size="1.27" layer="94">2.0-4.3V</text>
<text x="-12.7" y="22.86" size="1.27" layer="95">&gt;NAME</text>
<text x="-12.7" y="-25.4" size="1.27" layer="95">&gt;VALUE</text>
<pin name="VCC" x="-15.24" y="10.16" length="short"/>
<pin name="NRESET" x="-15.24" y="7.62" length="short"/>
<pin name="GND@1" x="-15.24" y="5.08" length="short"/>
<pin name="VBACKUP" x="-15.24" y="2.54" length="short"/>
<pin name="3D-FIX" x="-15.24" y="0" length="short"/>
<pin name="NC@1" x="-15.24" y="-2.54" length="short"/>
<pin name="NC@2" x="-15.24" y="-5.08" length="short"/>
<pin name="GND@2" x="-15.24" y="-7.62" length="short"/>
<pin name="TX" x="-15.24" y="-10.16" length="short"/>
<pin name="RX" x="-15.24" y="-12.7" length="short"/>
<pin name="EX_ANT" x="15.24" y="-12.7" length="short" rot="R180"/>
<pin name="GND@3" x="15.24" y="-10.16" length="short" rot="R180"/>
<pin name="1PPS" x="15.24" y="-7.62" length="short" rot="R180"/>
<pin name="RTCM" x="15.24" y="-5.08" length="short" rot="R180"/>
<pin name="NC@3" x="15.24" y="-2.54" length="short" rot="R180"/>
<pin name="NC@4" x="15.24" y="0" length="short" rot="R180"/>
<pin name="NC@5" x="15.24" y="2.54" length="short" rot="R180"/>
<pin name="NC@6" x="15.24" y="5.08" length="short" rot="R180"/>
<pin name="GND@4" x="15.24" y="7.62" length="short" rot="R180"/>
<pin name="NC@7" x="15.24" y="10.16" length="short" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GPS_FGPMMOPA6H" prefix="U" uservalue="yes">
<description>&lt;b&gt;GPS Module&lt;/b&gt; - MTK MT3339 Chipset, -165dBm sensitivity, 22 channels, 10Hz, auto-select external antenna options</description>
<gates>
<gate name="G$1" symbol="FGPMMOPA6H" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FGPMMOPA6H">
<connects>
<connect gate="G$1" pin="1PPS" pad="P$13"/>
<connect gate="G$1" pin="3D-FIX" pad="P$5"/>
<connect gate="G$1" pin="EX_ANT" pad="P$11"/>
<connect gate="G$1" pin="GND@1" pad="P$3"/>
<connect gate="G$1" pin="GND@2" pad="P$8"/>
<connect gate="G$1" pin="GND@3" pad="P$12"/>
<connect gate="G$1" pin="GND@4" pad="P$19"/>
<connect gate="G$1" pin="NC@1" pad="P$6"/>
<connect gate="G$1" pin="NC@2" pad="P$7"/>
<connect gate="G$1" pin="NC@3" pad="P$15"/>
<connect gate="G$1" pin="NC@4" pad="P$16"/>
<connect gate="G$1" pin="NC@5" pad="P$17"/>
<connect gate="G$1" pin="NC@6" pad="P$18"/>
<connect gate="G$1" pin="NC@7" pad="P$20"/>
<connect gate="G$1" pin="NRESET" pad="P$2"/>
<connect gate="G$1" pin="RTCM" pad="P$14"/>
<connect gate="G$1" pin="RX" pad="P$10"/>
<connect gate="G$1" pin="TX" pad="P$9"/>
<connect gate="G$1" pin="VBACKUP" pad="P$4"/>
<connect gate="G$1" pin="VCC" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="microbuilder">
<description>&lt;h2&gt;&lt;b&gt;microBuilder.eu&lt;/b&gt; Eagle Footprint Library&lt;/h2&gt;

&lt;p&gt;Footprints for common components used in our projects and products.  This is the same library that we use internally, and it is regularly updated.  The newest version can always be found at &lt;b&gt;www.microBuilder.eu&lt;/b&gt;.  If you find this library useful, please feel free to purchase something from our online store. Please also note that all holes are optimised for metric drill bits!&lt;/p&gt;

&lt;h3&gt;Obligatory Warning&lt;/h3&gt;
&lt;p&gt;While it probably goes without saying, there are no guarantees that the footprints or schematic symbols in this library are flawless, and we make no promises of fitness for production, prototyping or any other purpose. These libraries are provided for information puposes only, and are used at your own discretion.  While we make every effort to produce accurate footprints, and many of the items found in this library have be proven in production, we can't make any promises of suitability for a specific purpose. If you do find any errors, though, please feel free to contact us at www.microbuilder.eu to let us know about it so that we can update the library accordingly!&lt;/p&gt;

&lt;h3&gt;License&lt;/h3&gt;
&lt;p&gt;This work is placed in the public domain, and may be freely used for commercial and non-commercial work with the following conditions:&lt;/p&gt;
&lt;p&gt;THIS SOFTWARE IS PROVIDED ''AS IS'' AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED.  IN NO EVENT SHALL THE INSTITUTE OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING,  BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
&lt;/p&gt;</description>
<packages>
<package name="0603">
<description>0603 (1608 Metric)</description>
<wire x1="-1.473" y1="0.729" x2="1.473" y2="0.729" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.729" x2="1.473" y2="-0.729" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.729" x2="-1.473" y2="-0.729" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.729" x2="-1.473" y2="0.729" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<wire x1="-1.6" y1="0.7" x2="1.6" y2="0.7" width="0.2032" layer="21"/>
<wire x1="1.6" y1="0.7" x2="1.6" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="1.6" y1="-0.7" x2="-1.6" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="-1.6" y1="-0.7" x2="-1.6" y2="0.7" width="0.2032" layer="21"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="1.778" y="-0.127" size="0.8128" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="1.778" y="-0.762" size="0.4064" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="0805">
<description>0805 (2012 Metric)</description>
<wire x1="-1.873" y1="0.883" x2="1.873" y2="0.883" width="0.0508" layer="39"/>
<wire x1="1.873" y1="-0.883" x2="-1.873" y2="-0.883" width="0.0508" layer="39"/>
<wire x1="-1.873" y1="-0.883" x2="-1.873" y2="0.883" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.873" y1="0.883" x2="1.873" y2="-0.883" width="0.0508" layer="39"/>
<wire x1="1.8" y1="0.9" x2="1.8" y2="-0.9" width="0.2032" layer="21"/>
<wire x1="1.8" y1="-0.9" x2="-1.8" y2="-0.9" width="0.2032" layer="21"/>
<wire x1="-1.8" y1="-0.9" x2="-1.8" y2="0.9" width="0.2032" layer="21"/>
<wire x1="-1.8" y1="0.9" x2="1.8" y2="0.9" width="0.2032" layer="21"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="2.032" y="-0.127" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="2.032" y="-0.762" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="_0402">
<description>&lt;b&gt; 0402&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.174" x2="0.245" y2="0.174" width="0.1016" layer="51"/>
<wire x1="0.245" y1="-0.174" x2="-0.245" y2="-0.174" width="0.1016" layer="51"/>
<wire x1="-1.0573" y1="0.5557" x2="1.0573" y2="0.5557" width="0.2032" layer="21"/>
<wire x1="1.0573" y1="0.5557" x2="1.0573" y2="-0.5556" width="0.2032" layer="21"/>
<wire x1="1.0573" y1="-0.5556" x2="-1.0573" y2="-0.5557" width="0.2032" layer="21"/>
<wire x1="-1.0573" y1="-0.5557" x2="-1.0573" y2="0.5557" width="0.2032" layer="21"/>
<smd name="1" x="-0.508" y="0" dx="0.6" dy="0.6" layer="1"/>
<smd name="2" x="0.508" y="0" dx="0.6" dy="0.6" layer="1"/>
<text x="-0.9525" y="0.7939" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-0.9525" y="-1.3336" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.0794" y1="-0.2381" x2="0.0794" y2="0.2381" layer="35"/>
<rectangle x1="0.25" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
<rectangle x1="-0.5" y1="-0.25" x2="-0.25" y2="0.25" layer="51"/>
</package>
<package name="_0402MP">
<description>&lt;b&gt;0402 MicroPitch&lt;p&gt;</description>
<wire x1="-0.245" y1="0.174" x2="0.245" y2="0.174" width="0.1016" layer="51"/>
<wire x1="0.245" y1="-0.174" x2="-0.245" y2="-0.174" width="0.1016" layer="51"/>
<wire x1="0" y1="0.127" x2="0" y2="-0.127" width="0.2032" layer="21"/>
<smd name="1" x="-0.508" y="0" dx="0.5" dy="0.5" layer="1"/>
<smd name="2" x="0.508" y="0" dx="0.5" dy="0.5" layer="1"/>
<text x="-0.635" y="0.4763" size="0.6096" layer="25" ratio="18">&gt;NAME</text>
<text x="-0.635" y="-0.7938" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.1" y1="-0.2" x2="0.1" y2="0.2" layer="35"/>
<rectangle x1="-0.5" y1="-0.25" x2="-0.254" y2="0.25" layer="51"/>
<rectangle x1="0.2588" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="_0603">
<description>&lt;b&gt;0603&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.306" x2="0.432" y2="-0.306" width="0.1016" layer="51"/>
<wire x1="0.432" y1="0.306" x2="-0.432" y2="0.306" width="0.1016" layer="51"/>
<wire x1="-1.4605" y1="0.635" x2="1.4605" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.4605" y1="0.635" x2="1.4605" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.4605" y1="-0.635" x2="-1.4605" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.4605" y1="-0.635" x2="-1.4605" y2="0.635" width="0.2032" layer="21"/>
<smd name="1" x="-0.762" y="0" dx="0.9" dy="0.8" layer="1"/>
<smd name="2" x="0.762" y="0" dx="0.9" dy="0.8" layer="1"/>
<text x="-1.27" y="0.9525" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.27" y="-1.4923" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4" x2="0.8382" y2="0.4" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4" x2="-0.4318" y2="0.4" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="_0603MP">
<description>&lt;b&gt;0603 MicroPitch&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.306" x2="0.432" y2="-0.306" width="0.1016" layer="51"/>
<wire x1="0.432" y1="0.306" x2="-0.432" y2="0.306" width="0.1016" layer="51"/>
<wire x1="0" y1="0.254" x2="0" y2="-0.254" width="0.2032" layer="21"/>
<smd name="1" x="-0.762" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="2" x="0.762" y="0" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.9525" y="0.635" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-0.9525" y="-0.9525" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
<rectangle x1="-0.8" y1="-0.4" x2="-0.4318" y2="0.4" layer="51"/>
<rectangle x1="-0.1999" y1="-0.25" x2="0.1999" y2="0.25" layer="35"/>
</package>
<package name="_0805">
<description>&lt;b&gt;0805&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.585" x2="0.41" y2="0.585" width="0.1016" layer="51"/>
<wire x1="-0.41" y1="-0.585" x2="0.41" y2="-0.585" width="0.1016" layer="51"/>
<wire x1="-1.905" y1="0.889" x2="1.905" y2="0.889" width="0.2032" layer="21"/>
<wire x1="1.905" y1="0.889" x2="1.905" y2="-0.889" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-0.889" x2="-1.905" y2="-0.889" width="0.2032" layer="21"/>
<wire x1="-1.905" y1="-0.889" x2="-1.905" y2="0.889" width="0.2032" layer="21"/>
<smd name="1" x="-1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<smd name="2" x="1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<text x="-1.5875" y="1.27" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.5874" y="-1.651" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.65" x2="1.0564" y2="0.65" layer="51"/>
<rectangle x1="-1.0668" y1="-0.65" x2="-0.4168" y2="0.65" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="_0805MP">
<description>&lt;b&gt;0805 MicroPitch&lt;/b&gt;</description>
<wire x1="-0.51" y1="0.535" x2="0.51" y2="0.535" width="0.1016" layer="51"/>
<wire x1="-0.51" y1="-0.535" x2="0.51" y2="-0.535" width="0.1016" layer="51"/>
<wire x1="0" y1="0.508" x2="0" y2="-0.508" width="0.2032" layer="21"/>
<smd name="1" x="-1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<smd name="2" x="1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<text x="-1.5875" y="0.9525" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.5875" y="-1.27" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.65" x2="1" y2="0.65" layer="51"/>
<rectangle x1="-1" y1="-0.65" x2="-0.4168" y2="0.65" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="JUMPER2">
<description>&lt;b&gt;JUMPER&lt;/b&gt; - 2 Pins</description>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="3.81" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="-1.27" y2="-1.27" width="0.2032" layer="21"/>
<pad name="1" x="2.54" y="0" drill="1" diameter="1.9304" shape="octagon" rot="R90"/>
<pad name="2" x="0" y="0" drill="1" diameter="1.9304" shape="octagon" rot="R90"/>
<text x="4.191" y="0.254" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="4.191" y="-0.635" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<text x="-0.254" y="-2.286" size="0.8128" layer="25">2</text>
<text x="2.286" y="-2.286" size="0.8128" layer="25">1</text>
<rectangle x1="-0.3048" y1="-0.3048" x2="0.3048" y2="0.3048" layer="51" rot="R90"/>
<rectangle x1="2.2352" y1="-0.3048" x2="2.8448" y2="0.3048" layer="51" rot="R90"/>
</package>
</packages>
<symbols>
<symbol name="FERRITE">
<text x="-1.27" y="1.905" size="1.27" layer="95">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="95">&gt;VALUE</text>
<pin name="P$1" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="P$2" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<wire x1="-1.27" y1="0.9525" x2="1.27" y2="0.9525" width="0.4064" layer="94"/>
<wire x1="1.27" y1="0.9525" x2="1.27" y2="-0.9525" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-0.9525" x2="-1.27" y2="-0.9525" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="-0.9525" x2="-1.27" y2="0.9525" width="0.4064" layer="94"/>
</symbol>
<symbol name="JUMPER2">
<wire x1="0" y1="0" x2="0" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.27" width="0.4064" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="1.27" width="0.4064" layer="94"/>
<wire x1="-0.635" y1="0" x2="3.175" y2="0" width="0.4064" layer="94"/>
<wire x1="3.175" y1="0" x2="3.175" y2="0.635" width="0.4064" layer="94"/>
<wire x1="3.175" y1="0.635" x2="-0.635" y2="0.635" width="0.4064" layer="94"/>
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="0" width="0.4064" layer="94"/>
<text x="-1.27" y="0" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="0" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="1" x="0" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="2" x="2.54" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FERRITE" prefix="FB" uservalue="yes">
<description>&lt;p&gt;&lt;b&gt;Ferrite Bead&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;0603&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;MMZ1608B121C - 120 Ohm @ 100MHz, 600mA, 0.15 Ohm DC Resistance - Digikey: 445-2164-1-ND&lt;/li&gt;
&lt;li&gt;BK1608HW121-T - 120 Ohm, 600mA Ferrite Chip - Digikey: 587-1876-2-ND&lt;/li&gt;
&lt;/ul&gt;
&lt;p&gt;0805&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;HZ0805B272R-10 - 2.7K Ohm @ 100MHz, 200mA, 0.8 Ohm DC Resistance - Digikey: 240-2504-1-ND (see also Murata BLM21BD272SN1L)&lt;/li&gt;
&lt;li&gt;MMZ2012Y152B - 1.5K Ohm @ 100MHz, 500mA, 0.4 Ohm DC Resistance - Digikey: 445-1560-1-ND - Mainly for high frequency (80-400MHz)&lt;/li&gt;
&lt;li&gt;MMZ2012R102A - 1K Ohm @ 100MHz, 500mA, 0.3 Ohm DC Resistance - Digikey: 445-1555-2-ND - More general purpose (10-200MHz)&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="FERRITE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0603">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402" package="_0402">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402MP" package="_0402MP">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603" package="_0603">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603MP" package="_0603MP">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805" package="_0805">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805MP" package="_0805MP">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="JUMPER2" prefix="JP" uservalue="yes">
<description>&lt;b&gt;JUMPER&lt;/b&gt; - 2 Pins</description>
<gates>
<gate name="A" symbol="JUMPER2" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="JUMPER2">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="BNO055">
<packages>
<package name="BNO055">
<smd name="10" x="-1.665" y="0.25" dx="0.675" dy="0.25" layer="1"/>
<smd name="11" x="-1.665" y="-0.25" dx="0.675" dy="0.25" layer="1"/>
<smd name="12" x="-1.665" y="-0.75" dx="0.675" dy="0.25" layer="1"/>
<smd name="13" x="-1.665" y="-1.25" dx="0.675" dy="0.25" layer="1"/>
<smd name="14" x="-1.665" y="-1.75" dx="0.675" dy="0.25" layer="1"/>
<smd name="15" x="-1.665" y="-2.25" dx="0.675" dy="0.25" layer="1"/>
<smd name="9" x="-1.665" y="0.75" dx="0.675" dy="0.25" layer="1"/>
<smd name="8" x="-1.665" y="1.25" dx="0.675" dy="0.25" layer="1"/>
<smd name="7" x="-1.665" y="1.75" dx="0.675" dy="0.25" layer="1"/>
<smd name="6" x="-1.665" y="2.25" dx="0.675" dy="0.25" layer="1"/>
<smd name="25" x="1.6625" y="0.25" dx="0.675" dy="0.25" layer="1"/>
<smd name="24" x="1.6625" y="-0.25" dx="0.675" dy="0.25" layer="1"/>
<smd name="23" x="1.6625" y="-0.75" dx="0.675" dy="0.25" layer="1"/>
<smd name="22" x="1.6625" y="-1.25" dx="0.675" dy="0.25" layer="1"/>
<smd name="21" x="1.6625" y="-1.75" dx="0.675" dy="0.25" layer="1"/>
<smd name="20" x="1.6625" y="-2.25" dx="0.675" dy="0.25" layer="1"/>
<smd name="26" x="1.6625" y="0.75" dx="0.675" dy="0.25" layer="1"/>
<smd name="27" x="1.6625" y="1.25" dx="0.675" dy="0.25" layer="1"/>
<smd name="28" x="1.6625" y="1.75" dx="0.675" dy="0.25" layer="1"/>
<smd name="1" x="1.6625" y="2.25" dx="0.675" dy="0.25" layer="1"/>
<smd name="17" x="-0.25" y="-2.3625" dx="0.675" dy="0.25" layer="1" rot="R90"/>
<smd name="18" x="0.25" y="-2.3625" dx="0.675" dy="0.25" layer="1" rot="R90"/>
<smd name="19" x="0.75" y="-2.3625" dx="0.675" dy="0.25" layer="1" rot="R90"/>
<smd name="16" x="-0.75" y="-2.3625" dx="0.675" dy="0.25" layer="1" rot="R90"/>
<smd name="4" x="-0.25" y="2.3625" dx="0.675" dy="0.25" layer="1" rot="R90"/>
<smd name="3" x="0.25" y="2.3625" dx="0.675" dy="0.25" layer="1" rot="R90"/>
<smd name="2" x="0.75" y="2.3625" dx="0.675" dy="0.25" layer="1" rot="R90"/>
<smd name="5" x="-0.75" y="2.3625" dx="0.675" dy="0.25" layer="1" rot="R90"/>
<wire x1="-1.9" y1="2.6" x2="1.9" y2="2.6" width="0.127" layer="51"/>
<wire x1="1.9" y1="2.6" x2="1.9" y2="-2.6" width="0.127" layer="51"/>
<wire x1="1.9" y1="-2.6" x2="-1.9" y2="-2.6" width="0.127" layer="51"/>
<wire x1="-1.9" y1="-2.6" x2="-1.9" y2="2.6" width="0.127" layer="51"/>
<wire x1="-1.9" y1="2.6" x2="-1.9" y2="-2.6" width="0.127" layer="21"/>
<wire x1="-1.9" y1="-2.6" x2="1.9" y2="-2.6" width="0.127" layer="21"/>
<wire x1="1.9" y1="-2.6" x2="1.9" y2="2.6" width="0.127" layer="21"/>
<wire x1="1.9" y1="2.6" x2="-1.9" y2="2.6" width="0.127" layer="21"/>
<circle x="0.8" y="1.5" radius="0.360553125" width="0.127" layer="21"/>
<text x="-2.3" y="-3" size="1.27" layer="25" rot="R90">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="BNO055">
<wire x1="-17.78" y1="25.4" x2="17.78" y2="25.4" width="0.254" layer="94"/>
<wire x1="17.78" y1="25.4" x2="17.78" y2="-25.4" width="0.254" layer="94"/>
<wire x1="17.78" y1="-25.4" x2="-17.78" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-25.4" x2="-17.78" y2="25.4" width="0.254" layer="94"/>
<pin name="PIN1" x="22.86" y="22.86" length="middle" rot="R180"/>
<pin name="GND" x="7.62" y="30.48" length="middle" rot="R270"/>
<pin name="VDD" x="2.54" y="30.48" length="middle" rot="R270"/>
<pin name="BOOT_LOAD_PIN" x="-2.54" y="30.48" length="middle" rot="R270"/>
<pin name="PS1" x="-7.62" y="30.48" length="middle" rot="R270"/>
<pin name="PS0" x="-22.86" y="22.86" length="middle"/>
<pin name="PIN7" x="-22.86" y="17.78" length="middle"/>
<pin name="PIN8" x="-22.86" y="12.7" length="middle"/>
<pin name="CAP" x="-22.86" y="7.62" length="middle"/>
<pin name="PIN10" x="-22.86" y="2.54" length="middle"/>
<pin name="RESET" x="-22.86" y="-2.54" length="middle"/>
<pin name="PIN12" x="-22.86" y="-7.62" length="middle"/>
<pin name="PIN13" x="-22.86" y="-12.7" length="middle"/>
<pin name="INT" x="-22.86" y="-17.78" length="middle"/>
<pin name="PIN15" x="-22.86" y="-22.86" length="middle"/>
<pin name="PIN16" x="-7.62" y="-30.48" length="middle" rot="R90"/>
<pin name="COM3" x="-2.54" y="-30.48" length="middle" rot="R90"/>
<pin name="COM2" x="2.54" y="-30.48" length="middle" rot="R90"/>
<pin name="COM1" x="7.62" y="-30.48" length="middle" rot="R90"/>
<pin name="COM0" x="22.86" y="-22.86" length="middle" rot="R180"/>
<pin name="PIN21" x="22.86" y="-17.78" length="middle" rot="R180"/>
<pin name="PIN22" x="22.86" y="-12.7" length="middle" rot="R180"/>
<pin name="PIN23" x="22.86" y="-7.62" length="middle" rot="R180"/>
<pin name="PIN24" x="22.86" y="-2.54" length="middle" rot="R180"/>
<pin name="GNDIO" x="22.86" y="2.54" length="middle" rot="R180"/>
<pin name="XOUT32" x="22.86" y="7.62" length="middle" rot="R180"/>
<pin name="XIN32" x="22.86" y="12.7" length="middle" rot="R180"/>
<pin name="VDDIO" x="22.86" y="17.78" length="middle" rot="R180"/>
<text x="8.128" y="-27.686" size="1.778" layer="95">&gt;NAME</text>
<text x="8.128" y="25.908" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="BNO055">
<gates>
<gate name="G$1" symbol="BNO055" x="0" y="0"/>
</gates>
<devices>
<device name="A" package="BNO055">
<connects>
<connect gate="G$1" pin="BOOT_LOAD_PIN" pad="4"/>
<connect gate="G$1" pin="CAP" pad="9"/>
<connect gate="G$1" pin="COM0" pad="20"/>
<connect gate="G$1" pin="COM1" pad="19"/>
<connect gate="G$1" pin="COM2" pad="18"/>
<connect gate="G$1" pin="COM3" pad="17"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="GNDIO" pad="25"/>
<connect gate="G$1" pin="INT" pad="14"/>
<connect gate="G$1" pin="PIN1" pad="1"/>
<connect gate="G$1" pin="PIN10" pad="10"/>
<connect gate="G$1" pin="PIN12" pad="12"/>
<connect gate="G$1" pin="PIN13" pad="13"/>
<connect gate="G$1" pin="PIN15" pad="15"/>
<connect gate="G$1" pin="PIN16" pad="16"/>
<connect gate="G$1" pin="PIN21" pad="21"/>
<connect gate="G$1" pin="PIN22" pad="22"/>
<connect gate="G$1" pin="PIN23" pad="23"/>
<connect gate="G$1" pin="PIN24" pad="24"/>
<connect gate="G$1" pin="PIN7" pad="7"/>
<connect gate="G$1" pin="PIN8" pad="8"/>
<connect gate="G$1" pin="PS0" pad="6"/>
<connect gate="G$1" pin="PS1" pad="5"/>
<connect gate="G$1" pin="RESET" pad="11"/>
<connect gate="G$1" pin="VDD" pad="3"/>
<connect gate="G$1" pin="VDDIO" pad="28"/>
<connect gate="G$1" pin="XIN32" pad="27"/>
<connect gate="G$1" pin="XOUT32" pad="26"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Matts-Parts">
<packages>
<package name="8-SOIC">
<wire x1="1.9" y1="-2.4" x2="-1.4" y2="-2.4" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-2.4" x2="-1.9" y2="-2.4" width="0.2032" layer="51"/>
<wire x1="-1.9" y1="-2.4" x2="-1.9" y2="2.4" width="0.2032" layer="51"/>
<wire x1="-1.9" y1="2.4" x2="-1.4" y2="2.4" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="2.4" x2="1.9" y2="2.4" width="0.2032" layer="51"/>
<wire x1="1.9" y1="2.4" x2="1.9" y2="-2.4" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-2.4" x2="-1.4" y2="2.4" width="0.2032" layer="51"/>
<smd name="2" x="-2.854" y="0.635" dx="0.6" dy="2.2" layer="1" rot="R270"/>
<smd name="7" x="2.854" y="0.635" dx="0.6" dy="2.2" layer="1" rot="R270"/>
<smd name="1" x="-2.854" y="1.905" dx="0.6" dy="2.2" layer="1" rot="R270"/>
<smd name="3" x="-2.854" y="-0.635" dx="0.6" dy="2.2" layer="1" rot="R270"/>
<smd name="4" x="-2.854" y="-1.905" dx="0.6" dy="2.2" layer="1" rot="R270"/>
<smd name="8" x="2.854" y="1.905" dx="0.6" dy="2.2" layer="1" rot="R270"/>
<smd name="6" x="2.854" y="-0.635" dx="0.6" dy="2.2" layer="1" rot="R270"/>
<smd name="5" x="2.854" y="-1.905" dx="0.6" dy="2.2" layer="1" rot="R270"/>
<text x="-1.905" y="3.175" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.77505" y1="1.35495" x2="-2.28485" y2="2.45505" layer="51" rot="R90"/>
<rectangle x1="-2.79515" y1="0.08495" x2="-2.30495" y2="1.18505" layer="51" rot="R270"/>
<rectangle x1="-2.79515" y1="-1.18505" x2="-2.30495" y2="-0.08495" layer="51" rot="R270"/>
<rectangle x1="-2.79515" y1="-2.45505" x2="-2.30495" y2="-1.35495" layer="51" rot="R270"/>
<rectangle x1="2.30495" y1="-2.45505" x2="2.79515" y2="-1.35495" layer="51" rot="R270"/>
<rectangle x1="2.30495" y1="-1.18505" x2="2.79515" y2="-0.08495" layer="51" rot="R270"/>
<rectangle x1="2.30495" y1="0.08495" x2="2.79515" y2="1.18505" layer="51" rot="R270"/>
<rectangle x1="2.30495" y1="1.35495" x2="2.79515" y2="2.45505" layer="51" rot="R270"/>
</package>
</packages>
<symbols>
<symbol name="W25Q128FV">
<pin name="CS" x="-15.24" y="17.78" length="middle" direction="in"/>
<pin name="DO" x="-15.24" y="12.7" length="middle" direction="out"/>
<pin name="WP" x="-15.24" y="7.62" length="middle"/>
<pin name="GND" x="-15.24" y="2.54" length="middle" direction="pwr"/>
<pin name="VCC" x="12.7" y="17.78" length="middle" direction="pwr" rot="R180"/>
<pin name="RESET" x="12.7" y="12.7" length="middle" direction="in" rot="R180"/>
<pin name="CLK" x="12.7" y="7.62" length="middle" direction="in" rot="R180"/>
<pin name="DI" x="12.7" y="2.54" length="middle" direction="in" rot="R180"/>
<wire x1="-10.16" y1="20.32" x2="-10.16" y2="0" width="0.254" layer="94"/>
<wire x1="-10.16" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="20.32" width="0.254" layer="94"/>
<wire x1="7.62" y1="20.32" x2="-10.16" y2="20.32" width="0.254" layer="94"/>
<text x="-10.16" y="22.86" size="1.27" layer="95">&gt;NAME</text>
<text x="-10.16" y="-2.54" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="W25Q128FV" prefix="U" uservalue="yes">
<description>&lt;b&gt;W25Q128FV&lt;/b&gt; - SPI Flash Memory
     
    &lt;p&gt;Technical Specifications:
    &lt;ul&gt;
    &lt;li&gt;VCC: 2.6-3.7V&lt;/li&gt;
    &lt;li&gt;Memory Size: 128Mbit or 16Mbytes&lt;/li&gt;
    &lt;li&gt;SPI ~ 100Mhz&lt;/li&gt;
    &lt;/ul&gt;
    &lt;/p&gt;
     
    &lt;p&gt;Digikey: W25Q128FVSIG&lt;br/&gt;</description>
<gates>
<gate name="G$1" symbol="W25Q128FV" x="2.54" y="-10.16"/>
</gates>
<devices>
<device name="" package="8-SOIC">
<connects>
<connect gate="G$1" pin="CLK" pad="6"/>
<connect gate="G$1" pin="CS" pad="1"/>
<connect gate="G$1" pin="DI" pad="5"/>
<connect gate="G$1" pin="DO" pad="2"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="RESET" pad="7"/>
<connect gate="G$1" pin="VCC" pad="8"/>
<connect gate="G$1" pin="WP" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-molex">
<description>&lt;b&gt;Molex Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="53047-02">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
wire to board 1.25 mm (.049 inch) pitch header&lt;p&gt;
straight&lt;br&gt;
Sourcxe: http://www.molex.com/pdm_docs/sd/530470210_sd.pdf</description>
<wire x1="-2.025" y1="-1.5" x2="2.025" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="2.025" y1="-1.5" x2="2.025" y2="1.5" width="0.2032" layer="21"/>
<wire x1="2.025" y1="1.5" x2="-2.025" y2="1.5" width="0.2032" layer="21"/>
<wire x1="-2.025" y1="1.5" x2="-2.025" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="-2" y1="-0.25" x2="-1.625" y2="-0.25" width="0.0508" layer="21"/>
<wire x1="-1.625" y1="-0.25" x2="-1.625" y2="-1.25" width="0.0508" layer="21"/>
<wire x1="1.625" y1="-0.25" x2="2" y2="-0.25" width="0.0508" layer="21"/>
<wire x1="1.625" y1="-0.25" x2="1.625" y2="-1.25" width="0.0508" layer="21"/>
<wire x1="-2" y1="0.375" x2="-1.625" y2="0.375" width="0.0508" layer="21"/>
<wire x1="1.625" y1="0.375" x2="2" y2="0.375" width="0.0508" layer="21"/>
<wire x1="-1.625" y1="0.375" x2="-1.625" y2="1.125" width="0.0508" layer="21"/>
<wire x1="-1.625" y1="1.125" x2="1.625" y2="1.125" width="0.0508" layer="21"/>
<wire x1="1.625" y1="1.125" x2="1.625" y2="0.375" width="0.0508" layer="21"/>
<wire x1="1.625" y1="1.125" x2="1.875" y2="1.375" width="0.0508" layer="21"/>
<wire x1="-1.625" y1="1.125" x2="-1.875" y2="1.375" width="0.0508" layer="21"/>
<pad name="1" x="0.625" y="0.45" drill="0.5" diameter="0.6984" shape="long" rot="R90"/>
<pad name="2" x="-0.625" y="0.45" drill="0.5" diameter="0.6984" shape="long" rot="R90"/>
<text x="-1.875" y="1.75" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.375" y="-3.25" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2" y1="-1.5" x2="2" y2="-1.125" layer="21"/>
</package>
<package name="53048-02">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
wire to board 1.25 mm (.049 inch) pitch header&lt;p&gt;
right angle</description>
<wire x1="-2.025" y1="-2.25" x2="-1.5" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="1.5" y1="-2.25" x2="2.025" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="2.025" y1="-2.25" x2="2.025" y2="3.125" width="0.2032" layer="21"/>
<wire x1="2.025" y1="3.125" x2="1.875" y2="3.125" width="0.2032" layer="21"/>
<wire x1="1.875" y1="3.125" x2="-1.875" y2="3.125" width="0.2032" layer="21"/>
<wire x1="-1.875" y1="3.125" x2="-2.025" y2="3.125" width="0.2032" layer="21"/>
<wire x1="-2.025" y1="3.125" x2="-2.025" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-2" y1="1.5" x2="-1.5" y2="1.5" width="0.0508" layer="21"/>
<wire x1="-1.5" y1="1.5" x2="-1.25" y2="1.5" width="0.0508" layer="21"/>
<wire x1="-1.25" y1="1.5" x2="-1.25" y2="0.625" width="0.0508" layer="21"/>
<wire x1="-1.25" y1="0.625" x2="1.25" y2="0.625" width="0.0508" layer="21"/>
<wire x1="1.25" y1="1.5" x2="1.5" y2="1.5" width="0.0508" layer="21"/>
<wire x1="1.5" y1="1.5" x2="2" y2="1.5" width="0.0508" layer="21"/>
<wire x1="1.25" y1="1.5" x2="1.25" y2="0.625" width="0.0508" layer="21"/>
<wire x1="-1.5" y1="-1" x2="1.5" y2="-1" width="0.2032" layer="51"/>
<wire x1="-0.875" y1="-1.5" x2="-1" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="0.375" y1="-1.5" x2="0.25" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="0.25" y1="-1.625" x2="-0.25" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="-0.375" y1="-1.5" x2="-0.25" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="1.5" y1="-1.625" x2="1" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="0.875" y1="-1.5" x2="1" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="-1" y1="-1.625" x2="-1.5" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="-2" y1="-1" x2="-1.5" y2="-1" width="0.2032" layer="21"/>
<wire x1="-1.5" y1="-1" x2="-1.5" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="1.5" y1="-1" x2="2" y2="-1" width="0.2032" layer="21"/>
<wire x1="1.5" y1="-1" x2="1.5" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-1.5" y1="1.5" x2="-1.5" y2="2.75" width="0.0508" layer="21"/>
<wire x1="-1.5" y1="2.75" x2="1.5" y2="2.75" width="0.0508" layer="21"/>
<wire x1="1.5" y1="2.75" x2="1.5" y2="1.5" width="0.0508" layer="21"/>
<wire x1="-1.5" y1="2.75" x2="-1.875" y2="3.125" width="0.0508" layer="21"/>
<wire x1="1.5" y1="2.75" x2="1.875" y2="3.125" width="0.0508" layer="21"/>
<wire x1="-0.75" y1="1.5" x2="-0.625" y2="2" width="0.2032" layer="21"/>
<wire x1="-0.625" y1="2" x2="-0.5" y2="1.5" width="0.2032" layer="21"/>
<wire x1="0.5" y1="1.5" x2="0.625" y2="2" width="0.2032" layer="21"/>
<wire x1="0.625" y1="2" x2="0.75" y2="1.5" width="0.2032" layer="21"/>
<pad name="1" x="0.625" y="-1.25" drill="0.5" diameter="0.6984" shape="long" rot="R90"/>
<pad name="2" x="-0.625" y="-1.25" drill="0.5" diameter="0.6984" shape="long" rot="R90"/>
<text x="-1.875" y="3.375" size="1.27" layer="25">&gt;NAME</text>
<text x="-2" y="-3.875" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.875" y1="-1.5" x2="-0.375" y2="-1" layer="51"/>
<rectangle x1="0.375" y1="-1.5" x2="0.875" y2="-1" layer="51"/>
<rectangle x1="-0.875" y1="0.625" x2="-0.375" y2="1.5" layer="21"/>
<rectangle x1="0.375" y1="0.625" x2="0.875" y2="1.5" layer="21"/>
</package>
<package name="53261-02">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
wire to board 1.25 mm (.049 inch) pitch header&lt;p&gt;
SMT&lt;p&gt;
right angle</description>
<wire x1="-2.025" y1="-1.375" x2="-1.5" y2="-1.375" width="0.2032" layer="21"/>
<wire x1="-1.5" y1="-1.375" x2="1.5" y2="-1.375" width="0.2032" layer="21"/>
<wire x1="1.5" y1="-1.375" x2="2.025" y2="-1.375" width="0.2032" layer="21"/>
<wire x1="2.025" y1="-1.375" x2="2.025" y2="2.625" width="0.2032" layer="21"/>
<wire x1="2.025" y1="2.625" x2="1.875" y2="2.625" width="0.2032" layer="21"/>
<wire x1="1.875" y1="2.625" x2="-1.875" y2="2.625" width="0.2032" layer="21"/>
<wire x1="-1.875" y1="2.625" x2="-2.025" y2="2.625" width="0.2032" layer="21"/>
<wire x1="-2.025" y1="2.625" x2="-2.025" y2="-1.375" width="0.2032" layer="21"/>
<wire x1="-2" y1="1.625" x2="-1.5" y2="1.625" width="0.0508" layer="21"/>
<wire x1="-1.5" y1="1.625" x2="-1.25" y2="1.625" width="0.0508" layer="21"/>
<wire x1="-1.25" y1="1.625" x2="-1.25" y2="1" width="0.0508" layer="21"/>
<wire x1="-1.25" y1="1" x2="1.25" y2="1" width="0.0508" layer="21"/>
<wire x1="1.25" y1="1.625" x2="1.5" y2="1.625" width="0.0508" layer="21"/>
<wire x1="1.5" y1="1.625" x2="2" y2="1.625" width="0.0508" layer="21"/>
<wire x1="1.25" y1="1.625" x2="1.25" y2="1" width="0.0508" layer="21"/>
<wire x1="-2" y1="-0.75" x2="-1.5" y2="-0.75" width="0.0508" layer="21"/>
<wire x1="-1.5" y1="-0.75" x2="-1.5" y2="-1.375" width="0.0508" layer="21"/>
<wire x1="1.5" y1="-0.75" x2="2" y2="-0.75" width="0.0508" layer="21"/>
<wire x1="1.5" y1="-0.75" x2="1.5" y2="-1.375" width="0.0508" layer="21"/>
<wire x1="-1.5" y1="1.625" x2="-1.5" y2="2.25" width="0.0508" layer="21"/>
<wire x1="-1.5" y1="2.25" x2="1.5" y2="2.25" width="0.0508" layer="21"/>
<wire x1="1.5" y1="2.25" x2="1.5" y2="1.625" width="0.0508" layer="21"/>
<wire x1="-1.5" y1="2.25" x2="-1.875" y2="2.625" width="0.0508" layer="21"/>
<wire x1="1.5" y1="2.25" x2="1.875" y2="2.625" width="0.0508" layer="21"/>
<wire x1="-0.875" y1="-1.25" x2="-0.875" y2="-0.75" width="0.0508" layer="21"/>
<wire x1="-0.875" y1="-0.75" x2="-0.375" y2="-0.75" width="0.0508" layer="21"/>
<wire x1="-0.375" y1="-0.75" x2="-0.375" y2="-1.25" width="0.0508" layer="21"/>
<wire x1="0.375" y1="-1.25" x2="0.375" y2="-0.75" width="0.0508" layer="21"/>
<wire x1="0.375" y1="-0.75" x2="0.875" y2="-0.75" width="0.0508" layer="21"/>
<wire x1="0.875" y1="-0.75" x2="0.875" y2="-1.25" width="0.0508" layer="21"/>
<wire x1="-2.125" y1="2.25" x2="-4" y2="2.25" width="0.2032" layer="51"/>
<wire x1="-4" y1="2.25" x2="-4" y2="-0.75" width="0.2032" layer="51"/>
<wire x1="-4" y1="-0.75" x2="-2.125" y2="-0.75" width="0.2032" layer="51"/>
<wire x1="2.125" y1="-0.75" x2="4" y2="-0.75" width="0.2032" layer="51"/>
<wire x1="4" y1="-0.75" x2="4" y2="2.25" width="0.2032" layer="51"/>
<wire x1="4" y1="2.25" x2="2.125" y2="2.25" width="0.2032" layer="51"/>
<smd name="1" x="0.625" y="-2.5" dx="0.8" dy="2" layer="1"/>
<smd name="2" x="-0.625" y="-2.5" dx="0.8" dy="2" layer="1"/>
<smd name="S1" x="3.125" y="0.625" dx="2.1" dy="3" layer="1"/>
<smd name="S2" x="-3.125" y="0.625" dx="2.1" dy="3" layer="1"/>
<text x="-1.875" y="2.875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.625" y="-3" size="1.27" layer="27">&gt;VALUE</text>
<text x="2.5" y="-0.25" size="1.9304" layer="51">1</text>
<rectangle x1="-0.875" y1="1" x2="-0.375" y2="1.875" layer="21"/>
<rectangle x1="0.375" y1="1" x2="0.875" y2="1.875" layer="21"/>
<wire x1="-0.6223" y1="0.7493" x2="-0.6223" y2="-0.0254" width="0.127" layer="21"/>
<wire x1="-1.0668" y1="0.381" x2="-0.2286" y2="0.381" width="0.127" layer="21"/>
</package>
<package name="53398-02">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
wire to board 1.25 mm (.049 inch) pitch header&lt;p&gt;
SMT&lt;p&gt;
straight</description>
<wire x1="-2.025" y1="-1.375" x2="-1.25" y2="-1.375" width="0.2032" layer="21"/>
<wire x1="-1.25" y1="-1.375" x2="1.25" y2="-1.375" width="0.2032" layer="21"/>
<wire x1="1.25" y1="-1.375" x2="2.025" y2="-1.375" width="0.2032" layer="21"/>
<wire x1="2.025" y1="-1.375" x2="2.025" y2="2.125" width="0.2032" layer="21"/>
<wire x1="2.025" y1="2.125" x2="1.875" y2="2.125" width="0.2032" layer="21"/>
<wire x1="1.875" y1="2.125" x2="-1.875" y2="2.125" width="0.2032" layer="21"/>
<wire x1="-1.875" y1="2.125" x2="-2.025" y2="2.125" width="0.2032" layer="21"/>
<wire x1="-2.025" y1="2.125" x2="-2.025" y2="-1.375" width="0.2032" layer="21"/>
<wire x1="-2" y1="1" x2="-1.5" y2="1" width="0.0508" layer="21"/>
<wire x1="1.5" y1="1" x2="2" y2="1" width="0.0508" layer="21"/>
<wire x1="-2" y1="-0.25" x2="-1.5" y2="-0.25" width="0.0508" layer="21"/>
<wire x1="-1.5" y1="-0.25" x2="-1.5" y2="-1" width="0.0508" layer="21"/>
<wire x1="1.5" y1="-0.25" x2="2" y2="-0.25" width="0.0508" layer="21"/>
<wire x1="1.5" y1="-0.25" x2="1.5" y2="-1" width="0.0508" layer="21"/>
<wire x1="-1.5" y1="1" x2="-1.5" y2="1.75" width="0.0508" layer="21"/>
<wire x1="-1.5" y1="1.75" x2="1.5" y2="1.75" width="0.0508" layer="21"/>
<wire x1="1.5" y1="1.75" x2="1.5" y2="1" width="0.0508" layer="21"/>
<wire x1="-1.5" y1="1.75" x2="-1.875" y2="2.125" width="0.0508" layer="21"/>
<wire x1="1.5" y1="1.75" x2="1.875" y2="2.125" width="0.0508" layer="21"/>
<wire x1="-2.125" y1="2.125" x2="-4" y2="2.125" width="0.2032" layer="51"/>
<wire x1="-4" y1="2.125" x2="-4" y2="-0.75" width="0.2032" layer="51"/>
<wire x1="-4" y1="-0.75" x2="-2.125" y2="-0.75" width="0.2032" layer="51"/>
<wire x1="2.125" y1="-0.75" x2="4" y2="-0.75" width="0.2032" layer="51"/>
<wire x1="4" y1="-0.75" x2="4" y2="2.125" width="0.2032" layer="51"/>
<wire x1="4" y1="2.125" x2="2.125" y2="2.125" width="0.2032" layer="51"/>
<wire x1="-2" y1="-1" x2="-1.5" y2="-1" width="0.0508" layer="21"/>
<wire x1="-1.5" y1="-1" x2="-1.25" y2="-1" width="0.0508" layer="21"/>
<wire x1="-1.25" y1="-1" x2="-1.25" y2="-1.375" width="0.0508" layer="21"/>
<wire x1="1.5" y1="-1" x2="2" y2="-1" width="0.0508" layer="21"/>
<wire x1="1.25" y1="-1" x2="1.5" y2="-1" width="0.0508" layer="21"/>
<wire x1="1.25" y1="-1" x2="1.25" y2="-1.375" width="0.0508" layer="21"/>
<smd name="1" x="0.625" y="-2.5" dx="0.8" dy="1.8" layer="1"/>
<smd name="2" x="-0.625" y="-2.5" dx="0.8" dy="1.8" layer="1"/>
<smd name="S1" x="3.125" y="0.625" dx="2.1" dy="3" layer="1"/>
<smd name="S2" x="-3.125" y="0.625" dx="2.1" dy="3" layer="1"/>
<text x="-3" y="2.375" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.5" y="-3.5" size="1.27" layer="27">&gt;VALUE</text>
<text x="2.5" y="-0.25" size="1.9304" layer="51">1</text>
<rectangle x1="-0.875" y1="0.375" x2="-0.375" y2="1" layer="21"/>
<rectangle x1="0.375" y1="0.375" x2="0.875" y2="1" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="MV">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-0.762" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="M">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="53?-02" prefix="X">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
wire to board 1.25 mm (.049 inch) pitch header</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="047" package="53047-02">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="53047-0210" constant="no"/>
<attribute name="OC_FARNELL" value="9733051" constant="no"/>
<attribute name="OC_NEWARK" value="57H4701" constant="no"/>
</technology>
</technologies>
</device>
<device name="048" package="53048-02">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="53048-0210" constant="no"/>
<attribute name="OC_FARNELL" value="1012259" constant="no"/>
<attribute name="OC_NEWARK" value="57H4718" constant="no"/>
</technology>
</technologies>
</device>
<device name="261" package="53261-02">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="1125373" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="398" package="53398-02">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
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
<library name="NXP_60_26022015">
<description>&lt;H1&gt;NXP Library&lt;/H1&gt;
&lt;author&gt;marco.kuystermans@nxp.com&lt;/author&gt;&lt;p&gt;

&lt;H2&gt;Disclaimer:&lt;/H2&gt;
&lt;ul&gt;&lt;i&gt;&lt;li&gt;The information contained in this library is made available for general information and public access only. By using our 
library, you accept this disclaimer in full. If you disagree with any part of this disclaimer, you must not use our library.
Use of this library is permitted on the basis that NXP will not be liable for any loss or damage including without limitation, indirect or consequential loss or 
damage, arising out of or in connection with the use of this library.&lt;/li&gt;
&lt;li&gt;This library may be distributed and adapted freely for any purpose, as long as NXP is credited and any new creation is licensed under the same terms.&lt;/li&gt;

&lt;H2&gt;Information:&lt;/H2&gt;
&lt;ul&gt;&lt;li&gt;Footprints are according to NXP footprint information, see &lt;a href=http://www.nxp.com&gt;NXP website&lt;/a&gt;
&lt;li&gt;SMD Footprints in this library are for reflow soldering only.
&lt;li&gt;&lt;b&gt;Library is generated as a courtesy: Information is NOT guaranteed, use at your own risk&lt;/b&gt;
&lt;li&gt;NXP package numbers (SOT/SOD) numbers used
&lt;/ul&gt;
Please send your comments to the mail address above.</description>
<packages>
<package name="SOT617-3">
<description>&lt;li&gt;&lt;b&gt;SOT617-3&lt;/b&gt;&lt;hr&gt;
&lt;ul&gt;&lt;li&gt;HVQFN32: plastic thermal enhanced very thin quad flat package; no leads; 32 terminals; body 5 x 5 x 0.85 mm
&lt;li&gt;&lt;u&gt;JEDEC&lt;/u&gt;: MO-220
&lt;li&gt;&lt;u&gt;IEC&lt;/u&gt;: --
&lt;li&gt;&lt;u&gt;JEITA&lt;/u&gt;: -- &lt;/ul&gt;</description>
<wire x1="-2.025" y1="-3.125" x2="2.025" y2="-3.125" width="0.127" layer="51"/>
<wire x1="2.025" y1="3.125" x2="-2.025" y2="3.125" width="0.127" layer="51"/>
<wire x1="-3.125" y1="2.025" x2="-3.125" y2="-2.025" width="0.127" layer="51"/>
<wire x1="-2.65" y1="2.65" x2="-2.025" y2="2.65" width="0.127" layer="51"/>
<wire x1="-2.65" y1="-2.65" x2="-2.025" y2="-2.65" width="0.127" layer="51"/>
<wire x1="2.65" y1="2.65" x2="2.65" y2="2.025" width="0.127" layer="51"/>
<wire x1="2.65" y1="-2.025" x2="2.65" y2="-2.65" width="0.127" layer="51"/>
<wire x1="-2.65" y1="2.65" x2="-2.65" y2="2.025" width="0.127" layer="51"/>
<wire x1="-2.65" y1="-2.025" x2="-2.65" y2="-2.65" width="0.127" layer="51"/>
<wire x1="-2.025" y1="3.125" x2="-2.025" y2="2.65" width="0.127" layer="51"/>
<wire x1="2.025" y1="3.125" x2="2.025" y2="2.65" width="0.127" layer="51"/>
<wire x1="-2.025" y1="-3.125" x2="-2.025" y2="-2.65" width="0.127" layer="51"/>
<wire x1="2.025" y1="-3.125" x2="2.025" y2="-2.65" width="0.127" layer="51"/>
<wire x1="-3.125" y1="2.025" x2="-2.65" y2="2.025" width="0.127" layer="51"/>
<wire x1="2.65" y1="2.025" x2="3.125" y2="2.025" width="0.127" layer="51"/>
<wire x1="-3.125" y1="-2.025" x2="-2.65" y2="-2.025" width="0.127" layer="51"/>
<wire x1="2.65" y1="-2.025" x2="3.125" y2="-2.025" width="0.127" layer="51"/>
<wire x1="2.025" y1="2.65" x2="2.65" y2="2.65" width="0.127" layer="51"/>
<wire x1="3.125" y1="2.025" x2="3.125" y2="-2.025" width="0.127" layer="51"/>
<wire x1="2.025" y1="-2.65" x2="2.65" y2="-2.65" width="0.127" layer="51"/>
<wire x1="-2.65" y1="2.65" x2="-2.15" y2="2.65" width="0.127" layer="21"/>
<wire x1="-2.65" y1="-2.65" x2="-2.15" y2="-2.65" width="0.127" layer="21"/>
<wire x1="-2.65" y1="2.65" x2="-2.65" y2="2.15" width="0.127" layer="21"/>
<wire x1="-2.65" y1="-2.15" x2="-2.65" y2="-2.65" width="0.127" layer="21"/>
<wire x1="2.65" y1="2.65" x2="2.65" y2="2.15" width="0.127" layer="21"/>
<wire x1="2.65" y1="-2.15" x2="2.65" y2="-2.65" width="0.127" layer="21"/>
<wire x1="2.15" y1="2.65" x2="2.65" y2="2.65" width="0.127" layer="21"/>
<wire x1="2.15" y1="-2.65" x2="2.65" y2="-2.65" width="0.127" layer="21"/>
<circle x="-3" y="2.5" radius="0.2236" width="0" layer="21"/>
<smd name="28" x="0.25" y="2.55" dx="0.27" dy="0.85" layer="1"/>
<smd name="27" x="0.75" y="2.55" dx="0.27" dy="0.85" layer="1"/>
<smd name="26" x="1.25" y="2.55" dx="0.27" dy="0.85" layer="1"/>
<smd name="25" x="1.75" y="2.55" dx="0.27" dy="0.85" layer="1"/>
<smd name="29" x="-0.25" y="2.55" dx="0.27" dy="0.85" layer="1"/>
<smd name="30" x="-0.75" y="2.55" dx="0.27" dy="0.85" layer="1"/>
<smd name="31" x="-1.25" y="2.55" dx="0.27" dy="0.85" layer="1"/>
<smd name="32" x="-1.75" y="2.55" dx="0.27" dy="0.85" layer="1"/>
<smd name="12" x="-0.25" y="-2.55" dx="0.27" dy="0.85" layer="1" rot="R180"/>
<smd name="11" x="-0.75" y="-2.55" dx="0.27" dy="0.85" layer="1" rot="R180"/>
<smd name="10" x="-1.25" y="-2.55" dx="0.27" dy="0.85" layer="1" rot="R180"/>
<smd name="9" x="-1.75" y="-2.55" dx="0.27" dy="0.85" layer="1" rot="R180"/>
<smd name="13" x="0.25" y="-2.55" dx="0.27" dy="0.85" layer="1" rot="R180"/>
<smd name="14" x="0.75" y="-2.55" dx="0.27" dy="0.85" layer="1" rot="R180"/>
<smd name="15" x="1.25" y="-2.55" dx="0.27" dy="0.85" layer="1" rot="R180"/>
<smd name="16" x="1.75" y="-2.55" dx="0.27" dy="0.85" layer="1" rot="R180"/>
<smd name="20" x="2.55" y="-0.25" dx="0.27" dy="0.85" layer="1" rot="R270"/>
<smd name="19" x="2.55" y="-0.75" dx="0.27" dy="0.85" layer="1" rot="R270"/>
<smd name="18" x="2.55" y="-1.25" dx="0.27" dy="0.85" layer="1" rot="R90"/>
<smd name="17" x="2.55" y="-1.75" dx="0.27" dy="0.85" layer="1" rot="R270"/>
<smd name="21" x="2.55" y="0.25" dx="0.27" dy="0.85" layer="1" rot="R270"/>
<smd name="22" x="2.55" y="0.75" dx="0.27" dy="0.85" layer="1" rot="R270"/>
<smd name="23" x="2.55" y="1.25" dx="0.27" dy="0.85" layer="1" rot="R270"/>
<smd name="24" x="2.55" y="1.75" dx="0.27" dy="0.85" layer="1" rot="R270"/>
<smd name="4" x="-2.55" y="0.25" dx="0.27" dy="0.85" layer="1" rot="R90"/>
<smd name="3" x="-2.55" y="0.75" dx="0.27" dy="0.85" layer="1" rot="R90"/>
<smd name="2" x="-2.55" y="1.25" dx="0.27" dy="0.85" layer="1" rot="R270"/>
<smd name="1" x="-2.55" y="1.75" dx="0.27" dy="0.85" layer="1" rot="R90"/>
<smd name="5" x="-2.55" y="-0.25" dx="0.27" dy="0.85" layer="1" rot="R90"/>
<smd name="6" x="-2.55" y="-0.75" dx="0.27" dy="0.85" layer="1" rot="R90"/>
<smd name="7" x="-2.55" y="-1.25" dx="0.27" dy="0.85" layer="1" rot="R90"/>
<smd name="8" x="-2.55" y="-1.75" dx="0.27" dy="0.85" layer="1" rot="R90"/>
<smd name="33" x="0" y="0" dx="3.75" dy="3.75" layer="1" cream="no"/>
<text x="4" y="-1" size="1" layer="27" font="vector">&gt;VALUE</text>
<text x="4" y="0.5" size="1" layer="25" font="vector">&gt;NAME</text>
<circle x="0" y="0" radius="0.3" width="0" layer="31"/>
<pad name="33@1" x="-0.5625" y="0.5625" drill="0.3" diameter="0.6" stop="no" thermals="no"/>
<pad name="33@2" x="0.5625" y="0.5625" drill="0.3" diameter="0.6" stop="no" thermals="no"/>
<pad name="33@3" x="-0.5625" y="-0.5625" drill="0.3" diameter="0.6" stop="no" thermals="no"/>
<pad name="33@4" x="0.5625" y="-0.5625" drill="0.3" diameter="0.6" stop="no" thermals="no"/>
<circle x="-1.125" y="1.125" radius="0.3" width="0" layer="31"/>
<circle x="0" y="1.125" radius="0.3" width="0" layer="31"/>
<circle x="1.125" y="1.125" radius="0.3" width="0" layer="31"/>
<circle x="1.125" y="0" radius="0.3" width="0" layer="31"/>
<circle x="1.125" y="-1.125" radius="0.3" width="0" layer="31"/>
<circle x="0" y="-1.125" radius="0.3" width="0" layer="31"/>
<circle x="-1.125" y="-1.125" radius="0.3" width="0" layer="31"/>
<circle x="-1.125" y="0" radius="0.3" width="0" layer="31"/>
</package>
</packages>
<symbols>
<symbol name="LPC1114FHN33/103">
<wire x1="-43.18" y1="22.86" x2="43.18" y2="22.86" width="0.254" layer="94"/>
<wire x1="43.18" y1="22.86" x2="43.18" y2="-27.94" width="0.254" layer="94"/>
<wire x1="43.18" y1="-27.94" x2="-43.18" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-43.18" y1="-27.94" x2="-43.18" y2="22.86" width="0.254" layer="94"/>
<text x="-43.18" y="25.4" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-5.08" y="25.4" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<pin name="PIO2_0/!DTR!/SSEL1" x="45.72" y="-12.7" length="short" rot="R180"/>
<pin name="!RESET!/PIO0_0" x="-45.72" y="20.32" length="short"/>
<pin name="PIO0_1/CLKOUT/CT32B0_MAT2" x="-45.72" y="17.78" length="short"/>
<pin name="XTALIN" x="-45.72" y="-12.7" length="short" direction="in"/>
<pin name="XTALOUT" x="-45.72" y="-15.24" length="short" direction="out"/>
<pin name="VDD(IO)" x="-45.72" y="-22.86" length="short" direction="pwr"/>
<pin name="PIO1_8/CT16B1_CAP0" x="45.72" y="0" length="short" rot="R180"/>
<pin name="PIO0_2/SSEL0/CT16B0_CAP0" x="-45.72" y="15.24" length="short"/>
<pin name="PIO0_3" x="-45.72" y="12.7" length="short"/>
<pin name="PIO0_4/SCL" x="-45.72" y="10.16" length="short"/>
<pin name="PIO0_5/SDA" x="-45.72" y="7.62" length="short"/>
<pin name="PIO1_9/CT16B1_MAT0/MOSI1" x="45.72" y="-2.54" length="short" rot="R180"/>
<pin name="PIO3_4/CT16B0_CAP1/RXD" x="45.72" y="-20.32" length="short" rot="R180"/>
<pin name="PIO3_5/CT16B1_CAP1/TXD" x="45.72" y="-22.86" length="short" rot="R180"/>
<pin name="PIO0_6/SCK0" x="-45.72" y="5.08" length="short"/>
<pin name="PIO0_7/!CTS!" x="-45.72" y="2.54" length="short"/>
<pin name="PIO0_8/MISO0/CT16B0_MAT0" x="-45.72" y="0" length="short"/>
<pin name="PIO0_9/MOSI0/CT16B0_MAT1" x="-45.72" y="-2.54" length="short"/>
<pin name="SWCLK/PIO0_10/SCK0/CT16B0_MAT2" x="-45.72" y="-5.08" length="short"/>
<pin name="PIO1_10/AD6/CT16B1_MAT1/MISO1" x="45.72" y="-5.08" length="short" rot="R180"/>
<pin name="R/PIO0_11/AD0/CT32B0_MAT3" x="-45.72" y="-7.62" length="short"/>
<pin name="R/PIO1_0/AD1/CT32B1_CAP0" x="45.72" y="20.32" length="short" rot="R180"/>
<pin name="R/PIO1_1/AD2/CT32B1_MAT0" x="45.72" y="17.78" length="short" rot="R180"/>
<pin name="R/PIO1_2/AD3/CT32B1_MAT1" x="45.72" y="15.24" length="short" rot="R180"/>
<pin name="SWDIO/PIO1_3/AD4/CT32B1_MAT2" x="45.72" y="12.7" length="short" rot="R180"/>
<pin name="PIO1_4/AD5/CT32B1_MAT3/WAKEUP" x="45.72" y="10.16" length="short" rot="R180"/>
<pin name="PIO1_11/AD7/CT32B1_CAP1" x="45.72" y="-7.62" length="short" rot="R180"/>
<pin name="PIO3_2/CT16B0_MAT2/SCK1" x="45.72" y="-17.78" length="short" rot="R180"/>
<pin name="VDD(3V3)" x="-45.72" y="-20.32" length="short" direction="pwr"/>
<pin name="PIO1_5/!RTS!/CT32B0_CAP0" x="45.72" y="7.62" length="short" rot="R180"/>
<pin name="PIO1_6/RXD/CT32B0_MAT0" x="45.72" y="5.08" length="short" rot="R180"/>
<pin name="PIO1_7/TXD/CT32B0_MAT1" x="45.72" y="2.54" length="short" rot="R180"/>
<pin name="VSS" x="-45.72" y="-25.4" length="short" direction="pwr"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LPC1114FHI33/303" prefix="U">
<description>&lt;H2&gt;32-bit ARM Cortex-M0 microcontroller; up to 64 kB flash and 8 kB SRAM&lt;/H2&gt;
The LPC1110/11/12/13/14/15 are a ARM Cortex-M0 based, low-cost 32-bit MCU family, 
designed for 8/16-bit microcontroller applications, offering performance, low power, simple 
instruction set and memory addressing together with reduced code size compared to 
existing 8/16-bit architectures.
The LPC1110/11/12/13/14/15 operate at CPU frequencies of up to 50 MHz. 
The peripheral complement of the LPC1110/11/12/13/14/15 includes up to 64 kB of flash 
memory, up to 8 kB of data memory, one Fast-mode Plus I
2
C-bus interface, one 
RS-485/EIA-485 UART, up to two SPI interfaces with SSP features, four general purpose 
counter/timers, a 10-bit ADC, and up to 42 general purpose I/O pins.
Remark: The LPC111x series consists of the LPC1100 series (parts 
LPC111x/101/201/301), LPC1100L series (parts LPC111x/002/102/202/302), and the 
LPC1100XL series (parts LPC111x/103/203/303/323/333). The LPC1100L and 
LPC1100XL series include the power profiles, a windowed watchdog timer, and a 
configurable open-drain mode.
&lt;p&gt;&lt;author&gt;AAL Eindhoven MK&lt;/author&gt;&lt;hr&gt;&lt;p&gt;
 &lt;img src="http://www.nxp.com/img/NXP_logo.png"&gt;</description>
<gates>
<gate name="G$1" symbol="LPC1114FHN33/103" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT617-3">
<connects>
<connect gate="G$1" pin="!RESET!/PIO0_0" pad="2"/>
<connect gate="G$1" pin="PIO0_1/CLKOUT/CT32B0_MAT2" pad="3"/>
<connect gate="G$1" pin="PIO0_2/SSEL0/CT16B0_CAP0" pad="8"/>
<connect gate="G$1" pin="PIO0_3" pad="9"/>
<connect gate="G$1" pin="PIO0_4/SCL" pad="10"/>
<connect gate="G$1" pin="PIO0_5/SDA" pad="11"/>
<connect gate="G$1" pin="PIO0_6/SCK0" pad="15"/>
<connect gate="G$1" pin="PIO0_7/!CTS!" pad="16"/>
<connect gate="G$1" pin="PIO0_8/MISO0/CT16B0_MAT0" pad="17"/>
<connect gate="G$1" pin="PIO0_9/MOSI0/CT16B0_MAT1" pad="18"/>
<connect gate="G$1" pin="PIO1_10/AD6/CT16B1_MAT1/MISO1" pad="20"/>
<connect gate="G$1" pin="PIO1_11/AD7/CT32B1_CAP1" pad="27"/>
<connect gate="G$1" pin="PIO1_4/AD5/CT32B1_MAT3/WAKEUP" pad="26"/>
<connect gate="G$1" pin="PIO1_5/!RTS!/CT32B0_CAP0" pad="30"/>
<connect gate="G$1" pin="PIO1_6/RXD/CT32B0_MAT0" pad="31"/>
<connect gate="G$1" pin="PIO1_7/TXD/CT32B0_MAT1" pad="32"/>
<connect gate="G$1" pin="PIO1_8/CT16B1_CAP0" pad="7"/>
<connect gate="G$1" pin="PIO1_9/CT16B1_MAT0/MOSI1" pad="12"/>
<connect gate="G$1" pin="PIO2_0/!DTR!/SSEL1" pad="1"/>
<connect gate="G$1" pin="PIO3_2/CT16B0_MAT2/SCK1" pad="28"/>
<connect gate="G$1" pin="PIO3_4/CT16B0_CAP1/RXD" pad="13"/>
<connect gate="G$1" pin="PIO3_5/CT16B1_CAP1/TXD" pad="14"/>
<connect gate="G$1" pin="R/PIO0_11/AD0/CT32B0_MAT3" pad="21"/>
<connect gate="G$1" pin="R/PIO1_0/AD1/CT32B1_CAP0" pad="22"/>
<connect gate="G$1" pin="R/PIO1_1/AD2/CT32B1_MAT0" pad="23"/>
<connect gate="G$1" pin="R/PIO1_2/AD3/CT32B1_MAT1" pad="24"/>
<connect gate="G$1" pin="SWCLK/PIO0_10/SCK0/CT16B0_MAT2" pad="19"/>
<connect gate="G$1" pin="SWDIO/PIO1_3/AD4/CT32B1_MAT2" pad="25"/>
<connect gate="G$1" pin="VDD(3V3)" pad="29"/>
<connect gate="G$1" pin="VDD(IO)" pad="6"/>
<connect gate="G$1" pin="VSS" pad="33"/>
<connect gate="G$1" pin="XTALIN" pad="4"/>
<connect gate="G$1" pin="XTALOUT" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="ADC" value="8"/>
<attribute name="FLASH" value="32kB"/>
<attribute name="GPIO" value="28"/>
<attribute name="PWR_PROFILES" value="yes"/>
<attribute name="SERIES" value="LPC1100XL"/>
<attribute name="SPI" value="2"/>
<attribute name="SRAM" value="8kB"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-hirose-df13">
<description>&lt;b&gt;Hirose DF13 Series.&lt;/b&gt;&lt;p&gt;

1.25mm Pitch Miniature Crimping Connector.&lt;p&gt;
Source: &lt;a href="http://www.hirose.co.jp/cataloge_hp/e53600014.pdf"&gt;http://www.hirose.co.jp/cataloge_hp/e53600014.pdf&lt;/a&gt;&lt;p&gt;

&lt;author&gt;Created by Dmitriy Ivashin (divashin@gmail.com)&lt;/author&gt;</description>
<packages>
<package name="DF13-6P-1.25DSA">
<description>Single Row Straight Pin Header (Through hole)</description>
<wire x1="-4.575" y1="-2.19" x2="4.575" y2="-2.19" width="0.3048" layer="21"/>
<wire x1="-4.575" y1="1.21" x2="4.575" y2="1.21" width="0.3048" layer="21"/>
<wire x1="-4.575" y1="1.21" x2="-4.575" y2="0" width="0.3048" layer="21"/>
<wire x1="-4.575" y1="0" x2="-4.575" y2="-0.81" width="0.3048" layer="21"/>
<wire x1="-4.575" y1="-0.81" x2="-4.575" y2="-2.19" width="0.3048" layer="21"/>
<wire x1="4.575" y1="-2.19" x2="4.575" y2="-0.81" width="0.3048" layer="21"/>
<wire x1="4.575" y1="-0.81" x2="4.575" y2="0" width="0.3048" layer="21"/>
<wire x1="4.575" y1="0" x2="4.575" y2="1.21" width="0.3048" layer="21"/>
<wire x1="-4.075" y1="-1.59" x2="4.075" y2="-1.59" width="0.127" layer="21"/>
<wire x1="-4.075" y1="0.81" x2="-4.075" y2="0" width="0.127" layer="21"/>
<wire x1="-4.075" y1="0" x2="-4.075" y2="-0.81" width="0.1" layer="21"/>
<wire x1="-4.075" y1="-0.81" x2="-4.075" y2="-1.59" width="0.127" layer="21"/>
<wire x1="4.075" y1="0.81" x2="4.075" y2="0" width="0.127" layer="21"/>
<wire x1="4.075" y1="0" x2="4.075" y2="-0.81" width="0.1" layer="21"/>
<wire x1="4.075" y1="-0.81" x2="4.075" y2="-1.59" width="0.127" layer="21"/>
<wire x1="-4.075" y1="0.81" x2="4.075" y2="0.81" width="0.127" layer="21"/>
<wire x1="-4.575" y1="0" x2="-4.075" y2="0" width="0.127" layer="21"/>
<wire x1="4.075" y1="0" x2="4.575" y2="0" width="0.127" layer="21"/>
<wire x1="-4.575" y1="-0.81" x2="-4.075" y2="-0.81" width="0.127" layer="21"/>
<wire x1="4.075" y1="-0.81" x2="4.575" y2="-0.81" width="0.127" layer="21"/>
<pad name="P$1" x="3.125" y="0" drill="0.6" diameter="1.016" shape="square"/>
<pad name="P$2" x="1.875" y="0" drill="0.6" diameter="1.016"/>
<pad name="P$3" x="0.625" y="0" drill="0.6" diameter="1.016"/>
<pad name="P$4" x="-0.625" y="0" drill="0.6" diameter="1.016"/>
<pad name="P$5" x="-1.875" y="0" drill="0.6" diameter="1.016"/>
<pad name="P$6" x="-3.125" y="0" drill="0.6" diameter="1.016"/>
<text x="-3.125" y="1.875" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.125" y="-3.75" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="DF13-6P-1.25DS">
<description>Single Row Right Angle Pin Header (Through hole)</description>
<wire x1="-4.57" y1="-4.47" x2="4.565" y2="-4.475" width="0.3048" layer="21"/>
<wire x1="-4.57" y1="0.9" x2="-4.57" y2="-0.98" width="0.3048" layer="21"/>
<wire x1="-4.57" y1="-0.98" x2="-4.57" y2="-4.47" width="0.3048" layer="21"/>
<wire x1="-4.57" y1="-0.98" x2="4.575" y2="-0.98" width="0.127" layer="21"/>
<wire x1="-4.57" y1="-0.81" x2="-4.57" y2="-0.98" width="0.3048" layer="21"/>
<wire x1="-4.57" y1="-0.98" x2="-4.57" y2="-2.19" width="0.3048" layer="21"/>
<wire x1="-4.57" y1="0.9" x2="4.565" y2="0.9" width="0.3048" layer="21"/>
<wire x1="4.565" y1="-4.475" x2="4.565" y2="0.9" width="0.3048" layer="21"/>
<pad name="P$1" x="3.125" y="0" drill="0.6" diameter="1.016" shape="square"/>
<pad name="P$2" x="1.875" y="0" drill="0.6" diameter="1.016"/>
<pad name="P$3" x="0.625" y="0" drill="0.6" diameter="1.016"/>
<pad name="P$4" x="-0.625" y="0" drill="0.6" diameter="1.016"/>
<pad name="P$5" x="-1.875" y="0" drill="0.6" diameter="1.016"/>
<pad name="P$6" x="-3.125" y="0" drill="0.6" diameter="1.016"/>
<text x="-3.125" y="1.575" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.125" y="-6.255" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="DF13C-6P-1.25V">
<description>Single Row Straight Pin Header (SMT)</description>
<wire x1="-5.325" y1="-3.6" x2="5.325" y2="-3.6" width="0.3048" layer="21"/>
<wire x1="5.325" y1="-3.6" x2="5.325" y2="0" width="0.3048" layer="21"/>
<wire x1="5.325" y1="0" x2="-5.325" y2="0" width="0.3048" layer="21"/>
<wire x1="-5.325" y1="0" x2="-5.325" y2="-3.6" width="0.3048" layer="21"/>
<smd name="M$1" x="-5.575" y="-1.8" dx="2.2" dy="1.6" layer="1" rot="R90"/>
<smd name="M$0" x="5.575" y="-1.8" dx="2.2" dy="1.6" layer="1" rot="R90"/>
<smd name="P$1" x="-3.125" y="0.9" dx="0.7" dy="1.8" layer="1"/>
<smd name="P$2" x="-1.875" y="0.9" dx="0.7" dy="1.8" layer="1"/>
<smd name="P$3" x="-0.625" y="0.9" dx="0.7" dy="1.8" layer="1"/>
<smd name="P$4" x="0.625" y="0.9" dx="0.7" dy="1.8" layer="1"/>
<smd name="P$5" x="1.875" y="0.9" dx="0.7" dy="1.8" layer="1"/>
<smd name="P$6" x="3.125" y="0.9" dx="0.7" dy="1.8" layer="1"/>
<text x="-4.725" y="1.525" size="2.54" layer="21">.</text>
<rectangle x1="-3.75" y1="-2.475" x2="3.75" y2="-0.1" layer="39"/>
</package>
<package name="DF13A-6P-1.25H">
<description>Single Row Straight Pin Header (SMT)</description>
<wire x1="-4.9" y1="0.3" x2="4.9" y2="0.3" width="0.3048" layer="21"/>
<wire x1="5.325" y1="0.9" x2="5.325" y2="4.5" width="0.3048" layer="21"/>
<wire x1="4.9" y1="5.3" x2="-4.9" y2="5.3" width="0.3048" layer="21"/>
<wire x1="-5.325" y1="4.5" x2="-5.325" y2="0.9" width="0.3048" layer="21"/>
<wire x1="-4.9" y1="5.3" x2="-4.9" y2="4.5" width="0.3048" layer="21"/>
<wire x1="-4.9" y1="4.5" x2="-5.325" y2="4.5" width="0.3048" layer="21"/>
<wire x1="4.9" y1="5.3" x2="4.9" y2="4.5" width="0.3048" layer="21"/>
<wire x1="4.9" y1="4.5" x2="5.325" y2="4.5" width="0.3048" layer="21"/>
<wire x1="-4.9" y1="0.3" x2="-4.9" y2="0.9" width="0.3048" layer="21"/>
<wire x1="-4.9" y1="0.9" x2="-5.325" y2="0.9" width="0.3048" layer="21"/>
<wire x1="4.9" y1="0.3" x2="4.9" y2="0.9" width="0.3048" layer="21"/>
<wire x1="4.9" y1="0.9" x2="5.325" y2="0.9" width="0.3048" layer="21"/>
<wire x1="-4.9" y1="4.5" x2="-4.9" y2="0.9" width="0.127" layer="21"/>
<wire x1="4.9" y1="4.5" x2="4.9" y2="0.9" width="0.127" layer="21"/>
<smd name="P$1" x="-3.125" y="-0.9" dx="0.7" dy="1.8" layer="1"/>
<smd name="P$2" x="-1.875" y="-0.9" dx="0.7" dy="1.8" layer="1"/>
<smd name="M$0" x="-5.475" y="2.4" dx="1.6" dy="2.2" layer="1"/>
<smd name="M$1" x="5.475" y="2.4" dx="1.6" dy="2.2" layer="1"/>
<smd name="P$3" x="-0.625" y="-0.9" dx="0.7" dy="1.8" layer="1"/>
<smd name="P$4" x="0.625" y="-0.9" dx="0.7" dy="1.8" layer="1"/>
<smd name="P$5" x="1.875" y="-0.9" dx="0.7" dy="1.8" layer="1"/>
<smd name="P$6" x="3.125" y="-0.9" dx="0.7" dy="1.8" layer="1"/>
<text x="-4.7" y="-1.875" size="2.54" layer="21">.</text>
</package>
</packages>
<symbols>
<symbol name="CON-1X6P">
<wire x1="1.905" y1="6.35" x2="-1.905" y2="6.35" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-8.89" x2="-1.905" y2="6.35" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-8.89" x2="1.905" y2="-8.89" width="0.254" layer="94"/>
<wire x1="1.905" y1="6.35" x2="1.905" y2="-8.89" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-0.635" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-0.635" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-0.635" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-0.635" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="5.08" x2="0.635" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-0.635" y1="0" x2="0.635" y2="0" width="0.4064" layer="94"/>
<wire x1="-0.635" y1="-2.54" x2="0.635" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="-0.635" y1="-5.08" x2="0.635" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-0.635" y1="-7.62" x2="0.635" y2="-7.62" width="0.4064" layer="94"/>
<text x="-1.905" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.905" y="-11.7475" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="-5.08" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="3" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="4" x="-5.08" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="5" x="-5.08" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="6" x="-5.08" y="-7.62" visible="pad" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DF13-6P-1.25">
<description>DF13-6P
1.25mm Pitch Miniature Crimping Connector.</description>
<gates>
<gate name="G$1" symbol="CON-1X6P" x="0" y="0"/>
</gates>
<devices>
<device name="DSA" package="DF13-6P-1.25DSA">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
<connect gate="G$1" pin="3" pad="P$3"/>
<connect gate="G$1" pin="4" pad="P$4"/>
<connect gate="G$1" pin="5" pad="P$5"/>
<connect gate="G$1" pin="6" pad="P$6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DS" package="DF13-6P-1.25DS">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
<connect gate="G$1" pin="3" pad="P$3"/>
<connect gate="G$1" pin="4" pad="P$4"/>
<connect gate="G$1" pin="5" pad="P$5"/>
<connect gate="G$1" pin="6" pad="P$6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V" package="DF13C-6P-1.25V">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
<connect gate="G$1" pin="3" pad="P$3"/>
<connect gate="G$1" pin="4" pad="P$4"/>
<connect gate="G$1" pin="5" pad="P$5"/>
<connect gate="G$1" pin="6" pad="P$6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="H" package="DF13A-6P-1.25H">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
<connect gate="G$1" pin="3" pad="P$3"/>
<connect gate="G$1" pin="4" pad="P$4"/>
<connect gate="G$1" pin="5" pad="P$5"/>
<connect gate="G$1" pin="6" pad="P$6"/>
</connects>
<technologies>
<technology name=""/>
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
<part name="SUPPLY2" library="SparkFun-Aesthetics" deviceset="VCC" device=""/>
<part name="SUPPLY3" library="SparkFun-Aesthetics" deviceset="V_BATT" device=""/>
<part name="GND2" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND3" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND6" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="U4" library="SparkFun-PowerIC" deviceset="MIC5205" device="3.3V" value="MIC2505 3.3"/>
<part name="C14" library="SparkFun-Passives" deviceset="CAP" device="0805" value="10uF"/>
<part name="C15" library="SparkFun-Passives" deviceset="CAP" device="0805" value=".1uF"/>
<part name="MTK339" library="adafruit" deviceset="GPS_FGPMMOPA6H" device=""/>
<part name="D2" library="SparkFun-LED" deviceset="LED-GREEN" device="LARGE" value="GREEN"/>
<part name="R1" library="SparkFun-Passives" deviceset="RESISTOR" device="0805-RES" value="330"/>
<part name="GND19" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="C4" library="SparkFun-Passives" deviceset="CAP" device="0805" value=".1uF"/>
<part name="SUPPLY5" library="SparkFun-Aesthetics" deviceset="VCC" device=""/>
<part name="GND21" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="FB1" library="microbuilder" deviceset="FERRITE" device="0805" value="GetValue"/>
<part name="BNO055" library="BNO055" deviceset="BNO055" device="A"/>
<part name="SUPPLY6" library="SparkFun-Aesthetics" deviceset="VCC" device=""/>
<part name="C2" library="SparkFun-Passives" deviceset="CAP" device="0805" value=".1uF"/>
<part name="GND8" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND9" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND10" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND11" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="SUPPLY12" library="SparkFun-Aesthetics" deviceset="VCC" device=""/>
<part name="GND13" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND14" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND16" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="C5" library="SparkFun-Passives" deviceset="CAP" device="0805" value="120nF"/>
<part name="GND5" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="D1" library="SparkFun-LED" deviceset="LED-PURPLE" device="1206" value="PURPLE"/>
<part name="R4" library="SparkFun-Passives" deviceset="RESISTOR" device="0805-RES" value="330"/>
<part name="GND20" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="R7" library="SparkFun-Passives" deviceset="RESISTOR" device="0805-RES" value="10K"/>
<part name="R8" library="SparkFun-Passives" deviceset="RESISTOR" device="0805-RES" value="10K"/>
<part name="SUPPLY4" library="SparkFun-Aesthetics" deviceset="VCC" device=""/>
<part name="SUPPLY8" library="SparkFun-Aesthetics" deviceset="VCC" device=""/>
<part name="C8" library="SparkFun-Passives" deviceset="CAP" device="0805" value=".1uF"/>
<part name="GND28" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="SUPPLY9" library="SparkFun-Aesthetics" deviceset="VCC" device=""/>
<part name="SUPPLY11" library="SparkFun-Aesthetics" deviceset="VCC" device=""/>
<part name="C3" library="SparkFun-Passives" deviceset="CAP" device="0805" value="10uF"/>
<part name="GND18" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="W25Q128FV" library="Matts-Parts" deviceset="W25Q128FV" device=""/>
<part name="GND4" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="JP2" library="microbuilder" deviceset="JUMPER2" device=""/>
<part name="BAT_CON" library="con-molex" deviceset="53?-02" device="261"/>
<part name="GND1" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="SUPPLY1" library="SparkFun-Aesthetics" deviceset="V_BATT" device=""/>
<part name="SUPPLY18" library="SparkFun-Aesthetics" deviceset="VCC" device=""/>
<part name="GND7" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="SUPPLY13" library="SparkFun-Aesthetics" deviceset="VCC" device=""/>
<part name="C1" library="SparkFun-Passives" deviceset="CAP" device="0805" value="6.8nF"/>
<part name="C6" library="SparkFun-Passives" deviceset="CAP" device="0805" value=".1uF"/>
<part name="U$1" library="con-hirose-df13" deviceset="DF13-6P-1.25" device="H"/>
<part name="SUPPLY7" library="SparkFun-Aesthetics" deviceset="VCC" device=""/>
<part name="C7" library="SparkFun-Passives" deviceset="CAP" device="0805" value="10uF"/>
<part name="C9" library="SparkFun-Passives" deviceset="CAP" device="0805" value=".1uF"/>
<part name="GND12" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="U2" library="NXP_60_26022015" deviceset="LPC1114FHI33/303" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="SUPPLY2" gate="G$1" x="165.1" y="120.65"/>
<instance part="SUPPLY3" gate="G$1" x="127" y="120.65"/>
<instance part="GND2" gate="1" x="134.62" y="102.87"/>
<instance part="GND3" gate="1" x="127" y="102.87"/>
<instance part="GND6" gate="1" x="165.1" y="104.14"/>
<instance part="U4" gate="G$1" x="149.86" y="111.76"/>
<instance part="C14" gate="G$1" x="127" y="111.76" rot="R180"/>
<instance part="C15" gate="G$1" x="165.1" y="114.3" rot="R180"/>
<instance part="MTK339" gate="G$1" x="60.325" y="172.085"/>
<instance part="D2" gate="G$1" x="37.465" y="172.085" rot="R270"/>
<instance part="R1" gate="G$1" x="22.225" y="172.085" rot="R180"/>
<instance part="GND19" gate="1" x="17.145" y="154.305"/>
<instance part="C4" gate="G$1" x="24.765" y="182.245" smashed="yes" rot="R270">
<attribute name="NAME" x="23.749" y="187.706" size="1.778" layer="95"/>
<attribute name="VALUE" x="23.749" y="185.166" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY5" gate="G$1" x="32.385" y="194.945"/>
<instance part="GND21" gate="1" x="85.725" y="154.305"/>
<instance part="FB1" gate="G$1" x="32.385" y="189.865" smashed="yes" rot="R90">
<attribute name="NAME" x="30.48" y="188.595" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="35.56" y="188.595" size="1.27" layer="95" rot="R90"/>
</instance>
<instance part="BNO055" gate="G$1" x="60.96" y="0" rot="R90"/>
<instance part="SUPPLY6" gate="G$1" x="15.875" y="10.795"/>
<instance part="C2" gate="G$1" x="53.34" y="-27.94" smashed="yes" rot="R180">
<attribute name="NAME" x="56.261" y="-26.924" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="48.641" y="-26.924" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND8" gate="1" x="53.34" y="-38.1" smashed="yes">
<attribute name="VALUE" x="54.61" y="-38.735" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND9" gate="1" x="38.1" y="-38.1"/>
<instance part="GND10" gate="1" x="22.86" y="-31.115"/>
<instance part="GND11" gate="1" x="64.77" y="30.48" rot="R90"/>
<instance part="SUPPLY12" gate="G$1" x="63.5" y="-35.56" smashed="yes" rot="R180">
<attribute name="VALUE" x="67.691" y="-38.481" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND13" gate="1" x="99.06" y="-2.54" rot="R90"/>
<instance part="GND14" gate="1" x="58.42" y="-38.1" smashed="yes">
<attribute name="VALUE" x="60.96" y="-38.735" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND16" gate="1" x="83.82" y="-38.1"/>
<instance part="C5" gate="G$1" x="48.895" y="30.48" smashed="yes" rot="R270">
<attribute name="NAME" x="49.149" y="32.766" size="1.778" layer="95"/>
<attribute name="VALUE" x="47.879" y="26.416" size="1.778" layer="96"/>
</instance>
<instance part="GND5" gate="1" x="15.875" y="-31.115"/>
<instance part="D1" gate="G$1" x="-97.155" y="71.12" smashed="yes" rot="R270">
<attribute name="NAME" x="-105.537" y="68.834" size="1.778" layer="95"/>
<attribute name="VALUE" x="-104.267" y="66.675" size="1.778" layer="96"/>
</instance>
<instance part="R4" gate="G$1" x="-112.395" y="71.12"/>
<instance part="GND20" gate="1" x="-122.555" y="59.69"/>
<instance part="R7" gate="G$1" x="104.14" y="7.62" smashed="yes" rot="MR0">
<attribute name="NAME" x="107.95" y="9.1186" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="107.95" y="11.938" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="R8" gate="G$1" x="83.82" y="34.925" smashed="yes" rot="MR90">
<attribute name="NAME" x="77.6986" y="31.115" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="80.518" y="31.115" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="SUPPLY4" gate="G$1" x="114.3" y="7.62" smashed="yes" rot="MR90">
<attribute name="VALUE" x="118.491" y="9.906" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="SUPPLY8" gate="G$1" x="83.82" y="44.45" smashed="yes" rot="MR0">
<attribute name="VALUE" x="85.979" y="45.339" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="C8" gate="G$1" x="-119.38" y="-7.62" smashed="yes" rot="MR0">
<attribute name="NAME" x="-126.619" y="-7.366" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="-124.079" y="-8.636" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="GND28" gate="1" x="-119.38" y="-17.78" rot="MR0"/>
<instance part="SUPPLY9" gate="G$1" x="-119.38" y="0" smashed="yes" rot="MR0">
<attribute name="VALUE" x="-120.904" y="1.016" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="SUPPLY11" gate="G$1" x="-81.28" y="121.92" rot="MR0"/>
<instance part="C3" gate="G$1" x="-81.28" y="109.22" smashed="yes" rot="R180">
<attribute name="NAME" x="-72.644" y="108.839" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-72.644" y="111.379" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND18" gate="1" x="-81.28" y="96.52"/>
<instance part="W25Q128FV" gate="G$1" x="-111.76" y="99.06"/>
<instance part="GND4" gate="1" x="-139.7" y="96.52"/>
<instance part="JP2" gate="A" x="37.465" y="184.785" smashed="yes">
<attribute name="NAME" x="42.545" y="191.135" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="43.18" y="184.785" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="BAT_CON" gate="-1" x="144.78" y="74.93" rot="R180"/>
<instance part="BAT_CON" gate="-2" x="144.78" y="77.47" rot="R180"/>
<instance part="GND1" gate="1" x="154.94" y="68.58"/>
<instance part="SUPPLY1" gate="G$1" x="154.94" y="81.28"/>
<instance part="SUPPLY18" gate="G$1" x="-139.7" y="106.68" rot="MR270"/>
<instance part="GND7" gate="1" x="-46.355" y="163.195" smashed="yes">
<attribute name="VALUE" x="-48.895" y="161.29" size="1.27" layer="96"/>
</instance>
<instance part="SUPPLY13" gate="G$1" x="-48.895" y="165.1" smashed="yes" rot="R180">
<attribute name="VALUE" x="-47.879" y="161.544" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="C1" gate="G$1" x="48.895" y="41.91" smashed="yes" rot="R270">
<attribute name="NAME" x="49.149" y="44.196" size="1.778" layer="95"/>
<attribute name="VALUE" x="47.879" y="37.846" size="1.778" layer="96"/>
</instance>
<instance part="C6" gate="G$1" x="15.875" y="-9.525" smashed="yes">
<attribute name="NAME" x="21.844" y="-10.541" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="19.939" y="-11.176" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$1" gate="G$1" x="-48.895" y="185.42" smashed="yes" rot="R90">
<attribute name="NAME" x="-39.37" y="171.45" size="1.778" layer="95"/>
<attribute name="VALUE" x="-39.37" y="173.6725" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY7" gate="G$1" x="43.18" y="48.006"/>
<instance part="C7" gate="G$1" x="-132.08" y="-7.62" smashed="yes" rot="MR0">
<attribute name="NAME" x="-139.319" y="-7.366" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="-136.779" y="-8.636" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="C9" gate="G$1" x="-68.58" y="109.22" smashed="yes" rot="R180">
<attribute name="NAME" x="-59.944" y="108.839" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-59.944" y="111.379" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND12" gate="1" x="-68.58" y="96.52"/>
<instance part="U2" gate="G$1" x="-60.96" y="17.78"/>
</instances>
<busses>
</busses>
<nets>
<net name="VCC" class="0">
<segment>
<pinref part="SUPPLY2" gate="G$1" pin="VCC"/>
<wire x1="165.1" y1="116.84" x2="165.1" y2="120.65" width="0.1524" layer="91"/>
<wire x1="157.48" y1="116.84" x2="165.1" y2="116.84" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="OUT"/>
<pinref part="C15" gate="G$1" pin="2"/>
<junction x="165.1" y="116.84"/>
</segment>
<segment>
<pinref part="FB1" gate="G$1" pin="P$2"/>
<pinref part="SUPPLY5" gate="G$1" pin="VCC"/>
<wire x1="32.385" y1="192.405" x2="32.385" y2="194.945" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="BNO055" gate="G$1" pin="RESET"/>
<pinref part="SUPPLY12" gate="G$1" pin="VCC"/>
<wire x1="63.5" y1="-35.56" x2="63.5" y2="-22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="W25Q128FV" gate="G$1" pin="VCC"/>
<wire x1="-99.06" y1="116.84" x2="-92.71" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-92.71" y1="116.84" x2="-81.28" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="116.84" x2="-81.28" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="116.84" x2="-81.28" y2="111.76" width="0.1524" layer="91"/>
<junction x="-81.28" y="116.84"/>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="SUPPLY11" gate="G$1" pin="VCC"/>
<pinref part="W25Q128FV" gate="G$1" pin="RESET"/>
<wire x1="-99.06" y1="111.76" x2="-92.71" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-92.71" y1="111.76" x2="-92.71" y2="116.84" width="0.1524" layer="91"/>
<junction x="-92.71" y="116.84"/>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="-81.28" y1="116.84" x2="-68.58" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="116.84" x2="-68.58" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-127" y1="106.68" x2="-139.7" y2="106.68" width="0.1524" layer="91"/>
<pinref part="SUPPLY18" gate="G$1" pin="VCC"/>
<pinref part="W25Q128FV" gate="G$1" pin="WP"/>
</segment>
<segment>
<wire x1="-106.68" y1="-2.54" x2="-119.38" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="-2.54" x2="-119.38" y2="0" width="0.1524" layer="91"/>
<pinref part="SUPPLY9" gate="G$1" pin="VCC"/>
<pinref part="C8" gate="G$1" pin="1"/>
<junction x="-119.38" y="-2.54"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="-132.08" y1="-2.54" x2="-119.38" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="VDD(3V3)"/>
</segment>
<segment>
<wire x1="-48.895" y1="180.34" x2="-48.895" y2="165.1" width="0.1524" layer="91"/>
<pinref part="SUPPLY13" gate="G$1" pin="VCC"/>
<pinref part="U$1" gate="G$1" pin="3"/>
</segment>
<segment>
<wire x1="15.875" y1="-4.445" x2="15.875" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="SUPPLY6" gate="G$1" pin="VCC"/>
<pinref part="C6" gate="G$1" pin="1"/>
<pinref part="BNO055" gate="G$1" pin="VDD"/>
<wire x1="15.875" y1="-2.54" x2="15.875" y2="2.54" width="0.1524" layer="91"/>
<wire x1="15.875" y1="2.54" x2="15.875" y2="10.795" width="0.1524" layer="91"/>
<wire x1="30.48" y1="2.54" x2="15.875" y2="2.54" width="0.1524" layer="91"/>
<junction x="15.875" y="2.54"/>
<pinref part="BNO055" gate="G$1" pin="BOOT_LOAD_PIN"/>
<wire x1="30.48" y1="-2.54" x2="15.875" y2="-2.54" width="0.1524" layer="91"/>
<junction x="15.875" y="-2.54"/>
</segment>
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<pinref part="SUPPLY4" gate="G$1" pin="VCC"/>
<wire x1="109.22" y1="7.62" x2="114.3" y2="7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="SUPPLY8" gate="G$1" pin="VCC"/>
<wire x1="83.82" y1="40.005" x2="83.82" y2="44.45" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="BNO055" gate="G$1" pin="VDDIO"/>
<wire x1="43.18" y1="22.86" x2="43.18" y2="30.48" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="46.355" y1="30.48" x2="43.18" y2="30.48" width="0.1524" layer="91"/>
<junction x="43.18" y="30.48"/>
<wire x1="43.18" y1="30.48" x2="43.18" y2="41.91" width="0.1524" layer="91"/>
<pinref part="SUPPLY7" gate="G$1" pin="VCC"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="43.18" y1="41.91" x2="43.18" y2="48.006" width="0.1524" layer="91"/>
<wire x1="43.18" y1="41.91" x2="46.355" y2="41.91" width="0.1524" layer="91"/>
<junction x="43.18" y="41.91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="139.7" y1="111.76" x2="134.62" y2="111.76" width="0.1524" layer="91"/>
<wire x1="134.62" y1="111.76" x2="134.62" y2="105.41" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="165.1" y1="109.22" x2="165.1" y2="106.68" width="0.1524" layer="91"/>
<pinref part="C15" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="C14" gate="G$1" pin="1"/>
<wire x1="127" y1="105.41" x2="127" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="17.145" y1="172.085" x2="17.145" y2="164.465" width="0.1524" layer="91"/>
<pinref part="GND19" gate="1" pin="GND"/>
<pinref part="MTK339" gate="G$1" pin="GND@1"/>
<wire x1="17.145" y1="164.465" x2="17.145" y2="156.845" width="0.1524" layer="91"/>
<wire x1="45.085" y1="177.165" x2="17.145" y2="177.165" width="0.1524" layer="91"/>
<wire x1="17.145" y1="177.165" x2="17.145" y2="172.085" width="0.1524" layer="91"/>
<junction x="17.145" y="172.085"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="22.225" y1="182.245" x2="17.145" y2="182.245" width="0.1524" layer="91"/>
<wire x1="17.145" y1="182.245" x2="17.145" y2="177.165" width="0.1524" layer="91"/>
<junction x="17.145" y="177.165"/>
<pinref part="MTK339" gate="G$1" pin="GND@2"/>
<wire x1="45.085" y1="164.465" x2="17.145" y2="164.465" width="0.1524" layer="91"/>
<junction x="17.145" y="164.465"/>
</segment>
<segment>
<wire x1="73.025" y1="161.925" x2="75.565" y2="161.925" width="0.1524" layer="91"/>
<wire x1="75.565" y1="161.925" x2="85.725" y2="161.925" width="0.1524" layer="91"/>
<wire x1="85.725" y1="161.925" x2="85.725" y2="179.705" width="0.1524" layer="91"/>
<pinref part="MTK339" gate="G$1" pin="GND@4"/>
<wire x1="85.725" y1="179.705" x2="75.565" y2="179.705" width="0.1524" layer="91"/>
<wire x1="85.725" y1="161.925" x2="85.725" y2="156.845" width="0.1524" layer="91"/>
<junction x="85.725" y="161.925"/>
<pinref part="GND21" gate="1" pin="GND"/>
<pinref part="MTK339" gate="G$1" pin="GND@3"/>
<junction x="75.565" y="161.925"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="53.34" y1="-33.02" x2="53.34" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="GND8" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND9" gate="1" pin="GND"/>
<pinref part="BNO055" gate="G$1" pin="PS0"/>
<wire x1="38.1" y1="-22.86" x2="38.1" y2="-35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="BNO055" gate="G$1" pin="GNDIO"/>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="62.23" y1="30.48" x2="58.42" y2="30.48" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="58.42" y1="30.48" x2="58.42" y2="22.86" width="0.1524" layer="91"/>
<wire x1="53.975" y1="30.48" x2="58.42" y2="30.48" width="0.1524" layer="91"/>
<junction x="58.42" y="30.48"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="58.42" y1="30.48" x2="58.42" y2="41.91" width="0.1524" layer="91"/>
<wire x1="58.42" y1="41.91" x2="53.975" y2="41.91" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="BNO055" gate="G$1" pin="COM3"/>
<wire x1="91.44" y1="-2.54" x2="96.52" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="GND13" gate="1" pin="GND"/>
<pinref part="BNO055" gate="G$1" pin="PIN16"/>
<wire x1="91.44" y1="-7.62" x2="96.52" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-7.62" x2="96.52" y2="-2.54" width="0.1524" layer="91"/>
<junction x="96.52" y="-2.54"/>
<pinref part="BNO055" gate="G$1" pin="COM2"/>
<wire x1="91.44" y1="2.54" x2="96.52" y2="2.54" width="0.1524" layer="91"/>
<wire x1="96.52" y1="2.54" x2="96.52" y2="-2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="BNO055" gate="G$1" pin="PIN10"/>
<wire x1="58.42" y1="-22.86" x2="58.42" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="GND14" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="BNO055" gate="G$1" pin="PIN15"/>
<wire x1="83.82" y1="-22.86" x2="83.82" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="GND16" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="W25Q128FV" gate="G$1" pin="GND"/>
<wire x1="-127" y1="101.6" x2="-139.7" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="101.6" x2="-139.7" y2="99.06" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="GND18" gate="1" pin="GND"/>
<wire x1="-81.28" y1="99.06" x2="-81.28" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-122.555" y1="62.23" x2="-122.555" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-122.555" y1="71.12" x2="-117.475" y2="71.12" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="GND20" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="BAT_CON" gate="-1" pin="S"/>
<wire x1="147.32" y1="74.93" x2="154.94" y2="74.93" width="0.1524" layer="91"/>
<wire x1="154.94" y1="74.93" x2="154.94" y2="71.12" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="-106.68" y1="-7.62" x2="-114.3" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="-7.62" x2="-114.3" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="-114.3" y1="-10.16" x2="-119.38" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="GND28" gate="1" pin="GND"/>
<wire x1="-119.38" y1="-10.16" x2="-119.38" y2="-15.24" width="0.1524" layer="91"/>
<junction x="-119.38" y="-10.16"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="-132.08" y1="-10.16" x2="-119.38" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="VSS"/>
</segment>
<segment>
<wire x1="-46.355" y1="180.34" x2="-46.355" y2="165.735" width="0.1524" layer="91"/>
<pinref part="GND7" gate="1" pin="GND"/>
<pinref part="U$1" gate="G$1" pin="4"/>
</segment>
<segment>
<pinref part="BNO055" gate="G$1" pin="PS1"/>
<wire x1="30.48" y1="-7.62" x2="22.86" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-7.62" x2="22.86" y2="-28.575" width="0.1524" layer="91"/>
<pinref part="GND10" gate="1" pin="GND"/>
<pinref part="BNO055" gate="G$1" pin="GND"/>
<wire x1="30.48" y1="7.62" x2="22.86" y2="7.62" width="0.1524" layer="91"/>
<wire x1="22.86" y1="7.62" x2="22.86" y2="-7.62" width="0.1524" layer="91"/>
<junction x="22.86" y="-7.62"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="15.875" y1="-12.065" x2="15.875" y2="-28.575" width="0.1524" layer="91"/>
<pinref part="GND5" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="-68.58" y1="104.14" x2="-68.58" y2="99.06" width="0.1524" layer="91"/>
<pinref part="GND12" gate="1" pin="GND"/>
</segment>
</net>
<net name="GPS-LED" class="0">
<segment>
<pinref part="MTK339" gate="G$1" pin="3D-FIX"/>
<wire x1="45.085" y1="172.085" x2="40.005" y2="172.085" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="D2" gate="G$1" pin="C"/>
<wire x1="27.305" y1="172.085" x2="32.385" y2="172.085" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="C4" gate="G$1" pin="1"/>
<pinref part="FB1" gate="G$1" pin="P$1"/>
<wire x1="32.385" y1="182.245" x2="29.845" y2="182.245" width="0.1524" layer="91"/>
<wire x1="32.385" y1="187.325" x2="32.385" y2="182.245" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="1"/>
<wire x1="32.385" y1="182.245" x2="37.465" y2="182.245" width="0.1524" layer="91"/>
<junction x="32.385" y="182.245"/>
</segment>
</net>
<net name="V_BATT" class="0">
<segment>
<wire x1="139.7" y1="116.84" x2="137.16" y2="116.84" width="0.1524" layer="91"/>
<wire x1="137.16" y1="116.84" x2="127" y2="116.84" width="0.1524" layer="91"/>
<wire x1="139.7" y1="106.68" x2="137.16" y2="106.68" width="0.1524" layer="91"/>
<wire x1="137.16" y1="106.68" x2="137.16" y2="116.84" width="0.1524" layer="91"/>
<junction x="137.16" y="116.84"/>
<pinref part="U4" gate="G$1" pin="IN"/>
<pinref part="U4" gate="G$1" pin="EN"/>
<pinref part="C14" gate="G$1" pin="2"/>
<wire x1="127" y1="114.3" x2="127" y2="116.84" width="0.1524" layer="91"/>
<junction x="127" y="116.84"/>
<wire x1="127" y1="120.65" x2="127" y2="116.84" width="0.1524" layer="91"/>
<pinref part="SUPPLY3" gate="G$1" pin="V_BATT"/>
</segment>
<segment>
<pinref part="BAT_CON" gate="-2" pin="S"/>
<wire x1="147.32" y1="77.47" x2="154.94" y2="77.47" width="0.1524" layer="91"/>
<wire x1="154.94" y1="77.47" x2="154.94" y2="81.28" width="0.1524" layer="91"/>
<pinref part="SUPPLY1" gate="G$1" pin="V_BATT"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="BNO055" gate="G$1" pin="CAP"/>
<wire x1="53.34" y1="-22.86" x2="53.34" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<wire x1="-106.68" y1="25.4" x2="-119.38" y2="25.4" width="0.1524" layer="91"/>
<label x="-116.84" y="25.4" size="1.778" layer="95"/>
<pinref part="U2" gate="G$1" pin="PIO0_5/SDA"/>
</segment>
<segment>
<pinref part="BNO055" gate="G$1" pin="COM0"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="83.82" y1="22.86" x2="83.82" y2="29.845" width="0.1524" layer="91"/>
<label x="84.455" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<wire x1="-106.68" y1="27.94" x2="-119.38" y2="27.94" width="0.1524" layer="91"/>
<label x="-116.84" y="27.94" size="1.778" layer="95"/>
<pinref part="U2" gate="G$1" pin="PIO0_4/SCL"/>
</segment>
<segment>
<pinref part="BNO055" gate="G$1" pin="COM1"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="91.44" y1="7.62" x2="99.06" y2="7.62" width="0.1524" layer="91"/>
<label x="93.345" y="8.255" size="1.778" layer="95"/>
</segment>
</net>
<net name="LPC_RX" class="0">
<segment>
<pinref part="MTK339" gate="G$1" pin="TX"/>
<wire x1="31.115" y1="161.925" x2="45.085" y2="161.925" width="0.1524" layer="91"/>
<label x="31.115" y="161.925" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-53.975" y1="180.34" x2="-53.975" y2="166.37" width="0.1524" layer="91"/>
<label x="-56.515" y="173.99" size="1.27" layer="95" rot="R270"/>
<pinref part="U$1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="-15.24" y1="-2.54" x2="-2.54" y2="-2.54" width="0.1524" layer="91"/>
<label x="-12.7" y="-2.54" size="1.778" layer="95"/>
<pinref part="U2" gate="G$1" pin="PIO3_4/CT16B0_CAP1/RXD"/>
</segment>
</net>
<net name="LPC_TX" class="0">
<segment>
<pinref part="MTK339" gate="G$1" pin="RX"/>
<wire x1="45.085" y1="159.385" x2="31.115" y2="159.385" width="0.1524" layer="91"/>
<label x="31.115" y="159.385" size="1.778" layer="95"/>
</segment>
<segment>
<label x="-52.07" y="166.37" size="1.27" layer="95" rot="R90"/>
<wire x1="-51.435" y1="180.34" x2="-51.435" y2="166.37" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-15.24" y1="-5.08" x2="-2.54" y2="-5.08" width="0.1524" layer="91"/>
<label x="-12.7" y="-5.08" size="1.778" layer="95"/>
<pinref part="U2" gate="G$1" pin="PIO3_5/CT16B1_CAP1/TXD"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="C"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="-102.235" y1="71.12" x2="-107.315" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ISP" class="0">
<segment>
<wire x1="-25.4" y1="124.46" x2="-38.1" y2="124.46" width="0.1524" layer="91"/>
<label x="-38.1" y="124.46" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-41.275" y1="180.34" x2="-41.275" y2="166.37" width="0.1524" layer="91"/>
<label x="-42.545" y="170.18" size="1.27" layer="95" rot="R270"/>
<pinref part="U$1" gate="G$1" pin="6"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<wire x1="-121.92" y1="38.1" x2="-106.68" y2="38.1" width="0.1524" layer="91"/>
<label x="-119.38" y="38.1" size="1.778" layer="95"/>
<pinref part="U2" gate="G$1" pin="!RESET!/PIO0_0"/>
</segment>
<segment>
<wire x1="-43.815" y1="180.34" x2="-43.815" y2="166.37" width="0.1524" layer="91"/>
<label x="-45.085" y="172.085" size="1.27" layer="95" rot="R270"/>
<pinref part="U$1" gate="G$1" pin="5"/>
</segment>
</net>
<net name="WS_CS" class="0">
<segment>
<pinref part="W25Q128FV" gate="G$1" pin="CS"/>
<wire x1="-127" y1="116.84" x2="-139.7" y2="116.84" width="0.1524" layer="91"/>
<label x="-132.08" y="119.38" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<wire x1="-25.4" y1="121.92" x2="-38.1" y2="121.92" width="0.1524" layer="91"/>
<label x="-38.1" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="WS_DO" class="0">
<segment>
<pinref part="W25Q128FV" gate="G$1" pin="DO"/>
<wire x1="-127" y1="111.76" x2="-139.7" y2="111.76" width="0.1524" layer="91"/>
<label x="-132.08" y="114.3" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<wire x1="-25.4" y1="109.22" x2="-38.1" y2="109.22" width="0.1524" layer="91"/>
<label x="-38.1" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="WS_SCK" class="0">
<segment>
<pinref part="W25Q128FV" gate="G$1" pin="CLK"/>
<wire x1="-99.06" y1="106.68" x2="-86.36" y2="106.68" width="0.1524" layer="91"/>
<label x="-86.36" y="109.22" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<wire x1="-106.68" y1="22.86" x2="-119.38" y2="22.86" width="0.1524" layer="91"/>
<label x="-116.84" y="22.86" size="1.778" layer="95"/>
<pinref part="U2" gate="G$1" pin="PIO0_6/SCK0"/>
</segment>
</net>
<net name="WS_DI" class="0">
<segment>
<pinref part="W25Q128FV" gate="G$1" pin="DI"/>
<wire x1="-99.06" y1="101.6" x2="-86.36" y2="101.6" width="0.1524" layer="91"/>
<label x="-86.36" y="104.14" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<wire x1="-25.4" y1="106.68" x2="-38.1" y2="106.68" width="0.1524" layer="91"/>
<label x="-38.1" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="JP2" gate="A" pin="2"/>
<pinref part="MTK339" gate="G$1" pin="VCC"/>
<wire x1="40.005" y1="182.245" x2="45.085" y2="182.245" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LPC_LED" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="-94.615" y1="71.12" x2="-86.995" y2="71.12" width="0.1524" layer="91"/>
<label x="-92.075" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-114.3" y1="12.7" x2="-127" y2="12.7" width="0.1524" layer="91"/>
<label x="-127" y="12.7" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
