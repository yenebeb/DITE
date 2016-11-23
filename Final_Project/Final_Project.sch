<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="virtex6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_7(3:0)" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="Q(3:0)" />
        <signal name="XLXN_22(3:0)" />
        <signal name="Clock" />
        <signal name="Reset" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34(3:0)" />
        <signal name="XLXN_35(3:0)" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_42" />
        <signal name="RomD(3)" />
        <signal name="RomD(2)" />
        <signal name="RomD(1)" />
        <signal name="RomD(0)" />
        <signal name="XLXN_49" />
        <signal name="XLXN_52(3:0)" />
        <signal name="A(0)" />
        <signal name="A(1)" />
        <signal name="A(2)" />
        <signal name="A(3)" />
        <signal name="XLXN_61" />
        <signal name="XLXN_62" />
        <signal name="XLXN_63" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <signal name="XLXN_66" />
        <signal name="XLXN_67" />
        <signal name="XLXN_1(3:0)" />
        <signal name="XLXN_69(3:0)" />
        <signal name="XLXN_70(3:0)" />
        <signal name="XLXN_72" />
        <signal name="XLXN_73" />
        <signal name="XLXN_75(3:0)" />
        <signal name="XLXN_76" />
        <signal name="XLXN_77" />
        <signal name="XLXN_78" />
        <signal name="XLXN_79" />
        <signal name="XLXN_80" />
        <signal name="XLXN_81" />
        <signal name="XLXN_82" />
        <signal name="XLXN_83" />
        <signal name="XLXN_84" />
        <signal name="RomD(6)" />
        <signal name="RomD(5)" />
        <signal name="RomD(4)" />
        <signal name="XLXN_88" />
        <signal name="XLXN_89" />
        <signal name="XLXN_90" />
        <signal name="XLXN_91" />
        <signal name="XLXN_94" />
        <signal name="XLXN_95(6:0)" />
        <signal name="XLXN_43(6:0)" />
        <signal name="XLXN_100" />
        <port polarity="Input" name="Clock" />
        <port polarity="Input" name="Reset" />
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
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="ALU">
            <timestamp>2016-11-22T14:37:41</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <blockdef name="Rom16x7">
            <timestamp>2016-11-23T10:58:2</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
        </blockdef>
        <blockdef name="fde">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
        </blockdef>
        <blockdef name="Program_Counter">
            <timestamp>2016-11-23T12:2:32</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <blockdef name="fd4re">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="256" x="64" y="-512" height="448" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
        </blockdef>
        <blockdef name="Instruction_Decoder">
            <timestamp>2016-11-23T12:49:48</timestamp>
            <rect width="256" x="64" y="-384" height="384" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <block symbolname="mux4_2to1" name="XLXI_2">
            <blockpin signalname="XLXN_33" name="S" />
            <blockpin signalname="XLXN_22(3:0)" name="X(3:0)" />
            <blockpin signalname="XLXN_34(3:0)" name="Y(3:0)" />
            <blockpin signalname="XLXN_1(3:0)" name="Z(3:0)" />
        </block>
        <block symbolname="mux4_2to1" name="XLXI_7">
            <blockpin signalname="XLXN_32" name="S" />
            <blockpin signalname="XLXN_22(3:0)" name="X(3:0)" />
            <blockpin signalname="Q(3:0)" name="Y(3:0)" />
            <blockpin signalname="XLXN_7(3:0)" name="Z(3:0)" />
        </block>
        <block symbolname="buf" name="XLXI_12">
            <blockpin signalname="XLXN_79" name="I" />
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_14">
            <blockpin signalname="XLXN_80" name="I" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_15">
            <blockpin signalname="XLXN_81" name="I" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_16">
            <blockpin signalname="XLXN_82" name="I" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_17">
            <blockpin signalname="XLXN_83" name="I" />
            <blockpin signalname="XLXN_77" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_18">
            <blockpin signalname="XLXN_84" name="I" />
            <blockpin signalname="XLXN_78" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_19">
            <blockpin signalname="RomD(3)" name="I" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_20">
            <blockpin signalname="RomD(2)" name="I" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_21">
            <blockpin signalname="RomD(1)" name="I" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_22">
            <blockpin signalname="RomD(0)" name="I" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="ALU" name="XLXI_24">
            <blockpin signalname="Q(3:0)" name="A(3:0)" />
            <blockpin signalname="XLXN_35(3:0)" name="B(3:0)" />
            <blockpin signalname="XLXN_49" name="CO" />
            <blockpin signalname="XLXN_34(3:0)" name="O(3:0)" />
            <blockpin name="OFL" />
            <blockpin signalname="XLXN_40" name="S0" />
            <blockpin signalname="XLXN_42" name="S1" />
        </block>
        <block symbolname="Rom16x7" name="XLXI_25">
            <blockpin signalname="XLXN_52(3:0)" name="A(3:0)" />
            <blockpin signalname="XLXN_95(6:0)" name="D(6:0)" />
        </block>
        <block symbolname="fde" name="Status_Reg">
            <blockpin signalname="Clock" name="C" />
            <blockpin signalname="XLXN_64" name="CE" />
            <blockpin signalname="XLXN_49" name="D" />
            <blockpin signalname="XLXN_63" name="Q" />
        </block>
        <block symbolname="Program_Counter" name="XLXI_28">
            <blockpin signalname="XLXN_63" name="CARRY" />
            <blockpin signalname="Clock" name="CLK" />
            <blockpin signalname="RomD(0)" name="D0" />
            <blockpin signalname="RomD(1)" name="D1" />
            <blockpin signalname="RomD(2)" name="D2" />
            <blockpin signalname="RomD(3)" name="D3" />
            <blockpin signalname="XLXN_67" name="LD" />
            <blockpin signalname="A(0)" name="Q0" />
            <blockpin signalname="A(1)" name="Q1" />
            <blockpin signalname="A(2)" name="Q2" />
            <blockpin signalname="A(3)" name="Q3" />
            <blockpin signalname="Reset" name="RST" />
        </block>
        <block symbolname="fd4re" name="Register_A">
            <blockpin signalname="Clock" name="C" />
            <blockpin signalname="XLXN_77" name="CE" />
            <blockpin signalname="XLXN_2" name="D0" />
            <blockpin signalname="XLXN_3" name="D1" />
            <blockpin signalname="XLXN_4" name="D2" />
            <blockpin signalname="XLXN_5" name="D3" />
            <blockpin signalname="Reset" name="R" />
            <blockpin signalname="XLXN_17" name="Q0" />
            <blockpin signalname="XLXN_18" name="Q1" />
            <blockpin signalname="XLXN_19" name="Q2" />
            <blockpin signalname="XLXN_20" name="Q3" />
        </block>
        <block symbolname="fd4re" name="Register_B">
            <blockpin signalname="Clock" name="C" />
            <blockpin signalname="XLXN_78" name="CE" />
            <blockpin signalname="XLXN_8" name="D0" />
            <blockpin signalname="XLXN_9" name="D1" />
            <blockpin signalname="XLXN_10" name="D2" />
            <blockpin signalname="XLXN_11" name="D3" />
            <blockpin signalname="Reset" name="R" />
            <blockpin signalname="XLXN_36" name="Q0" />
            <blockpin signalname="XLXN_37" name="Q1" />
            <blockpin signalname="XLXN_38" name="Q2" />
            <blockpin signalname="XLXN_39" name="Q3" />
        </block>
        <block symbolname="Instruction_Decoder" name="XLXI_32">
            <blockpin signalname="XLXN_84" name="Control0" />
            <blockpin signalname="XLXN_83" name="Control1" />
            <blockpin signalname="XLXN_82" name="Control2" />
            <blockpin signalname="XLXN_81" name="Control3" />
            <blockpin signalname="XLXN_80" name="Control4" />
            <blockpin signalname="XLXN_79" name="Control5" />
            <blockpin signalname="XLXN_67" name="Control6" />
            <blockpin signalname="XLXN_64" name="Control7" />
            <blockpin signalname="RomD(4)" name="OPC0" />
            <blockpin signalname="RomD(5)" name="OPC1" />
            <blockpin signalname="RomD(6)" name="OPC2" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_2">
            <wire x2="1008" y1="288" y2="288" x1="960" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1008" y1="352" y2="352" x1="960" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1008" y1="416" y2="416" x1="960" />
        </branch>
        <instance x="480" y="1232" name="XLXI_7" orien="R0">
        </instance>
        <branch name="XLXN_7(3:0)">
            <wire x2="864" y1="1072" y2="1072" x1="736" />
            <wire x2="864" y1="1072" y2="1088" x1="864" />
            <wire x2="864" y1="1088" y2="1152" x1="864" />
            <wire x2="864" y1="1152" y2="1216" x1="864" />
            <wire x2="864" y1="1216" y2="1280" x1="864" />
        </branch>
        <bustap x2="960" y1="1088" y2="1088" x1="864" />
        <bustap x2="960" y1="1152" y2="1152" x1="864" />
        <bustap x2="960" y1="1216" y2="1216" x1="864" />
        <bustap x2="960" y1="1280" y2="1280" x1="864" />
        <branch name="XLXN_8">
            <wire x2="1008" y1="1088" y2="1088" x1="960" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1008" y1="1152" y2="1152" x1="960" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1008" y1="1216" y2="1216" x1="960" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1008" y1="1280" y2="1280" x1="960" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="1504" y1="288" y2="288" x1="1392" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="1504" y1="352" y2="352" x1="1392" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="1504" y1="416" y2="416" x1="1392" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="1504" y1="480" y2="480" x1="1392" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1008" y1="480" y2="480" x1="960" />
        </branch>
        <branch name="XLXN_22(3:0)">
            <wire x2="480" y1="336" y2="336" x1="352" />
            <wire x2="352" y1="336" y2="1136" x1="352" />
            <wire x2="480" y1="1136" y2="1136" x1="352" />
            <wire x2="352" y1="1136" y2="2064" x1="352" />
            <wire x2="352" y1="2064" y2="2128" x1="352" />
            <wire x2="352" y1="2128" y2="2192" x1="352" />
            <wire x2="352" y1="2192" y2="2256" x1="352" />
        </branch>
        <branch name="Clock">
            <wire x2="960" y1="608" y2="608" x1="192" />
            <wire x2="1008" y1="608" y2="608" x1="960" />
            <wire x2="960" y1="608" y2="784" x1="960" />
            <wire x2="960" y1="784" y2="1408" x1="960" />
            <wire x2="1008" y1="1408" y2="1408" x1="960" />
            <wire x2="1792" y1="784" y2="784" x1="960" />
            <wire x2="1792" y1="784" y2="1024" x1="1792" />
            <wire x2="1936" y1="1024" y2="1024" x1="1792" />
            <wire x2="1936" y1="1024" y2="1680" x1="1936" />
            <wire x2="2208" y1="1680" y2="1680" x1="1936" />
            <wire x2="2368" y1="1024" y2="1024" x1="1936" />
            <wire x2="2384" y1="944" y2="944" x1="2368" />
            <wire x2="2368" y1="944" y2="1024" x1="2368" />
        </branch>
        <iomarker fontsize="28" x="192" y="1344" name="Reset" orien="R180" />
        <instance x="1296" y="1648" name="XLXI_12" orien="R180" />
        <instance x="1296" y="1712" name="XLXI_14" orien="R180" />
        <instance x="1296" y="1776" name="XLXI_15" orien="R180" />
        <instance x="1296" y="1840" name="XLXI_16" orien="R180" />
        <instance x="1296" y="1904" name="XLXI_17" orien="R180" />
        <instance x="1296" y="1968" name="XLXI_18" orien="R180" />
        <instance x="1296" y="2032" name="XLXI_19" orien="R180" />
        <instance x="1296" y="2096" name="XLXI_20" orien="R180" />
        <instance x="1296" y="2160" name="XLXI_21" orien="R180" />
        <instance x="1296" y="2224" name="XLXI_22" orien="R180" />
        <bustap x2="448" y1="2256" y2="2256" x1="352" />
        <bustap x2="448" y1="2192" y2="2192" x1="352" />
        <bustap x2="448" y1="2128" y2="2128" x1="352" />
        <bustap x2="448" y1="2064" y2="2064" x1="352" />
        <branch name="XLXN_25">
            <wire x2="1072" y1="2064" y2="2064" x1="448" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="1072" y1="2128" y2="2128" x1="448" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="1072" y1="2192" y2="2192" x1="448" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="1072" y1="2256" y2="2256" x1="448" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="576" y1="1232" y2="1872" x1="576" />
            <wire x2="1072" y1="1872" y2="1872" x1="576" />
        </branch>
        <instance x="1872" y="976" name="XLXI_24" orien="R0">
        </instance>
        <branch name="XLXN_34(3:0)">
            <wire x2="2336" y1="128" y2="128" x1="416" />
            <wire x2="2336" y1="128" y2="752" x1="2336" />
            <wire x2="416" y1="128" y2="272" x1="416" />
            <wire x2="480" y1="272" y2="272" x1="416" />
            <wire x2="2336" y1="752" y2="752" x1="2256" />
        </branch>
        <branch name="XLXN_35(3:0)">
            <wire x2="1872" y1="816" y2="816" x1="1600" />
            <wire x2="1600" y1="816" y2="1088" x1="1600" />
            <wire x2="1600" y1="1088" y2="1152" x1="1600" />
            <wire x2="1600" y1="1152" y2="1216" x1="1600" />
            <wire x2="1600" y1="1216" y2="1280" x1="1600" />
        </branch>
        <bustap x2="1504" y1="1088" y2="1088" x1="1600" />
        <bustap x2="1504" y1="1152" y2="1152" x1="1600" />
        <bustap x2="1504" y1="1216" y2="1216" x1="1600" />
        <bustap x2="1504" y1="1280" y2="1280" x1="1600" />
        <branch name="XLXN_36">
            <wire x2="1504" y1="1088" y2="1088" x1="1392" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="1504" y1="1152" y2="1152" x1="1392" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="1504" y1="1216" y2="1216" x1="1392" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="1504" y1="1280" y2="1280" x1="1392" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="1872" y1="880" y2="880" x1="832" />
            <wire x2="832" y1="880" y2="1744" x1="832" />
            <wire x2="1072" y1="1744" y2="1744" x1="832" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="784" y1="944" y2="1680" x1="784" />
            <wire x2="1072" y1="1680" y2="1680" x1="784" />
            <wire x2="1872" y1="944" y2="944" x1="784" />
        </branch>
        <instance x="2224" y="2288" name="XLXI_25" orien="R0">
        </instance>
        <bustap x2="1424" y1="2064" y2="2064" x1="1520" />
        <bustap x2="1424" y1="2128" y2="2128" x1="1520" />
        <bustap x2="1424" y1="2192" y2="2192" x1="1520" />
        <bustap x2="1424" y1="2256" y2="2256" x1="1520" />
        <branch name="RomD(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="2064" type="branch" />
            <wire x2="1360" y1="2064" y2="2064" x1="1296" />
            <wire x2="1424" y1="2064" y2="2064" x1="1360" />
        </branch>
        <branch name="RomD(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="2128" type="branch" />
            <wire x2="1360" y1="2128" y2="2128" x1="1296" />
            <wire x2="1424" y1="2128" y2="2128" x1="1360" />
        </branch>
        <branch name="RomD(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="2192" type="branch" />
            <wire x2="1360" y1="2192" y2="2192" x1="1296" />
            <wire x2="1424" y1="2192" y2="2192" x1="1360" />
        </branch>
        <branch name="RomD(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="2256" type="branch" />
            <wire x2="1360" y1="2256" y2="2256" x1="1296" />
            <wire x2="1424" y1="2256" y2="2256" x1="1360" />
        </branch>
        <instance x="2384" y="1072" name="Status_Reg" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="128" y="-192" type="instance" />
        </instance>
        <branch name="XLXN_49">
            <wire x2="2384" y1="816" y2="816" x1="2256" />
        </branch>
        <branch name="XLXN_52(3:0)">
            <wire x2="2896" y1="2256" y2="2256" x1="2608" />
            <wire x2="2896" y1="1296" y2="1360" x1="2896" />
            <wire x2="2896" y1="1360" y2="1424" x1="2896" />
            <wire x2="2896" y1="1424" y2="1488" x1="2896" />
            <wire x2="2896" y1="1488" y2="2256" x1="2896" />
        </branch>
        <bustap x2="2800" y1="1296" y2="1296" x1="2896" />
        <bustap x2="2800" y1="1360" y2="1360" x1="2896" />
        <bustap x2="2800" y1="1424" y2="1424" x1="2896" />
        <bustap x2="2800" y1="1488" y2="1488" x1="2896" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="1296" type="branch" />
            <wire x2="2720" y1="1296" y2="1296" x1="2592" />
            <wire x2="2800" y1="1296" y2="1296" x1="2720" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="1360" type="branch" />
            <wire x2="2720" y1="1360" y2="1360" x1="2592" />
            <wire x2="2800" y1="1360" y2="1360" x1="2720" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="1424" type="branch" />
            <wire x2="2720" y1="1424" y2="1424" x1="2592" />
            <wire x2="2800" y1="1424" y2="1424" x1="2720" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="1488" type="branch" />
            <wire x2="2720" y1="1488" y2="1488" x1="2592" />
            <wire x2="2800" y1="1488" y2="1488" x1="2720" />
        </branch>
        <branch name="RomD(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="1296" type="branch" />
            <wire x2="2160" y1="1296" y2="1296" x1="2144" />
            <wire x2="2208" y1="1296" y2="1296" x1="2160" />
        </branch>
        <branch name="RomD(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="1360" type="branch" />
            <wire x2="2160" y1="1360" y2="1360" x1="2144" />
            <wire x2="2208" y1="1360" y2="1360" x1="2160" />
        </branch>
        <branch name="RomD(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="1424" type="branch" />
            <wire x2="2160" y1="1424" y2="1424" x1="2144" />
            <wire x2="2208" y1="1424" y2="1424" x1="2160" />
        </branch>
        <branch name="RomD(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="1488" type="branch" />
            <wire x2="2160" y1="1488" y2="1488" x1="2144" />
            <wire x2="2208" y1="1488" y2="1488" x1="2160" />
        </branch>
        <instance x="1008" y="1536" name="Register_B" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="128" y="-304" type="instance" />
        </instance>
        <bustap x2="960" y1="288" y2="288" x1="864" />
        <bustap x2="960" y1="352" y2="352" x1="864" />
        <bustap x2="960" y1="416" y2="416" x1="864" />
        <bustap x2="960" y1="480" y2="480" x1="864" />
        <branch name="XLXN_1(3:0)">
            <wire x2="864" y1="272" y2="272" x1="736" />
            <wire x2="864" y1="272" y2="288" x1="864" />
            <wire x2="864" y1="288" y2="352" x1="864" />
            <wire x2="864" y1="352" y2="416" x1="864" />
            <wire x2="864" y1="416" y2="480" x1="864" />
        </branch>
        <instance x="480" y="432" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_33">
            <wire x2="576" y1="496" y2="496" x1="464" />
            <wire x2="464" y1="496" y2="1808" x1="464" />
            <wire x2="1072" y1="1808" y2="1808" x1="464" />
            <wire x2="576" y1="432" y2="496" x1="576" />
        </branch>
        <instance x="1008" y="736" name="Register_A" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="128" y="-304" type="instance" />
        </instance>
        <bustap x2="1504" y1="480" y2="480" x1="1600" />
        <bustap x2="1504" y1="416" y2="416" x1="1600" />
        <bustap x2="1504" y1="288" y2="288" x1="1600" />
        <bustap x2="1504" y1="352" y2="352" x1="1600" />
        <branch name="Q(3:0)">
            <wire x2="416" y1="752" y2="1072" x1="416" />
            <wire x2="480" y1="1072" y2="1072" x1="416" />
            <wire x2="1600" y1="752" y2="752" x1="416" />
            <wire x2="1872" y1="752" y2="752" x1="1600" />
            <wire x2="1600" y1="288" y2="352" x1="1600" />
            <wire x2="1600" y1="352" y2="416" x1="1600" />
            <wire x2="1600" y1="416" y2="480" x1="1600" />
            <wire x2="1600" y1="480" y2="752" x1="1600" />
        </branch>
        <iomarker fontsize="28" x="192" y="608" name="Clock" orien="R180" />
        <branch name="Reset">
            <wire x2="272" y1="1344" y2="1344" x1="192" />
            <wire x2="272" y1="1344" y2="1504" x1="272" />
            <wire x2="1008" y1="1504" y2="1504" x1="272" />
            <wire x2="272" y1="1504" y2="1584" x1="272" />
            <wire x2="1840" y1="1584" y2="1584" x1="272" />
            <wire x2="1840" y1="1584" y2="1744" x1="1840" />
            <wire x2="2208" y1="1744" y2="1744" x1="1840" />
            <wire x2="272" y1="704" y2="1344" x1="272" />
            <wire x2="1008" y1="704" y2="704" x1="272" />
        </branch>
        <branch name="XLXN_77">
            <wire x2="1008" y1="544" y2="544" x1="992" />
            <wire x2="992" y1="544" y2="1936" x1="992" />
            <wire x2="1072" y1="1936" y2="1936" x1="992" />
        </branch>
        <branch name="XLXN_78">
            <wire x2="1008" y1="1344" y2="1344" x1="976" />
            <wire x2="976" y1="1344" y2="2000" x1="976" />
            <wire x2="1072" y1="2000" y2="2000" x1="976" />
        </branch>
        <instance x="1360" y="2032" name="XLXI_32" orien="R0">
        </instance>
        <branch name="XLXN_79">
            <wire x2="1360" y1="1680" y2="1680" x1="1296" />
        </branch>
        <branch name="XLXN_80">
            <wire x2="1360" y1="1744" y2="1744" x1="1296" />
        </branch>
        <branch name="XLXN_81">
            <wire x2="1360" y1="1808" y2="1808" x1="1296" />
        </branch>
        <branch name="XLXN_82">
            <wire x2="1360" y1="1872" y2="1872" x1="1296" />
        </branch>
        <branch name="XLXN_83">
            <wire x2="1360" y1="1936" y2="1936" x1="1296" />
        </branch>
        <branch name="XLXN_84">
            <wire x2="1360" y1="2000" y2="2000" x1="1296" />
        </branch>
        <bustap x2="1952" y1="1808" y2="1808" x1="2048" />
        <bustap x2="1952" y1="1872" y2="1872" x1="2048" />
        <bustap x2="1952" y1="1936" y2="1936" x1="2048" />
        <branch name="RomD(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1808" type="branch" />
            <wire x2="1840" y1="1808" y2="1808" x1="1744" />
            <wire x2="1952" y1="1808" y2="1808" x1="1840" />
        </branch>
        <branch name="RomD(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1872" type="branch" />
            <wire x2="1840" y1="1872" y2="1872" x1="1744" />
            <wire x2="1952" y1="1872" y2="1872" x1="1840" />
        </branch>
        <branch name="RomD(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1936" type="branch" />
            <wire x2="1840" y1="1936" y2="1936" x1="1744" />
            <wire x2="1952" y1="1936" y2="1936" x1="1840" />
        </branch>
        <branch name="XLXN_95(6:0)">
            <wire x2="1520" y1="2064" y2="2128" x1="1520" />
            <wire x2="1520" y1="2128" y2="2192" x1="1520" />
            <wire x2="1520" y1="2192" y2="2256" x1="1520" />
            <wire x2="2048" y1="2256" y2="2256" x1="1520" />
            <wire x2="2224" y1="2256" y2="2256" x1="2048" />
            <wire x2="2048" y1="1296" y2="1360" x1="2048" />
            <wire x2="2048" y1="1360" y2="1424" x1="2048" />
            <wire x2="2048" y1="1424" y2="1488" x1="2048" />
            <wire x2="2048" y1="1488" y2="1808" x1="2048" />
            <wire x2="2048" y1="1808" y2="1872" x1="2048" />
            <wire x2="2048" y1="1872" y2="1936" x1="2048" />
            <wire x2="2048" y1="1936" y2="2256" x1="2048" />
        </branch>
        <bustap x2="2144" y1="1488" y2="1488" x1="2048" />
        <bustap x2="2144" y1="1424" y2="1424" x1="2048" />
        <bustap x2="2144" y1="1360" y2="1360" x1="2048" />
        <bustap x2="2144" y1="1296" y2="1296" x1="2048" />
        <instance x="2208" y="1776" name="XLXI_28" orien="R0">
        </instance>
        <branch name="XLXN_63">
            <wire x2="2000" y1="1200" y2="1552" x1="2000" />
            <wire x2="2208" y1="1552" y2="1552" x1="2000" />
            <wire x2="2784" y1="1200" y2="1200" x1="2000" />
            <wire x2="2784" y1="816" y2="816" x1="2768" />
            <wire x2="2784" y1="816" y2="1200" x1="2784" />
        </branch>
        <branch name="XLXN_67">
            <wire x2="1776" y1="1744" y2="1744" x1="1744" />
            <wire x2="2208" y1="1616" y2="1616" x1="1776" />
            <wire x2="1776" y1="1616" y2="1744" x1="1776" />
        </branch>
        <branch name="XLXN_64">
            <wire x2="1760" y1="1680" y2="1680" x1="1744" />
            <wire x2="1760" y1="1088" y2="1680" x1="1760" />
            <wire x2="2320" y1="1088" y2="1088" x1="1760" />
            <wire x2="2384" y1="880" y2="880" x1="2320" />
            <wire x2="2320" y1="880" y2="1088" x1="2320" />
        </branch>
    </sheet>
</drawing>