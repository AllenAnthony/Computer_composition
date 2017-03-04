<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="Big" />
        <signal name="A" />
        <signal name="B" />
        <signal name="Lar" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="equ" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="E" />
        <signal name="XLXN_24" />
        <port polarity="Output" name="Big" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="Lar" />
        <port polarity="Input" name="equ" />
        <port polarity="Output" name="E" />
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <block symbolname="xor2" name="XLXI_1">
            <blockpin signalname="Lar" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="B" name="I" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="Lar" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_5">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="Big" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_8">
            <blockpin signalname="XLXN_13" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="A" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="XLXN_22" name="I0" />
            <blockpin signalname="XLXN_21" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="B" name="I" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="A" name="I" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="Lar" name="I" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_14">
            <blockpin signalname="equ" name="I0" />
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin signalname="XLXN_12" name="I2" />
            <blockpin signalname="E" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1232" y="1312" name="XLXI_3" orien="R0" />
        <instance x="1232" y="1584" name="XLXI_4" orien="R0" />
        <instance x="1728" y="1440" name="XLXI_5" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1600" y1="1216" y2="1216" x1="1488" />
            <wire x2="1600" y1="1216" y2="1312" x1="1600" />
            <wire x2="1728" y1="1312" y2="1312" x1="1600" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1600" y1="1488" y2="1488" x1="1488" />
            <wire x2="1600" y1="1376" y2="1488" x1="1600" />
            <wire x2="1728" y1="1376" y2="1376" x1="1600" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1232" y1="1248" y2="1248" x1="1200" />
        </branch>
        <instance x="976" y="1280" name="XLXI_2" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="1216" y1="1024" y2="1024" x1="1152" />
            <wire x2="1216" y1="1024" y2="1184" x1="1216" />
            <wire x2="1232" y1="1184" y2="1184" x1="1216" />
        </branch>
        <instance x="896" y="1120" name="XLXI_1" orien="R0" />
        <branch name="Big">
            <wire x2="2096" y1="1344" y2="1344" x1="1984" />
        </branch>
        <iomarker fontsize="28" x="2096" y="1344" name="Big" orien="R0" />
        <branch name="A">
            <wire x2="576" y1="1152" y2="1152" x1="400" />
            <wire x2="576" y1="1152" y2="1456" x1="576" />
            <wire x2="1232" y1="1456" y2="1456" x1="576" />
            <wire x2="576" y1="1456" y2="1792" x1="576" />
            <wire x2="1136" y1="1792" y2="1792" x1="576" />
            <wire x2="576" y1="1792" y2="2000" x1="576" />
            <wire x2="912" y1="2000" y2="2000" x1="576" />
            <wire x2="896" y1="992" y2="992" x1="576" />
            <wire x2="576" y1="992" y2="1152" x1="576" />
        </branch>
        <branch name="B">
            <wire x2="592" y1="1312" y2="1312" x1="384" />
            <wire x2="592" y1="1248" y2="1312" x1="592" />
            <wire x2="688" y1="1248" y2="1248" x1="592" />
            <wire x2="976" y1="1248" y2="1248" x1="688" />
            <wire x2="688" y1="1248" y2="1728" x1="688" />
            <wire x2="1136" y1="1728" y2="1728" x1="688" />
            <wire x2="688" y1="1728" y2="1936" x1="688" />
            <wire x2="912" y1="1936" y2="1936" x1="688" />
        </branch>
        <branch name="Lar">
            <wire x2="592" y1="1536" y2="1536" x1="384" />
            <wire x2="736" y1="1536" y2="1536" x1="592" />
            <wire x2="736" y1="1536" y2="2176" x1="736" />
            <wire x2="1152" y1="2176" y2="2176" x1="736" />
            <wire x2="1408" y1="2176" y2="2176" x1="1152" />
            <wire x2="1568" y1="2176" y2="2176" x1="1408" />
            <wire x2="896" y1="1056" y2="1056" x1="736" />
            <wire x2="736" y1="1056" y2="1520" x1="736" />
            <wire x2="736" y1="1520" y2="1536" x1="736" />
            <wire x2="1232" y1="1520" y2="1520" x1="736" />
            <wire x2="1568" y1="2000" y2="2176" x1="1568" />
            <wire x2="1744" y1="2000" y2="2000" x1="1568" />
        </branch>
        <iomarker fontsize="28" x="400" y="1152" name="A" orien="R180" />
        <iomarker fontsize="28" x="384" y="1312" name="B" orien="R180" />
        <iomarker fontsize="28" x="384" y="1536" name="Lar" orien="R180" />
        <branch name="XLXN_12">
            <wire x2="1744" y1="1936" y2="1936" x1="1712" />
            <wire x2="2000" y1="1936" y2="1936" x1="1744" />
        </branch>
        <instance x="1456" y="2032" name="XLXI_8" orien="R0" />
        <branch name="XLXN_13">
            <wire x2="1456" y1="1968" y2="1968" x1="1424" />
        </branch>
        <instance x="1168" y="2064" name="XLXI_10" orien="R0" />
        <instance x="1136" y="1856" name="XLXI_9" orien="R0" />
        <branch name="XLXN_14">
            <wire x2="1424" y1="1760" y2="1760" x1="1392" />
            <wire x2="1424" y1="1760" y2="1904" x1="1424" />
            <wire x2="1456" y1="1904" y2="1904" x1="1424" />
        </branch>
        <branch name="equ">
            <wire x2="1744" y1="2304" y2="2304" x1="448" />
            <wire x2="1744" y1="2064" y2="2080" x1="1744" />
            <wire x2="1744" y1="2080" y2="2304" x1="1744" />
            <wire x2="2000" y1="2064" y2="2064" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="448" y="2304" name="equ" orien="R180" />
        <branch name="XLXN_21">
            <wire x2="1168" y1="1936" y2="1936" x1="1136" />
        </branch>
        <instance x="912" y="1968" name="XLXI_11" orien="R0" />
        <instance x="912" y="2032" name="XLXI_12" orien="R0" />
        <branch name="XLXN_22">
            <wire x2="1168" y1="2000" y2="2000" x1="1136" />
        </branch>
        <branch name="E">
            <wire x2="2416" y1="2000" y2="2000" x1="2256" />
            <wire x2="2496" y1="2000" y2="2000" x1="2416" />
        </branch>
        <iomarker fontsize="28" x="2496" y="2000" name="E" orien="R0" />
        <instance x="1744" y="2032" name="XLXI_13" orien="R0" />
        <branch name="XLXN_24">
            <wire x2="2000" y1="2000" y2="2000" x1="1968" />
        </branch>
        <instance x="2000" y="2128" name="XLXI_14" orien="R0" />
    </sheet>
</drawing>