career_transform <- list("11" = "Research", "21" = "ETGHybrid", "36" = "Research", "47" = "ETGHybrid", "53" = "Research", "58" = "ETGHybrid", "122" = "Research", "144" = "ETGHybrid", "233" = "ETGHybrid", "265" = "Direct", "298" = "Direct", "361" = "Research", "265" = "Direct", "387" = "ETG", "393" = "ETGHybrid", "399" = "Direct", "454" = "ETGHybrid", "468" = "ETG", "499" = "ETG", "502" = "ETG", "545" = "Research", "580" = "ETG", "586" = "ETG", "587" = "ETGHybrid", "618" = "ETG", "630" = "Direct", "678" = "ETG", "694" = "ETGHybrid", "706" = "ETGHybrid", "716" = "Direct", "725" = "ETG", "738" = "Direct", "766" = "ETGHybrid", "791" = "Research", "821" = "ETG", "832" = "ETG", "852" = "Direct", "876" = "ETGHybrid", "894" = "ETGHybrid", "1253" = "ETG", "1380" = "ETGHybrid", "1474" = "Research", "1640" = "Research", "1704" = "Direct", "1735" = "ETG", "1739" = "ETG", "1762" = "ETG", "1769" = "ETG", "1786" = "Direct", "1826" = "ETG", "1837" = "Direct")

