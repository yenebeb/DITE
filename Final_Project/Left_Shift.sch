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
        <signal name="I(0)" />
        <signal name="I(1)" />
        <signal name="I(2)" />
        <signal name="I(3)" />
        <signal name="O(3)" />
        <signal name="O(2)" />
        <signal name="O(1)" />
        <signal name="O(0)" />
        <signal name="S" />
        <signal name="XLXN_18" />
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
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="brlshft4" name="XLXI_1">
            <blockpin signalname="I(0)" name="I0" />
            <blockpin signalname="I(1)" name="I1" />
            <blockpin signalname="I(2)" name="I2" />
            <blockpin signalname="I(3)" name="I3" />
            <blockpin signalname="XLXN_18" name="S0" />
            <blockpin signalname="S" name="S1" />
            <blockpin signalname="O(0)" name="O0" />
            <blockpin signalname="O(1)" name="O1" />
            <blockpin signalname="O(2)" name="O2" />
            <blockpin signalname="O(3)" name="O3" />
        </block>
        <block symbolname="buf" name="XLXI_4">
            <blockpin signalname="S" name="I" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1408" y="1616" name="XLXI_1" orien="R0" />
        <branch name="O(3:0)">
            <wire x2="2032" y1="1104" y2="1168" x1="2032" />
            <wire x2="2032" y1="1168" y2="1232" x1="2032" />
            <wire x2="2032" y1="1232" y2="1296" x1="2032" />
            <wire x2="2032" y1="1296" y2="1440" x1="2032" />
            <wire x2="2176" y1="1440" y2="1440" x1="2032" />
        </branch>
        <branch name="I(3:0)">
            <wire x2="1056" y1="1440" y2="1440" x1="912" />
            <wire x2="1056" y1="1104" y2="1168" x1="1056" />
            <wire x2="1056" y1="1168" y2="1232" x1="1056" />
            <wire x2="1056" y1="1232" y2="1296" x1="1056" />
            <wire x2="1056" y1="1296" y2="1440" x1="1056" />
        </branch>
        <iomarker fontsize="28" x="2176" y="1440" name="O(3:0)" orien="R0" />
        <bustap x2="1152" y1="1104" y2="1104" x1="1056" />
        <bustap x2="1152" y1="1168" y2="1168" x1="1056" />
        <bustap x2="1152" y1="1232" y2="1232" x1="1056" />
        <bustap x2="1152" y1="1296" y2="1296" x1="1056" />
        <bustap x2="1936" y1="1104" y2="1104" x1="2032" />
        <bustap x2="1936" y1="1168" y2="1168" x1="2032" />
        <bustap x2="1936" y1="1232" y2="1232" x1="2032" />
        <bustap x2="1936" y1="1296" y2="1296" x1="2032" />
        <iomarker fontsize="28" x="912" y="1440" name="I(3:0)" orien="R180" />
        <branch name="I(0)">
            <wire x2="1408" y1="1104" y2="1104" x1="1152" />
        </branch>
        <branch name="I(1)">
            <wire x2="1408" y1="1168" y2="1168" x1="1152" />
        </branch>
        <branch name="I(2)">
            <wire x2="1408" y1="1232" y2="1232" x1="1152" />
        </branch>
        <branch name="I(3)">
            <wire x2="1408" y1="1296" y2="1296" x1="1152" />
        </branch>
        <branch name="O(3)">
            <wire x2="1936" y1="1296" y2="1296" x1="1792" />
        </branch>
        <branch name="O(2)">
            <wire x2="1936" y1="1232" y2="1232" x1="1792" />
        </branch>
        <branch name="O(1)">
            <wire x2="1936" y1="1168" y2="1168" x1="1792" />
        </branch>
        <branch name="O(0)">
            <wire x2="1936" y1="1104" y2="1104" x1="1792" />
        </branch>
        <instance x="1264" y="1664" name="XLXI_4" orien="R270" />
        <branch name="S">
            <wire x2="1232" y1="1680" y2="1680" x1="1136" />
            <wire x2="1344" y1="1680" y2="1680" x1="1232" />
            <wire x2="1232" y1="1664" y2="1680" x1="1232" />
            <wire x2="1344" y1="1488" y2="1680" x1="1344" />
            <wire x2="1408" y1="1488" y2="1488" x1="1344" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="1408" y1="1424" y2="1424" x1="1232" />
            <wire x2="1232" y1="1424" y2="1440" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="1136" y="1680" name="S" orien="R180" />
    </sheet>
</drawing>