<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="virtex6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Q0" />
        <signal name="Q1" />
        <signal name="Q2" />
        <signal name="Q3" />
        <signal name="D0" />
        <signal name="D1" />
        <signal name="D2" />
        <signal name="D3" />
        <signal name="CLK" />
        <signal name="RST" />
        <signal name="LD" />
        <signal name="CARRY" />
        <port polarity="Output" name="Q0" />
        <port polarity="Output" name="Q1" />
        <port polarity="Output" name="Q2" />
        <port polarity="Output" name="Q3" />
        <port polarity="Input" name="D0" />
        <port polarity="Input" name="D1" />
        <port polarity="Input" name="D2" />
        <port polarity="Input" name="D3" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="RST" />
        <port polarity="Input" name="LD" />
        <port polarity="Input" name="CARRY" />
        <blockdef name="cb4cle">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-640" height="576" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="320" y1="-576" y2="-576" x1="384" />
            <line x2="320" y1="-512" y2="-512" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
        </blockdef>
        <block symbolname="cb4cle" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CARRY" name="CE" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin signalname="D0" name="D0" />
            <blockpin signalname="D1" name="D1" />
            <blockpin signalname="D2" name="D2" />
            <blockpin signalname="D3" name="D3" />
            <blockpin signalname="LD" name="L" />
            <blockpin name="CEO" />
            <blockpin signalname="Q0" name="Q0" />
            <blockpin signalname="Q1" name="Q1" />
            <blockpin signalname="Q2" name="Q2" />
            <blockpin signalname="Q3" name="Q3" />
            <blockpin name="TC" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Q0">
            <wire x2="1808" y1="928" y2="928" x1="1792" />
            <wire x2="1824" y1="928" y2="928" x1="1808" />
        </branch>
        <iomarker fontsize="28" x="1824" y="928" name="Q0" orien="R0" />
        <branch name="Q1">
            <wire x2="1808" y1="992" y2="992" x1="1792" />
            <wire x2="1824" y1="992" y2="992" x1="1808" />
        </branch>
        <iomarker fontsize="28" x="1824" y="992" name="Q1" orien="R0" />
        <branch name="Q2">
            <wire x2="1808" y1="1056" y2="1056" x1="1792" />
            <wire x2="1824" y1="1056" y2="1056" x1="1808" />
        </branch>
        <iomarker fontsize="28" x="1824" y="1056" name="Q2" orien="R0" />
        <branch name="Q3">
            <wire x2="1808" y1="1120" y2="1120" x1="1792" />
            <wire x2="1824" y1="1120" y2="1120" x1="1808" />
        </branch>
        <iomarker fontsize="28" x="1824" y="1120" name="Q3" orien="R0" />
        <branch name="D0">
            <wire x2="1392" y1="928" y2="928" x1="1376" />
            <wire x2="1408" y1="928" y2="928" x1="1392" />
        </branch>
        <iomarker fontsize="28" x="1376" y="928" name="D0" orien="R180" />
        <branch name="D1">
            <wire x2="1392" y1="992" y2="992" x1="1376" />
            <wire x2="1408" y1="992" y2="992" x1="1392" />
        </branch>
        <iomarker fontsize="28" x="1376" y="992" name="D1" orien="R180" />
        <branch name="D2">
            <wire x2="1392" y1="1056" y2="1056" x1="1376" />
            <wire x2="1408" y1="1056" y2="1056" x1="1392" />
        </branch>
        <iomarker fontsize="28" x="1376" y="1056" name="D2" orien="R180" />
        <branch name="D3">
            <wire x2="1392" y1="1120" y2="1120" x1="1376" />
            <wire x2="1408" y1="1120" y2="1120" x1="1392" />
        </branch>
        <iomarker fontsize="28" x="1376" y="1120" name="D3" orien="R180" />
        <branch name="CLK">
            <wire x2="1392" y1="1376" y2="1376" x1="1376" />
            <wire x2="1408" y1="1376" y2="1376" x1="1392" />
        </branch>
        <iomarker fontsize="28" x="1376" y="1376" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="1376" y="1472" name="RST" orien="R180" />
        <branch name="LD">
            <wire x2="1392" y1="1248" y2="1248" x1="1376" />
            <wire x2="1408" y1="1248" y2="1248" x1="1392" />
        </branch>
        <iomarker fontsize="28" x="1376" y="1248" name="LD" orien="R180" />
        <branch name="CARRY">
            <wire x2="1392" y1="1312" y2="1312" x1="1376" />
            <wire x2="1408" y1="1312" y2="1312" x1="1392" />
        </branch>
        <iomarker fontsize="28" x="1376" y="1312" name="CARRY" orien="R180" />
        <branch name="RST">
            <wire x2="1392" y1="1472" y2="1472" x1="1376" />
            <wire x2="1408" y1="1472" y2="1472" x1="1392" />
        </branch>
        <instance x="1408" y="1504" name="XLXI_1" orien="R0" />
    </sheet>
</drawing>