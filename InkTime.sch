<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.7.0">
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
<layer number="41" name="tRestrict" color="4" fill="8" visible="no" active="no"/>
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
<layer number="255" name="Undefined" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="InkTime_v5">
<packages>
<package name="BQ25180YBGR_BGA8C40P2X4_100X155X50" library_version="1">
<description>&lt;b&gt;YBG0008&lt;/b&gt;&lt;br&gt;
</description>
<smd name="A1" x="-0.2" y="0.6" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="A2" x="0.2" y="0.6" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="B1" x="-0.2" y="0.2" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="B2" x="0.2" y="0.2" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="C1" x="-0.2" y="-0.2" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="C2" x="0.2" y="-0.2" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="D1" x="-0.2" y="-0.6" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="D2" x="0.2" y="-0.6" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.515" y1="1.79" x2="1.515" y2="1.79" width="0.05" layer="51"/>
<wire x1="1.515" y1="1.79" x2="1.515" y2="-1.79" width="0.05" layer="51"/>
<wire x1="1.515" y1="-1.79" x2="-1.515" y2="-1.79" width="0.05" layer="51"/>
<wire x1="-1.515" y1="-1.79" x2="-1.515" y2="1.79" width="0.05" layer="51"/>
<wire x1="-0.5" y1="0.775" x2="0.5" y2="0.775" width="0.1" layer="51"/>
<wire x1="0.5" y1="0.775" x2="0.5" y2="-0.775" width="0.1" layer="51"/>
<wire x1="0.5" y1="-0.775" x2="-0.5" y2="-0.775" width="0.1" layer="51"/>
<wire x1="-0.5" y1="-0.775" x2="-0.5" y2="0.775" width="0.1" layer="51"/>
<wire x1="-0.5" y1="0.38" x2="-0.105" y2="0.775" width="0.1" layer="51"/>
<wire x1="-0.2" y1="1.05" x2="0.65" y2="1.05" width="0.2" layer="21"/>
<wire x1="0.65" y1="1.05" x2="0.65" y2="-1.05" width="0.2" layer="21"/>
<wire x1="0.65" y1="-1.05" x2="-0.65" y2="-1.05" width="0.2" layer="21"/>
<wire x1="-0.65" y1="-1.05" x2="-0.65" y2="0.6" width="0.2" layer="21"/>
<wire x1="-0.65" y1="0.6" x2="-0.2" y2="1.05" width="0.2" layer="21"/>
<circle x="-0.65" y="1.05" radius="0.1" width="0.2" layer="25"/>
</package>
<package name="ERA-1AEB3401C_0201" library_version="2">
<smd name="1" x="0" y="0.275" dx="0.35" dy="0.25" layer="1"/>
<smd name="2" x="0" y="-0.275" dx="0.35" dy="0.25" layer="1"/>
<polygon width="0.1524" layer="21" pour="solid">
<vertex x="-0.0763" y="-0.2263"/>
<vertex x="0.0763" y="-0.2263"/>
<vertex x="0.0763" y="0.2263"/>
<vertex x="-0.0763" y="0.2263"/>
</polygon>
</package>
<package name="GRM011R60J152KE01L_2_CAPC0201X13N" library_version="1">
<text x="-0.55" y="-0.42" size="0.5" layer="27" align="top-left">&gt;VALUE</text>
<text x="-0.55" y="0.42" size="0.5" layer="25">&gt;NAME</text>
<wire x1="0.13" y1="-0.07" x2="-0.13" y2="-0.07" width="0.127" layer="51"/>
<wire x1="0.13" y1="0.07" x2="-0.13" y2="0.07" width="0.127" layer="51"/>
<wire x1="0.13" y1="-0.07" x2="0.13" y2="0.07" width="0.127" layer="51"/>
<wire x1="-0.13" y1="-0.07" x2="-0.13" y2="0.07" width="0.127" layer="51"/>
<wire x1="-0.546" y1="-0.363" x2="0.546" y2="-0.363" width="0.05" layer="39"/>
<wire x1="-0.546" y1="0.363" x2="0.546" y2="0.363" width="0.05" layer="39"/>
<wire x1="-0.546" y1="-0.363" x2="-0.546" y2="0.363" width="0.05" layer="39"/>
<wire x1="0.546" y1="-0.363" x2="0.546" y2="0.363" width="0.05" layer="39"/>
<smd name="1" x="-0.185" y="0" dx="0.22" dy="0.23" layer="1"/>
<smd name="2" x="0.185" y="0" dx="0.22" dy="0.23" layer="1"/>
</package>
<package name="MLP2016SR47MT0S1_INDC2016X100N" library_version="3">
<description>&lt;b&gt;MLP2016&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.028" y="0" dx="2.2" dy="1.2" layer="1" rot="R90"/>
<smd name="2" x="1.028" y="0" dx="2.2" dy="1.2" layer="1" rot="R90"/>
<text x="0" y="-2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="3.81" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.7" y1="1.15" x2="1.7" y2="1.15" width="0.05" layer="51"/>
<wire x1="1.7" y1="1.15" x2="1.7" y2="-1.15" width="0.05" layer="51"/>
<wire x1="1.7" y1="-1.15" x2="-1.7" y2="-1.15" width="0.05" layer="51"/>
<wire x1="-1.7" y1="-1.15" x2="-1.7" y2="1.15" width="0.05" layer="51"/>
<wire x1="0" y1="0.7" x2="0" y2="-0.7" width="0.2" layer="21"/>
</package>
<package name="RT6160AWSC_BGA15C40P3X5_140X230X60" library_version="2">
<description>&lt;b&gt;15B WL-CSP 1.4x2.3 Package (BSC)&lt;/b&gt;&lt;br&gt;
</description>
<smd name="A1" x="-0.4" y="0.8" dx="0.216" dy="0.216" layer="1" roundness="100"/>
<smd name="A2" x="0" y="0.8" dx="0.216" dy="0.216" layer="1" roundness="100"/>
<smd name="A3" x="0.4" y="0.8" dx="0.216" dy="0.216" layer="1" roundness="100"/>
<smd name="B1" x="-0.4" y="0.4" dx="0.216" dy="0.216" layer="1" roundness="100"/>
<smd name="B2" x="0" y="0.4" dx="0.216" dy="0.216" layer="1" roundness="100"/>
<smd name="B3" x="0.4" y="0.4" dx="0.216" dy="0.216" layer="1" roundness="100"/>
<smd name="C1" x="-0.4" y="0" dx="0.216" dy="0.216" layer="1" roundness="100"/>
<smd name="C2" x="0" y="0" dx="0.216" dy="0.216" layer="1" roundness="100"/>
<smd name="C3" x="0.4" y="0" dx="0.216" dy="0.216" layer="1" roundness="100"/>
<smd name="D1" x="-0.4" y="-0.4" dx="0.216" dy="0.216" layer="1" roundness="100"/>
<smd name="D2" x="0" y="-0.4" dx="0.216" dy="0.216" layer="1" roundness="100"/>
<smd name="D3" x="0.4" y="-0.4" dx="0.216" dy="0.216" layer="1" roundness="100"/>
<smd name="E1" x="-0.4" y="-0.8" dx="0.216" dy="0.216" layer="1" roundness="100"/>
<smd name="E2" x="0" y="-0.8" dx="0.216" dy="0.216" layer="1" roundness="100"/>
<smd name="E3" x="0.4" y="-0.8" dx="0.216" dy="0.216" layer="1" roundness="100"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.72" y1="2.17" x2="1.72" y2="2.17" width="0.05" layer="51"/>
<wire x1="1.72" y1="2.17" x2="1.72" y2="-2.17" width="0.05" layer="51"/>
<wire x1="1.72" y1="-2.17" x2="-1.72" y2="-2.17" width="0.05" layer="51"/>
<wire x1="-1.72" y1="-2.17" x2="-1.72" y2="2.17" width="0.05" layer="51"/>
<wire x1="-0.7" y1="1.15" x2="0.7" y2="1.15" width="0.1" layer="51"/>
<wire x1="0.7" y1="1.15" x2="0.7" y2="-1.15" width="0.1" layer="51"/>
<wire x1="0.7" y1="-1.15" x2="-0.7" y2="-1.15" width="0.1" layer="51"/>
<wire x1="-0.7" y1="-1.15" x2="-0.7" y2="1.15" width="0.1" layer="51"/>
<wire x1="-0.7" y1="0.565" x2="-0.115" y2="1.15" width="0.1" layer="51"/>
<wire x1="-0.4" y1="1.258" x2="0.858" y2="1.258" width="0.2" layer="21"/>
<wire x1="0.858" y1="1.258" x2="0.858" y2="-1.258" width="0.2" layer="21"/>
<wire x1="0.858" y1="-1.258" x2="-0.858" y2="-1.258" width="0.2" layer="21"/>
<wire x1="-0.858" y1="-1.258" x2="-0.858" y2="0.8" width="0.2" layer="21"/>
<wire x1="-0.858" y1="0.8" x2="-0.4" y2="1.258" width="0.2" layer="21"/>
<circle x="-0.858" y="1.258" radius="0.1" width="0.2" layer="25"/>
</package>
<package name="NORDIC_NRF_3_RESC0201_L">
<description>&lt;b&gt;0201&lt;/b&gt; chip&lt;p&gt;
0201 (imperial)&lt;br/&gt;
0603 (metric)&lt;br/&gt;
IPC High Density</description>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-2" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-2" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-0.3" y1="0.15" x2="-0.3" y2="-0.15" width="0.1" layer="51"/>
<wire x1="-0.3" y1="-0.15" x2="0.3" y2="-0.15" width="0.1" layer="51"/>
<wire x1="0.3" y1="-0.15" x2="0.3" y2="0.15" width="0.1" layer="51"/>
<wire x1="0.3" y1="0.15" x2="-0.3" y2="0.15" width="0.1" layer="51"/>
<wire x1="-0.5" y1="-0.3" x2="0.5" y2="-0.3" width="0.1" layer="39"/>
<wire x1="0.5" y1="-0.3" x2="0.5" y2="0.3" width="0.1" layer="39"/>
<wire x1="0.5" y1="0.3" x2="-0.5" y2="0.3" width="0.1" layer="39"/>
<wire x1="-0.5" y1="0.3" x2="-0.5" y2="-0.3" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_3_RESC0201_M">
<description>&lt;b&gt;0201&lt;/b&gt; chip&lt;p&gt;
0201 (imperial)&lt;br/&gt;
0603 (metric)&lt;br/&gt;
IPC Low Density</description>
<smd name="1" x="-0.355" y="0" dx="0.5" dy="0.55" layer="1"/>
<smd name="2" x="0.355" y="0" dx="0.5" dy="0.55" layer="1"/>
<text x="-0.4" y="1.1" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-0.3" y1="0.15" x2="-0.3" y2="-0.15" width="0.1" layer="51"/>
<wire x1="-0.3" y1="-0.15" x2="0.3" y2="-0.15" width="0.1" layer="51"/>
<wire x1="0.3" y1="-0.15" x2="0.3" y2="0.15" width="0.1" layer="51"/>
<wire x1="0.3" y1="0.15" x2="-0.3" y2="0.15" width="0.1" layer="51"/>
<wire x1="0.8" y1="-0.5" x2="0.8" y2="0.5" width="0.1" layer="39"/>
<wire x1="0.8" y1="0.5" x2="-0.8" y2="0.5" width="0.1" layer="39"/>
<wire x1="-0.8" y1="0.5" x2="-0.8" y2="-0.5" width="0.1" layer="39"/>
<wire x1="-0.8" y1="-0.5" x2="0.8" y2="-0.5" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_3_RESC0201_N">
<description>&lt;b&gt;0201&lt;/b&gt; chip&lt;p&gt;
0201 (imperial)&lt;br/&gt;
0603 (metric)&lt;br/&gt;
IPC Nominal Density</description>
<smd name="1" x="-0.305" y="0" dx="0.4" dy="0.45" layer="1"/>
<smd name="2" x="0.305" y="0" dx="0.4" dy="0.45" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-0.3" y1="0.15" x2="-0.3" y2="-0.15" width="0.1" layer="51"/>
<wire x1="-0.3" y1="-0.15" x2="0.3" y2="-0.15" width="0.1" layer="51"/>
<wire x1="0.3" y1="-0.15" x2="0.3" y2="0.15" width="0.1" layer="51"/>
<wire x1="0.3" y1="0.15" x2="-0.3" y2="0.15" width="0.1" layer="51"/>
<wire x1="0.65" y1="-0.35" x2="0.65" y2="0.35" width="0.1" layer="39"/>
<wire x1="0.65" y1="0.35" x2="-0.65" y2="0.35" width="0.1" layer="39"/>
<wire x1="-0.65" y1="0.35" x2="-0.65" y2="-0.35" width="0.1" layer="39"/>
<wire x1="-0.65" y1="-0.35" x2="0.65" y2="-0.35" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_3_RESC0402_L">
<description>&lt;b&gt;0402&lt;/b&gt; chip &lt;p&gt;

0402 (imperial)&lt;br/&gt;
1005 (metric)&lt;br/&gt;
IPC High Density</description>
<smd name="1" x="-0.5" y="0" dx="0.5" dy="0.6" layer="1"/>
<smd name="2" x="0.5" y="0" dx="0.5" dy="0.6" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<wire x1="-0.5" y1="0.25" x2="0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="0.25" x2="0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="-0.25" x2="-0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="-0.5" y1="-0.25" x2="-0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="0.85" y1="-0.4" x2="0.85" y2="0.4" width="0.1" layer="39"/>
<wire x1="0.85" y1="0.4" x2="-0.85" y2="0.4" width="0.1" layer="39"/>
<wire x1="-0.85" y1="0.4" x2="-0.85" y2="-0.4" width="0.1" layer="39"/>
<wire x1="-0.85" y1="-0.4" x2="0.85" y2="-0.4" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_3_RESC0402_M">
<description>&lt;b&gt;0402&lt;/b&gt; chip &lt;p&gt;

0402 (imperial)&lt;br/&gt;
1005 (metric)&lt;br/&gt;
IPC Low Density</description>
<smd name="1" x="-0.6" y="0" dx="0.7" dy="0.7" layer="1"/>
<smd name="2" x="0.6" y="0" dx="0.7" dy="0.7" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<wire x1="-0.5" y1="0.25" x2="0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="0.25" x2="0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="-0.25" x2="-0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="-0.5" y1="-0.25" x2="-0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="1.15" y1="-0.55" x2="1.15" y2="0.55" width="0.1" layer="39"/>
<wire x1="1.15" y1="0.55" x2="-1.15" y2="0.55" width="0.1" layer="39"/>
<wire x1="-1.15" y1="0.55" x2="-1.15" y2="-0.55" width="0.1" layer="39"/>
<wire x1="-1.15" y1="-0.55" x2="1.15" y2="-0.55" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_3_RESC0402_N">
<description>&lt;b&gt;0402&lt;/b&gt; chip &lt;p&gt;

0402 (imperial)&lt;br/&gt;
1005 (metric)&lt;br/&gt;
IPC Nominal Density</description>
<smd name="1" x="-0.55" y="0" dx="0.6" dy="0.6" layer="1"/>
<smd name="2" x="0.55" y="0" dx="0.6" dy="0.6" layer="1"/>
<text x="-0.6" y="1.1" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.7" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<wire x1="-0.5" y1="0.25" x2="0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="0.25" x2="0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="-0.25" x2="-0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="-0.5" y1="-0.25" x2="-0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="1" y1="-0.45" x2="1" y2="0.45" width="0.1" layer="39"/>
<wire x1="1" y1="0.45" x2="-1" y2="0.45" width="0.1" layer="39"/>
<wire x1="-1" y1="0.45" x2="-1" y2="-0.45" width="0.1" layer="39"/>
<wire x1="-1" y1="-0.45" x2="1" y2="-0.45" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_3_RESC0603_L">
<description>&lt;b&gt;0603&lt;/b&gt; chip &lt;p&gt;

0603 (imperial)&lt;br/&gt;
1608 (metric)&lt;br/&gt;
IPC High Density</description>
<smd name="1" x="-0.7" y="0" dx="0.85" dy="0.8" layer="1"/>
<smd name="2" x="0.7" y="0" dx="0.85" dy="0.8" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.127" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.127" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.127" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.127" layer="51"/>
<wire x1="1.25" y1="-0.5" x2="1.25" y2="0.5" width="0.1" layer="39"/>
<wire x1="1.25" y1="0.5" x2="-1.25" y2="0.5" width="0.1" layer="39"/>
<wire x1="-1.25" y1="0.5" x2="-1.25" y2="-0.5" width="0.1" layer="39"/>
<wire x1="-1.25" y1="-0.5" x2="1.25" y2="-0.5" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_3_RESC0603_M">
<description>&lt;b&gt;0603&lt;/b&gt; chip &lt;p&gt;

