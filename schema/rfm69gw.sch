<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.3.0">
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="14" fill="1" visible="no" active="no"/>
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
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="no" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="no" active="yes"/>
<layer number="103" name="tMap" color="7" fill="1" visible="no" active="yes"/>
<layer number="104" name="Name" color="16" fill="1" visible="no" active="yes"/>
<layer number="105" name="tPlate" color="7" fill="1" visible="no" active="yes"/>
<layer number="106" name="bPlate" color="7" fill="1" visible="no" active="yes"/>
<layer number="107" name="Crop" color="7" fill="1" visible="no" active="yes"/>
<layer number="108" name="tplace-old" color="10" fill="1" visible="no" active="yes"/>
<layer number="109" name="ref-old" color="11" fill="1" visible="no" active="yes"/>
<layer number="110" name="fp0" color="7" fill="1" visible="no" active="yes"/>
<layer number="111" name="LPC17xx" color="7" fill="1" visible="no" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="no" active="yes"/>
<layer number="113" name="IDFDebug" color="4" fill="1" visible="no" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="no" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="no" active="no"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="no" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="no" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="no" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="no" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="no" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="no" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="no" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="no" active="yes"/>
<layer number="129" name="Mask" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="no" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="no" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="no" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="no" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="no" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="no" active="yes"/>
<layer number="153" name="FabDoc1" color="7" fill="1" visible="no" active="yes"/>
<layer number="154" name="FabDoc2" color="7" fill="1" visible="no" active="yes"/>
<layer number="155" name="FabDoc3" color="7" fill="1" visible="no" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="no" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="no" active="yes"/>
<layer number="201" name="201bmp" color="2" fill="10" visible="no" active="yes"/>
<layer number="202" name="202bmp" color="3" fill="10" visible="no" active="yes"/>
<layer number="203" name="203bmp" color="4" fill="10" visible="no" active="yes"/>
<layer number="204" name="204bmp" color="5" fill="10" visible="no" active="yes"/>
<layer number="205" name="205bmp" color="6" fill="10" visible="no" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="no" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="no" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="no" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="no" active="yes"/>
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
<layer number="248" name="Housing" color="7" fill="1" visible="no" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="no" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="no" active="yes"/>
<layer number="255" name="routoute" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="xose">
<packages>
<package name="POWER_JACK_SMD">
<wire x1="-5" y1="4.5" x2="-5" y2="-4.5" width="0.2032" layer="51"/>
<wire x1="-5" y1="4.5" x2="-3.5" y2="4.5" width="0.2032" layer="51"/>
<wire x1="9.8" y1="4.5" x2="9.8" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="-4.5" x2="-5" y2="-4.5" width="0.2032" layer="51"/>
<wire x1="-3.5" y1="4.5" x2="-3.5" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="2.5" x2="-3.5" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="-2.5" x2="-3.5" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="2.5" x2="0" y2="2.5" width="0.2032" layer="21"/>
<wire x1="0" y1="2.5" x2="2.286" y2="0" width="0.2032" layer="21" curve="-90"/>
<wire x1="2.286" y1="0" x2="0" y2="-2.5" width="0.2032" layer="21" curve="-90"/>
<wire x1="0" y1="-2.5" x2="-3.5" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="4.5" x2="-2" y2="4.5" width="0.2032" layer="21"/>
<wire x1="2" y1="4.5" x2="4.1" y2="4.5" width="0.2032" layer="21"/>
<wire x1="8.2" y1="4.5" x2="9.8" y2="4.5" width="0.2032" layer="21"/>
<wire x1="9.8" y1="-4.5" x2="8.1" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="4.1" y1="-4.5" x2="2" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-2" y1="-4.5" x2="-3.5" y2="-4.5" width="0.2032" layer="21"/>
<smd name="VIN0" x="0" y="5.7" dx="2.8" dy="2.4" layer="1"/>
<smd name="GND" x="0" y="-5.7" dx="2.8" dy="2.4" layer="1"/>
<smd name="VIN1" x="6.1" y="5.7" dx="2.8" dy="2.4" layer="1"/>
<smd name="P$4" x="6.1" y="-5.7" dx="2.8" dy="2.4" layer="1"/>
<hole x="0" y="0" drill="2.032"/>
<hole x="4.572" y="0" drill="2.032"/>
</package>
<package name="POWER_JACK_SLOT">
<wire x1="9.33" y1="13.7" x2="4.83" y2="13.7" width="0.2032" layer="21"/>
<wire x1="4.83" y1="13.7" x2="0.83" y2="13.7" width="0.2032" layer="51"/>
<wire x1="0.83" y1="13.7" x2="0.83" y2="12.7" width="0.2032" layer="51"/>
<wire x1="0.83" y1="12.7" x2="0.83" y2="8.4" width="0.2032" layer="21"/>
<wire x1="0.83" y1="8.4" x2="0.83" y2="6.55" width="0.2032" layer="51"/>
<wire x1="0.98" y1="13.8" x2="4.18" y2="13.8" width="0" layer="46"/>
<wire x1="0.98" y1="13.8" x2="1.48" y2="14.3" width="0" layer="46" curve="-90"/>
<wire x1="1.48" y1="14.3" x2="3.68" y2="14.3" width="0" layer="46"/>
<wire x1="3.68" y1="14.3" x2="4.18" y2="13.8" width="0" layer="46" curve="-90"/>
<wire x1="4.18" y1="13.8" x2="3.68" y2="13.3" width="0" layer="46" curve="-90"/>
<wire x1="3.68" y1="13.3" x2="1.48" y2="13.3" width="0" layer="46"/>
<wire x1="1.48" y1="13.3" x2="0.98" y2="13.8" width="0" layer="46" curve="-90"/>
<wire x1="0.98" y1="7.5" x2="1.48" y2="8" width="0" layer="46" curve="-90"/>
<wire x1="1.48" y1="8" x2="3.68" y2="8" width="0" layer="46"/>
<wire x1="3.68" y1="8" x2="4.18" y2="7.5" width="0" layer="46" curve="-90"/>
<wire x1="4.18" y1="7.5" x2="3.68" y2="7" width="0" layer="46" curve="-90"/>
<wire x1="3.68" y1="7" x2="1.48" y2="7" width="0" layer="46"/>
<wire x1="1.48" y1="7" x2="0.98" y2="7.5" width="0" layer="46" curve="-90"/>
<wire x1="7.58" y1="12.4" x2="8.08" y2="11.9" width="0" layer="46" curve="-90"/>
<wire x1="8.08" y1="11.9" x2="8.08" y2="9.7" width="0" layer="46"/>
<wire x1="8.08" y1="9.7" x2="7.58" y2="9.2" width="0" layer="46" curve="-90"/>
<wire x1="7.58" y1="9.2" x2="7.08" y2="9.7" width="0" layer="46" curve="-90"/>
<wire x1="7.08" y1="9.7" x2="7.08" y2="11.9" width="0" layer="46"/>
<wire x1="7.08" y1="11.9" x2="7.58" y2="12.4" width="0" layer="46" curve="-90"/>
<wire x1="0.83" y1="3.1" x2="0.83" y2="0.1" width="0.2032" layer="51"/>
<wire x1="9.33" y1="0.1" x2="9.33" y2="3.1" width="0.2032" layer="51"/>
<wire x1="9.33" y1="0.1" x2="0.83" y2="0.1" width="0.2032" layer="51"/>
<wire x1="0.83" y1="6.51" x2="0.83" y2="3.1" width="0.2032" layer="21"/>
<wire x1="9.33" y1="3.1" x2="9.33" y2="13.7" width="0.2032" layer="21"/>
<wire x1="0.83" y1="3.1" x2="9.33" y2="3.1" width="0.2032" layer="21"/>
<wire x1="9.33" y1="3.1" x2="9.28" y2="3.1" width="0.2032" layer="21"/>
<pad name="PWR" x="2.58" y="13.8" drill="1" diameter="2" shape="long"/>
<pad name="GND@1" x="2.58" y="7.5" drill="1" diameter="2" shape="long"/>
<pad name="GND@2" x="7.58" y="10.8" drill="1" diameter="2" shape="long" rot="R90"/>
<text x="0" y="0" size="1.778" layer="25" rot="R90">&gt;NAME</text>
<text x="11.43" y="0" size="1.778" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="POWER_JACK_PTH">
<wire x1="4.5" y1="13.7" x2="2.4" y2="13.7" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="3" x2="-4.5" y2="0.1" width="0.2032" layer="51"/>
<wire x1="4.5" y1="0.1" x2="4.5" y2="3" width="0.2032" layer="51"/>
<wire x1="4.5" y1="0.1" x2="-4.5" y2="0.1" width="0.2032" layer="51"/>
<wire x1="4.5" y1="3" x2="4.5" y2="8.3" width="0.2032" layer="21"/>
<wire x1="4.5" y1="13.7" x2="4.5" y2="13.127" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="3" x2="-4.5" y2="13.7" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="13.7" x2="-2.4" y2="13.7" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="3" x2="4.5" y2="3" width="0.2032" layer="21"/>
<pad name="PWR" x="0" y="13.7" drill="2.9972" diameter="4.318"/>
<pad name="GND" x="0" y="7.7" drill="2.9972" diameter="4.318"/>
<pad name="GNDBREAK" x="4.7" y="10.7" drill="2.9972" diameter="4.318" rot="R90"/>
<text x="-3.81" y="3.81" size="0.8128" layer="27" font="vector" ratio="15">&gt;VALUE</text>
</package>
<package name="POWER_JACK_COMBO">
<wire x1="-5" y1="4.5" x2="-5" y2="-4.5" width="0.2032" layer="51"/>
<wire x1="-5" y1="4.5" x2="-3.5" y2="4.5" width="0.2032" layer="51"/>
<wire x1="9.8" y1="4.5" x2="9.8" y2="-4.5" width="0.2032" layer="51"/>
<wire x1="-3.5" y1="-4.5" x2="-5" y2="-4.5" width="0.2032" layer="51"/>
<wire x1="-3.5" y1="4.5" x2="-3.5" y2="2.5" width="0.2032" layer="51"/>
<wire x1="-3.5" y1="2.5" x2="-3.5" y2="-2.5" width="0.2032" layer="51"/>
<wire x1="-3.5" y1="-2.5" x2="-3.5" y2="-4.5" width="0.2032" layer="51"/>
<wire x1="-3.5" y1="2.5" x2="0" y2="2.5" width="0.2032" layer="51"/>
<wire x1="0" y1="2.5" x2="2.286" y2="0" width="0.2032" layer="51" curve="-90"/>
<wire x1="2.286" y1="0" x2="0" y2="-2.5" width="0.2032" layer="51" curve="-90"/>
<wire x1="0" y1="-2.5" x2="-3.5" y2="-2.5" width="0.2032" layer="51"/>
<wire x1="-3.5" y1="4.5" x2="-2" y2="4.5" width="0.2032" layer="51"/>
<wire x1="2" y1="4.5" x2="4.1" y2="4.5" width="0.2032" layer="51"/>
<wire x1="8.2" y1="4.5" x2="9.8" y2="4.5" width="0.2032" layer="51"/>
<wire x1="9.8" y1="-4.5" x2="8.1" y2="-4.5" width="0.2032" layer="51"/>
<wire x1="4.1" y1="-4.5" x2="2" y2="-4.5" width="0.2032" layer="51"/>
<wire x1="-2" y1="-4.5" x2="-3.5" y2="-4.5" width="0.2032" layer="51"/>
<wire x1="8.62" y1="-1.96" x2="8.62" y2="0.14" width="0.2032" layer="51"/>
<wire x1="-2.08" y1="7.04" x2="-4.98" y2="7.04" width="0.2032" layer="51"/>
<wire x1="-4.98" y1="-1.96" x2="-2.08" y2="-1.96" width="0.2032" layer="51"/>
<wire x1="-4.98" y1="-1.96" x2="-4.98" y2="7.04" width="0.2032" layer="51"/>
<wire x1="-2.08" y1="-1.96" x2="3.22" y2="-1.96" width="0.2032" layer="51"/>
<wire x1="8.62" y1="-1.96" x2="7.92" y2="-1.96" width="0.2032" layer="51"/>
<wire x1="-2.08" y1="7.04" x2="8.62" y2="7.04" width="0.2032" layer="51"/>
<wire x1="8.62" y1="7.04" x2="8.62" y2="4.94" width="0.2032" layer="51"/>
<wire x1="-2.08" y1="7.04" x2="-2.08" y2="-1.96" width="0.2032" layer="51"/>
<wire x1="0" y1="5.715" x2="6.35" y2="5.715" width="1.27" layer="1"/>
<wire x1="6.35" y1="5.715" x2="6.35" y2="5.08" width="1.27" layer="1"/>
<wire x1="6.35" y1="5.08" x2="8.89" y2="2.54" width="1.27" layer="1"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="-1.905" width="1.27" layer="1"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="-5.715" width="1.27" layer="1"/>
<wire x1="2.54" y1="-5.715" x2="0" y2="-5.715" width="1.27" layer="1"/>
<wire x1="6.35" y1="-5.715" x2="2.54" y2="-5.715" width="1.27" layer="1"/>
<wire x1="5.715" y1="-1.905" x2="2.54" y2="-1.905" width="1.27" layer="1"/>
<pad name="POWER" x="8.62" y="2.54" drill="2.9972" rot="R270"/>
<pad name="GND@1" x="2.62" y="2.54" drill="2.9972" rot="R270"/>
<pad name="GND" x="5.62" y="-2.16" drill="2.9972"/>
<smd name="POWER@1" x="0" y="5.7" dx="2.8" dy="2.4" layer="1"/>
<smd name="GND@3" x="0" y="-5.7" dx="2.8" dy="2.4" layer="1"/>
<smd name="POWER@2" x="6.1" y="5.7" dx="2.8" dy="2.4" layer="1"/>
<smd name="GND@4" x="6.1" y="-5.7" dx="2.8" dy="2.4" layer="1"/>
<text x="-5.08" y="7.62" size="1.778" layer="25">&gt;NAME</text>
<hole x="0" y="0" drill="1.6"/>
<hole x="5.08" y="0" drill="1.6"/>
</package>
<package name="POWER_JACK_PTH_LOCK">
<wire x1="4.3476" y1="14.2588" x2="2.4" y2="14.2588" width="0.2032" layer="21"/>
<wire x1="-4.3476" y1="3.2794" x2="-4.3476" y2="0.1" width="0.2032" layer="51"/>
<wire x1="4.3476" y1="0.1" x2="4.3476" y2="3.2794" width="0.2032" layer="51"/>
<wire x1="4.3476" y1="0.1" x2="-4.3476" y2="0.1" width="0.2032" layer="51"/>
<wire x1="4.3476" y1="3.254" x2="4.3476" y2="8.3" width="0.2032" layer="21"/>
<wire x1="4.3476" y1="14.2588" x2="4.3476" y2="13" width="0.2032" layer="21"/>
<wire x1="-4.3476" y1="3.254" x2="-4.3476" y2="14.2588" width="0.2032" layer="21"/>
<wire x1="-4.3476" y1="14.2588" x2="-2.4" y2="14.2588" width="0.2032" layer="21"/>
<wire x1="-4.3476" y1="3.254" x2="4.3476" y2="3.254" width="0.2032" layer="21"/>
<pad name="PWR" x="0" y="13.8778" drill="3.2" diameter="4.1148"/>
<pad name="GND" x="0.0254" y="6.557" drill="2.9972" diameter="4.1148"/>
<pad name="GNDBREAK" x="3.7616" y="10.7" drill="2.9972" diameter="4.1148" rot="R90"/>
<text x="-3.81" y="5.08" size="0.4064" layer="25">&gt;NAME</text>
<text x="-3.81" y="3.81" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2159" y1="12.1793" x2="0.2413" y2="15.1003" layer="51" rot="R90"/>
<rectangle x1="-0.1397" y1="6.3119" x2="0.1397" y2="8.7503" layer="51" rot="R90"/>
<rectangle x1="4.4704" y1="9.4742" x2="4.7498" y2="11.9126" layer="51" rot="R180"/>
</package>
<package name="POWER_JACK_SMD_OVERPASTE_REDBOARD_0603">
<rectangle x1="5.7531" y1="-6.6675" x2="6.8707" y2="-6.6421" layer="200" rot="R180"/>
<rectangle x1="5.6261" y1="-6.6421" x2="6.9215" y2="-6.6167" layer="200" rot="R180"/>
<rectangle x1="5.5753" y1="-6.6167" x2="6.9723" y2="-6.5913" layer="200" rot="R180"/>
<rectangle x1="5.5499" y1="-6.5913" x2="6.9723" y2="-6.5659" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="-6.5659" x2="6.9977" y2="-6.5405" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="-6.5405" x2="7.0231" y2="-6.5151" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="-6.5151" x2="7.0231" y2="-6.4897" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-6.4897" x2="7.0231" y2="-6.4643" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-6.4643" x2="7.0231" y2="-6.4389" layer="200" rot="R180"/>
<rectangle x1="-0.7493" y1="-6.4643" x2="0.4445" y2="-6.4389" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-6.4389" x2="7.0231" y2="-6.4135" layer="200" rot="R180"/>
<rectangle x1="-0.8001" y1="-6.4389" x2="0.5207" y2="-6.4135" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.4135" x2="7.0231" y2="-6.3881" layer="200" rot="R180"/>
<rectangle x1="-0.8255" y1="-6.4135" x2="0.5461" y2="-6.3881" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.3881" x2="7.0231" y2="-6.3627" layer="200" rot="R180"/>
<rectangle x1="-0.8509" y1="-6.3881" x2="0.5715" y2="-6.3627" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.3627" x2="7.0231" y2="-6.3373" layer="200" rot="R180"/>
<rectangle x1="-0.8509" y1="-6.3627" x2="0.5969" y2="-6.3373" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.3373" x2="7.0231" y2="-6.3119" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-6.3373" x2="0.6223" y2="-6.3119" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.3119" x2="7.0231" y2="-6.2865" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-6.3119" x2="0.6223" y2="-6.2865" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.2865" x2="7.0231" y2="-6.2611" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-6.2865" x2="0.6223" y2="-6.2611" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.2611" x2="7.0231" y2="-6.2357" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-6.2611" x2="0.6477" y2="-6.2357" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.2357" x2="7.0231" y2="-6.2103" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-6.2357" x2="0.6477" y2="-6.2103" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.2103" x2="7.0231" y2="-6.1849" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-6.2103" x2="0.6477" y2="-6.1849" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.1849" x2="7.0231" y2="-6.1595" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-6.1849" x2="0.6477" y2="-6.1595" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.1595" x2="7.0231" y2="-6.1341" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-6.1595" x2="0.6477" y2="-6.1341" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.1341" x2="7.0231" y2="-6.1087" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-6.1341" x2="0.6477" y2="-6.1087" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.1087" x2="7.0231" y2="-6.0833" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-6.1087" x2="0.6477" y2="-6.0833" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.0833" x2="7.0231" y2="-6.0579" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-6.0833" x2="0.6477" y2="-6.0579" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.0579" x2="7.0231" y2="-6.0325" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-6.0579" x2="0.6477" y2="-6.0325" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.0325" x2="7.0231" y2="-6.0071" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-6.0325" x2="0.6477" y2="-6.0071" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.0071" x2="7.0231" y2="-5.9817" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-6.0071" x2="0.6477" y2="-5.9817" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-5.9817" x2="7.0231" y2="-5.9563" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-5.9817" x2="0.6731" y2="-5.9563" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-5.9563" x2="7.0231" y2="-5.9309" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-5.9563" x2="0.6731" y2="-5.9309" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-5.9309" x2="7.0231" y2="-5.9055" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-5.9309" x2="0.6731" y2="-5.9055" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-5.9055" x2="7.0231" y2="-5.8801" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-5.9055" x2="0.6731" y2="-5.8801" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-5.8801" x2="7.0231" y2="-5.8547" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-5.8801" x2="0.6731" y2="-5.8547" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.8547" x2="7.0231" y2="-5.8293" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-5.8547" x2="0.6731" y2="-5.8293" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.8293" x2="7.0231" y2="-5.8039" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-5.8293" x2="0.6731" y2="-5.8039" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.8039" x2="7.0231" y2="-5.7785" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-5.8039" x2="0.6731" y2="-5.7785" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.7785" x2="7.0231" y2="-5.7531" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-5.7785" x2="0.6731" y2="-5.7531" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.7531" x2="7.0231" y2="-5.7277" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.7531" x2="0.6731" y2="-5.7277" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.7277" x2="7.0231" y2="-5.7023" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.7277" x2="0.6731" y2="-5.7023" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.7023" x2="7.0231" y2="-5.6769" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.7023" x2="0.6731" y2="-5.6769" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.6769" x2="7.0231" y2="-5.6515" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.6769" x2="0.6731" y2="-5.6515" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.6515" x2="7.0231" y2="-5.6261" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.6515" x2="0.6731" y2="-5.6261" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.6261" x2="7.0231" y2="-5.6007" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.6261" x2="0.6731" y2="-5.6007" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.6007" x2="7.0231" y2="-5.5753" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.6007" x2="0.6731" y2="-5.5753" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.5753" x2="7.0231" y2="-5.5499" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.5753" x2="0.6731" y2="-5.5499" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.5499" x2="7.0231" y2="-5.5245" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.5499" x2="0.6731" y2="-5.5245" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.5245" x2="7.0231" y2="-5.4991" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.5245" x2="0.6731" y2="-5.4991" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.4991" x2="7.0231" y2="-5.4737" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.4991" x2="0.6731" y2="-5.4737" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.4737" x2="7.0231" y2="-5.4483" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.4737" x2="0.6731" y2="-5.4483" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.4483" x2="7.0231" y2="-5.4229" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.4483" x2="0.6731" y2="-5.4229" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.4229" x2="7.0231" y2="-5.3975" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.4229" x2="0.6731" y2="-5.3975" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.3975" x2="7.0231" y2="-5.3721" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.3975" x2="0.6731" y2="-5.3721" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.3721" x2="7.0231" y2="-5.3467" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.3721" x2="0.6731" y2="-5.3467" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.3467" x2="7.0231" y2="-5.3213" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.3467" x2="0.6731" y2="-5.3213" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.3213" x2="7.0231" y2="-5.2959" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.3213" x2="0.6731" y2="-5.2959" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.2959" x2="7.0231" y2="-5.2705" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.2959" x2="0.6731" y2="-5.2705" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.2705" x2="7.0231" y2="-5.2451" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.2705" x2="0.6731" y2="-5.2451" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.2451" x2="7.0231" y2="-5.2197" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.2451" x2="0.6731" y2="-5.2197" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.2197" x2="7.0231" y2="-5.1943" layer="200" rot="R180"/>
<rectangle x1="-0.8509" y1="-5.2197" x2="0.6731" y2="-5.1943" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.1943" x2="7.0231" y2="-5.1689" layer="200" rot="R180"/>
<rectangle x1="-0.8509" y1="-5.1943" x2="0.6731" y2="-5.1689" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.1689" x2="7.0231" y2="-5.1435" layer="200" rot="R180"/>
<rectangle x1="-0.8509" y1="-5.1689" x2="0.6731" y2="-5.1435" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.1435" x2="7.0231" y2="-5.1181" layer="200" rot="R180"/>
<rectangle x1="-0.8509" y1="-5.1435" x2="0.6731" y2="-5.1181" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.1181" x2="7.0231" y2="-5.0927" layer="200" rot="R180"/>
<rectangle x1="-0.8509" y1="-5.1181" x2="0.6731" y2="-5.0927" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.0927" x2="7.0231" y2="-5.0673" layer="200" rot="R180"/>
<rectangle x1="-0.8509" y1="-5.0927" x2="0.6731" y2="-5.0673" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.0673" x2="7.0231" y2="-5.0419" layer="200" rot="R180"/>
<rectangle x1="-0.8509" y1="-5.0673" x2="0.6731" y2="-5.0419" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.0419" x2="7.0231" y2="-5.0165" layer="200" rot="R180"/>
<rectangle x1="-0.8509" y1="-5.0419" x2="0.6731" y2="-5.0165" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.0165" x2="6.9977" y2="-4.9911" layer="200" rot="R180"/>
<rectangle x1="-0.8509" y1="-5.0165" x2="0.6731" y2="-4.9911" layer="200" rot="R180"/>
<rectangle x1="-0.8509" y1="-4.9911" x2="0.6731" y2="-4.9657" layer="200" rot="R180"/>
<rectangle x1="-0.8509" y1="-4.9657" x2="0.5207" y2="-4.9403" layer="200" rot="R180"/>
<rectangle x1="4.3815" y1="-4.7879" x2="7.0739" y2="-4.7625" layer="200" rot="R180"/>
<rectangle x1="1.0795" y1="-4.7879" x2="1.3335" y2="-4.7625" layer="200" rot="R180"/>
<rectangle x1="-4.4069" y1="-4.7625" x2="7.0993" y2="-4.7371" layer="200" rot="R180"/>
<rectangle x1="-4.4577" y1="-4.7371" x2="7.0993" y2="-4.7117" layer="200" rot="R180"/>
<rectangle x1="-4.5085" y1="-4.7117" x2="7.0993" y2="-4.6863" layer="200" rot="R180"/>
<rectangle x1="-4.5593" y1="-4.6863" x2="7.0993" y2="-4.6609" layer="200" rot="R180"/>
<rectangle x1="-4.5847" y1="-4.6609" x2="7.0993" y2="-4.6355" layer="200" rot="R180"/>
<rectangle x1="-4.6355" y1="-4.6355" x2="7.0993" y2="-4.6101" layer="200" rot="R180"/>
<rectangle x1="-4.6609" y1="-4.6101" x2="7.0993" y2="-4.5847" layer="200" rot="R180"/>
<rectangle x1="-4.6863" y1="-4.5847" x2="7.0993" y2="-4.5593" layer="200" rot="R180"/>
<rectangle x1="-4.7117" y1="-4.5593" x2="7.0739" y2="-4.5339" layer="200" rot="R180"/>
<rectangle x1="-4.7371" y1="-4.5339" x2="7.0739" y2="-4.5085" layer="200" rot="R180"/>
<rectangle x1="-4.7625" y1="-4.5085" x2="7.0739" y2="-4.4831" layer="200" rot="R180"/>
<rectangle x1="-4.7879" y1="-4.4831" x2="7.0739" y2="-4.4577" layer="200" rot="R180"/>
<rectangle x1="-4.7879" y1="-4.4577" x2="7.0739" y2="-4.4323" layer="200" rot="R180"/>
<rectangle x1="-4.8133" y1="-4.4323" x2="7.5057" y2="-4.4069" layer="200" rot="R180"/>
<rectangle x1="-4.8387" y1="-4.4069" x2="9.7155" y2="-4.3815" layer="200" rot="R180"/>
<rectangle x1="-4.8387" y1="-4.3815" x2="9.7663" y2="-4.3561" layer="200" rot="R180"/>
<rectangle x1="-4.8641" y1="-4.3561" x2="9.7917" y2="-4.3307" layer="200" rot="R180"/>
<rectangle x1="-4.8641" y1="-4.3307" x2="9.8171" y2="-4.3053" layer="200" rot="R180"/>
<rectangle x1="-4.8895" y1="-4.3053" x2="9.8425" y2="-4.2799" layer="200" rot="R180"/>
<rectangle x1="-4.8895" y1="-4.2799" x2="9.8679" y2="-4.2545" layer="200" rot="R180"/>
<rectangle x1="-4.9149" y1="-4.2545" x2="9.8933" y2="-4.2291" layer="200" rot="R180"/>
<rectangle x1="-4.9149" y1="-4.2291" x2="9.8933" y2="-4.2037" layer="200" rot="R180"/>
<rectangle x1="-4.9149" y1="-4.2037" x2="9.8933" y2="-4.1783" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="-4.1783" x2="9.8933" y2="-4.1529" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="-4.1529" x2="9.8933" y2="-4.1275" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="-4.1275" x2="9.8933" y2="-4.1021" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-4.1021" x2="9.8933" y2="-4.0767" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-4.0767" x2="9.8933" y2="-4.0513" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-4.0513" x2="9.8933" y2="-4.0259" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-4.0259" x2="9.8933" y2="-4.0005" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-4.0005" x2="9.8933" y2="-3.9751" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-3.9751" x2="9.8933" y2="-3.9497" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-3.9497" x2="9.8933" y2="-3.9243" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-3.9243" x2="9.8933" y2="-3.8989" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-3.8989" x2="9.8933" y2="-3.8735" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-3.8735" x2="9.8933" y2="-3.8481" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.8481" x2="9.8933" y2="-3.8227" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.8227" x2="9.8933" y2="-3.7973" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.7973" x2="9.8933" y2="-3.7719" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.7719" x2="9.8933" y2="-3.7465" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.7465" x2="9.8933" y2="-3.7211" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.7211" x2="9.8933" y2="-3.6957" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.6957" x2="9.8933" y2="-3.6703" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.6703" x2="9.8933" y2="-3.6449" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.6449" x2="9.8933" y2="-3.6195" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.6195" x2="9.8933" y2="-3.5941" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.5941" x2="9.8933" y2="-3.5687" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.5687" x2="9.8933" y2="-3.5433" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.5433" x2="9.8933" y2="-3.5179" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.5179" x2="9.8933" y2="-3.4925" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.4925" x2="9.8933" y2="-3.4671" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.4671" x2="9.8933" y2="-3.4417" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.4417" x2="9.8933" y2="-3.4163" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.4163" x2="9.8933" y2="-3.3909" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.3909" x2="9.8933" y2="-3.3655" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.3655" x2="9.8933" y2="-3.3401" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.3401" x2="9.8933" y2="-3.3147" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.3147" x2="9.8933" y2="-3.2893" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.2893" x2="9.8933" y2="-3.2639" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.2639" x2="9.8933" y2="-3.2385" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.2385" x2="9.8933" y2="-3.2131" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.2131" x2="9.8933" y2="-3.1877" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.1877" x2="9.8933" y2="-3.1623" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.1623" x2="9.8933" y2="-3.1369" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.1369" x2="9.8933" y2="-3.1115" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.1115" x2="9.8933" y2="-3.0861" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.0861" x2="9.8933" y2="-3.0607" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.0607" x2="9.8933" y2="-3.0353" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.0353" x2="9.8933" y2="-3.0099" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.0099" x2="9.8933" y2="-2.9845" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.9845" x2="9.8933" y2="-2.9591" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.9591" x2="9.8933" y2="-2.9337" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.9337" x2="9.8933" y2="-2.9083" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.9083" x2="9.8933" y2="-2.8829" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.8829" x2="9.8933" y2="-2.8575" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.8575" x2="9.8933" y2="-2.8321" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.8321" x2="9.8933" y2="-2.8067" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.8067" x2="9.8933" y2="-2.7813" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.7813" x2="9.8933" y2="-2.7559" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.7559" x2="9.8933" y2="-2.7305" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.7305" x2="9.8933" y2="-2.7051" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.7051" x2="9.8933" y2="-2.6797" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.6797" x2="9.8933" y2="-2.6543" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.6543" x2="9.8933" y2="-2.6289" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.6289" x2="9.8933" y2="-2.6035" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.6035" x2="9.8933" y2="-2.5781" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.5781" x2="9.8933" y2="-2.5527" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.5527" x2="9.8933" y2="-2.5273" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.5273" x2="9.8933" y2="-2.5019" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.5019" x2="9.8933" y2="-2.4765" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.4765" x2="9.8933" y2="-2.4511" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.4511" x2="9.8933" y2="-2.4257" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.4257" x2="9.8933" y2="-2.4003" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.4003" x2="9.8933" y2="-2.3749" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.3749" x2="9.8933" y2="-2.3495" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.3495" x2="9.8933" y2="-2.3241" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.3241" x2="9.8933" y2="-2.2987" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.2987" x2="9.8933" y2="-2.2733" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.2733" x2="9.8933" y2="-2.2479" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.2479" x2="9.8933" y2="-2.2225" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.2225" x2="9.8933" y2="-2.1971" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.1971" x2="9.8933" y2="-2.1717" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.1717" x2="9.8933" y2="-2.1463" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.1463" x2="9.8933" y2="-2.1209" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.1209" x2="9.8933" y2="-2.0955" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.0955" x2="9.8933" y2="-2.0701" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.0701" x2="9.8933" y2="-2.0447" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.0447" x2="9.8933" y2="-2.0193" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.0193" x2="9.8933" y2="-1.9939" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.9939" x2="9.8933" y2="-1.9685" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.9685" x2="9.8933" y2="-1.9431" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.9431" x2="9.8933" y2="-1.9177" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.9177" x2="9.8933" y2="-1.8923" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.8923" x2="9.8933" y2="-1.8669" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.8669" x2="9.8933" y2="-1.8415" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.8415" x2="9.8933" y2="-1.8161" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.8161" x2="9.8933" y2="-1.7907" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.7907" x2="9.8933" y2="-1.7653" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.7653" x2="9.8933" y2="-1.7399" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.7399" x2="9.8933" y2="-1.7145" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.7145" x2="9.8933" y2="-1.6891" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.6891" x2="9.8933" y2="-1.6637" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.6637" x2="9.8933" y2="-1.6383" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.6383" x2="9.8679" y2="-1.6129" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.6129" x2="8.8773" y2="-1.5875" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.5875" x2="8.8773" y2="-1.5621" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.5621" x2="8.8773" y2="-1.5367" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.5367" x2="8.8773" y2="-1.5113" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.5113" x2="8.8773" y2="-1.4859" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.4859" x2="8.8773" y2="-1.4605" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.4605" x2="8.8773" y2="-1.4351" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.4351" x2="8.8773" y2="-1.4097" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.4097" x2="8.8773" y2="-1.3843" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.3843" x2="8.8773" y2="-1.3589" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.3589" x2="8.8773" y2="-1.3335" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.3335" x2="8.8773" y2="-1.3081" layer="200" rot="R180"/>
<rectangle x1="4.8133" y1="-1.3081" x2="8.8773" y2="-1.2827" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.3081" x2="4.3815" y2="-1.2827" layer="200" rot="R180"/>
<rectangle x1="4.9149" y1="-1.2827" x2="8.8773" y2="-1.2573" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.2827" x2="4.2799" y2="-1.2573" layer="200" rot="R180"/>
<rectangle x1="5.0165" y1="-1.2573" x2="8.8773" y2="-1.2319" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.2573" x2="4.1783" y2="-1.2319" layer="200" rot="R180"/>
<rectangle x1="5.0927" y1="-1.2319" x2="8.8773" y2="-1.2065" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.2319" x2="4.1275" y2="-1.2065" layer="200" rot="R180"/>
<rectangle x1="5.1435" y1="-1.2065" x2="8.8773" y2="-1.1811" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.2065" x2="4.0513" y2="-1.1811" layer="200" rot="R180"/>
<rectangle x1="5.1943" y1="-1.1811" x2="8.8773" y2="-1.1557" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.1811" x2="4.0005" y2="-1.1557" layer="200" rot="R180"/>
<rectangle x1="5.2197" y1="-1.1557" x2="8.8773" y2="-1.1303" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.1557" x2="3.9497" y2="-1.1303" layer="200" rot="R180"/>
<rectangle x1="5.2705" y1="-1.1303" x2="8.8773" y2="-1.1049" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.1303" x2="3.8989" y2="-1.1049" layer="200" rot="R180"/>
<rectangle x1="5.2959" y1="-1.1049" x2="8.8773" y2="-1.0795" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.1049" x2="3.8735" y2="-1.0795" layer="200" rot="R180"/>
<rectangle x1="5.3467" y1="-1.0795" x2="8.8773" y2="-1.0541" layer="200" rot="R180"/>
<rectangle x1="0.1143" y1="-1.0795" x2="3.8227" y2="-1.0541" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.0795" x2="-0.1143" y2="-1.0541" layer="200" rot="R180"/>
<rectangle x1="5.3721" y1="-1.0541" x2="8.8773" y2="-1.0287" layer="200" rot="R180"/>
<rectangle x1="0.2413" y1="-1.0541" x2="3.7973" y2="-1.0287" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.0541" x2="-0.2413" y2="-1.0287" layer="200" rot="R180"/>
<rectangle x1="5.3975" y1="-1.0287" x2="8.8773" y2="-1.0033" layer="200" rot="R180"/>
<rectangle x1="0.3429" y1="-1.0287" x2="3.7465" y2="-1.0033" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.0287" x2="-0.3429" y2="-1.0033" layer="200" rot="R180"/>
<rectangle x1="5.4229" y1="-1.0033" x2="8.8773" y2="-0.9779" layer="200" rot="R180"/>
<rectangle x1="0.4191" y1="-1.0033" x2="3.7211" y2="-0.9779" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.0033" x2="-0.4191" y2="-0.9779" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-0.9779" x2="8.8773" y2="-0.9525" layer="200" rot="R180"/>
<rectangle x1="0.4699" y1="-0.9779" x2="3.6957" y2="-0.9525" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.9779" x2="-0.4699" y2="-0.9525" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="-0.9525" x2="8.8773" y2="-0.9271" layer="200" rot="R180"/>
<rectangle x1="0.5207" y1="-0.9525" x2="3.6703" y2="-0.9271" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.9525" x2="-0.5207" y2="-0.9271" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="-0.9271" x2="8.8773" y2="-0.9017" layer="200" rot="R180"/>
<rectangle x1="0.5715" y1="-0.9271" x2="3.6449" y2="-0.9017" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.9271" x2="-0.5715" y2="-0.9017" layer="200" rot="R180"/>
<rectangle x1="5.5499" y1="-0.9017" x2="8.8773" y2="-0.8763" layer="200" rot="R180"/>
<rectangle x1="0.6223" y1="-0.9017" x2="3.6195" y2="-0.8763" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.9017" x2="-0.6223" y2="-0.8763" layer="200" rot="R180"/>
<rectangle x1="5.5753" y1="-0.8763" x2="8.8773" y2="-0.8509" layer="200" rot="R180"/>
<rectangle x1="0.6477" y1="-0.8763" x2="3.5941" y2="-0.8509" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.8763" x2="-0.6477" y2="-0.8509" layer="200" rot="R180"/>
<rectangle x1="5.6007" y1="-0.8509" x2="8.8773" y2="-0.8255" layer="200" rot="R180"/>
<rectangle x1="0.6985" y1="-0.8509" x2="3.5687" y2="-0.8255" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.8509" x2="-0.6985" y2="-0.8255" layer="200" rot="R180"/>
<rectangle x1="5.6261" y1="-0.8255" x2="8.8773" y2="-0.8001" layer="200" rot="R180"/>
<rectangle x1="0.7239" y1="-0.8255" x2="3.5433" y2="-0.8001" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.8255" x2="-0.7239" y2="-0.8001" layer="200" rot="R180"/>
<rectangle x1="5.6261" y1="-0.8001" x2="8.8773" y2="-0.7747" layer="200" rot="R180"/>
<rectangle x1="0.7493" y1="-0.8001" x2="3.5179" y2="-0.7747" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.8001" x2="-0.7493" y2="-0.7747" layer="200" rot="R180"/>
<rectangle x1="5.6515" y1="-0.7747" x2="8.8773" y2="-0.7493" layer="200" rot="R180"/>
<rectangle x1="0.8001" y1="-0.7747" x2="3.4925" y2="-0.7493" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.7747" x2="-0.7747" y2="-0.7493" layer="200" rot="R180"/>
<rectangle x1="5.6769" y1="-0.7493" x2="8.8773" y2="-0.7239" layer="200" rot="R180"/>
<rectangle x1="0.8255" y1="-0.7493" x2="3.4925" y2="-0.7239" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.7493" x2="-0.8001" y2="-0.7239" layer="200" rot="R180"/>
<rectangle x1="5.7023" y1="-0.7239" x2="8.8773" y2="-0.6985" layer="200" rot="R180"/>
<rectangle x1="0.8509" y1="-0.7239" x2="3.4671" y2="-0.6985" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.7239" x2="-0.8255" y2="-0.6985" layer="200" rot="R180"/>
<rectangle x1="5.7023" y1="-0.6985" x2="8.8773" y2="-0.6731" layer="200" rot="R180"/>
<rectangle x1="0.8763" y1="-0.6985" x2="3.4671" y2="-0.6731" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.6985" x2="-0.8509" y2="-0.6731" layer="200" rot="R180"/>
<rectangle x1="5.7277" y1="-0.6731" x2="8.8773" y2="-0.6477" layer="200" rot="R180"/>
<rectangle x1="0.8763" y1="-0.6731" x2="3.4417" y2="-0.6477" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.6731" x2="-0.8763" y2="-0.6477" layer="200" rot="R180"/>
<rectangle x1="5.7531" y1="-0.6477" x2="8.8773" y2="-0.6223" layer="200" rot="R180"/>
<rectangle x1="0.9017" y1="-0.6477" x2="3.4417" y2="-0.6223" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.6477" x2="-0.9017" y2="-0.6223" layer="200" rot="R180"/>
<rectangle x1="5.7531" y1="-0.6223" x2="8.8773" y2="-0.5969" layer="200" rot="R180"/>
<rectangle x1="0.9271" y1="-0.6223" x2="3.4163" y2="-0.5969" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.6223" x2="-0.9017" y2="-0.5969" layer="200" rot="R180"/>
<rectangle x1="5.7785" y1="-0.5969" x2="8.8773" y2="-0.5715" layer="200" rot="R180"/>
<rectangle x1="0.9525" y1="-0.5969" x2="3.4163" y2="-0.5715" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.5969" x2="-0.9271" y2="-0.5715" layer="200" rot="R180"/>
<rectangle x1="5.7785" y1="-0.5715" x2="8.8773" y2="-0.5461" layer="200" rot="R180"/>
<rectangle x1="0.9525" y1="-0.5715" x2="3.3909" y2="-0.5461" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.5715" x2="-0.9525" y2="-0.5461" layer="200" rot="R180"/>
<rectangle x1="5.8039" y1="-0.5461" x2="8.8773" y2="-0.5207" layer="200" rot="R180"/>
<rectangle x1="0.9779" y1="-0.5461" x2="3.3655" y2="-0.5207" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.5461" x2="-0.9525" y2="-0.5207" layer="200" rot="R180"/>
<rectangle x1="5.8039" y1="-0.5207" x2="8.8773" y2="-0.4953" layer="200" rot="R180"/>
<rectangle x1="1.0033" y1="-0.5207" x2="3.3655" y2="-0.4953" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.5207" x2="-0.9779" y2="-0.4953" layer="200" rot="R180"/>
<rectangle x1="5.8293" y1="-0.4953" x2="8.8773" y2="-0.4699" layer="200" rot="R180"/>
<rectangle x1="1.0033" y1="-0.4953" x2="3.3401" y2="-0.4699" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.4953" x2="-0.9779" y2="-0.4699" layer="200" rot="R180"/>
<rectangle x1="5.8293" y1="-0.4699" x2="8.8773" y2="-0.4445" layer="200" rot="R180"/>
<rectangle x1="1.0287" y1="-0.4699" x2="3.3401" y2="-0.4445" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.4699" x2="-1.0033" y2="-0.4445" layer="200" rot="R180"/>
<rectangle x1="5.8293" y1="-0.4445" x2="8.8773" y2="-0.4191" layer="200" rot="R180"/>
<rectangle x1="1.0287" y1="-0.4445" x2="3.3401" y2="-0.4191" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.4445" x2="-1.0033" y2="-0.4191" layer="200" rot="R180"/>
<rectangle x1="5.8547" y1="-0.4191" x2="8.8773" y2="-0.3937" layer="200" rot="R180"/>
<rectangle x1="1.0541" y1="-0.4191" x2="3.3147" y2="-0.3937" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.4191" x2="-1.0033" y2="-0.3937" layer="200" rot="R180"/>
<rectangle x1="5.8547" y1="-0.3937" x2="8.8773" y2="-0.3683" layer="200" rot="R180"/>
<rectangle x1="1.0541" y1="-0.3937" x2="3.3147" y2="-0.3683" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.3937" x2="-1.0033" y2="-0.3683" layer="200" rot="R180"/>
<rectangle x1="5.8547" y1="-0.3683" x2="8.8773" y2="-0.3429" layer="200" rot="R180"/>
<rectangle x1="1.0541" y1="-0.3683" x2="3.3147" y2="-0.3429" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.3683" x2="-1.0287" y2="-0.3429" layer="200" rot="R180"/>
<rectangle x1="5.8547" y1="-0.3429" x2="8.8773" y2="-0.3175" layer="200" rot="R180"/>
<rectangle x1="1.0795" y1="-0.3429" x2="3.3147" y2="-0.3175" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.3429" x2="-1.0287" y2="-0.3175" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="-0.3175" x2="8.8773" y2="-0.2921" layer="200" rot="R180"/>
<rectangle x1="1.0795" y1="-0.3175" x2="3.3147" y2="-0.2921" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.3175" x2="-1.0287" y2="-0.2921" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="-0.2921" x2="8.8773" y2="-0.2667" layer="200" rot="R180"/>
<rectangle x1="1.0795" y1="-0.2921" x2="3.2893" y2="-0.2667" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.2921" x2="-1.0287" y2="-0.2667" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="-0.2667" x2="8.8773" y2="-0.2413" layer="200" rot="R180"/>
<rectangle x1="1.0795" y1="-0.2667" x2="3.2893" y2="-0.2413" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.2667" x2="-1.0287" y2="-0.2413" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="-0.2413" x2="8.8773" y2="-0.2159" layer="200" rot="R180"/>
<rectangle x1="1.0795" y1="-0.2413" x2="3.2893" y2="-0.2159" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.2413" x2="-1.0287" y2="-0.2159" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="-0.2159" x2="8.8773" y2="-0.1905" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="-0.2159" x2="3.2893" y2="-0.1905" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.2159" x2="-1.0541" y2="-0.1905" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="-0.1905" x2="8.8773" y2="-0.1651" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="-0.1905" x2="3.2893" y2="-0.1651" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.1905" x2="-1.0541" y2="-0.1651" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="-0.1651" x2="8.8773" y2="-0.1397" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="-0.1651" x2="3.2893" y2="-0.1397" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.1651" x2="-1.0541" y2="-0.1397" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="-0.1397" x2="8.8773" y2="-0.1143" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="-0.1397" x2="3.2893" y2="-0.1143" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.1397" x2="-1.0541" y2="-0.1143" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="-0.1143" x2="8.8773" y2="-0.0889" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="-0.1143" x2="3.2893" y2="-0.0889" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.1143" x2="-1.0541" y2="-0.0889" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="-0.0889" x2="8.8773" y2="-0.0635" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="-0.0889" x2="3.2893" y2="-0.0635" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.0889" x2="-1.0541" y2="-0.0635" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="-0.0635" x2="8.8773" y2="-0.0381" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="-0.0635" x2="3.2893" y2="-0.0381" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.0635" x2="-1.0541" y2="-0.0381" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="-0.0381" x2="8.8773" y2="-0.0127" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="-0.0381" x2="3.2893" y2="-0.0127" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.0381" x2="-1.0541" y2="-0.0127" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="-0.0127" x2="8.8773" y2="0.0127" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="-0.0127" x2="3.2893" y2="0.0127" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.0127" x2="-1.0541" y2="0.0127" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="0.0127" x2="8.8773" y2="0.0381" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="0.0127" x2="3.2893" y2="0.0381" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.0127" x2="-1.0541" y2="0.0381" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="0.0381" x2="8.8773" y2="0.0635" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="0.0381" x2="3.2893" y2="0.0635" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.0381" x2="-1.0541" y2="0.0635" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="0.0635" x2="8.8773" y2="0.0889" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="0.0635" x2="3.2893" y2="0.0889" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.0635" x2="-1.0541" y2="0.0889" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="0.0889" x2="8.8773" y2="0.1143" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="0.0889" x2="3.2893" y2="0.1143" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.0889" x2="-1.0541" y2="0.1143" layer="200" rot="R180"/>
<rectangle x1="5.8547" y1="0.1143" x2="8.8773" y2="0.1397" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="0.1143" x2="3.2893" y2="0.1397" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.1143" x2="-1.0541" y2="0.1397" layer="200" rot="R180"/>
<rectangle x1="5.8547" y1="0.1397" x2="8.8773" y2="0.1651" layer="200" rot="R180"/>
<rectangle x1="1.0795" y1="0.1397" x2="3.2893" y2="0.1651" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.1397" x2="-1.0541" y2="0.1651" layer="200" rot="R180"/>
<rectangle x1="5.8547" y1="0.1651" x2="8.8773" y2="0.1905" layer="200" rot="R180"/>
<rectangle x1="1.0795" y1="0.1651" x2="3.3147" y2="0.1905" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.1651" x2="-1.0541" y2="0.1905" layer="200" rot="R180"/>
<rectangle x1="5.8547" y1="0.1905" x2="8.8773" y2="0.2159" layer="200" rot="R180"/>
<rectangle x1="1.0795" y1="0.1905" x2="3.3147" y2="0.2159" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.1905" x2="-1.0541" y2="0.2159" layer="200" rot="R180"/>
<rectangle x1="5.8547" y1="0.2159" x2="8.9027" y2="0.2413" layer="200" rot="R180"/>
<rectangle x1="1.0795" y1="0.2159" x2="3.3147" y2="0.2413" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.2159" x2="-1.0541" y2="0.2413" layer="200" rot="R180"/>
<rectangle x1="5.8293" y1="0.2413" x2="8.9027" y2="0.2667" layer="200" rot="R180"/>
<rectangle x1="1.0795" y1="0.2413" x2="3.3147" y2="0.2667" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.2413" x2="-1.0541" y2="0.2667" layer="200" rot="R180"/>
<rectangle x1="5.8293" y1="0.2667" x2="8.9027" y2="0.2921" layer="200" rot="R180"/>
<rectangle x1="1.0541" y1="0.2667" x2="3.3401" y2="0.2921" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.2667" x2="-1.0541" y2="0.2921" layer="200" rot="R180"/>
<rectangle x1="5.8293" y1="0.2921" x2="8.9027" y2="0.3175" layer="200" rot="R180"/>
<rectangle x1="1.0541" y1="0.2921" x2="3.3401" y2="0.3175" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.2921" x2="-1.0287" y2="0.3175" layer="200" rot="R180"/>
<rectangle x1="5.8039" y1="0.3175" x2="8.9027" y2="0.3429" layer="200" rot="R180"/>
<rectangle x1="1.0541" y1="0.3175" x2="3.3401" y2="0.3429" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.3175" x2="-1.0287" y2="0.3429" layer="200" rot="R180"/>
<rectangle x1="5.8039" y1="0.3429" x2="8.9027" y2="0.3683" layer="200" rot="R180"/>
<rectangle x1="1.0541" y1="0.3429" x2="3.3655" y2="0.3683" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.3429" x2="-1.0287" y2="0.3683" layer="200" rot="R180"/>
<rectangle x1="5.7785" y1="0.3683" x2="8.9027" y2="0.3937" layer="200" rot="R180"/>
<rectangle x1="1.0287" y1="0.3683" x2="3.3909" y2="0.3937" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.3683" x2="-1.0287" y2="0.3937" layer="200" rot="R180"/>
<rectangle x1="5.7785" y1="0.3937" x2="8.9027" y2="0.4191" layer="200" rot="R180"/>
<rectangle x1="1.0287" y1="0.3937" x2="3.3655" y2="0.4191" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.3937" x2="-1.0287" y2="0.4191" layer="200" rot="R180"/>
<rectangle x1="5.7531" y1="0.4191" x2="8.9027" y2="0.4445" layer="200" rot="R180"/>
<rectangle x1="1.0287" y1="0.4191" x2="3.3909" y2="0.4445" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.4191" x2="-1.0033" y2="0.4445" layer="200" rot="R180"/>
<rectangle x1="5.7531" y1="0.4445" x2="8.9027" y2="0.4699" layer="200" rot="R180"/>
<rectangle x1="1.0033" y1="0.4445" x2="3.4163" y2="0.4699" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.4445" x2="-1.0033" y2="0.4699" layer="200" rot="R180"/>
<rectangle x1="5.7531" y1="0.4699" x2="8.9027" y2="0.4953" layer="200" rot="R180"/>
<rectangle x1="1.0033" y1="0.4699" x2="3.4163" y2="0.4953" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.4699" x2="-1.0033" y2="0.4953" layer="200" rot="R180"/>
<rectangle x1="5.7277" y1="0.4953" x2="8.9027" y2="0.5207" layer="200" rot="R180"/>
<rectangle x1="0.9779" y1="0.4953" x2="3.4163" y2="0.5207" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.4953" x2="-0.9779" y2="0.5207" layer="200" rot="R180"/>
<rectangle x1="5.7277" y1="0.5207" x2="8.9027" y2="0.5461" layer="200" rot="R180"/>
<rectangle x1="0.9779" y1="0.5207" x2="3.4417" y2="0.5461" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.5207" x2="-0.9779" y2="0.5461" layer="200" rot="R180"/>
<rectangle x1="5.7023" y1="0.5461" x2="8.9027" y2="0.5715" layer="200" rot="R180"/>
<rectangle x1="0.9525" y1="0.5461" x2="3.4417" y2="0.5715" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.5461" x2="-0.9525" y2="0.5715" layer="200" rot="R180"/>
<rectangle x1="5.6769" y1="0.5715" x2="8.9027" y2="0.5969" layer="200" rot="R180"/>
<rectangle x1="0.9525" y1="0.5715" x2="3.4671" y2="0.5969" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.5715" x2="-0.9525" y2="0.5969" layer="200" rot="R180"/>
<rectangle x1="5.6769" y1="0.5969" x2="8.9027" y2="0.6223" layer="200" rot="R180"/>
<rectangle x1="0.9271" y1="0.5969" x2="3.4671" y2="0.6223" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.5969" x2="-0.9271" y2="0.6223" layer="200" rot="R180"/>
<rectangle x1="5.6515" y1="0.6223" x2="8.9027" y2="0.6477" layer="200" rot="R180"/>
<rectangle x1="0.9271" y1="0.6223" x2="3.4925" y2="0.6477" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.6223" x2="-0.9271" y2="0.6477" layer="200" rot="R180"/>
<rectangle x1="5.6515" y1="0.6477" x2="8.9027" y2="0.6731" layer="200" rot="R180"/>
<rectangle x1="0.9017" y1="0.6477" x2="3.4925" y2="0.6731" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.6477" x2="-0.9017" y2="0.6731" layer="200" rot="R180"/>
<rectangle x1="5.6261" y1="0.6731" x2="8.9027" y2="0.6985" layer="200" rot="R180"/>
<rectangle x1="0.9017" y1="0.6731" x2="3.5179" y2="0.6985" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.6731" x2="-0.8763" y2="0.6985" layer="200" rot="R180"/>
<rectangle x1="5.6007" y1="0.6985" x2="8.9027" y2="0.7239" layer="200" rot="R180"/>
<rectangle x1="0.8763" y1="0.6985" x2="3.5433" y2="0.7239" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.6985" x2="-0.8763" y2="0.7239" layer="200" rot="R180"/>
<rectangle x1="5.5753" y1="0.7239" x2="8.9027" y2="0.7493" layer="200" rot="R180"/>
<rectangle x1="0.8509" y1="0.7239" x2="3.5433" y2="0.7493" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.7239" x2="-0.8509" y2="0.7493" layer="200" rot="R180"/>
<rectangle x1="5.5753" y1="0.7493" x2="8.9027" y2="0.7747" layer="200" rot="R180"/>
<rectangle x1="0.8255" y1="0.7493" x2="3.5687" y2="0.7747" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.7493" x2="-0.8255" y2="0.7747" layer="200" rot="R180"/>
<rectangle x1="5.5753" y1="0.7747" x2="8.9027" y2="0.8001" layer="200" rot="R180"/>
<rectangle x1="0.8001" y1="0.7747" x2="3.5941" y2="0.8001" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.7747" x2="-0.8001" y2="0.8001" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="0.8001" x2="8.9027" y2="0.8255" layer="200" rot="R180"/>
<rectangle x1="0.8001" y1="0.8001" x2="3.6195" y2="0.8255" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.8001" x2="-0.7747" y2="0.8255" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="0.8255" x2="8.9027" y2="0.8509" layer="200" rot="R180"/>
<rectangle x1="0.7747" y1="0.8255" x2="3.6195" y2="0.8509" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.8255" x2="-0.7493" y2="0.8509" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="0.8509" x2="8.9027" y2="0.8763" layer="200" rot="R180"/>
<rectangle x1="0.7493" y1="0.8509" x2="3.6449" y2="0.8763" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.8509" x2="-0.7239" y2="0.8763" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="0.8763" x2="8.9027" y2="0.9017" layer="200" rot="R180"/>
<rectangle x1="0.7239" y1="0.8763" x2="3.6703" y2="0.9017" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.8763" x2="-0.6731" y2="0.9017" layer="200" rot="R180"/>
<rectangle x1="5.4229" y1="0.9017" x2="8.9027" y2="0.9271" layer="200" rot="R180"/>
<rectangle x1="0.6731" y1="0.9017" x2="3.6957" y2="0.9271" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.9017" x2="-0.6477" y2="0.9271" layer="200" rot="R180"/>
<rectangle x1="5.3975" y1="0.9271" x2="8.9027" y2="0.9525" layer="200" rot="R180"/>
<rectangle x1="0.6477" y1="0.9271" x2="3.7211" y2="0.9525" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.9271" x2="-0.5969" y2="0.9525" layer="200" rot="R180"/>
<rectangle x1="5.3975" y1="0.9525" x2="8.9027" y2="0.9779" layer="200" rot="R180"/>
<rectangle x1="0.5969" y1="0.9525" x2="3.7465" y2="0.9779" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.9525" x2="-0.5461" y2="0.9779" layer="200" rot="R180"/>
<rectangle x1="5.3213" y1="0.9779" x2="8.9027" y2="1.0033" layer="200" rot="R180"/>
<rectangle x1="0.5715" y1="0.9779" x2="3.7973" y2="1.0033" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.9779" x2="-0.4953" y2="1.0033" layer="200" rot="R180"/>
<rectangle x1="5.2959" y1="1.0033" x2="8.9027" y2="1.0287" layer="200" rot="R180"/>
<rectangle x1="0.5207" y1="1.0033" x2="3.8227" y2="1.0287" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.0033" x2="-0.4191" y2="1.0287" layer="200" rot="R180"/>
<rectangle x1="5.2705" y1="1.0287" x2="8.9027" y2="1.0541" layer="200" rot="R180"/>
<rectangle x1="0.4445" y1="1.0287" x2="3.8481" y2="1.0541" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.0287" x2="-0.3429" y2="1.0541" layer="200" rot="R180"/>
<rectangle x1="5.2197" y1="1.0541" x2="8.9027" y2="1.0795" layer="200" rot="R180"/>
<rectangle x1="0.3937" y1="1.0541" x2="3.8989" y2="1.0795" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.0541" x2="-0.2413" y2="1.0795" layer="200" rot="R180"/>
<rectangle x1="5.1689" y1="1.0795" x2="8.9027" y2="1.1049" layer="200" rot="R180"/>
<rectangle x1="0.2921" y1="1.0795" x2="3.9497" y2="1.1049" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.0795" x2="-0.0889" y2="1.1049" layer="200" rot="R180"/>
<rectangle x1="5.1181" y1="1.1049" x2="8.9027" y2="1.1303" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.1049" x2="4.0005" y2="1.1303" layer="200" rot="R180"/>
<rectangle x1="5.0673" y1="1.1303" x2="8.9027" y2="1.1557" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.1303" x2="4.0513" y2="1.1557" layer="200" rot="R180"/>
<rectangle x1="5.0165" y1="1.1557" x2="8.9027" y2="1.1811" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.1557" x2="4.1275" y2="1.1811" layer="200" rot="R180"/>
<rectangle x1="4.9149" y1="1.1811" x2="8.9027" y2="1.2065" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.1811" x2="4.2037" y2="1.2065" layer="200" rot="R180"/>
<rectangle x1="4.7625" y1="1.2065" x2="8.9027" y2="1.2319" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.2065" x2="4.3307" y2="1.2319" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.2319" x2="8.9027" y2="1.2573" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.2573" x2="8.9027" y2="1.2827" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.2827" x2="8.9027" y2="1.3081" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.3081" x2="8.9027" y2="1.3335" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.3335" x2="8.9027" y2="1.3589" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.3589" x2="8.9027" y2="1.3843" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.3843" x2="8.9027" y2="1.4097" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.4097" x2="8.9027" y2="1.4351" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.4351" x2="8.9027" y2="1.4605" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.4605" x2="8.9027" y2="1.4859" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.4859" x2="8.9027" y2="1.5113" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.5113" x2="8.9027" y2="1.5367" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.5367" x2="8.9027" y2="1.5621" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.5621" x2="8.9027" y2="1.5875" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.5875" x2="8.9027" y2="1.6129" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.6129" x2="8.9027" y2="1.6383" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.6383" x2="8.9027" y2="1.6637" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.6637" x2="8.9027" y2="1.6891" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.6891" x2="8.9027" y2="1.7145" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.7145" x2="8.9027" y2="1.7399" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.7399" x2="8.9027" y2="1.7653" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.7653" x2="8.9027" y2="1.7907" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.7907" x2="8.9027" y2="1.8161" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.8161" x2="8.9027" y2="1.8415" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.8415" x2="8.9027" y2="1.8669" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.8669" x2="8.9027" y2="1.8923" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.8923" x2="8.9027" y2="1.9177" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.9177" x2="8.9027" y2="1.9431" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.9431" x2="8.9027" y2="1.9685" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.9685" x2="8.9027" y2="1.9939" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.9939" x2="8.9027" y2="2.0193" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="2.0193" x2="8.9027" y2="2.0447" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.0447" x2="8.9027" y2="2.0701" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.0701" x2="8.9027" y2="2.0955" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.0955" x2="8.9027" y2="2.1209" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.1209" x2="8.9027" y2="2.1463" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.1463" x2="8.9281" y2="2.1717" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.1717" x2="8.9281" y2="2.1971" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.1971" x2="8.9281" y2="2.2225" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.2225" x2="8.9281" y2="2.2479" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.2479" x2="8.9281" y2="2.2733" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.2733" x2="8.9281" y2="2.2987" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.2987" x2="8.9281" y2="2.3241" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.3241" x2="8.9281" y2="2.3495" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.3495" x2="8.9281" y2="2.3749" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.3749" x2="8.9281" y2="2.4003" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.4003" x2="8.9281" y2="2.4257" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.4257" x2="8.9281" y2="2.4511" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.4511" x2="8.9281" y2="2.4765" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.4765" x2="8.9281" y2="2.5019" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.5019" x2="8.9281" y2="2.5273" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.5273" x2="8.9281" y2="2.5527" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.5527" x2="8.9281" y2="2.5781" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.5781" x2="8.9281" y2="2.6035" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.6035" x2="8.9281" y2="2.6289" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.6289" x2="8.9281" y2="2.6543" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.6543" x2="8.9281" y2="2.6797" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.6797" x2="8.9281" y2="2.7051" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.7051" x2="8.9281" y2="2.7305" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.7305" x2="8.9281" y2="2.7559" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.7559" x2="8.9281" y2="2.7813" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.7813" x2="8.9281" y2="2.8067" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.8067" x2="8.9281" y2="2.8321" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.8321" x2="8.9281" y2="2.8575" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.8575" x2="8.9281" y2="2.8829" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.8829" x2="8.9281" y2="2.9083" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.9083" x2="8.9281" y2="2.9337" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.9337" x2="8.9281" y2="2.9591" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.9591" x2="8.9281" y2="2.9845" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.9845" x2="8.9281" y2="3.0099" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.0099" x2="8.9281" y2="3.0353" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.0353" x2="8.9281" y2="3.0607" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.0607" x2="8.9281" y2="3.0861" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.0861" x2="8.9281" y2="3.1115" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.1115" x2="8.9281" y2="3.1369" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.1369" x2="8.9281" y2="3.1623" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.1623" x2="8.9281" y2="3.1877" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.1877" x2="8.9281" y2="3.2131" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.2131" x2="8.9281" y2="3.2385" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.2385" x2="8.9281" y2="3.2639" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.2639" x2="8.9281" y2="3.2893" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.2893" x2="8.9281" y2="3.3147" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.3147" x2="8.9281" y2="3.3401" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.3401" x2="8.9281" y2="3.3655" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.3655" x2="8.9281" y2="3.3909" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.3909" x2="8.9281" y2="3.4163" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.4163" x2="8.9281" y2="3.4417" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.4417" x2="8.9281" y2="3.4671" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.4671" x2="8.9281" y2="3.4925" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.4925" x2="8.9281" y2="3.5179" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.5179" x2="8.9281" y2="3.5433" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.5433" x2="8.9281" y2="3.5687" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.5687" x2="8.9281" y2="3.5941" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.5941" x2="8.9281" y2="3.6195" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.6195" x2="8.9281" y2="3.6449" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.6449" x2="8.9281" y2="3.6703" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.6703" x2="8.9281" y2="3.6957" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.6957" x2="8.9281" y2="3.7211" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.7211" x2="8.9281" y2="3.7465" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.7465" x2="8.9281" y2="3.7719" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.7719" x2="8.9281" y2="3.7973" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.7973" x2="8.9281" y2="3.8227" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.8227" x2="8.9281" y2="3.8481" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.8481" x2="8.9281" y2="3.8735" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.8735" x2="8.9281" y2="3.8989" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.8989" x2="8.9281" y2="3.9243" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.9243" x2="8.9281" y2="3.9497" layer="200" rot="R180"/>
<rectangle x1="-4.9149" y1="3.9497" x2="8.9281" y2="3.9751" layer="200" rot="R180"/>
<rectangle x1="-4.9149" y1="3.9751" x2="8.9281" y2="4.0005" layer="200" rot="R180"/>
<rectangle x1="-4.9149" y1="4.0005" x2="8.9281" y2="4.0259" layer="200" rot="R180"/>
<rectangle x1="-4.9149" y1="4.0259" x2="8.9281" y2="4.0513" layer="200" rot="R180"/>
<rectangle x1="-4.9149" y1="4.0513" x2="8.9281" y2="4.0767" layer="200" rot="R180"/>
<rectangle x1="-4.9149" y1="4.0767" x2="8.9281" y2="4.1021" layer="200" rot="R180"/>
<rectangle x1="-4.9149" y1="4.1021" x2="8.9281" y2="4.1275" layer="200" rot="R180"/>
<rectangle x1="-4.9149" y1="4.1275" x2="8.9281" y2="4.1529" layer="200" rot="R180"/>
<rectangle x1="-4.8895" y1="4.1529" x2="8.9281" y2="4.1783" layer="200" rot="R180"/>
<rectangle x1="-4.8895" y1="4.1783" x2="8.9281" y2="4.2037" layer="200" rot="R180"/>
<rectangle x1="-4.8641" y1="4.2037" x2="8.9027" y2="4.2291" layer="200" rot="R180"/>
<rectangle x1="-4.8641" y1="4.2291" x2="8.9027" y2="4.2545" layer="200" rot="R180"/>
<rectangle x1="-4.8387" y1="4.2545" x2="8.8773" y2="4.2799" layer="200" rot="R180"/>
<rectangle x1="-4.8387" y1="4.2799" x2="8.8773" y2="4.3053" layer="200" rot="R180"/>
<rectangle x1="-4.8133" y1="4.3053" x2="8.8519" y2="4.3307" layer="200" rot="R180"/>
<rectangle x1="-4.7879" y1="4.3307" x2="8.8265" y2="4.3561" layer="200" rot="R180"/>
<rectangle x1="-4.7879" y1="4.3561" x2="8.8011" y2="4.3815" layer="200" rot="R180"/>
<rectangle x1="-4.7625" y1="4.3815" x2="8.7757" y2="4.4069" layer="200" rot="R180"/>
<rectangle x1="-4.7371" y1="4.4069" x2="8.7249" y2="4.4323" layer="200" rot="R180"/>
<rectangle x1="-4.7117" y1="4.4323" x2="8.6741" y2="4.4577" layer="200" rot="R180"/>
<rectangle x1="-4.6863" y1="4.4577" x2="8.6233" y2="4.4831" layer="200" rot="R180"/>
<rectangle x1="-4.6609" y1="4.4831" x2="7.1247" y2="4.5085" layer="200" rot="R180"/>
<rectangle x1="-4.6101" y1="4.5085" x2="7.1247" y2="4.5339" layer="200" rot="R180"/>
<rectangle x1="-4.5847" y1="4.5339" x2="7.1247" y2="4.5593" layer="200" rot="R180"/>
<rectangle x1="-4.5339" y1="4.5593" x2="7.1247" y2="4.5847" layer="200" rot="R180"/>
<rectangle x1="-4.4577" y1="4.5847" x2="7.1247" y2="4.6101" layer="200" rot="R180"/>
<rectangle x1="-4.3815" y1="4.6101" x2="6.9215" y2="4.6355" layer="200" rot="R180"/>
<rectangle x1="-3.0607" y1="4.6355" x2="-1.6637" y2="4.6609" layer="200" rot="R180"/>
<rectangle x1="-3.8989" y1="4.6355" x2="-3.3655" y2="4.6609" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="4.8133" x2="7.0739" y2="4.8387" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="4.8387" x2="7.0993" y2="4.8641" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="4.8641" x2="7.0993" y2="4.8895" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="4.8895" x2="7.0993" y2="4.9149" layer="200" rot="R180"/>
<rectangle x1="-0.1651" y1="4.8895" x2="0.7239" y2="4.9149" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="4.9149" x2="7.0993" y2="4.9403" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="4.9149" x2="0.7239" y2="4.9403" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="4.9403" x2="7.0993" y2="4.9657" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="4.9403" x2="0.7239" y2="4.9657" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="4.9657" x2="7.0993" y2="4.9911" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="4.9657" x2="0.7239" y2="4.9911" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="4.9911" x2="7.0993" y2="5.0165" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="4.9911" x2="0.7239" y2="5.0165" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.0165" x2="7.0993" y2="5.0419" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.0165" x2="0.7239" y2="5.0419" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.0419" x2="7.0993" y2="5.0673" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.0419" x2="0.7239" y2="5.0673" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.0673" x2="7.0993" y2="5.0927" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.0673" x2="0.7239" y2="5.0927" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.0927" x2="7.0993" y2="5.1181" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.0927" x2="0.7239" y2="5.1181" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.1181" x2="7.0993" y2="5.1435" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.1181" x2="0.7239" y2="5.1435" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.1435" x2="7.0993" y2="5.1689" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.1435" x2="0.7239" y2="5.1689" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.1689" x2="7.0993" y2="5.1943" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.1689" x2="0.7239" y2="5.1943" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.1943" x2="7.0993" y2="5.2197" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.1943" x2="0.7239" y2="5.2197" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.2197" x2="7.0993" y2="5.2451" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.2197" x2="0.7239" y2="5.2451" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.2451" x2="7.0993" y2="5.2705" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.2451" x2="0.7239" y2="5.2705" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.2705" x2="7.0993" y2="5.2959" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.2705" x2="0.7239" y2="5.2959" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.2959" x2="7.0739" y2="5.3213" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.2959" x2="0.7239" y2="5.3213" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.3213" x2="7.0739" y2="5.3467" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.3213" x2="0.7239" y2="5.3467" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.3467" x2="7.0739" y2="5.3721" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.3467" x2="0.7239" y2="5.3721" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.3721" x2="7.0739" y2="5.3975" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.3721" x2="0.7239" y2="5.3975" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.3975" x2="7.0739" y2="5.4229" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.3975" x2="0.7239" y2="5.4229" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.4229" x2="7.0739" y2="5.4483" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.4229" x2="0.7239" y2="5.4483" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.4483" x2="7.0739" y2="5.4737" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.4483" x2="0.7239" y2="5.4737" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.4737" x2="7.0739" y2="5.4991" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.4737" x2="0.7239" y2="5.4991" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.4991" x2="7.0739" y2="5.5245" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.4991" x2="0.7239" y2="5.5245" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.5245" x2="7.0739" y2="5.5499" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.5245" x2="0.7239" y2="5.5499" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.5499" x2="7.0739" y2="5.5753" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.5499" x2="0.7239" y2="5.5753" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.5753" x2="7.0739" y2="5.6007" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.5753" x2="0.7239" y2="5.6007" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.6007" x2="7.0739" y2="5.6261" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.6007" x2="0.7239" y2="5.6261" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.6261" x2="7.0739" y2="5.6515" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.6261" x2="0.7239" y2="5.6515" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.6515" x2="7.0739" y2="5.6769" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.6515" x2="0.7239" y2="5.6769" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.6769" x2="7.0739" y2="5.7023" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.6769" x2="0.7239" y2="5.7023" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.7023" x2="7.0739" y2="5.7277" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.7023" x2="0.7239" y2="5.7277" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.7277" x2="7.0739" y2="5.7531" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.7277" x2="0.7239" y2="5.7531" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.7531" x2="7.0739" y2="5.7785" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.7531" x2="0.7239" y2="5.7785" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.7785" x2="7.0739" y2="5.8039" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.7785" x2="0.7239" y2="5.8039" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.8039" x2="7.0739" y2="5.8293" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.8039" x2="0.7239" y2="5.8293" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.8293" x2="7.0739" y2="5.8547" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.8293" x2="0.7239" y2="5.8547" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.8547" x2="7.0739" y2="5.8801" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.8547" x2="0.7239" y2="5.8801" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.8801" x2="7.0739" y2="5.9055" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.8801" x2="0.7239" y2="5.9055" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.9055" x2="7.0739" y2="5.9309" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.9055" x2="0.6985" y2="5.9309" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.9309" x2="7.0739" y2="5.9563" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.9309" x2="0.6985" y2="5.9563" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.9563" x2="7.0739" y2="5.9817" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.9563" x2="0.6985" y2="5.9817" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.9817" x2="7.0739" y2="6.0071" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.9817" x2="0.6985" y2="6.0071" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="6.0071" x2="7.0739" y2="6.0325" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="6.0071" x2="0.6985" y2="6.0325" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="6.0325" x2="7.0739" y2="6.0579" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="6.0325" x2="0.6985" y2="6.0579" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="6.0579" x2="7.0739" y2="6.0833" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="6.0579" x2="0.6985" y2="6.0833" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="6.0833" x2="7.0739" y2="6.1087" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="6.0833" x2="0.6985" y2="6.1087" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="6.1087" x2="7.0739" y2="6.1341" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="6.1087" x2="0.6985" y2="6.1341" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="6.1341" x2="7.0739" y2="6.1595" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="6.1341" x2="0.6985" y2="6.1595" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="6.1595" x2="7.0739" y2="6.1849" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="6.1595" x2="0.6985" y2="6.1849" layer="200" rot="R180"/>
<rectangle x1="5.5499" y1="6.1849" x2="7.0739" y2="6.2103" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="6.1849" x2="0.6985" y2="6.2103" layer="200" rot="R180"/>
<rectangle x1="5.5499" y1="6.2103" x2="7.0485" y2="6.2357" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="6.2103" x2="0.6985" y2="6.2357" layer="200" rot="R180"/>
<rectangle x1="5.5499" y1="6.2357" x2="7.0485" y2="6.2611" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="6.2357" x2="0.6985" y2="6.2611" layer="200" rot="R180"/>
<rectangle x1="5.5499" y1="6.2611" x2="7.0485" y2="6.2865" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="6.2611" x2="0.6985" y2="6.2865" layer="200" rot="R180"/>
<rectangle x1="5.5753" y1="6.2865" x2="7.0231" y2="6.3119" layer="200" rot="R180"/>
<rectangle x1="-0.7493" y1="6.2865" x2="0.6731" y2="6.3119" layer="200" rot="R180"/>
<rectangle x1="5.6007" y1="6.3119" x2="7.0231" y2="6.3373" layer="200" rot="R180"/>
<rectangle x1="-0.7493" y1="6.3119" x2="0.6731" y2="6.3373" layer="200" rot="R180"/>
<rectangle x1="5.6007" y1="6.3373" x2="6.9977" y2="6.3627" layer="200" rot="R180"/>
<rectangle x1="-0.7239" y1="6.3373" x2="0.6477" y2="6.3627" layer="200" rot="R180"/>
<rectangle x1="5.6261" y1="6.3627" x2="6.9723" y2="6.3881" layer="200" rot="R180"/>
<rectangle x1="-0.6985" y1="6.3627" x2="0.6223" y2="6.3881" layer="200" rot="R180"/>
<rectangle x1="5.6769" y1="6.3881" x2="6.9215" y2="6.4135" layer="200" rot="R180"/>
<rectangle x1="-0.6223" y1="6.3881" x2="0.5461" y2="6.4135" layer="200" rot="R180"/>
<rectangle x1="5.7531" y1="6.4135" x2="6.8707" y2="6.4389" layer="200" rot="R180"/>
<text x="9.906" y="-6.8072" size="0.0508" layer="200" font="vector" rot="MR0">//kentro/work/Production/AOI Parts/Tyler/Breadboard power 5v/barreljack.bmp</text>
<wire x1="-5" y1="4.5" x2="-5" y2="-4.5" width="0.2032" layer="51"/>
<wire x1="-5" y1="4.5" x2="-3.5" y2="4.5" width="0.2032" layer="51"/>
<wire x1="9.8" y1="4.5" x2="9.8" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="-4.5" x2="-5" y2="-4.5" width="0.2032" layer="51"/>
<wire x1="-3.5" y1="4.5" x2="-3.5" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="2.5" x2="-3.5" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="-2.5" x2="-3.5" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="2.5" x2="0" y2="2.5" width="0.2032" layer="21"/>
<wire x1="0" y1="2.5" x2="2.286" y2="0" width="0.2032" layer="21" curve="-90"/>
<wire x1="2.286" y1="0" x2="0" y2="-2.5" width="0.2032" layer="21" curve="-90"/>
<wire x1="0" y1="-2.5" x2="-3.5" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="4.5" x2="-2" y2="4.5" width="0.2032" layer="21"/>
<wire x1="2" y1="4.5" x2="4.1" y2="4.5" width="0.2032" layer="21"/>
<wire x1="8.2" y1="4.5" x2="9.8" y2="4.5" width="0.2032" layer="21"/>
<wire x1="9.8" y1="-4.5" x2="8.1" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="4.1" y1="-4.5" x2="2" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-2" y1="-4.5" x2="-3.5" y2="-4.5" width="0.2032" layer="21"/>
<smd name="VIN0" x="0" y="5.7" dx="2.8" dy="2.4" layer="1"/>
<smd name="GND" x="0" y="-5.7" dx="2.8" dy="2.4" layer="1"/>
<smd name="VIN1" x="6.1" y="5.7" dx="2.8" dy="2.4" layer="1"/>
<smd name="P$4" x="6.1" y="-5.7" dx="2.8" dy="2.4" layer="1"/>
<hole x="0" y="0" drill="2.032"/>
<hole x="4.572" y="0" drill="2.032"/>
<rectangle x1="7.470140625" y1="4.83108125" x2="8.41501875" y2="6.48461875" layer="31"/>
<rectangle x1="-0.481328125" y1="6.493509375" x2="0.463546875" y2="8.147046875" layer="31" rot="R90"/>
<rectangle x1="-0.570228125" y1="-8.187690625" x2="0.374646875" y2="-6.534153125" layer="31" rot="R90"/>
<rectangle x1="5.76453125" y1="-8.18515" x2="6.70940625" y2="-6.5316125" layer="31" rot="R90"/>
</package>
<package name="POWER_JACK_SMD_OVERPASTE_TOE">
<wire x1="-5" y1="4.5" x2="-5" y2="-4.5" width="0.2032" layer="51"/>
<wire x1="-5" y1="4.5" x2="-3.5" y2="4.5" width="0.2032" layer="51"/>
<wire x1="9.8" y1="4.5" x2="9.8" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="-4.5" x2="-5" y2="-4.5" width="0.2032" layer="51"/>
<wire x1="-3.5" y1="4.5" x2="-3.5" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="2.5" x2="-3.5" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="-2.5" x2="-3.5" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="2.5" x2="0" y2="2.5" width="0.2032" layer="21"/>
<wire x1="0" y1="2.5" x2="2.286" y2="0" width="0.2032" layer="21" curve="-90"/>
<wire x1="2.286" y1="0" x2="0" y2="-2.5" width="0.2032" layer="21" curve="-90"/>
<wire x1="0" y1="-2.5" x2="-3.5" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="4.5" x2="-2" y2="4.5" width="0.2032" layer="21"/>
<wire x1="2" y1="4.5" x2="4.1" y2="4.5" width="0.2032" layer="21"/>
<wire x1="8.2" y1="4.5" x2="9.8" y2="4.5" width="0.2032" layer="21"/>
<wire x1="9.8" y1="-4.5" x2="8.1" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="4.1" y1="-4.5" x2="2" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-2" y1="-4.5" x2="-3.5" y2="-4.5" width="0.2032" layer="21"/>
<smd name="VIN0" x="0" y="5.7" dx="2.8" dy="2.4" layer="1"/>
<smd name="GND" x="0" y="-5.7" dx="2.8" dy="2.4" layer="1"/>
<smd name="VIN1" x="6.1" y="5.7" dx="2.8" dy="2.4" layer="1"/>
<smd name="P$4" x="6.1" y="-5.7" dx="2.8" dy="2.4" layer="1"/>
<hole x="0" y="0" drill="2.032"/>
<hole x="4.572" y="0" drill="2.032"/>
<rectangle x1="-1.399540625" y1="-8.382" x2="1.399540625" y2="-6.8961" layer="31"/>
<rectangle x1="4.701540625" y1="-8.384540625" x2="7.500621875" y2="-6.898640625" layer="31"/>
<rectangle x1="4.7015375" y1="6.8961" x2="7.50061875" y2="8.382" layer="31" rot="R180"/>
<rectangle x1="-1.39954375" y1="6.8961" x2="1.3995375" y2="8.382" layer="31" rot="R180"/>
<rectangle x1="5.7531" y1="-6.6675" x2="6.8707" y2="-6.6421" layer="200" rot="R180"/>
<rectangle x1="5.6261" y1="-6.6421" x2="6.9215" y2="-6.6167" layer="200" rot="R180"/>
<rectangle x1="5.5753" y1="-6.6167" x2="6.9723" y2="-6.5913" layer="200" rot="R180"/>
<rectangle x1="5.5499" y1="-6.5913" x2="6.9723" y2="-6.5659" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="-6.5659" x2="6.9977" y2="-6.5405" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="-6.5405" x2="7.0231" y2="-6.5151" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="-6.5151" x2="7.0231" y2="-6.4897" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-6.4897" x2="7.0231" y2="-6.4643" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-6.4643" x2="7.0231" y2="-6.4389" layer="200" rot="R180"/>
<rectangle x1="-0.7493" y1="-6.4643" x2="0.4445" y2="-6.4389" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-6.4389" x2="7.0231" y2="-6.4135" layer="200" rot="R180"/>
<rectangle x1="-0.8001" y1="-6.4389" x2="0.5207" y2="-6.4135" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.4135" x2="7.0231" y2="-6.3881" layer="200" rot="R180"/>
<rectangle x1="-0.8255" y1="-6.4135" x2="0.5461" y2="-6.3881" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.3881" x2="7.0231" y2="-6.3627" layer="200" rot="R180"/>
<rectangle x1="-0.8509" y1="-6.3881" x2="0.5715" y2="-6.3627" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.3627" x2="7.0231" y2="-6.3373" layer="200" rot="R180"/>
<rectangle x1="-0.8509" y1="-6.3627" x2="0.5969" y2="-6.3373" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.3373" x2="7.0231" y2="-6.3119" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-6.3373" x2="0.6223" y2="-6.3119" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.3119" x2="7.0231" y2="-6.2865" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-6.3119" x2="0.6223" y2="-6.2865" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.2865" x2="7.0231" y2="-6.2611" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-6.2865" x2="0.6223" y2="-6.2611" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.2611" x2="7.0231" y2="-6.2357" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-6.2611" x2="0.6477" y2="-6.2357" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.2357" x2="7.0231" y2="-6.2103" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-6.2357" x2="0.6477" y2="-6.2103" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.2103" x2="7.0231" y2="-6.1849" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-6.2103" x2="0.6477" y2="-6.1849" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.1849" x2="7.0231" y2="-6.1595" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-6.1849" x2="0.6477" y2="-6.1595" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.1595" x2="7.0231" y2="-6.1341" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-6.1595" x2="0.6477" y2="-6.1341" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.1341" x2="7.0231" y2="-6.1087" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-6.1341" x2="0.6477" y2="-6.1087" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.1087" x2="7.0231" y2="-6.0833" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-6.1087" x2="0.6477" y2="-6.0833" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.0833" x2="7.0231" y2="-6.0579" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-6.0833" x2="0.6477" y2="-6.0579" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.0579" x2="7.0231" y2="-6.0325" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-6.0579" x2="0.6477" y2="-6.0325" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.0325" x2="7.0231" y2="-6.0071" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-6.0325" x2="0.6477" y2="-6.0071" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-6.0071" x2="7.0231" y2="-5.9817" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-6.0071" x2="0.6477" y2="-5.9817" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-5.9817" x2="7.0231" y2="-5.9563" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-5.9817" x2="0.6731" y2="-5.9563" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-5.9563" x2="7.0231" y2="-5.9309" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-5.9563" x2="0.6731" y2="-5.9309" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-5.9309" x2="7.0231" y2="-5.9055" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-5.9309" x2="0.6731" y2="-5.9055" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-5.9055" x2="7.0231" y2="-5.8801" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-5.9055" x2="0.6731" y2="-5.8801" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="-5.8801" x2="7.0231" y2="-5.8547" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-5.8801" x2="0.6731" y2="-5.8547" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.8547" x2="7.0231" y2="-5.8293" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-5.8547" x2="0.6731" y2="-5.8293" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.8293" x2="7.0231" y2="-5.8039" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-5.8293" x2="0.6731" y2="-5.8039" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.8039" x2="7.0231" y2="-5.7785" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-5.8039" x2="0.6731" y2="-5.7785" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.7785" x2="7.0231" y2="-5.7531" layer="200" rot="R180"/>
<rectangle x1="-0.9017" y1="-5.7785" x2="0.6731" y2="-5.7531" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.7531" x2="7.0231" y2="-5.7277" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.7531" x2="0.6731" y2="-5.7277" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.7277" x2="7.0231" y2="-5.7023" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.7277" x2="0.6731" y2="-5.7023" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.7023" x2="7.0231" y2="-5.6769" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.7023" x2="0.6731" y2="-5.6769" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.6769" x2="7.0231" y2="-5.6515" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.6769" x2="0.6731" y2="-5.6515" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.6515" x2="7.0231" y2="-5.6261" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.6515" x2="0.6731" y2="-5.6261" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.6261" x2="7.0231" y2="-5.6007" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.6261" x2="0.6731" y2="-5.6007" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.6007" x2="7.0231" y2="-5.5753" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.6007" x2="0.6731" y2="-5.5753" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.5753" x2="7.0231" y2="-5.5499" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.5753" x2="0.6731" y2="-5.5499" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.5499" x2="7.0231" y2="-5.5245" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.5499" x2="0.6731" y2="-5.5245" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.5245" x2="7.0231" y2="-5.4991" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.5245" x2="0.6731" y2="-5.4991" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.4991" x2="7.0231" y2="-5.4737" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.4991" x2="0.6731" y2="-5.4737" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.4737" x2="7.0231" y2="-5.4483" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.4737" x2="0.6731" y2="-5.4483" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.4483" x2="7.0231" y2="-5.4229" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.4483" x2="0.6731" y2="-5.4229" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.4229" x2="7.0231" y2="-5.3975" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.4229" x2="0.6731" y2="-5.3975" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.3975" x2="7.0231" y2="-5.3721" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.3975" x2="0.6731" y2="-5.3721" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.3721" x2="7.0231" y2="-5.3467" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.3721" x2="0.6731" y2="-5.3467" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.3467" x2="7.0231" y2="-5.3213" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.3467" x2="0.6731" y2="-5.3213" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.3213" x2="7.0231" y2="-5.2959" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.3213" x2="0.6731" y2="-5.2959" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.2959" x2="7.0231" y2="-5.2705" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.2959" x2="0.6731" y2="-5.2705" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.2705" x2="7.0231" y2="-5.2451" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.2705" x2="0.6731" y2="-5.2451" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.2451" x2="7.0231" y2="-5.2197" layer="200" rot="R180"/>
<rectangle x1="-0.8763" y1="-5.2451" x2="0.6731" y2="-5.2197" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.2197" x2="7.0231" y2="-5.1943" layer="200" rot="R180"/>
<rectangle x1="-0.8509" y1="-5.2197" x2="0.6731" y2="-5.1943" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.1943" x2="7.0231" y2="-5.1689" layer="200" rot="R180"/>
<rectangle x1="-0.8509" y1="-5.1943" x2="0.6731" y2="-5.1689" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.1689" x2="7.0231" y2="-5.1435" layer="200" rot="R180"/>
<rectangle x1="-0.8509" y1="-5.1689" x2="0.6731" y2="-5.1435" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.1435" x2="7.0231" y2="-5.1181" layer="200" rot="R180"/>
<rectangle x1="-0.8509" y1="-5.1435" x2="0.6731" y2="-5.1181" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.1181" x2="7.0231" y2="-5.0927" layer="200" rot="R180"/>
<rectangle x1="-0.8509" y1="-5.1181" x2="0.6731" y2="-5.0927" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.0927" x2="7.0231" y2="-5.0673" layer="200" rot="R180"/>
<rectangle x1="-0.8509" y1="-5.0927" x2="0.6731" y2="-5.0673" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.0673" x2="7.0231" y2="-5.0419" layer="200" rot="R180"/>
<rectangle x1="-0.8509" y1="-5.0673" x2="0.6731" y2="-5.0419" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.0419" x2="7.0231" y2="-5.0165" layer="200" rot="R180"/>
<rectangle x1="-0.8509" y1="-5.0419" x2="0.6731" y2="-5.0165" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-5.0165" x2="6.9977" y2="-4.9911" layer="200" rot="R180"/>
<rectangle x1="-0.8509" y1="-5.0165" x2="0.6731" y2="-4.9911" layer="200" rot="R180"/>
<rectangle x1="-0.8509" y1="-4.9911" x2="0.6731" y2="-4.9657" layer="200" rot="R180"/>
<rectangle x1="-0.8509" y1="-4.9657" x2="0.5207" y2="-4.9403" layer="200" rot="R180"/>
<rectangle x1="4.3815" y1="-4.7879" x2="7.0739" y2="-4.7625" layer="200" rot="R180"/>
<rectangle x1="1.0795" y1="-4.7879" x2="1.3335" y2="-4.7625" layer="200" rot="R180"/>
<rectangle x1="-4.4069" y1="-4.7625" x2="7.0993" y2="-4.7371" layer="200" rot="R180"/>
<rectangle x1="-4.4577" y1="-4.7371" x2="7.0993" y2="-4.7117" layer="200" rot="R180"/>
<rectangle x1="-4.5085" y1="-4.7117" x2="7.0993" y2="-4.6863" layer="200" rot="R180"/>
<rectangle x1="-4.5593" y1="-4.6863" x2="7.0993" y2="-4.6609" layer="200" rot="R180"/>
<rectangle x1="-4.5847" y1="-4.6609" x2="7.0993" y2="-4.6355" layer="200" rot="R180"/>
<rectangle x1="-4.6355" y1="-4.6355" x2="7.0993" y2="-4.6101" layer="200" rot="R180"/>
<rectangle x1="-4.6609" y1="-4.6101" x2="7.0993" y2="-4.5847" layer="200" rot="R180"/>
<rectangle x1="-4.6863" y1="-4.5847" x2="7.0993" y2="-4.5593" layer="200" rot="R180"/>
<rectangle x1="-4.7117" y1="-4.5593" x2="7.0739" y2="-4.5339" layer="200" rot="R180"/>
<rectangle x1="-4.7371" y1="-4.5339" x2="7.0739" y2="-4.5085" layer="200" rot="R180"/>
<rectangle x1="-4.7625" y1="-4.5085" x2="7.0739" y2="-4.4831" layer="200" rot="R180"/>
<rectangle x1="-4.7879" y1="-4.4831" x2="7.0739" y2="-4.4577" layer="200" rot="R180"/>
<rectangle x1="-4.7879" y1="-4.4577" x2="7.0739" y2="-4.4323" layer="200" rot="R180"/>
<rectangle x1="-4.8133" y1="-4.4323" x2="7.5057" y2="-4.4069" layer="200" rot="R180"/>
<rectangle x1="-4.8387" y1="-4.4069" x2="9.7155" y2="-4.3815" layer="200" rot="R180"/>
<rectangle x1="-4.8387" y1="-4.3815" x2="9.7663" y2="-4.3561" layer="200" rot="R180"/>
<rectangle x1="-4.8641" y1="-4.3561" x2="9.7917" y2="-4.3307" layer="200" rot="R180"/>
<rectangle x1="-4.8641" y1="-4.3307" x2="9.8171" y2="-4.3053" layer="200" rot="R180"/>
<rectangle x1="-4.8895" y1="-4.3053" x2="9.8425" y2="-4.2799" layer="200" rot="R180"/>
<rectangle x1="-4.8895" y1="-4.2799" x2="9.8679" y2="-4.2545" layer="200" rot="R180"/>
<rectangle x1="-4.9149" y1="-4.2545" x2="9.8933" y2="-4.2291" layer="200" rot="R180"/>
<rectangle x1="-4.9149" y1="-4.2291" x2="9.8933" y2="-4.2037" layer="200" rot="R180"/>
<rectangle x1="-4.9149" y1="-4.2037" x2="9.8933" y2="-4.1783" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="-4.1783" x2="9.8933" y2="-4.1529" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="-4.1529" x2="9.8933" y2="-4.1275" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="-4.1275" x2="9.8933" y2="-4.1021" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-4.1021" x2="9.8933" y2="-4.0767" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-4.0767" x2="9.8933" y2="-4.0513" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-4.0513" x2="9.8933" y2="-4.0259" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-4.0259" x2="9.8933" y2="-4.0005" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-4.0005" x2="9.8933" y2="-3.9751" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-3.9751" x2="9.8933" y2="-3.9497" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-3.9497" x2="9.8933" y2="-3.9243" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-3.9243" x2="9.8933" y2="-3.8989" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-3.8989" x2="9.8933" y2="-3.8735" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-3.8735" x2="9.8933" y2="-3.8481" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.8481" x2="9.8933" y2="-3.8227" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.8227" x2="9.8933" y2="-3.7973" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.7973" x2="9.8933" y2="-3.7719" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.7719" x2="9.8933" y2="-3.7465" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.7465" x2="9.8933" y2="-3.7211" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.7211" x2="9.8933" y2="-3.6957" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.6957" x2="9.8933" y2="-3.6703" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.6703" x2="9.8933" y2="-3.6449" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.6449" x2="9.8933" y2="-3.6195" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.6195" x2="9.8933" y2="-3.5941" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.5941" x2="9.8933" y2="-3.5687" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.5687" x2="9.8933" y2="-3.5433" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.5433" x2="9.8933" y2="-3.5179" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.5179" x2="9.8933" y2="-3.4925" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.4925" x2="9.8933" y2="-3.4671" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.4671" x2="9.8933" y2="-3.4417" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.4417" x2="9.8933" y2="-3.4163" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.4163" x2="9.8933" y2="-3.3909" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.3909" x2="9.8933" y2="-3.3655" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.3655" x2="9.8933" y2="-3.3401" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.3401" x2="9.8933" y2="-3.3147" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.3147" x2="9.8933" y2="-3.2893" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.2893" x2="9.8933" y2="-3.2639" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.2639" x2="9.8933" y2="-3.2385" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.2385" x2="9.8933" y2="-3.2131" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.2131" x2="9.8933" y2="-3.1877" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.1877" x2="9.8933" y2="-3.1623" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.1623" x2="9.8933" y2="-3.1369" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.1369" x2="9.8933" y2="-3.1115" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.1115" x2="9.8933" y2="-3.0861" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.0861" x2="9.8933" y2="-3.0607" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.0607" x2="9.8933" y2="-3.0353" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.0353" x2="9.8933" y2="-3.0099" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-3.0099" x2="9.8933" y2="-2.9845" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.9845" x2="9.8933" y2="-2.9591" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.9591" x2="9.8933" y2="-2.9337" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.9337" x2="9.8933" y2="-2.9083" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.9083" x2="9.8933" y2="-2.8829" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.8829" x2="9.8933" y2="-2.8575" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.8575" x2="9.8933" y2="-2.8321" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.8321" x2="9.8933" y2="-2.8067" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.8067" x2="9.8933" y2="-2.7813" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.7813" x2="9.8933" y2="-2.7559" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.7559" x2="9.8933" y2="-2.7305" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.7305" x2="9.8933" y2="-2.7051" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.7051" x2="9.8933" y2="-2.6797" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.6797" x2="9.8933" y2="-2.6543" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.6543" x2="9.8933" y2="-2.6289" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.6289" x2="9.8933" y2="-2.6035" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.6035" x2="9.8933" y2="-2.5781" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.5781" x2="9.8933" y2="-2.5527" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.5527" x2="9.8933" y2="-2.5273" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.5273" x2="9.8933" y2="-2.5019" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.5019" x2="9.8933" y2="-2.4765" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.4765" x2="9.8933" y2="-2.4511" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.4511" x2="9.8933" y2="-2.4257" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.4257" x2="9.8933" y2="-2.4003" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.4003" x2="9.8933" y2="-2.3749" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.3749" x2="9.8933" y2="-2.3495" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.3495" x2="9.8933" y2="-2.3241" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.3241" x2="9.8933" y2="-2.2987" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.2987" x2="9.8933" y2="-2.2733" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.2733" x2="9.8933" y2="-2.2479" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.2479" x2="9.8933" y2="-2.2225" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.2225" x2="9.8933" y2="-2.1971" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.1971" x2="9.8933" y2="-2.1717" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.1717" x2="9.8933" y2="-2.1463" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.1463" x2="9.8933" y2="-2.1209" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.1209" x2="9.8933" y2="-2.0955" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.0955" x2="9.8933" y2="-2.0701" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.0701" x2="9.8933" y2="-2.0447" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.0447" x2="9.8933" y2="-2.0193" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-2.0193" x2="9.8933" y2="-1.9939" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.9939" x2="9.8933" y2="-1.9685" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.9685" x2="9.8933" y2="-1.9431" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.9431" x2="9.8933" y2="-1.9177" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.9177" x2="9.8933" y2="-1.8923" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.8923" x2="9.8933" y2="-1.8669" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.8669" x2="9.8933" y2="-1.8415" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.8415" x2="9.8933" y2="-1.8161" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.8161" x2="9.8933" y2="-1.7907" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.7907" x2="9.8933" y2="-1.7653" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.7653" x2="9.8933" y2="-1.7399" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.7399" x2="9.8933" y2="-1.7145" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.7145" x2="9.8933" y2="-1.6891" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.6891" x2="9.8933" y2="-1.6637" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.6637" x2="9.8933" y2="-1.6383" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.6383" x2="9.8679" y2="-1.6129" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.6129" x2="8.8773" y2="-1.5875" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.5875" x2="8.8773" y2="-1.5621" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.5621" x2="8.8773" y2="-1.5367" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.5367" x2="8.8773" y2="-1.5113" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.5113" x2="8.8773" y2="-1.4859" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.4859" x2="8.8773" y2="-1.4605" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.4605" x2="8.8773" y2="-1.4351" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.4351" x2="8.8773" y2="-1.4097" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.4097" x2="8.8773" y2="-1.3843" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.3843" x2="8.8773" y2="-1.3589" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.3589" x2="8.8773" y2="-1.3335" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.3335" x2="8.8773" y2="-1.3081" layer="200" rot="R180"/>
<rectangle x1="4.8133" y1="-1.3081" x2="8.8773" y2="-1.2827" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.3081" x2="4.3815" y2="-1.2827" layer="200" rot="R180"/>
<rectangle x1="4.9149" y1="-1.2827" x2="8.8773" y2="-1.2573" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.2827" x2="4.2799" y2="-1.2573" layer="200" rot="R180"/>
<rectangle x1="5.0165" y1="-1.2573" x2="8.8773" y2="-1.2319" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.2573" x2="4.1783" y2="-1.2319" layer="200" rot="R180"/>
<rectangle x1="5.0927" y1="-1.2319" x2="8.8773" y2="-1.2065" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.2319" x2="4.1275" y2="-1.2065" layer="200" rot="R180"/>
<rectangle x1="5.1435" y1="-1.2065" x2="8.8773" y2="-1.1811" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.2065" x2="4.0513" y2="-1.1811" layer="200" rot="R180"/>
<rectangle x1="5.1943" y1="-1.1811" x2="8.8773" y2="-1.1557" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.1811" x2="4.0005" y2="-1.1557" layer="200" rot="R180"/>
<rectangle x1="5.2197" y1="-1.1557" x2="8.8773" y2="-1.1303" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.1557" x2="3.9497" y2="-1.1303" layer="200" rot="R180"/>
<rectangle x1="5.2705" y1="-1.1303" x2="8.8773" y2="-1.1049" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.1303" x2="3.8989" y2="-1.1049" layer="200" rot="R180"/>
<rectangle x1="5.2959" y1="-1.1049" x2="8.8773" y2="-1.0795" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.1049" x2="3.8735" y2="-1.0795" layer="200" rot="R180"/>
<rectangle x1="5.3467" y1="-1.0795" x2="8.8773" y2="-1.0541" layer="200" rot="R180"/>
<rectangle x1="0.1143" y1="-1.0795" x2="3.8227" y2="-1.0541" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.0795" x2="-0.1143" y2="-1.0541" layer="200" rot="R180"/>
<rectangle x1="5.3721" y1="-1.0541" x2="8.8773" y2="-1.0287" layer="200" rot="R180"/>
<rectangle x1="0.2413" y1="-1.0541" x2="3.7973" y2="-1.0287" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.0541" x2="-0.2413" y2="-1.0287" layer="200" rot="R180"/>
<rectangle x1="5.3975" y1="-1.0287" x2="8.8773" y2="-1.0033" layer="200" rot="R180"/>
<rectangle x1="0.3429" y1="-1.0287" x2="3.7465" y2="-1.0033" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.0287" x2="-0.3429" y2="-1.0033" layer="200" rot="R180"/>
<rectangle x1="5.4229" y1="-1.0033" x2="8.8773" y2="-0.9779" layer="200" rot="R180"/>
<rectangle x1="0.4191" y1="-1.0033" x2="3.7211" y2="-0.9779" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-1.0033" x2="-0.4191" y2="-0.9779" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="-0.9779" x2="8.8773" y2="-0.9525" layer="200" rot="R180"/>
<rectangle x1="0.4699" y1="-0.9779" x2="3.6957" y2="-0.9525" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.9779" x2="-0.4699" y2="-0.9525" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="-0.9525" x2="8.8773" y2="-0.9271" layer="200" rot="R180"/>
<rectangle x1="0.5207" y1="-0.9525" x2="3.6703" y2="-0.9271" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.9525" x2="-0.5207" y2="-0.9271" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="-0.9271" x2="8.8773" y2="-0.9017" layer="200" rot="R180"/>
<rectangle x1="0.5715" y1="-0.9271" x2="3.6449" y2="-0.9017" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.9271" x2="-0.5715" y2="-0.9017" layer="200" rot="R180"/>
<rectangle x1="5.5499" y1="-0.9017" x2="8.8773" y2="-0.8763" layer="200" rot="R180"/>
<rectangle x1="0.6223" y1="-0.9017" x2="3.6195" y2="-0.8763" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.9017" x2="-0.6223" y2="-0.8763" layer="200" rot="R180"/>
<rectangle x1="5.5753" y1="-0.8763" x2="8.8773" y2="-0.8509" layer="200" rot="R180"/>
<rectangle x1="0.6477" y1="-0.8763" x2="3.5941" y2="-0.8509" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.8763" x2="-0.6477" y2="-0.8509" layer="200" rot="R180"/>
<rectangle x1="5.6007" y1="-0.8509" x2="8.8773" y2="-0.8255" layer="200" rot="R180"/>
<rectangle x1="0.6985" y1="-0.8509" x2="3.5687" y2="-0.8255" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.8509" x2="-0.6985" y2="-0.8255" layer="200" rot="R180"/>
<rectangle x1="5.6261" y1="-0.8255" x2="8.8773" y2="-0.8001" layer="200" rot="R180"/>
<rectangle x1="0.7239" y1="-0.8255" x2="3.5433" y2="-0.8001" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.8255" x2="-0.7239" y2="-0.8001" layer="200" rot="R180"/>
<rectangle x1="5.6261" y1="-0.8001" x2="8.8773" y2="-0.7747" layer="200" rot="R180"/>
<rectangle x1="0.7493" y1="-0.8001" x2="3.5179" y2="-0.7747" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.8001" x2="-0.7493" y2="-0.7747" layer="200" rot="R180"/>
<rectangle x1="5.6515" y1="-0.7747" x2="8.8773" y2="-0.7493" layer="200" rot="R180"/>
<rectangle x1="0.8001" y1="-0.7747" x2="3.4925" y2="-0.7493" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.7747" x2="-0.7747" y2="-0.7493" layer="200" rot="R180"/>
<rectangle x1="5.6769" y1="-0.7493" x2="8.8773" y2="-0.7239" layer="200" rot="R180"/>
<rectangle x1="0.8255" y1="-0.7493" x2="3.4925" y2="-0.7239" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.7493" x2="-0.8001" y2="-0.7239" layer="200" rot="R180"/>
<rectangle x1="5.7023" y1="-0.7239" x2="8.8773" y2="-0.6985" layer="200" rot="R180"/>
<rectangle x1="0.8509" y1="-0.7239" x2="3.4671" y2="-0.6985" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.7239" x2="-0.8255" y2="-0.6985" layer="200" rot="R180"/>
<rectangle x1="5.7023" y1="-0.6985" x2="8.8773" y2="-0.6731" layer="200" rot="R180"/>
<rectangle x1="0.8763" y1="-0.6985" x2="3.4671" y2="-0.6731" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.6985" x2="-0.8509" y2="-0.6731" layer="200" rot="R180"/>
<rectangle x1="5.7277" y1="-0.6731" x2="8.8773" y2="-0.6477" layer="200" rot="R180"/>
<rectangle x1="0.8763" y1="-0.6731" x2="3.4417" y2="-0.6477" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.6731" x2="-0.8763" y2="-0.6477" layer="200" rot="R180"/>
<rectangle x1="5.7531" y1="-0.6477" x2="8.8773" y2="-0.6223" layer="200" rot="R180"/>
<rectangle x1="0.9017" y1="-0.6477" x2="3.4417" y2="-0.6223" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.6477" x2="-0.9017" y2="-0.6223" layer="200" rot="R180"/>
<rectangle x1="5.7531" y1="-0.6223" x2="8.8773" y2="-0.5969" layer="200" rot="R180"/>
<rectangle x1="0.9271" y1="-0.6223" x2="3.4163" y2="-0.5969" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.6223" x2="-0.9017" y2="-0.5969" layer="200" rot="R180"/>
<rectangle x1="5.7785" y1="-0.5969" x2="8.8773" y2="-0.5715" layer="200" rot="R180"/>
<rectangle x1="0.9525" y1="-0.5969" x2="3.4163" y2="-0.5715" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.5969" x2="-0.9271" y2="-0.5715" layer="200" rot="R180"/>
<rectangle x1="5.7785" y1="-0.5715" x2="8.8773" y2="-0.5461" layer="200" rot="R180"/>
<rectangle x1="0.9525" y1="-0.5715" x2="3.3909" y2="-0.5461" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.5715" x2="-0.9525" y2="-0.5461" layer="200" rot="R180"/>
<rectangle x1="5.8039" y1="-0.5461" x2="8.8773" y2="-0.5207" layer="200" rot="R180"/>
<rectangle x1="0.9779" y1="-0.5461" x2="3.3655" y2="-0.5207" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.5461" x2="-0.9525" y2="-0.5207" layer="200" rot="R180"/>
<rectangle x1="5.8039" y1="-0.5207" x2="8.8773" y2="-0.4953" layer="200" rot="R180"/>
<rectangle x1="1.0033" y1="-0.5207" x2="3.3655" y2="-0.4953" layer="200" rot="R180"/>
<rectangle x1="-4.9911" y1="-0.5207" x2="-0.9779" y2="-0.4953" layer="200" rot="R180"/>
<rectangle x1="5.8293" y1="-0.4953" x2="8.8773" y2="-0.4699" layer="200" rot="R180"/>
<rectangle x1="1.0033" y1="-0.4953" x2="3.3401" y2="-0.4699" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.4953" x2="-0.9779" y2="-0.4699" layer="200" rot="R180"/>
<rectangle x1="5.8293" y1="-0.4699" x2="8.8773" y2="-0.4445" layer="200" rot="R180"/>
<rectangle x1="1.0287" y1="-0.4699" x2="3.3401" y2="-0.4445" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.4699" x2="-1.0033" y2="-0.4445" layer="200" rot="R180"/>
<rectangle x1="5.8293" y1="-0.4445" x2="8.8773" y2="-0.4191" layer="200" rot="R180"/>
<rectangle x1="1.0287" y1="-0.4445" x2="3.3401" y2="-0.4191" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.4445" x2="-1.0033" y2="-0.4191" layer="200" rot="R180"/>
<rectangle x1="5.8547" y1="-0.4191" x2="8.8773" y2="-0.3937" layer="200" rot="R180"/>
<rectangle x1="1.0541" y1="-0.4191" x2="3.3147" y2="-0.3937" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.4191" x2="-1.0033" y2="-0.3937" layer="200" rot="R180"/>
<rectangle x1="5.8547" y1="-0.3937" x2="8.8773" y2="-0.3683" layer="200" rot="R180"/>
<rectangle x1="1.0541" y1="-0.3937" x2="3.3147" y2="-0.3683" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.3937" x2="-1.0033" y2="-0.3683" layer="200" rot="R180"/>
<rectangle x1="5.8547" y1="-0.3683" x2="8.8773" y2="-0.3429" layer="200" rot="R180"/>
<rectangle x1="1.0541" y1="-0.3683" x2="3.3147" y2="-0.3429" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.3683" x2="-1.0287" y2="-0.3429" layer="200" rot="R180"/>
<rectangle x1="5.8547" y1="-0.3429" x2="8.8773" y2="-0.3175" layer="200" rot="R180"/>
<rectangle x1="1.0795" y1="-0.3429" x2="3.3147" y2="-0.3175" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.3429" x2="-1.0287" y2="-0.3175" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="-0.3175" x2="8.8773" y2="-0.2921" layer="200" rot="R180"/>
<rectangle x1="1.0795" y1="-0.3175" x2="3.3147" y2="-0.2921" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.3175" x2="-1.0287" y2="-0.2921" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="-0.2921" x2="8.8773" y2="-0.2667" layer="200" rot="R180"/>
<rectangle x1="1.0795" y1="-0.2921" x2="3.2893" y2="-0.2667" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.2921" x2="-1.0287" y2="-0.2667" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="-0.2667" x2="8.8773" y2="-0.2413" layer="200" rot="R180"/>
<rectangle x1="1.0795" y1="-0.2667" x2="3.2893" y2="-0.2413" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.2667" x2="-1.0287" y2="-0.2413" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="-0.2413" x2="8.8773" y2="-0.2159" layer="200" rot="R180"/>
<rectangle x1="1.0795" y1="-0.2413" x2="3.2893" y2="-0.2159" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.2413" x2="-1.0287" y2="-0.2159" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="-0.2159" x2="8.8773" y2="-0.1905" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="-0.2159" x2="3.2893" y2="-0.1905" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.2159" x2="-1.0541" y2="-0.1905" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="-0.1905" x2="8.8773" y2="-0.1651" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="-0.1905" x2="3.2893" y2="-0.1651" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.1905" x2="-1.0541" y2="-0.1651" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="-0.1651" x2="8.8773" y2="-0.1397" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="-0.1651" x2="3.2893" y2="-0.1397" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.1651" x2="-1.0541" y2="-0.1397" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="-0.1397" x2="8.8773" y2="-0.1143" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="-0.1397" x2="3.2893" y2="-0.1143" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.1397" x2="-1.0541" y2="-0.1143" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="-0.1143" x2="8.8773" y2="-0.0889" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="-0.1143" x2="3.2893" y2="-0.0889" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.1143" x2="-1.0541" y2="-0.0889" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="-0.0889" x2="8.8773" y2="-0.0635" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="-0.0889" x2="3.2893" y2="-0.0635" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.0889" x2="-1.0541" y2="-0.0635" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="-0.0635" x2="8.8773" y2="-0.0381" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="-0.0635" x2="3.2893" y2="-0.0381" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.0635" x2="-1.0541" y2="-0.0381" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="-0.0381" x2="8.8773" y2="-0.0127" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="-0.0381" x2="3.2893" y2="-0.0127" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.0381" x2="-1.0541" y2="-0.0127" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="-0.0127" x2="8.8773" y2="0.0127" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="-0.0127" x2="3.2893" y2="0.0127" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="-0.0127" x2="-1.0541" y2="0.0127" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="0.0127" x2="8.8773" y2="0.0381" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="0.0127" x2="3.2893" y2="0.0381" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.0127" x2="-1.0541" y2="0.0381" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="0.0381" x2="8.8773" y2="0.0635" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="0.0381" x2="3.2893" y2="0.0635" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.0381" x2="-1.0541" y2="0.0635" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="0.0635" x2="8.8773" y2="0.0889" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="0.0635" x2="3.2893" y2="0.0889" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.0635" x2="-1.0541" y2="0.0889" layer="200" rot="R180"/>
<rectangle x1="5.8801" y1="0.0889" x2="8.8773" y2="0.1143" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="0.0889" x2="3.2893" y2="0.1143" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.0889" x2="-1.0541" y2="0.1143" layer="200" rot="R180"/>
<rectangle x1="5.8547" y1="0.1143" x2="8.8773" y2="0.1397" layer="200" rot="R180"/>
<rectangle x1="1.1049" y1="0.1143" x2="3.2893" y2="0.1397" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.1143" x2="-1.0541" y2="0.1397" layer="200" rot="R180"/>
<rectangle x1="5.8547" y1="0.1397" x2="8.8773" y2="0.1651" layer="200" rot="R180"/>
<rectangle x1="1.0795" y1="0.1397" x2="3.2893" y2="0.1651" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.1397" x2="-1.0541" y2="0.1651" layer="200" rot="R180"/>
<rectangle x1="5.8547" y1="0.1651" x2="8.8773" y2="0.1905" layer="200" rot="R180"/>
<rectangle x1="1.0795" y1="0.1651" x2="3.3147" y2="0.1905" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.1651" x2="-1.0541" y2="0.1905" layer="200" rot="R180"/>
<rectangle x1="5.8547" y1="0.1905" x2="8.8773" y2="0.2159" layer="200" rot="R180"/>
<rectangle x1="1.0795" y1="0.1905" x2="3.3147" y2="0.2159" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.1905" x2="-1.0541" y2="0.2159" layer="200" rot="R180"/>
<rectangle x1="5.8547" y1="0.2159" x2="8.9027" y2="0.2413" layer="200" rot="R180"/>
<rectangle x1="1.0795" y1="0.2159" x2="3.3147" y2="0.2413" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.2159" x2="-1.0541" y2="0.2413" layer="200" rot="R180"/>
<rectangle x1="5.8293" y1="0.2413" x2="8.9027" y2="0.2667" layer="200" rot="R180"/>
<rectangle x1="1.0795" y1="0.2413" x2="3.3147" y2="0.2667" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.2413" x2="-1.0541" y2="0.2667" layer="200" rot="R180"/>
<rectangle x1="5.8293" y1="0.2667" x2="8.9027" y2="0.2921" layer="200" rot="R180"/>
<rectangle x1="1.0541" y1="0.2667" x2="3.3401" y2="0.2921" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.2667" x2="-1.0541" y2="0.2921" layer="200" rot="R180"/>
<rectangle x1="5.8293" y1="0.2921" x2="8.9027" y2="0.3175" layer="200" rot="R180"/>
<rectangle x1="1.0541" y1="0.2921" x2="3.3401" y2="0.3175" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.2921" x2="-1.0287" y2="0.3175" layer="200" rot="R180"/>
<rectangle x1="5.8039" y1="0.3175" x2="8.9027" y2="0.3429" layer="200" rot="R180"/>
<rectangle x1="1.0541" y1="0.3175" x2="3.3401" y2="0.3429" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.3175" x2="-1.0287" y2="0.3429" layer="200" rot="R180"/>
<rectangle x1="5.8039" y1="0.3429" x2="8.9027" y2="0.3683" layer="200" rot="R180"/>
<rectangle x1="1.0541" y1="0.3429" x2="3.3655" y2="0.3683" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.3429" x2="-1.0287" y2="0.3683" layer="200" rot="R180"/>
<rectangle x1="5.7785" y1="0.3683" x2="8.9027" y2="0.3937" layer="200" rot="R180"/>
<rectangle x1="1.0287" y1="0.3683" x2="3.3909" y2="0.3937" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.3683" x2="-1.0287" y2="0.3937" layer="200" rot="R180"/>
<rectangle x1="5.7785" y1="0.3937" x2="8.9027" y2="0.4191" layer="200" rot="R180"/>
<rectangle x1="1.0287" y1="0.3937" x2="3.3655" y2="0.4191" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.3937" x2="-1.0287" y2="0.4191" layer="200" rot="R180"/>
<rectangle x1="5.7531" y1="0.4191" x2="8.9027" y2="0.4445" layer="200" rot="R180"/>
<rectangle x1="1.0287" y1="0.4191" x2="3.3909" y2="0.4445" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.4191" x2="-1.0033" y2="0.4445" layer="200" rot="R180"/>
<rectangle x1="5.7531" y1="0.4445" x2="8.9027" y2="0.4699" layer="200" rot="R180"/>
<rectangle x1="1.0033" y1="0.4445" x2="3.4163" y2="0.4699" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.4445" x2="-1.0033" y2="0.4699" layer="200" rot="R180"/>
<rectangle x1="5.7531" y1="0.4699" x2="8.9027" y2="0.4953" layer="200" rot="R180"/>
<rectangle x1="1.0033" y1="0.4699" x2="3.4163" y2="0.4953" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.4699" x2="-1.0033" y2="0.4953" layer="200" rot="R180"/>
<rectangle x1="5.7277" y1="0.4953" x2="8.9027" y2="0.5207" layer="200" rot="R180"/>
<rectangle x1="0.9779" y1="0.4953" x2="3.4163" y2="0.5207" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.4953" x2="-0.9779" y2="0.5207" layer="200" rot="R180"/>
<rectangle x1="5.7277" y1="0.5207" x2="8.9027" y2="0.5461" layer="200" rot="R180"/>
<rectangle x1="0.9779" y1="0.5207" x2="3.4417" y2="0.5461" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.5207" x2="-0.9779" y2="0.5461" layer="200" rot="R180"/>
<rectangle x1="5.7023" y1="0.5461" x2="8.9027" y2="0.5715" layer="200" rot="R180"/>
<rectangle x1="0.9525" y1="0.5461" x2="3.4417" y2="0.5715" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.5461" x2="-0.9525" y2="0.5715" layer="200" rot="R180"/>
<rectangle x1="5.6769" y1="0.5715" x2="8.9027" y2="0.5969" layer="200" rot="R180"/>
<rectangle x1="0.9525" y1="0.5715" x2="3.4671" y2="0.5969" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.5715" x2="-0.9525" y2="0.5969" layer="200" rot="R180"/>
<rectangle x1="5.6769" y1="0.5969" x2="8.9027" y2="0.6223" layer="200" rot="R180"/>
<rectangle x1="0.9271" y1="0.5969" x2="3.4671" y2="0.6223" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.5969" x2="-0.9271" y2="0.6223" layer="200" rot="R180"/>
<rectangle x1="5.6515" y1="0.6223" x2="8.9027" y2="0.6477" layer="200" rot="R180"/>
<rectangle x1="0.9271" y1="0.6223" x2="3.4925" y2="0.6477" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.6223" x2="-0.9271" y2="0.6477" layer="200" rot="R180"/>
<rectangle x1="5.6515" y1="0.6477" x2="8.9027" y2="0.6731" layer="200" rot="R180"/>
<rectangle x1="0.9017" y1="0.6477" x2="3.4925" y2="0.6731" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.6477" x2="-0.9017" y2="0.6731" layer="200" rot="R180"/>
<rectangle x1="5.6261" y1="0.6731" x2="8.9027" y2="0.6985" layer="200" rot="R180"/>
<rectangle x1="0.9017" y1="0.6731" x2="3.5179" y2="0.6985" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.6731" x2="-0.8763" y2="0.6985" layer="200" rot="R180"/>
<rectangle x1="5.6007" y1="0.6985" x2="8.9027" y2="0.7239" layer="200" rot="R180"/>
<rectangle x1="0.8763" y1="0.6985" x2="3.5433" y2="0.7239" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.6985" x2="-0.8763" y2="0.7239" layer="200" rot="R180"/>
<rectangle x1="5.5753" y1="0.7239" x2="8.9027" y2="0.7493" layer="200" rot="R180"/>
<rectangle x1="0.8509" y1="0.7239" x2="3.5433" y2="0.7493" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.7239" x2="-0.8509" y2="0.7493" layer="200" rot="R180"/>
<rectangle x1="5.5753" y1="0.7493" x2="8.9027" y2="0.7747" layer="200" rot="R180"/>
<rectangle x1="0.8255" y1="0.7493" x2="3.5687" y2="0.7747" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.7493" x2="-0.8255" y2="0.7747" layer="200" rot="R180"/>
<rectangle x1="5.5753" y1="0.7747" x2="8.9027" y2="0.8001" layer="200" rot="R180"/>
<rectangle x1="0.8001" y1="0.7747" x2="3.5941" y2="0.8001" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.7747" x2="-0.8001" y2="0.8001" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="0.8001" x2="8.9027" y2="0.8255" layer="200" rot="R180"/>
<rectangle x1="0.8001" y1="0.8001" x2="3.6195" y2="0.8255" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.8001" x2="-0.7747" y2="0.8255" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="0.8255" x2="8.9027" y2="0.8509" layer="200" rot="R180"/>
<rectangle x1="0.7747" y1="0.8255" x2="3.6195" y2="0.8509" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.8255" x2="-0.7493" y2="0.8509" layer="200" rot="R180"/>
<rectangle x1="5.4737" y1="0.8509" x2="8.9027" y2="0.8763" layer="200" rot="R180"/>
<rectangle x1="0.7493" y1="0.8509" x2="3.6449" y2="0.8763" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.8509" x2="-0.7239" y2="0.8763" layer="200" rot="R180"/>
<rectangle x1="5.4483" y1="0.8763" x2="8.9027" y2="0.9017" layer="200" rot="R180"/>
<rectangle x1="0.7239" y1="0.8763" x2="3.6703" y2="0.9017" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.8763" x2="-0.6731" y2="0.9017" layer="200" rot="R180"/>
<rectangle x1="5.4229" y1="0.9017" x2="8.9027" y2="0.9271" layer="200" rot="R180"/>
<rectangle x1="0.6731" y1="0.9017" x2="3.6957" y2="0.9271" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.9017" x2="-0.6477" y2="0.9271" layer="200" rot="R180"/>
<rectangle x1="5.3975" y1="0.9271" x2="8.9027" y2="0.9525" layer="200" rot="R180"/>
<rectangle x1="0.6477" y1="0.9271" x2="3.7211" y2="0.9525" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.9271" x2="-0.5969" y2="0.9525" layer="200" rot="R180"/>
<rectangle x1="5.3975" y1="0.9525" x2="8.9027" y2="0.9779" layer="200" rot="R180"/>
<rectangle x1="0.5969" y1="0.9525" x2="3.7465" y2="0.9779" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.9525" x2="-0.5461" y2="0.9779" layer="200" rot="R180"/>
<rectangle x1="5.3213" y1="0.9779" x2="8.9027" y2="1.0033" layer="200" rot="R180"/>
<rectangle x1="0.5715" y1="0.9779" x2="3.7973" y2="1.0033" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="0.9779" x2="-0.4953" y2="1.0033" layer="200" rot="R180"/>
<rectangle x1="5.2959" y1="1.0033" x2="8.9027" y2="1.0287" layer="200" rot="R180"/>
<rectangle x1="0.5207" y1="1.0033" x2="3.8227" y2="1.0287" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.0033" x2="-0.4191" y2="1.0287" layer="200" rot="R180"/>
<rectangle x1="5.2705" y1="1.0287" x2="8.9027" y2="1.0541" layer="200" rot="R180"/>
<rectangle x1="0.4445" y1="1.0287" x2="3.8481" y2="1.0541" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.0287" x2="-0.3429" y2="1.0541" layer="200" rot="R180"/>
<rectangle x1="5.2197" y1="1.0541" x2="8.9027" y2="1.0795" layer="200" rot="R180"/>
<rectangle x1="0.3937" y1="1.0541" x2="3.8989" y2="1.0795" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.0541" x2="-0.2413" y2="1.0795" layer="200" rot="R180"/>
<rectangle x1="5.1689" y1="1.0795" x2="8.9027" y2="1.1049" layer="200" rot="R180"/>
<rectangle x1="0.2921" y1="1.0795" x2="3.9497" y2="1.1049" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.0795" x2="-0.0889" y2="1.1049" layer="200" rot="R180"/>
<rectangle x1="5.1181" y1="1.1049" x2="8.9027" y2="1.1303" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.1049" x2="4.0005" y2="1.1303" layer="200" rot="R180"/>
<rectangle x1="5.0673" y1="1.1303" x2="8.9027" y2="1.1557" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.1303" x2="4.0513" y2="1.1557" layer="200" rot="R180"/>
<rectangle x1="5.0165" y1="1.1557" x2="8.9027" y2="1.1811" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.1557" x2="4.1275" y2="1.1811" layer="200" rot="R180"/>
<rectangle x1="4.9149" y1="1.1811" x2="8.9027" y2="1.2065" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.1811" x2="4.2037" y2="1.2065" layer="200" rot="R180"/>
<rectangle x1="4.7625" y1="1.2065" x2="8.9027" y2="1.2319" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.2065" x2="4.3307" y2="1.2319" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.2319" x2="8.9027" y2="1.2573" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.2573" x2="8.9027" y2="1.2827" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.2827" x2="8.9027" y2="1.3081" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.3081" x2="8.9027" y2="1.3335" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.3335" x2="8.9027" y2="1.3589" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.3589" x2="8.9027" y2="1.3843" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.3843" x2="8.9027" y2="1.4097" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.4097" x2="8.9027" y2="1.4351" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.4351" x2="8.9027" y2="1.4605" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.4605" x2="8.9027" y2="1.4859" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.4859" x2="8.9027" y2="1.5113" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.5113" x2="8.9027" y2="1.5367" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.5367" x2="8.9027" y2="1.5621" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.5621" x2="8.9027" y2="1.5875" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.5875" x2="8.9027" y2="1.6129" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.6129" x2="8.9027" y2="1.6383" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.6383" x2="8.9027" y2="1.6637" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.6637" x2="8.9027" y2="1.6891" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.6891" x2="8.9027" y2="1.7145" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.7145" x2="8.9027" y2="1.7399" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.7399" x2="8.9027" y2="1.7653" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.7653" x2="8.9027" y2="1.7907" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.7907" x2="8.9027" y2="1.8161" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.8161" x2="8.9027" y2="1.8415" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.8415" x2="8.9027" y2="1.8669" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.8669" x2="8.9027" y2="1.8923" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.8923" x2="8.9027" y2="1.9177" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.9177" x2="8.9027" y2="1.9431" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.9431" x2="8.9027" y2="1.9685" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.9685" x2="8.9027" y2="1.9939" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="1.9939" x2="8.9027" y2="2.0193" layer="200" rot="R180"/>
<rectangle x1="-4.9657" y1="2.0193" x2="8.9027" y2="2.0447" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.0447" x2="8.9027" y2="2.0701" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.0701" x2="8.9027" y2="2.0955" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.0955" x2="8.9027" y2="2.1209" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.1209" x2="8.9027" y2="2.1463" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.1463" x2="8.9281" y2="2.1717" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.1717" x2="8.9281" y2="2.1971" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.1971" x2="8.9281" y2="2.2225" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.2225" x2="8.9281" y2="2.2479" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.2479" x2="8.9281" y2="2.2733" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.2733" x2="8.9281" y2="2.2987" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.2987" x2="8.9281" y2="2.3241" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.3241" x2="8.9281" y2="2.3495" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.3495" x2="8.9281" y2="2.3749" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.3749" x2="8.9281" y2="2.4003" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.4003" x2="8.9281" y2="2.4257" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.4257" x2="8.9281" y2="2.4511" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.4511" x2="8.9281" y2="2.4765" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.4765" x2="8.9281" y2="2.5019" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.5019" x2="8.9281" y2="2.5273" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.5273" x2="8.9281" y2="2.5527" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.5527" x2="8.9281" y2="2.5781" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.5781" x2="8.9281" y2="2.6035" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.6035" x2="8.9281" y2="2.6289" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.6289" x2="8.9281" y2="2.6543" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.6543" x2="8.9281" y2="2.6797" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.6797" x2="8.9281" y2="2.7051" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.7051" x2="8.9281" y2="2.7305" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.7305" x2="8.9281" y2="2.7559" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.7559" x2="8.9281" y2="2.7813" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.7813" x2="8.9281" y2="2.8067" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.8067" x2="8.9281" y2="2.8321" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.8321" x2="8.9281" y2="2.8575" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.8575" x2="8.9281" y2="2.8829" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.8829" x2="8.9281" y2="2.9083" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.9083" x2="8.9281" y2="2.9337" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.9337" x2="8.9281" y2="2.9591" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.9591" x2="8.9281" y2="2.9845" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="2.9845" x2="8.9281" y2="3.0099" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.0099" x2="8.9281" y2="3.0353" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.0353" x2="8.9281" y2="3.0607" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.0607" x2="8.9281" y2="3.0861" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.0861" x2="8.9281" y2="3.1115" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.1115" x2="8.9281" y2="3.1369" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.1369" x2="8.9281" y2="3.1623" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.1623" x2="8.9281" y2="3.1877" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.1877" x2="8.9281" y2="3.2131" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.2131" x2="8.9281" y2="3.2385" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.2385" x2="8.9281" y2="3.2639" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.2639" x2="8.9281" y2="3.2893" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.2893" x2="8.9281" y2="3.3147" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.3147" x2="8.9281" y2="3.3401" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.3401" x2="8.9281" y2="3.3655" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.3655" x2="8.9281" y2="3.3909" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.3909" x2="8.9281" y2="3.4163" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.4163" x2="8.9281" y2="3.4417" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.4417" x2="8.9281" y2="3.4671" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.4671" x2="8.9281" y2="3.4925" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.4925" x2="8.9281" y2="3.5179" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.5179" x2="8.9281" y2="3.5433" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.5433" x2="8.9281" y2="3.5687" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.5687" x2="8.9281" y2="3.5941" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.5941" x2="8.9281" y2="3.6195" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.6195" x2="8.9281" y2="3.6449" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.6449" x2="8.9281" y2="3.6703" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.6703" x2="8.9281" y2="3.6957" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.6957" x2="8.9281" y2="3.7211" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.7211" x2="8.9281" y2="3.7465" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.7465" x2="8.9281" y2="3.7719" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.7719" x2="8.9281" y2="3.7973" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.7973" x2="8.9281" y2="3.8227" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.8227" x2="8.9281" y2="3.8481" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.8481" x2="8.9281" y2="3.8735" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.8735" x2="8.9281" y2="3.8989" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.8989" x2="8.9281" y2="3.9243" layer="200" rot="R180"/>
<rectangle x1="-4.9403" y1="3.9243" x2="8.9281" y2="3.9497" layer="200" rot="R180"/>
<rectangle x1="-4.9149" y1="3.9497" x2="8.9281" y2="3.9751" layer="200" rot="R180"/>
<rectangle x1="-4.9149" y1="3.9751" x2="8.9281" y2="4.0005" layer="200" rot="R180"/>
<rectangle x1="-4.9149" y1="4.0005" x2="8.9281" y2="4.0259" layer="200" rot="R180"/>
<rectangle x1="-4.9149" y1="4.0259" x2="8.9281" y2="4.0513" layer="200" rot="R180"/>
<rectangle x1="-4.9149" y1="4.0513" x2="8.9281" y2="4.0767" layer="200" rot="R180"/>
<rectangle x1="-4.9149" y1="4.0767" x2="8.9281" y2="4.1021" layer="200" rot="R180"/>
<rectangle x1="-4.9149" y1="4.1021" x2="8.9281" y2="4.1275" layer="200" rot="R180"/>
<rectangle x1="-4.9149" y1="4.1275" x2="8.9281" y2="4.1529" layer="200" rot="R180"/>
<rectangle x1="-4.8895" y1="4.1529" x2="8.9281" y2="4.1783" layer="200" rot="R180"/>
<rectangle x1="-4.8895" y1="4.1783" x2="8.9281" y2="4.2037" layer="200" rot="R180"/>
<rectangle x1="-4.8641" y1="4.2037" x2="8.9027" y2="4.2291" layer="200" rot="R180"/>
<rectangle x1="-4.8641" y1="4.2291" x2="8.9027" y2="4.2545" layer="200" rot="R180"/>
<rectangle x1="-4.8387" y1="4.2545" x2="8.8773" y2="4.2799" layer="200" rot="R180"/>
<rectangle x1="-4.8387" y1="4.2799" x2="8.8773" y2="4.3053" layer="200" rot="R180"/>
<rectangle x1="-4.8133" y1="4.3053" x2="8.8519" y2="4.3307" layer="200" rot="R180"/>
<rectangle x1="-4.7879" y1="4.3307" x2="8.8265" y2="4.3561" layer="200" rot="R180"/>
<rectangle x1="-4.7879" y1="4.3561" x2="8.8011" y2="4.3815" layer="200" rot="R180"/>
<rectangle x1="-4.7625" y1="4.3815" x2="8.7757" y2="4.4069" layer="200" rot="R180"/>
<rectangle x1="-4.7371" y1="4.4069" x2="8.7249" y2="4.4323" layer="200" rot="R180"/>
<rectangle x1="-4.7117" y1="4.4323" x2="8.6741" y2="4.4577" layer="200" rot="R180"/>
<rectangle x1="-4.6863" y1="4.4577" x2="8.6233" y2="4.4831" layer="200" rot="R180"/>
<rectangle x1="-4.6609" y1="4.4831" x2="7.1247" y2="4.5085" layer="200" rot="R180"/>
<rectangle x1="-4.6101" y1="4.5085" x2="7.1247" y2="4.5339" layer="200" rot="R180"/>
<rectangle x1="-4.5847" y1="4.5339" x2="7.1247" y2="4.5593" layer="200" rot="R180"/>
<rectangle x1="-4.5339" y1="4.5593" x2="7.1247" y2="4.5847" layer="200" rot="R180"/>
<rectangle x1="-4.4577" y1="4.5847" x2="7.1247" y2="4.6101" layer="200" rot="R180"/>
<rectangle x1="-4.3815" y1="4.6101" x2="6.9215" y2="4.6355" layer="200" rot="R180"/>
<rectangle x1="-3.0607" y1="4.6355" x2="-1.6637" y2="4.6609" layer="200" rot="R180"/>
<rectangle x1="-3.8989" y1="4.6355" x2="-3.3655" y2="4.6609" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="4.8133" x2="7.0739" y2="4.8387" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="4.8387" x2="7.0993" y2="4.8641" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="4.8641" x2="7.0993" y2="4.8895" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="4.8895" x2="7.0993" y2="4.9149" layer="200" rot="R180"/>
<rectangle x1="-0.1651" y1="4.8895" x2="0.7239" y2="4.9149" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="4.9149" x2="7.0993" y2="4.9403" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="4.9149" x2="0.7239" y2="4.9403" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="4.9403" x2="7.0993" y2="4.9657" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="4.9403" x2="0.7239" y2="4.9657" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="4.9657" x2="7.0993" y2="4.9911" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="4.9657" x2="0.7239" y2="4.9911" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="4.9911" x2="7.0993" y2="5.0165" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="4.9911" x2="0.7239" y2="5.0165" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.0165" x2="7.0993" y2="5.0419" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.0165" x2="0.7239" y2="5.0419" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.0419" x2="7.0993" y2="5.0673" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.0419" x2="0.7239" y2="5.0673" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.0673" x2="7.0993" y2="5.0927" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.0673" x2="0.7239" y2="5.0927" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.0927" x2="7.0993" y2="5.1181" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.0927" x2="0.7239" y2="5.1181" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.1181" x2="7.0993" y2="5.1435" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.1181" x2="0.7239" y2="5.1435" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.1435" x2="7.0993" y2="5.1689" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.1435" x2="0.7239" y2="5.1689" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.1689" x2="7.0993" y2="5.1943" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.1689" x2="0.7239" y2="5.1943" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.1943" x2="7.0993" y2="5.2197" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.1943" x2="0.7239" y2="5.2197" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.2197" x2="7.0993" y2="5.2451" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.2197" x2="0.7239" y2="5.2451" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.2451" x2="7.0993" y2="5.2705" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.2451" x2="0.7239" y2="5.2705" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.2705" x2="7.0993" y2="5.2959" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.2705" x2="0.7239" y2="5.2959" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.2959" x2="7.0739" y2="5.3213" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.2959" x2="0.7239" y2="5.3213" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.3213" x2="7.0739" y2="5.3467" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.3213" x2="0.7239" y2="5.3467" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.3467" x2="7.0739" y2="5.3721" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.3467" x2="0.7239" y2="5.3721" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.3721" x2="7.0739" y2="5.3975" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.3721" x2="0.7239" y2="5.3975" layer="200" rot="R180"/>
<rectangle x1="5.4991" y1="5.3975" x2="7.0739" y2="5.4229" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.3975" x2="0.7239" y2="5.4229" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.4229" x2="7.0739" y2="5.4483" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.4229" x2="0.7239" y2="5.4483" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.4483" x2="7.0739" y2="5.4737" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.4483" x2="0.7239" y2="5.4737" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.4737" x2="7.0739" y2="5.4991" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.4737" x2="0.7239" y2="5.4991" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.4991" x2="7.0739" y2="5.5245" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.4991" x2="0.7239" y2="5.5245" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.5245" x2="7.0739" y2="5.5499" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.5245" x2="0.7239" y2="5.5499" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.5499" x2="7.0739" y2="5.5753" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.5499" x2="0.7239" y2="5.5753" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.5753" x2="7.0739" y2="5.6007" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.5753" x2="0.7239" y2="5.6007" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.6007" x2="7.0739" y2="5.6261" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.6007" x2="0.7239" y2="5.6261" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.6261" x2="7.0739" y2="5.6515" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.6261" x2="0.7239" y2="5.6515" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.6515" x2="7.0739" y2="5.6769" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.6515" x2="0.7239" y2="5.6769" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.6769" x2="7.0739" y2="5.7023" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.6769" x2="0.7239" y2="5.7023" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.7023" x2="7.0739" y2="5.7277" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.7023" x2="0.7239" y2="5.7277" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.7277" x2="7.0739" y2="5.7531" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.7277" x2="0.7239" y2="5.7531" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.7531" x2="7.0739" y2="5.7785" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.7531" x2="0.7239" y2="5.7785" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.7785" x2="7.0739" y2="5.8039" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.7785" x2="0.7239" y2="5.8039" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.8039" x2="7.0739" y2="5.8293" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.8039" x2="0.7239" y2="5.8293" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.8293" x2="7.0739" y2="5.8547" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.8293" x2="0.7239" y2="5.8547" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.8547" x2="7.0739" y2="5.8801" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.8547" x2="0.7239" y2="5.8801" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.8801" x2="7.0739" y2="5.9055" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.8801" x2="0.7239" y2="5.9055" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.9055" x2="7.0739" y2="5.9309" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.9055" x2="0.6985" y2="5.9309" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.9309" x2="7.0739" y2="5.9563" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.9309" x2="0.6985" y2="5.9563" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.9563" x2="7.0739" y2="5.9817" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.9563" x2="0.6985" y2="5.9817" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="5.9817" x2="7.0739" y2="6.0071" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="5.9817" x2="0.6985" y2="6.0071" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="6.0071" x2="7.0739" y2="6.0325" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="6.0071" x2="0.6985" y2="6.0325" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="6.0325" x2="7.0739" y2="6.0579" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="6.0325" x2="0.6985" y2="6.0579" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="6.0579" x2="7.0739" y2="6.0833" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="6.0579" x2="0.6985" y2="6.0833" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="6.0833" x2="7.0739" y2="6.1087" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="6.0833" x2="0.6985" y2="6.1087" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="6.1087" x2="7.0739" y2="6.1341" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="6.1087" x2="0.6985" y2="6.1341" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="6.1341" x2="7.0739" y2="6.1595" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="6.1341" x2="0.6985" y2="6.1595" layer="200" rot="R180"/>
<rectangle x1="5.5245" y1="6.1595" x2="7.0739" y2="6.1849" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="6.1595" x2="0.6985" y2="6.1849" layer="200" rot="R180"/>
<rectangle x1="5.5499" y1="6.1849" x2="7.0739" y2="6.2103" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="6.1849" x2="0.6985" y2="6.2103" layer="200" rot="R180"/>
<rectangle x1="5.5499" y1="6.2103" x2="7.0485" y2="6.2357" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="6.2103" x2="0.6985" y2="6.2357" layer="200" rot="R180"/>
<rectangle x1="5.5499" y1="6.2357" x2="7.0485" y2="6.2611" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="6.2357" x2="0.6985" y2="6.2611" layer="200" rot="R180"/>
<rectangle x1="5.5499" y1="6.2611" x2="7.0485" y2="6.2865" layer="200" rot="R180"/>
<rectangle x1="-0.7747" y1="6.2611" x2="0.6985" y2="6.2865" layer="200" rot="R180"/>
<rectangle x1="5.5753" y1="6.2865" x2="7.0231" y2="6.3119" layer="200" rot="R180"/>
<rectangle x1="-0.7493" y1="6.2865" x2="0.6731" y2="6.3119" layer="200" rot="R180"/>
<rectangle x1="5.6007" y1="6.3119" x2="7.0231" y2="6.3373" layer="200" rot="R180"/>
<rectangle x1="-0.7493" y1="6.3119" x2="0.6731" y2="6.3373" layer="200" rot="R180"/>
<rectangle x1="5.6007" y1="6.3373" x2="6.9977" y2="6.3627" layer="200" rot="R180"/>
<rectangle x1="-0.7239" y1="6.3373" x2="0.6477" y2="6.3627" layer="200" rot="R180"/>
<rectangle x1="5.6261" y1="6.3627" x2="6.9723" y2="6.3881" layer="200" rot="R180"/>
<rectangle x1="-0.6985" y1="6.3627" x2="0.6223" y2="6.3881" layer="200" rot="R180"/>
<rectangle x1="5.6769" y1="6.3881" x2="6.9215" y2="6.4135" layer="200" rot="R180"/>
<rectangle x1="-0.6223" y1="6.3881" x2="0.5461" y2="6.4135" layer="200" rot="R180"/>
<rectangle x1="5.7531" y1="6.4135" x2="6.8707" y2="6.4389" layer="200" rot="R180"/>
<text x="9.906" y="-6.8072" size="0.0508" layer="200" font="vector" rot="MR0">//kentro/work/Production/AOI Parts/Tyler/Breadboard power 5v/barreljack.bmp</text>
</package>
<package name="POWER_JACK_PTH_BREAD">
<description>&lt;h1&gt;DC Barrel Jack Adapter - Breadboard Compatible&lt;/h1&gt;
&lt;h2&gt;PRT-10811&lt;/h2&gt;</description>
<wire x1="4.5" y1="14.6" x2="0.9" y2="14.6" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="3.6" x2="-4.5" y2="0.1" width="0.2032" layer="51"/>
<wire x1="4.5" y1="0.1" x2="4.5" y2="3.4" width="0.2032" layer="51"/>
<wire x1="4.5" y1="0.1" x2="-4.5" y2="0.1" width="0.2032" layer="51"/>
<wire x1="4.5" y1="3.6" x2="4.5" y2="9.5" width="0.2032" layer="21"/>
<wire x1="4.5" y1="14.6" x2="4.5" y2="11.9" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="3.6" x2="-4.5" y2="14.6" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="14.6" x2="-0.9" y2="14.6" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="3.6" x2="4.5" y2="3.6" width="0.2032" layer="21"/>
<pad name="PWR" x="0" y="13.7" drill="1.3"/>
<pad name="GND" x="0" y="7.9" drill="1.3"/>
<pad name="GNDBREAK" x="4.8" y="10.7" drill="1.3" rot="R90"/>
<text x="-3.81" y="5.08" size="0.4064" layer="25">&gt;NAME</text>
<text x="-3.81" y="4.06" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="AXIAL-0.1">
<wire x1="1.27" y1="-0.762" x2="1.27" y2="0.762" width="0.2032" layer="21"/>
<pad name="P$1" x="0" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="2.54" y="0" drill="0.9" diameter="1.8796"/>
<text x="-1.27" y="1.27" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="3.81" y="1.27" size="0.8128" layer="21" font="vector" ratio="15" align="bottom-right">&gt;Value</text>
</package>
<package name="AXIAL-0.2">
<wire x1="-1.27" y1="0.762" x2="1.27" y2="0.762" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.762" x2="1.27" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.762" x2="-1.27" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.762" x2="-1.27" y2="0.762" width="0.2032" layer="21"/>
<pad name="P$1" x="-2.54" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="2.54" y="0" drill="0.9" diameter="1.8796"/>
<text x="-2.54" y="1.27" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="2.54" y="1.27" size="0.8128" layer="21" font="vector" ratio="15" align="bottom-right">&gt;Value</text>
</package>
<package name="AXIAL-0.3">
<wire x1="-2.54" y1="0.762" x2="2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="-2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.2032" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="3.81" y="0" drill="0.9" diameter="1.8796"/>
<text x="-2.54" y="1.27" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="2.54" y="1.27" size="0.8128" layer="21" font="vector" ratio="15" align="bottom-right">&gt;Value</text>
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
<text x="-3.048" y="1.524" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="3.048" y="1.524" size="0.8128" layer="21" font="vector" ratio="15" align="bottom-right">&gt;Value</text>
</package>
<package name="0805">
<wire x1="-0.3" y1="0.6" x2="0.3" y2="0.6" width="0.1524" layer="21"/>
<wire x1="-0.3" y1="-0.6" x2="0.3" y2="-0.6" width="0.1524" layer="21"/>
<smd name="1" x="-0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<text x="-1.27" y="0.762" size="0.4064" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="1.524" y="0.762" size="0.4064" layer="27" font="vector" ratio="15" align="bottom-right">&gt;Value</text>
</package>
<package name="C0805K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0805 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 2012</description>
<wire x1="-0.925" y1="0.6" x2="0.925" y2="0.6" width="0.1016" layer="51"/>
<wire x1="0.925" y1="-0.6" x2="-0.925" y2="-0.6" width="0.1016" layer="51"/>
<smd name="1" x="-1" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="1" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.5875" y="0.9525" size="0.4064" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="1.5875" y="0.9525" size="0.4064" layer="27" font="vector" ratio="15" align="bottom-right">&gt;VALUE</text>
<rectangle x1="-1" y1="-0.65" x2="-0.5" y2="0.65" layer="51"/>
<rectangle x1="0.5" y1="-0.65" x2="1" y2="0.65" layer="51"/>
</package>
<package name="TACTILE-BUTTON">
<description>&lt;h1&gt;Tactile Button&lt;/h1&gt;
&lt;p&gt;
Package for SparkFun Electronics' Tactile Button COM-10302
&lt;p&gt;</description>
<circle x="0" y="0" radius="4.15" width="0.254" layer="21"/>
<circle x="0" y="0" radius="3.5" width="0.254" layer="21"/>
<pad name="2" x="-2.5" y="-6.25" drill="1.2" diameter="2" thermals="no"/>
<pad name="4" x="2.5" y="-6.25" drill="1.2" diameter="2" thermals="no"/>
<pad name="1" x="-2.5" y="6.25" drill="1.2" diameter="2.1" thermals="no"/>
<pad name="3" x="2.5" y="6.25" drill="1.2" diameter="2.1" thermals="no"/>
<wire x1="-1.27" y1="-5.08" x2="-0.508" y2="-5.08" width="0.254" layer="51"/>
<wire x1="0.508" y1="-5.08" x2="1.27" y2="-5.08" width="0.254" layer="51"/>
<wire x1="-0.508" y1="-5.08" x2="0.381" y2="-4.699" width="0.254" layer="51"/>
<wire x1="-3.81" y1="-6.096" x2="-5.08" y2="-6.096" width="0.254" layer="21"/>
<wire x1="-5.08" y1="-6.096" x2="-6.096" y2="-5.08" width="0.254" layer="21"/>
<wire x1="-6.096" y1="-5.08" x2="-6.096" y2="5.08" width="0.254" layer="21"/>
<wire x1="-6.096" y1="5.08" x2="-5.08" y2="6.096" width="0.254" layer="21"/>
<wire x1="-5.08" y1="6.096" x2="-3.81" y2="6.096" width="0.254" layer="21"/>
<wire x1="-1.27" y1="6.096" x2="1.27" y2="6.096" width="0.254" layer="21"/>
<wire x1="3.81" y1="6.096" x2="5.08" y2="6.096" width="0.254" layer="21"/>
<wire x1="5.08" y1="6.096" x2="6.096" y2="5.08" width="0.254" layer="21"/>
<wire x1="6.096" y1="5.08" x2="6.096" y2="-5.08" width="0.254" layer="21"/>
<wire x1="6.096" y1="-5.08" x2="5.08" y2="-6.096" width="0.254" layer="21"/>
<wire x1="5.08" y1="-6.096" x2="3.81" y2="-6.096" width="0.254" layer="21"/>
<wire x1="1.27" y1="-6.096" x2="-1.27" y2="-6.096" width="0.254" layer="21"/>
<text x="0" y="0" size="0.8128" layer="21" font="vector" ratio="15" align="center">&gt;VALUE</text>
</package>
<package name="TACTILE-BUTTON-SMD">
<wire x1="-1.54" y1="-2.54" x2="-2.54" y2="-1.54" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="-1.24" x2="-2.54" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="1.54" x2="-1.54" y2="2.54" width="0.2032" layer="51"/>
<wire x1="-1.54" y1="2.54" x2="1.54" y2="2.54" width="0.2032" layer="21"/>
<wire x1="1.54" y1="2.54" x2="2.54" y2="1.54" width="0.2032" layer="51"/>
<wire x1="2.54" y1="1.24" x2="2.54" y2="-1.24" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.54" x2="1.54" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="1.54" y1="-2.54" x2="-1.54" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="1.905" y2="0.445" width="0.127" layer="51"/>
<wire x1="1.905" y1="0.445" x2="2.16" y2="-0.01" width="0.127" layer="51"/>
<wire x1="1.905" y1="-0.23" x2="1.905" y2="-1.115" width="0.127" layer="51"/>
<circle x="0" y="0" radius="1.27" width="0.2032" layer="21"/>
<smd name="1" x="-2.794" y="1.905" dx="0.762" dy="1.524" layer="1" rot="R90"/>
<smd name="2" x="2.794" y="1.905" dx="0.762" dy="1.524" layer="1" rot="R90"/>
<smd name="3" x="-2.794" y="-1.905" dx="0.762" dy="1.524" layer="1" rot="R90"/>
<smd name="4" x="2.794" y="-1.905" dx="0.762" dy="1.524" layer="1" rot="R90"/>
<text x="0" y="2.921" size="0.8128" layer="25" font="vector" ratio="15" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.921" size="0.8128" layer="27" font="vector" ratio="15" align="top-center">&gt;Value</text>
</package>
<package name="EIA3216">
<wire x1="-1" y1="-1.2" x2="-2.5" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-1.2" x2="-2.5" y2="1.2" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="1.2" x2="-1" y2="1.2" width="0.2032" layer="21"/>
<wire x1="1" y1="-1.2" x2="2.1" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="2.1" y1="-1.2" x2="2.5" y2="-0.8" width="0.2032" layer="21"/>
<wire x1="2.5" y1="-0.8" x2="2.5" y2="0.8" width="0.2032" layer="21"/>
<wire x1="2.5" y1="0.8" x2="2.1" y2="1.2" width="0.2032" layer="21"/>
<wire x1="2.1" y1="1.2" x2="1" y2="1.2" width="0.2032" layer="21"/>
<wire x1="0.381" y1="1.016" x2="0.381" y2="-1.016" width="0.127" layer="21"/>
<smd name="C" x="-1.4" y="0" dx="1.6" dy="1.4" layer="1" rot="R90"/>
<smd name="A" x="1.4" y="0" dx="1.6" dy="1.4" layer="1" rot="R90"/>
<text x="-2.54" y="1.381" size="0.4064" layer="25">&gt;NAME</text>
<text x="0.408" y="1.332" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="EIA3528">
<wire x1="-0.9" y1="-1.6" x2="-2.6" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="-1.6" x2="-2.6" y2="1.55" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="1.55" x2="-0.9" y2="1.55" width="0.2032" layer="21"/>
<wire x1="1" y1="-1.55" x2="2.2" y2="-1.55" width="0.2032" layer="21"/>
<wire x1="2.2" y1="-1.55" x2="2.6" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="2.6" y1="-1.2" x2="2.6" y2="1.25" width="0.2032" layer="21"/>
<wire x1="2.6" y1="1.25" x2="2.2" y2="1.55" width="0.2032" layer="21"/>
<wire x1="2.2" y1="1.55" x2="1" y2="1.55" width="0.2032" layer="21"/>
<wire x1="2.2" y1="1.55" x2="1" y2="1.55" width="0.2032" layer="21"/>
<wire x1="0.609" y1="1.311" x2="0.609" y2="-1.286" width="0.2032" layer="21" style="longdash"/>
<smd name="C" x="-1.65" y="0" dx="2.5" dy="1.2" layer="1" rot="R90"/>
<smd name="A" x="1.65" y="0" dx="2.5" dy="1.2" layer="1" rot="R90"/>
<text x="-2.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.24" y="-1.37" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="CPOL-RADIAL-100UF-25V">
<wire x1="-0.635" y1="1.27" x2="-1.905" y2="1.27" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="3.25" width="0.2032" layer="21"/>
<pad name="2" x="-1.27" y="0" drill="0.7" diameter="1.651"/>
<pad name="1" x="1.27" y="0" drill="0.7" diameter="1.651" shape="square"/>
<text x="-1.905" y="-4.318" size="0.8128" layer="27">&gt;Value</text>
<text x="-0.762" y="1.651" size="0.4064" layer="25">&gt;Name</text>
</package>
<package name="CPOL-RADIAL-10UF-25V">
<wire x1="-0.762" y1="1.397" x2="-1.778" y2="1.397" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="2.5" width="0.2032" layer="21"/>
<pad name="1" x="1.27" y="0" drill="0.7" diameter="1.651" shape="square"/>
<pad name="2" x="-1.27" y="0" drill="0.7" diameter="1.651"/>
<text x="0" y="2.794" size="0.8128" layer="25" font="vector" ratio="15" align="bottom-center">&gt;Name</text>
<text x="0" y="-2.794" size="0.8128" layer="27" font="vector" ratio="15" align="top-center">&gt;Value</text>
</package>
<package name="EIA7343">
<wire x1="-5" y1="2.5" x2="-2" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-5" y1="2.5" x2="-5" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="-5" y1="-2.5" x2="-2" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="2" y1="2.5" x2="4" y2="2.5" width="0.2032" layer="21"/>
<wire x1="4" y1="2.5" x2="5" y2="1.5" width="0.2032" layer="21"/>
<wire x1="5" y1="1.5" x2="5" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="5" y1="-1.5" x2="4" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="4" y1="-2.5" x2="2" y2="-2.5" width="0.2032" layer="21"/>
<smd name="C" x="-3.17" y="0" dx="2.55" dy="2.7" layer="1" rot="R180"/>
<smd name="A" x="3.17" y="0" dx="2.55" dy="2.7" layer="1" rot="R180"/>
<text x="-1.27" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="-1.27" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="PANASONIC_E">
<description>&lt;b&gt;Panasonic Aluminium Electrolytic Capacitor VS-Serie Package E&lt;/b&gt;</description>
<wire x1="-4.1" y1="4.1" x2="1.8" y2="4.1" width="0.1016" layer="51"/>
<wire x1="1.8" y1="4.1" x2="4.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="4.1" y1="1.8" x2="4.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="4.1" y1="-1.8" x2="1.8" y2="-4.1" width="0.1016" layer="51"/>
<wire x1="1.8" y1="-4.1" x2="-4.1" y2="-4.1" width="0.1016" layer="51"/>
<wire x1="-4.1" y1="-4.1" x2="-4.1" y2="4.1" width="0.1016" layer="51"/>
<wire x1="-4.1" y1="0.9" x2="-4.1" y2="4.1" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="4.1" x2="1.8" y2="4.1" width="0.2032" layer="21"/>
<wire x1="1.8" y1="4.1" x2="4.1" y2="1.8" width="0.2032" layer="21"/>
<wire x1="4.1" y1="1.8" x2="4.1" y2="0.9" width="0.2032" layer="21"/>
<wire x1="4.1" y1="-0.9" x2="4.1" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="4.1" y1="-1.8" x2="1.8" y2="-4.1" width="0.2032" layer="21"/>
<wire x1="1.8" y1="-4.1" x2="-4.1" y2="-4.1" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="-4.1" x2="-4.1" y2="-0.9" width="0.2032" layer="21"/>
<wire x1="-2.2" y1="3.25" x2="-2.2" y2="-3.25" width="0.1016" layer="51"/>
<wire x1="-3.85" y1="0.9" x2="3.85" y2="0.9" width="0.2032" layer="21" curve="-153.684915" cap="flat"/>
<wire x1="-3.85" y1="-0.9" x2="3.85" y2="-0.9" width="0.2032" layer="21" curve="153.684915" cap="flat"/>
<circle x="0" y="0" radius="3.95" width="0.1016" layer="51"/>
<smd name="-" x="-3" y="0" dx="3.8" dy="1.4" layer="1"/>
<smd name="+" x="3" y="0" dx="3.8" dy="1.4" layer="1"/>
<text x="-1.27" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-4.5" y1="-0.35" x2="-3.8" y2="0.35" layer="51"/>
<rectangle x1="3.8" y1="-0.35" x2="4.5" y2="0.35" layer="51"/>
<polygon width="0.1016" layer="51">
<vertex x="-2.25" y="3.2"/>
<vertex x="-3" y="2.5"/>
<vertex x="-3.6" y="1.5"/>
<vertex x="-3.85" y="0.65"/>
<vertex x="-3.85" y="-0.65"/>
<vertex x="-3.55" y="-1.6"/>
<vertex x="-2.95" y="-2.55"/>
<vertex x="-2.25" y="-3.2"/>
<vertex x="-2.25" y="3.15"/>
</polygon>
</package>
<package name="NIPPON_F80">
<wire x1="-3.3" y1="3.3" x2="1.7" y2="3.3" width="0.2032" layer="21"/>
<wire x1="1.7" y1="3.3" x2="3.3" y2="2" width="0.2032" layer="21"/>
<wire x1="3.3" y1="-2" x2="1.7" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="1.7" y1="-3.3" x2="-3.3" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="3.3" x2="1.7" y2="3.3" width="0.1016" layer="51"/>
<wire x1="1.7" y1="3.3" x2="3.3" y2="2" width="0.1016" layer="51"/>
<wire x1="3.3" y1="-2" x2="1.7" y2="-3.3" width="0.1016" layer="51"/>
<wire x1="1.7" y1="-3.3" x2="-3.3" y2="-3.3" width="0.1016" layer="51"/>
<wire x1="-3.3" y1="3.3" x2="-3.3" y2="0.685" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="-3.3" x2="-3.3" y2="-0.685" width="0.2032" layer="21"/>
<wire x1="3.3" y1="2" x2="3.3" y2="0.685" width="0.2032" layer="21"/>
<wire x1="3.3" y1="-2" x2="3.3" y2="-0.685" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="3.3" x2="-3.3" y2="-3.3" width="0.1016" layer="51"/>
<wire x1="3.3" y1="2" x2="3.3" y2="-2" width="0.1016" layer="51"/>
<wire x1="-3.1" y1="0.685" x2="3.1" y2="0.685" width="0.2032" layer="21" curve="-156.500033"/>
<wire x1="3.1" y1="-0.685" x2="-3.1" y2="-0.685" width="0.2032" layer="21" curve="-154.748326"/>
<circle x="0" y="0" radius="3.15" width="0.1016" layer="51"/>
<smd name="-" x="-2.4" y="0" dx="2.95" dy="1" layer="1"/>
<smd name="+" x="2.4" y="0" dx="2.95" dy="1" layer="1"/>
<text x="-3.2" y="3.5" size="0.4064" layer="25">&gt;NAME</text>
<text x="-3.2" y="-3.85" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="PANASONIC_D">
<wire x1="-3.25" y1="3.25" x2="1.55" y2="3.25" width="0.1016" layer="51"/>
<wire x1="1.55" y1="3.25" x2="3.25" y2="1.55" width="0.1016" layer="51"/>
<wire x1="3.25" y1="1.55" x2="3.25" y2="-1.55" width="0.1016" layer="51"/>
<wire x1="3.25" y1="-1.55" x2="1.55" y2="-3.25" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-3.25" x2="-3.25" y2="-3.25" width="0.1016" layer="51"/>
<wire x1="-3.25" y1="-3.25" x2="-3.25" y2="3.25" width="0.1016" layer="51"/>
<wire x1="-3.25" y1="0.95" x2="-3.25" y2="3.25" width="0.1016" layer="21"/>
<wire x1="-3.25" y1="3.25" x2="1.55" y2="3.25" width="0.1016" layer="21"/>
<wire x1="1.55" y1="3.25" x2="3.25" y2="1.55" width="0.1016" layer="21"/>
<wire x1="3.25" y1="1.55" x2="3.25" y2="0.95" width="0.1016" layer="21"/>
<wire x1="3.25" y1="-0.95" x2="3.25" y2="-1.55" width="0.1016" layer="21"/>
<wire x1="3.25" y1="-1.55" x2="1.55" y2="-3.25" width="0.1016" layer="21"/>
<wire x1="1.55" y1="-3.25" x2="-3.25" y2="-3.25" width="0.1016" layer="21"/>
<wire x1="-3.25" y1="-3.25" x2="-3.25" y2="-0.95" width="0.1016" layer="21"/>
<wire x1="2.95" y1="0.95" x2="-2.95" y2="0.95" width="0.1016" layer="21" curve="144.299363"/>
<wire x1="-2.95" y1="-0.95" x2="2.95" y2="-0.95" width="0.1016" layer="21" curve="144.299363"/>
<wire x1="-2.1" y1="2.25" x2="-2.1" y2="-2.2" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="3.1" width="0.1016" layer="51"/>
<smd name="+" x="2.4" y="0" dx="3" dy="1.4" layer="1"/>
<smd name="-" x="-2.4" y="0" dx="3" dy="1.4" layer="1"/>
<text x="-1.75" y="1" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.75" y="-1.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-3.65" y1="-0.35" x2="-3.05" y2="0.35" layer="51"/>
<rectangle x1="3.05" y1="-0.35" x2="3.65" y2="0.35" layer="51"/>
<polygon width="0.1016" layer="51">
<vertex x="-2.15" y="2.15"/>
<vertex x="-2.6" y="1.6"/>
<vertex x="-2.9" y="0.9"/>
<vertex x="-3.05" y="0"/>
<vertex x="-2.9" y="-0.95"/>
<vertex x="-2.55" y="-1.65"/>
<vertex x="-2.15" y="-2.15"/>
<vertex x="-2.15" y="2.1"/>
</polygon>
</package>
<package name="CPOL-RADIAL-1000UF-63V">
<wire x1="-3.175" y1="1.905" x2="-4.445" y2="1.905" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="8.001" width="0.2032" layer="21"/>
<pad name="2" x="-3.81" y="0" drill="1.016" diameter="1.6764"/>
<pad name="1" x="3.81" y="0" drill="1.016" diameter="1.651" shape="square"/>
<text x="-2.54" y="8.89" size="0.8128" layer="27">&gt;Value</text>
<text x="-2.54" y="10.16" size="0.8128" layer="25">&gt;Name</text>
</package>
<package name="CPOL-RADIAL-1000UF-25V">
<wire x1="-1.905" y1="1.27" x2="-3.175" y2="1.27" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="5.461" width="0.2032" layer="21"/>
<pad name="-" x="-2.54" y="0" drill="0.9" diameter="1.9304"/>
<pad name="+" x="2.54" y="0" drill="0.9" diameter="1.9304" shape="square"/>
<text x="-1.905" y="-4.318" size="0.8128" layer="27">&gt;Value</text>
<text x="-0.762" y="2.921" size="0.4064" layer="25">&gt;Name</text>
</package>
<package name="VISHAY_C">
<wire x1="0" y1="1.27" x2="0" y2="1.905" width="0.254" layer="21"/>
<wire x1="-2.0574" y1="4.2926" x2="-2.0574" y2="-4.2926" width="0.127" layer="21"/>
<wire x1="-2.0574" y1="-4.2926" x2="2.0574" y2="-4.2926" width="0.127" layer="21"/>
<wire x1="2.0574" y1="-4.2926" x2="2.0574" y2="4.2926" width="0.127" layer="21"/>
<wire x1="2.0574" y1="4.2926" x2="-2.0574" y2="4.2926" width="0.127" layer="21"/>
<smd name="+" x="0" y="3.048" dx="3.556" dy="1.778" layer="1"/>
<smd name="-" x="0" y="-3.048" dx="3.556" dy="1.778" layer="1"/>
<text x="-1.905" y="4.445" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="PANASONIC_H13">
<wire x1="-6.75" y1="6.75" x2="4" y2="6.75" width="0.1016" layer="51"/>
<wire x1="4" y1="6.75" x2="6.75" y2="4" width="0.1016" layer="51"/>
<wire x1="6.75" y1="4" x2="6.75" y2="-4" width="0.1016" layer="51"/>
<wire x1="6.75" y1="-4" x2="4" y2="-6.75" width="0.1016" layer="51"/>
<wire x1="4" y1="-6.75" x2="-6.75" y2="-6.75" width="0.1016" layer="51"/>
<wire x1="-6.75" y1="-6.75" x2="-6.75" y2="6.75" width="0.1016" layer="51"/>
<wire x1="-6.75" y1="1" x2="-6.75" y2="6.75" width="0.2032" layer="21"/>
<wire x1="-6.75" y1="6.75" x2="4" y2="6.75" width="0.2032" layer="21"/>
<wire x1="4" y1="6.75" x2="6.75" y2="4" width="0.2032" layer="21"/>
<wire x1="6.75" y1="4" x2="6.75" y2="1" width="0.2032" layer="21"/>
<wire x1="6.75" y1="-1" x2="6.75" y2="-4" width="0.2032" layer="21"/>
<wire x1="6.75" y1="-4" x2="4" y2="-6.75" width="0.2032" layer="21"/>
<wire x1="4" y1="-6.75" x2="-6.75" y2="-6.75" width="0.2032" layer="21"/>
<wire x1="-6.75" y1="-6.75" x2="-6.75" y2="-1" width="0.2032" layer="21"/>
<wire x1="-6.55" y1="-1.2" x2="6.45" y2="-1.2" width="0.2032" layer="21" curve="156.692742" cap="flat"/>
<wire x1="-6.55" y1="1.2" x2="6.55" y2="1.2" width="0.2032" layer="21" curve="-156.697982" cap="flat"/>
<wire x1="-5" y1="4.25" x2="-4.95" y2="-4.35" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="6.6" width="0.1016" layer="51"/>
<smd name="-" x="-4.7" y="0" dx="5" dy="1.6" layer="1"/>
<smd name="+" x="4.7" y="0" dx="5" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-7.55" y1="-0.45" x2="-6.6" y2="0.45" layer="51"/>
<rectangle x1="6.6" y1="-0.45" x2="7.55" y2="0.45" layer="51"/>
<polygon width="0.1016" layer="51">
<vertex x="-5" y="4.2"/>
<vertex x="-5.75" y="3.15"/>
<vertex x="-6.25" y="2.05"/>
<vertex x="-6.55" y="0.45"/>
<vertex x="-6.55" y="-0.45"/>
<vertex x="-6.35" y="-1.65"/>
<vertex x="-5.75" y="-3.25"/>
<vertex x="-5" y="-4.2"/>
</polygon>
</package>
<package name="EIA6032">
<wire x1="3.2" y1="-1.6" x2="3.2" y2="1.6" width="0.127" layer="21"/>
<wire x1="-2.8" y1="-1.6" x2="3.2" y2="-1.6" width="0.127" layer="21"/>
<wire x1="3.2" y1="1.6" x2="-2.8" y2="1.6" width="0.127" layer="21"/>
<wire x1="-2.8" y1="1.6" x2="-3.4" y2="1" width="0.127" layer="21"/>
<wire x1="-3.4" y1="1" x2="-3.4" y2="-1" width="0.127" layer="21"/>
<wire x1="-2.8" y1="-1.6" x2="-3.4" y2="-1" width="0.127" layer="21"/>
<smd name="P$1" x="-2.3" y="0" dx="1.5" dy="2.4" layer="1"/>
<smd name="P$2" x="2.3" y="0" dx="1.5" dy="2.4" layer="1"/>
</package>
<package name="EN_J2">
<description>Type J2 package for SMD supercap PRT-10317 (p# EEC-EN0F204J2)</description>
<wire x1="-2.5" y1="-3.5" x2="2.5" y2="-3.5" width="0.127" layer="51"/>
<wire x1="-2.1" y1="3.5" x2="2.1" y2="3.5" width="0.127" layer="51"/>
<wire x1="-2.1" y1="3.5" x2="-2.5" y2="3.1" width="0.127" layer="51"/>
<wire x1="-2.5" y1="3.1" x2="-2.5" y2="2.3" width="0.127" layer="51"/>
<wire x1="2.1" y1="3.5" x2="2.5" y2="3.1" width="0.127" layer="51"/>
<wire x1="2.5" y1="3.1" x2="2.5" y2="2.3" width="0.127" layer="51"/>
<wire x1="-2.5" y1="-3.5" x2="-2.5" y2="-2.3" width="0.127" layer="51"/>
<wire x1="2.5" y1="-3.5" x2="2.5" y2="-2.3" width="0.127" layer="51"/>
<wire x1="-2.5908" y1="-2.413" x2="-2.5654" y2="2.4384" width="0.127" layer="21" curve="-91.212564"/>
<wire x1="2.5908" y1="-2.413" x2="2.5654" y2="2.4384" width="0.127" layer="21" curve="86.79344"/>
<wire x1="1.7272" y1="-1.27" x2="1.7272" y2="-2.0828" width="0.127" layer="21"/>
<wire x1="1.3462" y1="-1.6764" x2="2.159" y2="-1.6764" width="0.127" layer="21"/>
<circle x="0" y="0" radius="3.4" width="0.127" layer="51"/>
<smd name="-" x="0" y="2.8" dx="5" dy="2.4" layer="1"/>
<smd name="+" x="0" y="-3.2" dx="5" dy="1.6" layer="1"/>
<text x="-2.28" y="0.66" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2.31" y="-1.21" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="EIA3528-KIT">
<description>&lt;h3&gt;EIA3528-KIT&lt;/h3&gt;
&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of this package. This package has longer pads to make hand soldering easier.&lt;br&gt;</description>
<wire x1="-0.9" y1="-1.6" x2="-3.1" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-1.6" x2="-3.1" y2="1.55" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="1.55" x2="-0.9" y2="1.55" width="0.2032" layer="21"/>
<wire x1="1" y1="-1.55" x2="2.7" y2="-1.55" width="0.2032" layer="21"/>
<wire x1="2.7" y1="-1.55" x2="3.1" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="3.1" y1="-1.2" x2="3.1" y2="1.25" width="0.2032" layer="21"/>
<wire x1="3.1" y1="1.25" x2="2.7" y2="1.55" width="0.2032" layer="21"/>
<wire x1="2.7" y1="1.55" x2="1" y2="1.55" width="0.2032" layer="21"/>
<wire x1="0.609" y1="1.311" x2="0.609" y2="-1.286" width="0.4" layer="21" style="longdash"/>
<smd name="C" x="-1.9" y="0" dx="1.7" dy="2.5" layer="1"/>
<smd name="A" x="1.9" y="0" dx="1.7" dy="2.5" layer="1"/>
<text x="-2.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.24" y="-1.37" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="EIA3216-KIT">
<description>&lt;h3&gt;EIA3216-KIT&lt;/h3&gt;
&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of this package. This package has longer pads to make hand soldering easier.&lt;br&gt;</description>
<wire x1="-1" y1="-1.2" x2="-3" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="-3" y1="-1.2" x2="-3" y2="1.2" width="0.2032" layer="21"/>
<wire x1="-3" y1="1.2" x2="-1" y2="1.2" width="0.2032" layer="21"/>
<wire x1="1" y1="-1.2" x2="2.6" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="2.6" y1="-1.2" x2="3" y2="-0.8" width="0.2032" layer="21"/>
<wire x1="3" y1="-0.8" x2="3" y2="0.8" width="0.2032" layer="21"/>
<wire x1="3" y1="0.8" x2="2.6" y2="1.2" width="0.2032" layer="21"/>
<wire x1="2.6" y1="1.2" x2="1" y2="1.2" width="0.2032" layer="21"/>
<wire x1="0.381" y1="1.016" x2="0.381" y2="-1.016" width="0.127" layer="21"/>
<smd name="C" x="-1.65" y="0" dx="1.9" dy="1.6" layer="1"/>
<smd name="A" x="1.65" y="0" dx="1.9" dy="1.6" layer="1"/>
<text x="-2.54" y="1.381" size="0.4064" layer="25">&gt;NAME</text>
<text x="0.408" y="1.332" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="C0402">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
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
<package name="C0504">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C0603">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0805">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C1206">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1210">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1310">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.3" x2="0.1001" y2="0.3" layer="35"/>
</package>
<package name="C1608">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1812">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.3" y1="-0.4001" x2="0.3" y2="0.4001" layer="35"/>
</package>
<package name="C1825">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="C2012">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C3216">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.3" y1="-0.5001" x2="0.3" y2="0.5001" layer="35"/>
</package>
<package name="C3225">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="C4532">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="C4564">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="C025-024X044">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.778" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-025X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.5 x 5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.524" size="0.8128" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-2.286" y="-1.524" size="0.8128" layer="27" font="vector" ratio="15" align="top-left">&gt;VALUE</text>
</package>
<package name="C025-030X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 3 x 5 mm</description>
<wire x1="-2.159" y1="1.524" x2="2.159" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.524" x2="-2.159" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.27" x2="2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.524" x2="2.413" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.27" x2="-2.159" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.524" x2="2.413" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.27" x2="-2.159" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-040X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 4 x 5 mm</description>
<wire x1="-2.159" y1="1.905" x2="2.159" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.905" x2="-2.159" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.651" x2="2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.651" x2="-2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.905" x2="2.413" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.651" x2="-2.159" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.905" x2="2.413" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.651" x2="-2.159" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-050X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 5 x 5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-060X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 6 x 5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-024X070">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm + 5 mm, outline 2.4 x 7 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.191" y1="-1.143" x2="-3.9624" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="1.143" x2="-3.9624" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-0.635" x2="-4.191" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="0.635" x2="-4.191" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.699" y1="-0.635" x2="-4.699" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.143" x2="-2.5654" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.143" x2="-2.5654" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.81" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-025X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.016" x2="4.953" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.27" x2="4.953" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.27" x2="4.953" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.27" x2="4.699" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.27" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="0.762" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-0.762" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.254" x2="2.413" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-035X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.778" x2="2.159" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.778" x2="-2.159" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.524" x2="-2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.778" x2="2.413" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.524" x2="-2.159" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.778" x2="2.413" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.524" x2="-2.159" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="2.794" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.524" x2="2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.508" x2="2.413" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-045X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.032" x2="4.953" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.286" x2="4.953" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.286" x2="4.953" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.286" x2="4.699" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.286" x2="2.794" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.397" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-055X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.794" x2="4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.794" x2="4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.794" x2="4.699" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.794" x2="2.794" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-2.032" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-024X044">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-0.381" x2="2.54" y2="0.381" layer="51"/>
<rectangle x1="-2.54" y1="-0.381" x2="-2.159" y2="0.381" layer="51"/>
</package>
<package name="C050-025X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.016" x2="-3.683" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="3.429" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.016" x2="3.683" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="-3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="3.683" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.27" x2="3.683" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.016" x2="-3.429" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.016" x2="-3.429" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="1.651" size="0.8128" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="3.429" y="1.651" size="0.8128" layer="27" font="vector" ratio="15" align="bottom-right">&gt;VALUE</text>
</package>
<package name="C050-045X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.032" x2="-3.683" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.286" x2="3.429" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.032" x2="3.683" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="-3.429" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="3.683" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.286" x2="3.683" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.032" x2="-3.429" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.032" x2="-3.429" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-030X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.27" x2="-3.683" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.27" x2="3.683" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="3.683" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.524" x2="3.683" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.27" x2="-3.429" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.27" x2="-3.429" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-050X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="-3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.54" x2="3.429" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.286" x2="3.683" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="-3.429" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="3.683" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.54" x2="3.683" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.286" x2="-3.429" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.286" x2="-3.429" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-055X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.54" x2="-3.683" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.794" x2="3.429" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.54" x2="3.683" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="-3.429" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="3.683" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.794" x2="3.683" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.54" x2="-3.429" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.54" x2="-3.429" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-075X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-1.524" y1="0" x2="-0.4572" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="0.762" width="0.4064" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0.762" x2="0.4318" y2="0" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.4318" y1="0" x2="0.4318" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="3.429" x2="-3.683" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-3.683" x2="3.429" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-3.429" x2="3.683" y2="3.429" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="-3.429" y2="3.683" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="3.683" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-3.683" x2="3.683" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-3.429" x2="-3.429" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="3.429" x2="-3.429" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050H075X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Horizontal, grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-3.683" y1="7.112" x2="-3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0.508" x2="-3.302" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.508" x2="-1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0.508" x2="1.778" y2="0.508" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.508" x2="3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="3.683" y1="0.508" x2="3.683" y2="7.112" width="0.1524" layer="21"/>
<wire x1="3.175" y1="7.62" x2="-3.175" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="2.413" x2="-0.3048" y2="1.778" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-0.3048" y2="1.143" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="2.413" x2="0.3302" y2="1.778" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="0.3302" y2="1.143" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="7.112" x2="-3.175" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.175" y1="7.62" x2="3.683" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.254" width="0.508" layer="51"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.254" width="0.508" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.302" y="8.001" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.794" y1="0.127" x2="-2.286" y2="0.508" layer="51"/>
<rectangle x1="2.286" y1="0.127" x2="2.794" y2="0.508" layer="51"/>
</package>
<package name="C075-032X103">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 3.2 x 10.3 mm</description>
<wire x1="4.826" y1="1.524" x2="-4.826" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.524" x2="4.826" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.524" x2="5.08" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-1.524" x2="5.08" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.27" x2="-4.826" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.27" x2="-4.826" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.508" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.889" x2="0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.889" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.826" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-042X103">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 4.2 x 10.3 mm</description>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.778" x2="-5.08" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.778" x2="5.08" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="5.08" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-2.032" x2="5.08" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.778" x2="-4.826" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.778" x2="-4.826" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.699" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-052X106">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 5.2 x 10.6 mm</description>
<wire x1="4.953" y1="2.54" x2="-4.953" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.286" x2="-5.207" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.286" x2="5.207" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.54" x2="5.207" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-2.54" x2="5.207" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.286" x2="-4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.286" x2="-4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-043X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 4.3 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.032" x2="6.096" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.604" y1="1.524" x2="6.604" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.032" x2="-6.096" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-1.524" x2="-6.604" y2="1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.032" x2="6.604" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.032" x2="6.604" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-1.524" x2="-6.096" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="1.524" x2="-6.096" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-054X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 5.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.54" x2="6.096" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.032" x2="6.604" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.54" x2="-6.096" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.032" x2="-6.604" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.54" x2="6.604" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.54" x2="6.604" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.032" x2="-6.096" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.032" x2="-6.096" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-064X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 6.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.096" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.54" x2="6.604" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="6.604" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-3.048" x2="6.604" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102_152-062X184">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm + 15.2 mm, outline 6.2 x 18.4 mm</description>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="3.683" y2="0" width="0.1524" layer="21"/>
<wire x1="6.477" y1="0" x2="8.636" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.223" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.223" y1="3.048" x2="6.731" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.223" y1="-3.048" x2="6.731" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="2.54" x2="6.731" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.176" y1="3.048" x2="11.684" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="11.176" y1="-3.048" x2="11.684" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="11.176" y1="-3.048" x2="7.112" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="7.112" y1="3.048" x2="11.176" y2="3.048" width="0.1524" layer="21"/>
<wire x1="11.684" y1="2.54" x2="11.684" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="3" x="10.033" y="0" drill="1.016" shape="octagon"/>
<text x="-5.969" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-054X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 5.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.032" x2="9.017" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-2.54" x2="-8.509" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.032" x2="-9.017" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="2.54" x2="8.509" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="2.54" x2="9.017" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-2.54" x2="9.017" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.032" x2="-8.509" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.032" x2="-8.509" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-064X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 6.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.54" x2="9.017" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.048" x2="-8.509" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.54" x2="-9.017" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.048" x2="8.509" y2="3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.048" x2="9.017" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.048" x2="9.017" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.54" x2="-8.509" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.54" x2="-8.509" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-072X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 7.2 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.048" x2="9.017" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.556" x2="-8.509" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.048" x2="-9.017" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.556" x2="8.509" y2="3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.556" x2="9.017" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.556" x2="9.017" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.048" x2="-8.509" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.048" x2="-8.509" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-084X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 8.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.556" x2="9.017" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.064" x2="-8.509" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.556" x2="-9.017" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.064" x2="8.509" y2="4.064" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.064" x2="9.017" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.064" x2="9.017" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.556" x2="-8.509" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.556" x2="-8.509" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-091X182">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 9.1 x 18.2 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.937" x2="9.017" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.445" x2="-8.509" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.937" x2="-9.017" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.445" x2="8.509" y2="4.445" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.445" x2="9.017" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.445" x2="9.017" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.937" x2="-8.509" y2="-4.445" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.937" x2="-8.509" y2="4.445" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-062X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 6.2 x 26.8 mm</description>
<wire x1="-12.827" y1="3.048" x2="12.827" y2="3.048" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.048" x2="-12.827" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.048" x2="13.335" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.048" x2="13.335" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-2.54" x2="-12.827" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="2.54" x2="-12.827" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.7" y="3.429" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-074X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 7.4 x 26.8 mm</description>
<wire x1="-12.827" y1="3.556" x2="12.827" y2="3.556" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.048" x2="13.335" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.556" x2="-12.827" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.048" x2="-13.335" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.556" x2="13.335" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.556" x2="13.335" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.048" x2="-12.827" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.048" x2="-12.827" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="3.937" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-087X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 8.7 x 26.8 mm</description>
<wire x1="-12.827" y1="4.318" x2="12.827" y2="4.318" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.81" x2="13.335" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-4.318" x2="-12.827" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.81" x2="-13.335" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="4.318" x2="13.335" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-4.318" x2="13.335" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.81" x2="-12.827" y2="-4.318" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.81" x2="-12.827" y2="4.318" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="4.699" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-108X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 10.8 x 26.8 mm</description>
<wire x1="-12.827" y1="5.334" x2="12.827" y2="5.334" width="0.1524" layer="21"/>
<wire x1="13.335" y1="4.826" x2="13.335" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.334" x2="-12.827" y2="-5.334" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-4.826" x2="-13.335" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.334" x2="13.335" y2="4.826" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.334" x2="13.335" y2="-4.826" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-4.826" x2="-12.827" y2="-5.334" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="4.826" x2="-12.827" y2="5.334" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.715" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-113X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 11.3 x 26.8 mm</description>
<wire x1="-12.827" y1="5.588" x2="12.827" y2="5.588" width="0.1524" layer="21"/>
<wire x1="13.335" y1="5.08" x2="13.335" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.588" x2="-12.827" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-5.08" x2="-13.335" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.588" x2="13.335" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.588" x2="13.335" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-5.08" x2="-12.827" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="5.08" x2="-12.827" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-093X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 9.3 x 31.6 mm</description>
<wire x1="-15.24" y1="4.572" x2="15.24" y2="4.572" width="0.1524" layer="21"/>
<wire x1="15.748" y1="4.064" x2="15.748" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-4.572" x2="-15.24" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-4.064" x2="-15.748" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="4.572" x2="15.748" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-4.572" x2="15.748" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-4.064" x2="-15.24" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="4.064" x2="-15.24" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="4.953" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-113X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 11.3 x 31.6 mm</description>
<wire x1="-15.24" y1="5.588" x2="15.24" y2="5.588" width="0.1524" layer="21"/>
<wire x1="15.748" y1="5.08" x2="15.748" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-5.588" x2="-15.24" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-5.08" x2="-15.748" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="5.588" x2="15.748" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-5.588" x2="15.748" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-5.08" x2="-15.24" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="5.08" x2="-15.24" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-134X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 13.4 x 31.6 mm</description>
<wire x1="-15.24" y1="6.604" x2="15.24" y2="6.604" width="0.1524" layer="21"/>
<wire x1="15.748" y1="6.096" x2="15.748" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-6.604" x2="-15.24" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-6.096" x2="-15.748" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="6.604" x2="15.748" y2="6.096" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-6.604" x2="15.748" y2="-6.096" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-6.096" x2="-15.24" y2="-6.604" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="6.096" x2="-15.24" y2="6.604" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="6.985" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-205X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 20.5 x 31.6 mm</description>
<wire x1="-15.24" y1="10.16" x2="15.24" y2="10.16" width="0.1524" layer="21"/>
<wire x1="15.748" y1="9.652" x2="15.748" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-10.16" x2="-15.24" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-9.652" x2="-15.748" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="10.16" x2="15.748" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-10.16" x2="15.748" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-9.652" x2="-15.24" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="9.652" x2="-15.24" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.318" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-137X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 13.7 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="6.731" x2="-18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="18.542" y1="6.731" x2="-18.542" y2="6.731" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.2372" y="7.0612" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-162X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 16.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="8.001" x2="-18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="18.542" y1="8.001" x2="-18.542" y2="8.001" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="8.3312" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-182X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 18.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="9.017" x2="-18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="18.542" y1="9.017" x2="-18.542" y2="9.017" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="9.3472" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-192X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 19.2 x 41.8 mm</description>
<wire x1="-20.32" y1="8.509" x2="20.32" y2="8.509" width="0.1524" layer="21"/>
<wire x1="20.828" y1="8.001" x2="20.828" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-8.509" x2="-20.32" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-8.001" x2="-20.828" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="8.509" x2="20.828" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-8.509" x2="20.828" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-8.001" x2="-20.32" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="8.001" x2="-20.32" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-203X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 20.3 x 41.8 mm</description>
<wire x1="-20.32" y1="10.16" x2="20.32" y2="10.16" width="0.1524" layer="21"/>
<wire x1="20.828" y1="9.652" x2="20.828" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-10.16" x2="-20.32" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-9.652" x2="-20.828" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="10.16" x2="20.828" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-10.16" x2="20.828" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-9.652" x2="-20.32" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="9.652" x2="-20.32" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.32" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-035X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.524" x2="-3.683" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.778" x2="3.429" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.524" x2="3.683" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="-3.429" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="3.683" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.778" x2="3.683" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.524" x2="-3.429" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.524" x2="-3.429" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-155X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 15.5 x 41.8 mm</description>
<wire x1="-20.32" y1="7.62" x2="20.32" y2="7.62" width="0.1524" layer="21"/>
<wire x1="20.828" y1="7.112" x2="20.828" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-7.62" x2="-20.32" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-7.112" x2="-20.828" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="7.62" x2="20.828" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-7.62" x2="20.828" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-7.112" x2="-20.32" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="7.112" x2="-20.32" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-063X106">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 6.3 x 10.6 mm</description>
<wire x1="4.953" y1="3.048" x2="-4.953" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.794" x2="-5.207" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-3.048" x2="4.953" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.794" x2="5.207" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="3.048" x2="5.207" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-3.048" x2="5.207" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.794" x2="-4.953" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.794" x2="-4.953" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-154X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 15.4 x 31.6 mm</description>
<wire x1="-15.24" y1="7.62" x2="15.24" y2="7.62" width="0.1524" layer="21"/>
<wire x1="15.748" y1="7.112" x2="15.748" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-7.62" x2="-15.24" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-7.112" x2="-15.748" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="7.62" x2="15.748" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-7.62" x2="15.748" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-7.112" x2="-15.24" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="7.112" x2="-15.24" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-173X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 17.3 x 31.6 mm</description>
<wire x1="-15.24" y1="8.509" x2="15.24" y2="8.509" width="0.1524" layer="21"/>
<wire x1="15.748" y1="8.001" x2="15.748" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-8.509" x2="-15.24" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-8.001" x2="-15.748" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="8.509" x2="15.748" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-8.509" x2="15.748" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-8.001" x2="-15.24" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="8.001" x2="-15.24" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C0402K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0204 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1005</description>
<wire x1="-0.425" y1="0.2" x2="0.425" y2="0.2" width="0.1016" layer="51"/>
<wire x1="0.425" y1="-0.2" x2="-0.425" y2="-0.2" width="0.1016" layer="51"/>
<smd name="1" x="-0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<smd name="2" x="0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<text x="-0.5" y="0.425" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.5" y="-1.45" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-0.25" x2="-0.225" y2="0.25" layer="51"/>
<rectangle x1="0.225" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="C0603K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0603 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1608</description>
<wire x1="-0.725" y1="0.35" x2="0.725" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.725" y1="-0.35" x2="-0.725" y2="-0.35" width="0.1016" layer="51"/>
<smd name="1" x="-0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<smd name="2" x="0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<text x="-0.8" y="0.65" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.8" y="-1.65" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-0.4" x2="-0.45" y2="0.4" layer="51"/>
<rectangle x1="0.45" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
</package>
<package name="C1206K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1206 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3216</description>
<wire x1="-1.525" y1="0.75" x2="1.525" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-0.75" x2="-1.525" y2="-0.75" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2" layer="1"/>
<text x="-1.6" y="1.1" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.1" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.8" x2="-1.1" y2="0.8" layer="51"/>
<rectangle x1="1.1" y1="-0.8" x2="1.6" y2="0.8" layer="51"/>
</package>
<package name="C1210K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1210 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3225</description>
<wire x1="-1.525" y1="1.175" x2="1.525" y2="1.175" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-1.175" x2="-1.525" y2="-1.175" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<text x="-1.6" y="1.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-1.25" x2="-1.1" y2="1.25" layer="51"/>
<rectangle x1="1.1" y1="-1.25" x2="1.6" y2="1.25" layer="51"/>
</package>
<package name="C1812K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1812 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4532</description>
<wire x1="-2.175" y1="1.525" x2="2.175" y2="1.525" width="0.1016" layer="51"/>
<wire x1="2.175" y1="-1.525" x2="-2.175" y2="-1.525" width="0.1016" layer="51"/>
<smd name="1" x="-2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<smd name="2" x="2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<text x="-2.25" y="1.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.25" y="-2.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.25" y1="-1.6" x2="-1.65" y2="1.6" layer="51"/>
<rectangle x1="1.65" y1="-1.6" x2="2.25" y2="1.6" layer="51"/>
</package>
<package name="C1825K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1825 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4564</description>
<wire x1="-1.525" y1="3.125" x2="1.525" y2="3.125" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-3.125" x2="-1.525" y2="-3.125" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<text x="-1.6" y="3.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-4.625" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-3.2" x2="-1.1" y2="3.2" layer="51"/>
<rectangle x1="1.1" y1="-3.2" x2="1.6" y2="3.2" layer="51"/>
</package>
<package name="C2220K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2220 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5650</description>
<wire x1="-2.725" y1="2.425" x2="2.725" y2="2.425" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-2.425" x2="-2.725" y2="-2.425" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<text x="-2.8" y="2.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-3.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-2.5" x2="-2.2" y2="2.5" layer="51"/>
<rectangle x1="2.2" y1="-2.5" x2="2.8" y2="2.5" layer="51"/>
</package>
<package name="C2225K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2225 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5664</description>
<wire x1="-2.725" y1="3.075" x2="2.725" y2="3.075" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-3.075" x2="-2.725" y2="-3.075" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<text x="-2.8" y="3.6" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-4.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-3.15" x2="-2.2" y2="3.15" layer="51"/>
<rectangle x1="2.2" y1="-3.15" x2="2.8" y2="3.15" layer="51"/>
</package>
<package name="HPC0201">
<description>&lt;b&gt; &lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/10129/hpc0201a.pdf</description>
<smd name="1" x="-0.18" y="0" dx="0.2" dy="0.35" layer="1"/>
<smd name="2" x="0.18" y="0" dx="0.2" dy="0.35" layer="1"/>
<text x="-0.75" y="0.74" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.785" y="-1.865" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.305" y1="-0.15" x2="0.305" y2="0.15" layer="51"/>
</package>
<package name="C0201">
<description>Source: http://www.avxcorp.com/docs/catalogs/cx5r.pdf</description>
<smd name="1" x="-0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<smd name="2" x="0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="0.1" x2="0.15" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="-0.1" layer="51"/>
</package>
<package name="C1808">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-1.4732" y1="0.9502" x2="1.4732" y2="0.9502" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-0.9502" x2="1.4732" y2="-0.9502" width="0.1016" layer="51"/>
<smd name="1" x="-1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<text x="-2.233" y="1.827" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.233" y="-2.842" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.275" y1="-1.015" x2="-1.225" y2="1.015" layer="51"/>
<rectangle x1="1.225" y1="-1.015" x2="2.275" y2="1.015" layer="51"/>
</package>
<package name="C3640">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-3.8322" y1="5.0496" x2="3.8322" y2="5.0496" width="0.1016" layer="51"/>
<wire x1="-3.8322" y1="-5.0496" x2="3.8322" y2="-5.0496" width="0.1016" layer="51"/>
<smd name="1" x="-4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<smd name="2" x="4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<text x="-4.647" y="6.465" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.647" y="-7.255" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.57" y1="-5.1" x2="-3.05" y2="5.1" layer="51"/>
<rectangle x1="3.05" y1="-5.1" x2="4.5688" y2="5.1" layer="51"/>
</package>
<package name="C01005">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
</package>
<package name="ESP-12-SMD">
<wire x1="8.535" y1="15.47" x2="8.535" y2="9.67" width="0.127" layer="21"/>
<wire x1="-7.465" y1="9.67" x2="-7.465" y2="15.47" width="0.127" layer="21"/>
<wire x1="-7.465" y1="15.47" x2="8.535" y2="15.47" width="0.127" layer="21"/>
<wire x1="-7.465" y1="9.67" x2="8.535" y2="9.67" width="0.127" layer="21"/>
<wire x1="-4.265" y1="9.87" x2="-4.265" y2="14.77" width="0.6096" layer="21"/>
<wire x1="-4.265" y1="14.77" x2="-3.365" y2="14.77" width="0.6096" layer="21"/>
<wire x1="-3.365" y1="14.77" x2="-3.365" y2="11.07" width="0.6096" layer="21"/>
<wire x1="-3.365" y1="11.07" x2="-2.365" y2="11.07" width="0.6096" layer="21"/>
<wire x1="-2.365" y1="11.07" x2="-2.365" y2="14.67" width="0.6096" layer="21"/>
<wire x1="-2.365" y1="14.67" x2="-1.165" y2="14.67" width="0.6096" layer="21"/>
<wire x1="-1.165" y1="14.67" x2="-1.165" y2="11.07" width="0.6096" layer="21"/>
<wire x1="-1.165" y1="11.07" x2="0.035" y2="11.07" width="0.6096" layer="21"/>
<wire x1="0.035" y1="11.07" x2="0.035" y2="14.67" width="0.6096" layer="21"/>
<wire x1="0.035" y1="14.67" x2="1.135" y2="14.67" width="0.6096" layer="21"/>
<wire x1="1.135" y1="14.67" x2="1.135" y2="11.17" width="0.6096" layer="21"/>
<wire x1="1.135" y1="11.17" x2="2.235" y2="11.17" width="0.6096" layer="21"/>
<wire x1="2.235" y1="11.17" x2="2.235" y2="14.67" width="0.6096" layer="21"/>
<wire x1="2.235" y1="14.67" x2="6.235" y2="14.67" width="0.6096" layer="21"/>
<wire x1="-4.265" y1="9.77" x2="-4.265" y2="9.17" width="0.6096" layer="21"/>
<wire x1="-4.265" y1="9.17" x2="2.235" y2="9.17" width="0.6096" layer="21"/>
<text x="0.445" y="6.41" size="0.8128" layer="21" font="vector" ratio="15" align="center">ESP-12</text>
<wire x1="-7.4676" y1="9.6774" x2="-7.4676" y2="7.9026" width="0.127" layer="21"/>
<wire x1="-7.4676" y1="6.2992" x2="-7.4676" y2="5.896" width="0.127" layer="21"/>
<wire x1="-7.4676" y1="4.2926" x2="-7.4676" y2="3.9354" width="0.127" layer="21"/>
<wire x1="-7.4676" y1="2.286" x2="-7.4676" y2="1.8542" width="0.127" layer="21"/>
<wire x1="-7.4676" y1="0.2048" x2="-7.4676" y2="-0.0524" width="0.127" layer="21"/>
<wire x1="-7.4676" y1="-1.7018" x2="-7.4676" y2="-2.059" width="0.127" layer="21"/>
<wire x1="-7.4676" y1="-3.7084" x2="-7.4676" y2="-4.0656" width="0.127" layer="21"/>
<wire x1="-7.4676" y1="-5.715" x2="-7.4676" y2="-6.0468" width="0.127" layer="21"/>
<wire x1="-7.4676" y1="-7.6962" x2="-7.4676" y2="-8.5344" width="0.127" layer="21"/>
<wire x1="8.5344" y1="-8.509" x2="8.5344" y2="-7.8216" width="0.127" layer="21"/>
<wire x1="8.5344" y1="-5.6896" x2="8.5344" y2="-6.1722" width="0.127" layer="21"/>
<wire x1="8.5344" y1="-3.8576" x2="8.5344" y2="-4.091" width="0.127" layer="21"/>
<wire x1="8.5344" y1="-1.851" x2="8.5344" y2="-2.1844" width="0.127" layer="21"/>
<wire x1="8.5344" y1="0.2302" x2="8.5344" y2="-0.1778" width="0.127" layer="21"/>
<wire x1="8.5344" y1="2.2114" x2="8.5344" y2="1.9288" width="0.127" layer="21"/>
<wire x1="8.509" y1="9.6774" x2="8.5344" y2="9.6774" width="0.127" layer="21"/>
<wire x1="8.5344" y1="9.6774" x2="8.5344" y2="7.8232" width="0.127" layer="21"/>
<wire x1="-7.466" y1="-8.536" x2="8.536" y2="-8.536" width="0.127" layer="21"/>
<smd name="RESET" x="-7" y="7.1" dx="2.54" dy="1.27" layer="1" roundness="100"/>
<smd name="ADC" x="-7" y="5.1" dx="2.54" dy="1.27" layer="1" roundness="100"/>
<smd name="CH_PD" x="-7" y="3.1" dx="2.54" dy="1.27" layer="1" roundness="100"/>
<smd name="GPIO16" x="-7" y="1" dx="2.54" dy="1.27" layer="1" roundness="100"/>
<smd name="GPIO14" x="-7" y="-0.9" dx="2.54" dy="1.27" layer="1" roundness="100"/>
<smd name="GPIO12" x="-7" y="-2.9" dx="2.54" dy="1.27" layer="1" roundness="100"/>
<smd name="GPIO13" x="-7" y="-4.9" dx="2.54" dy="1.27" layer="1" roundness="100"/>
<smd name="VCC" x="-7" y="-6.9" dx="2.54" dy="1.27" layer="1" roundness="100"/>
<smd name="TX" x="8.2" y="7" dx="2.54" dy="1.27" layer="1" roundness="100"/>
<smd name="RX" x="8.2" y="5" dx="2.54" dy="1.27" layer="1" roundness="100"/>
<smd name="GPIO5" x="8.2" y="3" dx="2.54" dy="1.27" layer="1" roundness="100"/>
<smd name="GPIO4" x="8.2" y="1.1" dx="2.54" dy="1.27" layer="1" roundness="100"/>
<smd name="GPIO0" x="8.2" y="-1" dx="2.54" dy="1.27" layer="1" roundness="100"/>
<smd name="GPIO2" x="8.2" y="-3" dx="2.54" dy="1.27" layer="1" roundness="100"/>
<smd name="GPIO15" x="8.2" y="-4.9" dx="2.54" dy="1.27" layer="1" roundness="100"/>
<smd name="GND" x="8.2" y="-7" dx="2.54" dy="1.27" layer="1" roundness="100"/>
<wire x1="8.5344" y1="4.2114" x2="8.5344" y2="3.8288" width="0.127" layer="21"/>
<wire x1="8.5344" y1="6.2114" x2="8.5344" y2="5.8288" width="0.127" layer="21"/>
</package>
<package name="ESP-12-PTH">
<wire x1="8.535" y1="15.47" x2="8.535" y2="9.67" width="0.127" layer="21"/>
<wire x1="-7.465" y1="9.67" x2="-7.465" y2="15.47" width="0.127" layer="21"/>
<wire x1="-7.465" y1="15.47" x2="8.535" y2="15.47" width="0.127" layer="21"/>
<wire x1="-7.465" y1="9.67" x2="8.535" y2="9.67" width="0.127" layer="21"/>
<pad name="GND" x="7.535" y="-6.93" drill="0.7" shape="offset"/>
<pad name="GPIO15" x="7.535" y="-4.93" drill="0.7" shape="offset"/>
<pad name="GPIO2" x="7.535" y="-2.93" drill="0.7" shape="offset"/>
<pad name="GPIO0" x="7.535" y="-0.93" drill="0.7" shape="offset"/>
<pad name="GPIO5" x="7.535" y="1.07" drill="0.7" shape="offset"/>
<pad name="GPIO4" x="7.535" y="3.07" drill="0.7" shape="offset"/>
<pad name="RX" x="7.535" y="5.07" drill="0.7" shape="offset"/>
<pad name="TX" x="7.535" y="7.07" drill="0.7" shape="offset"/>
<pad name="VCC" x="-6.465" y="-6.93" drill="0.7" shape="offset" rot="R180"/>
<pad name="GPIO13" x="-6.465" y="-4.93" drill="0.7" shape="offset" rot="R180"/>
<pad name="GPIO12" x="-6.465" y="-2.93" drill="0.7" shape="offset" rot="R180"/>
<pad name="GPIO14" x="-6.465" y="-0.93" drill="0.7" shape="offset" rot="R180"/>
<pad name="GPIO16" x="-6.465" y="1.07" drill="0.7" shape="offset" rot="R180"/>
<pad name="CH_PD" x="-6.465" y="3.07" drill="0.7" shape="offset" rot="R180"/>
<pad name="ADC" x="-6.465" y="5.07" drill="0.7" shape="offset" rot="R180"/>
<pad name="RESET" x="-6.465" y="7.07" drill="0.7" shape="offset" rot="R180"/>
<wire x1="-4.265" y1="9.87" x2="-4.265" y2="14.77" width="0.6096" layer="21"/>
<wire x1="-4.265" y1="14.77" x2="-3.365" y2="14.77" width="0.6096" layer="21"/>
<wire x1="-3.365" y1="14.77" x2="-3.365" y2="11.07" width="0.6096" layer="21"/>
<wire x1="-3.365" y1="11.07" x2="-2.365" y2="11.07" width="0.6096" layer="21"/>
<wire x1="-2.365" y1="11.07" x2="-2.365" y2="14.67" width="0.6096" layer="21"/>
<wire x1="-2.365" y1="14.67" x2="-1.165" y2="14.67" width="0.6096" layer="21"/>
<wire x1="-1.165" y1="14.67" x2="-1.165" y2="11.07" width="0.6096" layer="21"/>
<wire x1="-1.165" y1="11.07" x2="0.035" y2="11.07" width="0.6096" layer="21"/>
<wire x1="0.035" y1="11.07" x2="0.035" y2="14.67" width="0.6096" layer="21"/>
<wire x1="0.035" y1="14.67" x2="1.135" y2="14.67" width="0.6096" layer="21"/>
<wire x1="1.135" y1="14.67" x2="1.135" y2="11.17" width="0.6096" layer="21"/>
<wire x1="1.135" y1="11.17" x2="2.235" y2="11.17" width="0.6096" layer="21"/>
<wire x1="2.235" y1="11.17" x2="2.235" y2="14.67" width="0.6096" layer="21"/>
<wire x1="2.235" y1="14.67" x2="6.235" y2="14.67" width="0.6096" layer="21"/>
<wire x1="-4.265" y1="9.77" x2="-4.265" y2="9.17" width="0.6096" layer="21"/>
<wire x1="-4.265" y1="9.17" x2="2.235" y2="9.17" width="0.6096" layer="21"/>
<text x="0.445" y="6.41" size="0.8128" layer="21" font="vector" ratio="15" align="center">ESP-12</text>
<wire x1="-7.4676" y1="9.6774" x2="-7.4676" y2="7.8486" width="0.127" layer="21"/>
<wire x1="-7.4676" y1="6.2992" x2="-7.4676" y2="5.842" width="0.127" layer="21"/>
<wire x1="-7.4676" y1="4.2926" x2="-7.4676" y2="3.8354" width="0.127" layer="21"/>
<wire x1="-7.4676" y1="2.286" x2="-7.4676" y2="1.8542" width="0.127" layer="21"/>
<wire x1="-7.4676" y1="0.3048" x2="-7.4676" y2="-0.1524" width="0.127" layer="21"/>
<wire x1="-7.4676" y1="-1.7018" x2="-7.4676" y2="-2.159" width="0.127" layer="21"/>
<wire x1="-7.4676" y1="-3.7084" x2="-7.4676" y2="-4.1656" width="0.127" layer="21"/>
<wire x1="-7.4676" y1="-5.715" x2="-7.4676" y2="-6.1468" width="0.127" layer="21"/>
<wire x1="-7.4676" y1="-7.6962" x2="-7.4676" y2="-8.5344" width="0.127" layer="21"/>
<wire x1="8.5344" y1="-8.509" x2="8.5344" y2="-7.7216" width="0.127" layer="21"/>
<wire x1="8.5344" y1="-5.6896" x2="8.5344" y2="-6.1722" width="0.127" layer="21"/>
<wire x1="8.5344" y1="-3.6576" x2="8.5344" y2="-4.191" width="0.127" layer="21"/>
<wire x1="8.5344" y1="-1.651" x2="8.5344" y2="-2.1844" width="0.127" layer="21"/>
<wire x1="8.5344" y1="0.3302" x2="8.5344" y2="-0.1778" width="0.127" layer="21"/>
<wire x1="8.5344" y1="2.3114" x2="8.5344" y2="1.8288" width="0.127" layer="21"/>
<wire x1="8.5598" y1="4.318" x2="8.5598" y2="3.81" width="0.127" layer="21"/>
<wire x1="8.5598" y1="6.3246" x2="8.5598" y2="5.842" width="0.127" layer="21"/>
<wire x1="8.509" y1="9.6774" x2="8.5344" y2="9.6774" width="0.127" layer="21"/>
<wire x1="8.5344" y1="9.6774" x2="8.5344" y2="7.8232" width="0.127" layer="21"/>
<wire x1="-7.466" y1="-8.536" x2="8.536" y2="-8.536" width="0.127" layer="21"/>
</package>
<package name="SOT223">
<description>&lt;b&gt;Smal Outline Transistor&lt;/b&gt;</description>
<wire x1="-3.124" y1="1.731" x2="-3.124" y2="-1.729" width="0.1524" layer="21"/>
<wire x1="3.124" y1="-1.729" x2="3.124" y2="1.731" width="0.1524" layer="21"/>
<wire x1="-3.124" y1="1.731" x2="3.124" y2="1.731" width="0.1524" layer="21"/>
<wire x1="3.124" y1="-1.729" x2="-3.124" y2="-1.729" width="0.1524" layer="21"/>
<smd name="1" x="-2.2606" y="-3.1496" dx="1.4986" dy="2.0066" layer="1"/>
<smd name="2" x="0.0254" y="-3.1496" dx="1.4986" dy="2.0066" layer="1"/>
<smd name="3" x="2.3114" y="-3.1496" dx="1.4986" dy="2.0066" layer="1"/>
<smd name="4" x="0" y="3.1496" dx="3.81" dy="2.0066" layer="1"/>
<text x="0" y="-0.254" size="0.8128" layer="25" font="vector" ratio="15" align="bottom-center">&gt;NAME</text>
<text x="0" y="-4.572" size="0.8128" layer="27" font="vector" ratio="15" align="top-center">&gt;VALUE</text>
<rectangle x1="-1.524" y1="1.778" x2="1.524" y2="3.302" layer="51"/>
<rectangle x1="-2.667" y1="-3.302" x2="-1.905" y2="-1.778" layer="51"/>
<rectangle x1="1.905" y1="-3.302" x2="2.667" y2="-1.778" layer="51"/>
<rectangle x1="-0.381" y1="-3.302" x2="0.381" y2="-1.778" layer="51"/>
</package>
<package name="DD-3">
<description>&lt;b&gt;DPAC&lt;/b&gt;</description>
<wire x1="-5.398" y1="-4.445" x2="-5.084" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-5.084" y1="-4.445" x2="5.076" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="5.076" y1="-4.445" x2="5.398" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="5.398" y1="-4.445" x2="5.398" y2="4.128" width="0.1524" layer="21"/>
<wire x1="5.398" y1="4.128" x2="-5.398" y2="4.128" width="0.1524" layer="21"/>
<wire x1="-5.398" y1="4.128" x2="-5.398" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-5.084" y1="3.81" x2="5.076" y2="3.81" width="0.1524" layer="21"/>
<wire x1="5.076" y1="3.81" x2="5.076" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-5.084" y1="-4.445" x2="-5.084" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-5.398" y1="4.128" x2="-5.084" y2="3.81" width="0.1524" layer="21"/>
<wire x1="5.398" y1="4.128" x2="5.076" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-5.398" y1="4.128" x2="-5.398" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-5.398" y1="5.08" x2="-4.445" y2="5.715" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="5.715" x2="4.445" y2="5.715" width="0.1524" layer="21"/>
<wire x1="4.445" y1="5.715" x2="5.398" y2="5.08" width="0.1524" layer="21"/>
<wire x1="5.398" y1="5.08" x2="5.398" y2="4.128" width="0.1524" layer="21"/>
<smd name="1" x="-2.54" y="-7.9375" dx="1.27" dy="5.08" layer="1"/>
<smd name="2" x="0" y="-7.9375" dx="1.27" dy="5.08" layer="1"/>
<smd name="3" x="2.54" y="-7.9375" dx="1.27" dy="5.08" layer="1"/>
<text x="-3.81" y="-10.795" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-2.54" y="-1.27" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.175" y1="-9.525" x2="-1.905" y2="-4.445" layer="51"/>
<rectangle x1="-0.635" y1="-9.525" x2="0.635" y2="-4.445" layer="51"/>
<rectangle x1="1.905" y1="-9.525" x2="3.175" y2="-4.445" layer="51"/>
</package>
<package name="RFM69CW-XXXS2">
<wire x1="-8" y1="8" x2="8" y2="8" width="0.2032" layer="21"/>
<wire x1="8" y1="-8" x2="-8" y2="-8" width="0.2032" layer="21"/>
<smd name="4" x="-7.5" y="0" dx="3" dy="1.2" layer="1"/>
<smd name="3" x="-7.5" y="2" dx="3" dy="1.2" layer="1"/>
<smd name="2" x="-7.5" y="4" dx="3" dy="1.2" layer="1"/>
<smd name="1" x="-7.5" y="6" dx="3" dy="1.2" layer="1"/>
<smd name="5" x="-7.5" y="-2" dx="3" dy="1.2" layer="1"/>
<smd name="6" x="-7.5" y="-4" dx="3" dy="1.2" layer="1"/>
<smd name="7" x="-7.5" y="-6" dx="3" dy="1.2" layer="1"/>
<smd name="8" x="7.5" y="-6" dx="3" dy="1.2" layer="1"/>
<smd name="9" x="7.5" y="-4" dx="3" dy="1.2" layer="1"/>
<smd name="10" x="7.5" y="-2" dx="3" dy="1.2" layer="1"/>
<smd name="11" x="7.5" y="0" dx="3" dy="1.2" layer="1"/>
<smd name="12" x="7.5" y="2" dx="3" dy="1.2" layer="1"/>
<smd name="13" x="7.5" y="4" dx="3" dy="1.2" layer="1"/>
<smd name="14" x="7.5" y="6" dx="3" dy="1.2" layer="1"/>
<wire x1="-0.698" y1="2.762" x2="-0.698" y2="-2.254" width="0.2032" layer="21"/>
<wire x1="-0.698" y1="-2.254" x2="4.064" y2="-2.254" width="0.2032" layer="21"/>
<wire x1="4.064" y1="-2.254" x2="4.064" y2="2.762" width="0.2032" layer="21"/>
<wire x1="4.064" y1="2.762" x2="-0.698" y2="2.762" width="0.2032" layer="21"/>
<text x="-8.128" y="8.636" size="0.8128" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="8.128" y="8.636" size="0.8128" layer="27" font="vector" ratio="15" align="bottom-right">&gt;VALUE</text>
<wire x1="-4.604" y1="-2.278" x2="-4.604" y2="0.484" width="0.2032" layer="21"/>
<wire x1="-2.604" y1="0.484" x2="-4.604" y2="0.484" width="0.2032" layer="21"/>
<wire x1="-2.604" y1="-2.278" x2="-2.604" y2="0.484" width="0.2032" layer="21"/>
<wire x1="-2.604" y1="-2.278" x2="-4.604" y2="-2.278" width="0.2032" layer="21"/>
<circle x="-7.366" y="7.366" radius="0.254" width="0.127" layer="21"/>
<wire x1="-8" y1="8" x2="-8" y2="6.8" width="0.2032" layer="21"/>
<wire x1="-8" y1="5.2" x2="-8" y2="4.8" width="0.2032" layer="21"/>
<wire x1="-8" y1="3.2" x2="-8" y2="2.8" width="0.2032" layer="21"/>
<wire x1="-8" y1="1.2" x2="-8" y2="0.8" width="0.2032" layer="21"/>
<wire x1="-8" y1="-0.8" x2="-8" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="-8" y1="-2.8" x2="-8" y2="-3.2" width="0.2032" layer="21"/>
<wire x1="-8" y1="-4.8" x2="-8" y2="-5.2" width="0.2032" layer="21"/>
<wire x1="-8" y1="-6.8" x2="-8" y2="-8" width="0.2032" layer="21"/>
<wire x1="8" y1="-8" x2="8" y2="-6.8" width="0.2032" layer="21"/>
<wire x1="8" y1="-5.2" x2="8" y2="-4.8" width="0.2032" layer="21"/>
<wire x1="8" y1="-3.2" x2="8" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="8" y1="-1.2" x2="8" y2="-0.8" width="0.2032" layer="21"/>
<wire x1="8" y1="0.8" x2="8" y2="1.2" width="0.2032" layer="21"/>
<wire x1="8" y1="2.8" x2="8" y2="3.2" width="0.2032" layer="21"/>
<wire x1="8" y1="4.8" x2="8" y2="5.2" width="0.2032" layer="21"/>
<wire x1="8" y1="6.8" x2="8" y2="8" width="0.2032" layer="21"/>
</package>
<package name="PANASONIC_G">
<description>&lt;b&gt;Panasonic Aluminium Electrolytic Capacitor VS-Serie Package G&lt;/b&gt;</description>
<wire x1="-5.1" y1="5.1" x2="2.8" y2="5.1" width="0.1016" layer="51"/>
<wire x1="2.8" y1="5.1" x2="5.1" y2="2.8" width="0.1016" layer="51"/>
<wire x1="5.1" y1="2.8" x2="5.1" y2="-2.8" width="0.1016" layer="51"/>
<wire x1="5.1" y1="-2.8" x2="2.8" y2="-5.1" width="0.1016" layer="51"/>
<wire x1="2.8" y1="-5.1" x2="-5.1" y2="-5.1" width="0.1016" layer="51"/>
<wire x1="-5.1" y1="-5.1" x2="-5.1" y2="5.1" width="0.1016" layer="51"/>
<wire x1="-5.1" y1="1" x2="-5.1" y2="5.1" width="0.2032" layer="21"/>
<wire x1="-5.1" y1="5.1" x2="2.8" y2="5.1" width="0.2032" layer="21"/>
<wire x1="2.8" y1="5.1" x2="5.1" y2="2.8" width="0.2032" layer="21"/>
<wire x1="5.1" y1="2.8" x2="5.1" y2="1" width="0.2032" layer="21"/>
<wire x1="5.1" y1="-1" x2="5.1" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="5.1" y1="-2.8" x2="2.8" y2="-5.1" width="0.2032" layer="21"/>
<wire x1="2.8" y1="-5.1" x2="-5.1" y2="-5.1" width="0.2032" layer="21"/>
<wire x1="-5.1" y1="-5.1" x2="-5.1" y2="-1" width="0.2032" layer="21"/>
<wire x1="-4.85" y1="-1" x2="4.85" y2="-1" width="0.2032" layer="21" curve="156.699401" cap="flat"/>
<wire x1="-4.85" y1="1" x2="4.85" y2="1" width="0.2032" layer="21" curve="-156.699401" cap="flat"/>
<wire x1="-3.25" y1="3.7" x2="-3.25" y2="-3.65" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="4.95" width="0.1016" layer="51"/>
<smd name="-" x="-4.25" y="0" dx="3.9" dy="1.6" layer="1"/>
<smd name="+" x="4.25" y="0" dx="3.9" dy="1.6" layer="1"/>
<text x="-5.08" y="5.588" size="0.8128" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-5.08" y="-5.588" size="0.8128" layer="27" font="vector" ratio="15" align="top-left">&gt;VALUE</text>
<rectangle x1="-5.85" y1="-0.45" x2="-4.9" y2="0.45" layer="51"/>
<rectangle x1="4.9" y1="-0.45" x2="5.85" y2="0.45" layer="51"/>
<polygon width="0.1016" layer="51">
<vertex x="-3.3" y="3.6"/>
<vertex x="-4.05" y="2.75"/>
<vertex x="-4.65" y="1.55"/>
<vertex x="-4.85" y="0.45"/>
<vertex x="-4.85" y="-0.45"/>
<vertex x="-4.65" y="-1.55"/>
<vertex x="-4.05" y="-2.75"/>
<vertex x="-3.3" y="-3.6"/>
<vertex x="-3.3" y="3.55"/>
</polygon>
</package>
<package name="PANASONIC_C">
<description>&lt;b&gt;Panasonic Aluminium Electrolytic Capacitor VS-Serie Package E&lt;/b&gt;</description>
<wire x1="-2.6" y1="2.45" x2="1.6" y2="2.45" width="0.2032" layer="21"/>
<wire x1="1.6" y1="2.45" x2="2.7" y2="1.35" width="0.2032" layer="21"/>
<wire x1="2.7" y1="-1.75" x2="1.6" y2="-2.85" width="0.2032" layer="21"/>
<wire x1="1.6" y1="-2.85" x2="-2.6" y2="-2.85" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="2.45" x2="1.6" y2="2.45" width="0.1016" layer="51"/>
<wire x1="1.6" y1="2.45" x2="2.7" y2="1.35" width="0.1016" layer="51"/>
<wire x1="2.7" y1="-1.75" x2="1.6" y2="-2.85" width="0.1016" layer="51"/>
<wire x1="1.6" y1="-2.85" x2="-2.6" y2="-2.85" width="0.1016" layer="51"/>
<wire x1="-2.6" y1="2.45" x2="-2.6" y2="0.35" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="-2.85" x2="-2.6" y2="-0.75" width="0.2032" layer="21"/>
<wire x1="2.7" y1="1.35" x2="2.7" y2="0.35" width="0.2032" layer="21"/>
<wire x1="2.7" y1="-1.75" x2="2.7" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="2.45" x2="-2.6" y2="-2.85" width="0.1016" layer="51"/>
<wire x1="2.7" y1="1.35" x2="2.7" y2="-1.75" width="0.1016" layer="51"/>
<wire x1="-2.4" y1="0.35" x2="2.45" y2="0.3" width="0.2032" layer="21" curve="-156.699401"/>
<wire x1="2.5" y1="-0.7" x2="-2.4" y2="-0.75" width="0.2032" layer="21" curve="-154.694887"/>
<circle x="0.05" y="-0.2" radius="2.5004" width="0.1016" layer="51"/>
<smd name="-" x="-1.8" y="-0.2" dx="2.2" dy="0.65" layer="1"/>
<smd name="+" x="1.9" y="-0.2" dx="2.2" dy="0.65" layer="1"/>
<text x="-2.54" y="2.794" size="0.8128" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-2.54" y="-3.302" size="0.8128" layer="27" font="vector" ratio="15" align="top-left">&gt;VALUE</text>
</package>
<package name="1X05">
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="5.08" y="-1.524" size="0.8128" layer="27" font="vector" ratio="15" align="top-center">&gt;VALUE</text>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="1X05-1.27MM">
<description>Header for OS4000-T</description>
<wire x1="-0.381" y1="-0.889" x2="0.381" y2="-0.889" width="0.127" layer="21"/>
<wire x1="0.381" y1="-0.889" x2="0.635" y2="-0.635" width="0.127" layer="21"/>
<wire x1="0.635" y1="-0.635" x2="0.889" y2="-0.889" width="0.127" layer="21"/>
<wire x1="0.889" y1="-0.889" x2="1.651" y2="-0.889" width="0.127" layer="21"/>
<wire x1="1.651" y1="-0.889" x2="1.905" y2="-0.635" width="0.127" layer="21"/>
<wire x1="1.905" y1="-0.635" x2="2.159" y2="-0.889" width="0.127" layer="21"/>
<wire x1="2.159" y1="-0.889" x2="2.921" y2="-0.889" width="0.127" layer="21"/>
<wire x1="2.921" y1="-0.889" x2="3.175" y2="-0.635" width="0.127" layer="21"/>
<wire x1="3.175" y1="-0.635" x2="3.429" y2="-0.889" width="0.127" layer="21"/>
<wire x1="3.429" y1="-0.889" x2="4.191" y2="-0.889" width="0.127" layer="21"/>
<wire x1="4.191" y1="-0.889" x2="4.445" y2="-0.635" width="0.127" layer="21"/>
<wire x1="4.445" y1="-0.635" x2="4.699" y2="-0.889" width="0.127" layer="21"/>
<wire x1="4.699" y1="-0.889" x2="5.461" y2="-0.889" width="0.127" layer="21"/>
<wire x1="5.461" y1="0.889" x2="4.699" y2="0.889" width="0.127" layer="21"/>
<wire x1="4.699" y1="0.889" x2="4.445" y2="0.635" width="0.127" layer="21"/>
<wire x1="4.445" y1="0.635" x2="4.191" y2="0.889" width="0.127" layer="21"/>
<wire x1="4.191" y1="0.889" x2="3.429" y2="0.889" width="0.127" layer="21"/>
<wire x1="3.429" y1="0.889" x2="3.175" y2="0.635" width="0.127" layer="21"/>
<wire x1="3.175" y1="0.635" x2="2.921" y2="0.889" width="0.127" layer="21"/>
<wire x1="2.921" y1="0.889" x2="2.159" y2="0.889" width="0.127" layer="21"/>
<wire x1="2.159" y1="0.889" x2="1.905" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.905" y1="0.635" x2="1.651" y2="0.889" width="0.127" layer="21"/>
<wire x1="1.651" y1="0.889" x2="0.889" y2="0.889" width="0.127" layer="21"/>
<wire x1="0.889" y1="0.889" x2="0.635" y2="0.635" width="0.127" layer="21"/>
<wire x1="0.635" y1="0.635" x2="0.381" y2="0.889" width="0.127" layer="21"/>
<wire x1="0.381" y1="0.889" x2="-0.381" y2="0.889" width="0.127" layer="21"/>
<wire x1="-0.381" y1="0.889" x2="-0.889" y2="0.381" width="0.127" layer="21"/>
<wire x1="-0.889" y1="-0.381" x2="-0.381" y2="-0.889" width="0.127" layer="21"/>
<wire x1="-0.889" y1="0.381" x2="-0.889" y2="-0.381" width="0.127" layer="21"/>
<wire x1="5.461" y1="0.889" x2="5.969" y2="0.381" width="0.127" layer="21"/>
<wire x1="5.969" y1="0.381" x2="5.969" y2="-0.381" width="0.127" layer="21"/>
<wire x1="5.969" y1="-0.381" x2="5.461" y2="-0.889" width="0.127" layer="21"/>
<pad name="5" x="5.08" y="0" drill="0.508" diameter="1"/>
<pad name="4" x="3.81" y="0" drill="0.508" diameter="1"/>
<pad name="3" x="2.54" y="0" drill="0.508" diameter="1"/>
<pad name="2" x="1.27" y="0" drill="0.508" diameter="1"/>
<pad name="1" x="0" y="0" drill="0.508" diameter="1"/>
<text x="-0.508" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.508" y="-1.651" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1X05_LOCK">
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.635" x2="9.525" y2="1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.795" y2="1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="1.27" x2="11.43" y2="0.635" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="9.525" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.89" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="11.43" y1="0.635" x2="11.43" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5" x="10.16" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="1X05_LOCK_LONGPADS">
<description>This footprint was designed to help hold the alignment of a through-hole component (i.e.  6-pin header) while soldering it into place.  
You may notice that each hole has been shifted either up or down by 0.005 of an inch from it's more standard position (which is a perfectly straight line).  
This slight alteration caused the pins (the squares in the middle) to touch the edges of the holes.  Because they are alternating, it causes a "brace" 
to hold the component in place.  0.005 has proven to be the perfect amount of "off-center" position when using our standard breakaway headers.
Although looks a little odd when you look at the bare footprint, once you have a header in there, the alteration is very hard to notice.  Also,
if you push a header all the way into place, it is covered up entirely on the bottom side.  This idea of altering the position of holes to aid alignment 
will be further integrated into the Sparkfun Library for other footprints.  It can help hold any component with 3 or more connection pins.</description>
<wire x1="1.524" y1="-0.127" x2="1.016" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="4.064" y1="-0.127" x2="3.556" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="6.604" y1="-0.127" x2="6.096" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="9.144" y1="-0.127" x2="8.636" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.127" x2="-1.016" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.127" x2="-1.27" y2="0.8636" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.8636" x2="-0.9906" y2="1.143" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.127" x2="-1.27" y2="-1.1176" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.1176" x2="-0.9906" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-0.127" x2="11.176" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-0.127" x2="11.43" y2="-1.1176" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-1.1176" x2="11.1506" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-0.127" x2="11.43" y2="0.8636" width="0.2032" layer="21"/>
<wire x1="11.43" y1="0.8636" x2="11.1506" y2="1.143" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="-0.254" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="7.62" y="-0.254" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-1.27" y="1.778" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-1.27" y="-3.302" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.2921" y1="-0.4191" x2="0.2921" y2="0.1651" layer="51"/>
<rectangle x1="2.2479" y1="-0.4191" x2="2.8321" y2="0.1651" layer="51"/>
<rectangle x1="4.7879" y1="-0.4191" x2="5.3721" y2="0.1651" layer="51"/>
<rectangle x1="7.3279" y1="-0.4191" x2="7.9121" y2="0.1651" layer="51" rot="R90"/>
<rectangle x1="9.8679" y1="-0.4191" x2="10.4521" y2="0.1651" layer="51"/>
</package>
<package name="1X05_LONGPADS">
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="11.43" y1="0.635" x2="11.43" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="1X05-1MM">
<wire x1="2" y1="2.921" x2="-2.08" y2="2.921" width="0.254" layer="21"/>
<wire x1="3.778" y1="0.762" x2="3.778" y2="-0.635" width="0.254" layer="21"/>
<wire x1="-2.842" y1="-0.635" x2="-3.858" y2="-0.635" width="0.254" layer="21"/>
<wire x1="-3.858" y1="-0.635" x2="-3.858" y2="0.762" width="0.254" layer="21"/>
<wire x1="3.778" y1="-0.635" x2="2.762" y2="-0.635" width="0.254" layer="21"/>
<smd name="NC2" x="3.3" y="2.225" dx="1.2" dy="1.8" layer="1" rot="R180"/>
<smd name="NC1" x="-3.3" y="2.225" dx="1.2" dy="1.8" layer="1" rot="R180"/>
<smd name="5" x="2" y="0" dx="0.6" dy="1.55" layer="1" rot="R180"/>
<smd name="4" x="1" y="0" dx="0.6" dy="1.55" layer="1" rot="R180"/>
<smd name="3" x="0" y="0" dx="0.6" dy="1.55" layer="1" rot="R180"/>
<smd name="2" x="-1" y="0" dx="0.6" dy="1.55" layer="1" rot="R180"/>
<smd name="1" x="-2" y="0" dx="0.6" dy="1.55" layer="1" rot="R180"/>
<text x="1.73" y="-1.73" size="0.4064" layer="25">&gt;NAME</text>
<text x="-3.46" y="-1.73" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1X05-1MM-RA">
<wire x1="-2" y1="-4.6" x2="2" y2="-4.6" width="0.254" layer="21"/>
<wire x1="-3.5" y1="-2" x2="-3.5" y2="-0.35" width="0.254" layer="21"/>
<wire x1="2.75" y1="-0.35" x2="3.5" y2="-0.35" width="0.254" layer="21"/>
<wire x1="3.5" y1="-0.35" x2="3.5" y2="-2" width="0.254" layer="21"/>
<wire x1="-3.5" y1="-0.35" x2="-2.75" y2="-0.35" width="0.254" layer="21"/>
<circle x="-3" y="0.3" radius="0.1414" width="0.4" layer="21"/>
<smd name="NC2" x="-3.3" y="-3.675" dx="1.2" dy="2" layer="1"/>
<smd name="NC1" x="3.3" y="-3.675" dx="1.2" dy="2" layer="1"/>
<smd name="1" x="-2" y="0" dx="0.6" dy="1.35" layer="1"/>
<smd name="2" x="-1" y="0" dx="0.6" dy="1.35" layer="1"/>
<smd name="3" x="0" y="0" dx="0.6" dy="1.35" layer="1"/>
<smd name="4" x="1" y="0" dx="0.6" dy="1.35" layer="1"/>
<smd name="5" x="2" y="0" dx="0.6" dy="1.35" layer="1"/>
<text x="-3.27" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="1.54" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1X05_NO_SILK">
<description>No outline in silkscreen</description>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="JST-5-PTH">
<pad name="1" x="-4" y="0" drill="0.7" diameter="1.6"/>
<pad name="2" x="-2" y="0" drill="0.7" diameter="1.6"/>
<pad name="3" x="0" y="0" drill="0.7" diameter="1.6"/>
<pad name="4" x="2" y="0" drill="0.7" diameter="1.6"/>
<text x="-3.27" y="5.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-3.27" y="4" size="0.4064" layer="27">&gt;Value</text>
<pad name="5" x="4" y="0" drill="0.7" diameter="1.6"/>
<wire x1="-5.95" y1="-1.6" x2="-5.95" y2="6" width="0.2032" layer="21"/>
<wire x1="-5.95" y1="6" x2="5.95" y2="6" width="0.2032" layer="21"/>
<wire x1="5.95" y1="6" x2="5.95" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-5.95" y1="-1.6" x2="-5.3" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="5.95" y1="-1.6" x2="5.3" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-5.3" y1="-1.6" x2="-5.3" y2="0" width="0.2032" layer="21"/>
<wire x1="5.3" y1="-1.6" x2="5.3" y2="0" width="0.2032" layer="21"/>
</package>
<package name="JST-5-PTH-VERT">
<wire x1="-5.95" y1="-1.52" x2="-5.95" y2="2.98" width="0.2032" layer="21"/>
<wire x1="-5.95" y1="2.98" x2="5.95" y2="2.98" width="0.2032" layer="21"/>
<wire x1="5.95" y1="-1.52" x2="1" y2="-1.52" width="0.2032" layer="21"/>
<wire x1="-1" y1="-1.52" x2="-5.95" y2="-1.52" width="0.2032" layer="21"/>
<wire x1="-1" y1="-1.02" x2="1" y2="-1.02" width="0.2032" layer="21"/>
<wire x1="1" y1="-1.02" x2="1" y2="-1.52" width="0.2032" layer="21"/>
<wire x1="-1" y1="-1.02" x2="-1" y2="-1.52" width="0.2032" layer="21"/>
<wire x1="5.95" y1="2.98" x2="5.95" y2="-1.52" width="0.2032" layer="21"/>
<pad name="1" x="-4" y="0.18" drill="0.7" diameter="1.6"/>
<pad name="2" x="-2" y="0.18" drill="0.7" diameter="1.6"/>
<pad name="3" x="0" y="0.18" drill="0.7" diameter="1.6"/>
<pad name="4" x="2" y="0.18" drill="0.7" diameter="1.6"/>
<text x="-4" y="3.73" size="0.4064" layer="25">&gt;Name</text>
<text x="0" y="3.73" size="0.4064" layer="27">&gt;Value</text>
<pad name="5" x="4" y="0.18" drill="0.7" diameter="1.6"/>
</package>
</packages>
<symbols>
<symbol name="POWERJACK">
<wire x1="-10.16" y1="2.54" x2="-7.62" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="0" y2="5.08" width="0.1524" layer="94"/>
<text x="-10.16" y="10.16" size="1.778" layer="96">&gt;Value</text>
<text x="-10.16" y="0" size="1.778" layer="95">&gt;Name</text>
<rectangle x1="-10.16" y1="6.858" x2="0" y2="8.382" layer="94"/>
<pin name="GNDBREAK" x="2.54" y="5.08" visible="off" length="short" rot="R180"/>
<pin name="GND" x="2.54" y="2.54" visible="off" length="short" rot="R180"/>
<pin name="PWR" x="2.54" y="7.62" visible="off" length="short" rot="R180"/>
</symbol>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="0.9525" x2="-2.54" y2="-0.9525" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.9525" x2="2.54" y2="-0.9525" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.9525" x2="2.54" y2="0.9525" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.9525" x2="-2.54" y2="0.9525" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="0" y="1.27" size="0.8128" layer="94" font="vector" ratio="15" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.27" size="0.8128" layer="94" font="vector" ratio="15" align="top-center">&gt;VALUE</text>
</symbol>
<symbol name="TACTILE_BUTTON">
<wire x1="1.905" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="1.905" y1="4.445" x2="1.905" y2="3.175" width="0.254" layer="94"/>
<wire x1="-1.905" y1="4.445" x2="-1.905" y2="3.175" width="0.254" layer="94"/>
<wire x1="1.905" y1="4.445" x2="0" y2="4.445" width="0.254" layer="94"/>
<wire x1="0" y1="4.445" x2="-1.905" y2="4.445" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="94"/>
<wire x1="0" y1="4.445" x2="0" y2="3.175" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="1.905" y2="1.27" width="0.254" layer="94"/>
<circle x="-2.54" y="0" radius="0.127" width="0.4064" layer="94"/>
<circle x="2.54" y="0" radius="0.127" width="0.4064" layer="94"/>
<text x="-2.54" y="6.35" size="1.778" layer="95">&gt;NAME</text>
<pin name="SWA1" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="2"/>
<pin name="SWA2" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="SWB2" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="SWB1" x="-5.08" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="2"/>
</symbol>
<symbol name="CAPACITOR_POLAR">
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1" x2="2.4892" y2="-1.8542" width="0.254" layer="94" curve="-37.878202" cap="flat"/>
<wire x1="-2.4669" y1="-1.8504" x2="0" y2="-1.0161" width="0.254" layer="94" curve="-37.376341" cap="flat"/>
<text x="0.762" y="0.889" size="0.8128" layer="95" font="vector" ratio="15">&gt;NAME</text>
<text x="0.762" y="-2.667" size="0.8128" layer="96" font="vector" ratio="15" align="top-left">&gt;VALUE</text>
<rectangle x1="-2.253" y1="0.668" x2="-1.364" y2="0.795" layer="94"/>
<rectangle x1="-1.872" y1="0.287" x2="-1.745" y2="1.176" layer="94"/>
<pin name="+" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="-" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="CAPACITOR">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="ESP-12">
<wire x1="0" y1="25.4" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="22.86" y2="0" width="0.254" layer="94"/>
<wire x1="22.86" y1="0" x2="22.86" y2="25.4" width="0.254" layer="94"/>
<pin name="RESET" x="-5.08" y="20.32" visible="pin" length="middle"/>
<pin name="ADC" x="-5.08" y="17.78" visible="pin" length="middle"/>
<pin name="CH_PD" x="-5.08" y="15.24" visible="pin" length="middle"/>
<pin name="GPIO16" x="-5.08" y="12.7" visible="pin" length="middle"/>
<pin name="GPIO14" x="-5.08" y="10.16" visible="pin" length="middle"/>
<pin name="GPIO12" x="-5.08" y="7.62" visible="pin" length="middle"/>
<pin name="GPIO13" x="-5.08" y="5.08" visible="pin" length="middle"/>
<pin name="VCC" x="-5.08" y="2.54" visible="pin" length="middle"/>
<pin name="GND" x="27.94" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="GPIO15" x="27.94" y="5.08" visible="pin" length="middle" rot="R180"/>
<pin name="GPIO2" x="27.94" y="7.62" visible="pin" length="middle" rot="R180"/>
<pin name="GPIO0" x="27.94" y="10.16" visible="pin" length="middle" rot="R180"/>
<pin name="GPIO4" x="27.94" y="12.7" visible="pin" length="middle" rot="R180"/>
<pin name="GPIO5" x="27.94" y="15.24" visible="pin" length="middle" rot="R180"/>
<pin name="RX" x="27.94" y="17.78" visible="pin" length="middle" rot="R180"/>
<pin name="TX" x="27.94" y="20.32" visible="pin" length="middle" rot="R180"/>
<text x="0" y="26.67" size="1.778" layer="95" font="vector" ratio="15">&gt;Name</text>
<text x="22.86" y="-2.54" size="1.778" layer="96" font="vector" ratio="15" align="bottom-right">&gt;Value</text>
<wire x1="0" y1="25.4" x2="22.86" y2="25.4" width="0.254" layer="94"/>
<text x="11.43" y="24.13" size="1.27" layer="94" align="top-center">ESP-12</text>
</symbol>
<symbol name="REG1118">
<wire x1="-7.62" y1="-7.62" x2="7.62" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="5.08" width="0.4064" layer="94"/>
<wire x1="7.62" y1="5.08" x2="-7.62" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-7.62" width="0.4064" layer="94"/>
<text x="-7.62" y="5.715" size="1.6256" layer="95" font="vector" ratio="15">&gt;NAME</text>
<text x="-5.08" y="2.54" size="1.6256" layer="96" font="vector" ratio="15">&gt;VALUE</text>
<pin name="VIN" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="VOUT" x="12.7" y="0" length="middle" direction="out" rot="R180"/>
<pin name="GND" x="0" y="-12.7" length="middle" direction="pwr" rot="R90"/>
</symbol>
<symbol name="RFM69">
<pin name="RESET" x="-15.24" y="-10.16" length="middle" direction="in"/>
<pin name="DIO0" x="15.24" y="10.16" length="middle" rot="R180"/>
<pin name="DIO1" x="15.24" y="7.62" length="middle" rot="R180"/>
<pin name="DIO2" x="15.24" y="5.08" length="middle" rot="R180"/>
<pin name="DIO3" x="15.24" y="2.54" length="middle" rot="R180"/>
<pin name="DIO5" x="15.24" y="0" length="middle" rot="R180"/>
<pin name="3.3V" x="-15.24" y="10.16" length="middle" direction="pwr"/>
<pin name="GND@1" x="15.24" y="-10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="ANT" x="15.24" y="-7.62" length="middle" direction="pas" rot="R180"/>
<pin name="GND@2" x="15.24" y="-5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="SCK" x="-15.24" y="0" length="middle" direction="in"/>
<pin name="MISO" x="-15.24" y="5.08" length="middle"/>
<pin name="MOSI" x="-15.24" y="2.54" length="middle" direction="in"/>
<pin name="NSS" x="-15.24" y="-2.54" length="middle" direction="in"/>
<wire x1="-10.16" y1="12.7" x2="-10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-12.7" x2="10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="12.7" x2="-10.16" y2="12.7" width="0.254" layer="94"/>
<text x="-10.16" y="13.97" size="1.778" layer="95" ratio="12">&gt;NAME</text>
<text x="-10.16" y="-15.875" size="1.778" layer="96" ratio="12">&gt;VALUE</text>
</symbol>
<symbol name="M05">
<text x="-2.54" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<wire x1="3.81" y1="-7.62" x2="-2.54" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-2.54" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<text x="-2.54" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="8.382" size="1.778" layer="95">&gt;NAME</text>
</symbol>
<symbol name="DINA4_L">
<frame x1="0" y1="0" x2="264.16" y2="180.34" columns="4" rows="4" layer="94" border-left="no" border-top="no" border-right="no" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD">
<wire x1="0" y1="0" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="7.62" width="0.1016" layer="94"/>
<wire x1="0" y1="7.62" x2="101.6" y2="7.62" width="0.1016" layer="94"/>
<wire x1="0" y1="7.62" x2="0" y2="20.32" width="0.1016" layer="94"/>
<wire x1="101.6" y1="20.32" x2="101.6" y2="7.62" width="0.1016" layer="94"/>
<wire x1="101.6" y1="20.32" x2="0" y2="20.32" width="0.1016" layer="94"/>
<wire x1="101.6" y1="7.62" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="20.32" x2="0" y2="27.94" width="0.1016" layer="94"/>
<wire x1="0" y1="27.94" x2="101.6" y2="27.94" width="0.1016" layer="94"/>
<wire x1="101.6" y1="27.94" x2="101.6" y2="20.32" width="0.1016" layer="94"/>
<text x="2.54" y="2.54" size="2.54" layer="94">Version:</text>
<text x="17.78" y="2.54" size="2.54" layer="94">&gt;PROJECT_VERSION</text>
<text x="2.54" y="22.86" size="2.54" layer="94">Title:</text>
<text x="17.78" y="22.86" size="2.54" layer="94">&gt;PROJECT_NAME</text>
<text x="2.54" y="10.16" size="2.54" layer="94">License:</text>
<text x="2.54" y="15.24" size="2.54" layer="94">Author:</text>
<text x="17.78" y="10.16" size="2.54" layer="94">&gt;PROJECT_LICENSE</text>
<text x="17.78" y="15.24" size="2.54" layer="94">&gt;PROJECT_AUTHOR</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="POWER_JACK" prefix="JP">
<description>&lt;b&gt;Power Jack&lt;/b&gt;
This is the standard 5.5mm barrel jack for power.&lt;br&gt;
The PTH is the most common, proven, reliable, footprint.&lt;br&gt;
The Slot footprint only works if the mill layer is transmitted to the PCB fab house so be warned.&lt;br&gt;

Mating wall wart : TOL-00298 (and others)</description>
<gates>
<gate name="G$1" symbol="POWERJACK" x="7.62" y="-2.54"/>
</gates>
<devices>
<device name="SMD" package="POWER_JACK_SMD">
<connects>
<connect gate="G$1" pin="GND" pad="P$4"/>
<connect gate="G$1" pin="GNDBREAK" pad="GND"/>
<connect gate="G$1" pin="PWR" pad="VIN0"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08106"/>
<attribute name="SF_ID" value="PRT-12748" constant="no"/>
<attribute name="VALUE" value="5.5x2.1mm Barrel" constant="no"/>
</technology>
</technologies>
</device>
<device name="SLT" package="POWER_JACK_SLOT">
<connects>
<connect gate="G$1" pin="GND" pad="GND@2"/>
<connect gate="G$1" pin="GNDBREAK" pad="GND@1"/>
<connect gate="G$1" pin="PWR" pad="PWR"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="PRT-00119" constant="no"/>
</technology>
</technologies>
</device>
<device name="PTH" package="POWER_JACK_PTH">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="GNDBREAK" pad="GNDBREAK"/>
<connect gate="G$1" pin="PWR" pad="PWR"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08197"/>
</technology>
</technologies>
</device>
<device name="COMBO" package="POWER_JACK_COMBO">
<connects>
<connect gate="G$1" pin="GND" pad="GND@1"/>
<connect gate="G$1" pin="GNDBREAK" pad="GND"/>
<connect gate="G$1" pin="PWR" pad="POWER"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH_LOCK" package="POWER_JACK_PTH_LOCK">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="GNDBREAK" pad="GNDBREAK"/>
<connect gate="G$1" pin="PWR" pad="PWR"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08197" constant="no"/>
<attribute name="SF_ID" value="PRT-00119" constant="no"/>
</technology>
</technologies>
</device>
<device name="1" package="POWER_JACK_SMD_OVERPASTE_REDBOARD_0603">
<connects>
<connect gate="G$1" pin="GND" pad="P$4"/>
<connect gate="G$1" pin="GNDBREAK" pad="GND"/>
<connect gate="G$1" pin="PWR" pad="VIN0"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TOE" package="POWER_JACK_SMD_OVERPASTE_TOE">
<connects>
<connect gate="G$1" pin="GND" pad="P$4"/>
<connect gate="G$1" pin="GNDBREAK" pad="GND"/>
<connect gate="G$1" pin="PWR" pad="VIN0"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH_BREAD" package="POWER_JACK_PTH_BREAD">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="GNDBREAK" pad="GNDBREAK"/>
<connect gate="G$1" pin="PWR" pad="PWR"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="PRT-10811" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RESISTOR">
<description>Generic EU resistor symbol</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="PTH-100MIL" package="AXIAL-0.1">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-200MIL" package="AXIAL-0.2">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-300MIL" package="AXIAL-0.3">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-400MIL" package="AXIAL-0.4">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
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
<device name="" package="C0805K">
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
<deviceset name="TACTILE_BUTTON">
<description>&lt;h1&gt;Tactile Button&lt;/h1&gt;
&lt;p&gt;
SparkFun Electronics' Tactile Button COM-10302
&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="TACTILE_BUTTON" x="0" y="0"/>
</gates>
<devices>
<device name="_PTH" package="TACTILE-BUTTON">
<connects>
<connect gate="G$1" pin="SWA1" pad="1"/>
<connect gate="G$1" pin="SWA2" pad="3"/>
<connect gate="G$1" pin="SWB1" pad="2"/>
<connect gate="G$1" pin="SWB2" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_SMD" package="TACTILE-BUTTON-SMD">
<connects>
<connect gate="G$1" pin="SWA1" pad="1"/>
<connect gate="G$1" pin="SWA2" pad="4"/>
<connect gate="G$1" pin="SWB1" pad="2"/>
<connect gate="G$1" pin="SWB2" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAP_POL" prefix="C" uservalue="yes">
<description>&lt;b&gt;Capacitor Polarized&lt;/b&gt;
These are standard SMD and PTH capacitors. Normally 10uF, 47uF, and 100uF in electrolytic and tantalum varieties. Always verify the external diameter of the through hole cap, it varies with capacity, voltage, and manufacturer. The EIA devices should be standard.</description>
<gates>
<gate name="G$1" symbol="CAPACITOR_POLAR" x="0" y="0"/>
</gates>
<devices>
<device name="1206" package="EIA3216">
<connects>
<connect gate="G$1" pin="+" pad="A"/>
<connect gate="G$1" pin="-" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3528" package="EIA3528">
<connects>
<connect gate="G$1" pin="+" pad="A"/>
<connect gate="G$1" pin="-" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH1" package="CPOL-RADIAL-100UF-25V">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH2" package="CPOL-RADIAL-10UF-25V">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="7343" package="EIA7343">
<connects>
<connect gate="G$1" pin="+" pad="A"/>
<connect gate="G$1" pin="-" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-08702"/>
</technology>
</technologies>
</device>
<device name="G" package="PANASONIC_G">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E" package="PANASONIC_E">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C" package="PANASONIC_C">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="F80" package="NIPPON_F80">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D" package="PANASONIC_D">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH3" package="CPOL-RADIAL-1000UF-63V">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH4" package="CPOL-RADIAL-1000UF-25V">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="VISHAY_C">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="H13" package="PANASONIC_H13">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="6032" package="EIA6032">
<connects>
<connect gate="G$1" pin="+" pad="P$1"/>
<connect gate="G$1" pin="-" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EN_J2" package="EN_J2">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3528-KIT" package="EIA3528-KIT">
<connects>
<connect gate="G$1" pin="+" pad="A"/>
<connect gate="G$1" pin="-" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206-KIT" package="EIA3216-KIT">
<connects>
<connect gate="G$1" pin="+" pad="A"/>
<connect gate="G$1" pin="-" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C-EU" prefix="C" uservalue="yes">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="CAPACITOR" x="0" y="0"/>
</gates>
<devices>
<device name="C0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0504" package="C0504">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206" package="C1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1210" package="C1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1310" package="C1310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1608" package="C1608">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1812" package="C1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1825" package="C1825">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2012" package="C2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3216" package="C3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3225" package="C3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C4532" package="C4532">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C4564" package="C4564">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-024X044" package="C025-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-025X050" package="C025-025X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-030X050" package="C025-030X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-040X050" package="C025-040X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-050X050" package="C025-050X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-060X050" package="C025-060X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C025_050-024X070" package="C025_050-024X070">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-025X075" package="C025_050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-035X075" package="C025_050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-045X075" package="C025_050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-055X075" package="C025_050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-024X044" package="C050-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-025X075" package="C050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-045X075" package="C050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-030X075" package="C050-030X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-050X075" package="C050-050X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-055X075" package="C050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-075X075" package="C050-075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050H075X075" package="C050H075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-032X103" package="C075-032X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-042X103" package="C075-042X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-052X106" package="C075-052X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-043X133" package="C102-043X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-054X133" package="C102-054X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-064X133" package="C102-064X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102_152-062X184" package="C102_152-062X184">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-054X183" package="C150-054X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-064X183" package="C150-064X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-072X183" package="C150-072X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-084X183" package="C150-084X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-091X182" package="C150-091X182">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-062X268" package="C225-062X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-074X268" package="C225-074X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-087X268" package="C225-087X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-108X268" package="C225-108X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-113X268" package="C225-113X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-093X316" package="C275-093X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-113X316" package="C275-113X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-134X316" package="C275-134X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-205X316" package="C275-205X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-137X374" package="C325-137X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-162X374" package="C325-162X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-182X374" package="C325-182X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-192X418" package="C375-192X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-203X418" package="C375-203X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-035X075" package="C050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-155X418" package="C375-155X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-063X106" package="C075-063X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-154X316" package="C275-154X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-173X316" package="C275-173X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0402K" package="C0402K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603K" package="C0603K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805K" package="C0805K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206K" package="C1206K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1210K" package="C1210K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1812K" package="C1812K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1825K" package="C1825K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2220K" package="C2220K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2225K" package="C2225K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="HPC0201" package="HPC0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0201" package="C0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1808" package="C1808">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3640" package="C3640">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="01005" package="C01005">
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
</devices>
</deviceset>
<deviceset name="ESP-12">
<gates>
<gate name="G$1" symbol="ESP-12" x="0" y="0"/>
</gates>
<devices>
<device name="-PTH" package="ESP-12-PTH">
<connects>
<connect gate="G$1" pin="ADC" pad="ADC"/>
<connect gate="G$1" pin="CH_PD" pad="CH_PD"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="GPIO0" pad="GPIO0"/>
<connect gate="G$1" pin="GPIO12" pad="GPIO12"/>
<connect gate="G$1" pin="GPIO13" pad="GPIO13"/>
<connect gate="G$1" pin="GPIO14" pad="GPIO14"/>
<connect gate="G$1" pin="GPIO15" pad="GPIO15"/>
<connect gate="G$1" pin="GPIO16" pad="GPIO16"/>
<connect gate="G$1" pin="GPIO2" pad="GPIO2"/>
<connect gate="G$1" pin="GPIO4" pad="GPIO4"/>
<connect gate="G$1" pin="GPIO5" pad="GPIO5"/>
<connect gate="G$1" pin="RESET" pad="RESET"/>
<connect gate="G$1" pin="RX" pad="RX"/>
<connect gate="G$1" pin="TX" pad="TX"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SMD" package="ESP-12-SMD">
<connects>
<connect gate="G$1" pin="ADC" pad="ADC"/>
<connect gate="G$1" pin="CH_PD" pad="CH_PD"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="GPIO0" pad="GPIO0"/>
<connect gate="G$1" pin="GPIO12" pad="GPIO12"/>
<connect gate="G$1" pin="GPIO13" pad="GPIO13"/>
<connect gate="G$1" pin="GPIO14" pad="GPIO14"/>
<connect gate="G$1" pin="GPIO15" pad="GPIO15"/>
<connect gate="G$1" pin="GPIO16" pad="GPIO16"/>
<connect gate="G$1" pin="GPIO2" pad="GPIO2"/>
<connect gate="G$1" pin="GPIO4" pad="GPIO4"/>
<connect gate="G$1" pin="GPIO5" pad="GPIO5"/>
<connect gate="G$1" pin="RESET" pad="RESET"/>
<connect gate="G$1" pin="RX" pad="RX"/>
<connect gate="G$1" pin="TX" pad="TX"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="REG1117" prefix="IC">
<description>&lt;b&gt;800mA and 1A Low Dropout (LDO) Positive Regulator&lt;/b&gt;&lt;p&gt;
1.8V, 2.5V, 2.85V, 3.3V, 5V, and Adj</description>
<gates>
<gate name="G$1" symbol="REG1118" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT223">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="VIN" pad="3"/>
<connect gate="G$1" pin="VOUT" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="REG1117" constant="no"/>
<attribute name="OC_FARNELL" value="1097566" constant="no"/>
<attribute name="OC_NEWARK" value="14P6981" constant="no"/>
</technology>
</technologies>
</device>
<device name="F" package="DD-3">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="VIN" pad="3"/>
<connect gate="G$1" pin="VOUT" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="TEXAS INSTRUMENTS" constant="no"/>
<attribute name="MPN" value="REG1117FAKTTT" constant="no"/>
<attribute name="OC_FARNELL" value="1296120" constant="no"/>
<attribute name="OC_NEWARK" value="87H2562" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RFM69" prefix="U">
<gates>
<gate name="G$1" symbol="RFM69" x="0" y="0"/>
</gates>
<devices>
<device name="CW" package="RFM69CW-XXXS2">
<connects>
<connect gate="G$1" pin="3.3V" pad="2"/>
<connect gate="G$1" pin="ANT" pad="1"/>
<connect gate="G$1" pin="DIO0" pad="9"/>
<connect gate="G$1" pin="DIO1" pad="11"/>
<connect gate="G$1" pin="DIO2" pad="10"/>
<connect gate="G$1" pin="DIO3" pad="4"/>
<connect gate="G$1" pin="DIO5" pad="12"/>
<connect gate="G$1" pin="GND@1" pad="3"/>
<connect gate="G$1" pin="GND@2" pad="14"/>
<connect gate="G$1" pin="MISO" pad="8"/>
<connect gate="G$1" pin="MOSI" pad="5"/>
<connect gate="G$1" pin="NSS" pad="7"/>
<connect gate="G$1" pin="RESET" pad="13"/>
<connect gate="G$1" pin="SCK" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="M05" prefix="JP" uservalue="yes">
<description>&lt;b&gt;Header 5&lt;/b&gt;
Standard 5-pin 0.1" header. Use with straight break away headers (SKU : PRT-00116), right angle break away headers (PRT-00553), swiss pins (PRT-00743), machine pins (PRT-00117), and female headers (PRT-00115). Molex polarized connector foot print use with SKU : PRT-08230 with associated crimp pins and housings.</description>
<gates>
<gate name="G$1" symbol="M05" x="-2.54" y="0"/>
</gates>
<devices>
<device name="PTH" package="1X05">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1.27MM" package="1X05-1.27MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LOCK" package="1X05_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LOCK_LONGPADS" package="1X05_LOCK_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH_LONGPADS" package="1X05_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="1X05-1MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD2" package="1X05-1MM-RA">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="NO_SILK" package="1X05_NO_SILK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="JST" package="JST-5-PTH">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="JST-VERT" package="JST-5-PTH-VERT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DINA4_L" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with extra doc field</description>
<gates>
<gate name="G$1" symbol="DINA4_L" x="0" y="0"/>
<gate name="G$2" symbol="DOCFIELD" x="162.56" y="0" addlevel="must"/>
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
<symbol name="DGND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
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
</devicesets>
</library>
<library name="adafruit">
<packages>
<package name="SMA90_DIP">
<description>SMA DIP Connector 90° 50 Ohm</description>
<wire x1="-3.15" y1="2.52" x2="-2.52" y2="3.15" width="0.2032" layer="51" curve="-90"/>
<wire x1="-2.52" y1="3.15" x2="2.52" y2="3.15" width="0.2032" layer="51"/>
<wire x1="2.52" y1="3.15" x2="3.15" y2="2.52" width="0.2032" layer="51" curve="-90"/>
<wire x1="3.15" y1="2.52" x2="3.15" y2="-2.52" width="0.2032" layer="51"/>
<wire x1="3.15" y1="-2.52" x2="2.52" y2="-3.15" width="0.2032" layer="51" curve="-90"/>
<wire x1="2.52" y1="-3.15" x2="-2.52" y2="-3.15" width="0.2032" layer="51"/>
<wire x1="-2.52" y1="-3.15" x2="-3.15" y2="-2.52" width="0.2032" layer="51" curve="-90"/>
<wire x1="-3.15" y1="-2.52" x2="-3.15" y2="2.52" width="0.2032" layer="51"/>
<wire x1="-2.725" y1="10.55" x2="-2.725" y2="3.15" width="0.2032" layer="51"/>
<wire x1="2.725" y1="10.55" x2="2.725" y2="3.15" width="0.2032" layer="51"/>
<wire x1="-2.225" y1="11.05" x2="2.225" y2="11.05" width="0.2032" layer="51"/>
<wire x1="-2.72" y1="10.565" x2="-2.235" y2="11.05" width="0.2032" layer="51" curve="-90"/>
<wire x1="2.725" y1="10.565" x2="2.24" y2="11.05" width="0.2032" layer="51" curve="90"/>
<wire x1="-2.75" y1="10" x2="-3" y2="9.75" width="0.2032" layer="51"/>
<wire x1="-3" y1="9.75" x2="-2.75" y2="9.5" width="0.2032" layer="51"/>
<wire x1="-2.75" y1="9.5" x2="-3" y2="9.25" width="0.2032" layer="51"/>
<wire x1="-3" y1="9.25" x2="-2.75" y2="9" width="0.2032" layer="51"/>
<wire x1="-2.75" y1="9" x2="-3" y2="8.75" width="0.2032" layer="51"/>
<wire x1="-3" y1="8.75" x2="-2.75" y2="8.5" width="0.2032" layer="51"/>
<wire x1="-2.75" y1="8.5" x2="-3" y2="8.25" width="0.2032" layer="51"/>
<wire x1="-3" y1="8.25" x2="-2.75" y2="8" width="0.2032" layer="51"/>
<wire x1="-2.75" y1="8" x2="-3" y2="7.75" width="0.2032" layer="51"/>
<wire x1="-3" y1="7.75" x2="-2.75" y2="7.5" width="0.2032" layer="51"/>
<wire x1="-2.75" y1="7.5" x2="-3" y2="7.25" width="0.2032" layer="51"/>
<wire x1="-3" y1="7.25" x2="-2.75" y2="7" width="0.2032" layer="51"/>
<wire x1="-2.75" y1="7" x2="-3" y2="6.75" width="0.2032" layer="51"/>
<wire x1="-3" y1="6.75" x2="-2.75" y2="6.5" width="0.2032" layer="51"/>
<wire x1="-2.75" y1="6.5" x2="-3" y2="6.25" width="0.2032" layer="51"/>
<wire x1="-3" y1="6.25" x2="-2.75" y2="6" width="0.2032" layer="51"/>
<wire x1="2.75" y1="10" x2="3" y2="9.75" width="0.2032" layer="51"/>
<wire x1="3" y1="9.75" x2="2.75" y2="9.5" width="0.2032" layer="51"/>
<wire x1="2.75" y1="9.5" x2="3" y2="9.25" width="0.2032" layer="51"/>
<wire x1="3" y1="9.25" x2="2.75" y2="9" width="0.2032" layer="51"/>
<wire x1="2.75" y1="9" x2="3" y2="8.75" width="0.2032" layer="51"/>
<wire x1="3" y1="8.75" x2="2.75" y2="8.5" width="0.2032" layer="51"/>
<wire x1="2.75" y1="8.5" x2="3" y2="8.25" width="0.2032" layer="51"/>
<wire x1="3" y1="8.25" x2="2.75" y2="8" width="0.2032" layer="51"/>
<wire x1="2.75" y1="8" x2="3" y2="7.75" width="0.2032" layer="51"/>
<wire x1="3" y1="7.75" x2="2.75" y2="7.5" width="0.2032" layer="51"/>
<wire x1="2.75" y1="7.5" x2="3" y2="7.25" width="0.2032" layer="51"/>
<wire x1="3" y1="7.25" x2="2.75" y2="7" width="0.2032" layer="51"/>
<wire x1="2.75" y1="7" x2="3" y2="6.75" width="0.2032" layer="51"/>
<wire x1="3" y1="6.75" x2="2.75" y2="6.5" width="0.2032" layer="51"/>
<wire x1="2.75" y1="6.5" x2="3" y2="6.25" width="0.2032" layer="51"/>
<wire x1="3" y1="6.25" x2="2.75" y2="6" width="0.2032" layer="51"/>
<wire x1="-2.75" y1="6" x2="2.75" y2="6.5" width="0.2032" layer="51"/>
<wire x1="-2.75" y1="6.5" x2="2.75" y2="7" width="0.2032" layer="51"/>
<wire x1="-2.75" y1="7" x2="2.75" y2="7.5" width="0.2032" layer="51"/>
<wire x1="-2.75" y1="7.5" x2="2.75" y2="8" width="0.2032" layer="51"/>
<wire x1="-2.75" y1="8" x2="2.75" y2="8.5" width="0.2032" layer="51"/>
<wire x1="-2.75" y1="8.5" x2="2.75" y2="9" width="0.2032" layer="51"/>
<wire x1="-2.75" y1="9" x2="2.75" y2="9.5" width="0.2032" layer="51"/>
<wire x1="-2.75" y1="9.5" x2="2.75" y2="10" width="0.2032" layer="51"/>
<wire x1="-2.75" y1="10" x2="2.75" y2="10" width="0.2032" layer="51"/>
<wire x1="-2.75" y1="6" x2="2.75" y2="6" width="0.2032" layer="51"/>
<pad name="GND1" x="-2.54" y="2.54" drill="1.6" diameter="2.54"/>
<pad name="GND2" x="2.54" y="2.54" drill="1.6" diameter="2.54"/>
<pad name="GND4" x="2.54" y="-2.54" drill="1.6" diameter="2.54"/>
<pad name="GND3" x="-2.54" y="-2.54" drill="1.6" diameter="2.54"/>
<pad name="ANTENNA" x="0" y="0" drill="1.5" diameter="2.54"/>
<text x="-2.032" y="4.826" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.032" y="4.064" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SMA_EDGELAUNCH">
<wire x1="-9.2075" y1="2.54" x2="-8.255" y2="2.54" width="0.2032" layer="51"/>
<wire x1="-8.255" y1="2.54" x2="-8.255" y2="3.175" width="0.2032" layer="51"/>
<wire x1="-8.255" y1="3.175" x2="-7.62" y2="3.175" width="0.2032" layer="51"/>
<wire x1="-7.62" y1="3.175" x2="-6.985" y2="3.175" width="0.2032" layer="51"/>
<wire x1="-6.985" y1="3.175" x2="-6.35" y2="3.175" width="0.2032" layer="51"/>
<wire x1="-6.35" y1="3.175" x2="-5.715" y2="3.175" width="0.2032" layer="51"/>
<wire x1="-5.715" y1="3.175" x2="-5.08" y2="3.175" width="0.2032" layer="51"/>
<wire x1="-5.08" y1="3.175" x2="-4.445" y2="3.175" width="0.2032" layer="51"/>
<wire x1="-4.445" y1="3.175" x2="-3.4925" y2="3.175" width="0.2032" layer="51"/>
<wire x1="-3.4925" y1="3.175" x2="-3.4925" y2="2.54" width="0.2032" layer="51"/>
<wire x1="-3.4925" y1="2.54" x2="-1.5875" y2="2.54" width="0.2032" layer="51"/>
<wire x1="-1.5875" y1="2.54" x2="-1.5875" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="-1.5875" y1="-2.54" x2="-3.4925" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="-3.4925" y1="-2.54" x2="-3.4925" y2="-3.175" width="0.2032" layer="51"/>
<wire x1="-3.4925" y1="-3.175" x2="-4.445" y2="-3.175" width="0.2032" layer="51"/>
<wire x1="-4.445" y1="-3.175" x2="-5.08" y2="-3.175" width="0.2032" layer="51"/>
<wire x1="-5.08" y1="-3.175" x2="-5.715" y2="-3.175" width="0.2032" layer="51"/>
<wire x1="-5.715" y1="-3.175" x2="-6.35" y2="-3.175" width="0.2032" layer="51"/>
<wire x1="-6.35" y1="-3.175" x2="-6.985" y2="-3.175" width="0.2032" layer="51"/>
<wire x1="-6.985" y1="-3.175" x2="-7.62" y2="-3.175" width="0.2032" layer="51"/>
<wire x1="-7.62" y1="-3.175" x2="-8.255" y2="-3.175" width="0.2032" layer="51"/>
<wire x1="-8.255" y1="-3.175" x2="-8.255" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="-8.255" y1="-2.54" x2="-9.2075" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="-9.2075" y1="-2.54" x2="-9.2075" y2="2.54" width="0.2032" layer="51"/>
<wire x1="-8.255" y1="2.54" x2="-8.255" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="-8.255" y1="3.175" x2="-7.62" y2="-3.175" width="0.2032" layer="51"/>
<wire x1="-7.62" y1="3.175" x2="-6.985" y2="-3.175" width="0.2032" layer="51"/>
<wire x1="-6.985" y1="3.175" x2="-6.35" y2="-3.175" width="0.2032" layer="51"/>
<wire x1="-6.35" y1="3.175" x2="-5.715" y2="-3.175" width="0.2032" layer="51"/>
<wire x1="-5.715" y1="3.175" x2="-5.08" y2="-3.175" width="0.2032" layer="51"/>
<wire x1="-5.08" y1="3.175" x2="-4.445" y2="-3.175" width="0.2032" layer="51"/>
<wire x1="-4.445" y1="3.175" x2="-3.81" y2="-3.175" width="0.2032" layer="51"/>
<smd name="GND@2" x="2.032" y="2.54" dx="1.524" dy="4.064" layer="1" rot="R90" cream="no"/>
<smd name="GND@1" x="2.032" y="-2.54" dx="1.524" dy="4.064" layer="1" rot="R90" cream="no"/>
<smd name="P" x="2.032" y="0" dx="1.27" dy="4.064" layer="1" rot="R90" thermals="no" cream="no"/>
<smd name="GND@3" x="2.032" y="2.54" dx="1.524" dy="4.064" layer="16" rot="R90" cream="no"/>
<smd name="GND@4" x="2.032" y="-2.54" dx="1.524" dy="4.064" layer="16" rot="R90" cream="no"/>
<text x="5.08" y="-7.62" size="0.8128" layer="27" ratio="10" rot="R180">&gt;VALUE</text>
<rectangle x1="0" y1="-0.3175" x2="3.175" y2="0.3175" layer="51"/>
<polygon width="0.127" layer="51">
<vertex x="-1.524" y="3.048"/>
<vertex x="3.81" y="3.048"/>
<vertex x="3.81" y="2.032"/>
<vertex x="0" y="2.032"/>
<vertex x="0" y="-2.032"/>
<vertex x="3.81" y="-2.032"/>
<vertex x="3.81" y="-3.048"/>
<vertex x="-1.524" y="-3.048"/>
</polygon>
<polygon width="0.127" layer="51">
<vertex x="-1.524" y="5.08"/>
<vertex x="0" y="5.08"/>
<vertex x="0" y="-5.08"/>
<vertex x="-1.524" y="-5.08"/>
</polygon>
</package>
<package name="SMA_EDGELAUNCH_UFL">
<wire x1="-9.2075" y1="2.54" x2="-8.255" y2="2.54" width="0.2032" layer="51"/>
<wire x1="-8.255" y1="2.54" x2="-8.255" y2="3.175" width="0.2032" layer="51"/>
<wire x1="-8.255" y1="3.175" x2="-7.62" y2="3.175" width="0.2032" layer="51"/>
<wire x1="-7.62" y1="3.175" x2="-6.985" y2="3.175" width="0.2032" layer="51"/>
<wire x1="-6.985" y1="3.175" x2="-6.35" y2="3.175" width="0.2032" layer="51"/>
<wire x1="-6.35" y1="3.175" x2="-5.715" y2="3.175" width="0.2032" layer="51"/>
<wire x1="-5.715" y1="3.175" x2="-5.08" y2="3.175" width="0.2032" layer="51"/>
<wire x1="-5.08" y1="3.175" x2="-4.445" y2="3.175" width="0.2032" layer="51"/>
<wire x1="-4.445" y1="3.175" x2="-3.4925" y2="3.175" width="0.2032" layer="51"/>
<wire x1="-3.4925" y1="3.175" x2="-3.4925" y2="2.54" width="0.2032" layer="51"/>
<wire x1="-3.4925" y1="2.54" x2="-1.5875" y2="2.54" width="0.2032" layer="51"/>
<wire x1="-1.5875" y1="2.54" x2="-1.5875" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="-1.5875" y1="-2.54" x2="-3.4925" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="-3.4925" y1="-2.54" x2="-3.4925" y2="-3.175" width="0.2032" layer="51"/>
<wire x1="-3.4925" y1="-3.175" x2="-4.445" y2="-3.175" width="0.2032" layer="51"/>
<wire x1="-4.445" y1="-3.175" x2="-5.08" y2="-3.175" width="0.2032" layer="51"/>
<wire x1="-5.08" y1="-3.175" x2="-5.715" y2="-3.175" width="0.2032" layer="51"/>
<wire x1="-5.715" y1="-3.175" x2="-6.35" y2="-3.175" width="0.2032" layer="51"/>
<wire x1="-6.35" y1="-3.175" x2="-6.985" y2="-3.175" width="0.2032" layer="51"/>
<wire x1="-6.985" y1="-3.175" x2="-7.62" y2="-3.175" width="0.2032" layer="51"/>
<wire x1="-7.62" y1="-3.175" x2="-8.255" y2="-3.175" width="0.2032" layer="51"/>
<wire x1="-8.255" y1="-3.175" x2="-8.255" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="-8.255" y1="-2.54" x2="-9.2075" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="-9.2075" y1="-2.54" x2="-9.2075" y2="2.54" width="0.2032" layer="51"/>
<wire x1="-8.255" y1="2.54" x2="-8.255" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="-8.255" y1="3.175" x2="-7.62" y2="-3.175" width="0.2032" layer="51"/>
<wire x1="-7.62" y1="3.175" x2="-6.985" y2="-3.175" width="0.2032" layer="51"/>
<wire x1="-6.985" y1="3.175" x2="-6.35" y2="-3.175" width="0.2032" layer="51"/>
<wire x1="-6.35" y1="3.175" x2="-5.715" y2="-3.175" width="0.2032" layer="51"/>
<wire x1="-5.715" y1="3.175" x2="-5.08" y2="-3.175" width="0.2032" layer="51"/>
<wire x1="-5.08" y1="3.175" x2="-4.445" y2="-3.175" width="0.2032" layer="51"/>
<wire x1="-4.445" y1="3.175" x2="-3.81" y2="-3.175" width="0.2032" layer="51"/>
<smd name="GND@2" x="2.032" y="2.54" dx="1.524" dy="4.064" layer="1" rot="R90" cream="no"/>
<smd name="GND@1" x="2.032" y="-2.54" dx="1.524" dy="4.064" layer="1" rot="R90" cream="no"/>
<smd name="P" x="3.048" y="0" dx="1.016" dy="2.032" layer="1" rot="R90" thermals="no" cream="no"/>
<smd name="GND@3" x="2.032" y="2.54" dx="1.524" dy="4.064" layer="16" rot="R90" cream="no"/>
<smd name="GND@4" x="2.032" y="-2.54" dx="1.524" dy="4.064" layer="16" rot="R90" cream="no"/>
<text x="5.08" y="6.985" size="1.016" layer="25" ratio="18" rot="R180">&gt;NAME</text>
<text x="5.08" y="-7.62" size="0.8128" layer="27" ratio="10" rot="R180">&gt;VALUE</text>
<text x="5.08" y="-6.35" size="1.016" layer="25" ratio="18" rot="R180">&gt;LABEL</text>
<rectangle x1="0" y1="-0.3175" x2="3.175" y2="0.3175" layer="51"/>
<polygon width="0.127" layer="51">
<vertex x="-1.524" y="3.048"/>
<vertex x="3.81" y="3.048"/>
<vertex x="3.81" y="2.032"/>
<vertex x="0" y="2.032"/>
<vertex x="0" y="-2.032"/>
<vertex x="3.81" y="-2.032"/>
<vertex x="3.81" y="-3.048"/>
<vertex x="-1.524" y="-3.048"/>
</polygon>
<polygon width="0.127" layer="51">
<vertex x="-1.524" y="5.08"/>
<vertex x="0" y="5.08"/>
<vertex x="0" y="-5.08"/>
<vertex x="-1.524" y="-5.08"/>
</polygon>
<wire x1="3.3574" y1="0.7" x2="3.3574" y2="2.1" width="0.2032" layer="51"/>
<wire x1="3.3574" y1="2.1" x2="0.7574" y2="2.1" width="0.2032" layer="51"/>
<wire x1="0.7574" y1="-2.1" x2="3.3574" y2="-2.1" width="0.2032" layer="51"/>
<wire x1="3.3574" y1="-2.1" x2="3.3574" y2="-0.7" width="0.2032" layer="51"/>
<wire x1="0.7574" y1="0.7" x2="0.7574" y2="2.1" width="0.2032" layer="51"/>
<wire x1="0.7574" y1="-2.1" x2="0.7574" y2="-0.7" width="0.2032" layer="51"/>
<wire x1="3.4574" y1="0.7" x2="3.4574" y2="2" width="0.2032" layer="51"/>
<wire x1="3.4574" y1="-2" x2="3.4574" y2="-0.7" width="0.2032" layer="51"/>
<wire x1="3.5574" y1="0.7" x2="3.5574" y2="2.1" width="0.2032" layer="51"/>
<wire x1="3.5574" y1="-2.1" x2="3.5574" y2="-0.7" width="0.2032" layer="51"/>
<wire x1="3.5574" y1="2.1" x2="3.3574" y2="2.1" width="0.2032" layer="51"/>
<wire x1="3.5574" y1="0.7" x2="3.3574" y2="0.7" width="0.2032" layer="51"/>
<wire x1="3.5574" y1="-0.7" x2="3.3574" y2="-0.7" width="0.2032" layer="51"/>
<wire x1="3.5574" y1="-2.1" x2="3.3574" y2="-2.1" width="0.2032" layer="51"/>
<rectangle x1="3.2004" y1="-0.4826" x2="3.9624" y2="0.4826" layer="31"/>
<rectangle x1="0.889" y1="0.9382" x2="3.2258" y2="1.8526" layer="29"/>
<polygon width="0.2032" layer="1">
<vertex x="1.016" y="1.0652"/>
<vertex x="1.016" y="3.175"/>
<vertex x="3.0988" y="3.175"/>
<vertex x="3.0988" y="1.0652"/>
</polygon>
<rectangle x1="0.9906" y1="0.989" x2="3.1242" y2="1.8018" layer="31"/>
<rectangle x1="0.889" y1="-1.8526" x2="3.2258" y2="-0.9382" layer="29" rot="R180"/>
<polygon width="0.2032" layer="1">
<vertex x="3.0988" y="-1.0652"/>
<vertex x="3.0988" y="-3.175"/>
<vertex x="1.016" y="-3.175"/>
<vertex x="1.016" y="-1.0652"/>
</polygon>
<rectangle x1="0.9906" y1="-1.8018" x2="3.1242" y2="-0.989" layer="31" rot="R180"/>
<rectangle x1="0.9144" y1="-0.8636" x2="3.2004" y2="-0.635" layer="41"/>
<rectangle x1="0.9144" y1="0.635" x2="3.2004" y2="0.8636" layer="41"/>
</package>
</packages>
<symbols>
<symbol name="SMACONNECTOR">
<wire x1="-5.08" y1="5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="0" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="3.81" x2="3.175" y2="3.81" width="0.127" layer="94"/>
<wire x1="3.175" y1="3.81" x2="3.81" y2="3.81" width="0.127" layer="94"/>
<wire x1="3.81" y1="3.81" x2="3.175" y2="3.175" width="0.127" layer="94"/>
<wire x1="3.175" y1="3.175" x2="2.54" y2="3.81" width="0.127" layer="94"/>
<wire x1="3.175" y1="3.81" x2="3.175" y2="2.54" width="0.127" layer="94"/>
<circle x="0" y="0" radius="2.54" width="0.254" layer="94"/>
<circle x="0" y="0" radius="0.3592" width="0.8128" layer="94"/>
<text x="7.62" y="2.54" size="1.27" layer="95">&gt;NAME</text>
<text x="7.62" y="0" size="1.27" layer="95">&gt;VALUE</text>
<pin name="ANT" x="-7.62" y="0" visible="pin" length="short"/>
<pin name="GND1" x="-2.54" y="7.62" visible="off" length="short" direction="pwr" rot="R270"/>
<pin name="GND2" x="2.54" y="7.62" visible="off" length="short" direction="pwr" rot="R270"/>
<pin name="GND3" x="-2.54" y="-7.62" visible="off" length="short" direction="pwr" rot="R90"/>
<pin name="GND4" x="2.54" y="-7.62" visible="off" length="short" direction="pwr" rot="R90"/>
<wire x1="-5.08" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SMACONNECTOR" prefix="X" uservalue="yes">
<description>&lt;b&gt;SMA Connector&lt;/b&gt;
&lt;p&gt;90° DIP SMA Connector, 50 Ohm (4UConnector: 07259)&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="SMACONNECTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SMA90_DIP">
<connects>
<connect gate="G$1" pin="ANT" pad="ANTENNA"/>
<connect gate="G$1" pin="GND1" pad="GND1"/>
<connect gate="G$1" pin="GND2" pad="GND2"/>
<connect gate="G$1" pin="GND3" pad="GND3"/>
<connect gate="G$1" pin="GND4" pad="GND4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_EDGE" package="SMA_EDGELAUNCH">
<connects>
<connect gate="G$1" pin="ANT" pad="P"/>
<connect gate="G$1" pin="GND1" pad="GND@4"/>
<connect gate="G$1" pin="GND2" pad="GND@3"/>
<connect gate="G$1" pin="GND3" pad="GND@2"/>
<connect gate="G$1" pin="GND4" pad="GND@1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_EDGE_UFL" package="SMA_EDGELAUNCH_UFL">
<connects>
<connect gate="G$1" pin="ANT" pad="P"/>
<connect gate="G$1" pin="GND1" pad="GND@1"/>
<connect gate="G$1" pin="GND2" pad="GND@2"/>
<connect gate="G$1" pin="GND3" pad="GND@3"/>
<connect gate="G$1" pin="GND4" pad="GND@4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Connectors">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find connectors and sockets- basically anything that can be plugged into or onto.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="1X01_LONGPAD">
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="LUXEON-PAD">
<smd name="P$1" x="0" y="0" dx="3.9" dy="2.4" layer="1" roundness="25"/>
<text x="-1.5" y="2" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.5" y="-3" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SMTSO-256-ET">
<wire x1="-2.286" y1="1.016" x2="-1.016" y2="2.286" width="1.016" layer="31" curve="-42.075022"/>
<wire x1="1.016" y1="2.286" x2="2.286" y2="1.016" width="1.016" layer="31" curve="-42.075022"/>
<wire x1="2.286" y1="-1.016" x2="1.016" y2="-2.286" width="1.016" layer="31" curve="-42.075022"/>
<wire x1="-1.016" y1="-2.286" x2="-2.286" y2="-1.016" width="1.016" layer="31" curve="-42.075022"/>
<circle x="0" y="0" radius="1.016" width="0.127" layer="51"/>
<pad name="P$1" x="0" y="0" drill="3.81" diameter="6.1976"/>
</package>
<package name="SMTRA-256-8-6">
<pad name="P$1" x="-1.9939" y="0" drill="1.3462"/>
<pad name="P$2" x="1.9939" y="0" drill="1.3462"/>
<smd name="P$3" x="0" y="0" dx="6.6548" dy="4.3434" layer="1" cream="no"/>
<text x="1.27" y="2.54" size="0.4064" layer="27">&gt;Value</text>
<text x="-2.54" y="2.54" size="0.4064" layer="25">&gt;Name</text>
<rectangle x1="-3.302" y1="0.762" x2="3.302" y2="2.032" layer="31"/>
<rectangle x1="-1.016" y1="0.508" x2="1.016" y2="0.762" layer="31"/>
<rectangle x1="-1.016" y1="-1.016" x2="1.016" y2="-0.762" layer="31"/>
<rectangle x1="-3.302" y1="-2.032" x2="3.302" y2="-0.762" layer="31"/>
<rectangle x1="-1.016" y1="-0.762" x2="1.016" y2="-0.508" layer="31"/>
<rectangle x1="2.794" y1="0.508" x2="3.302" y2="0.762" layer="31"/>
<rectangle x1="2.794" y1="-0.762" x2="3.302" y2="-0.508" layer="31"/>
<rectangle x1="-3.302" y1="-0.762" x2="-2.794" y2="-0.508" layer="31"/>
<rectangle x1="-3.302" y1="0.508" x2="-2.794" y2="0.762" layer="31"/>
</package>
<package name="1X01NS">
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
</package>
<package name="1X01">
<wire x1="1.27" y1="0.635" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="-0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="1.1938" y="1.8288" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="1X01_2MM">
<pad name="1" x="0" y="0" drill="2" diameter="3.302" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="1X01_OFFSET">
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.1176" diameter="1.8796" shape="offset" rot="R90"/>
<text x="1.1938" y="1.8288" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="PAD-1.5X4.5">
<smd name="P$1" x="0" y="0" dx="1.5" dy="2" layer="1"/>
</package>
<package name="1X01_POGOPIN_HOLE_LARGE">
<circle x="0" y="0" radius="0.635" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="0.9" diameter="0.8128" rot="R90" thermals="no"/>
<hole x="0" y="0" drill="1.5494"/>
</package>
<package name="1X01_POGOPIN_HOLE_0.58">
<circle x="0" y="0" radius="0.635" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="0.9" diameter="0.8128" rot="R90" thermals="no"/>
<hole x="0" y="0" drill="1.4732"/>
</package>
<package name="SNAP-FEMALE">
<pad name="1" x="0" y="0" drill="2.921" diameter="4.572"/>
<polygon width="0.254" layer="1">
<vertex x="-4.0005" y="0" curve="-89.997136"/>
<vertex x="0" y="4.0005" curve="-90.002865"/>
<vertex x="4.0005" y="0" curve="-89.997136"/>
<vertex x="0" y="-4.0005" curve="-89.997136"/>
</polygon>
<polygon width="0.3556" layer="29">
<vertex x="-4.0005" y="0" curve="-90.002865"/>
<vertex x="0" y="4.0005" curve="-90.002865"/>
<vertex x="4.0005" y="0" curve="-89.997136"/>
<vertex x="0" y="-4.0005" curve="-89.997136"/>
</polygon>
<polygon width="0.3556" layer="31">
<vertex x="-4.0005" y="0" curve="-89.997136"/>
<vertex x="0" y="4.0005" curve="-90.002865"/>
<vertex x="4.0005" y="0" curve="-89.997136"/>
<vertex x="0" y="-4.0005" curve="-89.997136"/>
</polygon>
<polygon width="0.3556" layer="41">
<vertex x="-4.0005" y="0" curve="-89.997136"/>
<vertex x="0" y="4.0005" curve="-90.002865"/>
<vertex x="4.0005" y="0" curve="-89.997136"/>
<vertex x="0" y="-4.0005" curve="-89.997136"/>
</polygon>
</package>
<package name="SNAP-MALE">
<smd name="2" x="0" y="0" dx="7.62" dy="7.62" layer="1" roundness="100"/>
</package>
<package name="SPRING-CONNECTOR">
<smd name="P$2" x="0" y="0" dx="7.112" dy="7.112" layer="1" roundness="100"/>
<text x="-1.3462" y="5.6388" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-5.715" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="1X01NS-KIT">
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90" stop="no"/>
<circle x="0" y="0" radius="0.508" width="0" layer="29"/>
<circle x="0" y="0" radius="0.9398" width="0" layer="30"/>
</package>
<package name="1X01_NO_SILK">
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="1.1938" y="1.8288" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="M01">
<wire x1="3.81" y1="-2.54" x2="-2.54" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="3.81" y2="2.54" width="0.4064" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="3.302" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="0" visible="off" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="M01" prefix="JP" uservalue="yes">
<description>&lt;b&gt;Header 1&lt;/b&gt;
Standard 1-pin 0.1" header. Use with straight break away headers (SKU : PRT-00116), right angle break away headers (PRT-00553), swiss pins (PRT-00743), machine pins (PRT-00117), and female headers (PRT-00115).</description>
<gates>
<gate name="G$1" symbol="M01" x="0" y="0"/>
</gates>
<devices>
<device name="PTH_LONGPAD" package="1X01_LONGPAD">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="LUXEON-PAD">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SMTSO-256-ET" package="SMTSO-256-ET">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMTRA-256-8-6" package="SMTRA-256-8-6">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMDNS" package="1X01NS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH" package="1X01">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH_2MM" package="1X01_2MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="OFFSET" package="1X01_OFFSET">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD-4.5X1.5" package="PAD-1.5X4.5">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POGOPIN_HOLE_LARGE" package="1X01_POGOPIN_HOLE_LARGE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POGOPIN_HOLE_0.58" package="1X01_POGOPIN_HOLE_0.58">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SNAP-FEMALE" package="SNAP-FEMALE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SNAP-MALE" package="SNAP-MALE">
<connects>
<connect gate="G$1" pin="1" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SPRING-CONN" package="SPRING-CONNECTOR">
<connects>
<connect gate="G$1" pin="1" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="NOSILK-KIT" package="1X01NS-KIT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH_NO_SILK_YES_STOP" package="1X01_NO_SILK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
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
<attribute name="PROJECT_AUTHOR" value="tinkerman.cat &lt;xose.perez@gmail.com&gt;"/>
<attribute name="PROJECT_LICENSE" value="GPLv3"/>
<attribute name="PROJECT_NAME" value="RFM69GW"/>
<attribute name="PROJECT_VERSION" value="0.3.20160731"/>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="IC2" library="xose" deviceset="REG1117" device="" value="AMS1117-3.3"/>
<part name="R1" library="xose" deviceset="RESISTOR" device="PTH-400MIL" value="10K"/>
<part name="R2" library="xose" deviceset="RESISTOR" device="PTH-400MIL" value="10K"/>
<part name="FLASH" library="xose" deviceset="TACTILE_BUTTON" device="_SMD" value=""/>
<part name="RESET" library="xose" deviceset="TACTILE_BUTTON" device="_SMD" value=""/>
<part name="C1" library="xose" deviceset="C-EU" device="050-025X075" value="100nF"/>
<part name="C2" library="xose" deviceset="CAP_POL" device="PTH2" value="47uF"/>
<part name="J1" library="xose" deviceset="POWER_JACK" device="PTH" value=""/>
<part name="GND2" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND1" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND3" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND4" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="R3" library="xose" deviceset="RESISTOR" device="PTH-400MIL" value="10K"/>
<part name="R4" library="xose" deviceset="RESISTOR" device="PTH-400MIL" value="10K"/>
<part name="C3" library="xose" deviceset="C-EU" device="050-025X075" value="100nF"/>
<part name="R5" library="xose" deviceset="RESISTOR" device="PTH-400MIL" value="10K"/>
<part name="GND7" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="C4" library="xose" deviceset="C-EU" device="050-025X075" value="100nF"/>
<part name="IC1" library="xose" deviceset="ESP-12" device="-SMD"/>
<part name="GND6" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="U1" library="xose" deviceset="RFM69" device="CW"/>
<part name="GND5" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="X1" library="adafruit" deviceset="SMACONNECTOR" device="_EDGE"/>
<part name="GND8" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="JP1" library="SparkFun-Connectors" deviceset="M01" device="SMDNS"/>
<part name="JP3" library="xose" deviceset="M05" device="PTH"/>
<part name="GND9" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="FRAME1" library="xose" deviceset="DINA4_L" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="22.86" y="124.46" size="1.778" layer="91">5-12V</text>
</plain>
<instances>
<instance part="IC2" gate="G$1" x="86.36" y="137.16"/>
<instance part="R1" gate="G$1" x="177.8" y="104.14" rot="R90"/>
<instance part="R2" gate="G$1" x="218.44" y="104.14" rot="R90"/>
<instance part="FLASH" gate="G$1" x="167.64" y="101.6"/>
<instance part="RESET" gate="G$1" x="208.28" y="101.6"/>
<instance part="C1" gate="G$1" x="71.12" y="129.54"/>
<instance part="C2" gate="G$1" x="101.6" y="129.54"/>
<instance part="J1" gate="G$1" x="33.02" y="129.54"/>
<instance part="GND2" gate="1" x="43.18" y="127"/>
<instance part="GND1" gate="1" x="86.36" y="116.84"/>
<instance part="GND3" gate="1" x="154.94" y="83.82"/>
<instance part="GND4" gate="1" x="195.58" y="83.82"/>
<instance part="R3" gate="G$1" x="152.4" y="154.94"/>
<instance part="R4" gate="G$1" x="210.82" y="154.94" rot="R270"/>
<instance part="C3" gate="G$1" x="218.44" y="91.44" rot="R180"/>
<instance part="R5" gate="G$1" x="236.22" y="154.94" rot="R90"/>
<instance part="GND7" gate="1" x="147.32" y="132.08"/>
<instance part="C4" gate="G$1" x="147.32" y="139.7"/>
<instance part="IC1" gate="G$1" x="170.18" y="139.7"/>
<instance part="GND6" gate="1" x="210.82" y="137.16"/>
<instance part="U1" gate="G$1" x="76.2" y="73.66"/>
<instance part="GND5" gate="1" x="236.22" y="147.32"/>
<instance part="X1" gate="G$1" x="78.74" y="40.64"/>
<instance part="GND8" gate="1" x="91.44" y="27.94"/>
<instance part="JP1" gate="G$1" x="58.42" y="40.64"/>
<instance part="JP3" gate="G$1" x="193.04" y="50.8"/>
<instance part="GND9" gate="1" x="210.82" y="40.64"/>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="FRAME1" gate="G$2" x="162.56" y="0"/>
</instances>
<busses>
</busses>
<nets>
<net name="RESET" class="0">
<segment>
<wire x1="213.36" y1="99.06" x2="218.44" y2="99.06" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="218.44" y1="99.06" x2="223.52" y2="99.06" width="0.1524" layer="91"/>
<junction x="218.44" y="99.06"/>
<label x="223.52" y="99.06" size="1.778" layer="95"/>
<pinref part="RESET" gate="G$1" pin="SWB2"/>
<pinref part="RESET" gate="G$1" pin="SWA2"/>
<wire x1="213.36" y1="101.6" x2="213.36" y2="99.06" width="0.1524" layer="91"/>
<wire x1="218.44" y1="99.06" x2="218.44" y2="96.52" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="RESET"/>
<wire x1="165.1" y1="160.02" x2="157.48" y2="160.02" width="0.1524" layer="91"/>
<label x="157.48" y="160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="3V3" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="147.32" y1="154.94" x2="147.32" y2="142.24" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VCC"/>
<wire x1="165.1" y1="142.24" x2="147.32" y2="142.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="210.82" y1="162.56" x2="210.82" y2="160.02" width="0.1524" layer="91"/>
<label x="210.82" y="162.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="177.8" y1="109.22" x2="177.8" y2="111.76" width="0.1524" layer="91"/>
<label x="177.8" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="218.44" y1="109.22" x2="218.44" y2="111.76" width="0.1524" layer="91"/>
<label x="218.44" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="VOUT"/>
<wire x1="99.06" y1="137.16" x2="101.6" y2="137.16" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="+"/>
<wire x1="101.6" y1="137.16" x2="111.76" y2="137.16" width="0.1524" layer="91"/>
<wire x1="101.6" y1="132.08" x2="101.6" y2="137.16" width="0.1524" layer="91"/>
<junction x="101.6" y="137.16"/>
<label x="106.68" y="137.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="3.3V"/>
<wire x1="60.96" y1="83.82" x2="53.34" y2="83.82" width="0.1524" layer="91"/>
<label x="53.34" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="1"/>
<wire x1="200.66" y1="45.72" x2="205.74" y2="45.72" width="0.1524" layer="91"/>
<label x="200.66" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO0" class="0">
<segment>
<wire x1="172.72" y1="99.06" x2="177.8" y2="99.06" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="177.8" y1="99.06" x2="182.88" y2="99.06" width="0.1524" layer="91"/>
<junction x="177.8" y="99.06"/>
<label x="182.88" y="99.06" size="1.778" layer="95"/>
<pinref part="FLASH" gate="G$1" pin="SWB2"/>
<pinref part="FLASH" gate="G$1" pin="SWA2"/>
<wire x1="172.72" y1="101.6" x2="172.72" y2="99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GPIO0"/>
<wire x1="198.12" y1="149.86" x2="205.74" y2="149.86" width="0.1524" layer="91"/>
<label x="198.12" y="149.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="162.56" y1="99.06" x2="154.94" y2="99.06" width="0.1524" layer="91"/>
<pinref part="FLASH" gate="G$1" pin="SWB1"/>
<pinref part="FLASH" gate="G$1" pin="SWA1"/>
<wire x1="162.56" y1="99.06" x2="162.56" y2="101.6" width="0.1524" layer="91"/>
<wire x1="154.94" y1="99.06" x2="154.94" y2="86.36" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="203.2" y1="99.06" x2="195.58" y2="99.06" width="0.1524" layer="91"/>
<pinref part="RESET" gate="G$1" pin="SWB1"/>
<pinref part="RESET" gate="G$1" pin="SWA1"/>
<wire x1="203.2" y1="101.6" x2="203.2" y2="99.06" width="0.1524" layer="91"/>
<wire x1="195.58" y1="99.06" x2="195.58" y2="86.36" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="195.58" y1="86.36" x2="218.44" y2="86.36" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="218.44" y1="86.36" x2="218.44" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="GND"/>
<wire x1="86.36" y1="124.46" x2="86.36" y2="119.38" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="-"/>
<wire x1="101.6" y1="124.46" x2="86.36" y2="124.46" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="71.12" y1="124.46" x2="86.36" y2="124.46" width="0.1524" layer="91"/>
<junction x="86.36" y="124.46"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="GNDBREAK"/>
<pinref part="J1" gate="G$1" pin="GND"/>
<wire x1="35.56" y1="134.62" x2="35.56" y2="132.08" width="0.1524" layer="91"/>
<wire x1="35.56" y1="132.08" x2="43.18" y2="132.08" width="0.1524" layer="91"/>
<junction x="35.56" y="132.08"/>
<wire x1="43.18" y1="132.08" x2="43.18" y2="129.54" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GND"/>
<wire x1="198.12" y1="142.24" x2="210.82" y2="142.24" width="0.1524" layer="91"/>
<wire x1="210.82" y1="142.24" x2="210.82" y2="139.7" width="0.1524" layer="91"/>
<pinref part="GND6" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GND@2"/>
<wire x1="91.44" y1="68.58" x2="99.06" y2="68.58" width="0.1524" layer="91"/>
<label x="93.98" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="GND5" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="GND1"/>
<wire x1="76.2" y1="48.26" x2="81.28" y2="48.26" width="0.1524" layer="91"/>
<wire x1="81.28" y1="48.26" x2="91.44" y2="48.26" width="0.1524" layer="91"/>
<wire x1="91.44" y1="48.26" x2="91.44" y2="33.02" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="GND3"/>
<wire x1="91.44" y1="33.02" x2="91.44" y2="30.48" width="0.1524" layer="91"/>
<wire x1="76.2" y1="33.02" x2="81.28" y2="33.02" width="0.1524" layer="91"/>
<pinref part="GND8" gate="1" pin="GND"/>
<pinref part="X1" gate="G$1" pin="GND2"/>
<junction x="81.28" y="48.26"/>
<pinref part="X1" gate="G$1" pin="GND4"/>
<wire x1="81.28" y1="33.02" x2="91.44" y2="33.02" width="0.1524" layer="91"/>
<junction x="81.28" y="33.02"/>
</segment>
<segment>
<pinref part="GND7" gate="1" pin="GND"/>
<pinref part="C4" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="2"/>
<wire x1="200.66" y1="48.26" x2="210.82" y2="48.26" width="0.1524" layer="91"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="210.82" y1="48.26" x2="210.82" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TXD" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="TX"/>
<wire x1="198.12" y1="160.02" x2="205.74" y2="160.02" width="0.1524" layer="91"/>
<label x="198.12" y="160.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="5"/>
<wire x1="200.66" y1="55.88" x2="205.74" y2="55.88" width="0.1524" layer="91"/>
<label x="200.66" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="RXD" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RX"/>
<wire x1="198.12" y1="157.48" x2="205.74" y2="157.48" width="0.1524" layer="91"/>
<label x="198.12" y="157.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="4"/>
<wire x1="200.66" y1="53.34" x2="205.74" y2="53.34" width="0.1524" layer="91"/>
<label x="200.66" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="GPIO2"/>
<wire x1="198.12" y1="147.32" x2="210.82" y2="147.32" width="0.1524" layer="91"/>
<wire x1="210.82" y1="147.32" x2="210.82" y2="149.86" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
</net>
<net name="VIN" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="VIN"/>
<wire x1="73.66" y1="137.16" x2="71.12" y2="137.16" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="71.12" y1="137.16" x2="60.96" y2="137.16" width="0.1524" layer="91"/>
<wire x1="71.12" y1="132.08" x2="71.12" y2="137.16" width="0.1524" layer="91"/>
<junction x="71.12" y="137.16"/>
<label x="60.96" y="137.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="PWR"/>
<wire x1="35.56" y1="137.16" x2="43.18" y2="137.16" width="0.1524" layer="91"/>
<label x="40.64" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="MISO"/>
<wire x1="60.96" y1="78.74" x2="53.34" y2="78.74" width="0.1524" layer="91"/>
<label x="53.34" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GPIO12"/>
<wire x1="165.1" y1="147.32" x2="157.48" y2="147.32" width="0.1524" layer="91"/>
<label x="157.48" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="MOSI"/>
<wire x1="60.96" y1="76.2" x2="53.34" y2="76.2" width="0.1524" layer="91"/>
<label x="53.34" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GPIO13"/>
<wire x1="165.1" y1="144.78" x2="157.48" y2="144.78" width="0.1524" layer="91"/>
<label x="157.48" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="SCK"/>
<wire x1="60.96" y1="73.66" x2="53.34" y2="73.66" width="0.1524" layer="91"/>
<label x="53.34" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GPIO14"/>
<wire x1="165.1" y1="149.86" x2="157.48" y2="149.86" width="0.1524" layer="91"/>
<label x="157.48" y="149.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="NSS" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="NSS"/>
<wire x1="60.96" y1="71.12" x2="53.34" y2="71.12" width="0.1524" layer="91"/>
<label x="53.34" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="236.22" y1="160.02" x2="236.22" y2="162.56" width="0.1524" layer="91"/>
<label x="236.22" y="162.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GPIO15"/>
<wire x1="198.12" y1="144.78" x2="205.74" y2="144.78" width="0.1524" layer="91"/>
<label x="198.12" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="ANT" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="ANT"/>
<wire x1="91.44" y1="66.04" x2="99.06" y2="66.04" width="0.1524" layer="91"/>
<label x="93.98" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="ANT"/>
<wire x1="71.12" y1="40.64" x2="66.04" y2="40.64" width="0.1524" layer="91"/>
<label x="66.04" y="40.64" size="1.778" layer="95"/>
<pinref part="JP1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="GPIO4" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="DIO0"/>
<wire x1="91.44" y1="83.82" x2="99.06" y2="83.82" width="0.1524" layer="91"/>
<label x="93.98" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GPIO4"/>
<wire x1="198.12" y1="152.4" x2="205.74" y2="152.4" width="0.1524" layer="91"/>
<label x="198.12" y="152.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="CH_PD"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="157.48" y1="154.94" x2="165.1" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GPIO5" class="0">
<segment>
<pinref part="JP3" gate="G$1" pin="3"/>
<wire x1="200.66" y1="50.8" x2="205.74" y2="50.8" width="0.1524" layer="91"/>
<label x="200.66" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GPIO5"/>
<wire x1="198.12" y1="154.94" x2="205.74" y2="154.94" width="0.1524" layer="91"/>
<label x="198.12" y="154.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="RST" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RESET"/>
<wire x1="60.96" y1="63.5" x2="53.34" y2="63.5" width="0.1524" layer="91"/>
<label x="53.34" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GPIO16"/>
<wire x1="165.1" y1="152.4" x2="157.48" y2="152.4" width="0.1524" layer="91"/>
<label x="157.48" y="152.4" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