donate_transform <- list(
  "6" = "6216.82", "13" = "1000", "17" = "7000", "18" = "5513.44", "21" = "1985.96", "24" = "30000", "27" = "330", "30" = "100", "31" = "1000", "32" = "2000",
  "36" = "1475", "37" = "100000", "38" = "644.33", "39" = "1295.17", "42" = "300", "45" = "0", "47" = "2300", "49" = "9690", "51" = "118.13", "52" = "3600",
  "53" = "647.58", "54" = "647.58", "55" = "0", "59" = "8000", "60" = "1073.88", "69" = "129.52", "71" = "750", "72" = "931.20", "78" = "336.74", "79" = "150",
  "80" = "500", "82" = "12951.70", "83" = "4200", "84" = "0", "85" = "4864.23", "86" = "1000", "94" = "1036.14", "96" = "1610.82", "98" = "154.42", "99" = "1000",
  "104" = "0", "106" = "105000", "108" = "647.28", "110" = "20000", "116" = "484.42", "120" = "25000", "121" = "4498", "126" = "3660.99", "130" = "14000",
  "132" = "350", "133" = "8000", "135" = "6000", "137" = "50", "138" = "4844.19", "140" = "50000", "144" = "300", "145" = "129.18", "146" = "0", "148" = "600",
  "149" = "2500", "152" = "5000", "153" = "200", "156" = "1500", "158" = "0", "163" = "200", "171" = "300", "172" = "0", "173" = "5000", "178" = "0",
  "179" = "10000", "180" = "807.37", "183" = "968.84", "191" = "50", "192" = "0", "193" = "3229.46", "195" = "350", "197" = "200", "198" = "3000", "199" = "3000",
  "201" = "450", "203" = "1000", "204" = "3000", "207" = "2046", "212" = "0", "213" = "160000", "217" = "180", "219" = "0", "220" = "20000", "221" = "0",
  "222" = "60000", "223" = "800", "225" = "7000", "226" = "7000", "228" = "2000", "230" = "0", "233" = "3719.40", "239" = "0", "241" = "500", "244" = "0",
  "247" = "100", "248" = "20", "249" = "100", "255" = "0", "256" = "10000", "261" = "0", "265" = "200", "271" = "0", "273" = "11300", "275" = "0", "278" = "20000",
  "279" = "517.83", "283" = "0", "284" = "0", "286" = "250", "287" = "1294.57", "290" = "800", "291" = "0", "294" = "10000", "295" = "258.91", "296" = "20",
  "297" = "64.39", "298" = "5562.82", "299" = "500", "300" = "250", "301" = "630.66", "303" = "8106.47", "305" = "194.56", "307" = "900", "308" = "6100",
  "319" = "486.39", "320" = "5000", "321" = "100", "323" = "5000", "325" = "50", "328" = "2000", "329" = "50", "330" = "0", "332" = "324.26", "333" = "1715",
  "335" = "250", "337" = "1700", "338" = "810.65", "341" = "20", "342" = "0", "343" = "500", "347" = "50", "350" = "1350", "351" = "15000", "355" = "100",
  "356" = "154.88", "361" = "0", "362" = "0", "365" = "40", "364" = "788.43", "366" = "240", "367" = "7000", "368" = "163.95", "369" = "600", "370" = "50",
  "371" = "7650", "373" = "87599.24", "374" = "10000", "375" = "6", "382" = "65", "383" = "30000", "387" = "25000", "390" = "163.95", "391" = "6500", "393" = "0",
  "394" = "0", "395" = "111", "396" = "15", "397" = "100", "399" = "412.1", "401" = "0", "402" = "387.70", "406" = "13870.66", "407" = "1809.28", "410" = "32.31",
  "413" = "0", "418" = "858.66", "422" = "194.41", "427" = "1351.79", "428" = "40", "429" = "9562.50", "430" = "70.40", "434" = "3000", "439" = "921.02",
  "441" = "35000", "445" = "6000", "448" = "500", "453" = "900", "454" = "32.40", "456" = "19500", "457" = "50", "458" = "0", "459" = "0", "461" = "4536.31",
  "463" = "22.82", "464" = "20000", "465" = "810.05", "466" = "11500", "470" = "129.23", "471" = "8054.19", "472" = "600", "473" = "10000", "475" = "0",
  "476" = "486.03", "483" = "4605.13", "493" = "200000", "494" = "0", "496" = "0", "499" = "0", "501" = "16500", "502" = "300", "503" = "50", "505" = "137.37",
  "511" = "0", "512" = "150", "515" = "824.21", "516" = "170", "518" = "0", "521" = "0", "522" = "0", "524" = "26250", "525" = "267.64", "529" = "1295.52",
  "534" = "323.88", "535" = "387.69", "537" = "641.05", "538" = "0", "543" = "0", "545" = "18.32", "546" = "1000", "553" = "6135.76", "549" = "50", "551" = "366.31",
  "555" = "516.92", "562" = "274.74", "563" = "200", "566" = "450", "567" = "17.36", "571" = "5000", "574" = "100", "577" = "1883", "579" = "0",
  "580" = "2000000", "581" = "35000", "583" = "40", "584" = "12500", "585" = "200", "586" = "1360.29", "587" = "0", "590" = "0", "591" = "0", "594" = "3600",
  "595" = "12000", "596" = "200", "598" = "100", "602" = "100", "604" = "35.35", "605" = "0", "606" = "22000", "610" = "0", "614" = "500", "615" = "2500",
  "616" = "5000", "618" = "2000", "619" = "0", "623" = "0", "626" = "1400", "630" = "872.22", "629" = "0", "632" = "0", "634" = "1000", "635" = "0", "638" = "660",
  "640" = "0", "641" = "500", "643" = "0", "649" = "275.57", "657" = "900", "659" = "400", "662" = "500000", "664" = "2000", "665" = "20000", "669" = "100",
  "671" = "129.11", "672" = "200", "673" = "0", "677" = "154.93", "678" = "0", "680" = "2000", "681" = "0", "682" = "5000", "683" = "6.46", "685" = "0",
  "686" = "2800", "692" = "100000", "695" = "100", "696" = "1067.20", "706" = "10225", "707" = "420", "708" = "5100", "709" = "0", "713" = "0", "714" = "8400",
  "716" = "30", "718" = "10000", "719" = "2000", "720" = "6000", "721" = "600", "723" = "0", "724" = "242.98", "725" = "0", "726" = "500", "727" = "100",
  "730" = "0", "734" = "350", "736" = "50", "738" = "1000", "739" = "0", "740" = "1829.97", "741" = "100", "742" = "100", "743" = "0", "746" = "0",
  "747" = "6200", "751" = "0", "752" = "1000", "753" = "10", "754" = "20", "755" = "6000", "759" = "1600", "764" = "0", "766" = "0", "768" = "770",
  "771" = "2500", "773" = "138.32", "776" = "3664.10", "779" = "1500", "781" = "0", "782" = "0", "785" = "2000", "786" = "500", "789" = "7003.86",
  "790" = "387.40", "791" = "2000", "792" = "300", "793" = "809.70", "798" = "40", "807" = "500", "808" = "0", "810" = "91.28", "816" = "5000", "817" = "458.12",
  "818" = "0", "821" = "0", "823" = "200", "824" = "232.52", "825" = "0", "830" = "2500", "832" = "650", "834" = "4857.35", "835" = "161.91", "836" = "3238.23",
  "839" = "809.62", "841" = "40", "847" = "5025", "848" = "0", "851" = "0", "852" = "0", "857" = "2500", "858" = "250", "859" = "500", "863" = "0", "864" = "50",
  "871" = "129.18", "875" = "5000", "876" = "10000", "877" = "0", "879" = "0", "884" = "4000", "887" = "25000", "888" = "2381.28", "889" = "200", "890" = "0",
  "892" = "180", "896" = "3100.30", "897" = "30", "901" = "50", "906" = "3209.79", "912" = "0", "914" = "100", "915" = "3237.57", "917" = "0", "920" = "1806.94",
  "921" = "0", "925" = "2700", "930" = "0", "932" = "456.29", "933" = "0", "934" = "4532.6", "939" = "1000", "942" = "1290.67", "943" = "0", "946" = "922.71",
  "948" = "51.63", "951" = "0", "952" = "485.64", "958" = "0", "960" = "25", "965" = "200", "967" = "912.58", "971" = "60000", "972" = "0", "974" = "0",
  "975" = "100", "976" = "3237.57", "978" = "410.66", "981" = "3080", "982" = "400", "987" = "2755.99", "994" = "0", "997" = "120", "999" = "15000",
  "1001" = "136.92", "1002" = "0", "1007" = "0", "1009" = "24000", "1010" = "0", "1011" = "0", "1012" = "350", "1016" = "100", "1018" = "100", "1025" = "0",
  "1028" = "1000", "1029" = "0", "1034" = "50", "1035" = "100", "1037" = "400", "1039" = "0", "1044" = "1500", "1054" = "25", "1060" = "25000",
  "1061" = "14.09", "1062" = "30", "1064" = "0", "1067" = "0", "1071" = "809.72", "1072" = "70", "1078" = "1200", "1083" = "710.25", "1086" = "0",
  "1090" = "19438.68", "1099" = "150", "1101" = "0", "1103" = "200", "1105" = "5000", "1106" = "0", "1108" = "450", "1109" = "219.18", "1113" = "3000",
  "1116" = "1200", "1117" = "0", "1120" = "1400", "1121" = "300", "1122" = "100", "1124" = "0", "1125" = "20", "1127" = "200", "1128" = "8910", 
  "1130" = "242.91", "1131" = "8000", "1145" = "500", "1149" = "200", "1151" = "0", "1161" = "0", "1162" = "322.95", "1166" = "300", "1167" = "5000",
  "1169" = "0", "1176" = "300", "1178" = "0", "1180" = "3000", "1182" = "32.39", "1184" = "50", "1190" = "1000", "1194" = "0", "1196" = "0", "1197" = "0",
  "1198" = "82.04", "1200" = "0", "1206" = "4000", "1207" = "120", "1211" = "200", "1212" = "0", "1213" = "91.87", "1214" = "300", "1215" = "1000",
  "1218" = "465.24", "1219" = "0", "1221" = "485.64", "1222" = "5000", "1230" = "456.33", "1232" = "0", "1235" = "2.5", "1242" = "6020", "1243" = "7500",
  "1244" = "600", "1246" = "91.27", "1253" = "129.23", "1256" = "0", "1262" = "2000", "1263" = "0", "1272" = "1000", "1274" = "279.46", "1277" = "60",
  "1288" = "10", "1294" = "1500", "1297" = "2099.1", "1299" = "1000", "1305" = "30", "1318" = "0", "1319" = "0", "1320" = "3237.57", "1323" = "0", "1327" = "0",
  "1328" = "1200", "1331" = "75000", "1332" = "900", "1334" = "27000", "1338" = "0", "1339" = "809.39", "1341" = "1250", "1344" = "0", "1346" = "0",
  "1350" = "0", "1359" = "8.09", "1367" = "0", "1368" = "182.5", "1373" = "0", "1377" = "0", "1380" = "0", "1384" = "1200", "1386" = "0", "1387" = "1000",
  "1388" = "30", "1391" = "647.51", "1392" = "120", "1394" = "500", "1407" = "300", "1410" = "4000", "1411" = "213.64", "1414" = "300", "1416" = "0",
  "1417" = "0", "1422" = "100", "1430" = "5", "1432" = "242.91", "1436" = "232.44", "1438" = "1601.97", "1439" = "1068.12", "1442" = "58751.90",
  "1443" = "106.80", "1447" = "53.40", "1454" = "0", "1461" = "15000", "1465" = "0", "1470" = "0", "1474" = "0", "1475" = "1000", "1479" = "10000",
  "1481" = "200", "1483" = "200", "1488" = "2000", "1494" = "0", "1496" = "13.74", "1500" = "1500", "1502" = "1538.47", "1504" = "647.78", "1505" = "400",
  "1512" = "300", "1514" = "50000", "1518" = "75", "1522" = "1200", "1523" = "3600", "1526" = "600", "1530" = "18000", "1548" = "0", "1555" = "0",
  "1561" = "900", "1567" = "0", "1570" = "0", "1571" = "194.33", "1572" = "639.34", "1575" = "1000", "1577" = "500", "1578" = "1000", "1579" = "800",
  "1580" = "0", "1581" = "50", "1586" = "200", "1587" = "0", "1592" = "150", "1594" = "323.12", "1595" = "533.78", "1596" = "2500", "1598" = "10",
  "1601" = "1295.38", "1602" = "0", "1606" = "30", "1607" = "0", "1609" = "0", "1610" = "50", "1611" = "3238.77", "1612" = "0", "1614" = "240000",
  "1615" = "150", "1619" = "300", "1620" = "200", "1624" = "12147.93", "1626" = "20", "1628" = "0", "1631" = "5000", "1633" = "4857.69", "1639" = "1200",
  "1640" = "4695.77", "1641" = "3238.80", "1642" = "1200", "1644" = "32.39", "1646" = "600", "1649" = "12145.39", "1652" = "1574.59", "1654" = "30",
  "1655" = "9714.69", "1657" = "0", "1658" = "1099.48", "1661" = "32.39", "1663" = "150", "1664" = "1000", "1672" = "1200", "1673" = "323.85", "1675" = "400",
  "1679" = "300", "1683" = "0", "1685" = "6000", "1686" = "3500", "1687" = "0", "1689" = "0", "1691" = "0", "1693" = "2008", "1695" = "127500",
  "1697" = "365.20", "1699" = "1000", "1701" = "0", "1704" = "0", "1707" = "20", "1708" = "0", "1713" = "13875.7", "1714" = "258.26", "1725" = "2429.09",
  "1729" = "0", "1730" = "0", "1732" = "0", "1733" = "388.96", "1734" = "6500", "1735" = "20", "1737" = "150", "1739" = "1000", "1740" = "60", "1741" = "100",
  "1742" = "0", "1743" = "324.14", "1744" = "2000", "1749" = "1619.80", "1754" = "121.55", "1755" = "0", "1760" = "0", "1762" = "10000", "1767" = "0",
  "1769" = "500", "1770" = "16435.210", "1773" = "150", "1777" = "0", "1782" = "8323.64", "1783" = "6482.74", "1784" = "5000", "1786" = "100", "1787" = "300",
  "1788" = "1417.50", "1793" = "810.86", "1796" = "802.20", "1801" = "1500", "1804" = "0", "1809" = "809.70", "1813" = "2582.85", "1814" = "7287.26", "1826" = "0",
  "1831" = "1619.89", "1832" = "11336.11", "1836" = "0", "1837" = "1200", "1848" = "1619.89", "1853" = "92.98", "1862" = "647.96", "1864" = "2570",
  "1869" = "1943.27", "1871" = "3500", "1889" = "650", "1894" = "1000", "1899" = "940", "1914" = "96", "1940" = "3200", "1984" = "222.5",
  "1987" = "100000", "1988" = "150", "1989" = "3200", "2001" = "1000", "2092" = "240", "2104" = "1584", "2105" = "1600", "2132" = "1000",
  "2160" = "200", "2162" = "20", "2192" = "750", "2239" = "110", "2329" = "384", "A188" = "2200", "A191" = "900", "A200" = "1000",
  "A209" = "3000", "A214" = "400", "349" = "", "257" = "", "215" = "", "35" = "", "621" = "0", "1605" = "0", "1671" = "321", "2333" = "", "1583" = "",
  "846" = "11593", "65" = "3169", "119" = "1005"
)

