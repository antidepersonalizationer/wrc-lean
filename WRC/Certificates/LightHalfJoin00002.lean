import WRC.Certificates.LightHalfJoin00001

-- Generated certificate proofs; every closed computation is checked by Lean's kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false
open WRC.Light
namespace WRC.LightCertificates

theorem node1035 : halfCover 65536 67108864 239 65536 28425 531441 230525 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 28425) (a := 531441) (c := 230525) (used := 12) (fuel := 11) (by decide +kernel) node1033 node1034

theorem node1038 : halfCover 65536 67108864 239 65536 61193 177147 165415 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 61193) (a := 177147) (c := 165415) (used := 11) (fuel := 11) (by decide +kernel) node1036 node1037

theorem node1039 : halfCover 65536 67108864 239 32768 28425 177147 153683 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 28425) (a := 177147) (c := 153683) (used := 11) (fuel := 12) (by decide +kernel) node1035 node1038

theorem node1040 : halfCover 65536 67108864 239 16384 12041 59049 43406 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 12041) (a := 59049) (c := 43406) (used := 10) (fuel := 13) (by decide +kernel) node1030 node1039

theorem node1041 : halfCover 65536 67108864 239 8192 3849 19683 9254 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 3849) (a := 19683) (c := 9254) (used := 9) (fuel := 14) (by decide +kernel) node1025 node1040

theorem node1045 : halfCover 65536 67108864 239 65536 24329 177147 65771 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 24329) (a := 177147) (c := 65771) (used := 11) (fuel := 11) (by decide +kernel) node1043 node1044

theorem node1047 : halfCover 65536 67108864 239 32768 24329 59049 43847 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 24329) (a := 59049) (c := 43847) (used := 10) (fuel := 12) (by decide +kernel) node1045 node1046

theorem node1048 : halfCover 65536 67108864 239 16384 7945 19683 9548 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 7945) (a := 19683) (c := 9548) (used := 9) (fuel := 13) (by decide +kernel) node1042 node1047

theorem node1050 : halfCover 65536 67108864 239 8192 7945 6561 6365 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 7945) (a := 6561) (c := 6365) (used := 8) (fuel := 14) (by decide +kernel) node1048 node1049

theorem node1051 : halfCover 65536 67108864 239 4096 3849 6561 6169 8 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 3849) (a := 6561) (c := 6169) (used := 8) (fuel := 15) (by decide +kernel) node1041 node1050

theorem node1052 : halfCover 65536 67108864 239 2048 1801 6561 5777 8 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 1801) (a := 6561) (c := 5777) (used := 8) (fuel := 16) (by decide +kernel) node1020 node1051

theorem node1053 : halfCover 65536 67108864 239 1024 777 2187 1664 7 18 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 1024) (v := 777) (a := 2187) (c := 1664) (used := 7) (fuel := 17) (by decide +kernel) node961 node1052

theorem node1054 : halfCover 65536 67108864 239 512 265 729 380 6 19 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 512) (v := 265) (a := 729) (c := 380) (used := 6) (fuel := 18) (by decide +kernel) node924 node1053

theorem node1055 : halfCover 65536 67108864 239 256 9 243 10 5 20 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 256) (v := 9) (a := 243) (c := 10) (used := 5) (fuel := 19) (by decide +kernel) node881 node1054

theorem node1058 : halfCover 65536 67108864 239 65536 137 177147 377 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 137) (a := 177147) (c := 377) (used := 11) (fuel := 11) (by decide +kernel) node1056 node1057

theorem node1060 : halfCover 65536 67108864 239 32768 137 59049 251 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 137) (a := 59049) (c := 251) (used := 10) (fuel := 12) (by decide +kernel) node1058 node1059

theorem node1062 : halfCover 65536 67108864 239 16384 137 19683 167 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 137) (a := 19683) (c := 167) (used := 9) (fuel := 13) (by decide +kernel) node1060 node1061

theorem node1065 : halfCover 65536 67108864 239 32768 8329 59049 15013 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 8329) (a := 59049) (c := 15013) (used := 10) (fuel := 12) (by decide +kernel) node1063 node1064

theorem node1069 : halfCover 65536 67108864 239 131072 90249 1594323 1097792 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 90249) (a := 1594323) (c := 1097792) (used := 13) (fuel := 10) (by decide +kernel) node1067 node1068

theorem node1070 : halfCover 65536 67108864 239 65536 24713 531441 200420 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 24713) (a := 531441) (c := 200420) (used := 12) (fuel := 11) (by decide +kernel) node1066 node1069

theorem node1073 : halfCover 65536 67108864 239 65536 57481 177147 155380 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 57481) (a := 177147) (c := 155380) (used := 11) (fuel := 11) (by decide +kernel) node1071 node1072

theorem node1074 : halfCover 65536 67108864 239 32768 24713 177147 133613 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 24713) (a := 177147) (c := 133613) (used := 11) (fuel := 12) (by decide +kernel) node1070 node1073

theorem node1075 : halfCover 65536 67108864 239 16384 8329 59049 30026 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 8329) (a := 59049) (c := 30026) (used := 10) (fuel := 13) (by decide +kernel) node1065 node1074

theorem node1076 : halfCover 65536 67108864 239 8192 137 19683 334 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 137) (a := 19683) (c := 334) (used := 9) (fuel := 14) (by decide +kernel) node1062 node1075

theorem node1079 : halfCover 65536 67108864 239 131072 4233 4782969 154547 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 4233) (a := 4782969) (c := 154547) (used := 14) (fuel := 10) (by decide +kernel) node1077 node1078

theorem node1082 : halfCover 65536 67108864 239 131072 69769 1594323 848677 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 69769) (a := 1594323) (c := 848677) (used := 13) (fuel := 10) (by decide +kernel) node1080 node1081

theorem node1083 : halfCover 65536 67108864 239 65536 4233 1594323 103031 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 4233) (a := 1594323) (c := 103031) (used := 13) (fuel := 11) (by decide +kernel) node1079 node1082

theorem node1087 : halfCover 65536 67108864 239 131072 102537 1594323 1247258 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 102537) (a := 1594323) (c := 1247258) (used := 13) (fuel := 10) (by decide +kernel) node1085 node1086

theorem node1088 : halfCover 65536 67108864 239 65536 37001 531441 300064 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 37001) (a := 531441) (c := 300064) (used := 12) (fuel := 11) (by decide +kernel) node1084 node1087

theorem node1089 : halfCover 65536 67108864 239 32768 4233 531441 68687 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 4233) (a := 531441) (c := 68687) (used := 12) (fuel := 12) (by decide +kernel) node1083 node1088

theorem node1093 : halfCover 65536 67108864 239 131072 86153 1594323 1047968 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 86153) (a := 1594323) (c := 1047968) (used := 13) (fuel := 10) (by decide +kernel) node1091 node1092

theorem node1094 : halfCover 65536 67108864 239 65536 20617 531441 167204 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 20617) (a := 531441) (c := 167204) (used := 12) (fuel := 11) (by decide +kernel) node1090 node1093

theorem node1097 : halfCover 65536 67108864 239 65536 53385 177147 144308 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 53385) (a := 177147) (c := 144308) (used := 11) (fuel := 11) (by decide +kernel) node1095 node1096

theorem node1098 : halfCover 65536 67108864 239 32768 20617 177147 111469 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 20617) (a := 177147) (c := 111469) (used := 11) (fuel := 12) (by decide +kernel) node1094 node1097

theorem node1099 : halfCover 65536 67108864 239 16384 4233 177147 45791 11 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 4233) (a := 177147) (c := 45791) (used := 11) (fuel := 13) (by decide +kernel) node1089 node1098

theorem node1103 : halfCover 65536 67108864 239 65536 45193 177147 122165 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 45193) (a := 177147) (c := 122165) (used := 11) (fuel := 11) (by decide +kernel) node1101 node1102

theorem node1104 : halfCover 65536 67108864 239 32768 12425 59049 22394 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 12425) (a := 59049) (c := 22394) (used := 10) (fuel := 12) (by decide +kernel) node1100 node1103

theorem node1108 : halfCover 65536 67108864 239 131072 61577 1594323 749033 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 61577) (a := 1594323) (c := 749033) (used := 13) (fuel := 10) (by decide +kernel) node1106 node1107

theorem node1110 : halfCover 65536 67108864 239 65536 61577 531441 499355 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 61577) (a := 531441) (c := 499355) (used := 12) (fuel := 11) (by decide +kernel) node1108 node1109

theorem node1111 : halfCover 65536 67108864 239 32768 28809 177147 155756 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 28809) (a := 177147) (c := 155756) (used := 11) (fuel := 12) (by decide +kernel) node1105 node1110

theorem node1112 : halfCover 65536 67108864 239 16384 12425 59049 44788 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 12425) (a := 59049) (c := 44788) (used := 10) (fuel := 13) (by decide +kernel) node1104 node1111

theorem node1113 : halfCover 65536 67108864 239 8192 4233 59049 30527 10 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 4233) (a := 59049) (c := 30527) (used := 10) (fuel := 14) (by decide +kernel) node1099 node1112

theorem node1114 : halfCover 65536 67108864 239 4096 137 19683 668 9 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 137) (a := 19683) (c := 668) (used := 9) (fuel := 15) (by decide +kernel) node1076 node1113

theorem node1118 : halfCover 65536 67108864 239 131072 67721 1594323 823769 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 67721) (a := 1594323) (c := 823769) (used := 13) (fuel := 10) (by decide +kernel) node1116 node1117

theorem node1119 : halfCover 65536 67108864 239 65536 2185 531441 17738 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 2185) (a := 531441) (c := 17738) (used := 12) (fuel := 11) (by decide +kernel) node1115 node1118

theorem node1122 : halfCover 65536 67108864 239 65536 34953 177147 94486 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 34953) (a := 177147) (c := 94486) (used := 11) (fuel := 11) (by decide +kernel) node1120 node1121

theorem node1123 : halfCover 65536 67108864 239 32768 2185 177147 11825 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 2185) (a := 177147) (c := 11825) (used := 11) (fuel := 12) (by decide +kernel) node1119 node1122

theorem node1126 : halfCover 65536 67108864 239 32768 18569 59049 33466 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 18569) (a := 59049) (c := 33466) (used := 10) (fuel := 12) (by decide +kernel) node1124 node1125

theorem node1127 : halfCover 65536 67108864 239 16384 2185 59049 7883 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 2185) (a := 59049) (c := 7883) (used := 10) (fuel := 13) (by decide +kernel) node1123 node1126

theorem node1130 : halfCover 65536 67108864 239 32768 10377 59049 18704 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 10377) (a := 59049) (c := 18704) (used := 10) (fuel := 12) (by decide +kernel) node1128 node1129

theorem node1132 : halfCover 65536 67108864 239 16384 10377 19683 12469 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 10377) (a := 19683) (c := 12469) (used := 9) (fuel := 13) (by decide +kernel) node1130 node1131

theorem node1133 : halfCover 65536 67108864 239 8192 2185 19683 5255 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 2185) (a := 19683) (c := 5255) (used := 9) (fuel := 14) (by decide +kernel) node1127 node1132

theorem node1139 : halfCover 65536 67108864 239 65536 63625 177147 171989 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 63625) (a := 177147) (c := 171989) (used := 11) (fuel := 11) (by decide +kernel) node1137 node1138

theorem node1140 : halfCover 65536 67108864 239 32768 30857 59049 55610 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 30857) (a := 59049) (c := 55610) (used := 10) (fuel := 12) (by decide +kernel) node1136 node1139

theorem node1141 : halfCover 65536 67108864 239 16384 14473 19683 17390 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 14473) (a := 19683) (c := 17390) (used := 9) (fuel := 13) (by decide +kernel) node1135 node1140

theorem node1142 : halfCover 65536 67108864 239 8192 6281 6561 5032 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 6281) (a := 6561) (c := 5032) (used := 8) (fuel := 14) (by decide +kernel) node1134 node1141

theorem node1143 : halfCover 65536 67108864 239 4096 2185 6561 3503 8 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 2185) (a := 6561) (c := 3503) (used := 8) (fuel := 15) (by decide +kernel) node1133 node1142

theorem node1144 : halfCover 65536 67108864 239 2048 137 6561 445 8 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 137) (a := 6561) (c := 445) (used := 8) (fuel := 16) (by decide +kernel) node1114 node1143

theorem node1147 : halfCover 65536 67108864 239 131072 1161 4782969 42443 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 1161) (a := 4782969) (c := 42443) (used := 14) (fuel := 10) (by decide +kernel) node1145 node1146

theorem node1150 : halfCover 65536 67108864 239 131072 66697 1594323 811309 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 66697) (a := 1594323) (c := 811309) (used := 13) (fuel := 10) (by decide +kernel) node1148 node1149

theorem node1151 : halfCover 65536 67108864 239 65536 1161 1594323 28295 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 1161) (a := 1594323) (c := 28295) (used := 13) (fuel := 11) (by decide +kernel) node1147 node1150

theorem node1155 : halfCover 65536 67108864 239 131072 99465 1594323 1209890 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 99465) (a := 1594323) (c := 1209890) (used := 13) (fuel := 10) (by decide +kernel) node1153 node1154

theorem node1156 : halfCover 65536 67108864 239 65536 33929 531441 275152 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 33929) (a := 531441) (c := 275152) (used := 12) (fuel := 11) (by decide +kernel) node1152 node1155

