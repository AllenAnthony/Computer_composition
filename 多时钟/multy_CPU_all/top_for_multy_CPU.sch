<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="IRWrite" />
        <signal name="XLXN_1(31:0)" />
        <signal name="lorD" />
        <signal name="addr(31:0)" />
        <signal name="addr(11:0)" />
        <signal name="MemWrite" />
        <signal name="XLXN_32(31:0)" />
        <signal name="XLXN_34(4:0)" />
        <signal name="instr(31:0)" />
        <signal name="instr(20:16)" />
        <signal name="instr(15:11)" />
        <signal name="instr(25:21)" />
        <signal name="RegWrite" />
        <signal name="instr(25:0)" />
        <signal name="XLXN_42(27:0)" />
        <signal name="XLXN_44(31:0)" />
        <signal name="XLXN_45(31:0)" />
        <signal name="addr(31:28)" />
        <signal name="XLXN_48(31:0)" />
        <signal name="ALUSrcA" />
        <signal name="ALUSrcB(1:0)" />
        <signal name="XLXN_52(31:0)" />
        <signal name="instr(15:0)" />
        <signal name="XLXN_55(31:0)" />
        <signal name="XLXN_56(31:0)" />
        <signal name="XLXN_57(31:0)" />
        <signal name="XLXN_58(31:0)" />
        <signal name="XLXN_59(2:0)" />
        <signal name="instr(5:0)" />
        <signal name="ALUop(1:0)" />
        <signal name="XLXN_64" />
        <signal name="PCWrite" />
        <signal name="PCWriteCond" />
        <signal name="XLXN_68" />
        <signal name="XLXN_69(31:0)" />
        <signal name="XLXN_70(31:0)" />
        <signal name="XLXN_71(31:0)" />
        <signal name="PCSource(1:0)" />
        <signal name="XLXN_76(31:0)" />
        <signal name="instr(31:26)" />
        <signal name="clk" />
        <signal name="XLXN_104(31:0)" />
        <signal name="SW(4:0)" />
        <signal name="data(31:0)" />
        <signal name="MemRead" />
        <signal name="XLXN_105(31:0)" />
        <signal name="AN(3:0)" />
        <signal name="SEGMENT(7:0)" />
        <signal name="ch" />
        <signal name="XLXN_112(31:0)" />
        <signal name="XLXN_114(31:0)" />
        <signal name="pc" />
        <signal name="Buzzer" />
        <signal name="XLXN_115(31:0)" />
        <signal name="lwsh(1:0)" />
        <signal name="XLXN_117(31:0)" />
        <signal name="XLXN_118(31:0)" />
        <signal name="XLXN_119(31:0)" />
        <signal name="XLXN_121(31:0)" />
        <signal name="XLXN_123" />
        <signal name="XLXN_124" />
        <signal name="XLXN_125" />
        <signal name="XLXN_126" />
        <signal name="ifbeq" />
        <signal name="XLXN_128" />
        <signal name="XLXN_129" />
        <signal name="XLXN_130" />
        <signal name="XLXN_31(31:0)" />
        <signal name="XLXN_135(31:0)" />
        <signal name="XLXN_136(31:0)" />
        <signal name="MemtoReg(1:0)" />
        <signal name="XLXN_138(31:0)" />
        <signal name="XLXN_139(4:0)" />
        <signal name="XLXN_140(4:0)" />
        <signal name="RegDst(1:0)" />
        <signal name="XLXN_142(5:0)" />
        <signal name="clk_100mhz" />
        <signal name="XLXN_163" />
        <port polarity="Input" name="SW(4:0)" />
        <port polarity="Output" name="AN(3:0)" />
        <port polarity="Output" name="SEGMENT(7:0)" />
        <port polarity="Input" name="ch" />
        <port polarity="Input" name="pc" />
        <port polarity="Output" name="Buzzer" />
        <port polarity="Input" name="clk_100mhz" />
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
        <blockdef name="MDR">
            <timestamp>2016-6-8T12:3:59</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
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
        <blockdef name="extend26to28_shift2">
            <timestamp>2016-5-15T15:6:44</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="AR">
            <timestamp>2016-6-8T12:23:37</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="BR">
            <timestamp>2016-6-8T12:24:49</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
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
        <blockdef name="number_4">
            <timestamp>2016-5-16T8:19:26</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
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
        <blockdef name="shiftleft2">
            <timestamp>2016-5-15T15:6:50</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="pcreg">
            <timestamp>2016-6-8T12:34:52</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="256" x="64" y="-128" height="192" />
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
        <blockdef name="ALUout">
            <timestamp>2016-6-8T12:39:47</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="read_mem">
            <timestamp>2016-6-15T8:10:39</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="IR">
            <timestamp>2016-6-15T8:33:47</timestamp>
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="256" x="64" y="-128" height="192" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="lwbh_cnt">
            <timestamp>2016-6-18T7:36:38</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
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
        <blockdef name="ALUctrl">
            <timestamp>2016-6-18T8:44:36</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="lui">
            <timestamp>2016-6-18T8:47:54</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="MUX5_4x1">
            <timestamp>2016-6-18T8:56:33</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="number_11111">
            <timestamp>2016-6-18T8:57:57</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="state_control">
            <timestamp>2016-6-18T9:21:0</timestamp>
            <rect width="64" x="0" y="340" height="24" />
            <line x2="0" y1="352" y2="352" x1="64" />
            <line x2="384" y1="96" y2="96" x1="320" />
            <rect width="64" x="320" y="148" height="24" />
            <line x2="384" y1="160" y2="160" x1="320" />
            <rect width="64" x="320" y="212" height="24" />
            <line x2="384" y1="224" y2="224" x1="320" />
            <rect width="64" x="320" y="276" height="24" />
            <line x2="384" y1="288" y2="288" x1="320" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="0" y1="-800" y2="-800" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="384" y1="-800" y2="-800" x1="320" />
            <line x2="384" y1="-736" y2="-736" x1="320" />
            <line x2="384" y1="-672" y2="-672" x1="320" />
            <line x2="384" y1="-608" y2="-608" x1="320" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-832" height="1216" />
        </blockdef>
        <blockdef name="freq">
            <timestamp>2016-6-18T12:40:51</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="MDR" name="XLXI_6">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_117(31:0)" name="A(31:0)" />
            <blockpin signalname="XLXN_31(31:0)" name="B(31:0)" />
        </block>
        <block symbolname="regfile" name="XLXI_7">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="RegWrite" name="wr" />
            <blockpin signalname="instr(25:21)" name="a1(4:0)" />
            <blockpin signalname="instr(20:16)" name="a2(4:0)" />
            <blockpin signalname="SW(4:0)" name="a3(4:0)" />
            <blockpin signalname="XLXN_34(4:0)" name="wreg(4:0)" />
            <blockpin signalname="XLXN_32(31:0)" name="wdata(31:0)" />
            <blockpin signalname="XLXN_44(31:0)" name="d1(31:0)" />
            <blockpin signalname="XLXN_45(31:0)" name="d2(31:0)" />
            <blockpin signalname="data(31:0)" name="d3(31:0)" />
        </block>
        <block symbolname="MUX32_2x1" name="XLXI_2">
            <blockpin signalname="lorD" name="sel" />
            <blockpin signalname="XLXN_1(31:0)" name="A(31:0)" />
            <blockpin signalname="XLXN_71(31:0)" name="B(31:0)" />
            <blockpin signalname="addr(31:0)" name="C(31:0)" />
        </block>
        <block symbolname="extend26to28_shift2" name="XLXI_21">
            <blockpin signalname="instr(25:0)" name="A(25:0)" />
            <blockpin signalname="XLXN_42(27:0)" name="B(27:0)" />
        </block>
        <block symbolname="catch_28_4" name="XLXI_22">
            <blockpin signalname="XLXN_42(27:0)" name="A(27:0)" />
            <blockpin signalname="addr(31:28)" name="B(3:0)" />
            <blockpin signalname="XLXN_70(31:0)" name="C(31:0)" />
        </block>
        <block symbolname="AR" name="XLXI_23">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_44(31:0)" name="A(31:0)" />
            <blockpin signalname="XLXN_48(31:0)" name="B(31:0)" />
        </block>
        <block symbolname="BR" name="XLXI_24">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_45(31:0)" name="A(31:0)" />
            <blockpin signalname="XLXN_104(31:0)" name="B(31:0)" />
        </block>
        <block symbolname="MUX32_2x1" name="XLXI_25">
            <blockpin signalname="ALUSrcA" name="sel" />
            <blockpin signalname="addr(31:0)" name="A(31:0)" />
            <blockpin signalname="XLXN_48(31:0)" name="B(31:0)" />
            <blockpin signalname="XLXN_58(31:0)" name="C(31:0)" />
        </block>
        <block symbolname="MUX32_4x1" name="XLXI_26">
            <blockpin signalname="XLXN_104(31:0)" name="A(31:0)" />
            <blockpin signalname="XLXN_52(31:0)" name="B(31:0)" />
            <blockpin signalname="XLXN_55(31:0)" name="C(31:0)" />
            <blockpin signalname="XLXN_56(31:0)" name="D(31:0)" />
            <blockpin signalname="ALUSrcB(1:0)" name="sel(1:0)" />
            <blockpin signalname="XLXN_57(31:0)" name="E(31:0)" />
        </block>
        <block symbolname="number_4" name="XLXI_27">
            <blockpin signalname="XLXN_52(31:0)" name="num(31:0)" />
        </block>
        <block symbolname="SignExtend" name="XLXI_28">
            <blockpin signalname="instr(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_55(31:0)" name="B(31:0)" />
        </block>
        <block symbolname="shiftleft2" name="XLXI_29">
            <blockpin signalname="XLXN_55(31:0)" name="A(31:0)" />
            <blockpin signalname="XLXN_56(31:0)" name="B(31:0)" />
        </block>
        <block symbolname="alu32" name="XLXI_30">
            <blockpin signalname="XLXN_59(2:0)" name="ins(2:0)" />
            <blockpin signalname="XLXN_58(31:0)" name="A(31:0)" />
            <blockpin signalname="XLXN_57(31:0)" name="B(31:0)" />
            <blockpin signalname="XLXN_130" name="Z" />
            <blockpin signalname="XLXN_69(31:0)" name="O(31:0)" />
        </block>
        <block symbolname="pcreg" name="XLXI_32">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_76(31:0)" name="npc(31:0)" />
            <blockpin signalname="XLXN_1(31:0)" name="pc(31:0)" />
            <blockpin signalname="XLXN_68" name="wr" />
        </block>
        <block symbolname="and2" name="XLXI_33">
            <blockpin signalname="XLXN_124" name="I0" />
            <blockpin signalname="PCWriteCond" name="I1" />
            <blockpin signalname="XLXN_64" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_34">
            <blockpin signalname="XLXN_64" name="I0" />
            <blockpin signalname="PCWrite" name="I1" />
            <blockpin signalname="XLXN_68" name="O" />
        </block>
        <block symbolname="MUX32_4x1" name="XLXI_35">
            <blockpin signalname="XLXN_69(31:0)" name="A(31:0)" />
            <blockpin signalname="XLXN_71(31:0)" name="B(31:0)" />
            <blockpin signalname="XLXN_70(31:0)" name="C(31:0)" />
            <blockpin signalname="XLXN_48(31:0)" name="D(31:0)" />
            <blockpin signalname="PCSource(1:0)" name="sel(1:0)" />
            <blockpin signalname="XLXN_76(31:0)" name="E(31:0)" />
        </block>
        <block symbolname="ALUout" name="XLXI_36">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_69(31:0)" name="A(31:0)" />
            <blockpin signalname="XLXN_71(31:0)" name="B(31:0)" />
        </block>
        <block symbolname="read_mem" name="XLXI_42">
            <blockpin signalname="MemRead" name="MemRead" />
            <blockpin signalname="XLXN_105(31:0)" name="ninst(31:0)" />
            <blockpin signalname="XLXN_115(31:0)" name="inst(31:0)" />
        </block>
        <block symbolname="IR" name="XLXI_43">
            <blockpin signalname="IRWrite" name="ctr" />
            <blockpin signalname="XLXN_117(31:0)" name="A(31:0)" />
            <blockpin signalname="instr(31:0)" name="B(31:0)" />
        </block>
        <block symbolname="disp_control" name="XLXI_44">
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="pc" name="pc" />
            <blockpin signalname="ch" name="ch" />
            <blockpin signalname="data(31:0)" name="d(31:0)" />
            <blockpin signalname="XLXN_112(31:0)" name="pcd(31:0)" />
            <blockpin signalname="AN(3:0)" name="node(3:0)" />
            <blockpin signalname="SEGMENT(7:0)" name="segment(7:0)" />
        </block>
        <block symbolname="null" name="XLXI_45">
            <blockpin signalname="XLXN_112(31:0)" name="A(31:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_48">
            <blockpin signalname="Buzzer" name="P" />
        </block>
        <block symbolname="lwbh_cnt" name="XLXI_50">
            <blockpin signalname="lwsh(1:0)" name="cnt(1:0)" />
            <blockpin signalname="XLXN_115(31:0)" name="data(31:0)" />
            <blockpin signalname="XLXN_117(31:0)" name="result(31:0)" />
        </block>
        <block symbolname="memory" name="XLXI_51">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="MemWrite" name="wr" />
            <blockpin signalname="addr(11:0)" name="a(11:0)" />
            <blockpin signalname="XLXN_119(31:0)" name="di(31:0)" />
            <blockpin signalname="XLXN_105(31:0)" name="done(31:0)" />
        </block>
        <block symbolname="lwbh_cnt" name="XLXI_52">
            <blockpin signalname="lwsh(1:0)" name="cnt(1:0)" />
            <blockpin signalname="XLXN_104(31:0)" name="data(31:0)" />
            <blockpin signalname="XLXN_119(31:0)" name="result(31:0)" />
        </block>
        <block symbolname="or2" name="XLXI_54">
            <blockpin signalname="XLXN_125" name="I0" />
            <blockpin signalname="XLXN_126" name="I1" />
            <blockpin signalname="XLXN_124" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_55">
            <blockpin signalname="XLXN_129" name="I0" />
            <blockpin signalname="XLXN_128" name="I1" />
            <blockpin signalname="XLXN_126" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_56">
            <blockpin signalname="ifbeq" name="I0" />
            <blockpin signalname="XLXN_130" name="I1" />
            <blockpin signalname="XLXN_125" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_57">
            <blockpin signalname="XLXN_130" name="I" />
            <blockpin signalname="XLXN_128" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_58">
            <blockpin signalname="ifbeq" name="I" />
            <blockpin signalname="XLXN_129" name="O" />
        </block>
        <block symbolname="ALUctrl" name="XLXI_60">
            <blockpin signalname="ALUop(1:0)" name="ALUop(1:0)" />
            <blockpin signalname="instr(5:0)" name="Func(5:0)" />
            <blockpin signalname="instr(31:26)" name="Imme(5:0)" />
            <blockpin signalname="XLXN_59(2:0)" name="ALUoper(2:0)" />
        </block>
        <block symbolname="lui" name="XLXI_61">
            <blockpin signalname="instr(15:0)" name="imme(15:0)" />
            <blockpin signalname="XLXN_136(31:0)" name="Bimme(31:0)" />
        </block>
        <block symbolname="MUX32_4x1" name="XLXI_62">
            <blockpin signalname="XLXN_71(31:0)" name="A(31:0)" />
            <blockpin signalname="XLXN_31(31:0)" name="B(31:0)" />
            <blockpin signalname="XLXN_136(31:0)" name="C(31:0)" />
            <blockpin signalname="XLXN_138(31:0)" name="D(31:0)" />
            <blockpin signalname="MemtoReg(1:0)" name="sel(1:0)" />
            <blockpin signalname="XLXN_32(31:0)" name="E(31:0)" />
        </block>
        <block symbolname="null" name="XLXI_63">
            <blockpin signalname="XLXN_138(31:0)" name="A(31:0)" />
        </block>
        <block symbolname="MUX5_4x1" name="XLXI_64">
            <blockpin signalname="RegDst(1:0)" name="sel(1:0)" />
            <blockpin signalname="instr(20:16)" name="A(4:0)" />
            <blockpin signalname="instr(15:11)" name="B(4:0)" />
            <blockpin signalname="XLXN_140(4:0)" name="C(4:0)" />
            <blockpin signalname="XLXN_34(4:0)" name="R(4:0)" />
        </block>
        <block symbolname="number_11111" name="XLXI_65">
            <blockpin signalname="XLXN_140(4:0)" name="A(4:0)" />
        </block>
        <block symbolname="state_control" name="XLXI_67">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="instr(31:26)" name="op(5:0)" />
            <blockpin signalname="PCWriteCond" name="PCWriteCond" />
            <blockpin signalname="PCWrite" name="PCWrite" />
            <blockpin signalname="lorD" name="lorD" />
            <blockpin signalname="MemWrite" name="MemWrite" />
            <blockpin signalname="IRWrite" name="IRWrite" />
            <blockpin signalname="ALUSrcA" name="ALUSrcA" />
            <blockpin signalname="RegWrite" name="RegWrite" />
            <blockpin signalname="MemRead" name="MemRead" />
            <blockpin signalname="ifbeq" name="ifbeq" />
            <blockpin signalname="MemtoReg(1:0)" name="MemtoReg(1:0)" />
            <blockpin signalname="PCSource(1:0)" name="PCSource(1:0)" />
            <blockpin signalname="ALUop(1:0)" name="ALUop(1:0)" />
            <blockpin signalname="ALUSrcB(1:0)" name="ALUSrcB(1:0)" />
            <blockpin signalname="RegDst(1:0)" name="RegDst(1:0)" />
            <blockpin signalname="lwsh(1:0)" name="lwsh(1:0)" />
            <blockpin signalname="instr(5:0)" name="ed(5:0)" />
        </block>
        <block symbolname="freq" name="XLXI_69">
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="clk" name="Clk_CPU" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <branch name="IRWrite">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="2944" type="branch" />
            <wire x2="2112" y1="2944" y2="2944" x1="2048" />
        </branch>
        <instance x="848" y="3168" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_1(31:0)">
            <wire x2="848" y1="3072" y2="3072" x1="736" />
        </branch>
        <branch name="lorD">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="3008" type="branch" />
            <wire x2="848" y1="3008" y2="3008" x1="768" />
        </branch>
        <branch name="addr(31:0)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="3008" type="branch" />
            <wire x2="1280" y1="3008" y2="3008" x1="1232" />
            <wire x2="1312" y1="3008" y2="3008" x1="1280" />
            <wire x2="4272" y1="2512" y2="2512" x1="1312" />
            <wire x2="4272" y1="2512" y2="2528" x1="4272" />
            <wire x2="4272" y1="2528" y2="2688" x1="4272" />
            <wire x2="4464" y1="2688" y2="2688" x1="4272" />
            <wire x2="1312" y1="2512" y2="3008" x1="1312" />
        </branch>
        <bustap x2="1280" y1="3008" y2="3104" x1="1280" />
        <branch name="addr(11:0)">
            <wire x2="1280" y1="3104" y2="3136" x1="1280" />
            <wire x2="1488" y1="3136" y2="3136" x1="1280" />
        </branch>
        <instance x="2112" y="3424" name="XLXI_6" orien="R0">
        </instance>
        <branch name="XLXN_32(31:0)">
            <wire x2="3328" y1="3200" y2="3200" x1="3056" />
        </branch>
        <instance x="3328" y="3232" name="XLXI_7" orien="R0">
        </instance>
        <branch name="XLXN_34(4:0)">
            <wire x2="3088" y1="2688" y2="2688" x1="3072" />
            <wire x2="3088" y1="2688" y2="3136" x1="3088" />
            <wire x2="3328" y1="3136" y2="3136" x1="3088" />
        </branch>
        <branch name="instr(31:0)">
            <wire x2="2512" y1="2944" y2="2944" x1="2496" />
            <wire x2="2512" y1="2944" y2="3008" x1="2512" />
            <wire x2="2512" y1="3008" y2="3072" x1="2512" />
            <wire x2="2512" y1="3072" y2="3520" x1="2512" />
            <wire x2="2512" y1="3520" y2="3648" x1="2512" />
            <wire x2="2512" y1="3648" y2="3664" x1="2512" />
            <wire x2="2512" y1="1184" y2="1392" x1="2512" />
            <wire x2="2512" y1="1392" y2="2448" x1="2512" />
            <wire x2="2512" y1="2448" y2="2800" x1="2512" />
            <wire x2="2512" y1="2800" y2="2944" x1="2512" />
        </branch>
        <bustap x2="2608" y1="3008" y2="3008" x1="2512" />
        <branch name="instr(20:16)">
            <wire x2="2624" y1="3008" y2="3008" x1="2608" />
            <wire x2="3120" y1="2576" y2="2576" x1="2624" />
            <wire x2="3120" y1="2576" y2="3008" x1="3120" />
            <wire x2="3328" y1="3008" y2="3008" x1="3120" />
            <wire x2="2624" y1="2576" y2="2752" x1="2624" />
            <wire x2="2624" y1="2752" y2="3008" x1="2624" />
            <wire x2="2688" y1="2752" y2="2752" x1="2624" />
        </branch>
        <bustap x2="2608" y1="3072" y2="3072" x1="2512" />
        <branch name="instr(15:11)">
            <wire x2="2640" y1="3072" y2="3072" x1="2608" />
            <wire x2="2688" y1="2816" y2="2816" x1="2640" />
            <wire x2="2640" y1="2816" y2="3072" x1="2640" />
        </branch>
        <bustap x2="2608" y1="2800" y2="2800" x1="2512" />
        <branch name="instr(25:21)">
            <wire x2="3152" y1="2544" y2="2544" x1="2608" />
            <wire x2="3152" y1="2544" y2="2944" x1="3152" />
            <wire x2="3328" y1="2944" y2="2944" x1="3152" />
            <wire x2="2608" y1="2544" y2="2800" x1="2608" />
        </branch>
        <branch name="RegWrite">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3280" y="2880" type="branch" />
            <wire x2="3328" y1="2880" y2="2880" x1="3280" />
        </branch>
        <bustap x2="2608" y1="2448" y2="2448" x1="2512" />
        <branch name="instr(25:0)">
            <wire x2="2736" y1="2448" y2="2448" x1="2608" />
        </branch>
        <instance x="2736" y="2480" name="XLXI_21" orien="R0">
        </instance>
        <branch name="XLXN_42(27:0)">
            <wire x2="4464" y1="2448" y2="2448" x1="3120" />
        </branch>
        <instance x="4464" y="2544" name="XLXI_22" orien="R0">
        </instance>
        <instance x="3808" y="2848" name="XLXI_23" orien="R0">
        </instance>
        <branch name="XLXN_44(31:0)">
            <wire x2="3808" y1="2816" y2="2816" x1="3712" />
        </branch>
        <instance x="3808" y="3040" name="XLXI_24" orien="R0">
        </instance>
        <branch name="XLXN_45(31:0)">
            <wire x2="3808" y1="3008" y2="3008" x1="3712" />
        </branch>
        <bustap x2="4368" y1="2528" y2="2528" x1="4272" />
        <branch name="addr(31:28)">
            <wire x2="4416" y1="2528" y2="2528" x1="4368" />
            <wire x2="4416" y1="2512" y2="2528" x1="4416" />
            <wire x2="4464" y1="2512" y2="2512" x1="4416" />
        </branch>
        <instance x="4464" y="2784" name="XLXI_25" orien="R0">
        </instance>
        <branch name="XLXN_48(31:0)">
            <wire x2="4224" y1="2752" y2="2752" x1="4192" />
            <wire x2="4464" y1="2752" y2="2752" x1="4224" />
            <wire x2="4224" y1="2352" y2="2752" x1="4224" />
            <wire x2="6112" y1="2352" y2="2352" x1="4224" />
            <wire x2="6112" y1="2352" y2="2720" x1="6112" />
            <wire x2="6240" y1="2720" y2="2720" x1="6112" />
        </branch>
        <branch name="ALUSrcA">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4416" y="2624" type="branch" />
            <wire x2="4464" y1="2624" y2="2624" x1="4416" />
        </branch>
        <instance x="4464" y="3184" name="XLXI_26" orien="R0">
        </instance>
        <branch name="ALUSrcB(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4400" y="3152" type="branch" />
            <wire x2="4464" y1="3152" y2="3152" x1="4400" />
        </branch>
        <branch name="XLXN_52(31:0)">
            <wire x2="4240" y1="3088" y2="3088" x1="4192" />
            <wire x2="4240" y1="2960" y2="3088" x1="4240" />
            <wire x2="4464" y1="2960" y2="2960" x1="4240" />
        </branch>
        <bustap x2="2608" y1="3520" y2="3520" x1="2512" />
        <branch name="instr(15:0)">
            <wire x2="2656" y1="3520" y2="3520" x1="2608" />
            <wire x2="2656" y1="3520" y2="3824" x1="2656" />
            <wire x2="2752" y1="3824" y2="3824" x1="2656" />
        </branch>
        <instance x="3488" y="3552" name="XLXI_29" orien="R0">
        </instance>
        <branch name="XLXN_55(31:0)">
            <wire x2="3328" y1="3824" y2="3824" x1="3136" />
            <wire x2="3328" y1="3360" y2="3520" x1="3328" />
            <wire x2="3488" y1="3520" y2="3520" x1="3328" />
            <wire x2="3328" y1="3520" y2="3824" x1="3328" />
            <wire x2="4256" y1="3360" y2="3360" x1="3328" />
            <wire x2="4464" y1="3024" y2="3024" x1="4256" />
            <wire x2="4256" y1="3024" y2="3360" x1="4256" />
        </branch>
        <branch name="XLXN_56(31:0)">
            <wire x2="4352" y1="3520" y2="3520" x1="3872" />
            <wire x2="4464" y1="3088" y2="3088" x1="4352" />
            <wire x2="4352" y1="3088" y2="3520" x1="4352" />
        </branch>
        <instance x="3808" y="3120" name="XLXI_27" orien="R0">
        </instance>
        <instance x="5040" y="2928" name="XLXI_30" orien="R0">
        </instance>
        <branch name="XLXN_57(31:0)">
            <wire x2="5040" y1="2896" y2="2896" x1="4848" />
        </branch>
        <branch name="XLXN_58(31:0)">
            <wire x2="4944" y1="2624" y2="2624" x1="4848" />
            <wire x2="4944" y1="2624" y2="2832" x1="4944" />
            <wire x2="5040" y1="2832" y2="2832" x1="4944" />
        </branch>
        <branch name="XLXN_59(2:0)">
            <wire x2="5040" y1="2768" y2="2768" x1="4976" />
            <wire x2="4976" y1="2768" y2="2992" x1="4976" />
            <wire x2="5488" y1="2992" y2="2992" x1="4976" />
            <wire x2="5488" y1="2992" y2="3152" x1="5488" />
            <wire x2="5488" y1="3152" y2="3152" x1="5424" />
        </branch>
        <bustap x2="2608" y1="3648" y2="3648" x1="2512" />
        <branch name="instr(5:0)">
            <wire x2="4448" y1="3648" y2="3648" x1="2608" />
            <wire x2="4448" y1="3216" y2="3648" x1="4448" />
            <wire x2="5040" y1="3216" y2="3216" x1="4448" />
        </branch>
        <branch name="ALUop(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4944" y="3152" type="branch" />
            <wire x2="5040" y1="3152" y2="3152" x1="4944" />
        </branch>
        <instance x="352" y="3168" name="XLXI_32" orien="R0">
        </instance>
        <instance x="1360" y="2000" name="XLXI_33" orien="R180" />
        <instance x="1008" y="2032" name="XLXI_34" orien="R180" />
        <branch name="XLXN_64">
            <wire x2="1104" y1="2096" y2="2096" x1="1008" />
        </branch>
        <branch name="PCWrite">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="2160" type="branch" />
            <wire x2="1072" y1="2160" y2="2160" x1="1008" />
        </branch>
        <branch name="PCWriteCond">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="2128" type="branch" />
            <wire x2="1488" y1="2128" y2="2128" x1="1360" />
        </branch>
        <branch name="XLXN_68">
            <wire x2="272" y1="2128" y2="3200" x1="272" />
            <wire x2="352" y1="3200" y2="3200" x1="272" />
            <wire x2="752" y1="2128" y2="2128" x1="272" />
        </branch>
        <branch name="XLXN_69(31:0)">
            <wire x2="5616" y1="2896" y2="2896" x1="5424" />
            <wire x2="5648" y1="2896" y2="2896" x1="5616" />
            <wire x2="6240" y1="2528" y2="2528" x1="5616" />
            <wire x2="5616" y1="2528" y2="2896" x1="5616" />
        </branch>
        <branch name="XLXN_70(31:0)">
            <wire x2="4864" y1="2448" y2="2448" x1="4848" />
            <wire x2="4864" y1="2448" y2="2656" x1="4864" />
            <wire x2="6240" y1="2656" y2="2656" x1="4864" />
        </branch>
        <instance x="5648" y="2928" name="XLXI_36" orien="R0">
        </instance>
        <branch name="XLXN_71(31:0)">
            <wire x2="848" y1="3136" y2="3136" x1="800" />
            <wire x2="800" y1="3136" y2="3744" x1="800" />
            <wire x2="2624" y1="3744" y2="3744" x1="800" />
            <wire x2="6048" y1="3744" y2="3744" x1="2624" />
            <wire x2="2672" y1="3200" y2="3200" x1="2624" />
            <wire x2="2624" y1="3200" y2="3744" x1="2624" />
            <wire x2="6048" y1="2832" y2="2832" x1="6032" />
            <wire x2="6048" y1="2832" y2="3744" x1="6048" />
            <wire x2="6240" y1="2592" y2="2592" x1="6048" />
            <wire x2="6048" y1="2592" y2="2832" x1="6048" />
        </branch>
        <instance x="6240" y="2816" name="XLXI_35" orien="R0">
        </instance>
        <branch name="PCSource(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="6176" y="2784" type="branch" />
            <wire x2="6240" y1="2784" y2="2784" x1="6176" />
        </branch>
        <branch name="XLXN_76(31:0)">
            <wire x2="6800" y1="2288" y2="2288" x1="192" />
            <wire x2="6800" y1="2288" y2="2528" x1="6800" />
            <wire x2="192" y1="2288" y2="3136" x1="192" />
            <wire x2="352" y1="3136" y2="3136" x1="192" />
            <wire x2="6800" y1="2528" y2="2528" x1="6624" />
        </branch>
        <bustap x2="2608" y1="1392" y2="1392" x1="2512" />
        <branch name="instr(31:26)">
            <wire x2="2640" y1="1392" y2="1392" x1="2608" />
            <wire x2="2688" y1="1104" y2="1104" x1="2640" />
            <wire x2="2640" y1="1104" y2="1392" x1="2640" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="304" y="3072" type="branch" />
            <wire x2="352" y1="3072" y2="3072" x1="304" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="3328" type="branch" />
            <wire x2="2112" y1="3328" y2="3328" x1="2048" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3232" y="2816" type="branch" />
            <wire x2="3328" y1="2816" y2="2816" x1="3232" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3728" y="2752" type="branch" />
            <wire x2="3808" y1="2752" y2="2752" x1="3728" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3728" y="2944" type="branch" />
            <wire x2="3808" y1="2944" y2="2944" x1="3728" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5552" y="2832" type="branch" />
            <wire x2="5648" y1="2832" y2="2832" x1="5552" />
        </branch>
        <branch name="SW(4:0)">
            <wire x2="3328" y1="3072" y2="3072" x1="3264" />
        </branch>
        <branch name="data(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3792" y="3200" type="branch" />
            <wire x2="3792" y1="3200" y2="3200" x1="3712" />
        </branch>
        <iomarker fontsize="28" x="3264" y="3072" name="SW(4:0)" orien="R180" />
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="3008" type="branch" />
            <wire x2="1488" y1="3008" y2="3008" x1="1392" />
        </branch>
        <branch name="MemWrite">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="3072" type="branch" />
            <wire x2="1488" y1="3072" y2="3072" x1="1360" />
        </branch>
        <instance x="1488" y="2816" name="XLXI_42" orien="R0">
        </instance>
        <branch name="XLXN_105(31:0)">
            <wire x2="1488" y1="2784" y2="2784" x1="1424" />
            <wire x2="1424" y1="2784" y2="2880" x1="1424" />
            <wire x2="1904" y1="2880" y2="2880" x1="1424" />
            <wire x2="1904" y1="2880" y2="3008" x1="1904" />
            <wire x2="1904" y1="3008" y2="3008" x1="1872" />
        </branch>
        <branch name="MemRead">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="2720" type="branch" />
            <wire x2="1488" y1="2720" y2="2720" x1="1376" />
        </branch>
        <instance x="2112" y="3040" name="XLXI_43" orien="R0">
        </instance>
        <instance x="4000" y="1872" name="XLXI_44" orien="R0">
        </instance>
        <branch name="data(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3888" y="1776" type="branch" />
            <wire x2="4000" y1="1776" y2="1776" x1="3888" />
        </branch>
        <branch name="AN(3:0)">
            <wire x2="4496" y1="1584" y2="1584" x1="4384" />
        </branch>
        <iomarker fontsize="28" x="4496" y="1584" name="AN(3:0)" orien="R0" />
        <branch name="SEGMENT(7:0)">
            <wire x2="4496" y1="1840" y2="1840" x1="4384" />
        </branch>
        <iomarker fontsize="28" x="4496" y="1840" name="SEGMENT(7:0)" orien="R0" />
        <branch name="ch">
            <wire x2="4000" y1="1712" y2="1712" x1="3872" />
        </branch>
        <iomarker fontsize="28" x="3872" y="1712" name="ch" orien="R180" />
        <branch name="XLXN_112(31:0)">
            <wire x2="4000" y1="1840" y2="1840" x1="3808" />
        </branch>
        <instance x="3424" y="1872" name="XLXI_45" orien="R0">
        </instance>
        <branch name="pc">
            <wire x2="4000" y1="1648" y2="1648" x1="3872" />
        </branch>
        <iomarker fontsize="28" x="3872" y="1648" name="pc" orien="R180" />
        <instance x="1408" y="1248" name="XLXI_48" orien="R0" />
        <branch name="Buzzer">
            <wire x2="1472" y1="1248" y2="1312" x1="1472" />
            <wire x2="1584" y1="1312" y2="1312" x1="1472" />
        </branch>
        <iomarker fontsize="28" x="1584" y="1312" name="Buzzer" orien="R0" />
        <instance x="1920" y="2752" name="XLXI_50" orien="R0">
        </instance>
        <branch name="XLXN_115(31:0)">
            <wire x2="1920" y1="2720" y2="2720" x1="1872" />
        </branch>
        <branch name="lwsh(1:0)">
            <wire x2="1920" y1="2656" y2="2656" x1="1856" />
        </branch>
        <branch name="XLXN_117(31:0)">
            <wire x2="2384" y1="2848" y2="2848" x1="2000" />
            <wire x2="2000" y1="2848" y2="3008" x1="2000" />
            <wire x2="2000" y1="3008" y2="3392" x1="2000" />
            <wire x2="2112" y1="3392" y2="3392" x1="2000" />
            <wire x2="2112" y1="3008" y2="3008" x1="2000" />
            <wire x2="2384" y1="2656" y2="2656" x1="2304" />
            <wire x2="2384" y1="2656" y2="2848" x1="2384" />
        </branch>
        <instance x="1488" y="3232" name="XLXI_51" orien="R0">
        </instance>
        <instance x="1056" y="3328" name="XLXI_52" orien="R0">
        </instance>
        <branch name="XLXN_119(31:0)">
            <wire x2="1456" y1="3232" y2="3232" x1="1440" />
            <wire x2="1456" y1="3200" y2="3232" x1="1456" />
            <wire x2="1488" y1="3200" y2="3200" x1="1456" />
        </branch>
        <branch name="lwsh(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="3232" type="branch" />
            <wire x2="1056" y1="3232" y2="3232" x1="976" />
        </branch>
        <branch name="XLXN_104(31:0)">
            <wire x2="1056" y1="3296" y2="3296" x1="1040" />
            <wire x2="1040" y1="3296" y2="3872" x1="1040" />
            <wire x2="4304" y1="3872" y2="3872" x1="1040" />
            <wire x2="4224" y1="2944" y2="2944" x1="4192" />
            <wire x2="4224" y1="2896" y2="2944" x1="4224" />
            <wire x2="4304" y1="2896" y2="2896" x1="4224" />
            <wire x2="4464" y1="2896" y2="2896" x1="4304" />
            <wire x2="4304" y1="2896" y2="3872" x1="4304" />
        </branch>
        <instance x="1664" y="1968" name="XLXI_54" orien="R180" />
        <branch name="XLXN_124">
            <wire x2="1408" y1="2064" y2="2064" x1="1360" />
        </branch>
        <instance x="2032" y="2032" name="XLXI_55" orien="R180" />
        <instance x="2016" y="1888" name="XLXI_56" orien="R180" />
        <branch name="XLXN_125">
            <wire x2="1712" y1="2032" y2="2032" x1="1664" />
            <wire x2="1712" y1="1984" y2="2032" x1="1712" />
            <wire x2="1760" y1="1984" y2="1984" x1="1712" />
        </branch>
        <branch name="XLXN_126">
            <wire x2="1712" y1="2096" y2="2096" x1="1664" />
            <wire x2="1712" y1="2096" y2="2128" x1="1712" />
            <wire x2="1776" y1="2128" y2="2128" x1="1712" />
        </branch>
        <branch name="ifbeq">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3168" y="1952" type="branch" />
            <wire x2="3008" y1="1952" y2="1952" x1="2016" />
            <wire x2="3008" y1="1952" y2="2096" x1="3008" />
            <wire x2="3168" y1="1952" y2="1952" x1="3008" />
            <wire x2="3008" y1="2096" y2="2096" x1="2912" />
            <wire x2="3168" y1="1616" y2="1616" x1="3072" />
            <wire x2="3168" y1="1616" y2="1952" x1="3168" />
        </branch>
        <instance x="2368" y="2128" name="XLXI_57" orien="R180" />
        <branch name="XLXN_128">
            <wire x2="2144" y1="2160" y2="2160" x1="2032" />
        </branch>
        <branch name="XLXN_129">
            <wire x2="2688" y1="2096" y2="2096" x1="2032" />
        </branch>
        <instance x="2912" y="2064" name="XLXI_58" orien="R180" />
        <branch name="XLXN_130">
            <wire x2="5504" y1="2016" y2="2016" x1="2016" />
            <wire x2="5504" y1="2016" y2="2160" x1="5504" />
            <wire x2="5504" y1="2160" y2="2768" x1="5504" />
            <wire x2="5504" y1="2160" y2="2160" x1="2368" />
            <wire x2="5504" y1="2768" y2="2768" x1="5424" />
        </branch>
        <instance x="5040" y="3312" name="XLXI_60" orien="R0">
        </instance>
        <branch name="instr(31:26)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4784" y="3280" type="branch" />
            <wire x2="5040" y1="3280" y2="3280" x1="4784" />
        </branch>
        <instance x="1984" y="3568" name="XLXI_61" orien="R0">
        </instance>
        <branch name="instr(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="3536" type="branch" />
            <wire x2="1984" y1="3536" y2="3536" x1="1856" />
        </branch>
        <instance x="2752" y="3856" name="XLXI_28" orien="R0">
        </instance>
        <branch name="XLXN_31(31:0)">
            <wire x2="2576" y1="3328" y2="3328" x1="2496" />
            <wire x2="2672" y1="3264" y2="3264" x1="2576" />
            <wire x2="2576" y1="3264" y2="3328" x1="2576" />
        </branch>
        <instance x="2672" y="3488" name="XLXI_62" orien="R0">
        </instance>
        <branch name="XLXN_136(31:0)">
            <wire x2="2432" y1="3536" y2="3536" x1="2368" />
            <wire x2="2432" y1="3440" y2="3536" x1="2432" />
            <wire x2="2656" y1="3440" y2="3440" x1="2432" />
            <wire x2="2656" y1="3328" y2="3440" x1="2656" />
            <wire x2="2672" y1="3328" y2="3328" x1="2656" />
        </branch>
        <branch name="MemtoReg(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="3456" type="branch" />
            <wire x2="2672" y1="3456" y2="3456" x1="2384" />
        </branch>
        <instance x="2032" y="3680" name="XLXI_63" orien="R0">
        </instance>
        <branch name="XLXN_138(31:0)">
            <wire x2="2480" y1="3648" y2="3648" x1="2416" />
            <wire x2="2480" y1="3648" y2="3728" x1="2480" />
            <wire x2="2640" y1="3728" y2="3728" x1="2480" />
            <wire x2="2640" y1="3392" y2="3728" x1="2640" />
            <wire x2="2672" y1="3392" y2="3392" x1="2640" />
        </branch>
        <instance x="2688" y="2912" name="XLXI_64" orien="R0">
        </instance>
        <instance x="2064" y="3200" name="XLXI_65" orien="R0">
        </instance>
        <branch name="XLXN_140(4:0)">
            <wire x2="2656" y1="3168" y2="3168" x1="2448" />
            <wire x2="2656" y1="2880" y2="3168" x1="2656" />
            <wire x2="2688" y1="2880" y2="2880" x1="2656" />
        </branch>
        <branch name="RegDst(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="2688" type="branch" />
            <wire x2="2688" y1="2688" y2="2688" x1="2480" />
        </branch>
        <branch name="clk">
            <wire x2="2688" y1="720" y2="720" x1="2576" />
        </branch>
        <branch name="PCWriteCond">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3151" y="720" type="branch" />
            <wire x2="3151" y1="720" y2="720" x1="3072" />
            <wire x2="3184" y1="720" y2="720" x1="3151" />
        </branch>
        <branch name="PCWrite">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3156" y="784" type="branch" />
            <wire x2="3156" y1="784" y2="784" x1="3072" />
            <wire x2="3184" y1="784" y2="784" x1="3156" />
        </branch>
        <branch name="lorD">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3165" y="848" type="branch" />
            <wire x2="3165" y1="848" y2="848" x1="3072" />
            <wire x2="3184" y1="848" y2="848" x1="3165" />
        </branch>
        <branch name="MemWrite">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3148" y="912" type="branch" />
            <wire x2="3148" y1="912" y2="912" x1="3072" />
            <wire x2="3184" y1="912" y2="912" x1="3148" />
        </branch>
        <branch name="IRWrite">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3165" y="1040" type="branch" />
            <wire x2="3165" y1="1040" y2="1040" x1="3072" />
            <wire x2="3184" y1="1040" y2="1040" x1="3165" />
        </branch>
        <branch name="ALUSrcA">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3163" y="1104" type="branch" />
            <wire x2="3163" y1="1104" y2="1104" x1="3072" />
            <wire x2="3184" y1="1104" y2="1104" x1="3163" />
        </branch>
        <branch name="RegWrite">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3148" y="1168" type="branch" />
            <wire x2="3148" y1="1168" y2="1168" x1="3072" />
            <wire x2="3184" y1="1168" y2="1168" x1="3148" />
        </branch>
        <branch name="PCSource(1:0)">
            <wire x2="3232" y1="1360" y2="1360" x1="3072" />
        </branch>
        <branch name="ALUop(1:0)">
            <wire x2="3232" y1="1424" y2="1424" x1="3072" />
        </branch>
        <branch name="ALUSrcB(1:0)">
            <wire x2="3232" y1="1488" y2="1488" x1="3072" />
        </branch>
        <branch name="MemRead">
            <wire x2="3232" y1="1552" y2="1552" x1="3072" />
        </branch>
        <branch name="MemtoReg(1:0)">
            <wire x2="3216" y1="1680" y2="1680" x1="3072" />
        </branch>
        <branch name="RegDst(1:0)">
            <wire x2="3216" y1="1744" y2="1744" x1="3072" />
        </branch>
        <branch name="lwsh(1:0)">
            <wire x2="3216" y1="1808" y2="1808" x1="3072" />
        </branch>
        <instance x="2688" y="1520" name="XLXI_67" orien="R0">
        </instance>
        <branch name="instr(5:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="1872" type="branch" />
            <wire x2="2688" y1="1872" y2="1872" x1="2608" />
        </branch>
        <branch name="clk_100mhz">
            <wire x2="3616" y1="1440" y2="1440" x1="3536" />
            <wire x2="3616" y1="1440" y2="1584" x1="3616" />
            <wire x2="4000" y1="1584" y2="1584" x1="3616" />
            <wire x2="3696" y1="1440" y2="1440" x1="3616" />
        </branch>
        <iomarker fontsize="28" x="3536" y="1440" name="clk_100mhz" orien="R180" />
        <instance x="3696" y="1472" name="XLXI_69" orien="R0">
        </instance>
        <branch name="clk">
            <wire x2="4848" y1="1440" y2="1440" x1="4080" />
        </branch>
    </sheet>
</drawing>