0603 (imperial)&lt;br/&gt;
1608 (metric)&lt;br/&gt;
IPC High Density</description>
<smd name="1" x="-0.9" y="0" dx="1.25" dy="1" layer="1"/>
<smd name="2" x="0.9" y="0" dx="1.25" dy="1" layer="1"/>
<text x="-1" y="2" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-3" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.127" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.127" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.127" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.127" layer="51"/>
<wire x1="2" y1="-1" x2="2" y2="1" width="0.1" layer="39"/>
<wire x1="2" y1="1" x2="-2" y2="1" width="0.1" layer="39"/>
<wire x1="-2" y1="1" x2="-2" y2="-1" width="0.1" layer="39"/>
<wire x1="-2" y1="-1" x2="2" y2="-1" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_3_RESC0603_N">
<description>&lt;b&gt;0603&lt;/b&gt; chip &lt;p&gt;

0603 (imperial)&lt;br/&gt;
1608 (metric)&lt;br/&gt;
IPC Nominal Density</description>
<smd name="1" x="-0.8" y="0" dx="1.05" dy="0.9" layer="1"/>
<smd name="2" x="0.8" y="0" dx="1.05" dy="0.9" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2.5" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.127" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.127" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.127" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.127" layer="51"/>
<wire x1="1.6" y1="-0.7" x2="1.6" y2="0.7" width="0.1" layer="39"/>
<wire x1="1.6" y1="0.7" x2="-1.6" y2="0.7" width="0.1" layer="39"/>
<wire x1="-1.6" y1="0.7" x2="-1.6" y2="-0.7" width="0.1" layer="39"/>
<wire x1="-1.6" y1="-0.7" x2="1.6" y2="-0.7" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_3_RESC0805_L">
<description>&lt;b&gt;0805&lt;/b&gt;chip&lt;p&gt;

0805 (imperial)&lt;br/&gt;
2012 (metric)&lt;br/&gt;
IPC High Density</description>
<smd name="1" x="-1" y="0" dx="1" dy="1.25" layer="1"/>
<smd name="2" x="1" y="0" dx="1" dy="1.25" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2.5" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
<wire x1="-1" y1="0.6" x2="1" y2="0.6" width="0.127" layer="51"/>
<wire x1="1" y1="0.6" x2="1" y2="-0.6" width="0.127" layer="51"/>
<wire x1="1" y1="-0.6" x2="-1" y2="-0.6" width="0.127" layer="51"/>
<wire x1="-1" y1="-0.6" x2="-1" y2="0.6" width="0.127" layer="51"/>
<wire x1="1.6" y1="-0.75" x2="1.6" y2="0.75" width="0.1" layer="39"/>
<wire x1="1.6" y1="0.75" x2="-1.6" y2="0.75" width="0.1" layer="39"/>
<wire x1="-1.6" y1="0.75" x2="-1.6" y2="-0.75" width="0.1" layer="39"/>
<wire x1="-1.6" y1="-0.75" x2="1.6" y2="-0.75" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_3_RESC0805_M">
<description>&lt;b&gt;0805&lt;/b&gt;chip&lt;p&gt;

0805 (imperial)&lt;br/&gt;
2012 (metric)&lt;br/&gt;
IPC Low Density</description>
<smd name="1" x="-1.2" y="0" dx="1.4" dy="1.45" layer="1"/>
<smd name="2" x="1.2" y="0" dx="1.4" dy="1.45" layer="1"/>
<text x="-2" y="2" size="1.27" layer="25">&gt;NAME</text>
<text x="-2" y="-3" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
<wire x1="-1" y1="0.6" x2="1" y2="0.6" width="0.127" layer="51"/>
<wire x1="1" y1="0.6" x2="1" y2="-0.6" width="0.127" layer="51"/>
<wire x1="1" y1="-0.6" x2="-1" y2="-0.6" width="0.127" layer="51"/>
<wire x1="-1" y1="-0.6" x2="-1" y2="0.6" width="0.127" layer="51"/>
<wire x1="2.4" y1="-1.2" x2="2.4" y2="1.2" width="0.1" layer="39"/>
<wire x1="2.4" y1="1.2" x2="-2.4" y2="1.2" width="0.1" layer="39"/>
<wire x1="-2.4" y1="1.2" x2="-2.4" y2="-1.2" width="0.1" layer="39"/>
<wire x1="-2.4" y1="-1.2" x2="2.4" y2="-1.2" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_3_RESC0805_N">
<description>&lt;b&gt;0805&lt;/b&gt;chip&lt;p&gt;

0805 (imperial)&lt;br/&gt;
2012 (metric)&lt;br/&gt;
IPC Nominal Density</description>
<smd name="1" x="-1.1" y="0" dx="1.2" dy="1.35" layer="1"/>
<smd name="2" x="1" y="0" dx="1.2" dy="1.35" layer="1"/>
<text x="-1" y="1.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2.5" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
<wire x1="-1" y1="0.6" x2="1" y2="0.6" width="0.127" layer="51"/>
<wire x1="1" y1="0.6" x2="1" y2="-0.6" width="0.127" layer="51"/>
<wire x1="1" y1="-0.6" x2="-1" y2="-0.6" width="0.127" layer="51"/>
<wire x1="-1" y1="-0.6" x2="-1" y2="0.6" width="0.127" layer="51"/>
<wire x1="1.85" y1="-0.95" x2="1.85" y2="0.95" width="0.1" layer="39"/>
<wire x1="1.85" y1="0.95" x2="-1.95" y2="0.95" width="0.1" layer="39"/>
<wire x1="-1.95" y1="0.95" x2="-1.95" y2="-0.95" width="0.1" layer="39"/>
<wire x1="-1.95" y1="-0.95" x2="1.85" y2="-0.95" width="0.1" layer="39"/>
</package>
<package name="HECTOR_WATCH_1_TP20R" library_version="32">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="2" dy="2" layer="1" roundness="100" cream="no"/>
<text x="-1" y="1.05" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-1.016" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="BMA423_BMA423" library_version="1">
<description>&lt;b&gt;BMA423-1&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.75" y="-0.775" dx="0.35" dy="0.3" layer="1" rot="R90"/>
<smd name="2" x="-0.25" y="-0.775" dx="0.35" dy="0.3" layer="1" rot="R90"/>
<smd name="3" x="0.25" y="-0.775" dx="0.35" dy="0.3" layer="1" rot="R90"/>
<smd name="4" x="0.75" y="-0.775" dx="0.35" dy="0.3" layer="1" rot="R90"/>
<smd name="5" x="0.775" y="-0.25" dx="0.35" dy="0.3" layer="1"/>
<smd name="6" x="0.775" y="0.25" dx="0.35" dy="0.3" layer="1"/>
<smd name="7" x="0.75" y="0.775" dx="0.35" dy="0.3" layer="1" rot="R90"/>
<smd name="8" x="0.25" y="0.775" dx="0.35" dy="0.3" layer="1" rot="R90"/>
<smd name="9" x="-0.25" y="0.775" dx="0.35" dy="0.3" layer="1" rot="R90"/>
<smd name="10" x="-0.75" y="0.775" dx="0.35" dy="0.3" layer="1" rot="R90"/>
<smd name="11" x="-0.775" y="0.25" dx="0.35" dy="0.3" layer="1"/>
<smd name="12" x="-0.775" y="-0.25" dx="0.35" dy="0.3" layer="1"/>
<text x="0" y="-0.25" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-0.25" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1" y1="1" x2="1" y2="1" width="0.2" layer="51"/>
<wire x1="1" y1="1" x2="1" y2="-1" width="0.2" layer="51"/>
<wire x1="1" y1="-1" x2="-1" y2="-1" width="0.2" layer="51"/>
<wire x1="-1" y1="-1" x2="-1" y2="1" width="0.2" layer="51"/>
<wire x1="-2" y1="2" x2="2" y2="2" width="0.1" layer="51"/>
<wire x1="2" y1="2" x2="2" y2="-2.5" width="0.1" layer="51"/>
<wire x1="2" y1="-2.5" x2="-2" y2="-2.5" width="0.1" layer="51"/>
<wire x1="-2" y1="-2.5" x2="-2" y2="2" width="0.1" layer="51"/>
<wire x1="-0.75" y1="-1.4" x2="-0.75" y2="-1.5" width="0.2" layer="21" curve="180"/>
<wire x1="-0.75" y1="-1.5" x2="-0.75" y2="-1.4" width="0.2" layer="21" curve="180"/>
<wire x1="-0.75" y1="-1.4" x2="-0.75" y2="-1.5" width="0.2" layer="21" curve="180"/>
</package>
<package name="NORDIC_NRF_4_AQFN50P700X700X85_HS-74N">
<smd name="P$74" x="0" y="0" dx="4.85" dy="4.85" layer="1"/>
<smd name="P$M2" x="-2.75" y="0" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$K2" x="-2.75" y="0.5" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$H2" x="-2.75" y="1" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$F2" x="-2.75" y="1.5" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$D2" x="-2.75" y="2" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$C1" x="-3.25" y="2.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$G1" x="-3.25" y="1.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$J1" x="-3.25" y="0.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$L1" x="-3.25" y="0.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$N1" x="-3.25" y="-0.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$P2" x="-2.75" y="-0.5" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$T2" x="-2.75" y="-1" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$R1" x="-3.25" y="-0.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$U1" x="-3.25" y="-1.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$W1" x="-3.25" y="-1.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$Y2" x="-2.75" y="-2" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AB2" x="-2.75" y="-2.5" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AD2" x="-2.75" y="-3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AD4" x="-2.25" y="-3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AC5" x="-2" y="-2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AD6" x="-1.75" y="-3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AD8" x="-1.25" y="-3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AD10" x="-0.75" y="-3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AD12" x="-0.25" y="-3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AD14" x="0.25" y="-3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AD16" x="0.75" y="-3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AD18" x="1.25" y="-3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AD20" x="1.75" y="-3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AD22" x="2.25" y="-3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AD23" x="2.75" y="-3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AC21" x="2" y="-2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AC19" x="1.5" y="-2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AC17" x="1" y="-2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AC15" x="0.5" y="-2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AC13" x="0" y="-2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AC11" x="-0.5" y="-2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AC9" x="-1" y="-2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$Y23" x="2.75" y="-2" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AA24" x="3.25" y="-2.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AC24" x="3.25" y="-2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$W24" x="3.25" y="-1.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$V23" x="2.75" y="-1.5" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$U24" x="3.25" y="-1.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$T23" x="2.75" y="-1" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$P23" x="2.75" y="-0.5" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$R24" x="3.25" y="-0.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$N24" x="3.25" y="-0.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$L24" x="3.25" y="0.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$J24" x="3.25" y="0.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$H23" x="2.75" y="1" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$F23" x="2.75" y="1.5" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$E24" x="3.25" y="1.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$D23" x="2.75" y="2" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$B24" x="3.25" y="2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$B1" x="-3.25" y="2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$B5" x="-2" y="2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$B7" x="-1.5" y="2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$B9" x="-1" y="2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$A10" x="-0.75" y="3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$B11" x="-0.5" y="2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$A12" x="-0.25" y="3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$B13" x="0" y="2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$A14" x="0.25" y="3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$B15" x="0.5" y="2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$A16" x="0.75" y="3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$B17" x="1" y="2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$A18" x="1.25" y="3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$B19" x="1.5" y="2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$A20" x="1.75" y="3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$A22" x="2.25" y="3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$A23" x="2.75" y="3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$B3" x="-2.5" y="2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$A8" x="-1.25" y="3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<pad name="P$80" x="-0.6" y="0.6" drill="0.3" diameter="0.6" stop="no" thermals="no"/>
<pad name="P$79" x="-1.8" y="0.6" drill="0.3" diameter="0.6" stop="no" thermals="no"/>
<pad name="P$75" x="-1.8" y="1.8" drill="0.3" diameter="0.6" stop="no" thermals="no"/>
<pad name="P$76" x="-0.6" y="1.8" drill="0.3" diameter="0.6" stop="no" thermals="no"/>
<pad name="P$77" x="0.6" y="1.8" drill="0.3" diameter="0.6" stop="no" thermals="no"/>
<pad name="P$78" x="1.8" y="1.8" drill="0.3" diameter="0.6" stop="no" thermals="no"/>
<pad name="P$82" x="1.8" y="0.6" drill="0.3" diameter="0.6" stop="no" thermals="no"/>
<pad name="P$81" x="0.6" y="0.6" drill="0.3" diameter="0.6" stop="no" thermals="no"/>
<pad name="P$83" x="-1.8" y="-0.6" drill="0.3" diameter="0.6" stop="no" thermals="no"/>
<pad name="P$84" x="-0.6" y="-0.6" drill="0.3" diameter="0.6" stop="no" thermals="no"/>
<pad name="P$85" x="0.6" y="-0.6" drill="0.3" diameter="0.6" stop="no" thermals="no"/>
<pad name="P$86" x="1.8" y="-0.6" drill="0.3" diameter="0.6" stop="no" thermals="no"/>
<pad name="P$90" x="1.8" y="-1.8" drill="0.3" diameter="0.6" stop="no" thermals="no"/>
<pad name="P$89" x="0.6" y="-1.8" drill="0.3" diameter="0.6" stop="no" thermals="no"/>
<pad name="P$88" x="-0.6" y="-1.8" drill="0.3" diameter="0.6" stop="no" thermals="no"/>
<pad name="P$87" x="-1.8" y="-1.8" drill="0.3" diameter="0.6" stop="no" thermals="no"/>
<wire x1="-3.5" y1="3.5" x2="3.5" y2="3.5" width="0.1" layer="51"/>
<wire x1="3.5" y1="3.5" x2="3.5" y2="-3.5" width="0.1" layer="51"/>
<wire x1="3.5" y1="-3.5" x2="-3.5" y2="-3.5" width="0.1" layer="51"/>
<wire x1="-3.5" y1="-3.5" x2="-3.5" y2="3.5" width="0.1" layer="51"/>
<circle x="-2.5" y="2.5" radius="0.4" width="0.1" layer="51"/>
<wire x1="-3.75" y1="-3" x2="-3.75" y2="-3.75" width="0.1" layer="21"/>
<wire x1="-3.75" y1="-3.75" x2="-3" y2="-3.75" width="0.1" layer="21"/>
<wire x1="3" y1="-3.75" x2="3.75" y2="-3.75" width="0.1" layer="21"/>
<wire x1="3.75" y1="-3.75" x2="3.75" y2="-3" width="0.1" layer="21"/>
<wire x1="3.75" y1="3" x2="3.75" y2="3.75" width="0.1" layer="21"/>
<wire x1="3.75" y1="3.75" x2="3" y2="3.75" width="0.1" layer="21"/>
<wire x1="-3" y1="3.75" x2="-3.75" y2="3.75" width="0.1" layer="21"/>
<wire x1="-3.75" y1="3.75" x2="-3.75" y2="3" width="0.1" layer="21"/>
<circle x="-4.25" y="3.5" radius="0.1" width="0.3" layer="21"/>
<text x="-2.5" y="4" size="1" layer="25">&gt;NAME</text>
<text x="-2.5" y="-5" size="1" layer="27">&gt;VALUE</text>
</package>
<package name="NORDIC_NRF_1_XTAL_3215_N">
<description>&lt;b&gt;XTAL_3215&lt;/b&gt;&lt;p&gt;

XTAL SMD 3.2 x 1.5 mm</description>
<smd name="1" x="-1.25" y="0" dx="1" dy="1.8" layer="1"/>
<smd name="2" x="1.25" y="0" dx="1" dy="1.8" layer="1"/>
<text x="-2.7" y="1.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.1" y="-2.6" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-1.6" y1="-0.75" x2="1.6" y2="-0.75" width="0.1" layer="51"/>
<wire x1="1.6" y1="-0.75" x2="1.6" y2="0.75" width="0.1" layer="51"/>
<wire x1="1.6" y1="0.75" x2="-1.6" y2="0.75" width="0.1" layer="51"/>
<wire x1="-1.6" y1="0.75" x2="-1.6" y2="-0.75" width="0.1" layer="51"/>
<wire x1="2" y1="-1.15" x2="2" y2="1.15" width="0.1" layer="39"/>
<wire x1="2" y1="1.15" x2="-2" y2="1.15" width="0.1" layer="39"/>
<wire x1="-2" y1="1.15" x2="-2" y2="-1.15" width="0.1" layer="39"/>
<wire x1="-2" y1="-1.15" x2="2" y2="-1.15" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_2_RESC0402_L">
<description>&lt;b&gt;0402&lt;/b&gt; chip &lt;p&gt;