theorem node1157 : halfCover 65536 67108864 239 32768 1161 531441 18863 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 1161) (a := 531441) (c := 18863) (used := 12) (fuel := 12) (by decide +kernel) node1151 node1156

theorem node1161 : halfCover 65536 67108864 239 131072 83081 1594323 1010600 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 83081) (a := 1594323) (c := 1010600) (used := 13) (fuel := 10) (by decide +kernel) node1159 node1160

theorem node1162 : halfCover 65536 67108864 239 65536 17545 531441 142292 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 17545) (a := 531441) (c := 142292) (used := 12) (fuel := 11) (by decide +kernel) node1158 node1161

theorem node1165 : halfCover 65536 67108864 239 65536 50313 177147 136004 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 50313) (a := 177147) (c := 136004) (used := 11) (fuel := 11) (by decide +kernel) node1163 node1164

theorem node1166 : halfCover 65536 67108864 239 32768 17545 177147 94861 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 17545) (a := 177147) (c := 94861) (used := 11) (fuel := 12) (by decide +kernel) node1162 node1165

theorem node1167 : halfCover 65536 67108864 239 16384 1161 177147 12575 11 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 1161) (a := 177147) (c := 12575) (used := 11) (fuel := 13) (by decide +kernel) node1157 node1166

theorem node1171 : halfCover 65536 67108864 239 65536 42121 177147 113861 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 42121) (a := 177147) (c := 113861) (used := 11) (fuel := 11) (by decide +kernel) node1169 node1170

theorem node1172 : halfCover 65536 67108864 239 32768 9353 59049 16858 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 9353) (a := 59049) (c := 16858) (used := 10) (fuel := 12) (by decide +kernel) node1168 node1171

theorem node1176 : halfCover 65536 67108864 239 131072 58505 1594323 711665 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 58505) (a := 1594323) (c := 711665) (used := 13) (fuel := 10) (by decide +kernel) node1174 node1175

theorem node1178 : halfCover 65536 67108864 239 65536 58505 531441 474443 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 58505) (a := 531441) (c := 474443) (used := 12) (fuel := 11) (by decide +kernel) node1176 node1177

theorem node1179 : halfCover 65536 67108864 239 32768 25737 177147 139148 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 25737) (a := 177147) (c := 139148) (used := 11) (fuel := 12) (by decide +kernel) node1173 node1178

theorem node1180 : halfCover 65536 67108864 239 16384 9353 59049 33716 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 9353) (a := 59049) (c := 33716) (used := 10) (fuel := 13) (by decide +kernel) node1172 node1179

theorem node1181 : halfCover 65536 67108864 239 8192 1161 59049 8383 10 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 1161) (a := 59049) (c := 8383) (used := 10) (fuel := 14) (by decide +kernel) node1167 node1180

theorem node1184 : halfCover 65536 67108864 239 131072 5257 4782969 191909 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 5257) (a := 4782969) (c := 191909) (used := 14) (fuel := 10) (by decide +kernel) node1182 node1183

theorem node1187 : halfCover 65536 67108864 239 131072 70793 1594323 861131 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 70793) (a := 1594323) (c := 861131) (used := 13) (fuel := 10) (by decide +kernel) node1185 node1186

theorem node1188 : halfCover 65536 67108864 239 65536 5257 1594323 127939 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 5257) (a := 1594323) (c := 127939) (used := 13) (fuel := 11) (by decide +kernel) node1184 node1187

theorem node1191 : halfCover 65536 67108864 239 131072 38025 4782969 1387651 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 38025) (a := 4782969) (c := 1387651) (used := 14) (fuel := 10) (by decide +kernel) node1189 node1190

theorem node1194 : halfCover 65536 67108864 239 262144 103561 43046721 17006111 16 10 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 262144) (v := 103561) (a := 43046721) (c := 17006111) (used := 16) (fuel := 9) (by decide +kernel) node1192 node1193

theorem node1196 : halfCover 65536 67108864 239 131072 103561 14348907 11337407 15 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 103561) (a := 14348907) (c := 11337407) (used := 15) (fuel := 10) (by decide +kernel) node1194 node1195

theorem node1197 : halfCover 65536 67108864 239 65536 38025 4782969 2775302 14 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 38025) (a := 4782969) (c := 2775302) (used := 14) (fuel := 11) (by decide +kernel) node1191 node1196

theorem node1198 : halfCover 65536 67108864 239 32768 5257 1594323 255878 13 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 5257) (a := 1594323) (c := 255878) (used := 13) (fuel := 12) (by decide +kernel) node1188 node1197

theorem node1201 : halfCover 65536 67108864 239 131072 21641 1594323 263260 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 21641) (a := 1594323) (c := 263260) (used := 13) (fuel := 10) (by decide +kernel) node1199 node1200

theorem node1204 : halfCover 65536 67108864 239 131072 87177 4782969 3181265 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 87177) (a := 4782969) (c := 3181265) (used := 14) (fuel := 10) (by decide +kernel) node1202 node1203

theorem node1205 : halfCover 65536 67108864 239 65536 21641 1594323 526520 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 21641) (a := 1594323) (c := 526520) (used := 13) (fuel := 11) (by decide +kernel) node1201 node1204

theorem node1208 : halfCover 65536 67108864 239 131072 54409 1594323 661841 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 54409) (a := 1594323) (c := 661841) (used := 13) (fuel := 10) (by decide +kernel) node1206 node1207

theorem node1210 : halfCover 65536 67108864 239 65536 54409 531441 441227 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 54409) (a := 531441) (c := 441227) (used := 12) (fuel := 11) (by decide +kernel) node1208 node1209

theorem node1211 : halfCover 65536 67108864 239 32768 21641 531441 351013 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 21641) (a := 531441) (c := 351013) (used := 12) (fuel := 12) (by decide +kernel) node1205 node1210

theorem node1212 : halfCover 65536 67108864 239 16384 5257 531441 170585 12 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 5257) (a := 531441) (c := 170585) (used := 12) (fuel := 13) (by decide +kernel) node1198 node1211

theorem node1215 : halfCover 65536 67108864 239 131072 13449 1594323 163615 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 13449) (a := 1594323) (c := 163615) (used := 13) (fuel := 10) (by decide +kernel) node1213 node1214

theorem node1218 : halfCover 65536 67108864 239 131072 78985 4782969 2882330 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 78985) (a := 4782969) (c := 2882330) (used := 14) (fuel := 10) (by decide +kernel) node1216 node1217

theorem node1219 : halfCover 65536 67108864 239 65536 13449 1594323 327230 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 13449) (a := 1594323) (c := 327230) (used := 13) (fuel := 11) (by decide +kernel) node1215 node1218

theorem node1222 : halfCover 65536 67108864 239 131072 46217 1594323 562196 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 46217) (a := 1594323) (c := 562196) (used := 13) (fuel := 10) (by decide +kernel) node1220 node1221

theorem node1224 : halfCover 65536 67108864 239 65536 46217 531441 374797 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 46217) (a := 531441) (c := 374797) (used := 12) (fuel := 11) (by decide +kernel) node1222 node1223

theorem node1225 : halfCover 65536 67108864 239 32768 13449 531441 218153 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 13449) (a := 531441) (c := 218153) (used := 12) (fuel := 12) (by decide +kernel) node1219 node1224

theorem node1228 : halfCover 65536 67108864 239 131072 29833 1594323 362906 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 29833) (a := 1594323) (c := 362906) (used := 13) (fuel := 10) (by decide +kernel) node1226 node1227

theorem node1230 : halfCover 65536 67108864 239 65536 29833 531441 241937 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 29833) (a := 531441) (c := 241937) (used := 12) (fuel := 11) (by decide +kernel) node1228 node1229

theorem node1232 : halfCover 65536 67108864 239 32768 29833 177147 161291 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 29833) (a := 177147) (c := 161291) (used := 11) (fuel := 12) (by decide +kernel) node1230 node1231

theorem node1233 : halfCover 65536 67108864 239 16384 13449 177147 145435 11 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 13449) (a := 177147) (c := 145435) (used := 11) (fuel := 13) (by decide +kernel) node1225 node1232

theorem node1234 : halfCover 65536 67108864 239 8192 5257 177147 113723 11 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 5257) (a := 177147) (c := 113723) (used := 11) (fuel := 14) (by decide +kernel) node1212 node1233

theorem node1235 : halfCover 65536 67108864 239 4096 1161 59049 16766 10 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 1161) (a := 59049) (c := 16766) (used := 10) (fuel := 15) (by decide +kernel) node1181 node1234

theorem node1238 : halfCover 65536 67108864 239 65536 3209 177147 8680 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 3209) (a := 177147) (c := 8680) (used := 11) (fuel := 11) (by decide +kernel) node1236 node1237

theorem node1241 : halfCover 65536 67108864 239 131072 35977 1594323 437642 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 35977) (a := 1594323) (c := 437642) (used := 13) (fuel := 10) (by decide +kernel) node1239 node1240

theorem node1243 : halfCover 65536 67108864 239 65536 35977 531441 291761 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 35977) (a := 531441) (c := 291761) (used := 12) (fuel := 11) (by decide +kernel) node1241 node1242

theorem node1244 : halfCover 65536 67108864 239 32768 3209 177147 17360 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 3209) (a := 177147) (c := 17360) (used := 11) (fuel := 12) (by decide +kernel) node1238 node1243

theorem node1247 : halfCover 65536 67108864 239 32768 19593 59049 35311 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 19593) (a := 59049) (c := 35311) (used := 10) (fuel := 12) (by decide +kernel) node1245 node1246

theorem node1248 : halfCover 65536 67108864 239 16384 3209 59049 11573 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 3209) (a := 59049) (c := 11573) (used := 10) (fuel := 13) (by decide +kernel) node1244 node1247

theorem node1251 : halfCover 65536 67108864 239 65536 11401 177147 30824 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 11401) (a := 177147) (c := 30824) (used := 11) (fuel := 11) (by decide +kernel) node1249 node1250

theorem node1253 : halfCover 65536 67108864 239 32768 11401 59049 20549 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 11401) (a := 59049) (c := 20549) (used := 10) (fuel := 12) (by decide +kernel) node1251 node1252

theorem node1255 : halfCover 65536 67108864 239 16384 11401 19683 13699 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 11401) (a := 19683) (c := 13699) (used := 9) (fuel := 13) (by decide +kernel) node1253 node1254

theorem node1256 : halfCover 65536 67108864 239 8192 3209 19683 7715 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 3209) (a := 19683) (c := 7715) (used := 9) (fuel := 14) (by decide +kernel) node1248 node1255

theorem node1259 : halfCover 65536 67108864 239 131072 7305 1594323 88883 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 7305) (a := 1594323) (c := 88883) (used := 13) (fuel := 10) (by decide +kernel) node1257 node1258

theorem node1261 : halfCover 65536 67108864 239 65536 7305 531441 59255 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 7305) (a := 531441) (c := 59255) (used := 12) (fuel := 11) (by decide +kernel) node1259 node1260

theorem node1263 : halfCover 65536 67108864 239 32768 7305 177147 39503 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 7305) (a := 177147) (c := 39503) (used := 11) (fuel := 12) (by decide +kernel) node1261 node1262

theorem node1267 : halfCover 65536 67108864 239 65536 56457 177147 152612 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 56457) (a := 177147) (c := 152612) (used := 11) (fuel := 11) (by decide +kernel) node1265 node1266

theorem node1268 : halfCover 65536 67108864 239 32768 23689 59049 42692 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 23689) (a := 59049) (c := 42692) (used := 10) (fuel := 12) (by decide +kernel) node1264 node1267

theorem node1269 : halfCover 65536 67108864 239 16384 7305 59049 26335 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 7305) (a := 59049) (c := 26335) (used := 10) (fuel := 13) (by decide +kernel) node1263 node1268

theorem node1272 : halfCover 65536 67108864 239 131072 15497 1594323 188527 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 15497) (a := 1594323) (c := 188527) (used := 13) (fuel := 10) (by decide +kernel) node1270 node1271

theorem node1275 : halfCover 65536 67108864 239 131072 81033 4782969 2957066 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 81033) (a := 4782969) (c := 2957066) (used := 14) (fuel := 10) (by decide +kernel) node1273 node1274

theorem node1276 : halfCover 65536 67108864 239 65536 15497 1594323 377054 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 15497) (a := 1594323) (c := 377054) (used := 13) (fuel := 11) (by decide +kernel) node1272 node1275

theorem node1279 : halfCover 65536 67108864 239 131072 48265 1594323 587108 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 48265) (a := 1594323) (c := 587108) (used := 13) (fuel := 10) (by decide +kernel) node1277 node1278

theorem node1281 : halfCover 65536 67108864 239 65536 48265 531441 391405 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 48265) (a := 531441) (c := 391405) (used := 12) (fuel := 11) (by decide +kernel) node1279 node1280

theorem node1282 : halfCover 65536 67108864 239 32768 15497 531441 251369 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 15497) (a := 531441) (c := 251369) (used := 12) (fuel := 12) (by decide +kernel) node1276 node1281

theorem node1285 : halfCover 65536 67108864 239 131072 31881 1594323 387818 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 31881) (a := 1594323) (c := 387818) (used := 13) (fuel := 10) (by decide +kernel) node1283 node1284

theorem node1287 : halfCover 65536 67108864 239 65536 31881 531441 258545 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 31881) (a := 531441) (c := 258545) (used := 12) (fuel := 11) (by decide +kernel) node1285 node1286

