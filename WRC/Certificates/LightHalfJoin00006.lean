import WRC.Certificates.LightHalfJoin00005

-- Generated certificate proofs; every closed computation is checked by Lean's kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false
open WRC.Light
namespace WRC.LightCertificates

theorem node5128 : halfCover 65536 67108864 239 8192 2131 6561 1709 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 2131) (a := 6561) (c := 1709) (used := 8) (fuel := 14) (by decide +kernel) node5126 node5127

theorem node5130 : halfCover 65536 67108864 239 4096 2131 2187 1139 7 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 2131) (a := 2187) (c := 1139) (used := 7) (fuel := 15) (by decide +kernel) node5128 node5129

theorem node5131 : halfCover 65536 67108864 239 2048 83 2187 91 7 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 83) (a := 2187) (c := 91) (used := 7) (fuel := 16) (by decide +kernel) node5121 node5130

theorem node5135 : halfCover 65536 67108864 239 65536 33875 177147 91574 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 33875) (a := 177147) (c := 91574) (used := 11) (fuel := 11) (by decide +kernel) node5133 node5134

theorem node5136 : halfCover 65536 67108864 239 32768 1107 59049 2000 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 1107) (a := 59049) (c := 2000) (used := 10) (fuel := 12) (by decide +kernel) node5132 node5135

theorem node5138 : halfCover 65536 67108864 239 16384 1107 19683 1333 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 1107) (a := 19683) (c := 1333) (used := 9) (fuel := 13) (by decide +kernel) node5136 node5137

theorem node5142 : halfCover 65536 67108864 239 65536 42067 177147 113717 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 42067) (a := 177147) (c := 113717) (used := 11) (fuel := 11) (by decide +kernel) node5140 node5141

theorem node5143 : halfCover 65536 67108864 239 32768 9299 59049 16762 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 9299) (a := 59049) (c := 16762) (used := 10) (fuel := 12) (by decide +kernel) node5139 node5142

theorem node5147 : halfCover 65536 67108864 239 131072 58451 1594323 711017 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 58451) (a := 1594323) (c := 711017) (used := 13) (fuel := 10) (by decide +kernel) node5145 node5146

theorem node5149 : halfCover 65536 67108864 239 65536 58451 531441 474011 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 58451) (a := 531441) (c := 474011) (used := 12) (fuel := 11) (by decide +kernel) node5147 node5148

theorem node5150 : halfCover 65536 67108864 239 32768 25683 177147 138860 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 25683) (a := 177147) (c := 138860) (used := 11) (fuel := 12) (by decide +kernel) node5144 node5149

theorem node5151 : halfCover 65536 67108864 239 16384 9299 59049 33524 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 9299) (a := 59049) (c := 33524) (used := 10) (fuel := 13) (by decide +kernel) node5143 node5150

theorem node5152 : halfCover 65536 67108864 239 8192 1107 19683 2666 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 1107) (a := 19683) (c := 2666) (used := 9) (fuel := 14) (by decide +kernel) node5138 node5151

theorem node5157 : halfCover 65536 67108864 239 65536 54355 177147 146933 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 54355) (a := 177147) (c := 146933) (used := 11) (fuel := 11) (by decide +kernel) node5155 node5156

theorem node5158 : halfCover 65536 67108864 239 32768 21587 59049 38906 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 21587) (a := 59049) (c := 38906) (used := 10) (fuel := 12) (by decide +kernel) node5154 node5157

theorem node5159 : halfCover 65536 67108864 239 16384 5203 19683 6254 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 5203) (a := 19683) (c := 6254) (used := 9) (fuel := 13) (by decide +kernel) node5153 node5158

theorem node5161 : halfCover 65536 67108864 239 8192 5203 6561 4169 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 5203) (a := 6561) (c := 4169) (used := 8) (fuel := 14) (by decide +kernel) node5159 node5160

theorem node5162 : halfCover 65536 67108864 239 4096 1107 6561 1777 8 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 1107) (a := 6561) (c := 1777) (used := 8) (fuel := 15) (by decide +kernel) node5152 node5161

theorem node5165 : halfCover 65536 67108864 239 32768 3155 59049 5690 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 3155) (a := 59049) (c := 5690) (used := 10) (fuel := 12) (by decide +kernel) node5163 node5164

theorem node5169 : halfCover 65536 67108864 239 131072 52307 1594323 636281 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 52307) (a := 1594323) (c := 636281) (used := 13) (fuel := 10) (by decide +kernel) node5167 node5168

theorem node5171 : halfCover 65536 67108864 239 65536 52307 531441 424187 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 52307) (a := 531441) (c := 424187) (used := 12) (fuel := 11) (by decide +kernel) node5169 node5170

theorem node5172 : halfCover 65536 67108864 239 32768 19539 177147 105644 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 19539) (a := 177147) (c := 105644) (used := 11) (fuel := 12) (by decide +kernel) node5166 node5171

theorem node5173 : halfCover 65536 67108864 239 16384 3155 59049 11380 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 3155) (a := 59049) (c := 11380) (used := 10) (fuel := 13) (by decide +kernel) node5165 node5172

theorem node5177 : halfCover 65536 67108864 239 131072 76883 1594323 935216 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 76883) (a := 1594323) (c := 935216) (used := 13) (fuel := 10) (by decide +kernel) node5175 node5176

theorem node5178 : halfCover 65536 67108864 239 65536 11347 531441 92036 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 11347) (a := 531441) (c := 92036) (used := 12) (fuel := 11) (by decide +kernel) node5174 node5177

theorem node5181 : halfCover 65536 67108864 239 65536 44115 177147 119252 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 44115) (a := 177147) (c := 119252) (used := 11) (fuel := 11) (by decide +kernel) node5179 node5180

theorem node5182 : halfCover 65536 67108864 239 32768 11347 177147 61357 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 11347) (a := 177147) (c := 61357) (used := 11) (fuel := 12) (by decide +kernel) node5178 node5181

theorem node5186 : halfCover 65536 67108864 239 131072 93267 1594323 1134506 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 93267) (a := 1594323) (c := 1134506) (used := 13) (fuel := 10) (by decide +kernel) node5184 node5185

theorem node5187 : halfCover 65536 67108864 239 65536 27731 531441 224896 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 27731) (a := 531441) (c := 224896) (used := 12) (fuel := 11) (by decide +kernel) node5183 node5186

theorem node5190 : halfCover 65536 67108864 239 131072 60499 1594323 735925 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 60499) (a := 1594323) (c := 735925) (used := 13) (fuel := 10) (by decide +kernel) node5188 node5189

theorem node5193 : halfCover 65536 67108864 239 131072 126035 4782969 4599260 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 126035) (a := 4782969) (c := 4599260) (used := 14) (fuel := 10) (by decide +kernel) node5191 node5192

theorem node5194 : halfCover 65536 67108864 239 65536 60499 1594323 1471850 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 60499) (a := 1594323) (c := 1471850) (used := 13) (fuel := 11) (by decide +kernel) node5190 node5193

theorem node5195 : halfCover 65536 67108864 239 32768 27731 531441 449792 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 27731) (a := 531441) (c := 449792) (used := 12) (fuel := 12) (by decide +kernel) node5187 node5194

theorem node5196 : halfCover 65536 67108864 239 16384 11347 177147 122714 11 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 11347) (a := 177147) (c := 122714) (used := 11) (fuel := 13) (by decide +kernel) node5182 node5195

theorem node5197 : halfCover 65536 67108864 239 8192 3155 59049 22760 10 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 3155) (a := 59049) (c := 22760) (used := 10) (fuel := 14) (by decide +kernel) node5173 node5196

theorem node5201 : halfCover 65536 67108864 239 32768 23635 59049 42596 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 23635) (a := 59049) (c := 42596) (used := 10) (fuel := 12) (by decide +kernel) node5199 node5200

theorem node5202 : halfCover 65536 67108864 239 16384 7251 19683 8714 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 7251) (a := 19683) (c := 8714) (used := 9) (fuel := 13) (by decide +kernel) node5198 node5201

theorem node5206 : halfCover 65536 67108864 239 131072 80979 1594323 985040 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 80979) (a := 1594323) (c := 985040) (used := 13) (fuel := 10) (by decide +kernel) node5204 node5205

theorem node5207 : halfCover 65536 67108864 239 65536 15443 531441 125252 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 15443) (a := 531441) (c := 125252) (used := 12) (fuel := 11) (by decide +kernel) node5203 node5206

theorem node5210 : halfCover 65536 67108864 239 65536 48211 177147 130324 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 48211) (a := 177147) (c := 130324) (used := 11) (fuel := 11) (by decide +kernel) node5208 node5209

theorem node5211 : halfCover 65536 67108864 239 32768 15443 177147 83501 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 15443) (a := 177147) (c := 83501) (used := 11) (fuel := 12) (by decide +kernel) node5207 node5210

theorem node5215 : halfCover 65536 67108864 239 65536 64595 177147 174611 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 64595) (a := 177147) (c := 174611) (used := 11) (fuel := 11) (by decide +kernel) node5213 node5214

theorem node5216 : halfCover 65536 67108864 239 32768 31827 59049 57358 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 31827) (a := 59049) (c := 57358) (used := 10) (fuel := 12) (by decide +kernel) node5212 node5215

theorem node5217 : halfCover 65536 67108864 239 16384 15443 59049 55667 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 15443) (a := 59049) (c := 55667) (used := 10) (fuel := 13) (by decide +kernel) node5211 node5216

theorem node5218 : halfCover 65536 67108864 239 8192 7251 19683 17428 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 7251) (a := 19683) (c := 17428) (used := 9) (fuel := 14) (by decide +kernel) node5202 node5217

theorem node5219 : halfCover 65536 67108864 239 4096 3155 19683 15173 9 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 3155) (a := 19683) (c := 15173) (used := 9) (fuel := 15) (by decide +kernel) node5197 node5218

theorem node5220 : halfCover 65536 67108864 239 2048 1107 6561 3554 8 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 1107) (a := 6561) (c := 3554) (used := 8) (fuel := 16) (by decide +kernel) node5162 node5219

theorem node5221 : halfCover 65536 67108864 239 1024 83 2187 182 7 18 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 1024) (v := 83) (a := 2187) (c := 182) (used := 7) (fuel := 17) (by decide +kernel) node5131 node5220

theorem node5224 : halfCover 65536 67108864 239 65536 595 177147 1619 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 595) (a := 177147) (c := 1619) (used := 11) (fuel := 11) (by decide +kernel) node5222 node5223

theorem node5226 : halfCover 65536 67108864 239 32768 595 59049 1079 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 595) (a := 59049) (c := 1079) (used := 10) (fuel := 12) (by decide +kernel) node5224 node5225

theorem node5228 : halfCover 65536 67108864 239 16384 595 19683 719 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 595) (a := 19683) (c := 719) (used := 9) (fuel := 13) (by decide +kernel) node5226 node5227

theorem node5230 : halfCover 65536 67108864 239 8192 595 6561 479 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 595) (a := 6561) (c := 479) (used := 8) (fuel := 14) (by decide +kernel) node5228 node5229

theorem node5232 : halfCover 65536 67108864 239 4096 595 2187 319 7 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 595) (a := 2187) (c := 319) (used := 7) (fuel := 15) (by decide +kernel) node5230 node5231

theorem node5235 : halfCover 65536 67108864 239 32768 2643 59049 4769 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 2643) (a := 59049) (c := 4769) (used := 10) (fuel := 12) (by decide +kernel) node5233 node5234

theorem node5237 : halfCover 65536 67108864 239 16384 2643 19683 3179 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 2643) (a := 19683) (c := 3179) (used := 9) (fuel := 13) (by decide +kernel) node5235 node5236

theorem node5239 : halfCover 65536 67108864 239 8192 2643 6561 2119 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 2643) (a := 6561) (c := 2119) (used := 8) (fuel := 14) (by decide +kernel) node5237 node5238

theorem node5243 : halfCover 65536 67108864 239 131072 72275 1594323 879173 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 72275) (a := 1594323) (c := 879173) (used := 13) (fuel := 10) (by decide +kernel) node5241 node5242

theorem node5244 : halfCover 65536 67108864 239 65536 6739 531441 54674 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 6739) (a := 531441) (c := 54674) (used := 12) (fuel := 11) (by decide +kernel) node5240 node5243

theorem node5246 : halfCover 65536 67108864 239 32768 6739 177147 36449 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 6739) (a := 177147) (c := 36449) (used := 11) (fuel := 12) (by decide +kernel) node5244 node5245

theorem node5249 : halfCover 65536 67108864 239 32768 23123 59049 41674 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 23123) (a := 59049) (c := 41674) (used := 10) (fuel := 12) (by decide +kernel) node5247 node5248

theorem node5250 : halfCover 65536 67108864 239 16384 6739 59049 24299 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 6739) (a := 59049) (c := 24299) (used := 10) (fuel := 13) (by decide +kernel) node5246 node5249

theorem node5253 : halfCover 65536 67108864 239 32768 14931 59049 26912 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 14931) (a := 59049) (c := 26912) (used := 10) (fuel := 12) (by decide +kernel) node5251 node5252

theorem node5255 : halfCover 65536 67108864 239 16384 14931 19683 17941 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 14931) (a := 19683) (c := 17941) (used := 9) (fuel := 13) (by decide +kernel) node5253 node5254