0402 (imperial)&lt;br/&gt;
1005 (metric)&lt;br/&gt;
IPC High Density</description>
<smd name="1" x="-0.5" y="0" dx="0.5" dy="0.6" layer="1"/>
<smd name="2" x="0.5" y="0" dx="0.5" dy="0.6" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<wire x1="-0.5" y1="0.25" x2="0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="0.25" x2="0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="-0.25" x2="-0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="-0.5" y1="-0.25" x2="-0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="0.85" y1="-0.4" x2="0.85" y2="0.4" width="0.1" layer="39"/>
<wire x1="0.85" y1="0.4" x2="-0.85" y2="0.4" width="0.1" layer="39"/>
<wire x1="-0.85" y1="0.4" x2="-0.85" y2="-0.4" width="0.1" layer="39"/>
<wire x1="-0.85" y1="-0.4" x2="0.85" y2="-0.4" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_2_RESC0201_L">
<description>&lt;b&gt;0201&lt;/b&gt; chip&lt;p&gt;
0201 (imperial)&lt;br/&gt;
0603 (metric)&lt;br/&gt;
IPC High Density</description>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-2" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-2" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-0.3" y1="0.15" x2="-0.3" y2="-0.15" width="0.1" layer="51"/>
<wire x1="-0.3" y1="-0.15" x2="0.3" y2="-0.15" width="0.1" layer="51"/>
<wire x1="0.3" y1="-0.15" x2="0.3" y2="0.15" width="0.1" layer="51"/>
<wire x1="0.3" y1="0.15" x2="-0.3" y2="0.15" width="0.1" layer="51"/>
<wire x1="-0.5" y1="-0.3" x2="0.5" y2="-0.3" width="0.1" layer="39"/>
<wire x1="0.5" y1="-0.3" x2="0.5" y2="0.3" width="0.1" layer="39"/>
<wire x1="0.5" y1="0.3" x2="-0.5" y2="0.3" width="0.1" layer="39"/>
<wire x1="-0.5" y1="0.3" x2="-0.5" y2="-0.3" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_2_RESC0201_M">
<description>&lt;b&gt;0201&lt;/b&gt; chip&lt;p&gt;
0201 (imperial)&lt;br/&gt;
0603 (metric)&lt;br/&gt;
IPC Low Density</description>
<smd name="1" x="-0.355" y="0" dx="0.5" dy="0.55" layer="1"/>
<smd name="2" x="0.355" y="0" dx="0.5" dy="0.55" layer="1"/>
<text x="-0.4" y="1.1" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-0.3" y1="0.15" x2="-0.3" y2="-0.15" width="0.1" layer="51"/>
<wire x1="-0.3" y1="-0.15" x2="0.3" y2="-0.15" width="0.1" layer="51"/>
<wire x1="0.3" y1="-0.15" x2="0.3" y2="0.15" width="0.1" layer="51"/>
<wire x1="0.3" y1="0.15" x2="-0.3" y2="0.15" width="0.1" layer="51"/>
<wire x1="0.8" y1="-0.5" x2="0.8" y2="0.5" width="0.1" layer="39"/>
<wire x1="0.8" y1="0.5" x2="-0.8" y2="0.5" width="0.1" layer="39"/>
<wire x1="-0.8" y1="0.5" x2="-0.8" y2="-0.5" width="0.1" layer="39"/>
<wire x1="-0.8" y1="-0.5" x2="0.8" y2="-0.5" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_2_RESC0201_N">
<description>&lt;b&gt;0201&lt;/b&gt; chip&lt;p&gt;
0201 (imperial)&lt;br/&gt;
0603 (metric)&lt;br/&gt;
IPC Nominal Density</description>
<smd name="1" x="-0.305" y="0" dx="0.4" dy="0.45" layer="1"/>
<smd name="2" x="0.305" y="0" dx="0.4" dy="0.45" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-0.3" y1="0.15" x2="-0.3" y2="-0.15" width="0.1" layer="51"/>
<wire x1="-0.3" y1="-0.15" x2="0.3" y2="-0.15" width="0.1" layer="51"/>
<wire x1="0.3" y1="-0.15" x2="0.3" y2="0.15" width="0.1" layer="51"/>
<wire x1="0.3" y1="0.15" x2="-0.3" y2="0.15" width="0.1" layer="51"/>
<wire x1="0.65" y1="-0.35" x2="0.65" y2="0.35" width="0.1" layer="39"/>
<wire x1="0.65" y1="0.35" x2="-0.65" y2="0.35" width="0.1" layer="39"/>
<wire x1="-0.65" y1="0.35" x2="-0.65" y2="-0.35" width="0.1" layer="39"/>
<wire x1="-0.65" y1="-0.35" x2="0.65" y2="-0.35" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_2_RESC0402_M">
<description>&lt;b&gt;0402&lt;/b&gt; chip &lt;p&gt;

0402 (imperial)&lt;br/&gt;
1005 (metric)&lt;br/&gt;
IPC Low Density</description>
<smd name="1" x="-0.6" y="0" dx="0.7" dy="0.7" layer="1"/>
<smd name="2" x="0.6" y="0" dx="0.7" dy="0.7" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<wire x1="-0.5" y1="0.25" x2="0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="0.25" x2="0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="-0.25" x2="-0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="-0.5" y1="-0.25" x2="-0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="1.15" y1="-0.55" x2="1.15" y2="0.55" width="0.1" layer="39"/>
<wire x1="1.15" y1="0.55" x2="-1.15" y2="0.55" width="0.1" layer="39"/>
<wire x1="-1.15" y1="0.55" x2="-1.15" y2="-0.55" width="0.1" layer="39"/>
<wire x1="-1.15" y1="-0.55" x2="1.15" y2="-0.55" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_2_RESC0402_N">
<description>&lt;b&gt;0402&lt;/b&gt; chip &lt;p&gt;

0402 (imperial)&lt;br/&gt;
1005 (metric)&lt;br/&gt;
IPC Nominal Density</description>
<smd name="1" x="-0.55" y="0" dx="0.6" dy="0.6" layer="1"/>
<smd name="2" x="0.55" y="0" dx="0.6" dy="0.6" layer="1"/>
<text x="-0.6" y="1.1" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.7" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<wire x1="-0.5" y1="0.25" x2="0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="0.25" x2="0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="-0.25" x2="-0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="-0.5" y1="-0.25" x2="-0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="1" y1="-0.45" x2="1" y2="0.45" width="0.1" layer="39"/>
<wire x1="1" y1="0.45" x2="-1" y2="0.45" width="0.1" layer="39"/>
<wire x1="-1" y1="0.45" x2="-1" y2="-0.45" width="0.1" layer="39"/>
<wire x1="-1" y1="-0.45" x2="1" y2="-0.45" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_2_RESC0603_L">
<description>&lt;b&gt;0603&lt;/b&gt; chip &lt;p&gt;

0603 (imperial)&lt;br/&gt;
1608 (metric)&lt;br/&gt;
IPC High Density</description>
<smd name="1" x="-0.7" y="0" dx="0.85" dy="0.8" layer="1"/>
<smd name="2" x="0.7" y="0" dx="0.85" dy="0.8" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.127" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.127" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.127" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.127" layer="51"/>
<wire x1="1.25" y1="-0.5" x2="1.25" y2="0.5" width="0.1" layer="39"/>
<wire x1="1.25" y1="0.5" x2="-1.25" y2="0.5" width="0.1" layer="39"/>
<wire x1="-1.25" y1="0.5" x2="-1.25" y2="-0.5" width="0.1" layer="39"/>
<wire x1="-1.25" y1="-0.5" x2="1.25" y2="-0.5" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_2_RESC0603_M">
<description>&lt;b&gt;0603&lt;/b&gt; chip &lt;p&gt;

0603 (imperial)&lt;br/&gt;
1608 (metric)&lt;br/&gt;
IPC High Density</description>
<smd name="1" x="-0.9" y="0" dx="1.25" dy="1" layer="1"/>
<smd name="2" x="0.9" y="0" dx="1.25" dy="1" layer="1"/>
<text x="-1" y="2" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-3" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.127" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.127" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.127" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.127" layer="51"/>
<wire x1="2" y1="-1" x2="2" y2="1" width="0.1" layer="39"/>
<wire x1="2" y1="1" x2="-2" y2="1" width="0.1" layer="39"/>
<wire x1="-2" y1="1" x2="-2" y2="-1" width="0.1" layer="39"/>
<wire x1="-2" y1="-1" x2="2" y2="-1" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_2_RESC0603_N">
<description>&lt;b&gt;0603&lt;/b&gt; chip &lt;p&gt;

0603 (imperial)&lt;br/&gt;
1608 (metric)&lt;br/&gt;
IPC Nominal Density</description>
<smd name="1" x="-0.8" y="0" dx="1.05" dy="0.9" layer="1"/>
<smd name="2" x="0.8" y="0" dx="1.05" dy="0.9" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2.5" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.127" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.127" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.127" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.127" layer="51"/>
<wire x1="1.6" y1="-0.7" x2="1.6" y2="0.7" width="0.1" layer="39"/>
<wire x1="1.6" y1="0.7" x2="-1.6" y2="0.7" width="0.1" layer="39"/>
<wire x1="-1.6" y1="0.7" x2="-1.6" y2="-0.7" width="0.1" layer="39"/>
<wire x1="-1.6" y1="-0.7" x2="1.6" y2="-0.7" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_2_RESC0805_L">
<description>&lt;b&gt;0805&lt;/b&gt;chip&lt;p&gt;

0805 (imperial)&lt;br/&gt;
2012 (metric)&lt;br/&gt;
IPC High Density</description>
<smd name="1" x="-1" y="0" dx="1" dy="1.25" layer="1"/>
<smd name="2" x="1" y="0" dx="1" dy="1.25" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2.5" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
<wire x1="-1" y1="0.6" x2="1" y2="0.6" width="0.127" layer="51"/>
<wire x1="1" y1="0.6" x2="1" y2="-0.6" width="0.127" layer="51"/>
<wire x1="1" y1="-0.6" x2="-1" y2="-0.6" width="0.127" layer="51"/>
<wire x1="-1" y1="-0.6" x2="-1" y2="0.6" width="0.127" layer="51"/>
<wire x1="1.6" y1="-0.75" x2="1.6" y2="0.75" width="0.1" layer="39"/>
<wire x1="1.6" y1="0.75" x2="-1.6" y2="0.75" width="0.1" layer="39"/>
<wire x1="-1.6" y1="0.75" x2="-1.6" y2="-0.75" width="0.1" layer="39"/>
<wire x1="-1.6" y1="-0.75" x2="1.6" y2="-0.75" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_2_RESC0805_M">
<description>&lt;b&gt;0805&lt;/b&gt;chip&lt;p&gt;

0805 (imperial)&lt;br/&gt;
2012 (metric)&lt;br/&gt;
IPC Low Density</description>
<smd name="1" x="-1.2" y="0" dx="1.4" dy="1.45" layer="1"/>
<smd name="2" x="1.2" y="0" dx="1.4" dy="1.45" layer="1"/>
<text x="-2" y="2" size="1.27" layer="25">&gt;NAME</text>
<text x="-2" y="-3" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
<wire x1="-1" y1="0.6" x2="1" y2="0.6" width="0.127" layer="51"/>
<wire x1="1" y1="0.6" x2="1" y2="-0.6" width="0.127" layer="51"/>
<wire x1="1" y1="-0.6" x2="-1" y2="-0.6" width="0.127" layer="51"/>
<wire x1="-1" y1="-0.6" x2="-1" y2="0.6" width="0.127" layer="51"/>
<wire x1="2.4" y1="-1.2" x2="2.4" y2="1.2" width="0.1" layer="39"/>
<wire x1="2.4" y1="1.2" x2="-2.4" y2="1.2" width="0.1" layer="39"/>
<wire x1="-2.4" y1="1.2" x2="-2.4" y2="-1.2" width="0.1" layer="39"/>
<wire x1="-2.4" y1="-1.2" x2="2.4" y2="-1.2" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_2_RESC0805_N">
<description>&lt;b&gt;0805&lt;/b&gt;chip&lt;p&gt;