theorem node1289 : halfCover 65536 67108864 239 32768 31881 177147 172363 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 31881) (a := 177147) (c := 172363) (used := 11) (fuel := 12) (by decide +kernel) node1287 node1288

theorem node1290 : halfCover 65536 67108864 239 16384 15497 177147 167579 11 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 15497) (a := 177147) (c := 167579) (used := 11) (fuel := 13) (by decide +kernel) node1282 node1289

theorem node1291 : halfCover 65536 67108864 239 8192 7305 59049 52670 10 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 7305) (a := 59049) (c := 52670) (used := 10) (fuel := 14) (by decide +kernel) node1269 node1290

theorem node1292 : halfCover 65536 67108864 239 4096 3209 19683 15430 9 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 3209) (a := 19683) (c := 15430) (used := 9) (fuel := 15) (by decide +kernel) node1256 node1291

theorem node1293 : halfCover 65536 67108864 239 2048 1161 19683 11177 9 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 1161) (a := 19683) (c := 11177) (used := 9) (fuel := 16) (by decide +kernel) node1235 node1292

theorem node1294 : halfCover 65536 67108864 239 1024 137 6561 890 8 18 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 1024) (v := 137) (a := 6561) (c := 890) (used := 8) (fuel := 17) (by decide +kernel) node1144 node1293

theorem node1297 : halfCover 65536 67108864 239 32768 649 59049 1174 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 649) (a := 59049) (c := 1174) (used := 10) (fuel := 12) (by decide +kernel) node1295 node1296

theorem node1300 : halfCover 65536 67108864 239 65536 17033 177147 46048 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 17033) (a := 177147) (c := 46048) (used := 11) (fuel := 11) (by decide +kernel) node1298 node1299

theorem node1303 : halfCover 65536 67108864 239 131072 49801 1594323 605798 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 49801) (a := 1594323) (c := 605798) (used := 13) (fuel := 10) (by decide +kernel) node1301 node1302

theorem node1305 : halfCover 65536 67108864 239 65536 49801 531441 403865 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 49801) (a := 531441) (c := 403865) (used := 12) (fuel := 11) (by decide +kernel) node1303 node1304

theorem node1306 : halfCover 65536 67108864 239 32768 17033 177147 92096 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 17033) (a := 177147) (c := 92096) (used := 11) (fuel := 12) (by decide +kernel) node1300 node1305

theorem node1307 : halfCover 65536 67108864 239 16384 649 59049 2348 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 649) (a := 59049) (c := 2348) (used := 10) (fuel := 13) (by decide +kernel) node1297 node1306

theorem node1311 : halfCover 65536 67108864 239 65536 25225 177147 68192 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 25225) (a := 177147) (c := 68192) (used := 11) (fuel := 11) (by decide +kernel) node1309 node1310

theorem node1313 : halfCover 65536 67108864 239 32768 25225 59049 45461 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 25225) (a := 59049) (c := 45461) (used := 10) (fuel := 12) (by decide +kernel) node1311 node1312

theorem node1314 : halfCover 65536 67108864 239 16384 8841 19683 10624 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 8841) (a := 19683) (c := 10624) (used := 9) (fuel := 13) (by decide +kernel) node1308 node1313

theorem node1315 : halfCover 65536 67108864 239 8192 649 19683 1565 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 649) (a := 19683) (c := 1565) (used := 9) (fuel := 14) (by decide +kernel) node1307 node1314

theorem node1320 : halfCover 65536 67108864 239 65536 45705 177147 123551 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 45705) (a := 177147) (c := 123551) (used := 11) (fuel := 11) (by decide +kernel) node1318 node1319

theorem node1321 : halfCover 65536 67108864 239 32768 12937 59049 23318 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 12937) (a := 59049) (c := 23318) (used := 10) (fuel := 12) (by decide +kernel) node1317 node1320

theorem node1323 : halfCover 65536 67108864 239 16384 12937 19683 15545 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 12937) (a := 19683) (c := 15545) (used := 9) (fuel := 13) (by decide +kernel) node1321 node1322

theorem node1324 : halfCover 65536 67108864 239 8192 4745 6561 3802 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 4745) (a := 6561) (c := 3802) (used := 8) (fuel := 14) (by decide +kernel) node1316 node1323

theorem node1325 : halfCover 65536 67108864 239 4096 649 6561 1043 8 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 649) (a := 6561) (c := 1043) (used := 8) (fuel := 15) (by decide +kernel) node1315 node1324

theorem node1330 : halfCover 65536 67108864 239 65536 43657 177147 118016 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 43657) (a := 177147) (c := 118016) (used := 11) (fuel := 11) (by decide +kernel) node1328 node1329

theorem node1331 : halfCover 65536 67108864 239 32768 10889 59049 19628 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 10889) (a := 59049) (c := 19628) (used := 10) (fuel := 12) (by decide +kernel) node1327 node1330

theorem node1333 : halfCover 65536 67108864 239 16384 10889 19683 13085 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 10889) (a := 19683) (c := 13085) (used := 9) (fuel := 13) (by decide +kernel) node1331 node1332

theorem node1334 : halfCover 65536 67108864 239 8192 2697 6561 2162 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 2697) (a := 6561) (c := 2162) (used := 8) (fuel := 14) (by decide +kernel) node1326 node1333

theorem node1336 : halfCover 65536 67108864 239 4096 2697 2187 1441 7 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 2697) (a := 2187) (c := 1441) (used := 7) (fuel := 15) (by decide +kernel) node1334 node1335

theorem node1337 : halfCover 65536 67108864 239 2048 649 2187 695 7 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 649) (a := 2187) (c := 695) (used := 7) (fuel := 16) (by decide +kernel) node1325 node1336

theorem node1340 : halfCover 65536 67108864 239 65536 1673 177147 4529 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 1673) (a := 177147) (c := 4529) (used := 11) (fuel := 11) (by decide +kernel) node1338 node1339

theorem node1342 : halfCover 65536 67108864 239 32768 1673 59049 3019 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 1673) (a := 59049) (c := 3019) (used := 10) (fuel := 12) (by decide +kernel) node1340 node1341

theorem node1345 : halfCover 65536 67108864 239 131072 18057 1594323 219671 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 18057) (a := 1594323) (c := 219671) (used := 13) (fuel := 10) (by decide +kernel) node1343 node1344

theorem node1347 : halfCover 65536 67108864 239 65536 18057 531441 146447 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 18057) (a := 531441) (c := 146447) (used := 12) (fuel := 11) (by decide +kernel) node1345 node1346

theorem node1349 : halfCover 65536 67108864 239 32768 18057 177147 97631 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 18057) (a := 177147) (c := 97631) (used := 11) (fuel := 12) (by decide +kernel) node1347 node1348

theorem node1350 : halfCover 65536 67108864 239 16384 1673 59049 6038 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 1673) (a := 59049) (c := 6038) (used := 10) (fuel := 13) (by decide +kernel) node1342 node1349

theorem node1354 : halfCover 65536 67108864 239 32768 26249 59049 47306 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 26249) (a := 59049) (c := 47306) (used := 10) (fuel := 12) (by decide +kernel) node1352 node1353

theorem node1355 : halfCover 65536 67108864 239 16384 9865 19683 11854 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 9865) (a := 19683) (c := 11854) (used := 9) (fuel := 13) (by decide +kernel) node1351 node1354

theorem node1356 : halfCover 65536 67108864 239 8192 1673 19683 4025 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 1673) (a := 19683) (c := 4025) (used := 9) (fuel := 14) (by decide +kernel) node1350 node1355

theorem node1360 : halfCover 65536 67108864 239 65536 13961 177147 37745 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 13961) (a := 177147) (c := 37745) (used := 11) (fuel := 11) (by decide +kernel) node1358 node1359

theorem node1362 : halfCover 65536 67108864 239 32768 13961 59049 25163 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 13961) (a := 59049) (c := 25163) (used := 10) (fuel := 12) (by decide +kernel) node1360 node1361

theorem node1364 : halfCover 65536 67108864 239 16384 13961 19683 16775 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 13961) (a := 19683) (c := 16775) (used := 9) (fuel := 13) (by decide +kernel) node1362 node1363

theorem node1365 : halfCover 65536 67108864 239 8192 5769 6561 4622 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 5769) (a := 6561) (c := 4622) (used := 8) (fuel := 14) (by decide +kernel) node1357 node1364

theorem node1366 : halfCover 65536 67108864 239 4096 1673 6561 2683 8 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 1673) (a := 6561) (c := 2683) (used := 8) (fuel := 15) (by decide +kernel) node1356 node1365

theorem node1369 : halfCover 65536 67108864 239 65536 3721 177147 10064 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 3721) (a := 177147) (c := 10064) (used := 11) (fuel := 11) (by decide +kernel) node1367 node1368

theorem node1372 : halfCover 65536 67108864 239 131072 36489 1594323 443870 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 36489) (a := 1594323) (c := 443870) (used := 13) (fuel := 10) (by decide +kernel) node1370 node1371

theorem node1374 : halfCover 65536 67108864 239 65536 36489 531441 295913 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 36489) (a := 531441) (c := 295913) (used := 12) (fuel := 11) (by decide +kernel) node1372 node1373

theorem node1375 : halfCover 65536 67108864 239 32768 3721 177147 20128 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 3721) (a := 177147) (c := 20128) (used := 11) (fuel := 12) (by decide +kernel) node1369 node1374

theorem node1378 : halfCover 65536 67108864 239 131072 20105 1594323 244579 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 20105) (a := 1594323) (c := 244579) (used := 13) (fuel := 10) (by decide +kernel) node1376 node1377

theorem node1381 : halfCover 65536 67108864 239 131072 85641 4782969 3125222 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 85641) (a := 4782969) (c := 3125222) (used := 14) (fuel := 10) (by decide +kernel) node1379 node1380

theorem node1382 : halfCover 65536 67108864 239 65536 20105 1594323 489158 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 20105) (a := 1594323) (c := 489158) (used := 13) (fuel := 11) (by decide +kernel) node1378 node1381

theorem node1385 : halfCover 65536 67108864 239 131072 52873 1594323 643160 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 52873) (a := 1594323) (c := 643160) (used := 13) (fuel := 10) (by decide +kernel) node1383 node1384

theorem node1387 : halfCover 65536 67108864 239 65536 52873 531441 428773 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 52873) (a := 531441) (c := 428773) (used := 12) (fuel := 11) (by decide +kernel) node1385 node1386

theorem node1388 : halfCover 65536 67108864 239 32768 20105 531441 326105 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 20105) (a := 531441) (c := 326105) (used := 12) (fuel := 12) (by decide +kernel) node1382 node1387

theorem node1389 : halfCover 65536 67108864 239 16384 3721 177147 40256 11 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 3721) (a := 177147) (c := 40256) (used := 11) (fuel := 13) (by decide +kernel) node1375 node1388

theorem node1392 : halfCover 65536 67108864 239 131072 11913 1594323 144935 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 11913) (a := 1594323) (c := 144935) (used := 13) (fuel := 10) (by decide +kernel) node1390 node1391

theorem node1394 : halfCover 65536 67108864 239 65536 11913 531441 96623 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 11913) (a := 531441) (c := 96623) (used := 12) (fuel := 11) (by decide +kernel) node1392 node1393

theorem node1397 : halfCover 65536 67108864 239 65536 44681 177147 120781 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 44681) (a := 177147) (c := 120781) (used := 11) (fuel := 11) (by decide +kernel) node1395 node1396

theorem node1398 : halfCover 65536 67108864 239 32768 11913 177147 64415 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 11913) (a := 177147) (c := 64415) (used := 11) (fuel := 12) (by decide +kernel) node1394 node1397

theorem node1402 : halfCover 65536 67108864 239 65536 61065 177147 165068 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 61065) (a := 177147) (c := 165068) (used := 11) (fuel := 11) (by decide +kernel) node1400 node1401

theorem node1403 : halfCover 65536 67108864 239 32768 28297 59049 50996 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 28297) (a := 59049) (c := 50996) (used := 10) (fuel := 12) (by decide +kernel) node1399 node1402

theorem node1404 : halfCover 65536 67108864 239 16384 11913 59049 42943 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 11913) (a := 59049) (c := 42943) (used := 10) (fuel := 13) (by decide +kernel) node1398 node1403

theorem node1405 : halfCover 65536 67108864 239 8192 3721 59049 26837 10 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 3721) (a := 59049) (c := 26837) (used := 10) (fuel := 14) (by decide +kernel) node1389 node1404

theorem node1409 : halfCover 65536 67108864 239 131072 40585 1594323 493694 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 40585) (a := 1594323) (c := 493694) (used := 13) (fuel := 10) (by decide +kernel) node1407 node1408

theorem node1411 : halfCover 65536 67108864 239 65536 40585 531441 329129 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 40585) (a := 531441) (c := 329129) (used := 12) (fuel := 11) (by decide +kernel) node1409 node1410

theorem node1412 : halfCover 65536 67108864 239 32768 7817 177147 42272 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 7817) (a := 177147) (c := 42272) (used := 11) (fuel := 12) (by decide +kernel) node1406 node1411

theorem node1415 : halfCover 65536 67108864 239 65536 24201 177147 65423 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 24201) (a := 177147) (c := 65423) (used := 11) (fuel := 11) (by decide +kernel) node1413 node1414

