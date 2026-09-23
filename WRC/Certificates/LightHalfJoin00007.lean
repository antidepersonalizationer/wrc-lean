import WRC.Certificates.LightHalfJoin00006

-- Generated certificate proofs; every closed computation is checked by Lean's kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false
open WRC.Light
namespace WRC.LightCertificates

theorem node6154 : halfCover 65536 67108864 239 4096 1643 6561 2636 8 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 1643) (a := 6561) (c := 2636) (used := 8) (fuel := 15) (by decide +kernel) node6134 node6153

theorem node6158 : halfCover 65536 67108864 239 65536 7787 177147 21059 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 7787) (a := 177147) (c := 21059) (used := 11) (fuel := 11) (by decide +kernel) node6156 node6157

theorem node6160 : halfCover 65536 67108864 239 32768 7787 59049 14039 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 7787) (a := 59049) (c := 14039) (used := 10) (fuel := 12) (by decide +kernel) node6158 node6159

theorem node6162 : halfCover 65536 67108864 239 16384 7787 19683 9359 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 7787) (a := 19683) (c := 9359) (used := 9) (fuel := 13) (by decide +kernel) node6160 node6161

theorem node6164 : halfCover 65536 67108864 239 8192 7787 6561 6239 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 7787) (a := 6561) (c := 6239) (used := 8) (fuel := 14) (by decide +kernel) node6162 node6163

theorem node6165 : halfCover 65536 67108864 239 4096 3691 2187 1972 7 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 3691) (a := 2187) (c := 1972) (used := 7) (fuel := 15) (by decide +kernel) node6155 node6164

theorem node6166 : halfCover 65536 67108864 239 2048 1643 2187 1757 7 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 1643) (a := 2187) (c := 1757) (used := 7) (fuel := 16) (by decide +kernel) node6154 node6165

theorem node6167 : halfCover 65536 67108864 239 1024 619 729 442 6 18 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 1024) (v := 619) (a := 729) (c := 442) (used := 6) (fuel := 17) (by decide +kernel) node6127 node6166

theorem node6168 : halfCover 65536 67108864 239 512 107 729 155 6 19 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 512) (v := 107) (a := 729) (c := 155) (used := 6) (fuel := 18) (by decide +kernel) node6126 node6167

theorem node6170 : halfCover 65536 67108864 239 256 107 243 103 5 20 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 256) (v := 107) (a := 243) (c := 103) (used := 5) (fuel := 19) (by decide +kernel) node6168 node6169

theorem node6174 : halfCover 65536 67108864 239 65536 8427 177147 22787 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 8427) (a := 177147) (c := 22787) (used := 11) (fuel := 11) (by decide +kernel) node6172 node6173

theorem node6176 : halfCover 65536 67108864 239 32768 8427 59049 15191 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 8427) (a := 59049) (c := 15191) (used := 10) (fuel := 12) (by decide +kernel) node6174 node6175

theorem node6178 : halfCover 65536 67108864 239 16384 8427 19683 10127 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 8427) (a := 19683) (c := 10127) (used := 9) (fuel := 13) (by decide +kernel) node6176 node6177

theorem node6179 : halfCover 65536 67108864 239 8192 235 6561 190 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 235) (a := 6561) (c := 190) (used := 8) (fuel := 14) (by decide +kernel) node6171 node6178

theorem node6184 : halfCover 65536 67108864 239 65536 53483 177147 144575 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 53483) (a := 177147) (c := 144575) (used := 11) (fuel := 11) (by decide +kernel) node6182 node6183

theorem node6185 : halfCover 65536 67108864 239 32768 20715 59049 37334 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 20715) (a := 59049) (c := 37334) (used := 10) (fuel := 12) (by decide +kernel) node6181 node6184

theorem node6186 : halfCover 65536 67108864 239 16384 4331 19683 5206 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 4331) (a := 19683) (c := 5206) (used := 9) (fuel := 13) (by decide +kernel) node6180 node6185

theorem node6189 : halfCover 65536 67108864 239 131072 12523 1594323 152360 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 12523) (a := 1594323) (c := 152360) (used := 13) (fuel := 10) (by decide +kernel) node6187 node6188

theorem node6191 : halfCover 65536 67108864 239 65536 12523 531441 101573 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 12523) (a := 531441) (c := 101573) (used := 12) (fuel := 11) (by decide +kernel) node6189 node6190

theorem node6193 : halfCover 65536 67108864 239 32768 12523 177147 67715 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 12523) (a := 177147) (c := 67715) (used := 11) (fuel := 12) (by decide +kernel) node6191 node6192

theorem node6196 : halfCover 65536 67108864 239 32768 28907 59049 52096 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 28907) (a := 59049) (c := 52096) (used := 10) (fuel := 12) (by decide +kernel) node6194 node6195

theorem node6197 : halfCover 65536 67108864 239 16384 12523 59049 45143 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 12523) (a := 59049) (c := 45143) (used := 10) (fuel := 13) (by decide +kernel) node6193 node6196

theorem node6198 : halfCover 65536 67108864 239 8192 4331 19683 10412 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 4331) (a := 19683) (c := 10412) (used := 9) (fuel := 14) (by decide +kernel) node6186 node6197

theorem node6199 : halfCover 65536 67108864 239 4096 235 6561 380 8 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 235) (a := 6561) (c := 380) (used := 8) (fuel := 15) (by decide +kernel) node6179 node6198

theorem node6203 : halfCover 65536 67108864 239 65536 6379 177147 17252 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 6379) (a := 177147) (c := 17252) (used := 11) (fuel := 11) (by decide +kernel) node6201 node6202

theorem node6205 : halfCover 65536 67108864 239 32768 6379 59049 11501 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 6379) (a := 59049) (c := 11501) (used := 10) (fuel := 12) (by decide +kernel) node6203 node6204

theorem node6207 : halfCover 65536 67108864 239 16384 6379 19683 7667 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 6379) (a := 19683) (c := 7667) (used := 9) (fuel := 13) (by decide +kernel) node6205 node6206

theorem node6209 : halfCover 65536 67108864 239 8192 6379 6561 5111 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 6379) (a := 6561) (c := 5111) (used := 8) (fuel := 14) (by decide +kernel) node6207 node6208

theorem node6210 : halfCover 65536 67108864 239 4096 2283 2187 1220 7 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 2283) (a := 2187) (c := 1220) (used := 7) (fuel := 15) (by decide +kernel) node6200 node6209

theorem node6211 : halfCover 65536 67108864 239 2048 235 2187 253 7 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 235) (a := 2187) (c := 253) (used := 7) (fuel := 16) (by decide +kernel) node6199 node6210

theorem node6216 : halfCover 65536 67108864 239 65536 42219 177147 114128 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 42219) (a := 177147) (c := 114128) (used := 11) (fuel := 11) (by decide +kernel) node6214 node6215

theorem node6217 : halfCover 65536 67108864 239 32768 9451 59049 17036 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 9451) (a := 59049) (c := 17036) (used := 10) (fuel := 12) (by decide +kernel) node6213 node6216

theorem node6219 : halfCover 65536 67108864 239 16384 9451 19683 11357 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 9451) (a := 19683) (c := 11357) (used := 9) (fuel := 13) (by decide +kernel) node6217 node6218

theorem node6220 : halfCover 65536 67108864 239 8192 1259 6561 1010 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 1259) (a := 6561) (c := 1010) (used := 8) (fuel := 14) (by decide +kernel) node6212 node6219

theorem node6224 : halfCover 65536 67108864 239 32768 21739 59049 39179 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 21739) (a := 59049) (c := 39179) (used := 10) (fuel := 12) (by decide +kernel) node6222 node6223

theorem node6225 : halfCover 65536 67108864 239 16384 5355 19683 6436 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 5355) (a := 19683) (c := 6436) (used := 9) (fuel := 13) (by decide +kernel) node6221 node6224

theorem node6230 : halfCover 65536 67108864 239 131072 111851 1594323 1360556 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 111851) (a := 1594323) (c := 1360556) (used := 13) (fuel := 10) (by decide +kernel) node6228 node6229

theorem node6231 : halfCover 65536 67108864 239 65536 46315 531441 375596 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 46315) (a := 531441) (c := 375596) (used := 12) (fuel := 11) (by decide +kernel) node6227 node6230

theorem node6232 : halfCover 65536 67108864 239 32768 13547 177147 73250 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 13547) (a := 177147) (c := 73250) (used := 11) (fuel := 12) (by decide +kernel) node6226 node6231

theorem node6235 : halfCover 65536 67108864 239 32768 29931 59049 53941 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 29931) (a := 59049) (c := 53941) (used := 10) (fuel := 12) (by decide +kernel) node6233 node6234

theorem node6236 : halfCover 65536 67108864 239 16384 13547 59049 48833 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 13547) (a := 59049) (c := 48833) (used := 10) (fuel := 13) (by decide +kernel) node6232 node6235

theorem node6237 : halfCover 65536 67108864 239 8192 5355 19683 12872 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 5355) (a := 19683) (c := 12872) (used := 9) (fuel := 14) (by decide +kernel) node6225 node6236

theorem node6238 : halfCover 65536 67108864 239 4096 1259 6561 2020 8 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 1259) (a := 6561) (c := 2020) (used := 8) (fuel := 15) (by decide +kernel) node6220 node6237

theorem node6241 : halfCover 65536 67108864 239 131072 3307 1594323 40256 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 3307) (a := 1594323) (c := 40256) (used := 13) (fuel := 10) (by decide +kernel) node6239 node6240

theorem node6243 : halfCover 65536 67108864 239 65536 3307 531441 26837 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 3307) (a := 531441) (c := 26837) (used := 12) (fuel := 11) (by decide +kernel) node6241 node6242

theorem node6246 : halfCover 65536 67108864 239 65536 36075 177147 97519 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 36075) (a := 177147) (c := 97519) (used := 11) (fuel := 11) (by decide +kernel) node6244 node6245

theorem node6247 : halfCover 65536 67108864 239 32768 3307 177147 17891 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 3307) (a := 177147) (c := 17891) (used := 11) (fuel := 12) (by decide +kernel) node6243 node6246

theorem node6250 : halfCover 65536 67108864 239 32768 19691 59049 35488 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 19691) (a := 59049) (c := 35488) (used := 10) (fuel := 12) (by decide +kernel) node6248 node6249

theorem node6251 : halfCover 65536 67108864 239 16384 3307 59049 11927 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 3307) (a := 59049) (c := 11927) (used := 10) (fuel := 13) (by decide +kernel) node6247 node6250

theorem node6255 : halfCover 65536 67108864 239 65536 44267 177147 119663 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 44267) (a := 177147) (c := 119663) (used := 11) (fuel := 11) (by decide +kernel) node6253 node6254

theorem node6256 : halfCover 65536 67108864 239 32768 11499 59049 20726 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 11499) (a := 59049) (c := 20726) (used := 10) (fuel := 12) (by decide +kernel) node6252 node6255

theorem node6258 : halfCover 65536 67108864 239 16384 11499 19683 13817 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 11499) (a := 19683) (c := 13817) (used := 9) (fuel := 13) (by decide +kernel) node6256 node6257

theorem node6259 : halfCover 65536 67108864 239 8192 3307 19683 7951 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 3307) (a := 19683) (c := 7951) (used := 9) (fuel := 14) (by decide +kernel) node6251 node6258

theorem node6262 : halfCover 65536 67108864 239 65536 7403 177147 20017 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 7403) (a := 177147) (c := 20017) (used := 11) (fuel := 11) (by decide +kernel) node6260 node6261

theorem node6266 : halfCover 65536 67108864 239 131072 105707 1594323 1285820 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 105707) (a := 1594323) (c := 1285820) (used := 13) (fuel := 10) (by decide +kernel) node6264 node6265

theorem node6267 : halfCover 65536 67108864 239 65536 40171 531441 325772 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 40171) (a := 531441) (c := 325772) (used := 12) (fuel := 11) (by decide +kernel) node6263 node6266

theorem node6268 : halfCover 65536 67108864 239 32768 7403 177147 40034 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 7403) (a := 177147) (c := 40034) (used := 11) (fuel := 12) (by decide +kernel) node6262 node6267

theorem node6271 : halfCover 65536 67108864 239 32768 23787 59049 42869 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 23787) (a := 59049) (c := 42869) (used := 10) (fuel := 12) (by decide +kernel) node6269 node6270

theorem node6272 : halfCover 65536 67108864 239 16384 7403 59049 26689 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 7403) (a := 59049) (c := 26689) (used := 10) (fuel := 13) (by decide +kernel) node6268 node6271

theorem node6275 : halfCover 65536 67108864 239 131072 15595 1594323 189722 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 15595) (a := 1594323) (c := 189722) (used := 13) (fuel := 10) (by decide +kernel) node6273 node6274

theorem node6277 : halfCover 65536 67108864 239 65536 15595 531441 126481 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 15595) (a := 531441) (c := 126481) (used := 12) (fuel := 11) (by decide +kernel) node6275 node6276

theorem node6280 : halfCover 65536 67108864 239 131072 48363 4782969 1764908 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 48363) (a := 4782969) (c := 1764908) (used := 14) (fuel := 10) (by decide +kernel) node6278 node6279

theorem node6283 : halfCover 65536 67108864 239 131072 113899 1594323 1385464 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 113899) (a := 1594323) (c := 1385464) (used := 13) (fuel := 10) (by decide +kernel) node6281 node6282

