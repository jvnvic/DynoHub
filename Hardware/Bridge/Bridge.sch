<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
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
<library name="2025-02-06_19-52-32_Library" urn="urn:adsk.eagle:library:46925862">
<packages>
<package name="CONN4X1_22027043_MOL" urn="urn:adsk.eagle:footprint:46925863/1" library_version="2">
<pad name="1" x="0" y="0" drill="1.1176" diameter="1.6256"/>
<pad name="2" x="2.54" y="0" drill="1.1176" diameter="1.6256"/>
<pad name="3" x="5.08" y="0" drill="1.1176" diameter="1.6256"/>
<pad name="4" x="7.62" y="0" drill="1.1176" diameter="1.6256"/>
<wire x1="0" y1="0" x2="0" y2="9.19" width="0.1524" layer="48"/>
<wire x1="2.54" y1="0" x2="2.54" y2="9.19" width="0.1524" layer="48"/>
<wire x1="0" y1="8.809" x2="-1.27" y2="8.809" width="0.1524" layer="48"/>
<wire x1="2.54" y1="8.809" x2="3.81" y2="8.809" width="0.1524" layer="48"/>
<wire x1="0" y1="8.809" x2="-0.254" y2="8.936" width="0.1524" layer="48"/>
<wire x1="0" y1="8.809" x2="-0.254" y2="8.682" width="0.1524" layer="48"/>
<wire x1="-0.254" y1="8.936" x2="-0.254" y2="8.682" width="0.1524" layer="48"/>
<wire x1="2.54" y1="8.809" x2="2.794" y2="8.936" width="0.1524" layer="48"/>
<wire x1="2.54" y1="8.809" x2="2.794" y2="8.682" width="0.1524" layer="48"/>
<wire x1="2.794" y1="8.936" x2="2.794" y2="8.682" width="0.1524" layer="48"/>
<wire x1="-1.2954" y1="4.11" x2="-1.2954" y2="14.905" width="0.1524" layer="48"/>
<wire x1="8.9154" y1="4.11" x2="8.9154" y2="14.905" width="0.1524" layer="48"/>
<wire x1="-1.2954" y1="14.524" x2="8.9154" y2="14.524" width="0.1524" layer="48"/>
<wire x1="-1.2954" y1="14.524" x2="-1.0414" y2="14.651" width="0.1524" layer="48"/>
<wire x1="-1.2954" y1="14.524" x2="-1.0414" y2="14.397" width="0.1524" layer="48"/>
<wire x1="-1.0414" y1="14.651" x2="-1.0414" y2="14.397" width="0.1524" layer="48"/>
<wire x1="8.9154" y1="14.524" x2="8.6614" y2="14.651" width="0.1524" layer="48"/>
<wire x1="8.9154" y1="14.524" x2="8.6614" y2="14.397" width="0.1524" layer="48"/>
<wire x1="8.6614" y1="14.651" x2="8.6614" y2="14.397" width="0.1524" layer="48"/>
<wire x1="0" y1="0" x2="11.8364" y2="0" width="0.1524" layer="48"/>
<wire x1="0" y1="0" x2="11.8364" y2="0" width="0.1524" layer="48"/>
<wire x1="11.4554" y1="0" x2="11.4554" y2="1.27" width="0.1524" layer="48"/>
<wire x1="11.4554" y1="0" x2="11.4554" y2="-1.27" width="0.1524" layer="48"/>
<wire x1="11.4554" y1="0" x2="11.3284" y2="0.254" width="0.1524" layer="48"/>
<wire x1="11.4554" y1="0" x2="11.5824" y2="0.254" width="0.1524" layer="48"/>
<wire x1="11.3284" y1="0.254" x2="11.5824" y2="0.254" width="0.1524" layer="48"/>
<wire x1="11.4554" y1="0" x2="11.3284" y2="-0.254" width="0.1524" layer="48"/>
<wire x1="11.4554" y1="0" x2="11.5824" y2="-0.254" width="0.1524" layer="48"/>
<wire x1="11.3284" y1="-0.254" x2="11.5824" y2="-0.254" width="0.1524" layer="48"/>
<wire x1="-1.2954" y1="4.11" x2="-12.0904" y2="4.11" width="0.1524" layer="48"/>
<wire x1="3.81" y1="0" x2="-12.0904" y2="0" width="0.1524" layer="48"/>
<wire x1="-11.7094" y1="4.11" x2="-11.7094" y2="0" width="0.1524" layer="48"/>
<wire x1="-11.7094" y1="4.11" x2="-11.8364" y2="3.856" width="0.1524" layer="48"/>
<wire x1="-11.7094" y1="4.11" x2="-11.5824" y2="3.856" width="0.1524" layer="48"/>
<wire x1="-11.8364" y1="3.856" x2="-11.5824" y2="3.856" width="0.1524" layer="48"/>
<wire x1="-11.7094" y1="0" x2="-11.8364" y2="0.254" width="0.1524" layer="48"/>
<wire x1="-11.7094" y1="0" x2="-11.5824" y2="0.254" width="0.1524" layer="48"/>
<wire x1="-11.8364" y1="0.254" x2="-11.5824" y2="0.254" width="0.1524" layer="48"/>
<wire x1="-1.2954" y1="4.11" x2="-10.8204" y2="4.11" width="0.1524" layer="48"/>
<wire x1="-1.2954" y1="-1.605" x2="-10.8204" y2="-1.605" width="0.1524" layer="48"/>
<wire x1="-10.4394" y1="4.11" x2="-10.4394" y2="-1.605" width="0.1524" layer="48"/>
<wire x1="-10.4394" y1="4.11" x2="-10.5664" y2="3.856" width="0.1524" layer="48"/>
<wire x1="-10.4394" y1="4.11" x2="-10.3124" y2="3.856" width="0.1524" layer="48"/>
<wire x1="-10.5664" y1="3.856" x2="-10.3124" y2="3.856" width="0.1524" layer="48"/>
<wire x1="-10.4394" y1="-1.605" x2="-10.5664" y2="-1.351" width="0.1524" layer="48"/>
<wire x1="-10.4394" y1="-1.605" x2="-10.3124" y2="-1.351" width="0.1524" layer="48"/>
<wire x1="-10.5664" y1="-1.351" x2="-10.3124" y2="-1.351" width="0.1524" layer="48"/>
<wire x1="-1.4224" y1="-1.732" x2="9.0424" y2="-1.732" width="0.1524" layer="21"/>
<wire x1="9.0424" y1="-1.732" x2="9.0424" y2="4.237" width="0.1524" layer="21"/>
<wire x1="9.0424" y1="4.237" x2="-1.4224" y2="4.237" width="0.1524" layer="21"/>
<wire x1="-1.4224" y1="4.237" x2="-1.4224" y2="-1.732" width="0.1524" layer="21"/>
<wire x1="-2.8194" y1="0" x2="-3.5814" y2="0" width="0.508" layer="21" curve="-180"/>
<wire x1="-3.5814" y1="0" x2="-2.8194" y2="0" width="0.508" layer="21" curve="-180"/>
<wire x1="-1.2954" y1="-1.605" x2="8.9154" y2="-1.605" width="0.1524" layer="51"/>
<wire x1="8.9154" y1="-1.605" x2="8.9154" y2="4.11" width="0.1524" layer="51"/>
<wire x1="8.9154" y1="4.11" x2="-1.2954" y2="4.11" width="0.1524" layer="51"/>
<wire x1="-1.2954" y1="4.11" x2="-1.2954" y2="-1.605" width="0.1524" layer="51"/>
<wire x1="0.381" y1="1.905" x2="-0.381" y2="1.905" width="0.508" layer="51" curve="-180"/>
<wire x1="-0.381" y1="1.905" x2="0.381" y2="1.905" width="0.508" layer="51" curve="-180"/>
<wire x1="-2.8194" y1="0" x2="-3.5814" y2="0" width="0.508" layer="22" curve="-180"/>
<wire x1="-3.5814" y1="0" x2="-2.8194" y2="0" width="0.508" layer="22" curve="-180"/>
<text x="-11.9697" y="-5.669" size="1.27" layer="48" ratio="6">Default Padstyle: EX64Y64D44P</text>
<text x="-10.4273" y="-7.574" size="1.27" layer="48" ratio="6">1st Mtg Padstyle: RX0Y0D0T</text>
<text x="-10.6137" y="-9.479" size="1.27" layer="48" ratio="6">2nd Mtg Padstyle: RX0Y0D0T</text>
<text x="-10.6137" y="-11.384" size="1.27" layer="48" ratio="6">3rd Mtg Padstyle: RX0Y0D0T</text>
<text x="-10.8172" y="-13.289" size="1.27" layer="48" ratio="6">Left Mtg Padstyle: RX0Y0D0T</text>
<text x="-11.3935" y="-15.194" size="1.27" layer="48" ratio="6">Right Mtg Padstyle: RX0Y0D0T</text>
<text x="-9.2748" y="-17.099" size="1.27" layer="48" ratio="6">Alt Padstyle 1: OX0Y0D0T</text>
<text x="-9.2748" y="-19.004" size="1.27" layer="48" ratio="6">Alt Padstyle 2: OX0Y0D0T</text>
<text x="-1.908" y="9.317" size="0.635" layer="48" ratio="4">0.1in/2.54mm</text>
<text x="-0.5205" y="15.032" size="0.635" layer="48" ratio="4">0.402in/10.211mm</text>
<text x="11.9634" y="-0.3175" size="0.635" layer="48" ratio="4">0in/0mm</text>
<text x="-19.726" y="1.7375" size="0.635" layer="48" ratio="4">0.162in/4.11mm</text>
<text x="-19.0322" y="0.935" size="0.635" layer="48" ratio="4">0.225in/5.715mm</text>
<text x="0.5388" y="-0.635" size="1.27" layer="27" ratio="6">&gt;Name</text>
<text x="2.0812" y="-0.635" size="1.27" layer="27" ratio="6">&gt;Value</text>
</package>
</packages>
<packages3d>
<package3d name="CONN4X1_22027043_MOL" urn="urn:adsk.eagle:package:46925867/2" type="model" library_version="2">
<packageinstances>
<packageinstance name="CONN4X1_22027043_MOL"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="CONN4X1_22027043" urn="urn:adsk.eagle:symbol:46925866/1" library_version="2">
<pin name="1" x="0" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="2" x="0" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="3" x="0" y="-5.08" visible="pad" length="middle" direction="pas"/>
<pin name="4" x="0" y="-7.62" visible="pad" length="middle" direction="pas"/>
<wire x1="10.16" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="5.08" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="8.89" y2="0.8467" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="8.89" y2="-1.6933" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="8.89" y2="-4.2333" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="8.89" y2="-6.7733" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="8.89" y2="-0.8467" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="8.89" y2="-3.3867" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="8.89" y2="-5.9267" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="8.89" y2="-8.4667" width="0.1524" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-10.16" x2="12.7" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-10.16" x2="12.7" y2="2.54" width="0.1524" layer="94"/>
<wire x1="12.7" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<text x="4.1646" y="5.3086" size="2.083" layer="95" ratio="6">&gt;Name</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="22027043" urn="urn:adsk.eagle:component:46925868/2" prefix="J" library_version="2">
<gates>
<gate name="A" symbol="CONN4X1_22027043" x="0" y="0"/>
</gates>
<devices>
<device name="CONN4X1_22027043_MOL" package="CONN4X1_22027043_MOL">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:46925867/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2025 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="22027043" constant="no"/>
<attribute name="MFR_NAME" value="Molex Connector Corporation" constant="no"/>
<attribute name="TYPE" value="Headers, Receptacles, Female Sockets" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="282837-2">
<packages>
<package name="TE_282837-2">
<wire x1="-5.08" y1="4.1" x2="5.08" y2="4.1" width="0.127" layer="21"/>
<wire x1="5.08" y1="4.1" x2="5.08" y2="-3.1" width="0.127" layer="21"/>
<wire x1="5.08" y1="-3.1" x2="5.08" y2="-4.1" width="0.127" layer="21"/>
<wire x1="5.08" y1="-4.1" x2="-5.08" y2="-4.1" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-4.1" x2="-5.08" y2="-3.1" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-3.1" x2="-5.08" y2="4.1" width="0.127" layer="21"/>
<wire x1="-5.33" y1="4.35" x2="5.33" y2="4.35" width="0.05" layer="39"/>
<wire x1="5.33" y1="4.35" x2="5.33" y2="-4.35" width="0.05" layer="39"/>
<wire x1="5.33" y1="-4.35" x2="-5.33" y2="-4.35" width="0.05" layer="39"/>
<wire x1="-5.33" y1="-4.35" x2="-5.33" y2="4.35" width="0.05" layer="39"/>
<text x="-4.30873125" y="4.97865" size="1.272590625" layer="25">&gt;NAME</text>
<text x="-4.311240625" y="-6.484090625" size="1.27331875" layer="27">&gt;VALUE</text>
<wire x1="-5.08" y1="4.1" x2="5.08" y2="4.1" width="0.127" layer="51"/>
<wire x1="5.08" y1="4.1" x2="5.08" y2="-4.1" width="0.127" layer="51"/>
<wire x1="5.08" y1="-4.1" x2="-5.08" y2="-4.1" width="0.127" layer="51"/>
<wire x1="-5.08" y1="-4.1" x2="-5.08" y2="4.1" width="0.127" layer="51"/>
<circle x="-2.54" y="-1.27" radius="0.1" width="0.2" layer="51"/>
<wire x1="-5.08" y1="-3.1" x2="5.08" y2="-3.1" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.1" shape="square"/>
<pad name="2" x="2.54" y="0" drill="1.1"/>
</package>
</packages>
<symbols>
<symbol name="282837-2">
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<text x="-2.540559375" y="2.54381875" size="1.271909375" layer="95">&gt;NAME</text>
<text x="-2.54236875" y="-6.374509375" size="1.274909375" layer="96">&gt;VALUE</text>
<pin name="1" x="-7.62" y="0" length="middle" direction="pas"/>
<pin name="2" x="-7.62" y="-2.54" length="middle" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="282837-2" prefix="P">
<description> &lt;a href="https://pricing.snapeda.com/parts/282837-2/TE%20Connectivity/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="282837-2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TE_282837-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/282837-2/TE+Connectivity+AMP+Connectors/view-part/?ref=eda"/>
<attribute name="COMMENT" value="282837-2"/>
<attribute name="DESCRIPTION" value="                                                      Terminal Block Connector Wire Receptacle 2 5.08 mm 30-16 AWG Green 13.5 A 250 V | TE Connectivity 282837-2                                              "/>
<attribute name="MF" value="TE Connectivity"/>
<attribute name="MP" value="282837-2"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/282837-2/TE+Connectivity+AMP+Connectors/view-part/?ref=snap"/>
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
<part name="J1" library="2025-02-06_19-52-32_Library" library_urn="urn:adsk.eagle:library:46925862" deviceset="22027043" device="CONN4X1_22027043_MOL" package3d_urn="urn:adsk.eagle:package:46925867/2"/>
<part name="J2" library="2025-02-06_19-52-32_Library" library_urn="urn:adsk.eagle:library:46925862" deviceset="22027043" device="CONN4X1_22027043_MOL" package3d_urn="urn:adsk.eagle:package:46925867/2"/>
<part name="P1" library="282837-2" deviceset="282837-2" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="J1" gate="A" x="7.62" y="20.32" smashed="yes" rot="MR0">
<attribute name="NAME" x="3.4554" y="25.6286" size="2.083" layer="95" ratio="6" rot="MR0"/>
</instance>
<instance part="J2" gate="A" x="20.32" y="20.32" smashed="yes">
<attribute name="NAME" x="24.4846" y="25.6286" size="2.083" layer="95" ratio="6"/>
</instance>
<instance part="P1" gate="G$1" x="20.32" y="35.56" smashed="yes">
<attribute name="NAME" x="17.779440625" y="38.10381875" size="1.271909375" layer="95"/>
<attribute name="VALUE" x="17.77763125" y="29.185490625" size="1.274909375" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="J1" gate="A" pin="4"/>
<pinref part="J2" gate="A" pin="4"/>
<wire x1="7.62" y1="12.7" x2="20.32" y2="12.7" width="0.1524" layer="91"/>
<label x="17.78" y="12.7" size="1.016" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="P1" gate="G$1" pin="2"/>
<wire x1="12.7" y1="33.02" x2="10.16" y2="33.02" width="0.1524" layer="91"/>
<label x="10.16" y="33.02" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="VIN" class="0">
<segment>
<pinref part="J1" gate="A" pin="3"/>
<pinref part="J2" gate="A" pin="3"/>
<wire x1="7.62" y1="15.24" x2="20.32" y2="15.24" width="0.1524" layer="91"/>
<label x="15.24" y="15.24" size="1.016" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="P1" gate="G$1" pin="1"/>
<wire x1="12.7" y1="35.56" x2="10.16" y2="35.56" width="0.1524" layer="91"/>
<label x="10.16" y="35.56" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CANL" class="0">
<segment>
<pinref part="J1" gate="A" pin="2"/>
<pinref part="J2" gate="A" pin="2"/>
<wire x1="7.62" y1="17.78" x2="20.32" y2="17.78" width="0.1524" layer="91"/>
<label x="12.7" y="17.78" size="1.016" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="CANH" class="0">
<segment>
<pinref part="J1" gate="A" pin="1"/>
<pinref part="J2" gate="A" pin="1"/>
<wire x1="7.62" y1="20.32" x2="20.32" y2="20.32" width="0.1524" layer="91"/>
<label x="10.16" y="20.32" size="1.016" layer="95" rot="R90" xref="yes"/>
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