theorem node1417 : halfCover 65536 67108864 239 32768 24201 59049 43615 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 24201) (a := 59049) (c := 43615) (used := 10) (fuel := 12) (by decide +kernel) node1415 node1416

theorem node1418 : halfCover 65536 67108864 239 16384 7817 59049 28181 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 7817) (a := 59049) (c := 28181) (used := 10) (fuel := 13) (by decide +kernel) node1412 node1417

theorem node1421 : halfCover 65536 67108864 239 65536 16009 177147 43280 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 16009) (a := 177147) (c := 43280) (used := 11) (fuel := 11) (by decide +kernel) node1419 node1420

theorem node1423 : halfCover 65536 67108864 239 32768 16009 59049 28853 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 16009) (a := 59049) (c := 28853) (used := 10) (fuel := 12) (by decide +kernel) node1421 node1422

theorem node1425 : halfCover 65536 67108864 239 16384 16009 19683 19235 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 16009) (a := 19683) (c := 19235) (used := 9) (fuel := 13) (by decide +kernel) node1423 node1424

theorem node1426 : halfCover 65536 67108864 239 8192 7817 19683 18787 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 7817) (a := 19683) (c := 18787) (used := 9) (fuel := 14) (by decide +kernel) node1418 node1425

theorem node1427 : halfCover 65536 67108864 239 4096 3721 19683 17891 9 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 3721) (a := 19683) (c := 17891) (used := 9) (fuel := 15) (by decide +kernel) node1405 node1426

theorem node1428 : halfCover 65536 67108864 239 2048 1673 6561 5366 8 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 1673) (a := 6561) (c := 5366) (used := 8) (fuel := 16) (by decide +kernel) node1366 node1427

theorem node1429 : halfCover 65536 67108864 239 1024 649 2187 1390 7 18 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 1024) (v := 649) (a := 2187) (c := 1390) (used := 7) (fuel := 17) (by decide +kernel) node1337 node1428

theorem node1430 : halfCover 65536 67108864 239 512 137 2187 593 7 19 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 512) (v := 137) (a := 2187) (c := 593) (used := 7) (fuel := 18) (by decide +kernel) node1294 node1429

theorem node1434 : halfCover 65536 67108864 239 32768 16777 59049 30239 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 16777) (a := 59049) (c := 30239) (used := 10) (fuel := 12) (by decide +kernel) node1432 node1433

theorem node1435 : halfCover 65536 67108864 239 16384 393 19683 476 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 393) (a := 19683) (c := 476) (used := 9) (fuel := 13) (by decide +kernel) node1431 node1434

theorem node1437 : halfCover 65536 67108864 239 8192 393 6561 317 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 393) (a := 6561) (c := 317) (used := 8) (fuel := 14) (by decide +kernel) node1435 node1436

theorem node1439 : halfCover 65536 67108864 239 4096 393 2187 211 7 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 393) (a := 2187) (c := 211) (used := 7) (fuel := 15) (by decide +kernel) node1437 node1438

theorem node1443 : halfCover 65536 67108864 239 32768 18825 59049 33929 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 18825) (a := 59049) (c := 33929) (used := 10) (fuel := 12) (by decide +kernel) node1441 node1442

theorem node1444 : halfCover 65536 67108864 239 16384 2441 19683 2936 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 2441) (a := 19683) (c := 2936) (used := 9) (fuel := 13) (by decide +kernel) node1440 node1443

theorem node1446 : halfCover 65536 67108864 239 8192 2441 6561 1957 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 2441) (a := 6561) (c := 1957) (used := 8) (fuel := 14) (by decide +kernel) node1444 node1445

theorem node1449 : halfCover 65536 67108864 239 65536 6537 177147 17678 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 6537) (a := 177147) (c := 17678) (used := 11) (fuel := 11) (by decide +kernel) node1447 node1448

theorem node1451 : halfCover 65536 67108864 239 32768 6537 59049 11785 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 6537) (a := 59049) (c := 11785) (used := 10) (fuel := 12) (by decide +kernel) node1449 node1450

theorem node1455 : halfCover 65536 67108864 239 131072 88457 1594323 1076003 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 88457) (a := 1594323) (c := 1076003) (used := 13) (fuel := 10) (by decide +kernel) node1453 node1454

theorem node1456 : halfCover 65536 67108864 239 65536 22921 531441 185894 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 22921) (a := 531441) (c := 185894) (used := 12) (fuel := 11) (by decide +kernel) node1452 node1455

theorem node1458 : halfCover 65536 67108864 239 32768 22921 177147 123929 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 22921) (a := 177147) (c := 123929) (used := 11) (fuel := 12) (by decide +kernel) node1456 node1457

theorem node1459 : halfCover 65536 67108864 239 16384 6537 59049 23570 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 6537) (a := 59049) (c := 23570) (used := 10) (fuel := 13) (by decide +kernel) node1451 node1458

theorem node1464 : halfCover 65536 67108864 239 65536 63881 177147 172682 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 63881) (a := 177147) (c := 172682) (used := 11) (fuel := 11) (by decide +kernel) node1462 node1463

theorem node1465 : halfCover 65536 67108864 239 32768 31113 59049 56072 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 31113) (a := 59049) (c := 56072) (used := 10) (fuel := 12) (by decide +kernel) node1461 node1464

theorem node1466 : halfCover 65536 67108864 239 16384 14729 19683 17698 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 14729) (a := 19683) (c := 17698) (used := 9) (fuel := 13) (by decide +kernel) node1460 node1465

theorem node1467 : halfCover 65536 67108864 239 8192 6537 19683 15713 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 6537) (a := 19683) (c := 15713) (used := 9) (fuel := 14) (by decide +kernel) node1459 node1466

theorem node1468 : halfCover 65536 67108864 239 4096 2441 6561 3914 8 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 2441) (a := 6561) (c := 3914) (used := 8) (fuel := 15) (by decide +kernel) node1446 node1467

theorem node1469 : halfCover 65536 67108864 239 2048 393 2187 422 7 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 393) (a := 2187) (c := 422) (used := 7) (fuel := 16) (by decide +kernel) node1439 node1468

theorem node1471 : halfCover 65536 67108864 239 1024 393 729 281 6 18 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 1024) (v := 393) (a := 729) (c := 281) (used := 6) (fuel := 17) (by decide +kernel) node1469 node1470

theorem node1475 : halfCover 65536 67108864 239 32768 17289 59049 31160 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 17289) (a := 59049) (c := 31160) (used := 10) (fuel := 12) (by decide +kernel) node1473 node1474

theorem node1476 : halfCover 65536 67108864 239 16384 905 19683 1090 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 905) (a := 19683) (c := 1090) (used := 9) (fuel := 13) (by decide +kernel) node1472 node1475

theorem node1480 : halfCover 65536 67108864 239 131072 74633 1594323 907847 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 74633) (a := 1594323) (c := 907847) (used := 13) (fuel := 10) (by decide +kernel) node1478 node1479

theorem node1481 : halfCover 65536 67108864 239 65536 9097 531441 73790 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 9097) (a := 531441) (c := 73790) (used := 12) (fuel := 11) (by decide +kernel) node1477 node1480

theorem node1484 : halfCover 65536 67108864 239 65536 41865 177147 113170 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 41865) (a := 177147) (c := 113170) (used := 11) (fuel := 11) (by decide +kernel) node1482 node1483

theorem node1485 : halfCover 65536 67108864 239 32768 9097 177147 49193 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 9097) (a := 177147) (c := 49193) (used := 11) (fuel := 12) (by decide +kernel) node1481 node1484

theorem node1488 : halfCover 65536 67108864 239 32768 25481 59049 45922 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 25481) (a := 59049) (c := 45922) (used := 10) (fuel := 12) (by decide +kernel) node1486 node1487

theorem node1489 : halfCover 65536 67108864 239 16384 9097 59049 32795 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 9097) (a := 59049) (c := 32795) (used := 10) (fuel := 13) (by decide +kernel) node1485 node1488

theorem node1490 : halfCover 65536 67108864 239 8192 905 19683 2180 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 905) (a := 19683) (c := 2180) (used := 9) (fuel := 14) (by decide +kernel) node1476 node1489

theorem node1493 : halfCover 65536 67108864 239 65536 5001 177147 13526 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 5001) (a := 177147) (c := 13526) (used := 11) (fuel := 11) (by decide +kernel) node1491 node1492

theorem node1495 : halfCover 65536 67108864 239 32768 5001 59049 9017 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 5001) (a := 59049) (c := 9017) (used := 10) (fuel := 12) (by decide +kernel) node1493 node1494

theorem node1497 : halfCover 65536 67108864 239 16384 5001 19683 6011 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 5001) (a := 19683) (c := 6011) (used := 9) (fuel := 13) (by decide +kernel) node1495 node1496

theorem node1499 : halfCover 65536 67108864 239 8192 5001 6561 4007 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 5001) (a := 6561) (c := 4007) (used := 8) (fuel := 14) (by decide +kernel) node1497 node1498

theorem node1500 : halfCover 65536 67108864 239 4096 905 6561 1453 8 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 905) (a := 6561) (c := 1453) (used := 8) (fuel := 15) (by decide +kernel) node1490 node1499

theorem node1504 : halfCover 65536 67108864 239 131072 68489 1594323 833111 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 68489) (a := 1594323) (c := 833111) (used := 13) (fuel := 10) (by decide +kernel) node1502 node1503

theorem node1505 : halfCover 65536 67108864 239 65536 2953 531441 23966 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 2953) (a := 531441) (c := 23966) (used := 12) (fuel := 11) (by decide +kernel) node1501 node1504

theorem node1507 : halfCover 65536 67108864 239 32768 2953 177147 15977 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 2953) (a := 177147) (c := 15977) (used := 11) (fuel := 12) (by decide +kernel) node1505 node1506

theorem node1510 : halfCover 65536 67108864 239 32768 19337 59049 34850 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 19337) (a := 59049) (c := 34850) (used := 10) (fuel := 12) (by decide +kernel) node1508 node1509

theorem node1511 : halfCover 65536 67108864 239 16384 2953 59049 10651 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 2953) (a := 59049) (c := 10651) (used := 10) (fuel := 13) (by decide +kernel) node1507 node1510

theorem node1514 : halfCover 65536 67108864 239 131072 11145 4782969 406781 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 11145) (a := 4782969) (c := 406781) (used := 14) (fuel := 10) (by decide +kernel) node1512 node1513

theorem node1517 : halfCover 65536 67108864 239 131072 76681 1594323 932755 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 76681) (a := 1594323) (c := 932755) (used := 13) (fuel := 10) (by decide +kernel) node1515 node1516

theorem node1518 : halfCover 65536 67108864 239 65536 11145 1594323 271187 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 11145) (a := 1594323) (c := 271187) (used := 13) (fuel := 11) (by decide +kernel) node1514 node1517

theorem node1522 : halfCover 65536 67108864 239 131072 109449 1594323 1331336 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 109449) (a := 1594323) (c := 1331336) (used := 13) (fuel := 10) (by decide +kernel) node1520 node1521

theorem node1523 : halfCover 65536 67108864 239 65536 43913 531441 356116 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 43913) (a := 531441) (c := 356116) (used := 12) (fuel := 11) (by decide +kernel) node1519 node1522

theorem node1524 : halfCover 65536 67108864 239 32768 11145 531441 180791 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 11145) (a := 531441) (c := 180791) (used := 12) (fuel := 12) (by decide +kernel) node1518 node1523

theorem node1528 : halfCover 65536 67108864 239 131072 93065 1594323 1132046 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 93065) (a := 1594323) (c := 1132046) (used := 13) (fuel := 10) (by decide +kernel) node1526 node1527

theorem node1529 : halfCover 65536 67108864 239 65536 27529 531441 223256 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 27529) (a := 531441) (c := 223256) (used := 12) (fuel := 11) (by decide +kernel) node1525 node1528

theorem node1532 : halfCover 65536 67108864 239 65536 60297 177147 162992 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 60297) (a := 177147) (c := 162992) (used := 11) (fuel := 11) (by decide +kernel) node1530 node1531

theorem node1533 : halfCover 65536 67108864 239 32768 27529 177147 148837 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 27529) (a := 177147) (c := 148837) (used := 11) (fuel := 12) (by decide +kernel) node1529 node1532

theorem node1534 : halfCover 65536 67108864 239 16384 11145 177147 120527 11 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 11145) (a := 177147) (c := 120527) (used := 11) (fuel := 13) (by decide +kernel) node1524 node1533

theorem node1535 : halfCover 65536 67108864 239 8192 2953 59049 21302 10 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 2953) (a := 59049) (c := 21302) (used := 10) (fuel := 14) (by decide +kernel) node1511 node1534

theorem node1538 : halfCover 65536 67108864 239 65536 7049 177147 19061 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 7049) (a := 177147) (c := 19061) (used := 11) (fuel := 11) (by decide +kernel) node1536 node1537

theorem node1540 : halfCover 65536 67108864 239 32768 7049 59049 12707 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 7049) (a := 59049) (c := 12707) (used := 10) (fuel := 12) (by decide +kernel) node1538 node1539

theorem node1542 : halfCover 65536 67108864 239 16384 7049 19683 8471 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 7049) (a := 19683) (c := 8471) (used := 9) (fuel := 13) (by decide +kernel) node1540 node1541

