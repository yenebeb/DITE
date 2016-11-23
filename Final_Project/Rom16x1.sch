<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="virtex6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="D1" />
        <signal name="D0" />
        <signal name="D2" />
        <signal name="D3" />
        <signal name="D4" />
        <signal name="D5" />
        <signal name="D6" />
        <signal name="D7" />
        <signal name="D8" />
        <signal name="D9" />
        <signal name="D10" />
        <signal name="D11" />
        <signal name="D12" />
        <signal name="D13" />
        <signal name="D14" />
        <signal name="D15" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="S0" />
        <signal name="S1" />
        <signal name="S2" />
        <signal name="O" />
        <signal name="S3" />
        <signal name="XLXN_24" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <port polarity="Input" name="D1" />
        <port polarity="Input" name="D0" />
        <port polarity="Input" name="D2" />
        <port polarity="Input" name="D3" />
        <port polarity="Input" name="D4" />
        <port polarity="Input" name="D5" />
        <port polarity="Input" name="D6" />
        <port polarity="Input" name="D7" />
        <port polarity="Input" name="D8" />
        <port polarity="Input" name="D9" />
        <port polarity="Input" name="D10" />
        <port polarity="Input" name="D11" />
        <port polarity="Input" name="D12" />
        <port polarity="Input" name="D13" />
        <port polarity="Input" name="D14" />
        <port polarity="Input" name="D15" />
        <port polarity="Input" name="S0" />
        <port polarity="Input" name="S1" />
        <port polarity="Input" name="S2" />
        <port polarity="Output" name="O" />
        <port polarity="Input" name="S3" />
        <blockdef name="m8_1e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-224" y2="-224" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-288" y2="-288" x1="0" />
            <line x2="96" y1="-352" y2="-352" x1="0" />
            <line x2="96" y1="-416" y2="-416" x1="0" />
            <line x2="96" y1="-544" y2="-544" x1="0" />
            <line x2="96" y1="-608" y2="-608" x1="0" />
            <line x2="96" y1="-672" y2="-672" x1="0" />
            <line x2="96" y1="-736" y2="-736" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="160" />
            <line x2="160" y1="-268" y2="-160" x1="160" />
            <line x2="96" y1="-224" y2="-224" x1="128" />
            <line x2="128" y1="-264" y2="-224" x1="128" />
            <line x2="96" y1="-96" y2="-96" x1="192" />
            <line x2="192" y1="-276" y2="-96" x1="192" />
            <line x2="96" y1="-32" y2="-32" x1="224" />
            <line x2="224" y1="-280" y2="-32" x1="224" />
            <line x2="256" y1="-512" y2="-512" x1="320" />
            <line x2="96" y1="-768" y2="-256" x1="96" />
            <line x2="96" y1="-704" y2="-768" x1="256" />
            <line x2="256" y1="-288" y2="-704" x1="256" />
            <line x2="256" y1="-256" y2="-288" x1="96" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="96" y1="-480" y2="-480" x1="0" />
        </blockdef>
        <blockdef name="m2_1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-64" y2="-192" x1="96" />
            <line x2="96" y1="-96" y2="-64" x1="256" />
            <line x2="256" y1="-160" y2="-96" x1="256" />
            <line x2="256" y1="-192" y2="-160" x1="96" />
            <line x2="96" y1="-32" y2="-32" x1="176" />
            <line x2="176" y1="-80" y2="-32" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-128" y2="-128" x1="320" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <block symbolname="m8_1e" name="XLXI_3">
            <blockpin signalname="D0" name="D0" />
            <blockpin signalname="D1" name="D1" />
            <blockpin signalname="D2" name="D2" />
            <blockpin signalname="D3" name="D3" />
            <blockpin signalname="D4" name="D4" />
            <blockpin signalname="D5" name="D5" />
            <blockpin signalname="D6" name="D6" />
            <blockpin signalname="D7" name="D7" />
            <blockpin signalname="XLXN_20" name="E" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="S2" name="S2" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="m8_1e" name="XLXI_4">
            <blockpin signalname="D8" name="D0" />
            <blockpin signalname="D9" name="D1" />
            <blockpin signalname="D10" name="D2" />
            <blockpin signalname="D11" name="D3" />
            <blockpin signalname="D12" name="D4" />
            <blockpin signalname="D13" name="D5" />
            <blockpin signalname="D14" name="D6" />
            <blockpin signalname="D15" name="D7" />
            <blockpin signalname="XLXN_21" name="E" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="S2" name="S2" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_5">
            <blockpin signalname="XLXN_2" name="D0" />
            <blockpin signalname="XLXN_1" name="D1" />
            <blockpin signalname="S3" name="S0" />
            <blockpin signalname="O" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_23">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_24">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_21" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1104" y="1360" name="XLXI_3" orien="R0" />
        <instance x="1104" y="2128" name="XLXI_4" orien="R0" />
        <branch name="D1">
            <wire x2="1104" y1="688" y2="688" x1="1072" />
        </branch>
        <branch name="D0">
            <wire x2="1104" y1="624" y2="624" x1="912" />
        </branch>
        <branch name="D2">
            <wire x2="1104" y1="752" y2="752" x1="912" />
        </branch>
        <branch name="D3">
            <wire x2="1104" y1="816" y2="816" x1="1072" />
        </branch>
        <branch name="D4">
            <wire x2="1104" y1="880" y2="880" x1="912" />
        </branch>
        <branch name="D5">
            <wire x2="1104" y1="944" y2="944" x1="1072" />
        </branch>
        <branch name="D6">
            <wire x2="1104" y1="1008" y2="1008" x1="912" />
        </branch>
        <branch name="D7">
            <wire x2="1104" y1="1072" y2="1072" x1="1072" />
        </branch>
        <branch name="D8">
            <wire x2="1104" y1="1392" y2="1392" x1="912" />
        </branch>
        <branch name="D9">
            <wire x2="1104" y1="1456" y2="1456" x1="1072" />
        </branch>
        <branch name="D10">
            <wire x2="1104" y1="1520" y2="1520" x1="912" />
        </branch>
        <branch name="D11">
            <wire x2="1104" y1="1584" y2="1584" x1="1072" />
        </branch>
        <branch name="D12">
            <wire x2="1104" y1="1648" y2="1648" x1="912" />
        </branch>
        <branch name="D13">
            <wire x2="1104" y1="1712" y2="1712" x1="1072" />
        </branch>
        <branch name="D14">
            <wire x2="1104" y1="1776" y2="1776" x1="912" />
        </branch>
        <branch name="D15">
            <wire x2="1104" y1="1840" y2="1840" x1="1072" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="1104" y1="1328" y2="1328" x1="1072" />
        </branch>
        <instance x="928" y="1296" name="XLXI_23" orien="R0">
        </instance>
        <branch name="XLXN_21">
            <wire x2="1104" y1="2096" y2="2096" x1="1072" />
        </branch>
        <instance x="928" y="2064" name="XLXI_24" orien="R0">
        </instance>
        <branch name="S0">
            <wire x2="800" y1="1136" y2="1136" x1="688" />
            <wire x2="1104" y1="1136" y2="1136" x1="800" />
            <wire x2="800" y1="1136" y2="1904" x1="800" />
            <wire x2="1104" y1="1904" y2="1904" x1="800" />
        </branch>
        <branch name="S1">
            <wire x2="768" y1="1200" y2="1200" x1="688" />
            <wire x2="1104" y1="1200" y2="1200" x1="768" />
            <wire x2="768" y1="1200" y2="1968" x1="768" />
            <wire x2="1104" y1="1968" y2="1968" x1="768" />
        </branch>
        <branch name="S2">
            <wire x2="736" y1="1264" y2="1264" x1="688" />
            <wire x2="1104" y1="1264" y2="1264" x1="736" />
            <wire x2="736" y1="1264" y2="2032" x1="736" />
            <wire x2="1104" y1="2032" y2="2032" x1="736" />
        </branch>
        <iomarker fontsize="28" x="1072" y="1840" name="D15" orien="R180" />
        <iomarker fontsize="28" x="912" y="1776" name="D14" orien="R180" />
        <iomarker fontsize="28" x="1072" y="1712" name="D13" orien="R180" />
        <iomarker fontsize="28" x="912" y="1648" name="D12" orien="R180" />
        <iomarker fontsize="28" x="1072" y="1584" name="D11" orien="R180" />
        <iomarker fontsize="28" x="912" y="1520" name="D10" orien="R180" />
        <iomarker fontsize="28" x="1072" y="1456" name="D9" orien="R180" />
        <iomarker fontsize="28" x="912" y="1392" name="D8" orien="R180" />
        <iomarker fontsize="28" x="912" y="624" name="D0" orien="R180" />
        <iomarker fontsize="28" x="1072" y="688" name="D1" orien="R180" />
        <iomarker fontsize="28" x="912" y="752" name="D2" orien="R180" />
        <iomarker fontsize="28" x="912" y="880" name="D4" orien="R180" />
        <iomarker fontsize="28" x="1072" y="816" name="D3" orien="R180" />
        <iomarker fontsize="28" x="912" y="1008" name="D6" orien="R180" />
        <iomarker fontsize="28" x="1072" y="944" name="D5" orien="R180" />
        <iomarker fontsize="28" x="1072" y="1072" name="D7" orien="R180" />
        <branch name="O">
            <wire x2="1824" y1="1232" y2="1232" x1="1792" />
        </branch>
        <branch name="S3">
            <wire x2="704" y1="1344" y2="1344" x1="688" />
            <wire x2="704" y1="1344" y2="2144" x1="704" />
            <wire x2="1472" y1="2144" y2="2144" x1="704" />
            <wire x2="1472" y1="1328" y2="2144" x1="1472" />
        </branch>
        <instance x="1472" y="1360" name="XLXI_5" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="1440" y1="848" y2="848" x1="1424" />
            <wire x2="1440" y1="848" y2="1200" x1="1440" />
            <wire x2="1472" y1="1200" y2="1200" x1="1440" />
        </branch>
        <branch name="XLXN_1">
            <wire x2="1440" y1="1616" y2="1616" x1="1424" />
            <wire x2="1472" y1="1264" y2="1264" x1="1440" />
            <wire x2="1440" y1="1264" y2="1616" x1="1440" />
        </branch>
        <iomarker fontsize="28" x="1824" y="1232" name="O" orien="R0" />
        <iomarker fontsize="28" x="688" y="1264" name="S2" orien="R180" />
        <iomarker fontsize="28" x="688" y="1200" name="S1" orien="R180" />
        <iomarker fontsize="28" x="688" y="1136" name="S0" orien="R180" />
        <iomarker fontsize="28" x="688" y="1344" name="S3" orien="R180" />
    </sheet>
</drawing>