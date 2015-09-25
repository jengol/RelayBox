<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.1">
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="DashBoard">
<packages>
<package name="PLUG2">
<pad name="P$1" x="0" y="0" drill="2.8" shape="square"/>
</package>
<package name="RELAY">
<pad name="2" x="0" y="0" drill="1.4" shape="square"/>
<pad name="1" x="2.5" y="5" drill="1.4" shape="square"/>
<pad name="3" x="2.5" y="-5" drill="1.4" shape="square"/>
<pad name="4" x="12.7" y="5" drill="1.4" shape="square"/>
<pad name="5" x="12.7" y="-5" drill="1.4" shape="square"/>
<wire x1="14.15" y1="-6.1" x2="-1.35" y2="-6.1" width="0.127" layer="21"/>
<wire x1="-1.4" y1="6.05" x2="-1.35" y2="-6.1" width="0.127" layer="21"/>
<wire x1="-1.4" y1="6.05" x2="14.1" y2="6.05" width="0.127" layer="21"/>
<wire x1="14.1" y1="6.05" x2="14.15" y2="-6.1" width="0.127" layer="21"/>
</package>
<package name="OUTPUT">
<pad name="P$1" x="0" y="0" drill="2" shape="square"/>
</package>
</packages>
<symbols>
<symbol name="PLUG2">
<wire x1="-27.94" y1="7.62" x2="38.1" y2="7.62" width="0.254" layer="94"/>
<wire x1="38.1" y1="7.62" x2="38.1" y2="-12.7" width="0.254" layer="94"/>
<wire x1="38.1" y1="-12.7" x2="-27.94" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-27.94" y1="-12.7" x2="-27.94" y2="7.62" width="0.254" layer="94"/>
<pin name="P$1" x="-33.02" y="2.54" length="middle"/>
</symbol>
<symbol name="RELAY">
<wire x1="-7.62" y1="7.62" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<pin name="1" x="-12.7" y="5.08" length="middle"/>
<pin name="3" x="-12.7" y="-5.08" length="middle"/>
<pin name="2" x="-12.7" y="0" length="middle"/>
<pin name="4" x="15.24" y="5.08" length="middle" rot="R180"/>
<pin name="5" x="15.24" y="-5.08" length="middle" rot="R180"/>
</symbol>
<symbol name="OUTPUT">
<wire x1="2.54" y1="2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<pin name="P$1" x="-7.62" y="0" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PLUG2">
<gates>
<gate name="G$1" symbol="PLUG2" x="-5.08" y="0"/>
</gates>
<devices>
<device name="" package="PLUG2">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RELAY">
<gates>
<gate name="G$1" symbol="RELAY" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RELAY">
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
<deviceset name="OUTPUT">
<gates>
<gate name="G$1" symbol="OUTPUT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="OUTPUT">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
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
<part name="U$1" library="DashBoard" deviceset="RELAY" device=""/>
<part name="U$7" library="DashBoard" deviceset="PLUG2" device=""/>
<part name="U$8" library="DashBoard" deviceset="PLUG2" device=""/>
<part name="U$13" library="DashBoard" deviceset="OUTPUT" device=""/>
<part name="U$19" library="DashBoard" deviceset="OUTPUT" device=""/>
<part name="U$2" library="DashBoard" deviceset="RELAY" device=""/>
<part name="U$3" library="DashBoard" deviceset="RELAY" device=""/>
<part name="U$4" library="DashBoard" deviceset="RELAY" device=""/>
<part name="U$5" library="DashBoard" deviceset="RELAY" device=""/>
<part name="U$6" library="DashBoard" deviceset="RELAY" device=""/>
<part name="U$9" library="DashBoard" deviceset="OUTPUT" device=""/>
<part name="U$10" library="DashBoard" deviceset="OUTPUT" device=""/>
<part name="U$11" library="DashBoard" deviceset="OUTPUT" device=""/>
<part name="U$12" library="DashBoard" deviceset="OUTPUT" device=""/>
<part name="U$14" library="DashBoard" deviceset="OUTPUT" device=""/>
<part name="U$15" library="DashBoard" deviceset="OUTPUT" device=""/>
<part name="U$16" library="DashBoard" deviceset="OUTPUT" device=""/>
<part name="U$17" library="DashBoard" deviceset="OUTPUT" device=""/>
<part name="U$18" library="DashBoard" deviceset="OUTPUT" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="144.78" y="-68.58"/>
<instance part="U$7" gate="G$1" x="-12.7" y="-121.92" rot="R180"/>
<instance part="U$8" gate="G$1" x="83.82" y="-86.36" rot="R90"/>
<instance part="U$13" gate="G$1" x="109.22" y="-73.66" rot="R180"/>
<instance part="U$19" gate="G$1" x="20.32" y="-134.62" rot="R180"/>
<instance part="U$2" gate="G$1" x="144.78" y="-88.9"/>
<instance part="U$3" gate="G$1" x="144.78" y="-109.22"/>
<instance part="U$4" gate="G$1" x="144.78" y="-129.54"/>
<instance part="U$5" gate="G$1" x="144.78" y="-149.86"/>
<instance part="U$6" gate="G$1" x="55.88" y="-129.54"/>
<instance part="U$9" gate="G$1" x="109.22" y="-93.98" rot="R180"/>
<instance part="U$10" gate="G$1" x="109.22" y="-114.3" rot="R180"/>
<instance part="U$11" gate="G$1" x="109.22" y="-134.62" rot="R180"/>
<instance part="U$12" gate="G$1" x="109.22" y="-154.94" rot="R180"/>
<instance part="U$14" gate="G$1" x="187.96" y="-73.66"/>
<instance part="U$15" gate="G$1" x="187.96" y="-93.98"/>
<instance part="U$16" gate="G$1" x="187.96" y="-114.3"/>
<instance part="U$17" gate="G$1" x="187.96" y="-134.62"/>
<instance part="U$18" gate="G$1" x="187.96" y="-154.94"/>
</instances>
<busses>
</busses>
<nets>
<net name="FANBUTTON" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="3"/>
<wire x1="132.08" y1="-134.62" x2="116.84" y2="-134.62" width="0.1524" layer="91"/>
<label x="119.38" y="-134.62" size="1.778" layer="95"/>
<pinref part="U$11" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="12VIN" class="0">
<segment>
<label x="27.94" y="-124.46" size="1.778" layer="95"/>
<wire x1="20.32" y1="-124.46" x2="35.56" y2="-124.46" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="P$1"/>
<junction x="20.32" y="-124.46"/>
<pinref part="U$6" gate="G$1" pin="2"/>
<wire x1="35.56" y1="-124.46" x2="43.18" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-124.46" x2="35.56" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-129.54" x2="43.18" y2="-129.54" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="1"/>
<junction x="43.18" y="-124.46"/>
<junction x="43.18" y="-129.54"/>
</segment>
</net>
<net name="12VOUT" class="0">
<segment>
<wire x1="104.14" y1="-124.46" x2="132.08" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-124.46" x2="81.28" y2="-124.46" width="0.1524" layer="91"/>
<label x="71.12" y="-124.46" size="1.778" layer="95"/>
<junction x="104.14" y="-124.46"/>
<wire x1="81.28" y1="-124.46" x2="104.14" y2="-124.46" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="P$1"/>
<wire x1="81.28" y1="-119.38" x2="81.28" y2="-124.46" width="0.1524" layer="91"/>
<junction x="81.28" y="-124.46"/>
<pinref part="U$6" gate="G$1" pin="4"/>
<junction x="71.12" y="-124.46"/>
<pinref part="U$4" gate="G$1" pin="1"/>
<pinref part="U$4" gate="G$1" pin="2"/>
<wire x1="104.14" y1="-124.46" x2="104.14" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-129.54" x2="132.08" y2="-129.54" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="1"/>
<wire x1="104.14" y1="-129.54" x2="104.14" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-144.78" x2="132.08" y2="-144.78" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="2"/>
<wire x1="104.14" y1="-144.78" x2="104.14" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-149.86" x2="132.08" y2="-149.86" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="1"/>
<wire x1="132.08" y1="-63.5" x2="104.14" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-63.5" x2="104.14" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="2"/>
<wire x1="104.14" y1="-68.58" x2="104.14" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-83.82" x2="104.14" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-88.9" x2="104.14" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-104.14" x2="104.14" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-68.58" x2="132.08" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="1"/>
<wire x1="132.08" y1="-83.82" x2="104.14" y2="-83.82" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="2"/>
<wire x1="132.08" y1="-88.9" x2="104.14" y2="-88.9" width="0.1524" layer="91"/>
<junction x="104.14" y="-68.58"/>
<junction x="104.14" y="-63.5"/>
<junction x="104.14" y="-83.82"/>
<junction x="104.14" y="-129.54"/>
<junction x="104.14" y="-88.9"/>
<junction x="104.14" y="-144.78"/>
<junction x="104.14" y="-149.86"/>
<label x="93.98" y="-124.46" size="1.778" layer="95"/>
<pinref part="U$3" gate="G$1" pin="1"/>
<wire x1="132.08" y1="-104.14" x2="104.14" y2="-104.14" width="0.1524" layer="91"/>
<junction x="104.14" y="-104.14"/>
</segment>
</net>
<net name="KILLSWITCH" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="3"/>
<wire x1="43.18" y1="-134.62" x2="27.94" y2="-134.62" width="0.1524" layer="91"/>
<label x="27.94" y="-134.62" size="1.778" layer="95"/>
<pinref part="U$19" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="SUBUTTON" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="3"/>
<wire x1="132.08" y1="-73.66" x2="116.84" y2="-73.66" width="0.1524" layer="91"/>
<label x="119.38" y="-73.66" size="1.778" layer="95"/>
<pinref part="U$13" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="SDBUTTON" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="3"/>
<wire x1="132.08" y1="-93.98" x2="116.84" y2="-93.98" width="0.1524" layer="91"/>
<label x="119.38" y="-93.98" size="1.778" layer="95"/>
<pinref part="U$9" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="FANECU" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="3"/>
<wire x1="132.08" y1="-114.3" x2="116.84" y2="-114.3" width="0.1524" layer="91"/>
<label x="119.38" y="-114.3" size="1.778" layer="95"/>
<pinref part="U$10" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="FUELECU" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="3"/>
<wire x1="132.08" y1="-154.94" x2="116.84" y2="-154.94" width="0.1524" layer="91"/>
<label x="119.38" y="-154.94" size="1.778" layer="95"/>
<pinref part="U$12" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="SDPOW" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="5"/>
<pinref part="U$15" gate="G$1" pin="P$1"/>
<wire x1="160.02" y1="-93.98" x2="180.34" y2="-93.98" width="0.1524" layer="91"/>
<label x="165.1" y="-93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="FANPOW1" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="5"/>
<pinref part="U$16" gate="G$1" pin="P$1"/>
<wire x1="160.02" y1="-114.3" x2="180.34" y2="-114.3" width="0.1524" layer="91"/>
<label x="165.1" y="-114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="FANPOW2" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="5"/>
<pinref part="U$17" gate="G$1" pin="P$1"/>
<wire x1="160.02" y1="-134.62" x2="180.34" y2="-134.62" width="0.1524" layer="91"/>
<label x="165.1" y="-134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="FUELPOW" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="5"/>
<pinref part="U$18" gate="G$1" pin="P$1"/>
<wire x1="160.02" y1="-154.94" x2="180.34" y2="-154.94" width="0.1524" layer="91"/>
<label x="165.1" y="-154.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="2"/>
<wire x1="132.08" y1="-109.22" x2="116.84" y2="-109.22" width="0.1524" layer="91"/>
<label x="119.38" y="-109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="SUPOW" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="5"/>
<pinref part="U$14" gate="G$1" pin="P$1"/>
<wire x1="160.02" y1="-73.66" x2="180.34" y2="-73.66" width="0.1524" layer="91"/>
<label x="165.1" y="-73.66" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
