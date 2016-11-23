<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="virtex6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
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
            <blockpin signalname="D2" name="D" />
            <blockpin signalname="Q2" name="Q" />
            <blockpin signalname="XLXN_1" name="R" />
        </block>
        <block symbolname="D_flip_flop" name="XLXI_2">
            <blockpin signalname="CLK" name="Clk" />
            <blockpin signalname="D3" name="D" />
            <blockpin signalname="Q3" name="Q" />
            <blockpin signalname="XLXN_1" name="R" />
        </block>
        <block symbolname="D_flip_flop" name="XLXI_3">
            <blockpin signalname="CLK" name="Clk" />
            <blockpin signalname="D1" name="D" />
            <blockpin signalname="Q1" name="Q" />
            <blockpin signalname="XLXN_1" name="R" />
        </block>
        <block symbolname="D_flip_flop" name="XLXI_4">
            <blockpin signalname="CLK" name="Clk" />
            <blockpin signalname="D0" name="D" />
            <blockpin signalname="Q0" name="Q" />
            <blockpin signalname="XLXN_1" name="R" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="CLR" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1520" y="1264" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1200" y="1264" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1840" y="1264" name="XLXI_3" orien="R0">
        </instance>
        <instance x="2160" y="1264" name="XLXI_4" orien="R0">
        </instance>
        <instance x="944" y="1344" name="XLXI_5" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1296" y1="1312" y2="1312" x1="1168" />
            <wire x2="1616" y1="1312" y2="1312" x1="1296" />
            <wire x2="1936" y1="1312" y2="1312" x1="1616" />
            <wire x2="2256" y1="1312" y2="1312" x1="1936" />
            <wire x2="1296" y1="1264" y2="1312" x1="1296" />
            <wire x2="1616" y1="1264" y2="1312" x1="1616" />
            <wire x2="1936" y1="1264" y2="1312" x1="1936" />
            <wire x2="2256" y1="1264" y2="1312" x1="2256" />
        </branch>
        <branch name="CLK">
            <wire x2="1200" y1="1360" y2="1360" x1="912" />
            <wire x2="1520" y1="1360" y2="1360" x1="1200" />
            <wire x2="1840" y1="1360" y2="1360" x1="1520" />
            <wire x2="2160" y1="1360" y2="1360" x1="1840" />
            <wire x2="1200" y1="1168" y2="1360" x1="1200" />
            <wire x2="1520" y1="1168" y2="1360" x1="1520" />
            <wire x2="1840" y1="1168" y2="1360" x1="1840" />
            <wire x2="2160" y1="1168" y2="1360" x1="2160" />
        </branch>
        <branch name="CLR">
            <wire x2="944" y1="1312" y2="1312" x1="912" />
        </branch>
        <branch name="Q3">
            <wire x2="1488" y1="1104" y2="1104" x1="1456" />
            <wire x2="1488" y1="1104" y2="1408" x1="1488" />
        </branch>
        <branch name="Q2">
            <wire x2="1808" y1="1104" y2="1104" x1="1776" />
            <wire x2="1808" y1="1104" y2="1408" x1="1808" />
        </branch>
        <branch name="Q1">
            <wire x2="2128" y1="1104" y2="1104" x1="2096" />
            <wire x2="2128" y1="1104" y2="1408" x1="2128" />
        </branch>
        <branch name="Q0">
            <wire x2="2448" y1="1104" y2="1104" x1="2416" />
            <wire x2="2448" y1="1104" y2="1408" x1="2448" />
        </branch>
        <branch name="D0">
            <wire x2="2160" y1="1008" y2="1104" x1="2160" />
        </branch>
        <branch name="D2">
            <wire x2="1520" y1="1008" y2="1104" x1="1520" />
        </branch>
        <branch name="D3">
            <wire x2="1200" y1="1008" y2="1104" x1="1200" />
        </branch>
        <branch name="D1">
            <wire x2="1840" y1="1008" y2="1104" x1="1840" />
        </branch>
        <iomarker fontsize="28" x="912" y="1312" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="1200" y="1008" name="D3" orien="R270" />
        <iomarker fontsize="28" x="1520" y="1008" name="D2" orien="R270" />
        <iomarker fontsize="28" x="1840" y="1008" name="D1" orien="R270" />
        <iomarker fontsize="28" x="2160" y="1008" name="D0" orien="R270" />
        <iomarker fontsize="28" x="1488" y="1408" name="Q3" orien="R90" />
        <iomarker fontsize="28" x="1808" y="1408" name="Q2" orien="R90" />
        <iomarker fontsize="28" x="2128" y="1408" name="Q1" orien="R90" />
        <iomarker fontsize="28" x="2448" y="1408" name="Q0" orien="R90" />
        <iomarker fontsize="28" x="912" y="1360" name="CLK" orien="R180" />
    </sheet>
</drawing>