theorem node5256 : halfCover 65536 67108864 239 8192 6739 19683 16199 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 6739) (a := 19683) (c := 16199) (used := 9) (fuel := 14) (by decide +kernel) node5250 node5255

theorem node5257 : halfCover 65536 67108864 239 4096 2643 6561 4238 8 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 2643) (a := 6561) (c := 4238) (used := 8) (fuel := 15) (by decide +kernel) node5239 node5256

theorem node5258 : halfCover 65536 67108864 239 2048 595 2187 638 7 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 595) (a := 2187) (c := 638) (used := 7) (fuel := 16) (by decide +kernel) node5232 node5257

theorem node5260 : halfCover 65536 67108864 239 1024 595 729 425 6 18 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 1024) (v := 595) (a := 729) (c := 425) (used := 6) (fuel := 17) (by decide +kernel) node5258 node5259

theorem node5261 : halfCover 65536 67108864 239 512 83 729 121 6 19 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 512) (v := 83) (a := 729) (c := 121) (used := 6) (fuel := 18) (by decide +kernel) node5221 node5260

theorem node5266 : halfCover 65536 67108864 239 65536 49491 177147 133784 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 49491) (a := 177147) (c := 133784) (used := 11) (fuel := 11) (by decide +kernel) node5264 node5265

theorem node5267 : halfCover 65536 67108864 239 32768 16723 59049 30140 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 16723) (a := 59049) (c := 30140) (used := 10) (fuel := 12) (by decide +kernel) node5263 node5266

theorem node5268 : halfCover 65536 67108864 239 16384 339 19683 410 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 339) (a := 19683) (c := 410) (used := 9) (fuel := 13) (by decide +kernel) node5262 node5267

theorem node5272 : halfCover 65536 67108864 239 131072 74067 1594323 900962 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 74067) (a := 1594323) (c := 900962) (used := 13) (fuel := 10) (by decide +kernel) node5270 node5271

theorem node5273 : halfCover 65536 67108864 239 65536 8531 531441 69200 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 8531) (a := 531441) (c := 69200) (used := 12) (fuel := 11) (by decide +kernel) node5269 node5272

theorem node5275 : halfCover 65536 67108864 239 32768 8531 177147 46133 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 8531) (a := 177147) (c := 46133) (used := 11) (fuel := 12) (by decide +kernel) node5273 node5274

theorem node5279 : halfCover 65536 67108864 239 65536 57683 177147 155927 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 57683) (a := 177147) (c := 155927) (used := 11) (fuel := 11) (by decide +kernel) node5277 node5278

theorem node5280 : halfCover 65536 67108864 239 32768 24915 59049 44902 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 24915) (a := 59049) (c := 44902) (used := 10) (fuel := 12) (by decide +kernel) node5276 node5279

theorem node5281 : halfCover 65536 67108864 239 16384 8531 59049 30755 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 8531) (a := 59049) (c := 30755) (used := 10) (fuel := 13) (by decide +kernel) node5275 node5280

theorem node5282 : halfCover 65536 67108864 239 8192 339 19683 820 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 339) (a := 19683) (c := 820) (used := 9) (fuel := 14) (by decide +kernel) node5268 node5281

theorem node5286 : halfCover 65536 67108864 239 131072 69971 1594323 851138 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 69971) (a := 1594323) (c := 851138) (used := 13) (fuel := 10) (by decide +kernel) node5284 node5285

theorem node5287 : halfCover 65536 67108864 239 65536 4435 531441 35984 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 4435) (a := 531441) (c := 35984) (used := 12) (fuel := 11) (by decide +kernel) node5283 node5286

theorem node5290 : halfCover 65536 67108864 239 65536 37203 177147 100568 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 37203) (a := 177147) (c := 100568) (used := 11) (fuel := 11) (by decide +kernel) node5288 node5289

theorem node5291 : halfCover 65536 67108864 239 32768 4435 177147 23989 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 4435) (a := 177147) (c := 23989) (used := 11) (fuel := 12) (by decide +kernel) node5287 node5290

theorem node5295 : halfCover 65536 67108864 239 131072 86355 1594323 1050428 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 86355) (a := 1594323) (c := 1050428) (used := 13) (fuel := 10) (by decide +kernel) node5293 node5294

theorem node5296 : halfCover 65536 67108864 239 65536 20819 531441 168844 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 20819) (a := 531441) (c := 168844) (used := 12) (fuel := 11) (by decide +kernel) node5292 node5295

theorem node5299 : halfCover 65536 67108864 239 131072 53587 1594323 651847 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 53587) (a := 1594323) (c := 651847) (used := 13) (fuel := 10) (by decide +kernel) node5297 node5298

theorem node5302 : halfCover 65536 67108864 239 131072 119123 4782969 4347026 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 119123) (a := 4782969) (c := 4347026) (used := 14) (fuel := 10) (by decide +kernel) node5300 node5301

theorem node5303 : halfCover 65536 67108864 239 65536 53587 1594323 1303694 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 53587) (a := 1594323) (c := 1303694) (used := 13) (fuel := 11) (by decide +kernel) node5299 node5302

theorem node5304 : halfCover 65536 67108864 239 32768 20819 531441 337688 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 20819) (a := 531441) (c := 337688) (used := 12) (fuel := 12) (by decide +kernel) node5296 node5303

theorem node5305 : halfCover 65536 67108864 239 16384 4435 177147 47978 11 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 4435) (a := 177147) (c := 47978) (used := 11) (fuel := 13) (by decide +kernel) node5291 node5304

theorem node5309 : halfCover 65536 67108864 239 131072 45395 1594323 552203 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 45395) (a := 1594323) (c := 552203) (used := 13) (fuel := 10) (by decide +kernel) node5307 node5308

theorem node5311 : halfCover 65536 67108864 239 65536 45395 531441 368135 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 45395) (a := 531441) (c := 368135) (used := 12) (fuel := 11) (by decide +kernel) node5309 node5310

theorem node5312 : halfCover 65536 67108864 239 32768 12627 177147 68276 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 12627) (a := 177147) (c := 68276) (used := 11) (fuel := 12) (by decide +kernel) node5306 node5311

theorem node5315 : halfCover 65536 67108864 239 65536 29011 177147 78425 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 29011) (a := 177147) (c := 78425) (used := 11) (fuel := 11) (by decide +kernel) node5313 node5314

theorem node5317 : halfCover 65536 67108864 239 32768 29011 59049 52283 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 29011) (a := 59049) (c := 52283) (used := 10) (fuel := 12) (by decide +kernel) node5315 node5316

theorem node5318 : halfCover 65536 67108864 239 16384 12627 59049 45517 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 12627) (a := 59049) (c := 45517) (used := 10) (fuel := 13) (by decide +kernel) node5312 node5317

theorem node5319 : halfCover 65536 67108864 239 8192 4435 59049 31985 10 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 4435) (a := 59049) (c := 31985) (used := 10) (fuel := 14) (by decide +kernel) node5305 node5318

theorem node5320 : halfCover 65536 67108864 239 4096 339 19683 1640 9 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 339) (a := 19683) (c := 1640) (used := 9) (fuel := 15) (by decide +kernel) node5282 node5319

theorem node5323 : halfCover 65536 67108864 239 32768 2387 59049 4306 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 2387) (a := 59049) (c := 4306) (used := 10) (fuel := 12) (by decide +kernel) node5321 node5322

theorem node5326 : halfCover 65536 67108864 239 65536 18771 177147 50746 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 18771) (a := 177147) (c := 50746) (used := 11) (fuel := 11) (by decide +kernel) node5324 node5325

theorem node5329 : halfCover 65536 67108864 239 131072 51539 1594323 626939 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 51539) (a := 1594323) (c := 626939) (used := 13) (fuel := 10) (by decide +kernel) node5327 node5328

theorem node5331 : halfCover 65536 67108864 239 65536 51539 531441 417959 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 51539) (a := 531441) (c := 417959) (used := 12) (fuel := 11) (by decide +kernel) node5329 node5330

theorem node5332 : halfCover 65536 67108864 239 32768 18771 177147 101492 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 18771) (a := 177147) (c := 101492) (used := 11) (fuel := 12) (by decide +kernel) node5326 node5331

theorem node5333 : halfCover 65536 67108864 239 16384 2387 59049 8612 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 2387) (a := 59049) (c := 8612) (used := 10) (fuel := 13) (by decide +kernel) node5323 node5332

theorem node5337 : halfCover 65536 67108864 239 32768 26963 59049 48593 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 26963) (a := 59049) (c := 48593) (used := 10) (fuel := 12) (by decide +kernel) node5335 node5336

theorem node5338 : halfCover 65536 67108864 239 16384 10579 19683 12712 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 10579) (a := 19683) (c := 12712) (used := 9) (fuel := 13) (by decide +kernel) node5334 node5337

theorem node5339 : halfCover 65536 67108864 239 8192 2387 19683 5741 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 2387) (a := 19683) (c := 5741) (used := 9) (fuel := 14) (by decide +kernel) node5333 node5338

theorem node5343 : halfCover 65536 67108864 239 32768 14675 59049 26450 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 14675) (a := 59049) (c := 26450) (used := 10) (fuel := 12) (by decide +kernel) node5341 node5342

theorem node5345 : halfCover 65536 67108864 239 16384 14675 19683 17633 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 14675) (a := 19683) (c := 17633) (used := 9) (fuel := 13) (by decide +kernel) node5343 node5344

theorem node5346 : halfCover 65536 67108864 239 8192 6483 6561 5194 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 6483) (a := 6561) (c := 5194) (used := 8) (fuel := 14) (by decide +kernel) node5340 node5345

theorem node5347 : halfCover 65536 67108864 239 4096 2387 6561 3827 8 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 2387) (a := 6561) (c := 3827) (used := 8) (fuel := 15) (by decide +kernel) node5339 node5346

theorem node5348 : halfCover 65536 67108864 239 2048 339 6561 1093 8 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 339) (a := 6561) (c := 1093) (used := 8) (fuel := 16) (by decide +kernel) node5320 node5347

theorem node5352 : halfCover 65536 67108864 239 131072 66899 1594323 813770 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 66899) (a := 1594323) (c := 813770) (used := 13) (fuel := 10) (by decide +kernel) node5350 node5351

theorem node5353 : halfCover 65536 67108864 239 65536 1363 531441 11072 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 1363) (a := 531441) (c := 11072) (used := 12) (fuel := 11) (by decide +kernel) node5349 node5352

theorem node5356 : halfCover 65536 67108864 239 65536 34131 177147 92264 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 34131) (a := 177147) (c := 92264) (used := 11) (fuel := 11) (by decide +kernel) node5354 node5355

theorem node5357 : halfCover 65536 67108864 239 32768 1363 177147 7381 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 1363) (a := 177147) (c := 7381) (used := 11) (fuel := 12) (by decide +kernel) node5353 node5356

theorem node5361 : halfCover 65536 67108864 239 131072 83283 1594323 1013060 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 83283) (a := 1594323) (c := 1013060) (used := 13) (fuel := 10) (by decide +kernel) node5359 node5360

theorem node5362 : halfCover 65536 67108864 239 65536 17747 531441 143932 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 17747) (a := 531441) (c := 143932) (used := 12) (fuel := 11) (by decide +kernel) node5358 node5361

theorem node5365 : halfCover 65536 67108864 239 131072 50515 1594323 614479 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 50515) (a := 1594323) (c := 614479) (used := 13) (fuel := 10) (by decide +kernel) node5363 node5364

theorem node5368 : halfCover 65536 67108864 239 131072 116051 4782969 4234922 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 116051) (a := 4782969) (c := 4234922) (used := 14) (fuel := 10) (by decide +kernel) node5366 node5367

theorem node5369 : halfCover 65536 67108864 239 65536 50515 1594323 1228958 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 50515) (a := 1594323) (c := 1228958) (used := 13) (fuel := 11) (by decide +kernel) node5365 node5368

theorem node5370 : halfCover 65536 67108864 239 32768 17747 531441 287864 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 17747) (a := 531441) (c := 287864) (used := 12) (fuel := 12) (by decide +kernel) node5362 node5369

theorem node5371 : halfCover 65536 67108864 239 16384 1363 177147 14762 11 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 1363) (a := 177147) (c := 14762) (used := 11) (fuel := 13) (by decide +kernel) node5357 node5370

theorem node5375 : halfCover 65536 67108864 239 131072 42323 1594323 514835 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 42323) (a := 1594323) (c := 514835) (used := 13) (fuel := 10) (by decide +kernel) node5373 node5374

theorem node5377 : halfCover 65536 67108864 239 65536 42323 531441 343223 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 42323) (a := 531441) (c := 343223) (used := 12) (fuel := 11) (by decide +kernel) node5375 node5376

theorem node5378 : halfCover 65536 67108864 239 32768 9555 177147 51668 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 9555) (a := 177147) (c := 51668) (used := 11) (fuel := 12) (by decide +kernel) node5372 node5377

theorem node5381 : halfCover 65536 67108864 239 65536 25939 177147 70121 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 25939) (a := 177147) (c := 70121) (used := 11) (fuel := 11) (by decide +kernel) node5379 node5380

theorem node5383 : halfCover 65536 67108864 239 32768 25939 59049 46747 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 25939) (a := 59049) (c := 46747) (used := 10) (fuel := 12) (by decide +kernel) node5381 node5382

