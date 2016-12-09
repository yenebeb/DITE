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
        <signal name="XLXN_12" />
        <signal name="Control0" />
        <signal name="Control4" />
        <signal name="Control5" />
        <signal name="Control6" />
        <signal name="XLXN_49" />
        <signal name="Control3" />
        <signal name="Control2" />
        <signal name="Control1" />
        <signal name="XLXN_93" />
        <signal name="XLXN_98" />
        <signal name="XLXN_100" />
        <signal name="XLXN_103" />
        <signal name="XLXN_96" />
        <signal name="Control7" />
        <signal name="XLXN_101" />
        <port polarity="Input" name="OPC0" />
        <port polarity="Input" name="OPC2" />
        <port polarity="Input" name="OPC1" />
        <port polarity="Output" name="Control0" />
        <port polarity="Output" name="Control4" />
        <port polarity="Output" name="Control5" />
        <port polarity="Output" name="Control6" />
        <port polarity="Output" name="Control3" />
        <port polarity="Output" name="Control2" />
        <port polarity="Output" name="Control1" />
        <port polarity="Output" name="Control7" />
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
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="or5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="72" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <arc ex="192" ey="-192" sx="112" sy="-144" r="88" cx="116" cy="-232" />
            <line x2="48" y1="-240" y2="-240" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <line x2="48" y1="-64" y2="-144" x1="48" />
            <line x2="48" y1="-320" y2="-240" x1="48" />
            <arc ex="112" ey="-240" sx="192" sy="-192" r="88" cx="116" cy="-152" />
            <arc ex="48" ey="-240" sx="48" sy="-144" r="56" cx="16" cy="-192" />
        </blockdef>
        <block symbolname="d3_8e" name="XLXI_2">
            <blockpin signalname="OPC0" name="A0" />
            <blockpin signalname="OPC1" name="A1" />
            <blockpin signalname="OPC2" name="A2" />
            <blockpin signalname="XLXN_12" name="E" />
            <blockpin signalname="XLXN_93" name="D0" />
            <blockpin signalname="Control2" name="D1" />
            <blockpin signalname="XLXN_96" name="D2" />
            <blockpin signalname="XLXN_98" name="D3" />
            <blockpin signalname="XLXN_100" name="D4" />
            <blockpin signalname="Control7" name="D5" />
            <blockpin signalname="XLXN_103" name="D6" />
            <blockpin signalname="XLXN_49" name="D7" />
        </block>
        <block symbolname="constant" name="XLXI_3">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_32">
            <blockpin signalname="XLXN_100" name="I0" />
            <blockpin signalname="Control2" name="I1" />
            <blockpin signalname="Control0" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_34">
            <blockpin signalname="XLXN_103" name="I0" />
            <blockpin signalname="XLXN_98" name="I1" />
            <blockpin signalname="Control4" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_35">
            <blockpin signalname="XLXN_103" name="I0" />
            <blockpin signalname="XLXN_96" name="I1" />
            <blockpin signalname="Control5" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_36">
            <blockpin signalname="XLXN_103" name="I0" />
            <blockpin signalname="Control7" name="I1" />
            <blockpin signalname="XLXN_98" name="I2" />
            <blockpin signalname="XLXN_96" name="I3" />
            <blockpin signalname="XLXN_93" name="I4" />
            <blockpin signalname="Control1" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_38">
            <blockpin signalname="XLXN_96" name="I0" />
            <blockpin signalname="XLXN_93" name="I1" />
            <blockpin signalname="Control3" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_17">
            <blockpin signalname="XLXN_49" name="I" />
            <blockpin signalname="Control6" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <iomarker fontsize="28" x="1344" y="896" name="OPC0" orien="R180" />
        <iomarker fontsize="28" x="1344" y="1024" name="OPC2" orien="R180" />
        <iomarker fontsize="28" x="1344" y="960" name="OPC1" orien="R180" />
        <instance x="1200" y="1312" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_12">
            <wire x2="1376" y1="1344" y2="1344" x1="1344" />
        </branch>
        <branch name="OPC2">
            <wire x2="1376" y1="1024" y2="1024" x1="1344" />
        </branch>
        <branch name="OPC1">
            <wire x2="1376" y1="960" y2="960" x1="1344" />
        </branch>
        <branch name="OPC0">
            <wire x2="1376" y1="896" y2="896" x1="1344" />
        </branch>
        <instance x="1376" y="1472" name="XLXI_2" orien="R0" />
        <branch name="Control0">
            <wire x2="2800" y1="320" y2="320" x1="2768" />
        </branch>
        <iomarker fontsize="28" x="2800" y="320" name="Control0" orien="R0" />
        <branch name="Control4">
            <wire x2="2800" y1="1152" y2="1152" x1="2768" />
        </branch>
        <iomarker fontsize="28" x="2800" y="1152" name="Control4" orien="R0" />
        <branch name="Control5">
            <wire x2="2800" y1="1264" y2="1264" x1="2768" />
        </branch>
        <iomarker fontsize="28" x="2800" y="1264" name="Control5" orien="R0" />
        <iomarker fontsize="28" x="2800" y="1376" name="Control6" orien="R0" />
        <branch name="Control6">
            <wire x2="2800" y1="1376" y2="1376" x1="2032" />
        </branch>
        <branch name="Control3">
            <wire x2="2800" y1="976" y2="976" x1="2768" />
        </branch>
        <iomarker fontsize="28" x="2800" y="976" name="Control3" orien="R0" />
        <iomarker fontsize="28" x="2800" y="816" name="Control2" orien="R0" />
        <branch name="Control1">
            <wire x2="2800" y1="576" y2="576" x1="2768" />
        </branch>
        <iomarker fontsize="28" x="2800" y="576" name="Control1" orien="R0" />
        <branch name="Control2">
            <wire x2="2112" y1="960" y2="960" x1="1760" />
            <wire x2="2512" y1="288" y2="288" x1="2112" />
            <wire x2="2112" y1="288" y2="816" x1="2112" />
            <wire x2="2112" y1="816" y2="960" x1="2112" />
            <wire x2="2800" y1="816" y2="816" x1="2112" />
        </branch>
        <instance x="2512" y="416" name="XLXI_32" orien="R0" />
        <instance x="2512" y="1248" name="XLXI_34" orien="R0" />
        <instance x="2512" y="1360" name="XLXI_35" orien="R0" />
        <instance x="2512" y="768" name="XLXI_36" orien="R0" />
        <branch name="XLXN_93">
            <wire x2="2128" y1="896" y2="896" x1="1760" />
            <wire x2="2128" y1="896" y2="944" x1="2128" />
            <wire x2="2512" y1="944" y2="944" x1="2128" />
            <wire x2="2128" y1="448" y2="896" x1="2128" />
            <wire x2="2512" y1="448" y2="448" x1="2128" />
        </branch>
        <branch name="XLXN_100">
            <wire x2="2064" y1="1152" y2="1152" x1="1760" />
            <wire x2="2064" y1="352" y2="1152" x1="2064" />
            <wire x2="2512" y1="352" y2="352" x1="2064" />
        </branch>
        <branch name="XLXN_103">
            <wire x2="2032" y1="1280" y2="1280" x1="1760" />
            <wire x2="2032" y1="1280" y2="1296" x1="2032" />
            <wire x2="2512" y1="1296" y2="1296" x1="2032" />
            <wire x2="2512" y1="704" y2="704" x1="2032" />
            <wire x2="2032" y1="704" y2="1184" x1="2032" />
            <wire x2="2512" y1="1184" y2="1184" x1="2032" />
            <wire x2="2032" y1="1184" y2="1280" x1="2032" />
        </branch>
        <branch name="XLXN_98">
            <wire x2="2080" y1="1088" y2="1088" x1="1760" />
            <wire x2="2080" y1="1088" y2="1120" x1="2080" />
            <wire x2="2512" y1="1120" y2="1120" x1="2080" />
            <wire x2="2512" y1="576" y2="576" x1="2080" />
            <wire x2="2080" y1="576" y2="1088" x1="2080" />
        </branch>
        <instance x="2512" y="1072" name="XLXI_38" orien="R0" />
        <branch name="XLXN_96">
            <wire x2="2096" y1="1024" y2="1024" x1="1760" />
            <wire x2="2096" y1="1024" y2="1248" x1="2096" />
            <wire x2="2512" y1="1248" y2="1248" x1="2096" />
            <wire x2="2512" y1="512" y2="512" x1="2096" />
            <wire x2="2096" y1="512" y2="1008" x1="2096" />
            <wire x2="2512" y1="1008" y2="1008" x1="2096" />
            <wire x2="2096" y1="1008" y2="1024" x1="2096" />
            <wire x2="2512" y1="1232" y2="1248" x1="2512" />
        </branch>
        <instance x="1808" y="1408" name="XLXI_17" orien="R0" />
        <iomarker fontsize="28" x="2800" y="1504" name="Control7" orien="R0" />
        <branch name="Control7">
            <wire x2="2048" y1="1216" y2="1216" x1="1760" />
            <wire x2="2048" y1="1216" y2="1504" x1="2048" />
            <wire x2="2800" y1="1504" y2="1504" x1="2048" />
            <wire x2="2048" y1="640" y2="1216" x1="2048" />
            <wire x2="2512" y1="640" y2="640" x1="2048" />
        </branch>
        <branch name="XLXN_49">
            <wire x2="1792" y1="1344" y2="1344" x1="1760" />
            <wire x2="1792" y1="1344" y2="1376" x1="1792" />
            <wire x2="1808" y1="1376" y2="1376" x1="1792" />
        </branch>
    </sheet>
</drawing>