theorem node1545 : halfCover 65536 67108864 239 32768 15241 59049 27469 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 15241) (a := 59049) (c := 27469) (used := 10) (fuel := 12) (by decide +kernel) node1543 node1544

theorem node1549 : halfCover 65536 67108864 239 131072 97161 1594323 1181870 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 97161) (a := 1594323) (c := 1181870) (used := 13) (fuel := 10) (by decide +kernel) node1547 node1548

theorem node1550 : halfCover 65536 67108864 239 65536 31625 531441 256472 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 31625) (a := 531441) (c := 256472) (used := 12) (fuel := 11) (by decide +kernel) node1546 node1549

theorem node1552 : halfCover 65536 67108864 239 32768 31625 177147 170981 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 31625) (a := 177147) (c := 170981) (used := 11) (fuel := 12) (by decide +kernel) node1550 node1551

theorem node1553 : halfCover 65536 67108864 239 16384 15241 59049 54938 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 15241) (a := 59049) (c := 54938) (used := 10) (fuel := 13) (by decide +kernel) node1545 node1552

theorem node1554 : halfCover 65536 67108864 239 8192 7049 19683 16942 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 7049) (a := 19683) (c := 16942) (used := 9) (fuel := 14) (by decide +kernel) node1542 node1553

theorem node1555 : halfCover 65536 67108864 239 4096 2953 19683 14201 9 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 2953) (a := 19683) (c := 14201) (used := 9) (fuel := 15) (by decide +kernel) node1535 node1554

theorem node1556 : halfCover 65536 67108864 239 2048 905 6561 2906 8 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 905) (a := 6561) (c := 2906) (used := 8) (fuel := 16) (by decide +kernel) node1500 node1555

theorem node1560 : halfCover 65536 67108864 239 65536 34697 177147 93797 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 34697) (a := 177147) (c := 93797) (used := 11) (fuel := 11) (by decide +kernel) node1558 node1559

theorem node1561 : halfCover 65536 67108864 239 32768 1929 59049 3482 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 1929) (a := 59049) (c := 3482) (used := 10) (fuel := 12) (by decide +kernel) node1557 node1560

theorem node1563 : halfCover 65536 67108864 239 16384 1929 19683 2321 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 1929) (a := 19683) (c := 2321) (used := 9) (fuel := 13) (by decide +kernel) node1561 node1562

theorem node1565 : halfCover 65536 67108864 239 8192 1929 6561 1547 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 1929) (a := 6561) (c := 1547) (used := 8) (fuel := 14) (by decide +kernel) node1563 node1564

theorem node1567 : halfCover 65536 67108864 239 4096 1929 2187 1031 7 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 1929) (a := 2187) (c := 1031) (used := 7) (fuel := 15) (by decide +kernel) node1565 node1566

theorem node1570 : halfCover 65536 67108864 239 32768 3977 59049 7172 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 3977) (a := 59049) (c := 7172) (used := 10) (fuel := 12) (by decide +kernel) node1568 node1569

theorem node1572 : halfCover 65536 67108864 239 16384 3977 19683 4781 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 3977) (a := 19683) (c := 4781) (used := 9) (fuel := 13) (by decide +kernel) node1570 node1571

theorem node1574 : halfCover 65536 67108864 239 8192 3977 6561 3187 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 3977) (a := 6561) (c := 3187) (used := 8) (fuel := 14) (by decide +kernel) node1572 node1573

theorem node1577 : halfCover 65536 67108864 239 65536 8073 177147 21829 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 8073) (a := 177147) (c := 21829) (used := 11) (fuel := 11) (by decide +kernel) node1575 node1576

theorem node1581 : halfCover 65536 67108864 239 131072 106377 1594323 1293974 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 106377) (a := 1594323) (c := 1293974) (used := 13) (fuel := 10) (by decide +kernel) node1579 node1580

theorem node1582 : halfCover 65536 67108864 239 65536 40841 531441 331208 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 40841) (a := 531441) (c := 331208) (used := 12) (fuel := 11) (by decide +kernel) node1578 node1581

theorem node1583 : halfCover 65536 67108864 239 32768 8073 177147 43658 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 8073) (a := 177147) (c := 43658) (used := 11) (fuel := 12) (by decide +kernel) node1577 node1582

theorem node1586 : halfCover 65536 67108864 239 65536 24457 177147 66116 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 24457) (a := 177147) (c := 66116) (used := 11) (fuel := 11) (by decide +kernel) node1584 node1585

theorem node1588 : halfCover 65536 67108864 239 32768 24457 59049 44077 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 24457) (a := 59049) (c := 44077) (used := 10) (fuel := 12) (by decide +kernel) node1586 node1587

theorem node1589 : halfCover 65536 67108864 239 16384 8073 59049 29105 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 8073) (a := 59049) (c := 29105) (used := 10) (fuel := 13) (by decide +kernel) node1583 node1588

theorem node1592 : halfCover 65536 67108864 239 65536 16265 177147 43973 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 16265) (a := 177147) (c := 43973) (used := 11) (fuel := 11) (by decide +kernel) node1590 node1591

theorem node1594 : halfCover 65536 67108864 239 32768 16265 59049 29315 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 16265) (a := 59049) (c := 29315) (used := 10) (fuel := 12) (by decide +kernel) node1592 node1593

theorem node1596 : halfCover 65536 67108864 239 16384 16265 19683 19543 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 16265) (a := 19683) (c := 19543) (used := 9) (fuel := 13) (by decide +kernel) node1594 node1595

theorem node1597 : halfCover 65536 67108864 239 8192 8073 19683 19403 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 8073) (a := 19683) (c := 19403) (used := 9) (fuel := 14) (by decide +kernel) node1589 node1596

theorem node1598 : halfCover 65536 67108864 239 4096 3977 6561 6374 8 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 3977) (a := 6561) (c := 6374) (used := 8) (fuel := 15) (by decide +kernel) node1574 node1597

theorem node1599 : halfCover 65536 67108864 239 2048 1929 2187 2062 7 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 1929) (a := 2187) (c := 2062) (used := 7) (fuel := 16) (by decide +kernel) node1567 node1598

theorem node1600 : halfCover 65536 67108864 239 1024 905 2187 1937 7 18 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 1024) (v := 905) (a := 2187) (c := 1937) (used := 7) (fuel := 17) (by decide +kernel) node1556 node1599

theorem node1601 : halfCover 65536 67108864 239 512 393 729 562 6 19 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 512) (v := 393) (a := 729) (c := 562) (used := 6) (fuel := 18) (by decide +kernel) node1471 node1600

theorem node1602 : halfCover 65536 67108864 239 256 137 729 395 6 20 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 256) (v := 137) (a := 729) (c := 395) (used := 6) (fuel := 19) (by decide +kernel) node1430 node1601

theorem node1603 : halfCover 65536 67108864 239 128 9 243 20 5 21 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 128) (v := 9) (a := 243) (c := 20) (used := 5) (fuel := 20) (by decide +kernel) node1055 node1602

theorem node1606 : halfCover 65536 67108864 239 32768 73 59049 137 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 73) (a := 59049) (c := 137) (used := 10) (fuel := 12) (by decide +kernel) node1604 node1605

theorem node1608 : halfCover 65536 67108864 239 16384 73 19683 91 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 73) (a := 19683) (c := 91) (used := 9) (fuel := 13) (by decide +kernel) node1606 node1607

theorem node1611 : halfCover 65536 67108864 239 32768 8265 59049 14899 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 8265) (a := 59049) (c := 14899) (used := 10) (fuel := 12) (by decide +kernel) node1609 node1610

theorem node1614 : halfCover 65536 67108864 239 131072 24649 1594323 299861 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 24649) (a := 1594323) (c := 299861) (used := 13) (fuel := 10) (by decide +kernel) node1612 node1613

theorem node1616 : halfCover 65536 67108864 239 65536 24649 531441 199907 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 24649) (a := 531441) (c := 199907) (used := 12) (fuel := 11) (by decide +kernel) node1614 node1615

theorem node1619 : halfCover 65536 67108864 239 65536 57417 177147 155209 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 57417) (a := 177147) (c := 155209) (used := 11) (fuel := 11) (by decide +kernel) node1617 node1618

theorem node1620 : halfCover 65536 67108864 239 32768 24649 177147 133271 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 24649) (a := 177147) (c := 133271) (used := 11) (fuel := 12) (by decide +kernel) node1616 node1619

theorem node1621 : halfCover 65536 67108864 239 16384 8265 59049 29798 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 8265) (a := 59049) (c := 29798) (used := 10) (fuel := 13) (by decide +kernel) node1611 node1620

theorem node1622 : halfCover 65536 67108864 239 8192 73 19683 182 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 73) (a := 19683) (c := 182) (used := 9) (fuel := 14) (by decide +kernel) node1608 node1621

theorem node1626 : halfCover 65536 67108864 239 65536 20553 177147 55565 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 20553) (a := 177147) (c := 55565) (used := 11) (fuel := 11) (by decide +kernel) node1624 node1625

theorem node1628 : halfCover 65536 67108864 239 32768 20553 59049 37043 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 20553) (a := 59049) (c := 37043) (used := 10) (fuel := 12) (by decide +kernel) node1626 node1627

theorem node1629 : halfCover 65536 67108864 239 16384 4169 19683 5012 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 4169) (a := 19683) (c := 5012) (used := 9) (fuel := 13) (by decide +kernel) node1623 node1628

theorem node1631 : halfCover 65536 67108864 239 8192 4169 6561 3341 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 4169) (a := 6561) (c := 3341) (used := 8) (fuel := 14) (by decide +kernel) node1629 node1630

theorem node1632 : halfCover 65536 67108864 239 4096 73 6561 121 8 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 73) (a := 6561) (c := 121) (used := 8) (fuel := 15) (by decide +kernel) node1622 node1631

theorem node1635 : halfCover 65536 67108864 239 32768 2121 59049 3827 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 2121) (a := 59049) (c := 3827) (used := 10) (fuel := 12) (by decide +kernel) node1633 node1634

theorem node1638 : halfCover 65536 67108864 239 131072 18505 1594323 225125 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 18505) (a := 1594323) (c := 225125) (used := 13) (fuel := 10) (by decide +kernel) node1636 node1637

theorem node1640 : halfCover 65536 67108864 239 65536 18505 531441 150083 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 18505) (a := 531441) (c := 150083) (used := 12) (fuel := 11) (by decide +kernel) node1638 node1639

theorem node1642 : halfCover 65536 67108864 239 32768 18505 177147 100055 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 18505) (a := 177147) (c := 100055) (used := 11) (fuel := 12) (by decide +kernel) node1640 node1641

theorem node1643 : halfCover 65536 67108864 239 16384 2121 59049 7654 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 2121) (a := 59049) (c := 7654) (used := 10) (fuel := 13) (by decide +kernel) node1635 node1642

theorem node1647 : halfCover 65536 67108864 239 131072 43081 1594323 524060 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 43081) (a := 1594323) (c := 524060) (used := 13) (fuel := 10) (by decide +kernel) node1645 node1646

theorem node1649 : halfCover 65536 67108864 239 65536 43081 531441 349373 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 43081) (a := 531441) (c := 349373) (used := 12) (fuel := 11) (by decide +kernel) node1647 node1648

theorem node1650 : halfCover 65536 67108864 239 32768 10313 177147 55768 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 10313) (a := 177147) (c := 55768) (used := 11) (fuel := 12) (by decide +kernel) node1644 node1649

theorem node1653 : halfCover 65536 67108864 239 131072 26697 1594323 324769 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 26697) (a := 1594323) (c := 324769) (used := 13) (fuel := 10) (by decide +kernel) node1651 node1652

theorem node1657 : halfCover 65536 67108864 239 262144 223305 14348907 12223142 15 10 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 262144) (v := 223305) (a := 14348907) (c := 12223142) (used := 15) (fuel := 9) (by decide +kernel) node1655 node1656

theorem node1658 : halfCover 65536 67108864 239 131072 92233 4782969 3365792 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 92233) (a := 4782969) (c := 3365792) (used := 14) (fuel := 10) (by decide +kernel) node1654 node1657

theorem node1659 : halfCover 65536 67108864 239 65536 26697 1594323 649538 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 26697) (a := 1594323) (c := 649538) (used := 13) (fuel := 11) (by decide +kernel) node1653 node1658

theorem node1662 : halfCover 65536 67108864 239 131072 59465 1594323 723350 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 59465) (a := 1594323) (c := 723350) (used := 13) (fuel := 10) (by decide +kernel) node1660 node1661

theorem node1664 : halfCover 65536 67108864 239 65536 59465 531441 482233 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 59465) (a := 531441) (c := 482233) (used := 12) (fuel := 11) (by decide +kernel) node1662 node1663

theorem node1665 : halfCover 65536 67108864 239 32768 26697 531441 433025 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 26697) (a := 531441) (c := 433025) (used := 12) (fuel := 12) (by decide +kernel) node1659 node1664

theorem node1666 : halfCover 65536 67108864 239 16384 10313 177147 111536 11 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 10313) (a := 177147) (c := 111536) (used := 11) (fuel := 13) (by decide +kernel) node1650 node1665

theorem node1667 : halfCover 65536 67108864 239 8192 2121 59049 15308 10 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 2121) (a := 59049) (c := 15308) (used := 10) (fuel := 14) (by decide +kernel) node1643 node1666