theorem node6284 : halfCover 65536 67108864 239 65536 48363 1594323 1176605 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 48363) (a := 1594323) (c := 1176605) (used := 13) (fuel := 11) (by decide +kernel) node6280 node6283

theorem node6285 : halfCover 65536 67108864 239 32768 15595 531441 252962 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 15595) (a := 531441) (c := 252962) (used := 12) (fuel := 12) (by decide +kernel) node6277 node6284

theorem node6290 : halfCover 65536 67108864 239 131072 130283 1594323 1584755 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 130283) (a := 1594323) (c := 1584755) (used := 13) (fuel := 10) (by decide +kernel) node6288 node6289

theorem node6291 : halfCover 65536 67108864 239 65536 64747 531441 525062 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 64747) (a := 531441) (c := 525062) (used := 12) (fuel := 11) (by decide +kernel) node6287 node6290

theorem node6292 : halfCover 65536 67108864 239 32768 31979 177147 172894 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 31979) (a := 177147) (c := 172894) (used := 11) (fuel := 12) (by decide +kernel) node6286 node6291

theorem node6293 : halfCover 65536 67108864 239 16384 15595 177147 168641 11 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 15595) (a := 177147) (c := 168641) (used := 11) (fuel := 13) (by decide +kernel) node6285 node6292

theorem node6294 : halfCover 65536 67108864 239 8192 7403 59049 53378 10 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 7403) (a := 59049) (c := 53378) (used := 10) (fuel := 14) (by decide +kernel) node6272 node6293

theorem node6295 : halfCover 65536 67108864 239 4096 3307 19683 15902 9 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 3307) (a := 19683) (c := 15902) (used := 9) (fuel := 15) (by decide +kernel) node6259 node6294

theorem node6296 : halfCover 65536 67108864 239 2048 1259 6561 4040 8 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 1259) (a := 6561) (c := 4040) (used := 8) (fuel := 16) (by decide +kernel) node6238 node6295

theorem node6297 : halfCover 65536 67108864 239 1024 235 2187 506 7 18 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 1024) (v := 235) (a := 2187) (c := 506) (used := 7) (fuel := 17) (by decide +kernel) node6211 node6296

theorem node6303 : halfCover 65536 67108864 239 65536 53995 177147 145961 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 53995) (a := 177147) (c := 145961) (used := 11) (fuel := 11) (by decide +kernel) node6301 node6302

theorem node6304 : halfCover 65536 67108864 239 32768 21227 59049 38258 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 21227) (a := 59049) (c := 38258) (used := 10) (fuel := 12) (by decide +kernel) node6300 node6303

theorem node6305 : halfCover 65536 67108864 239 16384 4843 19683 5822 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 4843) (a := 19683) (c := 5822) (used := 9) (fuel := 13) (by decide +kernel) node6299 node6304

theorem node6307 : halfCover 65536 67108864 239 8192 4843 6561 3881 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 4843) (a := 6561) (c := 3881) (used := 8) (fuel := 14) (by decide +kernel) node6305 node6306

theorem node6308 : halfCover 65536 67108864 239 4096 747 2187 400 7 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 747) (a := 2187) (c := 400) (used := 7) (fuel := 15) (by decide +kernel) node6298 node6307

theorem node6311 : halfCover 65536 67108864 239 32768 2795 59049 5042 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 2795) (a := 59049) (c := 5042) (used := 10) (fuel := 12) (by decide +kernel) node6309 node6310

theorem node6313 : halfCover 65536 67108864 239 16384 2795 19683 3361 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 2795) (a := 19683) (c := 3361) (used := 9) (fuel := 13) (by decide +kernel) node6311 node6312

theorem node6316 : halfCover 65536 67108864 239 32768 10987 59049 19804 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 10987) (a := 59049) (c := 19804) (used := 10) (fuel := 12) (by decide +kernel) node6314 node6315

theorem node6319 : halfCover 65536 67108864 239 65536 27371 177147 73993 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 27371) (a := 177147) (c := 73993) (used := 11) (fuel := 11) (by decide +kernel) node6317 node6318

theorem node6323 : halfCover 65536 67108864 239 131072 125675 1594323 1528712 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 125675) (a := 1594323) (c := 1528712) (used := 13) (fuel := 10) (by decide +kernel) node6321 node6322

theorem node6324 : halfCover 65536 67108864 239 65536 60139 531441 487700 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 60139) (a := 531441) (c := 487700) (used := 12) (fuel := 11) (by decide +kernel) node6320 node6323

theorem node6325 : halfCover 65536 67108864 239 32768 27371 177147 147986 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 27371) (a := 177147) (c := 147986) (used := 11) (fuel := 12) (by decide +kernel) node6319 node6324

theorem node6326 : halfCover 65536 67108864 239 16384 10987 59049 39608 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 10987) (a := 59049) (c := 39608) (used := 10) (fuel := 13) (by decide +kernel) node6316 node6325

theorem node6327 : halfCover 65536 67108864 239 8192 2795 19683 6722 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 2795) (a := 19683) (c := 6722) (used := 9) (fuel := 14) (by decide +kernel) node6313 node6326

theorem node6331 : halfCover 65536 67108864 239 32768 23275 59049 41948 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 23275) (a := 59049) (c := 41948) (used := 10) (fuel := 12) (by decide +kernel) node6329 node6330

theorem node6332 : halfCover 65536 67108864 239 16384 6891 19683 8282 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 6891) (a := 19683) (c := 8282) (used := 9) (fuel := 13) (by decide +kernel) node6328 node6331

theorem node6334 : halfCover 65536 67108864 239 8192 6891 6561 5521 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 6891) (a := 6561) (c := 5521) (used := 8) (fuel := 14) (by decide +kernel) node6332 node6333

theorem node6335 : halfCover 65536 67108864 239 4096 2795 6561 4481 8 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 2795) (a := 6561) (c := 4481) (used := 8) (fuel := 15) (by decide +kernel) node6327 node6334

theorem node6336 : halfCover 65536 67108864 239 2048 747 2187 800 7 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 747) (a := 2187) (c := 800) (used := 7) (fuel := 16) (by decide +kernel) node6308 node6335

theorem node6338 : halfCover 65536 67108864 239 1024 747 729 533 6 18 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 1024) (v := 747) (a := 729) (c := 533) (used := 6) (fuel := 17) (by decide +kernel) node6336 node6337

theorem node6339 : halfCover 65536 67108864 239 512 235 729 337 6 19 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 512) (v := 235) (a := 729) (c := 337) (used := 6) (fuel := 18) (by decide +kernel) node6297 node6338

theorem node6342 : halfCover 65536 67108864 239 65536 491 177147 1333 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 491) (a := 177147) (c := 1333) (used := 11) (fuel := 11) (by decide +kernel) node6340 node6341

theorem node6346 : halfCover 65536 67108864 239 131072 98795 1594323 1201742 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 98795) (a := 1594323) (c := 1201742) (used := 13) (fuel := 10) (by decide +kernel) node6344 node6345

theorem node6347 : halfCover 65536 67108864 239 65536 33259 531441 269720 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 33259) (a := 531441) (c := 269720) (used := 12) (fuel := 11) (by decide +kernel) node6343 node6346

theorem node6348 : halfCover 65536 67108864 239 32768 491 177147 2666 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 491) (a := 177147) (c := 2666) (used := 11) (fuel := 12) (by decide +kernel) node6342 node6347

theorem node6351 : halfCover 65536 67108864 239 32768 16875 59049 30413 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 16875) (a := 59049) (c := 30413) (used := 10) (fuel := 12) (by decide +kernel) node6349 node6350

theorem node6352 : halfCover 65536 67108864 239 16384 491 59049 1777 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 491) (a := 59049) (c := 1777) (used := 10) (fuel := 13) (by decide +kernel) node6348 node6351

theorem node6355 : halfCover 65536 67108864 239 131072 8683 1594323 105644 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 8683) (a := 1594323) (c := 105644) (used := 13) (fuel := 10) (by decide +kernel) node6353 node6354

theorem node6357 : halfCover 65536 67108864 239 65536 8683 531441 70429 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 8683) (a := 531441) (c := 70429) (used := 12) (fuel := 11) (by decide +kernel) node6355 node6356

theorem node6360 : halfCover 65536 67108864 239 131072 41451 4782969 1512674 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 41451) (a := 4782969) (c := 1512674) (used := 14) (fuel := 10) (by decide +kernel) node6358 node6359

theorem node6363 : halfCover 65536 67108864 239 131072 106987 1594323 1301386 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 106987) (a := 1594323) (c := 1301386) (used := 13) (fuel := 10) (by decide +kernel) node6361 node6362

theorem node6364 : halfCover 65536 67108864 239 65536 41451 1594323 1008449 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 41451) (a := 1594323) (c := 1008449) (used := 13) (fuel := 11) (by decide +kernel) node6360 node6363

theorem node6365 : halfCover 65536 67108864 239 32768 8683 531441 140858 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 8683) (a := 531441) (c := 140858) (used := 12) (fuel := 12) (by decide +kernel) node6357 node6364

theorem node6368 : halfCover 65536 67108864 239 65536 25067 177147 67763 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 25067) (a := 177147) (c := 67763) (used := 11) (fuel := 11) (by decide +kernel) node6366 node6367

theorem node6372 : halfCover 65536 67108864 239 131072 123371 1594323 1500677 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 123371) (a := 1594323) (c := 1500677) (used := 13) (fuel := 10) (by decide +kernel) node6370 node6371

theorem node6373 : halfCover 65536 67108864 239 65536 57835 531441 469010 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 57835) (a := 531441) (c := 469010) (used := 12) (fuel := 11) (by decide +kernel) node6369 node6372

theorem node6374 : halfCover 65536 67108864 239 32768 25067 177147 135526 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 25067) (a := 177147) (c := 135526) (used := 11) (fuel := 12) (by decide +kernel) node6368 node6373

theorem node6375 : halfCover 65536 67108864 239 16384 8683 177147 93905 11 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 8683) (a := 177147) (c := 93905) (used := 11) (fuel := 13) (by decide +kernel) node6365 node6374

theorem node6376 : halfCover 65536 67108864 239 8192 491 59049 3554 10 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 491) (a := 59049) (c := 3554) (used := 10) (fuel := 14) (by decide +kernel) node6352 node6375

theorem node6380 : halfCover 65536 67108864 239 65536 37355 177147 100979 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 37355) (a := 177147) (c := 100979) (used := 11) (fuel := 11) (by decide +kernel) node6378 node6379

theorem node6381 : halfCover 65536 67108864 239 32768 4587 59049 8270 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 4587) (a := 59049) (c := 8270) (used := 10) (fuel := 12) (by decide +kernel) node6377 node6380

theorem node6383 : halfCover 65536 67108864 239 16384 4587 19683 5513 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 4587) (a := 19683) (c := 5513) (used := 9) (fuel := 13) (by decide +kernel) node6381 node6382

theorem node6386 : halfCover 65536 67108864 239 32768 12779 59049 23032 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 12779) (a := 59049) (c := 23032) (used := 10) (fuel := 12) (by decide +kernel) node6384 node6385

theorem node6389 : halfCover 65536 67108864 239 65536 29163 177147 78835 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 29163) (a := 177147) (c := 78835) (used := 11) (fuel := 11) (by decide +kernel) node6387 node6388

theorem node6393 : halfCover 65536 67108864 239 131072 127467 1594323 1550501 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 127467) (a := 1594323) (c := 1550501) (used := 13) (fuel := 10) (by decide +kernel) node6391 node6392

theorem node6394 : halfCover 65536 67108864 239 65536 61931 531441 502226 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 61931) (a := 531441) (c := 502226) (used := 12) (fuel := 11) (by decide +kernel) node6390 node6393

theorem node6395 : halfCover 65536 67108864 239 32768 29163 177147 157670 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 29163) (a := 177147) (c := 157670) (used := 11) (fuel := 12) (by decide +kernel) node6389 node6394

theorem node6396 : halfCover 65536 67108864 239 16384 12779 59049 46064 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 12779) (a := 59049) (c := 46064) (used := 10) (fuel := 13) (by decide +kernel) node6386 node6395

theorem node6397 : halfCover 65536 67108864 239 8192 4587 19683 11026 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 4587) (a := 19683) (c := 11026) (used := 9) (fuel := 14) (by decide +kernel) node6383 node6396

theorem node6398 : halfCover 65536 67108864 239 4096 491 19683 2369 9 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 491) (a := 19683) (c := 2369) (used := 9) (fuel := 15) (by decide +kernel) node6376 node6397

theorem node6401 : halfCover 65536 67108864 239 32768 2539 59049 4580 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 2539) (a := 59049) (c := 4580) (used := 10) (fuel := 12) (by decide +kernel) node6399 node6400

theorem node6403 : halfCover 65536 67108864 239 16384 2539 19683 3053 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 2539) (a := 19683) (c := 3053) (used := 9) (fuel := 13) (by decide +kernel) node6401 node6402

theorem node6405 : halfCover 65536 67108864 239 8192 2539 6561 2035 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 2539) (a := 6561) (c := 2035) (used := 8) (fuel := 14) (by decide +kernel) node6403 node6404

theorem node6410 : halfCover 65536 67108864 239 131072 104939 1594323 1276478 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 104939) (a := 1594323) (c := 1276478) (used := 13) (fuel := 10) (by decide +kernel) node6408 node6409

