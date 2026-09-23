import WRC.Certificates.LightHalfJoin00002

-- Generated certificate proofs; every closed computation is checked by Lean's kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false
open WRC.Light
namespace WRC.LightCertificates

theorem node2058 : halfCover 65536 67108864 239 65536 13865 531441 112448 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 13865) (a := 531441) (c := 112448) (used := 12) (fuel := 11) (by decide +kernel) node2054 node2057

theorem node2061 : halfCover 65536 67108864 239 131072 46633 1594323 567253 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 46633) (a := 1594323) (c := 567253) (used := 13) (fuel := 10) (by decide +kernel) node2059 node2060

theorem node2064 : halfCover 65536 67108864 239 131072 112169 4782969 4093244 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 112169) (a := 4782969) (c := 4093244) (used := 14) (fuel := 10) (by decide +kernel) node2062 node2063

theorem node2065 : halfCover 65536 67108864 239 65536 46633 1594323 1134506 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 46633) (a := 1594323) (c := 1134506) (used := 13) (fuel := 11) (by decide +kernel) node2061 node2064

theorem node2066 : halfCover 65536 67108864 239 32768 13865 531441 224896 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 13865) (a := 531441) (c := 224896) (used := 12) (fuel := 12) (by decide +kernel) node2058 node2065

theorem node2069 : halfCover 65536 67108864 239 131072 30249 4782969 1103888 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 30249) (a := 4782969) (c := 1103888) (used := 14) (fuel := 10) (by decide +kernel) node2067 node2068

theorem node2072 : halfCover 65536 67108864 239 131072 95785 1594323 1165124 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 95785) (a := 1594323) (c := 1165124) (used := 13) (fuel := 10) (by decide +kernel) node2070 node2071

theorem node2073 : halfCover 65536 67108864 239 65536 30249 1594323 735925 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 30249) (a := 1594323) (c := 735925) (used := 13) (fuel := 11) (by decide +kernel) node2069 node2072

theorem node2076 : halfCover 65536 67108864 239 131072 63017 4782969 2299630 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 63017) (a := 4782969) (c := 2299630) (used := 14) (fuel := 10) (by decide +kernel) node2074 node2075

theorem node2080 : halfCover 65536 67108864 239 262144 259625 43046721 42633377 16 10 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 262144) (v := 259625) (a := 43046721) (c := 42633377) (used := 16) (fuel := 9) (by decide +kernel) node2078 node2079

theorem node2081 : halfCover 65536 67108864 239 131072 128553 14348907 14073344 15 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 128553) (a := 14348907) (c := 14073344) (used := 15) (fuel := 10) (by decide +kernel) node2077 node2080

theorem node2082 : halfCover 65536 67108864 239 65536 63017 4782969 4599260 14 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 63017) (a := 4782969) (c := 4599260) (used := 14) (fuel := 11) (by decide +kernel) node2076 node2081

theorem node2083 : halfCover 65536 67108864 239 32768 30249 1594323 1471850 13 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 30249) (a := 1594323) (c := 1471850) (used := 13) (fuel := 12) (by decide +kernel) node2073 node2082

theorem node2084 : halfCover 65536 67108864 239 16384 13865 531441 449792 12 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 13865) (a := 531441) (c := 449792) (used := 12) (fuel := 13) (by decide +kernel) node2066 node2083

theorem node2085 : halfCover 65536 67108864 239 8192 5673 177147 122714 11 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 5673) (a := 177147) (c := 122714) (used := 11) (fuel := 14) (by decide +kernel) node2053 node2084

theorem node2086 : halfCover 65536 67108864 239 4096 1577 59049 22760 10 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 1577) (a := 59049) (c := 22760) (used := 10) (fuel := 15) (by decide +kernel) node2032 node2085

theorem node2090 : halfCover 65536 67108864 239 65536 36393 177147 98378 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 36393) (a := 177147) (c := 98378) (used := 11) (fuel := 11) (by decide +kernel) node2088 node2089

theorem node2091 : halfCover 65536 67108864 239 32768 3625 59049 6536 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 3625) (a := 59049) (c := 6536) (used := 10) (fuel := 12) (by decide +kernel) node2087 node2090

theorem node2093 : halfCover 65536 67108864 239 16384 3625 19683 4357 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 3625) (a := 19683) (c := 4357) (used := 9) (fuel := 13) (by decide +kernel) node2091 node2092

theorem node2097 : halfCover 65536 67108864 239 65536 44585 177147 120521 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 44585) (a := 177147) (c := 120521) (used := 11) (fuel := 11) (by decide +kernel) node2095 node2096

theorem node2098 : halfCover 65536 67108864 239 32768 11817 59049 21298 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 11817) (a := 59049) (c := 21298) (used := 10) (fuel := 12) (by decide +kernel) node2094 node2097

theorem node2102 : halfCover 65536 67108864 239 131072 60969 1594323 741635 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 60969) (a := 1594323) (c := 741635) (used := 13) (fuel := 10) (by decide +kernel) node2100 node2101

theorem node2104 : halfCover 65536 67108864 239 65536 60969 531441 494423 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 60969) (a := 531441) (c := 494423) (used := 12) (fuel := 11) (by decide +kernel) node2102 node2103

theorem node2105 : halfCover 65536 67108864 239 32768 28201 177147 152468 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 28201) (a := 177147) (c := 152468) (used := 11) (fuel := 12) (by decide +kernel) node2099 node2104

theorem node2106 : halfCover 65536 67108864 239 16384 11817 59049 42596 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 11817) (a := 59049) (c := 42596) (used := 10) (fuel := 13) (by decide +kernel) node2098 node2105

theorem node2107 : halfCover 65536 67108864 239 8192 3625 19683 8714 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 3625) (a := 19683) (c := 8714) (used := 9) (fuel := 14) (by decide +kernel) node2093 node2106

theorem node2111 : halfCover 65536 67108864 239 131072 73257 1594323 891101 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 73257) (a := 1594323) (c := 891101) (used := 13) (fuel := 10) (by decide +kernel) node2109 node2110

theorem node2112 : halfCover 65536 67108864 239 65536 7721 531441 62626 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 7721) (a := 531441) (c := 62626) (used := 12) (fuel := 11) (by decide +kernel) node2108 node2111

theorem node2115 : halfCover 65536 67108864 239 131072 40489 1594323 492520 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 40489) (a := 1594323) (c := 492520) (used := 13) (fuel := 10) (by decide +kernel) node2113 node2114

theorem node2118 : halfCover 65536 67108864 239 131072 106025 4782969 3869045 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 106025) (a := 4782969) (c := 3869045) (used := 14) (fuel := 10) (by decide +kernel) node2116 node2117

theorem node2119 : halfCover 65536 67108864 239 65536 40489 1594323 985040 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 40489) (a := 1594323) (c := 985040) (used := 13) (fuel := 11) (by decide +kernel) node2115 node2118

theorem node2120 : halfCover 65536 67108864 239 32768 7721 531441 125252 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 7721) (a := 531441) (c := 125252) (used := 12) (fuel := 12) (by decide +kernel) node2112 node2119

theorem node2124 : halfCover 65536 67108864 239 131072 56873 1594323 691811 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 56873) (a := 1594323) (c := 691811) (used := 13) (fuel := 10) (by decide +kernel) node2122 node2123

theorem node2126 : halfCover 65536 67108864 239 65536 56873 531441 461207 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 56873) (a := 531441) (c := 461207) (used := 12) (fuel := 11) (by decide +kernel) node2124 node2125

theorem node2127 : halfCover 65536 67108864 239 32768 24105 177147 130324 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 24105) (a := 177147) (c := 130324) (used := 11) (fuel := 12) (by decide +kernel) node2121 node2126

theorem node2128 : halfCover 65536 67108864 239 16384 7721 177147 83501 11 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 7721) (a := 177147) (c := 83501) (used := 11) (fuel := 13) (by decide +kernel) node2120 node2127

theorem node2131 : halfCover 65536 67108864 239 65536 15913 177147 43019 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 15913) (a := 177147) (c := 43019) (used := 11) (fuel := 11) (by decide +kernel) node2129 node2130

theorem node2133 : halfCover 65536 67108864 239 32768 15913 59049 28679 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 15913) (a := 59049) (c := 28679) (used := 10) (fuel := 12) (by decide +kernel) node2131 node2132

theorem node2136 : halfCover 65536 67108864 239 131072 32297 1594323 392876 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 32297) (a := 1594323) (c := 392876) (used := 13) (fuel := 10) (by decide +kernel) node2134 node2135

theorem node2138 : halfCover 65536 67108864 239 65536 32297 531441 261917 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 32297) (a := 531441) (c := 261917) (used := 12) (fuel := 11) (by decide +kernel) node2136 node2137

theorem node2141 : halfCover 65536 67108864 239 65536 65065 177147 175879 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 65065) (a := 177147) (c := 175879) (used := 11) (fuel := 11) (by decide +kernel) node2139 node2140

theorem node2142 : halfCover 65536 67108864 239 32768 32297 177147 174611 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 32297) (a := 177147) (c := 174611) (used := 11) (fuel := 12) (by decide +kernel) node2138 node2141

theorem node2143 : halfCover 65536 67108864 239 16384 15913 59049 57358 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 15913) (a := 59049) (c := 57358) (used := 10) (fuel := 13) (by decide +kernel) node2133 node2142

theorem node2144 : halfCover 65536 67108864 239 8192 7721 59049 55667 10 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 7721) (a := 59049) (c := 55667) (used := 10) (fuel := 14) (by decide +kernel) node2128 node2143

theorem node2145 : halfCover 65536 67108864 239 4096 3625 19683 17428 9 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 3625) (a := 19683) (c := 17428) (used := 9) (fuel := 15) (by decide +kernel) node2107 node2144

theorem node2146 : halfCover 65536 67108864 239 2048 1577 19683 15173 9 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 1577) (a := 19683) (c := 15173) (used := 9) (fuel := 16) (by decide +kernel) node2086 node2145

theorem node2147 : halfCover 65536 67108864 239 1024 553 6561 3554 8 18 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 1024) (v := 553) (a := 6561) (c := 3554) (used := 8) (fuel := 17) (by decide +kernel) node1997 node2146

theorem node2148 : halfCover 65536 67108864 239 512 41 2187 182 7 19 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 512) (v := 41) (a := 2187) (c := 182) (used := 7) (fuel := 18) (by decide +kernel) node1908 node2147

theorem node2151 : halfCover 65536 67108864 239 131072 297 1594323 3644 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 297) (a := 1594323) (c := 3644) (used := 13) (fuel := 10) (by decide +kernel) node2149 node2150

theorem node2153 : halfCover 65536 67108864 239 65536 297 531441 2429 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 297) (a := 531441) (c := 2429) (used := 12) (fuel := 11) (by decide +kernel) node2151 node2152

theorem node2156 : halfCover 65536 67108864 239 65536 33065 177147 89383 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 33065) (a := 177147) (c := 89383) (used := 11) (fuel := 11) (by decide +kernel) node2154 node2155

theorem node2157 : halfCover 65536 67108864 239 32768 297 177147 1619 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 297) (a := 177147) (c := 1619) (used := 11) (fuel := 12) (by decide +kernel) node2153 node2156

theorem node2161 : halfCover 65536 67108864 239 65536 49449 177147 133670 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 49449) (a := 177147) (c := 133670) (used := 11) (fuel := 11) (by decide +kernel) node2159 node2160

theorem node2162 : halfCover 65536 67108864 239 32768 16681 59049 30064 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 16681) (a := 59049) (c := 30064) (used := 10) (fuel := 12) (by decide +kernel) node2158 node2161

theorem node2163 : halfCover 65536 67108864 239 16384 297 59049 1079 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 297) (a := 59049) (c := 1079) (used := 10) (fuel := 13) (by decide +kernel) node2157 node2162

theorem node2167 : halfCover 65536 67108864 239 65536 41257 177147 111527 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 41257) (a := 177147) (c := 111527) (used := 11) (fuel := 11) (by decide +kernel) node2165 node2166

theorem node2168 : halfCover 65536 67108864 239 32768 8489 59049 15302 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 8489) (a := 59049) (c := 15302) (used := 10) (fuel := 12) (by decide +kernel) node2164 node2167

theorem node2170 : halfCover 65536 67108864 239 16384 8489 19683 10201 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 8489) (a := 19683) (c := 10201) (used := 9) (fuel := 13) (by decide +kernel) node2168 node2169

theorem node2171 : halfCover 65536 67108864 239 8192 297 19683 719 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 297) (a := 19683) (c := 719) (used := 9) (fuel := 14) (by decide +kernel) node2163 node2170

theorem node2176 : halfCover 65536 67108864 239 32768 28969 59049 52208 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 28969) (a := 59049) (c := 52208) (used := 10) (fuel := 12) (by decide +kernel) node2174 node2175

theorem node2177 : halfCover 65536 67108864 239 16384 12585 19683 15122 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 12585) (a := 19683) (c := 15122) (used := 9) (fuel := 13) (by decide +kernel) node2173 node2176

theorem node2178 : halfCover 65536 67108864 239 8192 4393 6561 3520 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 4393) (a := 6561) (c := 3520) (used := 8) (fuel := 14) (by decide +kernel) node2172 node2177

theorem node2179 : halfCover 65536 67108864 239 4096 297 6561 479 8 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 297) (a := 6561) (c := 479) (used := 8) (fuel := 15) (by decide +kernel) node2171 node2178

