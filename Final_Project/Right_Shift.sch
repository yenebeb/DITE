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
        <signal name="I(1)" />
        <signal name="I(2)" />
        <signal name="I(3)" />
        <signal name="O(3)" />
        <signal name="O(2)" />
        <signal name="O(1)" />
        <signal name="O(0)" />
        <signal name="XLXN_20" />
        <signal name="XLXN_23" />
        <port polarity="Output" name="O(3:0)" />
        <port polarity="Input" name="I(3:0)" />
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="constant" name="XLXI_5">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="O(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_6">
            <blockpin signalname="I(3)" name="I" />
            <blockpin signalname="O(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_7">
            <blockpin signalname="I(2)" name="I" />
            <blockpin signalname="O(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_8">
            <blockpin signalname="I(1)" name="I" />
            <blockpin signalname="O(0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="I(3:0)">
            <wire x2="1024" y1="1264" y2="1264" x1="880" />
            <wire x2="1024" y1="928" y2="992" x1="1024" />
            <wire x2="1024" y1="992" y2="1056" x1="1024" />
            <wire x2="1024" y1="1056" y2="1264" x1="1024" />
        </branch>
        <bustap x2="1120" y1="928" y2="928" x1="1024" />
        <bustap x2="1120" y1="992" y2="992" x1="1024" />
        <bustap x2="1120" y1="1056" y2="1056" x1="1024" />
        <bustap x2="1904" y1="928" y2="928" x1="2000" />
        <bustap x2="1904" y1="992" y2="992" x1="2000" />
        <bustap x2="1904" y1="1056" y2="1056" x1="2000" />
        <branch name="I(1)">
            <wire x2="1376" y1="928" y2="928" x1="1120" />
        </branch>
        <branch name="I(2)">
            <wire x2="1376" y1="992" y2="992" x1="1120" />
        </branch>
        <branch name="I(3)">
            <wire x2="1376" y1="1056" y2="1056" x1="1120" />
        </branch>
        <branch name="O(3)">
            <wire x2="1888" y1="816" y2="816" x1="1344" />
            <wire x2="1904" y1="816" y2="816" x1="1888" />
        </branch>
        <branch name="O(2)">
            <wire x2="1904" y1="1056" y2="1056" x1="1600" />
        </branch>
        <branch name="O(1)">
            <wire x2="1904" y1="992" y2="992" x1="1600" />
        </branch>
        <branch name="O(0)">
            <wire x2="1904" y1="928" y2="928" x1="1600" />
        </branch>
        <iomarker fontsize="28" x="2144" y="1264" name="O(3:0)" orien="R0" />
        <iomarker fontsize="28" x="880" y="1264" name="I(3:0)" orien="R180" />
        <instance x="1376" y="1088" name="XLXI_6" orien="R0" />
        <instance x="1376" y="1024" name="XLXI_7" orien="R0" />
        <instance x="1376" y="960" name="XLXI_8" orien="R0" />
        <branch name="O(3:0)">
            <wire x2="2000" y1="816" y2="928" x1="2000" />
            <wire x2="2000" y1="928" y2="992" x1="2000" />
            <wire x2="2000" y1="992" y2="1056" x1="2000" />
            <wire x2="2000" y1="1056" y2="1264" x1="2000" />
            <wire x2="2144" y1="1264" y2="1264" x1="2000" />
        </branch>
        <bustap x2="1904" y1="816" y2="816" x1="2000" />
        <instance x="1200" y="784" name="XLXI_5" orien="R0">
        </instance>
    </sheet>
</drawing>