theorem node6411 : halfCover 65536 67108864 239 65536 39403 531441 319544 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 39403) (a := 531441) (c := 319544) (used := 12) (fuel := 11) (by decide +kernel) node6407 node6410

theorem node6412 : halfCover 65536 67108864 239 32768 6635 177147 35882 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 6635) (a := 177147) (c := 35882) (used := 11) (fuel := 12) (by decide +kernel) node6406 node6411

theorem node6415 : halfCover 65536 67108864 239 65536 23019 177147 62228 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 23019) (a := 177147) (c := 62228) (used := 11) (fuel := 11) (by decide +kernel) node6413 node6414

theorem node6417 : halfCover 65536 67108864 239 32768 23019 59049 41485 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 23019) (a := 59049) (c := 41485) (used := 10) (fuel := 12) (by decide +kernel) node6415 node6416

theorem node6418 : halfCover 65536 67108864 239 16384 6635 59049 23921 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 6635) (a := 59049) (c := 23921) (used := 10) (fuel := 13) (by decide +kernel) node6412 node6417

theorem node6421 : halfCover 65536 67108864 239 32768 14827 59049 26723 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 14827) (a := 59049) (c := 26723) (used := 10) (fuel := 12) (by decide +kernel) node6419 node6420

theorem node6423 : halfCover 65536 67108864 239 16384 14827 19683 17815 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 14827) (a := 19683) (c := 17815) (used := 9) (fuel := 13) (by decide +kernel) node6421 node6422

theorem node6424 : halfCover 65536 67108864 239 8192 6635 19683 15947 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 6635) (a := 19683) (c := 15947) (used := 9) (fuel := 14) (by decide +kernel) node6418 node6423

theorem node6425 : halfCover 65536 67108864 239 4096 2539 6561 4070 8 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 2539) (a := 6561) (c := 4070) (used := 8) (fuel := 15) (by decide +kernel) node6405 node6424

theorem node6426 : halfCover 65536 67108864 239 2048 491 6561 1579 8 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 491) (a := 6561) (c := 1579) (used := 8) (fuel := 16) (by decide +kernel) node6398 node6425

theorem node6430 : halfCover 65536 67108864 239 131072 67051 1594323 815615 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 67051) (a := 1594323) (c := 815615) (used := 13) (fuel := 10) (by decide +kernel) node6428 node6429

theorem node6431 : halfCover 65536 67108864 239 65536 1515 531441 12302 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 1515) (a := 531441) (c := 12302) (used := 12) (fuel := 11) (by decide +kernel) node6427 node6430

theorem node6433 : halfCover 65536 67108864 239 32768 1515 177147 8201 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 1515) (a := 177147) (c := 8201) (used := 11) (fuel := 12) (by decide +kernel) node6431 node6432

theorem node6437 : halfCover 65536 67108864 239 131072 83435 1594323 1014905 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 83435) (a := 1594323) (c := 1014905) (used := 13) (fuel := 10) (by decide +kernel) node6435 node6436

theorem node6438 : halfCover 65536 67108864 239 65536 17899 531441 145162 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 17899) (a := 531441) (c := 145162) (used := 12) (fuel := 11) (by decide +kernel) node6434 node6437

theorem node6441 : halfCover 65536 67108864 239 131072 50667 1594323 616324 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 50667) (a := 1594323) (c := 616324) (used := 13) (fuel := 10) (by decide +kernel) node6439 node6440

theorem node6444 : halfCover 65536 67108864 239 131072 116203 4782969 4240457 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 116203) (a := 4782969) (c := 4240457) (used := 14) (fuel := 10) (by decide +kernel) node6442 node6443

theorem node6445 : halfCover 65536 67108864 239 65536 50667 1594323 1232648 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 50667) (a := 1594323) (c := 1232648) (used := 13) (fuel := 11) (by decide +kernel) node6441 node6444

theorem node6446 : halfCover 65536 67108864 239 32768 17899 531441 290324 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 17899) (a := 531441) (c := 290324) (used := 12) (fuel := 12) (by decide +kernel) node6438 node6445

theorem node6447 : halfCover 65536 67108864 239 16384 1515 177147 16402 11 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 1515) (a := 177147) (c := 16402) (used := 11) (fuel := 13) (by decide +kernel) node6433 node6446

theorem node6450 : halfCover 65536 67108864 239 262144 9707 43046721 1594322 16 10 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 262144) (v := 9707) (a := 43046721) (c := 1594322) (used := 16) (fuel := 9) (by decide +kernel) node6448 node6449

theorem node6452 : halfCover 65536 67108864 239 131072 9707 14348907 1062881 15 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 9707) (a := 14348907) (c := 1062881) (used := 15) (fuel := 10) (by decide +kernel) node6450 node6451

theorem node6455 : halfCover 65536 67108864 239 131072 75243 4782969 2745778 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 75243) (a := 4782969) (c := 2745778) (used := 14) (fuel := 10) (by decide +kernel) node6453 node6454

theorem node6456 : halfCover 65536 67108864 239 65536 9707 4782969 708587 14 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 9707) (a := 4782969) (c := 708587) (used := 14) (fuel := 11) (by decide +kernel) node6452 node6455

theorem node6459 : halfCover 65536 67108864 239 131072 42475 4782969 1550036 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 42475) (a := 4782969) (c := 1550036) (used := 14) (fuel := 10) (by decide +kernel) node6457 node6458

theorem node6462 : halfCover 65536 67108864 239 131072 108011 1594323 1313840 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 108011) (a := 1594323) (c := 1313840) (used := 13) (fuel := 10) (by decide +kernel) node6460 node6461

theorem node6463 : halfCover 65536 67108864 239 65536 42475 1594323 1033357 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 42475) (a := 1594323) (c := 1033357) (used := 13) (fuel := 11) (by decide +kernel) node6459 node6462

theorem node6464 : halfCover 65536 67108864 239 32768 9707 1594323 472391 13 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 9707) (a := 1594323) (c := 472391) (used := 13) (fuel := 12) (by decide +kernel) node6456 node6463

theorem node6468 : halfCover 65536 67108864 239 131072 91627 1594323 1114550 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 91627) (a := 1594323) (c := 1114550) (used := 13) (fuel := 10) (by decide +kernel) node6466 node6467

theorem node6469 : halfCover 65536 67108864 239 65536 26091 531441 211592 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 26091) (a := 531441) (c := 211592) (used := 12) (fuel := 11) (by decide +kernel) node6465 node6468

theorem node6472 : halfCover 65536 67108864 239 131072 58859 1594323 715969 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 58859) (a := 1594323) (c := 715969) (used := 13) (fuel := 10) (by decide +kernel) node6470 node6471

theorem node6475 : halfCover 65536 67108864 239 131072 124395 4782969 4539392 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 124395) (a := 4782969) (c := 4539392) (used := 14) (fuel := 10) (by decide +kernel) node6473 node6474

theorem node6476 : halfCover 65536 67108864 239 65536 58859 1594323 1431938 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 58859) (a := 1594323) (c := 1431938) (used := 13) (fuel := 11) (by decide +kernel) node6472 node6475

theorem node6477 : halfCover 65536 67108864 239 32768 26091 531441 423184 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 26091) (a := 531441) (c := 423184) (used := 12) (fuel := 12) (by decide +kernel) node6469 node6476

theorem node6478 : halfCover 65536 67108864 239 16384 9707 531441 314927 12 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 9707) (a := 531441) (c := 314927) (used := 12) (fuel := 13) (by decide +kernel) node6464 node6477

theorem node6479 : halfCover 65536 67108864 239 8192 1515 177147 32804 11 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 1515) (a := 177147) (c := 32804) (used := 11) (fuel := 14) (by decide +kernel) node6447 node6478

theorem node6482 : halfCover 65536 67108864 239 131072 5611 1594323 68276 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 5611) (a := 1594323) (c := 68276) (used := 13) (fuel := 10) (by decide +kernel) node6480 node6481

theorem node6484 : halfCover 65536 67108864 239 65536 5611 531441 45517 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 5611) (a := 531441) (c := 45517) (used := 12) (fuel := 11) (by decide +kernel) node6482 node6483

theorem node6487 : halfCover 65536 67108864 239 131072 38379 4782969 1400570 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 38379) (a := 4782969) (c := 1400570) (used := 14) (fuel := 10) (by decide +kernel) node6485 node6486

theorem node6490 : halfCover 65536 67108864 239 131072 103915 1594323 1264018 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 103915) (a := 1594323) (c := 1264018) (used := 13) (fuel := 10) (by decide +kernel) node6488 node6489

theorem node6491 : halfCover 65536 67108864 239 65536 38379 1594323 933713 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 38379) (a := 1594323) (c := 933713) (used := 13) (fuel := 11) (by decide +kernel) node6487 node6490

theorem node6492 : halfCover 65536 67108864 239 32768 5611 531441 91034 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 5611) (a := 531441) (c := 91034) (used := 12) (fuel := 12) (by decide +kernel) node6484 node6491

theorem node6497 : halfCover 65536 67108864 239 131072 120299 1594323 1463309 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 120299) (a := 1594323) (c := 1463309) (used := 13) (fuel := 10) (by decide +kernel) node6495 node6496

theorem node6498 : halfCover 65536 67108864 239 65536 54763 531441 444098 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 54763) (a := 531441) (c := 444098) (used := 12) (fuel := 11) (by decide +kernel) node6494 node6497

theorem node6499 : halfCover 65536 67108864 239 32768 21995 177147 118918 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 21995) (a := 177147) (c := 118918) (used := 11) (fuel := 12) (by decide +kernel) node6493 node6498

theorem node6500 : halfCover 65536 67108864 239 16384 5611 177147 60689 11 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 5611) (a := 177147) (c := 60689) (used := 11) (fuel := 13) (by decide +kernel) node6492 node6499

theorem node6503 : halfCover 65536 67108864 239 65536 13803 177147 37316 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 13803) (a := 177147) (c := 37316) (used := 11) (fuel := 11) (by decide +kernel) node6501 node6502

theorem node6505 : halfCover 65536 67108864 239 32768 13803 59049 24877 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 13803) (a := 59049) (c := 24877) (used := 10) (fuel := 12) (by decide +kernel) node6503 node6504

theorem node6509 : halfCover 65536 67108864 239 131072 95723 1594323 1164374 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 95723) (a := 1594323) (c := 1164374) (used := 13) (fuel := 10) (by decide +kernel) node6507 node6508

theorem node6510 : halfCover 65536 67108864 239 65536 30187 531441 244808 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 30187) (a := 531441) (c := 244808) (used := 12) (fuel := 11) (by decide +kernel) node6506 node6509

theorem node6513 : halfCover 65536 67108864 239 65536 62955 177147 170176 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 62955) (a := 177147) (c := 170176) (used := 11) (fuel := 11) (by decide +kernel) node6511 node6512

theorem node6514 : halfCover 65536 67108864 239 32768 30187 177147 163205 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 30187) (a := 177147) (c := 163205) (used := 11) (fuel := 12) (by decide +kernel) node6510 node6513

theorem node6515 : halfCover 65536 67108864 239 16384 13803 59049 49754 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 13803) (a := 59049) (c := 49754) (used := 10) (fuel := 13) (by decide +kernel) node6505 node6514

theorem node6516 : halfCover 65536 67108864 239 8192 5611 59049 40459 10 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 5611) (a := 59049) (c := 40459) (used := 10) (fuel := 14) (by decide +kernel) node6500 node6515

theorem node6517 : halfCover 65536 67108864 239 4096 1515 59049 21869 10 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 1515) (a := 59049) (c := 21869) (used := 10) (fuel := 15) (by decide +kernel) node6479 node6516

theorem node6521 : halfCover 65536 67108864 239 131072 69099 1594323 840527 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 69099) (a := 1594323) (c := 840527) (used := 13) (fuel := 10) (by decide +kernel) node6519 node6520

theorem node6522 : halfCover 65536 67108864 239 65536 3563 531441 28910 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 3563) (a := 531441) (c := 28910) (used := 12) (fuel := 11) (by decide +kernel) node6518 node6521

theorem node6524 : halfCover 65536 67108864 239 32768 3563 177147 19273 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 3563) (a := 177147) (c := 19273) (used := 11) (fuel := 12) (by decide +kernel) node6522 node6523

theorem node6528 : halfCover 65536 67108864 239 131072 85483 1594323 1039817 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 85483) (a := 1594323) (c := 1039817) (used := 13) (fuel := 10) (by decide +kernel) node6526 node6527

theorem node6529 : halfCover 65536 67108864 239 65536 19947 531441 161770 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 19947) (a := 531441) (c := 161770) (used := 12) (fuel := 11) (by decide +kernel) node6525 node6528

theorem node6532 : halfCover 65536 67108864 239 131072 52715 1594323 641236 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 52715) (a := 1594323) (c := 641236) (used := 13) (fuel := 10) (by decide +kernel) node6530 node6531

theorem node6535 : halfCover 65536 67108864 239 131072 118251 4782969 4315193 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 118251) (a := 4782969) (c := 4315193) (used := 14) (fuel := 10) (by decide +kernel) node6533 node6534

theorem node6536 : halfCover 65536 67108864 239 65536 52715 1594323 1282472 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 52715) (a := 1594323) (c := 1282472) (used := 13) (fuel := 11) (by decide +kernel) node6532 node6535

theorem node6537 : halfCover 65536 67108864 239 32768 19947 531441 323540 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 19947) (a := 531441) (c := 323540) (used := 12) (fuel := 12) (by decide +kernel) node6529 node6536