0805 (imperial)&lt;br/&gt;
2012 (metric)&lt;br/&gt;
IPC Nominal Density</description>
<smd name="1" x="-1.1" y="0" dx="1.2" dy="1.35" layer="1"/>
<smd name="2" x="1" y="0" dx="1.2" dy="1.35" layer="1"/>
<text x="-1" y="1.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2.5" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
<wire x1="-1" y1="0.6" x2="1" y2="0.6" width="0.127" layer="51"/>
<wire x1="1" y1="0.6" x2="1" y2="-0.6" width="0.127" layer="51"/>
<wire x1="1" y1="-0.6" x2="-1" y2="-0.6" width="0.127" layer="51"/>
<wire x1="-1" y1="-0.6" x2="-1" y2="0.6" width="0.127" layer="51"/>
<wire x1="1.85" y1="-0.95" x2="1.85" y2="0.95" width="0.1" layer="39"/>
<wire x1="1.85" y1="0.95" x2="-1.95" y2="0.95" width="0.1" layer="39"/>
<wire x1="-1.95" y1="0.95" x2="-1.95" y2="-0.95" width="0.1" layer="39"/>
<wire x1="-1.95" y1="-0.95" x2="1.85" y2="-0.95" width="0.1" layer="39"/>
</package>
</packages>
<symbols>
<symbol name="BQ25180YBGR_BQ25180YBGR" library_version="1">
<wire x1="5.08" y1="2.54" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-10.16" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<text x="24.13" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="24.13" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="!INT" x="0" y="0" length="middle"/>
<pin name="IN" x="0" y="-2.54" length="middle"/>
<pin name="SCL" x="0" y="-5.08" length="middle"/>
<pin name="SYS" x="0" y="-7.62" length="middle"/>
<pin name="SDA" x="27.94" y="0" length="middle" rot="R180"/>
<pin name="BAT" x="27.94" y="-2.54" length="middle" rot="R180"/>
<pin name="TS/MR" x="27.94" y="-5.08" length="middle" rot="R180"/>
<pin name="GND" x="27.94" y="-7.62" length="middle" rot="R180"/>
</symbol>
<symbol name="ERA-1AEB3401C_CPF0201D7K68C1" library_version="1">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="GRM011R60J152KE01L_2_GRM011R60J152KE01L" library_version="1">
<text x="0" y="3.81093125" size="1.77843125" layer="95">&gt;NAME</text>
<text x="0" y="-5.08848125" size="1.78096875" layer="96">&gt;VALUE</text>
<rectangle x1="0" y1="-1.906859375" x2="0.635" y2="1.905" layer="94"/>
<rectangle x1="1.90685" y1="-1.90685" x2="2.54" y2="1.905" layer="94"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
<symbol name="POWER_SYMBOLS_GND-BAR">
<description>Ground (GND) Bar</description>
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="0" y="-1.905" size="1.778" layer="96" align="center">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="MLP2016SR47MT0S1_FTC252012SR47MBCA" library_version="2">
<wire x1="5.08" y1="0" x2="7.62" y2="0" width="0.254" layer="94" curve="-175.4"/>
<wire x1="7.62" y1="0" x2="10.16" y2="0" width="0.254" layer="94" curve="-175.4"/>
<wire x1="10.16" y1="0" x2="12.7" y2="0" width="0.254" layer="94" curve="-175.4"/>
<wire x1="12.7" y1="0" x2="15.24" y2="0" width="0.254" layer="94" curve="-175.4"/>
<text x="16.51" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="16.51" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="20.32" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="RT6160AWSC_RT6160AWSC" library_version="1">
<wire x1="5.08" y1="2.54" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-20.32" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-20.32" x2="5.08" y2="-20.32" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-20.32" width="0.254" layer="94"/>
<text x="29.21" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="29.21" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="EN" x="0" y="0" length="middle"/>
<pin name="VIN_1" x="0" y="-2.54" length="middle"/>
<pin name="VIN_2" x="0" y="-5.08" length="middle"/>
<pin name="VSEL" x="0" y="-7.62" length="middle"/>
<pin name="SW1_1" x="0" y="-10.16" length="middle"/>
<pin name="SW1_2" x="0" y="-12.7" length="middle"/>
<pin name="AGND" x="0" y="-15.24" length="middle"/>
<pin name="PGND_1" x="0" y="-17.78" length="middle"/>
<pin name="PGND_2" x="33.02" y="0" length="middle" rot="R180"/>
<pin name="SCL" x="33.02" y="-2.54" length="middle" rot="R180"/>
<pin name="SW2_1" x="33.02" y="-5.08" length="middle" rot="R180"/>
<pin name="SW2_2" x="33.02" y="-7.62" length="middle" rot="R180"/>
<pin name="SDA" x="33.02" y="-10.16" length="middle" rot="R180"/>
<pin name="VOUT_1" x="33.02" y="-12.7" length="middle" rot="R180"/>
<pin name="VOUT_2" x="33.02" y="-15.24" length="middle" rot="R180"/>
</symbol>
<symbol name="NORDIC_NRF_3_C-EU">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="HECTOR_WATCH_1_TP" library_version="24">
<wire x1="-0.762" y1="-0.762" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0.762" y2="-0.762" width="0.254" layer="94"/>
<wire x1="0.762" y1="-0.762" x2="0" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0" y1="-1.524" x2="-0.762" y2="-0.762" width="0.254" layer="94"/>
<pin name="TP" x="0" y="-2.54" visible="off" length="short" direction="in" rot="R90"/>
<text x="-1.27" y="1.27" size="1.778" layer="95">&gt;NAME</text>
<text x="1.27" y="-1.27" size="1.778" layer="97">&gt;TP_SIGNAL_NAME</text>
</symbol>
<symbol name="BMA423_BMA423" library_version="1">
<wire x1="5.08" y1="12.7" x2="22.86" y2="12.7" width="0.254" layer="94"/>
<wire x1="22.86" y1="-15.24" x2="22.86" y2="12.7" width="0.254" layer="94"/>
<wire x1="22.86" y1="-15.24" x2="5.08" y2="-15.24" width="0.254" layer="94"/>
<wire x1="5.08" y1="12.7" x2="5.08" y2="-15.24" width="0.254" layer="94"/>
<text x="24.13" y="17.78" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="24.13" y="15.24" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="SDO" x="10.16" y="-20.32" length="middle" rot="R90"/>
<pin name="SDX" x="12.7" y="-20.32" length="middle" rot="R90"/>
<pin name="VDDIO" x="15.24" y="-20.32" length="middle" rot="R90"/>
<pin name="ASDA" x="17.78" y="-20.32" length="middle" rot="R90"/>
<pin name="INT1" x="27.94" y="-2.54" length="middle" rot="R180"/>
<pin name="INT2" x="27.94" y="0" length="middle" rot="R180"/>
<pin name="VDD" x="17.78" y="17.78" length="middle" rot="R270"/>
<pin name="GNDIO" x="15.24" y="17.78" length="middle" rot="R270"/>
<pin name="GND" x="12.7" y="17.78" length="middle" rot="R270"/>
<pin name="CSB" x="10.16" y="17.78" length="middle" rot="R270"/>
<pin name="ASCL" x="0" y="0" length="middle"/>
<pin name="SCX" x="0" y="-2.54" length="middle"/>
</symbol>
<symbol name="NORDIC_NRF_4_NRF52840_QF">
<description>Multi-protocol Bluetooth Low Energy, IEEE 802.15.4, ANT and 2.4GHz proprietary system-on-chip</description>
<pin name="DEC1@C1" x="-5.08" y="55.88" length="middle" direction="pwr"/>
<pin name="P0.00/XL1@D2" x="-5.08" y="53.34" length="middle"/>
<pin name="P0.01/XL2@F2" x="-5.08" y="50.8" length="middle"/>
<pin name="P0.26@G1" x="-5.08" y="48.26" length="middle"/>
<pin name="P0.27@H2" x="-5.08" y="45.72" length="middle"/>
<pin name="P0.04/AIN2@J1" x="-5.08" y="43.18" length="middle"/>
<pin name="P0.05/AIN3@K2" x="-5.08" y="40.64" length="middle"/>
<pin name="P0.06@L1" x="-5.08" y="38.1" length="middle"/>
<pin name="P0.07@M2" x="-5.08" y="35.56" length="middle"/>
<pin name="P0.08@N1" x="-5.08" y="33.02" length="middle"/>
<pin name="P1.08@P2" x="-5.08" y="30.48" length="middle"/>
<pin name="P1.09@R1" x="-5.08" y="27.94" length="middle"/>
<pin name="VDD@W1" x="-5.08" y="20.32" length="middle" direction="pwr"/>
<pin name="P0.11@T2" x="-5.08" y="25.4" length="middle"/>
<pin name="P0.12@U1" x="-5.08" y="22.86" length="middle"/>
<pin name="P0.13@AD8" x="20.32" y="-5.08" length="middle" rot="R90"/>
<pin name="P0.14@AC9" x="22.86" y="-5.08" length="middle" rot="R90"/>
<pin name="P0.15@AD10" x="25.4" y="-5.08" length="middle" rot="R90"/>
<pin name="P0.16@AC11" x="27.94" y="-5.08" length="middle" rot="R90"/>
<pin name="P0.17@AD12" x="30.48" y="-5.08" length="middle" rot="R90"/>
<pin name="P0.18/RESET@AC13" x="33.02" y="-5.08" length="middle" rot="R90"/>
<pin name="P0.19@AC15" x="38.1" y="-5.08" length="middle" rot="R90"/>
<pin name="P0.20@AD16" x="40.64" y="-5.08" length="middle" rot="R90"/>
<pin name="P0.21@AC17" x="43.18" y="-5.08" length="middle" rot="R90"/>
<pin name="SWDCLK@AA24" x="73.66" y="15.24" length="middle" direction="in" rot="R180"/>
<pin name="SWDIO@AC24" x="73.66" y="17.78" length="middle" rot="R180"/>
<pin name="P0.22@AD18" x="45.72" y="-5.08" length="middle" rot="R90"/>
<pin name="P0.23@AC19" x="48.26" y="-5.08" length="middle" rot="R90"/>
<pin name="P0.24@AD20" x="50.8" y="-5.08" length="middle" rot="R90"/>
<pin name="ANT@H23" x="73.66" y="45.72" length="middle" rot="R180"/>
<pin name="VSS_PA@F23" x="73.66" y="48.26" length="middle" rot="R180"/>
<pin name="DEC6@E24" x="73.66" y="50.8" length="middle" rot="R180"/>
<pin name="DEC3@D23" x="73.66" y="53.34" length="middle" rot="R180"/>
<pin name="XC1@B24" x="73.66" y="55.88" length="middle" direction="in" rot="R180"/>
<pin name="XC2@A23" x="73.66" y="58.42" length="middle" direction="out" rot="R180"/>
<pin name="VDD@A22" x="55.88" y="73.66" length="middle" direction="pwr" rot="R270"/>
<pin name="P0.25@AC21" x="53.34" y="-5.08" length="middle" rot="R90"/>
<pin name="P0.03/AIN1@B13" x="35.56" y="73.66" length="middle" rot="R270"/>
<pin name="P0.02/AIN0@A12" x="33.02" y="73.66" length="middle" rot="R270"/>
<pin name="P0.28/AIN4@B11" x="30.48" y="73.66" length="middle" rot="R270"/>
<pin name="P0.29/AIN5@A10" x="27.94" y="73.66" length="middle" rot="R270"/>
<pin name="P0.30/AIN6@B9" x="25.4" y="73.66" length="middle" rot="R270"/>
<pin name="P0.31/AIN7@A8" x="22.86" y="73.66" length="middle" rot="R270"/>
<pin name="VSS@B7" x="20.32" y="73.66" length="middle" direction="pwr" rot="R270"/>
<pin name="DEC4@B5" x="17.78" y="73.66" length="middle" direction="pwr" rot="R270"/>
<pin name="DCC@B3" x="15.24" y="73.66" length="middle" direction="out" rot="R270"/>
<pin name="VDD@B1" x="12.7" y="73.66" length="middle" direction="pwr" rot="R270"/>
<wire x1="68.58" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="68.58" width="0.254" layer="94"/>
<wire x1="0" y1="68.58" x2="68.58" y2="68.58" width="0.254" layer="94"/>
<wire x1="68.58" y1="68.58" x2="68.58" y2="0" width="0.254" layer="94"/>
<text x="29.21" y="34.29" size="1.778" layer="94">nRF52840</text>
<text x="60.96" y="-2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="60.96" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VDDH@Y2" x="-5.08" y="17.78" length="middle" direction="pwr"/>
<pin name="DCCH@AB2" x="-5.08" y="15.24" length="middle"/>
<pin name="DEC3V3@AC5" x="-5.08" y="12.7" length="middle"/>
<pin name="VBUS@AD2" x="12.7" y="-5.08" length="middle" direction="pwr" rot="R90"/>
<pin name="D-@AD4" x="15.24" y="-5.08" length="middle" rot="R90"/>
<pin name="D+@AD6" x="17.78" y="-5.08" length="middle" rot="R90"/>
<pin name="P1.00@AD22" x="55.88" y="-5.08" length="middle" rot="R90"/>
<pin name="VDD@AD14" x="35.56" y="-5.08" length="middle" direction="pwr" rot="R90"/>
<pin name="VDD@AD23" x="73.66" y="12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="P1.01@Y23" x="73.66" y="20.32" length="middle" rot="R180"/>
<pin name="P1.02@W24" x="73.66" y="22.86" length="middle" rot="R180"/>
<pin name="P1.03@V23" x="73.66" y="25.4" length="middle" rot="R180"/>
<pin name="P1.04@U24" x="73.66" y="27.94" length="middle" rot="R180"/>
<pin name="P1.05@T23" x="73.66" y="30.48" length="middle" rot="R180"/>
<pin name="P1.06@R24" x="73.66" y="33.02" length="middle" rot="R180"/>
<pin name="P1.07@P23" x="73.66" y="35.56" length="middle" rot="R180"/>
<pin name="DEC5@N24" x="73.66" y="38.1" length="middle" rot="R180"/>
<pin name="P0.09/NFC1@L24" x="73.66" y="40.64" length="middle" rot="R180"/>
<pin name="P0.10/NFC2@J24" x="73.66" y="43.18" length="middle" rot="R180"/>
<pin name="P1.15@A14" x="38.1" y="73.66" length="middle" rot="R270"/>
<pin name="P1.14@B15" x="40.64" y="73.66" length="middle" rot="R270"/>
<pin name="P1.13@A16" x="43.18" y="73.66" length="middle" rot="R270"/>
<pin name="P1.12@B17" x="45.72" y="73.66" length="middle" rot="R270"/>
<pin name="P1.11@B19" x="50.8" y="73.66" length="middle" rot="R270"/>
<pin name="P1.10@A20" x="53.34" y="73.66" length="middle" rot="R270"/>
<pin name="DEC2@A18" x="48.26" y="73.66" length="middle" rot="R270"/>
<pin name="VSS_PAD" x="73.66" y="2.54" visible="pin" length="middle" rot="R180"/>
</symbol>
<symbol name="NORDIC_NRF_1_XTAL">
<wire x1="2.286" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0.254" y2="0" width="0.1524" layer="94"/>
<wire x1="0.889" y1="1.524" x2="0.889" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.889" y1="-1.524" x2="1.651" y2="-1.524" width="0.254" layer="94"/>
<wire x1="1.651" y1="-1.524" x2="1.651" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.651" y1="1.524" x2="0.889" y2="1.524" width="0.254" layer="94"/>
<wire x1="2.286" y1="1.778" x2="2.286" y2="0" width="0.254" layer="94"/>
<wire x1="2.286" y1="0" x2="2.286" y2="-1.778" width="0.254" layer="94"/>
<wire x1="0.254" y1="1.778" x2="0.254" y2="0" width="0.254" layer="94"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-1.778" width="0.254" layer="94"/>
<text x="0" y="6.096" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="NORDIC_NRF_2_L-US">
<wire x1="0" y1="5.08" x2="1.27" y2="3.81" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="2.54" x2="1.27" y2="3.81" width="0.254" layer="94" curve="90"/>
<wire x1="0" y1="2.54" x2="1.27" y2="1.27" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="0" x2="1.27" y2="1.27" width="0.254" layer="94" curve="90"/>
<wire x1="0" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-1.27" width="0.254" layer="94" curve="90"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-3.81" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="-5.08" x2="1.27" y2="-3.81" width="0.254" layer="94" curve="90"/>
<text x="-1.27" y="-5.08" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="3.81" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="2" x="0" y="-7.62" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<pin name="1" x="0" y="7.62" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BQ25180YBGR_BQ25180YBGR" prefix="IC" library_version="1">
<description>&lt;b&gt;Charger IC Lithium Ion/Polymer, Lithium Iron Phosphate 8-DSBGA (1.6x1.1)&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.ti.com/lit/ds/symlink/bq25180.pdf?ts=1650264094470&amp;ref_url=https%3A%2F%2Fwww.ti.com%2Fproduct%2FBQ25180"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="BQ25180YBGR_BQ25180YBGR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BQ25180YBGR_BGA8C40P2X4_100X155X50">
<connects>
<connect gate="G$1" pin="!INT" pad="A1"/>
<connect gate="G$1" pin="BAT" pad="C2"/>
<connect gate="G$1" pin="GND" pad="D2"/>
<connect gate="G$1" pin="IN" pad="A2"/>
<connect gate="G$1" pin="SCL" pad="B1"/>
<connect gate="G$1" pin="SDA" pad="C1"/>
<connect gate="G$1" pin="SYS" pad="B2"/>
<connect gate="G$1" pin="TS/MR" pad="D1"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="BQ25180YBGR" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/bq25180ybgr/texas-instruments?utm_currency=USD&amp;region=nac" constant="no"/>
<attribute name="DESCRIPTION" value="Charger IC Lithium Ion/Polymer, Lithium Iron Phosphate 8-DSBGA (1.6x1.1)" constant="no"/>
<attribute name="HEIGHT" value="0.5mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="BQ25180YBGR" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="595-BQ25180YBGR" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Texas-Instruments/BQ25180YBGR?qs=doiCPypUmgEWjAK%252BJAX6Tw%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ERA-1AEB3401C_CPF0201D7K68C1" prefix="R" library_version="2">
<description>&lt;b&gt;7.68k 0201 Thin Film Surface Mount Fixed Resistor +/-0.5% 0.031W CPF0201D7K68C1&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&amp;DocId=Data Sheet1773200-1ApdfEnglishENG_DS_1773200-1_A.pdf4-2176215-6"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ERA-1AEB3401C_CPF0201D7K68C1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ERA-1AEB3401C_0201">
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
<deviceset name="GRM011R60J152KE01L_2_GRM011R60J152KE01L" prefix="C" library_version="1">
<description> &lt;a href="https://pricing.snapeda.com/parts/GRM011R60J152KE01L/Murata/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="GRM011R60J152KE01L_2_GRM011R60J152KE01L" x="0" y="0"/>
</gates>
<devices>
<device name="" package="GRM011R60J152KE01L_2_CAPC0201X13N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="                                                      SMD Capacitor X5R(EIA) with Capacitance: 1500pF Tol. 10%. Rated Voltage: 6.3Vdc                                              " constant="no"/>
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/GRM011R60J152KE01L/Murata/view-part/?ref=eda"/>
<attribute name="MF" value="Murata"/>
<attribute name="MP" value="GRM011R60J152KE01L"/>
<attribute name="PACKAGE" value="0201 Murata"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/GRM011R60J152KE01L/Murata/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="POWER_SYMBOLS_GND-BAR" prefix="SUPPLY" uservalue="yes" library_version="21">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt; - Ground (GND) Bar</description>
<gates>
<gate name="G$1" symbol="POWER_SYMBOLS_GND-BAR" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Supply" constant="no"/>
<attribute name="VALUE" value="GND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MLP2016SR47MT0S1_FTC252012SR47MBCA" prefix="L" library_version="3">
<description>&lt;b&gt;SMD / SMT Inductors (Coils), L=0.47?H, L x W x T :&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://product.tdk.com/system/files/dam/doc/product/inductor/inductor/smd/catalog/inductor_commercial_power_mlp2016_en.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="MLP2016SR47MT0S1_FTC252012SR47MBCA" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MLP2016SR47MT0S1_INDC2016X100N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="SMD / SMT Inductors (Coils), L=0.47?H, L x W x T :" constant="no"/>
<attribute name="HEIGHT" value="1mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="TDK" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="FTC252012SR47MBCA" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
<attribute name="JLCPCB" value="https://jlcpcb.com/partdetail/6763488-FTC252012SR47MBCA/C5832368" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RT6160AWSC_RT6160AWSC" prefix="IC" library_version="2">
<description>&lt;b&gt;Buck-Boost Regulator Positive Output Step-Up/Step-Down I2C DC-DC Controller IC 15-WL-CSP (BSC) (1.4x2.3)&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.richtek.com/SaveDownload.aspx?specid=RT6160A"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="RT6160AWSC_RT6160AWSC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RT6160AWSC_BGA15C40P3X5_140X230X60">
<connects>
<connect gate="G$1" pin="AGND" pad="C1"/>
<connect gate="G$1" pin="EN" pad="A1"/>
<connect gate="G$1" pin="PGND_1" pad="C2"/>
<connect gate="G$1" pin="PGND_2" pad="C3"/>
<connect gate="G$1" pin="SCL" pad="D1"/>
<connect gate="G$1" pin="SDA" pad="E1"/>
<connect gate="G$1" pin="SW1_1" pad="B2"/>
<connect gate="G$1" pin="SW1_2" pad="B3"/>
<connect gate="G$1" pin="SW2_1" pad="D2"/>
<connect gate="G$1" pin="SW2_2" pad="D3"/>
<connect gate="G$1" pin="VIN_1" pad="A2"/>
<connect gate="G$1" pin="VIN_2" pad="A3"/>
<connect gate="G$1" pin="VOUT_1" pad="E2"/>
<connect gate="G$1" pin="VOUT_2" pad="E3"/>
<connect gate="G$1" pin="VSEL" pad="B1"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Buck-Boost Regulator Positive Output Step-Up/Step-Down I2C DC-DC Controller IC 15-WL-CSP (BSC) (1.4x2.3)" constant="no"/>
<attribute name="HEIGHT" value="0.6mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="RICHTEK" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="RT6160AWSC" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="835-RT6160AWSC" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Richtek/RT6160AWSC?qs=amGC7iS6iy%2FLd9PSoixZXQ%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NORDIC_NRF_3_CAPACITOR" uservalue="yes">
<description>&lt;b&gt;Generic chip capacitor&lt;/b&gt;</description>
<gates>
<gate name="C$1" symbol="NORDIC_NRF_3_C-EU" x="0" y="0"/>
</gates>
<devices>
<device name="_0201_L" package="NORDIC_NRF_3_RESC0201_L">
<connects>
<connect gate="C$1" pin="1" pad="1"/>
<connect gate="C$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0201_M" package="NORDIC_NRF_3_RESC0201_M">
<connects>
<connect gate="C$1" pin="1" pad="1"/>
<connect gate="C$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0201_N" package="NORDIC_NRF_3_RESC0201_N">
<connects>
<connect gate="C$1" pin="1" pad="1"/>
<connect gate="C$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402_L" package="NORDIC_NRF_3_RESC0402_L">
<connects>
<connect gate="C$1" pin="1" pad="1"/>
<connect gate="C$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402_M" package="NORDIC_NRF_3_RESC0402_M">
<connects>
<connect gate="C$1" pin="1" pad="1"/>
<connect gate="C$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402_N" package="NORDIC_NRF_3_RESC0402_N">
<connects>
<connect gate="C$1" pin="1" pad="1"/>
<connect gate="C$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603_L" package="NORDIC_NRF_3_RESC0603_L">
<connects>
<connect gate="C$1" pin="1" pad="1"/>
<connect gate="C$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603_M" package="NORDIC_NRF_3_RESC0603_M">
<connects>
<connect gate="C$1" pin="1" pad="1"/>
<connect gate="C$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603_N" package="NORDIC_NRF_3_RESC0603_N">
<connects>
<connect gate="C$1" pin="1" pad="1"/>
<connect gate="C$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805_L" package="NORDIC_NRF_3_RESC0805_L">
<connects>
<connect gate="C$1" pin="1" pad="1"/>
<connect gate="C$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805_M" package="NORDIC_NRF_3_RESC0805_M">
<connects>
<connect gate="C$1" pin="1" pad="1"/>
<connect gate="C$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805_N" package="NORDIC_NRF_3_RESC0805_N">
<connects>
<connect gate="C$1" pin="1" pad="1"/>
<connect gate="C$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HECTOR_WATCH_1_TP" prefix="TP" library_version="39">
<description>&lt;b&gt;Test pad&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="HECTOR_WATCH_1_TP" x="0" y="0"/>
</gates>
<devices>
<device name="TP20R" package="HECTOR_WATCH_1_TP20R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BMA423_BMA423" prefix="IC" library_version="1">
<description>&lt;b&gt;Accelerometers Triaxial low-g 12bit Acceleration Sensor&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.mouser.com/datasheet/2/783/BST-BMA423-DS000-1509600.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="BMA423_BMA423" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BMA423_BMA423">
<connects>
<connect gate="G$1" pin="ASCL" pad="11"/>
<connect gate="G$1" pin="ASDA" pad="4"/>
<connect gate="G$1" pin="CSB" pad="10"/>
<connect gate="G$1" pin="GND" pad="9"/>
<connect gate="G$1" pin="GNDIO" pad="8"/>
<connect gate="G$1" pin="INT1" pad="5"/>
<connect gate="G$1" pin="INT2" pad="6"/>
<connect gate="G$1" pin="SCX" pad="12"/>
<connect gate="G$1" pin="SDO" pad="1"/>
<connect gate="G$1" pin="SDX" pad="2"/>
<connect gate="G$1" pin="VDD" pad="7"/>
<connect gate="G$1" pin="VDDIO" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="BMA423" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/bma423/bosch" constant="no"/>
<attribute name="DESCRIPTION" value="Accelerometers Triaxial low-g 12bit Acceleration Sensor" constant="no"/>
<attribute name="HEIGHT" value="1mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="BOSCH" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="BMA423" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="262-BMA423" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Bosch-Sensortec/BMA423?qs=HXFqYaX1Q2xC%252BSgeGoX3mg%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NORDIC_NRF_4_NRF52840_QF">
<description>&lt;h2&gt;nRF52840&lt;/h2&gt;&lt;p&gt;

 &lt;h3&gt;Features&lt;/h3&gt;

