<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="N0,NA(2:0)" />
        <signal name="N0,NB(2:0)" />
        <signal name="N0" />
        <signal name="NB(3)" />
        <signal name="NA(3)" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="LAR" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="EQU" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="SMA" />
        <signal name="NA(3:0)" />
        <signal name="NB(3:0)" />
        <signal name="XLXN_58" />
        <signal name="XLXN_59" />
        <signal name="XLXN_60" />
        <signal name="XLXN_61" />
        <port polarity="Output" name="LAR" />
        <port polarity="Output" name="EQU" />
        <port polarity="Output" name="SMA" />
        <port polarity="Input" name="NA(3:0)" />
        <port polarity="Input" name="NB(3:0)" />
        <blockdef name="comp_ori">
            <timestamp>2016-3-23T1:6:19</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
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
        <block symbolname="comp_ori" name="XLXI_1">
            <blockpin signalname="N0,NA(2:0)" name="A(3:0)" />
            <blockpin signalname="N0,NB(2:0)" name="B(3:0)" />
            <blockpin signalname="XLXN_37" name="larger" />
            <blockpin signalname="XLXN_43" name="equal" />
            <blockpin signalname="XLXN_61" name="smaller" />
        </block>
        <block symbolname="gnd" name="XLXI_2">
            <blockpin signalname="N0" name="G" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="NB(3)" name="I0" />
            <blockpin signalname="NA(3)" name="I1" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="XLXN_19" name="I0" />
            <blockpin signalname="NB(3)" name="I1" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="XLXN_20" name="I0" />
            <blockpin signalname="NA(3)" name="I1" />
            <blockpin signalname="XLXN_58" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="XLXN_20" name="I0" />
            <blockpin signalname="XLXN_19" name="I1" />
            <blockpin signalname="XLXN_36" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="NA(3)" name="I" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="NB(3)" name="I" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_15">
            <blockpin signalname="XLXN_41" name="I0" />
            <blockpin signalname="XLXN_38" name="I1" />
            <blockpin signalname="XLXN_35" name="I2" />
            <blockpin signalname="LAR" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="XLXN_36" name="I0" />
            <blockpin signalname="XLXN_37" name="I1" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_17">
            <blockpin signalname="XLXN_40" name="I0" />
            <blockpin signalname="XLXN_37" name="I1" />
            <blockpin signalname="XLXN_38" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_18">
            <blockpin signalname="XLXN_44" name="I0" />
            <blockpin signalname="XLXN_43" name="I1" />
            <blockpin signalname="EQU" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_25">
            <blockpin signalname="XLXN_36" name="I0" />
            <blockpin signalname="XLXN_40" name="I1" />
            <blockpin signalname="XLXN_44" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_19">
            <blockpin signalname="XLXN_40" name="I0" />
            <blockpin signalname="XLXN_37" name="I1" />
            <blockpin signalname="XLXN_60" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_20">
            <blockpin signalname="XLXN_36" name="I0" />
            <blockpin signalname="XLXN_61" name="I1" />
            <blockpin signalname="XLXN_59" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_31">
            <blockpin signalname="XLXN_58" name="I0" />
            <blockpin signalname="XLXN_59" name="I1" />
            <blockpin signalname="XLXN_60" name="I2" />
            <blockpin signalname="SMA" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="1280" y="1472" name="XLXI_1" orien="R0">
        </instance>
        <branch name="N0,NA(2:0)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="1312" type="branch" />
            <wire x2="1136" y1="1232" y2="1312" x1="1136" />
            <wire x2="1280" y1="1312" y2="1312" x1="1136" />
        </branch>
        <branch name="N0,NB(2:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1440" type="branch" />
            <wire x2="1280" y1="1440" y2="1440" x1="1104" />
            <wire x2="1104" y1="1440" y2="1568" x1="1104" />
        </branch>
        <instance x="928" y="720" name="XLXI_2" orien="R0" />
        <branch name="N0">
            <wire x2="992" y1="544" y2="592" x1="992" />
        </branch>
        <instance x="1120" y="1824" name="XLXI_3" orien="R0" />
        <instance x="1120" y="2032" name="XLXI_4" orien="R0" />
        <instance x="1120" y="2224" name="XLXI_5" orien="R0" />
        <instance x="1120" y="2400" name="XLXI_6" orien="R0" />
        <branch name="NB(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="2096" type="branch" />
            <wire x2="640" y1="2096" y2="2096" x1="544" />
            <wire x2="640" y1="2096" y2="2144" x1="640" />
            <wire x2="944" y1="2096" y2="2096" x1="640" />
            <wire x2="640" y1="2144" y2="2144" x1="608" />
            <wire x2="608" y1="2144" y2="2240" x1="608" />
            <wire x2="624" y1="2240" y2="2240" x1="608" />
            <wire x2="1120" y1="1760" y2="1760" x1="944" />
            <wire x2="944" y1="1760" y2="1904" x1="944" />
            <wire x2="944" y1="1904" y2="2096" x1="944" />
            <wire x2="1120" y1="1904" y2="1904" x1="944" />
        </branch>
        <branch name="NA(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="1840" type="branch" />
            <wire x2="624" y1="1840" y2="1840" x1="544" />
            <wire x2="784" y1="1840" y2="1840" x1="624" />
            <wire x2="1008" y1="1840" y2="1840" x1="784" />
            <wire x2="1008" y1="1840" y2="2096" x1="1008" />
            <wire x2="1120" y1="2096" y2="2096" x1="1008" />
            <wire x2="624" y1="1840" y2="1952" x1="624" />
            <wire x2="1120" y1="1696" y2="1696" x1="784" />
            <wire x2="784" y1="1696" y2="1840" x1="784" />
        </branch>
        <instance x="624" y="1984" name="XLXI_7" orien="R0" />
        <instance x="624" y="2272" name="XLXI_8" orien="R0" />
        <branch name="XLXN_19">
            <wire x2="992" y1="1952" y2="1952" x1="848" />
            <wire x2="992" y1="1952" y2="1968" x1="992" />
            <wire x2="992" y1="1968" y2="2272" x1="992" />
            <wire x2="1120" y1="2272" y2="2272" x1="992" />
            <wire x2="1120" y1="1968" y2="1968" x1="992" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="976" y1="2240" y2="2240" x1="848" />
            <wire x2="976" y1="2240" y2="2336" x1="976" />
            <wire x2="1120" y1="2336" y2="2336" x1="976" />
            <wire x2="1120" y1="2160" y2="2160" x1="976" />
            <wire x2="976" y1="2160" y2="2240" x1="976" />
        </branch>
        <branch name="LAR">
            <wire x2="2768" y1="1440" y2="1440" x1="2416" />
            <wire x2="2976" y1="1200" y2="1200" x1="2768" />
            <wire x2="2768" y1="1200" y2="1440" x1="2768" />
        </branch>
        <iomarker fontsize="28" x="2976" y="1200" name="LAR" orien="R0" />
        <instance x="2160" y="1568" name="XLXI_15" orien="R0" />
        <instance x="1856" y="1680" name="XLXI_16" orien="R0" />
        <branch name="XLXN_35">
            <wire x2="1760" y1="1936" y2="1936" x1="1376" />
            <wire x2="1760" y1="1376" y2="1936" x1="1760" />
            <wire x2="2160" y1="1376" y2="1376" x1="1760" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="1616" y1="2304" y2="2304" x1="1376" />
            <wire x2="1984" y1="2304" y2="2304" x1="1616" />
            <wire x2="2112" y1="2304" y2="2304" x1="1984" />
            <wire x2="1616" y1="1616" y2="2304" x1="1616" />
            <wire x2="1856" y1="1616" y2="1616" x1="1616" />
            <wire x2="1984" y1="1792" y2="2304" x1="1984" />
            <wire x2="2368" y1="1792" y2="1792" x1="1984" />
            <wire x2="2112" y1="2256" y2="2304" x1="2112" />
            <wire x2="2240" y1="2256" y2="2256" x1="2112" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="1728" y1="1312" y2="1312" x1="1664" />
            <wire x2="1728" y1="1312" y2="1552" x1="1728" />
            <wire x2="1856" y1="1552" y2="1552" x1="1728" />
            <wire x2="1728" y1="1552" y2="1968" x1="1728" />
            <wire x2="2240" y1="1968" y2="1968" x1="1728" />
            <wire x2="1744" y1="1312" y2="1312" x1="1728" />
            <wire x2="1744" y1="1312" y2="1408" x1="1744" />
            <wire x2="1872" y1="1408" y2="1408" x1="1744" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="2160" y1="1440" y2="1440" x1="2128" />
        </branch>
        <instance x="1872" y="1536" name="XLXI_17" orien="R0" />
        <branch name="XLXN_40">
            <wire x2="1680" y1="1728" y2="1728" x1="1376" />
            <wire x2="2368" y1="1728" y2="1728" x1="1680" />
            <wire x2="1680" y1="1728" y2="2032" x1="1680" />
            <wire x2="2240" y1="2032" y2="2032" x1="1680" />
            <wire x2="1680" y1="1472" y2="1728" x1="1680" />
            <wire x2="1872" y1="1472" y2="1472" x1="1680" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="2160" y1="1584" y2="1584" x1="2112" />
            <wire x2="2160" y1="1504" y2="1584" x1="2160" />
        </branch>
        <branch name="EQU">
            <wire x2="3136" y1="1696" y2="1696" x1="2928" />
        </branch>
        <iomarker fontsize="28" x="3136" y="1696" name="EQU" orien="R0" />
        <instance x="2672" y="1792" name="XLXI_18" orien="R0" />
        <branch name="XLXN_43">
            <wire x2="1712" y1="1376" y2="1376" x1="1664" />
            <wire x2="1712" y1="1376" y2="1664" x1="1712" />
            <wire x2="2672" y1="1664" y2="1664" x1="1712" />
        </branch>
        <instance x="2368" y="1856" name="XLXI_25" orien="R0" />
        <branch name="XLXN_44">
            <wire x2="2640" y1="1760" y2="1760" x1="2624" />
            <wire x2="2640" y1="1728" y2="1760" x1="2640" />
            <wire x2="2672" y1="1728" y2="1728" x1="2640" />
        </branch>
        <branch name="SMA">
            <wire x2="3072" y1="2272" y2="2272" x1="2848" />
        </branch>
        <iomarker fontsize="28" x="3072" y="2272" name="SMA" orien="R0" />
        <branch name="NA(3:0)">
            <wire x2="496" y1="1296" y2="1296" x1="240" />
            <wire x2="496" y1="1216" y2="1296" x1="496" />
        </branch>
        <branch name="NB(3:0)">
            <wire x2="496" y1="1472" y2="1472" x1="240" />
            <wire x2="496" y1="1472" y2="1584" x1="496" />
        </branch>
        <iomarker fontsize="28" x="240" y="1296" name="NA(3:0)" orien="R180" />
        <iomarker fontsize="28" x="240" y="1472" name="NB(3:0)" orien="R180" />
        <instance x="2592" y="2400" name="XLXI_31" orien="R0" />
        <instance x="2240" y="2096" name="XLXI_19" orien="R0" />
        <instance x="2240" y="2320" name="XLXI_20" orien="R0" />
        <branch name="XLXN_58">
            <wire x2="2064" y1="2128" y2="2128" x1="1376" />
            <wire x2="2064" y1="2128" y2="2336" x1="2064" />
            <wire x2="2592" y1="2336" y2="2336" x1="2064" />
        </branch>
        <branch name="XLXN_59">
            <wire x2="2544" y1="2224" y2="2224" x1="2496" />
            <wire x2="2544" y1="2224" y2="2272" x1="2544" />
            <wire x2="2592" y1="2272" y2="2272" x1="2544" />
        </branch>
        <branch name="XLXN_60">
            <wire x2="2592" y1="2000" y2="2000" x1="2496" />
            <wire x2="2592" y1="2000" y2="2208" x1="2592" />
        </branch>
        <branch name="XLXN_61">
            <wire x2="1744" y1="1440" y2="1440" x1="1664" />
            <wire x2="1744" y1="1440" y2="2192" x1="1744" />
            <wire x2="2240" y1="2192" y2="2192" x1="1744" />
        </branch>
    </sheet>
</drawing>