theorem node6538 : halfCover 65536 67108864 239 16384 3563 177147 38546 11 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 3563) (a := 177147) (c := 38546) (used := 11) (fuel := 13) (by decide +kernel) node6524 node6537

theorem node6541 : halfCover 65536 67108864 239 65536 11755 177147 31780 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 11755) (a := 177147) (c := 31780) (used := 11) (fuel := 11) (by decide +kernel) node6539 node6540

theorem node6544 : halfCover 65536 67108864 239 131072 44523 1594323 541592 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 44523) (a := 1594323) (c := 541592) (used := 13) (fuel := 10) (by decide +kernel) node6542 node6543

theorem node6546 : halfCover 65536 67108864 239 65536 44523 531441 361061 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 44523) (a := 531441) (c := 361061) (used := 12) (fuel := 11) (by decide +kernel) node6544 node6545

theorem node6547 : halfCover 65536 67108864 239 32768 11755 177147 63560 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 11755) (a := 177147) (c := 63560) (used := 11) (fuel := 12) (by decide +kernel) node6541 node6546

theorem node6550 : halfCover 65536 67108864 239 32768 28139 59049 50711 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 28139) (a := 59049) (c := 50711) (used := 10) (fuel := 12) (by decide +kernel) node6548 node6549

theorem node6551 : halfCover 65536 67108864 239 16384 11755 59049 42373 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 11755) (a := 59049) (c := 42373) (used := 10) (fuel := 13) (by decide +kernel) node6547 node6550

theorem node6552 : halfCover 65536 67108864 239 8192 3563 59049 25697 10 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 3563) (a := 59049) (c := 25697) (used := 10) (fuel := 14) (by decide +kernel) node6538 node6551

theorem node6556 : halfCover 65536 67108864 239 131072 73195 1594323 890351 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 73195) (a := 1594323) (c := 890351) (used := 13) (fuel := 10) (by decide +kernel) node6554 node6555

theorem node6557 : halfCover 65536 67108864 239 65536 7659 531441 62126 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 7659) (a := 531441) (c := 62126) (used := 12) (fuel := 11) (by decide +kernel) node6553 node6556

theorem node6560 : halfCover 65536 67108864 239 65536 40427 177147 109282 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 40427) (a := 177147) (c := 109282) (used := 11) (fuel := 11) (by decide +kernel) node6558 node6559

theorem node6561 : halfCover 65536 67108864 239 32768 7659 177147 41417 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 7659) (a := 177147) (c := 41417) (used := 11) (fuel := 12) (by decide +kernel) node6557 node6560

theorem node6564 : halfCover 65536 67108864 239 32768 24043 59049 43330 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 24043) (a := 59049) (c := 43330) (used := 10) (fuel := 12) (by decide +kernel) node6562 node6563

theorem node6565 : halfCover 65536 67108864 239 16384 7659 59049 27611 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 7659) (a := 59049) (c := 27611) (used := 10) (fuel := 13) (by decide +kernel) node6561 node6564

theorem node6568 : halfCover 65536 67108864 239 32768 15851 59049 28568 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 15851) (a := 59049) (c := 28568) (used := 10) (fuel := 12) (by decide +kernel) node6566 node6567

theorem node6570 : halfCover 65536 67108864 239 16384 15851 19683 19045 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 15851) (a := 19683) (c := 19045) (used := 9) (fuel := 13) (by decide +kernel) node6568 node6569

theorem node6571 : halfCover 65536 67108864 239 8192 7659 19683 18407 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 7659) (a := 19683) (c := 18407) (used := 9) (fuel := 14) (by decide +kernel) node6565 node6570

theorem node6572 : halfCover 65536 67108864 239 4096 3563 19683 17131 9 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 3563) (a := 19683) (c := 17131) (used := 9) (fuel := 15) (by decide +kernel) node6552 node6571

theorem node6573 : halfCover 65536 67108864 239 2048 1515 19683 14579 9 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 1515) (a := 19683) (c := 14579) (used := 9) (fuel := 16) (by decide +kernel) node6517 node6572

theorem node6574 : halfCover 65536 67108864 239 1024 491 6561 3158 8 18 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 1024) (v := 491) (a := 6561) (c := 3158) (used := 8) (fuel := 17) (by decide +kernel) node6426 node6573

theorem node6578 : halfCover 65536 67108864 239 65536 17387 177147 47006 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 17387) (a := 177147) (c := 47006) (used := 11) (fuel := 11) (by decide +kernel) node6576 node6577

theorem node6580 : halfCover 65536 67108864 239 32768 17387 59049 31337 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 17387) (a := 59049) (c := 31337) (used := 10) (fuel := 12) (by decide +kernel) node6578 node6579

theorem node6581 : halfCover 65536 67108864 239 16384 1003 19683 1208 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 1003) (a := 19683) (c := 1208) (used := 9) (fuel := 13) (by decide +kernel) node6575 node6580

theorem node6583 : halfCover 65536 67108864 239 8192 1003 6561 805 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 1003) (a := 6561) (c := 805) (used := 8) (fuel := 14) (by decide +kernel) node6581 node6582

theorem node6586 : halfCover 65536 67108864 239 32768 5099 59049 9193 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 5099) (a := 59049) (c := 9193) (used := 10) (fuel := 12) (by decide +kernel) node6584 node6585

theorem node6590 : halfCover 65536 67108864 239 131072 87019 1594323 1058507 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 87019) (a := 1594323) (c := 1058507) (used := 13) (fuel := 10) (by decide +kernel) node6588 node6589

theorem node6591 : halfCover 65536 67108864 239 65536 21483 531441 174230 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 21483) (a := 531441) (c := 174230) (used := 12) (fuel := 11) (by decide +kernel) node6587 node6590

theorem node6594 : halfCover 65536 67108864 239 65536 54251 177147 146650 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 54251) (a := 177147) (c := 146650) (used := 11) (fuel := 11) (by decide +kernel) node6592 node6593

theorem node6595 : halfCover 65536 67108864 239 32768 21483 177147 116153 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 21483) (a := 177147) (c := 116153) (used := 11) (fuel := 12) (by decide +kernel) node6591 node6594

theorem node6596 : halfCover 65536 67108864 239 16384 5099 59049 18386 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 5099) (a := 59049) (c := 18386) (used := 10) (fuel := 13) (by decide +kernel) node6586 node6595

theorem node6601 : halfCover 65536 67108864 239 65536 62443 177147 168794 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 62443) (a := 177147) (c := 168794) (used := 11) (fuel := 11) (by decide +kernel) node6599 node6600

theorem node6602 : halfCover 65536 67108864 239 32768 29675 59049 53480 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 29675) (a := 59049) (c := 53480) (used := 10) (fuel := 12) (by decide +kernel) node6598 node6601

theorem node6603 : halfCover 65536 67108864 239 16384 13291 19683 15970 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 13291) (a := 19683) (c := 15970) (used := 9) (fuel := 13) (by decide +kernel) node6597 node6602

theorem node6604 : halfCover 65536 67108864 239 8192 5099 19683 12257 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 5099) (a := 19683) (c := 12257) (used := 9) (fuel := 14) (by decide +kernel) node6596 node6603

theorem node6605 : halfCover 65536 67108864 239 4096 1003 6561 1610 8 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 1003) (a := 6561) (c := 1610) (used := 8) (fuel := 15) (by decide +kernel) node6583 node6604

theorem node6610 : halfCover 65536 67108864 239 32768 15339 59049 27647 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 15339) (a := 59049) (c := 27647) (used := 10) (fuel := 12) (by decide +kernel) node6608 node6609

theorem node6612 : halfCover 65536 67108864 239 16384 15339 19683 18431 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 15339) (a := 19683) (c := 18431) (used := 9) (fuel := 13) (by decide +kernel) node6610 node6611

theorem node6613 : halfCover 65536 67108864 239 8192 7147 6561 5726 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 7147) (a := 6561) (c := 5726) (used := 8) (fuel := 14) (by decide +kernel) node6607 node6612

theorem node6614 : halfCover 65536 67108864 239 4096 3051 2187 1630 7 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 3051) (a := 2187) (c := 1630) (used := 7) (fuel := 15) (by decide +kernel) node6606 node6613

theorem node6615 : halfCover 65536 67108864 239 2048 1003 2187 1073 7 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 1003) (a := 2187) (c := 1073) (used := 7) (fuel := 16) (by decide +kernel) node6605 node6614

theorem node6620 : halfCover 65536 67108864 239 65536 51179 177147 138347 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 51179) (a := 177147) (c := 138347) (used := 11) (fuel := 11) (by decide +kernel) node6618 node6619

theorem node6621 : halfCover 65536 67108864 239 32768 18411 59049 33182 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 18411) (a := 59049) (c := 33182) (used := 10) (fuel := 12) (by decide +kernel) node6617 node6620

theorem node6622 : halfCover 65536 67108864 239 16384 2027 19683 2438 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 2027) (a := 19683) (c := 2438) (used := 9) (fuel := 13) (by decide +kernel) node6616 node6621

theorem node6624 : halfCover 65536 67108864 239 8192 2027 6561 1625 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 2027) (a := 6561) (c := 1625) (used := 8) (fuel := 14) (by decide +kernel) node6622 node6623

theorem node6627 : halfCover 65536 67108864 239 32768 6123 59049 11038 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 6123) (a := 59049) (c := 11038) (used := 10) (fuel := 12) (by decide +kernel) node6625 node6626

theorem node6631 : halfCover 65536 67108864 239 131072 55275 1594323 672380 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 55275) (a := 1594323) (c := 672380) (used := 13) (fuel := 10) (by decide +kernel) node6629 node6630

theorem node6633 : halfCover 65536 67108864 239 65536 55275 531441 448253 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 55275) (a := 531441) (c := 448253) (used := 12) (fuel := 11) (by decide +kernel) node6631 node6632

theorem node6634 : halfCover 65536 67108864 239 32768 22507 177147 121688 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 22507) (a := 177147) (c := 121688) (used := 11) (fuel := 12) (by decide +kernel) node6628 node6633

theorem node6635 : halfCover 65536 67108864 239 16384 6123 59049 22076 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 6123) (a := 59049) (c := 22076) (used := 10) (fuel := 13) (by decide +kernel) node6627 node6634

theorem node6639 : halfCover 65536 67108864 239 32768 30699 59049 55325 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 30699) (a := 59049) (c := 55325) (used := 10) (fuel := 12) (by decide +kernel) node6637 node6638

theorem node6640 : halfCover 65536 67108864 239 16384 14315 19683 17200 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 14315) (a := 19683) (c := 17200) (used := 9) (fuel := 13) (by decide +kernel) node6636 node6639

theorem node6641 : halfCover 65536 67108864 239 8192 6123 19683 14717 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 6123) (a := 19683) (c := 14717) (used := 9) (fuel := 14) (by decide +kernel) node6635 node6640

theorem node6642 : halfCover 65536 67108864 239 4096 2027 6561 3250 8 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 2027) (a := 6561) (c := 3250) (used := 8) (fuel := 15) (by decide +kernel) node6624 node6641

theorem node6646 : halfCover 65536 67108864 239 32768 20459 59049 36872 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 20459) (a := 59049) (c := 36872) (used := 10) (fuel := 12) (by decide +kernel) node6644 node6645

theorem node6647 : halfCover 65536 67108864 239 16384 4075 19683 4898 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 4075) (a := 19683) (c := 4898) (used := 9) (fuel := 13) (by decide +kernel) node6643 node6646

theorem node6651 : halfCover 65536 67108864 239 131072 77803 1594323 946403 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 77803) (a := 1594323) (c := 946403) (used := 13) (fuel := 10) (by decide +kernel) node6649 node6650

theorem node6652 : halfCover 65536 67108864 239 65536 12267 531441 99494 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 12267) (a := 531441) (c := 99494) (used := 12) (fuel := 11) (by decide +kernel) node6648 node6651

theorem node6654 : halfCover 65536 67108864 239 32768 12267 177147 66329 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 12267) (a := 177147) (c := 66329) (used := 11) (fuel := 12) (by decide +kernel) node6652 node6653

theorem node6658 : halfCover 65536 67108864 239 65536 61419 177147 166025 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 61419) (a := 177147) (c := 166025) (used := 11) (fuel := 11) (by decide +kernel) node6656 node6657

theorem node6659 : halfCover 65536 67108864 239 32768 28651 59049 51634 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 28651) (a := 59049) (c := 51634) (used := 10) (fuel := 12) (by decide +kernel) node6655 node6658

theorem node6660 : halfCover 65536 67108864 239 16384 12267 59049 44219 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 12267) (a := 59049) (c := 44219) (used := 10) (fuel := 13) (by decide +kernel) node6654 node6659

theorem node6661 : halfCover 65536 67108864 239 8192 4075 19683 9796 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 4075) (a := 19683) (c := 9796) (used := 9) (fuel := 14) (by decide +kernel) node6647 node6660

theorem node6665 : halfCover 65536 67108864 239 131072 73707 1594323 896579 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 73707) (a := 1594323) (c := 896579) (used := 13) (fuel := 10) (by decide +kernel) node6663 node6664

theorem node6666 : halfCover 65536 67108864 239 65536 8171 531441 66278 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 8171) (a := 531441) (c := 66278) (used := 12) (fuel := 11) (by decide +kernel) node6662 node6665