theorem node2184 : halfCover 65536 67108864 239 32768 26921 59049 48518 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 26921) (a := 59049) (c := 48518) (used := 10) (fuel := 12) (by decide +kernel) node2182 node2183

theorem node2185 : halfCover 65536 67108864 239 16384 10537 19683 12662 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 10537) (a := 19683) (c := 12662) (used := 9) (fuel := 13) (by decide +kernel) node2181 node2184

theorem node2186 : halfCover 65536 67108864 239 8192 2345 6561 1880 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 2345) (a := 6561) (c := 1880) (used := 8) (fuel := 14) (by decide +kernel) node2180 node2185

theorem node2188 : halfCover 65536 67108864 239 4096 2345 2187 1253 7 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 2345) (a := 2187) (c := 1253) (used := 7) (fuel := 15) (by decide +kernel) node2186 node2187

theorem node2189 : halfCover 65536 67108864 239 2048 297 2187 319 7 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 297) (a := 2187) (c := 319) (used := 7) (fuel := 16) (by decide +kernel) node2179 node2188

theorem node2194 : halfCover 65536 67108864 239 131072 99625 1594323 1211840 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 99625) (a := 1594323) (c := 1211840) (used := 13) (fuel := 10) (by decide +kernel) node2192 node2193

theorem node2195 : halfCover 65536 67108864 239 65536 34089 531441 276452 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 34089) (a := 531441) (c := 276452) (used := 12) (fuel := 11) (by decide +kernel) node2191 node2194

theorem node2196 : halfCover 65536 67108864 239 32768 1321 177147 7154 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 1321) (a := 177147) (c := 7154) (used := 11) (fuel := 12) (by decide +kernel) node2190 node2195

theorem node2199 : halfCover 65536 67108864 239 32768 17705 59049 31909 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 17705) (a := 59049) (c := 31909) (used := 10) (fuel := 12) (by decide +kernel) node2197 node2198

theorem node2200 : halfCover 65536 67108864 239 16384 1321 59049 4769 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 1321) (a := 59049) (c := 4769) (used := 10) (fuel := 13) (by decide +kernel) node2196 node2199

theorem node2203 : halfCover 65536 67108864 239 32768 9513 59049 17147 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 9513) (a := 59049) (c := 17147) (used := 10) (fuel := 12) (by decide +kernel) node2201 node2202

theorem node2205 : halfCover 65536 67108864 239 16384 9513 19683 11431 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 9513) (a := 19683) (c := 11431) (used := 9) (fuel := 13) (by decide +kernel) node2203 node2204

theorem node2206 : halfCover 65536 67108864 239 8192 1321 19683 3179 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 1321) (a := 19683) (c := 3179) (used := 9) (fuel := 14) (by decide +kernel) node2200 node2205

theorem node2211 : halfCover 65536 67108864 239 65536 29993 177147 81080 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 29993) (a := 177147) (c := 81080) (used := 11) (fuel := 11) (by decide +kernel) node2209 node2210

theorem node2213 : halfCover 65536 67108864 239 32768 29993 59049 54053 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 29993) (a := 59049) (c := 54053) (used := 10) (fuel := 12) (by decide +kernel) node2211 node2212

theorem node2214 : halfCover 65536 67108864 239 16384 13609 19683 16352 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 13609) (a := 19683) (c := 16352) (used := 9) (fuel := 13) (by decide +kernel) node2208 node2213

theorem node2215 : halfCover 65536 67108864 239 8192 5417 6561 4340 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 5417) (a := 6561) (c := 4340) (used := 8) (fuel := 14) (by decide +kernel) node2207 node2214

theorem node2216 : halfCover 65536 67108864 239 4096 1321 6561 2119 8 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 1321) (a := 6561) (c := 2119) (used := 8) (fuel := 15) (by decide +kernel) node2206 node2215

theorem node2219 : halfCover 65536 67108864 239 131072 3369 1594323 41006 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 3369) (a := 1594323) (c := 41006) (used := 13) (fuel := 10) (by decide +kernel) node2217 node2218

theorem node2221 : halfCover 65536 67108864 239 65536 3369 531441 27337 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 3369) (a := 531441) (c := 27337) (used := 12) (fuel := 11) (by decide +kernel) node2219 node2220

theorem node2225 : halfCover 65536 67108864 239 262144 167209 14348907 9152594 15 10 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 262144) (v := 167209) (a := 14348907) (c := 9152594) (used := 15) (fuel := 9) (by decide +kernel) node2223 node2224

theorem node2226 : halfCover 65536 67108864 239 131072 36137 4782969 1318760 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 36137) (a := 4782969) (c := 1318760) (used := 14) (fuel := 10) (by decide +kernel) node2222 node2225

theorem node2229 : halfCover 65536 67108864 239 131072 101673 1594323 1236748 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 101673) (a := 1594323) (c := 1236748) (used := 13) (fuel := 10) (by decide +kernel) node2227 node2228

theorem node2230 : halfCover 65536 67108864 239 65536 36137 1594323 879173 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 36137) (a := 1594323) (c := 879173) (used := 13) (fuel := 11) (by decide +kernel) node2226 node2229

theorem node2231 : halfCover 65536 67108864 239 32768 3369 531441 54674 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 3369) (a := 531441) (c := 54674) (used := 12) (fuel := 12) (by decide +kernel) node2221 node2230

theorem node2234 : halfCover 65536 67108864 239 65536 19753 177147 53399 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 19753) (a := 177147) (c := 53399) (used := 11) (fuel := 11) (by decide +kernel) node2232 node2233

theorem node2238 : halfCover 65536 67108864 239 131072 118057 1594323 1436039 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 118057) (a := 1594323) (c := 1436039) (used := 13) (fuel := 10) (by decide +kernel) node2236 node2237

theorem node2239 : halfCover 65536 67108864 239 65536 52521 531441 425918 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 52521) (a := 531441) (c := 425918) (used := 12) (fuel := 11) (by decide +kernel) node2235 node2238

theorem node2240 : halfCover 65536 67108864 239 32768 19753 177147 106798 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 19753) (a := 177147) (c := 106798) (used := 11) (fuel := 12) (by decide +kernel) node2234 node2239

theorem node2241 : halfCover 65536 67108864 239 16384 3369 177147 36449 11 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 3369) (a := 177147) (c := 36449) (used := 11) (fuel := 13) (by decide +kernel) node2231 node2240

theorem node2244 : halfCover 65536 67108864 239 65536 11561 177147 31256 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 11561) (a := 177147) (c := 31256) (used := 11) (fuel := 11) (by decide +kernel) node2242 node2243

theorem node2246 : halfCover 65536 67108864 239 32768 11561 59049 20837 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 11561) (a := 59049) (c := 20837) (used := 10) (fuel := 12) (by decide +kernel) node2244 node2245

theorem node2250 : halfCover 65536 67108864 239 131072 93481 1594323 1137104 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 93481) (a := 1594323) (c := 1137104) (used := 13) (fuel := 10) (by decide +kernel) node2248 node2249

theorem node2251 : halfCover 65536 67108864 239 65536 27945 531441 226628 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 27945) (a := 531441) (c := 226628) (used := 12) (fuel := 11) (by decide +kernel) node2247 node2250

theorem node2254 : halfCover 65536 67108864 239 65536 60713 177147 164116 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 60713) (a := 177147) (c := 164116) (used := 11) (fuel := 11) (by decide +kernel) node2252 node2253

theorem node2255 : halfCover 65536 67108864 239 32768 27945 177147 151085 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 27945) (a := 177147) (c := 151085) (used := 11) (fuel := 12) (by decide +kernel) node2251 node2254

theorem node2256 : halfCover 65536 67108864 239 16384 11561 59049 41674 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 11561) (a := 59049) (c := 41674) (used := 10) (fuel := 13) (by decide +kernel) node2246 node2255

theorem node2257 : halfCover 65536 67108864 239 8192 3369 59049 24299 10 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 3369) (a := 59049) (c := 24299) (used := 10) (fuel := 14) (by decide +kernel) node2241 node2256

theorem node2260 : halfCover 65536 67108864 239 32768 7465 59049 13456 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 7465) (a := 59049) (c := 13456) (used := 10) (fuel := 12) (by decide +kernel) node2258 node2259

theorem node2265 : halfCover 65536 67108864 239 131072 122153 1594323 1485863 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 122153) (a := 1594323) (c := 1485863) (used := 13) (fuel := 10) (by decide +kernel) node2263 node2264

theorem node2266 : halfCover 65536 67108864 239 65536 56617 531441 459134 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 56617) (a := 531441) (c := 459134) (used := 12) (fuel := 11) (by decide +kernel) node2262 node2265

theorem node2267 : halfCover 65536 67108864 239 32768 23849 177147 128942 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 23849) (a := 177147) (c := 128942) (used := 11) (fuel := 12) (by decide +kernel) node2261 node2266

theorem node2268 : halfCover 65536 67108864 239 16384 7465 59049 26912 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 7465) (a := 59049) (c := 26912) (used := 10) (fuel := 13) (by decide +kernel) node2260 node2267

theorem node2272 : halfCover 65536 67108864 239 65536 32041 177147 86615 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 32041) (a := 177147) (c := 86615) (used := 11) (fuel := 11) (by decide +kernel) node2270 node2271

theorem node2274 : halfCover 65536 67108864 239 32768 32041 59049 57743 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 32041) (a := 59049) (c := 57743) (used := 10) (fuel := 12) (by decide +kernel) node2272 node2273

theorem node2275 : halfCover 65536 67108864 239 16384 15657 19683 18812 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 15657) (a := 19683) (c := 18812) (used := 9) (fuel := 13) (by decide +kernel) node2269 node2274

theorem node2276 : halfCover 65536 67108864 239 8192 7465 19683 17941 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 7465) (a := 19683) (c := 17941) (used := 9) (fuel := 14) (by decide +kernel) node2268 node2275

theorem node2277 : halfCover 65536 67108864 239 4096 3369 19683 16199 9 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 3369) (a := 19683) (c := 16199) (used := 9) (fuel := 15) (by decide +kernel) node2257 node2276

theorem node2278 : halfCover 65536 67108864 239 2048 1321 6561 4238 8 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 1321) (a := 6561) (c := 4238) (used := 8) (fuel := 16) (by decide +kernel) node2216 node2277

theorem node2279 : halfCover 65536 67108864 239 1024 297 2187 638 7 18 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 1024) (v := 297) (a := 2187) (c := 638) (used := 7) (fuel := 17) (by decide +kernel) node2189 node2278

theorem node2284 : halfCover 65536 67108864 239 65536 41769 177147 112913 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 41769) (a := 177147) (c := 112913) (used := 11) (fuel := 11) (by decide +kernel) node2282 node2283

theorem node2285 : halfCover 65536 67108864 239 32768 9001 59049 16226 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 9001) (a := 59049) (c := 16226) (used := 10) (fuel := 12) (by decide +kernel) node2281 node2284

theorem node2287 : halfCover 65536 67108864 239 16384 9001 19683 10817 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 9001) (a := 19683) (c := 10817) (used := 9) (fuel := 13) (by decide +kernel) node2285 node2286

theorem node2288 : halfCover 65536 67108864 239 8192 809 6561 650 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 809) (a := 6561) (c := 650) (used := 8) (fuel := 14) (by decide +kernel) node2280 node2287

theorem node2290 : halfCover 65536 67108864 239 4096 809 2187 433 7 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 809) (a := 2187) (c := 433) (used := 7) (fuel := 15) (by decide +kernel) node2288 node2289

theorem node2295 : halfCover 65536 67108864 239 65536 43817 177147 118448 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 43817) (a := 177147) (c := 118448) (used := 11) (fuel := 11) (by decide +kernel) node2293 node2294

theorem node2296 : halfCover 65536 67108864 239 32768 11049 59049 19916 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 11049) (a := 59049) (c := 19916) (used := 10) (fuel := 12) (by decide +kernel) node2292 node2295

theorem node2298 : halfCover 65536 67108864 239 16384 11049 19683 13277 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 11049) (a := 19683) (c := 13277) (used := 9) (fuel := 13) (by decide +kernel) node2296 node2297

theorem node2299 : halfCover 65536 67108864 239 8192 2857 6561 2290 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 2857) (a := 6561) (c := 2290) (used := 8) (fuel := 14) (by decide +kernel) node2291 node2298

theorem node2303 : halfCover 65536 67108864 239 65536 23337 177147 63089 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 23337) (a := 177147) (c := 63089) (used := 11) (fuel := 11) (by decide +kernel) node2301 node2302

theorem node2305 : halfCover 65536 67108864 239 32768 23337 59049 42059 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 23337) (a := 59049) (c := 42059) (used := 10) (fuel := 12) (by decide +kernel) node2303 node2304

theorem node2306 : halfCover 65536 67108864 239 16384 6953 19683 8356 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 6953) (a := 19683) (c := 8356) (used := 9) (fuel := 13) (by decide +kernel) node2300 node2305

theorem node2311 : halfCover 65536 67108864 239 131072 113449 1594323 1379996 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 113449) (a := 1594323) (c := 1379996) (used := 13) (fuel := 10) (by decide +kernel) node2309 node2310

theorem node2312 : halfCover 65536 67108864 239 65536 47913 531441 388556 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 47913) (a := 531441) (c := 388556) (used := 12) (fuel := 11) (by decide +kernel) node2308 node2311

theorem node2313 : halfCover 65536 67108864 239 32768 15145 177147 81890 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 15145) (a := 177147) (c := 81890) (used := 11) (fuel := 12) (by decide +kernel) node2307 node2312

