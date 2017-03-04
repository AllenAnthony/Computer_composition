<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="C0" />
        <signal name="A(0)" />
        <signal name="A(3)" />
        <signal name="B(1)" />
        <signal name="A(1)" />
        <signal name="B(2)" />
        <signal name="B(3)" />
        <signal name="C4" />
        <signal name="C3" />
        <signal name="S(0)" />
        <signal name="S(1)" />
        <signal name="S(2)" />
        <signal name="O_F" />
        <signal name="CF" />
        <signal name="ZF" />
        <signal name="PF" />
        <signal name="S(3)" />
        <signal name="S(3:0)" />
        <signal name="A(3:0)" />
        <signal name="A(2)" />
        <signal name="B(3:0)" />
        <signal name="B(0)" />
        <port polarity="Input" name="C0" />
        <port polarity="Output" name="C4" />
        <port polarity="Output" name="C3" />
        <port polarity="Output" name="O_F" />
        <port polarity="Output" name="CF" />
        <port polarity="Output" name="ZF" />
        <port polarity="Output" name="PF" />
        <port polarity="Output" name="S(3:0)" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Input" name="B(3:0)" />
        <blockdef name="ADD_4">
            <timestamp>2016-3-9T11:51:36</timestamp>
            <rect width="256" x="64" y="-576" height="576" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="384" y1="-448" y2="-448" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-256" y2="-256" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-64" y2="-64" x1="320" />
        </blockdef>
        <blockdef name="nor4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="216" y1="-160" y2="-160" x1="256" />
            <circle r="12" cx="204" cy="-160" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <blockdef name="xor4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="60" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="208" y1="-160" y2="-160" x1="256" />
            <arc ex="64" ey="-208" sx="64" sy="-112" r="56" cx="32" cy="-160" />
            <line x2="64" y1="-208" y2="-208" x1="128" />
            <line x2="64" y1="-112" y2="-112" x1="128" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <arc ex="128" ey="-208" sx="208" sy="-160" r="88" cx="132" cy="-120" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="208" ey="-160" sx="128" sy="-112" r="88" cx="132" cy="-200" />
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
        <block symbolname="ADD_4" name="XLXI_2">
            <blockpin signalname="C0" name="C0" />
            <blockpin signalname="B(0)" name="B0" />
            <blockpin signalname="A(0)" name="A0" />
            <blockpin signalname="B(1)" name="B1" />
            <blockpin signalname="A(1)" name="A1" />
            <blockpin signalname="B(2)" name="B2" />
            <blockpin signalname="A(2)" name="A2" />
            <blockpin signalname="B(3)" name="B3" />
            <blockpin signalname="A(3)" name="A3" />
            <blockpin signalname="S(0)" name="S0" />
            <blockpin signalname="S(1)" name="S1" />
            <blockpin signalname="S(2)" name="S2" />
            <blockpin signalname="C3" name="C3" />
            <blockpin signalname="S(3)" name="S3" />
            <blockpin signalname="C4" name="C4" />
        </block>
        <block symbolname="nor4" name="XLXI_3">
            <blockpin signalname="S(3)" name="I0" />
            <blockpin signalname="S(2)" name="I1" />
            <blockpin signalname="S(1)" name="I2" />
            <blockpin signalname="S(0)" name="I3" />
            <blockpin signalname="ZF" name="O" />
        </block>
        <block symbolname="xor4" name="XLXI_4">
            <blockpin signalname="S(3)" name="I0" />
            <blockpin signalname="S(2)" name="I1" />
            <blockpin signalname="S(1)" name="I2" />
            <blockpin signalname="S(0)" name="I3" />
            <blockpin signalname="PF" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_5">
            <blockpin signalname="C3" name="I0" />
            <blockpin signalname="C4" name="I1" />
            <blockpin signalname="O_F" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_6">
            <blockpin signalname="C4" name="I0" />
            <blockpin signalname="C0" name="I1" />
            <blockpin signalname="CF" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1952" y="1632" name="XLXI_2" orien="R270">
        </instance>
        <branch name="C0">
            <wire x2="1152" y1="1664" y2="1664" x1="912" />
            <wire x2="1152" y1="1664" y2="1728" x1="1152" />
            <wire x2="1408" y1="1728" y2="1728" x1="1152" />
            <wire x2="1408" y1="1728" y2="1920" x1="1408" />
            <wire x2="1408" y1="1632" y2="1728" x1="1408" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="1920" type="branch" />
            <wire x2="1168" y1="2032" y2="2160" x1="1168" />
            <wire x2="1536" y1="2032" y2="2032" x1="1168" />
            <wire x2="1536" y1="1632" y2="1920" x1="1536" />
            <wire x2="1536" y1="1920" y2="2032" x1="1536" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="1904" type="branch" />
            <wire x2="1536" y1="2096" y2="2160" x1="1536" />
            <wire x2="1920" y1="2096" y2="2096" x1="1536" />
            <wire x2="1920" y1="1632" y2="1904" x1="1920" />
            <wire x2="1920" y1="1904" y2="2096" x1="1920" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="1920" type="branch" />
            <wire x2="1600" y1="1632" y2="1920" x1="1600" />
            <wire x2="1600" y1="1920" y2="2064" x1="1600" />
            <wire x2="2016" y1="2064" y2="2064" x1="1600" />
            <wire x2="2016" y1="2064" y2="2208" x1="2016" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1920" type="branch" />
            <wire x2="1264" y1="2048" y2="2160" x1="1264" />
            <wire x2="1664" y1="2048" y2="2048" x1="1264" />
            <wire x2="1664" y1="1632" y2="1920" x1="1664" />
            <wire x2="1664" y1="1920" y2="2048" x1="1664" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1904" type="branch" />
            <wire x2="1728" y1="1632" y2="1904" x1="1728" />
            <wire x2="1728" y1="1904" y2="2048" x1="1728" />
            <wire x2="2144" y1="2048" y2="2048" x1="1728" />
            <wire x2="2144" y1="2048" y2="2208" x1="2144" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1904" type="branch" />
            <wire x2="1856" y1="1632" y2="1904" x1="1856" />
            <wire x2="1856" y1="1904" y2="2032" x1="1856" />
            <wire x2="2272" y1="2032" y2="2032" x1="1856" />
            <wire x2="2272" y1="2032" y2="2208" x1="2272" />
        </branch>
        <branch name="C4">
            <wire x2="1264" y1="1456" y2="1456" x1="912" />
            <wire x2="1264" y1="1456" y2="1600" x1="1264" />
            <wire x2="1264" y1="1600" y2="1600" x1="912" />
            <wire x2="1264" y1="1184" y2="1184" x1="1072" />
            <wire x2="1888" y1="1184" y2="1184" x1="1264" />
            <wire x2="1888" y1="1184" y2="1248" x1="1888" />
            <wire x2="1264" y1="1184" y2="1456" x1="1264" />
        </branch>
        <branch name="C3">
            <wire x2="1184" y1="1392" y2="1392" x1="912" />
            <wire x2="1184" y1="1136" y2="1136" x1="1072" />
            <wire x2="1696" y1="1136" y2="1136" x1="1184" />
            <wire x2="1696" y1="1136" y2="1248" x1="1696" />
            <wire x2="1184" y1="1136" y2="1392" x1="1184" />
        </branch>
        <iomarker fontsize="28" x="1072" y="1136" name="C3" orien="R180" />
        <iomarker fontsize="28" x="1072" y="1184" name="C4" orien="R180" />
        <iomarker fontsize="28" x="1408" y="1920" name="C0" orien="R90" />
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="704" type="branch" />
            <wire x2="752" y1="784" y2="1072" x1="752" />
            <wire x2="1024" y1="1072" y2="1072" x1="752" />
            <wire x2="1408" y1="1072" y2="1072" x1="1024" />
            <wire x2="1408" y1="1072" y2="1232" x1="1408" />
            <wire x2="1408" y1="1232" y2="1248" x1="1408" />
            <wire x2="1024" y1="800" y2="1072" x1="1024" />
            <wire x2="1408" y1="544" y2="592" x1="1408" />
            <wire x2="1408" y1="592" y2="704" x1="1408" />
            <wire x2="1408" y1="704" y2="1072" x1="1408" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="704" type="branch" />
            <wire x2="816" y1="784" y2="1024" x1="816" />
            <wire x2="1088" y1="1024" y2="1024" x1="816" />
            <wire x2="1504" y1="1024" y2="1024" x1="1088" />
            <wire x2="1504" y1="1024" y2="1232" x1="1504" />
            <wire x2="1504" y1="1232" y2="1248" x1="1504" />
            <wire x2="1088" y1="800" y2="1024" x1="1088" />
            <wire x2="1504" y1="544" y2="704" x1="1504" />
            <wire x2="1504" y1="704" y2="1024" x1="1504" />
        </branch>
        <branch name="S(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="704" type="branch" />
            <wire x2="880" y1="784" y2="992" x1="880" />
            <wire x2="1152" y1="992" y2="992" x1="880" />
            <wire x2="1600" y1="992" y2="992" x1="1152" />
            <wire x2="1600" y1="992" y2="1232" x1="1600" />
            <wire x2="1600" y1="1232" y2="1248" x1="1600" />
            <wire x2="1152" y1="800" y2="992" x1="1152" />
            <wire x2="1600" y1="544" y2="704" x1="1600" />
            <wire x2="1600" y1="704" y2="992" x1="1600" />
        </branch>
        <instance x="912" y="1328" name="XLXI_5" orien="R180" />
        <instance x="912" y="1536" name="XLXI_6" orien="R180" />
        <branch name="O_F">
            <wire x2="640" y1="1424" y2="1424" x1="496" />
            <wire x2="656" y1="1424" y2="1424" x1="640" />
        </branch>
        <branch name="CF">
            <wire x2="656" y1="1632" y2="1632" x1="496" />
        </branch>
        <iomarker fontsize="28" x="496" y="1424" name="O_F" orien="R180" />
        <iomarker fontsize="28" x="496" y="1632" name="CF" orien="R180" />
        <branch name="ZF">
            <wire x2="848" y1="320" y2="528" x1="848" />
        </branch>
        <branch name="PF">
            <wire x2="1120" y1="368" y2="544" x1="1120" />
        </branch>
        <branch name="S(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="736" type="branch" />
            <wire x2="944" y1="784" y2="944" x1="944" />
            <wire x2="1216" y1="944" y2="944" x1="944" />
            <wire x2="1792" y1="944" y2="944" x1="1216" />
            <wire x2="1792" y1="944" y2="1232" x1="1792" />
            <wire x2="1792" y1="1232" y2="1248" x1="1792" />
            <wire x2="1216" y1="800" y2="944" x1="1216" />
            <wire x2="1792" y1="736" y2="944" x1="1792" />
            <wire x2="1824" y1="736" y2="736" x1="1792" />
            <wire x2="1824" y1="544" y2="736" x1="1824" />
        </branch>
        <iomarker fontsize="28" x="1120" y="368" name="PF" orien="R270" />
        <iomarker fontsize="28" x="848" y="320" name="ZF" orien="R270" />
        <instance x="1008" y="784" name="XLXI_3" orien="R270" />
        <instance x="1280" y="800" name="XLXI_4" orien="R270" />
        <branch name="S(3:0)">
            <wire x2="1408" y1="448" y2="448" x1="1392" />
            <wire x2="1504" y1="448" y2="448" x1="1408" />
            <wire x2="1600" y1="448" y2="448" x1="1504" />
            <wire x2="1824" y1="448" y2="448" x1="1600" />
            <wire x2="1600" y1="240" y2="448" x1="1600" />
        </branch>
        <bustap x2="1408" y1="448" y2="544" x1="1408" />
        <bustap x2="1504" y1="448" y2="544" x1="1504" />
        <bustap x2="1600" y1="448" y2="544" x1="1600" />
        <bustap x2="1824" y1="448" y2="544" x1="1824" />
        <branch name="A(3:0)">
            <wire x2="1264" y1="2256" y2="2256" x1="1168" />
            <wire x2="1360" y1="2256" y2="2256" x1="1264" />
            <wire x2="1360" y1="2256" y2="2480" x1="1360" />
            <wire x2="1392" y1="2256" y2="2256" x1="1360" />
            <wire x2="1536" y1="2256" y2="2256" x1="1392" />
        </branch>
        <bustap x2="1168" y1="2256" y2="2160" x1="1168" />
        <bustap x2="1264" y1="2256" y2="2160" x1="1264" />
        <bustap x2="1392" y1="2256" y2="2160" x1="1392" />
        <bustap x2="1536" y1="2256" y2="2160" x1="1536" />
        <branch name="A(2)">
            <wire x2="1392" y1="2080" y2="2160" x1="1392" />
            <wire x2="1792" y1="2080" y2="2080" x1="1392" />
            <wire x2="1792" y1="1632" y2="2080" x1="1792" />
        </branch>
        <branch name="B(3:0)">
            <wire x2="1904" y1="2304" y2="2304" x1="1888" />
            <wire x2="2016" y1="2304" y2="2304" x1="1904" />
            <wire x2="2096" y1="2304" y2="2304" x1="2016" />
            <wire x2="2096" y1="2304" y2="2496" x1="2096" />
            <wire x2="2144" y1="2304" y2="2304" x1="2096" />
            <wire x2="2272" y1="2304" y2="2304" x1="2144" />
            <wire x2="2288" y1="2304" y2="2304" x1="2272" />
        </branch>
        <bustap x2="1904" y1="2304" y2="2208" x1="1904" />
        <bustap x2="2016" y1="2304" y2="2208" x1="2016" />
        <bustap x2="2144" y1="2304" y2="2208" x1="2144" />
        <bustap x2="2272" y1="2304" y2="2208" x1="2272" />
        <branch name="B(0)">
            <wire x2="1472" y1="1632" y2="1952" x1="1472" />
            <wire x2="1904" y1="1952" y2="1952" x1="1472" />
            <wire x2="1904" y1="1952" y2="2208" x1="1904" />
        </branch>
        <iomarker fontsize="28" x="1600" y="240" name="S(3:0)" orien="R270" />
        <iomarker fontsize="28" x="1360" y="2480" name="A(3:0)" orien="R90" />
        <iomarker fontsize="28" x="2096" y="2496" name="B(3:0)" orien="R90" />
    </sheet>
</drawing>