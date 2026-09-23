import WRC.Certificates.LightHalfLeaves

-- Generated certificate proofs; every closed computation is checked by Lean's kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false
open WRC.Light
namespace WRC.LightCertificates

theorem node8 : halfCover 65536 67108864 239 131072 98465 1594323 1197746 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 98465) (a := 1594323) (c := 1197746) (used := 13) (fuel := 10) (by decide +kernel) node6 node7

theorem node9 : halfCover 65536 67108864 239 65536 32929 531441 267056 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 32929) (a := 531441) (c := 267056) (used := 12) (fuel := 11) (by decide +kernel) node5 node8

theorem node10 : halfCover 65536 67108864 239 32768 161 177147 890 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 161) (a := 177147) (c := 890) (used := 11) (fuel := 12) (by decide +kernel) node4 node9

theorem node13 : halfCover 65536 67108864 239 32768 16545 59049 29821 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 16545) (a := 59049) (c := 29821) (used := 10) (fuel := 12) (by decide +kernel) node11 node12

theorem node14 : halfCover 65536 67108864 239 16384 161 59049 593 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 161) (a := 59049) (c := 593) (used := 10) (fuel := 13) (by decide +kernel) node10 node13

theorem node17 : halfCover 65536 67108864 239 65536 8353 177147 22589 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 8353) (a := 177147) (c := 22589) (used := 11) (fuel := 11) (by decide +kernel) node15 node16

theorem node19 : halfCover 65536 67108864 239 32768 8353 59049 15059 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 8353) (a := 59049) (c := 15059) (used := 10) (fuel := 12) (by decide +kernel) node17 node18

theorem node21 : halfCover 65536 67108864 239 16384 8353 19683 10039 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 8353) (a := 19683) (c := 10039) (used := 9) (fuel := 13) (by decide +kernel) node19 node20

theorem node22 : halfCover 65536 67108864 239 8192 161 19683 395 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 161) (a := 19683) (c := 395) (used := 9) (fuel := 14) (by decide +kernel) node14 node21

theorem node27 : halfCover 65536 67108864 239 65536 28833 177147 77948 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 28833) (a := 177147) (c := 77948) (used := 11) (fuel := 11) (by decide +kernel) node25 node26

theorem node29 : halfCover 65536 67108864 239 32768 28833 59049 51965 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 28833) (a := 59049) (c := 51965) (used := 10) (fuel := 12) (by decide +kernel) node27 node28

theorem node30 : halfCover 65536 67108864 239 16384 12449 19683 14960 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 12449) (a := 19683) (c := 14960) (used := 9) (fuel := 13) (by decide +kernel) node24 node29

theorem node31 : halfCover 65536 67108864 239 8192 4257 6561 3412 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 4257) (a := 6561) (c := 3412) (used := 8) (fuel := 14) (by decide +kernel) node23 node30

theorem node32 : halfCover 65536 67108864 239 4096 161 6561 263 8 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 161) (a := 6561) (c := 263) (used := 8) (fuel := 15) (by decide +kernel) node22 node31

theorem node37 : halfCover 65536 67108864 239 32768 26785 59049 48275 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 26785) (a := 59049) (c := 48275) (used := 10) (fuel := 12) (by decide +kernel) node35 node36

theorem node38 : halfCover 65536 67108864 239 16384 10401 19683 12500 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 10401) (a := 19683) (c := 12500) (used := 9) (fuel := 13) (by decide +kernel) node34 node37

theorem node39 : halfCover 65536 67108864 239 8192 2209 6561 1772 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 2209) (a := 6561) (c := 1772) (used := 8) (fuel := 14) (by decide +kernel) node33 node38

theorem node41 : halfCover 65536 67108864 239 4096 2209 2187 1181 7 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 2209) (a := 2187) (c := 1181) (used := 7) (fuel := 15) (by decide +kernel) node39 node40

theorem node42 : halfCover 65536 67108864 239 2048 161 2187 175 7 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 161) (a := 2187) (c := 175) (used := 7) (fuel := 16) (by decide +kernel) node32 node41

theorem node46 : halfCover 65536 67108864 239 131072 66721 1594323 811619 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 66721) (a := 1594323) (c := 811619) (used := 13) (fuel := 10) (by decide +kernel) node44 node45

theorem node47 : halfCover 65536 67108864 239 65536 1185 531441 9638 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 1185) (a := 531441) (c := 9638) (used := 12) (fuel := 11) (by decide +kernel) node43 node46

theorem node49 : halfCover 65536 67108864 239 32768 1185 177147 6425 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 1185) (a := 177147) (c := 6425) (used := 11) (fuel := 12) (by decide +kernel) node47 node48

theorem node52 : halfCover 65536 67108864 239 32768 17569 59049 31666 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 17569) (a := 59049) (c := 31666) (used := 10) (fuel := 12) (by decide +kernel) node50 node51

theorem node53 : halfCover 65536 67108864 239 16384 1185 59049 4283 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 1185) (a := 59049) (c := 4283) (used := 10) (fuel := 13) (by decide +kernel) node49 node52

theorem node57 : halfCover 65536 67108864 239 65536 42145 177147 113930 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 42145) (a := 177147) (c := 113930) (used := 11) (fuel := 11) (by decide +kernel) node55 node56

theorem node58 : halfCover 65536 67108864 239 32768 9377 59049 16904 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 9377) (a := 59049) (c := 16904) (used := 10) (fuel := 12) (by decide +kernel) node54 node57

theorem node60 : halfCover 65536 67108864 239 16384 9377 19683 11269 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 9377) (a := 19683) (c := 11269) (used := 9) (fuel := 13) (by decide +kernel) node58 node59

theorem node61 : halfCover 65536 67108864 239 8192 1185 19683 2855 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 1185) (a := 19683) (c := 2855) (used := 9) (fuel := 14) (by decide +kernel) node53 node60

theorem node67 : halfCover 65536 67108864 239 65536 62625 177147 169289 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 62625) (a := 177147) (c := 169289) (used := 11) (fuel := 11) (by decide +kernel) node65 node66

theorem node68 : halfCover 65536 67108864 239 32768 29857 59049 53810 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 29857) (a := 59049) (c := 53810) (used := 10) (fuel := 12) (by decide +kernel) node64 node67

theorem node69 : halfCover 65536 67108864 239 16384 13473 19683 16190 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 13473) (a := 19683) (c := 16190) (used := 9) (fuel := 13) (by decide +kernel) node63 node68

theorem node70 : halfCover 65536 67108864 239 8192 5281 6561 4232 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 5281) (a := 6561) (c := 4232) (used := 8) (fuel := 14) (by decide +kernel) node62 node69

theorem node71 : halfCover 65536 67108864 239 4096 1185 6561 1903 8 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 1185) (a := 6561) (c := 1903) (used := 8) (fuel := 15) (by decide +kernel) node61 node70

theorem node74 : halfCover 65536 67108864 239 262144 3233 14348907 177146 15 10 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 262144) (v := 3233) (a := 14348907) (c := 177146) (used := 15) (fuel := 9) (by decide +kernel) node72 node73

theorem node76 : halfCover 65536 67108864 239 131072 3233 4782969 118097 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 3233) (a := 4782969) (c := 118097) (used := 14) (fuel := 10) (by decide +kernel) node74 node75

theorem node79 : halfCover 65536 67108864 239 131072 68769 1594323 836527 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 68769) (a := 1594323) (c := 836527) (used := 13) (fuel := 10) (by decide +kernel) node77 node78

theorem node80 : halfCover 65536 67108864 239 65536 3233 1594323 78731 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 3233) (a := 1594323) (c := 78731) (used := 13) (fuel := 11) (by decide +kernel) node76 node79

theorem node84 : halfCover 65536 67108864 239 131072 101537 1594323 1235108 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 101537) (a := 1594323) (c := 1235108) (used := 13) (fuel := 10) (by decide +kernel) node82 node83

theorem node85 : halfCover 65536 67108864 239 65536 36001 531441 291964 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 36001) (a := 531441) (c := 291964) (used := 12) (fuel := 11) (by decide +kernel) node81 node84

theorem node86 : halfCover 65536 67108864 239 32768 3233 531441 52487 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 3233) (a := 531441) (c := 52487) (used := 12) (fuel := 12) (by decide +kernel) node80 node85

theorem node90 : halfCover 65536 67108864 239 131072 85153 1594323 1035818 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 85153) (a := 1594323) (c := 1035818) (used := 13) (fuel := 10) (by decide +kernel) node88 node89

theorem node91 : halfCover 65536 67108864 239 65536 19617 531441 159104 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 19617) (a := 531441) (c := 159104) (used := 12) (fuel := 11) (by decide +kernel) node87 node90

theorem node93 : halfCover 65536 67108864 239 32768 19617 177147 106069 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 19617) (a := 177147) (c := 106069) (used := 11) (fuel := 12) (by decide +kernel) node91 node92

theorem node94 : halfCover 65536 67108864 239 16384 3233 177147 34991 11 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 3233) (a := 177147) (c := 34991) (used := 11) (fuel := 13) (by decide +kernel) node86 node93

theorem node98 : halfCover 65536 67108864 239 65536 44193 177147 119465 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 44193) (a := 177147) (c := 119465) (used := 11) (fuel := 11) (by decide +kernel) node96 node97

theorem node99 : halfCover 65536 67108864 239 32768 11425 59049 20594 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 11425) (a := 59049) (c := 20594) (used := 10) (fuel := 12) (by decide +kernel) node95 node98

theorem node103 : halfCover 65536 67108864 239 131072 60577 1594323 736883 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 60577) (a := 1594323) (c := 736883) (used := 13) (fuel := 10) (by decide +kernel) node101 node102

theorem node105 : halfCover 65536 67108864 239 65536 60577 531441 491255 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 60577) (a := 531441) (c := 491255) (used := 12) (fuel := 11) (by decide +kernel) node103 node104

theorem node106 : halfCover 65536 67108864 239 32768 27809 177147 150356 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 27809) (a := 177147) (c := 150356) (used := 11) (fuel := 12) (by decide +kernel) node100 node105

theorem node107 : halfCover 65536 67108864 239 16384 11425 59049 41188 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 11425) (a := 59049) (c := 41188) (used := 10) (fuel := 13) (by decide +kernel) node99 node106

theorem node108 : halfCover 65536 67108864 239 8192 3233 59049 23327 10 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 3233) (a := 59049) (c := 23327) (used := 10) (fuel := 14) (by decide +kernel) node94 node107

theorem node111 : halfCover 65536 67108864 239 32768 7329 59049 13213 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 7329) (a := 59049) (c := 13213) (used := 10) (fuel := 12) (by decide +kernel) node109 node110

theorem node115 : halfCover 65536 67108864 239 131072 89249 1594323 1085642 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 89249) (a := 1594323) (c := 1085642) (used := 13) (fuel := 10) (by decide +kernel) node113 node114

theorem node116 : halfCover 65536 67108864 239 65536 23713 531441 192320 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 23713) (a := 531441) (c := 192320) (used := 12) (fuel := 11) (by decide +kernel) node112 node115

theorem node119 : halfCover 65536 67108864 239 65536 56481 177147 152680 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 56481) (a := 177147) (c := 152680) (used := 11) (fuel := 11) (by decide +kernel) node117 node118

theorem node120 : halfCover 65536 67108864 239 32768 23713 177147 128213 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 23713) (a := 177147) (c := 128213) (used := 11) (fuel := 12) (by decide +kernel) node116 node119

theorem node121 : halfCover 65536 67108864 239 16384 7329 59049 26426 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 7329) (a := 59049) (c := 26426) (used := 10) (fuel := 13) (by decide +kernel) node111 node120

theorem node126 : halfCover 65536 67108864 239 65536 64673 177147 174824 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 64673) (a := 177147) (c := 174824) (used := 11) (fuel := 11) (by decide +kernel) node124 node125

theorem node127 : halfCover 65536 67108864 239 32768 31905 59049 57500 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 31905) (a := 59049) (c := 57500) (used := 10) (fuel := 12) (by decide +kernel) node123 node126

theorem node128 : halfCover 65536 67108864 239 16384 15521 19683 18650 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 15521) (a := 19683) (c := 18650) (used := 9) (fuel := 13) (by decide +kernel) node122 node127

theorem node129 : halfCover 65536 67108864 239 8192 7329 19683 17617 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 7329) (a := 19683) (c := 17617) (used := 9) (fuel := 14) (by decide +kernel) node121 node128

theorem node130 : halfCover 65536 67108864 239 4096 3233 19683 15551 9 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 3233) (a := 19683) (c := 15551) (used := 9) (fuel := 15) (by decide +kernel) node108 node129

theorem node131 : halfCover 65536 67108864 239 2048 1185 6561 3806 8 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 1185) (a := 6561) (c := 3806) (used := 8) (fuel := 16) (by decide +kernel) node71 node130

