<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="RSTN" />
        <signal name="clk_100mhz" />
        <signal name="BTN_y(3:0)" />
        <signal name="readn" />
        <signal name="SW(15:0)" />
        <signal name="BTN_x(4:0)" />
        <signal name="SW_OK(3)" />
        <signal name="Div(31:0)" />
        <signal name="SW_OK(15:0)" />
        <signal name="SW_OK(11:9),SW_OK(15),SW_OK(0)" />
        <signal name="BTN_OK(3:0)" />
        <signal name="BTN_OK(2:0)" />
        <signal name="Ai(31:0)" />
        <signal name="Bi(31:0)" />
        <signal name="Div(25)" />
        <signal name="Div(20)" />
        <signal name="rst" />
        <signal name="seg_clk" />
        <signal name="seg_sout" />
        <signal name="seg_clrn" />
        <signal name="SEG_PEN" />
        <signal name="CR" />
        <signal name="XLXN_60(4:0)" />
        <signal name="RDY" />
        <signal name="Pluse(3:0)" />
        <signal name="V5" />
        <signal name="clk_cpu" />
        <signal name="blink(7:0)" />
        <signal name="Div(31:0),Div(31:0)" />
        <signal name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blink(3:0),N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blink(7:0),blink(7:0)" />
        <signal name="XLXN_114(31:0)" />
        <signal name="XLXN_117(7:0)" />
        <signal name="XLXN_118(7:0)" />
        <signal name="N0" />
        <signal name="SW_OK(11:9)" />
        <signal name="XLXN_120(31:0)" />
        <signal name="Buzzer" />
        <signal name="SEGMENT(7:0)" />
        <signal name="AN(3:0)" />
        <signal name="SW_OK(1),Div(19:18)" />
        <signal name="point_out(7:0)" />
        <signal name="LE_out(7:0)" />
        <signal name="LED(1)" />
        <signal name="LED(2)" />
        <signal name="LED(3)" />
        <signal name="LED(4)" />
        <signal name="LED(5)" />
        <signal name="LED(0)" />
        <signal name="LED(6)" />
        <signal name="LED(7)" />
        <signal name="MUX3_8(0)" />
        <signal name="MUX3_8(1)" />
        <signal name="MUX3_8(2)" />
        <signal name="MUX3_8(3)" />
        <signal name="MUX3_8(4)" />
        <signal name="MUX3_8(5)" />
        <signal name="MUX3_8(7)" />
        <signal name="MUX3_8(6)" />
        <signal name="LED(7:0)" />
        <signal name="SW_OK(12)" />
        <signal name="SW_OK(3:1)" />
        <signal name="MUX3_8(7:0)" />
        <signal name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0" />
        <signal name="SW_OK(5:1)" />
        <signal name="XLXN_122(31:0)" />
        <port polarity="Input" name="RSTN" />
        <port polarity="Input" name="clk_100mhz" />
        <port polarity="Input" name="BTN_y(3:0)" />
        <port polarity="Output" name="readn" />
        <port polarity="Input" name="SW(15:0)" />
        <port polarity="Output" name="BTN_x(4:0)" />
        <port polarity="Output" name="seg_clk" />
        <port polarity="Output" name="seg_sout" />
        <port polarity="Output" name="seg_clrn" />
        <port polarity="Output" name="SEG_PEN" />
        <port polarity="Output" name="CR" />
        <port polarity="Output" name="RDY" />
        <port polarity="Output" name="Buzzer" />
        <port polarity="Output" name="SEGMENT(7:0)" />
        <port polarity="Output" name="AN(3:0)" />
        <port polarity="Output" name="LED(7:0)" />
        <blockdef name="SSeg7_Dev">
            <timestamp>2016-2-25T4:28:0</timestamp>
            <line x2="0" y1="-48" y2="-48" style="linewidth:W" x1="32" />
            <line x2="368" y1="-160" y2="-160" x1="384" />
            <line x2="368" y1="-224" y2="-224" x1="384" />
            <line x2="368" y1="-96" y2="-96" x1="384" />
            <line x2="0" y1="-80" y2="-80" style="linewidth:W" x1="32" />
            <line x2="0" y1="-112" y2="-112" style="linewidth:W" x1="32" />
            <rect style="linecolor:rgb(0,0,0);fillcolor:rgb(174,185,255);fillstyle:Solid" width="336" x="32" y="-372" height="360" />
            <line x2="0" y1="-224" y2="-224" x1="32" />
            <line x2="0" y1="-160" y2="-160" x1="32" />
            <line x2="368" y1="-288" y2="-288" x1="384" />
            <line x2="0" y1="-336" y2="-336" x1="32" />
            <line x2="0" y1="-304" y2="-304" x1="32" />
            <line x2="0" y1="-272" y2="-272" x1="32" />
        </blockdef>
        <blockdef name="SEnter_2_32">
            <timestamp>2016-2-25T4:28:0</timestamp>
            <line x2="288" y1="-240" y2="-240" x1="320" />
            <line x2="320" y1="-192" y2="-192" style="linewidth:W" x1="288" />
            <line x2="320" y1="-128" y2="-128" style="linewidth:W" x1="288" />
            <line x2="320" y1="-64" y2="-64" style="linewidth:W" x1="288" />
            <rect style="linewidth:W;linecolor:rgb(0,0,255);fillcolor:rgb(170,255,255);fillstyle:Solid" width="256" x="32" y="-272" height="272" />
            <line x2="0" y1="-208" y2="-208" style="linewidth:W" x1="32" />
            <line x2="0" y1="-176" y2="-176" x1="32" />
            <line x2="0" y1="-240" y2="-240" x1="32" />
            <line x2="0" y1="-64" y2="-64" style="linewidth:W" x1="32" />
            <line x2="0" y1="-112" y2="-112" style="linewidth:W" x1="32" />
        </blockdef>
        <blockdef name="SAnti_jitter">
            <timestamp>2016-2-25T4:28:0</timestamp>
            <rect style="linewidth:W;linecolor:rgb(0,0,255);fillcolor:rgb(170,255,255);fillstyle:Solid" width="300" x="64" y="-248" height="256" />
            <line x2="32" y1="-64" y2="-64" style="linewidth:W" x1="64" />
            <line x2="32" y1="-32" y2="-32" x1="64" />
            <line x2="32" y1="-160" y2="-160" style="linewidth:W" x1="64" />
            <line x2="32" y1="-112" y2="-112" style="linewidth:W" x1="64" />
            <line x2="32" y1="-224" y2="-224" x1="64" />
            <line x2="32" y1="-192" y2="-192" x1="64" />
            <line x2="400" y1="-192" y2="-192" style="linewidth:W" x1="368" />
            <line x2="364" y1="-160" y2="-160" x1="400" />
            <line x2="364" y1="-224" y2="-224" x1="400" />
            <line x2="364" y1="-16" y2="-16" x1="400" />
            <line x2="400" y1="-48" y2="-48" style="linewidth:W" x1="368" />
            <line x2="400" y1="-128" y2="-128" style="linewidth:W" x1="368" />
            <line x2="400" y1="-96" y2="-96" style="linewidth:W" x1="368" />
        </blockdef>
        <blockdef name="clk_div">
            <timestamp>2016-3-9T13:4:5</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
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
        <blockdef name="Multi_8CH32">
            <timestamp>2015-11-10T6:6:0</timestamp>
            <line x2="0" y1="-528" y2="-528" style="linewidth:W" x1="32" />
            <line x2="0" y1="-464" y2="-464" style="linewidth:W" x1="32" />
            <line x2="0" y1="-672" y2="-672" x1="32" />
            <line x2="0" y1="-624" y2="-624" x1="32" />
            <line x2="0" y1="-576" y2="-576" x1="32" />
            <line x2="0" y1="-416" y2="-416" style="linewidth:W" x1="32" />
            <line x2="0" y1="-368" y2="-368" style="linewidth:W" x1="32" />
            <line x2="0" y1="-320" y2="-320" style="linewidth:W" x1="32" />
            <line x2="0" y1="-272" y2="-272" style="linewidth:W" x1="32" />
            <line x2="0" y1="-224" y2="-224" style="linewidth:W" x1="32" />
            <line x2="0" y1="-176" y2="-176" style="linewidth:W" x1="32" />
            <line x2="0" y1="-128" y2="-128" style="linewidth:W" x1="32" />
            <line x2="0" y1="-80" y2="-80" style="linewidth:W" x1="32" />
            <line x2="0" y1="-32" y2="-32" style="linewidth:W" x1="32" />
            <line x2="352" y1="-576" y2="-576" style="linewidth:W" x1="384" />
            <line x2="352" y1="-528" y2="-528" style="linewidth:W" x1="384" />
            <line x2="352" y1="-624" y2="-624" style="linewidth:W" x1="384" />
            <rect style="fillcolor:rgb(179,164,255);fillstyle:Solid" width="320" x="32" y="-696" height="696" />
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
        <blockdef name="Seg7_Dev">
            <timestamp>2016-2-25T4:28:0</timestamp>
            <rect style="linewidth:W;linecolor:rgb(0,0,255);fillcolor:rgb(192,173,254);fillstyle:Solid" width="288" x="32" y="-240" height="240" />
            <line x2="0" y1="-32" y2="-32" style="linewidth:W" x1="32" />
            <line x2="0" y1="-208" y2="-208" style="linewidth:W" x1="32" />
            <line x2="352" y1="-192" y2="-192" style="linewidth:W" x1="320" />
            <line x2="352" y1="-64" y2="-64" style="linewidth:W" x1="320" />
            <line x2="0" y1="-64" y2="-64" style="linewidth:W" x1="32" />
            <line x2="32" y1="-144" y2="-144" x1="0" />
            <line x2="32" y1="-176" y2="-176" x1="0" />
            <line x2="0" y1="-96" y2="-96" style="linewidth:W" x1="32" />
        </blockdef>
        <blockdef name="MUX3_8">
            <timestamp>2016-3-30T10:42:40</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Multiple_CPU_TOP">
            <timestamp>2016-6-13T16:11:21</timestamp>
            <rect width="304" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="368" y="-108" height="24" />
            <line x2="432" y1="-96" y2="-96" x1="368" />
        </blockdef>
        <block symbolname="SEnter_2_32" name="XLXI_3">
            <blockpin signalname="readn" name="readn" />
            <blockpin signalname="Ai(31:0)" name="Ai(31:0)" />
            <blockpin signalname="Bi(31:0)" name="Bi(31:0)" />
            <blockpin signalname="blink(7:0)" name="blink(7:0)" />
            <blockpin signalname="XLXN_60(4:0)" name="Din(4:0)" />
            <blockpin signalname="RDY" name="D_ready" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="SW_OK(11:9),SW_OK(15),SW_OK(0)" name="Ctrl(4:0)" />
            <blockpin signalname="BTN_OK(2:0)" name="BTN(2:0)" />
        </block>
        <block symbolname="SSeg7_Dev" name="XLXI_2">
            <blockpin signalname="XLXN_117(7:0)" name="LES(7:0)" />
            <blockpin signalname="SEG_PEN" name="SEG_PEN" />
            <blockpin signalname="seg_sout" name="seg_sout" />
            <blockpin signalname="seg_clrn" name="seg_clrn" />
            <blockpin signalname="XLXN_118(7:0)" name="point(7:0)" />
            <blockpin signalname="XLXN_120(31:0)" name="Hexs(31:0)" />
            <blockpin signalname="V5" name="SW0" />
            <blockpin signalname="Div(25)" name="flash" />
            <blockpin signalname="seg_clk" name="seg_clk" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="Div(20)" name="Start" />
        </block>
        <block symbolname="SAnti_jitter" name="XLXI_4">
            <blockpin signalname="SW(15:0)" name="SW(15:0)" />
            <blockpin signalname="readn" name="readn" />
            <blockpin signalname="BTN_y(3:0)" name="Key_y(3:0)" />
            <blockpin signalname="BTN_x(4:0)" name="Key_x(4:0)" />
            <blockpin signalname="RSTN" name="RSTN" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="XLXN_60(4:0)" name="Key_out(4:0)" />
            <blockpin signalname="RDY" name="Key_ready" />
            <blockpin signalname="CR" name="CR" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="SW_OK(15:0)" name="SW_OK(15:0)" />
            <blockpin signalname="Pluse(3:0)" name="pulse_out(3:0)" />
            <blockpin signalname="BTN_OK(3:0)" name="BTN_OK(3:0)" />
        </block>
        <block symbolname="clk_div" name="XLXI_6">
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="SW_OK(3)" name="SW2" />
            <blockpin signalname="clk_cpu" name="Clk_CPU" />
            <blockpin signalname="Div(31:0)" name="clkdiv(31:0)" />
        </block>
        <block symbolname="Multi_8CH32" name="XLXI_15">
            <blockpin signalname="SW_OK(11:9)" name="Test(2:0)" />
            <blockpin signalname="Div(31:0),Div(31:0)" name="point_in(63:0)" />
            <blockpin signalname="V5" name="EN" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blink(3:0),N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blink(7:0),blink(7:0)" name="LES(63:0)" />
            <blockpin signalname="Ai(31:0)" name="Data0(31:0)" />
            <blockpin signalname="Bi(31:0)" name="data1(31:0)" />
            <blockpin signalname="Div(31:0)" name="data2(31:0)" />
            <blockpin signalname="XLXN_122(31:0)" name="data3(31:0)" />
            <blockpin name="data4(31:0)" />
            <blockpin name="data5(31:0)" />
            <blockpin signalname="XLXN_114(31:0)" name="data6(31:0)" />
            <blockpin name="data7(31:0)" />
            <blockpin signalname="XLXN_118(7:0)" name="point_out(7:0)" />
            <blockpin signalname="XLXN_117(7:0)" name="LE_out(7:0)" />
            <blockpin signalname="XLXN_120(31:0)" name="Disp_num(31:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_7">
            <blockpin signalname="N0" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_8">
            <blockpin signalname="V5" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_16">
            <blockpin signalname="Buzzer" name="P" />
        </block>
        <block symbolname="Seg7_Dev" name="XLXI_25">
            <blockpin signalname="LE_out(7:0)" name="LES(7:0)" />
            <blockpin signalname="SW_OK(1),Div(19:18)" name="Scan(2:0)" />
            <blockpin signalname="SEGMENT(7:0)" name="SEGMENT(7:0)" />
            <blockpin signalname="AN(3:0)" name="AN(3:0)" />
            <blockpin signalname="point_out(7:0)" name="point(7:0)" />
            <blockpin signalname="Div(25)" name="flash" />
            <blockpin signalname="SW_OK(12)" name="SW0" />
            <blockpin signalname="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0" name="Hexs(31:0)" />
        </block>
        <block symbolname="inv" name="XLXI_49">
            <blockpin signalname="MUX3_8(0)" name="I" />
            <blockpin signalname="LED(0)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_50">
            <blockpin signalname="MUX3_8(6)" name="I" />
            <blockpin signalname="LED(6)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_51">
            <blockpin signalname="MUX3_8(7)" name="I" />
            <blockpin signalname="LED(7)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_19">
            <blockpin signalname="MUX3_8(1)" name="I" />
            <blockpin signalname="LED(1)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_20">
            <blockpin signalname="MUX3_8(2)" name="I" />
            <blockpin signalname="LED(2)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_21">
            <blockpin signalname="MUX3_8(3)" name="I" />
            <blockpin signalname="LED(3)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_22">
            <blockpin signalname="MUX3_8(4)" name="I" />
            <blockpin signalname="LED(4)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_23">
            <blockpin signalname="MUX3_8(5)" name="I" />
            <blockpin signalname="LED(5)" name="O" />
        </block>
        <block symbolname="MUX3_8" name="XLXI_52">
            <blockpin signalname="SW_OK(3:1)" name="IM(2:0)" />
            <blockpin signalname="MUX3_8(7:0)" name="OT(7:0)" />
        </block>
        <block symbolname="Multiple_CPU_TOP" name="XLXI_53">
            <blockpin signalname="SW_OK(5:1)" name="in_addr(4:0)" />
            <blockpin signalname="clk_100mhz" name="clk_100Mhz" />
            <blockpin signalname="XLXN_122(31:0)" name="out_data(31:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="3456" y="1472" name="XLXI_3" orien="R0">
        </instance>
        <instance x="2368" y="1456" name="XLXI_4" orien="R0">
        </instance>
        <branch name="RSTN">
            <wire x2="2400" y1="1232" y2="1232" x1="2208" />
        </branch>
        <branch name="clk_100mhz">
            <wire x2="1760" y1="1728" y2="1728" x1="1296" />
            <wire x2="2320" y1="1728" y2="1728" x1="1760" />
            <wire x2="2320" y1="1728" y2="2176" x1="2320" />
            <wire x2="2512" y1="2176" y2="2176" x1="2320" />
            <wire x2="2960" y1="1728" y2="1728" x1="2320" />
            <wire x2="2960" y1="1728" y2="2144" x1="2960" />
            <wire x2="3184" y1="2144" y2="2144" x1="2960" />
            <wire x2="1760" y1="1728" y2="2736" x1="1760" />
            <wire x2="1888" y1="2736" y2="2736" x1="1760" />
            <wire x2="2320" y1="1168" y2="1264" x1="2320" />
            <wire x2="2400" y1="1264" y2="1264" x1="2320" />
            <wire x2="2320" y1="1264" y2="1552" x1="2320" />
            <wire x2="2320" y1="1552" y2="1728" x1="2320" />
            <wire x2="3920" y1="1552" y2="1552" x1="2320" />
            <wire x2="3920" y1="1552" y2="1728" x1="3920" />
            <wire x2="4368" y1="1728" y2="1728" x1="3920" />
            <wire x2="2928" y1="1168" y2="1168" x1="2320" />
            <wire x2="2928" y1="1168" y2="1232" x1="2928" />
            <wire x2="3152" y1="1232" y2="1232" x1="2928" />
            <wire x2="3456" y1="1232" y2="1232" x1="3152" />
            <wire x2="3152" y1="1072" y2="1232" x1="3152" />
            <wire x2="3856" y1="1072" y2="1072" x1="3152" />
            <wire x2="3856" y1="1072" y2="1312" x1="3856" />
            <wire x2="4848" y1="1312" y2="1312" x1="3856" />
        </branch>
        <branch name="BTN_y(3:0)">
            <wire x2="2400" y1="1296" y2="1296" x1="2192" />
        </branch>
        <branch name="readn">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2978" y="1056" type="branch" />
            <wire x2="2288" y1="1056" y2="1424" x1="2288" />
            <wire x2="2400" y1="1424" y2="1424" x1="2288" />
            <wire x2="3840" y1="1056" y2="1056" x1="2288" />
            <wire x2="3840" y1="1056" y2="1232" x1="3840" />
            <wire x2="3920" y1="1232" y2="1232" x1="3840" />
            <wire x2="3840" y1="1232" y2="1232" x1="3776" />
        </branch>
        <branch name="SW(15:0)">
            <wire x2="2400" y1="1392" y2="1392" x1="2208" />
        </branch>
        <branch name="BTN_x(4:0)">
            <wire x2="2400" y1="1344" y2="1344" x1="2176" />
        </branch>
        <branch name="Div(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2944" y="2304" type="branch" />
            <wire x2="2944" y1="2304" y2="2304" x1="2896" />
        </branch>
        <branch name="SW_OK(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2863" y="1408" type="branch" />
            <wire x2="2976" y1="1408" y2="1408" x1="2768" />
            <wire x2="2976" y1="1408" y2="1456" x1="2976" />
            <wire x2="2976" y1="1456" y2="1520" x1="2976" />
        </branch>
        <bustap x2="3072" y1="1456" y2="1456" x1="2976" />
        <branch name="SW_OK(11:9),SW_OK(15),SW_OK(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3208" y="1456" type="branch" />
            <wire x2="3264" y1="1456" y2="1456" x1="3072" />
            <wire x2="3264" y1="1408" y2="1456" x1="3264" />
            <wire x2="3456" y1="1408" y2="1408" x1="3264" />
        </branch>
        <branch name="BTN_OK(3:0)">
            <wire x2="2944" y1="1360" y2="1360" x1="2768" />
            <wire x2="2944" y1="1328" y2="1344" x1="2944" />
            <wire x2="2944" y1="1344" y2="1360" x1="2944" />
        </branch>
        <bustap x2="3040" y1="1344" y2="1344" x1="2944" />
        <branch name="BTN_OK(2:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3226" y="1344" type="branch" />
            <wire x2="3248" y1="1344" y2="1344" x1="3040" />
            <wire x2="3248" y1="1344" y2="1360" x1="3248" />
            <wire x2="3456" y1="1360" y2="1360" x1="3248" />
        </branch>
        <branch name="Ai(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3872" y="1280" type="branch" />
            <wire x2="3872" y1="1280" y2="1280" x1="3776" />
        </branch>
        <branch name="Bi(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3920" y="1344" type="branch" />
            <wire x2="3920" y1="1344" y2="1344" x1="3776" />
        </branch>
        <branch name="Div(25)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4736" y="1488" type="branch" />
            <wire x2="4848" y1="1488" y2="1488" x1="4736" />
        </branch>
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4688" y="1424" type="branch" />
            <wire x2="4848" y1="1424" y2="1424" x1="4688" />
        </branch>
        <branch name="Div(20)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4688" y="1376" type="branch" />
            <wire x2="4848" y1="1376" y2="1376" x1="4688" />
        </branch>
        <branch name="rst">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4784" y="1344" type="branch" />
            <wire x2="4848" y1="1344" y2="1344" x1="4784" />
        </branch>
        <branch name="seg_clk">
            <wire x2="5360" y1="1360" y2="1360" x1="5232" />
        </branch>
        <branch name="seg_sout">
            <wire x2="5344" y1="1424" y2="1424" x1="5232" />
        </branch>
        <branch name="seg_clrn">
            <wire x2="5376" y1="1552" y2="1552" x1="5232" />
        </branch>
        <branch name="SEG_PEN">
            <wire x2="5344" y1="1488" y2="1488" x1="5232" />
        </branch>
        <iomarker fontsize="28" x="2208" y="1232" name="RSTN" orien="R180" />
        <iomarker fontsize="28" x="2192" y="1296" name="BTN_y(3:0)" orien="R180" />
        <iomarker fontsize="28" x="2208" y="1392" name="SW(15:0)" orien="R180" />
        <iomarker fontsize="28" x="3920" y="1232" name="readn" orien="R0" />
        <branch name="CR">
            <wire x2="2816" y1="1232" y2="1232" x1="2768" />
        </branch>
        <iomarker fontsize="28" x="2816" y="1232" name="CR" orien="R0" />
        <branch name="XLXN_60(4:0)">
            <wire x2="3456" y1="1264" y2="1264" x1="2768" />
        </branch>
        <branch name="RDY">
            <wire x2="3328" y1="1296" y2="1296" x1="2768" />
            <wire x2="3456" y1="1296" y2="1296" x1="3328" />
            <wire x2="3328" y1="1168" y2="1296" x1="3328" />
            <wire x2="3408" y1="1168" y2="1168" x1="3328" />
        </branch>
        <iomarker fontsize="28" x="3408" y="1168" name="RDY" orien="R0" />
        <branch name="Pluse(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="1328" type="branch" />
            <wire x2="2832" y1="1328" y2="1328" x1="2768" />
        </branch>
        <instance x="2512" y="2336" name="XLXI_6" orien="R0">
        </instance>
        <branch name="rst">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2432" y="2048" type="branch" />
            <wire x2="2784" y1="2048" y2="2048" x1="2432" />
            <wire x2="2432" y1="2048" y2="2240" x1="2432" />
            <wire x2="2512" y1="2240" y2="2240" x1="2432" />
            <wire x2="2784" y1="1440" y2="1440" x1="2768" />
            <wire x2="2784" y1="1440" y2="1600" x1="2784" />
            <wire x2="3872" y1="1600" y2="1600" x1="2784" />
            <wire x2="3872" y1="1600" y2="1776" x1="3872" />
            <wire x2="4368" y1="1776" y2="1776" x1="3872" />
            <wire x2="2784" y1="1600" y2="2048" x1="2784" />
        </branch>
        <branch name="SW_OK(3)">
            <wire x2="2512" y1="2304" y2="2304" x1="2480" />
        </branch>
        <branch name="clk_cpu">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2924" y="2176" type="branch" />
            <wire x2="2928" y1="2176" y2="2176" x1="2896" />
            <wire x2="2960" y1="2176" y2="2176" x1="2928" />
        </branch>
        <bustap x2="3072" y1="1520" y2="1520" x1="2976" />
        <branch name="blink(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3824" y="1408" type="branch" />
            <wire x2="3824" y1="1408" y2="1408" x1="3776" />
        </branch>
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4304" y="1824" type="branch" />
            <wire x2="4368" y1="1824" y2="1824" x1="4304" />
        </branch>
        <instance x="4368" y="2400" name="XLXI_15" orien="R0">
        </instance>
        <branch name="Ai(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4208" y="2032" type="branch" />
            <wire x2="4368" y1="2032" y2="2032" x1="4208" />
        </branch>
        <branch name="Bi(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4208" y="2080" type="branch" />
            <wire x2="4368" y1="2080" y2="2080" x1="4208" />
        </branch>
        <branch name="Div(31:0),Div(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4192" y="1936" type="branch" />
            <wire x2="4368" y1="1936" y2="1936" x1="4192" />
        </branch>
        <branch name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blink(3:0),N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blink(7:0),blink(7:0)">
            <wire x2="4368" y1="1984" y2="1984" x1="4240" />
        </branch>
        <branch name="Div(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4208" y="2128" type="branch" />
            <wire x2="4368" y1="2128" y2="2128" x1="4208" />
        </branch>
        <iomarker fontsize="28" x="1296" y="1728" name="clk_100mhz" orien="R180" />
        <branch name="XLXN_114(31:0)">
            <wire x2="4368" y1="2320" y2="2320" x1="4336" />
        </branch>
        <iomarker fontsize="28" x="5360" y="1360" name="seg_clk" orien="R0" />
        <iomarker fontsize="28" x="5344" y="1424" name="seg_sout" orien="R0" />
        <iomarker fontsize="28" x="5344" y="1488" name="SEG_PEN" orien="R0" />
        <iomarker fontsize="28" x="5376" y="1552" name="seg_clrn" orien="R0" />
        <instance x="4848" y="1648" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_117(7:0)">
            <wire x2="4800" y1="1872" y2="1872" x1="4752" />
            <wire x2="4800" y1="1600" y2="1872" x1="4800" />
            <wire x2="4848" y1="1600" y2="1600" x1="4800" />
        </branch>
        <branch name="XLXN_118(7:0)">
            <wire x2="4784" y1="1824" y2="1824" x1="4752" />
            <wire x2="4784" y1="1568" y2="1824" x1="4784" />
            <wire x2="4848" y1="1568" y2="1568" x1="4784" />
        </branch>
        <instance x="4960" y="2192" name="XLXI_7" orien="R0" />
        <instance x="5408" y="2160" name="XLXI_8" orien="R0" />
        <branch name="N0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4961" y="2048" type="branch" />
            <wire x2="4944" y1="2048" y2="2064" x1="4944" />
            <wire x2="5024" y1="2048" y2="2048" x1="4944" />
            <wire x2="5024" y1="2048" y2="2064" x1="5024" />
        </branch>
        <iomarker fontsize="28" x="2176" y="1344" name="BTN_x(4:0)" orien="R180" />
        <branch name="SW_OK(11:9)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3816" y="1872" type="branch" />
            <wire x2="3712" y1="1520" y2="1520" x1="3072" />
            <wire x2="3712" y1="1520" y2="1872" x1="3712" />
            <wire x2="3824" y1="1872" y2="1872" x1="3712" />
            <wire x2="4368" y1="1872" y2="1872" x1="3824" />
        </branch>
        <branch name="XLXN_120(31:0)">
            <wire x2="4768" y1="1776" y2="1776" x1="4752" />
            <wire x2="4768" y1="1536" y2="1776" x1="4768" />
            <wire x2="4848" y1="1536" y2="1536" x1="4768" />
        </branch>
        <branch name="Buzzer">
            <wire x2="2560" y1="656" y2="656" x1="2416" />
        </branch>
        <instance x="2352" y="656" name="XLXI_16" orien="R0" />
        <iomarker fontsize="28" x="2560" y="656" name="Buzzer" orien="R0" />
        <instance x="4368" y="3616" name="XLXI_25" orien="R0">
        </instance>
        <branch name="SEGMENT(7:0)">
            <wire x2="4800" y1="3424" y2="3424" x1="4720" />
        </branch>
        <branch name="AN(3:0)">
            <wire x2="4800" y1="3552" y2="3552" x1="4720" />
        </branch>
        <iomarker fontsize="28" x="4800" y="3424" name="SEGMENT(7:0)" orien="R0" />
        <iomarker fontsize="28" x="4800" y="3552" name="AN(3:0)" orien="R0" />
        <branch name="SW_OK(1),Div(19:18)">
            <wire x2="4368" y1="3408" y2="3408" x1="4224" />
        </branch>
        <branch name="Div(25)">
            <wire x2="4368" y1="3472" y2="3472" x1="4272" />
        </branch>
        <branch name="point_out(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4288" y="3552" type="branch" />
            <wire x2="4368" y1="3552" y2="3552" x1="4288" />
        </branch>
        <branch name="LE_out(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4208" y="3584" type="branch" />
            <wire x2="4368" y1="3584" y2="3584" x1="4208" />
        </branch>
        <instance x="1792" y="3232" name="XLXI_19" orien="R0" />
        <instance x="1792" y="3344" name="XLXI_20" orien="R0" />
        <instance x="1792" y="3456" name="XLXI_21" orien="R0" />
        <instance x="1792" y="3568" name="XLXI_22" orien="R0" />
        <instance x="1792" y="3696" name="XLXI_23" orien="R0" />
        <branch name="LED(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="3200" type="branch" />
            <wire x2="2048" y1="3200" y2="3200" x1="2016" />
            <wire x2="2192" y1="3200" y2="3200" x1="2048" />
        </branch>
        <branch name="LED(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="3312" type="branch" />
            <wire x2="2048" y1="3312" y2="3312" x1="2016" />
            <wire x2="2192" y1="3312" y2="3312" x1="2048" />
        </branch>
        <branch name="LED(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="3424" type="branch" />
            <wire x2="2048" y1="3424" y2="3424" x1="2016" />
            <wire x2="2048" y1="3424" y2="3440" x1="2048" />
            <wire x2="2192" y1="3440" y2="3440" x1="2048" />
        </branch>
        <branch name="LED(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="3536" type="branch" />
            <wire x2="2048" y1="3536" y2="3536" x1="2016" />
            <wire x2="2192" y1="3536" y2="3536" x1="2048" />
        </branch>
        <branch name="LED(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="3664" type="branch" />
            <wire x2="2048" y1="3664" y2="3664" x1="2016" />
            <wire x2="2192" y1="3664" y2="3664" x1="2048" />
        </branch>
        <instance x="1792" y="3824" name="XLXI_50" orien="R0" />
        <instance x="1792" y="3952" name="XLXI_51" orien="R0" />
        <instance x="1792" y="3104" name="XLXI_49" orien="R0" />
        <branch name="LED(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="3072" type="branch" />
            <wire x2="2048" y1="3072" y2="3072" x1="2016" />
            <wire x2="2192" y1="3072" y2="3072" x1="2048" />
        </branch>
        <branch name="LED(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="3792" type="branch" />
            <wire x2="2048" y1="3792" y2="3792" x1="2016" />
            <wire x2="2192" y1="3792" y2="3792" x1="2048" />
        </branch>
        <branch name="LED(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="3920" type="branch" />
            <wire x2="2048" y1="3920" y2="3920" x1="2016" />
            <wire x2="2192" y1="3920" y2="3920" x1="2048" />
        </branch>
        <branch name="MUX3_8(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="3072" type="branch" />
            <wire x2="1792" y1="3072" y2="3072" x1="1664" />
        </branch>
        <branch name="MUX3_8(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="3200" type="branch" />
            <wire x2="1792" y1="3200" y2="3200" x1="1664" />
        </branch>
        <branch name="MUX3_8(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="3312" type="branch" />
            <wire x2="1792" y1="3312" y2="3312" x1="1648" />
        </branch>
        <branch name="MUX3_8(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="3424" type="branch" />
            <wire x2="1792" y1="3424" y2="3424" x1="1648" />
        </branch>
        <branch name="MUX3_8(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="3536" type="branch" />
            <wire x2="1792" y1="3536" y2="3536" x1="1648" />
        </branch>
        <branch name="MUX3_8(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="3664" type="branch" />
            <wire x2="1792" y1="3664" y2="3664" x1="1648" />
        </branch>
        <branch name="MUX3_8(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="3920" type="branch" />
            <wire x2="1792" y1="3920" y2="3920" x1="1648" />
        </branch>
        <branch name="MUX3_8(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="3792" type="branch" />
            <wire x2="1792" y1="3792" y2="3792" x1="1648" />
        </branch>
        <branch name="LED(7:0)">
            <wire x2="2288" y1="3072" y2="3200" x1="2288" />
            <wire x2="2288" y1="3200" y2="3312" x1="2288" />
            <wire x2="2288" y1="3312" y2="3440" x1="2288" />
            <wire x2="2288" y1="3440" y2="3472" x1="2288" />
            <wire x2="2432" y1="3472" y2="3472" x1="2288" />
            <wire x2="2288" y1="3472" y2="3536" x1="2288" />
            <wire x2="2288" y1="3536" y2="3664" x1="2288" />
            <wire x2="2288" y1="3664" y2="3792" x1="2288" />
            <wire x2="2288" y1="3792" y2="3920" x1="2288" />
        </branch>
        <iomarker fontsize="28" x="2432" y="3472" name="LED(7:0)" orien="R0" />
        <bustap x2="2192" y1="3920" y2="3920" x1="2288" />
        <bustap x2="2192" y1="3792" y2="3792" x1="2288" />
        <bustap x2="2192" y1="3664" y2="3664" x1="2288" />
        <bustap x2="2192" y1="3536" y2="3536" x1="2288" />
        <bustap x2="2192" y1="3440" y2="3440" x1="2288" />
        <bustap x2="2192" y1="3312" y2="3312" x1="2288" />
        <bustap x2="2192" y1="3200" y2="3200" x1="2288" />
        <bustap x2="2192" y1="3072" y2="3072" x1="2288" />
        <branch name="V5">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5472" y="2272" type="branch" />
            <wire x2="5472" y1="2160" y2="2256" x1="5472" />
            <wire x2="5472" y1="2256" y2="2272" x1="5472" />
        </branch>
        <branch name="SW_OK(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4224" y="3440" type="branch" />
            <wire x2="4368" y1="3440" y2="3440" x1="4224" />
        </branch>
        <branch name="SW_OK(3:1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="3920" type="branch" />
            <wire x2="2912" y1="3920" y2="3920" x1="2704" />
        </branch>
        <branch name="MUX3_8(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3456" y="3920" type="branch" />
            <wire x2="3456" y1="3920" y2="3920" x1="3296" />
        </branch>
        <instance x="2912" y="3952" name="XLXI_52" orien="R0">
        </instance>
        <branch name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4128" y="3520" type="branch" />
            <wire x2="4368" y1="3520" y2="3520" x1="4128" />
        </branch>
        <instance x="3184" y="2176" name="XLXI_53" orien="R0">
        </instance>
        <branch name="SW_OK(5:1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3040" y="2080" type="branch" />
            <wire x2="3184" y1="2080" y2="2080" x1="3040" />
        </branch>
        <branch name="XLXN_122(31:0)">
            <wire x2="3984" y1="2080" y2="2080" x1="3616" />
            <wire x2="3984" y1="2080" y2="2176" x1="3984" />
            <wire x2="4368" y1="2176" y2="2176" x1="3984" />
        </branch>
    </sheet>
</drawing>