theorem node6669 : halfCover 65536 67108864 239 65536 40939 177147 110666 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 40939) (a := 177147) (c := 110666) (used := 11) (fuel := 11) (by decide +kernel) node6667 node6668

theorem node6670 : halfCover 65536 67108864 239 32768 8171 177147 44185 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 8171) (a := 177147) (c := 44185) (used := 11) (fuel := 12) (by decide +kernel) node6666 node6669

theorem node6674 : halfCover 65536 67108864 239 131072 90091 1594323 1095869 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 90091) (a := 1594323) (c := 1095869) (used := 13) (fuel := 10) (by decide +kernel) node6672 node6673

theorem node6675 : halfCover 65536 67108864 239 65536 24555 531441 199138 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 24555) (a := 531441) (c := 199138) (used := 12) (fuel := 11) (by decide +kernel) node6671 node6674

theorem node6678 : halfCover 65536 67108864 239 131072 57323 1594323 697288 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 57323) (a := 1594323) (c := 697288) (used := 13) (fuel := 10) (by decide +kernel) node6676 node6677

theorem node6681 : halfCover 65536 67108864 239 131072 122859 4782969 4483349 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 122859) (a := 4782969) (c := 4483349) (used := 14) (fuel := 10) (by decide +kernel) node6679 node6680

theorem node6682 : halfCover 65536 67108864 239 65536 57323 1594323 1394576 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 57323) (a := 1594323) (c := 1394576) (used := 13) (fuel := 11) (by decide +kernel) node6678 node6681

theorem node6683 : halfCover 65536 67108864 239 32768 24555 531441 398276 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 24555) (a := 531441) (c := 398276) (used := 12) (fuel := 12) (by decide +kernel) node6675 node6682

theorem node6684 : halfCover 65536 67108864 239 16384 8171 177147 88370 11 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 8171) (a := 177147) (c := 88370) (used := 11) (fuel := 13) (by decide +kernel) node6670 node6683

theorem node6687 : halfCover 65536 67108864 239 65536 16363 177147 44236 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 16363) (a := 177147) (c := 44236) (used := 11) (fuel := 11) (by decide +kernel) node6685 node6686

theorem node6690 : halfCover 65536 67108864 239 131072 49131 1594323 597644 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 49131) (a := 1594323) (c := 597644) (used := 13) (fuel := 10) (by decide +kernel) node6688 node6689

theorem node6692 : halfCover 65536 67108864 239 65536 49131 531441 398429 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 49131) (a := 531441) (c := 398429) (used := 12) (fuel := 11) (by decide +kernel) node6690 node6691

theorem node6693 : halfCover 65536 67108864 239 32768 16363 177147 88472 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 16363) (a := 177147) (c := 88472) (used := 11) (fuel := 12) (by decide +kernel) node6687 node6692

theorem node6696 : halfCover 65536 67108864 239 65536 32747 177147 88523 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 32747) (a := 177147) (c := 88523) (used := 11) (fuel := 11) (by decide +kernel) node6694 node6695

theorem node6698 : halfCover 65536 67108864 239 32768 32747 59049 59015 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 32747) (a := 59049) (c := 59015) (used := 10) (fuel := 12) (by decide +kernel) node6696 node6697

theorem node6699 : halfCover 65536 67108864 239 16384 16363 59049 58981 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 16363) (a := 59049) (c := 58981) (used := 10) (fuel := 13) (by decide +kernel) node6693 node6698

theorem node6700 : halfCover 65536 67108864 239 8192 8171 59049 58913 10 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 8171) (a := 59049) (c := 58913) (used := 10) (fuel := 14) (by decide +kernel) node6684 node6699

theorem node6701 : halfCover 65536 67108864 239 4096 4075 19683 19592 9 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 4075) (a := 19683) (c := 19592) (used := 9) (fuel := 15) (by decide +kernel) node6661 node6700

theorem node6702 : halfCover 65536 67108864 239 2048 2027 6561 6500 8 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 2027) (a := 6561) (c := 6500) (used := 8) (fuel := 16) (by decide +kernel) node6642 node6701

theorem node6703 : halfCover 65536 67108864 239 1024 1003 2187 2146 7 18 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 1024) (v := 1003) (a := 2187) (c := 2146) (used := 7) (fuel := 17) (by decide +kernel) node6615 node6702

theorem node6704 : halfCover 65536 67108864 239 512 491 2187 2105 7 19 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 512) (v := 491) (a := 2187) (c := 2105) (used := 7) (fuel := 18) (by decide +kernel) node6574 node6703

theorem node6705 : halfCover 65536 67108864 239 256 235 729 674 6 20 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 256) (v := 235) (a := 729) (c := 674) (used := 6) (fuel := 19) (by decide +kernel) node6339 node6704

theorem node6706 : halfCover 65536 67108864 239 128 107 243 206 5 21 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 128) (v := 107) (a := 243) (c := 206) (used := 5) (fuel := 20) (by decide +kernel) node6170 node6705

theorem node6707 : halfCover 65536 67108864 239 64 43 81 56 4 22 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 64) (v := 43) (a := 81) (c := 56) (used := 4) (fuel := 21) (by decide +kernel) node6003 node6706

theorem node6708 : halfCover 65536 67108864 239 32 11 27 10 3 23 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32) (v := 11) (a := 27) (c := 10) (used := 3) (fuel := 22) (by decide +kernel) node5824 node6707

theorem node6711 : halfCover 65536 67108864 239 131072 27 1594323 350 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 27) (a := 1594323) (c := 350) (used := 13) (fuel := 10) (by decide +kernel) node6709 node6710

theorem node6713 : halfCover 65536 67108864 239 65536 27 531441 233 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 27) (a := 531441) (c := 233) (used := 12) (fuel := 11) (by decide +kernel) node6711 node6712

theorem node6715 : halfCover 65536 67108864 239 32768 27 177147 155 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 27) (a := 177147) (c := 155) (used := 11) (fuel := 12) (by decide +kernel) node6713 node6714

theorem node6719 : halfCover 65536 67108864 239 65536 49179 177147 132938 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 49179) (a := 177147) (c := 132938) (used := 11) (fuel := 11) (by decide +kernel) node6717 node6718

theorem node6720 : halfCover 65536 67108864 239 32768 16411 59049 29576 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 16411) (a := 59049) (c := 29576) (used := 10) (fuel := 12) (by decide +kernel) node6716 node6719

theorem node6721 : halfCover 65536 67108864 239 16384 27 59049 103 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 27) (a := 59049) (c := 103) (used := 10) (fuel := 13) (by decide +kernel) node6715 node6720

theorem node6724 : halfCover 65536 67108864 239 131072 8219 1594323 99994 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 8219) (a := 1594323) (c := 99994) (used := 13) (fuel := 10) (by decide +kernel) node6722 node6723

theorem node6727 : halfCover 65536 67108864 239 131072 73755 4782969 2691467 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 73755) (a := 4782969) (c := 2691467) (used := 14) (fuel := 10) (by decide +kernel) node6725 node6726

theorem node6728 : halfCover 65536 67108864 239 65536 8219 1594323 199988 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 8219) (a := 1594323) (c := 199988) (used := 13) (fuel := 11) (by decide +kernel) node6724 node6727

theorem node6731 : halfCover 65536 67108864 239 131072 40987 1594323 498575 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 40987) (a := 1594323) (c := 498575) (used := 13) (fuel := 10) (by decide +kernel) node6729 node6730

theorem node6733 : halfCover 65536 67108864 239 65536 40987 531441 332383 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 40987) (a := 531441) (c := 332383) (used := 12) (fuel := 11) (by decide +kernel) node6731 node6732

theorem node6734 : halfCover 65536 67108864 239 32768 8219 531441 133325 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 8219) (a := 531441) (c := 133325) (used := 12) (fuel := 12) (by decide +kernel) node6728 node6733

theorem node6737 : halfCover 65536 67108864 239 131072 24603 1594323 299285 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 24603) (a := 1594323) (c := 299285) (used := 13) (fuel := 10) (by decide +kernel) node6735 node6736

theorem node6739 : halfCover 65536 67108864 239 65536 24603 531441 199523 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 24603) (a := 531441) (c := 199523) (used := 12) (fuel := 11) (by decide +kernel) node6737 node6738

theorem node6741 : halfCover 65536 67108864 239 32768 24603 177147 133015 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 24603) (a := 177147) (c := 133015) (used := 11) (fuel := 12) (by decide +kernel) node6739 node6740

theorem node6742 : halfCover 65536 67108864 239 16384 8219 177147 88883 11 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 8219) (a := 177147) (c := 88883) (used := 11) (fuel := 13) (by decide +kernel) node6734 node6741

theorem node6743 : halfCover 65536 67108864 239 8192 27 59049 206 10 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 27) (a := 59049) (c := 206) (used := 10) (fuel := 14) (by decide +kernel) node6721 node6742

theorem node6746 : halfCover 65536 67108864 239 65536 4123 177147 11150 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 4123) (a := 177147) (c := 11150) (used := 11) (fuel := 11) (by decide +kernel) node6744 node6745

theorem node6748 : halfCover 65536 67108864 239 32768 4123 59049 7433 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 4123) (a := 59049) (c := 7433) (used := 10) (fuel := 12) (by decide +kernel) node6746 node6747

theorem node6750 : halfCover 65536 67108864 239 16384 4123 19683 4955 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 4123) (a := 19683) (c := 4955) (used := 9) (fuel := 13) (by decide +kernel) node6748 node6749

theorem node6753 : halfCover 65536 67108864 239 65536 12315 177147 33293 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 12315) (a := 177147) (c := 33293) (used := 11) (fuel := 11) (by decide +kernel) node6751 node6752

theorem node6755 : halfCover 65536 67108864 239 32768 12315 59049 22195 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 12315) (a := 59049) (c := 22195) (used := 10) (fuel := 12) (by decide +kernel) node6753 node6754

theorem node6758 : halfCover 65536 67108864 239 131072 28699 1594323 349109 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 28699) (a := 1594323) (c := 349109) (used := 13) (fuel := 10) (by decide +kernel) node6756 node6757

theorem node6760 : halfCover 65536 67108864 239 65536 28699 531441 232739 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 28699) (a := 531441) (c := 232739) (used := 12) (fuel := 11) (by decide +kernel) node6758 node6759

theorem node6763 : halfCover 65536 67108864 239 65536 61467 177147 166153 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 61467) (a := 177147) (c := 166153) (used := 11) (fuel := 11) (by decide +kernel) node6761 node6762

theorem node6764 : halfCover 65536 67108864 239 32768 28699 177147 155159 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 28699) (a := 177147) (c := 155159) (used := 11) (fuel := 12) (by decide +kernel) node6760 node6763

theorem node6765 : halfCover 65536 67108864 239 16384 12315 59049 44390 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 12315) (a := 59049) (c := 44390) (used := 10) (fuel := 13) (by decide +kernel) node6755 node6764

theorem node6766 : halfCover 65536 67108864 239 8192 4123 19683 9910 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 4123) (a := 19683) (c := 9910) (used := 9) (fuel := 14) (by decide +kernel) node6750 node6765

theorem node6767 : halfCover 65536 67108864 239 4096 27 19683 137 9 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 27) (a := 19683) (c := 137) (used := 9) (fuel := 15) (by decide +kernel) node6743 node6766

theorem node6770 : halfCover 65536 67108864 239 32768 2075 59049 3743 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 2075) (a := 59049) (c := 3743) (used := 10) (fuel := 12) (by decide +kernel) node6768 node6769

theorem node6772 : halfCover 65536 67108864 239 16384 2075 19683 2495 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 2075) (a := 19683) (c := 2495) (used := 9) (fuel := 13) (by decide +kernel) node6770 node6771

theorem node6774 : halfCover 65536 67108864 239 8192 2075 6561 1663 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 2075) (a := 6561) (c := 1663) (used := 8) (fuel := 14) (by decide +kernel) node6772 node6773

theorem node6777 : halfCover 65536 67108864 239 131072 6171 1594323 75086 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 6171) (a := 1594323) (c := 75086) (used := 13) (fuel := 10) (by decide +kernel) node6775 node6776

theorem node6779 : halfCover 65536 67108864 239 65536 6171 531441 50057 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 6171) (a := 531441) (c := 50057) (used := 12) (fuel := 11) (by decide +kernel) node6777 node6778

theorem node6782 : halfCover 65536 67108864 239 65536 38939 177147 105259 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 38939) (a := 177147) (c := 105259) (used := 11) (fuel := 11) (by decide +kernel) node6780 node6781

theorem node6783 : halfCover 65536 67108864 239 32768 6171 177147 33371 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 6171) (a := 177147) (c := 33371) (used := 11) (fuel := 12) (by decide +kernel) node6779 node6782

theorem node6787 : halfCover 65536 67108864 239 65536 55323 177147 149546 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 55323) (a := 177147) (c := 149546) (used := 11) (fuel := 11) (by decide +kernel) node6785 node6786

theorem node6788 : halfCover 65536 67108864 239 32768 22555 59049 40648 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 22555) (a := 59049) (c := 40648) (used := 10) (fuel := 12) (by decide +kernel) node6784 node6787

theorem node6789 : halfCover 65536 67108864 239 16384 6171 59049 22247 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 6171) (a := 59049) (c := 22247) (used := 10) (fuel := 13) (by decide +kernel) node6783 node6788

theorem node6793 : halfCover 65536 67108864 239 65536 47131 177147 127403 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 47131) (a := 177147) (c := 127403) (used := 11) (fuel := 11) (by decide +kernel) node6791 node6792

