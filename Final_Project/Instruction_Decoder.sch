<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="virtex6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="OPC0" />
        <signal name="OPC2" />
        <signal name="OPC1" />
        <signal name="Control0" />
        <signal name="Control1" />
        <signal name="Control2" />
        <signal name="Control3" />
        <signal name="Control4" />
        <signal name="Control5" />
        <signal name="Control7" />
        <signal name="Control6" />
        <signal name="XLXN_12" />
        <port polarity="Input" name="OPC0" />
        <port polarity="Input" name="OPC2" />
        <port polarity="Input" name="OPC1" />
        <port polarity="Output" name="Control0" />
        <port polarity="Output" name="Control1" />
        <port polarity="Output" name="Control2" />
        <port polarity="Output" name="Control3" />
        <port polarity="Output" name="Control4" />
        <port polarity="Output" name="Control5" />
        <port polarity="Output" name="Control7" />
        <port polarity="Output" name="Control6" />
        <blockdef name="d3_8e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="320" y1="-576" y2="-576" x1="384" />
            <line x2="320" y1="-512" y2="-512" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <rect width="256" x="64" y="-640" height="576" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <block symbolname="d3_8e" name="XLXI_2">
            <blockpin signalname="OPC0" name="A0" />
            <blockpin signalname="OPC1" name="A1" />
            <blockpin signalname="OPC2" name="A2" />
            <blockpin signalname="XLXN_12" name="E" />
            <blockpin signalname="Control0" name="D0" />
            <blockpin signalname="Control1" name="D1" />
            <blockpin signalname="Control2" name="D2" />
            <blockpin signalname="Control3" name="D3" />
            <blockpin signalname="Control4" name="D4" />
            <blockpin signalname="Control5" name="D5" />
            <blockpin signalname="Control6" name="D6" />
            <blockpin signalname="Control7" name="D7" />
        </block>
        <block symbolname="constant" name="XLXI_3">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_12" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1376" y="1472" name="XLXI_2" orien="R0" />
        <branch name="OPC0">
            <wire x2="1376" y1="896" y2="896" x1="1344" />
        </branch>
        <iomarker fontsize="28" x="1344" y="896" name="OPC0" orien="R180" />
        <branch name="OPC2">
            <wire x2="1376" y1="1024" y2="1024" x1="1344" />
        </branch>
        <iomarker fontsize="28" x="1344" y="1024" name="OPC2" orien="R180" />
        <branch name="OPC1">
            <wire x2="1376" y1="960" y2="960" x1="1344" />
        </branch>
        <iomarker fontsize="28" x="1344" y="960" name="OPC1" orien="R180" />
        <branch name="Control0">
            <wire x2="1792" y1="896" y2="896" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="1792" y="896" name="Control0" orien="R0" />
        <branch name="Control1">
            <wire x2="1792" y1="960" y2="960" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="1792" y="960" name="Control1" orien="R0" />
        <branch name="Control2">
            <wire x2="1792" y1="1024" y2="1024" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="1792" y="1024" name="Control2" orien="R0" />
        <branch name="Control3">
            <wire x2="1792" y1="1088" y2="1088" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="1792" y="1088" name="Control3" orien="R0" />
        <branch name="Control4">
            <wire x2="1792" y1="1152" y2="1152" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="1792" y="1152" name="Control4" orien="R0" />
        <branch name="Control5">
            <wire x2="1792" y1="1216" y2="1216" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="1792" y="1216" name="Control5" orien="R0" />
        <branch name="Control7">
            <wire x2="1792" y1="1344" y2="1344" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="1792" y="1344" name="Control7" orien="R0" />
        <branch name="Control6">
            <wire x2="1792" y1="1280" y2="1280" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="1792" y="1280" name="Control6" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="1376" y1="1344" y2="1344" x1="1344" />
        </branch>
        <instance x="1200" y="1312" name="XLXI_3" orien="R0">
        </instance>
    </sheet>
</drawing>