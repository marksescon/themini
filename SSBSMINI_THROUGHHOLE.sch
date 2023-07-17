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
<layer number="1" name="Top" color="4" fill="1" visible="yes" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="yes" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="yes" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="yes" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="yes" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="yes" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="yes" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="yes" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="yes" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="yes" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="yes" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="yes" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="yes" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="yes" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="yes" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="yes" active="no"/>
<layer number="50" name="dxf" color="7" fill="1" visible="yes" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="yes" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="yes" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="yes" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="yes" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="yes" active="no"/>
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
<layer number="105" name="Beschreib" color="7" fill="1" visible="no" active="yes"/>
<layer number="106" name="BGA-Top" color="7" fill="1" visible="no" active="yes"/>
<layer number="107" name="BD-Top" color="7" fill="1" visible="no" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="no" active="yes"/>
<layer number="200" name="200bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="201" name="201bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="no" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="no" active="yes"/>
<layer number="254" name="OrgLBR" color="7" fill="1" visible="no" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="supply pins">
<description>&lt;b&gt;Supply&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;input, output, ground, and power supply.  
&lt;li&gt;these are used on a schematic for placeholders and on a board for pads for off-board components like jacks.
&lt;/ul&gt;</description>
<packages>
<package name="SQUARE">
<description>&lt;b&gt;Square Pad&lt;/b&gt;
&lt;ul&gt;&lt;li&gt;drill diameter 0.7 mm&lt;/li&gt;&lt;/ul&gt;</description>
<pad name="1" x="0" y="0" drill="1.27" diameter="1.9304" shape="square"/>
<text x="0" y="1.27" size="0.8128" layer="25" ratio="10" align="bottom-center">&gt;NAME</text>
</package>
<package name="ROUND">
<description>&lt;b&gt;Round Pad&lt;/b&gt;
&lt;ul&gt;&lt;li&gt;drill diameter 0.7 mm&lt;/li&gt;&lt;/ul&gt;</description>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.9304"/>
<text x="0" y="1.27" size="0.8128" layer="25" ratio="10" align="bottom-center">&gt;NAME</text>
</package>
<package name="PAD1">
<description>&lt;b&gt;Round Pad (w/label) - 80mil Diameter, 47mil Drill&lt;b&gt;</description>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="-1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="-1.27" y2="1.27" width="0.1524" layer="22"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.1524" layer="22"/>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="22"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="1.27" width="0.1524" layer="22"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-2.54" width="0.1524" layer="22"/>
<wire x1="1.27" y1="-2.54" x2="-1.27" y2="-2.54" width="0.1524" layer="22"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="-1.27" width="0.1524" layer="22"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.9304"/>
<text x="0" y="-1.905" size="0.8128" layer="25" ratio="10" align="center">&gt;NAME</text>
</package>
<package name="PAD3">
<description>&lt;b&gt;Square Pad (w/label) - 80mil Diameter, 47mil Drill&lt;b&gt;</description>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="-1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="-1.27" y2="1.27" width="0.1524" layer="22"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.1524" layer="22"/>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="22"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="1.27" width="0.1524" layer="22"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-2.54" width="0.1524" layer="22"/>
<wire x1="1.27" y1="-2.54" x2="-1.27" y2="-2.54" width="0.1524" layer="22"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="-1.27" width="0.1524" layer="22"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.9304" shape="square"/>
<text x="0" y="-1.905" size="0.8128" layer="25" ratio="10" align="center">&gt;NAME</text>
</package>
<package name="PAD2">
<description>&lt;b&gt;Round Pad (no label) - 76mil Diameter, 39mil Drill&lt;b&gt;</description>
<pad name="P$1" x="0" y="0" drill="1.016" diameter="1.9304"/>
</package>
<package name="PAD4">
<description>&lt;b&gt;Square (no label) - 76mil Diameter, 39mil Drill&lt;b&gt;</description>
<pad name="P$1" x="0" y="0" drill="1.016" diameter="1.9304" shape="square"/>
</package>
</packages>
<symbols>
<symbol name="IN">
<circle x="-1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="0" y="5.08" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<pin name="IN" x="2.54" y="0" visible="off" length="short" direction="sup" rot="R180"/>
</symbol>
<symbol name="OUT">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="0" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<pin name="OUT" x="-2.54" y="0" visible="off" length="short" direction="sup"/>
</symbol>
<symbol name="+09V-1">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="1.905" width="0.1524" layer="94"/>
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+9V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="VD">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="1.905" width="0.1524" layer="94"/>
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VD" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="LED-">
<circle x="0" y="-1.397" radius="1.419903125" width="0.254" layer="94"/>
<pin name="P$1" x="0" y="2.54" visible="off" length="short" rot="R270"/>
<text x="0.889" y="-1.016" size="1.016" layer="94" rot="R180">L-</text>
</symbol>
<symbol name="BLANK">
<circle x="0" y="3.937" radius="1.419903125" width="0.254" layer="94"/>
<pin name="P$1" x="0" y="0" visible="off" length="short" rot="R90"/>
<text x="-0.889" y="3.556" size="1.016" layer="94">pin</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="IN" prefix="IN">
<description>&lt;b&gt;Input&lt;/b&gt;

&lt;ul&gt;
&lt;li&gt;obsolete:  use Mark instead and label net
&lt;li&gt;schematic input label without circuit board terminal/pad&lt;/li&gt;
&lt;li&gt;labels net "IN"&lt;/li&gt;
&lt;li&gt;provided as complement to OUT (rarely used)&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="IN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SQUARE">
<connects>
<connect gate="G$1" pin="IN" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="OUT" prefix="OUT">
<description>&lt;b&gt;Output&lt;/b&gt;

&lt;ul&gt;
&lt;li&gt;obsolete:  use Mark instead and label net
&lt;li&gt;output label without circuit board terminal/pad&lt;/li&gt;
&lt;li&gt;commonly used as output label on 2nd lug of a potentiometer&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="OUT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SQUARE">
<connects>
<connect gate="G$1" pin="OUT" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+9V_PAD" prefix="V">
<description>&lt;b&gt;+9V Voltage Supply&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;use this to hook up +9v throughout a schematic instead of running wire&lt;/li&gt;
&lt;li&gt;automatically labels the net "+9v"&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="+9V" symbol="+09V-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SQUARE">
<connects>
<connect gate="+9V" pin="+9V" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND_PAD" prefix="GND">
<description>&lt;b&gt;Ground&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;use this to hook up ground connections throughout a schematic instead of running wire&lt;/li&gt;
&lt;li&gt;automatically labels the net "GND"&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="GND" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SQUARE">
<connects>
<connect gate="GND" pin="GND" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ROUND" package="ROUND">
<connects>
<connect gate="GND" pin="GND" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;Ground&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;use this to hook up ground connections throughout a schematic instead of running wire&lt;/li&gt;
&lt;li&gt;automatically labels the net "GND"&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="GND" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VD" prefix="VD">
<description>&lt;b&gt;Vd (Voltage Reference)&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;use for reduced voltage coming out of a voltage divider (or isolated ground net)&lt;/li&gt;
&lt;li&gt;an alternative on schematics for running hookup wire&lt;/li&gt;
&lt;li&gt;automatically labels net "VD"&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="VD" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED-">
<gates>
<gate name="G$1" symbol="LED-" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SQUARE">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PADS.">
<description>&lt;b&gt;Pads&lt;/b&gt;
&lt;br&gt;For I/O connections or test point pads on PCBs.</description>
<gates>
<gate name="G$1" symbol="BLANK" x="0" y="0"/>
</gates>
<devices>
<device name="RND_LBL" package="PAD1">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SQR_LBL" package="PAD3">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RND_NL" package="PAD2">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SQR_NL" package="PAD4">
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
<library name="diodes">
<description>&lt;b&gt;Diodes&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;Zener 1N47xx (as in protection for the MOSFET in the AMZ MOSFET Booster)
&lt;li&gt;rectifier 1N4001-1N4008 (for polarity reversal protection in power supply sections)
&lt;li&gt;clipping 1N914 (as in a TS808)
&lt;li&gt;LED (light emitting diode, 3mm and 5mm)
&lt;li&gt;mostly gathered from Eagle libraries
&lt;/ul&gt;</description>
<packages>
<package name="DO35-3">
<description>&lt;B&gt;DO-35 0.3" spacing&lt;/B&gt;</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="2.032" y1="1.016" x2="2.286" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="0.762" x2="2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.016" x2="2.286" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.286" y1="0.762" x2="-2.032" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="-0.762" x2="-2.032" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.032" y1="-1.016" x2="2.032" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0.762" x2="-2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.016" x2="2.032" y2="1.016" width="0.1524" layer="21"/>
<pad name="C" x="-3.81" y="0" drill="1.016" diameter="1.778" shape="square"/>
<pad name="A" x="3.81" y="0" drill="1.016" diameter="1.778"/>
<text x="-1.27" y="0" size="1.016" layer="25" ratio="10" align="center-left">&gt;NAME</text>
<text x="-2.286" y="-2.667" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.016" x2="-1.397" y2="1.016" layer="21"/>
<rectangle x1="2.286" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.286" y2="0.254" layer="21"/>
</package>
<package name="LED3MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
3 mm, round</description>
<wire x1="1.143" y1="1.27" x2="1.524" y2="1.651" width="0.127" layer="21" curve="90"/>
<wire x1="1.524" y1="1.651" x2="2.54" y2="1.651" width="0.127" layer="21"/>
<wire x1="2.54" y1="1.651" x2="2.54" y2="-1.778" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.778" x2="1.524" y2="-1.778" width="0.127" layer="21"/>
<wire x1="1.524" y1="-1.778" x2="1.524" y2="-1.651" width="0.127" layer="21"/>
<wire x1="1.524" y1="-1.651" x2="1.143" y2="-1.27" width="0.127" layer="21" curve="90"/>
<wire x1="-1.397" y1="1.27" x2="1.143" y2="1.27" width="0.127" layer="21"/>
<wire x1="-1.397" y1="1.27" x2="-2.667" y2="0" width="0.127" layer="21" curve="90"/>
<wire x1="1.143" y1="-1.27" x2="-1.397" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.397" y1="-1.27" x2="-2.667" y2="0" width="0.127" layer="21" curve="-90"/>
<pad name="A" x="-1.27" y="0" drill="1.016" diameter="1.778"/>
<pad name="K" x="1.27" y="0" drill="1.016" diameter="1.778" shape="square"/>
<text x="1.2065" y="-1.4605" size="0.8128" layer="25" ratio="10" rot="R180">&gt;NAME</text>
<wire x1="-2.8575" y1="1.27" x2="-2.2225" y2="1.27" width="0.127" layer="21"/>
<wire x1="-2.54" y1="1.5875" x2="-2.54" y2="0.9525" width="0.127" layer="21"/>
</package>
<package name="LED5MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, round</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21" curve="-286.260205" cap="flat"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="A" x="-1.905" y="0" drill="1.016" diameter="1.778"/>
<pad name="K" x="1.27" y="0" drill="1.016" diameter="1.778" shape="square"/>
<text x="3.2766" y="0" size="0.8128" layer="25" ratio="10" rot="R90" align="center">&gt;NAME</text>
<text x="3.2004" y="-1.8034" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<wire x1="-1.5875" y1="1.27" x2="-0.9525" y2="1.27" width="0.127" layer="21"/>
<wire x1="-1.27" y1="1.5875" x2="-1.27" y2="0.9525" width="0.127" layer="21"/>
</package>
<package name="DO35-2">
<description>&lt;b&gt;DO-35 0.2" pad spacing&lt;/b&gt;</description>
<wire x1="2.032" y1="1.016" x2="2.286" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="0.762" x2="2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.016" x2="2.286" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.286" y1="0.762" x2="-2.032" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="-0.762" x2="-2.032" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.032" y1="-1.016" x2="2.032" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0.762" x2="-2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.016" x2="2.032" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.4638" y2="0" width="0.508" layer="21"/>
<wire x1="2.54" y1="0" x2="2.4638" y2="0" width="0.508" layer="21"/>
<pad name="C" x="-2.54" y="0" drill="1.016" diameter="1.778" shape="square"/>
<pad name="A" x="2.54" y="0" drill="1.016" diameter="1.778"/>
<text x="-0.6604" y="0" size="1.016" layer="25" ratio="10" align="center-left">&gt;NAME</text>
<text x="-2.286" y="-2.667" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="-1.27" y1="-1.016" x2="-0.762" y2="1.016" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="D">
<wire x1="-2.54" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<text x="-3.556" y="2.0066" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-5.08" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="LED">
<wire x1="2.54" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.778" y1="2.032" x2="0.381" y2="3.429" width="0.1524" layer="94"/>
<wire x1="0.635" y1="1.905" x2="-0.762" y2="3.302" width="0.1524" layer="94"/>
<text x="-2.032" y="-3.556" size="1.778" layer="95">&gt;NAME</text>
<pin name="C" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="A" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<polygon width="0.1524" layer="94">
<vertex x="0.381" y="3.429"/>
<vertex x="1.27" y="3.048"/>
<vertex x="0.762" y="2.54"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-0.762" y="3.302"/>
<vertex x="0.127" y="2.921"/>
<vertex x="-0.381" y="2.413"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="DO35" prefix="D" uservalue="yes">
<description>&lt;b&gt;DO-35 Package&lt;/b&gt;&lt;p&gt;
Diodes:  1N914</description>
<gates>
<gate name="G$1" symbol="D" x="-1.27" y="0"/>
</gates>
<devices>
<device name=".2" package="DO35-2">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".3" package="DO35-3">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED" prefix="D">
<gates>
<gate name="G$1" symbol="LED" x="0" y="2.54"/>
</gates>
<devices>
<device name="3MM" package="LED3MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5MM" package="LED5MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="resistors">
<description>&lt;b&gt;Resistors&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;6mm long -- the size of 1/4 watt resistors
&lt;li&gt; all resistor values have the same size package; you choose the value of resistance 
&lt;/ul&gt;</description>
<packages>
<package name="R0204/1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
vertical position&lt;br&gt;
format: 0.1" (perfboard)&lt;br&gt;
spacing: 1 hole

&lt;p&gt;This length resistor applies to 1/4 watt metal film.</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.2032" y1="0.254" x2="0.254" y2="0.254" width="0.127" layer="21"/>
<wire x1="-0.2032" y1="-0.254" x2="0.254" y2="-0.254" width="0.127" layer="21"/>
<circle x="-1.27" y="0" radius="1.1359" width="0.2032" layer="21"/>
<circle x="1.27" y="0" radius="1.0472" width="0.127" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1.016" diameter="1.778"/>
<pad name="2" x="1.27" y="0" drill="1.016" diameter="1.778"/>
<text x="0.0254" y="1.6129" size="0.8128" layer="25" ratio="10" align="center">&gt;NAME</text>
<text x="-1.3716" y="-2.1844" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="R0204/2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
vertical placement&lt;br&gt;
format: 0.1" (perfboard)&lt;br&gt;
spacing: 2 holes