theorem node5384 : halfCover 65536 67108864 239 16384 9555 59049 34445 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 9555) (a := 59049) (c := 34445) (used := 10) (fuel := 13) (by decide +kernel) node5378 node5383

theorem node5385 : halfCover 65536 67108864 239 8192 1363 59049 9841 10 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 1363) (a := 59049) (c := 9841) (used := 10) (fuel := 14) (by decide +kernel) node5371 node5384

theorem node5388 : halfCover 65536 67108864 239 131072 5459 1594323 66430 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 5459) (a := 1594323) (c := 66430) (used := 13) (fuel := 10) (by decide +kernel) node5386 node5387

theorem node5391 : halfCover 65536 67108864 239 131072 70995 4782969 2590775 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 70995) (a := 4782969) (c := 2590775) (used := 14) (fuel := 10) (by decide +kernel) node5389 node5390

theorem node5392 : halfCover 65536 67108864 239 65536 5459 1594323 132860 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 5459) (a := 1594323) (c := 132860) (used := 13) (fuel := 11) (by decide +kernel) node5388 node5391

theorem node5395 : halfCover 65536 67108864 239 131072 38227 1594323 465011 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 38227) (a := 1594323) (c := 465011) (used := 13) (fuel := 10) (by decide +kernel) node5393 node5394

theorem node5397 : halfCover 65536 67108864 239 65536 38227 531441 310007 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 38227) (a := 531441) (c := 310007) (used := 12) (fuel := 11) (by decide +kernel) node5395 node5396

theorem node5398 : halfCover 65536 67108864 239 32768 5459 531441 88573 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 5459) (a := 531441) (c := 88573) (used := 12) (fuel := 12) (by decide +kernel) node5392 node5397

theorem node5401 : halfCover 65536 67108864 239 131072 21843 4782969 797161 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 21843) (a := 4782969) (c := 797161) (used := 14) (fuel := 10) (by decide +kernel) node5399 node5400

theorem node5404 : halfCover 65536 67108864 239 262144 87379 43046721 14348906 16 10 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 262144) (v := 87379) (a := 43046721) (c := 14348906) (used := 16) (fuel := 9) (by decide +kernel) node5402 node5403

theorem node5406 : halfCover 65536 67108864 239 131072 87379 14348907 9565937 15 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 87379) (a := 14348907) (c := 9565937) (used := 15) (fuel := 10) (by decide +kernel) node5404 node5405

theorem node5407 : halfCover 65536 67108864 239 65536 21843 4782969 1594322 14 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 21843) (a := 4782969) (c := 1594322) (used := 14) (fuel := 11) (by decide +kernel) node5401 node5406

theorem node5410 : halfCover 65536 67108864 239 131072 54611 1594323 664301 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 54611) (a := 1594323) (c := 664301) (used := 13) (fuel := 10) (by decide +kernel) node5408 node5409

theorem node5413 : halfCover 65536 67108864 239 131072 120147 4782969 4384388 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 120147) (a := 4782969) (c := 4384388) (used := 14) (fuel := 10) (by decide +kernel) node5411 node5412

theorem node5414 : halfCover 65536 67108864 239 65536 54611 1594323 1328602 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 54611) (a := 1594323) (c := 1328602) (used := 13) (fuel := 11) (by decide +kernel) node5410 node5413

theorem node5415 : halfCover 65536 67108864 239 32768 21843 1594323 1062881 13 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 21843) (a := 1594323) (c := 1062881) (used := 13) (fuel := 12) (by decide +kernel) node5407 node5414

theorem node5416 : halfCover 65536 67108864 239 16384 5459 531441 177146 12 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 5459) (a := 531441) (c := 177146) (used := 12) (fuel := 13) (by decide +kernel) node5398 node5415

theorem node5419 : halfCover 65536 67108864 239 131072 13651 1594323 166076 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 13651) (a := 1594323) (c := 166076) (used := 13) (fuel := 10) (by decide +kernel) node5417 node5418

theorem node5421 : halfCover 65536 67108864 239 65536 13651 531441 110717 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 13651) (a := 531441) (c := 110717) (used := 12) (fuel := 11) (by decide +kernel) node5419 node5420

theorem node5424 : halfCover 65536 67108864 239 65536 46419 177147 125479 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 46419) (a := 177147) (c := 125479) (used := 11) (fuel := 11) (by decide +kernel) node5422 node5423

theorem node5425 : halfCover 65536 67108864 239 32768 13651 177147 73811 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 13651) (a := 177147) (c := 73811) (used := 11) (fuel := 12) (by decide +kernel) node5421 node5424

theorem node5428 : halfCover 65536 67108864 239 131072 30035 1594323 365366 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 30035) (a := 1594323) (c := 365366) (used := 13) (fuel := 10) (by decide +kernel) node5426 node5427

theorem node5430 : halfCover 65536 67108864 239 65536 30035 531441 243577 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 30035) (a := 531441) (c := 243577) (used := 12) (fuel := 11) (by decide +kernel) node5428 node5429

theorem node5434 : halfCover 65536 67108864 239 262144 193875 14348907 10612214 15 10 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 262144) (v := 193875) (a := 14348907) (c := 10612214) (used := 15) (fuel := 9) (by decide +kernel) node5432 node5433

theorem node5435 : halfCover 65536 67108864 239 131072 62803 4782969 2291840 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 62803) (a := 4782969) (c := 2291840) (used := 14) (fuel := 10) (by decide +kernel) node5431 node5434

theorem node5438 : halfCover 65536 67108864 239 131072 128339 1594323 1561108 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 128339) (a := 1594323) (c := 1561108) (used := 13) (fuel := 10) (by decide +kernel) node5436 node5437

theorem node5439 : halfCover 65536 67108864 239 65536 62803 1594323 1527893 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 62803) (a := 1594323) (c := 1527893) (used := 13) (fuel := 11) (by decide +kernel) node5435 node5438

theorem node5440 : halfCover 65536 67108864 239 32768 30035 531441 487154 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 30035) (a := 531441) (c := 487154) (used := 12) (fuel := 12) (by decide +kernel) node5430 node5439

theorem node5441 : halfCover 65536 67108864 239 16384 13651 177147 147622 11 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 13651) (a := 177147) (c := 147622) (used := 11) (fuel := 13) (by decide +kernel) node5425 node5440

theorem node5442 : halfCover 65536 67108864 239 8192 5459 177147 118097 11 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 5459) (a := 177147) (c := 118097) (used := 11) (fuel := 14) (by decide +kernel) node5416 node5441

theorem node5443 : halfCover 65536 67108864 239 4096 1363 59049 19682 10 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 1363) (a := 59049) (c := 19682) (used := 10) (fuel := 15) (by decide +kernel) node5385 node5442

theorem node5446 : halfCover 65536 67108864 239 65536 3411 177147 9227 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 3411) (a := 177147) (c := 9227) (used := 11) (fuel := 11) (by decide +kernel) node5444 node5445

theorem node5448 : halfCover 65536 67108864 239 32768 3411 59049 6151 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 3411) (a := 59049) (c := 6151) (used := 10) (fuel := 12) (by decide +kernel) node5446 node5447

theorem node5451 : halfCover 65536 67108864 239 131072 19795 1594323 240812 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 19795) (a := 1594323) (c := 240812) (used := 13) (fuel := 10) (by decide +kernel) node5449 node5450

theorem node5453 : halfCover 65536 67108864 239 65536 19795 531441 160541 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 19795) (a := 531441) (c := 160541) (used := 12) (fuel := 11) (by decide +kernel) node5451 node5452

theorem node5455 : halfCover 65536 67108864 239 32768 19795 177147 107027 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 19795) (a := 177147) (c := 107027) (used := 11) (fuel := 12) (by decide +kernel) node5453 node5454

theorem node5456 : halfCover 65536 67108864 239 16384 3411 59049 12302 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 3411) (a := 59049) (c := 12302) (used := 10) (fuel := 13) (by decide +kernel) node5448 node5455

theorem node5461 : halfCover 65536 67108864 239 65536 60755 177147 164231 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 60755) (a := 177147) (c := 164231) (used := 11) (fuel := 11) (by decide +kernel) node5459 node5460

theorem node5462 : halfCover 65536 67108864 239 32768 27987 59049 50438 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 27987) (a := 59049) (c := 50438) (used := 10) (fuel := 12) (by decide +kernel) node5458 node5461

theorem node5463 : halfCover 65536 67108864 239 16384 11603 19683 13942 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 11603) (a := 19683) (c := 13942) (used := 9) (fuel := 13) (by decide +kernel) node5457 node5462

theorem node5464 : halfCover 65536 67108864 239 8192 3411 19683 8201 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 3411) (a := 19683) (c := 8201) (used := 9) (fuel := 14) (by decide +kernel) node5456 node5463

theorem node5468 : halfCover 65536 67108864 239 65536 40275 177147 108872 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 40275) (a := 177147) (c := 108872) (used := 11) (fuel := 11) (by decide +kernel) node5466 node5467

theorem node5469 : halfCover 65536 67108864 239 32768 7507 59049 13532 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 7507) (a := 59049) (c := 13532) (used := 10) (fuel := 12) (by decide +kernel) node5465 node5468

theorem node5474 : halfCover 65536 67108864 239 131072 122195 1594323 1486376 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 122195) (a := 1594323) (c := 1486376) (used := 13) (fuel := 10) (by decide +kernel) node5472 node5473

theorem node5475 : halfCover 65536 67108864 239 65536 56659 531441 459476 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 56659) (a := 531441) (c := 459476) (used := 12) (fuel := 11) (by decide +kernel) node5471 node5474

theorem node5476 : halfCover 65536 67108864 239 32768 23891 177147 129170 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 23891) (a := 177147) (c := 129170) (used := 11) (fuel := 12) (by decide +kernel) node5470 node5475

theorem node5477 : halfCover 65536 67108864 239 16384 7507 59049 27064 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 7507) (a := 59049) (c := 27064) (used := 10) (fuel := 13) (by decide +kernel) node5469 node5476

theorem node5480 : halfCover 65536 67108864 239 131072 15699 1594323 190988 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 15699) (a := 1594323) (c := 190988) (used := 13) (fuel := 10) (by decide +kernel) node5478 node5479

theorem node5482 : halfCover 65536 67108864 239 65536 15699 531441 127325 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 15699) (a := 531441) (c := 127325) (used := 12) (fuel := 11) (by decide +kernel) node5480 node5481

theorem node5484 : halfCover 65536 67108864 239 32768 15699 177147 84883 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 15699) (a := 177147) (c := 84883) (used := 11) (fuel := 12) (by decide +kernel) node5482 node5483

theorem node5487 : halfCover 65536 67108864 239 131072 32083 1594323 390278 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 32083) (a := 1594323) (c := 390278) (used := 13) (fuel := 10) (by decide +kernel) node5485 node5486

theorem node5489 : halfCover 65536 67108864 239 65536 32083 531441 260185 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 32083) (a := 531441) (c := 260185) (used := 12) (fuel := 11) (by decide +kernel) node5487 node5488

theorem node5492 : halfCover 65536 67108864 239 131072 64851 4782969 2366576 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 64851) (a := 4782969) (c := 2366576) (used := 14) (fuel := 10) (by decide +kernel) node5490 node5491

theorem node5495 : halfCover 65536 67108864 239 131072 130387 1594323 1586020 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 130387) (a := 1594323) (c := 1586020) (used := 13) (fuel := 10) (by decide +kernel) node5493 node5494

theorem node5496 : halfCover 65536 67108864 239 65536 64851 1594323 1577717 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 64851) (a := 1594323) (c := 1577717) (used := 13) (fuel := 11) (by decide +kernel) node5492 node5495

theorem node5497 : halfCover 65536 67108864 239 32768 32083 531441 520370 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 32083) (a := 531441) (c := 520370) (used := 12) (fuel := 12) (by decide +kernel) node5489 node5496

theorem node5498 : halfCover 65536 67108864 239 16384 15699 177147 169766 11 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 15699) (a := 177147) (c := 169766) (used := 11) (fuel := 13) (by decide +kernel) node5484 node5497

theorem node5499 : halfCover 65536 67108864 239 8192 7507 59049 54128 10 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 7507) (a := 59049) (c := 54128) (used := 10) (fuel := 14) (by decide +kernel) node5477 node5498

theorem node5500 : halfCover 65536 67108864 239 4096 3411 19683 16402 9 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 3411) (a := 19683) (c := 16402) (used := 9) (fuel := 15) (by decide +kernel) node5464 node5499

theorem node5501 : halfCover 65536 67108864 239 2048 1363 19683 13121 9 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 1363) (a := 19683) (c := 13121) (used := 9) (fuel := 16) (by decide +kernel) node5443 node5500

theorem node5502 : halfCover 65536 67108864 239 1024 339 6561 2186 8 18 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 1024) (v := 339) (a := 6561) (c := 2186) (used := 8) (fuel := 17) (by decide +kernel) node5348 node5501

theorem node5505 : halfCover 65536 67108864 239 65536 851 177147 2308 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 851) (a := 177147) (c := 2308) (used := 11) (fuel := 11) (by decide +kernel) node5503 node5504

theorem node5508 : halfCover 65536 67108864 239 131072 33619 1594323 408968 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 33619) (a := 1594323) (c := 408968) (used := 13) (fuel := 10) (by decide +kernel) node5506 node5507

theorem node5510 : halfCover 65536 67108864 239 65536 33619 531441 272645 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 33619) (a := 531441) (c := 272645) (used := 12) (fuel := 11) (by decide +kernel) node5508 node5509