theorem node2316 : halfCover 65536 67108864 239 32768 31529 59049 56821 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 31529) (a := 59049) (c := 56821) (used := 10) (fuel := 12) (by decide +kernel) node2314 node2315

theorem node2317 : halfCover 65536 67108864 239 16384 15145 59049 54593 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 15145) (a := 59049) (c := 54593) (used := 10) (fuel := 13) (by decide +kernel) node2313 node2316

theorem node2318 : halfCover 65536 67108864 239 8192 6953 19683 16712 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 6953) (a := 19683) (c := 16712) (used := 9) (fuel := 14) (by decide +kernel) node2306 node2317

theorem node2319 : halfCover 65536 67108864 239 4096 2857 6561 4580 8 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 2857) (a := 6561) (c := 4580) (used := 8) (fuel := 15) (by decide +kernel) node2299 node2318

theorem node2320 : halfCover 65536 67108864 239 2048 809 2187 866 7 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 809) (a := 2187) (c := 866) (used := 7) (fuel := 16) (by decide +kernel) node2290 node2319

theorem node2322 : halfCover 65536 67108864 239 1024 809 729 577 6 18 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 1024) (v := 809) (a := 729) (c := 577) (used := 6) (fuel := 17) (by decide +kernel) node2320 node2321

theorem node2323 : halfCover 65536 67108864 239 512 297 729 425 6 19 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 512) (v := 297) (a := 729) (c := 425) (used := 6) (fuel := 18) (by decide +kernel) node2279 node2322

theorem node2324 : halfCover 65536 67108864 239 256 41 729 121 6 20 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 256) (v := 41) (a := 729) (c := 121) (used := 6) (fuel := 19) (by decide +kernel) node2148 node2323

theorem node2327 : halfCover 65536 67108864 239 32768 169 59049 308 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 169) (a := 59049) (c := 308) (used := 10) (fuel := 12) (by decide +kernel) node2325 node2326

theorem node2329 : halfCover 65536 67108864 239 16384 169 19683 205 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 169) (a := 19683) (c := 205) (used := 9) (fuel := 13) (by decide +kernel) node2327 node2328

theorem node2332 : halfCover 65536 67108864 239 32768 8361 59049 15070 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 8361) (a := 59049) (c := 15070) (used := 10) (fuel := 12) (by decide +kernel) node2330 node2331

theorem node2335 : halfCover 65536 67108864 239 65536 24745 177147 66892 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 24745) (a := 177147) (c := 66892) (used := 11) (fuel := 11) (by decide +kernel) node2333 node2334

theorem node2338 : halfCover 65536 67108864 239 131072 57513 1594323 699596 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 57513) (a := 1594323) (c := 699596) (used := 13) (fuel := 10) (by decide +kernel) node2336 node2337

theorem node2340 : halfCover 65536 67108864 239 65536 57513 531441 466397 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 57513) (a := 531441) (c := 466397) (used := 12) (fuel := 11) (by decide +kernel) node2338 node2339

theorem node2341 : halfCover 65536 67108864 239 32768 24745 177147 133784 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 24745) (a := 177147) (c := 133784) (used := 11) (fuel := 12) (by decide +kernel) node2335 node2340

theorem node2342 : halfCover 65536 67108864 239 16384 8361 59049 30140 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 8361) (a := 59049) (c := 30140) (used := 10) (fuel := 13) (by decide +kernel) node2332 node2341

theorem node2343 : halfCover 65536 67108864 239 8192 169 19683 410 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 169) (a := 19683) (c := 410) (used := 9) (fuel := 14) (by decide +kernel) node2329 node2342

theorem node2347 : halfCover 65536 67108864 239 131072 69801 1594323 849062 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 69801) (a := 1594323) (c := 849062) (used := 13) (fuel := 10) (by decide +kernel) node2345 node2346

theorem node2348 : halfCover 65536 67108864 239 65536 4265 531441 34600 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 4265) (a := 531441) (c := 34600) (used := 12) (fuel := 11) (by decide +kernel) node2344 node2347

theorem node2351 : halfCover 65536 67108864 239 131072 37033 1594323 450481 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 37033) (a := 1594323) (c := 450481) (used := 13) (fuel := 10) (by decide +kernel) node2349 node2350

theorem node2355 : halfCover 65536 67108864 239 262144 233641 14348907 12788846 15 10 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 262144) (v := 233641) (a := 14348907) (c := 12788846) (used := 15) (fuel := 9) (by decide +kernel) node2353 node2354

theorem node2356 : halfCover 65536 67108864 239 131072 102569 4782969 3742928 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 102569) (a := 4782969) (c := 3742928) (used := 14) (fuel := 10) (by decide +kernel) node2352 node2355

theorem node2357 : halfCover 65536 67108864 239 65536 37033 1594323 900962 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 37033) (a := 1594323) (c := 900962) (used := 13) (fuel := 11) (by decide +kernel) node2351 node2356

theorem node2358 : halfCover 65536 67108864 239 32768 4265 531441 69200 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 4265) (a := 531441) (c := 69200) (used := 12) (fuel := 12) (by decide +kernel) node2348 node2357

theorem node2362 : halfCover 65536 67108864 239 131072 53417 1594323 649772 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 53417) (a := 1594323) (c := 649772) (used := 13) (fuel := 10) (by decide +kernel) node2360 node2361

theorem node2364 : halfCover 65536 67108864 239 65536 53417 531441 433181 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 53417) (a := 531441) (c := 433181) (used := 12) (fuel := 11) (by decide +kernel) node2362 node2363

theorem node2365 : halfCover 65536 67108864 239 32768 20649 177147 111640 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 20649) (a := 177147) (c := 111640) (used := 11) (fuel := 12) (by decide +kernel) node2359 node2364

theorem node2366 : halfCover 65536 67108864 239 16384 4265 177147 46133 11 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 4265) (a := 177147) (c := 46133) (used := 11) (fuel := 13) (by decide +kernel) node2358 node2365

theorem node2369 : halfCover 65536 67108864 239 65536 12457 177147 33677 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 12457) (a := 177147) (c := 33677) (used := 11) (fuel := 11) (by decide +kernel) node2367 node2368

theorem node2371 : halfCover 65536 67108864 239 32768 12457 59049 22451 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 12457) (a := 59049) (c := 22451) (used := 10) (fuel := 12) (by decide +kernel) node2369 node2370

theorem node2374 : halfCover 65536 67108864 239 131072 28841 1594323 350837 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 28841) (a := 1594323) (c := 350837) (used := 13) (fuel := 10) (by decide +kernel) node2372 node2373

theorem node2376 : halfCover 65536 67108864 239 65536 28841 531441 233891 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 28841) (a := 531441) (c := 233891) (used := 12) (fuel := 11) (by decide +kernel) node2374 node2375

theorem node2379 : halfCover 65536 67108864 239 65536 61609 177147 166537 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 61609) (a := 177147) (c := 166537) (used := 11) (fuel := 11) (by decide +kernel) node2377 node2378

theorem node2380 : halfCover 65536 67108864 239 32768 28841 177147 155927 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 28841) (a := 177147) (c := 155927) (used := 11) (fuel := 12) (by decide +kernel) node2376 node2379

theorem node2381 : halfCover 65536 67108864 239 16384 12457 59049 44902 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 12457) (a := 59049) (c := 44902) (used := 10) (fuel := 13) (by decide +kernel) node2371 node2380

theorem node2382 : halfCover 65536 67108864 239 8192 4265 59049 30755 10 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 4265) (a := 59049) (c := 30755) (used := 10) (fuel := 14) (by decide +kernel) node2366 node2381

theorem node2383 : halfCover 65536 67108864 239 4096 169 19683 820 9 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 169) (a := 19683) (c := 820) (used := 9) (fuel := 15) (by decide +kernel) node2343 node2382

theorem node2387 : halfCover 65536 67108864 239 131072 67753 1594323 824150 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 67753) (a := 1594323) (c := 824150) (used := 13) (fuel := 10) (by decide +kernel) node2385 node2386

theorem node2388 : halfCover 65536 67108864 239 65536 2217 531441 17992 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 2217) (a := 531441) (c := 17992) (used := 12) (fuel := 11) (by decide +kernel) node2384 node2387

theorem node2391 : halfCover 65536 67108864 239 131072 34985 1594323 425569 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 34985) (a := 1594323) (c := 425569) (used := 13) (fuel := 10) (by decide +kernel) node2389 node2390

theorem node2394 : halfCover 65536 67108864 239 131072 100521 4782969 3668192 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 100521) (a := 4782969) (c := 3668192) (used := 14) (fuel := 10) (by decide +kernel) node2392 node2393

theorem node2395 : halfCover 65536 67108864 239 65536 34985 1594323 851138 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 34985) (a := 1594323) (c := 851138) (used := 13) (fuel := 11) (by decide +kernel) node2391 node2394

theorem node2396 : halfCover 65536 67108864 239 32768 2217 531441 35984 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 2217) (a := 531441) (c := 35984) (used := 12) (fuel := 12) (by decide +kernel) node2388 node2395

theorem node2399 : halfCover 65536 67108864 239 65536 18601 177147 50284 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 18601) (a := 177147) (c := 50284) (used := 11) (fuel := 11) (by decide +kernel) node2397 node2398

theorem node2402 : halfCover 65536 67108864 239 131072 51369 1594323 624860 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 51369) (a := 1594323) (c := 624860) (used := 13) (fuel := 10) (by decide +kernel) node2400 node2401

theorem node2404 : halfCover 65536 67108864 239 65536 51369 531441 416573 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 51369) (a := 531441) (c := 416573) (used := 12) (fuel := 11) (by decide +kernel) node2402 node2403

theorem node2405 : halfCover 65536 67108864 239 32768 18601 177147 100568 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 18601) (a := 177147) (c := 100568) (used := 11) (fuel := 12) (by decide +kernel) node2399 node2404

theorem node2406 : halfCover 65536 67108864 239 16384 2217 177147 23989 11 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 2217) (a := 177147) (c := 23989) (used := 11) (fuel := 13) (by decide +kernel) node2396 node2405

theorem node2410 : halfCover 65536 67108864 239 131072 75945 1594323 923795 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 75945) (a := 1594323) (c := 923795) (used := 13) (fuel := 10) (by decide +kernel) node2408 node2409

theorem node2411 : halfCover 65536 67108864 239 65536 10409 531441 84422 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 10409) (a := 531441) (c := 84422) (used := 12) (fuel := 11) (by decide +kernel) node2407 node2410

theorem node2414 : halfCover 65536 67108864 239 131072 43177 1594323 525214 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 43177) (a := 1594323) (c := 525214) (used := 13) (fuel := 10) (by decide +kernel) node2412 node2413

theorem node2417 : halfCover 65536 67108864 239 131072 108713 4782969 3967127 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 108713) (a := 4782969) (c := 3967127) (used := 14) (fuel := 10) (by decide +kernel) node2415 node2416

theorem node2418 : halfCover 65536 67108864 239 65536 43177 1594323 1050428 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 43177) (a := 1594323) (c := 1050428) (used := 13) (fuel := 11) (by decide +kernel) node2414 node2417

theorem node2419 : halfCover 65536 67108864 239 32768 10409 531441 168844 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 10409) (a := 531441) (c := 168844) (used := 12) (fuel := 12) (by decide +kernel) node2411 node2418

theorem node2422 : halfCover 65536 67108864 239 131072 26793 4782969 977771 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 26793) (a := 4782969) (c := 977771) (used := 14) (fuel := 10) (by decide +kernel) node2420 node2421

theorem node2425 : halfCover 65536 67108864 239 131072 92329 1594323 1123085 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 92329) (a := 1594323) (c := 1123085) (used := 13) (fuel := 10) (by decide +kernel) node2423 node2424

theorem node2426 : halfCover 65536 67108864 239 65536 26793 1594323 651847 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 26793) (a := 1594323) (c := 651847) (used := 13) (fuel := 11) (by decide +kernel) node2422 node2425

theorem node2429 : halfCover 65536 67108864 239 131072 59561 4782969 2173513 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 59561) (a := 4782969) (c := 2173513) (used := 14) (fuel := 10) (by decide +kernel) node2427 node2428

theorem node2432 : halfCover 65536 67108864 239 262144 125097 43046721 20542490 16 10 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 262144) (v := 125097) (a := 43046721) (c := 20542490) (used := 16) (fuel := 9) (by decide +kernel) node2430 node2431

theorem node2434 : halfCover 65536 67108864 239 131072 125097 14348907 13694993 15 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 125097) (a := 14348907) (c := 13694993) (used := 15) (fuel := 10) (by decide +kernel) node2432 node2433

theorem node2435 : halfCover 65536 67108864 239 65536 59561 4782969 4347026 14 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 59561) (a := 4782969) (c := 4347026) (used := 14) (fuel := 11) (by decide +kernel) node2429 node2434

theorem node2436 : halfCover 65536 67108864 239 32768 26793 1594323 1303694 13 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 26793) (a := 1594323) (c := 1303694) (used := 13) (fuel := 12) (by decide +kernel) node2426 node2435

theorem node2437 : halfCover 65536 67108864 239 16384 10409 531441 337688 12 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 10409) (a := 531441) (c := 337688) (used := 12) (fuel := 13) (by decide +kernel) node2419 node2436

theorem node2438 : halfCover 65536 67108864 239 8192 2217 177147 47978 11 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 2217) (a := 177147) (c := 47978) (used := 11) (fuel := 14) (by decide +kernel) node2406 node2437

theorem node2441 : halfCover 65536 67108864 239 65536 6313 177147 17069 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 6313) (a := 177147) (c := 17069) (used := 11) (fuel := 11) (by decide +kernel) node2439 node2440