&lt;p&gt;This length resistor applies to 1/4 watt metal film.</description>
<wire x1="-1.397" y1="0.762" x2="-1.27" y2="0.889" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0.889" x2="-0.635" y2="0.889" width="0.127" layer="21"/>
<wire x1="-0.635" y1="0.889" x2="-0.508" y2="0.762" width="0.127" layer="21"/>
<wire x1="-0.508" y1="0.762" x2="0.508" y2="0.762" width="0.127" layer="21"/>
<wire x1="0.508" y1="0.762" x2="0.635" y2="0.889" width="0.127" layer="21"/>
<wire x1="0.635" y1="0.889" x2="1.27" y2="0.889" width="0.127" layer="21"/>
<wire x1="1.27" y1="0.889" x2="1.397" y2="0.762" width="0.127" layer="21"/>
<wire x1="1.397" y1="-0.762" x2="1.27" y2="-0.889" width="0.127" layer="21"/>
<wire x1="1.27" y1="-0.889" x2="0.635" y2="-0.889" width="0.127" layer="21"/>
<wire x1="0.635" y1="-0.889" x2="0.508" y2="-0.762" width="0.127" layer="21"/>
<wire x1="0.508" y1="-0.762" x2="-0.508" y2="-0.762" width="0.127" layer="21"/>
<wire x1="-0.508" y1="-0.762" x2="-0.635" y2="-0.889" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-0.889" x2="-1.27" y2="-0.889" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-0.889" x2="-1.397" y2="-0.762" width="0.127" layer="21"/>
<wire x1="-1.397" y1="0.762" x2="-1.397" y2="-0.762" width="0.127" layer="21"/>
<wire x1="1.397" y1="0.762" x2="1.397" y2="-0.762" width="0.127" layer="21"/>
<wire x1="1.524" y1="0" x2="2.54" y2="0" width="0.4064" layer="51"/>
<wire x1="-1.524" y1="0" x2="-2.54" y2="0" width="0.4064" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" diameter="1.778"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.778"/>
<text x="-0.00635" y="-0.3556" size="0.8128" layer="25" ratio="10" align="bottom-center">&gt;NAME</text>
<text x="-1.8796" y="-1.5494" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="R0204/3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
length: 3mm&lt;br&gt;
format: 0.1" (perfboard)&lt;br&gt;
spacing: 3 holes

&lt;p&gt;This length resistor applies to 1/8 watt metal film.</description>
<wire x1="3.81" y1="0" x2="1.7686" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.81" y1="0" x2="-1.7686" y2="0" width="0.6096" layer="51"/>
<wire x1="-1.54" y1="0.762" x2="-1.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.54" y1="-0.762" x2="-1.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="1.286" y1="-1.016" x2="1.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="1.286" y1="1.016" x2="1.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.54" y1="-0.762" x2="-1.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.286" y1="1.016" x2="-0.778" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.651" y1="0.889" x2="-0.778" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.286" y1="-1.016" x2="-0.778" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.651" y1="-0.889" x2="-0.778" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="0.651" y1="0.889" x2="0.778" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0.651" y1="0.889" x2="-0.651" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.651" y1="-0.889" x2="0.778" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="0.651" y1="-0.889" x2="-0.651" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.286" y1="1.016" x2="0.778" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.286" y1="-1.016" x2="0.778" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.54" y1="-0.762" x2="1.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1.016" diameter="1.778"/>
<pad name="2" x="3.81" y="0" drill="1.016" diameter="1.778"/>
<text x="-0.03175" y="-0.381" size="0.8128" layer="25" font="vector" ratio="10" align="bottom-center">&gt;NAME</text>
<text x="-1.143" y="-1.905" size="0.8128" layer="27" font="vector" ratio="12">&gt;VALUE</text>
</package>
<package name="R0207/3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
length: 6mm&lt;br&gt;
format: 0.1" (perfboard)&lt;br&gt;
spacing: 3 holes

&lt;p&gt;This length resistor applies to 1/4 watt metal film.</description>
<wire x1="3.81" y1="0" x2="3.0386" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.81" y1="0" x2="-3.0386" y2="0" width="0.6096" layer="51"/>
<wire x1="-2.81" y1="0.762" x2="-2.556" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.81" y1="-0.762" x2="-2.556" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.556" y1="-1.016" x2="2.81" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.556" y1="1.016" x2="2.81" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.81" y1="-0.762" x2="-2.81" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.556" y1="1.016" x2="-1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.413" y1="0.889" x2="-1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.556" y1="-1.016" x2="-1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.413" y1="-0.889" x2="-1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="0.889" x2="1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="0.889" x2="-1.413" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.413" y1="-0.889" x2="1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="-0.889" x2="-1.413" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.556" y1="1.016" x2="1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.556" y1="-1.016" x2="1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.81" y1="-0.762" x2="2.81" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1.016" diameter="1.778"/>
<pad name="2" x="3.81" y="0" drill="1.016" diameter="1.778"/>
<text x="0" y="-0.47625" size="1.016" layer="25" font="vector" ratio="10" align="bottom-center">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27" font="vector" ratio="12">&gt;VALUE</text>
</package>
<package name="R0207/4">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
length: 6mm&lt;br&gt;
format: 0.1" (perfboard)&lt;br&gt;
spacing: 4 holes