theorem node6794 : halfCover 65536 67108864 239 32768 14363 59049 25886 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 14363) (a := 59049) (c := 25886) (used := 10) (fuel := 12) (by decide +kernel) node6790 node6793

theorem node6796 : halfCover 65536 67108864 239 16384 14363 19683 17257 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 14363) (a := 19683) (c := 17257) (used := 9) (fuel := 13) (by decide +kernel) node6794 node6795

theorem node6797 : halfCover 65536 67108864 239 8192 6171 19683 14831 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 6171) (a := 19683) (c := 14831) (used := 9) (fuel := 14) (by decide +kernel) node6789 node6796

theorem node6798 : halfCover 65536 67108864 239 4096 2075 6561 3326 8 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 2075) (a := 6561) (c := 3326) (used := 8) (fuel := 15) (by decide +kernel) node6774 node6797

theorem node6799 : halfCover 65536 67108864 239 2048 27 6561 91 8 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 27) (a := 6561) (c := 91) (used := 8) (fuel := 16) (by decide +kernel) node6767 node6798

theorem node6802 : halfCover 65536 67108864 239 65536 1051 177147 2845 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 1051) (a := 177147) (c := 2845) (used := 11) (fuel := 11) (by decide +kernel) node6800 node6801

theorem node6806 : halfCover 65536 67108864 239 131072 99355 1594323 1208546 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 99355) (a := 1594323) (c := 1208546) (used := 13) (fuel := 10) (by decide +kernel) node6804 node6805

theorem node6807 : halfCover 65536 67108864 239 65536 33819 531441 274256 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 33819) (a := 531441) (c := 274256) (used := 12) (fuel := 11) (by decide +kernel) node6803 node6806

theorem node6808 : halfCover 65536 67108864 239 32768 1051 177147 5690 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 1051) (a := 177147) (c := 5690) (used := 11) (fuel := 12) (by decide +kernel) node6802 node6807

theorem node6811 : halfCover 65536 67108864 239 131072 17435 4782969 636281 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 17435) (a := 4782969) (c := 636281) (used := 14) (fuel := 10) (by decide +kernel) node6809 node6810

theorem node6814 : halfCover 65536 67108864 239 131072 82971 1594323 1009255 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 82971) (a := 1594323) (c := 1009255) (used := 13) (fuel := 10) (by decide +kernel) node6812 node6813

theorem node6815 : halfCover 65536 67108864 239 65536 17435 1594323 424187 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 17435) (a := 1594323) (c := 424187) (used := 13) (fuel := 11) (by decide +kernel) node6811 node6814

theorem node6819 : halfCover 65536 67108864 239 131072 115739 1594323 1407836 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 115739) (a := 1594323) (c := 1407836) (used := 13) (fuel := 10) (by decide +kernel) node6817 node6818

theorem node6820 : halfCover 65536 67108864 239 65536 50203 531441 407116 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 50203) (a := 531441) (c := 407116) (used := 12) (fuel := 11) (by decide +kernel) node6816 node6819

theorem node6821 : halfCover 65536 67108864 239 32768 17435 531441 282791 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 17435) (a := 531441) (c := 282791) (used := 12) (fuel := 12) (by decide +kernel) node6815 node6820

theorem node6822 : halfCover 65536 67108864 239 16384 1051 177147 11380 11 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 1051) (a := 177147) (c := 11380) (used := 11) (fuel := 13) (by decide +kernel) node6808 node6821

theorem node6825 : halfCover 65536 67108864 239 131072 9243 1594323 112448 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 9243) (a := 1594323) (c := 112448) (used := 13) (fuel := 10) (by decide +kernel) node6823 node6824

theorem node6828 : halfCover 65536 67108864 239 131072 74779 4782969 2728829 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 74779) (a := 4782969) (c := 2728829) (used := 14) (fuel := 10) (by decide +kernel) node6826 node6827

theorem node6829 : halfCover 65536 67108864 239 65536 9243 1594323 224896 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 9243) (a := 1594323) (c := 224896) (used := 13) (fuel := 11) (by decide +kernel) node6825 node6828

theorem node6833 : halfCover 65536 67108864 239 262144 173083 43046721 28422251 16 10 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 262144) (v := 173083) (a := 43046721) (c := 28422251) (used := 16) (fuel := 9) (by decide +kernel) node6831 node6832

theorem node6834 : halfCover 65536 67108864 239 131072 42011 14348907 4599260 15 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 42011) (a := 14348907) (c := 4599260) (used := 15) (fuel := 10) (by decide +kernel) node6830 node6833

theorem node6837 : halfCover 65536 67108864 239 131072 107547 4782969 3924571 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 107547) (a := 4782969) (c := 3924571) (used := 14) (fuel := 10) (by decide +kernel) node6835 node6836

theorem node6838 : halfCover 65536 67108864 239 65536 42011 4782969 3066173 14 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 42011) (a := 4782969) (c := 3066173) (used := 14) (fuel := 11) (by decide +kernel) node6834 node6837

theorem node6839 : halfCover 65536 67108864 239 32768 9243 1594323 449792 13 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 9243) (a := 1594323) (c := 449792) (used := 13) (fuel := 12) (by decide +kernel) node6829 node6838

theorem node6842 : halfCover 65536 67108864 239 131072 25627 4782969 935216 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 25627) (a := 4782969) (c := 935216) (used := 14) (fuel := 10) (by decide +kernel) node6840 node6841

theorem node6845 : halfCover 65536 67108864 239 131072 91163 1594323 1108900 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 91163) (a := 1594323) (c := 1108900) (used := 13) (fuel := 10) (by decide +kernel) node6843 node6844

theorem node6846 : halfCover 65536 67108864 239 65536 25627 1594323 623477 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 25627) (a := 1594323) (c := 623477) (used := 13) (fuel := 11) (by decide +kernel) node6842 node6845

theorem node6850 : halfCover 65536 67108864 239 131072 123931 1594323 1507481 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 123931) (a := 1594323) (c := 1507481) (used := 13) (fuel := 10) (by decide +kernel) node6848 node6849

theorem node6851 : halfCover 65536 67108864 239 65536 58395 531441 473546 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 58395) (a := 531441) (c := 473546) (used := 12) (fuel := 11) (by decide +kernel) node6847 node6850

theorem node6852 : halfCover 65536 67108864 239 32768 25627 531441 415651 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 25627) (a := 531441) (c := 415651) (used := 12) (fuel := 12) (by decide +kernel) node6846 node6851

theorem node6853 : halfCover 65536 67108864 239 16384 9243 531441 299861 12 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 9243) (a := 531441) (c := 299861) (used := 12) (fuel := 13) (by decide +kernel) node6839 node6852

theorem node6854 : halfCover 65536 67108864 239 8192 1051 177147 22760 11 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 1051) (a := 177147) (c := 22760) (used := 11) (fuel := 14) (by decide +kernel) node6822 node6853

theorem node6857 : halfCover 65536 67108864 239 131072 5147 1594323 62626 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 5147) (a := 1594323) (c := 62626) (used := 13) (fuel := 10) (by decide +kernel) node6855 node6856

theorem node6860 : halfCover 65536 67108864 239 262144 70683 14348907 3869045 15 10 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 262144) (v := 70683) (a := 14348907) (c := 3869045) (used := 15) (fuel := 9) (by decide +kernel) node6858 node6859

theorem node6862 : halfCover 65536 67108864 239 131072 70683 4782969 2579363 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 70683) (a := 4782969) (c := 2579363) (used := 14) (fuel := 10) (by decide +kernel) node6860 node6861

theorem node6863 : halfCover 65536 67108864 239 65536 5147 1594323 125252 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 5147) (a := 1594323) (c := 125252) (used := 13) (fuel := 11) (by decide +kernel) node6857 node6862

theorem node6866 : halfCover 65536 67108864 239 131072 37915 1594323 461207 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 37915) (a := 1594323) (c := 461207) (used := 13) (fuel := 10) (by decide +kernel) node6864 node6865

theorem node6868 : halfCover 65536 67108864 239 65536 37915 531441 307471 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 37915) (a := 531441) (c := 307471) (used := 12) (fuel := 11) (by decide +kernel) node6866 node6867

theorem node6869 : halfCover 65536 67108864 239 32768 5147 531441 83501 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 5147) (a := 531441) (c := 83501) (used := 12) (fuel := 12) (by decide +kernel) node6863 node6868

theorem node6872 : halfCover 65536 67108864 239 131072 21531 1594323 261917 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 21531) (a := 1594323) (c := 261917) (used := 13) (fuel := 10) (by decide +kernel) node6870 node6871

theorem node6874 : halfCover 65536 67108864 239 65536 21531 531441 174611 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 21531) (a := 531441) (c := 174611) (used := 12) (fuel := 11) (by decide +kernel) node6872 node6873

theorem node6877 : halfCover 65536 67108864 239 65536 54299 177147 146777 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 54299) (a := 177147) (c := 146777) (used := 11) (fuel := 11) (by decide +kernel) node6875 node6876

theorem node6878 : halfCover 65536 67108864 239 32768 21531 177147 116407 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 21531) (a := 177147) (c := 116407) (used := 11) (fuel := 12) (by decide +kernel) node6874 node6877

theorem node6879 : halfCover 65536 67108864 239 16384 5147 177147 55667 11 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 5147) (a := 177147) (c := 55667) (used := 11) (fuel := 13) (by decide +kernel) node6869 node6878

theorem node6882 : halfCover 65536 67108864 239 32768 13339 59049 24040 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 13339) (a := 59049) (c := 24040) (used := 10) (fuel := 12) (by decide +kernel) node6880 node6881

theorem node6887 : halfCover 65536 67108864 239 131072 128027 1594323 1557305 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 128027) (a := 1594323) (c := 1557305) (used := 13) (fuel := 10) (by decide +kernel) node6885 node6886

theorem node6888 : halfCover 65536 67108864 239 65536 62491 531441 506762 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 62491) (a := 531441) (c := 506762) (used := 12) (fuel := 11) (by decide +kernel) node6884 node6887

theorem node6889 : halfCover 65536 67108864 239 32768 29723 177147 160694 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 29723) (a := 177147) (c := 160694) (used := 11) (fuel := 12) (by decide +kernel) node6883 node6888

theorem node6890 : halfCover 65536 67108864 239 16384 13339 59049 48080 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 13339) (a := 59049) (c := 48080) (used := 10) (fuel := 13) (by decide +kernel) node6882 node6889

theorem node6891 : halfCover 65536 67108864 239 8192 5147 59049 37111 10 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 5147) (a := 59049) (c := 37111) (used := 10) (fuel := 14) (by decide +kernel) node6879 node6890

theorem node6892 : halfCover 65536 67108864 239 4096 1051 59049 15173 10 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 1051) (a := 59049) (c := 15173) (used := 10) (fuel := 15) (by decide +kernel) node6854 node6891

theorem node6897 : halfCover 65536 67108864 239 131072 101403 1594323 1233458 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 101403) (a := 1594323) (c := 1233458) (used := 13) (fuel := 10) (by decide +kernel) node6895 node6896

theorem node6898 : halfCover 65536 67108864 239 65536 35867 531441 290864 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 35867) (a := 531441) (c := 290864) (used := 12) (fuel := 11) (by decide +kernel) node6894 node6897

theorem node6899 : halfCover 65536 67108864 239 32768 3099 177147 16762 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 3099) (a := 177147) (c := 16762) (used := 11) (fuel := 12) (by decide +kernel) node6893 node6898

theorem node6902 : halfCover 65536 67108864 239 131072 19483 4782969 711017 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 19483) (a := 4782969) (c := 711017) (used := 14) (fuel := 10) (by decide +kernel) node6900 node6901

theorem node6905 : halfCover 65536 67108864 239 131072 85019 1594323 1034167 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 85019) (a := 1594323) (c := 1034167) (used := 13) (fuel := 10) (by decide +kernel) node6903 node6904

theorem node6906 : halfCover 65536 67108864 239 65536 19483 1594323 474011 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 19483) (a := 1594323) (c := 474011) (used := 13) (fuel := 11) (by decide +kernel) node6902 node6905

theorem node6910 : halfCover 65536 67108864 239 131072 117787 1594323 1432748 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 117787) (a := 1594323) (c := 1432748) (used := 13) (fuel := 10) (by decide +kernel) node6908 node6909

theorem node6911 : halfCover 65536 67108864 239 65536 52251 531441 423724 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 52251) (a := 531441) (c := 423724) (used := 12) (fuel := 11) (by decide +kernel) node6907 node6910

theorem node6912 : halfCover 65536 67108864 239 32768 19483 531441 316007 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 19483) (a := 531441) (c := 316007) (used := 12) (fuel := 12) (by decide +kernel) node6906 node6911

theorem node6913 : halfCover 65536 67108864 239 16384 3099 177147 33524 11 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 3099) (a := 177147) (c := 33524) (used := 11) (fuel := 13) (by decide +kernel) node6899 node6912

theorem node6917 : halfCover 65536 67108864 239 131072 76827 1594323 934523 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 76827) (a := 1594323) (c := 934523) (used := 13) (fuel := 10) (by decide +kernel) node6915 node6916

theorem node6918 : halfCover 65536 67108864 239 65536 11291 531441 91574 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 11291) (a := 531441) (c := 91574) (used := 12) (fuel := 11) (by decide +kernel) node6914 node6917