theorem node5511 : halfCover 65536 67108864 239 32768 851 177147 4616 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 851) (a := 177147) (c := 4616) (used := 11) (fuel := 12) (by decide +kernel) node5505 node5510

theorem node5514 : halfCover 65536 67108864 239 65536 17235 177147 46595 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 17235) (a := 177147) (c := 46595) (used := 11) (fuel := 11) (by decide +kernel) node5512 node5513

theorem node5516 : halfCover 65536 67108864 239 32768 17235 59049 31063 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 17235) (a := 59049) (c := 31063) (used := 10) (fuel := 12) (by decide +kernel) node5514 node5515

theorem node5517 : halfCover 65536 67108864 239 16384 851 59049 3077 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 851) (a := 59049) (c := 3077) (used := 10) (fuel := 13) (by decide +kernel) node5511 node5516

theorem node5520 : halfCover 65536 67108864 239 32768 9043 59049 16301 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 9043) (a := 59049) (c := 16301) (used := 10) (fuel := 12) (by decide +kernel) node5518 node5519

theorem node5522 : halfCover 65536 67108864 239 16384 9043 19683 10867 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 9043) (a := 19683) (c := 10867) (used := 9) (fuel := 13) (by decide +kernel) node5520 node5521

theorem node5523 : halfCover 65536 67108864 239 8192 851 19683 2051 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 851) (a := 19683) (c := 2051) (used := 9) (fuel := 14) (by decide +kernel) node5517 node5522

theorem node5528 : halfCover 65536 67108864 239 32768 29523 59049 53207 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 29523) (a := 59049) (c := 53207) (used := 10) (fuel := 12) (by decide +kernel) node5526 node5527

theorem node5529 : halfCover 65536 67108864 239 16384 13139 19683 15788 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 13139) (a := 19683) (c := 15788) (used := 9) (fuel := 13) (by decide +kernel) node5525 node5528

theorem node5530 : halfCover 65536 67108864 239 8192 4947 6561 3964 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 4947) (a := 6561) (c := 3964) (used := 8) (fuel := 14) (by decide +kernel) node5524 node5529

theorem node5531 : halfCover 65536 67108864 239 4096 851 6561 1367 8 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 851) (a := 6561) (c := 1367) (used := 8) (fuel := 15) (by decide +kernel) node5523 node5530

theorem node5536 : halfCover 65536 67108864 239 65536 27475 177147 74276 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 27475) (a := 177147) (c := 74276) (used := 11) (fuel := 11) (by decide +kernel) node5534 node5535

theorem node5538 : halfCover 65536 67108864 239 32768 27475 59049 49517 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 27475) (a := 59049) (c := 49517) (used := 10) (fuel := 12) (by decide +kernel) node5536 node5537

theorem node5539 : halfCover 65536 67108864 239 16384 11091 19683 13328 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 11091) (a := 19683) (c := 13328) (used := 9) (fuel := 13) (by decide +kernel) node5533 node5538

theorem node5540 : halfCover 65536 67108864 239 8192 2899 6561 2324 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 2899) (a := 6561) (c := 2324) (used := 8) (fuel := 14) (by decide +kernel) node5532 node5539

theorem node5542 : halfCover 65536 67108864 239 4096 2899 2187 1549 7 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 2899) (a := 2187) (c := 1549) (used := 7) (fuel := 15) (by decide +kernel) node5540 node5541

theorem node5543 : halfCover 65536 67108864 239 2048 851 2187 911 7 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 851) (a := 2187) (c := 911) (used := 7) (fuel := 16) (by decide +kernel) node5531 node5542

theorem node5546 : halfCover 65536 67108864 239 131072 1875 1594323 22841 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 1875) (a := 1594323) (c := 22841) (used := 13) (fuel := 10) (by decide +kernel) node5544 node5545

theorem node5548 : halfCover 65536 67108864 239 65536 1875 531441 15227 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 1875) (a := 531441) (c := 15227) (used := 12) (fuel := 11) (by decide +kernel) node5546 node5547

theorem node5551 : halfCover 65536 67108864 239 65536 34643 177147 93649 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 34643) (a := 177147) (c := 93649) (used := 11) (fuel := 11) (by decide +kernel) node5549 node5550

theorem node5552 : halfCover 65536 67108864 239 32768 1875 177147 10151 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 1875) (a := 177147) (c := 10151) (used := 11) (fuel := 12) (by decide +kernel) node5548 node5551

theorem node5556 : halfCover 65536 67108864 239 65536 51027 177147 137936 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 51027) (a := 177147) (c := 137936) (used := 11) (fuel := 11) (by decide +kernel) node5554 node5555

theorem node5557 : halfCover 65536 67108864 239 32768 18259 59049 32908 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 18259) (a := 59049) (c := 32908) (used := 10) (fuel := 12) (by decide +kernel) node5553 node5556

theorem node5558 : halfCover 65536 67108864 239 16384 1875 59049 6767 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 1875) (a := 59049) (c := 6767) (used := 10) (fuel := 13) (by decide +kernel) node5552 node5557

theorem node5561 : halfCover 65536 67108864 239 32768 10067 59049 18146 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 10067) (a := 59049) (c := 18146) (used := 10) (fuel := 12) (by decide +kernel) node5559 node5560

theorem node5563 : halfCover 65536 67108864 239 16384 10067 19683 12097 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 10067) (a := 19683) (c := 12097) (used := 9) (fuel := 13) (by decide +kernel) node5561 node5562

theorem node5564 : halfCover 65536 67108864 239 8192 1875 19683 4511 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 1875) (a := 19683) (c := 4511) (used := 9) (fuel := 14) (by decide +kernel) node5558 node5563

theorem node5570 : halfCover 65536 67108864 239 65536 63315 177147 171152 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 63315) (a := 177147) (c := 171152) (used := 11) (fuel := 11) (by decide +kernel) node5568 node5569

theorem node5571 : halfCover 65536 67108864 239 32768 30547 59049 55052 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 30547) (a := 59049) (c := 55052) (used := 10) (fuel := 12) (by decide +kernel) node5567 node5570

theorem node5572 : halfCover 65536 67108864 239 16384 14163 19683 17018 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 14163) (a := 19683) (c := 17018) (used := 9) (fuel := 13) (by decide +kernel) node5566 node5571

theorem node5573 : halfCover 65536 67108864 239 8192 5971 6561 4784 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 5971) (a := 6561) (c := 4784) (used := 8) (fuel := 14) (by decide +kernel) node5565 node5572

theorem node5574 : halfCover 65536 67108864 239 4096 1875 6561 3007 8 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 1875) (a := 6561) (c := 3007) (used := 8) (fuel := 15) (by decide +kernel) node5564 node5573

theorem node5577 : halfCover 65536 67108864 239 131072 3923 1594323 47749 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 3923) (a := 1594323) (c := 47749) (used := 13) (fuel := 10) (by decide +kernel) node5575 node5576

theorem node5580 : halfCover 65536 67108864 239 131072 69459 4782969 2534732 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 69459) (a := 4782969) (c := 2534732) (used := 14) (fuel := 10) (by decide +kernel) node5578 node5579

theorem node5581 : halfCover 65536 67108864 239 65536 3923 1594323 95498 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 3923) (a := 1594323) (c := 95498) (used := 13) (fuel := 11) (by decide +kernel) node5577 node5580

theorem node5584 : halfCover 65536 67108864 239 131072 36691 1594323 446330 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 36691) (a := 1594323) (c := 446330) (used := 13) (fuel := 10) (by decide +kernel) node5582 node5583

theorem node5586 : halfCover 65536 67108864 239 65536 36691 531441 297553 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 36691) (a := 531441) (c := 297553) (used := 12) (fuel := 11) (by decide +kernel) node5584 node5585

theorem node5587 : halfCover 65536 67108864 239 32768 3923 531441 63665 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 3923) (a := 531441) (c := 63665) (used := 12) (fuel := 12) (by decide +kernel) node5581 node5586

theorem node5590 : halfCover 65536 67108864 239 131072 20307 1594323 247040 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 20307) (a := 1594323) (c := 247040) (used := 13) (fuel := 10) (by decide +kernel) node5588 node5589

theorem node5592 : halfCover 65536 67108864 239 65536 20307 531441 164693 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 20307) (a := 531441) (c := 164693) (used := 12) (fuel := 11) (by decide +kernel) node5590 node5591

theorem node5595 : halfCover 65536 67108864 239 65536 53075 177147 143471 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 53075) (a := 177147) (c := 143471) (used := 11) (fuel := 11) (by decide +kernel) node5593 node5594

theorem node5596 : halfCover 65536 67108864 239 32768 20307 177147 109795 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 20307) (a := 177147) (c := 109795) (used := 11) (fuel := 12) (by decide +kernel) node5592 node5595

theorem node5597 : halfCover 65536 67108864 239 16384 3923 177147 42443 11 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 3923) (a := 177147) (c := 42443) (used := 11) (fuel := 13) (by decide +kernel) node5587 node5596

theorem node5601 : halfCover 65536 67108864 239 65536 44883 177147 121328 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 44883) (a := 177147) (c := 121328) (used := 11) (fuel := 11) (by decide +kernel) node5599 node5600

theorem node5602 : halfCover 65536 67108864 239 32768 12115 59049 21836 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 12115) (a := 59049) (c := 21836) (used := 10) (fuel := 12) (by decide +kernel) node5598 node5601

theorem node5605 : halfCover 65536 67108864 239 65536 28499 177147 77041 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 28499) (a := 177147) (c := 77041) (used := 11) (fuel := 11) (by decide +kernel) node5603 node5604

theorem node5609 : halfCover 65536 67108864 239 131072 126803 1594323 1542428 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 126803) (a := 1594323) (c := 1542428) (used := 13) (fuel := 10) (by decide +kernel) node5607 node5608

theorem node5610 : halfCover 65536 67108864 239 65536 61267 531441 496844 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 61267) (a := 531441) (c := 496844) (used := 12) (fuel := 11) (by decide +kernel) node5606 node5609

theorem node5611 : halfCover 65536 67108864 239 32768 28499 177147 154082 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 28499) (a := 177147) (c := 154082) (used := 11) (fuel := 12) (by decide +kernel) node5605 node5610

theorem node5612 : halfCover 65536 67108864 239 16384 12115 59049 43672 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 12115) (a := 59049) (c := 43672) (used := 10) (fuel := 13) (by decide +kernel) node5602 node5611

theorem node5613 : halfCover 65536 67108864 239 8192 3923 59049 28295 10 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 3923) (a := 59049) (c := 28295) (used := 10) (fuel := 14) (by decide +kernel) node5597 node5612

theorem node5616 : halfCover 65536 67108864 239 32768 8019 59049 14455 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 8019) (a := 59049) (c := 14455) (used := 10) (fuel := 12) (by decide +kernel) node5614 node5615

theorem node5619 : halfCover 65536 67108864 239 131072 24403 1594323 296864 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 24403) (a := 1594323) (c := 296864) (used := 13) (fuel := 10) (by decide +kernel) node5617 node5618

theorem node5621 : halfCover 65536 67108864 239 65536 24403 531441 197909 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 24403) (a := 531441) (c := 197909) (used := 12) (fuel := 11) (by decide +kernel) node5619 node5620

theorem node5624 : halfCover 65536 67108864 239 65536 57171 177147 154543 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 57171) (a := 177147) (c := 154543) (used := 11) (fuel := 11) (by decide +kernel) node5622 node5623

theorem node5625 : halfCover 65536 67108864 239 32768 24403 177147 131939 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 24403) (a := 177147) (c := 131939) (used := 11) (fuel := 12) (by decide +kernel) node5621 node5624

theorem node5626 : halfCover 65536 67108864 239 16384 8019 59049 28910 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 8019) (a := 59049) (c := 28910) (used := 10) (fuel := 13) (by decide +kernel) node5616 node5625

theorem node5631 : halfCover 65536 67108864 239 65536 65363 177147 176687 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 65363) (a := 177147) (c := 176687) (used := 11) (fuel := 11) (by decide +kernel) node5629 node5630

theorem node5632 : halfCover 65536 67108864 239 32768 32595 59049 58742 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 32595) (a := 59049) (c := 58742) (used := 10) (fuel := 12) (by decide +kernel) node5628 node5631

theorem node5633 : halfCover 65536 67108864 239 16384 16211 19683 19478 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 16211) (a := 19683) (c := 19478) (used := 9) (fuel := 13) (by decide +kernel) node5627 node5632

theorem node5634 : halfCover 65536 67108864 239 8192 8019 19683 19273 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 8019) (a := 19683) (c := 19273) (used := 9) (fuel := 14) (by decide +kernel) node5626 node5633

theorem node5635 : halfCover 65536 67108864 239 4096 3923 19683 18863 9 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 3923) (a := 19683) (c := 18863) (used := 9) (fuel := 15) (by decide +kernel) node5613 node5634

theorem node5636 : halfCover 65536 67108864 239 2048 1875 6561 6014 8 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 1875) (a := 6561) (c := 6014) (used := 8) (fuel := 16) (by decide +kernel) node5574 node5635

theorem node5637 : halfCover 65536 67108864 239 1024 851 2187 1822 7 18 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 1024) (v := 851) (a := 2187) (c := 1822) (used := 7) (fuel := 17) (by decide +kernel) node5543 node5636

