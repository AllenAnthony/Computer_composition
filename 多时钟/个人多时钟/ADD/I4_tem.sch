<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="I(3:0)" />
        <signal name="I(3)" />
        <signal name="I(2)" />
        <signal name="I(1)" />
        <signal name="I(0)" />
        <signal name="JJJ" />
        <signal name="O(3:0)" />
        <signal name="O(3)" />
        <signal name="O(2)" />
        <signal name="O(1)" />
        <signal name="O(0)" />
        <port polarity="Input" name="I(3:0)" />
        <port polarity="Input" name="JJJ" />
        <port polarity="Output" name="O(3:0)" />
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
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="JJJ" name="I0" />
            <blockpin signalname="I(3)" name="I1" />
            <blockpin signalname="O(3)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="JJJ" name="I0" />
            <blockpin signalname="I(2)" name="I1" />
            <blockpin signalname="O(2)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_17">
            <blockpin signalname="JJJ" name="I0" />
            <blockpin signalname="I(1)" name="I1" />
            <blockpin signalname="O(1)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_18">
            <blockpin signalname="JJJ" name="I0" />
            <blockpin signalname="I(0)" name="I1" />
            <blockpin signalname="O(0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2080" y="1040" name="XLXI_15" orien="R0" />
        <instance x="2080" y="1328" name="XLXI_16" orien="R0" />
        <instance x="2080" y="1616" name="XLXI_17" orien="R0" />
        <instance x="2080" y="1904" name="XLXI_18" orien="R0" />
        <branch name="I(3:0)">
            <wire x2="1328" y1="928" y2="928" x1="928" />
            <wire x2="1328" y1="928" y2="960" x1="1328" />
            <wire x2="1328" y1="960" y2="1168" x1="1328" />
            <wire x2="1328" y1="1168" y2="1376" x1="1328" />
            <wire x2="1328" y1="1376" y2="1664" x1="1328" />
            <wire x2="1328" y1="1664" y2="1776" x1="1328" />
        </branch>
        <iomarker fontsize="28" x="928" y="928" name="I(3:0)" orien="R180" />
        <bustap x2="1424" y1="960" y2="960" x1="1328" />
        <bustap x2="1424" y1="1168" y2="1168" x1="1328" />
        <bustap x2="1424" y1="1376" y2="1376" x1="1328" />
        <bustap x2="1424" y1="1664" y2="1664" x1="1328" />
        <branch name="I(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="912" type="branch" />
            <wire x2="1744" y1="960" y2="960" x1="1424" />
            <wire x2="1744" y1="912" y2="960" x1="1744" />
            <wire x2="2080" y1="912" y2="912" x1="1744" />
        </branch>
        <branch name="I(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1758" y="1200" type="branch" />
            <wire x2="1744" y1="1168" y2="1168" x1="1424" />
            <wire x2="1744" y1="1168" y2="1200" x1="1744" />
            <wire x2="1760" y1="1200" y2="1200" x1="1744" />
            <wire x2="2080" y1="1200" y2="1200" x1="1760" />
        </branch>
        <branch name="I(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1777" y="1488" type="branch" />
            <wire x2="1744" y1="1376" y2="1376" x1="1424" />
            <wire x2="1744" y1="1376" y2="1488" x1="1744" />
            <wire x2="1776" y1="1488" y2="1488" x1="1744" />
            <wire x2="2080" y1="1488" y2="1488" x1="1776" />
        </branch>
        <branch name="I(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1836" y="1776" type="branch" />
            <wire x2="1744" y1="1664" y2="1664" x1="1424" />
            <wire x2="1744" y1="1664" y2="1776" x1="1744" />
            <wire x2="1840" y1="1776" y2="1776" x1="1744" />
            <wire x2="2080" y1="1776" y2="1776" x1="1840" />
        </branch>
        <branch name="JJJ">
            <wire x2="1936" y1="2032" y2="2032" x1="1696" />
            <wire x2="1936" y1="976" y2="1264" x1="1936" />
            <wire x2="1936" y1="1264" y2="1552" x1="1936" />
            <wire x2="1936" y1="1552" y2="1840" x1="1936" />
            <wire x2="1936" y1="1840" y2="2032" x1="1936" />
            <wire x2="2080" y1="1840" y2="1840" x1="1936" />
            <wire x2="2080" y1="1552" y2="1552" x1="1936" />
            <wire x2="2080" y1="1264" y2="1264" x1="1936" />
            <wire x2="2080" y1="976" y2="976" x1="1936" />
        </branch>
        <iomarker fontsize="28" x="1696" y="2032" name="JJJ" orien="R180" />
        <branch name="O(3:0)">
            <wire x2="2880" y1="960" y2="992" x1="2880" />
            <wire x2="2880" y1="992" y2="1232" x1="2880" />
            <wire x2="2880" y1="1232" y2="1376" x1="2880" />
            <wire x2="3120" y1="1376" y2="1376" x1="2880" />
            <wire x2="2880" y1="1376" y2="1536" x1="2880" />
            <wire x2="2880" y1="1536" y2="1776" x1="2880" />
            <wire x2="2880" y1="1776" y2="1824" x1="2880" />
        </branch>
        <iomarker fontsize="28" x="3120" y="1376" name="O(3:0)" orien="R0" />
        <bustap x2="2784" y1="992" y2="992" x1="2880" />
        <bustap x2="2784" y1="1232" y2="1232" x1="2880" />
        <bustap x2="2784" y1="1536" y2="1536" x1="2880" />
        <bustap x2="2784" y1="1776" y2="1776" x1="2880" />
        <branch name="O(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2521" y="944" type="branch" />
            <wire x2="2528" y1="944" y2="944" x1="2336" />
            <wire x2="2560" y1="944" y2="944" x1="2528" />
            <wire x2="2560" y1="944" y2="992" x1="2560" />
            <wire x2="2784" y1="992" y2="992" x1="2560" />
        </branch>
        <branch name="O(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2616" y="1232" type="branch" />
            <wire x2="2624" y1="1232" y2="1232" x1="2336" />
            <wire x2="2784" y1="1232" y2="1232" x1="2624" />
        </branch>
        <branch name="O(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="1520" type="branch" />
            <wire x2="2560" y1="1520" y2="1520" x1="2336" />
            <wire x2="2560" y1="1520" y2="1536" x1="2560" />
            <wire x2="2784" y1="1536" y2="1536" x1="2560" />
        </branch>
        <branch name="O(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2521" y="1808" type="branch" />
            <wire x2="2528" y1="1808" y2="1808" x1="2336" />
            <wire x2="2560" y1="1808" y2="1808" x1="2528" />
            <wire x2="2560" y1="1776" y2="1808" x1="2560" />
            <wire x2="2784" y1="1776" y2="1776" x1="2560" />
        </branch>
    </sheet>
</drawing>