theorem node1671 : halfCover 65536 67108864 239 65536 22601 177147 61100 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 22601) (a := 177147) (c := 61100) (used := 11) (fuel := 11) (by decide +kernel) node1669 node1670

theorem node1673 : halfCover 65536 67108864 239 32768 22601 59049 40733 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 22601) (a := 59049) (c := 40733) (used := 10) (fuel := 12) (by decide +kernel) node1671 node1672

theorem node1674 : halfCover 65536 67108864 239 16384 6217 19683 7472 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 6217) (a := 19683) (c := 7472) (used := 9) (fuel := 13) (by decide +kernel) node1668 node1673

theorem node1678 : halfCover 65536 67108864 239 131072 47177 1594323 573884 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 47177) (a := 1594323) (c := 573884) (used := 13) (fuel := 10) (by decide +kernel) node1676 node1677

theorem node1680 : halfCover 65536 67108864 239 65536 47177 531441 382589 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 47177) (a := 531441) (c := 382589) (used := 12) (fuel := 11) (by decide +kernel) node1678 node1679

theorem node1681 : halfCover 65536 67108864 239 32768 14409 177147 77912 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 14409) (a := 177147) (c := 77912) (used := 11) (fuel := 12) (by decide +kernel) node1675 node1680

theorem node1684 : halfCover 65536 67108864 239 65536 30793 177147 83243 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 30793) (a := 177147) (c := 83243) (used := 11) (fuel := 11) (by decide +kernel) node1682 node1683

theorem node1686 : halfCover 65536 67108864 239 32768 30793 59049 55495 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 30793) (a := 59049) (c := 55495) (used := 10) (fuel := 12) (by decide +kernel) node1684 node1685

theorem node1687 : halfCover 65536 67108864 239 16384 14409 59049 51941 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 14409) (a := 59049) (c := 51941) (used := 10) (fuel := 13) (by decide +kernel) node1681 node1686

theorem node1688 : halfCover 65536 67108864 239 8192 6217 19683 14944 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 6217) (a := 19683) (c := 14944) (used := 9) (fuel := 14) (by decide +kernel) node1674 node1687

theorem node1689 : halfCover 65536 67108864 239 4096 2121 19683 10205 9 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 2121) (a := 19683) (c := 10205) (used := 9) (fuel := 15) (by decide +kernel) node1667 node1688

theorem node1690 : halfCover 65536 67108864 239 2048 73 6561 242 8 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 73) (a := 6561) (c := 242) (used := 8) (fuel := 16) (by decide +kernel) node1632 node1689

theorem node1695 : halfCover 65536 67108864 239 65536 50249 177147 135836 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 50249) (a := 177147) (c := 135836) (used := 11) (fuel := 11) (by decide +kernel) node1693 node1694

theorem node1696 : halfCover 65536 67108864 239 32768 17481 59049 31508 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 17481) (a := 59049) (c := 31508) (used := 10) (fuel := 12) (by decide +kernel) node1692 node1695

theorem node1697 : halfCover 65536 67108864 239 16384 1097 19683 1322 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 1097) (a := 19683) (c := 1322) (used := 9) (fuel := 13) (by decide +kernel) node1691 node1696

theorem node1699 : halfCover 65536 67108864 239 8192 1097 6561 881 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 1097) (a := 6561) (c := 881) (used := 8) (fuel := 14) (by decide +kernel) node1697 node1698

theorem node1701 : halfCover 65536 67108864 239 4096 1097 2187 587 7 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 1097) (a := 2187) (c := 587) (used := 7) (fuel := 15) (by decide +kernel) node1699 node1700

theorem node1706 : halfCover 65536 67108864 239 65536 52297 177147 141371 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 52297) (a := 177147) (c := 141371) (used := 11) (fuel := 11) (by decide +kernel) node1704 node1705

theorem node1707 : halfCover 65536 67108864 239 32768 19529 59049 35198 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 19529) (a := 59049) (c := 35198) (used := 10) (fuel := 12) (by decide +kernel) node1703 node1706

theorem node1708 : halfCover 65536 67108864 239 16384 3145 19683 3782 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 3145) (a := 19683) (c := 3782) (used := 9) (fuel := 13) (by decide +kernel) node1702 node1707

theorem node1710 : halfCover 65536 67108864 239 8192 3145 6561 2521 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 3145) (a := 6561) (c := 2521) (used := 8) (fuel := 14) (by decide +kernel) node1708 node1709

theorem node1714 : halfCover 65536 67108864 239 65536 40009 177147 108155 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 40009) (a := 177147) (c := 108155) (used := 11) (fuel := 11) (by decide +kernel) node1712 node1713

theorem node1715 : halfCover 65536 67108864 239 32768 7241 59049 13054 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 7241) (a := 59049) (c := 13054) (used := 10) (fuel := 12) (by decide +kernel) node1711 node1714

theorem node1718 : halfCover 65536 67108864 239 65536 23625 177147 63868 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 23625) (a := 177147) (c := 63868) (used := 11) (fuel := 11) (by decide +kernel) node1716 node1717

theorem node1721 : halfCover 65536 67108864 239 131072 56393 1594323 685988 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 56393) (a := 1594323) (c := 685988) (used := 13) (fuel := 10) (by decide +kernel) node1719 node1720

theorem node1723 : halfCover 65536 67108864 239 65536 56393 531441 457325 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 56393) (a := 531441) (c := 457325) (used := 12) (fuel := 11) (by decide +kernel) node1721 node1722

theorem node1724 : halfCover 65536 67108864 239 32768 23625 177147 127736 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 23625) (a := 177147) (c := 127736) (used := 11) (fuel := 12) (by decide +kernel) node1718 node1723

theorem node1725 : halfCover 65536 67108864 239 16384 7241 59049 26108 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 7241) (a := 59049) (c := 26108) (used := 10) (fuel := 13) (by decide +kernel) node1715 node1724

theorem node1729 : halfCover 65536 67108864 239 32768 31817 59049 57341 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 31817) (a := 59049) (c := 57341) (used := 10) (fuel := 12) (by decide +kernel) node1727 node1728

theorem node1730 : halfCover 65536 67108864 239 16384 15433 19683 18544 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 15433) (a := 19683) (c := 18544) (used := 9) (fuel := 13) (by decide +kernel) node1726 node1729

theorem node1731 : halfCover 65536 67108864 239 8192 7241 19683 17405 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 7241) (a := 19683) (c := 17405) (used := 9) (fuel := 14) (by decide +kernel) node1725 node1730

theorem node1732 : halfCover 65536 67108864 239 4096 3145 6561 5042 8 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 3145) (a := 6561) (c := 5042) (used := 8) (fuel := 15) (by decide +kernel) node1710 node1731

theorem node1733 : halfCover 65536 67108864 239 2048 1097 2187 1174 7 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 1097) (a := 2187) (c := 1174) (used := 7) (fuel := 16) (by decide +kernel) node1701 node1732

theorem node1734 : halfCover 65536 67108864 239 1024 73 2187 161 7 18 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 1024) (v := 73) (a := 2187) (c := 161) (used := 7) (fuel := 17) (by decide +kernel) node1690 node1733

theorem node1738 : halfCover 65536 67108864 239 32768 1609 59049 2906 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 1609) (a := 59049) (c := 2906) (used := 10) (fuel := 12) (by decide +kernel) node1736 node1737

theorem node1740 : halfCover 65536 67108864 239 16384 1609 19683 1937 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 1609) (a := 19683) (c := 1937) (used := 9) (fuel := 13) (by decide +kernel) node1738 node1739

theorem node1742 : halfCover 65536 67108864 239 8192 1609 6561 1291 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 1609) (a := 6561) (c := 1291) (used := 8) (fuel := 14) (by decide +kernel) node1740 node1741

theorem node1746 : halfCover 65536 67108864 239 131072 38473 1594323 468017 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 38473) (a := 1594323) (c := 468017) (used := 13) (fuel := 10) (by decide +kernel) node1744 node1745

theorem node1748 : halfCover 65536 67108864 239 65536 38473 531441 312011 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 38473) (a := 531441) (c := 312011) (used := 12) (fuel := 11) (by decide +kernel) node1746 node1747

theorem node1749 : halfCover 65536 67108864 239 32768 5705 177147 30860 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 5705) (a := 177147) (c := 30860) (used := 11) (fuel := 12) (by decide +kernel) node1743 node1748

theorem node1752 : halfCover 65536 67108864 239 32768 22089 59049 39811 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 22089) (a := 59049) (c := 39811) (used := 10) (fuel := 12) (by decide +kernel) node1750 node1751

theorem node1753 : halfCover 65536 67108864 239 16384 5705 59049 20573 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 5705) (a := 59049) (c := 20573) (used := 10) (fuel := 13) (by decide +kernel) node1749 node1752

theorem node1756 : halfCover 65536 67108864 239 65536 13897 177147 37574 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 13897) (a := 177147) (c := 37574) (used := 11) (fuel := 11) (by decide +kernel) node1754 node1755

theorem node1758 : halfCover 65536 67108864 239 32768 13897 59049 25049 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 13897) (a := 59049) (c := 25049) (used := 10) (fuel := 12) (by decide +kernel) node1756 node1757

theorem node1760 : halfCover 65536 67108864 239 16384 13897 19683 16699 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 13897) (a := 19683) (c := 16699) (used := 9) (fuel := 13) (by decide +kernel) node1758 node1759

theorem node1761 : halfCover 65536 67108864 239 8192 5705 19683 13715 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 5705) (a := 19683) (c := 13715) (used := 9) (fuel := 14) (by decide +kernel) node1753 node1760

theorem node1762 : halfCover 65536 67108864 239 4096 1609 6561 2582 8 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 1609) (a := 6561) (c := 2582) (used := 8) (fuel := 15) (by decide +kernel) node1742 node1761

theorem node1768 : halfCover 65536 67108864 239 32768 32329 59049 58265 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 32329) (a := 59049) (c := 58265) (used := 10) (fuel := 12) (by decide +kernel) node1766 node1767

theorem node1769 : halfCover 65536 67108864 239 16384 15945 19683 19160 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 15945) (a := 19683) (c := 19160) (used := 9) (fuel := 13) (by decide +kernel) node1765 node1768

theorem node1770 : halfCover 65536 67108864 239 8192 7753 6561 6212 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 7753) (a := 6561) (c := 6212) (used := 8) (fuel := 14) (by decide +kernel) node1764 node1769

theorem node1771 : halfCover 65536 67108864 239 4096 3657 2187 1954 7 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 3657) (a := 2187) (c := 1954) (used := 7) (fuel := 15) (by decide +kernel) node1763 node1770

theorem node1772 : halfCover 65536 67108864 239 2048 1609 2187 1721 7 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 1609) (a := 2187) (c := 1721) (used := 7) (fuel := 16) (by decide +kernel) node1762 node1771

theorem node1773 : halfCover 65536 67108864 239 1024 585 729 418 6 18 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 1024) (v := 585) (a := 729) (c := 418) (used := 6) (fuel := 17) (by decide +kernel) node1735 node1772

theorem node1774 : halfCover 65536 67108864 239 512 73 729 107 6 19 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 512) (v := 73) (a := 729) (c := 107) (used := 6) (fuel := 18) (by decide +kernel) node1734 node1773

theorem node1776 : halfCover 65536 67108864 239 256 73 243 71 5 20 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 256) (v := 73) (a := 243) (c := 71) (used := 5) (fuel := 19) (by decide +kernel) node1774 node1775

theorem node1778 : halfCover 65536 67108864 239 128 73 81 47 4 21 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 128) (v := 73) (a := 81) (c := 47) (used := 4) (fuel := 20) (by decide +kernel) node1776 node1777

theorem node1779 : halfCover 65536 67108864 239 64 9 81 13 4 22 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 64) (v := 9) (a := 81) (c := 13) (used := 4) (fuel := 21) (by decide +kernel) node1603 node1778

theorem node1783 : halfCover 65536 67108864 239 131072 65577 1594323 797687 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 65577) (a := 1594323) (c := 797687) (used := 13) (fuel := 10) (by decide +kernel) node1781 node1782

theorem node1784 : halfCover 65536 67108864 239 65536 41 531441 350 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 41) (a := 531441) (c := 350) (used := 12) (fuel := 11) (by decide +kernel) node1780 node1783

theorem node1786 : halfCover 65536 67108864 239 32768 41 177147 233 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 41) (a := 177147) (c := 233) (used := 11) (fuel := 12) (by decide +kernel) node1784 node1785

theorem node1790 : halfCover 65536 67108864 239 65536 49193 177147 132977 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 49193) (a := 177147) (c := 132977) (used := 11) (fuel := 11) (by decide +kernel) node1788 node1789

theorem node1791 : halfCover 65536 67108864 239 32768 16425 59049 29602 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 16425) (a := 59049) (c := 29602) (used := 10) (fuel := 12) (by decide +kernel) node1787 node1790

theorem node1792 : halfCover 65536 67108864 239 16384 41 59049 155 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 41) (a := 59049) (c := 155) (used := 10) (fuel := 13) (by decide +kernel) node1786 node1791

theorem node1795 : halfCover 65536 67108864 239 32768 8233 59049 14840 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 8233) (a := 59049) (c := 14840) (used := 10) (fuel := 12) (by decide +kernel) node1793 node1794

theorem node1797 : halfCover 65536 67108864 239 16384 8233 19683 9893 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 8233) (a := 19683) (c := 9893) (used := 9) (fuel := 13) (by decide +kernel) node1795 node1796