theorem node5638 : halfCover 65536 67108864 239 512 339 2187 1457 7 19 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 512) (v := 339) (a := 2187) (c := 1457) (used := 7) (fuel := 18) (by decide +kernel) node5502 node5637

theorem node5639 : halfCover 65536 67108864 239 256 83 729 242 6 20 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 256) (v := 83) (a := 729) (c := 242) (used := 6) (fuel := 19) (by decide +kernel) node5261 node5638

theorem node5644 : halfCover 65536 67108864 239 32768 1491 59049 2693 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 1491) (a := 59049) (c := 2693) (used := 10) (fuel := 12) (by decide +kernel) node5642 node5643

theorem node5646 : halfCover 65536 67108864 239 16384 1491 19683 1795 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 1491) (a := 19683) (c := 1795) (used := 9) (fuel := 13) (by decide +kernel) node5644 node5645

theorem node5649 : halfCover 65536 67108864 239 65536 9683 177147 26183 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 9683) (a := 177147) (c := 26183) (used := 11) (fuel := 11) (by decide +kernel) node5647 node5648

theorem node5651 : halfCover 65536 67108864 239 32768 9683 59049 17455 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 9683) (a := 59049) (c := 17455) (used := 10) (fuel := 12) (by decide +kernel) node5649 node5650

theorem node5654 : halfCover 65536 67108864 239 131072 26067 1594323 317114 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 26067) (a := 1594323) (c := 317114) (used := 13) (fuel := 10) (by decide +kernel) node5652 node5653

theorem node5656 : halfCover 65536 67108864 239 65536 26067 531441 211409 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 26067) (a := 531441) (c := 211409) (used := 12) (fuel := 11) (by decide +kernel) node5654 node5655

theorem node5659 : halfCover 65536 67108864 239 65536 58835 177147 159043 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 58835) (a := 177147) (c := 159043) (used := 11) (fuel := 11) (by decide +kernel) node5657 node5658

theorem node5660 : halfCover 65536 67108864 239 32768 26067 177147 140939 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 26067) (a := 177147) (c := 140939) (used := 11) (fuel := 12) (by decide +kernel) node5656 node5659

theorem node5661 : halfCover 65536 67108864 239 16384 9683 59049 34910 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 9683) (a := 59049) (c := 34910) (used := 10) (fuel := 13) (by decide +kernel) node5651 node5660

theorem node5662 : halfCover 65536 67108864 239 8192 1491 19683 3590 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 1491) (a := 19683) (c := 3590) (used := 9) (fuel := 14) (by decide +kernel) node5646 node5661

theorem node5666 : halfCover 65536 67108864 239 65536 21971 177147 59399 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 21971) (a := 177147) (c := 59399) (used := 11) (fuel := 11) (by decide +kernel) node5664 node5665

theorem node5668 : halfCover 65536 67108864 239 32768 21971 59049 39599 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 21971) (a := 59049) (c := 39599) (used := 10) (fuel := 12) (by decide +kernel) node5666 node5667

theorem node5669 : halfCover 65536 67108864 239 16384 5587 19683 6716 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 5587) (a := 19683) (c := 6716) (used := 9) (fuel := 13) (by decide +kernel) node5663 node5668

theorem node5671 : halfCover 65536 67108864 239 8192 5587 6561 4477 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 5587) (a := 6561) (c := 4477) (used := 8) (fuel := 14) (by decide +kernel) node5669 node5670

theorem node5672 : halfCover 65536 67108864 239 4096 1491 6561 2393 8 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 1491) (a := 6561) (c := 2393) (used := 8) (fuel := 15) (by decide +kernel) node5662 node5671

theorem node5676 : halfCover 65536 67108864 239 65536 19923 177147 53864 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 19923) (a := 177147) (c := 53864) (used := 11) (fuel := 11) (by decide +kernel) node5674 node5675

theorem node5678 : halfCover 65536 67108864 239 32768 19923 59049 35909 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 19923) (a := 59049) (c := 35909) (used := 10) (fuel := 12) (by decide +kernel) node5676 node5677

theorem node5679 : halfCover 65536 67108864 239 16384 3539 19683 4256 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 3539) (a := 19683) (c := 4256) (used := 9) (fuel := 13) (by decide +kernel) node5673 node5678

theorem node5681 : halfCover 65536 67108864 239 8192 3539 6561 2837 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 3539) (a := 6561) (c := 2837) (used := 8) (fuel := 14) (by decide +kernel) node5679 node5680

theorem node5683 : halfCover 65536 67108864 239 4096 3539 2187 1891 7 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 3539) (a := 2187) (c := 1891) (used := 7) (fuel := 15) (by decide +kernel) node5681 node5682

theorem node5684 : halfCover 65536 67108864 239 2048 1491 2187 1595 7 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 1491) (a := 2187) (c := 1595) (used := 7) (fuel := 16) (by decide +kernel) node5672 node5683

theorem node5685 : halfCover 65536 67108864 239 1024 467 729 334 6 18 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 1024) (v := 467) (a := 729) (c := 334) (used := 6) (fuel := 17) (by decide +kernel) node5641 node5684

theorem node5690 : halfCover 65536 67108864 239 65536 37843 177147 102302 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 37843) (a := 177147) (c := 102302) (used := 11) (fuel := 11) (by decide +kernel) node5688 node5689

theorem node5691 : halfCover 65536 67108864 239 32768 5075 59049 9152 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 5075) (a := 59049) (c := 9152) (used := 10) (fuel := 12) (by decide +kernel) node5687 node5690

theorem node5693 : halfCover 65536 67108864 239 16384 5075 19683 6101 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 5075) (a := 19683) (c := 6101) (used := 9) (fuel := 13) (by decide +kernel) node5691 node5692

theorem node5695 : halfCover 65536 67108864 239 8192 5075 6561 4067 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 5075) (a := 6561) (c := 4067) (used := 8) (fuel := 14) (by decide +kernel) node5693 node5694

theorem node5696 : halfCover 65536 67108864 239 4096 979 2187 524 7 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 979) (a := 2187) (c := 524) (used := 7) (fuel := 15) (by decide +kernel) node5686 node5695

theorem node5700 : halfCover 65536 67108864 239 65536 19411 177147 52478 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 19411) (a := 177147) (c := 52478) (used := 11) (fuel := 11) (by decide +kernel) node5698 node5699

theorem node5702 : halfCover 65536 67108864 239 32768 19411 59049 34985 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 19411) (a := 59049) (c := 34985) (used := 10) (fuel := 12) (by decide +kernel) node5700 node5701

theorem node5703 : halfCover 65536 67108864 239 16384 3027 19683 3640 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 3027) (a := 19683) (c := 3640) (used := 9) (fuel := 13) (by decide +kernel) node5697 node5702

theorem node5706 : halfCover 65536 67108864 239 65536 11219 177147 30334 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 11219) (a := 177147) (c := 30334) (used := 11) (fuel := 11) (by decide +kernel) node5704 node5705

theorem node5709 : halfCover 65536 67108864 239 131072 43987 1594323 535085 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 43987) (a := 1594323) (c := 535085) (used := 13) (fuel := 10) (by decide +kernel) node5707 node5708

theorem node5711 : halfCover 65536 67108864 239 65536 43987 531441 356723 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 43987) (a := 531441) (c := 356723) (used := 12) (fuel := 11) (by decide +kernel) node5709 node5710

theorem node5712 : halfCover 65536 67108864 239 32768 11219 177147 60668 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 11219) (a := 177147) (c := 60668) (used := 11) (fuel := 12) (by decide +kernel) node5706 node5711

theorem node5715 : halfCover 65536 67108864 239 32768 27603 59049 49747 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 27603) (a := 59049) (c := 49747) (used := 10) (fuel := 12) (by decide +kernel) node5713 node5714

theorem node5716 : halfCover 65536 67108864 239 16384 11219 59049 40445 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 11219) (a := 59049) (c := 40445) (used := 10) (fuel := 13) (by decide +kernel) node5712 node5715

theorem node5717 : halfCover 65536 67108864 239 8192 3027 19683 7280 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 3027) (a := 19683) (c := 7280) (used := 9) (fuel := 14) (by decide +kernel) node5703 node5716

theorem node5720 : halfCover 65536 67108864 239 32768 7123 59049 12842 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 7123) (a := 59049) (c := 12842) (used := 10) (fuel := 12) (by decide +kernel) node5718 node5719

theorem node5722 : halfCover 65536 67108864 239 16384 7123 19683 8561 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 7123) (a := 19683) (c := 8561) (used := 9) (fuel := 13) (by decide +kernel) node5720 node5721

theorem node5724 : halfCover 65536 67108864 239 8192 7123 6561 5707 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 7123) (a := 6561) (c := 5707) (used := 8) (fuel := 14) (by decide +kernel) node5722 node5723

theorem node5725 : halfCover 65536 67108864 239 4096 3027 6561 4853 8 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 3027) (a := 6561) (c := 4853) (used := 8) (fuel := 15) (by decide +kernel) node5717 node5724

theorem node5726 : halfCover 65536 67108864 239 2048 979 2187 1048 7 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 979) (a := 2187) (c := 1048) (used := 7) (fuel := 16) (by decide +kernel) node5696 node5725

theorem node5729 : halfCover 65536 67108864 239 65536 2003 177147 5422 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 2003) (a := 177147) (c := 5422) (used := 11) (fuel := 11) (by decide +kernel) node5727 node5728

theorem node5732 : halfCover 65536 67108864 239 131072 34771 1594323 422981 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 34771) (a := 1594323) (c := 422981) (used := 13) (fuel := 10) (by decide +kernel) node5730 node5731

theorem node5734 : halfCover 65536 67108864 239 65536 34771 531441 281987 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 34771) (a := 531441) (c := 281987) (used := 12) (fuel := 11) (by decide +kernel) node5732 node5733

theorem node5735 : halfCover 65536 67108864 239 32768 2003 177147 10844 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 2003) (a := 177147) (c := 10844) (used := 11) (fuel := 12) (by decide +kernel) node5729 node5734

theorem node5738 : halfCover 65536 67108864 239 32768 18387 59049 33139 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 18387) (a := 59049) (c := 33139) (used := 10) (fuel := 12) (by decide +kernel) node5736 node5737

theorem node5739 : halfCover 65536 67108864 239 16384 2003 59049 7229 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 2003) (a := 59049) (c := 7229) (used := 10) (fuel := 13) (by decide +kernel) node5735 node5738

theorem node5742 : halfCover 65536 67108864 239 65536 10195 177147 27566 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 10195) (a := 177147) (c := 27566) (used := 11) (fuel := 11) (by decide +kernel) node5740 node5741

theorem node5744 : halfCover 65536 67108864 239 32768 10195 59049 18377 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 10195) (a := 59049) (c := 18377) (used := 10) (fuel := 12) (by decide +kernel) node5742 node5743

theorem node5746 : halfCover 65536 67108864 239 16384 10195 19683 12251 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 10195) (a := 19683) (c := 12251) (used := 9) (fuel := 13) (by decide +kernel) node5744 node5745

theorem node5747 : halfCover 65536 67108864 239 8192 2003 19683 4819 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 2003) (a := 19683) (c := 4819) (used := 9) (fuel := 14) (by decide +kernel) node5739 node5746

theorem node5750 : halfCover 65536 67108864 239 131072 6099 1594323 74222 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 6099) (a := 1594323) (c := 74222) (used := 13) (fuel := 10) (by decide +kernel) node5748 node5749

theorem node5752 : halfCover 65536 67108864 239 65536 6099 531441 49481 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 6099) (a := 531441) (c := 49481) (used := 12) (fuel := 11) (by decide +kernel) node5750 node5751

theorem node5755 : halfCover 65536 67108864 239 65536 38867 177147 105067 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 38867) (a := 177147) (c := 105067) (used := 11) (fuel := 11) (by decide +kernel) node5753 node5754

theorem node5756 : halfCover 65536 67108864 239 32768 6099 177147 32987 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 6099) (a := 177147) (c := 32987) (used := 11) (fuel := 12) (by decide +kernel) node5752 node5755

theorem node5760 : halfCover 65536 67108864 239 65536 55251 177147 149354 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 55251) (a := 177147) (c := 149354) (used := 11) (fuel := 11) (by decide +kernel) node5758 node5759

theorem node5761 : halfCover 65536 67108864 239 32768 22483 59049 40520 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 22483) (a := 59049) (c := 40520) (used := 10) (fuel := 12) (by decide +kernel) node5757 node5760

theorem node5762 : halfCover 65536 67108864 239 16384 6099 59049 21991 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 6099) (a := 59049) (c := 21991) (used := 10) (fuel := 13) (by decide +kernel) node5756 node5761

theorem node5765 : halfCover 65536 67108864 239 131072 14291 1594323 173866 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 14291) (a := 1594323) (c := 173866) (used := 13) (fuel := 10) (by decide +kernel) node5763 node5764

theorem node5768 : halfCover 65536 67108864 239 131072 79827 4782969 2913083 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 79827) (a := 4782969) (c := 2913083) (used := 14) (fuel := 10) (by decide +kernel) node5766 node5767

theorem node5769 : halfCover 65536 67108864 239 65536 14291 1594323 347732 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 14291) (a := 1594323) (c := 347732) (used := 13) (fuel := 11) (by decide +kernel) node5765 node5768

