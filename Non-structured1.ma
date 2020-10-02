[top]
components : SS

[SS]
type : cell
width : 20
height : 20
delay : transport
defaultDelayTime : 100
border : nowrapped 
neighbors :                    SS(-1,0)
neighbors : SS(0,-1)           SS(0,0)          SS(0,1)
neighbors :                    SS(1,0)
initialvalue : 1400
initialCellsValue : Non-structured_Landscape.val
localtransition : speciation-rule

[speciation-rule]
%Survival and mating
rule : { if( random < 0.8, 1400, if( random >= 0.85, 1040, if( randInt(15) <= 8, 1000 + randInt(3), if( randInt(6) <= 2, 1010 + randInt(3), if( randInt(3) <= 2, 1020 + randInt(3), 1030 + randInt(3) ) ) ) ) ) } 100 { (0,0) = 1040 or (0,0) = 1000 or (0,0) = 1001 or (0,0) = 1002 or (0,0) = 1003 or (0,0) = 1010 or (0,0) = 1011 or (0,0) = 1012 or (0,0) = 1013 or (0,0) = 1020 or (0,0) = 1021 or (0,0) = 1022 or (0,0) = 1023 or (0,0) = 1030 or (0,0) = 1031 or (0,0) = 1032 or (0,0) = 1033 }
rule : { if( random >= 0.8, 2400, if( random >= 0.85, 2040, if( randInt(15) <= 8, 2000 + randInt(3), if( randInt(6) <= 2, 2010 + randInt(3), if( randInt(3) <= 2, 2020 + randInt(3), 2030 + randInt(3) ) ) ) ) ) } 100 { (0,0) = 2040 or (0,0) = 2000 or (0,0) = 2001 or (0,0) = 2002 or (0,0) = 2003 or (0,0) = 2010 or (0,0) = 2011 or (0,0) = 2012 or (0,0) = 2013 or (0,0) = 2020 or (0,0) = 2021 or (0,0) = 2022 or (0,0) = 2023 or (0,0) = 2030 or (0,0) = 2031 or (0,0) = 2032 or (0,0) = 2033 }
rule : { if( random < 0.8, 1400, if( random >= 0.85, 1140, if( randInt(15) <= 8, 1110 + randInt(3), if( randInt(6) <= 2, 1100 + randInt(3), if( randInt(3) <= 2, 1130 + randInt(3), 1120 + randInt(3) ) ) ) ) ) } 100 { (0,0) = 1140 or (0,0) = 1100 or (0,0) = 1101 or (0,0) = 1102 or (0,0) = 1103 or (0,0) = 1110 or (0,0) = 1111 or (0,0) = 1112 or (0,0) = 1113 or (0,0) = 1120 or (0,0) = 1121 or (0,0) = 1122 or (0,0) = 1123 or (0,0) = 1130 or (0,0) = 1131 or (0,0) = 1132 or (0,0) = 1133 }
rule : { if( random >= 0.8, 2400, if( random >= 0.85, 2140, if( randInt(15) <= 8, 2110 + randInt(3), if( randInt(6) <= 2, 2100 + randInt(3), if( randInt(3) <= 2, 2130 + randInt(3), 2120 + randInt(3) ) ) ) ) ) } 100 { (0,0) = 2140 or (0,0) = 2100 or (0,0) = 2101 or (0,0) = 2102 or (0,0) = 2103 or (0,0) = 2110 or (0,0) = 2111 or (0,0) = 2112 or (0,0) = 2113 or (0,0) = 2120 or (0,0) = 2121 or (0,0) = 2122 or (0,0) = 2123 or (0,0) = 2130 or (0,0) = 2131 or (0,0) = 2132 or (0,0) = 2133 }
rule : { if( random >= 0.8, 1400, if( random >= 0.85, 1240, if( randInt(15) <= 8, 1220 + randInt(3), if( randInt(6) <= 2, 1230 + randInt(3), if( randInt(3) <= 2, 1200 + randInt(3), 1210 + randInt(3) ) ) ) ) ) } 100 { (0,0) = 1240 or (0,0) = 1200 or (0,0) = 1201 or (0,0) = 1202 or (0,0) = 1203 or (0,0) = 1210 or (0,0) = 1211 or (0,0) = 1212 or (0,0) = 1213 or (0,0) = 1220 or (0,0) = 1221 or (0,0) = 1222 or (0,0) = 1223 or (0,0) = 1230 or (0,0) = 1231 or (0,0) = 1232 or (0,0) = 1233 }
rule : { if( random < 0.8, 2400, if( random >= 0.85, 2240, if( randInt(15) <= 8, 2220 + randInt(3), if( randInt(6) <= 2, 2230 + randInt(3), if( randInt(3) <= 2, 2200 + randInt(3), 2210 + randInt(3) ) ) ) ) ) } 100 { (0,0) = 2240 or (0,0) = 2200 or (0,0) = 2201 or (0,0) = 2202 or (0,0) = 2203 or (0,0) = 2210 or (0,0) = 2211 or (0,0) = 2212 or (0,0) = 2213 or (0,0) = 2220 or (0,0) = 2221 or (0,0) = 2222 or (0,0) = 2223 or (0,0) = 2230 or (0,0) = 2231 or (0,0) = 2232 or (0,0) = 2233 }
rule : { if( random >= 0.8, 1400, if( random >= 0.85, 1340, if( randInt(15) <= 8, 1330 + randInt(3), if( randInt(6) <= 2, 1320 + randInt(3), if( randInt(3) <= 2, 1310 + randInt(3), 1300 + randInt(3) ) ) ) ) ) } 100 { (0,0) = 1340 or (0,0) = 1300 or (0,0) = 1301 or (0,0) = 1302 or (0,0) = 1303 or (0,0) = 1310 or (0,0) = 1311 or (0,0) = 1312 or (0,0) = 1313 or (0,0) = 1320 or (0,0) = 1321 or (0,0) = 1322 or (0,0) = 1323 or (0,0) = 1330 or (0,0) = 1331 or (0,0) = 1332 or (0,0) = 1333 }
rule : { if( random < 0.8, 2400, if( random >= 0.85, 2340, if( randInt(15) <= 8, 2330 + randInt(3), if( randInt(6) <= 2, 2320 + randInt(3), if( randInt(3) <= 2, 2310 + randInt(3), 2300 + randInt(3) ) ) ) ) ) } 100 { (0,0) = 2340 or (0,0) = 2300 or (0,0) = 2301 or (0,0) = 2302 or (0,0) = 2303 or (0,0) = 2310 or (0,0) = 2311 or (0,0) = 2312 or (0,0) = 2313 or (0,0) = 2320 or (0,0) = 2321 or (0,0) = 2322 or (0,0) = 2323 or (0,0) = 2330 or (0,0) = 2331 or (0,0) = 2332 or (0,0) = 2333 }
%Dispersal
rule : { if( (-1,0) = 1002 or (-1,0) = 1102 or (-1,0) = 1202 or (-1,0) = 1302 or (-1,0) = 2002 or (-1,0) = 2102 or (-1,0) = 2202 or (-1,0) = 2302, (0,0) - 400, if( (-1,0) = 1012 or (-1,0) = 1112 or (-1,0) = 1212 or (-1,0) = 1312 or (-1,0) = 2012 or (-1,0) = 2112 or (-1,0) = 2212 or (-1,0) = 2312, (0,0) - 300, if( (-1,0) = 1022 or (-1,0) = 1122 or (-1,0) = 1222 or (-1,0) = 1322 or (-1,0) = 2022 or (-1,0) = 2122 or (-1,0) = 2222 or (-1,0) = 2322, (0,0) - 200, (0,0) - 100 ) ) ) } 100 { ( (0,0) = 1400 or (0,0) = 2400 ) and ( (-1,0) = 1002 or (-1,0) = 1102 or (-1,0) = 1202 or (-1,0) = 1302 or (-1,0) = 2002 or (-1,0) = 2102 or (-1,0) = 2202 or (-1,0) = 2302 or (-1,0) = 1012 or (-1,0) = 1112 or (-1,0) = 1212 or (-1,0) = 1312 or (-1,0) = 2012 or (-1,0) = 2112 or (-1,0) = 2212 or (-1,0) = 2312 or (-1,0) = 1022 or (-1,0) = 1122 or (-1,0) = 1222 or (-1,0) = 1332 or (-1,0) = 2022 or (-1,0) = 2122 or (-1,0) = 2222 or (-1,0) = 2332 or (-1,0) = 1032 or (-1,0) = 1132 or (-1,0) = 1232 or (-1,0) = 1332 or (-1,0) = 2032 or (-1,0) = 2132 or (-1,0) = 2232 or (-1,0) = 2332 ) }
rule : { if( (0,1) = 1003 or (0,1) = 1103 or (0,1) = 1203 or (0,1) = 1303 or (0,1) = 2003 or (0,1) = 2103 or (0,1) = 2203 or (0,1) = 2303, (0,0) - 400, if( (0,1) = 1013 or (0,1) = 1113 or (0,1) = 1213 or (0,1) = 1313 or (0,1) = 2013 or (0,1) = 2113 or (0,1) = 2213 or (0,1) = 2313, (0,0) - 300, if( (0,1) = 1023 or (0,1) = 1123 or (0,1) = 1223 or (0,1) = 1323 or (0,1) = 2023 or (0,1) = 2123 or (0,1) = 2223 or (0,1) = 2323, (0,0) - 200, (0,0) - 100 ) ) ) } 100 { ( (0,0) = 1400 or (0,0) = 2400 ) and ( (0,1) = 1003 or (0,1) = 1103 or (0,1) = 1203 or (0,1) = 1303 or (0,1) = 2003 or (0,1) = 2103 or (0,1) = 2203 or (0,1) = 2303 or (0,1) = 1013 or (0,1) = 1113 or (0,1) = 1213 or (0,1) = 1313 or (0,1) = 2013 or (0,1) = 2113 or (0,1) = 2213 or (0,1) = 2313 or (0,1) = 1023 or (0,1) = 1123 or (0,1) = 1223 or (0,1) = 1333 or (0,1) = 2023 or (0,1) = 2123 or (0,1) = 2223 or (0,1) = 2333 or (0,1) = 1033 or (0,1) = 1133 or (0,1) = 1233 or (0,1) = 1333 or (0,1) = 2033 or (0,1) = 2133 or (0,1) = 2233 or (0,1) = 2333 ) }
rule : { if( (1,0) = 1000 or (1,0) = 1100 or (1,0) = 1200 or (1,0) = 1300 or (1,0) = 2000 or (1,0) = 2100 or (1,0) = 2200 or (1,0) = 2300, (0,0) - 400, if( (1,0) = 1010 or (1,0) = 1110 or (1,0) = 1210 or (1,0) = 1310 or (1,0) = 2010 or (1,0) = 2110 or (1,0) = 2210 or (1,0) = 2310, (0,0) - 300, if( (1,0) = 1020 or (1,0) = 1120 or (1,0) = 1220 or (1,0) = 1320 or (1,0) = 2020 or (1,0) = 2120 or (1,0) = 2220 or (1,0) = 2320, (0,0) - 200, (0,0) - 100 ) ) ) } 100 { ( (0,0) = 1400 or (0,0) = 2400 ) and ( (1,0) = 1000 or (1,0) = 1100 or (1,0) = 1200 or (1,0) = 1300 or (1,0) = 2000 or (1,0) = 2100 or (1,0) = 2200 or (1,0) = 2300 or (1,0) = 1010 or (1,0) = 1110 or (1,0) = 1210 or (1,0) = 1310 or (1,0) = 2010 or (1,0) = 2110 or (1,0) = 2210 or (1,0) = 2310 or (1,0) = 1020 or (1,0) = 1120 or (1,0) = 1220 or (1,0) = 1330 or (1,0) = 2020 or (1,0) = 2120 or (1,0) = 2220 or (1,0) = 2330 or (1,0) = 1030 or (1,0) = 1130 or (1,0) = 1230 or (1,0) = 1330 or (1,0) = 2030 or (1,0) = 2130 or (1,0) = 2230 or (1,0) = 2330 ) }
rule : { if( (0,-1) = 1001 or (0,-1) = 1101 or (0,-1) = 1201 or (0,-1) = 1301 or (0,-1) = 2001 or (0,-1) = 2101 or (0,-1) = 2201 or (0,-1) = 2301, (0,0) - 400, if( (0,-1) = 1011 or (0,-1) = 1111 or (0,-1) = 1211 or (0,-1) = 1311 or (0,-1) = 2011 or (0,-1) = 2111 or (0,-1) = 2211 or (0,-1) = 2311, (0,0) - 300, if( (0,-1) = 1021 or (0,-1) = 1121 or (0,-1) = 1221 or (0,-1) = 1321 or (0,-1) = 2021 or (0,-1) = 2121 or (0,-1) = 2221 or (0,-1) = 2321, (0,0) - 200, (0,0) - 100 ) ) ) } 100 { ( (0,0) = 1400 or (0,0) = 2400 ) and ( (0,-1) = 1001 or (0,-1) = 1101 or (0,-1) = 1201 or (0,-1) = 1301 or (0,-1) = 2001 or (0,-1) = 2101 or (0,-1) = 2201 or (0,-1) = 2301 or (0,-1) = 1011 or (0,-1) = 1111 or (0,-1) = 1211 or (0,-1) = 1311 or (0,-1) = 2011 or (0,-1) = 2111 or (0,-1) = 2211 or (0,-1) = 2311 or (0,-1) = 1021 or (0,-1) = 1121 or (0,-1) = 1221 or (0,-1) = 1331 or (0,-1) = 2021 or (0,-1) = 2121 or (0,-1) = 2221 or (0,-1) = 2331 or (0,-1) = 1031 or (0,-1) = 1131 or (0,-1) = 1231 or (0,-1) = 1331 or (0,-1) = 2031 or (0,-1) = 2131 or (0,-1) = 2231 or (0,-1) = 2331 ) }
rule : { (0,0) } 100 { t }