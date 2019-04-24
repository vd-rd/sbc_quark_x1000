<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.2.0">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
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
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A4L-LOC" urn="urn:adsk.eagle:symbol:13874/1" library_version="1">
<wire x1="256.54" y1="3.81" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="256.54" y1="8.89" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="256.54" y1="13.97" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="256.54" y1="19.05" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
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
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A4L-LOC" urn="urn:adsk.eagle:component:13926/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A4L-LOC" x="0" y="0"/>
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
<library name="DH8066101531900S_R1BX">
<packages>
<package name="INTEL_DH8066101531900S_R1BX" urn="urn:adsk.eagle:footprint:6859225/1">
<wire x1="7.5" y1="-7.5" x2="-7.5" y2="-7.5" width="0.127" layer="51"/>
<wire x1="-7.5" y1="-7.5" x2="-7.5" y2="7.5" width="0.127" layer="51"/>
<wire x1="-7.5" y1="7.5" x2="7.5" y2="7.5" width="0.127" layer="51"/>
<wire x1="7.5" y1="7.5" x2="7.5" y2="-7.5" width="0.127" layer="51"/>
<wire x1="-7.75" y1="7.75" x2="7.75" y2="7.75" width="0.05" layer="39"/>
<wire x1="7.75" y1="7.75" x2="7.75" y2="-7.75" width="0.05" layer="39"/>
<wire x1="7.75" y1="-7.75" x2="-7.75" y2="-7.75" width="0.05" layer="39"/>
<wire x1="-7.75" y1="-7.75" x2="-7.75" y2="7.75" width="0.05" layer="39"/>
<text x="-7.509609375" y="7.91011875" size="1.27163125" layer="25">&gt;NAME</text>
<text x="-7.50841875" y="-9.110209375" size="1.27143125" layer="27">&gt;VALUE</text>
<circle x="-8" y="7.3" radius="0.1" width="0.2" layer="21"/>
<smd name="A2" x="-6.5278" y="6.9342" dx="0.3556" dy="0.3556" layer="1" roundness="100" rot="R90"/>
<smd name="A4" x="-5.9182" y="6.9342" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="A5" x="-5.334" y="6.9342" dx="0.2794" dy="0.2794" layer="1" roundness="100" rot="R90"/>
<smd name="A7" x="-4.3434" y="6.9342" dx="0.3302" dy="0.254" layer="1" roundness="100" rot="R90"/>
<smd name="A10" x="-3.3782" y="6.9342" dx="0.3302" dy="0.254" layer="1" roundness="100" rot="R90"/>
<smd name="A12" x="-2.413" y="6.9342" dx="0.3302" dy="0.254" layer="1" roundness="100" rot="R90"/>
<smd name="A14" x="-1.4478" y="6.9342" dx="0.3302" dy="0.254" layer="1" roundness="100" rot="R90"/>
<smd name="A16" x="-0.4826" y="6.9342" dx="0.3302" dy="0.254" layer="1" roundness="100" rot="R90"/>
<smd name="A18" x="0.4826" y="6.9342" dx="0.3302" dy="0.254" layer="1" roundness="100" rot="R90"/>
<smd name="A21" x="1.4478" y="6.9342" dx="0.3302" dy="0.254" layer="1" roundness="100" rot="R90"/>
<smd name="A23" x="2.413" y="6.9342" dx="0.3302" dy="0.254" layer="1" roundness="100" rot="R90"/>
<smd name="A26" x="3.3782" y="6.9342" dx="0.3302" dy="0.254" layer="1" roundness="100" rot="R90"/>
<smd name="A28" x="4.3434" y="6.9342" dx="0.3302" dy="0.254" layer="1" roundness="100" rot="R90"/>
<smd name="A31" x="5.334" y="6.9342" dx="0.2794" dy="0.2794" layer="1" roundness="100" rot="R90"/>
<smd name="A32" x="5.9182" y="6.9342" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="A34" x="6.5278" y="6.9342" dx="0.3556" dy="0.3556" layer="1" roundness="100" rot="R90"/>
<smd name="AA2" x="-6.5532" y="-0.9652" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AA4" x="-5.842" y="-0.9652" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AA10" x="-3.302" y="-1.1938" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AA26" x="3.302" y="-1.2446" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AA32" x="5.842" y="-0.9652" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AA34" x="6.5532" y="-0.9652" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AB1" x="-6.9342" y="-1.4478" dx="0.254" dy="0.3302" layer="1" roundness="100" rot="R90"/>
<smd name="AB3" x="-6.1976" y="-1.4478" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AB11" x="-2.8448" y="-1.6256" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AB13" x="-2.032" y="-1.6256" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AB14" x="-1.2192" y="-1.6256" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AB16" x="-0.4064" y="-1.6256" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AB18" x="0.4064" y="-1.6256" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AB20" x="1.2192" y="-1.6256" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AB22" x="2.032" y="-1.6256" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AB24" x="2.8448" y="-1.6256" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AB33" x="6.1976" y="-1.4478" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AB35" x="6.9342" y="-1.4478" dx="0.254" dy="0.3302" layer="1" roundness="100" rot="R90"/>
<smd name="AC2" x="-6.5532" y="-1.9304" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AC4" x="-5.842" y="-1.9304" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AC5" x="-5.2578" y="-1.8288" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AC7" x="-4.5466" y="-1.8288" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AC9" x="-3.8354" y="-1.8288" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AC27" x="3.8354" y="-1.8288" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AC29" x="4.5466" y="-1.8288" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AC30" x="5.2578" y="-1.8288" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AC32" x="5.842" y="-1.9304" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AC34" x="6.5532" y="-1.9304" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AD1" x="-6.9342" y="-2.413" dx="0.254" dy="0.3302" layer="1" roundness="100" rot="R90"/>
<smd name="AD3" x="-6.1976" y="-2.413" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AD5" x="-5.5118" y="-2.413" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AD6" x="-4.8006" y="-2.413" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AD8" x="-4.1148" y="-2.413" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AD11" x="-2.8448" y="-2.4384" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AD13" x="-2.032" y="-2.4384" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AD14" x="-1.2192" y="-2.4384" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AD16" x="-0.4064" y="-2.4384" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AD18" x="0.4064" y="-2.4384" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AD20" x="1.2192" y="-2.4384" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AD22" x="2.032" y="-2.4384" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AD24" x="2.8448" y="-2.4384" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AD28" x="4.1148" y="-2.413" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AD29" x="4.8006" y="-2.413" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AD31" x="5.5118" y="-2.413" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AD33" x="6.1976" y="-2.413" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AD35" x="6.9342" y="-2.413" dx="0.254" dy="0.3302" layer="1" roundness="100" rot="R90"/>
<smd name="AE2" x="-6.5532" y="-2.8956" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AE4" x="-5.842" y="-2.8956" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AE10" x="-3.429" y="-2.5146" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AE26" x="3.429" y="-2.5146" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AE32" x="5.842" y="-2.8956" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AE34" x="6.5532" y="-2.8956" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AF11" x="-2.8448" y="-3.2512" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AF13" x="-2.032" y="-3.2512" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AF14" x="-1.2192" y="-3.2512" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AF16" x="-0.4064" y="-3.2512" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AF18" x="0.4064" y="-3.2512" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AF20" x="1.2192" y="-3.2512" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AF22" x="2.032" y="-3.2512" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AF24" x="2.8448" y="-3.2512" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AG1" x="-6.9342" y="-3.3782" dx="0.254" dy="0.3302" layer="1" roundness="100" rot="R90"/>
<smd name="AG3" x="-6.1976" y="-3.3782" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AG6" x="-5.0546" y="-3.5306" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AG30" x="5.0292" y="-3.5306" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AG33" x="6.1976" y="-3.3782" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AG35" x="6.9342" y="-3.3782" dx="0.254" dy="0.3302" layer="1" roundness="100" rot="R90"/>
<smd name="AH2" x="-6.5532" y="-3.8608" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AH4" x="-5.842" y="-3.8608" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AH7" x="-4.572" y="-3.8862" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AH11" x="-3.048" y="-3.81" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AH12" x="-2.3876" y="-3.81" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AH15" x="-0.8636" y="-3.81" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AH17" x="0" y="-3.9878" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AH19" x="0.8636" y="-3.81" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AH23" x="2.3876" y="-3.81" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AH25" x="3.048" y="-3.81" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AH29" x="4.572" y="-3.8862" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AH32" x="5.842" y="-3.8608" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AH34" x="6.5532" y="-3.8608" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AJ1" x="-6.9342" y="-4.3434" dx="0.254" dy="0.3302" layer="1" roundness="100" rot="R90"/>
<smd name="AJ3" x="-6.1976" y="-4.3434" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AJ6" x="-5.0546" y="-4.2418" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AJ30" x="5.0292" y="-4.2418" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AJ33" x="6.1976" y="-4.3434" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AJ35" x="6.9342" y="-4.3434" dx="0.254" dy="0.3302" layer="1" roundness="100" rot="R90"/>
<smd name="AK2" x="-6.5532" y="-4.826" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AK4" x="-5.842" y="-4.826" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AK7" x="-4.572" y="-4.5974" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AK11" x="-3.048" y="-4.5212" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AK12" x="-2.3876" y="-4.5212" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AK15" x="-0.8636" y="-4.5212" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AK17" x="0" y="-4.572" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AK19" x="0.8636" y="-4.5212" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AK23" x="2.3876" y="-4.5212" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AK25" x="3.048" y="-4.5212" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AK29" x="4.572" y="-4.5974" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AK32" x="5.842" y="-4.826" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AK34" x="6.5532" y="-4.826" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AL6" x="-5.0546" y="-4.953" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AL11" x="-3.048" y="-5.2324" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AL12" x="-2.3876" y="-5.2324" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AL15" x="-0.8636" y="-5.2324" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AL17" x="0" y="-5.1562" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AL19" x="0.8636" y="-5.2324" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AL23" x="2.3876" y="-5.2324" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AL25" x="3.048" y="-5.2324" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AL30" x="5.0292" y="-4.953" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AM1" x="-6.9342" y="-5.334" dx="0.2794" dy="0.2794" layer="1" roundness="100" rot="R90"/>
<smd name="AM2" x="-6.4008" y="-5.6134" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AM4" x="-5.842" y="-5.4102" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AM7" x="-4.572" y="-5.3086" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AM29" x="4.572" y="-5.3086" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AM32" x="5.842" y="-5.4102" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AM33" x="6.4008" y="-5.6134" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AM35" x="6.9342" y="-5.334" dx="0.2794" dy="0.2794" layer="1" roundness="100" rot="R90"/>
<smd name="AN1" x="-6.9342" y="-5.9182" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AN5" x="-5.4102" y="-5.842" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AN6" x="-4.826" y="-5.842" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AN9" x="-3.8608" y="-5.842" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AN11" x="-2.8956" y="-5.842" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AN13" x="-1.9304" y="-5.842" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AN15" x="-0.9652" y="-5.842" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AN17" x="0" y="-5.842" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AN20" x="0.9652" y="-5.842" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AN22" x="1.9304" y="-5.842" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AN24" x="2.8956" y="-5.842" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AN27" x="3.8608" y="-5.842" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AN29" x="4.826" y="-5.842" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AN31" x="5.4102" y="-5.842" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AN35" x="6.9342" y="-5.9182" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AP2" x="-6.3754" y="-6.35" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AP4" x="-5.6134" y="-6.4008" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AP7" x="-4.3434" y="-6.1976" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AP10" x="-3.3782" y="-6.1976" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AP12" x="-2.413" y="-6.1976" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AP14" x="-1.4478" y="-6.1976" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AP16" x="-0.4826" y="-6.1976" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AP18" x="0.4826" y="-6.1976" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AP21" x="1.4478" y="-6.1976" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AP23" x="2.413" y="-6.1976" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AP26" x="3.3782" y="-6.1976" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AP28" x="4.3434" y="-6.1976" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AP31" x="5.6134" y="-6.4008" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AP33" x="6.3754" y="-6.35" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AR1" x="-6.9342" y="-6.5278" dx="0.3556" dy="0.3556" layer="1" roundness="100" rot="R90"/>
<smd name="AR6" x="-4.826" y="-6.5532" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AR9" x="-3.8608" y="-6.5532" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AR11" x="-2.8956" y="-6.5532" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AR13" x="-1.9304" y="-6.5532" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AR15" x="-0.9652" y="-6.5532" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AR17" x="0" y="-6.5532" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AR20" x="0.9652" y="-6.5532" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AR22" x="1.9304" y="-6.5532" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AR24" x="2.8956" y="-6.5532" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AR27" x="3.8608" y="-6.5532" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AR29" x="4.826" y="-6.5532" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AR35" x="6.9342" y="-6.5278" dx="0.3556" dy="0.3556" layer="1" roundness="100" rot="R90"/>
<smd name="AT2" x="-6.5278" y="-6.9342" dx="0.3556" dy="0.3556" layer="1" roundness="100" rot="R90"/>
<smd name="AT3" x="-5.9182" y="-6.9342" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AT5" x="-5.334" y="-6.9342" dx="0.2794" dy="0.2794" layer="1" roundness="100" rot="R90"/>
<smd name="AT7" x="-4.3434" y="-6.9342" dx="0.3302" dy="0.254" layer="1" roundness="100" rot="R90"/>
<smd name="AT10" x="-3.3782" y="-6.9342" dx="0.3302" dy="0.254" layer="1" roundness="100" rot="R90"/>
<smd name="AT12" x="-2.413" y="-6.9342" dx="0.3302" dy="0.254" layer="1" roundness="100" rot="R90"/>
<smd name="AT14" x="-1.4478" y="-6.9342" dx="0.3302" dy="0.254" layer="1" roundness="100" rot="R90"/>
<smd name="AT16" x="-0.4826" y="-6.9342" dx="0.3302" dy="0.254" layer="1" roundness="100" rot="R90"/>
<smd name="AT18" x="0.4826" y="-6.9342" dx="0.3302" dy="0.254" layer="1" roundness="100" rot="R90"/>
<smd name="AT21" x="1.4478" y="-6.9342" dx="0.3302" dy="0.254" layer="1" roundness="100" rot="R90"/>
<smd name="AT23" x="2.413" y="-6.9342" dx="0.3302" dy="0.254" layer="1" roundness="100" rot="R90"/>
<smd name="AT26" x="3.3782" y="-6.9342" dx="0.3302" dy="0.254" layer="1" roundness="100" rot="R90"/>
<smd name="AT28" x="4.3434" y="-6.9342" dx="0.3302" dy="0.254" layer="1" roundness="100" rot="R90"/>
<smd name="AT31" x="5.334" y="-6.9342" dx="0.2794" dy="0.2794" layer="1" roundness="100" rot="R90"/>
<smd name="AT32" x="5.9182" y="-6.9342" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="AT34" x="6.5278" y="-6.9342" dx="0.3556" dy="0.3556" layer="1" roundness="100" rot="R90"/>
<smd name="B1" x="-6.9342" y="6.5278" dx="0.3556" dy="0.3556" layer="1" roundness="100" rot="R90"/>
<smd name="B2" x="-6.3754" y="6.35" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="B4" x="-5.6134" y="6.4008" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="B6" x="-4.826" y="6.5532" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="B9" x="-3.8608" y="6.5532" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="B11" x="-2.8956" y="6.5532" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="B13" x="-1.9304" y="6.5532" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="B15" x="-0.9652" y="6.5532" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="B17" x="0" y="6.5532" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="B20" x="0.9652" y="6.5532" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="B22" x="1.9304" y="6.5532" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="B24" x="2.8956" y="6.5532" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="B27" x="3.8608" y="6.5532" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="B29" x="4.826" y="6.5532" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="B31" x="5.6134" y="6.4008" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="B33" x="6.3754" y="6.35" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="B35" x="6.9342" y="6.5278" dx="0.3556" dy="0.3556" layer="1" roundness="100" rot="R90"/>
<smd name="C1" x="-6.9342" y="5.9182" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="C7" x="-4.3434" y="6.1976" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="C10" x="-3.3782" y="6.1976" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="C12" x="-2.413" y="6.1976" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="C14" x="-1.4478" y="6.1976" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="C16" x="-0.4826" y="6.1976" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="C18" x="0.4826" y="6.1976" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="C21" x="1.4478" y="6.1976" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="C23" x="2.413" y="6.1976" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="C26" x="3.3782" y="6.1976" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="C28" x="4.3434" y="6.1976" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="C35" x="6.9342" y="5.9182" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="D2" x="-6.4008" y="5.6134" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="D5" x="-5.4102" y="5.842" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="D6" x="-4.826" y="5.842" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="D9" x="-3.8608" y="5.842" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="D11" x="-2.8956" y="5.842" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="D13" x="-1.9304" y="5.842" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="D15" x="-0.9652" y="5.842" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="D17" x="0" y="5.842" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="D20" x="0.9652" y="5.842" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="D22" x="1.9304" y="5.842" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="D24" x="2.8956" y="5.842" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="D27" x="3.8608" y="5.842" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="D29" x="4.826" y="5.842" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="D31" x="5.4102" y="5.842" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="D33" x="6.4008" y="5.6134" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="E1" x="-6.9342" y="5.334" dx="0.2794" dy="0.2794" layer="1" roundness="100" rot="R90"/>
<smd name="E4" x="-5.842" y="5.4102" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="E7" x="-4.572" y="5.3086" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="E11" x="-3.048" y="5.2324" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="E12" x="-2.3876" y="5.2324" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="E15" x="-0.8636" y="5.2324" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="E17" x="0" y="5.1562" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="E19" x="0.8636" y="5.2324" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="E23" x="2.3876" y="5.2324" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="E25" x="3.048" y="5.2324" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="E29" x="4.572" y="5.3086" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="E32" x="5.842" y="5.4102" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="E35" x="6.9342" y="5.334" dx="0.2794" dy="0.2794" layer="1" roundness="100" rot="R90"/>
<smd name="F2" x="-6.5532" y="4.826" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="F4" x="-5.842" y="4.826" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="F6" x="-5.0292" y="4.953" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="F30" x="5.0546" y="4.953" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="F32" x="5.842" y="4.826" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="F34" x="6.5532" y="4.826" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="G1" x="-6.9342" y="4.3434" dx="0.254" dy="0.3302" layer="1" roundness="100" rot="R90"/>
<smd name="G3" x="-6.1976" y="4.3434" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="G7" x="-4.572" y="4.5974" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="G11" x="-3.048" y="4.5212" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="G12" x="-2.3876" y="4.5212" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="G15" x="-0.8636" y="4.5212" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="G17" x="0" y="4.572" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="G19" x="0.8636" y="4.5212" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="G23" x="2.3876" y="4.5212" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="G25" x="3.048" y="4.5212" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="G29" x="4.572" y="4.5974" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="G33" x="6.1976" y="4.3434" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="G35" x="6.9342" y="4.3434" dx="0.254" dy="0.3302" layer="1" roundness="100" rot="R90"/>
<smd name="H6" x="-5.0292" y="4.2418" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="H17" x="0" y="3.9878" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="H30" x="5.0546" y="4.2418" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="J2" x="-6.5532" y="3.8608" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="J4" x="-5.842" y="3.8608" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="J6" x="-5.0292" y="3.5306" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="J7" x="-4.572" y="3.8862" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="J11" x="-3.048" y="3.81" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="J12" x="-2.3876" y="3.81" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="J15" x="-0.8636" y="3.81" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="J19" x="0.8636" y="3.81" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="J23" x="2.3876" y="3.81" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="J25" x="3.048" y="3.81" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="J29" x="4.572" y="3.8862" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="J30" x="5.0546" y="3.5306" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="J32" x="5.842" y="3.8608" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="J34" x="6.5532" y="3.8608" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="K1" x="-6.9342" y="3.3782" dx="0.254" dy="0.3302" layer="1" roundness="100" rot="R90"/>
<smd name="K3" x="-6.1976" y="3.3782" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="K11" x="-2.8448" y="3.2512" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="K13" x="-2.032" y="3.2512" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="K14" x="-1.2192" y="3.2512" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="K16" x="-0.4064" y="3.2512" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="K18" x="0.4064" y="3.2512" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="K20" x="1.2192" y="3.2512" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="K22" x="2.032" y="3.2512" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="K24" x="2.8448" y="3.2512" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="K33" x="6.1976" y="3.3782" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="K35" x="6.9342" y="3.3782" dx="0.254" dy="0.3302" layer="1" roundness="100" rot="R90"/>
<smd name="L2" x="-6.5532" y="2.8956" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="L4" x="-5.842" y="2.8956" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="L32" x="5.842" y="2.8956" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="L34" x="6.5532" y="2.8956" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="M1" x="-6.9342" y="2.413" dx="0.254" dy="0.3302" layer="1" roundness="100" rot="R90"/>
<smd name="M3" x="-6.1976" y="2.413" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="M5" x="-5.5118" y="2.413" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="M6" x="-4.8006" y="2.413" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="M8" x="-4.1148" y="2.413" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="M11" x="-2.8448" y="2.4384" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="M13" x="-2.032" y="2.4384" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="M14" x="-1.2192" y="2.4384" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="M16" x="-0.4064" y="2.4384" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="M18" x="0.4064" y="2.4384" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="M20" x="1.2192" y="2.4384" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="M22" x="2.032" y="2.4384" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="M24" x="2.8448" y="2.4384" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="M26" x="3.429" y="2.5146" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="M28" x="4.1148" y="2.413" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="M29" x="4.8006" y="2.413" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="M31" x="5.5118" y="2.413" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="M33" x="6.1976" y="2.413" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="M35" x="6.9342" y="2.413" dx="0.254" dy="0.3302" layer="1" roundness="100" rot="R90"/>
<smd name="N2" x="-6.5532" y="1.9304" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="N4" x="-5.842" y="1.9304" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="N32" x="5.842" y="1.9304" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="N34" x="6.5532" y="1.9304" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="P5" x="-5.2578" y="1.8288" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="P7" x="-4.5466" y="1.8288" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="P9" x="-3.8354" y="1.8288" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="P11" x="-2.8448" y="1.6256" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="P13" x="-2.032" y="1.6256" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="P14" x="-1.2192" y="1.6256" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="P16" x="-0.4064" y="1.6256" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="P18" x="0.4064" y="1.6256" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="P20" x="1.2192" y="1.6256" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="P22" x="2.032" y="1.6256" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="P24" x="2.8448" y="1.6256" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="P27" x="3.8354" y="1.8288" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="P29" x="4.5466" y="1.8288" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="P30" x="5.2578" y="1.8288" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="R1" x="-6.9342" y="1.4478" dx="0.254" dy="0.3302" layer="1" roundness="100" rot="R90"/>
<smd name="R3" x="-6.1976" y="1.4478" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="R10" x="-3.302" y="1.2446" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="R26" x="3.302" y="1.1938" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="R33" x="6.1976" y="1.4478" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="R35" x="6.9342" y="1.4478" dx="0.254" dy="0.3302" layer="1" roundness="100" rot="R90"/>
<smd name="T2" x="-6.5532" y="0.9652" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="T4" x="-5.842" y="0.9652" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="T11" x="-2.8448" y="0.8128" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="T13" x="-2.032" y="0.8128" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="T14" x="-1.2192" y="0.8128" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="T16" x="-0.4064" y="0.8128" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="T18" x="0.4064" y="0.8128" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="T20" x="1.2192" y="0.8128" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="T22" x="2.032" y="0.8128" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="T24" x="2.8448" y="0.8128" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="T32" x="5.842" y="0.9652" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="T34" x="6.5532" y="0.9652" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="U1" x="-6.9342" y="0.4826" dx="0.254" dy="0.3302" layer="1" roundness="100" rot="R90"/>
<smd name="U3" x="-6.1976" y="0.4826" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="U33" x="6.1976" y="0.4826" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="U35" x="6.9342" y="0.4826" dx="0.254" dy="0.3302" layer="1" roundness="100" rot="R90"/>
<smd name="V2" x="-6.5532" y="0" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="V4" x="-5.842" y="0" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="V5" x="-5.2578" y="0.3048" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="V7" x="-4.5466" y="0.3048" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="V9" x="-3.8354" y="0.3048" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="V11" x="-2.8448" y="0" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="V13" x="-2.032" y="0" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="V14" x="-1.2192" y="0" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="V16" x="-0.4064" y="0" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="V18" x="0.4064" y="0" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="V20" x="1.2192" y="0" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="V22" x="2.032" y="0" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="V24" x="2.8448" y="0" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="V27" x="3.8354" y="0.3048" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="V29" x="4.5466" y="0.3048" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="V30" x="5.2578" y="0.3048" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="V32" x="5.842" y="0" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="V34" x="6.5532" y="0" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="W1" x="-6.9342" y="-0.4826" dx="0.254" dy="0.3302" layer="1" roundness="100" rot="R90"/>
<smd name="W3" x="-6.1976" y="-0.4826" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="W5" x="-5.2578" y="-0.3048" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="W7" x="-4.5466" y="-0.3048" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="W9" x="-3.8354" y="-0.3048" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="W27" x="3.8354" y="-0.3048" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="W29" x="4.5466" y="-0.3048" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="W30" x="5.2578" y="-0.3048" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="W33" x="6.1976" y="-0.4826" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="W35" x="6.9342" y="-0.4826" dx="0.254" dy="0.3302" layer="1" roundness="100" rot="R90"/>
<smd name="Y11" x="-2.8448" y="-0.8128" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="Y13" x="-2.032" y="-0.8128" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="Y14" x="-1.2192" y="-0.8128" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="Y16" x="-0.4064" y="-0.8128" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="Y18" x="0.4064" y="-0.8128" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="Y20" x="1.2192" y="-0.8128" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="Y22" x="2.032" y="-0.8128" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
<smd name="Y24" x="2.8448" y="-0.8128" dx="0.3048" dy="0.3048" layer="1" roundness="100" rot="R90"/>
</package>
</packages>
<packages3d>
<package3d name="INTEL_DH8066101531900S_R1BX" urn="urn:adsk.eagle:package:6859237/1" type="box">
<packageinstances>
<packageinstance name="INTEL_DH8066101531900S_R1BX"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="DH8066101531900S_R1BX_SECTION1">
<wire x1="-22.86" y1="53.34" x2="22.86" y2="53.34" width="0.254" layer="94"/>
<wire x1="22.86" y1="53.34" x2="22.86" y2="-53.34" width="0.254" layer="94"/>
<wire x1="22.86" y1="-53.34" x2="-22.86" y2="-53.34" width="0.254" layer="94"/>
<wire x1="-22.86" y1="-53.34" x2="-22.86" y2="53.34" width="0.254" layer="94"/>
<text x="-22.8743" y="54.0088" size="1.779109375" layer="95">&gt;NAME</text>
<text x="-22.8801" y="-55.9292" size="1.779559375" layer="96">&gt;VALUE</text>
<pin name="DDR3_BS[1]" x="-27.94" y="48.26" length="middle"/>
<pin name="DDR3_BS[2]" x="-27.94" y="45.72" length="middle"/>
<pin name="DDR3_BS[0]" x="-27.94" y="50.8" length="middle"/>
<pin name="DDR3_CASB" x="-27.94" y="40.64" length="middle"/>
<pin name="DDR3_CK[1]" x="-27.94" y="0" length="middle"/>
<pin name="DDR3_CKB[1]" x="-27.94" y="33.02" length="middle"/>
<pin name="DDR3_CKB[0]" x="-27.94" y="35.56" length="middle"/>
<pin name="DDR3_CKE[1]" x="-27.94" y="27.94" length="middle"/>
<pin name="DDR3_CKE[0]" x="-27.94" y="30.48" length="middle"/>
<pin name="DDR3_CK[0]" x="-27.94" y="2.54" length="middle"/>
<pin name="DDR3_CMDPU" x="-27.94" y="22.86" length="middle"/>
<pin name="DDR3_CSB[1]" x="-27.94" y="15.24" length="middle"/>
<pin name="DDR3_CSB[0]" x="-27.94" y="17.78" length="middle"/>
<pin name="DDR3_DM[1]" x="-27.94" y="7.62" length="middle"/>
<pin name="DDR3_DM[0]" x="-27.94" y="10.16" length="middle"/>
<pin name="DDR3_DQ[1]" x="27.94" y="5.08" length="middle" rot="R180"/>
<pin name="DDR3_DQ[11]" x="27.94" y="-20.32" length="middle" rot="R180"/>
<pin name="DDR3_DQ[12]" x="27.94" y="-22.86" length="middle" rot="R180"/>
<pin name="DDR3_DQ[13]" x="27.94" y="-25.4" length="middle" rot="R180"/>
<pin name="DDR3_DQ[14]" x="27.94" y="-27.94" length="middle" rot="R180"/>
<pin name="DDR3_DQ[15]" x="27.94" y="-30.48" length="middle" rot="R180"/>
<pin name="DDR3_DQ[10]" x="27.94" y="-17.78" length="middle" rot="R180"/>
<pin name="DDR3_DQ[2]" x="27.94" y="2.54" length="middle" rot="R180"/>
<pin name="DDR3_DQ[3]" x="27.94" y="0" length="middle" rot="R180"/>
<pin name="DDR3_DQ[4]" x="27.94" y="-2.54" length="middle" rot="R180"/>
<pin name="DDR3_DQ[5]" x="27.94" y="-5.08" length="middle" rot="R180"/>
<pin name="DDR3_DQ[6]" x="27.94" y="-7.62" length="middle" rot="R180"/>
<pin name="DDR3_DQ[7]" x="27.94" y="-10.16" length="middle" rot="R180"/>
<pin name="DDR3_DQ[8]" x="27.94" y="-12.7" length="middle" rot="R180"/>
<pin name="DDR3_DQ[9]" x="27.94" y="-15.24" length="middle" rot="R180"/>
<pin name="DDR3_DQ[0]" x="27.94" y="7.62" length="middle" rot="R180"/>
<pin name="DDR3_DQPU" x="-27.94" y="-5.08" length="middle"/>
<pin name="DDR3_DQS[1]" x="-27.94" y="-20.32" length="middle"/>
<pin name="DDR3_DQSB[1]" x="-27.94" y="-12.7" length="middle"/>
<pin name="DDR3_DQSB[0]" x="-27.94" y="-10.16" length="middle"/>
<pin name="DDR3_DQS[0]" x="-27.94" y="-17.78" length="middle"/>
<pin name="DDR3_DRAMRSTB" x="-27.94" y="-25.4" length="middle"/>
<pin name="DDR3_IDRAM_PWROK" x="-27.94" y="-30.48" length="middle"/>
<pin name="DDR3_ISYSPWR-GOOD" x="-27.94" y="-33.02" length="middle"/>
<pin name="DDR3_MA[1]" x="27.94" y="48.26" length="middle" rot="R180"/>
<pin name="DDR3_MA[11]" x="27.94" y="22.86" length="middle" rot="R180"/>
<pin name="DDR3_MA[12]" x="27.94" y="20.32" length="middle" rot="R180"/>
<pin name="DDR3_MA[13]" x="27.94" y="17.78" length="middle" rot="R180"/>
<pin name="DDR3_MA[14]" x="27.94" y="15.24" length="middle" rot="R180"/>
<pin name="DDR3_MA[15]" x="27.94" y="12.7" length="middle" rot="R180"/>
<pin name="DDR3_MA[10]" x="27.94" y="25.4" length="middle" rot="R180"/>
<pin name="DDR3_MA[2]" x="27.94" y="45.72" length="middle" rot="R180"/>
<pin name="DDR3_MA[3]" x="27.94" y="43.18" length="middle" rot="R180"/>
<pin name="DDR3_MA[4]" x="27.94" y="40.64" length="middle" rot="R180"/>
<pin name="DDR3_MA[5]" x="27.94" y="38.1" length="middle" rot="R180"/>
<pin name="DDR3_MA[6]" x="27.94" y="35.56" length="middle" rot="R180"/>
<pin name="DDR3_MA[7]" x="27.94" y="33.02" length="middle" rot="R180"/>
<pin name="DDR3_MA[8]" x="27.94" y="30.48" length="middle" rot="R180"/>
<pin name="DDR3_MA[9]" x="27.94" y="27.94" length="middle" rot="R180"/>
<pin name="DDR3_MA[0]" x="27.94" y="50.8" length="middle" rot="R180"/>
<pin name="DDR3_ODT[1]" x="-27.94" y="-40.64" length="middle"/>
<pin name="DDR3_ODT[0]" x="-27.94" y="-38.1" length="middle"/>
<pin name="DDR3_ODTPU" x="-27.94" y="-45.72" length="middle"/>
<pin name="DDR3_RASB" x="-27.94" y="-48.26" length="middle"/>
<pin name="DDR3_WEB" x="-27.94" y="-50.8" length="middle"/>
<pin name="DDR3_VREF" x="27.94" y="-35.56" length="middle" direction="in" rot="R180"/>
</symbol>
<symbol name="DH8066101531900S_R1BX_SECTION2">
<wire x1="-10.16" y1="25.4" x2="10.16" y2="25.4" width="0.254" layer="94"/>
<wire x1="10.16" y1="25.4" x2="10.16" y2="-25.4" width="0.254" layer="94"/>
<wire x1="10.16" y1="-25.4" x2="-10.16" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-25.4" x2="-10.16" y2="25.4" width="0.254" layer="94"/>
<text x="-10.1656" y="26.0493" size="1.77898125" layer="95">&gt;NAME</text>
<text x="-10.1659" y="-27.9561" size="1.77903125" layer="96">&gt;VALUE</text>
<pin name="GPE_B" x="-15.24" y="22.86" length="middle"/>
<pin name="GPIO[1]" x="-15.24" y="15.24" length="middle"/>
<pin name="GPIO[2]" x="-15.24" y="12.7" length="middle"/>
<pin name="GPIO[3]" x="-15.24" y="10.16" length="middle"/>
<pin name="GPIO[4]" x="-15.24" y="7.62" length="middle"/>
<pin name="GPIO[5]" x="-15.24" y="5.08" length="middle"/>
<pin name="GPIO[6]" x="-15.24" y="2.54" length="middle"/>
<pin name="GPIO[7]" x="-15.24" y="0" length="middle"/>
<pin name="GPIO[8]" x="-15.24" y="-2.54" length="middle"/>
<pin name="GPIO[9]" x="-15.24" y="-5.08" length="middle"/>
<pin name="GPIO[0]" x="-15.24" y="17.78" length="middle"/>
<pin name="GPIO_SUS[1]" x="-15.24" y="-12.7" length="middle"/>
<pin name="GPIO_SUS[2]" x="-15.24" y="-15.24" length="middle"/>
<pin name="GPIO_SUS[3]" x="-15.24" y="-17.78" length="middle"/>
<pin name="GPIO_SUS[4]" x="-15.24" y="-20.32" length="middle"/>
<pin name="GPIO_SUS[5]" x="-15.24" y="-22.86" length="middle"/>
<pin name="GPIO_SUS[0]" x="-15.24" y="-10.16" length="middle"/>
</symbol>
<symbol name="DH8066101531900S_R1BX_SECTION3">
<wire x1="-22.86" y1="15.24" x2="22.86" y2="15.24" width="0.254" layer="94"/>
<wire x1="22.86" y1="15.24" x2="22.86" y2="-12.7" width="0.254" layer="94"/>
<wire x1="22.86" y1="-12.7" x2="-22.86" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-22.86" y1="-12.7" x2="-22.86" y2="15.24" width="0.254" layer="94"/>
<text x="-22.9022" y="15.9043" size="1.78128125" layer="95">&gt;NAME</text>
<text x="-22.8663" y="-15.2442" size="1.778490625" layer="96">&gt;VALUE</text>
<pin name="MAC1_MDC" x="27.94" y="12.7" length="middle" rot="R180"/>
<pin name="MAC1_MDIO" x="27.94" y="10.16" length="middle" rot="R180"/>
<pin name="MAC1_RXDATA[1]" x="27.94" y="2.54" length="middle" rot="R180"/>
<pin name="MAC1_RXDATA[0]" x="27.94" y="5.08" length="middle" rot="R180"/>
<pin name="MAC1_RXDV" x="27.94" y="0" length="middle" rot="R180"/>
<pin name="MAC1_TXDATA[1]" x="27.94" y="-7.62" length="middle" rot="R180"/>
<pin name="MAC1_TXDATA[0]" x="27.94" y="-5.08" length="middle" rot="R180"/>
<pin name="MAC0_MDC" x="-27.94" y="12.7" length="middle"/>
<pin name="MAC0_MDIO" x="-27.94" y="10.16" length="middle"/>
<pin name="MAC0_RXDATA[1]" x="-27.94" y="2.54" length="middle"/>
<pin name="MAC0_RXDATA[0]" x="-27.94" y="5.08" length="middle"/>
<pin name="MAC0_RXDV" x="-27.94" y="0" length="middle"/>
<pin name="MAC0_TXDATA[1]" x="-27.94" y="-7.62" length="middle"/>
<pin name="MAC0_TXDATA[0]" x="-27.94" y="-5.08" length="middle"/>
<pin name="MAC0_TXEN" x="-27.94" y="-10.16" length="middle"/>
<pin name="MAC1_TXEN" x="27.94" y="-10.16" length="middle" rot="R180"/>
</symbol>
<symbol name="DH8066101531900S_R1BX_SECTION4">
<wire x1="-15.24" y1="20.32" x2="15.24" y2="20.32" width="0.254" layer="94"/>
<wire x1="15.24" y1="20.32" x2="15.24" y2="-17.78" width="0.254" layer="94"/>
<wire x1="15.24" y1="-17.78" x2="-15.24" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-17.78" x2="-15.24" y2="20.32" width="0.254" layer="94"/>
<text x="-15.2601" y="20.9826" size="1.780340625" layer="95">&gt;NAME</text>
<text x="-15.2693" y="-20.3591" size="1.78141875" layer="96">&gt;VALUE</text>
<pin name="I2C_CLK" x="20.32" y="15.24" length="middle" direction="in" function="clk" rot="R180"/>
<pin name="LSPI_MOSI" x="-20.32" y="17.78" length="middle" direction="in"/>
<pin name="LSPI_SCK" x="-20.32" y="15.24" length="middle" direction="in" function="clk"/>
<pin name="I2C_DATA" x="20.32" y="17.78" length="middle" rot="R180"/>
<pin name="LSPI_MISO" x="-20.32" y="12.7" length="middle"/>
<pin name="LSPI_SS_B" x="-20.32" y="10.16" length="middle"/>
<pin name="SPI1_MOSI" x="-20.32" y="-7.62" length="middle" direction="in"/>
<pin name="SPI1_SCK" x="-20.32" y="-10.16" length="middle" direction="in" function="clk"/>
<pin name="SPI0_MOSI" x="-20.32" y="5.08" length="middle" direction="in"/>
<pin name="SPI0_SCK" x="-20.32" y="2.54" length="middle" direction="in" function="clk"/>
<pin name="TDI" x="20.32" y="2.54" length="middle" direction="in" rot="R180"/>
<pin name="SPI1_MISO" x="-20.32" y="-12.7" length="middle"/>
<pin name="SPI1_SS_B" x="-20.32" y="-15.24" length="middle"/>
<pin name="SPI0_MISO" x="-20.32" y="0" length="middle"/>
<pin name="SPI0_SS_B" x="-20.32" y="-2.54" length="middle"/>
<pin name="TCK" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="TDO" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="TMS" x="20.32" y="-5.08" length="middle" rot="R180"/>
<pin name="TS_TDA" x="20.32" y="10.16" length="middle" rot="R180"/>
<pin name="TS_TDC" x="20.32" y="7.62" length="middle" rot="R180"/>
</symbol>
<symbol name="DH8066101531900S_R1BX_SECTION5">
<wire x1="-15.24" y1="17.78" x2="15.24" y2="17.78" width="0.254" layer="94"/>
<wire x1="15.24" y1="17.78" x2="15.24" y2="-17.78" width="0.254" layer="94"/>
<wire x1="15.24" y1="-17.78" x2="-15.24" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-17.78" x2="-15.24" y2="17.78" width="0.254" layer="94"/>
<text x="-15.2554" y="18.4336" size="1.7798" layer="95">&gt;NAME</text>
<text x="-15.252" y="-20.336" size="1.7794" layer="96">&gt;VALUE</text>
<pin name="PCIE_REFCLKN" x="-20.32" y="12.7" length="middle" direction="in" function="clk"/>
<pin name="PCIE_REFCLKP" x="-20.32" y="15.24" length="middle" direction="in" function="clk"/>
<pin name="PCIE_IRCOMP" x="-20.32" y="7.62" length="middle"/>
<pin name="PCIE_PETP_0" x="-20.32" y="5.08" length="middle"/>
<pin name="PCIE_PERN_1" x="-20.32" y="2.54" length="middle"/>
<pin name="PCIE_PERN_0" x="-20.32" y="0" length="middle"/>
<pin name="PCIE_PERP_1" x="-20.32" y="-2.54" length="middle"/>
<pin name="PCIE_PERP_0" x="-20.32" y="-5.08" length="middle"/>
<pin name="PCIE_PETN_1" x="-20.32" y="-7.62" length="middle"/>
<pin name="PCIE_PETN_0" x="-20.32" y="-10.16" length="middle"/>
<pin name="PCIE_PETP_1" x="-20.32" y="-12.7" length="middle"/>
<pin name="PCIE_RBIAS" x="-20.32" y="-15.24" length="middle"/>
</symbol>
<symbol name="DH8066101531900S_R1BX_SECTION6">
<wire x1="-15.24" y1="17.78" x2="15.24" y2="17.78" width="0.254" layer="94"/>
<wire x1="15.24" y1="17.78" x2="15.24" y2="-17.78" width="0.254" layer="94"/>
<wire x1="15.24" y1="-17.78" x2="-15.24" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-17.78" x2="-15.24" y2="17.78" width="0.254" layer="94"/>
<text x="-15.2434" y="18.4191" size="1.7784" layer="95">&gt;NAME</text>
<text x="-15.26" y="-20.3467" size="1.780340625" layer="96">&gt;VALUE</text>
<pin name="SD_CLK" x="-20.32" y="15.24" length="middle" direction="in" function="clk"/>
<pin name="SD_CD_B" x="-20.32" y="12.7" length="middle"/>
<pin name="SD_CMD" x="-20.32" y="10.16" length="middle"/>
<pin name="SD_DATA[1]" x="-20.32" y="0" length="middle"/>
<pin name="SD_DATA[2]" x="-20.32" y="-2.54" length="middle"/>
<pin name="SD_DATA[3]" x="-20.32" y="-5.08" length="middle"/>
<pin name="SD_DATA[4]" x="-20.32" y="-7.62" length="middle"/>
<pin name="SD_DATA[5]" x="-20.32" y="-10.16" length="middle"/>
<pin name="SD_DATA[6]" x="-20.32" y="-12.7" length="middle"/>
<pin name="SD_DATA[7]" x="-20.32" y="-15.24" length="middle"/>
<pin name="SD_DATA[0]" x="-20.32" y="2.54" length="middle"/>
<pin name="SD_LED" x="20.32" y="12.7" length="middle" direction="out" rot="R180"/>
<pin name="SD_PWR" x="20.32" y="15.24" length="middle" direction="out" rot="R180"/>
<pin name="SD_WP" x="-20.32" y="7.62" length="middle"/>
</symbol>
<symbol name="DH8066101531900S_R1BX_SECTION7">
<wire x1="-17.78" y1="12.7" x2="17.78" y2="12.7" width="0.254" layer="94"/>
<wire x1="17.78" y1="12.7" x2="17.78" y2="-10.16" width="0.254" layer="94"/>
<wire x1="17.78" y1="-10.16" x2="-17.78" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-10.16" x2="-17.78" y2="12.7" width="0.254" layer="94"/>
<text x="-17.8083" y="13.3562" size="1.78083125" layer="95">&gt;NAME</text>
<text x="-17.8098" y="-12.7213" size="1.78098125" layer="96">&gt;VALUE</text>
<pin name="SIU1_CTS_B" x="22.86" y="10.16" length="middle" rot="R180"/>
<pin name="SIU1_RTS_B" x="22.86" y="7.62" length="middle" rot="R180"/>
<pin name="SIU1_RXD" x="22.86" y="5.08" length="middle" rot="R180"/>
<pin name="SIU1_TXD" x="22.86" y="2.54" length="middle" rot="R180"/>
<pin name="SIU0_CTS_B" x="-22.86" y="10.16" length="middle"/>
<pin name="SIU0_DCD_B" x="-22.86" y="7.62" length="middle"/>
<pin name="SIU0_DSR_B" x="-22.86" y="5.08" length="middle"/>
<pin name="SIU0_DTR_B" x="-22.86" y="2.54" length="middle"/>
<pin name="SIU0_RI_B" x="-22.86" y="0" length="middle"/>
<pin name="SIU0_RTS_B" x="-22.86" y="-2.54" length="middle"/>
<pin name="SIU0_RXD" x="-22.86" y="-5.08" length="middle"/>
<pin name="SIU0_TXD" x="-22.86" y="-7.62" length="middle"/>
</symbol>
<symbol name="DH8066101531900S_R1BX_SECTION8">
<wire x1="-17.78" y1="12.7" x2="17.78" y2="12.7" width="0.254" layer="94"/>
<wire x1="17.78" y1="12.7" x2="17.78" y2="-12.7" width="0.254" layer="94"/>
<wire x1="17.78" y1="-12.7" x2="-17.78" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-12.7" x2="-17.78" y2="12.7" width="0.254" layer="94"/>
<text x="-17.7919" y="13.3439" size="1.779190625" layer="95">&gt;NAME</text>
<text x="-17.8097" y="-15.2655" size="1.78096875" layer="96">&gt;VALUE</text>
<pin name="RESERVED-0" x="-22.86" y="10.16" length="middle" direction="pas"/>
<pin name="RESERVED-1" x="-22.86" y="7.62" length="middle" direction="pas"/>
<pin name="RESERVED-10" x="22.86" y="7.62" length="middle" direction="pas" rot="R180"/>
<pin name="RESERVED-11" x="22.86" y="5.08" length="middle" direction="pas" rot="R180"/>
<pin name="RESERVED-12" x="22.86" y="2.54" length="middle" direction="pas" rot="R180"/>
<pin name="RESERVED-13" x="22.86" y="0" length="middle" direction="pas" rot="R180"/>
<pin name="RESERVED-14" x="22.86" y="-2.54" length="middle" direction="pas" rot="R180"/>
<pin name="RESERVED-15" x="22.86" y="-5.08" length="middle" direction="pas" rot="R180"/>
<pin name="RESERVED-16" x="22.86" y="-7.62" length="middle" direction="pas" rot="R180"/>
<pin name="RESERVED-17" x="22.86" y="-10.16" length="middle" direction="pas" rot="R180"/>
<pin name="RESERVED-2" x="-22.86" y="5.08" length="middle" direction="pas"/>
<pin name="RESERVED-3" x="-22.86" y="2.54" length="middle" direction="pas"/>
<pin name="RESERVED-4" x="-22.86" y="0" length="middle" direction="pas"/>
<pin name="RESERVED-5" x="-22.86" y="-2.54" length="middle" direction="pas"/>
<pin name="RESERVED-6" x="-22.86" y="-5.08" length="middle" direction="pas"/>
<pin name="RESERVED-7" x="-22.86" y="-7.62" length="middle" direction="pas"/>
<pin name="RESERVED-8" x="-22.86" y="-10.16" length="middle" direction="pas"/>
<pin name="RESERVED-9" x="22.86" y="10.16" length="middle" direction="pas" rot="R180"/>
</symbol>
<symbol name="DH8066101531900S_R1BX_SECTION9">
<wire x1="-20.32" y1="17.78" x2="20.32" y2="17.78" width="0.254" layer="94"/>
<wire x1="20.32" y1="17.78" x2="20.32" y2="-15.24" width="0.254" layer="94"/>
<wire x1="20.32" y1="-15.24" x2="-20.32" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-15.24" x2="-20.32" y2="17.78" width="0.254" layer="94"/>
<text x="-20.3417" y="18.4347" size="1.7799" layer="95">&gt;NAME</text>
<text x="-20.3322" y="-17.7907" size="1.77906875" layer="96">&gt;VALUE</text>
<pin name="USB_CLK96P" x="-25.4" y="12.7" length="middle" direction="in" function="clk"/>
<pin name="USBD_DN" x="-25.4" y="7.62" length="middle"/>
<pin name="USBD_DP" x="-25.4" y="5.08" length="middle"/>
<pin name="USBH1_DN" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="USBH1_DP" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="USBH1_OC_B" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="USBH1_PWR_EN" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="USBH0_DN" x="-25.4" y="0" length="middle"/>
<pin name="USBH0_DP" x="-25.4" y="-2.54" length="middle"/>
<pin name="USBH0_OC_B" x="-25.4" y="-5.08" length="middle"/>
<pin name="USBH0_PWR_EN" x="-25.4" y="-7.62" length="middle"/>
<pin name="USB_CLK96N" x="-25.4" y="15.24" length="middle" direction="in" function="clk"/>
<pin name="IUSBCOMP_N18" x="-25.4" y="-12.7" length="middle"/>
</symbol>
<symbol name="DH8066101531900S_R1BX_SECTION10">
<wire x1="-22.86" y1="48.26" x2="22.86" y2="48.26" width="0.254" layer="94"/>
<wire x1="22.86" y1="48.26" x2="22.86" y2="-48.26" width="0.254" layer="94"/>
<wire x1="22.86" y1="-48.26" x2="-22.86" y2="-48.26" width="0.254" layer="94"/>
<wire x1="-22.86" y1="-48.26" x2="-22.86" y2="48.26" width="0.254" layer="94"/>
<text x="-22.8984" y="48.977" size="1.78098125" layer="95">&gt;NAME</text>
<text x="-22.897" y="-50.8823" size="1.78088125" layer="96">&gt;VALUE</text>
<pin name="CLK14" x="-27.94" y="33.02" length="middle" direction="in" function="clk"/>
<pin name="FLEX1_CLK" x="-27.94" y="20.32" length="middle" direction="in" function="clk"/>
<pin name="FLEX2_CLK" x="-27.94" y="17.78" length="middle" direction="in" function="clk"/>
<pin name="FLEX0_CLK" x="-27.94" y="22.86" length="middle" direction="in" function="clk"/>
<pin name="HPLL_REFCLK_N" x="-27.94" y="12.7" length="middle" direction="in" function="clk"/>
<pin name="HPLL_REFCLK_P" x="-27.94" y="10.16" length="middle" direction="in" function="clk"/>
<pin name="CKSYS25OUT" x="27.94" y="45.72" length="middle" direction="out" rot="R180"/>
<pin name="PAD_BYPASS_CLK" x="-27.94" y="27.94" length="middle" direction="in" function="clk"/>
<pin name="RMII_REF_CLK" x="-27.94" y="5.08" length="middle" direction="in" function="clk"/>
<pin name="RTC_EXT_CLK_EN_B" x="-27.94" y="38.1" length="middle" direction="in" function="clk"/>
<pin name="TS_IREF_N" x="-27.94" y="-43.18" length="middle" direction="in"/>
<pin name="S5_PG" x="-27.94" y="-17.78" length="middle"/>
<pin name="ODRAM_PWROK" x="-27.94" y="-30.48" length="middle"/>
<pin name="OSC_COMP" x="-27.94" y="-33.02" length="middle"/>
<pin name="OSYSPWRGOOD" x="-27.94" y="-35.56" length="middle"/>
<pin name="OUSBCOMP_P18" x="-27.94" y="-38.1" length="middle"/>
<pin name="PRDY_B" x="27.94" y="-20.32" length="middle" rot="R180"/>
<pin name="PREQ_B" x="27.94" y="-22.86" length="middle" rot="R180"/>
<pin name="PWR_BTN_B" x="27.94" y="-15.24" length="middle" rot="R180"/>
<pin name="RESET_BTN_B" x="27.94" y="-27.94" length="middle" rot="R180"/>
<pin name="RTCRST_B" x="27.94" y="-33.02" length="middle" rot="R180"/>
<pin name="RTCX1" x="27.94" y="-38.1" length="middle" rot="R180"/>
<pin name="RTCX2" x="27.94" y="-40.64" length="middle" rot="R180"/>
<pin name="S3_1V5_EN" x="-27.94" y="-22.86" length="middle"/>
<pin name="S3_3V3_EN" x="-27.94" y="-25.4" length="middle"/>
<pin name="OVOUT_1P8_S5" x="27.94" y="38.1" length="middle" direction="out" rot="R180"/>
<pin name="OVOUT_1P8_S3" x="27.94" y="40.64" length="middle" direction="out" rot="R180"/>
<pin name="OVOUT_1P8_SLDO" x="27.94" y="17.78" length="middle" direction="out" rot="R180"/>
<pin name="OVOUT_1P8_S0" x="27.94" y="33.02" length="middle" direction="out" rot="R180"/>
<pin name="OVOUT_1P05_S0" x="27.94" y="30.48" length="middle" direction="out" rot="R180"/>
<pin name="OVOUT_1P0_S5" x="27.94" y="25.4" length="middle" direction="out" rot="R180"/>
<pin name="OVOUT_1P0_S3" x="27.94" y="22.86" length="middle" direction="out" rot="R180"/>
<pin name="REF1_OUTCLK_N" x="27.94" y="5.08" length="middle" direction="out" function="clk" rot="R180"/>
<pin name="REF1_OUTCLK_P" x="27.94" y="2.54" length="middle" direction="out" function="clk" rot="R180"/>
<pin name="REF0_OUTCLK_N" x="27.94" y="12.7" length="middle" direction="out" function="clk" rot="R180"/>
<pin name="REF0_OUTCLK_P" x="27.94" y="10.16" length="middle" direction="out" function="clk" rot="R180"/>
<pin name="RMII_REF_CLK_OUT" x="-27.94" y="2.54" length="middle" direction="out" function="clk"/>
<pin name="S3_PG" x="-27.94" y="-15.24" length="middle"/>
<pin name="SMI_B" x="27.94" y="-2.54" length="middle" rot="R180"/>
<pin name="S0_1P0_PG" x="-27.94" y="-10.16" length="middle"/>
<pin name="S0_1V5_EN" x="-27.94" y="-7.62" length="middle"/>
<pin name="S0_1V0_EN" x="-27.94" y="-5.08" length="middle"/>
<pin name="S0_3V3_EN" x="-27.94" y="-2.54" length="middle"/>
<pin name="S0_PG" x="-27.94" y="-12.7" length="middle"/>
<pin name="THRM_B" x="27.94" y="-10.16" length="middle" rot="R180"/>
<pin name="TRST_B" x="27.94" y="-7.62" length="middle" rot="R180"/>
<pin name="WAKE_B" x="-27.94" y="-45.72" length="middle"/>
<pin name="XTAL_LN" x="-27.94" y="45.72" length="middle"/>
<pin name="XTAL_OUT" x="-27.94" y="43.18" length="middle" direction="out"/>
</symbol>
<symbol name="DH8066101531900S_R1BX_SECTION11">
<wire x1="-25.4" y1="35.56" x2="25.4" y2="35.56" width="0.254" layer="94"/>
<wire x1="25.4" y1="35.56" x2="25.4" y2="-35.56" width="0.254" layer="94"/>
<wire x1="25.4" y1="-35.56" x2="-25.4" y2="-35.56" width="0.254" layer="94"/>
<wire x1="-25.4" y1="-35.56" x2="-25.4" y2="35.56" width="0.254" layer="94"/>
<text x="-25.4221" y="36.2264" size="1.779540625" layer="95">&gt;NAME</text>
<text x="-25.4036" y="-38.1054" size="1.77825" layer="96">&gt;VALUE</text>
<pin name="VCC1P5_S0" x="-30.48" y="30.48" length="middle" direction="pwr"/>
<pin name="VCC1P8_S5" x="-30.48" y="12.7" length="middle" direction="pwr"/>
<pin name="VCC1P8_S3" x="-30.48" y="20.32" length="middle" direction="pwr"/>
<pin name="VCC1P8_S0" x="-30.48" y="27.94" length="middle" direction="pwr"/>
<pin name="VCC1P0_S5" x="-30.48" y="15.24" length="middle" direction="pwr"/>
<pin name="VCC1P0_S3" x="-30.48" y="22.86" length="middle" direction="pwr"/>
<pin name="VCC1P0_S0" x="-30.48" y="33.02" length="middle" direction="pwr"/>
<pin name="VCC3P3_A" x="-30.48" y="-2.54" length="middle" direction="pwr"/>
<pin name="VCC3P3_S3" x="-30.48" y="5.08" length="middle" direction="pwr"/>
<pin name="VCC3P3_S0" x="-30.48" y="7.62" length="middle" direction="pwr"/>
<pin name="VCC3P3_USB_S3" x="30.48" y="33.02" length="middle" direction="pwr" rot="R180"/>
<pin name="VCCAA_1P8" x="30.48" y="30.48" length="middle" direction="pwr" rot="R180"/>
<pin name="VCCACLKDDR_1P0" x="30.48" y="22.86" length="middle" direction="pwr" rot="R180"/>
<pin name="VCCADDR_1P0" x="30.48" y="20.32" length="middle" direction="pwr" rot="R180"/>
<pin name="VCCADLLDDR_1P0" x="30.48" y="17.78" length="middle" direction="pwr" rot="R180"/>
<pin name="VCCAICLKCB_1P0" x="30.48" y="15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="VCCAICLKDBUFF_1P0" x="30.48" y="12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="VCCAICLKSE_3P3" x="30.48" y="0" length="middle" direction="pwr" rot="R180"/>
<pin name="VCCAICLKSFR_1P5" x="30.48" y="-15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="VCCAICLKSSC1_1P0" x="30.48" y="10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="VCCAPCIE_1P0" x="30.48" y="7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="VCCAUSB_1P8" x="30.48" y="-2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="VCCAUSB_1P8_S3" x="30.48" y="-5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="VCCAVISA_1P0" x="30.48" y="5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="VCCCLKDDR_1P5" x="30.48" y="-10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="VCCDDR_1P5" x="30.48" y="-12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="VCCDICLKDIG_1P0" x="-30.48" y="-5.08" length="middle" direction="pwr"/>
<pin name="VCCFHVSOC_1P05" x="-30.48" y="-7.62" length="middle" direction="pwr"/>
<pin name="VCCFSOC_1P05" x="-30.48" y="-10.16" length="middle" direction="pwr"/>
<pin name="VCCPLLDDR_1P0" x="-30.48" y="-12.7" length="middle" direction="pwr"/>
<pin name="VCCRTC_3P3" x="-30.48" y="-15.24" length="middle" direction="pwr"/>
<pin name="VCCSFRPLLDDR_1P5" x="-30.48" y="-17.78" length="middle" direction="pwr"/>
<pin name="VNN" x="-30.48" y="-20.32" length="middle" direction="pwr"/>
<pin name="VNNSENSE" x="30.48" y="27.94" length="middle" direction="pwr" rot="R180"/>
<pin name="VSS" x="30.48" y="-33.02" length="middle" direction="pwr" rot="R180"/>
<pin name="IVCCRTCEXT" x="-30.48" y="-22.86" length="middle" direction="pwr"/>
<pin name="VSSA_USB" x="30.48" y="-27.94" length="middle" direction="pwr" rot="R180"/>
<pin name="VSSSENSE" x="30.48" y="-30.48" length="middle" direction="pwr" rot="R180"/>
<pin name="VCC3P3_S5" x="-30.48" y="2.54" length="middle" direction="pwr"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DH8066101531900S_R1BX" prefix="U">
<description>MPU Quark 32-Bit 400MHz 393-Pin FCBGA Tray</description>
<gates>
<gate name="G$1" symbol="DH8066101531900S_R1BX_SECTION1" x="-127" y="-5.08" swaplevel="1"/>
<gate name="G$2" symbol="DH8066101531900S_R1BX_SECTION2" x="-63.5" y="22.86" swaplevel="2"/>
<gate name="G$3" symbol="DH8066101531900S_R1BX_SECTION3" x="-5.08" y="33.02" swaplevel="3"/>
<gate name="G$4" symbol="DH8066101531900S_R1BX_SECTION4" x="66.04" y="27.94" swaplevel="4"/>
<gate name="G$5" symbol="DH8066101531900S_R1BX_SECTION5" x="127" y="30.48" swaplevel="5"/>
<gate name="G$6" symbol="DH8066101531900S_R1BX_SECTION6" x="-58.42" y="-35.56" swaplevel="6"/>
<gate name="G$7" symbol="DH8066101531900S_R1BX_SECTION7" x="0" y="-30.48" swaplevel="7"/>
<gate name="G$8" symbol="DH8066101531900S_R1BX_SECTION8" x="68.58" y="-30.48" swaplevel="8"/>
<gate name="G$9" symbol="DH8066101531900S_R1BX_SECTION9" x="132.08" y="-35.56" swaplevel="9"/>
<gate name="G$10" symbol="DH8066101531900S_R1BX_SECTION10" x="-35.56" y="-119.38" swaplevel="10"/>
<gate name="G$11" symbol="DH8066101531900S_R1BX_SECTION11" x="48.26" y="-106.68" swaplevel="11"/>
</gates>
<devices>
<device name="" package="INTEL_DH8066101531900S_R1BX">
<connects>
<connect gate="G$1" pin="DDR3_BS[0]" pad="AP26"/>
<connect gate="G$1" pin="DDR3_BS[1]" pad="AT26"/>
<connect gate="G$1" pin="DDR3_BS[2]" pad="AR13"/>
<connect gate="G$1" pin="DDR3_CASB" pad="AN29"/>
<connect gate="G$1" pin="DDR3_CKB[0]" pad="AL30"/>
<connect gate="G$1" pin="DDR3_CKB[1]" pad="AH29"/>
<connect gate="G$1" pin="DDR3_CKE[0]" pad="AN11"/>
<connect gate="G$1" pin="DDR3_CKE[1]" pad="AP12"/>
<connect gate="G$1" pin="DDR3_CK[0]" pad="AJ30"/>
<connect gate="G$1" pin="DDR3_CK[1]" pad="AG30"/>
<connect gate="G$1" pin="DDR3_CMDPU" pad="AK23"/>
<connect gate="G$1" pin="DDR3_CSB[0]" pad="AN31"/>
<connect gate="G$1" pin="DDR3_CSB[1]" pad="AP31"/>
<connect gate="G$1" pin="DDR3_DM[0]" pad="AL12"/>
<connect gate="G$1" pin="DDR3_DM[1]" pad="AP7"/>
<connect gate="G$1" pin="DDR3_DQPU" pad="AH23"/>
<connect gate="G$1" pin="DDR3_DQSB[0]" pad="AH7"/>
<connect gate="G$1" pin="DDR3_DQSB[1]" pad="AR6"/>
<connect gate="G$1" pin="DDR3_DQS[0]" pad="AK7"/>
<connect gate="G$1" pin="DDR3_DQS[1]" pad="AN6"/>
<connect gate="G$1" pin="DDR3_DQ[0]" pad="AL11"/>
<connect gate="G$1" pin="DDR3_DQ[10]" pad="AR9"/>
<connect gate="G$1" pin="DDR3_DQ[11]" pad="AP10"/>
<connect gate="G$1" pin="DDR3_DQ[12]" pad="AT5"/>
<connect gate="G$1" pin="DDR3_DQ[13]" pad="AN5"/>
<connect gate="G$1" pin="DDR3_DQ[14]" pad="AT10"/>
<connect gate="G$1" pin="DDR3_DQ[15]" pad="AR11"/>
<connect gate="G$1" pin="DDR3_DQ[1]" pad="AK11"/>
<connect gate="G$1" pin="DDR3_DQ[2]" pad="AL15"/>
<connect gate="G$1" pin="DDR3_DQ[3]" pad="AH15"/>
<connect gate="G$1" pin="DDR3_DQ[4]" pad="AG6"/>
<connect gate="G$1" pin="DDR3_DQ[5]" pad="AJ6"/>
<connect gate="G$1" pin="DDR3_DQ[6]" pad="AH12"/>
<connect gate="G$1" pin="DDR3_DQ[7]" pad="AK12"/>
<connect gate="G$1" pin="DDR3_DQ[8]" pad="AT3"/>
<connect gate="G$1" pin="DDR3_DQ[9]" pad="AP4"/>
<connect gate="G$1" pin="DDR3_DRAMRSTB" pad="AL25"/>
<connect gate="G$1" pin="DDR3_IDRAM_PWROK" pad="AK25"/>
<connect gate="G$1" pin="DDR3_ISYSPWR-GOOD" pad="AH25"/>
<connect gate="G$1" pin="DDR3_MA[0]" pad="AR24"/>
<connect gate="G$1" pin="DDR3_MA[10]" pad="AN24"/>
<connect gate="G$1" pin="DDR3_MA[11]" pad="AN15"/>
<connect gate="G$1" pin="DDR3_MA[12]" pad="AR15"/>
<connect gate="G$1" pin="DDR3_MA[13]" pad="AR29"/>
<connect gate="G$1" pin="DDR3_MA[14]" pad="AP14"/>
<connect gate="G$1" pin="DDR3_MA[15]" pad="AT14"/>
<connect gate="G$1" pin="DDR3_MA[1]" pad="AN22"/>
<connect gate="G$1" pin="DDR3_MA[2]" pad="AR22"/>
<connect gate="G$1" pin="DDR3_MA[3]" pad="AP21"/>
<connect gate="G$1" pin="DDR3_MA[4]" pad="AT21"/>
<connect gate="G$1" pin="DDR3_MA[5]" pad="AN20"/>
<connect gate="G$1" pin="DDR3_MA[6]" pad="AR20"/>
<connect gate="G$1" pin="DDR3_MA[7]" pad="AN17"/>
<connect gate="G$1" pin="DDR3_MA[8]" pad="AR17"/>
<connect gate="G$1" pin="DDR3_MA[9]" pad="AP16"/>
<connect gate="G$1" pin="DDR3_ODTPU" pad="AL19"/>
<connect gate="G$1" pin="DDR3_ODT[0]" pad="AT31"/>
<connect gate="G$1" pin="DDR3_ODT[1]" pad="AT32"/>
<connect gate="G$1" pin="DDR3_RASB" pad="AR27"/>
<connect gate="G$1" pin="DDR3_VREF" pad="AM29"/>
<connect gate="G$1" pin="DDR3_WEB" pad="AP28"/>
<connect gate="G$10" pin="CKSYS25OUT" pad="W7"/>
<connect gate="G$10" pin="CLK14" pad="D9"/>
<connect gate="G$10" pin="FLEX0_CLK" pad="V4"/>
<connect gate="G$10" pin="FLEX1_CLK" pad="V2"/>
<connect gate="G$10" pin="FLEX2_CLK" pad="U3"/>
<connect gate="G$10" pin="HPLL_REFCLK_N" pad="V5"/>
<connect gate="G$10" pin="HPLL_REFCLK_P" pad="V7"/>
<connect gate="G$10" pin="ODRAM_PWROK" pad="R3"/>
<connect gate="G$10" pin="OSC_COMP" pad="W3"/>
<connect gate="G$10" pin="OSYSPWRGOOD" pad="T2"/>
<connect gate="G$10" pin="OUSBCOMP_P18" pad="J34"/>
<connect gate="G$10" pin="OVOUT_1P05_S0" pad="P24"/>
<connect gate="G$10" pin="OVOUT_1P0_S3" pad="M14"/>
<connect gate="G$10" pin="OVOUT_1P0_S5" pad="T14"/>
<connect gate="G$10" pin="OVOUT_1P8_S0" pad="P18"/>
<connect gate="G$10" pin="OVOUT_1P8_S3" pad="M18"/>
<connect gate="G$10" pin="OVOUT_1P8_S5" pad="K11"/>
<connect gate="G$10" pin="OVOUT_1P8_SLDO" pad="K24"/>
<connect gate="G$10" pin="PAD_BYPASS_CLK" pad="AC4"/>
<connect gate="G$10" pin="PRDY_B" pad="E7"/>
<connect gate="G$10" pin="PREQ_B" pad="B2"/>
<connect gate="G$10" pin="PWR_BTN_B" pad="L2"/>
<connect gate="G$10" pin="REF0_OUTCLK_N" pad="M6"/>
<connect gate="G$10" pin="REF0_OUTCLK_P" pad="M8"/>
<connect gate="G$10" pin="REF1_OUTCLK_N" pad="H6"/>
<connect gate="G$10" pin="REF1_OUTCLK_P" pad="J6"/>
<connect gate="G$10" pin="RESET_BTN_B" pad="D6"/>
<connect gate="G$10" pin="RMII_REF_CLK" pad="C16"/>
<connect gate="G$10" pin="RMII_REF_CLK_OUT" pad="T4"/>
<connect gate="G$10" pin="RTCRST_B" pad="J7"/>
<connect gate="G$10" pin="RTCX1" pad="J2"/>
<connect gate="G$10" pin="RTCX2" pad="G3"/>
<connect gate="G$10" pin="RTC_EXT_CLK_EN_B" pad="E11"/>
<connect gate="G$10" pin="S0_1P0_PG" pad="D2"/>
<connect gate="G$10" pin="S0_1V0_EN" pad="F4"/>
<connect gate="G$10" pin="S0_1V5_EN" pad="F2"/>
<connect gate="G$10" pin="S0_3V3_EN" pad="E4"/>
<connect gate="G$10" pin="S0_PG" pad="A4"/>
<connect gate="G$10" pin="S3_1V5_EN" pad="K1"/>
<connect gate="G$10" pin="S3_3V3_EN" pad="K3"/>
<connect gate="G$10" pin="S3_PG" pad="J4"/>
<connect gate="G$10" pin="S5_PG" pad="G7"/>
<connect gate="G$10" pin="SMI_B" pad="C10"/>
<connect gate="G$10" pin="THRM_B" pad="B9"/>
<connect gate="G$10" pin="TRST_B" pad="L4"/>
<connect gate="G$10" pin="TS_IREF_N" pad="W9"/>
<connect gate="G$10" pin="WAKE_B" pad="A5"/>
<connect gate="G$10" pin="XTAL_LN" pad="AA2"/>
<connect gate="G$10" pin="XTAL_OUT" pad="AB1"/>
<connect gate="G$11" pin="IVCCRTCEXT" pad="J11"/>
<connect gate="G$11" pin="VCC1P0_S0" pad="V14 V16"/>
<connect gate="G$11" pin="VCC1P0_S3" pad="P14"/>
<connect gate="G$11" pin="VCC1P0_S5" pad="T13"/>
<connect gate="G$11" pin="VCC1P5_S0" pad="AD5"/>
<connect gate="G$11" pin="VCC1P8_S0" pad="P20 T20"/>
<connect gate="G$11" pin="VCC1P8_S3" pad="K18"/>
<connect gate="G$11" pin="VCC1P8_S5" pad="K13"/>
<connect gate="G$11" pin="VCC3P3_A" pad="F30"/>
<connect gate="G$11" pin="VCC3P3_S0" pad="AA26 AB24 AD24"/>
<connect gate="G$11" pin="VCC3P3_S3" pad="K14"/>
<connect gate="G$11" pin="VCC3P3_S5" pad="P5"/>
<connect gate="G$11" pin="VCC3P3_USB_S3" pad="K16"/>
<connect gate="G$11" pin="VCCAA_1P8" pad="K22"/>
<connect gate="G$11" pin="VCCACLKDDR_1P0" pad="AB13"/>
<connect gate="G$11" pin="VCCADDR_1P0" pad="AB14"/>
<connect gate="G$11" pin="VCCADLLDDR_1P0" pad="AD14"/>
<connect gate="G$11" pin="VCCAICLKCB_1P0" pad="T11"/>
<connect gate="G$11" pin="VCCAICLKDBUFF_1P0" pad="V11"/>
<connect gate="G$11" pin="VCCAICLKSE_3P3" pad="P7"/>
<connect gate="G$11" pin="VCCAICLKSFR_1P5" pad="R10"/>
<connect gate="G$11" pin="VCCAICLKSSC1_1P0" pad="V13"/>
<connect gate="G$11" pin="VCCAPCIE_1P0" pad="Y14"/>
<connect gate="G$11" pin="VCCAUSB_1P8" pad="P22"/>
<connect gate="G$11" pin="VCCAUSB_1P8_S3" pad="K20"/>
<connect gate="G$11" pin="VCCAVISA_1P0" pad="T18"/>
<connect gate="G$11" pin="VCCCLKDDR_1P5" pad="AT28"/>
<connect gate="G$11" pin="VCCDDR_1P5" pad="AT12 AT16 AT18 AT23"/>
<connect gate="G$11" pin="VCCDICLKDIG_1P0" pad="P11"/>
<connect gate="G$11" pin="VCCFHVSOC_1P05" pad="T24"/>
<connect gate="G$11" pin="VCCFSOC_1P05" pad="R26"/>
<connect gate="G$11" pin="VCCPLLDDR_1P0" pad="AD13"/>
<connect gate="G$11" pin="VCCRTC_3P3" pad="E1"/>
<connect gate="G$11" pin="VCCSFRPLLDDR_1P5" pad="AD31"/>
<connect gate="G$11" pin="VNN" pad="AB18 AB20 V18 V20 Y16 Y18 Y20"/>
<connect gate="G$11" pin="VNNSENSE" pad="J30"/>
<connect gate="G$11" pin="VSS" pad="A7 A10 A12 A14 A16 A18 A23 A28 A31 A32 A34 AB3 AB11 AB16 AB35 AC2 AC9 AC29 AC30 AD6 AD8 AD16 AD18 AD20 AD35 AE26 AF13 AF20 AF22 AF24 AG1 AG3 AH11 AH17 AJ35 AK15 AK29 AL6 AL23 AM1 AM4 AM7 AM32 AN9 AN13 AN27 AP2 AP18 AP23 AP33 AT7 B29 B31 B33 B35 C1 C35 D5 D29 D31 D33 E32 E35 F6 F32 G1 G12 H17 J25 K35 M1 M5 M11 M13 M16 M22 M28 P9 P13 P27 T16 T22 U1 U35 V9 V22 V27 W1 W27 Y11 Y13 Y22"/>
<connect gate="G$11" pin="VSSA_USB" pad="P16"/>
<connect gate="G$11" pin="VSSSENSE" pad="H30"/>
<connect gate="G$2" pin="GPE_B" pad="B4"/>
<connect gate="G$2" pin="GPIO[0]" pad="N32"/>
<connect gate="G$2" pin="GPIO[1]" pad="N34"/>
<connect gate="G$2" pin="GPIO[2]" pad="R33"/>
<connect gate="G$2" pin="GPIO[3]" pad="R35"/>
<connect gate="G$2" pin="GPIO[4]" pad="T32"/>
<connect gate="G$2" pin="GPIO[5]" pad="T34"/>
<connect gate="G$2" pin="GPIO[6]" pad="U33"/>
<connect gate="G$2" pin="GPIO[7]" pad="V32"/>
<connect gate="G$2" pin="GPIO[8]" pad="V34"/>
<connect gate="G$2" pin="GPIO[9]" pad="W33"/>
<connect gate="G$2" pin="GPIO_SUS[0]" pad="G11"/>
<connect gate="G$2" pin="GPIO_SUS[1]" pad="E12"/>
<connect gate="G$2" pin="GPIO_SUS[2]" pad="J12"/>
<connect gate="G$2" pin="GPIO_SUS[3]" pad="E15"/>
<connect gate="G$2" pin="GPIO_SUS[4]" pad="G15"/>
<connect gate="G$2" pin="GPIO_SUS[5]" pad="J15"/>
<connect gate="G$3" pin="MAC0_MDC" pad="D17"/>
<connect gate="G$3" pin="MAC0_MDIO" pad="B17"/>
<connect gate="G$3" pin="MAC0_RXDATA[0]" pad="D20"/>
<connect gate="G$3" pin="MAC0_RXDATA[1]" pad="B20"/>
<connect gate="G$3" pin="MAC0_RXDV" pad="C18"/>
<connect gate="G$3" pin="MAC0_TXDATA[0]" pad="A21"/>
<connect gate="G$3" pin="MAC0_TXDATA[1]" pad="D22"/>
<connect gate="G$3" pin="MAC0_TXEN" pad="C21"/>
<connect gate="G$3" pin="MAC1_MDC" pad="B11"/>
<connect gate="G$3" pin="MAC1_MDIO" pad="D11"/>
<connect gate="G$3" pin="MAC1_RXDATA[0]" pad="D13"/>
<connect gate="G$3" pin="MAC1_RXDATA[1]" pad="B13"/>
<connect gate="G$3" pin="MAC1_RXDV" pad="C14"/>
<connect gate="G$3" pin="MAC1_TXDATA[0]" pad="D15"/>
<connect gate="G$3" pin="MAC1_TXDATA[1]" pad="B15"/>
<connect gate="G$3" pin="MAC1_TXEN" pad="C12"/>
<connect gate="G$4" pin="I2C_CLK" pad="C7"/>
<connect gate="G$4" pin="I2C_DATA" pad="B6"/>
<connect gate="G$4" pin="LSPI_MISO" pad="AN35"/>
<connect gate="G$4" pin="LSPI_MOSI" pad="AK32"/>
<connect gate="G$4" pin="LSPI_SCK" pad="AM35"/>
<connect gate="G$4" pin="LSPI_SS_B" pad="AM33"/>
<connect gate="G$4" pin="SPI0_MISO" pad="AG33"/>
<connect gate="G$4" pin="SPI0_MOSI" pad="AG35"/>
<connect gate="G$4" pin="SPI0_SCK" pad="AE32"/>
<connect gate="G$4" pin="SPI0_SS_B" pad="AE34"/>
<connect gate="G$4" pin="SPI1_MISO" pad="AK34"/>
<connect gate="G$4" pin="SPI1_MOSI" pad="AH32"/>
<connect gate="G$4" pin="SPI1_SCK" pad="AH34"/>
<connect gate="G$4" pin="SPI1_SS_B" pad="AJ33"/>
<connect gate="G$4" pin="TCK" pad="M3"/>
<connect gate="G$4" pin="TDI" pad="N4"/>
<connect gate="G$4" pin="TDO" pad="R1"/>
<connect gate="G$4" pin="TMS" pad="N2"/>
<connect gate="G$4" pin="TS_TDA" pad="AC7"/>
<connect gate="G$4" pin="TS_TDC" pad="AC5"/>
<connect gate="G$5" pin="PCIE_IRCOMP" pad="AJ1"/>
<connect gate="G$5" pin="PCIE_PERN_0" pad="AN1"/>
<connect gate="G$5" pin="PCIE_PERN_1" pad="AK4"/>
<connect gate="G$5" pin="PCIE_PERP_0" pad="AM2"/>
<connect gate="G$5" pin="PCIE_PERP_1" pad="AK2"/>
<connect gate="G$5" pin="PCIE_PETN_0" pad="AD1"/>
<connect gate="G$5" pin="PCIE_PETN_1" pad="AH2"/>
<connect gate="G$5" pin="PCIE_PETP_0" pad="AD3"/>
<connect gate="G$5" pin="PCIE_PETP_1" pad="AH4"/>
<connect gate="G$5" pin="PCIE_RBIAS" pad="AJ3"/>
<connect gate="G$5" pin="PCIE_REFCLKN" pad="AE4"/>
<connect gate="G$5" pin="PCIE_REFCLKP" pad="AE2"/>
<connect gate="G$6" pin="SD_CD_B" pad="E19"/>
<connect gate="G$6" pin="SD_CLK" pad="J19"/>
<connect gate="G$6" pin="SD_CMD" pad="B22"/>
<connect gate="G$6" pin="SD_DATA[0]" pad="C23"/>
<connect gate="G$6" pin="SD_DATA[1]" pad="D24"/>
<connect gate="G$6" pin="SD_DATA[2]" pad="B24"/>
<connect gate="G$6" pin="SD_DATA[3]" pad="C26"/>
<connect gate="G$6" pin="SD_DATA[4]" pad="A26"/>
<connect gate="G$6" pin="SD_DATA[5]" pad="D27"/>
<connect gate="G$6" pin="SD_DATA[6]" pad="B27"/>
<connect gate="G$6" pin="SD_DATA[7]" pad="C28"/>
<connect gate="G$6" pin="SD_LED" pad="E17"/>
<connect gate="G$6" pin="SD_PWR" pad="G17"/>
<connect gate="G$6" pin="SD_WP" pad="G19"/>
<connect gate="G$7" pin="SIU0_CTS_B" pad="AD29"/>
<connect gate="G$7" pin="SIU0_DCD_B" pad="AC27"/>
<connect gate="G$7" pin="SIU0_DSR_B" pad="AA32"/>
<connect gate="G$7" pin="SIU0_DTR_B" pad="W29"/>
<connect gate="G$7" pin="SIU0_RI_B" pad="AD28"/>
<connect gate="G$7" pin="SIU0_RTS_B" pad="W30"/>
<connect gate="G$7" pin="SIU0_RXD" pad="AA34"/>
<connect gate="G$7" pin="SIU0_TXD" pad="W35"/>
<connect gate="G$7" pin="SIU1_CTS_B" pad="AB33"/>
<connect gate="G$7" pin="SIU1_RTS_B" pad="AD33"/>
<connect gate="G$7" pin="SIU1_RXD" pad="AC34"/>
<connect gate="G$7" pin="SIU1_TXD" pad="AC32"/>
<connect gate="G$8" pin="RESERVED-0" pad="AR35"/>
<connect gate="G$8" pin="RESERVED-1" pad="AT34"/>
<connect gate="G$8" pin="RESERVED-10" pad="A2"/>
<connect gate="G$8" pin="RESERVED-11" pad="B1"/>
<connect gate="G$8" pin="RESERVED-12" pad="AA10"/>
<connect gate="G$8" pin="RESERVED-13" pad="AE10"/>
<connect gate="G$8" pin="RESERVED-14" pad="AA4"/>
<connect gate="G$8" pin="RESERVED-15" pad="W5"/>
<connect gate="G$8" pin="RESERVED-16" pad="L32"/>
<connect gate="G$8" pin="RESERVED-17" pad="L34"/>
<connect gate="G$8" pin="RESERVED-2" pad="AH19"/>
<connect gate="G$8" pin="RESERVED-3" pad="AK19"/>
<connect gate="G$8" pin="RESERVED-4" pad="AL17"/>
<connect gate="G$8" pin="RESERVED-5" pad="AK17"/>
<connect gate="G$8" pin="RESERVED-6" pad="AT2"/>
<connect gate="G$8" pin="RESERVED-7" pad="AR1"/>
<connect gate="G$8" pin="RESERVED-8" pad="AD11"/>
<connect gate="G$8" pin="RESERVED-9" pad="AF11"/>
<connect gate="G$9" pin="IUSBCOMP_N18" pad="K33"/>
<connect gate="G$9" pin="USBD_DN" pad="M31"/>
<connect gate="G$9" pin="USBD_DP" pad="M29"/>
<connect gate="G$9" pin="USBH0_DN" pad="V29"/>
<connect gate="G$9" pin="USBH0_DP" pad="V30"/>
<connect gate="G$9" pin="USBH0_OC_B" pad="G35"/>
<connect gate="G$9" pin="USBH0_PWR_EN" pad="F34"/>
<connect gate="G$9" pin="USBH1_DN" pad="P30"/>
<connect gate="G$9" pin="USBH1_DP" pad="P29"/>
<connect gate="G$9" pin="USBH1_OC_B" pad="J32"/>
<connect gate="G$9" pin="USBH1_PWR_EN" pad="G33"/>
<connect gate="G$9" pin="USB_CLK96N" pad="M33"/>
<connect gate="G$9" pin="USB_CLK96P" pad="M35"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6859237/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" MPU Quark 32-Bit 400MHz 393-Pin FCBGA Tray "/>
<attribute name="MF" value="Intel"/>
<attribute name="MP" value="DH8066101531900S R1BX"/>
<attribute name="PACKAGE" value="FCBGA-393 Intel"/>
<attribute name="PRICE" value="None"/>
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
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device=""/>
<part name="FRAME2" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device=""/>
<part name="FRAME3" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device=""/>
<part name="U1" library="DH8066101531900S_R1BX" deviceset="DH8066101531900S_R1BX" device="" package3d_urn="urn:adsk.eagle:package:6859237/1"/>
<part name="FRAME4" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device=""/>
<part name="FRAME5" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0">
<attribute name="DRAWING_NAME" x="217.17" y="15.24" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="217.17" y="10.16" size="2.286" layer="94"/>
<attribute name="SHEET" x="230.505" y="5.08" size="2.54" layer="94"/>
</instance>
<instance part="U1" gate="G$8" x="81.28" y="22.86">
<attribute name="NAME" x="63.4881" y="36.2039" size="1.779190625" layer="95"/>
<attribute name="VALUE" x="63.4703" y="7.5945" size="1.78096875" layer="96"/>
</instance>
<instance part="U1" gate="G$11" x="129.54" y="127">
<attribute name="NAME" x="104.1179" y="163.2264" size="1.779540625" layer="95"/>
<attribute name="VALUE" x="104.1364" y="88.8946" size="1.77825" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME2" gate="G$1" x="0" y="0">
<attribute name="DRAWING_NAME" x="217.17" y="15.24" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="217.17" y="10.16" size="2.286" layer="94"/>
<attribute name="SHEET" x="230.505" y="5.08" size="2.54" layer="94"/>
</instance>
<instance part="U1" gate="G$1" x="129.54" y="96.52">
<attribute name="NAME" x="106.6657" y="150.5288" size="1.779109375" layer="95"/>
<attribute name="VALUE" x="106.6599" y="40.5908" size="1.779559375" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME3" gate="G$1" x="0" y="0">
<attribute name="DRAWING_NAME" x="217.17" y="15.24" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="217.17" y="10.16" size="2.286" layer="94"/>
<attribute name="SHEET" x="230.505" y="5.08" size="2.54" layer="94"/>
</instance>
<instance part="U1" gate="G$10" x="129.54" y="93.98">
<attribute name="NAME" x="106.6416" y="142.957" size="1.78098125" layer="95"/>
<attribute name="VALUE" x="106.643" y="43.0977" size="1.78088125" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME4" gate="G$1" x="0" y="0">
<attribute name="DRAWING_NAME" x="217.17" y="15.24" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="217.17" y="10.16" size="2.286" layer="94"/>
<attribute name="SHEET" x="230.505" y="5.08" size="2.54" layer="94"/>
</instance>
<instance part="U1" gate="G$2" x="233.68" y="132.08">
<attribute name="NAME" x="223.5144" y="158.1293" size="1.77898125" layer="95"/>
<attribute name="VALUE" x="223.5141" y="104.1239" size="1.77903125" layer="96"/>
</instance>
<instance part="U1" gate="G$6" x="73.66" y="137.16">
<attribute name="NAME" x="58.4166" y="155.5791" size="1.7784" layer="95"/>
<attribute name="VALUE" x="58.4" y="116.8133" size="1.780340625" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME5" gate="G$1" x="0" y="0">
<attribute name="DRAWING_NAME" x="217.17" y="15.24" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="217.17" y="10.16" size="2.286" layer="94"/>
<attribute name="SHEET" x="230.505" y="5.08" size="2.54" layer="94"/>
</instance>
<instance part="U1" gate="G$5" x="129.54" y="142.24">
<attribute name="NAME" x="114.2846" y="160.6736" size="1.7798" layer="95"/>
<attribute name="VALUE" x="114.288" y="121.904" size="1.7794" layer="96"/>
</instance>
<instance part="U1" gate="G$9" x="129.54" y="88.9">
<attribute name="NAME" x="109.1983" y="107.3347" size="1.7799" layer="95"/>
<attribute name="VALUE" x="109.2078" y="71.1093" size="1.77906875" layer="96"/>
</instance>
<instance part="U1" gate="G$3" x="38.1" y="109.22">
<attribute name="NAME" x="15.1978" y="125.1243" size="1.78128125" layer="95"/>
<attribute name="VALUE" x="15.2337" y="93.9758" size="1.778490625" layer="96"/>
</instance>
<instance part="U1" gate="G$4" x="78.74" y="38.1">
<attribute name="NAME" x="63.4799" y="59.0826" size="1.780340625" layer="95"/>
<attribute name="VALUE" x="63.4707" y="17.7409" size="1.78141875" layer="96"/>
</instance>
<instance part="U1" gate="G$7" x="38.1" y="73.66">
<attribute name="NAME" x="20.2917" y="87.0162" size="1.78083125" layer="95"/>
<attribute name="VALUE" x="20.2902" y="60.9387" size="1.78098125" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
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