theorem node132 : halfCover 65536 67108864 239 1024 161 2187 350 7 18 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 1024) (v := 161) (a := 2187) (c := 350) (used := 7) (fuel := 17) (by decide +kernel) node42 node131

theorem node136 : halfCover 65536 67108864 239 32768 8865 59049 15983 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 8865) (a := 59049) (c := 15983) (used := 10) (fuel := 12) (by decide +kernel) node134 node135

theorem node138 : halfCover 65536 67108864 239 16384 8865 19683 10655 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 8865) (a := 19683) (c := 10655) (used := 9) (fuel := 13) (by decide +kernel) node136 node137

theorem node139 : halfCover 65536 67108864 239 8192 673 6561 542 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 673) (a := 6561) (c := 542) (used := 8) (fuel := 14) (by decide +kernel) node133 node138

theorem node141 : halfCover 65536 67108864 239 4096 673 2187 361 7 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 673) (a := 2187) (c := 361) (used := 7) (fuel := 15) (by decide +kernel) node139 node140

theorem node145 : halfCover 65536 67108864 239 65536 10913 177147 29510 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 10913) (a := 177147) (c := 29510) (used := 11) (fuel := 11) (by decide +kernel) node143 node144

theorem node147 : halfCover 65536 67108864 239 32768 10913 59049 19673 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 10913) (a := 59049) (c := 19673) (used := 10) (fuel := 12) (by decide +kernel) node145 node146

theorem node149 : halfCover 65536 67108864 239 16384 10913 19683 13115 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 10913) (a := 19683) (c := 13115) (used := 9) (fuel := 13) (by decide +kernel) node147 node148

theorem node150 : halfCover 65536 67108864 239 8192 2721 6561 2182 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 2721) (a := 6561) (c := 2182) (used := 8) (fuel := 14) (by decide +kernel) node142 node149

theorem node155 : halfCover 65536 67108864 239 65536 55969 177147 151298 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 55969) (a := 177147) (c := 151298) (used := 11) (fuel := 11) (by decide +kernel) node153 node154

theorem node156 : halfCover 65536 67108864 239 32768 23201 59049 41816 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 23201) (a := 59049) (c := 41816) (used := 10) (fuel := 12) (by decide +kernel) node152 node155

theorem node157 : halfCover 65536 67108864 239 16384 6817 19683 8194 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 6817) (a := 19683) (c := 8194) (used := 9) (fuel := 13) (by decide +kernel) node151 node156

theorem node161 : halfCover 65536 67108864 239 131072 80545 1594323 979775 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 80545) (a := 1594323) (c := 979775) (used := 13) (fuel := 10) (by decide +kernel) node159 node160

theorem node162 : halfCover 65536 67108864 239 65536 15009 531441 121742 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 15009) (a := 531441) (c := 121742) (used := 12) (fuel := 11) (by decide +kernel) node158 node161

theorem node165 : halfCover 65536 67108864 239 65536 47777 177147 129154 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 47777) (a := 177147) (c := 129154) (used := 11) (fuel := 11) (by decide +kernel) node163 node164

theorem node166 : halfCover 65536 67108864 239 32768 15009 177147 81161 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 15009) (a := 177147) (c := 81161) (used := 11) (fuel := 12) (by decide +kernel) node162 node165

theorem node170 : halfCover 65536 67108864 239 65536 64161 177147 173441 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 64161) (a := 177147) (c := 173441) (used := 11) (fuel := 11) (by decide +kernel) node168 node169

theorem node171 : halfCover 65536 67108864 239 32768 31393 59049 56578 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 31393) (a := 59049) (c := 56578) (used := 10) (fuel := 12) (by decide +kernel) node167 node170

theorem node172 : halfCover 65536 67108864 239 16384 15009 59049 54107 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 15009) (a := 59049) (c := 54107) (used := 10) (fuel := 13) (by decide +kernel) node166 node171

theorem node173 : halfCover 65536 67108864 239 8192 6817 19683 16388 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 6817) (a := 19683) (c := 16388) (used := 9) (fuel := 14) (by decide +kernel) node157 node172

theorem node174 : halfCover 65536 67108864 239 4096 2721 6561 4364 8 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 2721) (a := 6561) (c := 4364) (used := 8) (fuel := 15) (by decide +kernel) node150 node173

theorem node175 : halfCover 65536 67108864 239 2048 673 2187 722 7 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 673) (a := 2187) (c := 722) (used := 7) (fuel := 16) (by decide +kernel) node141 node174

theorem node177 : halfCover 65536 67108864 239 1024 673 729 481 6 18 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 1024) (v := 673) (a := 729) (c := 481) (used := 6) (fuel := 17) (by decide +kernel) node175 node176

theorem node178 : halfCover 65536 67108864 239 512 161 729 233 6 19 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 512) (v := 161) (a := 729) (c := 233) (used := 6) (fuel := 18) (by decide +kernel) node132 node177

theorem node180 : halfCover 65536 67108864 239 256 161 243 155 5 20 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 256) (v := 161) (a := 243) (c := 155) (used := 5) (fuel := 19) (by decide +kernel) node178 node179

theorem node181 : halfCover 65536 67108864 239 128 33 81 22 4 21 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 128) (v := 33) (a := 81) (c := 22) (used := 4) (fuel := 20) (by decide +kernel) node3 node180

theorem node187 : halfCover 65536 67108864 239 32768 12641 59049 22787 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 12641) (a := 59049) (c := 22787) (used := 10) (fuel := 12) (by decide +kernel) node185 node186

theorem node189 : halfCover 65536 67108864 239 16384 12641 19683 15191 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 12641) (a := 19683) (c := 15191) (used := 9) (fuel := 13) (by decide +kernel) node187 node188

theorem node190 : halfCover 65536 67108864 239 8192 4449 6561 3566 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 4449) (a := 6561) (c := 3566) (used := 8) (fuel := 14) (by decide +kernel) node184 node189

theorem node191 : halfCover 65536 67108864 239 4096 353 2187 190 7 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 353) (a := 2187) (c := 190) (used := 7) (fuel := 15) (by decide +kernel) node183 node190

theorem node194 : halfCover 65536 67108864 239 32768 2401 59049 4333 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 2401) (a := 59049) (c := 4333) (used := 10) (fuel := 12) (by decide +kernel) node192 node193

theorem node198 : halfCover 65536 67108864 239 131072 84321 1594323 1025702 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 84321) (a := 1594323) (c := 1025702) (used := 13) (fuel := 10) (by decide +kernel) node196 node197

theorem node199 : halfCover 65536 67108864 239 65536 18785 531441 152360 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 18785) (a := 531441) (c := 152360) (used := 12) (fuel := 11) (by decide +kernel) node195 node198

theorem node202 : halfCover 65536 67108864 239 65536 51553 177147 139360 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 51553) (a := 177147) (c := 139360) (used := 11) (fuel := 11) (by decide +kernel) node200 node201

theorem node203 : halfCover 65536 67108864 239 32768 18785 177147 101573 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 18785) (a := 177147) (c := 101573) (used := 11) (fuel := 12) (by decide +kernel) node199 node202

theorem node204 : halfCover 65536 67108864 239 16384 2401 59049 8666 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 2401) (a := 59049) (c := 8666) (used := 10) (fuel := 13) (by decide +kernel) node194 node203

theorem node209 : halfCover 65536 67108864 239 65536 59745 177147 161504 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 59745) (a := 177147) (c := 161504) (used := 11) (fuel := 11) (by decide +kernel) node207 node208

theorem node210 : halfCover 65536 67108864 239 32768 26977 59049 48620 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 26977) (a := 59049) (c := 48620) (used := 10) (fuel := 12) (by decide +kernel) node206 node209

theorem node211 : halfCover 65536 67108864 239 16384 10593 19683 12730 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 10593) (a := 19683) (c := 12730) (used := 9) (fuel := 13) (by decide +kernel) node205 node210

theorem node212 : halfCover 65536 67108864 239 8192 2401 19683 5777 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 2401) (a := 19683) (c := 5777) (used := 9) (fuel := 14) (by decide +kernel) node204 node211

theorem node216 : halfCover 65536 67108864 239 65536 14689 177147 39716 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 14689) (a := 177147) (c := 39716) (used := 11) (fuel := 11) (by decide +kernel) node214 node215

theorem node218 : halfCover 65536 67108864 239 32768 14689 59049 26477 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 14689) (a := 59049) (c := 26477) (used := 10) (fuel := 12) (by decide +kernel) node216 node217

theorem node220 : halfCover 65536 67108864 239 16384 14689 19683 17651 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 14689) (a := 19683) (c := 17651) (used := 9) (fuel := 13) (by decide +kernel) node218 node219

theorem node221 : halfCover 65536 67108864 239 8192 6497 6561 5206 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 6497) (a := 6561) (c := 5206) (used := 8) (fuel := 14) (by decide +kernel) node213 node220

theorem node222 : halfCover 65536 67108864 239 4096 2401 6561 3851 8 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 2401) (a := 6561) (c := 3851) (used := 8) (fuel := 15) (by decide +kernel) node212 node221

theorem node223 : halfCover 65536 67108864 239 2048 353 2187 380 7 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 353) (a := 2187) (c := 380) (used := 7) (fuel := 16) (by decide +kernel) node191 node222

theorem node225 : halfCover 65536 67108864 239 1024 353 729 253 6 18 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 1024) (v := 353) (a := 729) (c := 253) (used := 6) (fuel := 17) (by decide +kernel) node223 node224

theorem node228 : halfCover 65536 67108864 239 65536 865 177147 2348 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 865) (a := 177147) (c := 2348) (used := 11) (fuel := 11) (by decide +kernel) node226 node227

theorem node230 : halfCover 65536 67108864 239 32768 865 59049 1565 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 865) (a := 59049) (c := 1565) (used := 10) (fuel := 12) (by decide +kernel) node228 node229

theorem node232 : halfCover 65536 67108864 239 16384 865 19683 1043 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 865) (a := 19683) (c := 1043) (used := 9) (fuel := 13) (by decide +kernel) node230 node231

theorem node234 : halfCover 65536 67108864 239 8192 865 6561 695 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 865) (a := 6561) (c := 695) (used := 8) (fuel := 14) (by decide +kernel) node232 node233

theorem node238 : halfCover 65536 67108864 239 131072 70497 1594323 857546 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 70497) (a := 1594323) (c := 857546) (used := 13) (fuel := 10) (by decide +kernel) node236 node237

theorem node239 : halfCover 65536 67108864 239 65536 4961 531441 40256 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 4961) (a := 531441) (c := 40256) (used := 12) (fuel := 11) (by decide +kernel) node235 node238

theorem node241 : halfCover 65536 67108864 239 32768 4961 177147 26837 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 4961) (a := 177147) (c := 26837) (used := 11) (fuel := 12) (by decide +kernel) node239 node240

theorem node245 : halfCover 65536 67108864 239 65536 54113 177147 146279 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 54113) (a := 177147) (c := 146279) (used := 11) (fuel := 11) (by decide +kernel) node243 node244

theorem node246 : halfCover 65536 67108864 239 32768 21345 59049 38470 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 21345) (a := 59049) (c := 38470) (used := 10) (fuel := 12) (by decide +kernel) node242 node245

theorem node247 : halfCover 65536 67108864 239 16384 4961 59049 17891 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 4961) (a := 59049) (c := 17891) (used := 10) (fuel := 13) (by decide +kernel) node241 node246

theorem node250 : halfCover 65536 67108864 239 32768 13153 59049 23708 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 13153) (a := 59049) (c := 23708) (used := 10) (fuel := 12) (by decide +kernel) node248 node249

theorem node252 : halfCover 65536 67108864 239 16384 13153 19683 15805 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 13153) (a := 19683) (c := 15805) (used := 9) (fuel := 13) (by decide +kernel) node250 node251

theorem node253 : halfCover 65536 67108864 239 8192 4961 19683 11927 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 4961) (a := 19683) (c := 11927) (used := 9) (fuel := 14) (by decide +kernel) node247 node252

theorem node254 : halfCover 65536 67108864 239 4096 865 6561 1390 8 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 865) (a := 6561) (c := 1390) (used := 8) (fuel := 15) (by decide +kernel) node234 node253

theorem node257 : halfCover 65536 67108864 239 32768 2913 59049 5255 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 2913) (a := 59049) (c := 5255) (used := 10) (fuel := 12) (by decide +kernel) node255 node256

theorem node259 : halfCover 65536 67108864 239 16384 2913 19683 3503 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 2913) (a := 19683) (c := 3503) (used := 9) (fuel := 13) (by decide +kernel) node257 node258

theorem node262 : halfCover 65536 67108864 239 32768 11105 59049 20017 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 11105) (a := 59049) (c := 20017) (used := 10) (fuel := 12) (by decide +kernel) node260 node261

theorem node266 : halfCover 65536 67108864 239 131072 93025 1594323 1131569 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 93025) (a := 1594323) (c := 1131569) (used := 13) (fuel := 10) (by decide +kernel) node264 node265