theorem node2445 : halfCover 65536 67108864 239 131072 104617 1594323 1272554 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 104617) (a := 1594323) (c := 1272554) (used := 13) (fuel := 10) (by decide +kernel) node2443 node2444

theorem node2446 : halfCover 65536 67108864 239 65536 39081 531441 316928 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 39081) (a := 531441) (c := 316928) (used := 12) (fuel := 11) (by decide +kernel) node2442 node2445

theorem node2447 : halfCover 65536 67108864 239 32768 6313 177147 34138 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 6313) (a := 177147) (c := 34138) (used := 11) (fuel := 12) (by decide +kernel) node2441 node2446

theorem node2450 : halfCover 65536 67108864 239 131072 22697 4782969 828305 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 22697) (a := 4782969) (c := 828305) (used := 14) (fuel := 10) (by decide +kernel) node2448 node2449

theorem node2453 : halfCover 65536 67108864 239 131072 88233 1594323 1073263 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 88233) (a := 1594323) (c := 1073263) (used := 13) (fuel := 10) (by decide +kernel) node2451 node2452

theorem node2454 : halfCover 65536 67108864 239 65536 22697 1594323 552203 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 22697) (a := 1594323) (c := 552203) (used := 13) (fuel := 11) (by decide +kernel) node2450 node2453

theorem node2458 : halfCover 65536 67108864 239 131072 121001 1594323 1471844 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 121001) (a := 1594323) (c := 1471844) (used := 13) (fuel := 10) (by decide +kernel) node2456 node2457

theorem node2459 : halfCover 65536 67108864 239 65536 55465 531441 449788 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 55465) (a := 531441) (c := 449788) (used := 12) (fuel := 11) (by decide +kernel) node2455 node2458

theorem node2460 : halfCover 65536 67108864 239 32768 22697 531441 368135 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 22697) (a := 531441) (c := 368135) (used := 12) (fuel := 12) (by decide +kernel) node2454 node2459

theorem node2461 : halfCover 65536 67108864 239 16384 6313 177147 68276 11 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 6313) (a := 177147) (c := 68276) (used := 11) (fuel := 13) (by decide +kernel) node2447 node2460

theorem node2465 : halfCover 65536 67108864 239 131072 80041 1594323 973619 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 80041) (a := 1594323) (c := 973619) (used := 13) (fuel := 10) (by decide +kernel) node2463 node2464

theorem node2466 : halfCover 65536 67108864 239 65536 14505 531441 117638 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 14505) (a := 531441) (c := 117638) (used := 12) (fuel := 11) (by decide +kernel) node2462 node2465

theorem node2469 : halfCover 65536 67108864 239 65536 47273 177147 127786 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 47273) (a := 177147) (c := 127786) (used := 11) (fuel := 11) (by decide +kernel) node2467 node2468

theorem node2470 : halfCover 65536 67108864 239 32768 14505 177147 78425 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 14505) (a := 177147) (c := 78425) (used := 11) (fuel := 12) (by decide +kernel) node2466 node2469

theorem node2474 : halfCover 65536 67108864 239 65536 63657 177147 172073 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 63657) (a := 177147) (c := 172073) (used := 11) (fuel := 11) (by decide +kernel) node2472 node2473

theorem node2475 : halfCover 65536 67108864 239 32768 30889 59049 55666 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 30889) (a := 59049) (c := 55666) (used := 10) (fuel := 12) (by decide +kernel) node2471 node2474

theorem node2476 : halfCover 65536 67108864 239 16384 14505 59049 52283 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 14505) (a := 59049) (c := 52283) (used := 10) (fuel := 13) (by decide +kernel) node2470 node2475

theorem node2477 : halfCover 65536 67108864 239 8192 6313 59049 45517 10 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 6313) (a := 59049) (c := 45517) (used := 10) (fuel := 14) (by decide +kernel) node2461 node2476

theorem node2478 : halfCover 65536 67108864 239 4096 2217 59049 31985 10 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 2217) (a := 59049) (c := 31985) (used := 10) (fuel := 15) (by decide +kernel) node2438 node2477

theorem node2479 : halfCover 65536 67108864 239 2048 169 19683 1640 9 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 169) (a := 19683) (c := 1640) (used := 9) (fuel := 16) (by decide +kernel) node2383 node2478

theorem node2482 : halfCover 65536 67108864 239 65536 1193 177147 3230 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 1193) (a := 177147) (c := 3230) (used := 11) (fuel := 11) (by decide +kernel) node2480 node2481

theorem node2484 : halfCover 65536 67108864 239 32768 1193 59049 2153 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 1193) (a := 59049) (c := 2153) (used := 10) (fuel := 12) (by decide +kernel) node2482 node2483

theorem node2488 : halfCover 65536 67108864 239 131072 83113 1594323 1010987 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 83113) (a := 1594323) (c := 1010987) (used := 13) (fuel := 10) (by decide +kernel) node2486 node2487

theorem node2489 : halfCover 65536 67108864 239 65536 17577 531441 142550 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 17577) (a := 531441) (c := 142550) (used := 12) (fuel := 11) (by decide +kernel) node2485 node2488

theorem node2492 : halfCover 65536 67108864 239 65536 50345 177147 136090 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 50345) (a := 177147) (c := 136090) (used := 11) (fuel := 11) (by decide +kernel) node2490 node2491

theorem node2493 : halfCover 65536 67108864 239 32768 17577 177147 95033 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 17577) (a := 177147) (c := 95033) (used := 11) (fuel := 12) (by decide +kernel) node2489 node2492

theorem node2494 : halfCover 65536 67108864 239 16384 1193 59049 4306 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 1193) (a := 59049) (c := 4306) (used := 10) (fuel := 13) (by decide +kernel) node2484 node2493

theorem node2497 : halfCover 65536 67108864 239 65536 9385 177147 25373 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 9385) (a := 177147) (c := 25373) (used := 11) (fuel := 11) (by decide +kernel) node2495 node2496

theorem node2501 : halfCover 65536 67108864 239 131072 107689 1594323 1309922 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 107689) (a := 1594323) (c := 1309922) (used := 13) (fuel := 10) (by decide +kernel) node2499 node2500

theorem node2502 : halfCover 65536 67108864 239 65536 42153 531441 341840 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 42153) (a := 531441) (c := 341840) (used := 12) (fuel := 11) (by decide +kernel) node2498 node2501

theorem node2503 : halfCover 65536 67108864 239 32768 9385 177147 50746 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 9385) (a := 177147) (c := 50746) (used := 11) (fuel := 12) (by decide +kernel) node2497 node2502

theorem node2506 : halfCover 65536 67108864 239 131072 25769 4782969 940409 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 25769) (a := 4782969) (c := 940409) (used := 14) (fuel := 10) (by decide +kernel) node2504 node2505

theorem node2509 : halfCover 65536 67108864 239 131072 91305 1594323 1110631 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 91305) (a := 1594323) (c := 1110631) (used := 13) (fuel := 10) (by decide +kernel) node2507 node2508

theorem node2510 : halfCover 65536 67108864 239 65536 25769 1594323 626939 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 25769) (a := 1594323) (c := 626939) (used := 13) (fuel := 11) (by decide +kernel) node2506 node2509

theorem node2514 : halfCover 65536 67108864 239 131072 124073 1594323 1509212 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 124073) (a := 1594323) (c := 1509212) (used := 13) (fuel := 10) (by decide +kernel) node2512 node2513

theorem node2515 : halfCover 65536 67108864 239 65536 58537 531441 474700 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 58537) (a := 531441) (c := 474700) (used := 12) (fuel := 11) (by decide +kernel) node2511 node2514

theorem node2516 : halfCover 65536 67108864 239 32768 25769 531441 417959 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 25769) (a := 531441) (c := 417959) (used := 12) (fuel := 12) (by decide +kernel) node2510 node2515

theorem node2517 : halfCover 65536 67108864 239 16384 9385 177147 101492 11 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 9385) (a := 177147) (c := 101492) (used := 11) (fuel := 13) (by decide +kernel) node2503 node2516

theorem node2518 : halfCover 65536 67108864 239 8192 1193 59049 8612 10 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 1193) (a := 59049) (c := 8612) (used := 10) (fuel := 14) (by decide +kernel) node2494 node2517

theorem node2522 : halfCover 65536 67108864 239 65536 21673 177147 58589 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 21673) (a := 177147) (c := 58589) (used := 11) (fuel := 11) (by decide +kernel) node2520 node2521

theorem node2524 : halfCover 65536 67108864 239 32768 21673 59049 39059 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 21673) (a := 59049) (c := 39059) (used := 10) (fuel := 12) (by decide +kernel) node2522 node2523

theorem node2525 : halfCover 65536 67108864 239 16384 5289 19683 6356 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 5289) (a := 19683) (c := 6356) (used := 9) (fuel := 13) (by decide +kernel) node2519 node2524

theorem node2528 : halfCover 65536 67108864 239 65536 13481 177147 36445 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 13481) (a := 177147) (c := 36445) (used := 11) (fuel := 11) (by decide +kernel) node2526 node2527

theorem node2532 : halfCover 65536 67108864 239 131072 111785 1594323 1359746 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 111785) (a := 1594323) (c := 1359746) (used := 13) (fuel := 10) (by decide +kernel) node2530 node2531

theorem node2533 : halfCover 65536 67108864 239 65536 46249 531441 375056 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 46249) (a := 531441) (c := 375056) (used := 12) (fuel := 11) (by decide +kernel) node2529 node2532

theorem node2534 : halfCover 65536 67108864 239 32768 13481 177147 72890 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 13481) (a := 177147) (c := 72890) (used := 11) (fuel := 12) (by decide +kernel) node2528 node2533

theorem node2537 : halfCover 65536 67108864 239 65536 29865 177147 80732 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 29865) (a := 177147) (c := 80732) (used := 11) (fuel := 11) (by decide +kernel) node2535 node2536

theorem node2539 : halfCover 65536 67108864 239 32768 29865 59049 53821 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 29865) (a := 59049) (c := 53821) (used := 10) (fuel := 12) (by decide +kernel) node2537 node2538

theorem node2540 : halfCover 65536 67108864 239 16384 13481 59049 48593 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 13481) (a := 59049) (c := 48593) (used := 10) (fuel := 13) (by decide +kernel) node2534 node2539

theorem node2541 : halfCover 65536 67108864 239 8192 5289 19683 12712 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 5289) (a := 19683) (c := 12712) (used := 9) (fuel := 14) (by decide +kernel) node2525 node2540

theorem node2542 : halfCover 65536 67108864 239 4096 1193 19683 5741 9 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 1193) (a := 19683) (c := 5741) (used := 9) (fuel := 15) (by decide +kernel) node2518 node2541

theorem node2546 : halfCover 65536 67108864 239 32768 19625 59049 35369 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 19625) (a := 59049) (c := 35369) (used := 10) (fuel := 12) (by decide +kernel) node2544 node2545

theorem node2547 : halfCover 65536 67108864 239 16384 3241 19683 3896 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 3241) (a := 19683) (c := 3896) (used := 9) (fuel := 13) (by decide +kernel) node2543 node2546

theorem node2549 : halfCover 65536 67108864 239 8192 3241 6561 2597 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 3241) (a := 6561) (c := 2597) (used := 8) (fuel := 14) (by decide +kernel) node2547 node2548

theorem node2552 : halfCover 65536 67108864 239 65536 7337 177147 19838 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 7337) (a := 177147) (c := 19838) (used := 11) (fuel := 11) (by decide +kernel) node2550 node2551

theorem node2554 : halfCover 65536 67108864 239 32768 7337 59049 13225 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 7337) (a := 59049) (c := 13225) (used := 10) (fuel := 12) (by decide +kernel) node2552 node2553

theorem node2558 : halfCover 65536 67108864 239 131072 89257 1594323 1085723 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 89257) (a := 1594323) (c := 1085723) (used := 13) (fuel := 10) (by decide +kernel) node2556 node2557

theorem node2559 : halfCover 65536 67108864 239 65536 23721 531441 192374 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 23721) (a := 531441) (c := 192374) (used := 12) (fuel := 11) (by decide +kernel) node2555 node2558

theorem node2562 : halfCover 65536 67108864 239 65536 56489 177147 152698 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 56489) (a := 177147) (c := 152698) (used := 11) (fuel := 11) (by decide +kernel) node2560 node2561

theorem node2563 : halfCover 65536 67108864 239 32768 23721 177147 128249 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 23721) (a := 177147) (c := 128249) (used := 11) (fuel := 12) (by decide +kernel) node2559 node2562

theorem node2564 : halfCover 65536 67108864 239 16384 7337 59049 26450 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 7337) (a := 59049) (c := 26450) (used := 10) (fuel := 13) (by decide +kernel) node2554 node2563

theorem node2569 : halfCover 65536 67108864 239 65536 64681 177147 174842 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 64681) (a := 177147) (c := 174842) (used := 11) (fuel := 11) (by decide +kernel) node2567 node2568

theorem node2570 : halfCover 65536 67108864 239 32768 31913 59049 57512 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 31913) (a := 59049) (c := 57512) (used := 10) (fuel := 12) (by decide +kernel) node2566 node2569

theorem node2571 : halfCover 65536 67108864 239 16384 15529 19683 18658 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 15529) (a := 19683) (c := 18658) (used := 9) (fuel := 13) (by decide +kernel) node2565 node2570