&lt;ul&gt;

&lt;li&gt;Advanced Single chip 2.4 GHz multi-protocol SoC&lt;/li&gt;

&lt;li&gt;32-bit ARM Cortex-M4F Processor&lt;/li&gt;

&lt;li&gt;1.7v to 5.5v operation&lt;/li&gt;

&lt;li&gt;1MB flash + 256kB RAM&lt;/li&gt;

&lt;li&gt;Bluetooth 5 support for long range and high throughput&lt;/li&gt;

&lt;li&gt;802.15.4 radio support&lt;/li&gt;

&lt;li&gt;On-chip NFC &lt;/li&gt;

&lt;li&gt;PPI –Programmable Peripheral Interconnect&lt;/li&gt;

&lt;li&gt;Automated power management system with automatic power management of each peripheral&lt;/li&gt;

&lt;li&gt;Configurable I/O mapping for analog and digital I/O&lt;/li&gt;

&lt;li&gt;48 x GPIO&lt;/li&gt;

&lt;li&gt;1 x QSPI&lt;/li&gt;

&lt;li&gt;4 x Master/Slave SPI&lt;/li&gt;

&lt;li&gt;2 x Two-wire interface (I²C)&lt;/li&gt;

&lt;li&gt;I²S interface&lt;/li&gt;

&lt;li&gt;2 x UART &lt;/li&gt;

&lt;li&gt;4 x PWM&lt;/li&gt;

&lt;li&gt;USB 2.0 controller&lt;/li&gt;

&lt;li&gt;ARM TrustZone CryptoCell-310 Cryptographic and security module&lt;/li&gt;

&lt;li&gt;AES 128-bit ECB/CCM/AAR hardware accelerator&lt;/li&gt;

&lt;li&gt;Digital microphone interface (PDM)&lt;/li&gt;

&lt;li&gt;Quadrature decoder&lt;/li&gt;

&lt;li&gt;12-bit ADC&lt;/li&gt;

&lt;li&gt;Low power comparator&lt;/li&gt;

&lt;li&gt;On-chip 50Ω balun&lt;/li&gt;

&lt;li&gt;On-air compatible with nRF52, nRF51 and nRF24 Series&lt;/li&gt;

&lt;/ul&gt;

 &lt;h3&gt;Applications&lt;/h3&gt;

&lt;ul&gt;

&lt;li&gt;Advanced high performance wearables&lt;/li&gt;

&lt;li&gt;Wearables for secure payments&lt;/li&gt;

&lt;li&gt;Virtual Reality/Augmented Reality systems&lt;/li&gt;

&lt;li&gt;Smart Home sensor networks&lt;/li&gt;

&lt;li&gt;Smart city sensor networks&lt;/li&gt;

&lt;li&gt;High performance HID controllers&lt;/li&gt;

&lt;li&gt;Internet of Things (IoT) sensor networks&lt;/li&gt;

&lt;li&gt;Smart door locks&lt;/li&gt;

&lt;li&gt;Smart lighting networks&lt;/li&gt;

&lt;li&gt;Connected white goods&lt;/li&gt;

