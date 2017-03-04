<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="a0" />
        <signal name="a1" />
        <signal name="b0" />
        <signal name="b1" />
        <signal name="C0" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="C3" />
        <signal name="C2" />
        <signal name="C1" />
        <port polarity="Input" name="a0" />
        <port polarity="Input" name="a1" />
        <port polarity="Input" name="b0" />
        <port polarity="Input" name="b1" />
        <port polarity="Output" name="C0" />
        <port polarity="Output" name="C3" />
        <port polarity="Output" name="C2" />
        <port polarity="Output" name="C1" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
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
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="b0" name="I0" />
            <blockpin signalname="a0" name="I1" />
            <blockpin signalname="C0" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="b1" name="I0" />
            <blockpin signalname="a1" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="C0" name="I1" />
            <blockpin signalname="C3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="C2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="b1" name="I0" />
            <blockpin signalname="a0" name="I1" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="b0" name="I0" />
            <blockpin signalname="a1" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="C0" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_8">
            <blockpin signalname="XLXN_13" name="I0" />
            <blockpin signalname="XLXN_12" name="I1" />
            <blockpin signalname="C1" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1024" y="1632" name="XLXI_2" orien="R0" />
        <instance x="2112" y="944" name="XLXI_3" orien="R0" />
        <instance x="2112" y="1280" name="XLXI_4" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="2112" y1="1152" y2="1152" x1="2080" />
        </branch>
        <instance x="1856" y="1184" name="XLXI_7" orien="R0" />
        <instance x="2368" y="1552" name="XLXI_8" orien="R0" />
        <branch name="a0">
            <wire x2="896" y1="928" y2="928" x1="704" />
            <wire x2="992" y1="928" y2="928" x1="896" />
            <wire x2="992" y1="928" y2="1072" x1="992" />
            <wire x2="1088" y1="1072" y2="1072" x1="992" />
            <wire x2="992" y1="1072" y2="1392" x1="992" />
            <wire x2="2080" y1="1392" y2="1392" x1="992" />
        </branch>
        <branch name="a1">
            <wire x2="896" y1="1040" y2="1040" x1="704" />
            <wire x2="896" y1="1040" y2="1504" x1="896" />
            <wire x2="1024" y1="1504" y2="1504" x1="896" />
            <wire x2="1472" y1="1040" y2="1040" x1="896" />
            <wire x2="1472" y1="1040" y2="1568" x1="1472" />
            <wire x2="2064" y1="1568" y2="1568" x1="1472" />
        </branch>
        <branch name="b0">
            <wire x2="912" y1="1152" y2="1152" x1="720" />
            <wire x2="976" y1="1152" y2="1152" x1="912" />
            <wire x2="976" y1="1152" y2="1632" x1="976" />
            <wire x2="2064" y1="1632" y2="1632" x1="976" />
            <wire x2="1088" y1="1136" y2="1136" x1="912" />
            <wire x2="912" y1="1136" y2="1152" x1="912" />
        </branch>
        <branch name="b1">
            <wire x2="912" y1="1264" y2="1264" x1="704" />
            <wire x2="912" y1="1264" y2="1568" x1="912" />
            <wire x2="1024" y1="1568" y2="1568" x1="912" />
            <wire x2="1488" y1="1264" y2="1264" x1="912" />
            <wire x2="1488" y1="1264" y2="1456" x1="1488" />
            <wire x2="2080" y1="1456" y2="1456" x1="1488" />
        </branch>
        <instance x="1088" y="1200" name="XLXI_1" orien="R0" />
        <iomarker fontsize="28" x="704" y="928" name="a0" orien="R180" />
        <iomarker fontsize="28" x="704" y="1040" name="a1" orien="R180" />
        <iomarker fontsize="28" x="720" y="1152" name="b0" orien="R180" />
        <iomarker fontsize="28" x="704" y="1264" name="b1" orien="R180" />
        <branch name="C0">
            <wire x2="1728" y1="1104" y2="1104" x1="1344" />
            <wire x2="1728" y1="1104" y2="1152" x1="1728" />
            <wire x2="1856" y1="1152" y2="1152" x1="1728" />
            <wire x2="1728" y1="1152" y2="1872" x1="1728" />
            <wire x2="2064" y1="1872" y2="1872" x1="1728" />
            <wire x2="2352" y1="1872" y2="1872" x1="2064" />
            <wire x2="1728" y1="816" y2="1104" x1="1728" />
            <wire x2="2112" y1="816" y2="816" x1="1728" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1696" y1="1536" y2="1536" x1="1280" />
            <wire x2="2112" y1="880" y2="880" x1="1696" />
            <wire x2="1696" y1="880" y2="1216" x1="1696" />
            <wire x2="1696" y1="1216" y2="1536" x1="1696" />
            <wire x2="2112" y1="1216" y2="1216" x1="1696" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="2368" y1="1424" y2="1424" x1="2336" />
        </branch>
        <instance x="2080" y="1520" name="XLXI_5" orien="R0" />
        <instance x="2064" y="1696" name="XLXI_6" orien="R0" />
        <branch name="XLXN_13">
            <wire x2="2336" y1="1600" y2="1600" x1="2320" />
            <wire x2="2336" y1="1488" y2="1600" x1="2336" />
            <wire x2="2368" y1="1488" y2="1488" x1="2336" />
        </branch>
        <branch name="C3">
            <wire x2="2512" y1="848" y2="848" x1="2368" />
        </branch>
        <branch name="C2">
            <wire x2="2512" y1="1184" y2="1184" x1="2368" />
        </branch>
        <branch name="C1">
            <wire x2="2736" y1="1456" y2="1456" x1="2624" />
        </branch>
        <iomarker fontsize="28" x="2352" y="1872" name="C0" orien="R0" />
        <iomarker fontsize="28" x="2736" y="1456" name="C1" orien="R0" />
        <iomarker fontsize="28" x="2512" y="848" name="C3" orien="R0" />
        <iomarker fontsize="28" x="2512" y="1184" name="C2" orien="R0" />
    </sheet>
</drawing>