theorem node267 : halfCover 65536 67108864 239 65536 27489 531441 222938 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 27489) (a := 531441) (c := 222938) (used := 12) (fuel := 11) (by decide +kernel) node263 node266

theorem node269 : halfCover 65536 67108864 239 32768 27489 177147 148625 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 27489) (a := 177147) (c := 148625) (used := 11) (fuel := 12) (by decide +kernel) node267 node268

theorem node270 : halfCover 65536 67108864 239 16384 11105 59049 40034 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 11105) (a := 59049) (c := 40034) (used := 10) (fuel := 13) (by decide +kernel) node262 node269

theorem node271 : halfCover 65536 67108864 239 8192 2913 19683 7006 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 2913) (a := 19683) (c := 7006) (used := 9) (fuel := 14) (by decide +kernel) node259 node270

theorem node274 : halfCover 65536 67108864 239 131072 7009 4782969 255878 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 7009) (a := 4782969) (c := 255878) (used := 14) (fuel := 10) (by decide +kernel) node272 node273

theorem node277 : halfCover 65536 67108864 239 131072 72545 1594323 882454 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 72545) (a := 1594323) (c := 882454) (used := 13) (fuel := 10) (by decide +kernel) node275 node276

theorem node278 : halfCover 65536 67108864 239 65536 7009 1594323 170585 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 7009) (a := 1594323) (c := 170585) (used := 13) (fuel := 11) (by decide +kernel) node274 node277

theorem node282 : halfCover 65536 67108864 239 131072 105313 1594323 1281035 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 105313) (a := 1594323) (c := 1281035) (used := 13) (fuel := 10) (by decide +kernel) node280 node281

theorem node283 : halfCover 65536 67108864 239 65536 39777 531441 322582 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 39777) (a := 531441) (c := 322582) (used := 12) (fuel := 11) (by decide +kernel) node279 node282

theorem node284 : halfCover 65536 67108864 239 32768 7009 531441 113723 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 7009) (a := 531441) (c := 113723) (used := 12) (fuel := 12) (by decide +kernel) node278 node283

theorem node288 : halfCover 65536 67108864 239 131072 88929 1594323 1081745 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 88929) (a := 1594323) (c := 1081745) (used := 13) (fuel := 10) (by decide +kernel) node286 node287

theorem node289 : halfCover 65536 67108864 239 65536 23393 531441 189722 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 23393) (a := 531441) (c := 189722) (used := 12) (fuel := 11) (by decide +kernel) node285 node288

theorem node291 : halfCover 65536 67108864 239 32768 23393 177147 126481 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 23393) (a := 177147) (c := 126481) (used := 11) (fuel := 12) (by decide +kernel) node289 node290

theorem node292 : halfCover 65536 67108864 239 16384 7009 177147 75815 11 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 7009) (a := 177147) (c := 75815) (used := 11) (fuel := 13) (by decide +kernel) node284 node291

theorem node295 : halfCover 65536 67108864 239 32768 15201 59049 27398 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 15201) (a := 59049) (c := 27398) (used := 10) (fuel := 12) (by decide +kernel) node293 node294

theorem node299 : halfCover 65536 67108864 239 131072 64353 1594323 782810 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 64353) (a := 1594323) (c := 782810) (used := 13) (fuel := 10) (by decide +kernel) node297 node298

theorem node301 : halfCover 65536 67108864 239 65536 64353 531441 521873 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 64353) (a := 531441) (c := 521873) (used := 12) (fuel := 11) (by decide +kernel) node299 node300

theorem node302 : halfCover 65536 67108864 239 32768 31585 177147 170768 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 31585) (a := 177147) (c := 170768) (used := 11) (fuel := 12) (by decide +kernel) node296 node301

theorem node303 : halfCover 65536 67108864 239 16384 15201 59049 54796 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 15201) (a := 59049) (c := 54796) (used := 10) (fuel := 13) (by decide +kernel) node295 node302

theorem node304 : halfCover 65536 67108864 239 8192 7009 59049 50543 10 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 7009) (a := 59049) (c := 50543) (used := 10) (fuel := 14) (by decide +kernel) node292 node303

theorem node305 : halfCover 65536 67108864 239 4096 2913 19683 14012 9 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 2913) (a := 19683) (c := 14012) (used := 9) (fuel := 15) (by decide +kernel) node271 node304

theorem node306 : halfCover 65536 67108864 239 2048 865 6561 2780 8 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 865) (a := 6561) (c := 2780) (used := 8) (fuel := 16) (by decide +kernel) node254 node305

theorem node312 : halfCover 65536 67108864 239 65536 30561 177147 82619 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 30561) (a := 177147) (c := 82619) (used := 11) (fuel := 11) (by decide +kernel) node310 node311

theorem node314 : halfCover 65536 67108864 239 32768 30561 59049 55079 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 30561) (a := 59049) (c := 55079) (used := 10) (fuel := 12) (by decide +kernel) node312 node313

theorem node315 : halfCover 65536 67108864 239 16384 14177 19683 17036 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 14177) (a := 19683) (c := 17036) (used := 9) (fuel := 13) (by decide +kernel) node309 node314

theorem node316 : halfCover 65536 67108864 239 8192 5985 6561 4796 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 5985) (a := 6561) (c := 4796) (used := 8) (fuel := 14) (by decide +kernel) node308 node315

theorem node317 : halfCover 65536 67108864 239 4096 1889 2187 1010 7 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 1889) (a := 2187) (c := 1010) (used := 7) (fuel := 15) (by decide +kernel) node307 node316

theorem node322 : halfCover 65536 67108864 239 131072 102241 1594323 1243673 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 102241) (a := 1594323) (c := 1243673) (used := 13) (fuel := 10) (by decide +kernel) node320 node321

theorem node323 : halfCover 65536 67108864 239 65536 36705 531441 297674 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 36705) (a := 531441) (c := 297674) (used := 12) (fuel := 11) (by decide +kernel) node319 node322

theorem node324 : halfCover 65536 67108864 239 32768 3937 177147 21302 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 3937) (a := 177147) (c := 21302) (used := 11) (fuel := 12) (by decide +kernel) node318 node323

theorem node327 : halfCover 65536 67108864 239 32768 20321 59049 36625 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 20321) (a := 59049) (c := 36625) (used := 10) (fuel := 12) (by decide +kernel) node325 node326

theorem node328 : halfCover 65536 67108864 239 16384 3937 59049 14201 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 3937) (a := 59049) (c := 14201) (used := 10) (fuel := 13) (by decide +kernel) node324 node327

theorem node331 : halfCover 65536 67108864 239 32768 12129 59049 21863 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 12129) (a := 59049) (c := 21863) (used := 10) (fuel := 12) (by decide +kernel) node329 node330

theorem node333 : halfCover 65536 67108864 239 16384 12129 19683 14575 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 12129) (a := 19683) (c := 14575) (used := 9) (fuel := 13) (by decide +kernel) node331 node332

theorem node334 : halfCover 65536 67108864 239 8192 3937 19683 9467 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 3937) (a := 19683) (c := 9467) (used := 9) (fuel := 14) (by decide +kernel) node328 node333

theorem node339 : halfCover 65536 67108864 239 65536 32609 177147 88154 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 32609) (a := 177147) (c := 88154) (used := 11) (fuel := 11) (by decide +kernel) node337 node338

theorem node341 : halfCover 65536 67108864 239 32768 32609 59049 58769 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 32609) (a := 59049) (c := 58769) (used := 10) (fuel := 12) (by decide +kernel) node339 node340

theorem node342 : halfCover 65536 67108864 239 16384 16225 19683 19496 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 16225) (a := 19683) (c := 19496) (used := 9) (fuel := 13) (by decide +kernel) node336 node341

theorem node343 : halfCover 65536 67108864 239 8192 8033 6561 6436 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 8033) (a := 6561) (c := 6436) (used := 8) (fuel := 14) (by decide +kernel) node335 node342

theorem node344 : halfCover 65536 67108864 239 4096 3937 6561 6311 8 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 3937) (a := 6561) (c := 6311) (used := 8) (fuel := 15) (by decide +kernel) node334 node343

theorem node345 : halfCover 65536 67108864 239 2048 1889 2187 2020 7 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 1889) (a := 2187) (c := 2020) (used := 7) (fuel := 16) (by decide +kernel) node317 node344

theorem node346 : halfCover 65536 67108864 239 1024 865 2187 1853 7 18 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 1024) (v := 865) (a := 2187) (c := 1853) (used := 7) (fuel := 17) (by decide +kernel) node306 node345

theorem node347 : halfCover 65536 67108864 239 512 353 729 506 6 19 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 512) (v := 353) (a := 729) (c := 506) (used := 6) (fuel := 18) (by decide +kernel) node225 node346

theorem node348 : halfCover 65536 67108864 239 256 97 243 94 5 20 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 256) (v := 97) (a := 243) (c := 94) (used := 5) (fuel := 19) (by decide +kernel) node182 node347

theorem node352 : halfCover 65536 67108864 239 65536 32993 177147 89189 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 32993) (a := 177147) (c := 89189) (used := 11) (fuel := 11) (by decide +kernel) node350 node351

theorem node353 : halfCover 65536 67108864 239 32768 225 59049 410 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 225) (a := 59049) (c := 410) (used := 10) (fuel := 12) (by decide +kernel) node349 node352

theorem node356 : halfCover 65536 67108864 239 65536 16609 177147 44902 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 16609) (a := 177147) (c := 44902) (used := 11) (fuel := 11) (by decide +kernel) node354 node355

theorem node359 : halfCover 65536 67108864 239 131072 49377 1594323 600641 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 49377) (a := 1594323) (c := 600641) (used := 13) (fuel := 10) (by decide +kernel) node357 node358

theorem node361 : halfCover 65536 67108864 239 65536 49377 531441 400427 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 49377) (a := 531441) (c := 400427) (used := 12) (fuel := 11) (by decide +kernel) node359 node360

theorem node362 : halfCover 65536 67108864 239 32768 16609 177147 89804 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 16609) (a := 177147) (c := 89804) (used := 11) (fuel := 12) (by decide +kernel) node356 node361

theorem node363 : halfCover 65536 67108864 239 16384 225 59049 820 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 225) (a := 59049) (c := 820) (used := 10) (fuel := 13) (by decide +kernel) node353 node362

theorem node367 : halfCover 65536 67108864 239 131072 73953 1594323 899576 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 73953) (a := 1594323) (c := 899576) (used := 13) (fuel := 10) (by decide +kernel) node365 node366

theorem node368 : halfCover 65536 67108864 239 65536 8417 531441 68276 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 8417) (a := 531441) (c := 68276) (used := 12) (fuel := 11) (by decide +kernel) node364 node367

theorem node371 : halfCover 65536 67108864 239 65536 41185 177147 111332 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 41185) (a := 177147) (c := 111332) (used := 11) (fuel := 11) (by decide +kernel) node369 node370

theorem node372 : halfCover 65536 67108864 239 32768 8417 177147 45517 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 8417) (a := 177147) (c := 45517) (used := 11) (fuel := 12) (by decide +kernel) node368 node371

theorem node376 : halfCover 65536 67108864 239 131072 90337 1594323 1098866 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 90337) (a := 1594323) (c := 1098866) (used := 13) (fuel := 10) (by decide +kernel) node374 node375

theorem node377 : halfCover 65536 67108864 239 65536 24801 531441 201136 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 24801) (a := 531441) (c := 201136) (used := 12) (fuel := 11) (by decide +kernel) node373 node376

theorem node380 : halfCover 65536 67108864 239 131072 57569 1594323 700285 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 57569) (a := 1594323) (c := 700285) (used := 13) (fuel := 10) (by decide +kernel) node378 node379

theorem node383 : halfCover 65536 67108864 239 131072 123105 4782969 4492340 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 123105) (a := 4782969) (c := 4492340) (used := 14) (fuel := 10) (by decide +kernel) node381 node382

theorem node384 : halfCover 65536 67108864 239 65536 57569 1594323 1400570 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 57569) (a := 1594323) (c := 1400570) (used := 13) (fuel := 11) (by decide +kernel) node380 node383

theorem node385 : halfCover 65536 67108864 239 32768 24801 531441 402272 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 24801) (a := 531441) (c := 402272) (used := 12) (fuel := 12) (by decide +kernel) node377 node384

theorem node386 : halfCover 65536 67108864 239 16384 8417 177147 91034 11 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 8417) (a := 177147) (c := 91034) (used := 11) (fuel := 13) (by decide +kernel) node372 node385

theorem node387 : halfCover 65536 67108864 239 8192 225 59049 1640 10 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 225) (a := 59049) (c := 1640) (used := 10) (fuel := 14) (by decide +kernel) node363 node386

theorem node392 : halfCover 65536 67108864 239 65536 53473 177147 144548 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 53473) (a := 177147) (c := 144548) (used := 11) (fuel := 11) (by decide +kernel) node390 node391

