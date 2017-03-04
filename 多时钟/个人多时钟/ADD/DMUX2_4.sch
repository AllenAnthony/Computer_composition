<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="I(1:0)" />
        <signal name="I(1)" />
        <signal name="XLXN_13" />
        <signal name="NUM(3:0)" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="I(0)" />
        <signal name="O(15:0)" />
        <signal name="O(15:12)" />
        <signal name="O(11:8)" />
        <signal name="O(7:4)" />
        <signal name="O(3:0)" />
        <signal name="XLXN_28" />
        <port polarity="Input" name="I(1:0)" />
        <port polarity="Input" name="NUM(3:0)" />
        <port polarity="Output" name="O(15:0)" />
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
        <blockdef name="I4_tem">
            <timestamp>2016-3-28T11:2:49</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="I(1)" name="I" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="I(0)" name="I" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="I(0)" name="I0" />
            <blockpin signalname="I(1)" name="I1" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="XLXN_13" name="I0" />
            <blockpin signalname="I(1)" name="I1" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="I(0)" name="I0" />
            <blockpin signalname="XLXN_28" name="I1" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="XLXN_13" name="I0" />
            <blockpin signalname="XLXN_28" name="I1" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="I4_tem" name="XLXI_8">
            <blockpin signalname="NUM(3:0)" name="I(3:0)" />
            <blockpin signalname="XLXN_18" name="JJJ" />
            <blockpin signalname="O(15:12)" name="O(3:0)" />
        </block>
        <block symbolname="I4_tem" name="XLXI_9">
            <blockpin signalname="NUM(3:0)" name="I(3:0)" />
            <blockpin signalname="XLXN_19" name="JJJ" />
            <blockpin signalname="O(11:8)" name="O(3:0)" />
        </block>
        <block symbolname="I4_tem" name="XLXI_10">
            <blockpin signalname="NUM(3:0)" name="I(3:0)" />
            <blockpin signalname="XLXN_20" name="JJJ" />
            <blockpin signalname="O(7:4)" name="O(3:0)" />
        </block>
        <block symbolname="I4_tem" name="XLXI_11">
            <blockpin signalname="NUM(3:0)" name="I(3:0)" />
            <blockpin signalname="XLXN_21" name="JJJ" />
            <blockpin signalname="O(3:0)" name="O(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="1600" y="1120" name="XLXI_1" orien="R0" />
        <instance x="1600" y="1344" name="XLXI_2" orien="R0" />
        <instance x="2368" y="1136" name="XLXI_3" orien="R0" />
        <instance x="2368" y="1344" name="XLXI_4" orien="R0" />
        <instance x="2368" y="1552" name="XLXI_6" orien="R0" />
        <branch name="I(1:0)">
            <wire x2="1056" y1="1104" y2="1104" x1="816" />
            <wire x2="1056" y1="1104" y2="1200" x1="1056" />
            <wire x2="1056" y1="1200" y2="1232" x1="1056" />
            <wire x2="1056" y1="992" y2="1008" x1="1056" />
            <wire x2="1056" y1="1008" y2="1104" x1="1056" />
        </branch>
        <bustap x2="1152" y1="1008" y2="1008" x1="1056" />
        <branch name="I(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="1008" type="branch" />
            <wire x2="1328" y1="1008" y2="1008" x1="1152" />
            <wire x2="1600" y1="1008" y2="1008" x1="1328" />
            <wire x2="1792" y1="1008" y2="1008" x1="1600" />
            <wire x2="1904" y1="1008" y2="1008" x1="1792" />
            <wire x2="2256" y1="1008" y2="1008" x1="1904" />
            <wire x2="2256" y1="1008" y2="1216" x1="2256" />
            <wire x2="2368" y1="1216" y2="1216" x1="2256" />
            <wire x2="2368" y1="1008" y2="1008" x1="2256" />
            <wire x2="1600" y1="992" y2="992" x1="1520" />
            <wire x2="1600" y1="992" y2="1008" x1="1600" />
            <wire x2="1520" y1="992" y2="1088" x1="1520" />
            <wire x2="1600" y1="1088" y2="1088" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="816" y="1104" name="I(1:0)" orien="R180" />
        <branch name="XLXN_13">
            <wire x2="1968" y1="1312" y2="1312" x1="1824" />
            <wire x2="1968" y1="1312" y2="1648" x1="1968" />
            <wire x2="1968" y1="1648" y2="1664" x1="1968" />
            <wire x2="2368" y1="1664" y2="1664" x1="1968" />
            <wire x2="2368" y1="1280" y2="1280" x1="1968" />
            <wire x2="1968" y1="1280" y2="1312" x1="1968" />
        </branch>
        <instance x="2368" y="1728" name="XLXI_7" orien="R0" />
        <instance x="2912" y="1024" name="XLXI_8" orien="R0">
        </instance>
        <instance x="2912" y="1312" name="XLXI_9" orien="R0">
        </instance>
        <instance x="2928" y="1600" name="XLXI_10" orien="R0">
        </instance>
        <instance x="2928" y="1872" name="XLXI_11" orien="R0">
        </instance>
        <branch name="NUM(3:0)">
            <wire x2="2512" y1="848" y2="848" x1="1088" />
            <wire x2="2736" y1="848" y2="848" x1="2512" />
            <wire x2="2736" y1="848" y2="928" x1="2736" />
            <wire x2="2736" y1="928" y2="1216" x1="2736" />
            <wire x2="2736" y1="1216" y2="1504" x1="2736" />
            <wire x2="2736" y1="1504" y2="1776" x1="2736" />
            <wire x2="2928" y1="1776" y2="1776" x1="2736" />
            <wire x2="2928" y1="1504" y2="1504" x1="2736" />
            <wire x2="2912" y1="1216" y2="1216" x1="2736" />
            <wire x2="2912" y1="928" y2="928" x1="2736" />
        </branch>
        <iomarker fontsize="28" x="1088" y="848" name="NUM(3:0)" orien="R180" />
        <branch name="XLXN_18">
            <wire x2="2768" y1="1040" y2="1040" x1="2624" />
            <wire x2="2768" y1="992" y2="1040" x1="2768" />
            <wire x2="2912" y1="992" y2="992" x1="2768" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="2768" y1="1248" y2="1248" x1="2624" />
            <wire x2="2768" y1="1248" y2="1280" x1="2768" />
            <wire x2="2912" y1="1280" y2="1280" x1="2768" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="2720" y1="1456" y2="1456" x1="2624" />
            <wire x2="2720" y1="1456" y2="1568" x1="2720" />
            <wire x2="2928" y1="1568" y2="1568" x1="2720" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="2720" y1="1632" y2="1632" x1="2624" />
            <wire x2="2720" y1="1632" y2="1840" x1="2720" />
            <wire x2="2928" y1="1840" y2="1840" x1="2720" />
        </branch>
        <bustap x2="1152" y1="1200" y2="1200" x1="1056" />
        <branch name="I(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1633" y="1232" type="branch" />
            <wire x2="1216" y1="1200" y2="1200" x1="1152" />
            <wire x2="1216" y1="1200" y2="1296" x1="1216" />
            <wire x2="1328" y1="1232" y2="1232" x1="1152" />
            <wire x2="1600" y1="1232" y2="1232" x1="1328" />
            <wire x2="1632" y1="1232" y2="1232" x1="1600" />
            <wire x2="1888" y1="1232" y2="1232" x1="1632" />
            <wire x2="2176" y1="1232" y2="1232" x1="1888" />
            <wire x2="2176" y1="1232" y2="1360" x1="2176" />
            <wire x2="2176" y1="1360" y2="1488" x1="2176" />
            <wire x2="2368" y1="1488" y2="1488" x1="2176" />
            <wire x2="1152" y1="1232" y2="1296" x1="1152" />
            <wire x2="1216" y1="1296" y2="1296" x1="1152" />
            <wire x2="1600" y1="1216" y2="1216" x1="1520" />
            <wire x2="1600" y1="1216" y2="1232" x1="1600" />
            <wire x2="1520" y1="1216" y2="1312" x1="1520" />
            <wire x2="1600" y1="1312" y2="1312" x1="1520" />
            <wire x2="2368" y1="1072" y2="1072" x1="2176" />
            <wire x2="2176" y1="1072" y2="1232" x1="2176" />
        </branch>
        <branch name="O(15:0)">
            <wire x2="3888" y1="928" y2="960" x1="3888" />
            <wire x2="3888" y1="960" y2="1168" x1="3888" />
            <wire x2="3888" y1="1168" y2="1392" x1="3888" />
            <wire x2="4416" y1="1392" y2="1392" x1="3888" />
            <wire x2="3888" y1="1392" y2="1440" x1="3888" />
            <wire x2="3888" y1="1440" y2="1776" x1="3888" />
            <wire x2="3888" y1="1776" y2="1792" x1="3888" />
        </branch>
        <iomarker fontsize="28" x="4416" y="1392" name="O(15:0)" orien="R0" />
        <bustap x2="3792" y1="960" y2="960" x1="3888" />
        <bustap x2="3792" y1="1168" y2="1168" x1="3888" />
        <bustap x2="3792" y1="1440" y2="1440" x1="3888" />
        <bustap x2="3792" y1="1776" y2="1776" x1="3888" />
        <branch name="O(15:12)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3512" y="928" type="branch" />
            <wire x2="3520" y1="928" y2="928" x1="3296" />
            <wire x2="3536" y1="928" y2="928" x1="3520" />
            <wire x2="3536" y1="928" y2="960" x1="3536" />
            <wire x2="3792" y1="960" y2="960" x1="3536" />
        </branch>
        <branch name="O(11:8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3556" y="1168" type="branch" />
            <wire x2="3536" y1="1216" y2="1216" x1="3296" />
            <wire x2="3536" y1="1168" y2="1216" x1="3536" />
            <wire x2="3552" y1="1168" y2="1168" x1="3536" />
            <wire x2="3792" y1="1168" y2="1168" x1="3552" />
        </branch>
        <branch name="O(7:4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3543" y="1504" type="branch" />
            <wire x2="3536" y1="1504" y2="1504" x1="3312" />
            <wire x2="3552" y1="1504" y2="1504" x1="3536" />
            <wire x2="3552" y1="1440" y2="1504" x1="3552" />
            <wire x2="3792" y1="1440" y2="1440" x1="3552" />
        </branch>
        <branch name="O(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3602" y="1776" type="branch" />
            <wire x2="3600" y1="1776" y2="1776" x1="3312" />
            <wire x2="3792" y1="1776" y2="1776" x1="3600" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="2096" y1="1088" y2="1088" x1="1824" />
            <wire x2="2096" y1="1088" y2="1424" x1="2096" />
            <wire x2="2368" y1="1424" y2="1424" x1="2096" />
            <wire x2="2096" y1="1424" y2="1600" x1="2096" />
            <wire x2="2368" y1="1600" y2="1600" x1="2096" />
        </branch>
    </sheet>
</drawing>