theorem node5772 : halfCover 65536 67108864 239 131072 47059 1594323 572447 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 47059) (a := 1594323) (c := 572447) (used := 13) (fuel := 10) (by decide +kernel) node5770 node5771

theorem node5774 : halfCover 65536 67108864 239 65536 47059 531441 381631 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 47059) (a := 531441) (c := 381631) (used := 12) (fuel := 11) (by decide +kernel) node5772 node5773

theorem node5775 : halfCover 65536 67108864 239 32768 14291 531441 231821 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 14291) (a := 531441) (c := 231821) (used := 12) (fuel := 12) (by decide +kernel) node5769 node5774

theorem node5778 : halfCover 65536 67108864 239 131072 30675 1594323 373157 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 30675) (a := 1594323) (c := 373157) (used := 13) (fuel := 10) (by decide +kernel) node5776 node5777

theorem node5780 : halfCover 65536 67108864 239 65536 30675 531441 248771 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 30675) (a := 531441) (c := 248771) (used := 12) (fuel := 11) (by decide +kernel) node5778 node5779

theorem node5782 : halfCover 65536 67108864 239 32768 30675 177147 165847 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 30675) (a := 177147) (c := 165847) (used := 11) (fuel := 12) (by decide +kernel) node5780 node5781

theorem node5783 : halfCover 65536 67108864 239 16384 14291 177147 154547 11 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 14291) (a := 177147) (c := 154547) (used := 11) (fuel := 13) (by decide +kernel) node5775 node5782

theorem node5784 : halfCover 65536 67108864 239 8192 6099 59049 43982 10 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 6099) (a := 59049) (c := 43982) (used := 10) (fuel := 14) (by decide +kernel) node5762 node5783

theorem node5785 : halfCover 65536 67108864 239 4096 2003 19683 9638 9 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 2003) (a := 19683) (c := 9638) (used := 9) (fuel := 15) (by decide +kernel) node5747 node5784

theorem node5790 : halfCover 65536 67108864 239 65536 53203 177147 143819 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 53203) (a := 177147) (c := 143819) (used := 11) (fuel := 11) (by decide +kernel) node5788 node5789

theorem node5791 : halfCover 65536 67108864 239 32768 20435 59049 36830 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 20435) (a := 59049) (c := 36830) (used := 10) (fuel := 12) (by decide +kernel) node5787 node5790

theorem node5792 : halfCover 65536 67108864 239 16384 4051 19683 4870 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 4051) (a := 19683) (c := 4870) (used := 9) (fuel := 13) (by decide +kernel) node5786 node5791

theorem node5795 : halfCover 65536 67108864 239 131072 12243 1594323 148958 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 12243) (a := 1594323) (c := 148958) (used := 13) (fuel := 10) (by decide +kernel) node5793 node5794

theorem node5797 : halfCover 65536 67108864 239 65536 12243 531441 99305 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 12243) (a := 531441) (c := 99305) (used := 12) (fuel := 11) (by decide +kernel) node5795 node5796

theorem node5799 : halfCover 65536 67108864 239 32768 12243 177147 66203 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 12243) (a := 177147) (c := 66203) (used := 11) (fuel := 12) (by decide +kernel) node5797 node5798

theorem node5802 : halfCover 65536 67108864 239 32768 28627 59049 51592 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 28627) (a := 59049) (c := 51592) (used := 10) (fuel := 12) (by decide +kernel) node5800 node5801

theorem node5803 : halfCover 65536 67108864 239 16384 12243 59049 44135 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 12243) (a := 59049) (c := 44135) (used := 10) (fuel := 13) (by decide +kernel) node5799 node5802

theorem node5804 : halfCover 65536 67108864 239 8192 4051 19683 9740 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 4051) (a := 19683) (c := 9740) (used := 9) (fuel := 14) (by decide +kernel) node5792 node5803

theorem node5807 : halfCover 65536 67108864 239 65536 8147 177147 22031 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 8147) (a := 177147) (c := 22031) (used := 11) (fuel := 11) (by decide +kernel) node5805 node5806

theorem node5809 : halfCover 65536 67108864 239 32768 8147 59049 14687 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 8147) (a := 59049) (c := 14687) (used := 10) (fuel := 12) (by decide +kernel) node5807 node5808

theorem node5811 : halfCover 65536 67108864 239 16384 8147 19683 9791 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 8147) (a := 19683) (c := 9791) (used := 9) (fuel := 13) (by decide +kernel) node5809 node5810

theorem node5813 : halfCover 65536 67108864 239 8192 8147 6561 6527 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 8147) (a := 6561) (c := 6527) (used := 8) (fuel := 14) (by decide +kernel) node5811 node5812

theorem node5814 : halfCover 65536 67108864 239 4096 4051 6561 6493 8 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 4051) (a := 6561) (c := 6493) (used := 8) (fuel := 15) (by decide +kernel) node5804 node5813

theorem node5815 : halfCover 65536 67108864 239 2048 2003 6561 6425 8 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 2003) (a := 6561) (c := 6425) (used := 8) (fuel := 16) (by decide +kernel) node5785 node5814

theorem node5816 : halfCover 65536 67108864 239 1024 979 2187 2096 7 18 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 1024) (v := 979) (a := 2187) (c := 2096) (used := 7) (fuel := 17) (by decide +kernel) node5726 node5815

theorem node5817 : halfCover 65536 67108864 239 512 467 729 668 6 19 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 512) (v := 467) (a := 729) (c := 668) (used := 6) (fuel := 18) (by decide +kernel) node5685 node5816

theorem node5818 : halfCover 65536 67108864 239 256 211 243 202 5 20 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 256) (v := 211) (a := 243) (c := 202) (used := 5) (fuel := 19) (by decide +kernel) node5640 node5817

theorem node5819 : halfCover 65536 67108864 239 128 83 243 161 5 21 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 128) (v := 83) (a := 243) (c := 161) (used := 5) (fuel := 20) (by decide +kernel) node5639 node5818

theorem node5820 : halfCover 65536 67108864 239 64 19 81 26 4 22 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 64) (v := 19) (a := 81) (c := 26) (used := 4) (fuel := 21) (by decide +kernel) node5094 node5819

theorem node5822 : halfCover 65536 67108864 239 32 19 27 17 3 23 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32) (v := 19) (a := 27) (c := 17) (used := 3) (fuel := 22) (by decide +kernel) node5820 node5821

theorem node5823 : halfCover 65536 67108864 239 16 3 9 2 2 24 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16) (v := 3) (a := 9) (c := 2) (used := 2) (fuel := 23) (by decide +kernel) node4919 node5822

theorem node5832 : halfCover 65536 67108864 239 65536 57771 177147 156167 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 57771) (a := 177147) (c := 156167) (used := 11) (fuel := 11) (by decide +kernel) node5830 node5831

theorem node5833 : halfCover 65536 67108864 239 32768 25003 59049 45062 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 25003) (a := 59049) (c := 45062) (used := 10) (fuel := 12) (by decide +kernel) node5829 node5832

theorem node5834 : halfCover 65536 67108864 239 16384 8619 19683 10358 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 8619) (a := 19683) (c := 10358) (used := 9) (fuel := 13) (by decide +kernel) node5828 node5833

theorem node5835 : halfCover 65536 67108864 239 8192 427 6561 344 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 427) (a := 6561) (c := 344) (used := 8) (fuel := 14) (by decide +kernel) node5827 node5834

theorem node5839 : halfCover 65536 67108864 239 65536 37291 177147 100808 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 37291) (a := 177147) (c := 100808) (used := 11) (fuel := 11) (by decide +kernel) node5837 node5838

theorem node5840 : halfCover 65536 67108864 239 32768 4523 59049 8156 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 4523) (a := 59049) (c := 8156) (used := 10) (fuel := 12) (by decide +kernel) node5836 node5839

theorem node5842 : halfCover 65536 67108864 239 16384 4523 19683 5437 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 4523) (a := 19683) (c := 5437) (used := 9) (fuel := 13) (by decide +kernel) node5840 node5841

theorem node5846 : halfCover 65536 67108864 239 65536 45483 177147 122951 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 45483) (a := 177147) (c := 122951) (used := 11) (fuel := 11) (by decide +kernel) node5844 node5845

theorem node5847 : halfCover 65536 67108864 239 32768 12715 59049 22918 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 12715) (a := 59049) (c := 22918) (used := 10) (fuel := 12) (by decide +kernel) node5843 node5846

theorem node5851 : halfCover 65536 67108864 239 131072 61867 1594323 752570 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 61867) (a := 1594323) (c := 752570) (used := 13) (fuel := 10) (by decide +kernel) node5849 node5850

theorem node5853 : halfCover 65536 67108864 239 65536 61867 531441 501713 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 61867) (a := 531441) (c := 501713) (used := 12) (fuel := 11) (by decide +kernel) node5851 node5852

theorem node5854 : halfCover 65536 67108864 239 32768 29099 177147 157328 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 29099) (a := 177147) (c := 157328) (used := 11) (fuel := 12) (by decide +kernel) node5848 node5853

theorem node5855 : halfCover 65536 67108864 239 16384 12715 59049 45836 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 12715) (a := 59049) (c := 45836) (used := 10) (fuel := 13) (by decide +kernel) node5847 node5854

theorem node5856 : halfCover 65536 67108864 239 8192 4523 19683 10874 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 4523) (a := 19683) (c := 10874) (used := 9) (fuel := 14) (by decide +kernel) node5842 node5855

theorem node5857 : halfCover 65536 67108864 239 4096 427 6561 688 8 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 427) (a := 6561) (c := 688) (used := 8) (fuel := 15) (by decide +kernel) node5835 node5856

theorem node5860 : halfCover 65536 67108864 239 32768 2475 59049 4465 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 2475) (a := 59049) (c := 4465) (used := 10) (fuel := 12) (by decide +kernel) node5858 node5859

theorem node5864 : halfCover 65536 67108864 239 131072 84395 1594323 1026593 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 84395) (a := 1594323) (c := 1026593) (used := 13) (fuel := 10) (by decide +kernel) node5862 node5863

theorem node5865 : halfCover 65536 67108864 239 65536 18859 531441 152954 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 18859) (a := 531441) (c := 152954) (used := 12) (fuel := 11) (by decide +kernel) node5861 node5864

theorem node5867 : halfCover 65536 67108864 239 32768 18859 177147 101969 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 18859) (a := 177147) (c := 101969) (used := 11) (fuel := 12) (by decide +kernel) node5865 node5866

theorem node5868 : halfCover 65536 67108864 239 16384 2475 59049 8930 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 2475) (a := 59049) (c := 8930) (used := 10) (fuel := 13) (by decide +kernel) node5860 node5867

theorem node5873 : halfCover 65536 67108864 239 65536 59819 177147 161702 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 59819) (a := 177147) (c := 161702) (used := 11) (fuel := 11) (by decide +kernel) node5871 node5872

theorem node5874 : halfCover 65536 67108864 239 32768 27051 59049 48752 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 27051) (a := 59049) (c := 48752) (used := 10) (fuel := 12) (by decide +kernel) node5870 node5873

theorem node5875 : halfCover 65536 67108864 239 16384 10667 19683 12818 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 10667) (a := 19683) (c := 12818) (used := 9) (fuel := 13) (by decide +kernel) node5869 node5874

theorem node5876 : halfCover 65536 67108864 239 8192 2475 19683 5953 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 2475) (a := 19683) (c := 5953) (used := 9) (fuel := 14) (by decide +kernel) node5868 node5875

theorem node5880 : halfCover 65536 67108864 239 65536 39339 177147 106343 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 39339) (a := 177147) (c := 106343) (used := 11) (fuel := 11) (by decide +kernel) node5878 node5879

theorem node5881 : halfCover 65536 67108864 239 32768 6571 59049 11846 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 6571) (a := 59049) (c := 11846) (used := 10) (fuel := 12) (by decide +kernel) node5877 node5880

theorem node5885 : halfCover 65536 67108864 239 131072 55723 1594323 677834 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 55723) (a := 1594323) (c := 677834) (used := 13) (fuel := 10) (by decide +kernel) node5883 node5884

theorem node5887 : halfCover 65536 67108864 239 65536 55723 531441 451889 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 55723) (a := 531441) (c := 451889) (used := 12) (fuel := 11) (by decide +kernel) node5885 node5886

theorem node5888 : halfCover 65536 67108864 239 32768 22955 177147 124112 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 22955) (a := 177147) (c := 124112) (used := 11) (fuel := 12) (by decide +kernel) node5882 node5887

theorem node5889 : halfCover 65536 67108864 239 16384 6571 59049 23692 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 6571) (a := 59049) (c := 23692) (used := 10) (fuel := 13) (by decide +kernel) node5881 node5888

theorem node5893 : halfCover 65536 67108864 239 131072 80299 1594323 976769 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 80299) (a := 1594323) (c := 976769) (used := 13) (fuel := 10) (by decide +kernel) node5891 node5892

theorem node5894 : halfCover 65536 67108864 239 65536 14763 531441 119738 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 14763) (a := 531441) (c := 119738) (used := 12) (fuel := 11) (by decide +kernel) node5890 node5893

theorem node5897 : halfCover 65536 67108864 239 65536 47531 177147 128486 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 47531) (a := 177147) (c := 128486) (used := 11) (fuel := 11) (by decide +kernel) node5895 node5896

theorem node5898 : halfCover 65536 67108864 239 32768 14763 177147 79825 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 14763) (a := 177147) (c := 79825) (used := 11) (fuel := 12) (by decide +kernel) node5894 node5897

