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
        <signal name="O(3)" />
        <signal name="O(2)" />
        <signal name="O(1)" />
        <signal name="O(0)" />
        <signal name="XLXN_19" />
        <port polarity="Output" name="O(3:0)" />
        <port polarity="Input" name="I(3:0)" />
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <block symbolname="buf" name="XLXI_5">
            <blockpin signalname="I(2)" name="I" />
            <blockpin signalname="O(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_6">
            <blockpin signalname="I(1)" name="I" />
            <blockpin signalname="O(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_7">
            <blockpin signalname="I(0)" name="I" />
            <blockpin signalname="O(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_8">
            <blockpin signalname="XLXN_19" name="I" />
            <blockpin signalname="O(0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_9">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_19" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="O(3:0)">
            <wire x2="2032" y1="1104" y2="1168" x1="2032" />
            <wire x2="2032" y1="1168" y2="1232" x1="2032" />
            <wire x2="2032" y1="1232" y2="1296" x1="2032" />
            <wire x2="2032" y1="1296" y2="1440" x1="2032" />
            <wire x2="2176" y1="1440" y2="1440" x1="2032" />
        </branch>
        <branch name="I(3:0)">
            <wire x2="1056" y1="1440" y2="1440" x1="912" />
            <wire x2="1056" y1="1168" y2="1232" x1="1056" />
            <wire x2="1056" y1="1232" y2="1296" x1="1056" />
            <wire x2="1056" y1="1296" y2="1440" x1="1056" />
        </branch>
        <iomarker fontsize="28" x="2176" y="1440" name="O(3:0)" orien="R0" />
        <bustap x2="1152" y1="1168" y2="1168" x1="1056" />
        <bustap x2="1152" y1="1232" y2="1232" x1="1056" />
        <bustap x2="1152" y1="1296" y2="1296" x1="1056" />
        <bustap x2="1936" y1="1104" y2="1104" x1="2032" />
        <bustap x2="1936" y1="1168" y2="1168" x1="2032" />
        <bustap x2="1936" y1="1232" y2="1232" x1="2032" />
        <bustap x2="1936" y1="1296" y2="1296" x1="2032" />
        <iomarker fontsize="28" x="912" y="1440" name="I(3:0)" orien="R180" />
        <branch name="I(0)">
            <wire x2="1408" y1="1168" y2="1168" x1="1152" />
        </branch>
        <branch name="I(1)">
            <wire x2="1408" y1="1232" y2="1232" x1="1152" />
        </branch>
        <branch name="I(2)">
            <wire x2="1408" y1="1296" y2="1296" x1="1152" />
        </branch>
        <branch name="O(3)">
            <wire x2="1792" y1="1296" y2="1296" x1="1632" />
            <wire x2="1936" y1="1296" y2="1296" x1="1792" />
        </branch>
        <branch name="O(2)">
            <wire x2="1792" y1="1232" y2="1232" x1="1632" />
            <wire x2="1936" y1="1232" y2="1232" x1="1792" />
        </branch>
        <branch name="O(1)">
            <wire x2="1792" y1="1168" y2="1168" x1="1632" />
            <wire x2="1936" y1="1168" y2="1168" x1="1792" />
        </branch>
        <branch name="O(0)">
            <wire x2="1792" y1="1104" y2="1104" x1="1632" />
            <wire x2="1936" y1="1104" y2="1104" x1="1792" />
        </branch>
        <instance x="1408" y="1328" name="XLXI_5" orien="R0" />
        <instance x="1408" y="1264" name="XLXI_6" orien="R0" />
        <instance x="1408" y="1200" name="XLXI_7" orien="R0" />
        <instance x="1408" y="1136" name="XLXI_8" orien="R0" />
        <branch name="XLXN_19">
            <wire x2="1408" y1="1104" y2="1104" x1="1376" />
        </branch>
        <instance x="1232" y="1072" name="XLXI_9" orien="R0">
        </instance>
    </sheet>
</drawing>