<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="virtex6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(3:0)" />
        <signal name="B(3:0)" />
        <signal name="CI" />
        <signal name="B(0)" />
        <signal name="B(1)" />
        <signal name="B(2)" />
        <signal name="B(3)" />
        <signal name="OFL" />
        <signal name="CO" />
        <signal name="X(3:0)" />
        <signal name="Z(3:0)" />
        <signal name="W(3:0)" />
        <signal name="Y(3:0)" />
        <signal name="X(3)" />
        <signal name="X(2)" />
        <signal name="X(1)" />
        <signal name="X(0)" />
        <signal name="A(0)" />
        <signal name="A(1)" />
        <signal name="A(2)" />
        <signal name="A(3)" />
        <signal name="O(3:0)" />
        <signal name="S0" />
        <signal name="S1" />
        <signal name="Y(0)" />
        <signal name="Y(1)" />
        <signal name="Y(2)" />
        <signal name="Y(3)" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Input" name="B(3:0)" />
        <port polarity="Output" name="OFL" />
        <port polarity="Output" name="CO" />
        <port polarity="Output" name="O(3:0)" />
        <port polarity="Input" name="S0" />
        <port polarity="Input" name="S1" />
        <blockdef name="add4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="112" y1="-832" y2="-804" x1="112" />
            <line x2="112" y1="-832" y2="-832" x1="64" />
            <line x2="64" y1="-832" y2="-832" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="384" y1="-352" y2="-352" x1="448" />
            <line x2="384" y1="-416" y2="-416" x1="448" />
            <line x2="384" y1="-480" y2="-480" x1="448" />
            <line x2="384" y1="-544" y2="-544" x1="448" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-640" y2="-640" x1="0" />
            <line x2="64" y1="-704" y2="-704" x1="0" />
            <line x2="384" y1="-64" y2="-64" x1="240" />
            <line x2="240" y1="-124" y2="-64" x1="240" />
            <line x2="336" y1="-128" y2="-148" x1="336" />
            <line x2="336" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-736" y2="-816" x1="384" />
            <line x2="384" y1="-160" y2="-736" x1="384" />
            <line x2="384" y1="-80" y2="-160" x1="64" />
            <line x2="64" y1="-416" y2="-80" x1="64" />
            <line x2="64" y1="-448" y2="-416" x1="144" />
            <line x2="144" y1="-480" y2="-448" x1="64" />
            <line x2="64" y1="-816" y2="-480" x1="64" />
            <line x2="384" y1="-64" y2="-64" x1="448" />
            <line x2="384" y1="-128" y2="-128" x1="448" />
        </blockdef>
        <blockdef name="Left_Shift">
            <timestamp>2016-11-24T15:22:24</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
        </blockdef>
        <blockdef name="Right_Shift">
            <timestamp>2016-11-24T15:23:4</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
        </blockdef>
        <blockdef name="inv4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="160" y1="-96" y2="-96" x1="224" />
            <line x2="160" y1="-160" y2="-160" x1="224" />
            <line x2="160" y1="-224" y2="-224" x1="224" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-96" y2="-96" x1="0" />
            <line x2="64" y1="-160" y2="-160" x1="0" />
            <line x2="64" y1="-224" y2="-224" x1="0" />
            <line x2="128" y1="-256" y2="-224" x1="64" />
            <line x2="64" y1="-224" y2="-192" x1="128" />
            <line x2="64" y1="-192" y2="-256" x1="64" />
            <circle r="16" cx="144" cy="-32" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <line x2="128" y1="-128" y2="-96" x1="64" />
            <line x2="64" y1="-96" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="-128" x1="64" />
            <circle r="16" cx="144" cy="-96" />
            <line x2="128" y1="-192" y2="-160" x1="64" />
            <line x2="64" y1="-160" y2="-128" x1="128" />
            <line x2="64" y1="-128" y2="-192" x1="64" />
            <circle r="16" cx="144" cy="-160" />
            <circle r="16" cx="144" cy="-224" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="mux4_4to1">
            <timestamp>2016-11-24T15:13:24</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="160" y1="-64" y2="0" x1="160" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="224" y1="-64" y2="0" x1="224" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="64" x="320" y="-300" height="24" />
        </blockdef>
        <block symbolname="constant" name="XLXI_26">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="CI" name="O" />
        </block>
        <block symbolname="mux4_4to1" name="XLXI_39">
            <blockpin signalname="X(3:0)" name="A(3:0)" />
            <blockpin signalname="Z(3:0)" name="B(3:0)" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="W(3:0)" name="C(3:0)" />
            <blockpin signalname="Y(3:0)" name="D(3:0)" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="O(3:0)" name="O(3:0)" />
        </block>
        <block symbolname="add4" name="XLXI_1">
            <blockpin signalname="A(0)" name="A0" />
            <blockpin signalname="A(1)" name="A1" />
            <blockpin signalname="A(2)" name="A2" />
            <blockpin signalname="A(3)" name="A3" />
            <blockpin signalname="B(0)" name="B0" />
            <blockpin signalname="B(1)" name="B1" />
            <blockpin signalname="B(2)" name="B2" />
            <blockpin signalname="B(3)" name="B3" />
            <blockpin signalname="CI" name="CI" />
            <blockpin signalname="CO" name="CO" />
            <blockpin signalname="OFL" name="OFL" />
            <blockpin signalname="X(0)" name="S0" />
            <blockpin signalname="X(1)" name="S1" />
            <blockpin signalname="X(2)" name="S2" />
            <blockpin signalname="X(3)" name="S3" />
        </block>
        <block symbolname="Right_Shift" name="XLXI_44">
            <blockpin signalname="A(3:0)" name="I(3:0)" />
            <blockpin signalname="Z(3:0)" name="O(3:0)" />
        </block>
        <block symbolname="Left_Shift" name="XLXI_43">
            <blockpin signalname="A(3:0)" name="I(3:0)" />
            <blockpin signalname="W(3:0)" name="O(3:0)" />
        </block>
        <block symbolname="inv4" name="XLXI_7">
            <blockpin signalname="A(3)" name="I0" />
            <blockpin signalname="A(2)" name="I1" />
            <blockpin signalname="A(1)" name="I2" />
            <blockpin signalname="A(0)" name="I3" />
            <blockpin signalname="Y(3)" name="O0" />
            <blockpin signalname="Y(2)" name="O1" />
            <blockpin signalname="Y(1)" name="O2" />
            <blockpin signalname="Y(0)" name="O3" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="192" y="496" name="XLXI_26" orien="R0">
        </instance>
        <branch name="CI">
            <wire x2="1488" y1="528" y2="528" x1="336" />
        </branch>
        <bustap x2="1440" y1="656" y2="656" x1="1344" />
        <bustap x2="1440" y1="720" y2="720" x1="1344" />
        <bustap x2="1440" y1="784" y2="784" x1="1344" />
        <bustap x2="1440" y1="848" y2="848" x1="1344" />
        <branch name="X(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="816" type="branch" />
            <wire x2="2000" y1="816" y2="816" x1="1936" />
            <wire x2="2048" y1="816" y2="816" x1="2000" />
        </branch>
        <branch name="X(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="880" type="branch" />
            <wire x2="2000" y1="880" y2="880" x1="1936" />
            <wire x2="2048" y1="880" y2="880" x1="2000" />
        </branch>
        <branch name="X(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="944" type="branch" />
            <wire x2="2000" y1="944" y2="944" x1="1936" />
            <wire x2="2048" y1="944" y2="944" x1="2000" />
        </branch>
        <branch name="X(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="1008" type="branch" />
            <wire x2="2000" y1="1008" y2="1008" x1="1936" />
            <wire x2="2048" y1="1008" y2="1008" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="1968" y="1296" name="CO" orien="R0" />
        <iomarker fontsize="28" x="1968" y="1232" name="OFL" orien="R0" />
        <instance x="1488" y="1360" name="XLXI_1" orien="R0" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="656" type="branch" />
            <wire x2="1472" y1="656" y2="656" x1="1440" />
            <wire x2="1488" y1="656" y2="656" x1="1472" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="720" type="branch" />
            <wire x2="1472" y1="720" y2="720" x1="1440" />
            <wire x2="1488" y1="720" y2="720" x1="1472" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="784" type="branch" />
            <wire x2="1472" y1="784" y2="784" x1="1440" />
            <wire x2="1488" y1="784" y2="784" x1="1472" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="848" type="branch" />
            <wire x2="1472" y1="848" y2="848" x1="1440" />
            <wire x2="1488" y1="848" y2="848" x1="1472" />
        </branch>
        <branch name="B(0)">
            <wire x2="1488" y1="976" y2="976" x1="1440" />
        </branch>
        <branch name="B(1)">
            <wire x2="1488" y1="1040" y2="1040" x1="1440" />
        </branch>
        <branch name="B(2)">
            <wire x2="1488" y1="1104" y2="1104" x1="1440" />
        </branch>
        <branch name="B(3)">
            <wire x2="1488" y1="1168" y2="1168" x1="1440" />
        </branch>
        <branch name="OFL">
            <wire x2="1968" y1="1232" y2="1232" x1="1936" />
        </branch>
        <bustap x2="1440" y1="976" y2="976" x1="1344" />
        <bustap x2="1440" y1="1040" y2="1040" x1="1344" />
        <bustap x2="1440" y1="1104" y2="1104" x1="1344" />
        <bustap x2="1440" y1="1168" y2="1168" x1="1344" />
        <branch name="CO">
            <wire x2="1968" y1="1296" y2="1296" x1="1936" />
        </branch>
        <branch name="B(3:0)">
            <wire x2="1344" y1="1280" y2="1280" x1="1312" />
            <wire x2="1344" y1="976" y2="1040" x1="1344" />
            <wire x2="1344" y1="1040" y2="1104" x1="1344" />
            <wire x2="1344" y1="1104" y2="1168" x1="1344" />
            <wire x2="1344" y1="1168" y2="1280" x1="1344" />
        </branch>
        <iomarker fontsize="28" x="1312" y="1280" name="B(3:0)" orien="R180" />
        <iomarker fontsize="28" x="480" y="1024" name="A(3:0)" orien="R180" />
        <branch name="A(3:0)">
            <wire x2="592" y1="1024" y2="1024" x1="480" />
            <wire x2="592" y1="1024" y2="1376" x1="592" />
            <wire x2="592" y1="1376" y2="1600" x1="592" />
            <wire x2="592" y1="1600" y2="1808" x1="592" />
            <wire x2="592" y1="1808" y2="1872" x1="592" />
            <wire x2="592" y1="1872" y2="1936" x1="592" />
            <wire x2="592" y1="1936" y2="2000" x1="592" />
            <wire x2="816" y1="1600" y2="1600" x1="592" />
            <wire x2="816" y1="1376" y2="1376" x1="592" />
            <wire x2="1344" y1="640" y2="640" x1="592" />
            <wire x2="1344" y1="640" y2="656" x1="1344" />
            <wire x2="1344" y1="656" y2="720" x1="1344" />
            <wire x2="1344" y1="720" y2="784" x1="1344" />
            <wire x2="1344" y1="784" y2="848" x1="1344" />
            <wire x2="592" y1="640" y2="1024" x1="592" />
        </branch>
        <branch name="Z(3:0)">
            <wire x2="1264" y1="1376" y2="1376" x1="1200" />
            <wire x2="1264" y1="1376" y2="1456" x1="1264" />
            <wire x2="2368" y1="1456" y2="1456" x1="1264" />
        </branch>
        <branch name="W(3:0)">
            <wire x2="1264" y1="1600" y2="1600" x1="1200" />
            <wire x2="1264" y1="1520" y2="1600" x1="1264" />
            <wire x2="2368" y1="1520" y2="1520" x1="1264" />
        </branch>
        <instance x="2368" y="1680" name="XLXI_39" orien="R0">
        </instance>
        <branch name="X(3:0)">
            <wire x2="2144" y1="816" y2="880" x1="2144" />
            <wire x2="2144" y1="880" y2="944" x1="2144" />
            <wire x2="2144" y1="944" y2="1008" x1="2144" />
            <wire x2="2144" y1="1008" y2="1392" x1="2144" />
            <wire x2="2368" y1="1392" y2="1392" x1="2144" />
        </branch>
        <bustap x2="1040" y1="2000" y2="2000" x1="1136" />
        <bustap x2="1040" y1="1936" y2="1936" x1="1136" />
        <bustap x2="1040" y1="1872" y2="1872" x1="1136" />
        <bustap x2="1040" y1="1808" y2="1808" x1="1136" />
        <branch name="Y(3:0)">
            <wire x2="1136" y1="1744" y2="1808" x1="1136" />
            <wire x2="1136" y1="1808" y2="1872" x1="1136" />
            <wire x2="1136" y1="1872" y2="1936" x1="1136" />
            <wire x2="1136" y1="1936" y2="2000" x1="1136" />
            <wire x2="1312" y1="1744" y2="1744" x1="1136" />
            <wire x2="2368" y1="1584" y2="1584" x1="1312" />
            <wire x2="1312" y1="1584" y2="1744" x1="1312" />
        </branch>
        <branch name="Y(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="2000" type="branch" />
            <wire x2="1008" y1="2000" y2="2000" x1="976" />
            <wire x2="1024" y1="2000" y2="2000" x1="1008" />
            <wire x2="1040" y1="2000" y2="2000" x1="1024" />
        </branch>
        <branch name="Y(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1936" type="branch" />
            <wire x2="1008" y1="1936" y2="1936" x1="976" />
            <wire x2="1024" y1="1936" y2="1936" x1="1008" />
            <wire x2="1040" y1="1936" y2="1936" x1="1024" />
        </branch>
        <branch name="Y(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1872" type="branch" />
            <wire x2="1008" y1="1872" y2="1872" x1="976" />
            <wire x2="1024" y1="1872" y2="1872" x1="1008" />
            <wire x2="1040" y1="1872" y2="1872" x1="1024" />
        </branch>
        <branch name="Y(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1808" type="branch" />
            <wire x2="1024" y1="1808" y2="1808" x1="976" />
            <wire x2="1040" y1="1808" y2="1808" x1="1024" />
        </branch>
        <instance x="752" y="2032" name="XLXI_7" orien="R0" />
        <bustap x2="688" y1="2000" y2="2000" x1="592" />
        <bustap x2="688" y1="1936" y2="1936" x1="592" />
        <bustap x2="688" y1="1872" y2="1872" x1="592" />
        <bustap x2="688" y1="1808" y2="1808" x1="592" />
        <bustap x2="2048" y1="816" y2="816" x1="2144" />
        <bustap x2="2048" y1="880" y2="880" x1="2144" />
        <bustap x2="2048" y1="944" y2="944" x1="2144" />
        <bustap x2="2048" y1="1008" y2="1008" x1="2144" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="720" y="1808" type="branch" />
            <wire x2="720" y1="1808" y2="1808" x1="688" />
            <wire x2="752" y1="1808" y2="1808" x1="720" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="720" y="1872" type="branch" />
            <wire x2="720" y1="1872" y2="1872" x1="688" />
            <wire x2="752" y1="1872" y2="1872" x1="720" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="720" y="1936" type="branch" />
            <wire x2="720" y1="1936" y2="1936" x1="688" />
            <wire x2="752" y1="1936" y2="1936" x1="720" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="720" y="2000" type="branch" />
            <wire x2="720" y1="2000" y2="2000" x1="688" />
            <wire x2="752" y1="2000" y2="2000" x1="720" />
        </branch>
        <branch name="O(3:0)">
            <wire x2="2784" y1="1392" y2="1392" x1="2752" />
        </branch>
        <iomarker fontsize="28" x="2784" y="1392" name="O(3:0)" orien="R0" />
        <branch name="S0">
            <wire x2="2528" y1="1680" y2="1712" x1="2528" />
        </branch>
        <iomarker fontsize="28" x="2528" y="1712" name="S0" orien="R90" />
        <branch name="S1">
            <wire x2="2592" y1="1680" y2="1712" x1="2592" />
        </branch>
        <iomarker fontsize="28" x="2592" y="1712" name="S1" orien="R90" />
        <instance x="816" y="1632" name="XLXI_43" orien="R0">
        </instance>
        <instance x="816" y="1408" name="XLXI_44" orien="R0">
        </instance>
    </sheet>
</drawing>