theorem node5902 : halfCover 65536 67108864 239 131072 96683 1594323 1176059 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 96683) (a := 1594323) (c := 1176059) (used := 13) (fuel := 10) (by decide +kernel) node5900 node5901

theorem node5903 : halfCover 65536 67108864 239 65536 31147 531441 252598 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 31147) (a := 531441) (c := 252598) (used := 12) (fuel := 11) (by decide +kernel) node5899 node5902

theorem node5906 : halfCover 65536 67108864 239 131072 63915 1594323 777478 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 63915) (a := 1594323) (c := 777478) (used := 13) (fuel := 10) (by decide +kernel) node5904 node5905

theorem node5909 : halfCover 65536 67108864 239 131072 129451 4782969 4723919 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 129451) (a := 4782969) (c := 4723919) (used := 14) (fuel := 10) (by decide +kernel) node5907 node5908

theorem node5910 : halfCover 65536 67108864 239 65536 63915 1594323 1554956 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 63915) (a := 1594323) (c := 1554956) (used := 13) (fuel := 11) (by decide +kernel) node5906 node5909

theorem node5911 : halfCover 65536 67108864 239 32768 31147 531441 505196 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 31147) (a := 531441) (c := 505196) (used := 12) (fuel := 12) (by decide +kernel) node5903 node5910

theorem node5912 : halfCover 65536 67108864 239 16384 14763 177147 159650 11 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 14763) (a := 177147) (c := 159650) (used := 11) (fuel := 13) (by decide +kernel) node5898 node5911

theorem node5913 : halfCover 65536 67108864 239 8192 6571 59049 47384 10 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 6571) (a := 59049) (c := 47384) (used := 10) (fuel := 14) (by decide +kernel) node5889 node5912

theorem node5914 : halfCover 65536 67108864 239 4096 2475 19683 11906 9 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 2475) (a := 19683) (c := 11906) (used := 9) (fuel := 15) (by decide +kernel) node5876 node5913

theorem node5915 : halfCover 65536 67108864 239 2048 427 6561 1376 8 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 427) (a := 6561) (c := 1376) (used := 8) (fuel := 16) (by decide +kernel) node5857 node5914

theorem node5920 : halfCover 65536 67108864 239 32768 21931 59049 39527 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 21931) (a := 59049) (c := 39527) (used := 10) (fuel := 12) (by decide +kernel) node5918 node5919

theorem node5921 : halfCover 65536 67108864 239 16384 5547 19683 6668 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 5547) (a := 19683) (c := 6668) (used := 9) (fuel := 13) (by decide +kernel) node5917 node5920

theorem node5923 : halfCover 65536 67108864 239 8192 5547 6561 4445 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 5547) (a := 6561) (c := 4445) (used := 8) (fuel := 14) (by decide +kernel) node5921 node5922

theorem node5924 : halfCover 65536 67108864 239 4096 1451 2187 776 7 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 1451) (a := 2187) (c := 776) (used := 7) (fuel := 15) (by decide +kernel) node5916 node5923

theorem node5927 : halfCover 65536 67108864 239 32768 3499 59049 6311 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 3499) (a := 59049) (c := 6311) (used := 10) (fuel := 12) (by decide +kernel) node5925 node5926

theorem node5929 : halfCover 65536 67108864 239 16384 3499 19683 4207 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 3499) (a := 19683) (c := 4207) (used := 9) (fuel := 13) (by decide +kernel) node5927 node5928

theorem node5932 : halfCover 65536 67108864 239 65536 11691 177147 31610 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 11691) (a := 177147) (c := 31610) (used := 11) (fuel := 11) (by decide +kernel) node5930 node5931

theorem node5934 : halfCover 65536 67108864 239 32768 11691 59049 21073 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 11691) (a := 59049) (c := 21073) (used := 10) (fuel := 12) (by decide +kernel) node5932 node5933

theorem node5938 : halfCover 65536 67108864 239 131072 93611 1594323 1138697 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 93611) (a := 1594323) (c := 1138697) (used := 13) (fuel := 10) (by decide +kernel) node5936 node5937

theorem node5939 : halfCover 65536 67108864 239 65536 28075 531441 227690 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 28075) (a := 531441) (c := 227690) (used := 12) (fuel := 11) (by decide +kernel) node5935 node5938

theorem node5941 : halfCover 65536 67108864 239 32768 28075 177147 151793 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 28075) (a := 177147) (c := 151793) (used := 11) (fuel := 12) (by decide +kernel) node5939 node5940

theorem node5942 : halfCover 65536 67108864 239 16384 11691 59049 42146 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 11691) (a := 59049) (c := 42146) (used := 10) (fuel := 13) (by decide +kernel) node5934 node5941

theorem node5943 : halfCover 65536 67108864 239 8192 3499 19683 8414 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 3499) (a := 19683) (c := 8414) (used := 9) (fuel := 14) (by decide +kernel) node5929 node5942

theorem node5947 : halfCover 65536 67108864 239 65536 23979 177147 64826 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 23979) (a := 177147) (c := 64826) (used := 11) (fuel := 11) (by decide +kernel) node5945 node5946

theorem node5949 : halfCover 65536 67108864 239 32768 23979 59049 43217 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 23979) (a := 59049) (c := 43217) (used := 10) (fuel := 12) (by decide +kernel) node5947 node5948

theorem node5950 : halfCover 65536 67108864 239 16384 7595 19683 9128 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 7595) (a := 19683) (c := 9128) (used := 9) (fuel := 13) (by decide +kernel) node5944 node5949

theorem node5952 : halfCover 65536 67108864 239 8192 7595 6561 6085 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 7595) (a := 6561) (c := 6085) (used := 8) (fuel := 14) (by decide +kernel) node5950 node5951

theorem node5953 : halfCover 65536 67108864 239 4096 3499 6561 5609 8 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 3499) (a := 6561) (c := 5609) (used := 8) (fuel := 15) (by decide +kernel) node5943 node5952

theorem node5954 : halfCover 65536 67108864 239 2048 1451 2187 1552 7 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 1451) (a := 2187) (c := 1552) (used := 7) (fuel := 16) (by decide +kernel) node5924 node5953

theorem node5955 : halfCover 65536 67108864 239 1024 427 2187 917 7 18 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 1024) (v := 427) (a := 2187) (c := 917) (used := 7) (fuel := 17) (by decide +kernel) node5915 node5954

theorem node5960 : halfCover 65536 67108864 239 32768 18347 59049 33068 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 18347) (a := 59049) (c := 33068) (used := 10) (fuel := 12) (by decide +kernel) node5958 node5959

theorem node5961 : halfCover 65536 67108864 239 16384 1963 19683 2362 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 1963) (a := 19683) (c := 2362) (used := 9) (fuel := 13) (by decide +kernel) node5957 node5960

theorem node5965 : halfCover 65536 67108864 239 131072 75691 1594323 920726 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 75691) (a := 1594323) (c := 920726) (used := 13) (fuel := 10) (by decide +kernel) node5963 node5964

theorem node5966 : halfCover 65536 67108864 239 65536 10155 531441 82376 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 10155) (a := 531441) (c := 82376) (used := 12) (fuel := 11) (by decide +kernel) node5962 node5965

theorem node5969 : halfCover 65536 67108864 239 65536 42923 177147 116032 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 42923) (a := 177147) (c := 116032) (used := 11) (fuel := 11) (by decide +kernel) node5967 node5968

theorem node5970 : halfCover 65536 67108864 239 32768 10155 177147 54917 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 10155) (a := 177147) (c := 54917) (used := 11) (fuel := 12) (by decide +kernel) node5966 node5969

theorem node5974 : halfCover 65536 67108864 239 65536 59307 177147 160319 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 59307) (a := 177147) (c := 160319) (used := 11) (fuel := 11) (by decide +kernel) node5972 node5973

theorem node5975 : halfCover 65536 67108864 239 32768 26539 59049 47830 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 26539) (a := 59049) (c := 47830) (used := 10) (fuel := 12) (by decide +kernel) node5971 node5974

theorem node5976 : halfCover 65536 67108864 239 16384 10155 59049 36611 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 10155) (a := 59049) (c := 36611) (used := 10) (fuel := 13) (by decide +kernel) node5970 node5975

theorem node5977 : halfCover 65536 67108864 239 8192 1963 19683 4724 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 1963) (a := 19683) (c := 4724) (used := 9) (fuel := 14) (by decide +kernel) node5961 node5976

theorem node5980 : halfCover 65536 67108864 239 65536 6059 177147 16388 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 6059) (a := 177147) (c := 16388) (used := 11) (fuel := 11) (by decide +kernel) node5978 node5979

theorem node5982 : halfCover 65536 67108864 239 32768 6059 59049 10925 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 6059) (a := 59049) (c := 10925) (used := 10) (fuel := 12) (by decide +kernel) node5980 node5981

theorem node5984 : halfCover 65536 67108864 239 16384 6059 19683 7283 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 6059) (a := 19683) (c := 7283) (used := 9) (fuel := 13) (by decide +kernel) node5982 node5983

theorem node5986 : halfCover 65536 67108864 239 8192 6059 6561 4855 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 6059) (a := 6561) (c := 4855) (used := 8) (fuel := 14) (by decide +kernel) node5984 node5985

theorem node5987 : halfCover 65536 67108864 239 4096 1963 6561 3149 8 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 1963) (a := 6561) (c := 3149) (used := 8) (fuel := 15) (by decide +kernel) node5977 node5986

theorem node5990 : halfCover 65536 67108864 239 65536 4011 177147 10853 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 4011) (a := 177147) (c := 10853) (used := 11) (fuel := 11) (by decide +kernel) node5988 node5989

theorem node5992 : halfCover 65536 67108864 239 32768 4011 59049 7235 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 4011) (a := 59049) (c := 7235) (used := 10) (fuel := 12) (by decide +kernel) node5990 node5991

theorem node5994 : halfCover 65536 67108864 239 16384 4011 19683 4823 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 4011) (a := 19683) (c := 4823) (used := 9) (fuel := 13) (by decide +kernel) node5992 node5993

theorem node5996 : halfCover 65536 67108864 239 8192 4011 6561 3215 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 4011) (a := 6561) (c := 3215) (used := 8) (fuel := 14) (by decide +kernel) node5994 node5995

theorem node5998 : halfCover 65536 67108864 239 4096 4011 2187 2143 7 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 4011) (a := 2187) (c := 2143) (used := 7) (fuel := 15) (by decide +kernel) node5996 node5997

theorem node5999 : halfCover 65536 67108864 239 2048 1963 2187 2099 7 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 1963) (a := 2187) (c := 2099) (used := 7) (fuel := 16) (by decide +kernel) node5987 node5998

theorem node6000 : halfCover 65536 67108864 239 1024 939 729 670 6 18 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 1024) (v := 939) (a := 729) (c := 670) (used := 6) (fuel := 17) (by decide +kernel) node5956 node5999

theorem node6001 : halfCover 65536 67108864 239 512 427 729 611 6 19 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 512) (v := 427) (a := 729) (c := 611) (used := 6) (fuel := 18) (by decide +kernel) node5955 node6000

theorem node6002 : halfCover 65536 67108864 239 256 171 243 164 5 20 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 256) (v := 171) (a := 243) (c := 164) (used := 5) (fuel := 19) (by decide +kernel) node5826 node6001

theorem node6003 : halfCover 65536 67108864 239 128 43 81 28 4 21 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 128) (v := 43) (a := 81) (c := 28) (used := 4) (fuel := 20) (by decide +kernel) node5825 node6002

theorem node6007 : halfCover 65536 67108864 239 131072 65643 1594323 798497 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 65643) (a := 1594323) (c := 798497) (used := 13) (fuel := 10) (by decide +kernel) node6005 node6006

theorem node6008 : halfCover 65536 67108864 239 65536 107 531441 890 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 107) (a := 531441) (c := 890) (used := 12) (fuel := 11) (by decide +kernel) node6004 node6007

theorem node6011 : halfCover 65536 67108864 239 65536 32875 177147 88870 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 32875) (a := 177147) (c := 88870) (used := 11) (fuel := 11) (by decide +kernel) node6009 node6010

theorem node6012 : halfCover 65536 67108864 239 32768 107 177147 593 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 107) (a := 177147) (c := 593) (used := 11) (fuel := 12) (by decide +kernel) node6008 node6011

theorem node6015 : halfCover 65536 67108864 239 32768 16491 59049 29722 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 16491) (a := 59049) (c := 29722) (used := 10) (fuel := 12) (by decide +kernel) node6013 node6014

theorem node6016 : halfCover 65536 67108864 239 16384 107 59049 395 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 107) (a := 59049) (c := 395) (used := 10) (fuel := 13) (by decide +kernel) node6012 node6015

theorem node6019 : halfCover 65536 67108864 239 32768 8299 59049 14960 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 8299) (a := 59049) (c := 14960) (used := 10) (fuel := 12) (by decide +kernel) node6017 node6018

theorem node6021 : halfCover 65536 67108864 239 16384 8299 19683 9973 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 8299) (a := 19683) (c := 9973) (used := 9) (fuel := 13) (by decide +kernel) node6019 node6020

theorem node6022 : halfCover 65536 67108864 239 8192 107 19683 263 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 107) (a := 19683) (c := 263) (used := 9) (fuel := 14) (by decide +kernel) node6016 node6021