theorem node2572 : halfCover 65536 67108864 239 8192 7337 19683 17633 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 7337) (a := 19683) (c := 17633) (used := 9) (fuel := 14) (by decide +kernel) node2564 node2571

theorem node2573 : halfCover 65536 67108864 239 4096 3241 6561 5194 8 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 3241) (a := 6561) (c := 5194) (used := 8) (fuel := 15) (by decide +kernel) node2549 node2572

theorem node2574 : halfCover 65536 67108864 239 2048 1193 6561 3827 8 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 1193) (a := 6561) (c := 3827) (used := 8) (fuel := 16) (by decide +kernel) node2542 node2573

theorem node2575 : halfCover 65536 67108864 239 1024 169 6561 1093 8 18 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 1024) (v := 169) (a := 6561) (c := 1093) (used := 8) (fuel := 17) (by decide +kernel) node2479 node2574

theorem node2579 : halfCover 65536 67108864 239 131072 66217 1594323 805466 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 66217) (a := 1594323) (c := 805466) (used := 13) (fuel := 10) (by decide +kernel) node2577 node2578

theorem node2580 : halfCover 65536 67108864 239 65536 681 531441 5536 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 681) (a := 531441) (c := 5536) (used := 12) (fuel := 11) (by decide +kernel) node2576 node2579

theorem node2583 : halfCover 65536 67108864 239 131072 33449 1594323 406885 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 33449) (a := 1594323) (c := 406885) (used := 13) (fuel := 10) (by decide +kernel) node2581 node2582

theorem node2586 : halfCover 65536 67108864 239 131072 98985 4782969 3612140 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 98985) (a := 4782969) (c := 3612140) (used := 14) (fuel := 10) (by decide +kernel) node2584 node2585

theorem node2587 : halfCover 65536 67108864 239 65536 33449 1594323 813770 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 33449) (a := 1594323) (c := 813770) (used := 13) (fuel := 11) (by decide +kernel) node2583 node2586

theorem node2588 : halfCover 65536 67108864 239 32768 681 531441 11072 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 681) (a := 531441) (c := 11072) (used := 12) (fuel := 12) (by decide +kernel) node2580 node2587

theorem node2591 : halfCover 65536 67108864 239 65536 17065 177147 46132 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 17065) (a := 177147) (c := 46132) (used := 11) (fuel := 11) (by decide +kernel) node2589 node2590

theorem node2594 : halfCover 65536 67108864 239 131072 49833 1594323 606176 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 49833) (a := 1594323) (c := 606176) (used := 13) (fuel := 10) (by decide +kernel) node2592 node2593

theorem node2596 : halfCover 65536 67108864 239 65536 49833 531441 404117 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 49833) (a := 531441) (c := 404117) (used := 12) (fuel := 11) (by decide +kernel) node2594 node2595

theorem node2597 : halfCover 65536 67108864 239 32768 17065 177147 92264 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 17065) (a := 177147) (c := 92264) (used := 11) (fuel := 12) (by decide +kernel) node2591 node2596

theorem node2598 : halfCover 65536 67108864 239 16384 681 177147 7381 11 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 681) (a := 177147) (c := 7381) (used := 11) (fuel := 13) (by decide +kernel) node2588 node2597

theorem node2602 : halfCover 65536 67108864 239 131072 74409 1594323 905111 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 74409) (a := 1594323) (c := 905111) (used := 13) (fuel := 10) (by decide +kernel) node2600 node2601

theorem node2603 : halfCover 65536 67108864 239 65536 8873 531441 71966 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 8873) (a := 531441) (c := 71966) (used := 12) (fuel := 11) (by decide +kernel) node2599 node2602

theorem node2606 : halfCover 65536 67108864 239 131072 41641 1594323 506530 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 41641) (a := 1594323) (c := 506530) (used := 13) (fuel := 10) (by decide +kernel) node2604 node2605

theorem node2609 : halfCover 65536 67108864 239 131072 107177 4782969 3911075 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 107177) (a := 4782969) (c := 3911075) (used := 14) (fuel := 10) (by decide +kernel) node2607 node2608

theorem node2610 : halfCover 65536 67108864 239 65536 41641 1594323 1013060 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 41641) (a := 1594323) (c := 1013060) (used := 13) (fuel := 11) (by decide +kernel) node2606 node2609

theorem node2611 : halfCover 65536 67108864 239 32768 8873 531441 143932 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 8873) (a := 531441) (c := 143932) (used := 12) (fuel := 12) (by decide +kernel) node2603 node2610

theorem node2614 : halfCover 65536 67108864 239 131072 25257 4782969 921719 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 25257) (a := 4782969) (c := 921719) (used := 14) (fuel := 10) (by decide +kernel) node2612 node2613

theorem node2617 : halfCover 65536 67108864 239 131072 90793 1594323 1104401 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 90793) (a := 1594323) (c := 1104401) (used := 13) (fuel := 10) (by decide +kernel) node2615 node2616

theorem node2618 : halfCover 65536 67108864 239 65536 25257 1594323 614479 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 25257) (a := 1594323) (c := 614479) (used := 13) (fuel := 11) (by decide +kernel) node2614 node2617

theorem node2621 : halfCover 65536 67108864 239 131072 58025 4782969 2117461 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 58025) (a := 4782969) (c := 2117461) (used := 14) (fuel := 10) (by decide +kernel) node2619 node2620

theorem node2624 : halfCover 65536 67108864 239 262144 123561 43046721 20290256 16 10 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 262144) (v := 123561) (a := 43046721) (c := 20290256) (used := 16) (fuel := 9) (by decide +kernel) node2622 node2623

theorem node2626 : halfCover 65536 67108864 239 131072 123561 14348907 13526837 15 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 123561) (a := 14348907) (c := 13526837) (used := 15) (fuel := 10) (by decide +kernel) node2624 node2625

theorem node2627 : halfCover 65536 67108864 239 65536 58025 4782969 4234922 14 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 58025) (a := 4782969) (c := 4234922) (used := 14) (fuel := 11) (by decide +kernel) node2621 node2626

theorem node2628 : halfCover 65536 67108864 239 32768 25257 1594323 1228958 13 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 25257) (a := 1594323) (c := 1228958) (used := 13) (fuel := 12) (by decide +kernel) node2618 node2627

theorem node2629 : halfCover 65536 67108864 239 16384 8873 531441 287864 12 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 8873) (a := 531441) (c := 287864) (used := 12) (fuel := 13) (by decide +kernel) node2611 node2628

theorem node2630 : halfCover 65536 67108864 239 8192 681 177147 14762 11 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 681) (a := 177147) (c := 14762) (used := 11) (fuel := 14) (by decide +kernel) node2598 node2629

theorem node2635 : halfCover 65536 67108864 239 131072 103081 1594323 1253870 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 103081) (a := 1594323) (c := 1253870) (used := 13) (fuel := 10) (by decide +kernel) node2633 node2634

theorem node2636 : halfCover 65536 67108864 239 65536 37545 531441 304472 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 37545) (a := 531441) (c := 304472) (used := 12) (fuel := 11) (by decide +kernel) node2632 node2635

theorem node2637 : halfCover 65536 67108864 239 32768 4777 177147 25834 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 4777) (a := 177147) (c := 25834) (used := 11) (fuel := 12) (by decide +kernel) node2631 node2636

theorem node2640 : halfCover 65536 67108864 239 262144 21161 14348907 1158380 15 10 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 262144) (v := 21161) (a := 14348907) (c := 1158380) (used := 15) (fuel := 9) (by decide +kernel) node2638 node2639

theorem node2642 : halfCover 65536 67108864 239 131072 21161 4782969 772253 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 21161) (a := 4782969) (c := 772253) (used := 14) (fuel := 10) (by decide +kernel) node2640 node2641

theorem node2645 : halfCover 65536 67108864 239 131072 86697 1594323 1054579 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 86697) (a := 1594323) (c := 1054579) (used := 13) (fuel := 10) (by decide +kernel) node2643 node2644

theorem node2646 : halfCover 65536 67108864 239 65536 21161 1594323 514835 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 21161) (a := 1594323) (c := 514835) (used := 13) (fuel := 11) (by decide +kernel) node2642 node2645

theorem node2650 : halfCover 65536 67108864 239 131072 119465 1594323 1453160 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 119465) (a := 1594323) (c := 1453160) (used := 13) (fuel := 10) (by decide +kernel) node2648 node2649

theorem node2651 : halfCover 65536 67108864 239 65536 53929 531441 437332 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 53929) (a := 531441) (c := 437332) (used := 12) (fuel := 11) (by decide +kernel) node2647 node2650

theorem node2652 : halfCover 65536 67108864 239 32768 21161 531441 343223 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 21161) (a := 531441) (c := 343223) (used := 12) (fuel := 12) (by decide +kernel) node2646 node2651

theorem node2653 : halfCover 65536 67108864 239 16384 4777 177147 51668 11 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 4777) (a := 177147) (c := 51668) (used := 11) (fuel := 13) (by decide +kernel) node2637 node2652

theorem node2657 : halfCover 65536 67108864 239 131072 78505 1594323 954935 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 78505) (a := 1594323) (c := 954935) (used := 13) (fuel := 10) (by decide +kernel) node2655 node2656

theorem node2658 : halfCover 65536 67108864 239 65536 12969 531441 105182 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 12969) (a := 531441) (c := 105182) (used := 12) (fuel := 11) (by decide +kernel) node2654 node2657

theorem node2661 : halfCover 65536 67108864 239 65536 45737 177147 123634 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 45737) (a := 177147) (c := 123634) (used := 11) (fuel := 11) (by decide +kernel) node2659 node2660

theorem node2662 : halfCover 65536 67108864 239 32768 12969 177147 70121 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 12969) (a := 177147) (c := 70121) (used := 11) (fuel := 12) (by decide +kernel) node2658 node2661

theorem node2665 : halfCover 65536 67108864 239 32768 29353 59049 52898 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 29353) (a := 59049) (c := 52898) (used := 10) (fuel := 12) (by decide +kernel) node2663 node2664

theorem node2666 : halfCover 65536 67108864 239 16384 12969 59049 46747 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 12969) (a := 59049) (c := 46747) (used := 10) (fuel := 13) (by decide +kernel) node2662 node2665

theorem node2667 : halfCover 65536 67108864 239 8192 4777 59049 34445 10 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 4777) (a := 59049) (c := 34445) (used := 10) (fuel := 14) (by decide +kernel) node2653 node2666

theorem node2668 : halfCover 65536 67108864 239 4096 681 59049 9841 10 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 681) (a := 59049) (c := 9841) (used := 10) (fuel := 15) (by decide +kernel) node2630 node2667

theorem node2671 : halfCover 65536 67108864 239 131072 2729 1594323 33215 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 2729) (a := 1594323) (c := 33215) (used := 13) (fuel := 10) (by decide +kernel) node2669 node2670

theorem node2674 : halfCover 65536 67108864 239 131072 68265 4782969 2491130 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 68265) (a := 4782969) (c := 2491130) (used := 14) (fuel := 10) (by decide +kernel) node2672 node2673

theorem node2675 : halfCover 65536 67108864 239 65536 2729 1594323 66430 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 2729) (a := 1594323) (c := 66430) (used := 13) (fuel := 11) (by decide +kernel) node2671 node2674

theorem node2678 : halfCover 65536 67108864 239 262144 35497 43046721 5829245 16 10 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 262144) (v := 35497) (a := 43046721) (c := 5829245) (used := 16) (fuel := 9) (by decide +kernel) node2676 node2677

theorem node2680 : halfCover 65536 67108864 239 131072 35497 14348907 3886163 15 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 35497) (a := 14348907) (c := 3886163) (used := 15) (fuel := 10) (by decide +kernel) node2678 node2679

theorem node2683 : halfCover 65536 67108864 239 131072 101033 4782969 3686872 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 101033) (a := 4782969) (c := 3686872) (used := 14) (fuel := 10) (by decide +kernel) node2681 node2682

theorem node2684 : halfCover 65536 67108864 239 65536 35497 4782969 2590775 14 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 35497) (a := 4782969) (c := 2590775) (used := 14) (fuel := 11) (by decide +kernel) node2680 node2683

theorem node2685 : halfCover 65536 67108864 239 32768 2729 1594323 132860 13 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 2729) (a := 1594323) (c := 132860) (used := 13) (fuel := 12) (by decide +kernel) node2675 node2684

theorem node2688 : halfCover 65536 67108864 239 131072 19113 4782969 697517 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 19113) (a := 4782969) (c := 697517) (used := 14) (fuel := 10) (by decide +kernel) node2686 node2687

theorem node2691 : halfCover 65536 67108864 239 131072 84649 1594323 1029667 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 84649) (a := 1594323) (c := 1029667) (used := 13) (fuel := 10) (by decide +kernel) node2689 node2690

theorem node2692 : halfCover 65536 67108864 239 65536 19113 1594323 465011 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 19113) (a := 1594323) (c := 465011) (used := 13) (fuel := 11) (by decide +kernel) node2688 node2691

theorem node2696 : halfCover 65536 67108864 239 131072 117417 1594323 1428248 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 117417) (a := 1594323) (c := 1428248) (used := 13) (fuel := 10) (by decide +kernel) node2694 node2695

theorem node2697 : halfCover 65536 67108864 239 65536 51881 531441 420724 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 51881) (a := 531441) (c := 420724) (used := 12) (fuel := 11) (by decide +kernel) node2693 node2696

theorem node2698 : halfCover 65536 67108864 239 32768 19113 531441 310007 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 19113) (a := 531441) (c := 310007) (used := 12) (fuel := 12) (by decide +kernel) node2692 node2697

