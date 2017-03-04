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
        <signal name="XLXN_21(31:0)" />
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
        <signal name="XLXN_54" />
        <signal name="XLXN_55(31:0)" />
        <signal name="XLXN_56(31:0)" />
        <signal name="XLXN_59(31:0)" />
        <signal name="PC(31:0)" />
        <signal name="XLXN_65(31:0)" />
        <signal name="addr(31:0)" />
        <signal name="XLXN_70(31:0)" />
        <signal name="XLXN_72(31:0)" />
        <signal name="clk" />
        <signal name="XLXN_82(1:0)" />
        <signal name="XLXN_86(2:0)" />
        <signal name="XLXN_87" />
        <signal name="XLXN_89(2:0)" />
        <signal name="XLXN_90" />
        <signal name="XLXN_92(4:0)" />
        <signal name="XLXN_93(4:0)" />
        <signal name="XLXN_47" />
        <signal name="XLXN_99" />
        <signal name="XLXN_100" />
        <signal name="XLXN_101" />
        <signal name="XLXN_102" />
        <signal name="XLXN_103" />
        <signal name="XLXN_104" />
        <signal name="PC(11:0)" />
        <signal name="addr(11:0)" />
        <signal name="XLXN_109(31:0)" />
        <signal name="SW(4:0)" />
        <signal name="data3(31:0)" />
        <signal name="AN(3:0)" />
        <signal name="SEGMENT(7:0)" />
        <signal name="pc" />
        <signal name="ch" />
        <signal name="clk_100mhz" />
        <signal name="Buzzer" />
        <signal name="XLXN_123" />
        <signal name="XLXN_124" />
        <signal name="XLXN_125(2:0)" />
        <signal name="XLXN_126(2:0)" />
        <signal name="XLXN_127(2:0)" />
        <signal name="XLXN_128" />
        <signal name="XLXN_129" />
        <signal name="XLXN_130" />
        <signal name="XLXN_132" />
        <signal name="XLXN_133" />
        <signal name="XLXN_134(31:0)" />
        <signal name="XLXN_135(31:0)" />
        <signal name="XLXN_136(31:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="SW(4:0)" />
        <port polarity="Output" name="AN(3:0)" />
        <port polarity="Output" name="SEGMENT(7:0)" />
        <port polarity="Input" name="pc" />
        <port polarity="Input" name="ch" />
        <port polarity="Input" name="clk_100mhz" />
        <port polarity="Output" name="Buzzer" />
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
        <blockdef name="regfile">
            <timestamp>2016-5-15T16:15:39</timestamp>
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
        <blockdef name="number_4">
            <timestamp>2016-5-16T8:19:26</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="MUX32_4x1">
            <timestamp>2016-5-15T15:6:7</timestamp>
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
        <blockdef name="number_111">
            <timestamp>2016-5-16T12:52:55</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="number_11111">
            <timestamp>2016-5-16T12:56:42</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Control">
            <timestamp>2016-5-18T5:54:45</timestamp>
            <rect width="256" x="64" y="-704" height="704" />
            <rect width="64" x="0" y="-684" height="24" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="384" y1="-672" y2="-672" x1="320" />
            <line x2="384" y1="-608" y2="-608" x1="320" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="pcreg">
            <timestamp>2016-5-18T10:14:13</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="shift_left16">
            <timestamp>2016-5-18T10:59:54</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="mem_for_data">
            <timestamp>2016-5-18T11:20:35</timestamp>
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
            <timestamp>2016-5-18T11:38:27</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-256" height="320" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="memory">
            <timestamp>2016-5-18T11:18:34</timestamp>
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
        <blockdef name="alu32">
            <timestamp>2016-5-19T2:17:42</timestamp>
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-192" height="256" />
        </blockdef>
        <blockdef name="slower1to10">
            <timestamp>2016-5-16T8:54:27</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="number_110">
            <timestamp>2016-5-22T12:12:59</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="ALUcontrol">
            <timestamp>2016-5-22T12:37:11</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="extend26to28_shift2" name="XLXI_2">
            <blockpin signalname="instruction(25:0)" name="A(25:0)" />
            <blockpin signalname="XLXN_43(27:0)" name="B(27:0)" />
        </block>
        <block symbolname="shiftleft2" name="XLXI_3">
            <blockpin signalname="XLXN_22(31:0)" name="A(31:0)" />
            <blockpin signalname="XLXN_39(31:0)" name="B(31:0)" />
        </block>
        <block symbolname="regfile" name="XLXI_6">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_20" name="wr" />
            <blockpin signalname="instruction(25:21)" name="a1(4:0)" />
            <blockpin signalname="instruction(20:16)" name="a2(4:0)" />
            <blockpin signalname="SW(4:0)" name="a3(4:0)" />
            <blockpin signalname="XLXN_16(4:0)" name="wreg(4:0)" />
            <blockpin signalname="XLXN_72(31:0)" name="wdata(31:0)" />
            <blockpin signalname="XLXN_24(31:0)" name="d1(31:0)" />
            <blockpin signalname="XLXN_21(31:0)" name="d2(31:0)" />
            <blockpin signalname="data3(31:0)" name="d3(31:0)" />
        </block>
        <block symbolname="MUX32_2x1" name="XLXI_9">
            <blockpin signalname="XLXN_23" name="sel" />
            <blockpin signalname="XLXN_21(31:0)" name="A(31:0)" />
            <blockpin signalname="XLXN_22(31:0)" name="B(31:0)" />
            <blockpin signalname="XLXN_28(31:0)" name="C(31:0)" />
        </block>
        <block symbolname="SignExtend" name="XLXI_10">
            <blockpin signalname="instruction(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_22(31:0)" name="B(31:0)" />
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
            <blockpin signalname="XLXN_103" name="sel" />
            <blockpin signalname="PC4(31:0)" name="A(31:0)" />
            <blockpin signalname="XLXN_46(31:0)" name="B(31:0)" />
            <blockpin signalname="XLXN_56(31:0)" name="C(31:0)" />
        </block>
        <block symbolname="and2" name="XLXI_23">
            <blockpin signalname="XLXN_123" name="I0" />
            <blockpin signalname="XLXN_129" name="I1" />
            <blockpin signalname="XLXN_102" name="O" />
        </block>
        <block symbolname="number_4" name="XLXI_26">
            <blockpin signalname="XLXN_59(31:0)" name="num(31:0)" />
        </block>
        <block symbolname="MUX32_4x1" name="XLXI_39">
            <blockpin signalname="addr(31:0)" name="A(31:0)" />
            <blockpin signalname="XLXN_70(31:0)" name="B(31:0)" />
            <blockpin signalname="PC4(31:0)" name="C(31:0)" />
            <blockpin signalname="XLXN_109(31:0)" name="D(31:0)" />
            <blockpin signalname="XLXN_82(1:0)" name="sel(1:0)" />
            <blockpin signalname="XLXN_72(31:0)" name="E(31:0)" />
        </block>
        <block symbolname="MUX3_2x1" name="XLXI_40">
            <blockpin signalname="XLXN_87" name="sel" />
            <blockpin signalname="XLXN_86(2:0)" name="A(2:0)" />
            <blockpin signalname="XLXN_89(2:0)" name="B(2:0)" />
            <blockpin signalname="XLXN_125(2:0)" name="C(2:0)" />
        </block>
        <block symbolname="number_111" name="XLXI_41">
            <blockpin signalname="XLXN_89(2:0)" name="A(2:0)" />
        </block>
        <block symbolname="number_11111" name="XLXI_44">
            <blockpin signalname="XLXN_93(4:0)" name="A(4:0)" />
        </block>
        <block symbolname="Control" name="XLXI_45">
            <blockpin signalname="instruction(31:26)" name="op(5:0)" />
            <blockpin signalname="XLXN_13" name="RegDst" />
            <blockpin signalname="XLXN_54" name="Jump" />
            <blockpin signalname="XLXN_23" name="ALUsrc" />
            <blockpin signalname="XLXN_99" name="MemWrite" />
            <blockpin signalname="XLXN_129" name="Branch" />
            <blockpin signalname="XLXN_20" name="RegWrite" />
            <blockpin signalname="XLXN_87" name="slti" />
            <blockpin signalname="XLXN_90" name="jal" />
            <blockpin signalname="XLXN_128" name="bne" />
            <blockpin signalname="XLXN_25(1:0)" name="ALUop(1:0)" />
            <blockpin signalname="XLXN_82(1:0)" name="MemToReg(1:0)" />
        </block>
        <block symbolname="inv" name="XLXI_46">
            <blockpin signalname="XLXN_123" name="I" />
            <blockpin signalname="XLXN_104" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_47">
            <blockpin signalname="XLXN_104" name="I0" />
            <blockpin signalname="XLXN_128" name="I1" />
            <blockpin signalname="XLXN_101" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_48">
            <blockpin signalname="XLXN_101" name="I0" />
            <blockpin signalname="XLXN_102" name="I1" />
            <blockpin signalname="XLXN_103" name="O" />
        </block>
        <block symbolname="MUX5_2x1" name="XLXI_49">
            <blockpin signalname="XLXN_90" name="sel" />
            <blockpin signalname="instruction(20:16)" name="A(4:0)" />
            <blockpin signalname="XLXN_93(4:0)" name="B(4:0)" />
            <blockpin signalname="XLXN_92(4:0)" name="C(4:0)" />
        </block>
        <block symbolname="MUX5_2x1" name="XLXI_54">
            <blockpin signalname="XLXN_13" name="sel" />
            <blockpin signalname="XLXN_92(4:0)" name="A(4:0)" />
            <blockpin signalname="instruction(15:11)" name="B(4:0)" />
            <blockpin signalname="XLXN_16(4:0)" name="C(4:0)" />
        </block>
        <block symbolname="mem_for_data" name="XLXI_62">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_99" name="wr" />
            <blockpin signalname="addr(11:0)" name="a(11:0)" />
            <blockpin signalname="XLXN_21(31:0)" name="di(31:0)" />
            <blockpin signalname="XLXN_70(31:0)" name="done(31:0)" />
        </block>
        <block symbolname="shift_left16" name="XLXI_65">
            <blockpin signalname="instruction(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_109(31:0)" name="B(31:0)" />
        </block>
        <block symbolname="disp_control" name="XLXI_66">
            <blockpin signalname="pc" name="pc" />
            <blockpin signalname="ch" name="ch" />
            <blockpin signalname="data3(31:0)" name="d(31:0)" />
            <blockpin signalname="PC(31:0)" name="pcd(31:0)" />
            <blockpin signalname="AN(3:0)" name="node(3:0)" />
            <blockpin signalname="SEGMENT(7:0)" name="segment(7:0)" />
            <blockpin signalname="clk_100mhz" name="clk" />
        </block>
        <block symbolname="vcc" name="XLXI_68">
            <blockpin signalname="Buzzer" name="P" />
        </block>
        <block symbolname="memory" name="XLXI_69">
            <blockpin signalname="clk" name="clk" />
            <blockpin name="wr" />
            <blockpin signalname="PC(11:0)" name="a(11:0)" />
            <blockpin name="di(31:0)" />
            <blockpin signalname="instruction(31:0)" name="done(31:0)" />
        </block>
        <block symbolname="alu32" name="XLXI_74">
            <blockpin signalname="XLXN_126(2:0)" name="ins(2:0)" />
            <blockpin signalname="XLXN_24(31:0)" name="A(31:0)" />
            <blockpin signalname="XLXN_28(31:0)" name="B(31:0)" />
            <blockpin signalname="XLXN_123" name="Z" />
            <blockpin signalname="addr(31:0)" name="O(31:0)" />
        </block>
        <block symbolname="slower1to10" name="XLXI_77">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_124" name="clk_10" />
        </block>
        <block symbolname="pcreg" name="XLXI_78">
            <blockpin signalname="XLXN_124" name="clk" />
            <blockpin signalname="XLXN_136(31:0)" name="npc(31:0)" />
            <blockpin signalname="PC(31:0)" name="pc(31:0)" />
        </block>
        <block symbolname="MUX3_2x1" name="XLXI_80">
            <blockpin signalname="XLXN_130" name="sel" />
            <blockpin signalname="XLXN_125(2:0)" name="A(2:0)" />
            <blockpin signalname="XLXN_127(2:0)" name="B(2:0)" />
            <blockpin signalname="XLXN_126(2:0)" name="C(2:0)" />
        </block>
        <block symbolname="number_110" name="XLXI_81">
            <blockpin signalname="XLXN_127(2:0)" name="A(2:0)" />
        </block>
        <block symbolname="or2" name="XLXI_82">
            <blockpin signalname="XLXN_128" name="I0" />
            <blockpin signalname="XLXN_129" name="I1" />
            <blockpin signalname="XLXN_130" name="O" />
        </block>
        <block symbolname="ALUcontrol" name="XLXI_83">
            <blockpin signalname="XLXN_25(1:0)" name="ALUop(1:0)" />
            <blockpin signalname="instruction(5:0)" name="Func(5:0)" />
            <blockpin signalname="XLXN_133" name="jr" />
            <blockpin signalname="XLXN_86(2:0)" name="ALUoper(2:0)" />
        </block>
        <block symbolname="MUX32_2x1" name="XLXI_84">
            <blockpin signalname="XLXN_54" name="sel" />
            <blockpin signalname="XLXN_56(31:0)" name="A(31:0)" />
            <blockpin signalname="XLXN_55(31:0)" name="B(31:0)" />
            <blockpin signalname="XLXN_134(31:0)" name="C(31:0)" />
        </block>
        <block symbolname="MUX32_2x1" name="XLXI_85">
            <blockpin signalname="XLXN_133" name="sel" />
            <blockpin signalname="XLXN_134(31:0)" name="A(31:0)" />
            <blockpin signalname="XLXN_24(31:0)" name="B(31:0)" />
            <blockpin signalname="XLXN_136(31:0)" name="C(31:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="2960" y="2064" name="XLXI_2" orien="R0">
        </instance>
        <branch name="instruction(31:0)">
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
            <wire x2="2736" y1="2032" y2="3280" x1="2736" />
            <wire x2="2960" y1="2032" y2="2032" x1="2736" />
        </branch>
        <bustap x2="2832" y1="3376" y2="3280" x1="2832" />
        <branch name="instruction(31:26)">
            <wire x2="2832" y1="2384" y2="3280" x1="2832" />
            <wire x2="3184" y1="2384" y2="2384" x1="2832" />
        </branch>
        <bustap x2="3024" y1="3488" y2="3488" x1="2928" />
        <branch name="instruction(25:21)">
            <wire x2="3680" y1="3488" y2="3488" x1="3024" />
        </branch>
        <bustap x2="3024" y1="3552" y2="3552" x1="2928" />
        <branch name="instruction(20:16)">
            <wire x2="2384" y1="3616" y2="3744" x1="2384" />
            <wire x2="2448" y1="3744" y2="3744" x1="2384" />
            <wire x2="3024" y1="3616" y2="3616" x1="2384" />
            <wire x2="3024" y1="3552" y2="3616" x1="3024" />
            <wire x2="3680" y1="3552" y2="3552" x1="3024" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="3984" y1="2304" y2="2304" x1="3072" />
            <wire x2="3984" y1="2304" y2="2384" x1="3984" />
            <wire x2="3072" y1="2304" y2="3616" x1="3072" />
            <wire x2="3088" y1="3616" y2="3616" x1="3072" />
            <wire x2="3984" y1="2384" y2="2384" x1="3568" />
        </branch>
        <bustap x2="3024" y1="3744" y2="3744" x1="2928" />
        <branch name="instruction(15:11)">
            <wire x2="3088" y1="3744" y2="3744" x1="3024" />
        </branch>
        <branch name="XLXN_16(4:0)">
            <wire x2="3488" y1="3616" y2="3616" x1="3472" />
            <wire x2="3488" y1="3616" y2="3680" x1="3488" />
            <wire x2="3680" y1="3680" y2="3680" x1="3488" />
        </branch>
        <instance x="3680" y="3776" name="XLXI_6" orien="R0">
        </instance>
        <bustap x2="3024" y1="3872" y2="3872" x1="2928" />
        <branch name="instruction(15:0)">
            <wire x2="3072" y1="3872" y2="3872" x1="3024" />
            <wire x2="3072" y1="3872" y2="4560" x1="3072" />
            <wire x2="3680" y1="4560" y2="4560" x1="3072" />
            <wire x2="3168" y1="3872" y2="3872" x1="3072" />
            <wire x2="3232" y1="3872" y2="3872" x1="3168" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="3536" y1="3248" y2="3424" x1="3536" />
            <wire x2="3680" y1="3424" y2="3424" x1="3536" />
            <wire x2="4048" y1="3248" y2="3248" x1="3536" />
            <wire x2="4048" y1="2704" y2="2704" x1="3568" />
            <wire x2="4048" y1="2704" y2="3248" x1="4048" />
        </branch>
        <instance x="4240" y="3648" name="XLXI_9" orien="R0">
        </instance>
        <branch name="XLXN_21(31:0)">
            <wire x2="4112" y1="3552" y2="3552" x1="4064" />
            <wire x2="4240" y1="3552" y2="3552" x1="4112" />
            <wire x2="4112" y1="3552" y2="3824" x1="4112" />
            <wire x2="5472" y1="3824" y2="3824" x1="4112" />
        </branch>
        <branch name="XLXN_22(31:0)">
            <wire x2="4176" y1="3872" y2="3872" x1="3616" />
            <wire x2="4304" y1="2336" y2="2336" x1="4176" />
            <wire x2="4176" y1="2336" y2="3616" x1="4176" />
            <wire x2="4240" y1="3616" y2="3616" x1="4176" />
            <wire x2="4176" y1="3616" y2="3872" x1="4176" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="4224" y1="2512" y2="2512" x1="3568" />
            <wire x2="4224" y1="2512" y2="3488" x1="4224" />
            <wire x2="4240" y1="3488" y2="3488" x1="4224" />
        </branch>
        <branch name="XLXN_24(31:0)">
            <wire x2="4368" y1="3360" y2="3360" x1="4064" />
            <wire x2="4832" y1="3360" y2="3360" x1="4368" />
            <wire x2="4368" y1="2416" y2="3360" x1="4368" />
            <wire x2="6336" y1="2416" y2="2416" x1="4368" />
            <wire x2="6352" y1="2032" y2="2032" x1="6336" />
            <wire x2="6336" y1="2032" y2="2416" x1="6336" />
        </branch>
        <branch name="XLXN_25(1:0)">
            <wire x2="4144" y1="2960" y2="2960" x1="3568" />
            <wire x2="4144" y1="2960" y2="4112" x1="4144" />
            <wire x2="4192" y1="4112" y2="4112" x1="4144" />
        </branch>
        <bustap x2="3168" y1="3872" y2="3968" x1="3168" />
        <branch name="instruction(5:0)">
            <wire x2="3168" y1="3968" y2="4176" x1="3168" />
            <wire x2="4192" y1="4176" y2="4176" x1="3168" />
        </branch>
        <instance x="4304" y="2368" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_28(31:0)">
            <wire x2="4640" y1="3488" y2="3488" x1="4624" />
            <wire x2="4832" y1="3424" y2="3424" x1="4640" />
            <wire x2="4640" y1="3424" y2="3488" x1="4640" />
        </branch>
        <branch name="PC4(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3505" y="2240" type="branch" />
            <wire x2="3472" y1="2240" y2="2240" x1="2224" />
            <wire x2="4240" y1="2240" y2="2240" x1="3472" />
            <wire x2="4848" y1="2240" y2="2240" x1="4240" />
            <wire x2="4240" y1="2240" y2="2560" x1="4240" />
            <wire x2="5872" y1="2560" y2="2560" x1="4240" />
            <wire x2="5872" y1="2560" y2="3696" x1="5872" />
            <wire x2="5984" y1="3696" y2="3696" x1="5872" />
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
        <branch name="XLXN_54">
            <wire x2="4064" y1="2448" y2="2448" x1="3568" />
            <wire x2="5936" y1="1968" y2="1968" x1="4064" />
            <wire x2="4064" y1="1968" y2="2448" x1="4064" />
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
        <branch name="addr(31:0)">
            <wire x2="5312" y1="3424" y2="3424" x1="5216" />
            <wire x2="5632" y1="3424" y2="3424" x1="5312" />
            <wire x2="5632" y1="3424" y2="3568" x1="5632" />
            <wire x2="5984" y1="3568" y2="3568" x1="5632" />
        </branch>
        <branch name="XLXN_70(31:0)">
            <wire x2="5984" y1="3632" y2="3632" x1="5856" />
        </branch>
        <branch name="XLXN_72(31:0)">
            <wire x2="3680" y1="3744" y2="3744" x1="3648" />
            <wire x2="3648" y1="3744" y2="4416" x1="3648" />
            <wire x2="6448" y1="4416" y2="4416" x1="3648" />
            <wire x2="6448" y1="3568" y2="3568" x1="6368" />
            <wire x2="6448" y1="3568" y2="4416" x1="6448" />
        </branch>
        <branch name="clk">
            <wire x2="400" y1="4096" y2="4096" x1="288" />
            <wire x2="1952" y1="4096" y2="4096" x1="400" />
            <wire x2="2880" y1="4096" y2="4096" x1="1952" />
            <wire x2="2880" y1="4096" y2="4336" x1="2880" />
            <wire x2="5120" y1="4336" y2="4336" x1="2880" />
            <wire x2="608" y1="3504" y2="3504" x1="400" />
            <wire x2="400" y1="3504" y2="4096" x1="400" />
            <wire x2="2144" y1="3376" y2="3376" x1="1952" />
            <wire x2="1952" y1="3376" y2="4096" x1="1952" />
            <wire x2="3680" y1="3360" y2="3360" x1="2880" />
            <wire x2="2880" y1="3360" y2="4096" x1="2880" />
            <wire x2="5120" y1="3632" y2="4336" x1="5120" />
            <wire x2="5472" y1="3632" y2="3632" x1="5120" />
        </branch>
        <iomarker fontsize="28" x="288" y="4096" name="clk" orien="R180" />
        <instance x="5248" y="2960" name="XLXI_23" orien="R0" />
        <branch name="XLXN_82(1:0)">
            <wire x2="5920" y1="3024" y2="3024" x1="3568" />
            <wire x2="5920" y1="3024" y2="3824" x1="5920" />
            <wire x2="5984" y1="3824" y2="3824" x1="5920" />
        </branch>
        <instance x="5984" y="3856" name="XLXI_39" orien="R0">
        </instance>
        <instance x="4688" y="4208" name="XLXI_40" orien="R0">
        </instance>
        <branch name="XLXN_86(2:0)">
            <wire x2="4624" y1="4176" y2="4176" x1="4576" />
            <wire x2="4688" y1="4112" y2="4112" x1="4624" />
            <wire x2="4624" y1="4112" y2="4176" x1="4624" />
        </branch>
        <branch name="XLXN_87">
            <wire x2="4208" y1="2768" y2="2768" x1="3568" />
            <wire x2="4208" y1="2768" y2="4048" x1="4208" />
            <wire x2="4688" y1="4048" y2="4048" x1="4208" />
        </branch>
        <instance x="4176" y="4304" name="XLXI_41" orien="R0">
        </instance>
        <branch name="XLXN_89(2:0)">
            <wire x2="4672" y1="4272" y2="4272" x1="4560" />
            <wire x2="4688" y1="4176" y2="4176" x1="4672" />
            <wire x2="4672" y1="4176" y2="4272" x1="4672" />
        </branch>
        <instance x="3232" y="3904" name="XLXI_10" orien="R0">
        </instance>
        <branch name="XLXN_90">
            <wire x2="2448" y1="3680" y2="3680" x1="2368" />
            <wire x2="2368" y1="3680" y2="4032" x1="2368" />
            <wire x2="4128" y1="4032" y2="4032" x1="2368" />
            <wire x2="4128" y1="2832" y2="2832" x1="3568" />
            <wire x2="4128" y1="2832" y2="4032" x1="4128" />
        </branch>
        <branch name="XLXN_92(4:0)">
            <wire x2="3088" y1="3680" y2="3680" x1="2832" />
        </branch>
        <instance x="1920" y="3840" name="XLXI_44" orien="R0">
        </instance>
        <branch name="XLXN_93(4:0)">
            <wire x2="2448" y1="3808" y2="3808" x1="2304" />
        </branch>
        <instance x="3184" y="3056" name="XLXI_45" orien="R0">
        </instance>
        <instance x="4384" y="2976" name="XLXI_46" orien="R0" />
        <instance x="4704" y="3008" name="XLXI_47" orien="R0" />
        <branch name="XLXN_99">
            <wire x2="4096" y1="2576" y2="2576" x1="3568" />
            <wire x2="4096" y1="2576" y2="3696" x1="4096" />
            <wire x2="5472" y1="3696" y2="3696" x1="4096" />
        </branch>
        <instance x="5552" y="2992" name="XLXI_48" orien="R0" />
        <branch name="XLXN_101">
            <wire x2="5216" y1="2912" y2="2912" x1="4960" />
            <wire x2="5216" y1="2912" y2="2928" x1="5216" />
            <wire x2="5552" y1="2928" y2="2928" x1="5216" />
        </branch>
        <branch name="XLXN_102">
            <wire x2="5552" y1="2864" y2="2864" x1="5504" />
        </branch>
        <branch name="XLXN_103">
            <wire x2="5376" y1="2032" y2="2032" x1="5312" />
            <wire x2="5312" y1="2032" y2="2272" x1="5312" />
            <wire x2="5856" y1="2272" y2="2272" x1="5312" />
            <wire x2="5856" y1="2272" y2="2896" x1="5856" />
            <wire x2="5856" y1="2896" y2="2896" x1="5808" />
        </branch>
        <branch name="XLXN_104">
            <wire x2="4704" y1="2944" y2="2944" x1="4608" />
        </branch>
        <instance x="2448" y="3840" name="XLXI_49" orien="R0">
        </instance>
        <bustap x2="1824" y1="3504" y2="3504" x1="1728" />
        <branch name="PC(11:0)">
            <wire x2="2144" y1="3504" y2="3504" x1="1824" />
        </branch>
        <bustap x2="5312" y1="3424" y2="3520" x1="5312" />
        <branch name="addr(11:0)">
            <wire x2="5312" y1="3520" y2="3760" x1="5312" />
            <wire x2="5472" y1="3760" y2="3760" x1="5312" />
        </branch>
        <instance x="3088" y="3776" name="XLXI_54" orien="R0">
        </instance>
        <branch name="XLXN_109(31:0)">
            <wire x2="5904" y1="4560" y2="4560" x1="4064" />
            <wire x2="5904" y1="3760" y2="4560" x1="5904" />
            <wire x2="5984" y1="3760" y2="3760" x1="5904" />
        </branch>
        <branch name="SW(4:0)">
            <wire x2="3568" y1="3072" y2="3072" x1="736" />
            <wire x2="3568" y1="3072" y2="3616" x1="3568" />
            <wire x2="3680" y1="3616" y2="3616" x1="3568" />
        </branch>
        <iomarker fontsize="28" x="736" y="3072" name="SW(4:0)" orien="R180" />
        <branch name="PC(31:0)">
            <wire x2="1728" y1="3504" y2="3504" x1="1600" />
            <wire x2="1728" y1="3504" y2="3520" x1="1728" />
            <wire x2="1840" y1="2240" y2="2240" x1="1728" />
            <wire x2="1728" y1="2240" y2="2496" x1="1728" />
            <wire x2="1728" y1="2496" y2="3504" x1="1728" />
            <wire x2="2560" y1="2496" y2="2496" x1="1728" />
            <wire x2="2560" y1="1440" y2="2496" x1="2560" />
            <wire x2="4544" y1="1440" y2="1440" x1="2560" />
        </branch>
        <instance x="5472" y="3856" name="XLXI_62" orien="R0">
        </instance>
        <branch name="data3(31:0)">
            <wire x2="4160" y1="3744" y2="3744" x1="4064" />
            <wire x2="4544" y1="1376" y2="1376" x1="4160" />
            <wire x2="4160" y1="1376" y2="3744" x1="4160" />
        </branch>
        <branch name="AN(3:0)">
            <wire x2="5056" y1="1248" y2="1248" x1="4928" />
        </branch>
        <branch name="SEGMENT(7:0)">
            <wire x2="5072" y1="1440" y2="1440" x1="4928" />
        </branch>
        <iomarker fontsize="28" x="5072" y="1440" name="SEGMENT(7:0)" orien="R0" />
        <branch name="pc">
            <wire x2="4544" y1="1248" y2="1248" x1="4368" />
        </branch>
        <branch name="ch">
            <wire x2="4544" y1="1312" y2="1312" x1="4368" />
        </branch>
        <iomarker fontsize="28" x="4368" y="1248" name="pc" orien="R180" />
        <iomarker fontsize="28" x="4368" y="1312" name="ch" orien="R180" />
        <iomarker fontsize="28" x="5056" y="1248" name="AN(3:0)" orien="R0" />
        <instance x="3680" y="4592" name="XLXI_65" orien="R0">
        </instance>
        <instance x="4544" y="1472" name="XLXI_66" orien="R0">
        </instance>
        <branch name="clk_100mhz">
            <wire x2="4240" y1="1248" y2="1248" x1="3264" />
            <wire x2="4240" y1="1248" y2="1504" x1="4240" />
            <wire x2="4544" y1="1504" y2="1504" x1="4240" />
        </branch>
        <iomarker fontsize="28" x="3264" y="1248" name="clk_100mhz" orien="R180" />
        <instance x="1808" y="992" name="XLXI_68" orien="R0" />
        <branch name="Buzzer">
            <wire x2="1872" y1="992" y2="1024" x1="1872" />
            <wire x2="2000" y1="1024" y2="1024" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="2000" y="1024" name="Buzzer" orien="R0" />
        <instance x="2144" y="3600" name="XLXI_69" orien="R0">
        </instance>
        <branch name="XLXN_123">
            <wire x2="4384" y1="2944" y2="2944" x1="4304" />
            <wire x2="4304" y1="2944" y2="3152" x1="4304" />
            <wire x2="5232" y1="3152" y2="3152" x1="4304" />
            <wire x2="5232" y1="3152" y2="3296" x1="5232" />
            <wire x2="5232" y1="3296" y2="3296" x1="5216" />
            <wire x2="5248" y1="2896" y2="2896" x1="5232" />
            <wire x2="5232" y1="2896" y2="3152" x1="5232" />
        </branch>
        <instance x="4832" y="3456" name="XLXI_74" orien="R0">
        </instance>
        <instance x="608" y="3536" name="XLXI_77" orien="R0">
        </instance>
        <instance x="1216" y="3600" name="XLXI_78" orien="R0">
        </instance>
        <branch name="XLXN_124">
            <wire x2="1216" y1="3504" y2="3504" x1="992" />
        </branch>
        <branch name="XLXN_125(2:0)">
            <wire x2="5152" y1="4048" y2="4048" x1="5072" />
        </branch>
        <branch name="XLXN_126(2:0)">
            <wire x2="4832" y1="3296" y2="3296" x1="4768" />
            <wire x2="4768" y1="3296" y2="3536" x1="4768" />
            <wire x2="5936" y1="3536" y2="3536" x1="4768" />
            <wire x2="5936" y1="3536" y2="3984" x1="5936" />
            <wire x2="5936" y1="3984" y2="3984" x1="5536" />
        </branch>
        <branch name="XLXN_127(2:0)">
            <wire x2="5136" y1="4656" y2="4656" x1="4768" />
            <wire x2="5136" y1="4112" y2="4656" x1="5136" />
            <wire x2="5152" y1="4112" y2="4112" x1="5136" />
        </branch>
        <instance x="5152" y="4144" name="XLXI_80" orien="R0">
        </instance>
        <instance x="4384" y="4688" name="XLXI_81" orien="R0">
        </instance>
        <instance x="4528" y="2848" name="XLXI_82" orien="R0" />
        <branch name="XLXN_128">
            <wire x2="4432" y1="2896" y2="2896" x1="3568" />
            <wire x2="4528" y1="2784" y2="2784" x1="4432" />
            <wire x2="4432" y1="2784" y2="2880" x1="4432" />
            <wire x2="4704" y1="2880" y2="2880" x1="4432" />
            <wire x2="4432" y1="2880" y2="2896" x1="4432" />
        </branch>
        <branch name="XLXN_129">
            <wire x2="4432" y1="2640" y2="2640" x1="3568" />
            <wire x2="5168" y1="2640" y2="2640" x1="4432" />
            <wire x2="5168" y1="2640" y2="2832" x1="5168" />
            <wire x2="5248" y1="2832" y2="2832" x1="5168" />
            <wire x2="4432" y1="2640" y2="2720" x1="4432" />
            <wire x2="4528" y1="2720" y2="2720" x1="4432" />
        </branch>
        <branch name="XLXN_130">
            <wire x2="4080" y1="3088" y2="3984" x1="4080" />
            <wire x2="5152" y1="3984" y2="3984" x1="4080" />
            <wire x2="5040" y1="3088" y2="3088" x1="4080" />
            <wire x2="5040" y1="2752" y2="2752" x1="4784" />
            <wire x2="5040" y1="2752" y2="3088" x1="5040" />
        </branch>
        <instance x="4192" y="4208" name="XLXI_83" orien="R0">
        </instance>
        <instance x="5936" y="2128" name="XLXI_84" orien="R0">
        </instance>
        <instance x="6352" y="2064" name="XLXI_85" orien="R0">
        </instance>
        <branch name="XLXN_133">
            <wire x2="4608" y1="4112" y2="4112" x1="4576" />
            <wire x2="4608" y1="3952" y2="4112" x1="4608" />
            <wire x2="4704" y1="3952" y2="3952" x1="4608" />
            <wire x2="5136" y1="3120" y2="3120" x1="4704" />
            <wire x2="4704" y1="3120" y2="3952" x1="4704" />
            <wire x2="4784" y1="1904" y2="2512" x1="4784" />
            <wire x2="5136" y1="2512" y2="2512" x1="4784" />
            <wire x2="5136" y1="2512" y2="3120" x1="5136" />
            <wire x2="6352" y1="1904" y2="1904" x1="4784" />
        </branch>
        <branch name="XLXN_134(31:0)">
            <wire x2="6352" y1="1968" y2="1968" x1="6320" />
        </branch>
        <branch name="XLXN_136(31:0)">
            <wire x2="6480" y1="1616" y2="1616" x1="1040" />
            <wire x2="6496" y1="1616" y2="1616" x1="6480" />
            <wire x2="6800" y1="1616" y2="1616" x1="6496" />
            <wire x2="6800" y1="1616" y2="1904" x1="6800" />
            <wire x2="1040" y1="1616" y2="3568" x1="1040" />
            <wire x2="1216" y1="3568" y2="3568" x1="1040" />
            <wire x2="6800" y1="1904" y2="1904" x1="6736" />
        </branch>
    </sheet>
</drawing>