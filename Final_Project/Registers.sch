<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="virtex6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CE" />
        <signal name="C" />
        <signal name="R" />
        <signal name="Q1" />
        <signal name="Q0" />
        <signal name="Q3" />
        <signal name="Q2" />
        <signal name="D1" />
        <signal name="D0" />
        <signal name="D3" />
        <signal name="D2" />
        <port polarity="Input" name="CE" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="R" />
        <port polarity="Output" name="Q1" />
        <port polarity="Output" name="Q0" />
        <port polarity="Output" name="Q3" />
        <port polarity="Output" name="Q2" />
        <port polarity="Input" name="D1" />
        <port polarity="Input" name="D0" />
        <port polarity="Input" name="D3" />
        <port polarity="Input" name="D2" />
        <blockdef name="fdre">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
        </blockdef>
        <block symbolname="fdre" name="XLXI_7">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="D2" name="D" />
            <blockpin signalname="R" name="R" />
            <blockpin signalname="Q2" name="Q" />
        </block>
        <block symbolname="fdre" name="XLXI_8">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="D1" name="D" />
            <blockpin signalname="R" name="R" />
            <blockpin signalname="Q1" name="Q" />
        </block>
        <block symbolname="fdre" name="XLXI_9">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="D0" name="D" />
            <blockpin signalname="R" name="R" />
            <blockpin signalname="Q0" name="Q" />
        </block>
        <block symbolname="fdre" name="XLXI_6">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="D3" name="D" />
            <blockpin signalname="R" name="R" />
            <blockpin signalname="Q3" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="CE">
            <wire x2="928" y1="1408" y2="1408" x1="688" />
            <wire x2="1392" y1="1408" y2="1408" x1="928" />
            <wire x2="1888" y1="1408" y2="1408" x1="1392" />
            <wire x2="2368" y1="1408" y2="1408" x1="1888" />
            <wire x2="960" y1="1056" y2="1056" x1="928" />
            <wire x2="928" y1="1056" y2="1408" x1="928" />
            <wire x2="1440" y1="1056" y2="1056" x1="1392" />
            <wire x2="1392" y1="1056" y2="1408" x1="1392" />
            <wire x2="1920" y1="1056" y2="1056" x1="1888" />
            <wire x2="1888" y1="1056" y2="1408" x1="1888" />
            <wire x2="2400" y1="1056" y2="1056" x1="2368" />
            <wire x2="2368" y1="1056" y2="1408" x1="2368" />
        </branch>
        <branch name="C">
            <wire x2="944" y1="1488" y2="1488" x1="688" />
            <wire x2="1424" y1="1488" y2="1488" x1="944" />
            <wire x2="1904" y1="1488" y2="1488" x1="1424" />
            <wire x2="2384" y1="1488" y2="1488" x1="1904" />
            <wire x2="960" y1="1120" y2="1120" x1="944" />
            <wire x2="944" y1="1120" y2="1488" x1="944" />
            <wire x2="1440" y1="1120" y2="1120" x1="1424" />
            <wire x2="1424" y1="1120" y2="1488" x1="1424" />
            <wire x2="1920" y1="1120" y2="1120" x1="1904" />
            <wire x2="1904" y1="1120" y2="1488" x1="1904" />
            <wire x2="2400" y1="1120" y2="1120" x1="2384" />
            <wire x2="2384" y1="1120" y2="1488" x1="2384" />
        </branch>
        <branch name="R">
            <wire x2="960" y1="1568" y2="1568" x1="688" />
            <wire x2="1440" y1="1568" y2="1568" x1="960" />
            <wire x2="1920" y1="1568" y2="1568" x1="1440" />
            <wire x2="2400" y1="1568" y2="1568" x1="1920" />
            <wire x2="960" y1="1216" y2="1568" x1="960" />
            <wire x2="1440" y1="1216" y2="1568" x1="1440" />
            <wire x2="1920" y1="1216" y2="1568" x1="1920" />
            <wire x2="2400" y1="1216" y2="1568" x1="2400" />
        </branch>
        <branch name="Q1">
            <wire x2="2320" y1="992" y2="992" x1="2304" />
            <wire x2="2320" y1="992" y2="1728" x1="2320" />
        </branch>
        <branch name="Q0">
            <wire x2="2800" y1="992" y2="992" x1="2784" />
            <wire x2="2800" y1="992" y2="1728" x1="2800" />
        </branch>
        <branch name="Q3">
            <wire x2="1360" y1="992" y2="992" x1="1344" />
            <wire x2="1360" y1="992" y2="1728" x1="1360" />
        </branch>
        <branch name="Q2">
            <wire x2="1840" y1="992" y2="992" x1="1824" />
            <wire x2="1840" y1="992" y2="1728" x1="1840" />
        </branch>
        <branch name="D1">
            <wire x2="1888" y1="688" y2="992" x1="1888" />
            <wire x2="1920" y1="992" y2="992" x1="1888" />
        </branch>
        <branch name="D0">
            <wire x2="2368" y1="688" y2="992" x1="2368" />
            <wire x2="2400" y1="992" y2="992" x1="2368" />
        </branch>
        <branch name="D3">
            <wire x2="944" y1="688" y2="992" x1="944" />
            <wire x2="960" y1="992" y2="992" x1="944" />
        </branch>
        <branch name="D2">
            <wire x2="1408" y1="688" y2="992" x1="1408" />
            <wire x2="1440" y1="992" y2="992" x1="1408" />
        </branch>
        <instance x="1440" y="1248" name="XLXI_7" orien="R0" />
        <instance x="1920" y="1248" name="XLXI_8" orien="R0" />
        <instance x="2400" y="1248" name="XLXI_9" orien="R0" />
        <instance x="960" y="1248" name="XLXI_6" orien="R0" />
        <iomarker fontsize="28" x="688" y="1408" name="CE" orien="R180" />
        <iomarker fontsize="28" x="688" y="1488" name="C" orien="R180" />
        <iomarker fontsize="28" x="688" y="1568" name="R" orien="R180" />
        <iomarker fontsize="28" x="944" y="688" name="D3" orien="R270" />
        <iomarker fontsize="28" x="1408" y="688" name="D2" orien="R270" />
        <iomarker fontsize="28" x="1888" y="688" name="D1" orien="R270" />
        <iomarker fontsize="28" x="2368" y="688" name="D0" orien="R270" />
        <iomarker fontsize="28" x="1360" y="1728" name="Q3" orien="R90" />
        <iomarker fontsize="28" x="1840" y="1728" name="Q2" orien="R90" />
        <iomarker fontsize="28" x="2320" y="1728" name="Q1" orien="R90" />
        <iomarker fontsize="28" x="2800" y="1728" name="Q0" orien="R90" />
    </sheet>
</drawing>