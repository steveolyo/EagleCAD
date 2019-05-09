<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.1.0">
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
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
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
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="ti">
<packages>
<package name="DBT0044A_N">
<smd name="1" x="-2.95" y="5.25" dx="1.4" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="2" x="-2.95" y="4.75" dx="1.4" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="3" x="-2.95" y="4.25" dx="1.4" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="4" x="-2.95" y="3.75" dx="1.4" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="5" x="-2.95" y="3.25" dx="1.4" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="6" x="-2.95" y="2.75" dx="1.4" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="7" x="-2.95" y="2.25" dx="1.4" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="8" x="-2.95" y="1.75" dx="1.4" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="9" x="-2.95" y="1.25" dx="1.4" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="10" x="-2.95" y="0.75" dx="1.4" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="11" x="-2.95" y="0.25" dx="1.4" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="12" x="-2.95" y="-0.25" dx="1.4" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="13" x="-2.95" y="-0.75" dx="1.4" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="14" x="-2.95" y="-1.25" dx="1.4" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="15" x="-2.95" y="-1.750003125" dx="1.4" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="16" x="-2.95" y="-2.25" dx="1.4" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="17" x="-2.95" y="-2.75" dx="1.4" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="18" x="-2.95" y="-3.25" dx="1.4" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="19" x="-2.95" y="-3.75" dx="1.4" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="20" x="-2.95" y="-4.25" dx="1.4" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="21" x="-2.95" y="-4.75" dx="1.4" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="22" x="-2.95" y="-5.25" dx="1.4" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="23" x="2.950003125" y="-5.25" dx="1.4" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="24" x="2.950003125" y="-4.75" dx="1.4" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="25" x="2.950003125" y="-4.25" dx="1.4" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="26" x="2.950003125" y="-3.75" dx="1.4" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="27" x="2.950003125" y="-3.25" dx="1.4" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="28" x="2.950003125" y="-2.75" dx="1.4" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="29" x="2.950003125" y="-2.25" dx="1.4" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="30" x="2.950003125" y="-1.750003125" dx="1.4" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="31" x="2.950003125" y="-1.25" dx="1.4" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="32" x="2.950003125" y="-0.75" dx="1.4" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="33" x="2.950003125" y="-0.25" dx="1.4" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="34" x="2.950003125" y="0.25" dx="1.4" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="35" x="2.950003125" y="0.75" dx="1.4" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="36" x="2.950003125" y="1.25" dx="1.4" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="37" x="2.950003125" y="1.75" dx="1.4" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="38" x="2.950003125" y="2.25" dx="1.4" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="39" x="2.950003125" y="2.75" dx="1.4" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="40" x="2.950003125" y="3.25" dx="1.4" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="41" x="2.950003125" y="3.75" dx="1.4" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="42" x="2.950003125" y="4.25" dx="1.4" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="43" x="2.950003125" y="4.75" dx="1.4" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="44" x="2.950003125" y="5.25" dx="1.4" dy="0.3" layer="1" roundness="100" rot="R180"/>
<wire x1="-2.2606" y1="-5.6896" x2="-2.2606" y2="5.6896" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="-5.6896" x2="2.2606" y2="5.6896" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="5.6896" x2="2.2606" y2="5.6896" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="-5.6896" x2="2.2606" y2="-5.6896" width="0.1524" layer="51"/>
<wire x1="-0.8382" y1="4.8006" x2="-1.8542" y2="4.8006" width="0.1016" layer="51" curve="-180"/>
<wire x1="-1.8542" y1="4.8006" x2="-0.8382" y2="4.8006" width="0.1016" layer="51" curve="-180"/>
<text x="-1.8542" y="-1.143" size="1.27" layer="51" ratio="6" rot="SR0">.Designator</text>
<wire x1="0" y1="-0.508" x2="0" y2="0.508" width="0.1524" layer="39"/>
<wire x1="-0.508" y1="0" x2="0.508" y2="0" width="0.1524" layer="39"/>
<wire x1="-3.9116" y1="-5.9436" x2="3.9116" y2="-5.9436" width="0.1524" layer="39"/>
<wire x1="-3.9116" y1="5.9436" x2="3.9116" y2="5.9436" width="0.1524" layer="39"/>
<wire x1="3.9116" y1="-5.9436" x2="3.9116" y2="5.9436" width="0.1524" layer="39"/>
<wire x1="-3.9116" y1="-5.9436" x2="-3.9116" y2="5.9436" width="0.1524" layer="39"/>
<wire x1="-1.4986" y1="-5.6896" x2="1.4986" y2="-5.6896" width="0.2032" layer="21"/>
<wire x1="-3.4798" y1="5.6896" x2="1.4986" y2="5.6896" width="0.2032" layer="21"/>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="DBT0044A_M">
<smd name="1" x="-3.05" y="5.25" dx="1.6" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="2" x="-3.05" y="4.75" dx="1.6" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="3" x="-3.05" y="4.25" dx="1.6" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="4" x="-3.05" y="3.75" dx="1.6" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="5" x="-3.05" y="3.25" dx="1.6" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="6" x="-3.05" y="2.75" dx="1.6" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="7" x="-3.05" y="2.25" dx="1.6" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="8" x="-3.05" y="1.75" dx="1.6" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="9" x="-3.05" y="1.25" dx="1.6" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="10" x="-3.05" y="0.75" dx="1.6" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="11" x="-3.05" y="0.25" dx="1.6" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="12" x="-3.05" y="-0.25" dx="1.6" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="13" x="-3.05" y="-0.75" dx="1.6" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="14" x="-3.05" y="-1.25" dx="1.6" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="15" x="-3.05" y="-1.750003125" dx="1.6" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="16" x="-3.05" y="-2.25" dx="1.6" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="17" x="-3.05" y="-2.75" dx="1.6" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="18" x="-3.05" y="-3.25" dx="1.6" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="19" x="-3.05" y="-3.75" dx="1.6" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="20" x="-3.05" y="-4.25" dx="1.6" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="21" x="-3.05" y="-4.75" dx="1.6" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="22" x="-3.05" y="-5.25" dx="1.6" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="23" x="3.05" y="-5.25" dx="1.6" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="24" x="3.05" y="-4.75" dx="1.6" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="25" x="3.05" y="-4.25" dx="1.6" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="26" x="3.05" y="-3.75" dx="1.6" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="27" x="3.05" y="-3.25" dx="1.6" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="28" x="3.05" y="-2.75" dx="1.6" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="29" x="3.05" y="-2.25" dx="1.6" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="30" x="3.05" y="-1.750003125" dx="1.6" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="31" x="3.05" y="-1.25" dx="1.6" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="32" x="3.05" y="-0.75" dx="1.6" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="33" x="3.05" y="-0.25" dx="1.6" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="34" x="3.05" y="0.25" dx="1.6" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="35" x="3.05" y="0.75" dx="1.6" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="36" x="3.05" y="1.25" dx="1.6" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="37" x="3.05" y="1.75" dx="1.6" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="38" x="3.05" y="2.25" dx="1.6" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="39" x="3.05" y="2.75" dx="1.6" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="40" x="3.05" y="3.25" dx="1.6" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="41" x="3.05" y="3.75" dx="1.6" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="42" x="3.05" y="4.25" dx="1.6" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="43" x="3.05" y="4.75" dx="1.6" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="44" x="3.05" y="5.25" dx="1.6" dy="0.3" layer="1" roundness="100" rot="R180"/>
<wire x1="-2.2606" y1="-5.6896" x2="-2.2606" y2="5.6896" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="-5.6896" x2="2.2606" y2="5.6896" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="5.6896" x2="2.2606" y2="5.6896" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="-5.6896" x2="2.2606" y2="-5.6896" width="0.1524" layer="51"/>
<wire x1="-0.8382" y1="4.8006" x2="-1.8542" y2="4.8006" width="0.1016" layer="51" curve="-180"/>
<wire x1="-1.8542" y1="4.8006" x2="-0.8382" y2="4.8006" width="0.1016" layer="51" curve="-180"/>
<text x="-1.8542" y="-1.143" size="1.27" layer="51" ratio="6" rot="SR0">.Designator</text>
<wire x1="0" y1="-0.508" x2="0" y2="0.508" width="0.1524" layer="39"/>
<wire x1="-0.508" y1="0" x2="0.508" y2="0" width="0.1524" layer="39"/>
<wire x1="-4.3434" y1="-6.1976" x2="4.3434" y2="-6.1976" width="0.1524" layer="39"/>
<wire x1="-4.3434" y1="6.1976" x2="4.3434" y2="6.1976" width="0.1524" layer="39"/>
<wire x1="4.3434" y1="-6.1976" x2="4.3434" y2="6.1976" width="0.1524" layer="39"/>
<wire x1="-4.3434" y1="-6.1976" x2="-4.3434" y2="6.1976" width="0.1524" layer="39"/>
<wire x1="-1.397" y1="-5.6896" x2="1.397" y2="-5.6896" width="0.2032" layer="21"/>
<wire x1="-3.7592" y1="5.6896" x2="1.397" y2="5.6896" width="0.2032" layer="21"/>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="DBT0044A_L">
<smd name="1" x="-2.85" y="5.25" dx="1.2" dy="0.25" layer="1" roundness="100" rot="R180"/>
<smd name="2" x="-2.85" y="4.75" dx="1.2" dy="0.25" layer="1" roundness="100" rot="R180"/>
<smd name="3" x="-2.85" y="4.25" dx="1.2" dy="0.25" layer="1" roundness="100" rot="R180"/>
<smd name="4" x="-2.85" y="3.75" dx="1.2" dy="0.25" layer="1" roundness="100" rot="R180"/>
<smd name="5" x="-2.85" y="3.25" dx="1.2" dy="0.25" layer="1" roundness="100" rot="R180"/>
<smd name="6" x="-2.85" y="2.75" dx="1.2" dy="0.25" layer="1" roundness="100" rot="R180"/>
<smd name="7" x="-2.85" y="2.25" dx="1.2" dy="0.25" layer="1" roundness="100" rot="R180"/>
<smd name="8" x="-2.85" y="1.75" dx="1.2" dy="0.25" layer="1" roundness="100" rot="R180"/>
<smd name="9" x="-2.85" y="1.25" dx="1.2" dy="0.25" layer="1" roundness="100" rot="R180"/>
<smd name="10" x="-2.85" y="0.75" dx="1.2" dy="0.25" layer="1" roundness="100" rot="R180"/>
<smd name="11" x="-2.85" y="0.25" dx="1.2" dy="0.25" layer="1" roundness="100" rot="R180"/>
<smd name="12" x="-2.85" y="-0.25" dx="1.2" dy="0.25" layer="1" roundness="100" rot="R180"/>
<smd name="13" x="-2.85" y="-0.75" dx="1.2" dy="0.25" layer="1" roundness="100" rot="R180"/>
<smd name="14" x="-2.85" y="-1.25" dx="1.2" dy="0.25" layer="1" roundness="100" rot="R180"/>
<smd name="15" x="-2.85" y="-1.750003125" dx="1.2" dy="0.25" layer="1" roundness="100" rot="R180"/>
<smd name="16" x="-2.85" y="-2.25" dx="1.2" dy="0.25" layer="1" roundness="100" rot="R180"/>
<smd name="17" x="-2.85" y="-2.75" dx="1.2" dy="0.25" layer="1" roundness="100" rot="R180"/>
<smd name="18" x="-2.85" y="-3.25" dx="1.2" dy="0.25" layer="1" roundness="100" rot="R180"/>
<smd name="19" x="-2.85" y="-3.75" dx="1.2" dy="0.25" layer="1" roundness="100" rot="R180"/>
<smd name="20" x="-2.85" y="-4.25" dx="1.2" dy="0.25" layer="1" roundness="100" rot="R180"/>
<smd name="21" x="-2.85" y="-4.75" dx="1.2" dy="0.25" layer="1" roundness="100" rot="R180"/>
<smd name="22" x="-2.85" y="-5.25" dx="1.2" dy="0.25" layer="1" roundness="100" rot="R180"/>
<smd name="23" x="2.85" y="-5.25" dx="1.2" dy="0.25" layer="1" roundness="100" rot="R180"/>
<smd name="24" x="2.85" y="-4.75" dx="1.2" dy="0.25" layer="1" roundness="100" rot="R180"/>
<smd name="25" x="2.85" y="-4.25" dx="1.2" dy="0.25" layer="1" roundness="100" rot="R180"/>
<smd name="26" x="2.85" y="-3.75" dx="1.2" dy="0.25" layer="1" roundness="100" rot="R180"/>
<smd name="27" x="2.85" y="-3.25" dx="1.2" dy="0.25" layer="1" roundness="100" rot="R180"/>
<smd name="28" x="2.85" y="-2.75" dx="1.2" dy="0.25" layer="1" roundness="100" rot="R180"/>
<smd name="29" x="2.85" y="-2.25" dx="1.2" dy="0.25" layer="1" roundness="100" rot="R180"/>
<smd name="30" x="2.85" y="-1.750003125" dx="1.2" dy="0.25" layer="1" roundness="100" rot="R180"/>
<smd name="31" x="2.85" y="-1.25" dx="1.2" dy="0.25" layer="1" roundness="100" rot="R180"/>
<smd name="32" x="2.85" y="-0.75" dx="1.2" dy="0.25" layer="1" roundness="100" rot="R180"/>
<smd name="33" x="2.85" y="-0.25" dx="1.2" dy="0.25" layer="1" roundness="100" rot="R180"/>
<smd name="34" x="2.85" y="0.25" dx="1.2" dy="0.25" layer="1" roundness="100" rot="R180"/>
<smd name="35" x="2.85" y="0.75" dx="1.2" dy="0.25" layer="1" roundness="100" rot="R180"/>
<smd name="36" x="2.85" y="1.25" dx="1.2" dy="0.25" layer="1" roundness="100" rot="R180"/>
<smd name="37" x="2.85" y="1.75" dx="1.2" dy="0.25" layer="1" roundness="100" rot="R180"/>
<smd name="38" x="2.85" y="2.25" dx="1.2" dy="0.25" layer="1" roundness="100" rot="R180"/>
<smd name="39" x="2.85" y="2.75" dx="1.2" dy="0.25" layer="1" roundness="100" rot="R180"/>
<smd name="40" x="2.85" y="3.25" dx="1.2" dy="0.25" layer="1" roundness="100" rot="R180"/>
<smd name="41" x="2.85" y="3.75" dx="1.2" dy="0.25" layer="1" roundness="100" rot="R180"/>
<smd name="42" x="2.85" y="4.25" dx="1.2" dy="0.25" layer="1" roundness="100" rot="R180"/>
<smd name="43" x="2.85" y="4.75" dx="1.2" dy="0.25" layer="1" roundness="100" rot="R180"/>
<smd name="44" x="2.85" y="5.25" dx="1.2" dy="0.25" layer="1" roundness="100" rot="R180"/>
<wire x1="-2.2606" y1="-5.6896" x2="-2.2606" y2="5.6896" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="-5.6896" x2="2.2606" y2="5.6896" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="5.6896" x2="2.2606" y2="5.6896" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="-5.6896" x2="2.2606" y2="-5.6896" width="0.1524" layer="51"/>
<wire x1="-0.8382" y1="4.8006" x2="-1.8542" y2="4.8006" width="0.1016" layer="51" curve="-180"/>
<wire x1="-1.8542" y1="4.8006" x2="-0.8382" y2="4.8006" width="0.1016" layer="51" curve="-180"/>
<text x="-1.8542" y="-1.143" size="1.27" layer="51" ratio="6" rot="SR0">.Designator</text>
<wire x1="0" y1="-0.508" x2="0" y2="0.508" width="0.1524" layer="39"/>
<wire x1="-0.508" y1="0" x2="0.508" y2="0" width="0.1524" layer="39"/>
<wire x1="-3.556" y1="-5.7912" x2="3.556" y2="-5.7912" width="0.1524" layer="39"/>
<wire x1="-3.556" y1="5.7912" x2="3.556" y2="5.7912" width="0.1524" layer="39"/>
<wire x1="3.556" y1="-5.7912" x2="3.556" y2="5.7912" width="0.1524" layer="39"/>
<wire x1="-3.556" y1="-5.7912" x2="-3.556" y2="5.7912" width="0.1524" layer="39"/>
<wire x1="-1.6002" y1="-5.6896" x2="1.6002" y2="-5.6896" width="0.2032" layer="21"/>
<wire x1="-3.3528" y1="5.6896" x2="1.6002" y2="5.6896" width="0.2032" layer="21"/>
<text x="-3.3274" y="6.4516" size="1.27" layer="21" ratio="6" rot="SR0">Designator3</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
</packages>
<symbols>
<symbol name="BQ7694000DBT">
<pin name="DSG" x="22.86" y="-20.32" length="middle" direction="out" rot="R180"/>
<pin name="CHG" x="22.86" y="-17.78" length="middle" direction="out" rot="R180"/>
<pin name="VSS" x="22.86" y="-22.86" length="middle" direction="pwr" rot="R180"/>
<pin name="SDA" x="22.86" y="-12.7" length="middle" rot="R180"/>
<pin name="SCL" x="22.86" y="-10.16" length="middle" direction="in" rot="R180"/>
<pin name="TS1" x="22.86" y="-7.62" length="middle" direction="in" rot="R180"/>
<pin name="CAP1" x="22.86" y="-5.08" length="middle" direction="out" rot="R180"/>
<pin name="REGOUT" x="22.86" y="-2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="REGSRC" x="22.86" y="0" length="middle" direction="pwr" rot="R180"/>
<pin name="VC5X" x="22.86" y="7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="NC_2" x="-22.86" y="-27.94" length="middle" direction="pas"/>
<pin name="NC_3" x="-22.86" y="-30.48" length="middle" direction="pas"/>
<pin name="TS2" x="22.86" y="15.24" length="middle" direction="in" rot="R180"/>
<pin name="CAP2" x="22.86" y="17.78" length="middle" direction="out" rot="R180"/>
<pin name="VC10X" x="22.86" y="22.86" length="middle" direction="pwr" rot="R180"/>
<pin name="NC_4" x="-22.86" y="-33.02" length="middle" direction="pas"/>
<pin name="NC_5" x="-22.86" y="-35.56" length="middle" direction="pas"/>
<pin name="TS3" x="22.86" y="30.48" length="middle" direction="in" rot="R180"/>
<pin name="CAP3" x="22.86" y="33.02" length="middle" direction="out" rot="R180"/>
<pin name="BAT" x="22.86" y="35.56" length="middle" direction="pwr" rot="R180"/>
<pin name="NC_6" x="22.86" y="-35.56" length="middle" direction="pas" rot="R180"/>
<pin name="NC_7" x="22.86" y="-33.02" length="middle" direction="pas" rot="R180"/>
<pin name="NC" x="22.86" y="-30.48" length="middle" direction="pas" rot="R180"/>
<pin name="VC15" x="-22.86" y="35.56" length="middle" direction="in"/>
<pin name="VC14" x="-22.86" y="33.02" length="middle" direction="in"/>
<pin name="VC13" x="-22.86" y="30.48" length="middle" direction="in"/>
<pin name="VC12" x="-22.86" y="27.94" length="middle" direction="in"/>
<pin name="VC11" x="-22.86" y="25.4" length="middle" direction="in"/>
<pin name="VC10B" x="-22.86" y="22.86" length="middle" direction="in"/>
<pin name="VC10" x="-22.86" y="20.32" length="middle" direction="in"/>
<pin name="VC9" x="-22.86" y="17.78" length="middle" direction="in"/>
<pin name="VC8" x="-22.86" y="15.24" length="middle" direction="in"/>
<pin name="VC7" x="-22.86" y="12.7" length="middle" direction="in"/>
<pin name="VC6" x="-22.86" y="10.16" length="middle" direction="in"/>
<pin name="VC5B" x="-22.86" y="7.62" length="middle" direction="in"/>
<pin name="VC5" x="-22.86" y="5.08" length="middle" direction="in"/>
<pin name="VC4" x="-22.86" y="2.54" length="middle" direction="in"/>
<pin name="VC3" x="-22.86" y="0" length="middle" direction="in"/>
<pin name="VC2" x="-22.86" y="-2.54" length="middle" direction="in"/>
<pin name="VC1" x="-22.86" y="-5.08" length="middle" direction="in"/>
<pin name="VC0" x="-22.86" y="-7.62" length="middle" direction="in"/>
<pin name="SRP" x="-22.86" y="-15.24" length="middle" direction="in"/>
<pin name="SRN" x="-22.86" y="-17.78" length="middle" direction="in"/>
<pin name="ALERT" x="-22.86" y="-20.32" length="middle"/>
<wire x1="-17.78" y1="-40.64" x2="17.78" y2="-40.64" width="0.2032" layer="94"/>
<wire x1="17.78" y1="-40.64" x2="17.78" y2="40.64" width="0.2032" layer="94"/>
<wire x1="17.78" y1="40.64" x2="-17.78" y2="40.64" width="0.2032" layer="94"/>
<wire x1="-17.78" y1="40.64" x2="-17.78" y2="-40.64" width="0.2032" layer="94"/>
<text x="-4.7244" y="1.4986" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="-5.3594" y="-1.0414" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
<text x="-5.3594" y="-1.0414" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="BQ7694000DBTR" prefix="U">
<gates>
<gate name="A" symbol="BQ7694000DBT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DBT0044A_N">
<connects>
<connect gate="A" pin="ALERT" pad="44"/>
<connect gate="A" pin="BAT" pad="20"/>
<connect gate="A" pin="CAP1" pad="7"/>
<connect gate="A" pin="CAP2" pad="14"/>
<connect gate="A" pin="CAP3" pad="19"/>
<connect gate="A" pin="CHG" pad="2"/>
<connect gate="A" pin="DSG" pad="1"/>
<connect gate="A" pin="NC" pad="23"/>
<connect gate="A" pin="NC_2" pad="11"/>
<connect gate="A" pin="NC_3" pad="12"/>
<connect gate="A" pin="NC_4" pad="16"/>
<connect gate="A" pin="NC_5" pad="17"/>
<connect gate="A" pin="NC_6" pad="21"/>
<connect gate="A" pin="NC_7" pad="22"/>
<connect gate="A" pin="REGOUT" pad="8"/>
<connect gate="A" pin="REGSRC" pad="9"/>
<connect gate="A" pin="SCL" pad="5"/>
<connect gate="A" pin="SDA" pad="4"/>
<connect gate="A" pin="SRN" pad="43"/>
<connect gate="A" pin="SRP" pad="42"/>
<connect gate="A" pin="TS1" pad="6"/>
<connect gate="A" pin="TS2" pad="13"/>
<connect gate="A" pin="TS3" pad="18"/>
<connect gate="A" pin="VC0" pad="41"/>
<connect gate="A" pin="VC1" pad="40"/>
<connect gate="A" pin="VC10" pad="30"/>
<connect gate="A" pin="VC10B" pad="29"/>
<connect gate="A" pin="VC10X" pad="15"/>
<connect gate="A" pin="VC11" pad="28"/>
<connect gate="A" pin="VC12" pad="27"/>
<connect gate="A" pin="VC13" pad="26"/>
<connect gate="A" pin="VC14" pad="25"/>
<connect gate="A" pin="VC15" pad="24"/>
<connect gate="A" pin="VC2" pad="39"/>
<connect gate="A" pin="VC3" pad="38"/>
<connect gate="A" pin="VC4" pad="37"/>
<connect gate="A" pin="VC5" pad="36"/>
<connect gate="A" pin="VC5B" pad="35"/>
<connect gate="A" pin="VC5X" pad="10"/>
<connect gate="A" pin="VC6" pad="34"/>
<connect gate="A" pin="VC7" pad="33"/>
<connect gate="A" pin="VC8" pad="32"/>
<connect gate="A" pin="VC9" pad="31"/>
<connect gate="A" pin="VSS" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DBT0044A_M" package="DBT0044A_M">
<connects>
<connect gate="A" pin="ALERT" pad="44"/>
<connect gate="A" pin="BAT" pad="20"/>
<connect gate="A" pin="CAP1" pad="7"/>
<connect gate="A" pin="CAP2" pad="14"/>
<connect gate="A" pin="CAP3" pad="19"/>
<connect gate="A" pin="CHG" pad="2"/>
<connect gate="A" pin="DSG" pad="1"/>
<connect gate="A" pin="NC" pad="23"/>
<connect gate="A" pin="NC_2" pad="11"/>
<connect gate="A" pin="NC_3" pad="12"/>
<connect gate="A" pin="NC_4" pad="16"/>
<connect gate="A" pin="NC_5" pad="17"/>
<connect gate="A" pin="NC_6" pad="21"/>
<connect gate="A" pin="NC_7" pad="22"/>
<connect gate="A" pin="REGOUT" pad="8"/>
<connect gate="A" pin="REGSRC" pad="9"/>
<connect gate="A" pin="SCL" pad="5"/>
<connect gate="A" pin="SDA" pad="4"/>
<connect gate="A" pin="SRN" pad="43"/>
<connect gate="A" pin="SRP" pad="42"/>
<connect gate="A" pin="TS1" pad="6"/>
<connect gate="A" pin="TS2" pad="13"/>
<connect gate="A" pin="TS3" pad="18"/>
<connect gate="A" pin="VC0" pad="41"/>
<connect gate="A" pin="VC1" pad="40"/>
<connect gate="A" pin="VC10" pad="30"/>
<connect gate="A" pin="VC10B" pad="29"/>
<connect gate="A" pin="VC10X" pad="15"/>
<connect gate="A" pin="VC11" pad="28"/>
<connect gate="A" pin="VC12" pad="27"/>
<connect gate="A" pin="VC13" pad="26"/>
<connect gate="A" pin="VC14" pad="25"/>
<connect gate="A" pin="VC15" pad="24"/>
<connect gate="A" pin="VC2" pad="39"/>
<connect gate="A" pin="VC3" pad="38"/>
<connect gate="A" pin="VC4" pad="37"/>
<connect gate="A" pin="VC5" pad="36"/>
<connect gate="A" pin="VC5B" pad="35"/>
<connect gate="A" pin="VC5X" pad="10"/>
<connect gate="A" pin="VC6" pad="34"/>
<connect gate="A" pin="VC7" pad="33"/>
<connect gate="A" pin="VC8" pad="32"/>
<connect gate="A" pin="VC9" pad="31"/>
<connect gate="A" pin="VSS" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DBT0044A_L" package="DBT0044A_L">
<connects>
<connect gate="A" pin="ALERT" pad="44"/>
<connect gate="A" pin="BAT" pad="20"/>
<connect gate="A" pin="CAP1" pad="7"/>
<connect gate="A" pin="CAP2" pad="14"/>
<connect gate="A" pin="CAP3" pad="19"/>
<connect gate="A" pin="CHG" pad="2"/>
<connect gate="A" pin="DSG" pad="1"/>
<connect gate="A" pin="NC" pad="23"/>
<connect gate="A" pin="NC_2" pad="11"/>
<connect gate="A" pin="NC_3" pad="12"/>
<connect gate="A" pin="NC_4" pad="16"/>
<connect gate="A" pin="NC_5" pad="17"/>
<connect gate="A" pin="NC_6" pad="21"/>
<connect gate="A" pin="NC_7" pad="22"/>
<connect gate="A" pin="REGOUT" pad="8"/>
<connect gate="A" pin="REGSRC" pad="9"/>
<connect gate="A" pin="SCL" pad="5"/>
<connect gate="A" pin="SDA" pad="4"/>
<connect gate="A" pin="SRN" pad="43"/>
<connect gate="A" pin="SRP" pad="42"/>
<connect gate="A" pin="TS1" pad="6"/>
<connect gate="A" pin="TS2" pad="13"/>
<connect gate="A" pin="TS3" pad="18"/>
<connect gate="A" pin="VC0" pad="41"/>
<connect gate="A" pin="VC1" pad="40"/>
<connect gate="A" pin="VC10" pad="30"/>
<connect gate="A" pin="VC10B" pad="29"/>
<connect gate="A" pin="VC10X" pad="15"/>
<connect gate="A" pin="VC11" pad="28"/>
<connect gate="A" pin="VC12" pad="27"/>
<connect gate="A" pin="VC13" pad="26"/>
<connect gate="A" pin="VC14" pad="25"/>
<connect gate="A" pin="VC15" pad="24"/>
<connect gate="A" pin="VC2" pad="39"/>
<connect gate="A" pin="VC3" pad="38"/>
<connect gate="A" pin="VC4" pad="37"/>
<connect gate="A" pin="VC5" pad="36"/>
<connect gate="A" pin="VC5B" pad="35"/>
<connect gate="A" pin="VC5X" pad="10"/>
<connect gate="A" pin="VC6" pad="34"/>
<connect gate="A" pin="VC7" pad="33"/>
<connect gate="A" pin="VC8" pad="32"/>
<connect gate="A" pin="VC9" pad="31"/>
<connect gate="A" pin="VSS" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X22" urn="urn:adsk.eagle:footprint:22318/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="18.415" y1="1.27" x2="19.685" y2="1.27" width="0.1524" layer="21"/>
<wire x1="19.685" y1="1.27" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="20.32" y1="0.635" x2="20.32" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-0.635" x2="19.685" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="15.875" y2="1.27" width="0.1524" layer="21"/>
<wire x1="15.875" y1="1.27" x2="17.145" y2="1.27" width="0.1524" layer="21"/>
<wire x1="17.145" y1="1.27" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0.635" x2="17.78" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-0.635" x2="17.145" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="17.145" y1="-1.27" x2="15.875" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="15.875" y1="-1.27" x2="15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="18.415" y1="1.27" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-0.635" x2="18.415" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="19.685" y1="-1.27" x2="18.415" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="1.27" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-0.635" x2="12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="13.335" y2="1.27" width="0.1524" layer="21"/>
<wire x1="13.335" y1="1.27" x2="14.605" y2="1.27" width="0.1524" layer="21"/>
<wire x1="14.605" y1="1.27" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-0.635" x2="14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="14.605" y1="-1.27" x2="13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="1.27" x2="-10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-1.27" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-14.605" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="1.27" x2="-13.335" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="1.27" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-0.635" x2="-13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-1.27" x2="-14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-1.27" x2="-15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="1.27" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-0.635" x2="-12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-1.27" x2="-12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="1.27" x2="-18.415" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="1.27" x2="-17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="0.635" x2="-17.78" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-0.635" x2="-18.415" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="0.635" x2="-17.145" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="1.27" x2="-15.875" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="1.27" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-0.635" x2="-15.875" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="-1.27" x2="-17.145" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="-1.27" x2="-17.78" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="0.635" x2="-22.225" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="1.27" x2="-20.955" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="1.27" x2="-20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="0.635" x2="-20.32" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-0.635" x2="-20.955" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="-1.27" x2="-22.225" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="-1.27" x2="-22.86" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="1.27" x2="-20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-0.635" x2="-19.685" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="-1.27" x2="-19.685" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-27.305" y1="1.27" x2="-26.035" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-26.035" y1="1.27" x2="-25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="0.635" x2="-25.4" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-0.635" x2="-26.035" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="0.635" x2="-24.765" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="1.27" x2="-23.495" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-23.495" y1="1.27" x2="-22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="0.635" x2="-22.86" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-0.635" x2="-23.495" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-23.495" y1="-1.27" x2="-24.765" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="-1.27" x2="-25.4" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-27.94" y1="0.635" x2="-27.94" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-27.305" y1="1.27" x2="-27.94" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-27.94" y1="-0.635" x2="-27.305" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-26.035" y1="-1.27" x2="-27.305" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="20.955" y1="1.27" x2="22.225" y2="1.27" width="0.1524" layer="21"/>
<wire x1="22.225" y1="1.27" x2="22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-0.635" x2="22.225" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="20.955" y1="1.27" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-0.635" x2="20.955" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="22.225" y1="-1.27" x2="20.955" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="23.495" y1="1.27" x2="24.765" y2="1.27" width="0.1524" layer="21"/>
<wire x1="24.765" y1="1.27" x2="25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="25.4" y1="0.635" x2="25.4" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-0.635" x2="24.765" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="22.86" y1="0.635" x2="22.86" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="23.495" y1="1.27" x2="22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-0.635" x2="23.495" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="24.765" y1="-1.27" x2="23.495" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="26.035" y1="1.27" x2="27.305" y2="1.27" width="0.1524" layer="21"/>
<wire x1="27.305" y1="1.27" x2="27.94" y2="0.635" width="0.1524" layer="21"/>
<wire x1="27.94" y1="0.635" x2="27.94" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="27.94" y1="-0.635" x2="27.305" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="26.035" y1="1.27" x2="25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-0.635" x2="26.035" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="27.305" y1="-1.27" x2="26.035" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-26.67" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-24.13" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-21.59" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-19.05" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-16.51" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="-13.97" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="-11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="11" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="12" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="13" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="14" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="15" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="16" x="11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="17" x="13.97" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="18" x="16.51" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="19" x="19.05" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="20" x="21.59" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="21" x="24.13" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="22" x="26.67" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-28.0162" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-27.94" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="18.796" y1="-0.254" x2="19.304" y2="0.254" layer="51"/>
<rectangle x1="16.256" y1="-0.254" x2="16.764" y2="0.254" layer="51"/>
<rectangle x1="13.716" y1="-0.254" x2="14.224" y2="0.254" layer="51"/>
<rectangle x1="11.176" y1="-0.254" x2="11.684" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="-11.684" y1="-0.254" x2="-11.176" y2="0.254" layer="51"/>
<rectangle x1="-14.224" y1="-0.254" x2="-13.716" y2="0.254" layer="51"/>
<rectangle x1="-16.764" y1="-0.254" x2="-16.256" y2="0.254" layer="51"/>
<rectangle x1="-19.304" y1="-0.254" x2="-18.796" y2="0.254" layer="51"/>
<rectangle x1="-21.844" y1="-0.254" x2="-21.336" y2="0.254" layer="51"/>
<rectangle x1="-24.384" y1="-0.254" x2="-23.876" y2="0.254" layer="51"/>
<rectangle x1="-26.924" y1="-0.254" x2="-26.416" y2="0.254" layer="51"/>
<rectangle x1="21.336" y1="-0.254" x2="21.844" y2="0.254" layer="51"/>
<rectangle x1="23.876" y1="-0.254" x2="24.384" y2="0.254" layer="51"/>
<rectangle x1="26.416" y1="-0.254" x2="26.924" y2="0.254" layer="51"/>
</package>
<package name="1X22/90" urn="urn:adsk.eagle:footprint:22319/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-27.94" y1="-1.905" x2="-25.4" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-1.905" x2="-25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="0.635" x2="-27.94" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-27.94" y1="0.635" x2="-27.94" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-26.67" y1="6.985" x2="-26.67" y2="1.27" width="0.762" layer="21"/>
<wire x1="-25.4" y1="-1.905" x2="-22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-1.905" x2="-22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="0.635" x2="-25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-24.13" y1="6.985" x2="-24.13" y2="1.27" width="0.762" layer="21"/>
<wire x1="-22.86" y1="-1.905" x2="-20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-1.905" x2="-20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="0.635" x2="-22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="6.985" x2="-21.59" y2="1.27" width="0.762" layer="21"/>
<wire x1="-20.32" y1="-1.905" x2="-17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-1.905" x2="-17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="0.635" x2="-20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="6.985" x2="-19.05" y2="1.27" width="0.762" layer="21"/>
<wire x1="-17.78" y1="-1.905" x2="-15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-1.905" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="6.985" x2="-16.51" y2="1.27" width="0.762" layer="21"/>
<wire x1="-15.24" y1="-1.905" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="6.985" x2="-13.97" y2="1.27" width="0.762" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="6.985" x2="-11.43" y2="1.27" width="0.762" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="6.985" x2="-8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="6.985" x2="8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="6.985" x2="11.43" y2="1.27" width="0.762" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="13.97" y1="6.985" x2="13.97" y2="1.27" width="0.762" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0.635" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="16.51" y1="6.985" x2="16.51" y2="1.27" width="0.762" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="20.32" y1="0.635" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="19.05" y1="6.985" x2="19.05" y2="1.27" width="0.762" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-1.905" x2="22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="22.86" y1="0.635" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="21.59" y1="6.985" x2="21.59" y2="1.27" width="0.762" layer="21"/>
<wire x1="22.86" y1="-1.905" x2="25.4" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-1.905" x2="25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="25.4" y1="0.635" x2="22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="24.13" y1="6.985" x2="24.13" y2="1.27" width="0.762" layer="21"/>
<wire x1="25.4" y1="-1.905" x2="27.94" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="27.94" y1="-1.905" x2="27.94" y2="0.635" width="0.1524" layer="21"/>
<wire x1="27.94" y1="0.635" x2="25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="26.67" y1="6.985" x2="26.67" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-26.67" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-24.13" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-21.59" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-19.05" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-16.51" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="-13.97" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="-11.43" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="-8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="-6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="11" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="12" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="13" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="14" x="6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="15" x="8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="16" x="11.43" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="17" x="13.97" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="18" x="16.51" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="19" x="19.05" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="20" x="21.59" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="21" x="24.13" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="22" x="26.67" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-28.575" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="29.845" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-27.051" y1="0.635" x2="-26.289" y2="1.143" layer="21"/>
<rectangle x1="-24.511" y1="0.635" x2="-23.749" y2="1.143" layer="21"/>
<rectangle x1="-21.971" y1="0.635" x2="-21.209" y2="1.143" layer="21"/>
<rectangle x1="-19.431" y1="0.635" x2="-18.669" y2="1.143" layer="21"/>
<rectangle x1="-16.891" y1="0.635" x2="-16.129" y2="1.143" layer="21"/>
<rectangle x1="-14.351" y1="0.635" x2="-13.589" y2="1.143" layer="21"/>
<rectangle x1="-11.811" y1="0.635" x2="-11.049" y2="1.143" layer="21"/>
<rectangle x1="-9.271" y1="0.635" x2="-8.509" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="8.509" y1="0.635" x2="9.271" y2="1.143" layer="21"/>
<rectangle x1="11.049" y1="0.635" x2="11.811" y2="1.143" layer="21"/>
<rectangle x1="13.589" y1="0.635" x2="14.351" y2="1.143" layer="21"/>
<rectangle x1="16.129" y1="0.635" x2="16.891" y2="1.143" layer="21"/>
<rectangle x1="18.669" y1="0.635" x2="19.431" y2="1.143" layer="21"/>
<rectangle x1="21.209" y1="0.635" x2="21.971" y2="1.143" layer="21"/>
<rectangle x1="-27.051" y1="-2.921" x2="-26.289" y2="-1.905" layer="21"/>
<rectangle x1="-24.511" y1="-2.921" x2="-23.749" y2="-1.905" layer="21"/>
<rectangle x1="-21.971" y1="-2.921" x2="-21.209" y2="-1.905" layer="21"/>
<rectangle x1="-19.431" y1="-2.921" x2="-18.669" y2="-1.905" layer="21"/>
<rectangle x1="-16.891" y1="-2.921" x2="-16.129" y2="-1.905" layer="21"/>
<rectangle x1="-14.351" y1="-2.921" x2="-13.589" y2="-1.905" layer="21"/>
<rectangle x1="-11.811" y1="-2.921" x2="-11.049" y2="-1.905" layer="21"/>
<rectangle x1="-9.271" y1="-2.921" x2="-8.509" y2="-1.905" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="-2.921" x2="9.271" y2="-1.905" layer="21"/>
<rectangle x1="11.049" y1="-2.921" x2="11.811" y2="-1.905" layer="21"/>
<rectangle x1="13.589" y1="-2.921" x2="14.351" y2="-1.905" layer="21"/>
<rectangle x1="16.129" y1="-2.921" x2="16.891" y2="-1.905" layer="21"/>
<rectangle x1="18.669" y1="-2.921" x2="19.431" y2="-1.905" layer="21"/>
<rectangle x1="21.209" y1="-2.921" x2="21.971" y2="-1.905" layer="21"/>
<rectangle x1="23.749" y1="0.635" x2="24.511" y2="1.143" layer="21"/>
<rectangle x1="26.289" y1="0.635" x2="27.051" y2="1.143" layer="21"/>
<rectangle x1="23.749" y1="-2.921" x2="24.511" y2="-1.905" layer="21"/>
<rectangle x1="26.289" y1="-2.921" x2="27.051" y2="-1.905" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="1X22" urn="urn:adsk.eagle:package:22442/3" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X22"/>
</packageinstances>
</package3d>
<package3d name="1X22/90" urn="urn:adsk.eagle:package:22444/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X22/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD22" urn="urn:adsk.eagle:symbol:22317/1" library_version="3">
<wire x1="-6.35" y1="-30.48" x2="1.27" y2="-30.48" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-30.48" x2="1.27" y2="27.94" width="0.4064" layer="94"/>
<wire x1="1.27" y1="27.94" x2="-6.35" y2="27.94" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="27.94" x2="-6.35" y2="-30.48" width="0.4064" layer="94"/>
<text x="-6.35" y="28.575" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-33.02" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="25.4" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="22.86" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="20.32" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="9" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="11" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="13" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="15" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="16" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="17" x="-2.54" y="-15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="18" x="-2.54" y="-17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="19" x="-2.54" y="-20.32" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="20" x="-2.54" y="-22.86" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="21" x="-2.54" y="-25.4" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="22" x="-2.54" y="-27.94" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X22" urn="urn:adsk.eagle:component:22520/5" prefix="JP" uservalue="yes" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD22" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X22">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="21" pad="21"/>
<connect gate="A" pin="22" pad="22"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22442/3"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X22/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="21" pad="21"/>
<connect gate="A" pin="22" pad="22"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22444/2"/>
</package3dinstances>
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
<part name="U1" library="ti" deviceset="BQ7694000DBTR" device="DBT0044A_L" value="76940"/>
<part name="," library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X22" device="" package3d_urn="urn:adsk.eagle:package:22442/3"/>
<part name="." library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X22" device="" package3d_urn="urn:adsk.eagle:package:22442/3"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="A" x="71.12" y="50.8"/>
<instance part="," gate="A" x="142.24" y="60.96"/>
<instance part="." gate="A" x="0" y="53.34" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U1" gate="A" pin="VC5"/>
<pinref part="." gate="A" pin="19"/>
<wire x1="48.26" y1="55.88" x2="27.94" y2="55.88" width="0.1524" layer="91"/>
<wire x1="27.94" y1="55.88" x2="27.94" y2="60.96" width="0.1524" layer="91"/>
<pinref part="." gate="A" pin="14"/>
<wire x1="27.94" y1="60.96" x2="2.54" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="VC0"/>
<wire x1="48.26" y1="43.18" x2="66.04" y2="43.18" width="0.1524" layer="91"/>
<wire x1="66.04" y1="43.18" x2="66.04" y2="73.66" width="0.1524" layer="91"/>
<wire x1="66.04" y1="73.66" x2="2.54" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U1" gate="A" pin="DSG"/>
<wire x1="93.98" y1="30.48" x2="109.22" y2="30.48" width="0.1524" layer="91"/>
<wire x1="109.22" y1="30.48" x2="109.22" y2="86.36" width="0.1524" layer="91"/>
<pinref part="," gate="A" pin="1"/>
<wire x1="109.22" y1="86.36" x2="139.7" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U1" gate="A" pin="CHG"/>
<wire x1="93.98" y1="33.02" x2="114.3" y2="33.02" width="0.1524" layer="91"/>
<pinref part="," gate="A" pin="2"/>
<wire x1="114.3" y1="33.02" x2="114.3" y2="83.82" width="0.1524" layer="91"/>
<wire x1="114.3" y1="83.82" x2="139.7" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U1" gate="A" pin="VSS"/>
<wire x1="93.98" y1="27.94" x2="116.84" y2="27.94" width="0.1524" layer="91"/>
<pinref part="," gate="A" pin="3"/>
<wire x1="116.84" y1="27.94" x2="116.84" y2="81.28" width="0.1524" layer="91"/>
<wire x1="116.84" y1="81.28" x2="139.7" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U1" gate="A" pin="SDA"/>
<wire x1="93.98" y1="38.1" x2="119.38" y2="38.1" width="0.1524" layer="91"/>
<wire x1="119.38" y1="38.1" x2="119.38" y2="78.74" width="0.1524" layer="91"/>
<pinref part="," gate="A" pin="4"/>
<wire x1="119.38" y1="78.74" x2="139.7" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U1" gate="A" pin="SCL"/>
<wire x1="93.98" y1="40.64" x2="121.92" y2="40.64" width="0.1524" layer="91"/>
<wire x1="121.92" y1="40.64" x2="121.92" y2="76.2" width="0.1524" layer="91"/>
<pinref part="," gate="A" pin="5"/>
<wire x1="121.92" y1="76.2" x2="139.7" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U1" gate="A" pin="TS1"/>
<wire x1="93.98" y1="43.18" x2="124.46" y2="43.18" width="0.1524" layer="91"/>
<wire x1="124.46" y1="43.18" x2="124.46" y2="73.66" width="0.1524" layer="91"/>
<pinref part="," gate="A" pin="6"/>
<wire x1="124.46" y1="73.66" x2="139.7" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U1" gate="A" pin="CAP1"/>
<wire x1="93.98" y1="45.72" x2="127" y2="45.72" width="0.1524" layer="91"/>
<pinref part="," gate="A" pin="7"/>
<wire x1="127" y1="45.72" x2="127" y2="71.12" width="0.1524" layer="91"/>
<wire x1="127" y1="71.12" x2="139.7" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U1" gate="A" pin="REGOUT"/>
<wire x1="93.98" y1="48.26" x2="129.54" y2="48.26" width="0.1524" layer="91"/>
<wire x1="129.54" y1="48.26" x2="129.54" y2="68.58" width="0.1524" layer="91"/>
<pinref part="," gate="A" pin="8"/>
<wire x1="129.54" y1="68.58" x2="139.7" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U1" gate="A" pin="REGSRC"/>
<wire x1="93.98" y1="50.8" x2="132.08" y2="50.8" width="0.1524" layer="91"/>
<wire x1="132.08" y1="50.8" x2="132.08" y2="66.04" width="0.1524" layer="91"/>
<pinref part="," gate="A" pin="9"/>
<wire x1="132.08" y1="66.04" x2="139.7" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U1" gate="A" pin="VC5X"/>
<wire x1="93.98" y1="58.42" x2="101.6" y2="58.42" width="0.1524" layer="91"/>
<wire x1="101.6" y1="58.42" x2="101.6" y2="63.5" width="0.1524" layer="91"/>
<pinref part="," gate="A" pin="10"/>
<wire x1="101.6" y1="63.5" x2="139.7" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U1" gate="A" pin="NC_2"/>
<wire x1="48.26" y1="22.86" x2="40.64" y2="22.86" width="0.1524" layer="91"/>
<wire x1="40.64" y1="22.86" x2="40.64" y2="2.54" width="0.1524" layer="91"/>
<wire x1="40.64" y1="2.54" x2="154.94" y2="2.54" width="0.1524" layer="91"/>
<pinref part="," gate="A" pin="11"/>
<wire x1="154.94" y1="2.54" x2="154.94" y2="60.96" width="0.1524" layer="91"/>
<wire x1="154.94" y1="60.96" x2="139.7" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U1" gate="A" pin="NC_3"/>
<wire x1="48.26" y1="20.32" x2="43.18" y2="20.32" width="0.1524" layer="91"/>
<wire x1="43.18" y1="20.32" x2="43.18" y2="5.08" width="0.1524" layer="91"/>
<wire x1="43.18" y1="5.08" x2="152.4" y2="5.08" width="0.1524" layer="91"/>
<wire x1="152.4" y1="5.08" x2="152.4" y2="58.42" width="0.1524" layer="91"/>
<pinref part="," gate="A" pin="12"/>
<wire x1="152.4" y1="58.42" x2="139.7" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U1" gate="A" pin="TS2"/>
<wire x1="93.98" y1="66.04" x2="106.68" y2="66.04" width="0.1524" layer="91"/>
<wire x1="106.68" y1="66.04" x2="106.68" y2="55.88" width="0.1524" layer="91"/>
<pinref part="," gate="A" pin="13"/>
<wire x1="106.68" y1="55.88" x2="139.7" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U1" gate="A" pin="CAP2"/>
<wire x1="93.98" y1="68.58" x2="99.06" y2="68.58" width="0.1524" layer="91"/>
<wire x1="99.06" y1="68.58" x2="99.06" y2="53.34" width="0.1524" layer="91"/>
<pinref part="," gate="A" pin="14"/>
<wire x1="99.06" y1="53.34" x2="139.7" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U1" gate="A" pin="VC10X"/>
<wire x1="93.98" y1="73.66" x2="104.14" y2="73.66" width="0.1524" layer="91"/>
<wire x1="104.14" y1="73.66" x2="104.14" y2="93.98" width="0.1524" layer="91"/>
<wire x1="104.14" y1="93.98" x2="147.32" y2="93.98" width="0.1524" layer="91"/>
<wire x1="147.32" y1="93.98" x2="147.32" y2="50.8" width="0.1524" layer="91"/>
<pinref part="," gate="A" pin="15"/>
<wire x1="147.32" y1="50.8" x2="139.7" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U1" gate="A" pin="NC_4"/>
<wire x1="48.26" y1="17.78" x2="45.72" y2="17.78" width="0.1524" layer="91"/>
<wire x1="45.72" y1="17.78" x2="45.72" y2="7.62" width="0.1524" layer="91"/>
<wire x1="45.72" y1="7.62" x2="149.86" y2="7.62" width="0.1524" layer="91"/>
<wire x1="149.86" y1="7.62" x2="149.86" y2="48.26" width="0.1524" layer="91"/>
<pinref part="," gate="A" pin="16"/>
<wire x1="149.86" y1="48.26" x2="139.7" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U1" gate="A" pin="NC_5"/>
<wire x1="48.26" y1="15.24" x2="48.26" y2="10.16" width="0.1524" layer="91"/>
<wire x1="48.26" y1="10.16" x2="147.32" y2="10.16" width="0.1524" layer="91"/>
<wire x1="147.32" y1="10.16" x2="147.32" y2="45.72" width="0.1524" layer="91"/>
<pinref part="," gate="A" pin="17"/>
<wire x1="147.32" y1="45.72" x2="139.7" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U1" gate="A" pin="TS3"/>
<wire x1="93.98" y1="81.28" x2="101.6" y2="81.28" width="0.1524" layer="91"/>
<wire x1="101.6" y1="81.28" x2="101.6" y2="96.52" width="0.1524" layer="91"/>
<wire x1="101.6" y1="96.52" x2="149.86" y2="96.52" width="0.1524" layer="91"/>
<wire x1="149.86" y1="96.52" x2="149.86" y2="66.04" width="0.1524" layer="91"/>
<wire x1="149.86" y1="66.04" x2="157.48" y2="66.04" width="0.1524" layer="91"/>
<wire x1="157.48" y1="66.04" x2="157.48" y2="43.18" width="0.1524" layer="91"/>
<pinref part="," gate="A" pin="18"/>
<wire x1="157.48" y1="43.18" x2="139.7" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="U1" gate="A" pin="CAP3"/>
<wire x1="93.98" y1="83.82" x2="96.52" y2="83.82" width="0.1524" layer="91"/>
<wire x1="96.52" y1="83.82" x2="96.52" y2="25.4" width="0.1524" layer="91"/>
<wire x1="96.52" y1="25.4" x2="127" y2="25.4" width="0.1524" layer="91"/>
<wire x1="127" y1="25.4" x2="127" y2="40.64" width="0.1524" layer="91"/>
<pinref part="," gate="A" pin="19"/>
<wire x1="127" y1="40.64" x2="139.7" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="U1" gate="A" pin="BAT"/>
<wire x1="93.98" y1="86.36" x2="99.06" y2="86.36" width="0.1524" layer="91"/>
<wire x1="99.06" y1="86.36" x2="99.06" y2="99.06" width="0.1524" layer="91"/>
<wire x1="99.06" y1="99.06" x2="160.02" y2="99.06" width="0.1524" layer="91"/>
<wire x1="160.02" y1="99.06" x2="160.02" y2="38.1" width="0.1524" layer="91"/>
<pinref part="," gate="A" pin="20"/>
<wire x1="160.02" y1="38.1" x2="139.7" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="U1" gate="A" pin="NC_6"/>
<wire x1="93.98" y1="15.24" x2="144.78" y2="15.24" width="0.1524" layer="91"/>
<wire x1="144.78" y1="15.24" x2="144.78" y2="35.56" width="0.1524" layer="91"/>
<pinref part="," gate="A" pin="21"/>
<wire x1="144.78" y1="35.56" x2="139.7" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="U1" gate="A" pin="NC_7"/>
<wire x1="93.98" y1="17.78" x2="132.08" y2="17.78" width="0.1524" layer="91"/>
<wire x1="132.08" y1="17.78" x2="132.08" y2="33.02" width="0.1524" layer="91"/>
<pinref part="," gate="A" pin="22"/>
<wire x1="132.08" y1="33.02" x2="139.7" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="U1" gate="A" pin="NC"/>
<wire x1="93.98" y1="20.32" x2="99.06" y2="20.32" width="0.1524" layer="91"/>
<wire x1="99.06" y1="20.32" x2="99.06" y2="2.54" width="0.1524" layer="91"/>
<wire x1="99.06" y1="2.54" x2="12.7" y2="2.54" width="0.1524" layer="91"/>
<wire x1="12.7" y1="2.54" x2="12.7" y2="27.94" width="0.1524" layer="91"/>
<pinref part="." gate="A" pin="1"/>
<wire x1="12.7" y1="27.94" x2="2.54" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="U1" gate="A" pin="VC15"/>
<wire x1="48.26" y1="86.36" x2="45.72" y2="86.36" width="0.1524" layer="91"/>
<wire x1="45.72" y1="86.36" x2="45.72" y2="96.52" width="0.1524" layer="91"/>
<wire x1="45.72" y1="96.52" x2="-15.24" y2="96.52" width="0.1524" layer="91"/>
<pinref part="." gate="A" pin="2"/>
<wire x1="-15.24" y1="96.52" x2="-15.24" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="30.48" x2="2.54" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="U1" gate="A" pin="VC14"/>
<wire x1="48.26" y1="83.82" x2="43.18" y2="83.82" width="0.1524" layer="91"/>
<wire x1="43.18" y1="83.82" x2="43.18" y2="93.98" width="0.1524" layer="91"/>
<wire x1="43.18" y1="93.98" x2="-12.7" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="93.98" x2="-12.7" y2="33.02" width="0.1524" layer="91"/>
<pinref part="." gate="A" pin="3"/>
<wire x1="-12.7" y1="33.02" x2="2.54" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="U1" gate="A" pin="VC13"/>
<wire x1="48.26" y1="81.28" x2="40.64" y2="81.28" width="0.1524" layer="91"/>
<wire x1="40.64" y1="81.28" x2="40.64" y2="91.44" width="0.1524" layer="91"/>
<wire x1="40.64" y1="91.44" x2="-10.16" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="91.44" x2="-10.16" y2="35.56" width="0.1524" layer="91"/>
<pinref part="." gate="A" pin="4"/>
<wire x1="-10.16" y1="35.56" x2="2.54" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="U1" gate="A" pin="VC12"/>
<wire x1="48.26" y1="78.74" x2="38.1" y2="78.74" width="0.1524" layer="91"/>
<wire x1="38.1" y1="78.74" x2="38.1" y2="88.9" width="0.1524" layer="91"/>
<wire x1="38.1" y1="88.9" x2="-7.62" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="88.9" x2="-7.62" y2="38.1" width="0.1524" layer="91"/>
<pinref part="." gate="A" pin="5"/>
<wire x1="-7.62" y1="38.1" x2="2.54" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="U1" gate="A" pin="VC11"/>
<wire x1="48.26" y1="76.2" x2="35.56" y2="76.2" width="0.1524" layer="91"/>
<wire x1="35.56" y1="76.2" x2="35.56" y2="86.36" width="0.1524" layer="91"/>
<wire x1="35.56" y1="86.36" x2="-5.08" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="86.36" x2="-5.08" y2="40.64" width="0.1524" layer="91"/>
<pinref part="." gate="A" pin="6"/>
<wire x1="-5.08" y1="40.64" x2="2.54" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="U1" gate="A" pin="VC10B"/>
<wire x1="48.26" y1="73.66" x2="43.18" y2="73.66" width="0.1524" layer="91"/>
<wire x1="43.18" y1="73.66" x2="43.18" y2="43.18" width="0.1524" layer="91"/>
<pinref part="." gate="A" pin="7"/>
<wire x1="43.18" y1="43.18" x2="2.54" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="U1" gate="A" pin="VC10"/>
<wire x1="48.26" y1="71.12" x2="40.64" y2="71.12" width="0.1524" layer="91"/>
<wire x1="40.64" y1="71.12" x2="40.64" y2="45.72" width="0.1524" layer="91"/>
<pinref part="." gate="A" pin="8"/>
<wire x1="40.64" y1="45.72" x2="2.54" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="U1" gate="A" pin="VC9"/>
<wire x1="48.26" y1="68.58" x2="38.1" y2="68.58" width="0.1524" layer="91"/>
<wire x1="38.1" y1="68.58" x2="38.1" y2="48.26" width="0.1524" layer="91"/>
<pinref part="." gate="A" pin="9"/>
<wire x1="38.1" y1="48.26" x2="2.54" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="U1" gate="A" pin="VC8"/>
<wire x1="48.26" y1="66.04" x2="35.56" y2="66.04" width="0.1524" layer="91"/>
<wire x1="35.56" y1="66.04" x2="35.56" y2="50.8" width="0.1524" layer="91"/>
<wire x1="35.56" y1="50.8" x2="2.54" y2="50.8" width="0.1524" layer="91"/>
<pinref part="." gate="A" pin="10"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="U1" gate="A" pin="VC7"/>
<wire x1="48.26" y1="63.5" x2="33.02" y2="63.5" width="0.1524" layer="91"/>
<pinref part="." gate="A" pin="11"/>
<wire x1="33.02" y1="63.5" x2="33.02" y2="53.34" width="0.1524" layer="91"/>
<wire x1="33.02" y1="53.34" x2="2.54" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="U1" gate="A" pin="VC6"/>
<wire x1="48.26" y1="60.96" x2="30.48" y2="60.96" width="0.1524" layer="91"/>
<wire x1="30.48" y1="60.96" x2="30.48" y2="55.88" width="0.1524" layer="91"/>
<pinref part="." gate="A" pin="12"/>
<wire x1="30.48" y1="55.88" x2="2.54" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="U1" gate="A" pin="VC5B"/>
<pinref part="." gate="A" pin="13"/>
<wire x1="48.26" y1="58.42" x2="2.54" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="U1" gate="A" pin="VC4"/>
<wire x1="48.26" y1="53.34" x2="45.72" y2="53.34" width="0.1524" layer="91"/>
<wire x1="45.72" y1="53.34" x2="45.72" y2="40.64" width="0.1524" layer="91"/>
<wire x1="45.72" y1="40.64" x2="25.4" y2="40.64" width="0.1524" layer="91"/>
<wire x1="25.4" y1="40.64" x2="25.4" y2="63.5" width="0.1524" layer="91"/>
<pinref part="." gate="A" pin="15"/>
<wire x1="25.4" y1="63.5" x2="2.54" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="U1" gate="A" pin="VC3"/>
<wire x1="48.26" y1="50.8" x2="58.42" y2="50.8" width="0.1524" layer="91"/>
<wire x1="58.42" y1="50.8" x2="58.42" y2="66.04" width="0.1524" layer="91"/>
<pinref part="." gate="A" pin="16"/>
<wire x1="58.42" y1="66.04" x2="2.54" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="U1" gate="A" pin="VC2"/>
<wire x1="48.26" y1="48.26" x2="60.96" y2="48.26" width="0.1524" layer="91"/>
<wire x1="60.96" y1="48.26" x2="60.96" y2="68.58" width="0.1524" layer="91"/>
<pinref part="." gate="A" pin="17"/>
<wire x1="60.96" y1="68.58" x2="2.54" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="U1" gate="A" pin="VC1"/>
<wire x1="48.26" y1="45.72" x2="63.5" y2="45.72" width="0.1524" layer="91"/>
<pinref part="." gate="A" pin="18"/>
<wire x1="63.5" y1="45.72" x2="63.5" y2="71.12" width="0.1524" layer="91"/>
<wire x1="63.5" y1="71.12" x2="2.54" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="U1" gate="A" pin="SRP"/>
<wire x1="48.26" y1="35.56" x2="22.86" y2="35.56" width="0.1524" layer="91"/>
<wire x1="22.86" y1="35.56" x2="22.86" y2="76.2" width="0.1524" layer="91"/>
<pinref part="." gate="A" pin="20"/>
<wire x1="22.86" y1="76.2" x2="2.54" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="U1" gate="A" pin="SRN"/>
<wire x1="48.26" y1="33.02" x2="20.32" y2="33.02" width="0.1524" layer="91"/>
<wire x1="20.32" y1="33.02" x2="20.32" y2="78.74" width="0.1524" layer="91"/>
<pinref part="." gate="A" pin="21"/>
<wire x1="20.32" y1="78.74" x2="2.54" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="U1" gate="A" pin="ALERT"/>
<wire x1="48.26" y1="30.48" x2="17.78" y2="30.48" width="0.1524" layer="91"/>
<wire x1="17.78" y1="30.48" x2="17.78" y2="81.28" width="0.1524" layer="91"/>
<pinref part="." gate="A" pin="22"/>
<wire x1="17.78" y1="81.28" x2="2.54" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
