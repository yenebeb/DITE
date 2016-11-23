<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="virtex6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_90" />
        <signal name="XLXN_96" />
        <signal name="XLXN_97" />
        <signal name="XLXN_98" />
        <signal name="S" />
        <signal name="XLXN_31" />
        <signal name="XLXN_102" />
        <signal name="XLXN_33" />
        <signal name="XLXN_30" />
        <signal name="XLXN_27" />
        <signal name="XLXN_106" />
        <signal name="XLXN_29" />
        <signal name="XLXN_26" />
        <signal name="XLXN_84" />
        <signal name="XLXN_110" />
        <signal name="XLXN_86" />
        <signal name="XLXN_87" />
        <signal name="Y(1)" />
        <signal name="Y(2)" />
        <signal name="XLXN_115" />
        <signal name="Y(3)" />
        <signal name="X(1)" />
        <signal name="X(2)" />
        <signal name="X(3)" />
        <signal name="Z(3:0)" />
        <signal name="Z(3)" />
        <signal name="Z(2)" />
        <signal name="Z(1)" />
        <signal name="Z(0)" />
        <signal name="X(0)" />
        <signal name="Y(0)" />
        <signal name="XLXN_7" />
        <signal name="XLXN_120" />
        <signal name="XLXN_9" />
        <signal name="XLXN_8" />
        <signal name="Y(3:0)" />
        <signal name="XLXN_126" />
        <signal name="XLXN_127" />
        <signal name="XLXN_128" />
        <signal name="XLXN_129" />
        <signal name="X(3:0)" />
        <signal name="XLXN_131" />
        <port polarity="Input" name="XLXN_90" />
        <port polarity="Input" name="S" />
        <port polarity="Output" name="Z(3:0)" />
        <port polarity="Input" name="Y(3:0)" />
        <port polarity="Input" name="X(3:0)" />
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
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
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="X(2)" name="I0" />
            <blockpin signalname="S" name="I1" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="Y(2)" name="I0" />
            <blockpin signalname="XLXN_30" name="I1" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_18">
            <blockpin signalname="XLXN_33" name="I0" />
            <blockpin signalname="XLXN_31" name="I1" />
            <blockpin signalname="Z(2)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_14">
            <blockpin signalname="XLXN_29" name="I0" />
            <blockpin signalname="XLXN_27" name="I1" />
            <blockpin signalname="Z(1)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="X(1)" name="I0" />
            <blockpin signalname="S" name="I1" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="Y(1)" name="I0" />
            <blockpin signalname="XLXN_26" name="I1" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="S" name="I" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_17">
            <blockpin signalname="S" name="I" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_54">
            <blockpin signalname="X(3)" name="I0" />
            <blockpin signalname="S" name="I1" />
            <blockpin signalname="XLXN_84" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_55">
            <blockpin signalname="Y(3)" name="I0" />
            <blockpin signalname="XLXN_87" name="I1" />
            <blockpin signalname="XLXN_86" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_56">
            <blockpin signalname="XLXN_86" name="I0" />
            <blockpin signalname="XLXN_84" name="I1" />
            <blockpin signalname="Z(3)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_57">
            <blockpin signalname="S" name="I" />
            <blockpin signalname="XLXN_87" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="S" name="I" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_7">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="Z(0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="Y(0)" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="X(0)" name="I0" />
            <blockpin signalname="S" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="S">
            <wire x2="1216" y1="208" y2="480" x1="1216" />
            <wire x2="1664" y1="480" y2="480" x1="1216" />
            <wire x2="1216" y1="480" y2="736" x1="1216" />
            <wire x2="1216" y1="736" y2="928" x1="1216" />
            <wire x2="1600" y1="928" y2="928" x1="1216" />
            <wire x2="1216" y1="928" y2="976" x1="1216" />
            <wire x2="1216" y1="976" y2="1088" x1="1216" />
            <wire x2="1376" y1="1088" y2="1088" x1="1216" />
            <wire x2="1216" y1="1088" y2="1152" x1="1216" />
            <wire x2="1216" y1="1152" y2="1392" x1="1216" />
            <wire x2="1216" y1="1392" y2="1648" x1="1216" />
            <wire x2="1312" y1="1648" y2="1648" x1="1216" />
            <wire x2="1216" y1="1648" y2="1712" x1="1216" />
            <wire x2="1216" y1="1712" y2="1840" x1="1216" />
            <wire x2="1216" y1="1840" y2="2144" x1="1216" />
            <wire x2="1312" y1="2144" y2="2144" x1="1216" />
            <wire x2="1408" y1="1840" y2="1840" x1="1216" />
            <wire x2="1408" y1="1840" y2="1888" x1="1408" />
            <wire x2="1600" y1="1888" y2="1888" x1="1408" />
            <wire x2="1600" y1="1392" y2="1392" x1="1216" />
            <wire x2="1328" y1="736" y2="736" x1="1216" />
        </branch>
        <instance x="1600" y="1520" name="XLXI_15" orien="R0" />
        <instance x="1600" y="1776" name="XLXI_16" orien="R0" />
        <instance x="2016" y="1632" name="XLXI_18" orien="R0" />
        <branch name="XLXN_31">
            <wire x2="1872" y1="1424" y2="1424" x1="1856" />
            <wire x2="1872" y1="1424" y2="1504" x1="1872" />
            <wire x2="2016" y1="1504" y2="1504" x1="1872" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="1872" y1="1680" y2="1680" x1="1856" />
            <wire x2="2016" y1="1568" y2="1568" x1="1872" />
            <wire x2="1872" y1="1568" y2="1680" x1="1872" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="1600" y1="1648" y2="1648" x1="1536" />
        </branch>
        <instance x="2016" y="1104" name="XLXI_14" orien="R0" />
        <branch name="XLXN_27">
            <wire x2="2000" y1="960" y2="960" x1="1856" />
            <wire x2="2000" y1="960" y2="976" x1="2000" />
            <wire x2="2016" y1="976" y2="976" x1="2000" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="2000" y1="1120" y2="1120" x1="1872" />
            <wire x2="2016" y1="1040" y2="1040" x1="2000" />
            <wire x2="2000" y1="1040" y2="1120" x1="2000" />
        </branch>
        <instance x="1600" y="1056" name="XLXI_11" orien="R0" />
        <instance x="1616" y="1216" name="XLXI_12" orien="R0" />
        <branch name="XLXN_26">
            <wire x2="1616" y1="1088" y2="1088" x1="1600" />
        </branch>
        <instance x="1376" y="1120" name="XLXI_13" orien="R0" />
        <instance x="1312" y="1680" name="XLXI_17" orien="R0" />
        <instance x="1600" y="2016" name="XLXI_54" orien="R0" />
        <instance x="1600" y="2272" name="XLXI_55" orien="R0" />
        <instance x="2016" y="2128" name="XLXI_56" orien="R0" />
        <branch name="XLXN_84">
            <wire x2="1872" y1="1920" y2="1920" x1="1856" />
            <wire x2="1872" y1="1920" y2="2000" x1="1872" />
            <wire x2="2016" y1="2000" y2="2000" x1="1872" />
        </branch>
        <branch name="XLXN_86">
            <wire x2="1872" y1="2176" y2="2176" x1="1856" />
            <wire x2="2016" y1="2064" y2="2064" x1="1872" />
            <wire x2="1872" y1="2064" y2="2176" x1="1872" />
        </branch>
        <branch name="XLXN_87">
            <wire x2="1600" y1="2144" y2="2144" x1="1536" />
        </branch>
        <instance x="1312" y="2176" name="XLXI_57" orien="R0" />
        <branch name="Y(1)">
            <wire x2="1120" y1="1152" y2="1152" x1="1056" />
            <wire x2="1120" y1="1104" y2="1152" x1="1120" />
            <wire x2="1232" y1="1104" y2="1104" x1="1120" />
            <wire x2="1232" y1="1104" y2="1152" x1="1232" />
            <wire x2="1600" y1="1152" y2="1152" x1="1232" />
            <wire x2="1616" y1="1152" y2="1152" x1="1600" />
        </branch>
        <branch name="Y(2)">
            <wire x2="1120" y1="1712" y2="1712" x1="1056" />
            <wire x2="1120" y1="1664" y2="1712" x1="1120" />
            <wire x2="1232" y1="1664" y2="1664" x1="1120" />
            <wire x2="1232" y1="1664" y2="1712" x1="1232" />
            <wire x2="1584" y1="1712" y2="1712" x1="1232" />
            <wire x2="1600" y1="1712" y2="1712" x1="1584" />
        </branch>
        <branch name="Y(3)">
            <wire x2="1584" y1="2224" y2="2224" x1="1056" />
            <wire x2="1600" y1="2208" y2="2208" x1="1584" />
            <wire x2="1584" y1="2208" y2="2224" x1="1584" />
        </branch>
        <branch name="X(1)">
            <wire x2="1072" y1="1072" y2="1072" x1="368" />
            <wire x2="1072" y1="992" y2="1072" x1="1072" />
            <wire x2="1584" y1="992" y2="992" x1="1072" />
            <wire x2="1600" y1="992" y2="992" x1="1584" />
        </branch>
        <branch name="X(2)">
            <wire x2="1584" y1="1488" y2="1488" x1="368" />
            <wire x2="1600" y1="1456" y2="1456" x1="1584" />
            <wire x2="1584" y1="1456" y2="1488" x1="1584" />
        </branch>
        <branch name="X(3)">
            <wire x2="1584" y1="1952" y2="1952" x1="368" />
            <wire x2="1600" y1="1952" y2="1952" x1="1584" />
        </branch>
        <branch name="Z(3:0)">
            <wire x2="2464" y1="624" y2="1008" x1="2464" />
            <wire x2="2464" y1="1008" y2="1536" x1="2464" />
            <wire x2="2464" y1="1536" y2="2032" x1="2464" />
            <wire x2="2464" y1="2032" y2="2320" x1="2464" />
        </branch>
        <bustap x2="2368" y1="2032" y2="2032" x1="2464" />
        <branch name="Z(3)">
            <wire x2="2368" y1="2032" y2="2032" x1="2272" />
        </branch>
        <bustap x2="2368" y1="1536" y2="1536" x1="2464" />
        <branch name="Z(2)">
            <wire x2="2368" y1="1536" y2="1536" x1="2272" />
        </branch>
        <bustap x2="2368" y1="1008" y2="1008" x1="2464" />
        <branch name="Z(1)">
            <wire x2="2368" y1="1008" y2="1008" x1="2272" />
        </branch>
        <bustap x2="2368" y1="624" y2="624" x1="2464" />
        <branch name="Z(0)">
            <wire x2="2368" y1="624" y2="624" x1="2336" />
        </branch>
        <branch name="X(0)">
            <wire x2="1648" y1="560" y2="560" x1="368" />
            <wire x2="1664" y1="544" y2="544" x1="1648" />
            <wire x2="1648" y1="544" y2="560" x1="1648" />
        </branch>
        <branch name="Y(0)">
            <wire x2="1104" y1="976" y2="976" x1="1056" />
            <wire x2="1104" y1="800" y2="976" x1="1104" />
            <wire x2="1648" y1="800" y2="800" x1="1104" />
            <wire x2="1664" y1="800" y2="800" x1="1648" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1664" y1="736" y2="736" x1="1552" />
        </branch>
        <instance x="1328" y="768" name="XLXI_6" orien="R0" />
        <instance x="2080" y="720" name="XLXI_7" orien="R0" />
        <instance x="1664" y="864" name="XLXI_3" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="1936" y1="768" y2="768" x1="1920" />
            <wire x2="2080" y1="656" y2="656" x1="1936" />
            <wire x2="1936" y1="656" y2="768" x1="1936" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1936" y1="512" y2="512" x1="1920" />
            <wire x2="1936" y1="512" y2="592" x1="1936" />
            <wire x2="2080" y1="592" y2="592" x1="1936" />
        </branch>
        <instance x="1664" y="608" name="XLXI_1" orien="R0" />
        <iomarker fontsize="28" x="1216" y="208" name="S" orien="R270" />
        <iomarker fontsize="28" x="2464" y="2320" name="Z(3:0)" orien="R90" />
        <branch name="Y(3:0)">
            <wire x2="960" y1="128" y2="976" x1="960" />
            <wire x2="960" y1="976" y2="1152" x1="960" />
            <wire x2="960" y1="1152" y2="1712" x1="960" />
            <wire x2="960" y1="1712" y2="2224" x1="960" />
        </branch>
        <bustap x2="1056" y1="976" y2="976" x1="960" />
        <bustap x2="1056" y1="1152" y2="1152" x1="960" />
        <bustap x2="1056" y1="2224" y2="2224" x1="960" />
        <bustap x2="1056" y1="1712" y2="1712" x1="960" />
        <iomarker fontsize="28" x="960" y="128" name="Y(3:0)" orien="R270" />
        <branch name="X(3:0)">
            <wire x2="272" y1="144" y2="560" x1="272" />
            <wire x2="272" y1="560" y2="1072" x1="272" />
            <wire x2="272" y1="1072" y2="1488" x1="272" />
            <wire x2="272" y1="1488" y2="1952" x1="272" />
        </branch>
        <bustap x2="368" y1="560" y2="560" x1="272" />
        <bustap x2="368" y1="1072" y2="1072" x1="272" />
        <bustap x2="368" y1="1488" y2="1488" x1="272" />
        <bustap x2="368" y1="1952" y2="1952" x1="272" />
        <iomarker fontsize="28" x="272" y="144" name="X(3:0)" orien="R270" />
    </sheet>
</drawing>