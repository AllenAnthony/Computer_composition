<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(3:0)" />
        <signal name="B(3:0)" />
        <signal name="A(0)" />
        <signal name="A(1)" />
        <signal name="A(2)" />
        <signal name="A(3)" />
        <signal name="B(0)" />
        <signal name="B(1)" />
        <signal name="B(2)" />
        <signal name="B(3)" />
        <signal name="N0" />
        <signal name="V5" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_27" />
        <signal name="larger" />
        <signal name="equal" />
        <signal name="smaller" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Input" name="B(3:0)" />
        <port polarity="Output" name="larger" />
        <port polarity="Output" name="equal" />
        <port polarity="Output" name="smaller" />
        <blockdef name="compa">
            <timestamp>2016-3-23T0:56:40</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="compa" name="XLXI_1">
            <blockpin signalname="A(0)" name="A" />
            <blockpin signalname="B(0)" name="B" />
            <blockpin signalname="N0" name="Lar" />
            <blockpin signalname="V5" name="equ" />
            <blockpin signalname="XLXN_19" name="Big" />
            <blockpin signalname="XLXN_20" name="E" />
        </block>
        <block symbolname="compa" name="XLXI_2">
            <blockpin signalname="A(1)" name="A" />
            <blockpin signalname="B(1)" name="B" />
            <blockpin signalname="XLXN_19" name="Lar" />
            <blockpin signalname="XLXN_20" name="equ" />
            <blockpin signalname="XLXN_21" name="Big" />
            <blockpin signalname="XLXN_22" name="E" />
        </block>
        <block symbolname="compa" name="XLXI_3">
            <blockpin signalname="A(2)" name="A" />
            <blockpin signalname="B(2)" name="B" />
            <blockpin signalname="XLXN_21" name="Lar" />
            <blockpin signalname="XLXN_22" name="equ" />
            <blockpin signalname="XLXN_23" name="Big" />
            <blockpin signalname="XLXN_24" name="E" />
        </block>
        <block symbolname="compa" name="XLXI_4">
            <blockpin signalname="A(3)" name="A" />
            <blockpin signalname="B(3)" name="B" />
            <blockpin signalname="XLXN_23" name="Lar" />
            <blockpin signalname="XLXN_24" name="equ" />
            <blockpin signalname="larger" name="Big" />
            <blockpin signalname="equal" name="E" />
        </block>
        <block symbolname="gnd" name="XLXI_5">
            <blockpin signalname="N0" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_6">
            <blockpin signalname="V5" name="P" />
        </block>
        <block symbolname="or2" name="XLXI_7">
            <blockpin signalname="equal" name="I0" />
            <blockpin signalname="larger" name="I1" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="XLXN_27" name="I" />
            <blockpin signalname="smaller" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="960" y="1264" name="XLXI_1" orien="R0">
        </instance>
        <instance x="960" y="1680" name="XLXI_2" orien="R0">
        </instance>
        <instance x="944" y="2096" name="XLXI_3" orien="R0">
        </instance>
        <instance x="928" y="2480" name="XLXI_4" orien="R0">
        </instance>
        <branch name="A(3:0)">
            <wire x2="416" y1="1632" y2="1632" x1="160" />
            <wire x2="416" y1="1312" y2="1344" x1="416" />
            <wire x2="416" y1="1344" y2="1440" x1="416" />
            <wire x2="416" y1="1440" y2="1536" x1="416" />
            <wire x2="416" y1="1536" y2="1616" x1="416" />
            <wire x2="416" y1="1616" y2="1632" x1="416" />
        </branch>
        <iomarker fontsize="28" x="160" y="1632" name="A(3:0)" orien="R180" />
        <iomarker fontsize="28" x="160" y="1920" name="B(3:0)" orien="R180" />
        <branch name="B(3:0)">
            <wire x2="432" y1="1920" y2="1920" x1="160" />
            <wire x2="432" y1="1920" y2="1984" x1="432" />
            <wire x2="432" y1="1984" y2="2096" x1="432" />
            <wire x2="432" y1="2096" y2="2224" x1="432" />
            <wire x2="432" y1="2224" y2="2240" x1="432" />
            <wire x2="432" y1="1872" y2="1888" x1="432" />
            <wire x2="432" y1="1888" y2="1920" x1="432" />
        </branch>
        <bustap x2="512" y1="1344" y2="1344" x1="416" />
        <bustap x2="512" y1="1440" y2="1440" x1="416" />
        <bustap x2="512" y1="1536" y2="1536" x1="416" />
        <bustap x2="512" y1="1616" y2="1616" x1="416" />
        <bustap x2="528" y1="1888" y2="1888" x1="432" />
        <bustap x2="528" y1="1984" y2="1984" x1="432" />
        <bustap x2="528" y1="2224" y2="2224" x1="432" />
        <bustap x2="528" y1="2096" y2="2096" x1="432" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="661" y="1344" type="branch" />
            <wire x2="656" y1="1344" y2="1344" x1="512" />
            <wire x2="736" y1="1344" y2="1344" x1="656" />
            <wire x2="736" y1="1040" y2="1344" x1="736" />
            <wire x2="960" y1="1040" y2="1040" x1="736" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="558" y="1440" type="branch" />
            <wire x2="560" y1="1440" y2="1440" x1="512" />
            <wire x2="736" y1="1440" y2="1440" x1="560" />
            <wire x2="736" y1="1440" y2="1456" x1="736" />
            <wire x2="960" y1="1456" y2="1456" x1="736" />
        </branch>
        <branch name="A(2)">
            <wire x2="720" y1="1536" y2="1536" x1="512" />
            <wire x2="720" y1="1536" y2="1872" x1="720" />
            <wire x2="944" y1="1872" y2="1872" x1="720" />
        </branch>
        <branch name="A(3)">
            <wire x2="704" y1="1616" y2="1616" x1="512" />
            <wire x2="704" y1="1616" y2="2256" x1="704" />
            <wire x2="928" y1="2256" y2="2256" x1="704" />
        </branch>
        <branch name="B(0)">
            <wire x2="688" y1="1888" y2="1888" x1="528" />
            <wire x2="688" y1="1104" y2="1888" x1="688" />
            <wire x2="960" y1="1104" y2="1104" x1="688" />
        </branch>
        <branch name="B(1)">
            <wire x2="736" y1="1984" y2="1984" x1="528" />
            <wire x2="736" y1="1520" y2="1984" x1="736" />
            <wire x2="960" y1="1520" y2="1520" x1="736" />
        </branch>
        <branch name="B(2)">
            <wire x2="752" y1="2096" y2="2096" x1="528" />
            <wire x2="752" y1="1936" y2="2096" x1="752" />
            <wire x2="944" y1="1936" y2="1936" x1="752" />
        </branch>
        <branch name="B(3)">
            <wire x2="688" y1="2224" y2="2224" x1="528" />
            <wire x2="688" y1="2224" y2="2320" x1="688" />
            <wire x2="928" y1="2320" y2="2320" x1="688" />
        </branch>
        <instance x="336" y="560" name="XLXI_5" orien="R0" />
        <instance x="688" y="512" name="XLXI_6" orien="R0" />
        <branch name="N0">
            <wire x2="400" y1="352" y2="432" x1="400" />
        </branch>
        <branch name="V5">
            <wire x2="752" y1="512" y2="576" x1="752" />
        </branch>
        <branch name="N0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1168" type="branch" />
            <wire x2="960" y1="1168" y2="1168" x1="896" />
        </branch>
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1232" type="branch" />
            <wire x2="960" y1="1232" y2="1232" x1="896" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="880" y1="1360" y2="1584" x1="880" />
            <wire x2="960" y1="1584" y2="1584" x1="880" />
            <wire x2="1424" y1="1360" y2="1360" x1="880" />
            <wire x2="1424" y1="1040" y2="1040" x1="1344" />
            <wire x2="1424" y1="1040" y2="1360" x1="1424" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="896" y1="1344" y2="1648" x1="896" />
            <wire x2="960" y1="1648" y2="1648" x1="896" />
            <wire x2="1408" y1="1344" y2="1344" x1="896" />
            <wire x2="1408" y1="1232" y2="1232" x1="1344" />
            <wire x2="1408" y1="1232" y2="1344" x1="1408" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="864" y1="1776" y2="2000" x1="864" />
            <wire x2="944" y1="2000" y2="2000" x1="864" />
            <wire x2="1424" y1="1776" y2="1776" x1="864" />
            <wire x2="1424" y1="1456" y2="1456" x1="1344" />
            <wire x2="1424" y1="1456" y2="1776" x1="1424" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="880" y1="1792" y2="2064" x1="880" />
            <wire x2="944" y1="2064" y2="2064" x1="880" />
            <wire x2="1408" y1="1792" y2="1792" x1="880" />
            <wire x2="1408" y1="1648" y2="1648" x1="1344" />
            <wire x2="1408" y1="1648" y2="1792" x1="1408" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="848" y1="2144" y2="2384" x1="848" />
            <wire x2="928" y1="2384" y2="2384" x1="848" />
            <wire x2="1408" y1="2144" y2="2144" x1="848" />
            <wire x2="1408" y1="1872" y2="1872" x1="1328" />
            <wire x2="1408" y1="1872" y2="2144" x1="1408" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="864" y1="2160" y2="2448" x1="864" />
            <wire x2="928" y1="2448" y2="2448" x1="864" />
            <wire x2="1392" y1="2160" y2="2160" x1="864" />
            <wire x2="1392" y1="2064" y2="2064" x1="1328" />
            <wire x2="1392" y1="2064" y2="2160" x1="1392" />
        </branch>
        <instance x="1888" y="1984" name="XLXI_7" orien="R0" />
        <branch name="XLXN_27">
            <wire x2="2176" y1="1888" y2="1888" x1="2144" />
        </branch>
        <instance x="2176" y="1920" name="XLXI_8" orien="R0" />
        <branch name="larger">
            <wire x2="1456" y1="2256" y2="2256" x1="1312" />
            <wire x2="1776" y1="2256" y2="2256" x1="1456" />
            <wire x2="1888" y1="1856" y2="1856" x1="1456" />
            <wire x2="1456" y1="1856" y2="2256" x1="1456" />
        </branch>
        <branch name="equal">
            <wire x2="1552" y1="2448" y2="2448" x1="1312" />
            <wire x2="1760" y1="2448" y2="2448" x1="1552" />
            <wire x2="1888" y1="1920" y2="1920" x1="1552" />
            <wire x2="1552" y1="1920" y2="2448" x1="1552" />
        </branch>
        <iomarker fontsize="28" x="1776" y="2256" name="larger" orien="R0" />
        <iomarker fontsize="28" x="1760" y="2448" name="equal" orien="R0" />
        <branch name="smaller">
            <wire x2="2432" y1="1888" y2="1888" x1="2400" />
        </branch>
        <iomarker fontsize="28" x="2432" y="1888" name="smaller" orien="R0" />
    </sheet>
</drawing>