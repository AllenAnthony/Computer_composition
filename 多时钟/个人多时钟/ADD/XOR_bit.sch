<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A" />
        <signal name="B" />
        <signal name="C" />
        <signal name="S" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="C" />
        <port polarity="Output" name="S" />
        <blockdef name="xor3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="208" y1="-128" y2="-128" x1="256" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <arc ex="64" ey="-176" sx="64" sy="-80" r="56" cx="32" cy="-128" />
            <arc ex="128" ey="-176" sx="208" sy="-128" r="88" cx="132" cy="-88" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="64" y1="-80" y2="-80" x1="128" />
            <line x2="64" y1="-176" y2="-176" x1="128" />
            <arc ex="208" ey="-128" sx="128" sy="-80" r="88" cx="132" cy="-168" />
        </blockdef>
        <block symbolname="xor3" name="XLXI_1">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="A" name="I2" />
            <blockpin signalname="S" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1168" y="1424" name="XLXI_1" orien="R0" />
        <branch name="A">
            <wire x2="1168" y1="1232" y2="1232" x1="1008" />
        </branch>
        <branch name="B">
            <wire x2="1168" y1="1296" y2="1296" x1="1008" />
        </branch>
        <branch name="C">
            <wire x2="1168" y1="1360" y2="1360" x1="1024" />
        </branch>
        <branch name="S">
            <wire x2="1584" y1="1296" y2="1296" x1="1424" />
        </branch>
        <iomarker fontsize="28" x="1008" y="1232" name="A" orien="R180" />
        <iomarker fontsize="28" x="1008" y="1296" name="B" orien="R180" />
        <iomarker fontsize="28" x="1024" y="1360" name="C" orien="R180" />
        <iomarker fontsize="28" x="1584" y="1296" name="S" orien="R0" />
    </sheet>
</drawing>