theorem node393 : halfCover 65536 67108864 239 32768 20705 59049 37316 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 20705) (a := 59049) (c := 37316) (used := 10) (fuel := 12) (by decide +kernel) node389 node392

theorem node394 : halfCover 65536 67108864 239 16384 4321 19683 5194 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 4321) (a := 19683) (c := 5194) (used := 9) (fuel := 13) (by decide +kernel) node388 node393

theorem node398 : halfCover 65536 67108864 239 131072 78049 1594323 949400 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 78049) (a := 1594323) (c := 949400) (used := 13) (fuel := 10) (by decide +kernel) node396 node397

theorem node399 : halfCover 65536 67108864 239 65536 12513 531441 101492 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 12513) (a := 531441) (c := 101492) (used := 12) (fuel := 11) (by decide +kernel) node395 node398

theorem node402 : halfCover 65536 67108864 239 65536 45281 177147 122404 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 45281) (a := 177147) (c := 122404) (used := 11) (fuel := 11) (by decide +kernel) node400 node401

theorem node403 : halfCover 65536 67108864 239 32768 12513 177147 67661 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 12513) (a := 177147) (c := 67661) (used := 11) (fuel := 12) (by decide +kernel) node399 node402

theorem node407 : halfCover 65536 67108864 239 65536 61665 177147 166691 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 61665) (a := 177147) (c := 166691) (used := 11) (fuel := 11) (by decide +kernel) node405 node406

theorem node408 : halfCover 65536 67108864 239 32768 28897 59049 52078 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 28897) (a := 59049) (c := 52078) (used := 10) (fuel := 12) (by decide +kernel) node404 node407

theorem node409 : halfCover 65536 67108864 239 16384 12513 59049 45107 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 12513) (a := 59049) (c := 45107) (used := 10) (fuel := 13) (by decide +kernel) node403 node408

theorem node410 : halfCover 65536 67108864 239 8192 4321 19683 10388 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 4321) (a := 19683) (c := 10388) (used := 9) (fuel := 14) (by decide +kernel) node394 node409

theorem node411 : halfCover 65536 67108864 239 4096 225 19683 1093 9 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 225) (a := 19683) (c := 1093) (used := 9) (fuel := 15) (by decide +kernel) node387 node410

theorem node416 : halfCover 65536 67108864 239 131072 100577 1594323 1223423 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 100577) (a := 1594323) (c := 1223423) (used := 13) (fuel := 10) (by decide +kernel) node414 node415

theorem node417 : halfCover 65536 67108864 239 65536 35041 531441 284174 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 35041) (a := 531441) (c := 284174) (used := 12) (fuel := 11) (by decide +kernel) node413 node416

theorem node418 : halfCover 65536 67108864 239 32768 2273 177147 12302 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 2273) (a := 177147) (c := 12302) (used := 11) (fuel := 12) (by decide +kernel) node412 node417

theorem node421 : halfCover 65536 67108864 239 32768 18657 59049 33625 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 18657) (a := 59049) (c := 33625) (used := 10) (fuel := 12) (by decide +kernel) node419 node420

theorem node422 : halfCover 65536 67108864 239 16384 2273 59049 8201 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 2273) (a := 59049) (c := 8201) (used := 10) (fuel := 13) (by decide +kernel) node418 node421

theorem node425 : halfCover 65536 67108864 239 131072 10465 1594323 127325 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 10465) (a := 1594323) (c := 127325) (used := 13) (fuel := 10) (by decide +kernel) node423 node424

theorem node427 : halfCover 65536 67108864 239 65536 10465 531441 84883 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 10465) (a := 531441) (c := 84883) (used := 12) (fuel := 11) (by decide +kernel) node425 node426

theorem node430 : halfCover 65536 67108864 239 131072 43233 4782969 1577717 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 43233) (a := 4782969) (c := 1577717) (used := 14) (fuel := 10) (by decide +kernel) node428 node429

theorem node433 : halfCover 65536 67108864 239 131072 108769 1594323 1323067 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 108769) (a := 1594323) (c := 1323067) (used := 13) (fuel := 10) (by decide +kernel) node431 node432

theorem node434 : halfCover 65536 67108864 239 65536 43233 1594323 1051811 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 43233) (a := 1594323) (c := 1051811) (used := 13) (fuel := 11) (by decide +kernel) node430 node433

theorem node435 : halfCover 65536 67108864 239 32768 10465 531441 169766 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 10465) (a := 531441) (c := 169766) (used := 12) (fuel := 12) (by decide +kernel) node427 node434

theorem node438 : halfCover 65536 67108864 239 65536 26849 177147 72581 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 26849) (a := 177147) (c := 72581) (used := 11) (fuel := 11) (by decide +kernel) node436 node437

theorem node442 : halfCover 65536 67108864 239 131072 125153 1594323 1522358 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 125153) (a := 1594323) (c := 1522358) (used := 13) (fuel := 10) (by decide +kernel) node440 node441

theorem node443 : halfCover 65536 67108864 239 65536 59617 531441 483464 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 59617) (a := 531441) (c := 483464) (used := 12) (fuel := 11) (by decide +kernel) node439 node442

theorem node444 : halfCover 65536 67108864 239 32768 26849 177147 145162 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 26849) (a := 177147) (c := 145162) (used := 11) (fuel := 12) (by decide +kernel) node438 node443

theorem node445 : halfCover 65536 67108864 239 16384 10465 177147 113177 11 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 10465) (a := 177147) (c := 113177) (used := 11) (fuel := 13) (by decide +kernel) node435 node444

theorem node446 : halfCover 65536 67108864 239 8192 2273 59049 16402 10 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 2273) (a := 59049) (c := 16402) (used := 10) (fuel := 14) (by decide +kernel) node422 node445

theorem node450 : halfCover 65536 67108864 239 131072 71905 1594323 874664 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 71905) (a := 1594323) (c := 874664) (used := 13) (fuel := 10) (by decide +kernel) node448 node449

theorem node451 : halfCover 65536 67108864 239 65536 6369 531441 51668 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 6369) (a := 531441) (c := 51668) (used := 12) (fuel := 11) (by decide +kernel) node447 node450

theorem node453 : halfCover 65536 67108864 239 32768 6369 177147 34445 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 6369) (a := 177147) (c := 34445) (used := 11) (fuel := 12) (by decide +kernel) node451 node452

theorem node457 : halfCover 65536 67108864 239 131072 88289 1594323 1073954 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 88289) (a := 1594323) (c := 1073954) (used := 13) (fuel := 10) (by decide +kernel) node455 node456

theorem node458 : halfCover 65536 67108864 239 65536 22753 531441 184528 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 22753) (a := 531441) (c := 184528) (used := 12) (fuel := 11) (by decide +kernel) node454 node457

theorem node461 : halfCover 65536 67108864 239 131072 55521 1594323 675373 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 55521) (a := 1594323) (c := 675373) (used := 13) (fuel := 10) (by decide +kernel) node459 node460

theorem node464 : halfCover 65536 67108864 239 131072 121057 4782969 4417604 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 121057) (a := 4782969) (c := 4417604) (used := 14) (fuel := 10) (by decide +kernel) node462 node463

theorem node465 : halfCover 65536 67108864 239 65536 55521 1594323 1350746 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 55521) (a := 1594323) (c := 1350746) (used := 13) (fuel := 11) (by decide +kernel) node461 node464

theorem node466 : halfCover 65536 67108864 239 32768 22753 531441 369056 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 22753) (a := 531441) (c := 369056) (used := 12) (fuel := 12) (by decide +kernel) node458 node465

theorem node467 : halfCover 65536 67108864 239 16384 6369 177147 68890 11 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 6369) (a := 177147) (c := 68890) (used := 11) (fuel := 13) (by decide +kernel) node453 node466

theorem node471 : halfCover 65536 67108864 239 262144 145633 43046721 23914844 16 10 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 262144) (v := 145633) (a := 43046721) (c := 23914844) (used := 16) (fuel := 9) (by decide +kernel) node469 node470

theorem node472 : halfCover 65536 67108864 239 131072 14561 14348907 1594322 15 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 14561) (a := 14348907) (c := 1594322) (used := 15) (fuel := 10) (by decide +kernel) node468 node471

theorem node475 : halfCover 65536 67108864 239 131072 80097 4782969 2922925 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 80097) (a := 4782969) (c := 2922925) (used := 14) (fuel := 10) (by decide +kernel) node473 node474

theorem node476 : halfCover 65536 67108864 239 65536 14561 4782969 1062881 14 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 14561) (a := 4782969) (c := 1062881) (used := 14) (fuel := 11) (by decide +kernel) node472 node475

theorem node479 : halfCover 65536 67108864 239 131072 47329 4782969 1727183 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 47329) (a := 4782969) (c := 1727183) (used := 14) (fuel := 10) (by decide +kernel) node477 node478

theorem node482 : halfCover 65536 67108864 239 131072 112865 1594323 1372889 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 112865) (a := 1594323) (c := 1372889) (used := 13) (fuel := 10) (by decide +kernel) node480 node481

theorem node483 : halfCover 65536 67108864 239 65536 47329 1594323 1151455 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 47329) (a := 1594323) (c := 1151455) (used := 13) (fuel := 11) (by decide +kernel) node479 node482

theorem node484 : halfCover 65536 67108864 239 32768 14561 1594323 708587 13 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 14561) (a := 1594323) (c := 708587) (used := 13) (fuel := 12) (by decide +kernel) node476 node483

theorem node488 : halfCover 65536 67108864 239 131072 96481 1594323 1173599 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 96481) (a := 1594323) (c := 1173599) (used := 13) (fuel := 10) (by decide +kernel) node486 node487

theorem node489 : halfCover 65536 67108864 239 65536 30945 531441 250958 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 30945) (a := 531441) (c := 250958) (used := 12) (fuel := 11) (by decide +kernel) node485 node488

theorem node492 : halfCover 65536 67108864 239 131072 63713 1594323 775018 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 63713) (a := 1594323) (c := 775018) (used := 13) (fuel := 10) (by decide +kernel) node490 node491

theorem node495 : halfCover 65536 67108864 239 131072 129249 4782969 4716539 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 129249) (a := 4782969) (c := 4716539) (used := 14) (fuel := 10) (by decide +kernel) node493 node494

theorem node496 : halfCover 65536 67108864 239 65536 63713 1594323 1550036 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 63713) (a := 1594323) (c := 1550036) (used := 13) (fuel := 11) (by decide +kernel) node492 node495

theorem node497 : halfCover 65536 67108864 239 32768 30945 531441 501916 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 30945) (a := 531441) (c := 501916) (used := 12) (fuel := 12) (by decide +kernel) node489 node496

theorem node498 : halfCover 65536 67108864 239 16384 14561 531441 472391 12 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 14561) (a := 531441) (c := 472391) (used := 12) (fuel := 13) (by decide +kernel) node484 node497

theorem node499 : halfCover 65536 67108864 239 8192 6369 177147 137780 11 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 6369) (a := 177147) (c := 137780) (used := 11) (fuel := 14) (by decide +kernel) node467 node498

theorem node500 : halfCover 65536 67108864 239 4096 2273 59049 32804 10 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 2273) (a := 59049) (c := 32804) (used := 10) (fuel := 15) (by decide +kernel) node446 node499

theorem node501 : halfCover 65536 67108864 239 2048 225 19683 2186 9 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 225) (a := 19683) (c := 2186) (used := 9) (fuel := 16) (by decide +kernel) node411 node500

theorem node504 : halfCover 65536 67108864 239 131072 1249 1594323 15227 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 1249) (a := 1594323) (c := 15227) (used := 13) (fuel := 10) (by decide +kernel) node502 node503

theorem node506 : halfCover 65536 67108864 239 65536 1249 531441 10151 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 1249) (a := 531441) (c := 10151) (used := 12) (fuel := 11) (by decide +kernel) node504 node505

theorem node508 : halfCover 65536 67108864 239 32768 1249 177147 6767 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 1249) (a := 177147) (c := 6767) (used := 11) (fuel := 12) (by decide +kernel) node506 node507

theorem node511 : halfCover 65536 67108864 239 32768 17633 59049 31780 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 17633) (a := 59049) (c := 31780) (used := 10) (fuel := 12) (by decide +kernel) node509 node510

theorem node512 : halfCover 65536 67108864 239 16384 1249 59049 4511 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 1249) (a := 59049) (c := 4511) (used := 10) (fuel := 13) (by decide +kernel) node508 node511

theorem node516 : halfCover 65536 67108864 239 65536 42209 177147 114101 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 42209) (a := 177147) (c := 114101) (used := 11) (fuel := 11) (by decide +kernel) node514 node515

theorem node517 : halfCover 65536 67108864 239 32768 9441 59049 17018 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 9441) (a := 59049) (c := 17018) (used := 10) (fuel := 12) (by decide +kernel) node513 node516

theorem node519 : halfCover 65536 67108864 239 16384 9441 19683 11345 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 9441) (a := 19683) (c := 11345) (used := 9) (fuel := 13) (by decide +kernel) node517 node518