theorem node1798 : halfCover 65536 67108864 239 8192 41 19683 103 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 41) (a := 19683) (c := 103) (used := 9) (fuel := 14) (by decide +kernel) node1792 node1797

theorem node1801 : halfCover 65536 67108864 239 65536 4137 177147 11188 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 4137) (a := 177147) (c := 11188) (used := 11) (fuel := 11) (by decide +kernel) node1799 node1800

theorem node1804 : halfCover 65536 67108864 239 131072 36905 1594323 448928 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 36905) (a := 1594323) (c := 448928) (used := 13) (fuel := 10) (by decide +kernel) node1802 node1803

theorem node1806 : halfCover 65536 67108864 239 65536 36905 531441 299285 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 36905) (a := 531441) (c := 299285) (used := 12) (fuel := 11) (by decide +kernel) node1804 node1805

theorem node1807 : halfCover 65536 67108864 239 32768 4137 177147 22376 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 4137) (a := 177147) (c := 22376) (used := 11) (fuel := 12) (by decide +kernel) node1801 node1806

theorem node1810 : halfCover 65536 67108864 239 65536 20521 177147 55475 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 20521) (a := 177147) (c := 55475) (used := 11) (fuel := 11) (by decide +kernel) node1808 node1809

theorem node1812 : halfCover 65536 67108864 239 32768 20521 59049 36983 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 20521) (a := 59049) (c := 36983) (used := 10) (fuel := 12) (by decide +kernel) node1810 node1811

theorem node1813 : halfCover 65536 67108864 239 16384 4137 59049 14917 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 4137) (a := 59049) (c := 14917) (used := 10) (fuel := 13) (by decide +kernel) node1807 node1812

theorem node1817 : halfCover 65536 67108864 239 131072 77865 1594323 947153 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 77865) (a := 1594323) (c := 947153) (used := 13) (fuel := 10) (by decide +kernel) node1815 node1816

theorem node1818 : halfCover 65536 67108864 239 65536 12329 531441 99994 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 12329) (a := 531441) (c := 99994) (used := 12) (fuel := 11) (by decide +kernel) node1814 node1817

theorem node1821 : halfCover 65536 67108864 239 131072 45097 1594323 548572 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 45097) (a := 1594323) (c := 548572) (used := 13) (fuel := 10) (by decide +kernel) node1819 node1820

theorem node1824 : halfCover 65536 67108864 239 131072 110633 4782969 4037201 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 110633) (a := 4782969) (c := 4037201) (used := 14) (fuel := 10) (by decide +kernel) node1822 node1823

theorem node1825 : halfCover 65536 67108864 239 65536 45097 1594323 1097144 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 45097) (a := 1594323) (c := 1097144) (used := 13) (fuel := 11) (by decide +kernel) node1821 node1824

theorem node1826 : halfCover 65536 67108864 239 32768 12329 531441 199988 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 12329) (a := 531441) (c := 199988) (used := 12) (fuel := 12) (by decide +kernel) node1818 node1825

theorem node1829 : halfCover 65536 67108864 239 65536 28713 177147 77618 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 28713) (a := 177147) (c := 77618) (used := 11) (fuel := 11) (by decide +kernel) node1827 node1828

theorem node1832 : halfCover 65536 67108864 239 131072 61481 1594323 747863 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 61481) (a := 1594323) (c := 747863) (used := 13) (fuel := 10) (by decide +kernel) node1830 node1831

theorem node1834 : halfCover 65536 67108864 239 65536 61481 531441 498575 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 61481) (a := 531441) (c := 498575) (used := 12) (fuel := 11) (by decide +kernel) node1832 node1833

theorem node1835 : halfCover 65536 67108864 239 32768 28713 177147 155236 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 28713) (a := 177147) (c := 155236) (used := 11) (fuel := 12) (by decide +kernel) node1829 node1834

theorem node1836 : halfCover 65536 67108864 239 16384 12329 177147 133325 11 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 12329) (a := 177147) (c := 133325) (used := 11) (fuel := 13) (by decide +kernel) node1826 node1835

theorem node1837 : halfCover 65536 67108864 239 8192 4137 59049 29834 10 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 4137) (a := 59049) (c := 29834) (used := 10) (fuel := 14) (by decide +kernel) node1813 node1836

theorem node1838 : halfCover 65536 67108864 239 4096 41 19683 206 9 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 41) (a := 19683) (c := 206) (used := 9) (fuel := 15) (by decide +kernel) node1798 node1837

theorem node1842 : halfCover 65536 67108864 239 32768 18473 59049 33293 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 18473) (a := 59049) (c := 33293) (used := 10) (fuel := 12) (by decide +kernel) node1840 node1841

theorem node1843 : halfCover 65536 67108864 239 16384 2089 19683 2512 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 2089) (a := 19683) (c := 2512) (used := 9) (fuel := 13) (by decide +kernel) node1839 node1842

theorem node1847 : halfCover 65536 67108864 239 131072 43049 1594323 523664 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 43049) (a := 1594323) (c := 523664) (used := 13) (fuel := 10) (by decide +kernel) node1845 node1846

theorem node1849 : halfCover 65536 67108864 239 65536 43049 531441 349109 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 43049) (a := 531441) (c := 349109) (used := 12) (fuel := 11) (by decide +kernel) node1847 node1848

theorem node1850 : halfCover 65536 67108864 239 32768 10281 177147 55592 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 10281) (a := 177147) (c := 55592) (used := 11) (fuel := 12) (by decide +kernel) node1844 node1849

theorem node1853 : halfCover 65536 67108864 239 65536 26665 177147 72083 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 26665) (a := 177147) (c := 72083) (used := 11) (fuel := 11) (by decide +kernel) node1851 node1852

theorem node1855 : halfCover 65536 67108864 239 32768 26665 59049 48055 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 26665) (a := 59049) (c := 48055) (used := 10) (fuel := 12) (by decide +kernel) node1853 node1854

theorem node1856 : halfCover 65536 67108864 239 16384 10281 59049 37061 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 10281) (a := 59049) (c := 37061) (used := 10) (fuel := 13) (by decide +kernel) node1850 node1855

theorem node1857 : halfCover 65536 67108864 239 8192 2089 19683 5024 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 2089) (a := 19683) (c := 5024) (used := 9) (fuel := 14) (by decide +kernel) node1843 node1856

theorem node1861 : halfCover 65536 67108864 239 65536 38953 177147 105299 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 38953) (a := 177147) (c := 105299) (used := 11) (fuel := 11) (by decide +kernel) node1859 node1860

theorem node1862 : halfCover 65536 67108864 239 32768 6185 59049 11150 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 6185) (a := 59049) (c := 11150) (used := 10) (fuel := 12) (by decide +kernel) node1858 node1861

theorem node1864 : halfCover 65536 67108864 239 16384 6185 19683 7433 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 6185) (a := 19683) (c := 7433) (used := 9) (fuel := 13) (by decide +kernel) node1862 node1863

theorem node1866 : halfCover 65536 67108864 239 8192 6185 6561 4955 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 6185) (a := 6561) (c := 4955) (used := 8) (fuel := 14) (by decide +kernel) node1864 node1865

theorem node1867 : halfCover 65536 67108864 239 4096 2089 6561 3349 8 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 2089) (a := 6561) (c := 3349) (used := 8) (fuel := 15) (by decide +kernel) node1857 node1866

theorem node1868 : halfCover 65536 67108864 239 2048 41 6561 137 8 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 41) (a := 6561) (c := 137) (used := 8) (fuel := 16) (by decide +kernel) node1838 node1867

theorem node1873 : halfCover 65536 67108864 239 65536 50217 177147 135746 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 50217) (a := 177147) (c := 135746) (used := 11) (fuel := 11) (by decide +kernel) node1871 node1872

theorem node1874 : halfCover 65536 67108864 239 32768 17449 59049 31448 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 17449) (a := 59049) (c := 31448) (used := 10) (fuel := 12) (by decide +kernel) node1870 node1873

theorem node1875 : halfCover 65536 67108864 239 16384 1065 19683 1282 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 1065) (a := 19683) (c := 1282) (used := 9) (fuel := 13) (by decide +kernel) node1869 node1874

theorem node1879 : halfCover 65536 67108864 239 131072 74793 1594323 909791 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 74793) (a := 1594323) (c := 909791) (used := 13) (fuel := 10) (by decide +kernel) node1877 node1878

theorem node1880 : halfCover 65536 67108864 239 65536 9257 531441 75086 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 9257) (a := 531441) (c := 75086) (used := 12) (fuel := 11) (by decide +kernel) node1876 node1879

theorem node1882 : halfCover 65536 67108864 239 32768 9257 177147 50057 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 9257) (a := 177147) (c := 50057) (used := 11) (fuel := 12) (by decide +kernel) node1880 node1881

theorem node1885 : halfCover 65536 67108864 239 32768 25641 59049 46210 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 25641) (a := 59049) (c := 46210) (used := 10) (fuel := 12) (by decide +kernel) node1883 node1884

theorem node1886 : halfCover 65536 67108864 239 16384 9257 59049 33371 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 9257) (a := 59049) (c := 33371) (used := 10) (fuel := 13) (by decide +kernel) node1882 node1885

theorem node1887 : halfCover 65536 67108864 239 8192 1065 19683 2564 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 1065) (a := 19683) (c := 2564) (used := 9) (fuel := 14) (by decide +kernel) node1875 node1886

theorem node1890 : halfCover 65536 67108864 239 65536 5161 177147 13958 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 5161) (a := 177147) (c := 13958) (used := 11) (fuel := 11) (by decide +kernel) node1888 node1889

theorem node1892 : halfCover 65536 67108864 239 32768 5161 59049 9305 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 5161) (a := 59049) (c := 9305) (used := 10) (fuel := 12) (by decide +kernel) node1890 node1891

theorem node1894 : halfCover 65536 67108864 239 16384 5161 19683 6203 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 5161) (a := 19683) (c := 6203) (used := 9) (fuel := 13) (by decide +kernel) node1892 node1893

theorem node1896 : halfCover 65536 67108864 239 8192 5161 6561 4135 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 5161) (a := 6561) (c := 4135) (used := 8) (fuel := 14) (by decide +kernel) node1894 node1895

theorem node1897 : halfCover 65536 67108864 239 4096 1065 6561 1709 8 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 1065) (a := 6561) (c := 1709) (used := 8) (fuel := 15) (by decide +kernel) node1887 node1896

theorem node1900 : halfCover 65536 67108864 239 32768 3113 59049 5615 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 3113) (a := 59049) (c := 5615) (used := 10) (fuel := 12) (by decide +kernel) node1898 node1899

theorem node1902 : halfCover 65536 67108864 239 16384 3113 19683 3743 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 3113) (a := 19683) (c := 3743) (used := 9) (fuel := 13) (by decide +kernel) node1900 node1901

theorem node1904 : halfCover 65536 67108864 239 8192 3113 6561 2495 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 3113) (a := 6561) (c := 2495) (used := 8) (fuel := 14) (by decide +kernel) node1902 node1903

theorem node1906 : halfCover 65536 67108864 239 4096 3113 2187 1663 7 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 3113) (a := 2187) (c := 1663) (used := 7) (fuel := 15) (by decide +kernel) node1904 node1905

theorem node1907 : halfCover 65536 67108864 239 2048 1065 2187 1139 7 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 1065) (a := 2187) (c := 1139) (used := 7) (fuel := 16) (by decide +kernel) node1897 node1906

theorem node1908 : halfCover 65536 67108864 239 1024 41 2187 91 7 18 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 1024) (v := 41) (a := 2187) (c := 91) (used := 7) (fuel := 17) (by decide +kernel) node1868 node1907

theorem node1912 : halfCover 65536 67108864 239 65536 33321 177147 90074 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 33321) (a := 177147) (c := 90074) (used := 11) (fuel := 11) (by decide +kernel) node1910 node1911

theorem node1913 : halfCover 65536 67108864 239 32768 553 59049 1000 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 553) (a := 59049) (c := 1000) (used := 10) (fuel := 12) (by decide +kernel) node1909 node1912

theorem node1916 : halfCover 65536 67108864 239 65536 16937 177147 45787 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 16937) (a := 177147) (c := 45787) (used := 11) (fuel := 11) (by decide +kernel) node1914 node1915

theorem node1920 : halfCover 65536 67108864 239 131072 115241 1594323 1401785 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 115241) (a := 1594323) (c := 1401785) (used := 13) (fuel := 10) (by decide +kernel) node1918 node1919

theorem node1921 : halfCover 65536 67108864 239 65536 49705 531441 403082 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 49705) (a := 531441) (c := 403082) (used := 12) (fuel := 11) (by decide +kernel) node1917 node1920

theorem node1922 : halfCover 65536 67108864 239 32768 16937 177147 91574 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 16937) (a := 177147) (c := 91574) (used := 11) (fuel := 12) (by decide +kernel) node1916 node1921

theorem node1923 : halfCover 65536 67108864 239 16384 553 59049 2000 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 553) (a := 59049) (c := 2000) (used := 10) (fuel := 13) (by decide +kernel) node1913 node1922

theorem node1927 : halfCover 65536 67108864 239 32768 25129 59049 45287 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 25129) (a := 59049) (c := 45287) (used := 10) (fuel := 12) (by decide +kernel) node1925 node1926

