<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="virtex6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1(3:0)" />
        <signal name="XLXN_2(3:0)" />
        <signal name="S1" />
        <signal name="S0" />
        <signal name="C(3:0)" />
        <signal name="D(3:0)" />
        <signal name="B(3:0)" />
        <signal name="A(3:0)" />
        <signal name="O(3:0)" />
        <port polarity="Input" name="S1" />
        <port polarity="Input" name="S0" />
        <port polarity="Input" name="C(3:0)" />
        <port polarity="Input" name="D(3:0)" />
        <port polarity="Input" name="B(3:0)" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Output" name="O(3:0)" />
        <blockdef name="mux4_2to1">
            <timestamp>2016-11-22T11:41:14</timestamp>
            <rect width="128" x="64" y="-192" height="128" />
            <line x2="96" y1="-64" y2="0" x1="96" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="256" y1="-160" y2="-160" x1="192" />
            <rect width="64" x="192" y="-172" height="24" />
        </blockdef>
        <block symbolname="mux4_2to1" name="XLXI_1">
            <blockpin signalname="S0" name="S" />
            <blockpin signalname="B(3:0)" name="X(3:0)" />
            <blockpin signalname="A(3:0)" name="Y(3:0)" />
            <blockpin signalname="XLXN_1(3:0)" name="Z(3:0)" />
        </block>
        <block symbolname="mux4_2to1" name="XLXI_2">
            <blockpin signalname="S0" name="S" />
            <blockpin signalname="D(3:0)" name="X(3:0)" />
            <blockpin signalname="C(3:0)" name="Y(3:0)" />
            <blockpin signalname="XLXN_2(3:0)" name="Z(3:0)" />
        </block>
        <block symbolname="mux4_2to1" name="XLXI_3">
            <blockpin signalname="S1" name="S" />
            <blockpin signalname="XLXN_2(3:0)" name="X(3:0)" />
            <blockpin signalname="XLXN_1(3:0)" name="Y(3:0)" />
            <blockpin signalname="O(3:0)" name="Z(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1328" y="1024" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1328" y="1328" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1760" y="1152" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_1(3:0)">
            <wire x2="1664" y1="864" y2="864" x1="1584" />
            <wire x2="1664" y1="864" y2="992" x1="1664" />
            <wire x2="1760" y1="992" y2="992" x1="1664" />
        </branch>
        <branch name="XLXN_2(3:0)">
            <wire x2="1664" y1="1168" y2="1168" x1="1584" />
            <wire x2="1664" y1="1056" y2="1168" x1="1664" />
            <wire x2="1760" y1="1056" y2="1056" x1="1664" />
        </branch>
        <branch name="S1">
            <wire x2="1856" y1="1504" y2="1504" x1="1120" />
            <wire x2="1856" y1="1152" y2="1504" x1="1856" />
        </branch>
        <branch name="S0">
            <wire x2="1264" y1="1088" y2="1088" x1="1120" />
            <wire x2="1424" y1="1088" y2="1088" x1="1264" />
            <wire x2="1264" y1="1088" y2="1408" x1="1264" />
            <wire x2="1424" y1="1408" y2="1408" x1="1264" />
            <wire x2="1424" y1="1024" y2="1088" x1="1424" />
            <wire x2="1424" y1="1328" y2="1408" x1="1424" />
        </branch>
        <branch name="C(3:0)">
            <wire x2="1328" y1="1168" y2="1168" x1="1120" />
        </branch>
        <branch name="D(3:0)">
            <wire x2="1328" y1="1232" y2="1232" x1="1120" />
        </branch>
        <branch name="B(3:0)">
            <wire x2="1312" y1="928" y2="928" x1="1120" />
            <wire x2="1328" y1="928" y2="928" x1="1312" />
        </branch>
        <branch name="A(3:0)">
            <wire x2="1328" y1="864" y2="864" x1="1120" />
        </branch>
        <branch name="O(3:0)">
            <wire x2="2304" y1="992" y2="992" x1="2016" />
        </branch>
        <iomarker fontsize="28" x="2304" y="992" name="O(3:0)" orien="R0" />
        <iomarker fontsize="28" x="1120" y="864" name="A(3:0)" orien="R180" />
        <iomarker fontsize="28" x="1120" y="1088" name="S0" orien="R180" />
        <iomarker fontsize="28" x="1120" y="1168" name="C(3:0)" orien="R180" />
        <iomarker fontsize="28" x="1120" y="1232" name="D(3:0)" orien="R180" />
        <iomarker fontsize="28" x="1120" y="1504" name="S1" orien="R180" />
        <iomarker fontsize="28" x="1120" y="928" name="B(3:0)" orien="R180" />
    </sheet>
</drawing>