theorem node520 : halfCover 65536 67108864 239 8192 1249 19683 3007 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 1249) (a := 19683) (c := 3007) (used := 9) (fuel := 14) (by decide +kernel) node512 node519

theorem node523 : halfCover 65536 67108864 239 65536 5345 177147 14455 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 5345) (a := 177147) (c := 14455) (used := 11) (fuel := 11) (by decide +kernel) node521 node522

theorem node527 : halfCover 65536 67108864 239 131072 103649 1594323 1260791 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 103649) (a := 1594323) (c := 1260791) (used := 13) (fuel := 10) (by decide +kernel) node525 node526

theorem node528 : halfCover 65536 67108864 239 65536 38113 531441 309086 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 38113) (a := 531441) (c := 309086) (used := 12) (fuel := 11) (by decide +kernel) node524 node527

theorem node529 : halfCover 65536 67108864 239 32768 5345 177147 28910 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 5345) (a := 177147) (c := 28910) (used := 11) (fuel := 12) (by decide +kernel) node523 node528

theorem node532 : halfCover 65536 67108864 239 32768 21729 59049 39161 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 21729) (a := 59049) (c := 39161) (used := 10) (fuel := 12) (by decide +kernel) node530 node531

theorem node533 : halfCover 65536 67108864 239 16384 5345 59049 19273 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 5345) (a := 59049) (c := 19273) (used := 10) (fuel := 13) (by decide +kernel) node529 node532

theorem node536 : halfCover 65536 67108864 239 131072 13537 1594323 164693 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 13537) (a := 1594323) (c := 164693) (used := 13) (fuel := 10) (by decide +kernel) node534 node535

theorem node538 : halfCover 65536 67108864 239 65536 13537 531441 109795 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 13537) (a := 531441) (c := 109795) (used := 12) (fuel := 11) (by decide +kernel) node536 node537

theorem node541 : halfCover 65536 67108864 239 131072 46305 4782969 1689821 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 46305) (a := 4782969) (c := 1689821) (used := 14) (fuel := 10) (by decide +kernel) node539 node540

theorem node544 : halfCover 65536 67108864 239 131072 111841 1594323 1360435 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 111841) (a := 1594323) (c := 1360435) (used := 13) (fuel := 10) (by decide +kernel) node542 node543

theorem node545 : halfCover 65536 67108864 239 65536 46305 1594323 1126547 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 46305) (a := 1594323) (c := 1126547) (used := 13) (fuel := 11) (by decide +kernel) node541 node544

theorem node546 : halfCover 65536 67108864 239 32768 13537 531441 219590 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 13537) (a := 531441) (c := 219590) (used := 12) (fuel := 12) (by decide +kernel) node538 node545

theorem node551 : halfCover 65536 67108864 239 131072 128225 1594323 1559726 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 128225) (a := 1594323) (c := 1559726) (used := 13) (fuel := 10) (by decide +kernel) node549 node550

theorem node552 : halfCover 65536 67108864 239 65536 62689 531441 508376 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 62689) (a := 531441) (c := 508376) (used := 12) (fuel := 11) (by decide +kernel) node548 node551

theorem node553 : halfCover 65536 67108864 239 32768 29921 177147 161770 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 29921) (a := 177147) (c := 161770) (used := 11) (fuel := 12) (by decide +kernel) node547 node552

theorem node554 : halfCover 65536 67108864 239 16384 13537 177147 146393 11 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 13537) (a := 177147) (c := 146393) (used := 11) (fuel := 13) (by decide +kernel) node546 node553

theorem node555 : halfCover 65536 67108864 239 8192 5345 59049 38546 10 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 5345) (a := 59049) (c := 38546) (used := 10) (fuel := 14) (by decide +kernel) node533 node554

theorem node556 : halfCover 65536 67108864 239 4096 1249 19683 6014 9 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 1249) (a := 19683) (c := 6014) (used := 9) (fuel := 15) (by decide +kernel) node520 node555

theorem node560 : halfCover 65536 67108864 239 32768 19681 59049 35471 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 19681) (a := 59049) (c := 35471) (used := 10) (fuel := 12) (by decide +kernel) node558 node559

theorem node561 : halfCover 65536 67108864 239 16384 3297 19683 3964 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 3297) (a := 19683) (c := 3964) (used := 9) (fuel := 13) (by decide +kernel) node557 node560

theorem node566 : halfCover 65536 67108864 239 131072 109793 1594323 1335527 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 109793) (a := 1594323) (c := 1335527) (used := 13) (fuel := 10) (by decide +kernel) node564 node565

theorem node567 : halfCover 65536 67108864 239 65536 44257 531441 358910 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 44257) (a := 531441) (c := 358910) (used := 12) (fuel := 11) (by decide +kernel) node563 node566

theorem node568 : halfCover 65536 67108864 239 32768 11489 177147 62126 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 11489) (a := 177147) (c := 62126) (used := 11) (fuel := 12) (by decide +kernel) node562 node567

theorem node571 : halfCover 65536 67108864 239 32768 27873 59049 50233 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 27873) (a := 59049) (c := 50233) (used := 10) (fuel := 12) (by decide +kernel) node569 node570

theorem node572 : halfCover 65536 67108864 239 16384 11489 59049 41417 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 11489) (a := 59049) (c := 41417) (used := 10) (fuel := 13) (by decide +kernel) node568 node571

theorem node573 : halfCover 65536 67108864 239 8192 3297 19683 7928 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 3297) (a := 19683) (c := 7928) (used := 9) (fuel := 14) (by decide +kernel) node561 node572

theorem node576 : halfCover 65536 67108864 239 32768 7393 59049 13328 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 7393) (a := 59049) (c := 13328) (used := 10) (fuel := 12) (by decide +kernel) node574 node575

theorem node578 : halfCover 65536 67108864 239 16384 7393 19683 8885 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 7393) (a := 19683) (c := 8885) (used := 9) (fuel := 13) (by decide +kernel) node576 node577

theorem node580 : halfCover 65536 67108864 239 8192 7393 6561 5923 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 7393) (a := 6561) (c := 5923) (used := 8) (fuel := 14) (by decide +kernel) node578 node579

theorem node581 : halfCover 65536 67108864 239 4096 3297 6561 5285 8 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 3297) (a := 6561) (c := 5285) (used := 8) (fuel := 15) (by decide +kernel) node573 node580

theorem node582 : halfCover 65536 67108864 239 2048 1249 6561 4009 8 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 1249) (a := 6561) (c := 4009) (used := 8) (fuel := 16) (by decide +kernel) node556 node581

theorem node583 : halfCover 65536 67108864 239 1024 225 6561 1457 8 18 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 1024) (v := 225) (a := 6561) (c := 1457) (used := 8) (fuel := 17) (by decide +kernel) node501 node582

theorem node586 : halfCover 65536 67108864 239 65536 737 177147 2000 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 737) (a := 177147) (c := 2000) (used := 11) (fuel := 11) (by decide +kernel) node584 node585

theorem node588 : halfCover 65536 67108864 239 32768 737 59049 1333 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 737) (a := 59049) (c := 1333) (used := 10) (fuel := 12) (by decide +kernel) node586 node587

theorem node592 : halfCover 65536 67108864 239 131072 82657 1594323 1005452 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 82657) (a := 1594323) (c := 1005452) (used := 13) (fuel := 10) (by decide +kernel) node590 node591

theorem node593 : halfCover 65536 67108864 239 65536 17121 531441 138860 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 17121) (a := 531441) (c := 138860) (used := 12) (fuel := 11) (by decide +kernel) node589 node592

theorem node595 : halfCover 65536 67108864 239 32768 17121 177147 92573 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 17121) (a := 177147) (c := 92573) (used := 11) (fuel := 12) (by decide +kernel) node593 node594

theorem node596 : halfCover 65536 67108864 239 16384 737 59049 2666 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 737) (a := 59049) (c := 2666) (used := 10) (fuel := 13) (by decide +kernel) node588 node595

theorem node600 : halfCover 65536 67108864 239 32768 25313 59049 45620 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 25313) (a := 59049) (c := 45620) (used := 10) (fuel := 12) (by decide +kernel) node598 node599

theorem node601 : halfCover 65536 67108864 239 16384 8929 19683 10730 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 8929) (a := 19683) (c := 10730) (used := 9) (fuel := 13) (by decide +kernel) node597 node600

theorem node602 : halfCover 65536 67108864 239 8192 737 19683 1777 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 737) (a := 19683) (c := 1777) (used := 9) (fuel := 14) (by decide +kernel) node596 node601

theorem node606 : halfCover 65536 67108864 239 65536 37601 177147 101645 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 37601) (a := 177147) (c := 101645) (used := 11) (fuel := 11) (by decide +kernel) node604 node605

theorem node607 : halfCover 65536 67108864 239 32768 4833 59049 8714 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 4833) (a := 59049) (c := 8714) (used := 10) (fuel := 12) (by decide +kernel) node603 node606

theorem node610 : halfCover 65536 67108864 239 65536 21217 177147 57358 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 21217) (a := 177147) (c := 57358) (used := 11) (fuel := 11) (by decide +kernel) node608 node609

theorem node613 : halfCover 65536 67108864 239 131072 53985 1594323 656693 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 53985) (a := 1594323) (c := 656693) (used := 13) (fuel := 10) (by decide +kernel) node611 node612

theorem node615 : halfCover 65536 67108864 239 65536 53985 531441 437795 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 53985) (a := 531441) (c := 437795) (used := 12) (fuel := 11) (by decide +kernel) node613 node614

theorem node616 : halfCover 65536 67108864 239 32768 21217 177147 114716 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 21217) (a := 177147) (c := 114716) (used := 11) (fuel := 12) (by decide +kernel) node610 node615

theorem node617 : halfCover 65536 67108864 239 16384 4833 59049 17428 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 4833) (a := 59049) (c := 17428) (used := 10) (fuel := 13) (by decide +kernel) node607 node616

theorem node621 : halfCover 65536 67108864 239 131072 78561 1594323 955628 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 78561) (a := 1594323) (c := 955628) (used := 13) (fuel := 10) (by decide +kernel) node619 node620

theorem node622 : halfCover 65536 67108864 239 65536 13025 531441 105644 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 13025) (a := 531441) (c := 105644) (used := 12) (fuel := 11) (by decide +kernel) node618 node621

theorem node624 : halfCover 65536 67108864 239 32768 13025 177147 70429 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 13025) (a := 177147) (c := 70429) (used := 11) (fuel := 12) (by decide +kernel) node622 node623

theorem node628 : halfCover 65536 67108864 239 131072 94945 1594323 1154918 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 94945) (a := 1594323) (c := 1154918) (used := 13) (fuel := 10) (by decide +kernel) node626 node627

theorem node629 : halfCover 65536 67108864 239 65536 29409 531441 238504 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 29409) (a := 531441) (c := 238504) (used := 12) (fuel := 11) (by decide +kernel) node625 node628

theorem node632 : halfCover 65536 67108864 239 131072 62177 1594323 756337 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 62177) (a := 1594323) (c := 756337) (used := 13) (fuel := 10) (by decide +kernel) node630 node631

theorem node635 : halfCover 65536 67108864 239 131072 127713 4782969 4660496 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 127713) (a := 4782969) (c := 4660496) (used := 14) (fuel := 10) (by decide +kernel) node633 node634

theorem node636 : halfCover 65536 67108864 239 65536 62177 1594323 1512674 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 62177) (a := 1594323) (c := 1512674) (used := 13) (fuel := 11) (by decide +kernel) node632 node635

theorem node637 : halfCover 65536 67108864 239 32768 29409 531441 477008 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 29409) (a := 531441) (c := 477008) (used := 12) (fuel := 12) (by decide +kernel) node629 node636

theorem node638 : halfCover 65536 67108864 239 16384 13025 177147 140858 11 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 13025) (a := 177147) (c := 140858) (used := 11) (fuel := 13) (by decide +kernel) node624 node637

theorem node639 : halfCover 65536 67108864 239 8192 4833 59049 34856 10 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 4833) (a := 59049) (c := 34856) (used := 10) (fuel := 14) (by decide +kernel) node617 node638

theorem node640 : halfCover 65536 67108864 239 4096 737 19683 3554 9 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 737) (a := 19683) (c := 3554) (used := 9) (fuel := 15) (by decide +kernel) node602 node639

theorem node643 : halfCover 65536 67108864 239 32768 2785 59049 5024 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 2785) (a := 59049) (c := 5024) (used := 10) (fuel := 12) (by decide +kernel) node641 node642

theorem node645 : halfCover 65536 67108864 239 16384 2785 19683 3349 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 2785) (a := 19683) (c := 3349) (used := 9) (fuel := 13) (by decide +kernel) node643 node644

theorem node649 : halfCover 65536 67108864 239 65536 43745 177147 118253 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 43745) (a := 177147) (c := 118253) (used := 11) (fuel := 11) (by decide +kernel) node647 node648

