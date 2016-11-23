<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="virtex6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_4" />
        <signal name="CLK" />
        <signal name="CLR" />
        <signal name="Q3" />
        <signal name="Q2" />
        <signal name="Q1" />
        <signal name="Q0" />
        <signal name="D0" />
        <signal name="D2" />
        <signal name="D3" />
        <signal name="D1" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="CLR" />
        <port polarity="Output" name="Q3" />
        <port polarity="Output" name="Q2" />
        <port polarity="Output" name="Q1" />
        <port polarity="Output" name="Q0" />
        <port polarity="Input" name="D0" />
        <port polarity="Input" name="D2" />
        <port polarity="Input" name="D3" />
        <port polarity="Input" name="D1" />
        <blockdef name="D_flip_flop">
            <timestamp>2016-11-17T13:45:53</timestamp>
            <rect width="128" x="64" y="-192" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="256" y1="-160" y2="-160" x1="192" />
            <line x2="96" y1="-64" y2="0" x1="96" />
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
        <block symbolname="D_flip_flop" name="XLXI_1">
            <blockpin signalname="CLK" name="Clk" />
            <blockpin signalname="D3" name="D" />
            <blockpin signalname="Q3" name="Q" />
            <blockpin signalname="XLXN_4" name="R" />
        </block>
        <block symbolname="D_flip_flop" name="XLXI_2">
            <blockpin signalname="CLK" name="Clk" />
            <blockpin signalname="D2" name="D" />
            <blockpin signalname="Q2" name="Q" />
            <blockpin signalname="XLXN_4" name="R" />
        </block>
        <block symbolname="D_flip_flop" name="XLXI_3">
            <blockpin signalname="CLK" name="Clk" />
            <blockpin signalname="D1" name="D" />
            <blockpin signalname="Q1" name="Q" />
            <blockpin signalname="XLXN_4" name="R" />
        </block>
        <block symbolname="D_flip_flop" name="XLXI_4">
            <blockpin signalname="CLK" name="Clk" />
            <blockpin signalname="D0" name="D" />
            <blockpin signalname="Q0" name="Q" />
            <blockpin signalname="XLXN_4" name="R" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="CLR" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1344" y="1136" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1024" y="1136" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1664" y="1136" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1984" y="1136" name="XLXI_4" orien="R0">
        </instance>
        <instance x="768" y="1216" name="XLXI_5" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="1120" y1="1184" y2="1184" x1="992" />
            <wire x2="1440" y1="1184" y2="1184" x1="1120" />
            <wire x2="1760" y1="1184" y2="1184" x1="1440" />
            <wire x2="2080" y1="1184" y2="1184" x1="1760" />
            <wire x2="1120" y1="1136" y2="1184" x1="1120" />
            <wire x2="1440" y1="1136" y2="1184" x1="1440" />
            <wire x2="1760" y1="1136" y2="1184" x1="1760" />
            <wire x2="2080" y1="1136" y2="1184" x1="2080" />
        </branch>
        <branch name="CLK">
            <wire x2="1024" y1="1232" y2="1232" x1="736" />
            <wire x2="1344" y1="1232" y2="1232" x1="1024" />
            <wire x2="1664" y1="1232" y2="1232" x1="1344" />
            <wire x2="1984" y1="1232" y2="1232" x1="1664" />
            <wire x2="1024" y1="1040" y2="1232" x1="1024" />
            <wire x2="1344" y1="1040" y2="1232" x1="1344" />
            <wire x2="1664" y1="1040" y2="1232" x1="1664" />
            <wire x2="1984" y1="1040" y2="1232" x1="1984" />
        </branch>
        <branch name="CLR">
            <wire x2="768" y1="1184" y2="1184" x1="736" />
        </branch>
        <iomarker fontsize="28" x="736" y="1184" name="CLR" orien="R180" />
        <branch name="Q3">
            <wire x2="1312" y1="976" y2="976" x1="1280" />
            <wire x2="1312" y1="976" y2="1280" x1="1312" />
        </branch>
        <branch name="Q2">
            <wire x2="1632" y1="976" y2="976" x1="1600" />
            <wire x2="1632" y1="976" y2="1280" x1="1632" />
        </branch>
        <branch name="Q1">
            <wire x2="1952" y1="976" y2="976" x1="1920" />
            <wire x2="1952" y1="976" y2="1280" x1="1952" />
        </branch>
        <branch name="Q0">
            <wire x2="2272" y1="976" y2="976" x1="2240" />
            <wire x2="2272" y1="976" y2="1280" x1="2272" />
        </branch>
        <branch name="D0">
            <wire x2="1984" y1="880" y2="976" x1="1984" />
        </branch>
        <branch name="D2">
            <wire x2="1344" y1="880" y2="976" x1="1344" />
        </branch>
        <branch name="D3">
            <wire x2="1024" y1="880" y2="976" x1="1024" />
        </branch>
        <branch name="D1">
            <wire x2="1664" y1="880" y2="976" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="1024" y="880" name="D3" orien="R270" />
        <iomarker fontsize="28" x="1344" y="880" name="D2" orien="R270" />
        <iomarker fontsize="28" x="1664" y="880" name="D1" orien="R270" />
        <iomarker fontsize="28" x="1984" y="880" name="D0" orien="R270" />
        <iomarker fontsize="28" x="1312" y="1280" name="Q3" orien="R90" />
        <iomarker fontsize="28" x="1632" y="1280" name="Q2" orien="R90" />
        <iomarker fontsize="28" x="1952" y="1280" name="Q1" orien="R90" />
        <iomarker fontsize="28" x="2272" y="1280" name="Q0" orien="R90" />
        <iomarker fontsize="28" x="736" y="1232" name="CLK" orien="R180" />
    </sheet>
</drawing>