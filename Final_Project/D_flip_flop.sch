<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="virtex6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D" />
        <signal name="XLXN_2" />
        <signal name="Clk" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="not_Q">
        </signal>
        <signal name="Q" />
        <signal name="R" />
        <port polarity="Input" name="D" />
        <port polarity="Input" name="Clk" />
        <port polarity="Output" name="Q" />
        <port polarity="Input" name="R" />
        <blockdef name="nand2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
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
        <blockdef name="nand3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="216" y1="-128" y2="-128" x1="256" />
            <circle r="12" cx="204" cy="-128" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <block symbolname="nand2" name="XLXI_1">
            <blockpin signalname="Clk" name="I0" />
            <blockpin signalname="D" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_2">
            <blockpin signalname="not_Q" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="Q" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="D" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_4">
            <blockpin signalname="Clk" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_6">
            <blockpin signalname="R" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="Q" name="I2" />
            <blockpin signalname="not_Q" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1312" y="1232" name="XLXI_1" orien="R0" />
        <instance x="1616" y="1264" name="XLXI_2" orien="R0" />
        <instance x="1152" y="1120" name="XLXI_3" orien="R90" />
        <instance x="1312" y="1488" name="XLXI_4" orien="R0" />
        <branch name="D">
            <wire x2="1184" y1="1104" y2="1104" x1="1072" />
            <wire x2="1312" y1="1104" y2="1104" x1="1184" />
            <wire x2="1184" y1="1104" y2="1120" x1="1184" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1184" y1="1344" y2="1360" x1="1184" />
            <wire x2="1312" y1="1360" y2="1360" x1="1184" />
        </branch>
        <branch name="Clk">
            <wire x2="1264" y1="1424" y2="1424" x1="1072" />
            <wire x2="1312" y1="1424" y2="1424" x1="1264" />
            <wire x2="1312" y1="1168" y2="1168" x1="1264" />
            <wire x2="1264" y1="1168" y2="1424" x1="1264" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1664" y1="1392" y2="1392" x1="1568" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1616" y1="1136" y2="1136" x1="1568" />
        </branch>
        <branch name="not_Q">
            <wire x2="1616" y1="1200" y2="1200" x1="1552" />
            <wire x2="1552" y1="1200" y2="1280" x1="1552" />
            <wire x2="1968" y1="1280" y2="1280" x1="1552" />
            <wire x2="1968" y1="1280" y2="1392" x1="1968" />
            <wire x2="1968" y1="1392" y2="1392" x1="1920" />
        </branch>
        <branch name="Q">
            <wire x2="1584" y1="1248" y2="1328" x1="1584" />
            <wire x2="1664" y1="1328" y2="1328" x1="1584" />
            <wire x2="1888" y1="1248" y2="1248" x1="1584" />
            <wire x2="1888" y1="1168" y2="1168" x1="1872" />
            <wire x2="2016" y1="1168" y2="1168" x1="1888" />
            <wire x2="1888" y1="1168" y2="1248" x1="1888" />
        </branch>
        <iomarker fontsize="28" x="2016" y="1168" name="Q" orien="R0" />
        <iomarker fontsize="28" x="1072" y="1424" name="Clk" orien="R180" />
        <iomarker fontsize="28" x="1072" y="1104" name="D" orien="R180" />
        <instance x="1664" y="1520" name="XLXI_6" orien="R0" />
        <branch name="R">
            <wire x2="1664" y1="1520" y2="1520" x1="1072" />
            <wire x2="1664" y1="1456" y2="1520" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="1072" y="1520" name="R" orien="R180" />
    </sheet>
</drawing>