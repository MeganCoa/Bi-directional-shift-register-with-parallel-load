<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="zynq" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="Q0" />
        <signal name="Q1" />
        <signal name="Q2" />
        <signal name="Q3" />
        <signal name="D0" />
        <signal name="D1" />
        <signal name="D2" />
        <signal name="D3" />
        <signal name="S0" />
        <signal name="S1" />
        <signal name="XLXN_76" />
        <signal name="XLXN_78" />
        <signal name="XLXN_81" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="Q0" />
        <port polarity="Output" name="Q1" />
        <port polarity="Output" name="Q2" />
        <port polarity="Output" name="Q3" />
        <port polarity="Input" name="D0" />
        <port polarity="Input" name="D1" />
        <port polarity="Input" name="D2" />
        <port polarity="Input" name="D3" />
        <port polarity="Input" name="S0" />
        <port polarity="Input" name="S1" />
        <blockdef name="fjkc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="256" x="64" y="-384" height="320" />
        </blockdef>
        <blockdef name="m4_1e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-416" y2="-416" x1="0" />
            <line x2="96" y1="-352" y2="-352" x1="0" />
            <line x2="96" y1="-288" y2="-288" x1="0" />
            <line x2="96" y1="-224" y2="-224" x1="0" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-320" y2="-320" x1="320" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="176" />
            <line x2="176" y1="-208" y2="-96" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="224" />
            <line x2="224" y1="-216" y2="-32" x1="224" />
            <line x2="96" y1="-224" y2="-192" x1="256" />
            <line x2="256" y1="-416" y2="-224" x1="256" />
            <line x2="256" y1="-448" y2="-416" x1="96" />
            <line x2="96" y1="-192" y2="-448" x1="96" />
            <line x2="96" y1="-160" y2="-160" x1="128" />
            <line x2="128" y1="-200" y2="-160" x1="128" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_76" name="CLR" />
            <blockpin signalname="XLXN_40" name="J" />
            <blockpin signalname="XLXN_39" name="K" />
            <blockpin signalname="Q0" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_76" name="CLR" />
            <blockpin signalname="XLXN_33" name="J" />
            <blockpin signalname="XLXN_38" name="K" />
            <blockpin signalname="Q1" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_3">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_76" name="CLR" />
            <blockpin signalname="XLXN_34" name="J" />
            <blockpin signalname="XLXN_36" name="K" />
            <blockpin signalname="Q2" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_4">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_76" name="CLR" />
            <blockpin signalname="XLXN_35" name="J" />
            <blockpin signalname="XLXN_37" name="K" />
            <blockpin signalname="Q3" name="Q" />
        </block>
        <block symbolname="m4_1e" name="XLXI_5">
            <blockpin signalname="D0" name="D0" />
            <blockpin signalname="XLXN_81" name="D1" />
            <blockpin signalname="Q1" name="D2" />
            <blockpin signalname="Q0" name="D3" />
            <blockpin signalname="XLXN_81" name="E" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_6">
            <blockpin signalname="D1" name="D0" />
            <blockpin signalname="Q0" name="D1" />
            <blockpin signalname="Q2" name="D2" />
            <blockpin signalname="Q1" name="D3" />
            <blockpin signalname="XLXN_81" name="E" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_7">
            <blockpin signalname="D2" name="D0" />
            <blockpin signalname="Q1" name="D1" />
            <blockpin signalname="Q3" name="D2" />
            <blockpin signalname="Q2" name="D3" />
            <blockpin signalname="XLXN_81" name="E" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_8">
            <blockpin signalname="D3" name="D0" />
            <blockpin signalname="Q2" name="D1" />
            <blockpin signalname="XLXN_81" name="D2" />
            <blockpin signalname="Q3" name="D3" />
            <blockpin signalname="XLXN_81" name="E" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_17">
            <blockpin signalname="XLXN_34" name="I" />
            <blockpin signalname="XLXN_36" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_18">
            <blockpin signalname="XLXN_35" name="I" />
            <blockpin signalname="XLXN_37" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_19">
            <blockpin signalname="XLXN_33" name="I" />
            <blockpin signalname="XLXN_38" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_20">
            <blockpin signalname="XLXN_40" name="I" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_21">
            <blockpin signalname="XLXN_76" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_22">
            <blockpin signalname="XLXN_81" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2768" y="672" name="XLXI_1" orien="R0" />
        <instance x="2752" y="1168" name="XLXI_2" orien="R0" />
        <instance x="2736" y="1664" name="XLXI_3" orien="R0" />
        <instance x="2736" y="2192" name="XLXI_4" orien="R0" />
        <instance x="1760" y="672" name="XLXI_5" orien="R0" />
        <instance x="1760" y="1216" name="XLXI_6" orien="R0" />
        <instance x="1728" y="1776" name="XLXI_7" orien="R0" />
        <instance x="1728" y="2320" name="XLXI_8" orien="R0" />
        <branch name="CLK">
            <wire x2="2768" y1="544" y2="544" x1="2608" />
            <wire x2="2608" y1="544" y2="1040" x1="2608" />
            <wire x2="2752" y1="1040" y2="1040" x1="2608" />
            <wire x2="2608" y1="1040" y2="1536" x1="2608" />
            <wire x2="2736" y1="1536" y2="1536" x1="2608" />
            <wire x2="2608" y1="1536" y2="2064" x1="2608" />
            <wire x2="2608" y1="2064" y2="2608" x1="2608" />
            <wire x2="2752" y1="2608" y2="2608" x1="2608" />
            <wire x2="2736" y1="2064" y2="2064" x1="2608" />
        </branch>
        <iomarker fontsize="28" x="2752" y="2608" name="CLK" orien="R0" />
        <branch name="XLXN_33">
            <wire x2="2416" y1="896" y2="896" x1="2080" />
            <wire x2="2416" y1="848" y2="896" x1="2416" />
            <wire x2="2496" y1="848" y2="848" x1="2416" />
            <wire x2="2752" y1="848" y2="848" x1="2496" />
            <wire x2="2496" y1="816" y2="816" x1="2432" />
            <wire x2="2496" y1="816" y2="848" x1="2496" />
            <wire x2="2432" y1="816" y2="912" x1="2432" />
            <wire x2="2496" y1="912" y2="912" x1="2432" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="2384" y1="1456" y2="1456" x1="2048" />
            <wire x2="2384" y1="1344" y2="1456" x1="2384" />
            <wire x2="2464" y1="1344" y2="1344" x1="2384" />
            <wire x2="2464" y1="1344" y2="1408" x1="2464" />
            <wire x2="2480" y1="1408" y2="1408" x1="2464" />
            <wire x2="2736" y1="1344" y2="1344" x1="2464" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="2384" y1="2000" y2="2000" x1="2048" />
            <wire x2="2384" y1="1872" y2="2000" x1="2384" />
            <wire x2="2464" y1="1872" y2="1872" x1="2384" />
            <wire x2="2464" y1="1872" y2="1936" x1="2464" />
            <wire x2="2480" y1="1936" y2="1936" x1="2464" />
            <wire x2="2736" y1="1872" y2="1872" x1="2464" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="2736" y1="1408" y2="1408" x1="2704" />
        </branch>
        <instance x="2480" y="1440" name="XLXI_17" orien="R0" />
        <branch name="XLXN_37">
            <wire x2="2736" y1="1936" y2="1936" x1="2704" />
        </branch>
        <instance x="2480" y="1968" name="XLXI_18" orien="R0" />
        <branch name="XLXN_38">
            <wire x2="2752" y1="912" y2="912" x1="2720" />
        </branch>
        <instance x="2496" y="944" name="XLXI_19" orien="R0" />
        <branch name="XLXN_39">
            <wire x2="2768" y1="416" y2="416" x1="2736" />
        </branch>
        <instance x="2512" y="448" name="XLXI_20" orien="R0" />
        <branch name="XLXN_40">
            <wire x2="2496" y1="352" y2="352" x1="2080" />
            <wire x2="2768" y1="352" y2="352" x1="2496" />
            <wire x2="2496" y1="352" y2="416" x1="2496" />
            <wire x2="2512" y1="416" y2="416" x1="2496" />
        </branch>
        <branch name="Q1">
            <wire x2="1648" y1="1216" y2="1424" x1="1648" />
            <wire x2="1728" y1="1424" y2="1424" x1="1648" />
            <wire x2="3200" y1="1216" y2="1216" x1="1648" />
            <wire x2="1760" y1="992" y2="992" x1="1664" />
            <wire x2="1664" y1="992" y2="1792" x1="1664" />
            <wire x2="3280" y1="1792" y2="1792" x1="1664" />
            <wire x2="1760" y1="384" y2="384" x1="1712" />
            <wire x2="1712" y1="384" y2="672" x1="1712" />
            <wire x2="3152" y1="672" y2="672" x1="1712" />
            <wire x2="3152" y1="672" y2="912" x1="3152" />
            <wire x2="3200" y1="912" y2="912" x1="3152" />
            <wire x2="3200" y1="912" y2="1216" x1="3200" />
            <wire x2="3280" y1="912" y2="912" x1="3200" />
            <wire x2="3312" y1="912" y2="912" x1="3280" />
            <wire x2="3280" y1="912" y2="1792" x1="3280" />
            <wire x2="3152" y1="912" y2="912" x1="3136" />
        </branch>
        <branch name="D0">
            <wire x2="1760" y1="256" y2="256" x1="1344" />
        </branch>
        <branch name="D1">
            <wire x2="1760" y1="800" y2="800" x1="1392" />
        </branch>
        <branch name="D2">
            <wire x2="1728" y1="1360" y2="1360" x1="1360" />
        </branch>
        <branch name="D3">
            <wire x2="1728" y1="1904" y2="1904" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="1408" y="1904" name="D3" orien="R180" />
        <iomarker fontsize="28" x="1360" y="1360" name="D2" orien="R180" />
        <iomarker fontsize="28" x="1392" y="800" name="D1" orien="R180" />
        <iomarker fontsize="28" x="1344" y="256" name="D0" orien="R180" />
        <iomarker fontsize="28" x="3328" y="416" name="Q0" orien="R0" />
        <iomarker fontsize="28" x="3312" y="912" name="Q1" orien="R0" />
        <iomarker fontsize="28" x="3328" y="1408" name="Q2" orien="R0" />
        <iomarker fontsize="28" x="3328" y="1936" name="Q3" orien="R0" />
        <branch name="Q2">
            <wire x2="1760" y1="928" y2="928" x1="1680" />
            <wire x2="1680" y1="928" y2="1248" x1="1680" />
            <wire x2="3136" y1="1248" y2="1248" x1="1680" />
            <wire x2="3136" y1="1248" y2="1408" x1="3136" />
            <wire x2="3152" y1="1408" y2="1408" x1="3136" />
            <wire x2="3200" y1="1408" y2="1408" x1="3152" />
            <wire x2="3200" y1="1408" y2="1760" x1="3200" />
            <wire x2="3328" y1="1408" y2="1408" x1="3200" />
            <wire x2="1680" y1="1264" y2="1552" x1="1680" />
            <wire x2="1728" y1="1552" y2="1552" x1="1680" />
            <wire x2="3152" y1="1264" y2="1264" x1="1680" />
            <wire x2="3152" y1="1264" y2="1408" x1="3152" />
            <wire x2="1680" y1="1760" y2="1968" x1="1680" />
            <wire x2="1728" y1="1968" y2="1968" x1="1680" />
            <wire x2="3200" y1="1760" y2="1760" x1="1680" />
            <wire x2="3136" y1="1408" y2="1408" x1="3120" />
        </branch>
        <branch name="S0">
            <wire x2="1760" y1="512" y2="512" x1="928" />
            <wire x2="928" y1="512" y2="1056" x1="928" />
            <wire x2="1760" y1="1056" y2="1056" x1="928" />
            <wire x2="928" y1="1056" y2="1616" x1="928" />
            <wire x2="928" y1="1616" y2="2160" x1="928" />
            <wire x2="928" y1="2160" y2="2544" x1="928" />
            <wire x2="1728" y1="2160" y2="2160" x1="928" />
            <wire x2="1728" y1="1616" y2="1616" x1="928" />
        </branch>
        <branch name="S1">
            <wire x2="1760" y1="576" y2="576" x1="1024" />
            <wire x2="1024" y1="576" y2="1120" x1="1024" />
            <wire x2="1760" y1="1120" y2="1120" x1="1024" />
            <wire x2="1024" y1="1120" y2="1680" x1="1024" />
            <wire x2="1728" y1="1680" y2="1680" x1="1024" />
            <wire x2="1024" y1="1680" y2="2224" x1="1024" />
            <wire x2="1728" y1="2224" y2="2224" x1="1024" />
            <wire x2="1024" y1="2224" y2="2544" x1="1024" />
        </branch>
        <iomarker fontsize="28" x="1024" y="2544" name="S1" orien="R90" />
        <iomarker fontsize="28" x="928" y="2544" name="S0" orien="R90" />
        <branch name="XLXN_76">
            <wire x2="2768" y1="720" y2="720" x1="2448" />
            <wire x2="2448" y1="720" y2="1136" x1="2448" />
            <wire x2="2448" y1="1136" y2="1632" x1="2448" />
            <wire x2="2448" y1="1632" y2="2160" x1="2448" />
            <wire x2="2448" y1="2160" y2="2528" x1="2448" />
            <wire x2="2752" y1="2528" y2="2528" x1="2448" />
            <wire x2="2736" y1="2160" y2="2160" x1="2448" />
            <wire x2="2736" y1="1632" y2="1632" x1="2448" />
            <wire x2="2752" y1="1136" y2="1136" x1="2448" />
            <wire x2="2752" y1="2496" y2="2528" x1="2752" />
            <wire x2="3072" y1="2496" y2="2496" x1="2752" />
            <wire x2="3072" y1="2496" y2="2512" x1="3072" />
            <wire x2="2768" y1="640" y2="720" x1="2768" />
        </branch>
        <instance x="3008" y="2640" name="XLXI_21" orien="R0" />
        <instance x="1376" y="2608" name="XLXI_22" orien="R0" />
        <branch name="Q3">
            <wire x2="1728" y1="2096" y2="2096" x1="1664" />
            <wire x2="1664" y1="2096" y2="2336" x1="1664" />
            <wire x2="3296" y1="2336" y2="2336" x1="1664" />
            <wire x2="1728" y1="1488" y2="1488" x1="1712" />
            <wire x2="1712" y1="1488" y2="1776" x1="1712" />
            <wire x2="3136" y1="1776" y2="1776" x1="1712" />
            <wire x2="3136" y1="1776" y2="1936" x1="3136" />
            <wire x2="3296" y1="1936" y2="1936" x1="3136" />
            <wire x2="3328" y1="1936" y2="1936" x1="3296" />
            <wire x2="3296" y1="1936" y2="2336" x1="3296" />
            <wire x2="3136" y1="1936" y2="1936" x1="3120" />
        </branch>
        <branch name="Q0">
            <wire x2="1696" y1="704" y2="864" x1="1696" />
            <wire x2="1760" y1="864" y2="864" x1="1696" />
            <wire x2="3216" y1="704" y2="704" x1="1696" />
            <wire x2="1760" y1="448" y2="448" x1="1744" />
            <wire x2="1744" y1="448" y2="752" x1="1744" />
            <wire x2="3264" y1="752" y2="752" x1="1744" />
            <wire x2="3216" y1="416" y2="416" x1="3152" />
            <wire x2="3216" y1="416" y2="704" x1="3216" />
            <wire x2="3264" y1="416" y2="416" x1="3216" />
            <wire x2="3328" y1="416" y2="416" x1="3264" />
            <wire x2="3264" y1="416" y2="752" x1="3264" />
        </branch>
        <branch name="XLXN_81">
            <wire x2="1440" y1="2608" y2="2640" x1="1440" />
            <wire x2="1552" y1="2640" y2="2640" x1="1440" />
            <wire x2="1760" y1="320" y2="320" x1="1552" />
            <wire x2="1552" y1="320" y2="640" x1="1552" />
            <wire x2="1760" y1="640" y2="640" x1="1552" />
            <wire x2="1552" y1="640" y2="1184" x1="1552" />
            <wire x2="1552" y1="1184" y2="1744" x1="1552" />
            <wire x2="1728" y1="1744" y2="1744" x1="1552" />
            <wire x2="1552" y1="1744" y2="2032" x1="1552" />
            <wire x2="1552" y1="2032" y2="2288" x1="1552" />
            <wire x2="1552" y1="2288" y2="2640" x1="1552" />
            <wire x2="1728" y1="2288" y2="2288" x1="1552" />
            <wire x2="1728" y1="2032" y2="2032" x1="1552" />
            <wire x2="1760" y1="1184" y2="1184" x1="1552" />
        </branch>
    </sheet>
</drawing>