theorem node6027 : halfCover 65536 67108864 239 32768 28779 59049 51866 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 28779) (a := 59049) (c := 51866) (used := 10) (fuel := 12) (by decide +kernel) node6025 node6026

theorem node6028 : halfCover 65536 67108864 239 16384 12395 19683 14894 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 12395) (a := 19683) (c := 14894) (used := 9) (fuel := 13) (by decide +kernel) node6024 node6027

theorem node6029 : halfCover 65536 67108864 239 8192 4203 6561 3368 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 4203) (a := 6561) (c := 3368) (used := 8) (fuel := 14) (by decide +kernel) node6023 node6028

theorem node6030 : halfCover 65536 67108864 239 4096 107 6561 175 8 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 107) (a := 6561) (c := 175) (used := 8) (fuel := 15) (by decide +kernel) node6022 node6029

theorem node6033 : halfCover 65536 67108864 239 131072 2155 4782969 78731 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 2155) (a := 4782969) (c := 78731) (used := 14) (fuel := 10) (by decide +kernel) node6031 node6032

theorem node6036 : halfCover 65536 67108864 239 131072 67691 1594323 823405 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 67691) (a := 1594323) (c := 823405) (used := 13) (fuel := 10) (by decide +kernel) node6034 node6035

theorem node6037 : halfCover 65536 67108864 239 65536 2155 1594323 52487 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 2155) (a := 1594323) (c := 52487) (used := 13) (fuel := 11) (by decide +kernel) node6033 node6036

theorem node6041 : halfCover 65536 67108864 239 131072 100459 1594323 1221986 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 100459) (a := 1594323) (c := 1221986) (used := 13) (fuel := 10) (by decide +kernel) node6039 node6040

theorem node6042 : halfCover 65536 67108864 239 65536 34923 531441 283216 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 34923) (a := 531441) (c := 283216) (used := 12) (fuel := 11) (by decide +kernel) node6038 node6041

theorem node6043 : halfCover 65536 67108864 239 32768 2155 531441 34991 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 2155) (a := 531441) (c := 34991) (used := 12) (fuel := 12) (by decide +kernel) node6037 node6042

theorem node6047 : halfCover 65536 67108864 239 131072 84075 1594323 1022696 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 84075) (a := 1594323) (c := 1022696) (used := 13) (fuel := 10) (by decide +kernel) node6045 node6046

theorem node6048 : halfCover 65536 67108864 239 65536 18539 531441 150356 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 18539) (a := 531441) (c := 150356) (used := 12) (fuel := 11) (by decide +kernel) node6044 node6047

theorem node6050 : halfCover 65536 67108864 239 32768 18539 177147 100237 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 18539) (a := 177147) (c := 100237) (used := 11) (fuel := 12) (by decide +kernel) node6048 node6049

theorem node6051 : halfCover 65536 67108864 239 16384 2155 177147 23327 11 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 2155) (a := 177147) (c := 23327) (used := 11) (fuel := 13) (by decide +kernel) node6043 node6050

theorem node6055 : halfCover 65536 67108864 239 65536 43115 177147 116549 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 43115) (a := 177147) (c := 116549) (used := 11) (fuel := 11) (by decide +kernel) node6053 node6054

theorem node6056 : halfCover 65536 67108864 239 32768 10347 59049 18650 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 10347) (a := 59049) (c := 18650) (used := 10) (fuel := 12) (by decide +kernel) node6052 node6055

theorem node6059 : halfCover 65536 67108864 239 65536 26731 177147 72262 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 26731) (a := 177147) (c := 72262) (used := 11) (fuel := 11) (by decide +kernel) node6057 node6058

theorem node6062 : halfCover 65536 67108864 239 131072 59499 1594323 723761 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 59499) (a := 1594323) (c := 723761) (used := 13) (fuel := 10) (by decide +kernel) node6060 node6061

theorem node6064 : halfCover 65536 67108864 239 65536 59499 531441 482507 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 59499) (a := 531441) (c := 482507) (used := 12) (fuel := 11) (by decide +kernel) node6062 node6063

theorem node6065 : halfCover 65536 67108864 239 32768 26731 177147 144524 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 26731) (a := 177147) (c := 144524) (used := 11) (fuel := 12) (by decide +kernel) node6059 node6064

theorem node6066 : halfCover 65536 67108864 239 16384 10347 59049 37300 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 10347) (a := 59049) (c := 37300) (used := 10) (fuel := 13) (by decide +kernel) node6056 node6065

theorem node6067 : halfCover 65536 67108864 239 8192 2155 59049 15551 10 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 2155) (a := 59049) (c := 15551) (used := 10) (fuel := 14) (by decide +kernel) node6051 node6066

theorem node6070 : halfCover 65536 67108864 239 65536 6251 177147 16904 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 6251) (a := 177147) (c := 16904) (used := 11) (fuel := 11) (by decide +kernel) node6068 node6069

theorem node6072 : halfCover 65536 67108864 239 32768 6251 59049 11269 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 6251) (a := 59049) (c := 11269) (used := 10) (fuel := 12) (by decide +kernel) node6070 node6071

theorem node6076 : halfCover 65536 67108864 239 131072 88171 1594323 1072520 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 88171) (a := 1594323) (c := 1072520) (used := 13) (fuel := 10) (by decide +kernel) node6074 node6075

theorem node6077 : halfCover 65536 67108864 239 65536 22635 531441 183572 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 22635) (a := 531441) (c := 183572) (used := 12) (fuel := 11) (by decide +kernel) node6073 node6076

theorem node6079 : halfCover 65536 67108864 239 32768 22635 177147 122381 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 22635) (a := 177147) (c := 122381) (used := 11) (fuel := 12) (by decide +kernel) node6077 node6078

theorem node6080 : halfCover 65536 67108864 239 16384 6251 59049 22538 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 6251) (a := 59049) (c := 22538) (used := 10) (fuel := 13) (by decide +kernel) node6072 node6079

theorem node6085 : halfCover 65536 67108864 239 65536 63595 177147 171908 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 63595) (a := 177147) (c := 171908) (used := 11) (fuel := 11) (by decide +kernel) node6083 node6084

theorem node6086 : halfCover 65536 67108864 239 32768 30827 59049 55556 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 30827) (a := 59049) (c := 55556) (used := 10) (fuel := 12) (by decide +kernel) node6082 node6085

theorem node6087 : halfCover 65536 67108864 239 16384 14443 19683 17354 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 14443) (a := 19683) (c := 17354) (used := 9) (fuel := 13) (by decide +kernel) node6081 node6086

theorem node6088 : halfCover 65536 67108864 239 8192 6251 19683 15025 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 6251) (a := 19683) (c := 15025) (used := 9) (fuel := 14) (by decide +kernel) node6080 node6087

theorem node6089 : halfCover 65536 67108864 239 4096 2155 19683 10367 9 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 2155) (a := 19683) (c := 10367) (used := 9) (fuel := 15) (by decide +kernel) node6067 node6088

theorem node6090 : halfCover 65536 67108864 239 2048 107 6561 350 8 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 107) (a := 6561) (c := 350) (used := 8) (fuel := 16) (by decide +kernel) node6030 node6089

theorem node6095 : halfCover 65536 67108864 239 32768 25707 59049 46331 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 25707) (a := 59049) (c := 46331) (used := 10) (fuel := 12) (by decide +kernel) node6093 node6094

theorem node6096 : halfCover 65536 67108864 239 16384 9323 19683 11204 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 9323) (a := 19683) (c := 11204) (used := 9) (fuel := 13) (by decide +kernel) node6092 node6095

theorem node6097 : halfCover 65536 67108864 239 8192 1131 6561 908 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 1131) (a := 6561) (c := 908) (used := 8) (fuel := 14) (by decide +kernel) node6091 node6096

theorem node6099 : halfCover 65536 67108864 239 4096 1131 2187 605 7 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 1131) (a := 2187) (c := 605) (used := 7) (fuel := 15) (by decide +kernel) node6097 node6098

theorem node6104 : halfCover 65536 67108864 239 32768 27755 59049 50021 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 27755) (a := 59049) (c := 50021) (used := 10) (fuel := 12) (by decide +kernel) node6102 node6103

theorem node6105 : halfCover 65536 67108864 239 16384 11371 19683 13664 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 11371) (a := 19683) (c := 13664) (used := 9) (fuel := 13) (by decide +kernel) node6101 node6104

theorem node6106 : halfCover 65536 67108864 239 8192 3179 6561 2548 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 3179) (a := 6561) (c := 2548) (used := 8) (fuel := 14) (by decide +kernel) node6100 node6105

theorem node6109 : halfCover 65536 67108864 239 32768 7275 59049 13115 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 7275) (a := 59049) (c := 13115) (used := 10) (fuel := 12) (by decide +kernel) node6107 node6108

theorem node6111 : halfCover 65536 67108864 239 16384 7275 19683 8743 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 7275) (a := 19683) (c := 8743) (used := 9) (fuel := 13) (by decide +kernel) node6109 node6110

theorem node6114 : halfCover 65536 67108864 239 32768 15467 59049 27877 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 15467) (a := 59049) (c := 27877) (used := 10) (fuel := 12) (by decide +kernel) node6112 node6113

theorem node6118 : halfCover 65536 67108864 239 131072 97387 1594323 1184624 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 97387) (a := 1594323) (c := 1184624) (used := 13) (fuel := 10) (by decide +kernel) node6116 node6117

theorem node6119 : halfCover 65536 67108864 239 65536 31851 531441 258308 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 31851) (a := 531441) (c := 258308) (used := 12) (fuel := 11) (by decide +kernel) node6115 node6118

theorem node6121 : halfCover 65536 67108864 239 32768 31851 177147 172205 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 31851) (a := 177147) (c := 172205) (used := 11) (fuel := 12) (by decide +kernel) node6119 node6120

theorem node6122 : halfCover 65536 67108864 239 16384 15467 59049 55754 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 15467) (a := 59049) (c := 55754) (used := 10) (fuel := 13) (by decide +kernel) node6114 node6121

theorem node6123 : halfCover 65536 67108864 239 8192 7275 19683 17486 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 7275) (a := 19683) (c := 17486) (used := 9) (fuel := 14) (by decide +kernel) node6111 node6122

theorem node6124 : halfCover 65536 67108864 239 4096 3179 6561 5096 8 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 3179) (a := 6561) (c := 5096) (used := 8) (fuel := 15) (by decide +kernel) node6106 node6123

theorem node6125 : halfCover 65536 67108864 239 2048 1131 2187 1210 7 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 1131) (a := 2187) (c := 1210) (used := 7) (fuel := 16) (by decide +kernel) node6099 node6124

theorem node6126 : halfCover 65536 67108864 239 1024 107 2187 233 7 18 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 1024) (v := 107) (a := 2187) (c := 233) (used := 7) (fuel := 17) (by decide +kernel) node6090 node6125

theorem node6131 : halfCover 65536 67108864 239 32768 9835 59049 17729 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 9835) (a := 59049) (c := 17729) (used := 10) (fuel := 12) (by decide +kernel) node6129 node6130

theorem node6133 : halfCover 65536 67108864 239 16384 9835 19683 11819 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 9835) (a := 19683) (c := 11819) (used := 9) (fuel := 13) (by decide +kernel) node6131 node6132

theorem node6134 : halfCover 65536 67108864 239 8192 1643 6561 1318 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 1643) (a := 6561) (c := 1318) (used := 8) (fuel := 14) (by decide +kernel) node6128 node6133

theorem node6138 : halfCover 65536 67108864 239 32768 22123 59049 39872 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 22123) (a := 59049) (c := 39872) (used := 10) (fuel := 12) (by decide +kernel) node6136 node6137

theorem node6139 : halfCover 65536 67108864 239 16384 5739 19683 6898 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 5739) (a := 19683) (c := 6898) (used := 9) (fuel := 13) (by decide +kernel) node6135 node6138

theorem node6143 : halfCover 65536 67108864 239 131072 79467 1594323 966653 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 79467) (a := 1594323) (c := 966653) (used := 13) (fuel := 10) (by decide +kernel) node6141 node6142

theorem node6144 : halfCover 65536 67108864 239 65536 13931 531441 112994 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 13931) (a := 531441) (c := 112994) (used := 12) (fuel := 11) (by decide +kernel) node6140 node6143

theorem node6147 : halfCover 65536 67108864 239 65536 46699 177147 126238 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 46699) (a := 177147) (c := 126238) (used := 11) (fuel := 11) (by decide +kernel) node6145 node6146

theorem node6148 : halfCover 65536 67108864 239 32768 13931 177147 75329 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 13931) (a := 177147) (c := 75329) (used := 11) (fuel := 12) (by decide +kernel) node6144 node6147

theorem node6151 : halfCover 65536 67108864 239 32768 30315 59049 54634 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 30315) (a := 59049) (c := 54634) (used := 10) (fuel := 12) (by decide +kernel) node6149 node6150

theorem node6152 : halfCover 65536 67108864 239 16384 13931 59049 50219 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 13931) (a := 59049) (c := 50219) (used := 10) (fuel := 13) (by decide +kernel) node6148 node6151

theorem node6153 : halfCover 65536 67108864 239 8192 5739 19683 13796 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 5739) (a := 19683) (c := 13796) (used := 9) (fuel := 14) (by decide +kernel) node6139 node6152

end WRC.LightCertificates