theorem node6920 : halfCover 65536 67108864 239 32768 11291 177147 61049 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 11291) (a := 177147) (c := 61049) (used := 11) (fuel := 12) (by decide +kernel) node6918 node6919

theorem node6923 : halfCover 65536 67108864 239 32768 27675 59049 49874 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 27675) (a := 59049) (c := 49874) (used := 10) (fuel := 12) (by decide +kernel) node6921 node6922

theorem node6924 : halfCover 65536 67108864 239 16384 11291 59049 40699 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 11291) (a := 59049) (c := 40699) (used := 10) (fuel := 13) (by decide +kernel) node6920 node6923

theorem node6925 : halfCover 65536 67108864 239 8192 3099 59049 22349 10 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 3099) (a := 59049) (c := 22349) (used := 10) (fuel := 14) (by decide +kernel) node6913 node6924

theorem node6930 : halfCover 65536 67108864 239 131072 105499 1594323 1283282 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 105499) (a := 1594323) (c := 1283282) (used := 13) (fuel := 10) (by decide +kernel) node6928 node6929

theorem node6931 : halfCover 65536 67108864 239 65536 39963 531441 324080 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 39963) (a := 531441) (c := 324080) (used := 12) (fuel := 11) (by decide +kernel) node6927 node6930

theorem node6932 : halfCover 65536 67108864 239 32768 7195 177147 38906 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 7195) (a := 177147) (c := 38906) (used := 11) (fuel := 12) (by decide +kernel) node6926 node6931

theorem node6935 : halfCover 65536 67108864 239 65536 23579 177147 63740 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 23579) (a := 177147) (c := 63740) (used := 11) (fuel := 11) (by decide +kernel) node6933 node6934

theorem node6937 : halfCover 65536 67108864 239 32768 23579 59049 42493 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 23579) (a := 59049) (c := 42493) (used := 10) (fuel := 12) (by decide +kernel) node6935 node6936

theorem node6938 : halfCover 65536 67108864 239 16384 7195 59049 25937 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 7195) (a := 59049) (c := 25937) (used := 10) (fuel := 13) (by decide +kernel) node6932 node6937

theorem node6941 : halfCover 65536 67108864 239 65536 15387 177147 41597 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 15387) (a := 177147) (c := 41597) (used := 11) (fuel := 11) (by decide +kernel) node6939 node6940

theorem node6943 : halfCover 65536 67108864 239 32768 15387 59049 27731 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 15387) (a := 59049) (c := 27731) (used := 10) (fuel := 12) (by decide +kernel) node6941 node6942

theorem node6945 : halfCover 65536 67108864 239 16384 15387 19683 18487 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 15387) (a := 19683) (c := 18487) (used := 9) (fuel := 13) (by decide +kernel) node6943 node6944

theorem node6946 : halfCover 65536 67108864 239 8192 7195 19683 17291 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 7195) (a := 19683) (c := 17291) (used := 9) (fuel := 14) (by decide +kernel) node6938 node6945

theorem node6947 : halfCover 65536 67108864 239 4096 3099 19683 14899 9 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 3099) (a := 19683) (c := 14899) (used := 9) (fuel := 15) (by decide +kernel) node6925 node6946

theorem node6948 : halfCover 65536 67108864 239 2048 1051 19683 10115 9 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 1051) (a := 19683) (c := 10115) (used := 9) (fuel := 16) (by decide +kernel) node6892 node6947

theorem node6949 : halfCover 65536 67108864 239 1024 27 6561 182 8 18 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 1024) (v := 27) (a := 6561) (c := 182) (used := 8) (fuel := 17) (by decide +kernel) node6799 node6948

theorem node6953 : halfCover 65536 67108864 239 32768 16923 59049 30500 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 16923) (a := 59049) (c := 30500) (used := 10) (fuel := 12) (by decide +kernel) node6951 node6952

theorem node6954 : halfCover 65536 67108864 239 16384 539 19683 650 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 539) (a := 19683) (c := 650) (used := 9) (fuel := 13) (by decide +kernel) node6950 node6953

theorem node6956 : halfCover 65536 67108864 239 8192 539 6561 433 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 539) (a := 6561) (c := 433) (used := 8) (fuel := 14) (by decide +kernel) node6954 node6955

theorem node6960 : halfCover 65536 67108864 239 65536 37403 177147 101108 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 37403) (a := 177147) (c := 101108) (used := 11) (fuel := 11) (by decide +kernel) node6958 node6959

theorem node6961 : halfCover 65536 67108864 239 32768 4635 59049 8356 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 4635) (a := 59049) (c := 8356) (used := 10) (fuel := 12) (by decide +kernel) node6957 node6960

theorem node6966 : halfCover 65536 67108864 239 131072 119323 1594323 1451438 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 119323) (a := 1594323) (c := 1451438) (used := 13) (fuel := 10) (by decide +kernel) node6964 node6965

theorem node6967 : halfCover 65536 67108864 239 65536 53787 531441 436184 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 53787) (a := 531441) (c := 436184) (used := 12) (fuel := 11) (by decide +kernel) node6963 node6966

theorem node6968 : halfCover 65536 67108864 239 32768 21019 177147 113642 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 21019) (a := 177147) (c := 113642) (used := 11) (fuel := 12) (by decide +kernel) node6962 node6967

theorem node6969 : halfCover 65536 67108864 239 16384 4635 59049 16712 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 4635) (a := 59049) (c := 16712) (used := 10) (fuel := 13) (by decide +kernel) node6961 node6968

theorem node6973 : halfCover 65536 67108864 239 32768 29211 59049 52643 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 29211) (a := 59049) (c := 52643) (used := 10) (fuel := 12) (by decide +kernel) node6971 node6972

theorem node6974 : halfCover 65536 67108864 239 16384 12827 19683 15412 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 12827) (a := 19683) (c := 15412) (used := 9) (fuel := 13) (by decide +kernel) node6970 node6973

theorem node6975 : halfCover 65536 67108864 239 8192 4635 19683 11141 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 4635) (a := 19683) (c := 11141) (used := 9) (fuel := 14) (by decide +kernel) node6969 node6974

theorem node6976 : halfCover 65536 67108864 239 4096 539 6561 866 8 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 539) (a := 6561) (c := 866) (used := 8) (fuel := 15) (by decide +kernel) node6956 node6975

theorem node6982 : halfCover 65536 67108864 239 65536 47643 177147 128789 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 47643) (a := 177147) (c := 128789) (used := 11) (fuel := 11) (by decide +kernel) node6980 node6981

theorem node6983 : halfCover 65536 67108864 239 32768 14875 59049 26810 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 14875) (a := 59049) (c := 26810) (used := 10) (fuel := 12) (by decide +kernel) node6979 node6982

theorem node6985 : halfCover 65536 67108864 239 16384 14875 19683 17873 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 14875) (a := 19683) (c := 17873) (used := 9) (fuel := 13) (by decide +kernel) node6983 node6984

theorem node6986 : halfCover 65536 67108864 239 8192 6683 6561 5354 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 6683) (a := 6561) (c := 5354) (used := 8) (fuel := 14) (by decide +kernel) node6978 node6985

theorem node6987 : halfCover 65536 67108864 239 4096 2587 2187 1382 7 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 2587) (a := 2187) (c := 1382) (used := 7) (fuel := 15) (by decide +kernel) node6977 node6986

theorem node6988 : halfCover 65536 67108864 239 2048 539 2187 577 7 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 539) (a := 2187) (c := 577) (used := 7) (fuel := 16) (by decide +kernel) node6976 node6987

theorem node6992 : halfCover 65536 67108864 239 32768 17947 59049 32345 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 17947) (a := 59049) (c := 32345) (used := 10) (fuel := 12) (by decide +kernel) node6990 node6991

theorem node6993 : halfCover 65536 67108864 239 16384 1563 19683 1880 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 1563) (a := 19683) (c := 1880) (used := 9) (fuel := 13) (by decide +kernel) node6989 node6992

theorem node6995 : halfCover 65536 67108864 239 8192 1563 6561 1253 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 1563) (a := 6561) (c := 1253) (used := 8) (fuel := 14) (by decide +kernel) node6993 node6994

theorem node6998 : halfCover 65536 67108864 239 65536 5659 177147 15302 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 5659) (a := 177147) (c := 15302) (used := 11) (fuel := 11) (by decide +kernel) node6996 node6997

theorem node7000 : halfCover 65536 67108864 239 32768 5659 59049 10201 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 5659) (a := 59049) (c := 10201) (used := 10) (fuel := 12) (by decide +kernel) node6998 node6999

theorem node7004 : halfCover 65536 67108864 239 131072 87579 1594323 1065311 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 87579) (a := 1594323) (c := 1065311) (used := 13) (fuel := 10) (by decide +kernel) node7002 node7003

theorem node7005 : halfCover 65536 67108864 239 65536 22043 531441 178766 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 22043) (a := 531441) (c := 178766) (used := 12) (fuel := 11) (by decide +kernel) node7001 node7004

theorem node7008 : halfCover 65536 67108864 239 65536 54811 177147 148162 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 54811) (a := 177147) (c := 148162) (used := 11) (fuel := 11) (by decide +kernel) node7006 node7007

theorem node7009 : halfCover 65536 67108864 239 32768 22043 177147 119177 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 22043) (a := 177147) (c := 119177) (used := 11) (fuel := 12) (by decide +kernel) node7005 node7008

theorem node7010 : halfCover 65536 67108864 239 16384 5659 59049 20402 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 5659) (a := 59049) (c := 20402) (used := 10) (fuel := 13) (by decide +kernel) node7000 node7009

theorem node7015 : halfCover 65536 67108864 239 65536 63003 177147 170306 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 63003) (a := 177147) (c := 170306) (used := 11) (fuel := 11) (by decide +kernel) node7013 node7014

theorem node7016 : halfCover 65536 67108864 239 32768 30235 59049 54488 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 30235) (a := 59049) (c := 54488) (used := 10) (fuel := 12) (by decide +kernel) node7012 node7015

theorem node7017 : halfCover 65536 67108864 239 16384 13851 19683 16642 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 13851) (a := 19683) (c := 16642) (used := 9) (fuel := 13) (by decide +kernel) node7011 node7016

theorem node7018 : halfCover 65536 67108864 239 8192 5659 19683 13601 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 5659) (a := 19683) (c := 13601) (used := 9) (fuel := 14) (by decide +kernel) node7010 node7017

theorem node7019 : halfCover 65536 67108864 239 4096 1563 6561 2506 8 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 1563) (a := 6561) (c := 2506) (used := 8) (fuel := 15) (by decide +kernel) node6995 node7018

theorem node7023 : halfCover 65536 67108864 239 32768 19995 59049 36035 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 19995) (a := 59049) (c := 36035) (used := 10) (fuel := 12) (by decide +kernel) node7021 node7022

theorem node7024 : halfCover 65536 67108864 239 16384 3611 19683 4340 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 3611) (a := 19683) (c := 4340) (used := 9) (fuel := 13) (by decide +kernel) node7020 node7023

theorem node7027 : halfCover 65536 67108864 239 65536 11803 177147 31909 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 11803) (a := 177147) (c := 31909) (used := 11) (fuel := 11) (by decide +kernel) node7025 node7026

theorem node7031 : halfCover 65536 67108864 239 131072 110107 1594323 1339334 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 110107) (a := 1594323) (c := 1339334) (used := 13) (fuel := 10) (by decide +kernel) node7029 node7030

theorem node7032 : halfCover 65536 67108864 239 65536 44571 531441 361448 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 44571) (a := 531441) (c := 361448) (used := 12) (fuel := 11) (by decide +kernel) node7028 node7031

theorem node7033 : halfCover 65536 67108864 239 32768 11803 177147 63818 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 11803) (a := 177147) (c := 63818) (used := 11) (fuel := 12) (by decide +kernel) node7027 node7032

theorem node7036 : halfCover 65536 67108864 239 32768 28187 59049 50797 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 28187) (a := 59049) (c := 50797) (used := 10) (fuel := 12) (by decide +kernel) node7034 node7035

theorem node7037 : halfCover 65536 67108864 239 16384 11803 59049 42545 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 11803) (a := 59049) (c := 42545) (used := 10) (fuel := 13) (by decide +kernel) node7033 node7036

theorem node7038 : halfCover 65536 67108864 239 8192 3611 19683 8680 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 3611) (a := 19683) (c := 8680) (used := 9) (fuel := 14) (by decide +kernel) node7024 node7037

theorem node7043 : halfCover 65536 67108864 239 131072 106011 1594323 1289510 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 106011) (a := 1594323) (c := 1289510) (used := 13) (fuel := 10) (by decide +kernel) node7041 node7042

theorem node7044 : halfCover 65536 67108864 239 65536 40475 531441 328232 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 40475) (a := 531441) (c := 328232) (used := 12) (fuel := 11) (by decide +kernel) node7040 node7043

theorem node7045 : halfCover 65536 67108864 239 32768 7707 177147 41674 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 7707) (a := 177147) (c := 41674) (used := 11) (fuel := 12) (by decide +kernel) node7039 node7044

theorem node7048 : halfCover 65536 67108864 239 131072 24091 4782969 879173 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 24091) (a := 4782969) (c := 879173) (used := 14) (fuel := 10) (by decide +kernel) node7046 node7047

theorem node7051 : halfCover 65536 67108864 239 131072 89627 1594323 1090219 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 89627) (a := 1594323) (c := 1090219) (used := 13) (fuel := 10) (by decide +kernel) node7049 node7050