&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="NORDIC_NRF_4_NRF52840_QF" x="0" y="0"/>
</gates>
<devices>
<device name="" package="NORDIC_NRF_4_AQFN50P700X700X85_HS-74N">
<connects>
<connect gate="G$1" pin="ANT@H23" pad="P$H23"/>
<connect gate="G$1" pin="D+@AD6" pad="P$AD6"/>
<connect gate="G$1" pin="D-@AD4" pad="P$AD4"/>
<connect gate="G$1" pin="DCC@B3" pad="P$B3"/>
<connect gate="G$1" pin="DCCH@AB2" pad="P$AB2"/>
<connect gate="G$1" pin="DEC1@C1" pad="P$C1"/>
<connect gate="G$1" pin="DEC2@A18" pad="P$A18"/>
<connect gate="G$1" pin="DEC3@D23" pad="P$D23"/>
<connect gate="G$1" pin="DEC3V3@AC5" pad="P$AC5"/>
<connect gate="G$1" pin="DEC4@B5" pad="P$B5"/>
<connect gate="G$1" pin="DEC5@N24" pad="P$N24"/>
<connect gate="G$1" pin="DEC6@E24" pad="P$E24"/>
<connect gate="G$1" pin="P0.00/XL1@D2" pad="P$D2"/>
<connect gate="G$1" pin="P0.01/XL2@F2" pad="P$F2"/>
<connect gate="G$1" pin="P0.02/AIN0@A12" pad="P$A12"/>
<connect gate="G$1" pin="P0.03/AIN1@B13" pad="P$B13"/>
<connect gate="G$1" pin="P0.04/AIN2@J1" pad="P$J1"/>
<connect gate="G$1" pin="P0.05/AIN3@K2" pad="P$K2"/>
<connect gate="G$1" pin="P0.06@L1" pad="P$L1"/>
<connect gate="G$1" pin="P0.07@M2" pad="P$M2"/>
<connect gate="G$1" pin="P0.08@N1" pad="P$N1"/>
<connect gate="G$1" pin="P0.09/NFC1@L24" pad="P$L24"/>
<connect gate="G$1" pin="P0.10/NFC2@J24" pad="P$J24"/>
<connect gate="G$1" pin="P0.11@T2" pad="P$T2"/>
<connect gate="G$1" pin="P0.12@U1" pad="P$U1"/>
<connect gate="G$1" pin="P0.13@AD8" pad="P$AD8"/>
<connect gate="G$1" pin="P0.14@AC9" pad="P$AC9"/>
<connect gate="G$1" pin="P0.15@AD10" pad="P$AD10"/>
<connect gate="G$1" pin="P0.16@AC11" pad="P$AC11"/>
<connect gate="G$1" pin="P0.17@AD12" pad="P$AD12"/>
<connect gate="G$1" pin="P0.18/RESET@AC13" pad="P$AC13"/>
<connect gate="G$1" pin="P0.19@AC15" pad="P$AC15"/>
<connect gate="G$1" pin="P0.20@AD16" pad="P$AD16"/>
<connect gate="G$1" pin="P0.21@AC17" pad="P$AC17"/>
<connect gate="G$1" pin="P0.22@AD18" pad="P$AD18"/>
<connect gate="G$1" pin="P0.23@AC19" pad="P$AC19"/>
<connect gate="G$1" pin="P0.24@AD20" pad="P$AD20"/>
<connect gate="G$1" pin="P0.25@AC21" pad="P$AC21"/>
<connect gate="G$1" pin="P0.26@G1" pad="P$G1"/>
<connect gate="G$1" pin="P0.27@H2" pad="P$H2"/>
<connect gate="G$1" pin="P0.28/AIN4@B11" pad="P$B11"/>
<connect gate="G$1" pin="P0.29/AIN5@A10" pad="P$A10"/>
<connect gate="G$1" pin="P0.30/AIN6@B9" pad="P$B9"/>
<connect gate="G$1" pin="P0.31/AIN7@A8" pad="P$A8"/>
<connect gate="G$1" pin="P1.00@AD22" pad="P$AD22"/>
<connect gate="G$1" pin="P1.01@Y23" pad="P$Y23"/>
<connect gate="G$1" pin="P1.02@W24" pad="P$W24"/>
<connect gate="G$1" pin="P1.03@V23" pad="P$V23"/>
<connect gate="G$1" pin="P1.04@U24" pad="P$U24"/>
<connect gate="G$1" pin="P1.05@T23" pad="P$T23"/>
<connect gate="G$1" pin="P1.06@R24" pad="P$R24"/>
<connect gate="G$1" pin="P1.07@P23" pad="P$P23"/>
<connect gate="G$1" pin="P1.08@P2" pad="P$P2"/>
<connect gate="G$1" pin="P1.09@R1" pad="P$R1"/>
<connect gate="G$1" pin="P1.10@A20" pad="P$A20"/>
<connect gate="G$1" pin="P1.11@B19" pad="P$B19"/>
<connect gate="G$1" pin="P1.12@B17" pad="P$B17"/>
<connect gate="G$1" pin="P1.13@A16" pad="P$A16"/>
<connect gate="G$1" pin="P1.14@B15" pad="P$B15"/>
<connect gate="G$1" pin="P1.15@A14" pad="P$A14"/>
<connect gate="G$1" pin="SWDCLK@AA24" pad="P$AA24"/>
<connect gate="G$1" pin="SWDIO@AC24" pad="P$AC24"/>
<connect gate="G$1" pin="VBUS@AD2" pad="P$AD2"/>
<connect gate="G$1" pin="VDD@A22" pad="P$A22"/>
<connect gate="G$1" pin="VDD@AD14" pad="P$AD14"/>
<connect gate="G$1" pin="VDD@AD23" pad="P$AD23"/>
<connect gate="G$1" pin="VDD@B1" pad="P$B1"/>
<connect gate="G$1" pin="VDD@W1" pad="P$W1"/>
<connect gate="G$1" pin="VDDH@Y2" pad="P$Y2"/>
<connect gate="G$1" pin="VSS@B7" pad="P$B7"/>
<connect gate="G$1" pin="VSS_PA@F23" pad="P$F23"/>
<connect gate="G$1" pin="VSS_PAD" pad="P$74 P$75 P$76 P$77 P$78 P$79 P$80 P$81 P$82 P$83 P$84 P$85 P$86 P$87 P$88 P$89 P$90"/>
<connect gate="G$1" pin="XC1@B24" pad="P$B24"/>
<connect gate="G$1" pin="XC2@A23" pad="P$A23"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NORDIC_NRF_1_XTAL_32KHZ" uservalue="yes">
<gates>
<gate name="X$1" symbol="NORDIC_NRF_1_XTAL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="NORDIC_NRF_1_XTAL_3215_N">
<connects>
<connect gate="X$1" pin="1" pad="1"/>
<connect gate="X$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NORDIC_NRF_2_INDUCTOR" uservalue="yes">
<description>&lt;b&gt;Generic chip inductor&lt;/b&gt;</description>
<gates>
<gate name="L$1" symbol="NORDIC_NRF_2_L-US" x="0" y="0"/>
</gates>
<devices>
<device name="_0402_L" package="NORDIC_NRF_2_RESC0402_L">
<connects>
<connect gate="L$1" pin="1" pad="1"/>
<connect gate="L$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0201_L" package="NORDIC_NRF_2_RESC0201_L">
<connects>
<connect gate="L$1" pin="1" pad="1"/>
<connect gate="L$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0201_M" package="NORDIC_NRF_2_RESC0201_M">
<connects>
<connect gate="L$1" pin="1" pad="1"/>
<connect gate="L$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0201_N" package="NORDIC_NRF_2_RESC0201_N">
<connects>
<connect gate="L$1" pin="1" pad="1"/>
<connect gate="L$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402_M" package="NORDIC_NRF_2_RESC0402_M">
<connects>
<connect gate="L$1" pin="1" pad="1"/>
<connect gate="L$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402_N" package="NORDIC_NRF_2_RESC0402_N">
<connects>
<connect gate="L$1" pin="1" pad="1"/>
<connect gate="L$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603_L" package="NORDIC_NRF_2_RESC0603_L">
<connects>
<connect gate="L$1" pin="1" pad="1"/>
<connect gate="L$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603_M" package="NORDIC_NRF_2_RESC0603_M">
<connects>
<connect gate="L$1" pin="1" pad="1"/>
<connect gate="L$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603_N" package="NORDIC_NRF_2_RESC0603_N">
<connects>
<connect gate="L$1" pin="1" pad="1"/>
<connect gate="L$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805_L" package="NORDIC_NRF_2_RESC0805_L">
<connects>
<connect gate="L$1" pin="1" pad="1"/>
<connect gate="L$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805_M" package="NORDIC_NRF_2_RESC0805_M">
<connects>
<connect gate="L$1" pin="1" pad="1"/>
<connect gate="L$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805_N" package="NORDIC_NRF_2_RESC0805_N">
<connects>
<connect gate="L$1" pin="1" pad="1"/>
<connect gate="L$1" pin="2" pad="2"/>
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
<part name="IC1" library="InkTime_v5" deviceset="BQ25180YBGR_BQ25180YBGR" device="" value="BQ25180YBGR"/>
<part name="R9" library="InkTime_v5" deviceset="ERA-1AEB3401C_CPF0201D7K68C1" device="" value="10K"/>
<part name="C37" library="InkTime_v5" deviceset="GRM011R60J152KE01L_2_GRM011R60J152KE01L" device="" value="1uF"/>
<part name="SUPPLY1" library="InkTime_v5" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="SUPPLY2" library="InkTime_v5" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="SUPPLY3" library="InkTime_v5" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="C38" library="InkTime_v5" deviceset="GRM011R60J152KE01L_2_GRM011R60J152KE01L" device="" value="1uF"/>
<part name="SUPPLY4" library="InkTime_v5" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="SUPPLY5" library="InkTime_v5" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="L7" library="InkTime_v5" deviceset="MLP2016SR47MT0S1_FTC252012SR47MBCA" device="" value="FTC252012SR47MBCA"/>
<part name="IC9" library="InkTime_v5" deviceset="RT6160AWSC_RT6160AWSC" device="" value="RT6160AWSC"/>
<part name="SUPPLY6" library="InkTime_v5" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="R4" library="InkTime_v5" deviceset="ERA-1AEB3401C_CPF0201D7K68C1" device="" value="0"/>
<part name="R2" library="InkTime_v5" deviceset="ERA-1AEB3401C_CPF0201D7K68C1" device="" value="0"/>
<part name="SUPPLY7" library="InkTime_v5" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="C39" library="InkTime_v5" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_L" value="10uF"/>
<part name="C25" library="InkTime_v5" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_L" value="22uF"/>
<part name="C33" library="InkTime_v5" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_L" value="22uF"/>
<part name="C24" library="InkTime_v5" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_L" value="10uF"/>
<part name="C23" library="InkTime_v5" deviceset="GRM011R60J152KE01L_2_GRM011R60J152KE01L" device="" value="0.1uF"/>
<part name="SUPPLY8" library="InkTime_v5" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="SUPPLY9" library="InkTime_v5" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="TP_3V3" library="InkTime_v5" deviceset="HECTOR_WATCH_1_TP" device="TP20R"/>
<part name="TP_VREG" library="InkTime_v5" deviceset="HECTOR_WATCH_1_TP" device="TP20R"/>
<part name="TP_SCL" library="InkTime_v5" deviceset="HECTOR_WATCH_1_TP" device="TP20R"/>
<part name="TP_SDA" library="InkTime_v5" deviceset="HECTOR_WATCH_1_TP" device="TP20R"/>
<part name="R17" library="InkTime_v5" deviceset="ERA-1AEB3401C_CPF0201D7K68C1" device="" value="3K3"/>
<part name="R18" library="InkTime_v5" deviceset="ERA-1AEB3401C_CPF0201D7K68C1" device="" value="3K3"/>
<part name="IC2" library="InkTime_v5" deviceset="BMA423_BMA423" device="" value="BMA421"/>
<part name="SUPPLY10" library="InkTime_v5" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="R3" library="InkTime_v5" deviceset="ERA-1AEB3401C_CPF0201D7K68C1" device="" value="0"/>
<part name="SUPPLY11" library="InkTime_v5" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="C19" library="InkTime_v5" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_L" value="100nF"/>
<part name="SUPPLY12" library="InkTime_v5" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="TP_SWO" library="InkTime_v5" deviceset="HECTOR_WATCH_1_TP" device="TP20R"/>
<part name="TP_SWDIO" library="InkTime_v5" deviceset="HECTOR_WATCH_1_TP" device="TP20R"/>
<part name="TP_SWDCLK" library="InkTime_v5" deviceset="HECTOR_WATCH_1_TP" device="TP20R"/>
<part name="TP_RESET" library="InkTime_v5" deviceset="HECTOR_WATCH_1_TP" device="TP20R"/>
<part name="TP_3.3V" library="InkTime_v5" deviceset="HECTOR_WATCH_1_TP" device="TP20R"/>
<part name="TP_GND" library="InkTime_v5" deviceset="HECTOR_WATCH_1_TP" device="TP20R"/>
<part name="SUPPLY13" library="InkTime_v5" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="U1" library="InkTime_v5" deviceset="NORDIC_NRF_4_NRF52840_QF" device="" value="NRF52840_QF"/>
<part name="C21" library="InkTime_v5" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_L" value="4.7μF"/>
<part name="SUPPLY14" library="InkTime_v5" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="C7" library="InkTime_v5" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_L" value="100nF"/>
<part name="SUPPLY15" library="InkTime_v5" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="C6" library="InkTime_v5" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_L" value="4.7μF"/>
<part name="SUPPLY16" library="InkTime_v5" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="C20" library="InkTime_v5" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_L" value="4.7μF"/>
<part name="SUPPLY17" library="InkTime_v5" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="C5" library="InkTime_v5" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_L" value="100nF"/>
<part name="SUPPLY18" library="InkTime_v5" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="X2" library="InkTime_v5" deviceset="NORDIC_NRF_1_XTAL_32KHZ" device="" value="32.768kHz"/>
<part name="C17" library="InkTime_v5" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_L" value="12pF"/>
<part name="C18" library="InkTime_v5" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_L" value="12pF"/>
<part name="SUPPLY19" library="InkTime_v5" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="C14" library="InkTime_v5" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_L" value="4.7μF"/>
<part name="SUPPLY20" library="InkTime_v5" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="C12" library="InkTime_v5" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_L" value="100nF"/>
<part name="SUPPLY21" library="InkTime_v5" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="C13" library="InkTime_v5" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_L" value="N.C."/>
<part name="SUPPLY22" library="InkTime_v5" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
<part name="L2" library="InkTime_v5" deviceset="NORDIC_NRF_2_INDUCTOR" device="_0402_L" value="10μH"/>
<part name="L3" library="InkTime_v5" deviceset="NORDIC_NRF_2_INDUCTOR" device="_0402_L" value="10μH"/>
<part name="C15" library="InkTime_v5" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_L" value="1.0μF"/>
<part name="C16" library="InkTime_v5" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_L" value="47nF"/>
<part name="SUPPLY23" library="InkTime_v5" deviceset="POWER_SYMBOLS_GND-BAR" device="" value="GND"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="-12.7" y="76.2" size="6.096" layer="97">LiPo Charger</text>
<text x="-12.7" y="0" size="6.096" layer="97">DC/DC</text>
<text x="-12.7" y="-121.92" size="6.096" layer="97">IMU</text>
<text x="228.6" y="45.72" size="1.524" layer="97">DEC1</text>
<text x="238.76" y="-12.573" size="1.524" layer="97">P0.00/XL1</text>
<text x="238.76" y="-15.113" size="1.524" layer="97">P0.01/XL2</text>
<text x="279.4" y="50.927" size="1.524" layer="97">DEC4_6</text>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="17.78" y="60.96" smashed="yes">
<attribute name="NAME" x="41.91" y="68.58" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="41.91" y="66.04" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R9" gate="G$1" x="55.88" y="38.1" smashed="yes" rot="R90">
<attribute name="NAME" x="53.34" y="45.72" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="55.88" y="44.45" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="C37" gate="G$1" x="63.5" y="48.26" smashed="yes" rot="R90">
<attribute name="NAME" x="61.087" y="47.752" size="1.77843125" layer="95" rot="R90"/>
<attribute name="VALUE" x="65.786" y="43.434" size="1.78096875" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY1" gate="G$1" x="55.88" y="35.56" smashed="yes">
<attribute name="VALUE" x="55.88" y="33.655" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY2" gate="G$1" x="63.5" y="35.56" smashed="yes">
<attribute name="VALUE" x="63.5" y="33.655" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY3" gate="G$1" x="48.26" y="35.56" smashed="yes">
<attribute name="VALUE" x="48.26" y="33.655" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C38" gate="G$1" x="-2.54" y="48.26" smashed="yes" rot="R90">
<attribute name="NAME" x="-4.953" y="47.752" size="1.77843125" layer="95" rot="R90"/>
<attribute name="VALUE" x="-0.254" y="43.434" size="1.78096875" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY4" gate="G$1" x="-2.54" y="35.56" smashed="yes">
<attribute name="VALUE" x="-2.54" y="33.655" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY5" gate="G$1" x="12.7" y="35.56" smashed="yes">
<attribute name="VALUE" x="12.7" y="33.655" size="1.778" layer="96" align="center"/>
</instance>
<instance part="L7" gate="G$1" x="33.02" y="-7.62" smashed="yes">
<attribute name="NAME" x="49.53" y="-1.27" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="49.53" y="-3.81" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC9" gate="G$1" x="15.24" y="-35.56" smashed="yes">
<attribute name="NAME" x="21.59" y="-27.94" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="21.59" y="-30.48" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="SUPPLY6" gate="G$1" x="50.8" y="-30.48" smashed="yes" rot="R180">
<attribute name="VALUE" x="50.8" y="-28.575" size="1.778" layer="96" rot="R180" align="center"/>
</instance>
<instance part="R4" gate="G$1" x="71.12" y="-38.1" smashed="yes" rot="R180">
<attribute name="NAME" x="63.5" y="-40.64" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="61.4934" y="-38.1" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="R2" gate="G$1" x="71.12" y="-45.72" smashed="yes" rot="R180">
<attribute name="NAME" x="63.5" y="-48.26" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="61.4934" y="-45.72" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="SUPPLY7" gate="G$1" x="53.34" y="-68.58" smashed="yes">
<attribute name="VALUE" x="53.34" y="-70.485" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C39" gate="C$1" x="12.7" y="48.26" smashed="yes">
<attribute name="NAME" x="10.414" y="44.704" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="16.764" y="43.942" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C25" gate="C$1" x="48.26" y="-55.88" smashed="yes">
<attribute name="NAME" x="54.229" y="-54.356" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="55.118" y="-58.42" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C33" gate="C$1" x="58.42" y="-55.88" smashed="yes">
<attribute name="NAME" x="64.389" y="-54.356" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="65.278" y="-58.42" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C24" gate="C$1" x="0" y="-27.94" smashed="yes">
<attribute name="NAME" x="-4.318" y="-26.924" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-4.318" y="-19.304" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C23" gate="G$1" x="10.16" y="-30.48" smashed="yes" rot="R90">
<attribute name="NAME" x="14.224" y="-33.02" size="1.77843125" layer="95" rot="R90"/>
<attribute name="VALUE" x="14.224" y="-26.797" size="1.78096875" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY8" gate="G$1" x="5.08" y="-17.78" smashed="yes" rot="R180">
<attribute name="VALUE" x="5.08" y="-15.875" size="1.778" layer="96" rot="R180" align="center"/>
</instance>
<instance part="SUPPLY9" gate="G$1" x="15.24" y="-66.04" smashed="yes">
<attribute name="VALUE" x="15.24" y="-67.945" size="1.778" layer="96" align="center"/>
</instance>
<instance part="TP_3V3" gate="G$1" x="-7.62" y="-60.96" smashed="yes" rot="R90">
<attribute name="NAME" x="-3.81" y="-57.15" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="-6.35" y="-59.69" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="TP_VREG" gate="G$1" x="-7.62" y="-68.58" smashed="yes" rot="R90">
<attribute name="NAME" x="-3.81" y="-64.77" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="-6.35" y="-67.31" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="TP_SCL" gate="G$1" x="22.86" y="-81.28" smashed="yes">
<attribute name="NAME" x="24.892" y="-82.931" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="24.13" y="-82.55" size="1.778" layer="97"/>
</instance>
<instance part="TP_SDA" gate="G$1" x="22.86" y="-99.06" smashed="yes" rot="R180">
<attribute name="NAME" x="34.29" y="-97.79" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="21.59" y="-97.79" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="R17" gate="G$1" x="-5.08" y="-86.36" smashed="yes">
<attribute name="NAME" x="1.4097" y="-83.82" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="1.27" y="-86.36" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R18" gate="G$1" x="-5.08" y="-93.98" smashed="yes">
<attribute name="NAME" x="1.4097" y="-91.44" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="1.27" y="-93.98" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC2" gate="G$1" x="17.78" y="-170.18" smashed="yes" rot="R90">
<attribute name="NAME" x="0" y="-146.05" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="2.54" y="-146.05" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="SUPPLY10" gate="G$1" x="-5.08" y="-167.64" smashed="yes">
<attribute name="VALUE" x="-5.08" y="-169.545" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R3" gate="G$1" x="63.5" y="-160.02" smashed="yes" rot="R180">
<attribute name="NAME" x="55.88" y="-162.56" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="53.8734" y="-160.02" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="SUPPLY11" gate="G$1" x="66.04" y="-167.64" smashed="yes">
<attribute name="VALUE" x="66.04" y="-169.545" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C19" gate="C$1" x="-20.32" y="-157.48" smashed="yes">
<attribute name="NAME" x="-14.351" y="-155.956" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-11.938" y="-160.02" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY12" gate="G$1" x="-20.32" y="-167.64" smashed="yes">
<attribute name="VALUE" x="-20.32" y="-169.545" size="1.778" layer="96" align="center"/>
</instance>
<instance part="TP_SWO" gate="G$1" x="104.14" y="-154.94" smashed="yes" rot="R270">
<attribute name="NAME" x="107.061" y="-155.4988" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="102.87" y="-156.21" size="1.778" layer="97" rot="R270"/>
</instance>
<instance part="TP_SWDIO" gate="G$1" x="104.14" y="-160.02" smashed="yes" rot="R270">
<attribute name="NAME" x="107.061" y="-160.5788" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="102.87" y="-161.29" size="1.778" layer="97" rot="R270"/>
</instance>
<instance part="TP_SWDCLK" gate="G$1" x="104.14" y="-165.1" smashed="yes" rot="R270">
<attribute name="NAME" x="107.061" y="-165.6588" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="102.87" y="-166.37" size="1.778" layer="97" rot="R270"/>
</instance>
<instance part="TP_RESET" gate="G$1" x="104.14" y="-170.18" smashed="yes" rot="R270">
<attribute name="NAME" x="107.061" y="-170.7388" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="102.87" y="-171.45" size="1.778" layer="97" rot="R270"/>
</instance>
<instance part="TP_3.3V" gate="G$1" x="104.14" y="-175.26" smashed="yes" rot="R270">
<attribute name="NAME" x="107.061" y="-175.8188" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="102.87" y="-176.53" size="1.778" layer="97" rot="R270"/>
</instance>
<instance part="TP_GND" gate="G$1" x="104.14" y="-180.34" smashed="yes" rot="R270">
<attribute name="NAME" x="107.061" y="-180.8988" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="102.87" y="-181.61" size="1.778" layer="97" rot="R270"/>
</instance>
<instance part="SUPPLY13" gate="G$1" x="99.06" y="-185.42" smashed="yes">
<attribute name="VALUE" x="99.06" y="-187.325" size="1.778" layer="96" align="center"/>
</instance>
<instance part="U1" gate="G$1" x="261.62" y="-66.04" smashed="yes">
<attribute name="NAME" x="322.58" y="-68.58" size="1.778" layer="95"/>
<attribute name="VALUE" x="322.58" y="-71.12" size="1.778" layer="96"/>
</instance>
<instance part="C21" gate="C$1" x="261.62" y="-83.82" smashed="yes">
<attribute name="NAME" x="267.589" y="-82.296" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="269.621" y="-86.36" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY14" gate="G$1" x="261.62" y="-93.98" smashed="yes">
<attribute name="VALUE" x="261.62" y="-95.885" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C7" gate="C$1" x="284.48" y="-101.6" smashed="yes">
<attribute name="NAME" x="289.941" y="-100.076" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="293.3192" y="-104.14" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY15" gate="G$1" x="284.48" y="-111.76" smashed="yes">
<attribute name="VALUE" x="284.48" y="-113.665" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C6" gate="C$1" x="231.14" y="-50.8" smashed="yes">
<attribute name="NAME" x="236.22" y="-49.276" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="239.141" y="-53.34" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY16" gate="G$1" x="231.14" y="-60.96" smashed="yes">
<attribute name="VALUE" x="231.14" y="-62.865" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C20" gate="C$1" x="248.92" y="-58.42" smashed="yes">
<attribute name="NAME" x="254.889" y="-56.896" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="256.921" y="-60.96" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY17" gate="G$1" x="248.92" y="-68.58" smashed="yes">
<attribute name="VALUE" x="248.92" y="-70.485" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C5" gate="C$1" x="228.6" y="40.64" smashed="yes">
<attribute name="NAME" x="234.061" y="42.164" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="237.4392" y="38.1" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY18" gate="G$1" x="228.6" y="30.48" smashed="yes">
<attribute name="VALUE" x="228.6" y="28.575" size="1.778" layer="96" align="center"/>
</instance>
<instance part="X2" gate="X$1" x="198.12" y="38.1" smashed="yes" rot="R270">
<attribute name="NAME" x="193.548" y="38.354" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="200.66" y="42.418" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C17" gate="C$1" x="185.42" y="45.72" smashed="yes" rot="R90">
<attribute name="NAME" x="183.896" y="52.705" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="187.96" y="53.34" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C18" gate="C$1" x="185.42" y="27.94" smashed="yes" rot="R90">
<attribute name="NAME" x="183.896" y="34.798" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="187.96" y="35.56" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SUPPLY19" gate="G$1" x="180.34" y="22.86" smashed="yes">
<attribute name="VALUE" x="180.34" y="20.955" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C14" gate="C$1" x="246.38" y="40.64" smashed="yes">
<attribute name="NAME" x="252.349" y="42.164" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="254.381" y="38.1" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY20" gate="G$1" x="246.38" y="30.48" smashed="yes">
<attribute name="VALUE" x="246.38" y="28.575" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C12" gate="C$1" x="327.66" y="20.32" smashed="yes">
<attribute name="NAME" x="333.629" y="21.844" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="336.4992" y="17.78" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY21" gate="G$1" x="327.66" y="10.16" smashed="yes">
<attribute name="VALUE" x="327.66" y="8.255" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C13" gate="C$1" x="327.66" y="43.18" smashed="yes">
<attribute name="NAME" x="333.629" y="44.704" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="333.9592" y="40.64" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY22" gate="G$1" x="327.66" y="33.02" smashed="yes">
<attribute name="VALUE" x="327.66" y="31.115" size="1.778" layer="96" align="center"/>
</instance>
<instance part="L2" gate="L$1" x="271.78" y="25.4" smashed="yes" rot="R180">
<attribute name="NAME" x="273.05" y="30.48" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="267.97" y="30.48" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="L3" gate="L$1" x="271.78" y="40.64" smashed="yes" rot="R180">
<attribute name="NAME" x="273.05" y="45.72" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="267.97" y="45.72" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C15" gate="C$1" x="287.02" y="45.72" smashed="yes">
<attribute name="NAME" x="292.989" y="47.244" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="294.64" y="43.18" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C16" gate="C$1" x="297.18" y="45.72" smashed="yes">
<attribute name="NAME" x="303.149" y="47.244" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="304.8" y="43.18" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY23" gate="G$1" x="287.02" y="35.56" smashed="yes">
<attribute name="VALUE" x="287.02" y="33.655" size="1.778" layer="96" align="center"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="SDA/2.4C" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="SDA"/>
<wire x1="45.72" y1="60.96" x2="48.26" y2="60.96" width="0.1524" layer="91"/>
<label x="48.26" y="60.96" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<label x="73.66" y="-45.72" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<label x="25.4" y="-93.98" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<label x="40.64" y="-157.48" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<label x="251.46" y="-27.94" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="VBAT/2.5C" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="BAT"/>
<wire x1="45.72" y1="58.42" x2="63.5" y2="58.42" width="0.1524" layer="91"/>
<label x="68.58" y="58.42" size="1.27" layer="95" xref="yes"/>
<wire x1="63.5" y1="58.42" x2="68.58" y2="58.42" width="0.1524" layer="91"/>
<wire x1="63.5" y1="58.42" x2="63.5" y2="53.34" width="0.1524" layer="91"/>
<pinref part="C37" gate="G$1" pin="2"/>
<junction x="63.5" y="58.42"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="TS/MR"/>
<wire x1="45.72" y1="55.88" x2="55.88" y2="55.88" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="2"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="1"/>
<pinref part="SUPPLY1" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C37" gate="G$1" pin="1"/>
<wire x1="63.5" y1="45.72" x2="63.5" y2="38.1" width="0.1524" layer="91"/>
<pinref part="SUPPLY2" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GND"/>
<wire x1="45.72" y1="53.34" x2="48.26" y2="53.34" width="0.1524" layer="91"/>
<wire x1="48.26" y1="38.1" x2="48.26" y2="53.34" width="0.1524" layer="91"/>
<pinref part="SUPPLY3" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C38" gate="G$1" pin="1"/>
<wire x1="-2.54" y1="45.72" x2="-2.54" y2="38.1" width="0.1524" layer="91"/>
<pinref part="SUPPLY4" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="12.7" y1="43.18" x2="12.7" y2="38.1" width="0.1524" layer="91"/>
<pinref part="SUPPLY5" gate="G$1" pin="GND"/>
<pinref part="C39" gate="C$1" pin="2"/>
</segment>
<segment>
<pinref part="IC9" gate="G$1" pin="PGND_2"/>
<wire x1="48.26" y1="-35.56" x2="50.8" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-35.56" x2="50.8" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="SUPPLY6" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="48.26" y1="-60.96" x2="48.26" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-63.5" x2="53.34" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-63.5" x2="58.42" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-63.5" x2="58.42" y2="-60.96" width="0.1524" layer="91"/>
<junction x="53.34" y="-63.5"/>
<wire x1="53.34" y1="-63.5" x2="53.34" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="SUPPLY7" gate="G$1" pin="GND"/>
<pinref part="C25" gate="C$1" pin="2"/>
<pinref part="C33" gate="C$1" pin="2"/>
</segment>
<segment>
<pinref part="C24" gate="C$1" pin="1"/>
<wire x1="0" y1="-25.4" x2="0" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="0" y1="-22.86" x2="5.08" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-22.86" x2="10.16" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-22.86" x2="10.16" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="C23" gate="G$1" pin="2"/>
<junction x="5.08" y="-22.86"/>
<wire x1="5.08" y1="-22.86" x2="5.08" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="SUPPLY8" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="GND"/>
<wire x1="0" y1="-157.48" x2="-5.08" y2="-157.48" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="GNDIO"/>
<wire x1="0" y1="-154.94" x2="-5.08" y2="-154.94" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-154.94" x2="-5.08" y2="-157.48" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-157.48" x2="-5.08" y2="-165.1" width="0.1524" layer="91"/>
<pinref part="SUPPLY10" gate="G$1" pin="GND"/>
<junction x="-5.08" y="-157.48"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="63.5" y1="-160.02" x2="66.04" y2="-160.02" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-160.02" x2="66.04" y2="-165.1" width="0.1524" layer="91"/>
<pinref part="SUPPLY11" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C19" gate="C$1" pin="2"/>
<wire x1="-20.32" y1="-162.56" x2="-20.32" y2="-165.1" width="0.1524" layer="91"/>
<pinref part="SUPPLY12" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="TP_GND" gate="G$1" pin="TP"/>
<wire x1="101.6" y1="-180.34" x2="99.06" y2="-180.34" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-180.34" x2="99.06" y2="-182.88" width="0.1524" layer="91"/>
<pinref part="SUPPLY13" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C21" gate="C$1" pin="2"/>
<wire x1="261.62" y1="-88.9" x2="261.62" y2="-91.44" width="0.1524" layer="91"/>
<pinref part="SUPPLY14" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="284.48" y1="-106.68" x2="284.48" y2="-109.22" width="0.1524" layer="91"/>
<pinref part="SUPPLY15" gate="G$1" pin="GND"/>
<pinref part="C7" gate="C$1" pin="2"/>
</segment>
<segment>
<pinref part="C6" gate="C$1" pin="2"/>
<wire x1="231.14" y1="-55.88" x2="231.14" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="SUPPLY16" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C20" gate="C$1" pin="2"/>
<wire x1="248.92" y1="-63.5" x2="248.92" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="SUPPLY17" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="228.6" y1="35.56" x2="228.6" y2="33.02" width="0.1524" layer="91"/>
<pinref part="SUPPLY18" gate="G$1" pin="GND"/>
<pinref part="C5" gate="C$1" pin="2"/>
</segment>
<segment>
<pinref part="C17" gate="C$1" pin="1"/>
<wire x1="182.88" y1="45.72" x2="180.34" y2="45.72" width="0.1524" layer="91"/>
<wire x1="180.34" y1="45.72" x2="180.34" y2="27.94" width="0.1524" layer="91"/>
<pinref part="C18" gate="C$1" pin="1"/>
<wire x1="180.34" y1="27.94" x2="180.34" y2="25.4" width="0.1524" layer="91"/>
<wire x1="182.88" y1="27.94" x2="180.34" y2="27.94" width="0.1524" layer="91"/>
<junction x="180.34" y="27.94"/>
<pinref part="SUPPLY19" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C14" gate="C$1" pin="2"/>
<wire x1="246.38" y1="35.56" x2="246.38" y2="33.02" width="0.1524" layer="91"/>
<pinref part="SUPPLY20" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="327.66" y1="15.24" x2="327.66" y2="12.7" width="0.1524" layer="91"/>
<pinref part="SUPPLY21" gate="G$1" pin="GND"/>
<pinref part="C12" gate="C$1" pin="2"/>
</segment>
<segment>
<wire x1="327.66" y1="38.1" x2="327.66" y2="35.56" width="0.1524" layer="91"/>
<pinref part="SUPPLY22" gate="G$1" pin="GND"/>
<pinref part="C13" gate="C$1" pin="2"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="VSS@B7"/>
<wire x1="281.94" y1="7.62" x2="281.94" y2="38.1" width="0.1524" layer="91"/>
<wire x1="281.94" y1="38.1" x2="287.02" y2="38.1" width="0.1524" layer="91"/>
<pinref part="C15" gate="C$1" pin="2"/>
<wire x1="287.02" y1="40.64" x2="287.02" y2="38.1" width="0.1524" layer="91"/>
<wire x1="287.02" y1="38.1" x2="297.18" y2="38.1" width="0.1524" layer="91"/>
<junction x="287.02" y="38.1"/>
<wire x1="297.18" y1="38.1" x2="297.18" y2="40.64" width="0.1524" layer="91"/>
<pinref part="C16" gate="C$1" pin="2"/>
<pinref part="SUPPLY23" gate="G$1" pin="GND"/>
</segment>
</net>
<net name="PMIC_INT" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="!INT"/>
<wire x1="17.78" y1="60.96" x2="10.16" y2="60.96" width="0.1524" layer="91"/>
<label x="10.16" y="60.96" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<label x="251.46" y="-40.64" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="VBUS/2.6D" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="IN"/>
<wire x1="17.78" y1="58.42" x2="-2.54" y2="58.42" width="0.1524" layer="91"/>
<label x="-5.08" y="58.42" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="C38" gate="G$1" pin="2"/>
<wire x1="-2.54" y1="58.42" x2="-5.08" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="53.34" x2="-2.54" y2="58.42" width="0.1524" layer="91"/>
<junction x="-2.54" y="58.42"/>
</segment>
<segment>
<label x="256.54" y="-78.74" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SCL/2.4C" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="SCL"/>
<wire x1="17.78" y1="55.88" x2="10.16" y2="55.88" width="0.1524" layer="91"/>
<label x="10.16" y="55.88" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<label x="73.66" y="-38.1" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<label x="25.4" y="-86.36" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<label x="20.32" y="-177.8" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<label x="251.46" y="-30.48" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="VREG" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="SYS"/>
<wire x1="17.78" y1="53.34" x2="12.7" y2="53.34" width="0.1524" layer="91"/>
<label x="10.16" y="53.34" size="1.27" layer="95" rot="R180" xref="yes"/>
<wire x1="12.7" y1="53.34" x2="10.16" y2="53.34" width="0.1524" layer="91"/>
<junction x="12.7" y="53.34"/>
<wire x1="12.7" y1="53.34" x2="12.7" y2="50.8" width="0.1524" layer="91"/>
<pinref part="C39" gate="C$1" pin="1"/>
</segment>
<segment>
<label x="-5.08" y="-35.56" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<label x="0" y="-68.58" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="LX1" class="0">
<segment>
<pinref part="L7" gate="G$1" pin="1"/>
<wire x1="33.02" y1="-7.62" x2="30.48" y2="-7.62" width="0.1524" layer="91"/>
<label x="30.48" y="-7.62" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<label x="10.16" y="-45.72" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LX2" class="0">
<segment>
<pinref part="L7" gate="G$1" pin="2"/>
<wire x1="53.34" y1="-7.62" x2="55.88" y2="-7.62" width="0.1524" layer="91"/>
<label x="55.88" y="-7.62" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<label x="50.8" y="-40.64" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="SW2_2"/>
<wire x1="48.26" y1="-43.18" x2="48.26" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="IC9" gate="G$1" pin="SW2_1"/>
<wire x1="48.26" y1="-40.64" x2="50.8" y2="-40.64" width="0.1524" layer="91"/>
<junction x="48.26" y="-40.64"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="71.12" y1="-38.1" x2="73.66" y2="-38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="SCL"/>
<wire x1="48.26" y1="-38.1" x2="53.34" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="SDA"/>
<wire x1="48.26" y1="-45.72" x2="53.34" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="71.12" y1="-45.72" x2="73.66" y2="-45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
</segment>
</net>
<net name="3V3/2.4A" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="VOUT_1"/>
<wire x1="48.26" y1="-48.26" x2="48.26" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="IC9" gate="G$1" pin="VOUT_2"/>
<wire x1="48.26" y1="-50.8" x2="58.42" y2="-50.8" width="0.1524" layer="91"/>
<junction x="48.26" y="-50.8"/>
<label x="60.96" y="-50.8" size="1.27" layer="95" xref="yes"/>
<wire x1="58.42" y1="-50.8" x2="60.96" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-50.8" x2="48.26" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-53.34" x2="58.42" y2="-50.8" width="0.1524" layer="91"/>
<junction x="58.42" y="-50.8"/>
<pinref part="C25" gate="C$1" pin="1"/>
<pinref part="C33" gate="C$1" pin="1"/>
</segment>
<segment>
<label x="0" y="-60.96" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<label x="-12.7" y="-86.36" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<label x="40.64" y="-154.94" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<label x="-27.94" y="-152.4" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<label x="96.52" y="-175.26" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<label x="279.4" y="-96.52" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<label x="223.52" y="-45.72" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<label x="246.38" y="50.8" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<label x="330.2" y="25.4" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="VIN_2"/>
<wire x1="15.24" y1="-40.64" x2="15.24" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="IC9" gate="G$1" pin="VIN_1"/>
<wire x1="15.24" y1="-38.1" x2="15.24" y2="-35.56" width="0.1524" layer="91"/>
<junction x="15.24" y="-38.1"/>
<pinref part="IC9" gate="G$1" pin="EN"/>
<wire x1="15.24" y1="-35.56" x2="10.16" y2="-35.56" width="0.1524" layer="91"/>
<junction x="15.24" y="-35.56"/>
<wire x1="10.16" y1="-35.56" x2="0" y2="-35.56" width="0.1524" layer="91"/>
<junction x="10.16" y="-35.56"/>
<wire x1="10.16" y1="-35.56" x2="10.16" y2="-33.02" width="0.1524" layer="91"/>
<junction x="0" y="-35.56"/>
<wire x1="0" y1="-35.56" x2="0" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="C24" gate="C$1" pin="2"/>
<pinref part="C23" gate="G$1" pin="1"/>
<wire x1="0" y1="-35.56" x2="-5.08" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="SW1_1"/>
<wire x1="15.24" y1="-45.72" x2="10.16" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="IC9" gate="G$1" pin="SW1_2"/>
<wire x1="15.24" y1="-48.26" x2="15.24" y2="-45.72" width="0.1524" layer="91"/>
<junction x="15.24" y="-45.72"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="VSEL"/>
<wire x1="15.24" y1="-43.18" x2="12.7" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-43.18" x2="12.7" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-53.34" x2="15.24" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="IC9" gate="G$1" pin="PGND_1"/>
<pinref part="IC9" gate="G$1" pin="AGND"/>
<wire x1="15.24" y1="-50.8" x2="15.24" y2="-53.34" width="0.1524" layer="91"/>
<junction x="15.24" y="-53.34"/>
<wire x1="15.24" y1="-53.34" x2="15.24" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="SUPPLY9" gate="G$1" pin="GND"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="TP_3V3" gate="G$1" pin="TP"/>
<wire x1="-5.08" y1="-60.96" x2="0" y2="-60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="TP_VREG" gate="G$1" pin="TP"/>
<wire x1="-5.08" y1="-68.58" x2="0" y2="-68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="R17" gate="G$1" pin="1"/>
<wire x1="-5.08" y1="-86.36" x2="-7.62" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="R18" gate="G$1" pin="1"/>
<wire x1="-7.62" y1="-86.36" x2="-12.7" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-93.98" x2="-7.62" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-93.98" x2="-7.62" y2="-86.36" width="0.1524" layer="91"/>
<junction x="-7.62" y="-86.36"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="R17" gate="G$1" pin="2"/>
<wire x1="12.7" y1="-86.36" x2="22.86" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-86.36" x2="25.4" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-86.36" x2="22.86" y2="-83.82" width="0.1524" layer="91"/>
<pinref part="TP_SCL" gate="G$1" pin="TP"/>
<junction x="22.86" y="-86.36"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="R18" gate="G$1" pin="2"/>
<wire x1="12.7" y1="-93.98" x2="22.86" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-93.98" x2="25.4" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-93.98" x2="22.86" y2="-96.52" width="0.1524" layer="91"/>
<pinref part="TP_SDA" gate="G$1" pin="TP"/>
<junction x="22.86" y="-93.98"/>
</segment>
</net>
<net name="IMU_INT2" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="INT2"/>
<wire x1="17.78" y1="-142.24" x2="17.78" y2="-134.62" width="0.1524" layer="91"/>
<label x="17.78" y="-134.62" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<label x="251.46" y="-35.56" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="IMU_INT1" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="INT1"/>
<wire x1="20.32" y1="-142.24" x2="20.32" y2="-134.62" width="0.1524" layer="91"/>
<label x="20.32" y="-134.62" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<label x="251.46" y="-33.02" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="VDD"/>
<wire x1="0" y1="-152.4" x2="-7.62" y2="-152.4" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="CSB"/>
<wire x1="-7.62" y1="-152.4" x2="-20.32" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-152.4" x2="-27.94" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="0" y1="-160.02" x2="-7.62" y2="-160.02" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-160.02" x2="-7.62" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-152.4" x2="-20.32" y2="-154.94" width="0.1524" layer="91"/>
<pinref part="C19" gate="C$1" pin="1"/>
<junction x="-7.62" y="-152.4"/>
<junction x="-20.32" y="-152.4"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="SCX"/>
<wire x1="20.32" y1="-170.18" x2="20.32" y2="-177.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="VDDIO"/>
<wire x1="38.1" y1="-154.94" x2="40.64" y2="-154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="SDX"/>
<wire x1="38.1" y1="-157.48" x2="40.64" y2="-157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="SDO"/>
<wire x1="38.1" y1="-160.02" x2="45.72" y2="-160.02" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="SWO" class="0">
<segment>
<pinref part="TP_SWO" gate="G$1" pin="TP"/>
<wire x1="101.6" y1="-154.94" x2="96.52" y2="-154.94" width="0.1524" layer="91"/>
<label x="96.52" y="-154.94" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<label x="317.5" y="-76.2" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="SWDIO" class="0">
<segment>
<pinref part="TP_SWDIO" gate="G$1" pin="TP"/>
<wire x1="101.6" y1="-160.02" x2="96.52" y2="-160.02" width="0.1524" layer="91"/>
<label x="96.52" y="-160.02" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SWDCLK" class="0">
<segment>
<pinref part="TP_SWDCLK" gate="G$1" pin="TP"/>
<wire x1="101.6" y1="-165.1" x2="96.52" y2="-165.1" width="0.1524" layer="91"/>
<label x="96.52" y="-165.1" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<pinref part="TP_RESET" gate="G$1" pin="TP"/>
<wire x1="101.6" y1="-170.18" x2="96.52" y2="-170.18" width="0.1524" layer="91"/>
<label x="96.52" y="-170.18" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<label x="294.64" y="-76.2" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="TP_3.3V" gate="G$1" pin="TP"/>
<wire x1="101.6" y1="-175.26" x2="96.52" y2="-175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VBUS@AD2"/>
<wire x1="274.32" y1="-71.12" x2="274.32" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="274.32" y1="-78.74" x2="261.62" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="261.62" y1="-78.74" x2="256.54" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="261.62" y1="-78.74" x2="261.62" y2="-81.28" width="0.1524" layer="91"/>
<junction x="261.62" y="-78.74"/>
<pinref part="C21" gate="C$1" pin="1"/>
</segment>
</net>
<net name="D-/2.7D" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="D-@AD4"/>
<wire x1="276.86" y1="-71.12" x2="276.86" y2="-76.2" width="0.1524" layer="91"/>
<label x="276.86" y="-76.2" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="D+/2.7D" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="D+@AD6"/>
<wire x1="279.4" y1="-71.12" x2="279.4" y2="-76.2" width="0.1524" layer="91"/>
<label x="279.4" y="-76.2" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="P0.13/2.6C" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0.13@AD8"/>
<wire x1="281.94" y1="-71.12" x2="281.94" y2="-76.2" width="0.1524" layer="91"/>
<label x="281.94" y="-76.2" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="P0.14/2.7C" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0.14@AC9"/>
<wire x1="284.48" y1="-71.12" x2="284.48" y2="-76.2" width="0.1524" layer="91"/>
<label x="284.48" y="-76.2" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="EPD_DC/2.2D" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0.15@AD10"/>
<wire x1="287.02" y1="-71.12" x2="287.02" y2="-76.2" width="0.1524" layer="91"/>
<label x="287.02" y="-76.2" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="EPD_RST/2.2D" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0.16@AC11"/>
<wire x1="289.56" y1="-71.12" x2="289.56" y2="-76.2" width="0.1524" layer="91"/>
<label x="289.56" y="-76.2" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="EPD_BUSY/2.2D" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0.17@AD12"/>
<wire x1="292.1" y1="-71.12" x2="292.1" y2="-76.2" width="0.1524" layer="91"/>
<label x="292.1" y="-76.2" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0.18/RESET@AC13"/>
<wire x1="294.64" y1="-71.12" x2="294.64" y2="-76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="P0.19" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0.19@AC15"/>
<wire x1="299.72" y1="-71.12" x2="299.72" y2="-76.2" width="0.1524" layer="91"/>
<label x="299.72" y="-76.2" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="P0.20" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0.20@AD16"/>
<wire x1="302.26" y1="-71.12" x2="302.26" y2="-76.2" width="0.1524" layer="91"/>
<label x="302.26" y="-76.2" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="P0.21" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0.21@AC17"/>
<wire x1="304.8" y1="-71.12" x2="304.8" y2="-76.2" width="0.1524" layer="91"/>
<label x="304.8" y="-76.2" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="P0.22" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0.22@AD18"/>
<wire x1="307.34" y1="-71.12" x2="307.34" y2="-76.2" width="0.1524" layer="91"/>
<label x="307.34" y="-76.2" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="P0.23" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0.23@AC19"/>
<wire x1="309.88" y1="-71.12" x2="309.88" y2="-76.2" width="0.1524" layer="91"/>
<label x="309.88" y="-76.2" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="P0.24" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0.24@AD20"/>
<wire x1="312.42" y1="-71.12" x2="312.42" y2="-76.2" width="0.1524" layer="91"/>
<label x="312.42" y="-76.2" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="P0.25" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0.25@AC21"/>
<wire x1="314.96" y1="-71.12" x2="314.96" y2="-76.2" width="0.1524" layer="91"/>
<label x="314.96" y="-76.2" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P1.00@AD22"/>
<wire x1="317.5" y1="-71.12" x2="317.5" y2="-76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VDD@AD14"/>
<wire x1="297.18" y1="-71.12" x2="297.18" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="297.18" y1="-96.52" x2="284.48" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="284.48" y1="-96.52" x2="279.4" y2="-96.52" width="0.1524" layer="91"/>
<junction x="284.48" y="-96.52"/>
<wire x1="284.48" y1="-96.52" x2="284.48" y2="-99.06" width="0.1524" layer="91"/>
<pinref part="C7" gate="C$1" pin="1"/>
</segment>
</net>
<net name="P0.26" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0.26@G1"/>
<wire x1="256.54" y1="-17.78" x2="251.46" y2="-17.78" width="0.1524" layer="91"/>
<label x="251.46" y="-17.78" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="P0.27" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0.27@H2"/>
<wire x1="256.54" y1="-20.32" x2="251.46" y2="-20.32" width="0.1524" layer="91"/>
<label x="251.46" y="-20.32" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="P0.04" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0.04/AIN2@J1"/>
<wire x1="256.54" y1="-22.86" x2="251.46" y2="-22.86" width="0.1524" layer="91"/>
<label x="251.46" y="-22.86" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="EPD_CS/2.2D" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0.05/AIN3@K2"/>
<wire x1="256.54" y1="-25.4" x2="251.46" y2="-25.4" width="0.1524" layer="91"/>
<label x="251.46" y="-25.4" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0.06@L1"/>
<wire x1="256.54" y1="-27.94" x2="251.46" y2="-27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0.07@M2"/>
<wire x1="256.54" y1="-30.48" x2="251.46" y2="-30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0.08@N1"/>
<wire x1="256.54" y1="-33.02" x2="251.46" y2="-33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P1.08@P2"/>
<wire x1="256.54" y1="-35.56" x2="251.46" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="P1.09" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P1.09@R1"/>
<wire x1="256.54" y1="-38.1" x2="251.46" y2="-38.1" width="0.1524" layer="91"/>
<label x="251.46" y="-38.1" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0.11@T2"/>
<wire x1="256.54" y1="-40.64" x2="251.46" y2="-40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="HAPTIC_EN/2.6A" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0.12@U1"/>
<wire x1="256.54" y1="-43.18" x2="251.46" y2="-43.18" width="0.1524" layer="91"/>
<label x="251.46" y="-43.18" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="C6" gate="C$1" pin="1"/>
<wire x1="231.14" y1="-48.26" x2="231.14" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="VDD@W1"/>
<wire x1="256.54" y1="-45.72" x2="246.38" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="246.38" y1="-45.72" x2="231.14" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="231.14" y1="-45.72" x2="223.52" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="VDDH@Y2"/>
<wire x1="256.54" y1="-48.26" x2="246.38" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="246.38" y1="-48.26" x2="246.38" y2="-45.72" width="0.1524" layer="91"/>
<junction x="231.14" y="-45.72"/>
<junction x="246.38" y="-45.72"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="DEC3V3@AC5"/>
<wire x1="256.54" y1="-53.34" x2="248.92" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="248.92" y1="-53.34" x2="248.92" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="C20" gate="C$1" pin="1"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="DEC1@C1"/>
<wire x1="256.54" y1="-10.16" x2="238.76" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="238.76" y1="-10.16" x2="238.76" y2="45.72" width="0.1524" layer="91"/>
<wire x1="238.76" y1="45.72" x2="228.6" y2="45.72" width="0.1524" layer="91"/>
<wire x1="228.6" y1="45.72" x2="228.6" y2="43.18" width="0.1524" layer="91"/>
<pinref part="C5" gate="C$1" pin="1"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0.00/XL1@D2"/>
<wire x1="256.54" y1="-12.7" x2="218.44" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="218.44" y1="-12.7" x2="218.44" y2="45.72" width="0.1524" layer="91"/>
<wire x1="218.44" y1="45.72" x2="198.12" y2="45.72" width="0.1524" layer="91"/>
<pinref part="X2" gate="X$1" pin="1"/>
<wire x1="198.12" y1="45.72" x2="190.5" y2="45.72" width="0.1524" layer="91"/>
<wire x1="198.12" y1="40.64" x2="198.12" y2="45.72" width="0.1524" layer="91"/>
<junction x="198.12" y="45.72"/>
<pinref part="C17" gate="C$1" pin="2"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0.01/XL2@F2"/>
<wire x1="256.54" y1="-15.24" x2="213.36" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="213.36" y1="-15.24" x2="213.36" y2="27.94" width="0.1524" layer="91"/>
<wire x1="213.36" y1="27.94" x2="198.12" y2="27.94" width="0.1524" layer="91"/>
<pinref part="X2" gate="X$1" pin="2"/>
<wire x1="198.12" y1="27.94" x2="190.5" y2="27.94" width="0.1524" layer="91"/>
<wire x1="198.12" y1="33.02" x2="198.12" y2="27.94" width="0.1524" layer="91"/>
<junction x="198.12" y="27.94"/>
<pinref part="C18" gate="C$1" pin="2"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VDD@B1"/>
<wire x1="274.32" y1="7.62" x2="274.32" y2="12.7" width="0.1524" layer="91"/>
<wire x1="274.32" y1="12.7" x2="259.08" y2="12.7" width="0.1524" layer="91"/>
<wire x1="259.08" y1="12.7" x2="259.08" y2="45.72" width="0.1524" layer="91"/>
<wire x1="259.08" y1="45.72" x2="246.38" y2="45.72" width="0.1524" layer="91"/>
<wire x1="246.38" y1="45.72" x2="246.38" y2="43.18" width="0.1524" layer="91"/>
<wire x1="246.38" y1="45.72" x2="246.38" y2="50.8" width="0.1524" layer="91"/>
<pinref part="C14" gate="C$1" pin="1"/>
</segment>
</net>
<net name="P0.31" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0.31/AIN7@A8"/>
<wire x1="284.48" y1="7.62" x2="284.48" y2="12.7" width="0.1524" layer="91"/>
<label x="284.48" y="12.7" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="P0.30" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0.30/AIN6@B9"/>
<wire x1="287.02" y1="7.62" x2="287.02" y2="12.7" width="0.1524" layer="91"/>
<label x="287.02" y="12.7" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="P0.29" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0.29/AIN5@A10"/>
<wire x1="289.56" y1="7.62" x2="289.56" y2="12.7" width="0.1524" layer="91"/>
<label x="289.56" y="12.7" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="P0.28" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0.28/AIN4@B11"/>
<wire x1="292.1" y1="7.62" x2="292.1" y2="12.7" width="0.1524" layer="91"/>
<label x="292.1" y="12.7" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="SCK/2.2D" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0.02/AIN0@A12"/>
<wire x1="294.64" y1="7.62" x2="294.64" y2="12.7" width="0.1524" layer="91"/>
<label x="294.64" y="12.7" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="MOSI/2.2D" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0.03/AIN1@B13"/>
<wire x1="297.18" y1="7.62" x2="297.18" y2="12.7" width="0.1524" layer="91"/>
<label x="297.18" y="12.7" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="P1.15" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P1.15@A14"/>
<wire x1="299.72" y1="7.62" x2="299.72" y2="12.7" width="0.1524" layer="91"/>
<label x="299.72" y="12.7" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="P1.14" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P1.14@B15"/>
<wire x1="302.26" y1="7.62" x2="302.26" y2="12.7" width="0.1524" layer="91"/>
<label x="302.26" y="12.7" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="P1.13" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P1.13@A16"/>
<wire x1="304.8" y1="7.62" x2="304.8" y2="12.7" width="0.1524" layer="91"/>
<label x="304.8" y="12.7" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="P1.12" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P1.12@B17"/>
<wire x1="307.34" y1="7.62" x2="307.34" y2="12.7" width="0.1524" layer="91"/>
<label x="307.34" y="12.7" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="P1.11" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P1.11@B19"/>
<wire x1="312.42" y1="7.62" x2="312.42" y2="12.7" width="0.1524" layer="91"/>
<label x="312.42" y="12.7" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="P1.10" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P1.10@A20"/>
<wire x1="314.96" y1="7.62" x2="314.96" y2="12.7" width="0.1524" layer="91"/>
<label x="314.96" y="12.7" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VDD@A22"/>
<wire x1="317.5" y1="7.62" x2="317.5" y2="25.4" width="0.1524" layer="91"/>
<wire x1="317.5" y1="25.4" x2="327.66" y2="25.4" width="0.1524" layer="91"/>
<wire x1="327.66" y1="25.4" x2="330.2" y2="25.4" width="0.1524" layer="91"/>
<junction x="327.66" y="25.4"/>
<wire x1="327.66" y1="25.4" x2="327.66" y2="22.86" width="0.1524" layer="91"/>
<pinref part="C12" gate="C$1" pin="1"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="DEC2@A18"/>
<wire x1="309.88" y1="7.62" x2="309.88" y2="45.72" width="0.1524" layer="91"/>
<wire x1="309.88" y1="45.72" x2="327.66" y2="45.72" width="0.1524" layer="91"/>
<pinref part="C13" gate="C$1" pin="1"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="DCC@B3"/>
<wire x1="276.86" y1="7.62" x2="276.86" y2="15.24" width="0.1524" layer="91"/>
<wire x1="276.86" y1="15.24" x2="271.78" y2="15.24" width="0.1524" layer="91"/>
<wire x1="271.78" y1="15.24" x2="271.78" y2="17.78" width="0.1524" layer="91"/>
<pinref part="L2" gate="L$1" pin="1"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="L2" gate="L$1" pin="2"/>
<pinref part="L3" gate="L$1" pin="1"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="L3" gate="L$1" pin="2"/>
<wire x1="271.78" y1="48.26" x2="271.78" y2="50.8" width="0.1524" layer="91"/>
<wire x1="271.78" y1="50.8" x2="279.4" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="DEC4@B5"/>
<wire x1="279.4" y1="50.8" x2="287.02" y2="50.8" width="0.1524" layer="91"/>
<wire x1="287.02" y1="50.8" x2="297.18" y2="50.8" width="0.1524" layer="91"/>
<wire x1="297.18" y1="50.8" x2="337.82" y2="50.8" width="0.1524" layer="91"/>
<wire x1="279.4" y1="7.62" x2="279.4" y2="50.8" width="0.1524" layer="91"/>
<junction x="279.4" y="50.8"/>
<pinref part="C16" gate="C$1" pin="1"/>
<wire x1="297.18" y1="48.26" x2="297.18" y2="50.8" width="0.1524" layer="91"/>
<junction x="297.18" y="50.8"/>
<pinref part="C15" gate="C$1" pin="1"/>
<wire x1="287.02" y1="48.26" x2="287.02" y2="50.8" width="0.1524" layer="91"/>
<junction x="287.02" y="50.8"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0.10/NFC2@J24"/>
<wire x1="335.28" y1="-22.86" x2="340.36" y2="-22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0.09/NFC1@L24"/>
<wire x1="335.28" y1="-25.4" x2="340.36" y2="-25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P1.07@P23"/>
<wire x1="335.28" y1="-30.48" x2="340.36" y2="-30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P1.06@R24"/>
<wire x1="335.28" y1="-33.02" x2="340.36" y2="-33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P1.05@T23"/>
<wire x1="335.28" y1="-35.56" x2="340.36" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P1.04@U24"/>
<wire x1="335.28" y1="-38.1" x2="340.36" y2="-38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P1.03@V23"/>
<wire x1="335.28" y1="-40.64" x2="340.36" y2="-40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P1.02@W24"/>
<wire x1="335.28" y1="-43.18" x2="340.36" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P1.01@Y23"/>
<wire x1="335.28" y1="-45.72" x2="340.36" y2="-45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="SWDIO@AC24"/>
<wire x1="335.28" y1="-48.26" x2="340.36" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="SWDCLK@AA24"/>
<wire x1="335.28" y1="-50.8" x2="340.36" y2="-50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VDD@AD23"/>
<wire x1="335.28" y1="-53.34" x2="340.36" y2="-53.34" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