theorem node2699 : halfCover 65536 67108864 239 16384 2729 531441 88573 12 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 2729) (a := 531441) (c := 88573) (used := 12) (fuel := 13) (by decide +kernel) node2685 node2698

theorem node2703 : halfCover 65536 67108864 239 262144 141993 43046721 23316974 16 10 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 262144) (v := 141993) (a := 43046721) (c := 23316974) (used := 16) (fuel := 9) (by decide +kernel) node2701 node2702

theorem node2704 : halfCover 65536 67108864 239 131072 10921 14348907 1195742 15 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 10921) (a := 14348907) (c := 1195742) (used := 15) (fuel := 10) (by decide +kernel) node2700 node2703

theorem node2707 : halfCover 65536 67108864 239 131072 76457 4782969 2790065 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 76457) (a := 4782969) (c := 2790065) (used := 14) (fuel := 10) (by decide +kernel) node2705 node2706

theorem node2708 : halfCover 65536 67108864 239 65536 10921 4782969 797161 14 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 10921) (a := 4782969) (c := 797161) (used := 14) (fuel := 11) (by decide +kernel) node2704 node2707

theorem node2711 : halfCover 65536 67108864 239 262144 43689 43046721 7174453 16 10 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 262144) (v := 43689) (a := 43046721) (c := 7174453) (used := 16) (fuel := 9) (by decide +kernel) node2709 node2710

theorem node2714 : halfCover 65536 67108864 239 262144 174761 129140163 86093441 17 10 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 262144) (v := 174761) (a := 129140163) (c := 86093441) (used := 17) (fuel := 9) (by decide +kernel) node2712 node2713

theorem node2715 : halfCover 65536 67108864 239 131072 43689 43046721 14348906 16 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 43689) (a := 43046721) (c := 14348906) (used := 16) (fuel := 10) (by decide +kernel) node2711 node2714

theorem node2719 : halfCover 65536 67108864 239 262144 240297 43046721 39459494 16 10 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 262144) (v := 240297) (a := 43046721) (c := 39459494) (used := 16) (fuel := 9) (by decide +kernel) node2717 node2718

theorem node2720 : halfCover 65536 67108864 239 131072 109225 14348907 11957422 15 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 109225) (a := 14348907) (c := 11957422) (used := 15) (fuel := 10) (by decide +kernel) node2716 node2719

theorem node2721 : halfCover 65536 67108864 239 65536 43689 14348907 9565937 15 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 43689) (a := 14348907) (c := 9565937) (used := 15) (fuel := 11) (by decide +kernel) node2715 node2720

theorem node2722 : halfCover 65536 67108864 239 32768 10921 4782969 1594322 14 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 10921) (a := 4782969) (c := 1594322) (used := 14) (fuel := 12) (by decide +kernel) node2708 node2721

theorem node2726 : halfCover 65536 67108864 239 262144 158377 14348907 8669132 15 10 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 262144) (v := 158377) (a := 14348907) (c := 8669132) (used := 15) (fuel := 9) (by decide +kernel) node2724 node2725

theorem node2727 : halfCover 65536 67108864 239 131072 27305 4782969 996452 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 27305) (a := 4782969) (c := 996452) (used := 14) (fuel := 10) (by decide +kernel) node2723 node2726

theorem node2730 : halfCover 65536 67108864 239 131072 92841 1594323 1129312 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 92841) (a := 1594323) (c := 1129312) (used := 13) (fuel := 10) (by decide +kernel) node2728 node2729

theorem node2731 : halfCover 65536 67108864 239 65536 27305 1594323 664301 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 27305) (a := 1594323) (c := 664301) (used := 13) (fuel := 11) (by decide +kernel) node2727 node2730

theorem node2734 : halfCover 65536 67108864 239 131072 60073 4782969 2192194 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 60073) (a := 4782969) (c := 2192194) (used := 14) (fuel := 10) (by decide +kernel) node2732 node2733

theorem node2737 : halfCover 65536 67108864 239 262144 125609 14348907 6875518 15 10 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 262144) (v := 125609) (a := 14348907) (c := 6875518) (used := 15) (fuel := 9) (by decide +kernel) node2735 node2736

theorem node2740 : halfCover 65536 67108864 239 262144 256681 43046721 42149915 16 10 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 262144) (v := 256681) (a := 43046721) (c := 42149915) (used := 16) (fuel := 9) (by decide +kernel) node2738 node2739

theorem node2741 : halfCover 65536 67108864 239 131072 125609 14348907 13751036 15 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 125609) (a := 14348907) (c := 13751036) (used := 15) (fuel := 10) (by decide +kernel) node2737 node2740

theorem node2742 : halfCover 65536 67108864 239 65536 60073 4782969 4384388 14 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 60073) (a := 4782969) (c := 4384388) (used := 14) (fuel := 11) (by decide +kernel) node2734 node2741

theorem node2743 : halfCover 65536 67108864 239 32768 27305 1594323 1328602 13 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 27305) (a := 1594323) (c := 1328602) (used := 13) (fuel := 12) (by decide +kernel) node2731 node2742

theorem node2744 : halfCover 65536 67108864 239 16384 10921 1594323 1062881 13 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 10921) (a := 1594323) (c := 1062881) (used := 13) (fuel := 13) (by decide +kernel) node2722 node2743

theorem node2745 : halfCover 65536 67108864 239 8192 2729 531441 177146 12 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 2729) (a := 531441) (c := 177146) (used := 12) (fuel := 14) (by decide +kernel) node2699 node2744

theorem node2748 : halfCover 65536 67108864 239 131072 6825 1594323 83038 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 6825) (a := 1594323) (c := 83038) (used := 13) (fuel := 10) (by decide +kernel) node2746 node2747

theorem node2751 : halfCover 65536 67108864 239 131072 72361 4782969 2640599 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 72361) (a := 4782969) (c := 2640599) (used := 14) (fuel := 10) (by decide +kernel) node2749 node2750

theorem node2752 : halfCover 65536 67108864 239 65536 6825 1594323 166076 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 6825) (a := 1594323) (c := 166076) (used := 13) (fuel := 11) (by decide +kernel) node2748 node2751

theorem node2755 : halfCover 65536 67108864 239 131072 39593 1594323 481619 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 39593) (a := 1594323) (c := 481619) (used := 13) (fuel := 10) (by decide +kernel) node2753 node2754

theorem node2757 : halfCover 65536 67108864 239 65536 39593 531441 321079 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 39593) (a := 531441) (c := 321079) (used := 12) (fuel := 11) (by decide +kernel) node2755 node2756

theorem node2758 : halfCover 65536 67108864 239 32768 6825 531441 110717 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 6825) (a := 531441) (c := 110717) (used := 12) (fuel := 12) (by decide +kernel) node2752 node2757

theorem node2761 : halfCover 65536 67108864 239 131072 23209 1594323 282329 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 23209) (a := 1594323) (c := 282329) (used := 13) (fuel := 10) (by decide +kernel) node2759 node2760

theorem node2763 : halfCover 65536 67108864 239 65536 23209 531441 188219 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 23209) (a := 531441) (c := 188219) (used := 12) (fuel := 11) (by decide +kernel) node2761 node2762

theorem node2766 : halfCover 65536 67108864 239 65536 55977 177147 151313 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 55977) (a := 177147) (c := 151313) (used := 11) (fuel := 11) (by decide +kernel) node2764 node2765

theorem node2767 : halfCover 65536 67108864 239 32768 23209 177147 125479 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 23209) (a := 177147) (c := 125479) (used := 11) (fuel := 12) (by decide +kernel) node2763 node2766

theorem node2768 : halfCover 65536 67108864 239 16384 6825 177147 73811 11 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 6825) (a := 177147) (c := 73811) (used := 11) (fuel := 13) (by decide +kernel) node2758 node2767

theorem node2771 : halfCover 65536 67108864 239 131072 15017 1594323 182683 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 15017) (a := 1594323) (c := 182683) (used := 13) (fuel := 10) (by decide +kernel) node2769 node2770

theorem node2774 : halfCover 65536 67108864 239 131072 80553 4782969 2939534 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 80553) (a := 4782969) (c := 2939534) (used := 14) (fuel := 10) (by decide +kernel) node2772 node2773

theorem node2775 : halfCover 65536 67108864 239 65536 15017 1594323 365366 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 15017) (a := 1594323) (c := 365366) (used := 13) (fuel := 11) (by decide +kernel) node2771 node2774

theorem node2778 : halfCover 65536 67108864 239 131072 47785 1594323 581264 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 47785) (a := 1594323) (c := 581264) (used := 13) (fuel := 10) (by decide +kernel) node2776 node2777

theorem node2780 : halfCover 65536 67108864 239 65536 47785 531441 387509 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 47785) (a := 531441) (c := 387509) (used := 12) (fuel := 11) (by decide +kernel) node2778 node2779

theorem node2781 : halfCover 65536 67108864 239 32768 15017 531441 243577 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 15017) (a := 531441) (c := 243577) (used := 12) (fuel := 12) (by decide +kernel) node2775 node2780

theorem node2784 : halfCover 65536 67108864 239 131072 31401 4782969 1145920 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 31401) (a := 4782969) (c := 1145920) (used := 14) (fuel := 10) (by decide +kernel) node2782 node2783

theorem node2788 : halfCover 65536 67108864 239 262144 228009 43046721 37441682 16 10 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 262144) (v := 228009) (a := 43046721) (c := 37441682) (used := 16) (fuel := 9) (by decide +kernel) node2786 node2787

theorem node2789 : halfCover 65536 67108864 239 131072 96937 14348907 10612214 15 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 96937) (a := 14348907) (c := 10612214) (used := 15) (fuel := 10) (by decide +kernel) node2785 node2788

theorem node2790 : halfCover 65536 67108864 239 65536 31401 4782969 2291840 14 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 31401) (a := 4782969) (c := 2291840) (used := 14) (fuel := 11) (by decide +kernel) node2784 node2789

theorem node2793 : halfCover 65536 67108864 239 131072 64169 1594323 780554 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 64169) (a := 1594323) (c := 780554) (used := 13) (fuel := 10) (by decide +kernel) node2791 node2792

theorem node2796 : halfCover 65536 67108864 239 131072 129705 4782969 4733147 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 129705) (a := 4782969) (c := 4733147) (used := 14) (fuel := 10) (by decide +kernel) node2794 node2795

theorem node2797 : halfCover 65536 67108864 239 65536 64169 1594323 1561108 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 64169) (a := 1594323) (c := 1561108) (used := 13) (fuel := 11) (by decide +kernel) node2793 node2796

theorem node2798 : halfCover 65536 67108864 239 32768 31401 1594323 1527893 13 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 31401) (a := 1594323) (c := 1527893) (used := 13) (fuel := 12) (by decide +kernel) node2790 node2797

theorem node2799 : halfCover 65536 67108864 239 16384 15017 531441 487154 12 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 15017) (a := 531441) (c := 487154) (used := 12) (fuel := 13) (by decide +kernel) node2781 node2798

theorem node2800 : halfCover 65536 67108864 239 8192 6825 177147 147622 11 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 6825) (a := 177147) (c := 147622) (used := 11) (fuel := 14) (by decide +kernel) node2768 node2799

theorem node2801 : halfCover 65536 67108864 239 4096 2729 177147 118097 11 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 2729) (a := 177147) (c := 118097) (used := 11) (fuel := 15) (by decide +kernel) node2745 node2800

theorem node2802 : halfCover 65536 67108864 239 2048 681 59049 19682 10 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 681) (a := 59049) (c := 19682) (used := 10) (fuel := 16) (by decide +kernel) node2668 node2801

theorem node2805 : halfCover 65536 67108864 239 131072 1705 1594323 20762 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 1705) (a := 1594323) (c := 20762) (used := 13) (fuel := 10) (by decide +kernel) node2803 node2804

theorem node2807 : halfCover 65536 67108864 239 65536 1705 531441 13841 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 1705) (a := 531441) (c := 13841) (used := 12) (fuel := 11) (by decide +kernel) node2805 node2806

theorem node2809 : halfCover 65536 67108864 239 32768 1705 177147 9227 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 1705) (a := 177147) (c := 9227) (used := 11) (fuel := 12) (by decide +kernel) node2807 node2808

theorem node2813 : halfCover 65536 67108864 239 65536 50857 177147 137474 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 50857) (a := 177147) (c := 137474) (used := 11) (fuel := 11) (by decide +kernel) node2811 node2812

theorem node2814 : halfCover 65536 67108864 239 32768 18089 59049 32600 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 18089) (a := 59049) (c := 32600) (used := 10) (fuel := 12) (by decide +kernel) node2810 node2813

theorem node2815 : halfCover 65536 67108864 239 16384 1705 59049 6151 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 1705) (a := 59049) (c := 6151) (used := 10) (fuel := 13) (by decide +kernel) node2809 node2814

theorem node2818 : halfCover 65536 67108864 239 131072 9897 1594323 120406 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 9897) (a := 1594323) (c := 120406) (used := 13) (fuel := 10) (by decide +kernel) node2816 node2817

theorem node2821 : halfCover 65536 67108864 239 262144 75433 14348907 4129055 15 10 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 262144) (v := 75433) (a := 14348907) (c := 4129055) (used := 15) (fuel := 9) (by decide +kernel) node2819 node2820

theorem node2823 : halfCover 65536 67108864 239 131072 75433 4782969 2752703 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 75433) (a := 4782969) (c := 2752703) (used := 14) (fuel := 10) (by decide +kernel) node2821 node2822