theorem node650 : halfCover 65536 67108864 239 32768 10977 59049 19786 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 10977) (a := 59049) (c := 19786) (used := 10) (fuel := 12) (by decide +kernel) node646 node649

theorem node654 : halfCover 65536 67108864 239 131072 60129 1594323 731429 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 60129) (a := 1594323) (c := 731429) (used := 13) (fuel := 10) (by decide +kernel) node652 node653

theorem node656 : halfCover 65536 67108864 239 65536 60129 531441 487619 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 60129) (a := 531441) (c := 487619) (used := 12) (fuel := 11) (by decide +kernel) node654 node655

theorem node657 : halfCover 65536 67108864 239 32768 27361 177147 147932 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 27361) (a := 177147) (c := 147932) (used := 11) (fuel := 12) (by decide +kernel) node651 node656

theorem node658 : halfCover 65536 67108864 239 16384 10977 59049 39572 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 10977) (a := 59049) (c := 39572) (used := 10) (fuel := 13) (by decide +kernel) node650 node657

theorem node659 : halfCover 65536 67108864 239 8192 2785 19683 6698 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 2785) (a := 19683) (c := 6698) (used := 9) (fuel := 14) (by decide +kernel) node645 node658

theorem node663 : halfCover 65536 67108864 239 32768 23265 59049 41930 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 23265) (a := 59049) (c := 41930) (used := 10) (fuel := 12) (by decide +kernel) node661 node662

theorem node664 : halfCover 65536 67108864 239 16384 6881 19683 8270 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 6881) (a := 19683) (c := 8270) (used := 9) (fuel := 13) (by decide +kernel) node660 node663

theorem node666 : halfCover 65536 67108864 239 8192 6881 6561 5513 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 6881) (a := 6561) (c := 5513) (used := 8) (fuel := 14) (by decide +kernel) node664 node665

theorem node667 : halfCover 65536 67108864 239 4096 2785 6561 4465 8 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 2785) (a := 6561) (c := 4465) (used := 8) (fuel := 15) (by decide +kernel) node659 node666

theorem node668 : halfCover 65536 67108864 239 2048 737 6561 2369 8 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 737) (a := 6561) (c := 2369) (used := 8) (fuel := 16) (by decide +kernel) node640 node667

theorem node671 : halfCover 65536 67108864 239 32768 1761 59049 3179 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 1761) (a := 59049) (c := 3179) (used := 10) (fuel := 12) (by decide +kernel) node669 node670

theorem node673 : halfCover 65536 67108864 239 16384 1761 19683 2119 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 1761) (a := 19683) (c := 2119) (used := 9) (fuel := 13) (by decide +kernel) node671 node672

theorem node676 : halfCover 65536 67108864 239 32768 9953 59049 17941 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 9953) (a := 59049) (c := 17941) (used := 10) (fuel := 12) (by decide +kernel) node674 node675

theorem node680 : halfCover 65536 67108864 239 131072 91873 1594323 1117556 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 91873) (a := 1594323) (c := 1117556) (used := 13) (fuel := 10) (by decide +kernel) node678 node679

theorem node681 : halfCover 65536 67108864 239 65536 26337 531441 213596 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 26337) (a := 531441) (c := 213596) (used := 12) (fuel := 11) (by decide +kernel) node677 node680

theorem node684 : halfCover 65536 67108864 239 65536 59105 177147 159772 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 59105) (a := 177147) (c := 159772) (used := 11) (fuel := 11) (by decide +kernel) node682 node683

theorem node685 : halfCover 65536 67108864 239 32768 26337 177147 142397 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 26337) (a := 177147) (c := 142397) (used := 11) (fuel := 12) (by decide +kernel) node681 node684

theorem node686 : halfCover 65536 67108864 239 16384 9953 59049 35882 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 9953) (a := 59049) (c := 35882) (used := 10) (fuel := 13) (by decide +kernel) node676 node685

theorem node687 : halfCover 65536 67108864 239 8192 1761 19683 4238 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 1761) (a := 19683) (c := 4238) (used := 9) (fuel := 14) (by decide +kernel) node673 node686

theorem node691 : halfCover 65536 67108864 239 32768 22241 59049 40085 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 22241) (a := 59049) (c := 40085) (used := 10) (fuel := 12) (by decide +kernel) node689 node690

theorem node692 : halfCover 65536 67108864 239 16384 5857 19683 7040 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 5857) (a := 19683) (c := 7040) (used := 9) (fuel := 13) (by decide +kernel) node688 node691

theorem node694 : halfCover 65536 67108864 239 8192 5857 6561 4693 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 5857) (a := 6561) (c := 4693) (used := 8) (fuel := 14) (by decide +kernel) node692 node693

theorem node695 : halfCover 65536 67108864 239 4096 1761 6561 2825 8 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 1761) (a := 6561) (c := 2825) (used := 8) (fuel := 15) (by decide +kernel) node687 node694

theorem node699 : halfCover 65536 67108864 239 32768 20193 59049 36395 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 20193) (a := 59049) (c := 36395) (used := 10) (fuel := 12) (by decide +kernel) node697 node698

theorem node700 : halfCover 65536 67108864 239 16384 3809 19683 4580 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 3809) (a := 19683) (c := 4580) (used := 9) (fuel := 13) (by decide +kernel) node696 node699

theorem node702 : halfCover 65536 67108864 239 8192 3809 6561 3053 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 3809) (a := 6561) (c := 3053) (used := 8) (fuel := 14) (by decide +kernel) node700 node701

theorem node704 : halfCover 65536 67108864 239 4096 3809 2187 2035 7 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 3809) (a := 2187) (c := 2035) (used := 7) (fuel := 15) (by decide +kernel) node702 node703

theorem node705 : halfCover 65536 67108864 239 2048 1761 2187 1883 7 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 1761) (a := 2187) (c := 1883) (used := 7) (fuel := 16) (by decide +kernel) node695 node704

theorem node706 : halfCover 65536 67108864 239 1024 737 2187 1579 7 18 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 1024) (v := 737) (a := 2187) (c := 1579) (used := 7) (fuel := 17) (by decide +kernel) node668 node705

theorem node707 : halfCover 65536 67108864 239 512 225 2187 971 7 19 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 512) (v := 225) (a := 2187) (c := 971) (used := 7) (fuel := 18) (by decide +kernel) node583 node706

theorem node713 : halfCover 65536 67108864 239 32768 26081 59049 47006 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 26081) (a := 59049) (c := 47006) (used := 10) (fuel := 12) (by decide +kernel) node711 node712

theorem node714 : halfCover 65536 67108864 239 16384 9697 19683 11654 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 9697) (a := 19683) (c := 11654) (used := 9) (fuel := 13) (by decide +kernel) node710 node713

theorem node715 : halfCover 65536 67108864 239 8192 1505 6561 1208 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 1505) (a := 6561) (c := 1208) (used := 8) (fuel := 14) (by decide +kernel) node709 node714

theorem node717 : halfCover 65536 67108864 239 4096 1505 2187 805 7 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 1505) (a := 2187) (c := 805) (used := 7) (fuel := 15) (by decide +kernel) node715 node716

theorem node723 : halfCover 65536 67108864 239 65536 60897 177147 164618 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 60897) (a := 177147) (c := 164618) (used := 11) (fuel := 11) (by decide +kernel) node721 node722

theorem node724 : halfCover 65536 67108864 239 32768 28129 59049 50696 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 28129) (a := 59049) (c := 50696) (used := 10) (fuel := 12) (by decide +kernel) node720 node723

theorem node725 : halfCover 65536 67108864 239 16384 11745 19683 14114 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 11745) (a := 19683) (c := 14114) (used := 9) (fuel := 13) (by decide +kernel) node719 node724

theorem node726 : halfCover 65536 67108864 239 8192 3553 6561 2848 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 3553) (a := 6561) (c := 2848) (used := 8) (fuel := 14) (by decide +kernel) node718 node725

theorem node729 : halfCover 65536 67108864 239 32768 7649 59049 13790 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 7649) (a := 59049) (c := 13790) (used := 10) (fuel := 12) (by decide +kernel) node727 node728

theorem node731 : halfCover 65536 67108864 239 16384 7649 19683 9193 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 7649) (a := 19683) (c := 9193) (used := 9) (fuel := 13) (by decide +kernel) node729 node730

theorem node735 : halfCover 65536 67108864 239 65536 48609 177147 131402 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 48609) (a := 177147) (c := 131402) (used := 11) (fuel := 11) (by decide +kernel) node733 node734

theorem node736 : halfCover 65536 67108864 239 32768 15841 59049 28552 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 15841) (a := 59049) (c := 28552) (used := 10) (fuel := 12) (by decide +kernel) node732 node735

theorem node739 : halfCover 65536 67108864 239 65536 32225 177147 87115 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 32225) (a := 177147) (c := 87115) (used := 11) (fuel := 11) (by decide +kernel) node737 node738

theorem node743 : halfCover 65536 67108864 239 131072 130529 1594323 1587761 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 130529) (a := 1594323) (c := 1587761) (used := 13) (fuel := 10) (by decide +kernel) node741 node742

theorem node744 : halfCover 65536 67108864 239 65536 64993 531441 527066 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 64993) (a := 531441) (c := 527066) (used := 12) (fuel := 11) (by decide +kernel) node740 node743

theorem node745 : halfCover 65536 67108864 239 32768 32225 177147 174230 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 32225) (a := 177147) (c := 174230) (used := 11) (fuel := 12) (by decide +kernel) node739 node744

theorem node746 : halfCover 65536 67108864 239 16384 15841 59049 57104 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 15841) (a := 59049) (c := 57104) (used := 10) (fuel := 13) (by decide +kernel) node736 node745

theorem node747 : halfCover 65536 67108864 239 8192 7649 19683 18386 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 7649) (a := 19683) (c := 18386) (used := 9) (fuel := 14) (by decide +kernel) node731 node746

theorem node748 : halfCover 65536 67108864 239 4096 3553 6561 5696 8 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 3553) (a := 6561) (c := 5696) (used := 8) (fuel := 15) (by decide +kernel) node726 node747

theorem node749 : halfCover 65536 67108864 239 2048 1505 2187 1610 7 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 1505) (a := 2187) (c := 1610) (used := 7) (fuel := 16) (by decide +kernel) node717 node748

theorem node750 : halfCover 65536 67108864 239 1024 481 729 344 6 18 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 1024) (v := 481) (a := 729) (c := 344) (used := 6) (fuel := 17) (by decide +kernel) node708 node749

theorem node753 : halfCover 65536 67108864 239 32768 993 59049 1795 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 993) (a := 59049) (c := 1795) (used := 10) (fuel := 12) (by decide +kernel) node751 node752

theorem node756 : halfCover 65536 67108864 239 131072 17377 1594323 211409 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 17377) (a := 1594323) (c := 211409) (used := 13) (fuel := 10) (by decide +kernel) node754 node755

theorem node758 : halfCover 65536 67108864 239 65536 17377 531441 140939 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 17377) (a := 531441) (c := 140939) (used := 12) (fuel := 11) (by decide +kernel) node756 node757

theorem node760 : halfCover 65536 67108864 239 32768 17377 177147 93959 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 17377) (a := 177147) (c := 93959) (used := 11) (fuel := 12) (by decide +kernel) node758 node759

theorem node761 : halfCover 65536 67108864 239 16384 993 59049 3590 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 993) (a := 59049) (c := 3590) (used := 10) (fuel := 13) (by decide +kernel) node753 node760

theorem node765 : halfCover 65536 67108864 239 32768 25569 59049 46082 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 25569) (a := 59049) (c := 46082) (used := 10) (fuel := 12) (by decide +kernel) node763 node764

theorem node766 : halfCover 65536 67108864 239 16384 9185 19683 11038 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 9185) (a := 19683) (c := 11038) (used := 9) (fuel := 13) (by decide +kernel) node762 node765

theorem node767 : halfCover 65536 67108864 239 8192 993 19683 2393 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 993) (a := 19683) (c := 2393) (used := 9) (fuel := 14) (by decide +kernel) node761 node766

theorem node771 : halfCover 65536 67108864 239 32768 13281 59049 23939 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 13281) (a := 59049) (c := 23939) (used := 10) (fuel := 12) (by decide +kernel) node769 node770

theorem node773 : halfCover 65536 67108864 239 16384 13281 19683 15959 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 13281) (a := 19683) (c := 15959) (used := 9) (fuel := 13) (by decide +kernel) node771 node772

theorem node774 : halfCover 65536 67108864 239 8192 5089 6561 4078 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 5089) (a := 6561) (c := 4078) (used := 8) (fuel := 14) (by decide +kernel) node768 node773

theorem node775 : halfCover 65536 67108864 239 4096 993 6561 1595 8 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 993) (a := 6561) (c := 1595) (used := 8) (fuel := 15) (by decide +kernel) node767 node774