&lt;p&gt;This length resistor applies to 1/4 watt metal film.</description>
<wire x1="5.08" y1="0" x2="3.0386" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.0386" y2="0" width="0.6096" layer="51"/>
<wire x1="-2.81" y1="0.762" x2="-2.556" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.81" y1="-0.762" x2="-2.556" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.556" y1="-1.016" x2="2.81" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.556" y1="1.016" x2="2.81" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.81" y1="-0.762" x2="-2.81" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.556" y1="1.016" x2="-1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.413" y1="0.889" x2="-1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.556" y1="-1.016" x2="-1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.413" y1="-0.889" x2="-1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="0.889" x2="1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="0.889" x2="-1.413" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.413" y1="-0.889" x2="1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="-0.889" x2="-1.413" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.556" y1="1.016" x2="1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.556" y1="-1.016" x2="1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.81" y1="-0.762" x2="2.81" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" diameter="1.778"/>
<pad name="2" x="5.08" y="0" drill="1.016" diameter="1.778"/>
<text x="0" y="-0.47625" size="1.016" layer="25" ratio="10" align="bottom-center">&gt;NAME</text>
<text x="-1.2606" y="-2.5146" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="2.81" y1="-0.254" x2="3.191" y2="0.254" layer="21"/>
<rectangle x1="-3.191" y1="-0.254" x2="-2.81" y2="0.254" layer="21"/>
</package>
<package name="1W">
<wire x1="-7.62" y1="0" x2="-5.429" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.175" y1="1.389" x2="-4.921" y2="1.643" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="-5.175" y1="-1.389" x2="-4.921" y2="-1.643" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="4.921" y1="-1.643" x2="5.175" y2="-1.389" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="4.921" y1="1.643" x2="5.175" y2="1.389" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="-5.175" y1="-1.389" x2="-5.175" y2="1.389" width="0.1524" layer="51"/>
<wire x1="-4.921" y1="1.643" x2="-3.54" y2="1.643" width="0.1524" layer="21"/>
<wire x1="-3.413" y1="1.516" x2="-3.54" y2="1.643" width="0.1524" layer="21"/>
<wire x1="-4.921" y1="-1.643" x2="-3.54" y2="-1.643" width="0.1524" layer="21"/>
<wire x1="-3.413" y1="-1.516" x2="-3.54" y2="-1.643" width="0.1524" layer="21"/>
<wire x1="3.413" y1="1.516" x2="3.54" y2="1.643" width="0.1524" layer="21"/>
<wire x1="3.413" y1="1.516" x2="-3.413" y2="1.516" width="0.1524" layer="21"/>
<wire x1="3.413" y1="-1.516" x2="3.54" y2="-1.643" width="0.1524" layer="21"/>
<wire x1="3.413" y1="-1.516" x2="-3.413" y2="-1.516" width="0.1524" layer="21"/>
<wire x1="4.921" y1="1.643" x2="3.54" y2="1.643" width="0.1524" layer="21"/>
<wire x1="4.921" y1="-1.643" x2="3.54" y2="-1.643" width="0.1524" layer="21"/>
<wire x1="5.175" y1="-1.389" x2="5.175" y2="1.389" width="0.1524" layer="51"/>
<wire x1="5.429" y1="0" x2="7.62" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="1.016" diameter="1.778"/>
<pad name="2" x="7.62" y="0" drill="1.016" diameter="1.778"/>
<text x="-0.0475" y="-0.508" size="1.27" layer="25" ratio="10" align="bottom-center">&gt;NAME</text>
<text x="-1.786" y="-4.0988" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.429" y1="-0.3048" x2="-5.175" y2="0.3048" layer="51"/>
<rectangle x1="5.175" y1="-0.3048" x2="5.429" y2="0.3048" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="R-US">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-1.651" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.413" y="-3.048" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RESISTORS" prefix="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name=".1" package="R0204/1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".2" package="R0204/2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".3" package="R0204/3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".3B" package="R0207/3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".4" package="R0207/4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1W" package="1W">
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
<library name="caps-film">
<packages>
<package name="0.1&quot;">
<description>0.1" (2.54mm) spacing</description>
<wire x1="-1.27" y1="0" x2="-1.2954" y2="0" width="0.6096" layer="51"/>
<wire x1="1.27" y1="0" x2="1.2954" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="1.016" diameter="1.778"/>
<pad name="2" x="1.27" y="0" drill="1.016" diameter="1.778"/>
<text x="0.0508" y="1.7018" size="0.8128" layer="25" ratio="10" align="center">&gt;NAME</text>
<wire x1="-1.27" y1="1.11125" x2="-2.38125" y2="0" width="0.127" layer="21" curve="90"/>
<wire x1="-2.38125" y1="0" x2="-1.27" y2="-1.11125" width="0.127" layer="21" curve="90"/>
<wire x1="-1.27" y1="-1.11125" x2="1.27" y2="-1.11125" width="0.127" layer="21"/>
<wire x1="1.27" y1="-1.11125" x2="2.38125" y2="0" width="0.127" layer="21" curve="90"/>
<wire x1="2.38125" y1="0" x2="1.27" y2="1.11125" width="0.127" layer="21" curve="90"/>
<wire x1="1.27" y1="1.11125" x2="-1.27" y2="1.11125" width="0.127" layer="21"/>
</package>
<package name="0.2&quot;.SML">
<description>0.2" (5.08mm) spacing
&lt;p&gt;
&lt;b&gt; 
10pf - 180n&lt;/b&gt;</description>
<wire x1="-1.27" y1="1.27" x2="-2.54" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="2.54" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="2.54" y1="0" x2="1.27" y2="1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="1.27" x2="-1.27" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" diameter="1.778"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.778"/>
<text x="0" y="-0.47625" size="1.016" layer="25" ratio="10" align="bottom-center">&gt;NAME</text>
</package>
<package name="0.3&quot;">
<description>0.3" (7.62mm) spacing</description>
<wire x1="-2.5" y1="0" x2="-1.254" y2="1.246" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.254" y1="1.246" x2="1.254" y2="1.246" width="0.1524" layer="21"/>
<wire x1="1.254" y1="1.246" x2="2.5" y2="0" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.5" y1="0" x2="1.254" y2="-1.246" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.254" y1="-1.246" x2="-1.254" y2="-1.246" width="0.1524" layer="21"/>
<wire x1="-1.254" y1="-1.246" x2="-2.5" y2="0" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-3.81" y="0" drill="1.016" diameter="1.778"/>
<pad name="2" x="3.81" y="0" drill="1.016" diameter="1.778"/>
<text x="0" y="-0.47625" size="1.016" layer="25" ratio="10" align="bottom-center">&gt;NAME</text>
<rectangle x1="-3.01625" y1="-0.3175" x2="-2.54" y2="0.3175" layer="21"/>
<rectangle x1="2.54" y1="-0.3175" x2="3.01625" y2="0.3175" layer="21"/>
</package>
<package name="0.2&quot;.MED">
<description>0.2" (5.08mm) spacing
&lt;p&gt;
&lt;b&gt;220n-680n caps&lt;/b&gt;</description>
<wire x1="-3.302" y1="2.032" x2="3.302" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.302" y1="2.032" x2="3.81" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.81" y1="1.524" x2="3.81" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.524" x2="3.302" y2="-2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.302" y1="-2.032" x2="-3.302" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-2.032" x2="-3.81" y2="-1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.81" y1="-1.524" x2="-3.81" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.524" x2="-3.302" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="1.016" diameter="1.778"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.778"/>
<text x="0" y="-0.47625" size="1.016" layer="25" ratio="10" align="bottom-center">&gt;NAME</text>
</package>
<package name="0.2&quot;.LRG">
<description>0.2" (5.08mm) spacing
&lt;p&gt;
&lt;b&gt;1uF caps&lt;/b&gt;</description>
<wire x1="-3.225" y1="2.49" x2="3.225" y2="2.49" width="0.1524" layer="21"/>
<wire x1="3.225" y1="2.49" x2="3.81" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.225" y2="-2.49" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.225" y1="-2.49" x2="-3.225" y2="-2.49" width="0.1524" layer="21"/>
<wire x1="-3.225" y1="-2.49" x2="-3.81" y2="-1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.225" y2="2.49" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="1.016" diameter="1.778"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.778"/>
<text x="0" y="-0.47625" size="1.016" layer="25" ratio="10" align="bottom-center">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="C">
<rectangle x1="-1.524" y1="-0.254" x2="2.54" y2="0.254" layer="94" rot="R270"/>
<rectangle x1="-2.54" y1="-0.254" x2="1.524" y2="0.254" layer="94" rot="R270"/>
<wire x1="-0.635" y1="0" x2="-3.81" y2="0" width="0.1524" layer="94"/>
<wire x1="0.635" y1="0" x2="3.81" y2="0" width="0.1524" layer="94"/>
<pin name="1" x="3.81" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-3.81" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
<text x="0" y="3.048" size="1.778" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-3.048" size="1.778" layer="96" align="center">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="CAP" prefix="C" uservalue="yes">
<description>&lt;b&gt;For Ceramic, Film, MLCC caps&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name=".1" package="0.1&quot;">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".2" package="0.2&quot;.SML">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".5" package="0.3&quot;">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".3" package="0.2&quot;.MED">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".4" package="0.2&quot;.LRG">
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
<library name="transistors-FET">
<packages>
<package name="TO92">
<wire x1="-0.9692" y1="2.2098" x2="0.9692" y2="2.2098" width="0.1524" layer="21" curve="-47.363718" cap="flat"/>
<wire x1="-1.631" y1="-1.778" x2="-0.9689" y2="2.2098" width="0.1524" layer="21" curve="-113.782137" cap="flat"/>
<wire x1="0.9689" y1="2.2098" x2="1.631" y2="-1.778" width="0.1524" layer="21" curve="-113.782137" cap="flat"/>
<wire x1="-1.631" y1="-1.778" x2="1.631" y2="-1.778" width="0.1524" layer="21"/>
<pad name="3" x="2.54" y="0" drill="1.016" diameter="1.778"/>
<pad name="2" x="0" y="0" drill="1.016" diameter="1.778"/>
<pad name="1" x="-2.54" y="0" drill="1.016" diameter="1.778"/>
<text x="0" y="1.651" size="1.016" layer="25" ratio="10" align="center">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="JFET-N">
<rectangle x1="-0.3048" y1="-3.048" x2="0.5842" y2="3.048" layer="94"/>
<wire x1="-0.254" y1="-2.54" x2="-1.524" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="-2.032" x2="-1.524" y2="-3.048" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="-3.048" x2="-0.254" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-0.762" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="-2.54" x2="-0.635" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="-2.54" x2="-0.254" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="-2.54" x2="-1.397" y2="-2.286" width="0.3048" layer="94"/>
<wire x1="-1.397" y1="-2.286" x2="-1.397" y2="-2.794" width="0.3048" layer="94"/>
<wire x1="-1.397" y1="-2.794" x2="-0.762" y2="-2.54" width="0.3048" layer="94"/>
<pin name="D" x="2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="G" x="-5.08" y="-2.54" visible="off" length="short" direction="pas"/>
<pin name="S" x="2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<text x="3.302" y="0.508" size="1.778" layer="95">&gt;NAME</text>
<text x="3.302" y="-0.508" size="1.778" layer="96" align="top-left">&gt;VALUE</text>
<wire x1="0" y1="-2.54" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="0" y2="2.54" width="0.1524" layer="94"/>
<text x="1.905" y="3.175" size="0.8128" layer="97" align="center">D</text>
<text x="1.905" y="-3.175" size="0.8128" layer="97" align="center">S</text>
<text x="-1.27" y="-1.27" size="0.8128" layer="97" align="center">G</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="2N5457" prefix="Q">
<description>&lt;b&gt;2n5457, J201, MPF102&lt;/b&gt;
&lt;p&gt;
[D]-S-G pinout, N-Channel
&lt;p&gt;2n5457: &lt;a href="http://smallbear-electronics.mybigcommerce.com/transistor-fet-2n5457/"&gt;http://smallbear-electronics.mybigcommerce.com/transistor-fet-2n5457/&lt;/a&gt;
&lt;br&gt;J201: &lt;a href="http://smallbear-electronics.mybigcommerce.com/transistor-fet-j201-national-semi/"&gt;http://smallbear-electronics.mybigcommerce.com/transistor-fet-j201-national-semi/&lt;/a&gt;
&lt;br&gt;J201: &lt;a href="http://smallbear-electronics.mybigcommerce.com/transistor-fet-j201-vishay-siliconix/"&gt;http://smallbear-electronics.mybigcommerce.com/transistor-fet-j201-vishay-siliconix/&lt;/a&gt;
&lt;br&gt;MPF102: &lt;a href="http://smallbear-electronics.mybigcommerce.com/transistor-fet-mpf102/"&gt;http://smallbear-electronics.mybigcommerce.com/transistor-fet-mpf102/&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="JFET-N" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO92">
<connects>
<connect gate="G$1" pin="D" pad="1"/>
<connect gate="G$1" pin="G" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="caps-elec">
<description>&lt;b&gt;Capacitors, Polar Electrolytic, Radial &lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;large value capacitors: .22 - 470uF (uF = µF = mF)
&lt;li&gt;often used in power supply filters
&lt;/ul&gt;</description>
<packages>
<package name="050_020">
<description>&lt;b&gt;5mm diameter, 2mm lead spacing&lt;/b&gt;</description>
<wire x1="-0.508" y1="1.6764" x2="-0.508" y2="1.0414" width="0.1524" layer="21"/>
<wire x1="-0.1778" y1="1.3716" x2="-0.8382" y2="1.3716" width="0.1524" layer="21"/>
<wire x1="-1" y1="0" x2="-1.05" y2="0" width="0.6096" layer="51"/>
<wire x1="1" y1="0" x2="1.05" y2="0" width="0.6096" layer="51"/>
<circle x="0" y="0" radius="2.008" width="0.1524" layer="21"/>
<pad name="+" x="-1" y="0" drill="1.016" diameter="1.524" shape="square"/>
<pad name="-" x="1" y="0" drill="1.016" diameter="1.524"/>
<text x="-0.0635" y="-1.27" size="0.8128" layer="25" ratio="10" align="center">&gt;NAME</text>
<text x="-1.27" y="-3.937" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="050_020_1">
<description>&lt;b&gt;5mm diameter, 2mm lead spacing, 0.1" pad spacing&lt;/b&gt;</description>
<wire x1="-1.143" y1="1.6764" x2="-1.143" y2="1.0414" width="0.1524" layer="21"/>
<wire x1="-0.8128" y1="1.3716" x2="-1.4732" y2="1.3716" width="0.1524" layer="21"/>
<wire x1="-1" y1="0" x2="-1.25" y2="0" width="0.6096" layer="51"/>
<wire x1="1" y1="0" x2="1.25" y2="0" width="0.6096" layer="51"/>
<circle x="0" y="0" radius="2.5" width="0.1524" layer="21"/>
<pad name="+" x="-1.27" y="0" drill="1.016" diameter="1.778" shape="square"/>
<pad name="-" x="1.27" y="0" drill="1.016" diameter="1.778"/>
<text x="0" y="-1.55575" size="0.8128" layer="25" ratio="10" align="center">&gt;NAME</text>
<text x="-1.27" y="-3.81" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="050_020_2">
<description>&lt;b&gt;5mm diameter, 2mm lead spacing, 0.2" pad spacing&lt;/b&gt;</description>
<wire x1="-2.27" y1="0" x2="-2.52" y2="0" width="0.6096" layer="51"/>
<wire x1="2.27" y1="0" x2="2.52" y2="0" width="0.6096" layer="51"/>
<circle x="0" y="0" radius="2.5" width="0.1524" layer="21"/>
<pad name="+" x="-2.54" y="0" drill="1.016" diameter="1.778" shape="square"/>
<pad name="-" x="2.54" y="0" drill="1.016" diameter="1.778"/>
<text x="-1.2065" y="0" size="0.8128" layer="25" ratio="10" align="center-left">&gt;NAME</text>
<text x="-1.651" y="-3.81" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<wire x1="-1.5875" y1="1.27" x2="-0.9525" y2="1.27" width="0.127" layer="21"/>
<wire x1="-1.27" y1="1.5875" x2="-1.27" y2="0.9525" width="0.127" layer="21"/>
</package>
<package name="ELEC_FLAT1">
<wire x1="-3.937" y1="-2.032" x2="-3.937" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.286" x2="5.969" y2="2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="2.032" x2="5.969" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="2.032" x2="-2.413" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="-3.937" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="2.286" x2="-3.048" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.159" x2="-3.302" y2="2.159" width="0.3048" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="-3.302" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="2.032" x2="-3.048" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="2.032" x2="-3.048" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="2.032" x2="-2.667" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.159" x2="5.969" y2="2.159" width="0.3048" layer="21"/>
<wire x1="-2.667" y1="2.032" x2="6.223" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="1.778" x2="-2.667" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="2.032" x2="-2.667" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-2.286" x2="5.969" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="1.778" x2="-3.048" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-1.905" x2="-3.048" y2="-1.9812" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="1.778" x2="-2.667" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="-1.905" x2="-2.667" y2="-1.9812" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-2.032" x2="-2.667" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-1.905" x2="-2.667" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.223" y1="2.032" x2="6.223" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-2.032" x2="6.096" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-2.032" x2="-3.81" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-2.159" x2="-3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-2.286" x2="-3.175" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.159" x2="-3.048" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="-2.286" x2="-3.302" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-2.159" x2="-3.175" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="-2.032" x2="-2.54" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-2.159" x2="-2.413" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-2.159" x2="6.096" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.159" x2="5.969" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.969" y1="-2.2352" x2="-2.413" y2="-2.2352" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-2.2352" x2="-2.413" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-2.2352" x2="-3.683" y2="-2.2352" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="-2.2352" x2="-3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="-1.9812" x2="-3.048" y2="-1.9812" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="-1.9812" x2="-2.667" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-1.9812" x2="-3.048" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.905" x2="-2.794" y2="1.905" width="0.3048" layer="21"/>
<wire x1="-5.08" y1="-1.27" x2="-3.937" y2="-1.27" width="0.508" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-3.937" y2="1.27" width="0.508" layer="21"/>
<pad name="-" x="-5.08" y="-1.27" drill="1.016" diameter="1.778"/>
<pad name="+" x="-5.08" y="1.27" drill="1.016" diameter="1.778" shape="square" rot="R180"/>
<text x="-0.635" y="-0.4445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.889" y="-1.6002" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="-4.699" y1="1.016" x2="-3.937" y2="1.524" layer="21"/>
<rectangle x1="-4.699" y1="-1.524" x2="-3.937" y2="-1.016" layer="21" rot="R180"/>
<wire x1="-2.2225" y1="1.27" x2="-1.5875" y2="1.27" width="0.127" layer="21"/>
<wire x1="-1.905" y1="0.9525" x2="-1.905" y2="1.5875" width="0.127" layer="21"/>
</package>
<package name="ELEC_FLAT2">
<wire x1="-3.937" y1="-2.032" x2="-3.937" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.286" x2="5.969" y2="2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="2.032" x2="5.969" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="2.032" x2="-2.413" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="-3.937" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="2.286" x2="-3.048" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.159" x2="-3.302" y2="2.159" width="0.3048" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="-3.302" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="2.032" x2="-3.048" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="2.032" x2="-3.048" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="2.032" x2="-2.667" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.159" x2="5.969" y2="2.159" width="0.3048" layer="21"/>
<wire x1="-2.667" y1="2.032" x2="6.223" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="1.778" x2="-2.667" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="2.032" x2="-2.667" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-2.286" x2="5.969" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="1.778" x2="-3.048" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-1.905" x2="-3.048" y2="-1.9812" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="1.778" x2="-2.667" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="-1.905" x2="-2.667" y2="-1.9812" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-2.032" x2="-2.667" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-1.905" x2="-2.667" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.223" y1="2.032" x2="6.223" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-2.032" x2="6.096" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-2.032" x2="-3.81" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-2.159" x2="-3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-2.286" x2="-3.175" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.159" x2="-3.048" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="-2.286" x2="-3.302" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-2.159" x2="-3.175" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="-2.032" x2="-2.54" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-2.159" x2="-2.413" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-2.159" x2="6.096" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.159" x2="5.969" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.969" y1="-2.2352" x2="-2.413" y2="-2.2352" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-2.2352" x2="-2.413" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-2.2352" x2="-3.683" y2="-2.2352" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="-2.2352" x2="-3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="-1.9812" x2="-3.048" y2="-1.9812" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="-1.9812" x2="-2.667" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-1.9812" x2="-3.048" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.905" x2="-2.794" y2="1.905" width="0.3048" layer="21"/>
<wire x1="-5.08" y1="-1.27" x2="-3.937" y2="-1.27" width="0.508" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-3.937" y2="1.27" width="0.508" layer="21"/>
<pad name="+" x="-5.08" y="-1.27" drill="1.016" diameter="1.778" shape="square"/>
<pad name="-" x="-5.08" y="1.27" drill="1.016" diameter="1.778" rot="R180"/>
<text x="-0.635" y="-0.4445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.889" y="-1.6002" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="-4.699" y1="1.016" x2="-3.937" y2="1.524" layer="21"/>
<rectangle x1="-4.699" y1="-1.524" x2="-3.937" y2="-1.016" layer="21" rot="R180"/>
<wire x1="-2.2225" y1="-1.27" x2="-1.5875" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-1.5875" x2="-1.905" y2="-0.9525" width="0.127" layer="21"/>
</package>
<package name="063_025">
<description>&lt;b&gt;6.3mm diameter, 2.5 mm lead spacing, 0.1" pad spacing&lt;/b&gt;</description>
<wire x1="-1.143" y1="1.6764" x2="-1.143" y2="1.0414" width="0.1524" layer="21"/>
<wire x1="-0.8128" y1="1.3716" x2="-1.4732" y2="1.3716" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.2954" y2="0" width="0.6096" layer="51"/>
<wire x1="1.27" y1="0" x2="1.2954" y2="0" width="0.6096" layer="51"/>
<circle x="0" y="0" radius="3.15" width="0.1524" layer="21"/>
<pad name="+" x="-1.27" y="0" drill="1.016" diameter="1.778" shape="square"/>
<pad name="-" x="1.27" y="0" drill="1.016" diameter="1.778"/>
<text x="0.0635" y="-1.8415" size="1.016" layer="25" ratio="10" align="center">&gt;NAME</text>
<text x="-1.47" y="-4.556" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="063_025_2">
<description>&lt;b&gt;6.3mm diameter, 2.5mm lead spacing, 0.2" pad spacing&lt;/b&gt;</description>
<wire x1="-1.778" y1="1.6764" x2="-1.778" y2="1.0414" width="0.1524" layer="21"/>
<wire x1="-1.4478" y1="1.3716" x2="-2.1082" y2="1.3716" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.5654" y2="0" width="0.6096" layer="51"/>
<wire x1="2.54" y1="0" x2="2.5654" y2="0" width="0.6096" layer="51"/>
<circle x="0" y="0" radius="3.15" width="0.1524" layer="21"/>
<pad name="+" x="-2.54" y="0" drill="1.016" diameter="1.778" shape="square"/>
<pad name="-" x="2.54" y="0" drill="1.016" diameter="1.778"/>
<text x="-1.3335" y="0" size="1.27" layer="25" ratio="10" align="center-left">&gt;NAME</text>
<text x="-1.47" y="-4.556" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="CPOL">
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1" x2="2.4892" y2="-1.8542" width="0.254" layer="94" curve="-37.878202" cap="flat"/>
<wire x1="-2.4669" y1="-1.8504" x2="0" y2="-1.0161" width="0.254" layer="94" curve="-37.376341" cap="flat"/>
<text x="1.016" y="0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.016" y="-4.191" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.253" y1="0.668" x2="-1.364" y2="0.795" layer="94"/>
<rectangle x1="-1.872" y1="0.287" x2="-1.745" y2="1.176" layer="94"/>
<pin name="+" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="-" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="050" prefix="C" uservalue="yes">
<description>&lt;b&gt;0.22 - 100uF&lt;/b&gt;

&lt;p&gt;Xicon values at Mouser.com:&lt;br&gt;
10V: 10 - 100uF; 16V: 2.2 - 47uF; 25V: 0.47 - 47uF;  50V: 0.22 - 22uF</description>
<gates>
<gate name="1" symbol="CPOL" x="0" y="1.27"/>
</gates>
<devices>
<device name="0" package="050_020">
<connects>
<connect gate="1" pin="+" pad="+"/>
<connect gate="1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1" package="050_020_1">
<connects>
<connect gate="1" pin="+" pad="+"/>
<connect gate="1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2" package="050_020_2">
<connects>
<connect gate="1" pin="+" pad="+"/>
<connect gate="1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_FLAT" package="ELEC_FLAT1">
<connects>
<connect gate="1" pin="+" pad="+"/>
<connect gate="1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="FLAT" package="ELEC_FLAT2">
<connects>
<connect gate="1" pin="+" pad="+"/>
<connect gate="1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="063" prefix="C" uservalue="yes">
<description>&lt;b&gt;33 - 220uF&lt;/b&gt;