income_transform <- list(
  "6" = "0.00", "11" = "8000.00", "13" = "0.00", "17" = "8700.00", "18" = "9093.43", "21" = "0.00", "24" = "20000.00", "27" = "1800.00", "30" = "57000.00",
  "31" = "5000.00", "32" = "20000.00", "35" = "32000.00", "36" = "12500.00", "37" = "170000.00", "38" = "2445.09", "39" = "19562.82", "42" = "4500.00",
  "45" = "16259.70", "47" = "31000.00", "49" = "46000.00", "51" = "3189.25", "52" = "29000.00", "53" = "12000.00", "54" = "7000.00", "55" = "0.00",
  "59" = "95000.00", "60" = "8495.73", "65" = "21137.61", "69" = "0.00", "71" = "7500.00", "72" = "16568.07", "78" = "4402.59", "79" = "0.00", "80" = "0.00",
  "82" = "53657.01", "83" = "21565.00", "84" = "0.00", "85" = "122167.50", "86" = "10000.00", "94" = "9755.82", "96" = "31892.50", "98" = "0.00",
  "99" = "35865.17", "104" = "135000.00", "106" = "375000.00", "108" = "0.00", "110" = "0.00", "111" = "146000.00", "116" = "14633.73", "118" = "5000.00",
  "119" = "13007.76", "120" = "120000.00", "121" = "30872.00", "122" = "25000.00", "126" = "40000.00", "130" = "200000.00", "131" = "45000.00",
  "132" = "26500.00", "133" = "155000.00", "135" = "110000.00", "137" = "2000.00", "138" = "32578.00", "140" = "200000.00", "144" = "7000.00", "145" = "12555.54",
  "146" = "0.00", "148" = "5600.00", "149" = "22000.00", "152" = "48600.00", "153" = "2000.00", "156" = "21000.00", "161" = "8000.00", "163" = "30000.00",
  "171" = "3000.00", "172" = "5000.00", "173" = "140000.00", "178" = "0.00", "179" = "100000.00", "180" = "7000.00", "183" = "15458.26", "191" = "10000.00",
  "192" = "0.00", "193" = "30949.10", "195" = "30000.00", "198" = "95000.00", "199" = "12000.00", "201" = "0.00", "203" = "8500.00", "204" = "10000.00",
  "207" = "20460.00", "212" = "10000.00", "213" = "300000.00", "217" = "8000.00", "219" = "0.00", "220" = "200000.00", "221" = "800.00", "222" = "13000.00",
  "223" = "3500.00", "225" = "9000.00", "226" = "60000.00", "228" = "20000.00", "230" = "41000.00", "233" = "62719.65", "236" = "7000.00", "241" = "23822.45",
  "247" = "5000.00", "248" = "2000.00", "249" = "4000.00", "252" = "70000.00", "255" = "25000.00", "256" = "80000.00", "257" = "4000.00", "261" = "4000.00",
  "265" = "25000.00", "271" = "0.00", "273" = "145000.00", "278" = "275000.00", "279" = "33480.20", "283" = "75000.00", "286" = "65000.00", "287" = "0.00",
  "290" = "30000.00", "291" = "0.00", "294" = "80000.00", "295" = "10946.13", "296" = "12000.00", "297" = "27640.17", "298" = "56181.98", "299" = "40000.00",
  "300" = "2500.00", "301" = "14633.73", "303" = "65970.45", "305" = "16302.35", "307" = "13500.00", "308" = "200000.00", "319" = "0.00", "320" = "65000.00",
  "321" = "60000.00", "323" = "70000.00", "325" = "160.00", "328" = "145000.00", "329" = "14000.00", "330" = "13000.00", "332" = "2850.57", "333" = "17000.00",
  "337" = "16000.00", "338" = "2445.35", "341" = "12000.00", "342" = "10000.00", "343" = "5800.00", "347" = "0.00", "350" = "12000.00", "351" = "122000.00",
  "355" = "20000.00", "356" = "19295.47", "361" = "0.00", "362" = "14763.13", "365" = "1000.00", "364" = "75000.00", "366" = "0.00", "367" = "70000.00",
  "368" = "3243.10", "369" = "24000.00", "370" = "0.00", "371" = "76500.00", "373" = "188000.00", "374" = "95000.00", "375" = "0.00", "379" = "6000.00",
  "382" = "21000.00", "383" = "135000.00", "385" = "20000.00", "387" = "95000.00", "391" = "57000.00", "393" = "10000.00", "394" = "0.00", "395" = "4000.00",
  "396" = "4000.00", "397" = "25000.00", "399" = "8323.97", "401" = "30000.00", "402" = "15436.38", "406" = "116939.17", "407" = "36006.60", "410" = "6696.04",
  "413" = "11589.30", "418" = "11402.30", "422" = "1625.97", "427" = "18028.92", "428" = "5000.00", "429" = "55000.00", "430" = "13958.87", "434" = "11000.00",
  "439" = "50000.00", "441" = "960000.00", "445" = "100000.00", "448" = "50000.00", "453" = "60000.00", "454" = "0.00", "456" = "160000.00", "457" = "2000.00",
  "458" = "20000.00", "459" = "0.00", "461" = "58000.00", "463" = "3410.04", "464" = "50000.00", "465" = "4323.99", "466" = "30000.00", "468" = "10000.00",
  "470" = "2317.86", "471" = "18522.57", "472" = "8000.00", "473" = "127000.00", "475" = "50.00", "476" = "65223.60", "483" = "62743.10", "494" = "12000.00",
  "496" = "0.00", "499" = "0.00", "501" = "165000.00", "502" = "4500.00", "503" = "16000.00", "505" = "16799.91", "511" = "0.00", "512" = "13000.00",
  "515" = "16127.91", "516" = "6000.00", "518" = "0.00", "521" = "0.00", "522" = "200.00", "524" = "106000.00", "525" = "18773.42", "529" = "11728.08",
  "534" = "40764.75", "535" = "32500.00", "537" = "10751.94", "538" = "10000.00", "543" = "4471.72", "545" = "53703.00", "546" = "30000.00", "553" = "38258.99",
  "549" = "0.00", "551" = "0.00", "555" = "27043.38", "562" = "13425.75", "563" = "75000.00", "566" = "38527.78", "567" = "103645.74", "571" = "65000.00",
  "574" = "3000.00", "577" = "93460.00", "579" = "125000.00", "581" = "120000.00", "583" = "40000.00", "584" = "250000.00", "585" = "20000.00",
  "586" = "14633.73", "587" = "40560.00", "590" = "15600.00", "591" = "20000.00", "594" = "76000.00", "595" = "300000.00", "596" = "90000.00", "598" = "30000.00",
  "604" = "4545.43", "605" = "70000.00", "606" = "60000.00", "614" = "72000.00", "615" = "25000.00", "616" = "175000.00", "619" = "0.00", "621" = "20051.89",
  "623" = "0.00", "626" = "85000.00", "629" = "0.00", "632" = "0.00", "634" = "140000.00", "635" = "16000.00", "638" = "15000.00", "640" = "30000.00",
  "641" = "5000.00", "643" = "0.00", "649" = "26830.35", "657" = "54000.00", "664" = "10000.00", "665" = "250000.00", "669" = "3000.00", "671" = "11074.22",
  "672" = "0.00", "677" = "10299.52", "678" = "30000.00", "680" = "40000.00", "681" = "23178.60", "682" = "80000.00", "683" = "3089.86", "685" = "200.00",
  "686" = "33000.00", "694" = "70000.00", "695" = "53000.00", "696" = "127435.88", "706" = "87000.00", "708" = "30000.00", "707" = "75000.00", "709" = "10000.00",
  "713" = "10000.00", "714" = "13100.00", "716" = "40000.00", "718" = "100000.00", "720" = "60000.00", "721" = "20000.00", "723" = "20000.00", "724" = "40764.75",
  "725" = "1028.76", "726" = "5000.00", "727" = "1000.00", "730" = "3000.00", "734" = "30000.00", "736" = "500.00", "738" = "55000.00", "739" = "16000.00",
  "740" = "4930.29", "741" = "62000.00", "742" = "40000.00", "743" = "22000.00", "746" = "25000.00", "747" = "150000.00", "748" = "7000.00", "751" = "0.00",
  "752" = "20000.00", "753" = "50000.00", "754" = "0.00", "755" = "60000.00", "759" = "6000.00", "764" = "22000.00", "766" = "3000.00", "768" = "6355.93",
  "770" = "0.00", "771" = "20000.00", "773" = "108309.24", "776" = "26879.85", "779" = "23500.00", "781" = "70000.00", "782" = "32000.00", "785" = "200000.00",
  "786" = "100000.00", "789" = "82798.62", "790" = "15431.40", "791" = "20000.00", "792" = "0.00", "793" = "8144.50", "798" = "40.00", "807" = "2000.00",
  "808" = "4000.00", "810" = "7272.69", "816" = "108000.00", "817" = "19243.58", "818" = "8000.00", "821" = "144000.00", "823" = "11000.00", "824" = "514.98",
  "830" = "100000.00", "832" = "20000.00", "834" = "35771.34", "835" = "9755.82", "836" = "71745.96", "839" = "500.00", "841" = "6100.00", "847" = "126844.00",
  "848" = "33332.38", "851" = "1500.00", "852" = "0.00", "857" = "25000.00", "858" = "0.00", "859" = "4000.00", "863" = "60000.00", "864" = "0.00",
  "871" = "38633.40", "875" = "55000.00", "877" = "0.00", "879" = "0.00", "884" = "50000.00", "887" = "500000.00", "888" = "52807.95", "889" = "74544.47",
  "890" = "10000.00", "892" = "4000.00", "896" = "32192.50", "897" = "8000.00", "901" = "4500.00", "906" = "10000.00", "912" = "25000.00", "914" = "50000.00",
  "915" = "130077.60", "917" = "65000.00", "920" = "15452.40", "921" = "75000.00", "925" = "200000.00", "930" = "80000.00", "933" = "20000.00",
  "934" = "44678.17", "939" = "50000.00", "942" = "154314.00", "943" = "16800.00", "946" = "73300.50", "948" = "2833.12", "951" = "0.00", "952" = "40649.25",
  "954" = "2000.00", "958" = "9000.00", "960" = "8499.35", "965" = "0.00", "966" = "7000.00", "967" = "81817.81", "971" = "60000.00", "972" = "0.00",
  "974" = "9000.00", "975" = "30000.00", "976" = "97558.20", "978" = "10000.00", "981" = "78000.00", "982" = "70000.00", "987" = "134399.25", "994" = "0.00",
  "997" = "3800.00", "999" = "10000.00", "1001" = "8000.00", "1003" = "0.00", "1007" = "15000.00", "1008" = "30000.00", "1009" = "275000.00", "1010" = "1630.59",
  "1011" = "5000.00", "1012" = "3500.00", "1018" = "2085.00", "1025" = "80000.00", "1028" = "12000.00", "1029" = "20000.00", "1034" = "700.00",
  "1035" = "10000.00", "1037" = "40000.00", "1039" = "25000.00", "1054" = "33333.00", "1060" = "70000.00", "1061" = "13956.93", "1064" = "0.00",
  "1067" = "34000.00", "1071" = "81445.00", "1072" = "0.00", "1083" = "51497.60", "1086" = "12000.00", "1090" = "78187.20", "1099" = "6000.00", "1101" = "0.00",
  "1103" = "25000.00", "1108" = "25000.00", "1109" = "54298.40", "1113" = "40000.00", "1116" = "30000.00", "1117" = "90000.00", "1120" = "43500.00",
  "1121" = "100000.00", "1122" = "29000.00", "1124" = "0.00", "1125" = "3400.00", "1127" = "20000.00", "1128" = "119583.00", "1130" = "0.00",
  "1131" = "160000.00", "1134" = "6000.00", "1145" = "14000.00", "1149" = "23000.00", "1151" = "0.00", "1161" = "500.00", "1162" = "10623.53",
  "1166" = "30000.00", "1167" = "57000.00", "1169" = "0.00", "1178" = "0.00", "1180" = "20000.00", "1182" = "0.00", "1184" = "200.00", "1190" = "78000.00",
  "1194" = "10000.00", "1195" = "1400.00", "1196" = "80000.00", "1198" = "3242.20", "1200" = "0.00", "1206" = "45000.00", "1207" = "23000.00",
  "1212" = "34420.00", "1213" = "3580.20", "1214" = "0.00", "1215" = "15000.00", "1219" = "0.00", "1221" = "0.00", "1222" = "150000.00", "1230" = "72000.00",
  "1232" = "0.00", "1235" = "2000.00", "1242" = "163830.00", "1243" = "70000.00", "1244" = "25000.00", "1253" = "0.00", "1256" = "46294.20", "1262" = "5000.00",
  "1272" = "19722.00", "1274" = "20000.00", "1277" = "17562.26", "1288" = "6000.00", "1294" = "0.00", "1297" = "53000.00", "1299" = "87000.00",
  "1305" = "36509.00", "1318" = "0.00", "1319" = "0.00", "1320" = "0.00", "1323" = "117280.80", "1327" = "3800.00", "1328" = "11586.96", "1331" = "20000.00",
  "1332" = "250000.00", "1334" = "54000.00", "1338" = "101000.00", "1339" = "0.00", "1341" = "16302.35", "1344" = "2700.00", "1346" = "11000.00",
  "1350" = "0.00", "1359" = "0.00", "1367" = "16302.35", "1368" = "0.00", "1373" = "18000.00", "1377" = "110000.00", "1380" = "0.00", "1384" = "0.00",
  "1386" = "29700.00", "1387" = "0.00", "1388" = "24000.00", "1391" = "10000.00", "1392" = "13041.88", "1394" = "6500.00", "1407" = "90000.00",
  "1411" = "10000.00", "1413" = "31858.97", "1414" = "16000.00", "1416" = "15000.00", "1417" = "100000.00", "1422" = "4867.00", "1430" = "18000.00",
  "1432" = "3200.00", "1436" = "1630.59", "1438" = "8200.00", "1439" = "7441.58", "1442" = "19135.50", "1447" = "69100.42", "1454" = "10630.83",
  "1461" = "50000.00", "1465" = "70000.00", "1470" = "0.00", "1475" = "0.00", "1479" = "140000.00", "1480" = "60000.00", "1481" = "32000.00",
  "1483" = "20000.00", "1488" = "300.00", "1496" = "12000.00", "1500" = "44799.75", "1502" = "80000.00", "1504" = "18340.14", "1505" = "1931.55",
  "1512" = "45000.00", "1518" = "55000.00", "1522" = "0.00", "1523" = "13000.00", "1526" = "35000.00", "1530" = "17000.00", "1548" = "75000.00", "1555" = "0.00",
  "1561" = "0.00", "1567" = "31000.00", "1570" = "0.00", "1571" = "17885.67", "1572" = "1625.97", "1575" = "18641.53", "1577" = "60000.00", "1578" = "0.00",
  "1579" = "18000.00", "1580" = "2400.00", "1581" = "1117.58", "1586" = "2190.00", "1587" = "18000.00", "1588" = "0.00", "1592" = "24000.00",
  "1594" = "60000.00", "1595" = "35770.94", "1596" = "31861.68", "1598" = "41198.08", "1601" = "0.00", "1602" = "0.00", "1604" = "0.00", "1607" = "30000.00",
  "1609" = "0.00", "1610" = "24000.00", "1612" = "10.00", "1614" = "55000.00", "1615" = "480000.00", "1619" = "7000.00", "1620" = "300.00", "1624" = "3000.00",
  "1626" = "77756.26", "1628" = "0.00", "1631" = "75000.00", "1633" = "50000.00", "1639" = "77725.45", "1640" = "12000.00", "1641" = "55396.37",
  "1642" = "48907.05", "1644" = "12000.00", "1646" = "80000.00", "1649" = "46842.52", "1652" = "13382.15", "1654" = "10000.00", "1655" = "19567.08",
  "1657" = "25487.18", "1658" = "68023.80", "1661" = "3258.61", "1663" = "6000.00", "1664" = "2000.00", "1668" = "0.00", "1672" = "70000.00",
  "1673" = "87982.47", "1683" = "19091.43", "1685" = "95000.00", "1686" = "36000.00", "1687" = "0.00", "1689" = "6000.00", "1691" = "0.00", "1693" = "19096.20",
  "1697" = "72747.44", "1699" = "40000.00", "1701" = "10000.00", "1704" = "0.00", "1707" = "0.00", "1708" = "25755.30", "1713" = "106308.34",
  "1714" = "70827.90", "1725" = "22828.26", "1729" = "4000.00", "1730" = "0.00", "1732" = "42000.00", "1733" = "16302.35", "1734" = "95000.00",
  "1735" = "6000.00", "1737" = "1500.00", "1739" = "52000.00", "1740" = "24000.00", "1741" = "10000.00", "1742" = "0.00", "1743" = "88032.69",
  "1744" = "100000.00", "1749" = "16302.35", "1754" = "13034.44", "1755" = "8000.00", "1760" = "1000.00", "1762" = "45000.00", "1767" = "0.00",
  "1769" = "2000.00", "1770" = "1640003.00", "1773" = "42000.00", "1777" = "3000.00", "1782" = "80739.02", "1783" = "130418.80", "1784" = "30000.00",
  "1786" = "40000.00", "1787" = "1500.00", "1788" = "9201.00", "1793" = "18553.18", "1796" = "25000.00", "1801" = "80000.00", "1804" = "0.00",
  "1809" = "4886.70", "1813" = "23180.04", "1814" = "73376.55", "1826" = "18.00", "1831" = "0.00", "1832" = "57070.65", "1836" = "130000.00",
  "1837" = "13000.00", "1847" = "0.00", "1848" = "8152.95", "1853" = "3219.41", "1862" = "32611.80", "1864" = "25700.00", "1869" = "70100.11",
  "1871" = "27000.00", "1872" = "18186.86", "1889" = "12000.00", "1894" = "0.00", "1899" = "23000", "1914" = "4800", "1931" = "3750",
  "1984" = "7120", "1986" = "8800", "1987" = "20000", "1988" = "18000", "1989" = "30400", "2092" = "800", "2104" = "247501", "2116" = "28800",
  "2132" = "32000", "2160" = "6000", "2162" = "200", "2239" = "4700", "2329" = "48000", "A191" = "40000", "A207" = "41000", "A209" = "70000",
  "1940" = "80000", "1606" = "0", "1695" = "", "2333" = "", "1671" = "64246", "846" = "69471", "A188" = "", "1246" = "", "158" = "", "1410" = "", "1605" = ""
)

random_sample_ids = c(1606, 1572, 144, 245, 374, 1683, 1612, 1580, 1640, 189, 1575, 163, 1564, 1611, 207, 1577, 1607, 1568, 1630, 1658, 1598, 1561, 1596, 1614, 1615, 252, 1592, 1054, 1570, 1639, 1338, 1899) 
