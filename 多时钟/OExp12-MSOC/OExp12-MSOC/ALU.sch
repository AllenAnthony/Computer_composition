<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2(31:0)" />
        <signal name="res(31:0)" />
        <signal name="XLXN_4(31:0)" />
        <signal name="XLXN_5(31:0)" />
        <signal name="XLXN_6(31:0)" />
        <signal name="XLXN_7(31:0)" />
        <signal name="XLXN_8(31:0)" />
        <signal name="A(31:0)" />
        <signal name="B(31:0)" />
        <signal name="XLXN_16(31:0)" />
        <signal name="zero" />
        <signal name="overflow" />
        <signal name="ALU_operation(2:0)" />
        <signal name="XLXN_23(31:0)" />
        <signal name="ALU_operation(2)" />
        <signal name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,Co" />
        <signal name="N0" />
        <signal name="B(10:6)" />
        <signal name="Co" />
        <signal name="V0" />
        <port polarity="Output" name="res(31:0)" />
        <port polarity="Input" name="A(31:0)" />
        <port polarity="Input" name="B(31:0)" />
        <port polarity="Output" name="zero" />
        <port polarity="Output" name="overflow" />
        <port polarity="Input" name="ALU_operation(2:0)" />
        <blockdef name="and32">
            <timestamp>2016-2-25T4:28:0</timestamp>
            <line x2="32" y1="-96" y2="-96" style="linewidth:W" x1="64" />
            <line x2="28" y1="-32" y2="-32" style="linewidth:W" x1="64" />
            <line x2="64" y1="-16" y2="-16" x1="144" />
            <line x2="64" y1="-16" y2="-112" x1="64" />
            <line x2="144" y1="-112" y2="-112" x1="64" />
            <arc ex="144" ey="-112" sx="144" sy="-16" r="48" cx="144" cy="-64" />
            <line x2="224" y1="-64" y2="-64" style="linewidth:W" x1="192" />
        </blockdef>
        <blockdef name="xor32">
            <timestamp>2016-2-25T4:28:0</timestamp>
            <arc ex="80" ey="-112" sx="80" sy="-16" r="56" cx="48" cy="-64" />
            <line x2="80" y1="-112" y2="-112" x1="144" />
            <line x2="80" y1="-16" y2="-16" x1="144" />
            <arc ex="144" ey="-112" sx="224" sy="-64" r="88" cx="148" cy="-24" />
            <arc ex="60" ey="-112" sx="64" sy="-16" r="56" cx="32" cy="-64" />
            <arc ex="224" ey="-64" sx="144" sy="-16" r="88" cx="148" cy="-104" />
            <line x2="80" y1="-96" y2="-96" style="linewidth:W" x1="32" />
            <line x2="80" y1="-32" y2="-32" style="linewidth:W" x1="32" />
            <line x2="228" y1="-64" y2="-64" style="linewidth:W" x1="256" />
        </blockdef>
        <blockdef name="nor32">
            <timestamp>2016-2-25T4:28:0</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="128" />
            <arc ex="64" ey="-112" sx="64" sy="-16" r="56" cx="32" cy="-64" />
            <line x2="64" y1="-16" y2="-16" x1="128" />
            <arc ex="208" ey="-64" sx="128" sy="-16" r="88" cx="132" cy="-104" />
            <arc ex="128" ey="-112" sx="208" sy="-64" r="88" cx="132" cy="-24" />
            <line x2="224" y1="-64" y2="-64" style="linewidth:W" x1="256" />
            <circle style="linewidth:W" r="8" cx="216" cy="-64" />
            <line x2="48" y1="-96" y2="-96" style="linewidth:W" x1="80" />
            <line x2="48" y1="-32" y2="-32" style="linewidth:W" x1="80" />
        </blockdef>
        <blockdef name="srl32">
            <timestamp>2016-3-29T7:15:46</timestamp>
            <rect width="32" x="32" y="20" height="24" />
            <line x2="32" y1="32" y2="32" x1="64" />
            <line x2="32" y1="-96" y2="-96" style="linewidth:W" x1="64" />
            <line x2="32" y1="-32" y2="-32" style="linewidth:W" x1="64" />
            <line x2="288" y1="-64" y2="-64" style="linewidth:W" x1="248" />
            <rect width="184" x="64" y="-128" height="192" />
        </blockdef>
        <blockdef name="MUX8T1_32">
            <timestamp>2016-2-25T4:28:0</timestamp>
            <rect width="68" x="12" y="-264" height="264" />
            <line x2="48" y1="-264" y2="-272" style="linewidth:W" x1="48" />
            <line x2="0" y1="-16" y2="-16" style="linewidth:W" x1="12" />
            <line x2="0" y1="-48" y2="-48" style="linewidth:W" x1="12" />
            <line x2="0" y1="-80" y2="-80" style="linewidth:W" x1="12" />
            <line x2="0" y1="-112" y2="-112" style="linewidth:W" x1="12" />
            <line x2="0" y1="-144" y2="-144" style="linewidth:W" x1="12" />
            <line x2="0" y1="-176" y2="-176" style="linewidth:W" x1="12" />
            <line x2="0" y1="-208" y2="-208" style="linewidth:W" x1="12" />
            <line x2="0" y1="-240" y2="-240" style="linewidth:W" x1="12" />
            <line x2="96" y1="-160" y2="-160" style="linewidth:W" x1="80" />
        </blockdef>
        <blockdef name="or_bit_32">
            <timestamp>2016-2-25T4:28:0</timestamp>
            <rect width="220" x="64" y="-104" height="112" />
            <line x2="32" y1="-48" y2="-48" style="linewidth:W" x1="64" />
            <arc ex="260" ey="-48" sx="180" sy="0" r="88" cx="184" cy="-88" />
            <line x2="116" y1="0" y2="0" x1="180" />
            <line x2="116" y1="-96" y2="-96" x1="180" />
            <arc ex="116" ey="-96" sx="116" sy="0" r="56" cx="84" cy="-48" />
            <arc ex="180" ey="-96" sx="260" sy="-48" r="88" cx="184" cy="-8" />
            <line x2="120" y1="-96" y2="-96" x1="184" />
            <line x2="88" y1="-80" y2="-80" x1="128" />
            <line x2="92" y1="-16" y2="-16" x1="132" />
            <line x2="304" y1="-48" y2="-48" x1="284" />
        </blockdef>
        <blockdef name="SignalExt_32">
            <timestamp>2016-2-25T4:28:0</timestamp>
            <line x2="12" y1="-32" y2="-32" x1="0" />
            <line x2="144" y1="-32" y2="-32" style="linewidth:W" x1="132" />
            <rect width="120" x="12" y="-52" height="40" />
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
        <blockdef name="adc32">
            <timestamp>2016-3-29T6:30:27</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="or32">
            <timestamp>2016-3-29T6:40:14</timestamp>
            <line x2="64" y1="-16" y2="-16" x1="128" />
            <arc ex="208" ey="-64" sx="128" sy="-16" r="88" cx="132" cy="-104" />
            <arc ex="128" ey="-112" sx="208" sy="-64" r="88" cx="132" cy="-24" />
            <line x2="236" y1="-64" y2="-64" style="linewidth:W" x1="208" />
            <line x2="64" y1="-112" y2="-112" x1="128" />
            <line x2="48" y1="-96" y2="-96" style="linewidth:W" x1="80" />
            <arc ex="64" ey="-112" sx="64" sy="-16" r="56" cx="32" cy="-64" />
            <line x2="48" y1="-32" y2="-32" style="linewidth:W" x1="80" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="and32" name="XLXI_1">
            <blockpin signalname="XLXN_8(31:0)" name="res(31:0)" />
            <blockpin signalname="A(31:0)" name="A(31:0)" />
            <blockpin signalname="B(31:0)" name="B(31:0)" />
        </block>
        <block symbolname="xor32" name="XLXI_4">
            <blockpin signalname="A(31:0)" name="A(31:0)" />
            <blockpin signalname="B(31:0)" name="B(31:0)" />
            <blockpin signalname="XLXN_6(31:0)" name="res(31:0)" />
        </block>
        <block symbolname="nor32" name="XLXI_5">
            <blockpin signalname="XLXN_5(31:0)" name="res(31:0)" />
            <blockpin signalname="A(31:0)" name="A(31:0)" />
            <blockpin signalname="B(31:0)" name="B(31:0)" />
        </block>
        <block symbolname="MUX8T1_32" name="XLXI_7">
            <blockpin signalname="ALU_operation(2:0)" name="s(2:0)" />
            <blockpin signalname="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,Co" name="I7(31:0)" />
            <blockpin signalname="XLXN_2(31:0)" name="I6(31:0)" />
            <blockpin signalname="XLXN_4(31:0)" name="I5(31:0)" />
            <blockpin signalname="XLXN_5(31:0)" name="I4(31:0)" />
            <blockpin signalname="XLXN_6(31:0)" name="I3(31:0)" />
            <blockpin signalname="XLXN_2(31:0)" name="I2(31:0)" />
            <blockpin signalname="XLXN_7(31:0)" name="I1(31:0)" />
            <blockpin signalname="XLXN_8(31:0)" name="I0(31:0)" />
            <blockpin signalname="res(31:0)" name="o(31:0)" />
        </block>
        <block symbolname="xor32" name="XLXI_8">
            <blockpin signalname="XLXN_23(31:0)" name="A(31:0)" />
            <blockpin signalname="B(31:0)" name="B(31:0)" />
            <blockpin signalname="XLXN_16(31:0)" name="res(31:0)" />
        </block>
        <block symbolname="or_bit_32" name="XLXI_10">
            <blockpin signalname="zero" name="o" />
            <blockpin signalname="res(31:0)" name="A(31:0)" />
        </block>
        <block symbolname="SignalExt_32" name="XLXI_11">
            <blockpin signalname="XLXN_23(31:0)" name="So(31:0)" />
            <blockpin signalname="ALU_operation(2)" name="S" />
        </block>
        <block symbolname="gnd" name="XLXI_28">
            <blockpin signalname="N0" name="G" />
        </block>
        <block symbolname="adc32" name="XLXI_30">
            <blockpin signalname="ALU_operation(2)" name="C0" />
            <blockpin signalname="A(31:0)" name="A(31:0)" />
            <blockpin signalname="XLXN_16(31:0)" name="B(31:0)" />
            <blockpin signalname="Co" name="Co" />
            <blockpin signalname="XLXN_2(31:0)" name="S(31:0)" />
        </block>
        <block symbolname="or32" name="XLXI_40">
            <blockpin signalname="XLXN_7(31:0)" name="res(31:0)" />
            <blockpin signalname="A(31:0)" name="A(31:0)" />
            <blockpin signalname="B(31:0)" name="B(31:0)" />
        </block>
        <block symbolname="srl32" name="XLXI_43">
            <blockpin signalname="A(31:0)" name="A(31:0)" />
            <blockpin signalname="B(31:0)" name="B(31:0)" />
            <blockpin signalname="B(10:6)" name="shift(4:0)" />
            <blockpin signalname="XLXN_4(31:0)" name="res(31:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_44">
            <blockpin signalname="V0" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1424" y="416" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1424" y="1376" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1408" y="1632" name="XLXI_5" orien="R0">
        </instance>
        <instance x="2912" y="1040" name="XLXI_7" orien="R0">
        </instance>
        <branch name="XLXN_2(31:0)">
            <wire x2="2096" y1="1056" y2="1056" x1="1840" />
            <wire x2="2288" y1="992" y2="992" x1="2096" />
            <wire x2="2912" y1="992" y2="992" x1="2288" />
            <wire x2="2096" y1="992" y2="1056" x1="2096" />
            <wire x2="2912" y1="864" y2="864" x1="2288" />
            <wire x2="2288" y1="864" y2="992" x1="2288" />
        </branch>
        <iomarker fontsize="28" x="3232" y="880" name="res(31:0)" orien="R0" />
        <branch name="XLXN_4(31:0)">
            <wire x2="2464" y1="1888" y2="1888" x1="1696" />
            <wire x2="2912" y1="960" y2="960" x1="2464" />
            <wire x2="2464" y1="960" y2="1888" x1="2464" />
        </branch>
        <branch name="XLXN_5(31:0)">
            <wire x2="2416" y1="1568" y2="1568" x1="1664" />
            <wire x2="2912" y1="928" y2="928" x1="2416" />
            <wire x2="2416" y1="928" y2="1568" x1="2416" />
        </branch>
        <branch name="XLXN_6(31:0)">
            <wire x2="2368" y1="1312" y2="1312" x1="1680" />
            <wire x2="2912" y1="896" y2="896" x1="2368" />
            <wire x2="2368" y1="896" y2="1312" x1="2368" />
        </branch>
        <branch name="XLXN_7(31:0)">
            <wire x2="2272" y1="576" y2="576" x1="1648" />
            <wire x2="2272" y1="576" y2="832" x1="2272" />
            <wire x2="2912" y1="832" y2="832" x1="2272" />
        </branch>
        <branch name="XLXN_8(31:0)">
            <wire x2="2320" y1="352" y2="352" x1="1648" />
            <wire x2="2320" y1="352" y2="800" x1="2320" />
            <wire x2="2912" y1="800" y2="800" x1="2320" />
        </branch>
        <iomarker fontsize="28" x="1136" y="432" name="A(31:0)" orien="R180" />
        <iomarker fontsize="28" x="896" y="1920" name="B(31:0)" orien="R180" />
        <branch name="B(31:0)">
            <wire x2="800" y1="1088" y2="1088" x1="768" />
            <wire x2="768" y1="1088" y2="1600" x1="768" />
            <wire x2="1264" y1="1600" y2="1600" x1="768" />
            <wire x2="1264" y1="1600" y2="1920" x1="1264" />
            <wire x2="1440" y1="1920" y2="1920" x1="1264" />
            <wire x2="1456" y1="1600" y2="1600" x1="1264" />
            <wire x2="1264" y1="1920" y2="1920" x1="896" />
            <wire x2="1456" y1="384" y2="384" x1="1264" />
            <wire x2="1264" y1="384" y2="608" x1="1264" />
            <wire x2="1264" y1="608" y2="1344" x1="1264" />
            <wire x2="1456" y1="1344" y2="1344" x1="1264" />
            <wire x2="1264" y1="1344" y2="1600" x1="1264" />
            <wire x2="1456" y1="608" y2="608" x1="1264" />
        </branch>
        <instance x="768" y="1120" name="XLXI_8" orien="R0">
        </instance>
        <branch name="XLXN_16(31:0)">
            <wire x2="1456" y1="1056" y2="1056" x1="1024" />
        </branch>
        <branch name="res(31:0)">
            <wire x2="2928" y1="1168" y2="1296" x1="2928" />
            <wire x2="3008" y1="1296" y2="1296" x1="2928" />
            <wire x2="3072" y1="1168" y2="1168" x1="2928" />
            <wire x2="3072" y1="880" y2="880" x1="3008" />
            <wire x2="3232" y1="880" y2="880" x1="3072" />
            <wire x2="3072" y1="880" y2="1168" x1="3072" />
        </branch>
        <instance x="2976" y="1344" name="XLXI_10" orien="R0">
        </instance>
        <branch name="zero">
            <wire x2="3344" y1="1296" y2="1296" x1="3280" />
        </branch>
        <iomarker fontsize="28" x="3344" y="1296" name="zero" orien="R0" />
        <branch name="overflow">
            <wire x2="3200" y1="1680" y2="1680" x1="2928" />
        </branch>
        <iomarker fontsize="28" x="3200" y="1680" name="overflow" orien="R0" />
        <instance x="528" y="1056" name="XLXI_11" orien="R0">
        </instance>
        <branch name="XLXN_23(31:0)">
            <wire x2="800" y1="1024" y2="1024" x1="672" />
        </branch>
        <iomarker fontsize="28" x="560" y="96" name="ALU_operation(2:0)" orien="R180" />
        <branch name="ALU_operation(2:0)">
            <wire x2="608" y1="96" y2="96" x1="560" />
            <wire x2="2960" y1="96" y2="96" x1="608" />
            <wire x2="2960" y1="96" y2="768" x1="2960" />
            <wire x2="608" y1="96" y2="576" x1="608" />
            <wire x2="608" y1="576" y2="576" x1="592" />
        </branch>
        <bustap x2="608" y1="576" y2="672" x1="608" />
        <branch name="A(31:0)">
            <wire x2="1344" y1="432" y2="432" x1="1136" />
            <wire x2="1344" y1="432" y2="544" x1="1344" />
            <wire x2="1344" y1="544" y2="992" x1="1344" />
            <wire x2="1344" y1="992" y2="1280" x1="1344" />
            <wire x2="1456" y1="1280" y2="1280" x1="1344" />
            <wire x2="1344" y1="1280" y2="1536" x1="1344" />
            <wire x2="1344" y1="1536" y2="1856" x1="1344" />
            <wire x2="1440" y1="1856" y2="1856" x1="1344" />
            <wire x2="1456" y1="1536" y2="1536" x1="1344" />
            <wire x2="1456" y1="992" y2="992" x1="1344" />
            <wire x2="1456" y1="544" y2="544" x1="1344" />
            <wire x2="1456" y1="320" y2="320" x1="1344" />
            <wire x2="1344" y1="320" y2="432" x1="1344" />
        </branch>
        <branch name="ALU_operation(2)">
            <wire x2="608" y1="928" y2="928" x1="448" />
            <wire x2="1456" y1="928" y2="928" x1="608" />
            <wire x2="448" y1="928" y2="1024" x1="448" />
            <wire x2="528" y1="1024" y2="1024" x1="448" />
            <wire x2="608" y1="672" y2="928" x1="608" />
        </branch>
        <bustap x2="2720" y1="1440" y2="1536" x1="2720" />
        <branch name="N0">
            <wire x2="2720" y1="1536" y2="1808" x1="2720" />
        </branch>
        <instance x="2656" y="1936" name="XLXI_28" orien="R0" />
        <branch name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,Co">
            <wire x2="2912" y1="1024" y2="1024" x1="2720" />
            <wire x2="2720" y1="1024" y2="1440" x1="2720" />
        </branch>
        <instance x="1456" y="1088" name="XLXI_30" orien="R0">
        </instance>
        <instance x="1408" y="640" name="XLXI_40" orien="R0">
        </instance>
        <instance x="1408" y="1952" name="XLXI_43" orien="R0">
        </instance>
        <branch name="B(10:6)">
            <wire x2="1440" y1="1984" y2="1984" x1="1296" />
        </branch>
        <branch name="Co">
            <wire x2="1952" y1="928" y2="928" x1="1840" />
        </branch>
        <instance x="976" y="2368" name="XLXI_44" orien="R0" />
        <branch name="V0">
            <wire x2="1040" y1="2368" y2="2384" x1="1040" />
            <wire x2="1120" y1="2384" y2="2384" x1="1040" />
        </branch>
    </sheet>
</drawing>