theorem node779 : halfCover 65536 67108864 239 65536 11233 177147 30374 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 11233) (a := 177147) (c := 30374) (used := 11) (fuel := 11) (by decide +kernel) node777 node778

theorem node781 : halfCover 65536 67108864 239 32768 11233 59049 20249 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 11233) (a := 59049) (c := 20249) (used := 10) (fuel := 12) (by decide +kernel) node779 node780

theorem node783 : halfCover 65536 67108864 239 16384 11233 19683 13499 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 11233) (a := 19683) (c := 13499) (used := 9) (fuel := 13) (by decide +kernel) node781 node782

theorem node784 : halfCover 65536 67108864 239 8192 3041 6561 2438 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 3041) (a := 6561) (c := 2438) (used := 8) (fuel := 14) (by decide +kernel) node776 node783

theorem node786 : halfCover 65536 67108864 239 4096 3041 2187 1625 7 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 3041) (a := 2187) (c := 1625) (used := 7) (fuel := 15) (by decide +kernel) node784 node785

theorem node787 : halfCover 65536 67108864 239 2048 993 2187 1063 7 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 993) (a := 2187) (c := 1063) (used := 7) (fuel := 16) (by decide +kernel) node775 node786

theorem node790 : halfCover 65536 67108864 239 32768 2017 59049 3640 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 2017) (a := 59049) (c := 3640) (used := 10) (fuel := 12) (by decide +kernel) node788 node789

theorem node795 : halfCover 65536 67108864 239 131072 116705 1594323 1419605 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 116705) (a := 1594323) (c := 1419605) (used := 13) (fuel := 10) (by decide +kernel) node793 node794

theorem node796 : halfCover 65536 67108864 239 65536 51169 531441 414962 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 51169) (a := 531441) (c := 414962) (used := 12) (fuel := 11) (by decide +kernel) node792 node795

theorem node797 : halfCover 65536 67108864 239 32768 18401 177147 99494 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 18401) (a := 177147) (c := 99494) (used := 11) (fuel := 12) (by decide +kernel) node791 node796

theorem node798 : halfCover 65536 67108864 239 16384 2017 59049 7280 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 2017) (a := 59049) (c := 7280) (used := 10) (fuel := 13) (by decide +kernel) node790 node797

theorem node802 : halfCover 65536 67108864 239 65536 26593 177147 71891 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 26593) (a := 177147) (c := 71891) (used := 11) (fuel := 11) (by decide +kernel) node800 node801

theorem node804 : halfCover 65536 67108864 239 32768 26593 59049 47927 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 26593) (a := 59049) (c := 47927) (used := 10) (fuel := 12) (by decide +kernel) node802 node803

theorem node805 : halfCover 65536 67108864 239 16384 10209 19683 12268 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 10209) (a := 19683) (c := 12268) (used := 9) (fuel := 13) (by decide +kernel) node799 node804

theorem node806 : halfCover 65536 67108864 239 8192 2017 19683 4853 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 2017) (a := 19683) (c := 4853) (used := 9) (fuel := 14) (by decide +kernel) node798 node805

theorem node811 : halfCover 65536 67108864 239 65536 47073 177147 127250 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 47073) (a := 177147) (c := 127250) (used := 11) (fuel := 11) (by decide +kernel) node809 node810

theorem node812 : halfCover 65536 67108864 239 32768 14305 59049 25784 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 14305) (a := 59049) (c := 25784) (used := 10) (fuel := 12) (by decide +kernel) node808 node811

theorem node814 : halfCover 65536 67108864 239 16384 14305 19683 17189 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 14305) (a := 19683) (c := 17189) (used := 9) (fuel := 13) (by decide +kernel) node812 node813

theorem node815 : halfCover 65536 67108864 239 8192 6113 6561 4898 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 6113) (a := 6561) (c := 4898) (used := 8) (fuel := 14) (by decide +kernel) node807 node814

theorem node816 : halfCover 65536 67108864 239 4096 2017 6561 3235 8 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 2017) (a := 6561) (c := 3235) (used := 8) (fuel := 15) (by decide +kernel) node806 node815

theorem node819 : halfCover 65536 67108864 239 131072 4065 1594323 49481 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 4065) (a := 1594323) (c := 49481) (used := 13) (fuel := 10) (by decide +kernel) node817 node818

theorem node821 : halfCover 65536 67108864 239 65536 4065 531441 32987 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 4065) (a := 531441) (c := 32987) (used := 12) (fuel := 11) (by decide +kernel) node819 node820

theorem node823 : halfCover 65536 67108864 239 32768 4065 177147 21991 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 4065) (a := 177147) (c := 21991) (used := 11) (fuel := 12) (by decide +kernel) node821 node822

theorem node826 : halfCover 65536 67108864 239 131072 20449 1594323 248771 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 20449) (a := 1594323) (c := 248771) (used := 13) (fuel := 10) (by decide +kernel) node824 node825

theorem node828 : halfCover 65536 67108864 239 65536 20449 531441 165847 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 20449) (a := 531441) (c := 165847) (used := 12) (fuel := 11) (by decide +kernel) node826 node827

theorem node831 : halfCover 65536 67108864 239 131072 53217 4782969 1942055 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 53217) (a := 4782969) (c := 1942055) (used := 14) (fuel := 10) (by decide +kernel) node829 node830

theorem node834 : halfCover 65536 67108864 239 131072 118753 1594323 1444513 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 118753) (a := 1594323) (c := 1444513) (used := 13) (fuel := 10) (by decide +kernel) node832 node833

theorem node835 : halfCover 65536 67108864 239 65536 53217 1594323 1294703 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 53217) (a := 1594323) (c := 1294703) (used := 13) (fuel := 11) (by decide +kernel) node831 node834

theorem node836 : halfCover 65536 67108864 239 32768 20449 531441 331694 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 20449) (a := 531441) (c := 331694) (used := 12) (fuel := 12) (by decide +kernel) node828 node835

theorem node837 : halfCover 65536 67108864 239 16384 4065 177147 43982 11 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 4065) (a := 177147) (c := 43982) (used := 11) (fuel := 13) (by decide +kernel) node823 node836

theorem node842 : halfCover 65536 67108864 239 131072 110561 1594323 1344869 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 110561) (a := 1594323) (c := 1344869) (used := 13) (fuel := 10) (by decide +kernel) node840 node841

theorem node843 : halfCover 65536 67108864 239 65536 45025 531441 365138 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 45025) (a := 531441) (c := 365138) (used := 12) (fuel := 11) (by decide +kernel) node839 node842

theorem node844 : halfCover 65536 67108864 239 32768 12257 177147 66278 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 12257) (a := 177147) (c := 66278) (used := 11) (fuel := 12) (by decide +kernel) node838 node843

theorem node847 : halfCover 65536 67108864 239 65536 28641 177147 77426 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 28641) (a := 177147) (c := 77426) (used := 11) (fuel := 11) (by decide +kernel) node845 node846

theorem node849 : halfCover 65536 67108864 239 32768 28641 59049 51617 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 28641) (a := 59049) (c := 51617) (used := 10) (fuel := 12) (by decide +kernel) node847 node848

theorem node850 : halfCover 65536 67108864 239 16384 12257 59049 44185 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 12257) (a := 59049) (c := 44185) (used := 10) (fuel := 13) (by decide +kernel) node844 node849

theorem node851 : halfCover 65536 67108864 239 8192 4065 59049 29321 10 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 4065) (a := 59049) (c := 29321) (used := 10) (fuel := 14) (by decide +kernel) node837 node850

theorem node854 : halfCover 65536 67108864 239 131072 8161 1594323 99305 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 8161) (a := 1594323) (c := 99305) (used := 13) (fuel := 10) (by decide +kernel) node852 node853

theorem node856 : halfCover 65536 67108864 239 65536 8161 531441 66203 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 8161) (a := 531441) (c := 66203) (used := 12) (fuel := 11) (by decide +kernel) node854 node855

theorem node858 : halfCover 65536 67108864 239 32768 8161 177147 44135 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 8161) (a := 177147) (c := 44135) (used := 11) (fuel := 12) (by decide +kernel) node856 node857

theorem node862 : halfCover 65536 67108864 239 65536 57313 177147 154928 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 57313) (a := 177147) (c := 154928) (used := 11) (fuel := 11) (by decide +kernel) node860 node861

theorem node863 : halfCover 65536 67108864 239 32768 24545 59049 44236 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 24545) (a := 59049) (c := 44236) (used := 10) (fuel := 12) (by decide +kernel) node859 node862

theorem node864 : halfCover 65536 67108864 239 16384 8161 59049 29423 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 8161) (a := 59049) (c := 29423) (used := 10) (fuel := 13) (by decide +kernel) node858 node863

theorem node867 : halfCover 65536 67108864 239 32768 16353 59049 29474 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 16353) (a := 59049) (c := 29474) (used := 10) (fuel := 12) (by decide +kernel) node865 node866

theorem node869 : halfCover 65536 67108864 239 16384 16353 19683 19649 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 16353) (a := 19683) (c := 19649) (used := 9) (fuel := 13) (by decide +kernel) node867 node868

theorem node870 : halfCover 65536 67108864 239 8192 8161 19683 19615 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 8161) (a := 19683) (c := 19615) (used := 9) (fuel := 14) (by decide +kernel) node864 node869

theorem node871 : halfCover 65536 67108864 239 4096 4065 19683 19547 9 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 4065) (a := 19683) (c := 19547) (used := 9) (fuel := 15) (by decide +kernel) node851 node870

theorem node872 : halfCover 65536 67108864 239 2048 2017 6561 6470 8 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 2017) (a := 6561) (c := 6470) (used := 8) (fuel := 16) (by decide +kernel) node816 node871

theorem node873 : halfCover 65536 67108864 239 1024 993 2187 2126 7 18 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 1024) (v := 993) (a := 2187) (c := 2126) (used := 7) (fuel := 17) (by decide +kernel) node787 node872

theorem node874 : halfCover 65536 67108864 239 512 481 729 688 6 19 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 512) (v := 481) (a := 729) (c := 688) (used := 6) (fuel := 18) (by decide +kernel) node750 node873

theorem node875 : halfCover 65536 67108864 239 256 225 729 647 6 20 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 256) (v := 225) (a := 729) (c := 647) (used := 6) (fuel := 19) (by decide +kernel) node707 node874

theorem node876 : halfCover 65536 67108864 239 128 97 243 188 5 21 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 128) (v := 97) (a := 243) (c := 188) (used := 5) (fuel := 20) (by decide +kernel) node348 node875

theorem node877 : halfCover 65536 67108864 239 64 33 81 44 4 22 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 64) (v := 33) (a := 81) (c := 44) (used := 4) (fuel := 21) (by decide +kernel) node181 node876

theorem node878 : halfCover 65536 67108864 239 32 1 27 2 3 23 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32) (v := 1) (a := 27) (c := 2) (used := 3) (fuel := 22) (by decide +kernel) node2 node877

theorem node880 : halfCover 65536 67108864 239 16 1 9 1 2 24 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16) (v := 1) (a := 9) (c := 1) (used := 2) (fuel := 23) (by decide +kernel) node878 node879

theorem node886 : halfCover 65536 67108864 239 65536 17673 177147 47780 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 17673) (a := 177147) (c := 47780) (used := 11) (fuel := 11) (by decide +kernel) node884 node885

theorem node888 : halfCover 65536 67108864 239 32768 17673 59049 31853 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 17673) (a := 59049) (c := 31853) (used := 10) (fuel := 12) (by decide +kernel) node886 node887

theorem node889 : halfCover 65536 67108864 239 16384 1289 19683 1552 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 1289) (a := 19683) (c := 1552) (used := 9) (fuel := 13) (by decide +kernel) node883 node888

theorem node893 : halfCover 65536 67108864 239 131072 42249 1594323 513944 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 42249) (a := 1594323) (c := 513944) (used := 13) (fuel := 10) (by decide +kernel) node891 node892

theorem node895 : halfCover 65536 67108864 239 65536 42249 531441 342629 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 42249) (a := 531441) (c := 342629) (used := 12) (fuel := 11) (by decide +kernel) node893 node894

theorem node896 : halfCover 65536 67108864 239 32768 9481 177147 51272 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 9481) (a := 177147) (c := 51272) (used := 11) (fuel := 12) (by decide +kernel) node890 node895

theorem node899 : halfCover 65536 67108864 239 32768 25865 59049 46615 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 25865) (a := 59049) (c := 46615) (used := 10) (fuel := 12) (by decide +kernel) node897 node898

theorem node900 : halfCover 65536 67108864 239 16384 9481 59049 34181 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 9481) (a := 59049) (c := 34181) (used := 10) (fuel := 13) (by decide +kernel) node896 node899

theorem node901 : halfCover 65536 67108864 239 8192 1289 19683 3104 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 1289) (a := 19683) (c := 3104) (used := 9) (fuel := 14) (by decide +kernel) node889 node900