theorem node2824 : halfCover 65536 67108864 239 65536 9897 1594323 240812 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 9897) (a := 1594323) (c := 240812) (used := 13) (fuel := 11) (by decide +kernel) node2818 node2823

theorem node2827 : halfCover 65536 67108864 239 131072 42665 1594323 518987 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 42665) (a := 1594323) (c := 518987) (used := 13) (fuel := 10) (by decide +kernel) node2825 node2826

theorem node2829 : halfCover 65536 67108864 239 65536 42665 531441 345991 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 42665) (a := 531441) (c := 345991) (used := 12) (fuel := 11) (by decide +kernel) node2827 node2828

theorem node2830 : halfCover 65536 67108864 239 32768 9897 531441 160541 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 9897) (a := 531441) (c := 160541) (used := 12) (fuel := 12) (by decide +kernel) node2824 node2829

theorem node2833 : halfCover 65536 67108864 239 131072 26281 1594323 319697 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 26281) (a := 1594323) (c := 319697) (used := 13) (fuel := 10) (by decide +kernel) node2831 node2832

theorem node2835 : halfCover 65536 67108864 239 65536 26281 531441 213131 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 26281) (a := 531441) (c := 213131) (used := 12) (fuel := 11) (by decide +kernel) node2833 node2834

theorem node2837 : halfCover 65536 67108864 239 32768 26281 177147 142087 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 26281) (a := 177147) (c := 142087) (used := 11) (fuel := 12) (by decide +kernel) node2835 node2836

theorem node2838 : halfCover 65536 67108864 239 16384 9897 177147 107027 11 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 9897) (a := 177147) (c := 107027) (used := 11) (fuel := 13) (by decide +kernel) node2830 node2837

theorem node2839 : halfCover 65536 67108864 239 8192 1705 59049 12302 10 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 1705) (a := 59049) (c := 12302) (used := 10) (fuel := 14) (by decide +kernel) node2815 node2838

theorem node2842 : halfCover 65536 67108864 239 32768 5801 59049 10457 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 5801) (a := 59049) (c := 10457) (used := 10) (fuel := 12) (by decide +kernel) node2840 node2841

theorem node2844 : halfCover 65536 67108864 239 16384 5801 19683 6971 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 5801) (a := 19683) (c := 6971) (used := 9) (fuel := 13) (by decide +kernel) node2842 node2843

theorem node2847 : halfCover 65536 67108864 239 32768 13993 59049 25219 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 13993) (a := 59049) (c := 25219) (used := 10) (fuel := 12) (by decide +kernel) node2845 node2846

theorem node2850 : halfCover 65536 67108864 239 131072 30377 1594323 369521 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 30377) (a := 1594323) (c := 369521) (used := 13) (fuel := 10) (by decide +kernel) node2848 node2849

theorem node2852 : halfCover 65536 67108864 239 65536 30377 531441 246347 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 30377) (a := 531441) (c := 246347) (used := 12) (fuel := 11) (by decide +kernel) node2850 node2851

theorem node2854 : halfCover 65536 67108864 239 32768 30377 177147 164231 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 30377) (a := 177147) (c := 164231) (used := 11) (fuel := 12) (by decide +kernel) node2852 node2853

theorem node2855 : halfCover 65536 67108864 239 16384 13993 59049 50438 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 13993) (a := 59049) (c := 50438) (used := 10) (fuel := 13) (by decide +kernel) node2847 node2854

theorem node2856 : halfCover 65536 67108864 239 8192 5801 19683 13942 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 5801) (a := 19683) (c := 13942) (used := 9) (fuel := 14) (by decide +kernel) node2844 node2855

theorem node2857 : halfCover 65536 67108864 239 4096 1705 19683 8201 9 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 1705) (a := 19683) (c := 8201) (used := 9) (fuel := 15) (by decide +kernel) node2839 node2856

theorem node2860 : halfCover 65536 67108864 239 32768 3753 59049 6766 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 3753) (a := 59049) (c := 6766) (used := 10) (fuel := 12) (by decide +kernel) node2858 node2859

theorem node2863 : halfCover 65536 67108864 239 65536 20137 177147 54436 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 20137) (a := 177147) (c := 54436) (used := 11) (fuel := 11) (by decide +kernel) node2861 node2862

theorem node2866 : halfCover 65536 67108864 239 131072 52905 1594323 643544 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 52905) (a := 1594323) (c := 643544) (used := 13) (fuel := 10) (by decide +kernel) node2864 node2865

theorem node2868 : halfCover 65536 67108864 239 65536 52905 531441 429029 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 52905) (a := 531441) (c := 429029) (used := 12) (fuel := 11) (by decide +kernel) node2866 node2867

theorem node2869 : halfCover 65536 67108864 239 32768 20137 177147 108872 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 20137) (a := 177147) (c := 108872) (used := 11) (fuel := 12) (by decide +kernel) node2863 node2868

theorem node2870 : halfCover 65536 67108864 239 16384 3753 59049 13532 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 3753) (a := 59049) (c := 13532) (used := 10) (fuel := 13) (by decide +kernel) node2860 node2869

theorem node2874 : halfCover 65536 67108864 239 131072 77481 1594323 942479 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 77481) (a := 1594323) (c := 942479) (used := 13) (fuel := 10) (by decide +kernel) node2872 node2873

theorem node2875 : halfCover 65536 67108864 239 65536 11945 531441 96878 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 11945) (a := 531441) (c := 96878) (used := 12) (fuel := 11) (by decide +kernel) node2871 node2874

theorem node2877 : halfCover 65536 67108864 239 32768 11945 177147 64585 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 11945) (a := 177147) (c := 64585) (used := 11) (fuel := 12) (by decide +kernel) node2875 node2876

theorem node2881 : halfCover 65536 67108864 239 131072 93865 1594323 1141769 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 93865) (a := 1594323) (c := 1141769) (used := 13) (fuel := 10) (by decide +kernel) node2879 node2880

theorem node2882 : halfCover 65536 67108864 239 65536 28329 531441 229738 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 28329) (a := 531441) (c := 229738) (used := 12) (fuel := 11) (by decide +kernel) node2878 node2881

theorem node2885 : halfCover 65536 67108864 239 131072 61097 1594323 743188 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 61097) (a := 1594323) (c := 743188) (used := 13) (fuel := 10) (by decide +kernel) node2883 node2884

theorem node2888 : halfCover 65536 67108864 239 131072 126633 4782969 4621049 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 126633) (a := 4782969) (c := 4621049) (used := 14) (fuel := 10) (by decide +kernel) node2886 node2887

theorem node2889 : halfCover 65536 67108864 239 65536 61097 1594323 1486376 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 61097) (a := 1594323) (c := 1486376) (used := 13) (fuel := 11) (by decide +kernel) node2885 node2888

theorem node2890 : halfCover 65536 67108864 239 32768 28329 531441 459476 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 28329) (a := 531441) (c := 459476) (used := 12) (fuel := 12) (by decide +kernel) node2882 node2889

theorem node2891 : halfCover 65536 67108864 239 16384 11945 177147 129170 11 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 11945) (a := 177147) (c := 129170) (used := 11) (fuel := 13) (by decide +kernel) node2877 node2890

theorem node2892 : halfCover 65536 67108864 239 8192 3753 59049 27064 10 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 3753) (a := 59049) (c := 27064) (used := 10) (fuel := 14) (by decide +kernel) node2870 node2891

theorem node2895 : halfCover 65536 67108864 239 131072 7849 1594323 95494 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 7849) (a := 1594323) (c := 95494) (used := 13) (fuel := 10) (by decide +kernel) node2893 node2894

theorem node2898 : halfCover 65536 67108864 239 131072 73385 4782969 2677967 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 73385) (a := 4782969) (c := 2677967) (used := 14) (fuel := 10) (by decide +kernel) node2896 node2897

theorem node2899 : halfCover 65536 67108864 239 65536 7849 1594323 190988 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 7849) (a := 1594323) (c := 190988) (used := 13) (fuel := 11) (by decide +kernel) node2895 node2898

theorem node2902 : halfCover 65536 67108864 239 131072 40617 1594323 494075 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 40617) (a := 1594323) (c := 494075) (used := 13) (fuel := 10) (by decide +kernel) node2900 node2901

theorem node2904 : halfCover 65536 67108864 239 65536 40617 531441 329383 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 40617) (a := 531441) (c := 329383) (used := 12) (fuel := 11) (by decide +kernel) node2902 node2903

theorem node2905 : halfCover 65536 67108864 239 32768 7849 531441 127325 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 7849) (a := 531441) (c := 127325) (used := 12) (fuel := 12) (by decide +kernel) node2899 node2904

theorem node2908 : halfCover 65536 67108864 239 131072 24233 1594323 294785 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 24233) (a := 1594323) (c := 294785) (used := 13) (fuel := 10) (by decide +kernel) node2906 node2907

theorem node2910 : halfCover 65536 67108864 239 65536 24233 531441 196523 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 24233) (a := 531441) (c := 196523) (used := 12) (fuel := 11) (by decide +kernel) node2908 node2909

theorem node2912 : halfCover 65536 67108864 239 32768 24233 177147 131015 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 24233) (a := 177147) (c := 131015) (used := 11) (fuel := 12) (by decide +kernel) node2910 node2911

theorem node2913 : halfCover 65536 67108864 239 16384 7849 177147 84883 11 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 7849) (a := 177147) (c := 84883) (used := 11) (fuel := 13) (by decide +kernel) node2905 node2912

theorem node2916 : halfCover 65536 67108864 239 131072 16041 1594323 195139 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 16041) (a := 1594323) (c := 195139) (used := 13) (fuel := 10) (by decide +kernel) node2914 node2915

theorem node2919 : halfCover 65536 67108864 239 131072 81577 4782969 2976902 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 81577) (a := 4782969) (c := 2976902) (used := 14) (fuel := 10) (by decide +kernel) node2917 node2918

theorem node2920 : halfCover 65536 67108864 239 65536 16041 1594323 390278 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 16041) (a := 1594323) (c := 390278) (used := 13) (fuel := 11) (by decide +kernel) node2916 node2919

theorem node2923 : halfCover 65536 67108864 239 131072 48809 1594323 593720 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 48809) (a := 1594323) (c := 593720) (used := 13) (fuel := 10) (by decide +kernel) node2921 node2922

theorem node2925 : halfCover 65536 67108864 239 65536 48809 531441 395813 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 48809) (a := 531441) (c := 395813) (used := 12) (fuel := 11) (by decide +kernel) node2923 node2924

theorem node2926 : halfCover 65536 67108864 239 32768 16041 531441 260185 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 16041) (a := 531441) (c := 260185) (used := 12) (fuel := 12) (by decide +kernel) node2920 node2925

theorem node2929 : halfCover 65536 67108864 239 131072 32425 4782969 1183288 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 32425) (a := 4782969) (c := 1183288) (used := 14) (fuel := 10) (by decide +kernel) node2927 node2928

theorem node2933 : halfCover 65536 67108864 239 262144 229033 43046721 37609838 16 10 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 262144) (v := 229033) (a := 43046721) (c := 37609838) (used := 16) (fuel := 9) (by decide +kernel) node2931 node2932

theorem node2934 : halfCover 65536 67108864 239 131072 97961 14348907 10724318 15 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 97961) (a := 14348907) (c := 10724318) (used := 15) (fuel := 10) (by decide +kernel) node2930 node2933

theorem node2935 : halfCover 65536 67108864 239 65536 32425 4782969 2366576 14 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 32425) (a := 4782969) (c := 2366576) (used := 14) (fuel := 11) (by decide +kernel) node2929 node2934

theorem node2938 : halfCover 65536 67108864 239 131072 65193 1594323 793010 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 65193) (a := 1594323) (c := 793010) (used := 13) (fuel := 10) (by decide +kernel) node2936 node2937

theorem node2941 : halfCover 65536 67108864 239 262144 130729 14348907 7155773 15 10 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 262144) (v := 130729) (a := 14348907) (c := 7155773) (used := 15) (fuel := 9) (by decide +kernel) node2939 node2940

theorem node2943 : halfCover 65536 67108864 239 131072 130729 4782969 4770515 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 130729) (a := 4782969) (c := 4770515) (used := 14) (fuel := 10) (by decide +kernel) node2941 node2942

theorem node2944 : halfCover 65536 67108864 239 65536 65193 1594323 1586020 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 65193) (a := 1594323) (c := 1586020) (used := 13) (fuel := 11) (by decide +kernel) node2938 node2943

theorem node2945 : halfCover 65536 67108864 239 32768 32425 1594323 1577717 13 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 32425) (a := 1594323) (c := 1577717) (used := 13) (fuel := 12) (by decide +kernel) node2935 node2944

theorem node2946 : halfCover 65536 67108864 239 16384 16041 531441 520370 12 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 16041) (a := 531441) (c := 520370) (used := 12) (fuel := 13) (by decide +kernel) node2926 node2945

theorem node2947 : halfCover 65536 67108864 239 8192 7849 177147 169766 11 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 7849) (a := 177147) (c := 169766) (used := 11) (fuel := 14) (by decide +kernel) node2913 node2946

theorem node2948 : halfCover 65536 67108864 239 4096 3753 59049 54128 10 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 3753) (a := 59049) (c := 54128) (used := 10) (fuel := 15) (by decide +kernel) node2892 node2947

theorem node2949 : halfCover 65536 67108864 239 2048 1705 19683 16402 9 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 1705) (a := 19683) (c := 16402) (used := 9) (fuel := 16) (by decide +kernel) node2857 node2948