theorem node7052 : halfCover 65536 67108864 239 65536 24091 1594323 586115 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 24091) (a := 1594323) (c := 586115) (used := 13) (fuel := 11) (by decide +kernel) node7048 node7051

theorem node7056 : halfCover 65536 67108864 239 131072 122395 1594323 1488800 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 122395) (a := 1594323) (c := 1488800) (used := 13) (fuel := 10) (by decide +kernel) node7054 node7055

theorem node7057 : halfCover 65536 67108864 239 65536 56859 531441 461092 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 56859) (a := 531441) (c := 461092) (used := 12) (fuel := 11) (by decide +kernel) node7053 node7056

theorem node7058 : halfCover 65536 67108864 239 32768 24091 531441 390743 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 24091) (a := 531441) (c := 390743) (used := 12) (fuel := 12) (by decide +kernel) node7052 node7057

theorem node7059 : halfCover 65536 67108864 239 16384 7707 177147 83348 11 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 7707) (a := 177147) (c := 83348) (used := 11) (fuel := 13) (by decide +kernel) node7045 node7058

theorem node7063 : halfCover 65536 67108864 239 131072 81435 1594323 990575 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 81435) (a := 1594323) (c := 990575) (used := 13) (fuel := 10) (by decide +kernel) node7061 node7062

theorem node7064 : halfCover 65536 67108864 239 65536 15899 531441 128942 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 15899) (a := 531441) (c := 128942) (used := 12) (fuel := 11) (by decide +kernel) node7060 node7063

theorem node7066 : halfCover 65536 67108864 239 32768 15899 177147 85961 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 15899) (a := 177147) (c := 85961) (used := 11) (fuel := 12) (by decide +kernel) node7064 node7065

theorem node7069 : halfCover 65536 67108864 239 32768 32283 59049 58178 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 32283) (a := 59049) (c := 58178) (used := 10) (fuel := 12) (by decide +kernel) node7067 node7068

theorem node7070 : halfCover 65536 67108864 239 16384 15899 59049 57307 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 15899) (a := 59049) (c := 57307) (used := 10) (fuel := 13) (by decide +kernel) node7066 node7069

theorem node7071 : halfCover 65536 67108864 239 8192 7707 59049 55565 10 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 7707) (a := 59049) (c := 55565) (used := 10) (fuel := 14) (by decide +kernel) node7059 node7070

theorem node7072 : halfCover 65536 67108864 239 4096 3611 19683 17360 9 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 3611) (a := 19683) (c := 17360) (used := 9) (fuel := 15) (by decide +kernel) node7038 node7071

theorem node7073 : halfCover 65536 67108864 239 2048 1563 6561 5012 8 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 1563) (a := 6561) (c := 5012) (used := 8) (fuel := 16) (by decide +kernel) node7019 node7072

theorem node7074 : halfCover 65536 67108864 239 1024 539 2187 1154 7 18 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 1024) (v := 539) (a := 2187) (c := 1154) (used := 7) (fuel := 17) (by decide +kernel) node6988 node7073

theorem node7075 : halfCover 65536 67108864 239 512 27 2187 121 7 19 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 512) (v := 27) (a := 2187) (c := 121) (used := 7) (fuel := 18) (by decide +kernel) node6949 node7074

theorem node7079 : halfCover 65536 67108864 239 131072 65819 1594323 800624 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 65819) (a := 1594323) (c := 800624) (used := 13) (fuel := 10) (by decide +kernel) node7077 node7078

theorem node7080 : halfCover 65536 67108864 239 65536 283 531441 2308 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 283) (a := 531441) (c := 2308) (used := 12) (fuel := 11) (by decide +kernel) node7076 node7079

theorem node7083 : halfCover 65536 67108864 239 131072 33051 1594323 402043 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 33051) (a := 1594323) (c := 402043) (used := 13) (fuel := 10) (by decide +kernel) node7081 node7082

theorem node7086 : halfCover 65536 67108864 239 131072 98587 4782969 3597614 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 98587) (a := 4782969) (c := 3597614) (used := 14) (fuel := 10) (by decide +kernel) node7084 node7085

theorem node7087 : halfCover 65536 67108864 239 65536 33051 1594323 804086 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 33051) (a := 1594323) (c := 804086) (used := 13) (fuel := 11) (by decide +kernel) node7083 node7086

theorem node7088 : halfCover 65536 67108864 239 32768 283 531441 4616 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 283) (a := 531441) (c := 4616) (used := 12) (fuel := 12) (by decide +kernel) node7080 node7087

theorem node7091 : halfCover 65536 67108864 239 65536 16667 177147 45056 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 16667) (a := 177147) (c := 45056) (used := 11) (fuel := 11) (by decide +kernel) node7089 node7090

theorem node7094 : halfCover 65536 67108864 239 131072 49435 1594323 601334 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 49435) (a := 1594323) (c := 601334) (used := 13) (fuel := 10) (by decide +kernel) node7092 node7093

theorem node7096 : halfCover 65536 67108864 239 65536 49435 531441 400889 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 49435) (a := 531441) (c := 400889) (used := 12) (fuel := 11) (by decide +kernel) node7094 node7095

theorem node7097 : halfCover 65536 67108864 239 32768 16667 177147 90112 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 16667) (a := 177147) (c := 90112) (used := 11) (fuel := 12) (by decide +kernel) node7091 node7096

theorem node7098 : halfCover 65536 67108864 239 16384 283 177147 3077 11 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 283) (a := 177147) (c := 3077) (used := 11) (fuel := 13) (by decide +kernel) node7088 node7097

theorem node7101 : halfCover 65536 67108864 239 65536 8475 177147 22913 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 8475) (a := 177147) (c := 22913) (used := 11) (fuel := 11) (by decide +kernel) node7099 node7100

theorem node7103 : halfCover 65536 67108864 239 32768 8475 59049 15275 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 8475) (a := 59049) (c := 15275) (used := 10) (fuel := 12) (by decide +kernel) node7101 node7102

theorem node7106 : halfCover 65536 67108864 239 131072 24859 1594323 302399 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 24859) (a := 1594323) (c := 302399) (used := 13) (fuel := 10) (by decide +kernel) node7104 node7105

theorem node7108 : halfCover 65536 67108864 239 65536 24859 531441 201599 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 24859) (a := 531441) (c := 201599) (used := 12) (fuel := 11) (by decide +kernel) node7106 node7107

theorem node7110 : halfCover 65536 67108864 239 32768 24859 177147 134399 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 24859) (a := 177147) (c := 134399) (used := 11) (fuel := 12) (by decide +kernel) node7108 node7109

theorem node7111 : halfCover 65536 67108864 239 16384 8475 59049 30550 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 8475) (a := 59049) (c := 30550) (used := 10) (fuel := 13) (by decide +kernel) node7103 node7110

theorem node7112 : halfCover 65536 67108864 239 8192 283 59049 2051 10 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 283) (a := 59049) (c := 2051) (used := 10) (fuel := 14) (by decide +kernel) node7098 node7111

theorem node7115 : halfCover 65536 67108864 239 32768 4379 59049 7894 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 4379) (a := 59049) (c := 7894) (used := 10) (fuel := 12) (by decide +kernel) node7113 node7114

theorem node7118 : halfCover 65536 67108864 239 65536 20763 177147 56128 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 20763) (a := 177147) (c := 56128) (used := 11) (fuel := 11) (by decide +kernel) node7116 node7117

theorem node7121 : halfCover 65536 67108864 239 131072 53531 1594323 651158 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 53531) (a := 1594323) (c := 651158) (used := 13) (fuel := 10) (by decide +kernel) node7119 node7120

theorem node7123 : halfCover 65536 67108864 239 65536 53531 531441 434105 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 53531) (a := 531441) (c := 434105) (used := 12) (fuel := 11) (by decide +kernel) node7121 node7122

theorem node7124 : halfCover 65536 67108864 239 32768 20763 177147 112256 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 20763) (a := 177147) (c := 112256) (used := 11) (fuel := 12) (by decide +kernel) node7118 node7123

theorem node7125 : halfCover 65536 67108864 239 16384 4379 59049 15788 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 4379) (a := 59049) (c := 15788) (used := 10) (fuel := 13) (by decide +kernel) node7115 node7124

theorem node7129 : halfCover 65536 67108864 239 65536 28955 177147 78272 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 28955) (a := 177147) (c := 78272) (used := 11) (fuel := 11) (by decide +kernel) node7127 node7128

theorem node7131 : halfCover 65536 67108864 239 32768 28955 59049 52181 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 28955) (a := 59049) (c := 52181) (used := 10) (fuel := 12) (by decide +kernel) node7129 node7130

theorem node7132 : halfCover 65536 67108864 239 16384 12571 19683 15104 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 12571) (a := 19683) (c := 15104) (used := 9) (fuel := 13) (by decide +kernel) node7126 node7131

theorem node7133 : halfCover 65536 67108864 239 8192 4379 19683 10525 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 4379) (a := 19683) (c := 10525) (used := 9) (fuel := 14) (by decide +kernel) node7125 node7132

theorem node7134 : halfCover 65536 67108864 239 4096 283 19683 1367 9 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 283) (a := 19683) (c := 1367) (used := 9) (fuel := 15) (by decide +kernel) node7112 node7133

theorem node7139 : halfCover 65536 67108864 239 65536 26907 177147 72737 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 26907) (a := 177147) (c := 72737) (used := 11) (fuel := 11) (by decide +kernel) node7137 node7138

theorem node7141 : halfCover 65536 67108864 239 32768 26907 59049 48491 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 26907) (a := 59049) (c := 48491) (used := 10) (fuel := 12) (by decide +kernel) node7139 node7140

theorem node7142 : halfCover 65536 67108864 239 16384 10523 19683 12644 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 10523) (a := 19683) (c := 12644) (used := 9) (fuel := 13) (by decide +kernel) node7136 node7141

theorem node7143 : halfCover 65536 67108864 239 8192 2331 6561 1868 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 2331) (a := 6561) (c := 1868) (used := 8) (fuel := 14) (by decide +kernel) node7135 node7142

theorem node7146 : halfCover 65536 67108864 239 65536 6427 177147 17378 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 6427) (a := 177147) (c := 17378) (used := 11) (fuel := 11) (by decide +kernel) node7144 node7145

theorem node7148 : halfCover 65536 67108864 239 32768 6427 59049 11585 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 6427) (a := 59049) (c := 11585) (used := 10) (fuel := 12) (by decide +kernel) node7146 node7147

theorem node7150 : halfCover 65536 67108864 239 16384 6427 19683 7723 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 6427) (a := 19683) (c := 7723) (used := 9) (fuel := 13) (by decide +kernel) node7148 node7149

theorem node7153 : halfCover 65536 67108864 239 65536 14619 177147 39521 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 14619) (a := 177147) (c := 39521) (used := 11) (fuel := 11) (by decide +kernel) node7151 node7152

theorem node7155 : halfCover 65536 67108864 239 32768 14619 59049 26347 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 14619) (a := 59049) (c := 26347) (used := 10) (fuel := 12) (by decide +kernel) node7153 node7154

theorem node7158 : halfCover 65536 67108864 239 131072 31003 1594323 377135 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 31003) (a := 1594323) (c := 377135) (used := 13) (fuel := 10) (by decide +kernel) node7156 node7157

theorem node7160 : halfCover 65536 67108864 239 65536 31003 531441 251423 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 31003) (a := 531441) (c := 251423) (used := 12) (fuel := 11) (by decide +kernel) node7158 node7159

theorem node7163 : halfCover 65536 67108864 239 65536 63771 177147 172381 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 63771) (a := 177147) (c := 172381) (used := 11) (fuel := 11) (by decide +kernel) node7161 node7162

theorem node7164 : halfCover 65536 67108864 239 32768 31003 177147 167615 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 31003) (a := 177147) (c := 167615) (used := 11) (fuel := 12) (by decide +kernel) node7160 node7163

theorem node7165 : halfCover 65536 67108864 239 16384 14619 59049 52694 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 14619) (a := 59049) (c := 52694) (used := 10) (fuel := 13) (by decide +kernel) node7155 node7164

theorem node7166 : halfCover 65536 67108864 239 8192 6427 19683 15446 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 6427) (a := 19683) (c := 15446) (used := 9) (fuel := 14) (by decide +kernel) node7150 node7165

theorem node7167 : halfCover 65536 67108864 239 4096 2331 6561 3736 8 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 2331) (a := 6561) (c := 3736) (used := 8) (fuel := 15) (by decide +kernel) node7143 node7166

theorem node7168 : halfCover 65536 67108864 239 2048 283 6561 911 8 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 283) (a := 6561) (c := 911) (used := 8) (fuel := 16) (by decide +kernel) node7134 node7167

theorem node7171 : halfCover 65536 67108864 239 131072 1307 4782969 47749 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 1307) (a := 4782969) (c := 47749) (used := 14) (fuel := 10) (by decide +kernel) node7169 node7170

theorem node7174 : halfCover 65536 67108864 239 262144 66843 43046721 10976552 16 10 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 262144) (v := 66843) (a := 43046721) (c := 10976552) (used := 16) (fuel := 9) (by decide +kernel) node7172 node7173

theorem node7176 : halfCover 65536 67108864 239 131072 66843 14348907 7317701 15 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 66843) (a := 14348907) (c := 7317701) (used := 15) (fuel := 10) (by decide +kernel) node7174 node7175

end WRC.LightCertificates