theorem node905 : halfCover 65536 67108864 239 65536 38153 177147 103139 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 38153) (a := 177147) (c := 103139) (used := 11) (fuel := 11) (by decide +kernel) node903 node904

theorem node906 : halfCover 65536 67108864 239 32768 5385 59049 9710 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 5385) (a := 59049) (c := 9710) (used := 10) (fuel := 12) (by decide +kernel) node902 node905

theorem node908 : halfCover 65536 67108864 239 16384 5385 19683 6473 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 5385) (a := 19683) (c := 6473) (used := 9) (fuel := 13) (by decide +kernel) node906 node907

theorem node910 : halfCover 65536 67108864 239 8192 5385 6561 4315 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 5385) (a := 6561) (c := 4315) (used := 8) (fuel := 14) (by decide +kernel) node908 node909

theorem node911 : halfCover 65536 67108864 239 4096 1289 6561 2069 8 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 1289) (a := 6561) (c := 2069) (used := 8) (fuel := 15) (by decide +kernel) node901 node910

theorem node915 : halfCover 65536 67108864 239 65536 36105 177147 97604 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 36105) (a := 177147) (c := 97604) (used := 11) (fuel := 11) (by decide +kernel) node913 node914

theorem node916 : halfCover 65536 67108864 239 32768 3337 59049 6020 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 3337) (a := 59049) (c := 6020) (used := 10) (fuel := 12) (by decide +kernel) node912 node915

theorem node918 : halfCover 65536 67108864 239 16384 3337 19683 4013 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 3337) (a := 19683) (c := 4013) (used := 9) (fuel := 13) (by decide +kernel) node916 node917

theorem node920 : halfCover 65536 67108864 239 8192 3337 6561 2675 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 3337) (a := 6561) (c := 2675) (used := 8) (fuel := 14) (by decide +kernel) node918 node919

theorem node922 : halfCover 65536 67108864 239 4096 3337 2187 1783 7 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 3337) (a := 2187) (c := 1783) (used := 7) (fuel := 15) (by decide +kernel) node920 node921

theorem node923 : halfCover 65536 67108864 239 2048 1289 2187 1379 7 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 1289) (a := 2187) (c := 1379) (used := 7) (fuel := 16) (by decide +kernel) node911 node922

theorem node924 : halfCover 65536 67108864 239 1024 265 729 190 6 18 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 1024) (v := 265) (a := 729) (c := 190) (used := 6) (fuel := 17) (by decide +kernel) node882 node923

theorem node929 : halfCover 65536 67108864 239 32768 21257 59049 38312 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 21257) (a := 59049) (c := 38312) (used := 10) (fuel := 12) (by decide +kernel) node927 node928

theorem node930 : halfCover 65536 67108864 239 16384 4873 19683 5858 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 4873) (a := 19683) (c := 5858) (used := 9) (fuel := 13) (by decide +kernel) node926 node929

theorem node932 : halfCover 65536 67108864 239 8192 4873 6561 3905 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 4873) (a := 6561) (c := 3905) (used := 8) (fuel := 14) (by decide +kernel) node930 node931

theorem node933 : halfCover 65536 67108864 239 4096 777 2187 416 7 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 777) (a := 2187) (c := 416) (used := 7) (fuel := 15) (by decide +kernel) node925 node932

theorem node937 : halfCover 65536 67108864 239 65536 35593 177147 96218 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 35593) (a := 177147) (c := 96218) (used := 11) (fuel := 11) (by decide +kernel) node935 node936

theorem node938 : halfCover 65536 67108864 239 32768 2825 59049 5096 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 2825) (a := 59049) (c := 5096) (used := 10) (fuel := 12) (by decide +kernel) node934 node937

theorem node940 : halfCover 65536 67108864 239 16384 2825 19683 3397 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 2825) (a := 19683) (c := 3397) (used := 9) (fuel := 13) (by decide +kernel) node938 node939

theorem node943 : halfCover 65536 67108864 239 32768 11017 59049 19858 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 11017) (a := 59049) (c := 19858) (used := 10) (fuel := 12) (by decide +kernel) node941 node942

theorem node947 : halfCover 65536 67108864 239 131072 60169 1594323 731915 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 60169) (a := 1594323) (c := 731915) (used := 13) (fuel := 10) (by decide +kernel) node945 node946

theorem node949 : halfCover 65536 67108864 239 65536 60169 531441 487943 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 60169) (a := 531441) (c := 487943) (used := 12) (fuel := 11) (by decide +kernel) node947 node948

theorem node950 : halfCover 65536 67108864 239 32768 27401 177147 148148 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 27401) (a := 177147) (c := 148148) (used := 11) (fuel := 12) (by decide +kernel) node944 node949

theorem node951 : halfCover 65536 67108864 239 16384 11017 59049 39716 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 11017) (a := 59049) (c := 39716) (used := 10) (fuel := 13) (by decide +kernel) node943 node950

theorem node952 : halfCover 65536 67108864 239 8192 2825 19683 6794 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 2825) (a := 19683) (c := 6794) (used := 9) (fuel := 14) (by decide +kernel) node940 node951

theorem node956 : halfCover 65536 67108864 239 32768 23305 59049 42002 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 23305) (a := 59049) (c := 42002) (used := 10) (fuel := 12) (by decide +kernel) node954 node955

theorem node957 : halfCover 65536 67108864 239 16384 6921 19683 8318 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 6921) (a := 19683) (c := 8318) (used := 9) (fuel := 13) (by decide +kernel) node953 node956

theorem node959 : halfCover 65536 67108864 239 8192 6921 6561 5545 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 6921) (a := 6561) (c := 5545) (used := 8) (fuel := 14) (by decide +kernel) node957 node958

theorem node960 : halfCover 65536 67108864 239 4096 2825 6561 4529 8 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 2825) (a := 6561) (c := 4529) (used := 8) (fuel := 15) (by decide +kernel) node952 node959

theorem node961 : halfCover 65536 67108864 239 2048 777 2187 832 7 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 777) (a := 2187) (c := 832) (used := 7) (fuel := 16) (by decide +kernel) node933 node960

theorem node965 : halfCover 65536 67108864 239 65536 34569 177147 93449 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 34569) (a := 177147) (c := 93449) (used := 11) (fuel := 11) (by decide +kernel) node963 node964

theorem node966 : halfCover 65536 67108864 239 32768 1801 59049 3250 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 1801) (a := 59049) (c := 3250) (used := 10) (fuel := 12) (by decide +kernel) node962 node965

theorem node969 : halfCover 65536 67108864 239 65536 18185 177147 49162 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 18185) (a := 177147) (c := 49162) (used := 11) (fuel := 11) (by decide +kernel) node967 node968

theorem node972 : halfCover 65536 67108864 239 131072 50953 1594323 619811 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 50953) (a := 1594323) (c := 619811) (used := 13) (fuel := 10) (by decide +kernel) node970 node971

theorem node974 : halfCover 65536 67108864 239 65536 50953 531441 413207 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 50953) (a := 531441) (c := 413207) (used := 12) (fuel := 11) (by decide +kernel) node972 node973

theorem node975 : halfCover 65536 67108864 239 32768 18185 177147 98324 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 18185) (a := 177147) (c := 98324) (used := 11) (fuel := 12) (by decide +kernel) node969 node974

theorem node976 : halfCover 65536 67108864 239 16384 1801 59049 6500 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 1801) (a := 59049) (c := 6500) (used := 10) (fuel := 13) (by decide +kernel) node966 node975

theorem node980 : halfCover 65536 67108864 239 65536 26377 177147 71306 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 26377) (a := 177147) (c := 71306) (used := 11) (fuel := 11) (by decide +kernel) node978 node979

theorem node982 : halfCover 65536 67108864 239 32768 26377 59049 47537 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 26377) (a := 59049) (c := 47537) (used := 10) (fuel := 12) (by decide +kernel) node980 node981

theorem node983 : halfCover 65536 67108864 239 16384 9993 19683 12008 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 9993) (a := 19683) (c := 12008) (used := 9) (fuel := 13) (by decide +kernel) node977 node982

theorem node984 : halfCover 65536 67108864 239 8192 1801 19683 4333 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 1801) (a := 19683) (c := 4333) (used := 9) (fuel := 14) (by decide +kernel) node976 node983

theorem node987 : halfCover 65536 67108864 239 32768 5897 59049 10631 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 5897) (a := 59049) (c := 10631) (used := 10) (fuel := 12) (by decide +kernel) node985 node986

theorem node990 : halfCover 65536 67108864 239 131072 22281 1594323 271052 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 22281) (a := 1594323) (c := 271052) (used := 13) (fuel := 10) (by decide +kernel) node988 node989

theorem node992 : halfCover 65536 67108864 239 65536 22281 531441 180701 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 22281) (a := 531441) (c := 180701) (used := 12) (fuel := 11) (by decide +kernel) node990 node991

theorem node995 : halfCover 65536 67108864 239 65536 55049 177147 148807 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 55049) (a := 177147) (c := 148807) (used := 11) (fuel := 11) (by decide +kernel) node993 node994

theorem node996 : halfCover 65536 67108864 239 32768 22281 177147 120467 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 22281) (a := 177147) (c := 120467) (used := 11) (fuel := 12) (by decide +kernel) node992 node995

theorem node997 : halfCover 65536 67108864 239 16384 5897 59049 21262 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 5897) (a := 59049) (c := 21262) (used := 10) (fuel := 13) (by decide +kernel) node987 node996

theorem node1001 : halfCover 65536 67108864 239 131072 46857 1594323 569987 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 46857) (a := 1594323) (c := 569987) (used := 13) (fuel := 10) (by decide +kernel) node999 node1000

theorem node1003 : halfCover 65536 67108864 239 65536 46857 531441 379991 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 46857) (a := 531441) (c := 379991) (used := 12) (fuel := 11) (by decide +kernel) node1001 node1002

theorem node1004 : halfCover 65536 67108864 239 32768 14089 177147 76180 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 14089) (a := 177147) (c := 76180) (used := 11) (fuel := 12) (by decide +kernel) node998 node1003

theorem node1007 : halfCover 65536 67108864 239 131072 30473 1594323 370696 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 30473) (a := 1594323) (c := 370696) (used := 13) (fuel := 10) (by decide +kernel) node1005 node1006

theorem node1010 : halfCover 65536 67108864 239 131072 96009 4782969 3503573 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 96009) (a := 4782969) (c := 3503573) (used := 14) (fuel := 10) (by decide +kernel) node1008 node1009

theorem node1011 : halfCover 65536 67108864 239 65536 30473 1594323 741392 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 30473) (a := 1594323) (c := 741392) (used := 13) (fuel := 11) (by decide +kernel) node1007 node1010

theorem node1014 : halfCover 65536 67108864 239 131072 63241 1594323 769277 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 63241) (a := 1594323) (c := 769277) (used := 13) (fuel := 10) (by decide +kernel) node1012 node1013

theorem node1016 : halfCover 65536 67108864 239 65536 63241 531441 512851 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 63241) (a := 531441) (c := 512851) (used := 12) (fuel := 11) (by decide +kernel) node1014 node1015

theorem node1017 : halfCover 65536 67108864 239 32768 30473 531441 494261 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 30473) (a := 531441) (c := 494261) (used := 12) (fuel := 12) (by decide +kernel) node1011 node1016

theorem node1018 : halfCover 65536 67108864 239 16384 14089 177147 152360 11 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 14089) (a := 177147) (c := 152360) (used := 11) (fuel := 13) (by decide +kernel) node1004 node1017

theorem node1019 : halfCover 65536 67108864 239 8192 5897 59049 42524 10 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 5897) (a := 59049) (c := 42524) (used := 10) (fuel := 14) (by decide +kernel) node997 node1018

theorem node1020 : halfCover 65536 67108864 239 4096 1801 19683 8666 9 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 1801) (a := 19683) (c := 8666) (used := 9) (fuel := 15) (by decide +kernel) node984 node1019

theorem node1023 : halfCover 65536 67108864 239 32768 3849 59049 6941 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 3849) (a := 59049) (c := 6941) (used := 10) (fuel := 12) (by decide +kernel) node1021 node1022

theorem node1025 : halfCover 65536 67108864 239 16384 3849 19683 4627 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 3849) (a := 19683) (c := 4627) (used := 9) (fuel := 13) (by decide +kernel) node1023 node1024

theorem node1028 : halfCover 65536 67108864 239 65536 12041 177147 32555 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 12041) (a := 177147) (c := 32555) (used := 11) (fuel := 11) (by decide +kernel) node1026 node1027

theorem node1030 : halfCover 65536 67108864 239 32768 12041 59049 21703 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 12041) (a := 59049) (c := 21703) (used := 10) (fuel := 12) (by decide +kernel) node1028 node1029

theorem node1033 : halfCover 65536 67108864 239 131072 28425 1594323 345788 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 28425) (a := 1594323) (c := 345788) (used := 13) (fuel := 10) (by decide +kernel) node1031 node1032

end WRC.LightCertificates
