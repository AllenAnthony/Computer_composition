<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="PCW(31:0)" />
        <signal name="XLXN_4(31:0)" />
        <signal name="IRW(31:0)" />
        <signal name="IRW(20:16)" />
        <signal name="IRW(15:11)" />
        <signal name="XLXN_10(31:0)" />
        <signal name="XLXN_11(31:0)" />
        <signal name="XLXN_12(4:0)" />
        <signal name="IRW(25:21)" />
        <signal name="XLXN_15(31:0)" />
        <signal name="XLXN_16(31:0)" />
        <signal name="XLXN_18(31:0)" />
        <signal name="XLXN_19(31:0)" />
        <signal name="XLXN_20(31:0)" />
        <signal name="XLXN_21(31:0)" />
        <signal name="IRW(5:0)" />
        <signal name="XLXN_23(2:0)" />
        <signal name="XLXN_24(31:0)" />
        <signal name="XLXN_25(31:0)" />
        <signal name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,V5,N0,N0" />
        <signal name="N0" />
        <signal name="V5" />
        <signal name="IRW(15:0)" />
        <signal name="in_addr(4:0)" />
        <signal name="out_data(31:0)" />
        <signal name="clk_100Mhz" />
        <signal name="IorD" />
        <signal name="MemRead" />
        <signal name="MemWrite" />
        <signal name="IRwrite" />
        <signal name="RegDst" />
        <signal name="MemtoReg" />
        <signal name="ALUsrcB(1:0)" />
        <signal name="ALUop(1:0)" />
        <signal name="RegWrite" />
        <signal name="ALUsrcA" />
        <signal name="PCsource(1:0)" />
        <signal name="PCwriteCond" />
        <signal name="PCwrite" />
        <signal name="IRW(25:0)" />
        <signal name="XLXN_65(27:0)" />
        <signal name="PCW(31:28)" />
        <signal name="XLXN_67(31:0)" />
        <signal name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0" />
        <signal name="ALUO(31:0)" />
        <signal name="PCIN(31:0)" />
        <signal name="XLXN_78" />
        <signal name="XLXN_79" />
        <signal name="zero" />
        <signal name="BOUT(31:0)" />
        <signal name="PCWWW(31:0)" />
        <signal name="PCWWW(14:0)" />
        <signal name="XLXN_99(31:0)" />
        <signal name="XLXN_100(31:0)" />
        <signal name="XLXN_102(31:0)" />
        <port polarity="Input" name="in_addr(4:0)" />
        <port polarity="Output" name="out_data(31:0)" />
        <port polarity="Input" name="clk_100Mhz" />
        <blockdef name="ALUcontrol">
            <timestamp>2016-6-13T14:17:41</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="Memory">
            <timestamp>2016-6-13T14:20:59</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
        </blockdef>
        <blockdef name="alu32">
            <timestamp>2016-6-13T14:24:7</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="SignExtend">
            <timestamp>2016-6-13T14:23:9</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="REG32">
            <timestamp>2016-6-13T14:22:13</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="REG32_N">
            <timestamp>2016-6-13T14:26:32</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="extend26to28_shift2">
            <timestamp>2016-6-13T14:27:19</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="control">
            <timestamp>2016-6-13T14:28:36</timestamp>
            <rect width="336" x="64" y="-832" height="832" />
            <line x2="0" y1="-800" y2="-800" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="464" y1="-800" y2="-800" x1="400" />
            <line x2="464" y1="-736" y2="-736" x1="400" />
            <line x2="464" y1="-672" y2="-672" x1="400" />
            <line x2="464" y1="-608" y2="-608" x1="400" />
            <line x2="464" y1="-544" y2="-544" x1="400" />
            <line x2="464" y1="-480" y2="-480" x1="400" />
            <line x2="464" y1="-416" y2="-416" x1="400" />
            <line x2="464" y1="-352" y2="-352" x1="400" />
            <line x2="464" y1="-288" y2="-288" x1="400" />
            <line x2="464" y1="-224" y2="-224" x1="400" />
            <rect width="64" x="400" y="-172" height="24" />
            <line x2="464" y1="-160" y2="-160" x1="400" />
            <rect width="64" x="400" y="-108" height="24" />
            <line x2="464" y1="-96" y2="-96" x1="400" />
            <rect width="64" x="400" y="-44" height="24" />
            <line x2="464" y1="-32" y2="-32" x1="400" />
        </blockdef>
        <blockdef name="regfile">
            <timestamp>2016-6-13T14:28:4</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-428" height="24" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="MUX2T1_32">
            <timestamp>2016-6-13T14:18:52</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="MUX2T1_5">
            <timestamp>2016-6-13T14:38:47</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="MUX4T1_32">
            <timestamp>2016-6-13T14:19:49</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
        </blockdef>
        <blockdef name="shiftleft2">
            <timestamp>2016-6-13T14:30:17</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <blockdef name="catch_28_4">
            <timestamp>2016-6-13T14:57:51</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="REG32_NC">
            <timestamp>2016-6-15T8:46:2</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="REG32_N_NC">
            <timestamp>2016-6-15T12:17:37</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="Memory" name="MEM">
            <blockpin signalname="clk_100Mhz" name="clk" />
            <blockpin signalname="MemRead" name="memread" />
            <blockpin signalname="MemWrite" name="memwrite" />
            <blockpin signalname="PCWWW(14:0)" name="addr(14:0)" />
            <blockpin signalname="BOUT(31:0)" name="wdata(31:0)" />
            <blockpin signalname="XLXN_102(31:0)" name="Ins(31:0)" />
        </block>
        <block symbolname="control" name="ctrl">
            <blockpin signalname="clk_100Mhz" name="clk" />
            <blockpin signalname="IRW(31:0)" name="Instruction(31:0)" />
            <blockpin signalname="IorD" name="IorD" />
            <blockpin signalname="MemRead" name="MemRead" />
            <blockpin signalname="MemWrite" name="MemWrite" />
            <blockpin signalname="IRwrite" name="IRwrite" />
            <blockpin signalname="RegDst" name="RegDst" />
            <blockpin signalname="MemtoReg" name="MemtoReg" />
            <blockpin signalname="RegWrite" name="RegWrite" />
            <blockpin signalname="ALUsrcA" name="ALUsrcA" />
            <blockpin signalname="PCwrite" name="PCwrite" />
            <blockpin signalname="PCwriteCond" name="PCwriteCond" />
            <blockpin signalname="ALUsrcB(1:0)" name="ALUsrcB(1:0)" />
            <blockpin signalname="ALUop(1:0)" name="ALUop(1:0)" />
            <blockpin signalname="PCsource(1:0)" name="PCsource(1:0)" />
        </block>
        <block symbolname="REG32" name="PC">
            <blockpin signalname="clk_100Mhz" name="clk" />
            <blockpin signalname="XLXN_78" name="CE" />
            <blockpin signalname="PCIN(31:0)" name="D(31:0)" />
            <blockpin signalname="PCW(31:0)" name="Q(31:0)" />
        </block>
        <block symbolname="regfile" name="REGF">
            <blockpin signalname="clk_100Mhz" name="clk" />
            <blockpin signalname="RegWrite" name="wr" />
            <blockpin signalname="IRW(25:21)" name="a1(4:0)" />
            <blockpin signalname="IRW(20:16)" name="a2(4:0)" />
            <blockpin signalname="in_addr(4:0)" name="a3(4:0)" />
            <blockpin signalname="XLXN_12(4:0)" name="wreg(4:0)" />
            <blockpin signalname="XLXN_11(31:0)" name="wdata(31:0)" />
            <blockpin signalname="XLXN_15(31:0)" name="d1(31:0)" />
            <blockpin signalname="XLXN_16(31:0)" name="d2(31:0)" />
            <blockpin signalname="out_data(31:0)" name="d3(31:0)" />
        </block>
        <block symbolname="MUX2T1_32" name="XLXI_27">
            <blockpin signalname="IorD" name="s" />
            <blockpin signalname="PCW(31:0)" name="I0(31:0)" />
            <blockpin signalname="ALUO(31:0)" name="I1(31:0)" />
            <blockpin signalname="PCWWW(31:0)" name="o(31:0)" />
        </block>
        <block symbolname="MUX2T1_32" name="XLXI_28">
            <blockpin signalname="MemtoReg" name="s" />
            <blockpin signalname="ALUO(31:0)" name="I0(31:0)" />
            <blockpin signalname="XLXN_10(31:0)" name="I1(31:0)" />
            <blockpin signalname="XLXN_11(31:0)" name="o(31:0)" />
        </block>
        <block symbolname="MUX2T1_5" name="XLXI_29">
            <blockpin signalname="RegDst" name="s" />
            <blockpin signalname="IRW(20:16)" name="I0(4:0)" />
            <blockpin signalname="IRW(15:11)" name="I1(4:0)" />
            <blockpin signalname="XLXN_12(4:0)" name="o(4:0)" />
        </block>
        <block symbolname="REG32_N" name="A">
            <blockpin signalname="clk_100Mhz" name="clk" />
            <blockpin signalname="XLXN_15(31:0)" name="D(31:0)" />
            <blockpin signalname="XLXN_18(31:0)" name="Q(31:0)" />
        </block>
        <block symbolname="REG32_N" name="B">
            <blockpin signalname="clk_100Mhz" name="clk" />
            <blockpin signalname="XLXN_16(31:0)" name="D(31:0)" />
            <blockpin signalname="BOUT(31:0)" name="Q(31:0)" />
        </block>
        <block symbolname="alu32" name="ALU">
            <blockpin signalname="XLXN_23(2:0)" name="ins(2:0)" />
            <blockpin signalname="XLXN_19(31:0)" name="A(31:0)" />
            <blockpin signalname="XLXN_20(31:0)" name="B(31:0)" />
            <blockpin signalname="zero" name="Z" />
            <blockpin signalname="XLXN_21(31:0)" name="O(31:0)" />
        </block>
        <block symbolname="MUX4T1_32" name="XLXI_33">
            <blockpin signalname="ALUsrcB(1:0)" name="s(1:0)" />
            <blockpin signalname="BOUT(31:0)" name="I0(31:0)" />
            <blockpin signalname="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,V5,N0,N0" name="I1(31:0)" />
            <blockpin signalname="XLXN_25(31:0)" name="I2(31:0)" />
            <blockpin signalname="XLXN_24(31:0)" name="I3(31:0)" />
            <blockpin signalname="XLXN_20(31:0)" name="o(31:0)" />
        </block>
        <block symbolname="MUX2T1_32" name="XLXI_34">
            <blockpin signalname="ALUsrcA" name="s" />
            <blockpin signalname="PCW(31:0)" name="I0(31:0)" />
            <blockpin signalname="XLXN_18(31:0)" name="I1(31:0)" />
            <blockpin signalname="XLXN_19(31:0)" name="o(31:0)" />
        </block>
        <block symbolname="ALUcontrol" name="XLXI_36">
            <blockpin signalname="ALUop(1:0)" name="ALUop(1:0)" />
            <blockpin signalname="IRW(5:0)" name="Func(5:0)" />
            <blockpin signalname="XLXN_23(2:0)" name="ALUoper(2:0)" />
        </block>
        <block symbolname="shiftleft2" name="XLXI_37">
            <blockpin signalname="XLXN_25(31:0)" name="A(31:0)" />
            <blockpin signalname="XLXN_24(31:0)" name="B(31:0)" />
        </block>
        <block symbolname="SignExtend" name="XLXI_38">
            <blockpin signalname="IRW(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_25(31:0)" name="B(31:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_39">
            <blockpin signalname="V5" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_40">
            <blockpin signalname="N0" name="G" />
        </block>
        <block symbolname="and2" name="XLXI_41">
            <blockpin signalname="zero" name="I0" />
            <blockpin signalname="PCwriteCond" name="I1" />
            <blockpin signalname="XLXN_79" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_42">
            <blockpin signalname="XLXN_79" name="I0" />
            <blockpin signalname="PCwrite" name="I1" />
            <blockpin signalname="XLXN_78" name="O" />
        </block>
        <block symbolname="MUX4T1_32" name="XLXI_45">
            <blockpin signalname="PCsource(1:0)" name="s(1:0)" />
            <blockpin signalname="XLXN_21(31:0)" name="I0(31:0)" />
            <blockpin signalname="ALUO(31:0)" name="I1(31:0)" />
            <blockpin signalname="XLXN_67(31:0)" name="I2(31:0)" />
            <blockpin signalname="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0" name="I3(31:0)" />
            <blockpin signalname="PCIN(31:0)" name="o(31:0)" />
        </block>
        <block symbolname="extend26to28_shift2" name="XLXI_46">
            <blockpin signalname="IRW(25:0)" name="A(25:0)" />
            <blockpin signalname="XLXN_65(27:0)" name="B(27:0)" />
        </block>
        <block symbolname="catch_28_4" name="XLXI_47">
            <blockpin signalname="XLXN_65(27:0)" name="A(27:0)" />
            <blockpin signalname="PCW(31:28)" name="B(3:0)" />
            <blockpin signalname="XLXN_67(31:0)" name="C(31:0)" />
        </block>
        <block symbolname="REG32_NC" name="IR">
            <blockpin signalname="IRwrite" name="CE" />
            <blockpin signalname="XLXN_102(31:0)" name="D(31:0)" />
            <blockpin signalname="IRW(31:0)" name="Q(31:0)" />
        </block>
        <block symbolname="REG32_N_NC" name="MDR">
            <blockpin signalname="XLXN_102(31:0)" name="D(31:0)" />
            <blockpin signalname="XLXN_10(31:0)" name="Q(31:0)" />
        </block>
        <block symbolname="REG32_N" name="ALUout">
            <blockpin signalname="clk_100Mhz" name="clk" />
            <blockpin signalname="XLXN_21(31:0)" name="D(31:0)" />
            <blockpin signalname="ALUO(31:0)" name="Q(31:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7609" height="5382">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <instance x="864" y="2384" name="PC" orien="R0">
        </instance>
        <instance x="1472" y="2384" name="XLXI_27" orien="R0">
        </instance>
        <instance x="2144" y="2528" name="MEM" orien="R0">
        </instance>
        <branch name="PCW(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1346" y="2224" type="branch" />
            <wire x2="1360" y1="2224" y2="2224" x1="1248" />
            <wire x2="1360" y1="2224" y2="2288" x1="1360" />
            <wire x2="1472" y1="2288" y2="2288" x1="1360" />
        </branch>
        <branch name="IRW(31:0)">
            <wire x2="3104" y1="2304" y2="2304" x1="3056" />
            <wire x2="3104" y1="2304" y2="2416" x1="3104" />
            <wire x2="3104" y1="2416" y2="2512" x1="3104" />
            <wire x2="3104" y1="2512" y2="2688" x1="3104" />
            <wire x2="4400" y1="1152" y2="1152" x1="3104" />
            <wire x2="3104" y1="1152" y2="2176" x1="3104" />
            <wire x2="3104" y1="2176" y2="2304" x1="3104" />
        </branch>
        <instance x="3344" y="2976" name="XLXI_28" orien="R0">
        </instance>
        <instance x="3888" y="2704" name="REGF" orien="R0">
        </instance>
        <instance x="3328" y="2544" name="XLXI_29" orien="R0">
        </instance>
        <bustap x2="3200" y1="2416" y2="2416" x1="3104" />
        <bustap x2="3200" y1="2512" y2="2512" x1="3104" />
        <branch name="IRW(20:16)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3255" y="2416" type="branch" />
            <wire x2="3264" y1="2416" y2="2416" x1="3200" />
            <wire x2="3264" y1="2416" y2="2448" x1="3264" />
            <wire x2="3328" y1="2448" y2="2448" x1="3264" />
            <wire x2="3824" y1="2128" y2="2128" x1="3264" />
            <wire x2="3824" y1="2128" y2="2480" x1="3824" />
            <wire x2="3888" y1="2480" y2="2480" x1="3824" />
            <wire x2="3264" y1="2128" y2="2416" x1="3264" />
        </branch>
        <branch name="IRW(15:11)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3270" y="2512" type="branch" />
            <wire x2="3328" y1="2512" y2="2512" x1="3200" />
        </branch>
        <branch name="XLXN_10(31:0)">
            <wire x2="3200" y1="2736" y2="2736" x1="3040" />
            <wire x2="3200" y1="2736" y2="2944" x1="3200" />
            <wire x2="3344" y1="2944" y2="2944" x1="3200" />
        </branch>
        <branch name="XLXN_11(31:0)">
            <wire x2="3808" y1="2816" y2="2816" x1="3728" />
            <wire x2="3808" y1="2672" y2="2816" x1="3808" />
            <wire x2="3888" y1="2672" y2="2672" x1="3808" />
        </branch>
        <branch name="XLXN_12(4:0)">
            <wire x2="3792" y1="2384" y2="2384" x1="3712" />
            <wire x2="3792" y1="2384" y2="2608" x1="3792" />
            <wire x2="3888" y1="2608" y2="2608" x1="3792" />
        </branch>
        <bustap x2="3200" y1="2176" y2="2176" x1="3104" />
        <branch name="IRW(25:21)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3562" y="2176" type="branch" />
            <wire x2="3776" y1="2176" y2="2176" x1="3200" />
            <wire x2="3776" y1="2176" y2="2416" x1="3776" />
            <wire x2="3888" y1="2416" y2="2416" x1="3776" />
        </branch>
        <instance x="4432" y="2320" name="A" orien="R0">
        </instance>
        <instance x="4432" y="2512" name="B" orien="R0">
        </instance>
        <branch name="XLXN_15(31:0)">
            <wire x2="4432" y1="2288" y2="2288" x1="4272" />
        </branch>
        <branch name="XLXN_16(31:0)">
            <wire x2="4432" y1="2480" y2="2480" x1="4272" />
        </branch>
        <instance x="4928" y="2240" name="XLXI_34" orien="R0">
        </instance>
        <instance x="4944" y="2640" name="XLXI_33" orien="R0">
        </instance>
        <branch name="XLXN_18(31:0)">
            <wire x2="4864" y1="2224" y2="2224" x1="4816" />
            <wire x2="4864" y1="2208" y2="2224" x1="4864" />
            <wire x2="4928" y1="2208" y2="2208" x1="4864" />
        </branch>
        <instance x="5488" y="2304" name="ALU" orien="R0">
        </instance>
        <branch name="XLXN_19(31:0)">
            <wire x2="5392" y1="2080" y2="2080" x1="5312" />
            <wire x2="5392" y1="2080" y2="2208" x1="5392" />
            <wire x2="5488" y1="2208" y2="2208" x1="5392" />
        </branch>
        <branch name="XLXN_20(31:0)">
            <wire x2="5408" y1="2352" y2="2352" x1="5328" />
            <wire x2="5408" y1="2272" y2="2352" x1="5408" />
            <wire x2="5488" y1="2272" y2="2272" x1="5408" />
        </branch>
        <branch name="XLXN_21(31:0)">
            <wire x2="5952" y1="2272" y2="2272" x1="5872" />
            <wire x2="5952" y1="2128" y2="2256" x1="5952" />
            <wire x2="5952" y1="2256" y2="2272" x1="5952" />
            <wire x2="5984" y1="2256" y2="2256" x1="5952" />
            <wire x2="6288" y1="2128" y2="2128" x1="5952" />
            <wire x2="6288" y1="1328" y2="2128" x1="6288" />
            <wire x2="6320" y1="1328" y2="1328" x1="6288" />
        </branch>
        <instance x="5648" y="2832" name="XLXI_36" orien="R0">
        </instance>
        <branch name="IRW(5:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5536" y="2800" type="branch" />
            <wire x2="5648" y1="2800" y2="2800" x1="5536" />
        </branch>
        <branch name="XLXN_23(2:0)">
            <wire x2="5424" y1="2032" y2="2144" x1="5424" />
            <wire x2="5488" y1="2144" y2="2144" x1="5424" />
            <wire x2="6496" y1="2032" y2="2032" x1="5424" />
            <wire x2="6496" y1="2032" y2="2736" x1="6496" />
            <wire x2="6496" y1="2736" y2="2736" x1="6032" />
        </branch>
        <instance x="4080" y="3024" name="XLXI_38" orien="R0">
        </instance>
        <instance x="4544" y="3024" name="XLXI_37" orien="R0">
        </instance>
        <branch name="XLXN_24(31:0)">
            <wire x2="4880" y1="2608" y2="2896" x1="4880" />
            <wire x2="4992" y1="2896" y2="2896" x1="4880" />
            <wire x2="4992" y1="2896" y2="2992" x1="4992" />
            <wire x2="4944" y1="2608" y2="2608" x1="4880" />
            <wire x2="4992" y1="2992" y2="2992" x1="4928" />
        </branch>
        <branch name="XLXN_25(31:0)">
            <wire x2="4496" y1="2992" y2="2992" x1="4464" />
            <wire x2="4544" y1="2992" y2="2992" x1="4496" />
            <wire x2="4944" y1="2544" y2="2544" x1="4496" />
            <wire x2="4496" y1="2544" y2="2992" x1="4496" />
        </branch>
        <branch name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,V5,N0,N0">
            <wire x2="4944" y1="2480" y2="2480" x1="4848" />
        </branch>
        <instance x="4976" y="3232" name="XLXI_39" orien="R0" />
        <instance x="5200" y="3296" name="XLXI_40" orien="R0" />
        <branch name="N0">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="5264" y="3120" type="branch" />
            <wire x2="5264" y1="3120" y2="3168" x1="5264" />
        </branch>
        <branch name="V5">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5040" y="3296" type="branch" />
            <wire x2="5040" y1="3232" y2="3296" x1="5040" />
        </branch>
        <branch name="IRW(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3888" y="2992" type="branch" />
            <wire x2="4080" y1="2992" y2="2992" x1="3888" />
        </branch>
        <instance x="5168" y="1632" name="XLXI_46" orien="R0">
        </instance>
        <instance x="5824" y="1856" name="XLXI_47" orien="R0">
        </instance>
        <instance x="6320" y="1552" name="XLXI_45" orien="R0">
        </instance>
        <instance x="4400" y="1184" name="ctrl" orien="R0">
        </instance>
        <branch name="in_addr(4:0)">
            <wire x2="3776" y1="3376" y2="3376" x1="3712" />
            <wire x2="3776" y1="2544" y2="3376" x1="3776" />
            <wire x2="3888" y1="2544" y2="2544" x1="3776" />
        </branch>
        <iomarker fontsize="28" x="3712" y="3376" name="in_addr(4:0)" orien="R180" />
        <branch name="out_data(31:0)">
            <wire x2="4528" y1="2672" y2="2672" x1="4272" />
            <wire x2="4528" y1="2672" y2="3088" x1="4528" />
            <wire x2="4528" y1="3088" y2="3088" x1="4288" />
            <wire x2="4288" y1="3088" y2="3376" x1="4288" />
            <wire x2="4496" y1="3376" y2="3376" x1="4288" />
        </branch>
        <iomarker fontsize="28" x="4496" y="3376" name="out_data(31:0)" orien="R0" />
        <branch name="clk_100Mhz">
            <wire x2="1968" y1="2928" y2="2928" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="1760" y="2928" name="clk_100Mhz" orien="R180" />
        <branch name="IorD">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4944" y="384" type="branch" />
            <wire x2="4944" y1="384" y2="384" x1="4864" />
        </branch>
        <branch name="MemRead">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4960" y="448" type="branch" />
            <wire x2="4960" y1="448" y2="448" x1="4864" />
        </branch>
        <branch name="MemWrite">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4976" y="512" type="branch" />
            <wire x2="4976" y1="512" y2="512" x1="4864" />
        </branch>
        <branch name="IRwrite">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4960" y="576" type="branch" />
            <wire x2="4960" y1="576" y2="576" x1="4864" />
        </branch>
        <branch name="RegDst">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4976" y="640" type="branch" />
            <wire x2="4976" y1="640" y2="640" x1="4864" />
        </branch>
        <branch name="MemtoReg">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4960" y="704" type="branch" />
            <wire x2="4960" y1="704" y2="704" x1="4864" />
        </branch>
        <branch name="ALUsrcB(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4976" y="1024" type="branch" />
            <wire x2="4976" y1="1024" y2="1024" x1="4864" />
        </branch>
        <branch name="ALUop(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4976" y="1088" type="branch" />
            <wire x2="4976" y1="1088" y2="1088" x1="4864" />
        </branch>
        <branch name="RegWrite">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4960" y="768" type="branch" />
            <wire x2="4960" y1="768" y2="768" x1="4864" />
        </branch>
        <branch name="ALUsrcA">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4960" y="832" type="branch" />
            <wire x2="4960" y1="832" y2="832" x1="4864" />
        </branch>
        <branch name="PCsource(1:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4960" y="1152" type="branch" />
            <wire x2="4960" y1="1152" y2="1152" x1="4864" />
            <wire x2="4960" y1="1152" y2="1264" x1="4960" />
            <wire x2="6320" y1="1264" y2="1264" x1="4960" />
        </branch>
        <branch name="PCwriteCond">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4944" y="960" type="branch" />
            <wire x2="3744" y1="560" y2="560" x1="3664" />
            <wire x2="3744" y1="560" y2="1248" x1="3744" />
            <wire x2="4944" y1="1248" y2="1248" x1="3744" />
            <wire x2="4944" y1="960" y2="960" x1="4864" />
            <wire x2="4944" y1="960" y2="1248" x1="4944" />
        </branch>
        <branch name="PCwrite">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="5024" y="896" type="branch" />
            <wire x2="5024" y1="896" y2="896" x1="4864" />
        </branch>
        <branch name="clk_100Mhz">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4320" y="384" type="branch" />
            <wire x2="4400" y1="384" y2="384" x1="4320" />
        </branch>
        <branch name="clk_100Mhz">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3872" y="2224" type="branch" />
            <wire x2="3888" y1="2224" y2="2224" x1="3872" />
            <wire x2="3872" y1="2224" y2="2288" x1="3872" />
            <wire x2="3888" y1="2288" y2="2288" x1="3872" />
        </branch>
        <branch name="clk_100Mhz">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="2240" type="branch" />
            <wire x2="2144" y1="2240" y2="2240" x1="2096" />
        </branch>
        <branch name="clk_100Mhz">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="2224" type="branch" />
            <wire x2="864" y1="2224" y2="2224" x1="800" />
        </branch>
        <branch name="clk_100Mhz">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4320" y="2416" type="branch" />
            <wire x2="4432" y1="2416" y2="2416" x1="4320" />
        </branch>
        <branch name="clk_100Mhz">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4368" y="2224" type="branch" />
            <wire x2="4432" y1="2224" y2="2224" x1="4368" />
        </branch>
        <branch name="IRW(25:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5008" y="1600" type="branch" />
            <wire x2="5168" y1="1600" y2="1600" x1="5008" />
        </branch>
        <branch name="XLXN_65(27:0)">
            <wire x2="5680" y1="1600" y2="1600" x1="5552" />
            <wire x2="5680" y1="1600" y2="1760" x1="5680" />
            <wire x2="5824" y1="1760" y2="1760" x1="5680" />
        </branch>
        <branch name="PCW(31:28)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="5711" y="1824" type="branch" />
            <wire x2="5680" y1="1824" y2="1840" x1="5680" />
            <wire x2="5824" y1="1824" y2="1824" x1="5680" />
        </branch>
        <branch name="XLXN_67(31:0)">
            <wire x2="6256" y1="1760" y2="1760" x1="6208" />
            <wire x2="6256" y1="1456" y2="1760" x1="6256" />
            <wire x2="6320" y1="1456" y2="1456" x1="6256" />
        </branch>
        <branch name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0">
            <wire x2="6320" y1="1520" y2="1520" x1="6096" />
        </branch>
        <branch name="ALUO(31:0)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="6672" y="2192" type="branch" />
            <wire x2="6320" y1="1392" y2="1392" x1="6272" />
            <wire x2="6272" y1="1392" y2="1616" x1="6272" />
            <wire x2="6672" y1="1616" y2="1616" x1="6272" />
            <wire x2="6672" y1="1616" y2="2192" x1="6672" />
            <wire x2="6672" y1="2192" y2="2192" x1="6368" />
        </branch>
        <branch name="PCIN(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="2352" type="branch" />
            <wire x2="864" y1="2352" y2="2352" x1="752" />
        </branch>
        <branch name="PCIN(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="6791" y="1264" type="branch" />
            <wire x2="6784" y1="1264" y2="1264" x1="6704" />
            <wire x2="6832" y1="1264" y2="1264" x1="6784" />
        </branch>
        <branch name="ALUO(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="2352" type="branch" />
            <wire x2="1472" y1="2352" y2="2352" x1="1344" />
        </branch>
        <branch name="ALUO(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3264" y="2880" type="branch" />
            <wire x2="3344" y1="2880" y2="2880" x1="3264" />
        </branch>
        <branch name="PCW(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4816" y="2144" type="branch" />
            <wire x2="4928" y1="2144" y2="2144" x1="4816" />
        </branch>
        <instance x="3072" y="640" name="XLXI_42" orien="R180" />
        <branch name="XLXN_78">
            <wire x2="848" y1="736" y2="2288" x1="848" />
            <wire x2="864" y1="2288" y2="2288" x1="848" />
            <wire x2="2816" y1="736" y2="736" x1="848" />
        </branch>
        <instance x="3664" y="432" name="XLXI_41" orien="R180" />
        <branch name="XLXN_79">
            <wire x2="3232" y1="704" y2="704" x1="3072" />
            <wire x2="3232" y1="528" y2="704" x1="3232" />
            <wire x2="3408" y1="528" y2="528" x1="3232" />
        </branch>
        <branch name="zero">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5888" y="2096" type="branch" />
            <wire x2="5888" y1="2096" y2="2096" x1="5872" />
            <wire x2="5888" y1="2096" y2="2144" x1="5888" />
            <wire x2="5888" y1="2144" y2="2144" x1="5872" />
        </branch>
        <branch name="zero">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3776" y="496" type="branch" />
            <wire x2="3776" y1="496" y2="496" x1="3664" />
        </branch>
        <branch name="IorD">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="2224" type="branch" />
            <wire x2="1472" y1="2224" y2="2224" x1="1424" />
        </branch>
        <branch name="MemRead">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="2304" type="branch" />
            <wire x2="2144" y1="2304" y2="2304" x1="2064" />
        </branch>
        <branch name="MemWrite">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="2368" type="branch" />
            <wire x2="2144" y1="2368" y2="2368" x1="2032" />
        </branch>
        <branch name="IRwrite">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="2304" type="branch" />
            <wire x2="2672" y1="2304" y2="2304" x1="2640" />
        </branch>
        <branch name="RegDst">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3312" y="2288" type="branch" />
            <wire x2="3328" y1="2288" y2="2288" x1="3312" />
            <wire x2="3312" y1="2288" y2="2384" x1="3312" />
            <wire x2="3328" y1="2384" y2="2384" x1="3312" />
        </branch>
        <branch name="MemtoReg">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3280" y="2816" type="branch" />
            <wire x2="3344" y1="2816" y2="2816" x1="3280" />
        </branch>
        <branch name="RegWrite">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3856" y="2352" type="branch" />
            <wire x2="3888" y1="2352" y2="2352" x1="3856" />
        </branch>
        <branch name="ALUsrcA">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4784" y="2080" type="branch" />
            <wire x2="4928" y1="2080" y2="2080" x1="4784" />
        </branch>
        <branch name="ALUsrcB(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4919" y="2352" type="branch" />
            <wire x2="4832" y1="2336" y2="2352" x1="4832" />
            <wire x2="4912" y1="2352" y2="2352" x1="4832" />
            <wire x2="4944" y1="2352" y2="2352" x1="4912" />
        </branch>
        <branch name="ALUop(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5488" y="2736" type="branch" />
            <wire x2="5648" y1="2736" y2="2736" x1="5488" />
        </branch>
        <branch name="PCwrite">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3184" y="768" type="branch" />
            <wire x2="3184" y1="768" y2="768" x1="3072" />
        </branch>
        <branch name="BOUT(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4883" y="2416" type="branch" />
            <wire x2="4880" y1="2416" y2="2416" x1="4816" />
            <wire x2="4944" y1="2416" y2="2416" x1="4880" />
        </branch>
        <instance x="2672" y="2400" name="IR" orien="R0">
        </instance>
        <branch name="PCWWW(31:0)">
            <wire x2="1872" y1="2224" y2="2224" x1="1856" />
            <wire x2="1872" y1="2224" y2="2416" x1="1872" />
            <wire x2="1872" y1="2416" y2="2432" x1="1872" />
            <wire x2="1872" y1="2432" y2="2432" x1="1856" />
        </branch>
        <branch name="BOUT(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="2496" type="branch" />
            <wire x2="2144" y1="2496" y2="2496" x1="1968" />
        </branch>
        <bustap x2="1968" y1="2416" y2="2416" x1="1872" />
        <branch name="PCWWW(14:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2079" y="2432" type="branch" />
            <wire x2="2048" y1="2416" y2="2416" x1="1968" />
            <wire x2="2048" y1="2416" y2="2432" x1="2048" />
            <wire x2="2079" y1="2432" y2="2432" x1="2048" />
            <wire x2="2144" y1="2432" y2="2432" x1="2079" />
        </branch>
        <instance x="5984" y="2288" name="ALUout" orien="R0">
        </instance>
        <branch name="clk_100Mhz">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5968" y="2160" type="branch" />
            <wire x2="5984" y1="2160" y2="2160" x1="5968" />
            <wire x2="5968" y1="2160" y2="2192" x1="5968" />
            <wire x2="5984" y1="2192" y2="2192" x1="5968" />
        </branch>
        <instance x="2656" y="2768" name="MDR" orien="R0">
        </instance>
        <branch name="XLXN_102(31:0)">
            <wire x2="2592" y1="2240" y2="2240" x1="2528" />
            <wire x2="2592" y1="2240" y2="2368" x1="2592" />
            <wire x2="2672" y1="2368" y2="2368" x1="2592" />
            <wire x2="2592" y1="2368" y2="2736" x1="2592" />
            <wire x2="2656" y1="2736" y2="2736" x1="2592" />
        </branch>
    </sheet>
</drawing>