theorem node2950 : halfCover 65536 67108864 239 1024 681 19683 13121 9 18 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 1024) (v := 681) (a := 19683) (c := 13121) (used := 9) (fuel := 17) (by decide +kernel) node2802 node2949

theorem node2951 : halfCover 65536 67108864 239 512 169 6561 2186 8 19 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 512) (v := 169) (a := 6561) (c := 2186) (used := 8) (fuel := 18) (by decide +kernel) node2575 node2950

theorem node2955 : halfCover 65536 67108864 239 131072 33193 1594323 403775 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 33193) (a := 1594323) (c := 403775) (used := 13) (fuel := 10) (by decide +kernel) node2953 node2954

theorem node2957 : halfCover 65536 67108864 239 65536 33193 531441 269183 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 33193) (a := 531441) (c := 269183) (used := 12) (fuel := 11) (by decide +kernel) node2955 node2956

theorem node2958 : halfCover 65536 67108864 239 32768 425 177147 2308 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 425) (a := 177147) (c := 2308) (used := 11) (fuel := 12) (by decide +kernel) node2952 node2957

theorem node2961 : halfCover 65536 67108864 239 131072 16809 1594323 204484 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 16809) (a := 1594323) (c := 204484) (used := 13) (fuel := 10) (by decide +kernel) node2959 node2960

theorem node2964 : halfCover 65536 67108864 239 131072 82345 4782969 3004937 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 82345) (a := 4782969) (c := 3004937) (used := 14) (fuel := 10) (by decide +kernel) node2962 node2963

theorem node2965 : halfCover 65536 67108864 239 65536 16809 1594323 408968 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 16809) (a := 1594323) (c := 408968) (used := 13) (fuel := 11) (by decide +kernel) node2961 node2964

theorem node2968 : halfCover 65536 67108864 239 131072 49577 1594323 603065 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 49577) (a := 1594323) (c := 603065) (used := 13) (fuel := 10) (by decide +kernel) node2966 node2967

theorem node2970 : halfCover 65536 67108864 239 65536 49577 531441 402043 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 49577) (a := 531441) (c := 402043) (used := 12) (fuel := 11) (by decide +kernel) node2968 node2969

theorem node2971 : halfCover 65536 67108864 239 32768 16809 531441 272645 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 16809) (a := 531441) (c := 272645) (used := 12) (fuel := 12) (by decide +kernel) node2965 node2970

theorem node2972 : halfCover 65536 67108864 239 16384 425 177147 4616 11 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 425) (a := 177147) (c := 4616) (used := 11) (fuel := 13) (by decide +kernel) node2958 node2971

theorem node2975 : halfCover 65536 67108864 239 131072 8617 1594323 104840 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 8617) (a := 1594323) (c := 104840) (used := 13) (fuel := 10) (by decide +kernel) node2973 node2974

theorem node2977 : halfCover 65536 67108864 239 65536 8617 531441 69893 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 8617) (a := 531441) (c := 69893) (used := 12) (fuel := 11) (by decide +kernel) node2975 node2976

theorem node2980 : halfCover 65536 67108864 239 65536 41385 177147 111871 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 41385) (a := 177147) (c := 111871) (used := 11) (fuel := 11) (by decide +kernel) node2978 node2979

theorem node2981 : halfCover 65536 67108864 239 32768 8617 177147 46595 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 8617) (a := 177147) (c := 46595) (used := 11) (fuel := 12) (by decide +kernel) node2977 node2980

theorem node2985 : halfCover 65536 67108864 239 65536 57769 177147 156158 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 57769) (a := 177147) (c := 156158) (used := 11) (fuel := 11) (by decide +kernel) node2983 node2984

theorem node2986 : halfCover 65536 67108864 239 32768 25001 59049 45056 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 25001) (a := 59049) (c := 45056) (used := 10) (fuel := 12) (by decide +kernel) node2982 node2985

theorem node2987 : halfCover 65536 67108864 239 16384 8617 59049 31063 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 8617) (a := 59049) (c := 31063) (used := 10) (fuel := 13) (by decide +kernel) node2981 node2986

theorem node2988 : halfCover 65536 67108864 239 8192 425 59049 3077 10 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 425) (a := 59049) (c := 3077) (used := 10) (fuel := 14) (by decide +kernel) node2972 node2987

theorem node2991 : halfCover 65536 67108864 239 65536 4521 177147 12226 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 4521) (a := 177147) (c := 12226) (used := 11) (fuel := 11) (by decide +kernel) node2989 node2990

theorem node2994 : halfCover 65536 67108864 239 131072 37289 1594323 453599 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 37289) (a := 1594323) (c := 453599) (used := 13) (fuel := 10) (by decide +kernel) node2992 node2993

theorem node2996 : halfCover 65536 67108864 239 65536 37289 531441 302399 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 37289) (a := 531441) (c := 302399) (used := 12) (fuel := 11) (by decide +kernel) node2994 node2995

theorem node2997 : halfCover 65536 67108864 239 32768 4521 177147 24452 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 4521) (a := 177147) (c := 24452) (used := 11) (fuel := 12) (by decide +kernel) node2991 node2996

theorem node3000 : halfCover 65536 67108864 239 65536 20905 177147 56513 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 20905) (a := 177147) (c := 56513) (used := 11) (fuel := 11) (by decide +kernel) node2998 node2999

theorem node3002 : halfCover 65536 67108864 239 32768 20905 59049 37675 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 20905) (a := 59049) (c := 37675) (used := 10) (fuel := 12) (by decide +kernel) node3000 node3001

theorem node3003 : halfCover 65536 67108864 239 16384 4521 59049 16301 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 4521) (a := 59049) (c := 16301) (used := 10) (fuel := 13) (by decide +kernel) node2997 node3002

theorem node3006 : halfCover 65536 67108864 239 65536 12713 177147 34370 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 12713) (a := 177147) (c := 34370) (used := 11) (fuel := 11) (by decide +kernel) node3004 node3005

theorem node3008 : halfCover 65536 67108864 239 32768 12713 59049 22913 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 12713) (a := 59049) (c := 22913) (used := 10) (fuel := 12) (by decide +kernel) node3006 node3007

theorem node3010 : halfCover 65536 67108864 239 16384 12713 19683 15275 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 12713) (a := 19683) (c := 15275) (used := 9) (fuel := 13) (by decide +kernel) node3008 node3009

theorem node3011 : halfCover 65536 67108864 239 8192 4521 19683 10867 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 4521) (a := 19683) (c := 10867) (used := 9) (fuel := 14) (by decide +kernel) node3003 node3010

theorem node3012 : halfCover 65536 67108864 239 4096 425 19683 2051 9 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 425) (a := 19683) (c := 2051) (used := 9) (fuel := 15) (by decide +kernel) node2988 node3011

theorem node3016 : halfCover 65536 67108864 239 32768 10665 59049 19223 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 10665) (a := 59049) (c := 19223) (used := 10) (fuel := 12) (by decide +kernel) node3014 node3015

theorem node3018 : halfCover 65536 67108864 239 16384 10665 19683 12815 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 10665) (a := 19683) (c := 12815) (used := 9) (fuel := 13) (by decide +kernel) node3016 node3017

theorem node3019 : halfCover 65536 67108864 239 8192 2473 6561 1982 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 2473) (a := 6561) (c := 1982) (used := 8) (fuel := 14) (by decide +kernel) node3013 node3018

theorem node3023 : halfCover 65536 67108864 239 32768 22953 59049 41366 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 22953) (a := 59049) (c := 41366) (used := 10) (fuel := 12) (by decide +kernel) node3021 node3022

theorem node3024 : halfCover 65536 67108864 239 16384 6569 19683 7894 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 6569) (a := 19683) (c := 7894) (used := 9) (fuel := 13) (by decide +kernel) node3020 node3023

theorem node3027 : halfCover 65536 67108864 239 131072 14761 1594323 179576 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 14761) (a := 1594323) (c := 179576) (used := 13) (fuel := 10) (by decide +kernel) node3025 node3026

theorem node3029 : halfCover 65536 67108864 239 65536 14761 531441 119717 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 14761) (a := 531441) (c := 119717) (used := 12) (fuel := 11) (by decide +kernel) node3027 node3028

theorem node3031 : halfCover 65536 67108864 239 32768 14761 177147 79811 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 14761) (a := 177147) (c := 79811) (used := 11) (fuel := 12) (by decide +kernel) node3029 node3030

theorem node3035 : halfCover 65536 67108864 239 65536 63913 177147 172766 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 63913) (a := 177147) (c := 172766) (used := 11) (fuel := 11) (by decide +kernel) node3033 node3034

theorem node3036 : halfCover 65536 67108864 239 32768 31145 59049 56128 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 31145) (a := 59049) (c := 56128) (used := 10) (fuel := 12) (by decide +kernel) node3032 node3035

theorem node3037 : halfCover 65536 67108864 239 16384 14761 59049 53207 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 14761) (a := 59049) (c := 53207) (used := 10) (fuel := 13) (by decide +kernel) node3031 node3036

theorem node3038 : halfCover 65536 67108864 239 8192 6569 19683 15788 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 6569) (a := 19683) (c := 15788) (used := 9) (fuel := 14) (by decide +kernel) node3024 node3037

theorem node3039 : halfCover 65536 67108864 239 4096 2473 6561 3964 8 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 2473) (a := 6561) (c := 3964) (used := 8) (fuel := 15) (by decide +kernel) node3019 node3038

theorem node3040 : halfCover 65536 67108864 239 2048 425 6561 1367 8 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 425) (a := 6561) (c := 1367) (used := 8) (fuel := 16) (by decide +kernel) node3012 node3039

theorem node3045 : halfCover 65536 67108864 239 65536 42409 177147 114641 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 42409) (a := 177147) (c := 114641) (used := 11) (fuel := 11) (by decide +kernel) node3043 node3044

theorem node3046 : halfCover 65536 67108864 239 32768 9641 59049 17378 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 9641) (a := 59049) (c := 17378) (used := 10) (fuel := 12) (by decide +kernel) node3042 node3045

theorem node3048 : halfCover 65536 67108864 239 16384 9641 19683 11585 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 9641) (a := 19683) (c := 11585) (used := 9) (fuel := 13) (by decide +kernel) node3046 node3047

theorem node3049 : halfCover 65536 67108864 239 8192 1449 6561 1162 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 1449) (a := 6561) (c := 1162) (used := 8) (fuel := 14) (by decide +kernel) node3041 node3048

theorem node3053 : halfCover 65536 67108864 239 32768 21929 59049 39521 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 21929) (a := 59049) (c := 39521) (used := 10) (fuel := 12) (by decide +kernel) node3051 node3052

theorem node3054 : halfCover 65536 67108864 239 16384 5545 19683 6664 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 5545) (a := 19683) (c := 6664) (used := 9) (fuel := 13) (by decide +kernel) node3050 node3053

theorem node3057 : halfCover 65536 67108864 239 65536 13737 177147 37138 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 13737) (a := 177147) (c := 37138) (used := 11) (fuel := 11) (by decide +kernel) node3055 node3056

theorem node3060 : halfCover 65536 67108864 239 131072 46505 1594323 565703 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 46505) (a := 1594323) (c := 565703) (used := 13) (fuel := 10) (by decide +kernel) node3058 node3059

theorem node3062 : halfCover 65536 67108864 239 65536 46505 531441 377135 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 46505) (a := 531441) (c := 377135) (used := 12) (fuel := 11) (by decide +kernel) node3060 node3061

theorem node3063 : halfCover 65536 67108864 239 32768 13737 177147 74276 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 13737) (a := 177147) (c := 74276) (used := 11) (fuel := 12) (by decide +kernel) node3057 node3062

theorem node3066 : halfCover 65536 67108864 239 32768 30121 59049 54283 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 30121) (a := 59049) (c := 54283) (used := 10) (fuel := 12) (by decide +kernel) node3064 node3065

theorem node3067 : halfCover 65536 67108864 239 16384 13737 59049 49517 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 13737) (a := 59049) (c := 49517) (used := 10) (fuel := 13) (by decide +kernel) node3063 node3066

theorem node3068 : halfCover 65536 67108864 239 8192 5545 19683 13328 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 5545) (a := 19683) (c := 13328) (used := 9) (fuel := 14) (by decide +kernel) node3054 node3067

theorem node3069 : halfCover 65536 67108864 239 4096 1449 6561 2324 8 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 1449) (a := 6561) (c := 2324) (used := 8) (fuel := 15) (by decide +kernel) node3049 node3068

theorem node3074 : halfCover 65536 67108864 239 65536 40361 177147 109106 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 40361) (a := 177147) (c := 109106) (used := 11) (fuel := 11) (by decide +kernel) node3072 node3073

theorem node3075 : halfCover 65536 67108864 239 32768 7593 59049 13688 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 7593) (a := 59049) (c := 13688) (used := 10) (fuel := 12) (by decide +kernel) node3071 node3074

theorem node3077 : halfCover 65536 67108864 239 16384 7593 19683 9125 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 7593) (a := 19683) (c := 9125) (used := 9) (fuel := 13) (by decide +kernel) node3075 node3076

theorem node3079 : halfCover 65536 67108864 239 8192 7593 6561 6083 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 7593) (a := 6561) (c := 6083) (used := 8) (fuel := 14) (by decide +kernel) node3077 node3078

theorem node3080 : halfCover 65536 67108864 239 4096 3497 2187 1868 7 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 3497) (a := 2187) (c := 1868) (used := 7) (fuel := 15) (by decide +kernel) node3070 node3079

end WRC.LightCertificates
