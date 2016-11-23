<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="virtex6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="O(3:0)" />
        <signal name="I(3:0)" />
        <signal name="XLXN_3(3:0)" />
        <signal name="I(0)" />
        <signal name="I(1)" />
        <signal name="I(2)" />
        <signal name="I(3)" />
        <signal name="O(3)" />
        <signal name="O(2)" />
        <signal name="O(1)" />
        <signal name="O(0)" />
        <signal name="S" />
        <signal name="XLXN_20" />
        <port polarity="Output" name="O(3:0)" />
        <port polarity="Input" name="I(3:0)" />
        <port polarity="Input" name="S" />
        <blockdef name="brlshft4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-512" y2="-512" x1="384" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <rect width="256" x="64" y="-576" height="512" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <block symbolname="brlshft4" name="XLXI_1">
            <blockpin signalname="I(0)" name="I0" />
            <blockpin signalname="I(1)" name="I1" />
            <blockpin signalname="I(2)" name="I2" />
            <blockpin signalname="I(3)" name="I3" />
            <blockpin signalname="S" name="S0" />
            <blockpin signalname="XLXN_20" name="S1" />
            <blockpin signalname="O(0)" name="O0" />
            <blockpin signalname="O(1)" name="O1" />
            <blockpin signalname="O(2)" name="O2" />
            <blockpin signalname="O(3)" name="O3" />
        </block>
        <block symbolname="constant" name="XLXI_5">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_20" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1376" y="1440" name="XLXI_1" orien="R0" />
        <branch name="O(3:0)">
            <wire x2="2000" y1="928" y2="992" x1="2000" />
            <wire x2="2000" y1="992" y2="1056" x1="2000" />
            <wire x2="2000" y1="1056" y2="1120" x1="2000" />
            <wire x2="2000" y1="1120" y2="1264" x1="2000" />
            <wire x2="2144" y1="1264" y2="1264" x1="2000" />
        </branch>
        <branch name="I(3:0)">
            <wire x2="1024" y1="1264" y2="1264" x1="880" />
            <wire x2="1024" y1="928" y2="992" x1="1024" />
            <wire x2="1024" y1="992" y2="1056" x1="1024" />
            <wire x2="1024" y1="1056" y2="1120" x1="1024" />
            <wire x2="1024" y1="1120" y2="1264" x1="1024" />
        </branch>
        <bustap x2="1120" y1="928" y2="928" x1="1024" />
        <bustap x2="1120" y1="992" y2="992" x1="1024" />
        <bustap x2="1120" y1="1056" y2="1056" x1="1024" />
        <bustap x2="1120" y1="1120" y2="1120" x1="1024" />
        <bustap x2="1904" y1="928" y2="928" x1="2000" />
        <bustap x2="1904" y1="992" y2="992" x1="2000" />
        <bustap x2="1904" y1="1056" y2="1056" x1="2000" />
        <bustap x2="1904" y1="1120" y2="1120" x1="2000" />
        <branch name="I(0)">
            <wire x2="1376" y1="928" y2="928" x1="1120" />
        </branch>
        <branch name="I(1)">
            <wire x2="1376" y1="992" y2="992" x1="1120" />
        </branch>
        <branch name="I(2)">
            <wire x2="1376" y1="1056" y2="1056" x1="1120" />
        </branch>
        <branch name="I(3)">
            <wire x2="1376" y1="1120" y2="1120" x1="1120" />
        </branch>
        <branch name="O(3)">
            <wire x2="1904" y1="1120" y2="1120" x1="1760" />
        </branch>
        <branch name="O(2)">
            <wire x2="1904" y1="1056" y2="1056" x1="1760" />
        </branch>
        <branch name="O(1)">
            <wire x2="1904" y1="992" y2="992" x1="1760" />
        </branch>
        <branch name="O(0)">
            <wire x2="1904" y1="928" y2="928" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="2144" y="1264" name="O(3:0)" orien="R0" />
        <iomarker fontsize="28" x="880" y="1264" name="I(3:0)" orien="R180" />
        <iomarker fontsize="28" x="1152" y="1248" name="S" orien="R180" />
        <branch name="S">
            <wire x2="1376" y1="1248" y2="1248" x1="1152" />
        </branch>
        <instance x="1168" y="1280" name="XLXI_5" orien="R0">
        </instance>
        <branch name="XLXN_20">
            <wire x2="1376" y1="1312" y2="1312" x1="1312" />
        </branch>
    </sheet>
</drawing>