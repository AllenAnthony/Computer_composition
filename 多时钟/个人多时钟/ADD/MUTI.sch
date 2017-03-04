<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(3:0)" />
        <signal name="A(3)" />
        <signal name="A(2)" />
        <signal name="A(1)" />
        <signal name="A(0)" />
        <signal name="O(4)" />
        <signal name="O(7)" />
        <signal name="O(6)" />
        <signal name="O(5)" />
        <signal name="O(0)" />
        <signal name="O(1)" />
        <signal name="O(2)" />
        <signal name="O(3)" />
        <signal name="O(7:0)" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Output" name="O(7:0)" />
        <blockdef name="mut_1">
            <timestamp>2016-3-16T11:58:43</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="mut_2">
            <timestamp>2016-3-16T11:58:33</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="mut_1" name="XLXI_1">
            <blockpin signalname="A(2)" name="a0" />
            <blockpin signalname="A(3)" name="a1" />
            <blockpin signalname="A(0)" name="b0" />
            <blockpin signalname="A(1)" name="b1" />
            <blockpin signalname="O(4)" name="C0" />
            <blockpin signalname="O(7)" name="C3" />
            <blockpin signalname="O(6)" name="C2" />
            <blockpin signalname="O(5)" name="C1" />
        </block>
        <block symbolname="mut_2" name="XLXI_2">
            <blockpin signalname="A(2)" name="a0" />
            <blockpin signalname="A(3)" name="a1" />
            <blockpin signalname="A(0)" name="b0" />
            <blockpin signalname="A(1)" name="b1" />
            <blockpin signalname="O(0)" name="c0" />
            <blockpin signalname="O(1)" name="c1" />
            <blockpin signalname="O(2)" name="c2" />
            <blockpin signalname="O(3)" name="c3" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <branch name="A(3:0)">
            <wire x2="1088" y1="1184" y2="1184" x1="720" />
            <wire x2="1088" y1="1184" y2="1264" x1="1088" />
            <wire x2="1088" y1="1264" y2="1440" x1="1088" />
            <wire x2="1088" y1="1440" y2="1456" x1="1088" />
            <wire x2="1088" y1="912" y2="928" x1="1088" />
            <wire x2="1088" y1="928" y2="1104" x1="1088" />
            <wire x2="1088" y1="1104" y2="1184" x1="1088" />
        </branch>
        <iomarker fontsize="28" x="720" y="1184" name="A(3:0)" orien="R180" />
        <bustap x2="1184" y1="928" y2="928" x1="1088" />
        <bustap x2="1184" y1="1104" y2="1104" x1="1088" />
        <bustap x2="1184" y1="1264" y2="1264" x1="1088" />
        <bustap x2="1184" y1="1440" y2="1440" x1="1088" />
        <branch name="A(3)">
            <wire x2="1328" y1="928" y2="928" x1="1184" />
            <wire x2="1328" y1="928" y2="944" x1="1328" />
            <wire x2="1392" y1="944" y2="944" x1="1328" />
            <wire x2="1760" y1="944" y2="944" x1="1392" />
            <wire x2="1392" y1="944" y2="1376" x1="1392" />
            <wire x2="1760" y1="1376" y2="1376" x1="1392" />
        </branch>
        <branch name="A(2)">
            <wire x2="1328" y1="1104" y2="1104" x1="1184" />
            <wire x2="1536" y1="1104" y2="1104" x1="1328" />
            <wire x2="1536" y1="1104" y2="1312" x1="1536" />
            <wire x2="1760" y1="1312" y2="1312" x1="1536" />
            <wire x2="1536" y1="880" y2="1104" x1="1536" />
            <wire x2="1760" y1="880" y2="880" x1="1536" />
        </branch>
        <branch name="A(1)">
            <wire x2="1328" y1="1264" y2="1264" x1="1184" />
            <wire x2="1552" y1="1264" y2="1264" x1="1328" />
            <wire x2="1552" y1="1264" y2="1504" x1="1552" />
            <wire x2="1760" y1="1504" y2="1504" x1="1552" />
            <wire x2="1552" y1="1072" y2="1264" x1="1552" />
            <wire x2="1760" y1="1072" y2="1072" x1="1552" />
        </branch>
        <branch name="A(0)">
            <wire x2="1328" y1="1440" y2="1440" x1="1184" />
            <wire x2="1520" y1="1440" y2="1440" x1="1328" />
            <wire x2="1760" y1="1440" y2="1440" x1="1520" />
            <wire x2="1520" y1="1008" y2="1440" x1="1520" />
            <wire x2="1760" y1="1008" y2="1008" x1="1520" />
        </branch>
        <instance x="1760" y="1104" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1760" y="1536" name="XLXI_2" orien="R0">
        </instance>
        <branch name="O(4)">
            <wire x2="2304" y1="880" y2="880" x1="2144" />
        </branch>
        <branch name="O(7)">
            <wire x2="2304" y1="944" y2="944" x1="2144" />
        </branch>
        <branch name="O(6)">
            <wire x2="2320" y1="1008" y2="1008" x1="2144" />
        </branch>
        <branch name="O(5)">
            <wire x2="2320" y1="1072" y2="1072" x1="2144" />
        </branch>
        <branch name="O(0)">
            <wire x2="2320" y1="1312" y2="1312" x1="2144" />
        </branch>
        <branch name="O(1)">
            <wire x2="2336" y1="1376" y2="1376" x1="2144" />
        </branch>
        <branch name="O(2)">
            <wire x2="2336" y1="1440" y2="1440" x1="2144" />
        </branch>
        <branch name="O(3)">
            <wire x2="2368" y1="1504" y2="1504" x1="2144" />
        </branch>
        <branch name="O(7:0)">
            <wire x2="3088" y1="1200" y2="1200" x1="2688" />
        </branch>
        <iomarker fontsize="28" x="3088" y="1200" name="O(7:0)" orien="R0" />
    </sheet>
</drawing>