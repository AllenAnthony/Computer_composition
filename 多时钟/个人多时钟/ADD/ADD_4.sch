<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="C0" />
        <signal name="B0" />
        <signal name="A0" />
        <signal name="S0" />
        <signal name="XLXN_10" />
        <signal name="C1" />
        <signal name="B1" />
        <signal name="A1" />
        <signal name="S1" />
        <signal name="AND1" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="OR1" />
        <signal name="AND0" />
        <signal name="OR0" />
        <signal name="C2" />
        <signal name="B2" />
        <signal name="A2" />
        <signal name="S2" />
        <signal name="AND_2" />
        <signal name="OR_2" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="C3" />
        <signal name="B3" />
        <signal name="A3" />
        <signal name="S3" />
        <signal name="C4" />
        <signal name="AND_3" />
        <signal name="XLXN_112" />
        <signal name="XLXN_113" />
        <signal name="XLXN_114" />
        <signal name="XLXN_115" />
        <signal name="OR_3" />
        <port polarity="Input" name="C0" />
        <port polarity="Input" name="B0" />
        <port polarity="Input" name="A0" />
        <port polarity="Output" name="S0" />
        <port polarity="Input" name="B1" />
        <port polarity="Input" name="A1" />
        <port polarity="Output" name="S1" />
        <port polarity="Input" name="B2" />
        <port polarity="Input" name="A2" />
        <port polarity="Output" name="S2" />
        <port polarity="Output" name="C3" />
        <port polarity="Input" name="B3" />
        <port polarity="Input" name="A3" />
        <port polarity="Output" name="S3" />
        <port polarity="Output" name="C4" />
        <blockdef name="XOR_bit">
            <timestamp>2016-3-9T11:3:12</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
        </blockdef>
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <blockdef name="and5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <arc ex="144" ey="-240" sx="144" sy="-144" r="48" cx="144" cy="-192" />
            <line x2="64" y1="-144" y2="-144" x1="144" />
            <line x2="144" y1="-240" y2="-240" x1="64" />
            <line x2="64" y1="-64" y2="-320" x1="64" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <blockdef name="or5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="72" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <arc ex="192" ey="-192" sx="112" sy="-144" r="88" cx="116" cy="-232" />
            <line x2="48" y1="-240" y2="-240" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <line x2="48" y1="-64" y2="-144" x1="48" />
            <line x2="48" y1="-320" y2="-240" x1="48" />
            <arc ex="112" ey="-240" sx="192" sy="-192" r="88" cx="116" cy="-152" />
            <arc ex="48" ey="-240" sx="48" sy="-144" r="56" cx="16" cy="-192" />
        </blockdef>
        <block symbolname="XOR_bit" name="XLXI_1">
            <blockpin signalname="A0" name="A" />
            <blockpin signalname="B0" name="B" />
            <blockpin signalname="C0" name="C" />
            <blockpin signalname="S0" name="S" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="B0" name="I0" />
            <blockpin signalname="A0" name="I1" />
            <blockpin signalname="AND0" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_3">
            <blockpin signalname="B0" name="I0" />
            <blockpin signalname="A0" name="I1" />
            <blockpin signalname="OR0" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="OR0" name="I0" />
            <blockpin signalname="C0" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_4">
            <blockpin signalname="AND0" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="C1" name="O" />
        </block>
        <block symbolname="XOR_bit" name="XLXI_6">
            <blockpin signalname="A1" name="A" />
            <blockpin signalname="B1" name="B" />
            <blockpin signalname="C1" name="C" />
            <blockpin signalname="S1" name="S" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="B1" name="I0" />
            <blockpin signalname="A1" name="I1" />
            <blockpin signalname="AND1" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_10">
            <blockpin signalname="B1" name="I0" />
            <blockpin signalname="A1" name="I1" />
            <blockpin signalname="OR1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="OR1" name="I0" />
            <blockpin signalname="AND0" name="I1" />
            <blockpin signalname="XLXN_38" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_11">
            <blockpin signalname="AND1" name="I0" />
            <blockpin signalname="XLXN_38" name="I1" />
            <blockpin signalname="XLXN_39" name="I2" />
            <blockpin signalname="C2" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_23">
            <blockpin signalname="OR1" name="I0" />
            <blockpin signalname="OR0" name="I1" />
            <blockpin signalname="C0" name="I2" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="XOR_bit" name="XLXI_24">
            <blockpin signalname="A2" name="A" />
            <blockpin signalname="B2" name="B" />
            <blockpin signalname="C2" name="C" />
            <blockpin signalname="S2" name="S" />
        </block>
        <block symbolname="and2" name="XLXI_25">
            <blockpin signalname="B2" name="I0" />
            <blockpin signalname="A2" name="I1" />
            <blockpin signalname="AND_2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_26">
            <blockpin signalname="OR_2" name="I0" />
            <blockpin signalname="AND1" name="I1" />
            <blockpin signalname="XLXN_54" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_27">
            <blockpin signalname="OR_2" name="I0" />
            <blockpin signalname="OR1" name="I1" />
            <blockpin signalname="AND0" name="I2" />
            <blockpin signalname="XLXN_55" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_28">
            <blockpin signalname="OR_2" name="I0" />
            <blockpin signalname="OR1" name="I1" />
            <blockpin signalname="OR0" name="I2" />
            <blockpin signalname="C0" name="I3" />
            <blockpin signalname="XLXN_56" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_30">
            <blockpin signalname="XLXN_54" name="I0" />
            <blockpin signalname="XLXN_55" name="I1" />
            <blockpin signalname="XLXN_56" name="I2" />
            <blockpin signalname="AND_2" name="I3" />
            <blockpin signalname="C3" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_29">
            <blockpin signalname="B2" name="I0" />
            <blockpin signalname="A2" name="I1" />
            <blockpin signalname="OR_2" name="O" />
        </block>
        <block symbolname="XOR_bit" name="XLXI_49">
            <blockpin signalname="A3" name="A" />
            <blockpin signalname="B3" name="B" />
            <blockpin signalname="C3" name="C" />
            <blockpin signalname="S3" name="S" />
        </block>
        <block symbolname="and2" name="XLXI_50">
            <blockpin signalname="B3" name="I0" />
            <blockpin signalname="A3" name="I1" />
            <blockpin signalname="AND_3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_51">
            <blockpin signalname="OR_3" name="I0" />
            <blockpin signalname="AND_2" name="I1" />
            <blockpin signalname="XLXN_112" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_52">
            <blockpin signalname="OR_3" name="I0" />
            <blockpin signalname="OR_2" name="I1" />
            <blockpin signalname="AND1" name="I2" />
            <blockpin signalname="XLXN_113" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_53">
            <blockpin signalname="OR_3" name="I0" />
            <blockpin signalname="OR_2" name="I1" />
            <blockpin signalname="OR1" name="I2" />
            <blockpin signalname="AND0" name="I3" />
            <blockpin signalname="XLXN_115" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_54">
            <blockpin signalname="OR_2" name="I0" />
            <blockpin signalname="OR1" name="I1" />
            <blockpin signalname="OR0" name="I2" />
            <blockpin signalname="C0" name="I3" />
            <blockpin signalname="OR_3" name="I4" />
            <blockpin signalname="XLXN_114" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_55">
            <blockpin signalname="B3" name="I0" />
            <blockpin signalname="A3" name="I1" />
            <blockpin signalname="OR_3" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_56">
            <blockpin signalname="AND_3" name="I0" />
            <blockpin signalname="XLXN_112" name="I1" />
            <blockpin signalname="XLXN_113" name="I2" />
            <blockpin signalname="XLXN_115" name="I3" />
            <blockpin signalname="XLXN_114" name="I4" />
            <blockpin signalname="C4" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="6064" y="976" name="XLXI_1" orien="R90">
        </instance>
        <branch name="C0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2407" y="2608" type="branch" />
            <wire x2="2192" y1="2976" y2="2976" x1="1328" />
            <wire x2="2400" y1="2608" y2="2608" x1="2192" />
            <wire x2="2624" y1="2608" y2="2608" x1="2400" />
            <wire x2="2192" y1="2608" y2="2976" x1="2192" />
            <wire x2="3984" y1="2432" y2="2432" x1="2624" />
            <wire x2="2624" y1="2432" y2="2608" x1="2624" />
            <wire x2="3984" y1="2160" y2="2160" x1="2912" />
            <wire x2="3984" y1="2160" y2="2432" x1="3984" />
            <wire x2="5056" y1="1872" y2="1872" x1="3984" />
            <wire x2="3984" y1="1872" y2="2160" x1="3984" />
            <wire x2="5056" y1="1664" y2="1664" x1="4336" />
            <wire x2="5056" y1="1664" y2="1872" x1="5056" />
            <wire x2="5056" y1="1536" y2="1664" x1="5056" />
            <wire x2="5632" y1="1536" y2="1536" x1="5056" />
            <wire x2="6416" y1="1536" y2="1536" x1="5632" />
            <wire x2="5632" y1="1344" y2="1344" x1="5552" />
            <wire x2="5632" y1="1344" y2="1536" x1="5632" />
            <wire x2="6096" y1="864" y2="976" x1="6096" />
            <wire x2="6416" y1="864" y2="864" x1="6096" />
            <wire x2="6736" y1="864" y2="864" x1="6416" />
            <wire x2="6416" y1="864" y2="1536" x1="6416" />
        </branch>
        <branch name="B0">
            <wire x2="5984" y1="1088" y2="1088" x1="5856" />
            <wire x2="5984" y1="896" y2="896" x1="5872" />
            <wire x2="6160" y1="896" y2="896" x1="5984" />
            <wire x2="6160" y1="896" y2="976" x1="6160" />
            <wire x2="5984" y1="896" y2="1088" x1="5984" />
            <wire x2="6160" y1="752" y2="896" x1="6160" />
        </branch>
        <branch name="A0">
            <wire x2="5936" y1="1152" y2="1152" x1="5856" />
            <wire x2="5936" y1="960" y2="960" x1="5872" />
            <wire x2="6224" y1="960" y2="960" x1="5936" />
            <wire x2="6224" y1="960" y2="976" x1="6224" />
            <wire x2="5936" y1="960" y2="1152" x1="5936" />
            <wire x2="6224" y1="752" y2="960" x1="6224" />
        </branch>
        <branch name="S0">
            <wire x2="6224" y1="1360" y2="1760" x1="6224" />
        </branch>
        <instance x="5872" y="832" name="XLXI_2" orien="R180" />
        <instance x="5856" y="1024" name="XLXI_3" orien="R180" />
        <instance x="5552" y="1216" name="XLXI_5" orien="R180" />
        <branch name="XLXN_10">
            <wire x2="5280" y1="1184" y2="1184" x1="5216" />
            <wire x2="5280" y1="1184" y2="1312" x1="5280" />
            <wire x2="5296" y1="1312" y2="1312" x1="5280" />
        </branch>
        <instance x="5216" y="1056" name="XLXI_4" orien="R180" />
        <instance x="4608" y="1248" name="XLXI_6" orien="R90">
        </instance>
        <branch name="C1">
            <wire x2="4960" y1="1152" y2="1152" x1="4640" />
            <wire x2="4640" y1="1152" y2="1248" x1="4640" />
        </branch>
        <branch name="B1">
            <wire x2="4528" y1="992" y2="992" x1="4480" />
            <wire x2="4704" y1="992" y2="992" x1="4528" />
            <wire x2="4704" y1="992" y2="1248" x1="4704" />
            <wire x2="4528" y1="992" y2="1152" x1="4528" />
            <wire x2="4528" y1="1152" y2="1152" x1="4512" />
            <wire x2="4704" y1="960" y2="992" x1="4704" />
        </branch>
        <branch name="A1">
            <wire x2="4608" y1="1056" y2="1056" x1="4480" />
            <wire x2="4768" y1="1056" y2="1056" x1="4608" />
            <wire x2="4768" y1="1056" y2="1248" x1="4768" />
            <wire x2="4608" y1="1056" y2="1216" x1="4608" />
            <wire x2="4608" y1="1216" y2="1216" x1="4512" />
            <wire x2="4768" y1="976" y2="1056" x1="4768" />
        </branch>
        <branch name="S1">
            <wire x2="4768" y1="1632" y2="2336" x1="4768" />
        </branch>
        <instance x="4480" y="928" name="XLXI_7" orien="R180" />
        <instance x="4512" y="1088" name="XLXI_10" orien="R180" />
        <instance x="4336" y="1312" name="XLXI_8" orien="R180" />
        <instance x="4000" y="1312" name="XLXI_11" orien="R180" />
        <branch name="AND1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2584" y="2272" type="branch" />
            <wire x2="1984" y1="2400" y2="2400" x1="1328" />
            <wire x2="1984" y1="2272" y2="2400" x1="1984" />
            <wire x2="2224" y1="2272" y2="2272" x1="1984" />
            <wire x2="2592" y1="2272" y2="2272" x1="2224" />
            <wire x2="3056" y1="2272" y2="2272" x1="2592" />
            <wire x2="2880" y1="1024" y2="1504" x1="2880" />
            <wire x2="2992" y1="1504" y2="1504" x1="2880" />
            <wire x2="2992" y1="1504" y2="1664" x1="2992" />
            <wire x2="3056" y1="1504" y2="1504" x1="2992" />
            <wire x2="3056" y1="1504" y2="2272" x1="3056" />
            <wire x2="3856" y1="1024" y2="1024" x1="2880" />
            <wire x2="4000" y1="1024" y2="1024" x1="3856" />
            <wire x2="4224" y1="1024" y2="1024" x1="4000" />
            <wire x2="4000" y1="1024" y2="1376" x1="4000" />
            <wire x2="2992" y1="1664" y2="1664" x1="2912" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="4032" y1="1440" y2="1440" x1="4000" />
            <wire x2="4032" y1="1408" y2="1440" x1="4032" />
            <wire x2="4080" y1="1408" y2="1408" x1="4032" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="4000" y1="1504" y2="1600" x1="4000" />
            <wire x2="4080" y1="1600" y2="1600" x1="4000" />
        </branch>
        <branch name="OR1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2661" y="2304" type="branch" />
            <wire x2="1776" y1="2608" y2="2608" x1="1328" />
            <wire x2="1776" y1="2608" y2="2848" x1="1776" />
            <wire x2="1776" y1="2848" y2="2848" x1="1328" />
            <wire x2="1776" y1="2304" y2="2608" x1="1776" />
            <wire x2="2224" y1="2304" y2="2304" x1="1776" />
            <wire x2="2656" y1="2304" y2="2304" x1="2224" />
            <wire x2="3136" y1="2304" y2="2304" x1="2656" />
            <wire x2="3232" y1="1824" y2="1824" x1="2912" />
            <wire x2="3136" y1="2032" y2="2032" x1="2912" />
            <wire x2="3680" y1="2032" y2="2032" x1="3136" />
            <wire x2="3136" y1="2032" y2="2304" x1="3136" />
            <wire x2="3232" y1="1184" y2="1824" x1="3232" />
            <wire x2="3680" y1="1184" y2="1184" x1="3232" />
            <wire x2="3872" y1="1184" y2="1184" x1="3680" />
            <wire x2="4176" y1="1184" y2="1184" x1="3872" />
            <wire x2="4256" y1="1184" y2="1184" x1="4176" />
            <wire x2="4176" y1="1184" y2="1264" x1="4176" />
            <wire x2="4416" y1="1264" y2="1264" x1="4176" />
            <wire x2="4416" y1="1264" y2="1376" x1="4416" />
            <wire x2="3680" y1="1184" y2="2032" x1="3680" />
            <wire x2="4384" y1="1376" y2="1376" x1="4336" />
            <wire x2="4416" y1="1376" y2="1376" x1="4384" />
            <wire x2="4384" y1="1376" y2="1536" x1="4384" />
            <wire x2="4384" y1="1536" y2="1536" x1="4336" />
        </branch>
        <instance x="4336" y="1472" name="XLXI_23" orien="R180" />
        <branch name="AND0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2642" y="2336" type="branch" />
            <wire x2="1952" y1="2672" y2="2672" x1="1328" />
            <wire x2="1952" y1="2336" y2="2672" x1="1952" />
            <wire x2="2224" y1="2336" y2="2336" x1="1952" />
            <wire x2="2640" y1="2336" y2="2336" x1="2224" />
            <wire x2="3312" y1="2336" y2="2336" x1="2640" />
            <wire x2="3312" y1="1888" y2="1888" x1="2912" />
            <wire x2="3776" y1="1888" y2="1888" x1="3312" />
            <wire x2="3312" y1="1888" y2="2336" x1="3312" />
            <wire x2="3888" y1="1792" y2="1792" x1="3776" />
            <wire x2="4416" y1="1792" y2="1792" x1="3888" />
            <wire x2="4416" y1="1792" y2="2272" x1="4416" />
            <wire x2="5088" y1="2272" y2="2272" x1="4416" />
            <wire x2="3776" y1="1792" y2="1888" x1="3776" />
            <wire x2="4416" y1="1440" y2="1440" x1="4336" />
            <wire x2="4416" y1="1440" y2="1792" x1="4416" />
            <wire x2="5088" y1="1456" y2="2272" x1="5088" />
            <wire x2="5568" y1="1456" y2="1456" x1="5088" />
            <wire x2="5328" y1="1120" y2="1120" x1="5216" />
            <wire x2="5568" y1="1120" y2="1120" x1="5328" />
            <wire x2="5568" y1="1120" y2="1456" x1="5568" />
            <wire x2="5616" y1="928" y2="928" x1="5328" />
            <wire x2="5328" y1="928" y2="1120" x1="5328" />
        </branch>
        <branch name="OR0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="2416" type="branch" />
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4156" y="1840" type="branch" />
            <wire x2="2224" y1="2912" y2="2912" x1="1328" />
            <wire x2="2640" y1="2416" y2="2416" x1="2224" />
            <wire x2="3232" y1="2416" y2="2416" x1="2640" />
            <wire x2="2224" y1="2416" y2="2912" x1="2224" />
            <wire x2="3232" y1="2096" y2="2096" x1="2912" />
            <wire x2="3888" y1="2096" y2="2096" x1="3232" />
            <wire x2="3232" y1="2096" y2="2416" x1="3232" />
            <wire x2="4160" y1="1840" y2="1840" x1="3888" />
            <wire x2="4384" y1="1840" y2="1840" x1="4160" />
            <wire x2="3888" y1="1840" y2="2096" x1="3888" />
            <wire x2="4384" y1="1600" y2="1600" x1="4336" />
            <wire x2="4400" y1="1600" y2="1600" x1="4384" />
            <wire x2="4400" y1="1600" y2="1696" x1="4400" />
            <wire x2="4816" y1="1696" y2="1696" x1="4400" />
            <wire x2="4384" y1="1600" y2="1840" x1="4384" />
            <wire x2="4816" y1="1504" y2="1696" x1="4816" />
            <wire x2="5584" y1="1504" y2="1504" x1="4816" />
            <wire x2="5584" y1="1280" y2="1280" x1="5552" />
            <wire x2="5584" y1="1280" y2="1504" x1="5584" />
            <wire x2="5600" y1="1120" y2="1120" x1="5584" />
            <wire x2="5584" y1="1120" y2="1280" x1="5584" />
        </branch>
        <instance x="3312" y="1488" name="XLXI_24" orien="R90">
        </instance>
        <branch name="C2">
            <wire x2="3744" y1="1440" y2="1440" x1="3344" />
            <wire x2="3344" y1="1440" y2="1488" x1="3344" />
        </branch>
        <branch name="B2">
            <wire x2="3184" y1="1216" y2="1216" x1="3168" />
            <wire x2="3408" y1="1216" y2="1216" x1="3184" />
            <wire x2="3408" y1="1216" y2="1488" x1="3408" />
            <wire x2="3184" y1="1216" y2="1232" x1="3184" />
            <wire x2="3264" y1="1232" y2="1232" x1="3184" />
            <wire x2="3264" y1="1232" y2="1392" x1="3264" />
            <wire x2="3264" y1="1392" y2="1392" x1="3200" />
            <wire x2="3408" y1="1136" y2="1216" x1="3408" />
        </branch>
        <branch name="A2">
            <wire x2="3296" y1="1280" y2="1280" x1="3168" />
            <wire x2="3472" y1="1280" y2="1280" x1="3296" />
            <wire x2="3472" y1="1280" y2="1488" x1="3472" />
            <wire x2="3296" y1="1280" y2="1456" x1="3296" />
            <wire x2="3296" y1="1456" y2="1456" x1="3200" />
            <wire x2="3472" y1="1136" y2="1280" x1="3472" />
        </branch>
        <branch name="S2">
            <wire x2="3472" y1="1872" y2="2768" x1="3472" />
        </branch>
        <instance x="3168" y="1152" name="XLXI_25" orien="R180" />
        <instance x="2912" y="1536" name="XLXI_26" orien="R180" />
        <instance x="2912" y="1696" name="XLXI_27" orien="R180" />
        <instance x="2912" y="1904" name="XLXI_28" orien="R180" />
        <instance x="2528" y="1664" name="XLXI_30" orien="R180" />
        <branch name="AND_2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2401" y="2032" type="branch" />
            <wire x2="1440" y1="2144" y2="2144" x1="1344" />
            <wire x2="1440" y1="2144" y2="2336" x1="1440" />
            <wire x2="1904" y1="2336" y2="2336" x1="1440" />
            <wire x2="1904" y1="2032" y2="2336" x1="1904" />
            <wire x2="2224" y1="2032" y2="2032" x1="1904" />
            <wire x2="2400" y1="2032" y2="2032" x1="2224" />
            <wire x2="2608" y1="2032" y2="2032" x1="2400" />
            <wire x2="2320" y1="1248" y2="1248" x1="2304" />
            <wire x2="2608" y1="1248" y2="1248" x1="2320" />
            <wire x2="2912" y1="1248" y2="1248" x1="2608" />
            <wire x2="2608" y1="1248" y2="1920" x1="2608" />
            <wire x2="2608" y1="1920" y2="2032" x1="2608" />
            <wire x2="2608" y1="1920" y2="1920" x1="2528" />
        </branch>
        <instance x="3200" y="1328" name="XLXI_29" orien="R180" />
        <branch name="OR_2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2309" y="1424" type="branch" />
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2363" y="2096" type="branch" />
            <wire x2="1392" y1="2336" y2="2336" x1="1328" />
            <wire x2="1536" y1="2544" y2="2544" x1="1328" />
            <wire x2="1536" y1="2544" y2="2784" x1="1536" />
            <wire x2="1536" y1="2784" y2="2784" x1="1328" />
            <wire x2="1392" y1="2272" y2="2336" x1="1392" />
            <wire x2="1536" y1="2272" y2="2272" x1="1392" />
            <wire x2="1936" y1="2272" y2="2272" x1="1536" />
            <wire x2="1536" y1="2272" y2="2544" x1="1536" />
            <wire x2="1936" y1="2096" y2="2272" x1="1936" />
            <wire x2="2224" y1="2096" y2="2096" x1="1936" />
            <wire x2="2368" y1="2096" y2="2096" x1="2224" />
            <wire x2="2432" y1="2096" y2="2096" x1="2368" />
            <wire x2="2608" y1="2096" y2="2096" x1="2432" />
            <wire x2="2608" y1="2096" y2="2208" x1="2608" />
            <wire x2="2976" y1="2208" y2="2208" x1="2608" />
            <wire x2="2304" y1="1424" y2="1424" x1="2224" />
            <wire x2="2864" y1="1424" y2="1424" x1="2304" />
            <wire x2="2864" y1="1424" y2="1520" x1="2864" />
            <wire x2="2976" y1="1520" y2="1520" x1="2864" />
            <wire x2="2976" y1="1520" y2="1600" x1="2976" />
            <wire x2="2976" y1="1600" y2="1760" x1="2976" />
            <wire x2="2976" y1="1760" y2="1968" x1="2976" />
            <wire x2="2976" y1="1968" y2="2208" x1="2976" />
            <wire x2="2944" y1="1424" y2="1424" x1="2864" />
            <wire x2="2976" y1="1600" y2="1600" x1="2912" />
            <wire x2="2976" y1="1760" y2="1760" x1="2912" />
            <wire x2="2976" y1="1968" y2="1968" x1="2912" />
        </branch>
        <branch name="XLXN_54">
            <wire x2="2656" y1="1632" y2="1632" x1="2528" />
            <wire x2="2528" y1="1632" y2="1728" x1="2528" />
        </branch>
        <branch name="XLXN_55">
            <wire x2="2592" y1="1792" y2="1792" x1="2528" />
            <wire x2="2592" y1="1792" y2="1824" x1="2592" />
            <wire x2="2656" y1="1824" y2="1824" x1="2592" />
        </branch>
        <branch name="XLXN_56">
            <wire x2="2624" y1="1856" y2="1856" x1="2528" />
            <wire x2="2624" y1="1856" y2="2064" x1="2624" />
            <wire x2="2656" y1="2064" y2="2064" x1="2624" />
        </branch>
        <branch name="C3">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2215" y="1824" type="branch" />
            <wire x2="1728" y1="1824" y2="1872" x1="1728" />
            <wire x2="2064" y1="1824" y2="1824" x1="1728" />
            <wire x2="2192" y1="1824" y2="1824" x1="2064" />
            <wire x2="2208" y1="1824" y2="1824" x1="2192" />
            <wire x2="2256" y1="1824" y2="1824" x1="2208" />
            <wire x2="2272" y1="1824" y2="1824" x1="2256" />
            <wire x2="2064" y1="1824" y2="3248" x1="2064" />
        </branch>
        <iomarker fontsize="28" x="6736" y="864" name="C0" orien="R0" />
        <iomarker fontsize="28" x="6160" y="752" name="B0" orien="R270" />
        <iomarker fontsize="28" x="6224" y="752" name="A0" orien="R270" />
        <iomarker fontsize="28" x="6224" y="1760" name="S0" orien="R90" />
        <iomarker fontsize="28" x="4704" y="960" name="B1" orien="R270" />
        <iomarker fontsize="28" x="4768" y="976" name="A1" orien="R270" />
        <iomarker fontsize="28" x="4768" y="2336" name="S1" orien="R90" />
        <iomarker fontsize="28" x="3408" y="1136" name="B2" orien="R270" />
        <iomarker fontsize="28" x="3472" y="1136" name="A2" orien="R270" />
        <iomarker fontsize="28" x="3472" y="2768" name="S2" orien="R90" />
        <instance x="1696" y="1872" name="XLXI_49" orien="R90">
        </instance>
        <branch name="B3">
            <wire x2="1712" y1="1600" y2="1600" x1="1616" />
            <wire x2="1792" y1="1600" y2="1600" x1="1712" />
            <wire x2="1792" y1="1600" y2="1872" x1="1792" />
            <wire x2="1712" y1="1600" y2="1760" x1="1712" />
            <wire x2="1712" y1="1760" y2="1760" x1="1664" />
            <wire x2="1792" y1="1552" y2="1600" x1="1792" />
        </branch>
        <branch name="A3">
            <wire x2="1664" y1="1664" y2="1664" x1="1616" />
            <wire x2="1856" y1="1664" y2="1664" x1="1664" />
            <wire x2="1856" y1="1664" y2="1872" x1="1856" />
            <wire x2="1664" y1="1664" y2="1680" x1="1664" />
            <wire x2="1696" y1="1680" y2="1680" x1="1664" />
            <wire x2="1696" y1="1680" y2="1824" x1="1696" />
            <wire x2="1696" y1="1824" y2="1824" x1="1664" />
            <wire x2="1856" y1="1552" y2="1664" x1="1856" />
        </branch>
        <iomarker fontsize="28" x="1792" y="1552" name="B3" orien="R270" />
        <iomarker fontsize="28" x="1856" y="1552" name="A3" orien="R270" />
        <branch name="S3">
            <wire x2="1856" y1="2256" y2="3456" x1="1856" />
        </branch>
        <iomarker fontsize="28" x="1856" y="3456" name="S3" orien="R90" />
        <instance x="1616" y="1536" name="XLXI_50" orien="R180" />
        <instance x="1344" y="2016" name="XLXI_51" orien="R180" />
        <instance x="1328" y="2208" name="XLXI_52" orien="R180" />
        <instance x="1328" y="2416" name="XLXI_53" orien="R180" />
        <instance x="1328" y="2720" name="XLXI_54" orien="R180" />
        <instance x="976" y="2336" name="XLXI_56" orien="R180" />
        <branch name="C4">
            <wire x2="720" y1="2528" y2="2528" x1="464" />
        </branch>
        <iomarker fontsize="28" x="464" y="2528" name="C4" orien="R180" />
        <branch name="AND_3">
            <wire x2="1360" y1="1632" y2="1632" x1="976" />
            <wire x2="976" y1="1632" y2="2400" x1="976" />
        </branch>
        <branch name="XLXN_112">
            <wire x2="1024" y1="2464" y2="2464" x1="976" />
            <wire x2="1024" y1="2112" y2="2464" x1="1024" />
            <wire x2="1088" y1="2112" y2="2112" x1="1024" />
        </branch>
        <branch name="XLXN_113">
            <wire x2="1040" y1="2528" y2="2528" x1="976" />
            <wire x2="1040" y1="2336" y2="2528" x1="1040" />
            <wire x2="1072" y1="2336" y2="2336" x1="1040" />
        </branch>
        <branch name="XLXN_114">
            <wire x2="976" y1="2656" y2="2912" x1="976" />
            <wire x2="1072" y1="2912" y2="2912" x1="976" />
        </branch>
        <branch name="XLXN_115">
            <wire x2="1024" y1="2592" y2="2592" x1="976" />
            <wire x2="1024" y1="2576" y2="2592" x1="1024" />
            <wire x2="1072" y1="2576" y2="2576" x1="1024" />
        </branch>
        <instance x="1664" y="1696" name="XLXI_55" orien="R180" />
        <branch name="OR_3">
            <wire x2="1408" y1="2240" y2="2240" x1="1328" />
            <wire x2="1408" y1="2240" y2="2480" x1="1408" />
            <wire x2="1408" y1="2480" y2="3040" x1="1408" />
            <wire x2="1328" y1="2240" y2="2272" x1="1328" />
            <wire x2="1408" y1="2480" y2="2480" x1="1328" />
            <wire x2="1408" y1="3040" y2="3040" x1="1328" />
            <wire x2="1408" y1="1792" y2="1792" x1="1344" />
            <wire x2="1344" y1="1792" y2="1904" x1="1344" />
            <wire x2="1408" y1="1904" y2="1904" x1="1344" />
            <wire x2="1408" y1="1904" y2="2080" x1="1408" />
            <wire x2="1408" y1="2080" y2="2240" x1="1408" />
            <wire x2="1408" y1="2080" y2="2080" x1="1344" />
        </branch>
        <iomarker fontsize="28" x="2064" y="3248" name="C3" orien="R90" />
    </sheet>
</drawing>