theorem node1928 : halfCover 65536 67108864 239 16384 8745 19683 10508 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 8745) (a := 19683) (c := 10508) (used := 9) (fuel := 13) (by decide +kernel) node1924 node1927

theorem node1929 : halfCover 65536 67108864 239 8192 553 19683 1333 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 553) (a := 19683) (c := 1333) (used := 9) (fuel := 14) (by decide +kernel) node1923 node1928

theorem node1932 : halfCover 65536 67108864 239 32768 4649 59049 8381 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 4649) (a := 59049) (c := 8381) (used := 10) (fuel := 12) (by decide +kernel) node1930 node1931

theorem node1936 : halfCover 65536 67108864 239 131072 86569 1594323 1053026 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 86569) (a := 1594323) (c := 1053026) (used := 13) (fuel := 10) (by decide +kernel) node1934 node1935

theorem node1937 : halfCover 65536 67108864 239 65536 21033 531441 170576 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 21033) (a := 531441) (c := 170576) (used := 12) (fuel := 11) (by decide +kernel) node1933 node1936

theorem node1939 : halfCover 65536 67108864 239 32768 21033 177147 113717 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 21033) (a := 177147) (c := 113717) (used := 11) (fuel := 12) (by decide +kernel) node1937 node1938

theorem node1940 : halfCover 65536 67108864 239 16384 4649 59049 16762 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 4649) (a := 59049) (c := 16762) (used := 10) (fuel := 13) (by decide +kernel) node1932 node1939

theorem node1943 : halfCover 65536 67108864 239 65536 12841 177147 34715 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 12841) (a := 177147) (c := 34715) (used := 11) (fuel := 11) (by decide +kernel) node1941 node1942

theorem node1947 : halfCover 65536 67108864 239 131072 111145 1594323 1351961 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 111145) (a := 1594323) (c := 1351961) (used := 13) (fuel := 10) (by decide +kernel) node1945 node1946

theorem node1948 : halfCover 65536 67108864 239 65536 45609 531441 369866 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 45609) (a := 531441) (c := 369866) (used := 12) (fuel := 11) (by decide +kernel) node1944 node1947

theorem node1949 : halfCover 65536 67108864 239 32768 12841 177147 69430 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 12841) (a := 177147) (c := 69430) (used := 11) (fuel := 12) (by decide +kernel) node1943 node1948

theorem node1952 : halfCover 65536 67108864 239 131072 29225 4782969 1066526 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 29225) (a := 4782969) (c := 1066526) (used := 14) (fuel := 10) (by decide +kernel) node1950 node1951

theorem node1955 : halfCover 65536 67108864 239 131072 94761 1594323 1152670 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 94761) (a := 1594323) (c := 1152670) (used := 13) (fuel := 10) (by decide +kernel) node1953 node1954

theorem node1956 : halfCover 65536 67108864 239 65536 29225 1594323 711017 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 29225) (a := 1594323) (c := 711017) (used := 13) (fuel := 11) (by decide +kernel) node1952 node1955

theorem node1960 : halfCover 65536 67108864 239 131072 127529 1594323 1551251 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 127529) (a := 1594323) (c := 1551251) (used := 13) (fuel := 10) (by decide +kernel) node1958 node1959

theorem node1961 : halfCover 65536 67108864 239 65536 61993 531441 502726 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 61993) (a := 531441) (c := 502726) (used := 12) (fuel := 11) (by decide +kernel) node1957 node1960

theorem node1962 : halfCover 65536 67108864 239 32768 29225 531441 474011 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 29225) (a := 531441) (c := 474011) (used := 12) (fuel := 12) (by decide +kernel) node1956 node1961

theorem node1963 : halfCover 65536 67108864 239 16384 12841 177147 138860 11 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 12841) (a := 177147) (c := 138860) (used := 11) (fuel := 13) (by decide +kernel) node1949 node1962

theorem node1964 : halfCover 65536 67108864 239 8192 4649 59049 33524 10 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 4649) (a := 59049) (c := 33524) (used := 10) (fuel := 14) (by decide +kernel) node1940 node1963

theorem node1965 : halfCover 65536 67108864 239 4096 553 19683 2666 9 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 553) (a := 19683) (c := 2666) (used := 9) (fuel := 15) (by decide +kernel) node1929 node1964

theorem node1968 : halfCover 65536 67108864 239 32768 2601 59049 4691 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 2601) (a := 59049) (c := 4691) (used := 10) (fuel := 12) (by decide +kernel) node1966 node1967

theorem node1970 : halfCover 65536 67108864 239 16384 2601 19683 3127 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 2601) (a := 19683) (c := 3127) (used := 9) (fuel := 13) (by decide +kernel) node1968 node1969

theorem node1973 : halfCover 65536 67108864 239 65536 10793 177147 29180 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 10793) (a := 177147) (c := 29180) (used := 11) (fuel := 11) (by decide +kernel) node1971 node1972

theorem node1975 : halfCover 65536 67108864 239 32768 10793 59049 19453 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 10793) (a := 59049) (c := 19453) (used := 10) (fuel := 12) (by decide +kernel) node1973 node1974

theorem node1979 : halfCover 65536 67108864 239 131072 92713 1594323 1127762 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 92713) (a := 1594323) (c := 1127762) (used := 13) (fuel := 10) (by decide +kernel) node1977 node1978

theorem node1980 : halfCover 65536 67108864 239 65536 27177 531441 220400 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 27177) (a := 531441) (c := 220400) (used := 12) (fuel := 11) (by decide +kernel) node1976 node1979

theorem node1983 : halfCover 65536 67108864 239 65536 59945 177147 162040 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 59945) (a := 177147) (c := 162040) (used := 11) (fuel := 11) (by decide +kernel) node1981 node1982

theorem node1984 : halfCover 65536 67108864 239 32768 27177 177147 146933 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 27177) (a := 177147) (c := 146933) (used := 11) (fuel := 12) (by decide +kernel) node1980 node1983

theorem node1985 : halfCover 65536 67108864 239 16384 10793 59049 38906 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 10793) (a := 59049) (c := 38906) (used := 10) (fuel := 13) (by decide +kernel) node1975 node1984

theorem node1986 : halfCover 65536 67108864 239 8192 2601 19683 6254 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 2601) (a := 19683) (c := 6254) (used := 9) (fuel := 14) (by decide +kernel) node1970 node1985

theorem node1990 : halfCover 65536 67108864 239 65536 23081 177147 62396 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 23081) (a := 177147) (c := 62396) (used := 11) (fuel := 11) (by decide +kernel) node1988 node1989

theorem node1992 : halfCover 65536 67108864 239 32768 23081 59049 41597 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 23081) (a := 59049) (c := 41597) (used := 10) (fuel := 12) (by decide +kernel) node1990 node1991

theorem node1993 : halfCover 65536 67108864 239 16384 6697 19683 8048 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 6697) (a := 19683) (c := 8048) (used := 9) (fuel := 13) (by decide +kernel) node1987 node1992

theorem node1995 : halfCover 65536 67108864 239 8192 6697 6561 5365 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 6697) (a := 6561) (c := 5365) (used := 8) (fuel := 14) (by decide +kernel) node1993 node1994

theorem node1996 : halfCover 65536 67108864 239 4096 2601 6561 4169 8 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 2601) (a := 6561) (c := 4169) (used := 8) (fuel := 15) (by decide +kernel) node1986 node1995

theorem node1997 : halfCover 65536 67108864 239 2048 553 6561 1777 8 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 553) (a := 6561) (c := 1777) (used := 8) (fuel := 16) (by decide +kernel) node1965 node1996

theorem node2000 : halfCover 65536 67108864 239 65536 1577 177147 4268 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 1577) (a := 177147) (c := 4268) (used := 11) (fuel := 11) (by decide +kernel) node1998 node1999

theorem node2002 : halfCover 65536 67108864 239 32768 1577 59049 2845 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 1577) (a := 59049) (c := 2845) (used := 10) (fuel := 12) (by decide +kernel) node2000 node2001

theorem node2006 : halfCover 65536 67108864 239 131072 83497 1594323 1015658 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 83497) (a := 1594323) (c := 1015658) (used := 13) (fuel := 10) (by decide +kernel) node2004 node2005

theorem node2007 : halfCover 65536 67108864 239 65536 17961 531441 145664 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 17961) (a := 531441) (c := 145664) (used := 12) (fuel := 11) (by decide +kernel) node2003 node2006

theorem node2009 : halfCover 65536 67108864 239 32768 17961 177147 97109 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 17961) (a := 177147) (c := 97109) (used := 11) (fuel := 12) (by decide +kernel) node2007 node2008

theorem node2010 : halfCover 65536 67108864 239 16384 1577 59049 5690 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 1577) (a := 59049) (c := 5690) (used := 10) (fuel := 13) (by decide +kernel) node2002 node2009

theorem node2015 : halfCover 65536 67108864 239 131072 108073 1594323 1314593 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 108073) (a := 1594323) (c := 1314593) (used := 13) (fuel := 10) (by decide +kernel) node2013 node2014

theorem node2016 : halfCover 65536 67108864 239 65536 42537 531441 344954 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 42537) (a := 531441) (c := 344954) (used := 12) (fuel := 11) (by decide +kernel) node2012 node2015

theorem node2017 : halfCover 65536 67108864 239 32768 9769 177147 52822 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 9769) (a := 177147) (c := 52822) (used := 11) (fuel := 12) (by decide +kernel) node2011 node2016

theorem node2020 : halfCover 65536 67108864 239 131072 26153 4782969 954422 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 26153) (a := 4782969) (c := 954422) (used := 14) (fuel := 10) (by decide +kernel) node2018 node2019

theorem node2023 : halfCover 65536 67108864 239 131072 91689 1594323 1115302 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 91689) (a := 1594323) (c := 1115302) (used := 13) (fuel := 10) (by decide +kernel) node2021 node2022

theorem node2024 : halfCover 65536 67108864 239 65536 26153 1594323 636281 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 26153) (a := 1594323) (c := 636281) (used := 13) (fuel := 11) (by decide +kernel) node2020 node2023

theorem node2028 : halfCover 65536 67108864 239 131072 124457 1594323 1513883 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 124457) (a := 1594323) (c := 1513883) (used := 13) (fuel := 10) (by decide +kernel) node2026 node2027

theorem node2029 : halfCover 65536 67108864 239 65536 58921 531441 477814 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 58921) (a := 531441) (c := 477814) (used := 12) (fuel := 11) (by decide +kernel) node2025 node2028

theorem node2030 : halfCover 65536 67108864 239 32768 26153 531441 424187 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 26153) (a := 531441) (c := 424187) (used := 12) (fuel := 12) (by decide +kernel) node2024 node2029

theorem node2031 : halfCover 65536 67108864 239 16384 9769 177147 105644 11 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 9769) (a := 177147) (c := 105644) (used := 11) (fuel := 13) (by decide +kernel) node2017 node2030

theorem node2032 : halfCover 65536 67108864 239 8192 1577 59049 11380 10 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 1577) (a := 59049) (c := 11380) (used := 10) (fuel := 14) (by decide +kernel) node2010 node2031

theorem node2036 : halfCover 65536 67108864 239 131072 71209 1594323 866189 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 71209) (a := 1594323) (c := 866189) (used := 13) (fuel := 10) (by decide +kernel) node2034 node2035

theorem node2037 : halfCover 65536 67108864 239 65536 5673 531441 46018 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 5673) (a := 531441) (c := 46018) (used := 12) (fuel := 11) (by decide +kernel) node2033 node2036

theorem node2040 : halfCover 65536 67108864 239 131072 38441 1594323 467608 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 38441) (a := 1594323) (c := 467608) (used := 13) (fuel := 10) (by decide +kernel) node2038 node2039

theorem node2043 : halfCover 65536 67108864 239 131072 103977 4782969 3794309 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 103977) (a := 4782969) (c := 3794309) (used := 14) (fuel := 10) (by decide +kernel) node2041 node2042

theorem node2044 : halfCover 65536 67108864 239 65536 38441 1594323 935216 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 38441) (a := 1594323) (c := 935216) (used := 13) (fuel := 11) (by decide +kernel) node2040 node2043

theorem node2045 : halfCover 65536 67108864 239 32768 5673 531441 92036 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 5673) (a := 531441) (c := 92036) (used := 12) (fuel := 12) (by decide +kernel) node2037 node2044

theorem node2049 : halfCover 65536 67108864 239 131072 54825 1594323 666899 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 54825) (a := 1594323) (c := 666899) (used := 13) (fuel := 10) (by decide +kernel) node2047 node2048

theorem node2051 : halfCover 65536 67108864 239 65536 54825 531441 444599 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 54825) (a := 531441) (c := 444599) (used := 12) (fuel := 11) (by decide +kernel) node2049 node2050

theorem node2052 : halfCover 65536 67108864 239 32768 22057 177147 119252 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 22057) (a := 177147) (c := 119252) (used := 11) (fuel := 12) (by decide +kernel) node2046 node2051

theorem node2053 : halfCover 65536 67108864 239 16384 5673 177147 61357 11 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 5673) (a := 177147) (c := 61357) (used := 11) (fuel := 13) (by decide +kernel) node2045 node2052

theorem node2057 : halfCover 65536 67108864 239 131072 79401 1594323 965834 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 79401) (a := 1594323) (c := 965834) (used := 13) (fuel := 10) (by decide +kernel) node2055 node2056

end WRC.LightCertificates