&lt;p&gt;Xicon values at Mouser.com&lt;br&gt;
10V: 220uF; 16V: 100uF; 25V: 100uF; 50V: 33uF</description>
<gates>
<gate name="G$1" symbol="CPOL" x="0" y="0"/>
</gates>
<devices>
<device name="1" package="063_025">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2" package="063_025_2">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="potentiometers">
<packages>
<package name="16MM_B.MOUNT">
<description>&lt;b&gt;16mm / Right-Angle /  PC Mount / Short Pin&lt;/b&gt;
&lt;p&gt;
For bottom-mount potentiometers
&lt;p&gt;
&lt;a href="http://smallbear-electronics.mybigcommerce.com/alpha-single-gang-16mm-right-angle-pc-mount/"&gt;http://smallbear-electronics.mybigcommerce.com/alpha-single-gang-16mm-right-angle-pc-mount/&lt;/a&gt;</description>
<circle x="0" y="15.875" radius="0.898" width="0.127" layer="22"/>
<wire x1="-8.89" y1="15.875" x2="0" y2="24.765" width="0.127" layer="22" style="shortdash" curve="-90.001289"/>
<wire x1="0" y1="24.765" x2="8.89" y2="15.875" width="0.127" layer="22" style="shortdash" curve="-90.001289"/>
<wire x1="8.89" y1="15.875" x2="0" y2="6.985" width="0.127" layer="22" style="shortdash" curve="-90"/>
<wire x1="0" y1="6.985" x2="-8.89" y2="15.875" width="0.127" layer="22" style="shortdash" curve="-90"/>
<wire x1="-7.62" y1="11.43" x2="-7.62" y2="1.651" width="0.127" layer="22" style="shortdash"/>
<wire x1="-6.604" y1="1.524" x2="-3.556" y2="1.524" width="0.127" layer="21"/>
<wire x1="-1.524" y1="1.524" x2="1.524" y2="1.524" width="0.127" layer="21"/>
<wire x1="3.556" y1="1.524" x2="6.604" y2="1.524" width="0.127" layer="21"/>
<wire x1="7.62" y1="1.651" x2="7.62" y2="11.43" width="0.127" layer="22" style="shortdash"/>
<wire x1="-6.604" y1="1.524" x2="-6.604" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-6.604" y1="-1.524" x2="-3.556" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-3.556" y1="-1.524" x2="-3.556" y2="1.524" width="0.127" layer="21"/>
<wire x1="-1.524" y1="1.524" x2="-1.524" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-1.524" y1="-1.524" x2="1.524" y2="-1.524" width="0.127" layer="21"/>
<wire x1="1.524" y1="-1.524" x2="1.524" y2="1.524" width="0.127" layer="21"/>
<wire x1="3.556" y1="1.524" x2="3.556" y2="-1.524" width="0.127" layer="21"/>
<wire x1="3.556" y1="-1.524" x2="6.604" y2="-1.524" width="0.127" layer="21"/>
<wire x1="6.604" y1="-1.524" x2="6.604" y2="1.524" width="0.127" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="24.765" width="0.127" layer="22" style="shortdash"/>
<wire x1="-8.89" y1="15.875" x2="8.89" y2="15.875" width="0.127" layer="22" style="shortdash"/>
<wire x1="-7.62" y1="1.651" x2="7.62" y2="1.651" width="0.127" layer="22" style="shortdash"/>
<pad name="1" x="5.08" y="0" drill="1.4" diameter="2.54" shape="square" rot="R180"/>
<pad name="2" x="0" y="0" drill="1.4" diameter="2.54" rot="R180"/>
<pad name="3" x="-5.08" y="0" drill="1.4" diameter="2.54" rot="R180"/>
<text x="0" y="2.413" size="1.27" layer="25" ratio="10" align="center">&gt;NAME</text>
<text x="6.35" y="2.032" size="0.8128" layer="21" ratio="10" align="center">1</text>
<text x="0" y="2.413" size="1.27" layer="26" ratio="10" rot="MR0" align="center">&gt;NAME</text>
<wire x1="-6.604" y1="1.524" x2="-3.556" y2="1.524" width="0.127" layer="22"/>
<wire x1="-1.524" y1="1.524" x2="1.524" y2="1.524" width="0.127" layer="22"/>
<wire x1="3.556" y1="1.524" x2="6.604" y2="1.524" width="0.127" layer="22"/>
<wire x1="-6.604" y1="1.524" x2="-6.604" y2="-1.524" width="0.127" layer="22"/>
<wire x1="-6.604" y1="-1.524" x2="-3.556" y2="-1.524" width="0.127" layer="22"/>
<wire x1="-3.556" y1="-1.524" x2="-3.556" y2="1.524" width="0.127" layer="22"/>
<wire x1="-1.524" y1="1.524" x2="-1.524" y2="-1.524" width="0.127" layer="22"/>
<wire x1="-1.524" y1="-1.524" x2="1.524" y2="-1.524" width="0.127" layer="22"/>
<wire x1="1.524" y1="-1.524" x2="1.524" y2="1.524" width="0.127" layer="22"/>
<wire x1="3.556" y1="1.524" x2="3.556" y2="-1.524" width="0.127" layer="22"/>
<wire x1="3.556" y1="-1.524" x2="6.604" y2="-1.524" width="0.127" layer="22"/>
<wire x1="6.604" y1="-1.524" x2="6.604" y2="1.524" width="0.127" layer="22"/>
</package>
<package name="16MM_T.MOUNT">
<description>&lt;b&gt;16mm / Right-Angle / PC Mount / Long Pin&lt;/b&gt;
&lt;p&gt;
For top-mounted potentiometers
&lt;p&gt;
&lt;a href="http://smallbear-electronics.mybigcommerce.com/alpha-single-gang-16mm-rt-angle-pc-mt-long-pin-linear-audio//"&gt;http://smallbear-electronics.mybigcommerce.com/alpha-single-gang-16mm-rt-angle-pc-mt-long-pin-linear-audio/&lt;/a&gt;</description>
<wire x1="-8.89" y1="15.875" x2="0" y2="24.765" width="0.127" layer="21" curve="-90.001289"/>
<wire x1="0" y1="24.765" x2="8.89" y2="15.875" width="0.127" layer="21" curve="-90.001289"/>
<wire x1="8.89" y1="15.875" x2="0" y2="6.985" width="0.127" layer="21" curve="-90"/>
<wire x1="0" y1="6.985" x2="-8.89" y2="15.875" width="0.127" layer="21" curve="-90"/>
<wire x1="-7.62" y1="11.43" x2="-7.62" y2="1.651" width="0.127" layer="21"/>
<wire x1="-6.604" y1="1.524" x2="-3.556" y2="1.524" width="0.127" layer="21"/>
<wire x1="-1.524" y1="1.524" x2="1.524" y2="1.524" width="0.127" layer="21"/>
<wire x1="3.556" y1="1.524" x2="6.604" y2="1.524" width="0.127" layer="21"/>
<wire x1="7.62" y1="1.651" x2="7.62" y2="11.43" width="0.127" layer="21"/>
<wire x1="-6.604" y1="1.524" x2="-6.604" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-6.604" y1="-1.524" x2="-3.556" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-3.556" y1="-1.524" x2="-3.556" y2="1.524" width="0.127" layer="21"/>
<wire x1="-1.524" y1="1.524" x2="-1.524" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-1.524" y1="-1.524" x2="1.524" y2="-1.524" width="0.127" layer="21"/>
<wire x1="1.524" y1="-1.524" x2="1.524" y2="1.524" width="0.127" layer="21"/>
<wire x1="3.556" y1="1.524" x2="3.556" y2="-1.524" width="0.127" layer="21"/>
<wire x1="3.556" y1="-1.524" x2="6.604" y2="-1.524" width="0.127" layer="21"/>
<wire x1="6.604" y1="-1.524" x2="6.604" y2="1.524" width="0.127" layer="21"/>
<wire x1="-7.62" y1="1.651" x2="7.62" y2="1.651" width="0.127" layer="21"/>
<wire x1="0" y1="16.51" x2="0" y2="15.24" width="0.127" layer="21"/>
<wire x1="-0.635" y1="15.875" x2="0.635" y2="15.875" width="0.127" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.4" diameter="2.54" shape="square" rot="R180"/>
<pad name="2" x="0" y="0" drill="1.4" diameter="2.54" rot="R180"/>
<pad name="3" x="5.08" y="0" drill="1.4" diameter="2.54" rot="R180"/>
<text x="0" y="2.54" size="1.27" layer="21" ratio="10" align="center">&gt;NAME</text>
<text x="-6.223" y="1.778" size="0.8128" layer="21" ratio="10">1</text>
<circle x="0" y="15.875" radius="0.635" width="0.127" layer="21"/>
</package>
<package name="16MM_PADS.2">
<description>&lt;b&gt;16mm / Solder Lug&lt;/b&gt;
&lt;p&gt;
For wired potentiometers
&lt;p&gt;
&lt;a href="http://smallbear-electronics.mybigcommerce.com/alpha-single-gang-16mm-solder-terms-linear-audio-taper/"&gt;http://smallbear-electronics.mybigcommerce.com/alpha-single-gang-16mm-solder-terms-linear-audio-taper/&lt;/a&gt;</description>
<wire x1="-5.08" y1="1.27" x2="5.08" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="-5.08" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.27" x2="-5.08" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="3.81" y="0" drill="1.2" diameter="2.032" shape="square" rot="R180"/>
<pad name="2" x="0" y="0" drill="1.2" diameter="2.032" rot="R180"/>
<pad name="3" x="-3.81" y="0" drill="1.2" diameter="2.032" rot="R180"/>
<text x="0" y="1.905" size="1.016" layer="21" ratio="10" align="center">&gt;NAME</text>
<text x="4.572" y="1.524" size="0.4064" layer="21" ratio="10">1</text>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="2.54" width="0.127" layer="21"/>
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="1.27" width="0.127" layer="21"/>
</package>
<package name="16MM_PADS.1">
<description>&lt;b&gt;16mm / Solder Lug&lt;/b&gt;
&lt;p&gt;
For wired potentiometers
&lt;p&gt;
&lt;a href="http://smallbear-electronics.mybigcommerce.com/alpha-single-gang-16mm-solder-terms-linear-audio-taper/"&gt;http://smallbear-electronics.mybigcommerce.com/alpha-single-gang-16mm-solder-terms-linear-audio-taper/&lt;/a&gt;</description>
<wire x1="3.81" y1="2.54" x2="-3.81" y2="2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="-3.81" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-3.81" y1="2.54" x2="-3.81" y2="1.27" width="0.127" layer="21"/>
<wire x1="-3.81" y1="1.27" x2="-3.81" y2="-1.27" width="0.127" layer="21"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="1.27" width="0.127" layer="21"/>
<pad name="1" x="2.54" y="0" drill="1.016" diameter="1.9304" shape="square" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" diameter="1.9304" rot="R90"/>
<pad name="3" x="-2.54" y="0" drill="1.016" diameter="1.9304" rot="R90"/>
<text x="3.302" y="1.397" size="0.4064" layer="21" ratio="10">1</text>
<text x="0" y="1.905" size="1.016" layer="25" ratio="10" align="center">&gt;NAME</text>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.127" layer="21"/>
<wire x1="3.81" y1="1.27" x2="-3.81" y2="1.27" width="0.127" layer="21"/>
</package>
<package name="16MM_PADS.3">
<description>&lt;b&gt;16mm / Right-Angle /  PC Mount / Short Pin&lt;/b&gt;
&lt;p&gt;
For bottom-mount potentiometers
&lt;p&gt;
&lt;a href="http://smallbear-electronics.mybigcommerce.com/alpha-single-gang-16mm-right-angle-pc-mount/"&gt;http://smallbear-electronics.mybigcommerce.com/alpha-single-gang-16mm-right-angle-pc-mount/&lt;/a&gt;</description>
<wire x1="-6.604" y1="1.524" x2="-3.556" y2="1.524" width="0.127" layer="21"/>
<wire x1="-1.524" y1="1.524" x2="1.524" y2="1.524" width="0.127" layer="21"/>
<wire x1="3.556" y1="1.524" x2="6.604" y2="1.524" width="0.127" layer="21"/>
<wire x1="-6.604" y1="1.524" x2="-6.604" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-6.604" y1="-1.524" x2="-3.556" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-3.556" y1="-1.524" x2="-3.556" y2="1.524" width="0.127" layer="21"/>
<wire x1="-1.524" y1="1.524" x2="-1.524" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-1.524" y1="-1.524" x2="1.524" y2="-1.524" width="0.127" layer="21"/>
<wire x1="1.524" y1="-1.524" x2="1.524" y2="1.524" width="0.127" layer="21"/>
<wire x1="3.556" y1="1.524" x2="3.556" y2="-1.524" width="0.127" layer="21"/>
<wire x1="3.556" y1="-1.524" x2="6.604" y2="-1.524" width="0.127" layer="21"/>
<wire x1="6.604" y1="-1.524" x2="6.604" y2="1.524" width="0.127" layer="21"/>
<pad name="1" x="5.08" y="0" drill="1.4" diameter="2.54" shape="square" rot="R180"/>
<pad name="2" x="0" y="0" drill="1.4" diameter="2.54" rot="R180"/>
<pad name="3" x="-5.08" y="0" drill="1.4" diameter="2.54" rot="R180"/>
<text x="0" y="2.413" size="1.27" layer="25" ratio="10" align="center">&gt;NAME</text>
<text x="6.35" y="2.032" size="0.8128" layer="21" ratio="10" align="center">1</text>
<text x="0" y="2.413" size="1.27" layer="26" ratio="10" rot="MR0" align="center">&gt;NAME</text>
<wire x1="-6.604" y1="1.524" x2="-3.556" y2="1.524" width="0.127" layer="22"/>
<wire x1="-1.524" y1="1.524" x2="1.524" y2="1.524" width="0.127" layer="22"/>
<wire x1="3.556" y1="1.524" x2="6.604" y2="1.524" width="0.127" layer="22"/>
<wire x1="-6.604" y1="1.524" x2="-6.604" y2="-1.524" width="0.127" layer="22"/>
<wire x1="-6.604" y1="-1.524" x2="-3.556" y2="-1.524" width="0.127" layer="22"/>
<wire x1="-3.556" y1="-1.524" x2="-3.556" y2="1.524" width="0.127" layer="22"/>
<wire x1="-1.524" y1="1.524" x2="-1.524" y2="-1.524" width="0.127" layer="22"/>
<wire x1="-1.524" y1="-1.524" x2="1.524" y2="-1.524" width="0.127" layer="22"/>
<wire x1="1.524" y1="-1.524" x2="1.524" y2="1.524" width="0.127" layer="22"/>
<wire x1="3.556" y1="1.524" x2="3.556" y2="-1.524" width="0.127" layer="22"/>
<wire x1="3.556" y1="-1.524" x2="6.604" y2="-1.524" width="0.127" layer="22"/>
<wire x1="6.604" y1="-1.524" x2="6.604" y2="1.524" width="0.127" layer="22"/>
</package>
<package name="9MM_DUALGANG">
<description>&lt;b&gt;9mm / PC Mount / Dual-Gang&lt;/b&gt;
&lt;p&gt;
&lt;a href="http://smallbear-electronics.mybigcommerce.com/alpha-dual-gang-9mm-pc-mount/"&gt;http://smallbear-electronics.mybigcommerce.com/alpha-dual-gang-9mm-pc-mount/&lt;/a&gt;</description>
<wire x1="3.81" y1="5.715" x2="4.445" y2="5.08" width="0.254" layer="21"/>
<wire x1="4.445" y1="5.08" x2="4.445" y2="3.81" width="0.254" layer="21"/>
<wire x1="4.445" y1="3.81" x2="4.445" y2="-1.524" width="0.254" layer="21"/>
<wire x1="4.445" y1="-1.524" x2="-4.445" y2="-1.524" width="0.254" layer="21"/>
<wire x1="3.81" y1="5.715" x2="-3.81" y2="5.715" width="0.254" layer="21"/>
<wire x1="-4.445" y1="5.08" x2="-4.445" y2="3.81" width="0.254" layer="21"/>
<wire x1="-4.445" y1="3.81" x2="-4.445" y2="-1.524" width="0.254" layer="21"/>
<wire x1="-4.445" y1="5.08" x2="-3.81" y2="5.08" width="0.254" layer="21"/>
<wire x1="-3.81" y1="5.08" x2="-3.81" y2="5.715" width="0.254" layer="21"/>
<pad name="1" x="2.54" y="0" drill="1.1" diameter="1.9304" shape="square"/>
<pad name="2" x="0" y="0" drill="1.1" diameter="1.9304"/>
<pad name="3" x="-2.54" y="0" drill="1.1" diameter="1.9304"/>
<pad name="4" x="2.54" y="3.175" drill="1.1" diameter="1.9304" shape="square"/>
<pad name="5" x="0" y="3.175" drill="1.1" diameter="1.9304"/>
<pad name="6" x="-2.54" y="3.175" drill="1.1" diameter="1.9304"/>
<text x="0" y="4.826" size="1.016" layer="25" ratio="10" align="center">&gt;NAME</text>
</package>
<package name="16MM_DUALGANG">
<description>&lt;b&gt;16mm / Right-Angle /  PC Mount / Dual-Gang&lt;/b&gt;
&lt;p&gt;
&lt;a href="http://smallbear-electronics.mybigcommerce.com/alpha-dual-gang-16mm-pc-mount/"&gt;http://smallbear-electronics.mybigcommerce.com/alpha-dual-gang-16mm-pc-mount/&lt;/a&gt;</description>
<circle x="0" y="14.605" radius="0.898" width="0.127" layer="22"/>
<wire x1="-7.62" y1="9.779" x2="7.62" y2="9.779" width="0.127" layer="22" style="shortdash" curve="-244.010766"/>
<wire x1="0" y1="15.24" x2="0" y2="13.97" width="0.127" layer="22"/>
<wire x1="-0.635" y1="14.605" x2="0.635" y2="14.605" width="0.127" layer="22"/>
<wire x1="-3.556" y1="1.524" x2="-3.556" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-3.556" y1="-1.524" x2="-6.604" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-6.604" y1="-1.524" x2="-6.604" y2="1.524" width="0.127" layer="21"/>
<wire x1="3.556" y1="6.604" x2="6.604" y2="6.604" width="0.127" layer="21"/>
<wire x1="6.604" y1="6.604" x2="6.604" y2="3.556" width="0.127" layer="21"/>
<wire x1="6.604" y1="3.556" x2="3.556" y2="3.556" width="0.127" layer="21"/>
<wire x1="3.556" y1="3.556" x2="3.556" y2="6.604" width="0.127" layer="21"/>
<wire x1="1.524" y1="1.524" x2="1.524" y2="-1.524" width="0.127" layer="21"/>
<wire x1="1.524" y1="-1.524" x2="-1.524" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-1.524" y1="-1.524" x2="-1.524" y2="1.524" width="0.127" layer="21"/>
<wire x1="6.604" y1="1.524" x2="6.604" y2="-1.524" width="0.127" layer="21"/>
<wire x1="6.604" y1="-1.524" x2="3.556" y2="-1.524" width="0.127" layer="21"/>
<wire x1="3.556" y1="-1.524" x2="3.556" y2="1.524" width="0.127" layer="21"/>
<wire x1="-6.604" y1="6.604" x2="-3.556" y2="6.604" width="0.127" layer="21"/>
<wire x1="-3.556" y1="6.604" x2="-3.556" y2="3.556" width="0.127" layer="21"/>
<wire x1="-3.556" y1="3.556" x2="-6.604" y2="3.556" width="0.127" layer="21"/>
<wire x1="-6.604" y1="3.556" x2="-6.604" y2="6.604" width="0.127" layer="21"/>
<wire x1="-1.524" y1="6.604" x2="1.524" y2="6.604" width="0.127" layer="21"/>
<wire x1="1.524" y1="6.604" x2="1.524" y2="3.556" width="0.127" layer="21"/>
<wire x1="1.524" y1="3.556" x2="-1.524" y2="3.556" width="0.127" layer="21"/>
<wire x1="-1.524" y1="3.556" x2="-1.524" y2="6.604" width="0.127" layer="21"/>
<wire x1="0" y1="13.208" x2="0" y2="7.112" width="0.127" layer="22" style="shortdash"/>
<wire x1="0" y1="16.002" x2="0" y2="23.495" width="0.127" layer="22" style="shortdash"/>
<wire x1="-1.27" y1="14.605" x2="-8.89" y2="14.605" width="0.127" layer="22" style="shortdash"/>
<wire x1="1.27" y1="14.605" x2="8.89" y2="14.605" width="0.127" layer="22" style="shortdash"/>
<wire x1="-7.62" y1="9.779" x2="-7.62" y2="1.524" width="0.127" layer="22" style="shortdash"/>
<wire x1="7.62" y1="1.524" x2="7.62" y2="9.779" width="0.127" layer="22" style="shortdash"/>
<wire x1="-7.62" y1="1.524" x2="7.62" y2="1.524" width="0.127" layer="22" style="shortdash"/>
<wire x1="-6.604" y1="1.524" x2="-3.556" y2="1.524" width="0.127" layer="21"/>
<wire x1="-1.397" y1="1.524" x2="1.524" y2="1.524" width="0.127" layer="21"/>
<wire x1="3.556" y1="1.524" x2="6.604" y2="1.524" width="0.127" layer="21"/>
<pad name="1" x="5.08" y="0" drill="1.4" diameter="2.54" shape="square" rot="R180"/>
<pad name="2" x="0" y="0" drill="1.4" diameter="2.54" rot="R180"/>
<pad name="3" x="-5.08" y="0" drill="1.4" diameter="2.54" rot="R180"/>
<pad name="4" x="5.08" y="5.08" drill="1.4" diameter="2.54" shape="square" rot="R180"/>
<pad name="5" x="0" y="5.08" drill="1.4" diameter="2.54" rot="R180"/>
<pad name="6" x="-5.08" y="5.08" drill="1.4" diameter="2.54" rot="R180"/>
<text x="0" y="2.54" size="1.27" layer="25" ratio="12" align="center">&gt;NAME</text>
<text x="6.223" y="6.858" size="0.6096" layer="21" ratio="10">1</text>
<text x="0" y="2.54" size="1.27" layer="26" ratio="12" rot="MR0" align="center">&gt;NAME</text>
<text x="-6.477" y="6.731" size="0.6096" layer="21" ratio="10">DUAL</text>
<wire x1="-3.556" y1="1.524" x2="-3.556" y2="-1.524" width="0.127" layer="22"/>
<wire x1="-3.556" y1="-1.524" x2="-6.604" y2="-1.524" width="0.127" layer="22"/>
<wire x1="-6.604" y1="-1.524" x2="-6.604" y2="1.524" width="0.127" layer="22"/>
<wire x1="3.556" y1="6.604" x2="6.604" y2="6.604" width="0.127" layer="22"/>
<wire x1="6.604" y1="6.604" x2="6.604" y2="3.556" width="0.127" layer="22"/>
<wire x1="6.604" y1="3.556" x2="3.556" y2="3.556" width="0.127" layer="22"/>
<wire x1="3.556" y1="3.556" x2="3.556" y2="6.604" width="0.127" layer="22"/>
<wire x1="1.524" y1="1.524" x2="1.524" y2="-1.524" width="0.127" layer="22"/>
<wire x1="1.524" y1="-1.524" x2="-1.524" y2="-1.524" width="0.127" layer="22"/>
<wire x1="-1.524" y1="-1.524" x2="-1.524" y2="1.524" width="0.127" layer="22"/>
<wire x1="6.604" y1="1.524" x2="6.604" y2="-1.524" width="0.127" layer="22"/>
<wire x1="6.604" y1="-1.524" x2="3.556" y2="-1.524" width="0.127" layer="22"/>
<wire x1="3.556" y1="-1.524" x2="3.556" y2="1.524" width="0.127" layer="22"/>
<wire x1="-6.604" y1="6.604" x2="-3.556" y2="6.604" width="0.127" layer="22"/>
<wire x1="-3.556" y1="6.604" x2="-3.556" y2="3.556" width="0.127" layer="22"/>
<wire x1="-3.556" y1="3.556" x2="-6.604" y2="3.556" width="0.127" layer="22"/>
<wire x1="-6.604" y1="3.556" x2="-6.604" y2="6.604" width="0.127" layer="22"/>
<wire x1="-1.524" y1="6.604" x2="1.524" y2="6.604" width="0.127" layer="22"/>
<wire x1="1.524" y1="6.604" x2="1.524" y2="3.556" width="0.127" layer="22"/>
<wire x1="1.524" y1="3.556" x2="-1.524" y2="3.556" width="0.127" layer="22"/>
<wire x1="-1.524" y1="3.556" x2="-1.524" y2="6.604" width="0.127" layer="22"/>
<wire x1="-6.604" y1="1.524" x2="-3.556" y2="1.524" width="0.127" layer="22"/>
<wire x1="-1.397" y1="1.524" x2="1.524" y2="1.524" width="0.127" layer="22"/>
<wire x1="3.556" y1="1.524" x2="6.604" y2="1.524" width="0.127" layer="22"/>
</package>
<package name="TRIM1">
<description>&lt;b&gt;Bourns 3362p&lt;/b&gt;
&lt;p&gt;
&lt;a href="http://www.taydaelectronics.com/potentiometer-variable-resistors/cermet-potentiometers/3362p.html"&gt;http://www.taydaelectronics.com/potentiometer-variable-resistors/cermet-potentiometers/3362p.html&lt;/a&gt;</description>
<circle x="0" y="0" radius="1.9715" width="0.127" layer="21"/>
<wire x1="3.175" y1="3.429" x2="-3.175" y2="3.429" width="0.1524" layer="21"/>
<wire x1="3.175" y1="3.429" x2="3.429" y2="3.175" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-3.429" x2="3.429" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-3.175" x2="3.429" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-3.429" x2="-3.429" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="3.429" x2="-3.429" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="3.175" x2="-3.429" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-0.381" x2="1.905" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-0.381" x2="1.905" y2="0.381" width="0.1524" layer="21"/>
<wire x1="1.905" y1="0.381" x2="0.762" y2="0.381" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.381" x2="0.381" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.381" y1="1.905" x2="-0.381" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0.762" x2="-0.762" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0.381" x2="-1.905" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0.381" x2="-1.905" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-0.381" x2="-0.762" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.762" x2="-0.762" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-1.905" x2="0.381" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.762" x2="0.762" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="1.778" y1="1.651" x2="2.032" y2="1.905" width="0.3048" layer="21"/>
<wire x1="-1.905" y1="1.651" x2="-2.159" y2="1.905" width="0.3048" layer="21"/>
<wire x1="0.381" y1="0.762" x2="0.381" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="1.905" x2="-0.381" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-1.905" x2="0.381" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.762" x2="-0.381" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-3.429" x2="3.175" y2="-3.429" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" diameter="1.778" shape="square"/>
<pad name="2" x="0" y="2.54" drill="1.016" diameter="1.778"/>
<pad name="3" x="2.54" y="0" drill="1.016" diameter="1.778"/>
<text x="0" y="-2.667" size="1.016" layer="25" ratio="10" align="center">&gt;NAME</text>
<text x="-2.9845" y="2.159" size="0.8128" layer="21" ratio="10">1</text>
</package>
<package name="TRIM2">
<circle x="0" y="0" radius="1.9715" width="0.127" layer="21"/>
<wire x1="3.175" y1="3.429" x2="-3.175" y2="3.429" width="0.1524" layer="21"/>
<wire x1="3.175" y1="3.429" x2="3.429" y2="3.175" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-3.429" x2="3.429" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-3.175" x2="3.429" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-3.429" x2="-3.429" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="3.429" x2="-3.429" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="3.175" x2="-3.429" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-0.381" x2="1.905" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-0.381" x2="1.905" y2="0.381" width="0.1524" layer="21"/>
<wire x1="1.905" y1="0.381" x2="0.762" y2="0.381" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.381" x2="0.381" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.381" y1="1.905" x2="-0.381" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0.762" x2="-0.762" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0.381" x2="-1.905" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0.381" x2="-1.905" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-0.381" x2="-0.762" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.762" x2="-0.762" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-1.905" x2="0.381" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.762" x2="0.762" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="1.778" y1="1.651" x2="2.032" y2="1.905" width="0.3048" layer="21"/>
<wire x1="-1.905" y1="1.651" x2="-2.159" y2="1.905" width="0.3048" layer="21"/>
<wire x1="0.381" y1="0.762" x2="0.381" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="1.905" x2="-0.381" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-1.905" x2="0.381" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.762" x2="-0.381" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-3.429" x2="3.175" y2="-3.429" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="-2.54" drill="1.016" diameter="1.778" shape="square"/>
<pad name="2" x="0" y="2.54" drill="1.016" diameter="1.778"/>
<pad name="3" x="2.54" y="-2.54" drill="1.016" diameter="1.778"/>
<text x="2.667" y="0.635" size="1.016" layer="25" ratio="10" rot="R90" align="center">&gt;NAME</text>
<text x="-2.9845" y="2.159" size="1.016" layer="21">1</text>
</package>
<package name="TRIM3">
<description>&lt;b&gt;Bourns 3362p&lt;/b&gt;
&lt;p&gt;
&lt;a href="http://www.taydaelectronics.com/potentiometer-variable-resistors/cermet-potentiometers/3362p.html"&gt;http://www.taydaelectronics.com/potentiometer-variable-resistors/cermet-potentiometers/3362p.html&lt;/a&gt;</description>
<circle x="0" y="0" radius="1.9715" width="0.127" layer="21"/>
<wire x1="3.175" y1="3.429" x2="-3.175" y2="3.429" width="0.1524" layer="21"/>
<wire x1="3.175" y1="3.429" x2="3.429" y2="3.175" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-3.429" x2="3.429" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-3.175" x2="3.429" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-3.429" x2="-3.429" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="3.429" x2="-3.429" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="3.175" x2="-3.429" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-0.381" x2="1.905" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-0.381" x2="1.905" y2="0.381" width="0.1524" layer="21"/>
<wire x1="1.905" y1="0.381" x2="0.762" y2="0.381" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.381" x2="0.381" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.381" y1="1.905" x2="-0.381" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0.762" x2="-0.762" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0.381" x2="-1.905" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0.381" x2="-1.905" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-0.381" x2="-0.762" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.762" x2="-0.762" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-1.905" x2="0.381" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.762" x2="0.762" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="1.778" y1="1.651" x2="2.032" y2="1.905" width="0.3048" layer="21"/>
<wire x1="-1.905" y1="1.651" x2="-2.159" y2="1.905" width="0.3048" layer="21"/>
<wire x1="0.381" y1="0.762" x2="0.381" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="1.905" x2="-0.381" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-1.905" x2="0.381" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.762" x2="-0.381" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-3.429" x2="3.175" y2="-3.429" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" diameter="1.778" shape="square"/>
<pad name="2" x="0" y="2.54" drill="1.016" diameter="1.778"/>
<pad name="3" x="2.54" y="0" drill="1.016" diameter="1.778"/>
<text x="4.572" y="0" size="1.016" layer="25" ratio="10" rot="R90" align="bottom-center">&gt;NAME</text>
<text x="-2.9845" y="2.159" size="1.016" layer="21">1</text>
<pad name="4" x="-2.54" y="-2.54" drill="1.016" diameter="1.778" shape="square"/>
<pad name="5" x="0" y="0" drill="1.016" diameter="1.778"/>
<pad name="6" x="2.54" y="-2.54" drill="1.016" diameter="1.778"/>
</package>
</packages>
<symbols>
<symbol name="POT">
<wire x1="1.397" y1="0" x2="2.54" y2="0.762" width="0.2032" layer="94"/>
<wire x1="2.54" y1="-0.762" x2="1.397" y2="0" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="0" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-0.762" width="0.2032" layer="94"/>
<wire x1="2.032" y1="-2.159" x2="2.54" y2="-3.302" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-3.302" x2="2.032" y2="-3.302" width="0.1524" layer="94"/>
<wire x1="2.032" y1="-3.302" x2="1.524" y2="-3.302" width="0.1524" layer="94"/>
<wire x1="1.524" y1="-3.302" x2="2.032" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="2.032" y1="-3.302" x2="2.032" y2="-4.064" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.016" y2="-2.159" width="0.2032" layer="94"/>
<wire x1="-1.016" y1="-2.159" x2="1.016" y2="-1.524" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.524" x2="-1.016" y2="-0.889" width="0.2032" layer="94"/>
<wire x1="-1.016" y1="-0.889" x2="1.016" y2="-0.254" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-0.254" x2="-1.016" y2="0.381" width="0.2032" layer="94"/>
<wire x1="-1.016" y1="0.381" x2="1.016" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="1.016" x2="-1.016" y2="1.651" width="0.2032" layer="94"/>
<wire x1="-1.016" y1="1.651" x2="1.016" y2="2.286" width="0.2032" layer="94"/>
<wire x1="1.016" y1="2.286" x2="0" y2="2.54" width="0.2032" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="6.35" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-6.35" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<pin name="1" x="0" y="-6.35" visible="off" length="point" direction="pas" rot="R90"/>
<pin name="2" x="5.08" y="0" visible="off" length="point" direction="pas" rot="R180"/>
<pin name="3" x="0" y="6.35" visible="off" length="point" direction="pas" rot="R270"/>
<text x="-2.159" y="0" size="1.778" layer="95" rot="R90" align="center">&gt;NAME</text>
<text x="-4.445" y="0" size="1.778" layer="96" rot="R90" align="center">&gt;VALUE</text>
<text x="0.381" y="-5.08" size="1.27" layer="95">1</text>
<text x="2.794" y="0.254" size="1.27" layer="95">2</text>
<text x="0.254" y="3.81" size="1.27" layer="95">3</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="16MM" prefix="POT" uservalue="yes">
<description>&lt;b&gt;16mm Poteniometers&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="POT" x="0" y="0"/>
</gates>
<devices>
<device name=".1" package="16MM_B.MOUNT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".2" package="16MM_T.MOUNT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".5" package="16MM_PADS.2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".4" package="16MM_PADS.1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="16MM_PADS.3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DUALGANG" prefix="POT" uservalue="yes">
<description>&lt;b&gt;Dual-Gan Potentiometers&lt;/b&gt;</description>
<gates>
<gate name="_A" symbol="POT" x="0" y="0"/>
<gate name="_B" symbol="POT" x="0" y="-17.78"/>
</gates>
<devices>
<device name=".1" package="9MM_DUALGANG">
<connects>
<connect gate="_A" pin="1" pad="1"/>
<connect gate="_A" pin="2" pad="2"/>
<connect gate="_A" pin="3" pad="3"/>
<connect gate="_B" pin="1" pad="4"/>
<connect gate="_B" pin="2" pad="5"/>
<connect gate="_B" pin="3" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".2" package="16MM_DUALGANG">
<connects>
<connect gate="_A" pin="1" pad="1"/>
<connect gate="_A" pin="2" pad="2"/>
<connect gate="_A" pin="3" pad="3"/>
<connect gate="_B" pin="1" pad="4"/>
<connect gate="_B" pin="2" pad="5"/>
<connect gate="_B" pin="3" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TRIMMER" prefix="POT" uservalue="yes">
<description>&lt;b&gt;Trimpots&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="POT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TRIM1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TRIM2" package="TRIM2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TRIM3" package="TRIM3">
<connects>
<connect gate="G$1" pin="1" pad="1 4"/>
<connect gate="G$1" pin="2" pad="2 5"/>
<connect gate="G$1" pin="3" pad="3 6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="transistors-BJT">
<packages>
<package name="TO92">
<wire x1="0.9692" y1="-2.2098" x2="-0.9692" y2="-2.2098" width="0.1524" layer="21" curve="-47.363718" cap="flat"/>
<wire x1="1.631" y1="1.778" x2="0.9689" y2="-2.2098" width="0.1524" layer="21" curve="-113.782137" cap="flat"/>
<wire x1="-0.9689" y1="-2.2098" x2="-1.631" y2="1.778" width="0.1524" layer="21" curve="-113.782137" cap="flat"/>
<wire x1="1.631" y1="1.778" x2="-1.631" y2="1.778" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" diameter="1.778" rot="R180"/>
<pad name="2" x="0" y="0" drill="1.016" diameter="1.778" rot="R180"/>
<pad name="3" x="2.54" y="0" drill="1.016" diameter="1.778" rot="R180"/>
<text x="0" y="-1.651" size="1.016" layer="25" ratio="10" rot="R180" align="center">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="NPN">
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="2.54" layer="94"/>
<wire x1="2.54" y1="2.54" x2="0.508" y2="1.524" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-1.524" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.778" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="1.54" y1="-2.04" x2="0.308" y2="-1.424" width="0.1524" layer="94"/>
<wire x1="1.524" y1="-2.413" x2="2.286" y2="-2.413" width="0.254" layer="94"/>
<wire x1="2.286" y1="-2.413" x2="1.778" y2="-1.778" width="0.254" layer="94"/>
<wire x1="1.778" y1="-1.778" x2="1.524" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.524" y1="-2.286" x2="1.905" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.905" y1="-2.286" x2="1.778" y2="-2.032" width="0.254" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="C" x="2.54" y="5.08" visible="off" length="short" direction="pas" swaplevel="2" rot="R270"/>
<pin name="E" x="2.54" y="-5.08" visible="off" length="short" direction="pas" swaplevel="3" rot="R90"/>
<text x="2.54" y="0.508" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-0.508" size="1.778" layer="96" align="top-left">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="2N5088" prefix="Q">
<description>&lt;b&gt;NPN - 2n5088, 2n5089, 2n3904, MPSA18&lt;/b&gt;
&lt;p&gt;
[C]-B-E pinout
&lt;p&gt;2n5088: &lt;a href="http://smallbear-electronics.mybigcommerce.com/transistor-2n5088/"&gt;http://smallbear-electronics.mybigcommerce.com/transistor-2n5088/&lt;/a&gt;
&lt;br&gt;2n5089: &lt;a href="http://smallbear-electronics.mybigcommerce.com/transistor-2n5089/"&gt;http://smallbear-electronics.mybigcommerce.com/transistor-2n5089/&lt;/a&gt;
&lt;br&gt;2n5089: &lt;a href="http://smallbear-electronics.mybigcommerce.com/transistor-2n5089-motorola/"&gt;http://smallbear-electronics.mybigcommerce.com/transistor-2n5089-motorola/&lt;/a&gt;
&lt;br&gt;2n3904: &lt;a href="http://smallbear-electronics.mybigcommerce.com/transistor-2n3904/"&gt;http://smallbear-electronics.mybigcommerce.com/transistor-2n3904/&lt;/a&gt;
&lt;br&gt;MPSA18: &lt;a href="http://smallbear-electronics.mybigcommerce.com/transistor-mpsa18/"&gt;http://smallbear-electronics.mybigcommerce.com/transistor-mpsa18/&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="NPN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO92">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
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
<part name="IN1" library="supply pins" deviceset="IN" device=""/>
<part name="OUT1" library="supply pins" deviceset="OUT" device=""/>
<part name="D100" library="diodes" deviceset="DO35" device=".3" value="1N5817"/>
<part name="R1" library="resistors" deviceset="RESISTORS" device=".2" value="1m"/>
<part name="R2" library="resistors" deviceset="RESISTORS" device=".2" value="47k"/>
<part name="R3" library="resistors" deviceset="RESISTORS" device=".2" value="1m"/>
<part name="R4" library="resistors" deviceset="RESISTORS" device=".2" value="1k"/>
<part name="R5" library="resistors" deviceset="RESISTORS" device=".2" value="1k"/>
<part name="R6" library="resistors" deviceset="RESISTORS" device=".2" value="33k"/>
<part name="R7" library="resistors" deviceset="RESISTORS" device=".2" value="4k7"/>
<part name="R8" library="resistors" deviceset="RESISTORS" device=".2" value="1k"/>
<part name="R9" library="resistors" deviceset="RESISTORS" device=".2" value="4k7"/>
<part name="R10" library="resistors" deviceset="RESISTORS" device=".2" value="1k"/>
<part name="R11" library="resistors" deviceset="RESISTORS" device=".2" value="1k"/>
<part name="R23" library="resistors" deviceset="RESISTORS" device=".2" value="10R"/>
<part name="R25" library="resistors" deviceset="RESISTORS" device=".2" value="4k7"/>
<part name="R15" library="resistors" deviceset="RESISTORS" device=".2" value="1k"/>
<part name="C14" library="caps-film" deviceset="CAP" device=".3" value="1u"/>
<part name="C2" library="caps-film" deviceset="CAP" device=".2" value="1n"/>
<part name="C3" library="caps-film" deviceset="CAP" device=".3" value="220n"/>
<part name="C4" library="caps-film" deviceset="CAP" device=".3" value="1u"/>
<part name="C6" library="caps-film" deviceset="CAP" device=".3" value="1u"/>
<part name="C9" library="caps-film" deviceset="CAP" device=".2" value="15n"/>
<part name="V2" library="supply pins" deviceset="+9V_PAD" device=""/>
<part name="GND1" library="supply pins" deviceset="GND_PAD" device=""/>
<part name="GND2" library="supply pins" deviceset="GND" device=""/>
<part name="Q2" library="transistors-FET" deviceset="2N5457" device=""/>
<part name="Q3" library="transistors-FET" deviceset="2N5457" device=""/>
<part name="Q4" library="transistors-FET" deviceset="2N5457" device=""/>
<part name="C5" library="caps-elec" deviceset="050" device="1" value="10u"/>
<part name="BASS" library="potentiometers" deviceset="16MM" device=".1" value="C1M"/>
<part name="C13" library="caps-film" deviceset="CAP" device=".2" value="100n"/>
<part name="GND3" library="supply pins" deviceset="GND" device=""/>
<part name="GND4" library="supply pins" deviceset="GND" device=""/>
<part name="VD1" library="supply pins" deviceset="VD" device=""/>
<part name="VD2" library="supply pins" deviceset="VD" device=""/>
<part name="GND5" library="supply pins" deviceset="GND" device=""/>
<part name="GND6" library="supply pins" deviceset="GND" device=""/>
<part name="GND7" library="supply pins" deviceset="GND" device=""/>
<part name="GAIN" library="potentiometers" deviceset="DUALGANG" device=".2" value="A100K"/>
<part name="GND8" library="supply pins" deviceset="GND" device=""/>
<part name="C1" library="caps-elec" deviceset="050" device="1" value="10u"/>
<part name="VD3" library="supply pins" deviceset="VD" device=""/>
<part name="BIAS" library="potentiometers" deviceset="16MM" device=".1" value="B10k"/>
<part name="GND9" library="supply pins" deviceset="GND" device=""/>
<part name="GND10" library="supply pins" deviceset="GND" device=""/>
<part name="GND11" library="supply pins" deviceset="GND" device=""/>
<part name="C7" library="caps-elec" deviceset="050" device="1" value="10u"/>
<part name="GND12" library="supply pins" deviceset="GND" device=""/>
<part name="GND13" library="supply pins" deviceset="GND" device=""/>
<part name="VD4" library="supply pins" deviceset="VD" device=""/>
<part name="Q6" library="transistors-BJT" deviceset="2N5088" device="" value="2N5089"/>
<part name="GND14" library="supply pins" deviceset="GND" device=""/>
<part name="TREBLE" library="potentiometers" deviceset="16MM" device=".1" value="B10K"/>
<part name="VOL" library="potentiometers" deviceset="16MM" device=".1" value="A100K"/>
<part name="VD5" library="supply pins" deviceset="VD" device=""/>
<part name="GND15" library="supply pins" deviceset="GND" device=""/>
<part name="GND16" library="supply pins" deviceset="GND" device=""/>
<part name="C15" library="caps-elec" deviceset="063" device="2" value="220u"/>
<part name="TRIM1" library="potentiometers" deviceset="TRIMMER" device="" value="50k"/>
<part name="TRIM2" library="potentiometers" deviceset="TRIMMER" device="" value="10k"/>
<part name="TRIM3" library="potentiometers" deviceset="TRIMMER" device="" value="50k"/>
<part name="D1" library="diodes" deviceset="LED" device="3MM"/>
<part name="RLED" library="resistors" deviceset="RESISTORS" device=".2" value="3K3"/>
<part name="LED" library="supply pins" deviceset="LED-" device=""/>
<part name="GND17" library="supply pins" deviceset="GND_PAD" device=""/>
<part name="U$5" library="supply pins" deviceset="PADS." device="RND_NL"/>
<part name="U$6" library="supply pins" deviceset="PADS." device="RND_NL"/>
<part name="U$7" library="supply pins" deviceset="PADS." device="RND_NL"/>
<part name="GND18" library="supply pins" deviceset="GND_PAD" device=""/>
<part name="GND19" library="supply pins" deviceset="GND_PAD" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IN1" gate="G$1" x="-22.86" y="81.28" smashed="yes">
<attribute name="NAME" x="-22.86" y="86.36" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="OUT1" gate="G$1" x="198.12" y="58.42" smashed="yes">
<attribute name="NAME" x="198.12" y="60.96" size="1.778" layer="95"/>
</instance>
<instance part="D100" gate="G$1" x="-25.4" y="149.86" smashed="yes" rot="R270">
<attribute name="NAME" x="-23.3934" y="153.416" size="1.778" layer="95" font="vector" rot="R270"/>
<attribute name="VALUE" x="-29.21" y="154.94" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R1" gate="G$1" x="-12.7" y="73.66" smashed="yes" rot="R90">
<attribute name="NAME" x="-14.1986" y="72.009" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-9.652" y="71.247" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R2" gate="G$1" x="7.62" y="81.28" smashed="yes" rot="R180">
<attribute name="NAME" x="9.271" y="79.7814" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="10.033" y="84.328" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R3" gate="G$1" x="15.24" y="73.66" smashed="yes" rot="R270">
<attribute name="NAME" x="16.7386" y="75.311" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="12.192" y="76.073" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R4" gate="G$1" x="50.8" y="68.58" smashed="yes" rot="R270">
<attribute name="NAME" x="52.2986" y="70.231" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="47.752" y="70.993" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R5" gate="G$1" x="50.8" y="109.22" smashed="yes" rot="R270">
<attribute name="NAME" x="52.2986" y="110.871" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="47.752" y="111.633" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R6" gate="G$1" x="78.74" y="101.6" smashed="yes">
<attribute name="NAME" x="77.089" y="103.0986" size="1.778" layer="95"/>
<attribute name="VALUE" x="76.327" y="98.552" size="1.778" layer="96"/>
</instance>
<instance part="R7" gate="G$1" x="127" y="66.04" smashed="yes" rot="R90">
<attribute name="NAME" x="125.5014" y="64.389" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="130.048" y="63.627" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R8" gate="G$1" x="109.22" y="66.04" smashed="yes" rot="R90">
<attribute name="NAME" x="107.7214" y="64.389" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="112.268" y="63.627" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R9" gate="G$1" x="93.98" y="63.5" smashed="yes" rot="R90">
<attribute name="NAME" x="92.4814" y="61.849" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="97.028" y="61.087" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R10" gate="G$1" x="142.24" y="66.04" smashed="yes" rot="R90">
<attribute name="NAME" x="140.7414" y="64.389" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="145.288" y="63.627" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R11" gate="G$1" x="142.24" y="106.68" smashed="yes" rot="R90">
<attribute name="NAME" x="140.7414" y="105.029" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="145.288" y="104.267" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R23" gate="G$1" x="-25.4" y="139.7" smashed="yes" rot="R90">
<attribute name="NAME" x="-26.8986" y="138.049" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-22.352" y="137.287" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R25" gate="G$1" x="157.48" y="81.28" smashed="yes" rot="R90">
<attribute name="NAME" x="155.9814" y="79.629" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="160.528" y="78.867" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R15" gate="G$1" x="175.26" y="81.28" smashed="yes" rot="R90">
<attribute name="NAME" x="173.7614" y="79.629" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="178.308" y="78.867" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C14" gate="G$1" x="-5.08" y="81.28" smashed="yes">
<attribute name="NAME" x="-5.08" y="84.328" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="-5.08" y="78.232" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C2" gate="G$1" x="66.04" y="101.6" smashed="yes">
<attribute name="NAME" x="66.04" y="104.648" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="66.04" y="98.552" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C3" gate="G$1" x="66.04" y="91.44" smashed="yes">
<attribute name="NAME" x="66.04" y="94.488" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="66.04" y="88.392" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C4" gate="G$1" x="116.84" y="91.44" smashed="yes">
<attribute name="NAME" x="116.84" y="94.488" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="116.84" y="88.392" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C6" gate="G$1" x="165.1" y="88.9" smashed="yes" rot="R180">
<attribute name="NAME" x="165.1" y="85.852" size="1.778" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="165.1" y="91.948" size="1.778" layer="96" rot="R180" align="center"/>
</instance>
<instance part="C9" gate="G$1" x="175.26" y="55.88" smashed="yes" rot="R270">
<attribute name="NAME" x="178.308" y="55.88" size="1.778" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="172.212" y="55.88" size="1.778" layer="96" rot="R270" align="center"/>
</instance>
<instance part="V2" gate="+9V" x="-25.4" y="160.02" smashed="yes">
<attribute name="VALUE" x="-27.305" y="163.195" size="1.778" layer="96"/>
</instance>
<instance part="GND1" gate="GND" x="-25.4" y="114.3" smashed="yes">
<attribute name="VALUE" x="-27.305" y="111.125" size="1.778" layer="96"/>
</instance>
<instance part="GND2" gate="GND" x="-12.7" y="63.5" smashed="yes">
<attribute name="VALUE" x="-14.605" y="60.325" size="1.778" layer="96"/>
</instance>
<instance part="Q2" gate="G$1" x="48.26" y="83.82" smashed="yes">
<attribute name="NAME" x="51.562" y="84.328" size="1.778" layer="95"/>
<attribute name="VALUE" x="51.562" y="83.312" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="Q3" gate="G$1" x="106.68" y="81.28" smashed="yes">
<attribute name="NAME" x="109.982" y="81.788" size="1.778" layer="95"/>
<attribute name="VALUE" x="109.982" y="80.772" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="Q4" gate="G$1" x="139.7" y="83.82" smashed="yes">
<attribute name="NAME" x="143.002" y="84.328" size="1.778" layer="95"/>
<attribute name="VALUE" x="143.002" y="83.312" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="C5" gate="1" x="116.84" y="66.04" smashed="yes">
<attribute name="NAME" x="117.856" y="66.675" size="1.778" layer="95"/>
<attribute name="VALUE" x="117.856" y="61.849" size="1.778" layer="96"/>
</instance>
<instance part="BASS" gate="G$1" x="81.28" y="91.44" smashed="yes" rot="R90">
<attribute name="NAME" x="81.28" y="89.281" size="1.778" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="81.28" y="86.995" size="1.778" layer="96" rot="R180" align="center"/>
</instance>
<instance part="C13" gate="G$1" x="-12.7" y="127" smashed="yes" rot="R90">
<attribute name="NAME" x="-15.748" y="127" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="-9.652" y="127" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="GND3" gate="GND" x="-12.7" y="114.3" smashed="yes">
<attribute name="VALUE" x="-14.605" y="111.125" size="1.778" layer="96"/>
</instance>
<instance part="GND4" gate="GND" x="-35.56" y="114.3" smashed="yes">
<attribute name="VALUE" x="-37.465" y="111.125" size="1.778" layer="96"/>
</instance>
<instance part="VD1" gate="G$1" x="-12.7" y="139.7" smashed="yes">
<attribute name="VALUE" x="-15.24" y="143.51" size="1.778" layer="96"/>
</instance>
<instance part="VD2" gate="G$1" x="50.8" y="137.16" smashed="yes">
<attribute name="VALUE" x="48.26" y="140.97" size="1.778" layer="96"/>
</instance>
<instance part="GND5" gate="GND" x="15.24" y="63.5" smashed="yes">
<attribute name="VALUE" x="13.335" y="60.325" size="1.778" layer="96"/>
</instance>
<instance part="GND6" gate="GND" x="50.8" y="48.26" smashed="yes">
<attribute name="VALUE" x="48.895" y="45.085" size="1.778" layer="96"/>
</instance>
<instance part="GND7" gate="GND" x="60.96" y="48.26" smashed="yes">
<attribute name="VALUE" x="59.055" y="45.085" size="1.778" layer="96"/>
</instance>
<instance part="GAIN" gate="_A" x="93.98" y="78.74" smashed="yes">
<attribute name="NAME" x="91.821" y="78.74" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="89.535" y="78.74" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="GAIN" gate="_B" x="127" y="81.28" smashed="yes">
<attribute name="NAME" x="124.841" y="81.28" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="122.555" y="81.28" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="GND8" gate="GND" x="93.98" y="48.26" smashed="yes">
<attribute name="VALUE" x="92.075" y="45.085" size="1.778" layer="96"/>
</instance>
<instance part="C1" gate="1" x="60.96" y="68.58" smashed="yes">
<attribute name="NAME" x="61.976" y="69.215" size="1.778" layer="95"/>
<attribute name="VALUE" x="61.976" y="64.389" size="1.778" layer="96"/>
</instance>
<instance part="VD3" gate="G$1" x="127" y="137.16" smashed="yes">
<attribute name="VALUE" x="124.46" y="140.97" size="1.778" layer="96"/>
</instance>
<instance part="BIAS" gate="G$1" x="116.84" y="111.76" smashed="yes" rot="R270">
<attribute name="NAME" x="116.84" y="113.919" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="116.84" y="116.205" size="1.778" layer="96" align="center"/>
</instance>
<instance part="GND9" gate="GND" x="109.22" y="48.26" smashed="yes">
<attribute name="VALUE" x="107.315" y="45.085" size="1.778" layer="96"/>
</instance>
<instance part="GND10" gate="GND" x="116.84" y="48.26" smashed="yes">
<attribute name="VALUE" x="114.935" y="45.085" size="1.778" layer="96"/>
</instance>
<instance part="GND11" gate="GND" x="127" y="48.26" smashed="yes">
<attribute name="VALUE" x="125.095" y="45.085" size="1.778" layer="96"/>
</instance>
<instance part="C7" gate="1" x="147.32" y="71.12" smashed="yes">
<attribute name="NAME" x="148.336" y="71.755" size="1.778" layer="95"/>
<attribute name="VALUE" x="148.336" y="66.929" size="1.778" layer="96"/>
</instance>
<instance part="GND12" gate="GND" x="142.24" y="48.26" smashed="yes">
<attribute name="VALUE" x="140.335" y="45.085" size="1.778" layer="96"/>
</instance>
<instance part="GND13" gate="GND" x="147.32" y="48.26" smashed="yes">
<attribute name="VALUE" x="145.415" y="45.085" size="1.778" layer="96"/>
</instance>
<instance part="VD4" gate="G$1" x="142.24" y="137.16" smashed="yes">
<attribute name="VALUE" x="139.7" y="140.97" size="1.778" layer="96"/>
</instance>
<instance part="Q6" gate="G$1" x="154.94" y="96.52" smashed="yes">
<attribute name="NAME" x="157.48" y="97.028" size="1.778" layer="95"/>
<attribute name="VALUE" x="157.48" y="96.012" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="GND14" gate="GND" x="157.48" y="48.26" smashed="yes">
<attribute name="VALUE" x="155.575" y="45.085" size="1.778" layer="96"/>
</instance>
<instance part="TREBLE" gate="G$1" x="175.26" y="68.58" smashed="yes">
<attribute name="NAME" x="173.101" y="68.58" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="170.815" y="68.58" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="VOL" gate="G$1" x="185.42" y="58.42" smashed="yes">
<attribute name="NAME" x="183.261" y="58.42" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="180.975" y="58.42" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="VD5" gate="G$1" x="157.48" y="119.38" smashed="yes">
<attribute name="VALUE" x="154.94" y="123.19" size="1.778" layer="96"/>
</instance>
<instance part="GND15" gate="GND" x="175.26" y="48.26" smashed="yes">
<attribute name="VALUE" x="173.355" y="45.085" size="1.778" layer="96"/>
</instance>
<instance part="GND16" gate="GND" x="185.42" y="48.26" smashed="yes">
<attribute name="VALUE" x="183.515" y="45.085" size="1.778" layer="96"/>
</instance>
<instance part="C15" gate="G$1" x="-25.4" y="124.46" smashed="yes">
<attribute name="NAME" x="-24.384" y="125.095" size="1.778" layer="95"/>
<attribute name="VALUE" x="-24.384" y="120.269" size="1.778" layer="96"/>
</instance>
<instance part="TRIM1" gate="G$1" x="50.8" y="124.46" smashed="yes">
<attribute name="NAME" x="48.641" y="124.46" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="46.355" y="124.46" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="TRIM2" gate="G$1" x="127" y="124.46" smashed="yes">
<attribute name="NAME" x="124.841" y="124.46" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="122.555" y="124.46" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="TRIM3" gate="G$1" x="142.24" y="124.46" smashed="yes">
<attribute name="NAME" x="140.081" y="124.46" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="137.795" y="124.46" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="D1" gate="G$1" x="0" y="157.48" smashed="yes" rot="R180">
<attribute name="NAME" x="2.032" y="161.036" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="RLED" gate="G$1" x="10.16" y="157.48" smashed="yes" rot="R180">
<attribute name="NAME" x="11.811" y="155.9814" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="12.573" y="160.528" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED" gate="G$1" x="17.78" y="152.4" smashed="yes"/>
<instance part="GND17" gate="GND" x="0" y="114.3" smashed="yes">
<attribute name="VALUE" x="-1.905" y="111.125" size="1.778" layer="96"/>
</instance>
<instance part="U$5" gate="G$1" x="43.18" y="101.6" smashed="yes"/>
<instance part="U$6" gate="G$1" x="101.6" y="99.06" smashed="yes"/>
<instance part="U$7" gate="G$1" x="134.62" y="101.6" smashed="yes"/>
<instance part="GND18" gate="GND" x="-55.88" y="114.3" smashed="yes">
<attribute name="VALUE" x="-57.785" y="111.125" size="1.778" layer="96"/>
</instance>
<instance part="GND19" gate="GND" x="-45.72" y="114.3" smashed="yes">
<attribute name="VALUE" x="-47.625" y="111.125" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="GND2" gate="GND" pin="GND"/>
<wire x1="-12.7" y1="68.58" x2="-12.7" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND3" gate="GND" pin="GND"/>
<pinref part="C13" gate="G$1" pin="2"/>
<wire x1="-12.7" y1="123.19" x2="-12.7" y2="116.84" width="0.1524" layer="91"/>
<pinref part="GND17" gate="GND" pin="GND"/>
<wire x1="-12.7" y1="116.84" x2="0" y2="116.84" width="0.1524" layer="91"/>
<junction x="-12.7" y="116.84"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="GND5" gate="GND" pin="GND"/>
<wire x1="15.24" y1="68.58" x2="15.24" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="GND6" gate="GND" pin="GND"/>
<wire x1="50.8" y1="63.5" x2="50.8" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R9" gate="G$1" pin="1"/>
<pinref part="GND8" gate="GND" pin="GND"/>
<wire x1="93.98" y1="58.42" x2="93.98" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND7" gate="GND" pin="GND"/>
<pinref part="C1" gate="1" pin="-"/>
<wire x1="60.96" y1="50.8" x2="60.96" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<pinref part="GND9" gate="GND" pin="GND"/>
<wire x1="109.22" y1="60.96" x2="109.22" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C5" gate="1" pin="-"/>
<pinref part="GND10" gate="GND" pin="GND"/>
<wire x1="116.84" y1="60.96" x2="116.84" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<pinref part="GND11" gate="GND" pin="GND"/>
<wire x1="127" y1="60.96" x2="127" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R10" gate="G$1" pin="1"/>
<pinref part="GND12" gate="GND" pin="GND"/>
<wire x1="142.24" y1="60.96" x2="142.24" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C7" gate="1" pin="-"/>
<pinref part="GND13" gate="GND" pin="GND"/>
<wire x1="147.32" y1="66.04" x2="147.32" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R25" gate="G$1" pin="1"/>
<pinref part="GND14" gate="GND" pin="GND"/>
<wire x1="157.48" y1="76.2" x2="157.48" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="VOL" gate="G$1" pin="1"/>
<pinref part="GND16" gate="GND" pin="GND"/>
<wire x1="185.42" y1="52.07" x2="185.42" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="1"/>
<pinref part="GND15" gate="GND" pin="GND"/>
<wire x1="175.26" y1="52.07" x2="175.26" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND18" gate="GND" pin="GND"/>
<pinref part="GND19" gate="GND" pin="GND"/>
<wire x1="-55.88" y1="116.84" x2="-45.72" y2="116.84" width="0.1524" layer="91"/>
<pinref part="GND1" gate="GND" pin="GND"/>
<pinref part="GND4" gate="GND" pin="GND"/>
<wire x1="-35.56" y1="116.84" x2="-25.4" y2="116.84" width="0.1524" layer="91"/>
<pinref part="C15" gate="G$1" pin="-"/>
<wire x1="-25.4" y1="119.38" x2="-25.4" y2="116.84" width="0.1524" layer="91"/>
<junction x="-25.4" y="116.84"/>
<wire x1="-45.72" y1="116.84" x2="-35.56" y2="116.84" width="0.1524" layer="91"/>
<junction x="-45.72" y="116.84"/>
<junction x="-35.56" y="116.84"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="C14" gate="G$1" pin="1"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="-1.27" y1="81.28" x2="2.54" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="15.24" y1="78.74" x2="15.24" y2="81.28" width="0.1524" layer="91"/>
<wire x1="15.24" y1="81.28" x2="12.7" y2="81.28" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="G"/>
<wire x1="43.18" y1="81.28" x2="15.24" y2="81.28" width="0.1524" layer="91"/>
<junction x="15.24" y="81.28"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="Q2" gate="G$1" pin="S"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="50.8" y1="78.74" x2="50.8" y2="76.2" width="0.1524" layer="91"/>
<pinref part="C1" gate="1" pin="+"/>
<wire x1="50.8" y1="76.2" x2="50.8" y2="73.66" width="0.1524" layer="91"/>
<wire x1="60.96" y1="71.12" x2="60.96" y2="76.2" width="0.1524" layer="91"/>
<wire x1="60.96" y1="76.2" x2="50.8" y2="76.2" width="0.1524" layer="91"/>
<junction x="50.8" y="76.2"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="Q2" gate="G$1" pin="D"/>
<wire x1="50.8" y1="104.14" x2="50.8" y2="101.6" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="50.8" y1="101.6" x2="50.8" y2="93.98" width="0.1524" layer="91"/>
<wire x1="50.8" y1="93.98" x2="50.8" y2="88.9" width="0.1524" layer="91"/>
<wire x1="62.23" y1="101.6" x2="60.96" y2="101.6" width="0.1524" layer="91"/>
<junction x="50.8" y="101.6"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="60.96" y1="101.6" x2="50.8" y2="101.6" width="0.1524" layer="91"/>
<wire x1="60.96" y1="101.6" x2="60.96" y2="91.44" width="0.1524" layer="91"/>
<wire x1="60.96" y1="91.44" x2="62.23" y2="91.44" width="0.1524" layer="91"/>
<junction x="60.96" y="101.6"/>
<junction x="50.8" y="93.98"/>
<pinref part="U$5" gate="G$1" pin="P$1"/>
<wire x1="43.18" y1="101.6" x2="43.18" y2="93.98" width="0.1524" layer="91"/>
<wire x1="43.18" y1="93.98" x2="50.8" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="69.85" y1="101.6" x2="73.66" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="BASS" gate="G$1" pin="3"/>
<wire x1="69.85" y1="91.44" x2="74.93" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="83.82" y1="101.6" x2="93.98" y2="101.6" width="0.1524" layer="91"/>
<pinref part="BASS" gate="G$1" pin="1"/>
<wire x1="93.98" y1="101.6" x2="93.98" y2="96.52" width="0.1524" layer="91"/>
<wire x1="93.98" y1="96.52" x2="93.98" y2="91.44" width="0.1524" layer="91"/>
<wire x1="93.98" y1="91.44" x2="87.63" y2="91.44" width="0.1524" layer="91"/>
<pinref part="BASS" gate="G$1" pin="2"/>
<wire x1="81.28" y1="96.52" x2="93.98" y2="96.52" width="0.1524" layer="91"/>
<junction x="93.98" y="96.52"/>
<pinref part="GAIN" gate="_A" pin="3"/>
<wire x1="93.98" y1="85.09" x2="93.98" y2="91.44" width="0.1524" layer="91"/>
<junction x="93.98" y="91.44"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="D100" gate="G$1" pin="C"/>
<pinref part="R23" gate="G$1" pin="2"/>
<wire x1="-25.4" y1="147.32" x2="-25.4" y2="144.78" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="144.78" x2="-17.78" y2="144.78" width="0.1524" layer="91"/>
<junction x="-25.4" y="144.78"/>
<wire x1="-17.78" y1="144.78" x2="-17.78" y2="157.48" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="-17.78" y1="157.48" x2="-5.08" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+9V" class="0">
<segment>
<pinref part="V2" gate="+9V" pin="+9V"/>
<pinref part="D100" gate="G$1" pin="A"/>
<wire x1="-25.4" y1="157.48" x2="-25.4" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VD" class="0">
<segment>
<pinref part="R23" gate="G$1" pin="1"/>
<wire x1="-25.4" y1="134.62" x2="-25.4" y2="132.08" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="132.08" x2="-12.7" y2="132.08" width="0.1524" layer="91"/>
<pinref part="C13" gate="G$1" pin="1"/>
<wire x1="-12.7" y1="132.08" x2="-12.7" y2="130.81" width="0.1524" layer="91"/>
<pinref part="VD1" gate="G$1" pin="VD"/>
<wire x1="-12.7" y1="137.16" x2="-12.7" y2="132.08" width="0.1524" layer="91"/>
<junction x="-12.7" y="132.08"/>
<pinref part="C15" gate="G$1" pin="+"/>
<wire x1="-25.4" y1="132.08" x2="-25.4" y2="127" width="0.1524" layer="91"/>
<junction x="-25.4" y="132.08"/>
</segment>
<segment>
<pinref part="Q6" gate="G$1" pin="C"/>
<pinref part="VD5" gate="G$1" pin="VD"/>
<wire x1="157.48" y1="116.84" x2="157.48" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="VD2" gate="G$1" pin="VD"/>
<pinref part="TRIM1" gate="G$1" pin="3"/>
<wire x1="50.8" y1="134.62" x2="50.8" y2="130.81" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="VD4" gate="G$1" pin="VD"/>
<pinref part="TRIM3" gate="G$1" pin="3"/>
<wire x1="142.24" y1="134.62" x2="142.24" y2="130.81" width="0.1524" layer="91"/>
<pinref part="TRIM3" gate="G$1" pin="2"/>
<wire x1="147.32" y1="124.46" x2="147.32" y2="130.81" width="0.1524" layer="91"/>
<wire x1="147.32" y1="130.81" x2="142.24" y2="130.81" width="0.1524" layer="91"/>
<junction x="142.24" y="130.81"/>
</segment>
<segment>
<pinref part="TRIM2" gate="G$1" pin="3"/>
<pinref part="VD3" gate="G$1" pin="VD"/>
<wire x1="127" y1="130.81" x2="127" y2="134.62" width="0.1524" layer="91"/>
<pinref part="TRIM2" gate="G$1" pin="2"/>
<wire x1="132.08" y1="129.54" x2="132.08" y2="124.46" width="0.1524" layer="91"/>
<wire x1="127" y1="130.81" x2="132.08" y2="130.81" width="0.1524" layer="91"/>
<wire x1="132.08" y1="130.81" x2="132.08" y2="129.54" width="0.1524" layer="91"/>
<junction x="127" y="130.81"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="GAIN" gate="_A" pin="1"/>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="93.98" y1="72.39" x2="93.98" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="Q3" gate="G$1" pin="G"/>
<pinref part="GAIN" gate="_A" pin="2"/>
<wire x1="101.6" y1="78.74" x2="99.06" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="Q3" gate="G$1" pin="S"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="109.22" y1="76.2" x2="109.22" y2="73.66" width="0.1524" layer="91"/>
<pinref part="C5" gate="1" pin="+"/>
<wire x1="109.22" y1="73.66" x2="109.22" y2="71.12" width="0.1524" layer="91"/>
<wire x1="116.84" y1="68.58" x2="116.84" y2="73.66" width="0.1524" layer="91"/>
<wire x1="116.84" y1="73.66" x2="109.22" y2="73.66" width="0.1524" layer="91"/>
<junction x="109.22" y="73.66"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="GAIN" gate="_B" pin="3"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="127" y1="87.63" x2="127" y2="91.44" width="0.1524" layer="91"/>
<wire x1="127" y1="91.44" x2="120.65" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="GAIN" gate="_B" pin="1"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="127" y1="74.93" x2="127" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="Q4" gate="G$1" pin="S"/>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="142.24" y1="78.74" x2="142.24" y2="73.66" width="0.1524" layer="91"/>
<pinref part="C7" gate="1" pin="+"/>
<wire x1="142.24" y1="73.66" x2="142.24" y2="71.12" width="0.1524" layer="91"/>
<wire x1="147.32" y1="73.66" x2="142.24" y2="73.66" width="0.1524" layer="91"/>
<junction x="142.24" y="73.66"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="1"/>
<pinref part="Q4" gate="G$1" pin="D"/>
<wire x1="142.24" y1="101.6" x2="142.24" y2="96.52" width="0.1524" layer="91"/>
<pinref part="Q6" gate="G$1" pin="B"/>
<wire x1="142.24" y1="96.52" x2="142.24" y2="88.9" width="0.1524" layer="91"/>
<wire x1="152.4" y1="96.52" x2="142.24" y2="96.52" width="0.1524" layer="91"/>
<junction x="142.24" y="96.52"/>
<pinref part="U$7" gate="G$1" pin="P$1"/>
<wire x1="142.24" y1="88.9" x2="134.62" y2="88.9" width="0.1524" layer="91"/>
<wire x1="134.62" y1="88.9" x2="134.62" y2="101.6" width="0.1524" layer="91"/>
<junction x="142.24" y="88.9"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="GAIN" gate="_B" pin="2"/>
<pinref part="Q4" gate="G$1" pin="G"/>
<wire x1="132.08" y1="81.28" x2="134.62" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="Q6" gate="G$1" pin="E"/>
<pinref part="R25" gate="G$1" pin="2"/>
<wire x1="157.48" y1="91.44" x2="157.48" y2="88.9" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="157.48" y1="88.9" x2="157.48" y2="86.36" width="0.1524" layer="91"/>
<wire x1="161.29" y1="88.9" x2="157.48" y2="88.9" width="0.1524" layer="91"/>
<junction x="157.48" y="88.9"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="R15" gate="G$1" pin="2"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="175.26" y1="86.36" x2="175.26" y2="88.9" width="0.1524" layer="91"/>
<wire x1="175.26" y1="88.9" x2="168.91" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="R15" gate="G$1" pin="1"/>
<pinref part="TREBLE" gate="G$1" pin="3"/>
<wire x1="175.26" y1="76.2" x2="175.26" y2="74.93" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="TREBLE" gate="G$1" pin="1"/>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="175.26" y1="62.23" x2="175.26" y2="59.69" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OUT" class="0">
<segment>
<pinref part="VOL" gate="G$1" pin="2"/>
<pinref part="OUT1" gate="G$1" pin="OUT"/>
<wire x1="195.58" y1="58.42" x2="190.5" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="TREBLE" gate="G$1" pin="2"/>
<wire x1="180.34" y1="68.58" x2="185.42" y2="68.58" width="0.1524" layer="91"/>
<pinref part="VOL" gate="G$1" pin="3"/>
<wire x1="185.42" y1="68.58" x2="185.42" y2="64.77" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="BIAS" gate="G$1" pin="2"/>
<wire x1="124.46" y1="111.76" x2="124.46" y2="106.68" width="0.1524" layer="91"/>
<wire x1="124.46" y1="106.68" x2="116.84" y2="106.68" width="0.1524" layer="91"/>
<pinref part="BIAS" gate="G$1" pin="3"/>
<wire x1="123.19" y1="111.76" x2="124.46" y2="111.76" width="0.1524" layer="91"/>
<pinref part="TRIM2" gate="G$1" pin="1"/>
<wire x1="127" y1="118.11" x2="127" y2="111.76" width="0.1524" layer="91"/>
<wire x1="127" y1="111.76" x2="124.46" y2="111.76" width="0.1524" layer="91"/>
<junction x="124.46" y="111.76"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="BIAS" gate="G$1" pin="1"/>
<pinref part="Q3" gate="G$1" pin="D"/>
<wire x1="109.22" y1="86.36" x2="109.22" y2="88.9" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="109.22" y1="88.9" x2="109.22" y2="91.44" width="0.1524" layer="91"/>
<wire x1="109.22" y1="91.44" x2="113.03" y2="91.44" width="0.1524" layer="91"/>
<wire x1="110.49" y1="111.76" x2="109.22" y2="111.76" width="0.1524" layer="91"/>
<wire x1="109.22" y1="111.76" x2="109.22" y2="91.44" width="0.1524" layer="91"/>
<junction x="109.22" y="91.44"/>
<junction x="109.22" y="88.9"/>
<pinref part="U$6" gate="G$1" pin="P$1"/>
<wire x1="109.22" y1="88.9" x2="101.6" y2="88.9" width="0.1524" layer="91"/>
<wire x1="101.6" y1="88.9" x2="101.6" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="TRIM3" gate="G$1" pin="1"/>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="142.24" y1="118.11" x2="142.24" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IN" class="0">
<segment>
<wire x1="-7.62" y1="81.28" x2="-8.89" y2="81.28" width="0.1524" layer="91"/>
<pinref part="C14" gate="G$1" pin="2"/>
<pinref part="IN1" gate="G$1" pin="IN"/>
<wire x1="-20.32" y1="81.28" x2="-12.7" y2="81.28" width="0.1524" layer="91"/>
<junction x="-8.89" y="81.28"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="-12.7" y1="81.28" x2="-8.89" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="78.74" x2="-12.7" y2="81.28" width="0.1524" layer="91"/>
<junction x="-12.7" y="81.28"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="TRIM1" gate="G$1" pin="2"/>
<pinref part="TRIM1" gate="G$1" pin="1"/>
<wire x1="55.88" y1="124.46" x2="55.88" y2="118.11" width="0.1524" layer="91"/>
<wire x1="55.88" y1="118.11" x2="50.8" y2="118.11" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="50.8" y1="114.3" x2="50.8" y2="118.11" width="0.1524" layer="91"/>
<junction x="50.8" y="118.11"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="C"/>
<pinref part="RLED" gate="G$1" pin="2"/>
<wire x1="2.54" y1="157.48" x2="5.08" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="LED" gate="G$1" pin="P$1"/>
<wire x1="17.78" y1="154.94" x2="17.78" y2="157.48" width="0.1524" layer="91"/>
<pinref part="RLED" gate="G$1" pin="1"/>
<wire x1="17.78" y1="157.48" x2="15.24" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
