<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="virtex6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="CE" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="C" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="R" />
        <signal name="XLXN_24" />
        <signal name="D3" />
        <signal name="XLXN_26" />
        <signal name="D1" />
        <signal name="Q3" />
        <signal name="Q1" />
        <signal name="Q0" />
        <signal name="Q2" />
        <signal name="D0" />
        <signal name="D2" />
        <port polarity="Input" name="CE" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="R" />
        <port polarity="Input" name="D3" />
        <port polarity="Input" name="D1" />
        <port polarity="Output" name="Q3" />
        <port polarity="Output" name="Q1" />
        <port polarity="Output" name="Q0" />
        <port polarity="Output" name="Q2" />
        <port polarity="Input" name="D0" />
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
        <block symbolname="fdre" name="XLXI_6">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="D3" name="D" />
            <blockpin signalname="R" name="R" />
            <blockpin signalname="Q3" name="Q" />
        </block>
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
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1216" y="800" name="XLXI_7" orien="R0" />
        <instance x="1696" y="800" name="XLXI_8" orien="R0" />
        <instance x="2176" y="800" name="XLXI_9" orien="R0" />
        <instance x="736" y="800" name="XLXI_6" orien="R0" />
        <branch name="CE">
            <wire x2="704" y1="960" y2="960" x1="464" />
            <wire x2="1168" y1="960" y2="960" x1="704" />
            <wire x2="1664" y1="960" y2="960" x1="1168" />
            <wire x2="2144" y1="960" y2="960" x1="1664" />
            <wire x2="736" y1="608" y2="608" x1="704" />
            <wire x2="704" y1="608" y2="960" x1="704" />
            <wire x2="1216" y1="608" y2="608" x1="1168" />
            <wire x2="1168" y1="608" y2="960" x1="1168" />
            <wire x2="1696" y1="608" y2="608" x1="1664" />
            <wire x2="1664" y1="608" y2="960" x1="1664" />
            <wire x2="2176" y1="608" y2="608" x1="2144" />
            <wire x2="2144" y1="608" y2="960" x1="2144" />
        </branch>
        <branch name="C">
            <wire x2="720" y1="1040" y2="1040" x1="464" />
            <wire x2="1200" y1="1040" y2="1040" x1="720" />
            <wire x2="1680" y1="1040" y2="1040" x1="1200" />
            <wire x2="2160" y1="1040" y2="1040" x1="1680" />
            <wire x2="736" y1="672" y2="672" x1="720" />
            <wire x2="720" y1="672" y2="1040" x1="720" />
            <wire x2="1216" y1="672" y2="672" x1="1200" />
            <wire x2="1200" y1="672" y2="1040" x1="1200" />
            <wire x2="1696" y1="672" y2="672" x1="1680" />
            <wire x2="1680" y1="672" y2="1040" x1="1680" />
            <wire x2="2176" y1="672" y2="672" x1="2160" />
            <wire x2="2160" y1="672" y2="1040" x1="2160" />
        </branch>
        <branch name="R">
            <wire x2="736" y1="1120" y2="1120" x1="464" />
            <wire x2="1216" y1="1120" y2="1120" x1="736" />
            <wire x2="1696" y1="1120" y2="1120" x1="1216" />
            <wire x2="2176" y1="1120" y2="1120" x1="1696" />
            <wire x2="736" y1="768" y2="1120" x1="736" />
            <wire x2="1216" y1="768" y2="1120" x1="1216" />
            <wire x2="1696" y1="768" y2="1120" x1="1696" />
            <wire x2="2176" y1="768" y2="1120" x1="2176" />
        </branch>
        <iomarker fontsize="28" x="464" y="960" name="CE" orien="R180" />
        <iomarker fontsize="28" x="464" y="1040" name="C" orien="R180" />
        <iomarker fontsize="28" x="464" y="1120" name="R" orien="R180" />
        <branch name="Q1">
            <wire x2="2096" y1="544" y2="544" x1="2080" />
            <wire x2="2096" y1="544" y2="1280" x1="2096" />
        </branch>
        <branch name="Q0">
            <wire x2="2576" y1="544" y2="544" x1="2560" />
            <wire x2="2576" y1="544" y2="1280" x1="2576" />
        </branch>
        <branch name="Q3">
            <wire x2="1136" y1="544" y2="544" x1="1120" />
            <wire x2="1136" y1="544" y2="1280" x1="1136" />
        </branch>
        <branch name="Q2">
            <wire x2="1616" y1="544" y2="544" x1="1600" />
            <wire x2="1616" y1="544" y2="1280" x1="1616" />
        </branch>
        <branch name="D1">
            <wire x2="1664" y1="240" y2="544" x1="1664" />
            <wire x2="1696" y1="544" y2="544" x1="1664" />
        </branch>
        <branch name="D0">
            <wire x2="2144" y1="240" y2="544" x1="2144" />
            <wire x2="2176" y1="544" y2="544" x1="2144" />
        </branch>
        <branch name="D3">
            <wire x2="720" y1="240" y2="544" x1="720" />
            <wire x2="736" y1="544" y2="544" x1="720" />
        </branch>
        <branch name="D2">
            <wire x2="1184" y1="240" y2="544" x1="1184" />
            <wire x2="1216" y1="544" y2="544" x1="1184" />
        </branch>
        <iomarker fontsize="28" x="720" y="240" name="D3" orien="R270" />
        <iomarker fontsize="28" x="1184" y="240" name="D2" orien="R270" />
        <iomarker fontsize="28" x="1664" y="240" name="D1" orien="R270" />
        <iomarker fontsize="28" x="2144" y="240" name="D0" orien="R270" />
        <iomarker fontsize="28" x="1136" y="1280" name="Q3" orien="R90" />
        <iomarker fontsize="28" x="1616" y="1280" name="Q2" orien="R90" />
        <iomarker fontsize="28" x="2096" y="1280" name="Q1" orien="R90" />
        <iomarker fontsize="28" x="2576" y="1280" name="Q0" orien="R90" />
    </sheet>
</drawing>