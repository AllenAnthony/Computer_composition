<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="instruction(31:0)" />
        <signal name="instruction(25:0)" />
        <signal name="instruction(31:26)" />
        <signal name="instruction(25:21)" />
        <signal name="instruction(20:16)" />
        <signal name="XLXN_13" />
        <signal name="instruction(15:11)" />
        <signal name="XLXN_16(4:0)" />
        <signal name="instruction(15:0)" />
        <signal name="XLXN_20" />
        <signal name="digit(31:0)" />
        <signal name="XLXN_22(31:0)" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24(31:0)" />
        <signal name="XLXN_25(1:0)" />
        <signal name="instruction(5:0)" />
        <signal name="XLXN_28(31:0)" />
        <signal name="XLXN_32" />
        <signal name="PC4(31:0)" />
        <signal name="XLXN_39(31:0)" />
        <signal name="XLXN_40" />
        <signal name="PC4(31:28)" />
        <signal name="XLXN_43(27:0)" />
        <signal name="XLXN_46(31:0)" />
        <signal name="XLXN_48" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55(31:0)" />
        <signal name="XLXN_56(31:0)" />
        <signal name="XLXN_59(31:0)" />
        <signal name="PC(31:0)" />
        <signal name="XLXN_65(31:0)" />
        <signal name="XLXN_68" />
        <signal name="XLXN_70(31:0)" />
        <signal name="XLXN_71" />
        <signal name="XLXN_72(31:0)" />
        <signal name="clk" />
        <signal name="addr(31:0)" />
        <signal name="addr(11:0)" />
        <signal name="PC(11:0)" />
        <signal name="Buzzer" />
        <signal name="XLXN_77(31:0)" />
        <signal name="AN(3:0)" />
        <signal name="SEGMENT(7:0)" />
        <signal name="clk_100mhz" />
        <signal name="pc" />
        <signal name="ch" />
        <signal name="SW(4:0)" />
        <signal name="XLXN_89" />
        <signal name="XLXN_90(31:0)" />
        <signal name="XLXN_93" />
        <signal name="XLXN_94(2:0)" />
        <signal name="XLXN_95(2:0)" />
        <signal name="XLXN_96(2:0)" />
        <signal name="XLXN_97" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="Buzzer" />
        <port polarity="Output" name="AN(3:0)" />
        <port polarity="Output" name="SEGMENT(7:0)" />
        <port polarity="Input" name="clk_100mhz" />
        <port polarity="Input" name="pc" />
        <port polarity="Input" name="ch" />
        <port polarity="Input" name="SW(4:0)" />
        <blockdef name="Control">
            <timestamp>2016-5-15T15:16:6</timestamp>
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="384" y1="96" y2="96" x1="320" />
            <line x2="384" y1="160" y2="160" x1="320" />
            <line x2="384" y1="224" y2="224" x1="320" />
            <line x2="384" y1="288" y2="288" x1="320" />
            <line x2="384" y1="352" y2="352" x1="320" />
            <line x2="384" y1="416" y2="416" x1="320" />
            <line x2="384" y1="480" y2="480" x1="320" />
            <rect width="64" x="320" y="532" height="24" />
            <line x2="384" y1="544" y2="544" x1="320" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="256" x="64" y="-64" height="640" />
        </blockdef>
        <blockdef name="extend26to28_shift2">
            <timestamp>2016-5-15T15:6:44</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="shiftleft2">
            <timestamp>2016-5-15T15:6:50</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="SignExtend">
            <timestamp>2016-5-15T15:6:38</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="MUX32_2x1">
            <timestamp>2016-5-15T15:6:1</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="MUX5_2x1">
            <timestamp>2016-5-15T15:6:33</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="alu32">
            <timestamp>2016-5-16T3:47:50</timestamp>
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
        <blockdef name="adder32b">
            <timestamp>2016-5-16T3:47:31</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-140" height="24" />
            <line x2="0" y1="-128" y2="-128" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
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
        <blockdef name="catch_28_4">
            <timestamp>2016-5-16T3:55:34</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
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
        <blockdef name="pcreg">
            <timestamp>2016-5-16T8:16:28</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="number_4">
            <timestamp>2016-5-16T8:19:26</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="ALUcontrol">
            <timestamp>2016-5-18T6:44:7</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="regfile">
            <timestamp>2016-5-18T7:5:5</timestamp>
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="mem_for_data">
            <timestamp>2016-5-22T6:9:6</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="memory">
            <timestamp>2016-5-22T6:12:31</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="disp_control">
            <timestamp>2016-5-22T10:20:27</timestamp>
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
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="null">
            <timestamp>2016-5-22T13:12:43</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="number_110">
            <timestamp>2016-5-22T13:33:15</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="MUX3_2x1">
            <timestamp>2016-5-15T15:6:27</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <block symbolname="Control" name="XLXI_1">
            <blockpin signalname="instruction(31:26)" name="op(5:0)" />
            <blockpin signalname="XLXN_13" name="RegDst" />
            <blockpin signalname="XLXN_54" name="Jump" />
            <blockpin signalname="XLXN_23" name="ALUsrc" />
            <blockpin signalname="XLXN_71" name="MemToReg" />
            <blockpin name="MemRead" />
            <blockpin signalname="XLXN_68" name="MemWrite" />
            <blockpin signalname="XLXN_93" name="Branch" />
            <blockpin signalname="XLXN_20" name="RegWrite" />
            <blockpin signalname="XLXN_25(1:0)" name="ALUop(1:0)" />
        </block>
        <block symbolname="extend26to28_shift2" name="XLXI_2">
            <blockpin signalname="instruction(25:0)" name="A(25:0)" />
            <blockpin signalname="XLXN_43(27:0)" name="B(27:0)" />
        </block>
        <block symbolname="shiftleft2" name="XLXI_3">
            <blockpin signalname="XLXN_22(31:0)" name="A(31:0)" />
            <blockpin signalname="XLXN_39(31:0)" name="B(31:0)" />
        </block>
        <block symbolname="MUX5_2x1" name="XLXI_8">
            <blockpin signalname="XLXN_13" name="sel" />
            <blockpin signalname="instruction(20:16)" name="A(4:0)" />
            <blockpin signalname="instruction(15:11)" name="B(4:0)" />
            <blockpin signalname="XLXN_16(4:0)" name="C(4:0)" />
        </block>
        <block symbolname="MUX32_2x1" name="XLXI_9">
            <blockpin signalname="XLXN_23" name="sel" />
            <blockpin signalname="digit(31:0)" name="A(31:0)" />
            <blockpin signalname="XLXN_22(31:0)" name="B(31:0)" />
            <blockpin signalname="XLXN_28(31:0)" name="C(31:0)" />
        </block>
        <block symbolname="SignExtend" name="XLXI_10">
            <blockpin signalname="instruction(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_22(31:0)" name="B(31:0)" />
        </block>
        <block symbolname="alu32" name="XLXI_12">
            <blockpin signalname="XLXN_96(2:0)" name="ins(2:0)" />
            <blockpin signalname="XLXN_24(31:0)" name="A(31:0)" />
            <blockpin signalname="XLXN_28(31:0)" name="B(31:0)" />
            <blockpin signalname="XLXN_48" name="Z" />
            <blockpin signalname="addr(31:0)" name="O(31:0)" />
        </block>
        <block symbolname="adder32b" name="XLXI_13">
            <blockpin signalname="XLXN_32" name="mode" />
            <blockpin signalname="XLXN_59(31:0)" name="A(31:0)" />
            <blockpin signalname="PC(31:0)" name="B(31:0)" />
            <blockpin name="CF" />
            <blockpin name="SF" />
            <blockpin name="ZF" />
            <blockpin signalname="PC4(31:0)" name="S(31:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_14">
            <blockpin signalname="XLXN_32" name="G" />
        </block>
        <block symbolname="adder32b" name="XLXI_19">
            <blockpin signalname="XLXN_40" name="mode" />
            <blockpin signalname="PC4(31:0)" name="A(31:0)" />
            <blockpin signalname="XLXN_39(31:0)" name="B(31:0)" />
            <blockpin name="CF" />
            <blockpin name="SF" />
            <blockpin name="ZF" />
            <blockpin signalname="XLXN_46(31:0)" name="S(31:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_20">
            <blockpin signalname="XLXN_40" name="G" />
        </block>
        <block symbolname="catch_28_4" name="XLXI_21">
            <blockpin signalname="XLXN_43(27:0)" name="A(27:0)" />
            <blockpin signalname="PC4(31:28)" name="B(3:0)" />
            <blockpin signalname="XLXN_55(31:0)" name="C(31:0)" />
        </block>
        <block symbolname="MUX32_2x1" name="XLXI_22">
            <blockpin signalname="XLXN_53" name="sel" />
            <blockpin signalname="PC4(31:0)" name="A(31:0)" />
            <blockpin signalname="XLXN_46(31:0)" name="B(31:0)" />
            <blockpin signalname="XLXN_56(31:0)" name="C(31:0)" />
        </block>
        <block symbolname="and2" name="XLXI_23">
            <blockpin signalname="XLXN_48" name="I0" />
            <blockpin signalname="XLXN_93" name="I1" />
            <blockpin signalname="XLXN_53" name="O" />
        </block>
        <block symbolname="MUX32_2x1" name="XLXI_24">
            <blockpin signalname="XLXN_54" name="sel" />
            <blockpin signalname="XLXN_56(31:0)" name="A(31:0)" />
            <blockpin signalname="XLXN_55(31:0)" name="B(31:0)" />
            <blockpin signalname="XLXN_65(31:0)" name="C(31:0)" />
        </block>
        <block symbolname="number_4" name="XLXI_26">
            <blockpin signalname="XLXN_59(31:0)" name="num(31:0)" />
        </block>
        <block symbolname="MUX32_2x1" name="XLXI_32">
            <blockpin signalname="XLXN_71" name="sel" />
            <blockpin signalname="addr(31:0)" name="A(31:0)" />
            <blockpin signalname="XLXN_70(31:0)" name="B(31:0)" />
            <blockpin signalname="XLXN_72(31:0)" name="C(31:0)" />
        </block>
        <block symbolname="pcreg" name="XLXI_34">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_65(31:0)" name="npc(31:0)" />
            <blockpin signalname="PC(31:0)" name="pc(31:0)" />
        </block>
        <block symbolname="ALUcontrol" name="XLXI_35">
            <blockpin signalname="XLXN_25(1:0)" name="ALUop(1:0)" />
            <blockpin signalname="instruction(5:0)" name="Func(5:0)" />
            <blockpin signalname="XLXN_95(2:0)" name="ALUoper(2:0)" />
        </block>
        <block symbolname="regfile" name="XLXI_41">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_20" name="wr" />
            <blockpin signalname="instruction(25:21)" name="a1(4:0)" />
            <blockpin signalname="instruction(20:16)" name="a2(4:0)" />
            <blockpin signalname="SW(4:0)" name="a3(4:0)" />
            <blockpin signalname="XLXN_16(4:0)" name="wreg(4:0)" />
            <blockpin signalname="XLXN_72(31:0)" name="wdata(31:0)" />
            <blockpin signalname="XLXN_24(31:0)" name="d1(31:0)" />
            <blockpin signalname="digit(31:0)" name="d2(31:0)" />
            <blockpin signalname="XLXN_77(31:0)" name="d3(31:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_42">
            <blockpin signalname="Buzzer" name="P" />
        </block>
        <block symbolname="mem_for_data" name="XLXI_43">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_68" name="wr" />
            <blockpin signalname="addr(11:0)" name="a(11:0)" />
            <blockpin signalname="digit(31:0)" name="di(31:0)" />
            <blockpin signalname="XLXN_70(31:0)" name="done(31:0)" />
        </block>
        <block symbolname="memory" name="XLXI_44">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_89" name="wr" />
            <blockpin signalname="PC(11:0)" name="a(11:0)" />
            <blockpin signalname="XLXN_90(31:0)" name="di(31:0)" />
            <blockpin signalname="instruction(31:0)" name="done(31:0)" />
        </block>
        <block symbolname="disp_control" name="XLXI_45">
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="pc" name="pc" />
            <blockpin signalname="ch" name="ch" />
            <blockpin signalname="XLXN_77(31:0)" name="d(31:0)" />
            <blockpin signalname="PC(31:0)" name="pcd(31:0)" />
            <blockpin signalname="AN(3:0)" name="node(3:0)" />
            <blockpin signalname="SEGMENT(7:0)" name="segment(7:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_46">
            <blockpin signalname="XLXN_89" name="G" />
        </block>
        <block symbolname="null" name="XLXI_47">
            <blockpin signalname="XLXN_90(31:0)" name="A(31:0)" />
        </block>
        <block symbolname="number_110" name="XLXI_50">
            <blockpin signalname="XLXN_94(2:0)" name="A(2:0)" />
        </block>
        <block symbolname="MUX3_2x1" name="XLXI_51">
            <blockpin signalname="XLXN_93" name="sel" />
            <blockpin signalname="XLXN_95(2:0)" name="A(2:0)" />
            <blockpin signalname="XLXN_94(2:0)" name="B(2:0)" />
            <blockpin signalname="XLXN_96(2:0)" name="C(2:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="2960" y="2064" name="XLXI_2" orien="R0">
        </instance>
        <branch name="instruction(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2677" y="3376" type="branch" />
            <wire x2="2736" y1="3376" y2="3376" x1="2528" />
            <wire x2="2832" y1="3376" y2="3376" x1="2736" />
            <wire x2="2928" y1="3376" y2="3376" x1="2832" />
            <wire x2="2928" y1="3376" y2="3488" x1="2928" />
            <wire x2="2928" y1="3488" y2="3552" x1="2928" />
            <wire x2="2928" y1="3552" y2="3744" x1="2928" />
            <wire x2="2928" y1="3744" y2="3872" x1="2928" />
            <wire x2="2928" y1="3872" y2="3888" x1="2928" />
        </branch>
        <bustap x2="2736" y1="3376" y2="3280" x1="2736" />
        <branch name="instruction(25:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2795" y="2032" type="branch" />
            <wire x2="2736" y1="2032" y2="3280" x1="2736" />
            <wire x2="2960" y1="2032" y2="2032" x1="2736" />
        </branch>
        <bustap x2="2832" y1="3376" y2="3280" x1="2832" />
        <branch name="instruction(31:26)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2995" y="2560" type="branch" />
            <wire x2="2832" y1="2560" y2="3280" x1="2832" />
            <wire x2="3584" y1="2560" y2="2560" x1="2832" />
        </branch>
        <instance x="3584" y="2592" name="XLXI_1" orien="R0">
        </instance>
        <bustap x2="3024" y1="3488" y2="3488" x1="2928" />
        <branch name="instruction(25:21)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3287" y="3488" type="branch" />
            <wire x2="3680" y1="3488" y2="3488" x1="3024" />
        </branch>
        <bustap x2="3024" y1="3552" y2="3552" x1="2928" />
        <branch name="instruction(20:16)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3294" y="3552" type="branch" />
            <wire x2="3040" y1="3552" y2="3552" x1="3024" />
            <wire x2="3040" y1="3552" y2="3680" x1="3040" />
            <wire x2="3088" y1="3680" y2="3680" x1="3040" />
            <wire x2="3680" y1="3552" y2="3552" x1="3040" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="3072" y1="2432" y2="3616" x1="3072" />
            <wire x2="3088" y1="3616" y2="3616" x1="3072" />
            <wire x2="3984" y1="2432" y2="2432" x1="3072" />
            <wire x2="3984" y1="2432" y2="2624" x1="3984" />
            <wire x2="3984" y1="2624" y2="2624" x1="3968" />
        </branch>
        <bustap x2="3024" y1="3744" y2="3744" x1="2928" />
        <branch name="instruction(15:11)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3057" y="3744" type="branch" />
            <wire x2="3088" y1="3744" y2="3744" x1="3024" />
        </branch>
        <instance x="3088" y="3776" name="XLXI_8" orien="R0">
        </instance>
        <branch name="XLXN_16(4:0)">
            <wire x2="3488" y1="3616" y2="3616" x1="3472" />
            <wire x2="3488" y1="3616" y2="3680" x1="3488" />
            <wire x2="3680" y1="3680" y2="3680" x1="3488" />
        </branch>
        <bustap x2="3024" y1="3872" y2="3872" x1="2928" />
        <branch name="instruction(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3136" y="3872" type="branch" />
            <wire x2="3136" y1="3872" y2="3872" x1="3024" />
            <wire x2="3168" y1="3872" y2="3872" x1="3136" />
            <wire x2="3232" y1="3872" y2="3872" x1="3168" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="3536" y1="3248" y2="3424" x1="3536" />
            <wire x2="3680" y1="3424" y2="3424" x1="3536" />
            <wire x2="4048" y1="3248" y2="3248" x1="3536" />
            <wire x2="4048" y1="3072" y2="3072" x1="3968" />
            <wire x2="4048" y1="3072" y2="3248" x1="4048" />
        </branch>
        <instance x="4240" y="3648" name="XLXI_9" orien="R0">
        </instance>
        <branch name="digit(31:0)">
            <wire x2="4112" y1="3552" y2="3552" x1="4064" />
            <wire x2="4240" y1="3552" y2="3552" x1="4112" />
            <wire x2="4112" y1="3552" y2="3824" x1="4112" />
            <wire x2="5472" y1="3824" y2="3824" x1="4112" />
        </branch>
        <instance x="3232" y="3904" name="XLXI_10" orien="R0">
        </instance>
        <branch name="XLXN_22(31:0)">
            <wire x2="4176" y1="3872" y2="3872" x1="3616" />
            <wire x2="4304" y1="2336" y2="2336" x1="4176" />
            <wire x2="4176" y1="2336" y2="3616" x1="4176" />
            <wire x2="4176" y1="3616" y2="3872" x1="4176" />
            <wire x2="4240" y1="3616" y2="3616" x1="4176" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="4224" y1="2752" y2="2752" x1="3968" />
            <wire x2="4224" y1="2752" y2="3488" x1="4224" />
            <wire x2="4240" y1="3488" y2="3488" x1="4224" />
        </branch>
        <branch name="XLXN_24(31:0)">
            <wire x2="4832" y1="3360" y2="3360" x1="4064" />
        </branch>
        <branch name="XLXN_25(1:0)">
            <wire x2="4144" y1="3136" y2="3136" x1="3968" />
            <wire x2="4144" y1="3136" y2="4112" x1="4144" />
            <wire x2="4304" y1="4112" y2="4112" x1="4144" />
        </branch>
        <bustap x2="3168" y1="3872" y2="3968" x1="3168" />
        <branch name="instruction(5:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3849" y="4176" type="branch" />
            <wire x2="3168" y1="3968" y2="4176" x1="3168" />
            <wire x2="4304" y1="4176" y2="4176" x1="3168" />
        </branch>
        <instance x="4304" y="2368" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_28(31:0)">
            <wire x2="4640" y1="3488" y2="3488" x1="4624" />
            <wire x2="4832" y1="3424" y2="3424" x1="4640" />
            <wire x2="4640" y1="3424" y2="3488" x1="4640" />
        </branch>
        <instance x="4832" y="3456" name="XLXI_12" orien="R0">
        </instance>
        <branch name="PC4(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3505" y="2240" type="branch" />
            <wire x2="3472" y1="2240" y2="2240" x1="2224" />
            <wire x2="4240" y1="2240" y2="2240" x1="3472" />
            <wire x2="4848" y1="2240" y2="2240" x1="4240" />
            <wire x2="5376" y1="2096" y2="2096" x1="4240" />
            <wire x2="4240" y1="2096" y2="2240" x1="4240" />
        </branch>
        <instance x="4848" y="2368" name="XLXI_19" orien="R0">
        </instance>
        <branch name="XLXN_39(31:0)">
            <wire x2="4848" y1="2336" y2="2336" x1="4688" />
        </branch>
        <instance x="4656" y="2256" name="XLXI_20" orien="R0" />
        <branch name="XLXN_40">
            <wire x2="4720" y1="2112" y2="2128" x1="4720" />
            <wire x2="4800" y1="2112" y2="2112" x1="4720" />
            <wire x2="4800" y1="2112" y2="2144" x1="4800" />
            <wire x2="4848" y1="2144" y2="2144" x1="4800" />
        </branch>
        <instance x="1840" y="2272" name="XLXI_13" orien="R0">
        </instance>
        <bustap x2="3472" y1="2240" y2="2144" x1="3472" />
        <branch name="PC4(31:28)">
            <wire x2="3536" y1="2096" y2="2096" x1="3472" />
            <wire x2="3472" y1="2096" y2="2144" x1="3472" />
        </branch>
        <instance x="3536" y="2128" name="XLXI_21" orien="R0">
        </instance>
        <branch name="XLXN_43(27:0)">
            <wire x2="3536" y1="2032" y2="2032" x1="3344" />
        </branch>
        <instance x="1664" y="2144" name="XLXI_14" orien="R0" />
        <branch name="XLXN_32">
            <wire x2="1824" y1="2016" y2="2016" x1="1728" />
            <wire x2="1824" y1="2016" y2="2048" x1="1824" />
            <wire x2="1840" y1="2048" y2="2048" x1="1824" />
        </branch>
        <instance x="5376" y="2192" name="XLXI_22" orien="R0">
        </instance>
        <branch name="XLXN_46(31:0)">
            <wire x2="5296" y1="2336" y2="2336" x1="5232" />
            <wire x2="5296" y1="2160" y2="2336" x1="5296" />
            <wire x2="5376" y1="2160" y2="2160" x1="5296" />
        </branch>
        <instance x="5264" y="3136" name="XLXI_23" orien="R0" />
        <branch name="XLXN_48">
            <wire x2="5232" y1="3296" y2="3296" x1="5216" />
            <wire x2="5264" y1="3072" y2="3072" x1="5232" />
            <wire x2="5232" y1="3072" y2="3296" x1="5232" />
        </branch>
        <branch name="XLXN_53">
            <wire x2="5376" y1="2032" y2="2032" x1="5312" />
            <wire x2="5312" y1="2032" y2="2240" x1="5312" />
            <wire x2="5584" y1="2240" y2="2240" x1="5312" />
            <wire x2="5584" y1="2240" y2="3040" x1="5584" />
            <wire x2="5584" y1="3040" y2="3040" x1="5520" />
        </branch>
        <instance x="5936" y="2128" name="XLXI_24" orien="R0">
        </instance>
        <branch name="XLXN_54">
            <wire x2="4064" y1="2688" y2="2688" x1="3968" />
            <wire x2="5936" y1="1968" y2="1968" x1="4064" />
            <wire x2="4064" y1="1968" y2="2688" x1="4064" />
        </branch>
        <branch name="XLXN_55(31:0)">
            <wire x2="3984" y1="2032" y2="2032" x1="3920" />
            <wire x2="3984" y1="1936" y2="2032" x1="3984" />
            <wire x2="5824" y1="1936" y2="1936" x1="3984" />
            <wire x2="5824" y1="1936" y2="2096" x1="5824" />
            <wire x2="5936" y1="2096" y2="2096" x1="5824" />
        </branch>
        <branch name="XLXN_56(31:0)">
            <wire x2="5936" y1="2032" y2="2032" x1="5760" />
        </branch>
        <instance x="1168" y="2176" name="XLXI_26" orien="R0">
        </instance>
        <branch name="XLXN_59(31:0)">
            <wire x2="1840" y1="2144" y2="2144" x1="1552" />
        </branch>
        <branch name="PC(31:0)">
            <wire x2="1712" y1="3504" y2="3504" x1="1600" />
            <wire x2="1728" y1="3504" y2="3504" x1="1712" />
            <wire x2="1840" y1="2240" y2="2240" x1="1728" />
            <wire x2="1728" y1="2240" y2="2560" x1="1728" />
            <wire x2="1728" y1="2560" y2="3504" x1="1728" />
            <wire x2="2448" y1="2560" y2="2560" x1="1728" />
            <wire x2="4128" y1="1360" y2="1360" x1="2448" />
            <wire x2="2448" y1="1360" y2="2560" x1="2448" />
        </branch>
        <branch name="XLXN_65(31:0)">
            <wire x2="6480" y1="1616" y2="1616" x1="1040" />
            <wire x2="6480" y1="1616" y2="1968" x1="6480" />
            <wire x2="1040" y1="1616" y2="3568" x1="1040" />
            <wire x2="1216" y1="3568" y2="3568" x1="1040" />
            <wire x2="6480" y1="1968" y2="1968" x1="6320" />
        </branch>
        <branch name="XLXN_68">
            <wire x2="4768" y1="2944" y2="2944" x1="3968" />
            <wire x2="4768" y1="2944" y2="3696" x1="4768" />
            <wire x2="5472" y1="3696" y2="3696" x1="4768" />
        </branch>
        <instance x="5984" y="3664" name="XLXI_32" orien="R0">
        </instance>
        <branch name="XLXN_70(31:0)">
            <wire x2="5984" y1="3632" y2="3632" x1="5856" />
        </branch>
        <branch name="XLXN_71">
            <wire x2="5808" y1="2816" y2="2816" x1="3968" />
            <wire x2="5808" y1="2816" y2="3504" x1="5808" />
            <wire x2="5984" y1="3504" y2="3504" x1="5808" />
        </branch>
        <branch name="XLXN_72(31:0)">
            <wire x2="3680" y1="3744" y2="3744" x1="3648" />
            <wire x2="3648" y1="3744" y2="4512" x1="3648" />
            <wire x2="6448" y1="4512" y2="4512" x1="3648" />
            <wire x2="6448" y1="3504" y2="3504" x1="6368" />
            <wire x2="6448" y1="3504" y2="4512" x1="6448" />
        </branch>
        <branch name="clk">
            <wire x2="832" y1="4096" y2="4096" x1="608" />
            <wire x2="1952" y1="4096" y2="4096" x1="832" />
            <wire x2="2880" y1="4096" y2="4096" x1="1952" />
            <wire x2="2880" y1="4096" y2="4336" x1="2880" />
            <wire x2="4816" y1="4336" y2="4336" x1="2880" />
            <wire x2="1216" y1="3504" y2="3504" x1="832" />
            <wire x2="832" y1="3504" y2="4096" x1="832" />
            <wire x2="2144" y1="3376" y2="3376" x1="1952" />
            <wire x2="1952" y1="3376" y2="4096" x1="1952" />
            <wire x2="3680" y1="3360" y2="3360" x1="2880" />
            <wire x2="2880" y1="3360" y2="4096" x1="2880" />
            <wire x2="4816" y1="3632" y2="4336" x1="4816" />
            <wire x2="5472" y1="3632" y2="3632" x1="4816" />
        </branch>
        <instance x="1216" y="3600" name="XLXI_34" orien="R0">
        </instance>
        <instance x="4304" y="4208" name="XLXI_35" orien="R0">
        </instance>
        <branch name="addr(31:0)">
            <wire x2="5280" y1="3424" y2="3424" x1="5216" />
            <wire x2="5600" y1="3424" y2="3424" x1="5280" />
            <wire x2="5600" y1="3424" y2="3568" x1="5600" />
            <wire x2="5984" y1="3568" y2="3568" x1="5600" />
        </branch>
        <bustap x2="5280" y1="3424" y2="3520" x1="5280" />
        <branch name="addr(11:0)">
            <wire x2="5280" y1="3520" y2="3760" x1="5280" />
            <wire x2="5472" y1="3760" y2="3760" x1="5280" />
        </branch>
        <bustap x2="1712" y1="3504" y2="3600" x1="1712" />
        <branch name="PC(11:0)">
            <wire x2="1712" y1="3600" y2="3616" x1="1712" />
            <wire x2="1920" y1="3616" y2="3616" x1="1712" />
            <wire x2="1920" y1="3504" y2="3616" x1="1920" />
            <wire x2="2144" y1="3504" y2="3504" x1="1920" />
        </branch>
        <instance x="3680" y="3776" name="XLXI_41" orien="R0">
        </instance>
        <instance x="512" y="4272" name="XLXI_42" orien="R0" />
        <branch name="Buzzer">
            <wire x2="576" y1="4272" y2="4320" x1="576" />
            <wire x2="704" y1="4320" y2="4320" x1="576" />
        </branch>
        <iomarker fontsize="28" x="704" y="4320" name="Buzzer" orien="R0" />
        <instance x="5472" y="3856" name="XLXI_43" orien="R0">
        </instance>
        <instance x="2144" y="3600" name="XLXI_44" orien="R0">
        </instance>
        <branch name="XLXN_77(31:0)">
            <wire x2="4080" y1="3744" y2="3744" x1="4064" />
            <wire x2="4128" y1="1296" y2="1296" x1="4080" />
            <wire x2="4080" y1="1296" y2="3744" x1="4080" />
        </branch>
        <instance x="4128" y="1392" name="XLXI_45" orien="R0">
        </instance>
        <branch name="AN(3:0)">
            <wire x2="4624" y1="1104" y2="1104" x1="4512" />
        </branch>
        <iomarker fontsize="28" x="4624" y="1104" name="AN(3:0)" orien="R0" />
        <branch name="SEGMENT(7:0)">
            <wire x2="4624" y1="1360" y2="1360" x1="4512" />
        </branch>
        <iomarker fontsize="28" x="4624" y="1360" name="SEGMENT(7:0)" orien="R0" />
        <branch name="clk_100mhz">
            <wire x2="3808" y1="1104" y2="1104" x1="3728" />
            <wire x2="4128" y1="1104" y2="1104" x1="3808" />
        </branch>
        <iomarker fontsize="28" x="3728" y="1104" name="clk_100mhz" orien="R180" />
        <branch name="pc">
            <wire x2="4128" y1="1168" y2="1168" x1="4048" />
        </branch>
        <iomarker fontsize="28" x="4048" y="1168" name="pc" orien="R180" />
        <branch name="ch">
            <wire x2="4128" y1="1232" y2="1232" x1="4048" />
        </branch>
        <iomarker fontsize="28" x="4048" y="1232" name="ch" orien="R180" />
        <branch name="SW(4:0)">
            <wire x2="3504" y1="3200" y2="3200" x1="3312" />
            <wire x2="3504" y1="3200" y2="3616" x1="3504" />
            <wire x2="3680" y1="3616" y2="3616" x1="3504" />
        </branch>
        <iomarker fontsize="28" x="3312" y="3200" name="SW(4:0)" orien="R180" />
        <branch name="XLXN_89">
            <wire x2="2144" y1="3440" y2="3440" x1="2080" />
            <wire x2="2080" y1="3440" y2="3680" x1="2080" />
        </branch>
        <instance x="2016" y="3808" name="XLXI_46" orien="R0" />
        <instance x="1504" y="3728" name="XLXI_47" orien="R0">
        </instance>
        <branch name="XLXN_90(31:0)">
            <wire x2="2016" y1="3696" y2="3696" x1="1888" />
            <wire x2="2016" y1="3568" y2="3696" x1="2016" />
            <wire x2="2144" y1="3568" y2="3568" x1="2016" />
        </branch>
        <instance x="4304" y="4304" name="XLXI_50" orien="R0">
        </instance>
        <instance x="4880" y="4208" name="XLXI_51" orien="R0">
        </instance>
        <branch name="XLXN_93">
            <wire x2="4656" y1="3008" y2="3008" x1="3968" />
            <wire x2="5264" y1="3008" y2="3008" x1="4656" />
            <wire x2="4656" y1="3008" y2="4048" x1="4656" />
            <wire x2="4880" y1="4048" y2="4048" x1="4656" />
        </branch>
        <branch name="XLXN_94(2:0)">
            <wire x2="4784" y1="4272" y2="4272" x1="4688" />
            <wire x2="4784" y1="4176" y2="4272" x1="4784" />
            <wire x2="4880" y1="4176" y2="4176" x1="4784" />
        </branch>
        <branch name="XLXN_95(2:0)">
            <wire x2="4880" y1="4112" y2="4112" x1="4688" />
        </branch>
        <branch name="XLXN_96(2:0)">
            <wire x2="4704" y1="3296" y2="3536" x1="4704" />
            <wire x2="5360" y1="3536" y2="3536" x1="4704" />
            <wire x2="5360" y1="3536" y2="4048" x1="5360" />
            <wire x2="4832" y1="3296" y2="3296" x1="4704" />
            <wire x2="5360" y1="4048" y2="4048" x1="5264" />
        </branch>
        <iomarker fontsize="28" x="608" y="4096" name="clk" orien="R180" />
    </sheet>
</drawing>