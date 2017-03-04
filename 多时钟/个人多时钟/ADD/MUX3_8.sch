<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="IM(2)" />
        <signal name="IM(0)" />
        <signal name="IM(1)" />
        <signal name="IM(2:0)" />
        <signal name="OT(7:0)" />
        <signal name="OT(7)" />
        <signal name="OT(6)" />
        <signal name="OT(5)" />
        <signal name="OT(4)" />
        <signal name="OT(3)" />
        <signal name="OT(2)" />
        <signal name="OT(1)" />
        <signal name="OT(0)" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_25" />
        <port polarity="Input" name="IM(2:0)" />
        <port polarity="Output" name="OT(7:0)" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="IM(2)" name="I" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="IM(1)" name="I" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="IM(0)" name="I" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_1">
            <blockpin signalname="IM(0)" name="I0" />
            <blockpin signalname="IM(1)" name="I1" />
            <blockpin signalname="IM(2)" name="I2" />
            <blockpin signalname="OT(7)" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_2">
            <blockpin signalname="XLXN_17" name="I0" />
            <blockpin signalname="IM(1)" name="I1" />
            <blockpin signalname="IM(2)" name="I2" />
            <blockpin signalname="OT(6)" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_3">
            <blockpin signalname="IM(0)" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="IM(2)" name="I2" />
            <blockpin signalname="OT(5)" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_4">
            <blockpin signalname="XLXN_17" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="IM(2)" name="I2" />
            <blockpin signalname="OT(4)" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_5">
            <blockpin signalname="IM(0)" name="I0" />
            <blockpin signalname="IM(1)" name="I1" />
            <blockpin signalname="XLXN_25" name="I2" />
            <blockpin signalname="OT(3)" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_6">
            <blockpin signalname="XLXN_17" name="I0" />
            <blockpin signalname="IM(1)" name="I1" />
            <blockpin signalname="XLXN_25" name="I2" />
            <blockpin signalname="OT(2)" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_7">
            <blockpin signalname="IM(0)" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="XLXN_25" name="I2" />
            <blockpin signalname="OT(1)" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_8">
            <blockpin signalname="XLXN_17" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="XLXN_25" name="I2" />
            <blockpin signalname="OT(0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="1184" y="688" name="XLXI_9" orien="R0" />
        <instance x="1184" y="944" name="XLXI_10" orien="R0" />
        <instance x="1184" y="1216" name="XLXI_11" orien="R0" />
        <branch name="IM(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="784" type="branch" />
            <wire x2="944" y1="784" y2="784" x1="672" />
            <wire x2="1200" y1="784" y2="784" x1="944" />
            <wire x2="1616" y1="784" y2="784" x1="1200" />
            <wire x2="2240" y1="784" y2="784" x1="1616" />
            <wire x2="2240" y1="784" y2="1440" x1="2240" />
            <wire x2="2496" y1="1440" y2="1440" x1="2240" />
            <wire x2="2240" y1="1440" y2="1648" x1="2240" />
            <wire x2="2496" y1="1648" y2="1648" x1="2240" />
            <wire x2="1200" y1="784" y2="816" x1="1200" />
            <wire x2="1104" y1="816" y2="912" x1="1104" />
            <wire x2="1184" y1="912" y2="912" x1="1104" />
            <wire x2="1200" y1="816" y2="816" x1="1104" />
            <wire x2="2496" y1="560" y2="560" x1="2240" />
            <wire x2="2240" y1="560" y2="768" x1="2240" />
            <wire x2="2240" y1="768" y2="784" x1="2240" />
            <wire x2="2496" y1="768" y2="768" x1="2240" />
        </branch>
        <branch name="IM(2:0)">
            <wire x2="576" y1="816" y2="816" x1="336" />
            <wire x2="576" y1="816" y2="1040" x1="576" />
            <wire x2="576" y1="1040" y2="1056" x1="576" />
            <wire x2="576" y1="528" y2="544" x1="576" />
            <wire x2="576" y1="544" y2="784" x1="576" />
            <wire x2="576" y1="784" y2="816" x1="576" />
        </branch>
        <iomarker fontsize="28" x="336" y="816" name="IM(2:0)" orien="R180" />
        <bustap x2="672" y1="544" y2="544" x1="576" />
        <bustap x2="672" y1="784" y2="784" x1="576" />
        <bustap x2="672" y1="1040" y2="1040" x1="576" />
        <instance x="2496" y="688" name="XLXI_1" orien="R0" />
        <instance x="2496" y="896" name="XLXI_2" orien="R0" />
        <instance x="2496" y="1120" name="XLXI_3" orien="R0" />
        <instance x="2496" y="1344" name="XLXI_4" orien="R0" />
        <instance x="2496" y="1568" name="XLXI_5" orien="R0" />
        <instance x="2496" y="1776" name="XLXI_6" orien="R0" />
        <instance x="2496" y="1984" name="XLXI_7" orien="R0" />
        <instance x="2496" y="2192" name="XLXI_8" orien="R0" />
        <branch name="OT(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3280" y="1168" type="branch" />
            <wire x2="3104" y1="576" y2="592" x1="3104" />
            <wire x2="3104" y1="592" y2="768" x1="3104" />
            <wire x2="3104" y1="768" y2="992" x1="3104" />
            <wire x2="3104" y1="992" y2="1168" x1="3104" />
            <wire x2="3104" y1="1168" y2="1216" x1="3104" />
            <wire x2="3104" y1="1216" y2="1456" x1="3104" />
            <wire x2="3104" y1="1456" y2="1664" x1="3104" />
            <wire x2="3104" y1="1664" y2="1872" x1="3104" />
            <wire x2="3104" y1="1872" y2="2064" x1="3104" />
            <wire x2="3280" y1="1168" y2="1168" x1="3104" />
            <wire x2="3552" y1="1168" y2="1168" x1="3280" />
        </branch>
        <bustap x2="3008" y1="592" y2="592" x1="3104" />
        <bustap x2="3008" y1="768" y2="768" x1="3104" />
        <bustap x2="3008" y1="992" y2="992" x1="3104" />
        <bustap x2="3008" y1="1216" y2="1216" x1="3104" />
        <bustap x2="3008" y1="1456" y2="1456" x1="3104" />
        <bustap x2="3008" y1="1664" y2="1664" x1="3104" />
        <bustap x2="3008" y1="1872" y2="1872" x1="3104" />
        <bustap x2="3008" y1="2064" y2="2064" x1="3104" />
        <branch name="OT(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2860" y="560" type="branch" />
            <wire x2="2864" y1="560" y2="560" x1="2752" />
            <wire x2="2880" y1="560" y2="560" x1="2864" />
            <wire x2="2880" y1="560" y2="592" x1="2880" />
            <wire x2="3008" y1="592" y2="592" x1="2880" />
        </branch>
        <branch name="OT(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2901" y="768" type="branch" />
            <wire x2="2896" y1="768" y2="768" x1="2752" />
            <wire x2="3008" y1="768" y2="768" x1="2896" />
        </branch>
        <branch name="OT(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2868" y="992" type="branch" />
            <wire x2="2864" y1="992" y2="992" x1="2752" />
            <wire x2="3008" y1="992" y2="992" x1="2864" />
        </branch>
        <branch name="OT(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2879" y="1216" type="branch" />
            <wire x2="2880" y1="1216" y2="1216" x1="2752" />
            <wire x2="3008" y1="1216" y2="1216" x1="2880" />
        </branch>
        <branch name="OT(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="1440" type="branch" />
            <wire x2="2880" y1="1440" y2="1440" x1="2752" />
            <wire x2="2880" y1="1440" y2="1456" x1="2880" />
            <wire x2="3008" y1="1456" y2="1456" x1="2880" />
        </branch>
        <branch name="OT(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="1648" type="branch" />
            <wire x2="2880" y1="1648" y2="1648" x1="2752" />
            <wire x2="2880" y1="1648" y2="1664" x1="2880" />
            <wire x2="3008" y1="1664" y2="1664" x1="2880" />
        </branch>
        <branch name="OT(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="1856" type="branch" />
            <wire x2="2880" y1="1856" y2="1856" x1="2752" />
            <wire x2="2880" y1="1856" y2="1872" x1="2880" />
            <wire x2="3008" y1="1872" y2="1872" x1="2880" />
        </branch>
        <branch name="OT(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2911" y="2064" type="branch" />
            <wire x2="2912" y1="2064" y2="2064" x1="2752" />
            <wire x2="3008" y1="2064" y2="2064" x1="2912" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1840" y1="912" y2="912" x1="1408" />
            <wire x2="1840" y1="912" y2="976" x1="1840" />
            <wire x2="1840" y1="976" y2="992" x1="1840" />
            <wire x2="2496" y1="992" y2="992" x1="1840" />
            <wire x2="1840" y1="992" y2="1216" x1="1840" />
            <wire x2="2496" y1="1216" y2="1216" x1="1840" />
            <wire x2="1840" y1="1216" y2="1856" x1="1840" />
            <wire x2="2496" y1="1856" y2="1856" x1="1840" />
            <wire x2="1840" y1="1856" y2="2064" x1="1840" />
            <wire x2="2496" y1="2064" y2="2064" x1="1840" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="1696" y1="1184" y2="1184" x1="1408" />
            <wire x2="1696" y1="1184" y2="1280" x1="1696" />
            <wire x2="2496" y1="1280" y2="1280" x1="1696" />
            <wire x2="1696" y1="1280" y2="1712" x1="1696" />
            <wire x2="2496" y1="1712" y2="1712" x1="1696" />
            <wire x2="1696" y1="1712" y2="2128" x1="1696" />
            <wire x2="2496" y1="2128" y2="2128" x1="1696" />
            <wire x2="1696" y1="832" y2="1184" x1="1696" />
            <wire x2="2496" y1="832" y2="832" x1="1696" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="1984" y1="656" y2="656" x1="1408" />
            <wire x2="1984" y1="656" y2="1376" x1="1984" />
            <wire x2="2496" y1="1376" y2="1376" x1="1984" />
            <wire x2="1984" y1="1376" y2="1584" x1="1984" />
            <wire x2="2496" y1="1584" y2="1584" x1="1984" />
            <wire x2="1984" y1="1584" y2="1792" x1="1984" />
            <wire x2="1984" y1="1792" y2="2000" x1="1984" />
            <wire x2="2496" y1="2000" y2="2000" x1="1984" />
            <wire x2="2496" y1="1792" y2="1792" x1="1984" />
        </branch>
        <branch name="IM(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="928" y="1040" type="branch" />
            <wire x2="928" y1="1040" y2="1040" x1="672" />
            <wire x2="960" y1="1040" y2="1040" x1="928" />
            <wire x2="960" y1="1040" y2="1056" x1="960" />
            <wire x2="1184" y1="1056" y2="1056" x1="960" />
            <wire x2="1616" y1="1056" y2="1056" x1="1184" />
            <wire x2="2128" y1="1056" y2="1056" x1="1616" />
            <wire x2="2496" y1="1056" y2="1056" x1="2128" />
            <wire x2="2128" y1="1056" y2="1504" x1="2128" />
            <wire x2="2496" y1="1504" y2="1504" x1="2128" />
            <wire x2="2128" y1="1504" y2="1920" x1="2128" />
            <wire x2="2496" y1="1920" y2="1920" x1="2128" />
            <wire x2="1184" y1="1040" y2="1040" x1="1104" />
            <wire x2="1184" y1="1040" y2="1056" x1="1184" />
            <wire x2="1104" y1="1040" y2="1184" x1="1104" />
            <wire x2="1184" y1="1184" y2="1184" x1="1104" />
            <wire x2="2128" y1="624" y2="1056" x1="2128" />
            <wire x2="2496" y1="624" y2="624" x1="2128" />
        </branch>
        <branch name="IM(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="528" type="branch" />
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1276" y="528" type="branch" />
            <wire x2="944" y1="544" y2="544" x1="672" />
            <wire x2="1184" y1="528" y2="528" x1="944" />
            <wire x2="1280" y1="528" y2="528" x1="1184" />
            <wire x2="1632" y1="528" y2="528" x1="1280" />
            <wire x2="2336" y1="528" y2="528" x1="1632" />
            <wire x2="2336" y1="528" y2="704" x1="2336" />
            <wire x2="2496" y1="704" y2="704" x1="2336" />
            <wire x2="2336" y1="704" y2="928" x1="2336" />
            <wire x2="2496" y1="928" y2="928" x1="2336" />
            <wire x2="2336" y1="928" y2="1152" x1="2336" />
            <wire x2="2496" y1="1152" y2="1152" x1="2336" />
            <wire x2="944" y1="528" y2="544" x1="944" />
            <wire x2="1184" y1="512" y2="512" x1="1104" />
            <wire x2="1184" y1="512" y2="528" x1="1184" />
            <wire x2="1104" y1="512" y2="656" x1="1104" />
            <wire x2="1184" y1="656" y2="656" x1="1104" />
            <wire x2="2496" y1="496" y2="496" x1="2336" />
            <wire x2="2336" y1="496" y2="528" x1="2336" />
        </branch>
        <iomarker fontsize="28" x="3552" y="1168" name="OT(7:0)" orien="R0" />
    </sheet>
</drawing>