<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="virtex6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="Y(0)" />
        <signal name="XLXN_30" />
        <signal name="S" />
        <signal name="X(3:0)" />
        <signal name="X(0)" />
        <signal name="Y(3:0)" />
        <signal name="XLXN_7" />
        <signal name="XLXN_31" />
        <signal name="XLXN_33" />
        <signal name="XLXN_27" />
        <signal name="XLXN_29" />
        <signal name="XLXN_26" />
        <signal name="XLXN_84" />
        <signal name="XLXN_86" />
        <signal name="XLXN_87" />
        <signal name="Y(1)" />
        <signal name="Y(2)" />
        <signal name="Y(3)" />
        <signal name="X(1)" />
        <signal name="X(2)" />
        <signal name="X(3)" />
        <signal name="Z(3:0)" />
        <signal name="Z(3)" />
        <signal name="Z(2)" />
        <signal name="Z(1)" />
        <signal name="Z(0)" />
        <port polarity="Input" name="S" />
        <port polarity="Input" name="X(3:0)" />
        <port polarity="Input" name="Y(3:0)" />
        <port polarity="Output" name="Z(3:0)" />
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
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="X(0)" name="I0" />
            <blockpin signalname="S" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="Y(0)" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
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
        <block symbolname="inv" name="XLXI_17">
            <blockpin signalname="S" name="I" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
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
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="768" y="544" name="XLXI_1" orien="R0" />
        <branch name="S">
            <wire x2="320" y1="144" y2="416" x1="320" />
            <wire x2="768" y1="416" y2="416" x1="320" />
            <wire x2="320" y1="416" y2="672" x1="320" />
            <wire x2="432" y1="672" y2="672" x1="320" />
            <wire x2="320" y1="672" y2="864" x1="320" />
            <wire x2="320" y1="864" y2="1024" x1="320" />
            <wire x2="480" y1="1024" y2="1024" x1="320" />
            <wire x2="320" y1="1024" y2="1328" x1="320" />
            <wire x2="320" y1="1328" y2="1584" x1="320" />
            <wire x2="416" y1="1584" y2="1584" x1="320" />
            <wire x2="320" y1="1584" y2="1776" x1="320" />
            <wire x2="320" y1="1776" y2="2080" x1="320" />
            <wire x2="416" y1="2080" y2="2080" x1="320" />
            <wire x2="512" y1="1776" y2="1776" x1="320" />
            <wire x2="512" y1="1776" y2="1824" x1="512" />
            <wire x2="704" y1="1824" y2="1824" x1="512" />
            <wire x2="704" y1="1328" y2="1328" x1="320" />
            <wire x2="704" y1="864" y2="864" x1="320" />
        </branch>
        <branch name="X(3:0)">
            <wire x2="16" y1="64" y2="464" x1="16" />
            <wire x2="16" y1="464" y2="480" x1="16" />
            <wire x2="16" y1="480" y2="928" x1="16" />
            <wire x2="16" y1="928" y2="992" x1="16" />
            <wire x2="16" y1="992" y2="1408" x1="16" />
            <wire x2="16" y1="1408" y2="1872" x1="16" />
            <wire x2="16" y1="1872" y2="2320" x1="16" />
        </branch>
        <bustap x2="112" y1="480" y2="480" x1="16" />
        <branch name="X(0)">
            <wire x2="768" y1="480" y2="480" x1="112" />
        </branch>
        <branch name="Y(3:0)">
            <wire x2="128" y1="64" y2="912" x1="128" />
            <wire x2="128" y1="912" y2="1088" x1="128" />
            <wire x2="128" y1="1088" y2="1648" x1="128" />
            <wire x2="128" y1="1648" y2="2160" x1="128" />
            <wire x2="128" y1="2160" y2="2320" x1="128" />
        </branch>
        <bustap x2="224" y1="912" y2="912" x1="128" />
        <instance x="768" y="800" name="XLXI_3" orien="R0" />
        <instance x="432" y="704" name="XLXI_6" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="768" y1="672" y2="672" x1="656" />
        </branch>
        <branch name="Y(0)">
            <wire x2="240" y1="912" y2="912" x1="224" />
            <wire x2="768" y1="736" y2="736" x1="240" />
            <wire x2="240" y1="736" y2="912" x1="240" />
        </branch>
        <instance x="1184" y="656" name="XLXI_7" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="1040" y1="448" y2="448" x1="1024" />
            <wire x2="1040" y1="448" y2="528" x1="1040" />
            <wire x2="1184" y1="528" y2="528" x1="1040" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1040" y1="704" y2="704" x1="1024" />
            <wire x2="1184" y1="592" y2="592" x1="1040" />
            <wire x2="1040" y1="592" y2="704" x1="1040" />
        </branch>
        <instance x="704" y="1456" name="XLXI_15" orien="R0" />
        <instance x="704" y="1712" name="XLXI_16" orien="R0" />
        <instance x="1120" y="1568" name="XLXI_18" orien="R0" />
        <branch name="XLXN_31">
            <wire x2="976" y1="1360" y2="1360" x1="960" />
            <wire x2="976" y1="1360" y2="1440" x1="976" />
            <wire x2="1120" y1="1440" y2="1440" x1="976" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="976" y1="1616" y2="1616" x1="960" />
            <wire x2="1120" y1="1504" y2="1504" x1="976" />
            <wire x2="976" y1="1504" y2="1616" x1="976" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="704" y1="1584" y2="1584" x1="640" />
        </branch>
        <instance x="1120" y="1040" name="XLXI_14" orien="R0" />
        <branch name="XLXN_27">
            <wire x2="1104" y1="896" y2="896" x1="960" />
            <wire x2="1104" y1="896" y2="912" x1="1104" />
            <wire x2="1120" y1="912" y2="912" x1="1104" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="1104" y1="1056" y2="1056" x1="976" />
            <wire x2="1120" y1="976" y2="976" x1="1104" />
            <wire x2="1104" y1="976" y2="1056" x1="1104" />
        </branch>
        <instance x="704" y="992" name="XLXI_11" orien="R0" />
        <instance x="720" y="1152" name="XLXI_12" orien="R0" />
        <branch name="XLXN_26">
            <wire x2="720" y1="1024" y2="1024" x1="704" />
        </branch>
        <instance x="480" y="1056" name="XLXI_13" orien="R0" />
        <iomarker fontsize="28" x="320" y="144" name="S" orien="R270" />
        <instance x="416" y="1616" name="XLXI_17" orien="R0" />
        <instance x="704" y="1952" name="XLXI_54" orien="R0" />
        <instance x="704" y="2208" name="XLXI_55" orien="R0" />
        <instance x="1120" y="2064" name="XLXI_56" orien="R0" />
        <branch name="XLXN_84">
            <wire x2="976" y1="1856" y2="1856" x1="960" />
            <wire x2="976" y1="1856" y2="1936" x1="976" />
            <wire x2="1120" y1="1936" y2="1936" x1="976" />
        </branch>
        <branch name="XLXN_86">
            <wire x2="976" y1="2112" y2="2112" x1="960" />
            <wire x2="1120" y1="2000" y2="2000" x1="976" />
            <wire x2="976" y1="2000" y2="2112" x1="976" />
        </branch>
        <branch name="XLXN_87">
            <wire x2="704" y1="2080" y2="2080" x1="640" />
        </branch>
        <instance x="416" y="2112" name="XLXI_57" orien="R0" />
        <bustap x2="224" y1="1088" y2="1088" x1="128" />
        <branch name="Y(1)">
            <wire x2="720" y1="1088" y2="1088" x1="224" />
        </branch>
        <bustap x2="224" y1="1648" y2="1648" x1="128" />
        <branch name="Y(2)">
            <wire x2="704" y1="1648" y2="1648" x1="224" />
        </branch>
        <bustap x2="224" y1="2160" y2="2160" x1="128" />
        <branch name="Y(3)">
            <wire x2="464" y1="2160" y2="2160" x1="224" />
            <wire x2="464" y1="2144" y2="2160" x1="464" />
            <wire x2="704" y1="2144" y2="2144" x1="464" />
        </branch>
        <bustap x2="112" y1="992" y2="992" x1="16" />
        <branch name="X(1)">
            <wire x2="400" y1="992" y2="992" x1="112" />
            <wire x2="400" y1="928" y2="992" x1="400" />
            <wire x2="704" y1="928" y2="928" x1="400" />
        </branch>
        <bustap x2="112" y1="1408" y2="1408" x1="16" />
        <branch name="X(2)">
            <wire x2="400" y1="1408" y2="1408" x1="112" />
            <wire x2="400" y1="1392" y2="1408" x1="400" />
            <wire x2="704" y1="1392" y2="1392" x1="400" />
        </branch>
        <bustap x2="112" y1="1872" y2="1872" x1="16" />
        <branch name="X(3)">
            <wire x2="400" y1="1872" y2="1872" x1="112" />
            <wire x2="400" y1="1872" y2="1888" x1="400" />
            <wire x2="704" y1="1888" y2="1888" x1="400" />
        </branch>
        <branch name="Z(3:0)">
            <wire x2="1568" y1="432" y2="560" x1="1568" />
            <wire x2="1568" y1="560" y2="944" x1="1568" />
            <wire x2="1568" y1="944" y2="1472" x1="1568" />
            <wire x2="1568" y1="1472" y2="1968" x1="1568" />
            <wire x2="1568" y1="1968" y2="2256" x1="1568" />
        </branch>
        <bustap x2="1472" y1="1968" y2="1968" x1="1568" />
        <branch name="Z(3)">
            <wire x2="1472" y1="1968" y2="1968" x1="1376" />
        </branch>
        <bustap x2="1472" y1="1472" y2="1472" x1="1568" />
        <branch name="Z(2)">
            <wire x2="1472" y1="1472" y2="1472" x1="1376" />
        </branch>
        <bustap x2="1472" y1="944" y2="944" x1="1568" />
        <branch name="Z(1)">
            <wire x2="1472" y1="944" y2="944" x1="1376" />
        </branch>
        <bustap x2="1472" y1="560" y2="560" x1="1568" />
        <branch name="Z(0)">
            <wire x2="1472" y1="560" y2="560" x1="1440" />
        </branch>
        <iomarker fontsize="28" x="1568" y="2256" name="Z(3:0)" orien="R90" />
        <iomarker fontsize="28" x="16" y="64" name="X(3:0)" orien="R270" />
        <iomarker fontsize="28" x="128" y="64" name="Y(3:0)" orien="R270" />
    </sheet>
</drawing>