import WRC.Certificates.LightHalfJoin00008

-- Generated certificate proofs; every closed computation is checked by Lean's kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false
open WRC.Light
namespace WRC.LightCertificates

theorem node8202 : halfCover 65536 67108864 239 2048 1435 2187 1534 7 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 1435) (a := 2187) (c := 1534) (used := 7) (fuel := 16) (by decide +kernel) node8174 node8201

theorem node8203 : halfCover 65536 67108864 239 1024 411 2187 881 7 18 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 1024) (v := 411) (a := 2187) (c := 881) (used := 7) (fuel := 17) (by decide +kernel) node8163 node8202

theorem node8208 : halfCover 65536 67108864 239 32768 18331 59049 33038 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 18331) (a := 59049) (c := 33038) (used := 10) (fuel := 12) (by decide +kernel) node8206 node8207

theorem node8209 : halfCover 65536 67108864 239 16384 1947 19683 2342 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 1947) (a := 19683) (c := 2342) (used := 9) (fuel := 13) (by decide +kernel) node8205 node8208

theorem node8211 : halfCover 65536 67108864 239 8192 1947 6561 1561 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 1947) (a := 6561) (c := 1561) (used := 8) (fuel := 14) (by decide +kernel) node8209 node8210

theorem node8214 : halfCover 65536 67108864 239 32768 6043 59049 10894 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 6043) (a := 59049) (c := 10894) (used := 10) (fuel := 12) (by decide +kernel) node8212 node8213

theorem node8217 : halfCover 65536 67108864 239 65536 22427 177147 60628 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 22427) (a := 177147) (c := 60628) (used := 11) (fuel := 11) (by decide +kernel) node8215 node8216

theorem node8220 : halfCover 65536 67108864 239 131072 55195 1594323 671408 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 55195) (a := 1594323) (c := 671408) (used := 13) (fuel := 10) (by decide +kernel) node8218 node8219

theorem node8222 : halfCover 65536 67108864 239 65536 55195 531441 447605 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 55195) (a := 531441) (c := 447605) (used := 12) (fuel := 11) (by decide +kernel) node8220 node8221

theorem node8223 : halfCover 65536 67108864 239 32768 22427 177147 121256 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 22427) (a := 177147) (c := 121256) (used := 11) (fuel := 12) (by decide +kernel) node8217 node8222

theorem node8224 : halfCover 65536 67108864 239 16384 6043 59049 21788 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 6043) (a := 59049) (c := 21788) (used := 10) (fuel := 13) (by decide +kernel) node8214 node8223

theorem node8228 : halfCover 65536 67108864 239 65536 30619 177147 82772 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 30619) (a := 177147) (c := 82772) (used := 11) (fuel := 11) (by decide +kernel) node8226 node8227

theorem node8230 : halfCover 65536 67108864 239 32768 30619 59049 55181 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 30619) (a := 59049) (c := 55181) (used := 10) (fuel := 12) (by decide +kernel) node8228 node8229

theorem node8231 : halfCover 65536 67108864 239 16384 14235 19683 17104 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 14235) (a := 19683) (c := 17104) (used := 9) (fuel := 13) (by decide +kernel) node8225 node8230

theorem node8232 : halfCover 65536 67108864 239 8192 6043 19683 14525 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 6043) (a := 19683) (c := 14525) (used := 9) (fuel := 14) (by decide +kernel) node8224 node8231

theorem node8233 : halfCover 65536 67108864 239 4096 1947 6561 3122 8 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 1947) (a := 6561) (c := 3122) (used := 8) (fuel := 15) (by decide +kernel) node8211 node8232

theorem node8238 : halfCover 65536 67108864 239 32768 16283 59049 29348 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 16283) (a := 59049) (c := 29348) (used := 10) (fuel := 12) (by decide +kernel) node8236 node8237

theorem node8240 : halfCover 65536 67108864 239 16384 16283 19683 19565 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 16283) (a := 19683) (c := 19565) (used := 9) (fuel := 13) (by decide +kernel) node8238 node8239

theorem node8241 : halfCover 65536 67108864 239 8192 8091 6561 6482 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 8091) (a := 6561) (c := 6482) (used := 8) (fuel := 14) (by decide +kernel) node8235 node8240

theorem node8242 : halfCover 65536 67108864 239 4096 3995 2187 2134 7 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 3995) (a := 2187) (c := 2134) (used := 7) (fuel := 15) (by decide +kernel) node8234 node8241

theorem node8243 : halfCover 65536 67108864 239 2048 1947 2187 2081 7 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 1947) (a := 2187) (c := 2081) (used := 7) (fuel := 16) (by decide +kernel) node8233 node8242

theorem node8244 : halfCover 65536 67108864 239 1024 923 729 658 6 18 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 1024) (v := 923) (a := 729) (c := 658) (used := 6) (fuel := 17) (by decide +kernel) node8204 node8243

theorem node8245 : halfCover 65536 67108864 239 512 411 729 587 6 19 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 512) (v := 411) (a := 729) (c := 587) (used := 6) (fuel := 18) (by decide +kernel) node8203 node8244

theorem node8246 : halfCover 65536 67108864 239 256 155 729 445 6 20 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 256) (v := 155) (a := 729) (c := 445) (used := 6) (fuel := 19) (by decide +kernel) node8070 node8245

theorem node8247 : halfCover 65536 67108864 239 128 27 729 161 6 21 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 128) (v := 27) (a := 729) (c := 161) (used := 6) (fuel := 20) (by decide +kernel) node7699 node8246

theorem node8250 : halfCover 65536 67108864 239 65536 91 177147 251 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 91) (a := 177147) (c := 251) (used := 11) (fuel := 11) (by decide +kernel) node8248 node8249

theorem node8252 : halfCover 65536 67108864 239 32768 91 59049 167 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 91) (a := 59049) (c := 167) (used := 10) (fuel := 12) (by decide +kernel) node8250 node8251

theorem node8255 : halfCover 65536 67108864 239 131072 16475 1594323 200420 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 16475) (a := 1594323) (c := 200420) (used := 13) (fuel := 10) (by decide +kernel) node8253 node8254

theorem node8257 : halfCover 65536 67108864 239 65536 16475 531441 133613 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 16475) (a := 531441) (c := 133613) (used := 12) (fuel := 11) (by decide +kernel) node8255 node8256

theorem node8259 : halfCover 65536 67108864 239 32768 16475 177147 89075 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 16475) (a := 177147) (c := 89075) (used := 11) (fuel := 12) (by decide +kernel) node8257 node8258

theorem node8260 : halfCover 65536 67108864 239 16384 91 59049 334 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 91) (a := 59049) (c := 334) (used := 10) (fuel := 13) (by decide +kernel) node8252 node8259

theorem node8264 : halfCover 65536 67108864 239 131072 41051 1594323 499355 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 41051) (a := 1594323) (c := 499355) (used := 13) (fuel := 10) (by decide +kernel) node8262 node8263

theorem node8266 : halfCover 65536 67108864 239 65536 41051 531441 332903 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 41051) (a := 531441) (c := 332903) (used := 12) (fuel := 11) (by decide +kernel) node8264 node8265

theorem node8267 : halfCover 65536 67108864 239 32768 8283 177147 44788 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 8283) (a := 177147) (c := 44788) (used := 11) (fuel := 12) (by decide +kernel) node8261 node8266

theorem node8270 : halfCover 65536 67108864 239 131072 24667 1594323 300064 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 24667) (a := 1594323) (c := 300064) (used := 13) (fuel := 10) (by decide +kernel) node8268 node8269

theorem node8273 : halfCover 65536 67108864 239 131072 90203 4782969 3291677 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 90203) (a := 4782969) (c := 3291677) (used := 14) (fuel := 10) (by decide +kernel) node8271 node8272

theorem node8274 : halfCover 65536 67108864 239 65536 24667 1594323 600128 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 24667) (a := 1594323) (c := 600128) (used := 13) (fuel := 11) (by decide +kernel) node8270 node8273

theorem node8277 : halfCover 65536 67108864 239 131072 57435 1594323 698645 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 57435) (a := 1594323) (c := 698645) (used := 13) (fuel := 10) (by decide +kernel) node8275 node8276

theorem node8279 : halfCover 65536 67108864 239 65536 57435 531441 465763 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 57435) (a := 531441) (c := 465763) (used := 12) (fuel := 11) (by decide +kernel) node8277 node8278

theorem node8280 : halfCover 65536 67108864 239 32768 24667 531441 400085 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 24667) (a := 531441) (c := 400085) (used := 12) (fuel := 12) (by decide +kernel) node8274 node8279

theorem node8281 : halfCover 65536 67108864 239 16384 8283 177147 89576 11 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 8283) (a := 177147) (c := 89576) (used := 11) (fuel := 13) (by decide +kernel) node8267 node8280

theorem node8282 : halfCover 65536 67108864 239 8192 91 59049 668 10 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 91) (a := 59049) (c := 668) (used := 10) (fuel := 14) (by decide +kernel) node8260 node8281

theorem node8286 : halfCover 65536 67108864 239 65536 20571 177147 55610 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 20571) (a := 177147) (c := 55610) (used := 11) (fuel := 11) (by decide +kernel) node8284 node8285

theorem node8288 : halfCover 65536 67108864 239 32768 20571 59049 37073 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 20571) (a := 59049) (c := 37073) (used := 10) (fuel := 12) (by decide +kernel) node8286 node8287

theorem node8289 : halfCover 65536 67108864 239 16384 4187 19683 5032 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 4187) (a := 19683) (c := 5032) (used := 9) (fuel := 13) (by decide +kernel) node8283 node8288

theorem node8293 : halfCover 65536 67108864 239 131072 45147 1594323 549179 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 45147) (a := 1594323) (c := 549179) (used := 13) (fuel := 10) (by decide +kernel) node8291 node8292

theorem node8295 : halfCover 65536 67108864 239 65536 45147 531441 366119 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 45147) (a := 531441) (c := 366119) (used := 12) (fuel := 11) (by decide +kernel) node8293 node8294

theorem node8296 : halfCover 65536 67108864 239 32768 12379 177147 66932 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 12379) (a := 177147) (c := 66932) (used := 11) (fuel := 12) (by decide +kernel) node8290 node8295

theorem node8299 : halfCover 65536 67108864 239 32768 28763 59049 51835 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 28763) (a := 59049) (c := 51835) (used := 10) (fuel := 12) (by decide +kernel) node8297 node8298

theorem node8300 : halfCover 65536 67108864 239 16384 12379 59049 44621 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 12379) (a := 59049) (c := 44621) (used := 10) (fuel := 13) (by decide +kernel) node8296 node8299

theorem node8301 : halfCover 65536 67108864 239 8192 4187 19683 10064 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 4187) (a := 19683) (c := 10064) (used := 9) (fuel := 14) (by decide +kernel) node8289 node8300

theorem node8302 : halfCover 65536 67108864 239 4096 91 19683 445 9 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 91) (a := 19683) (c := 445) (used := 9) (fuel := 15) (by decide +kernel) node8282 node8301

theorem node8306 : halfCover 65536 67108864 239 131072 67675 1594323 823202 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 67675) (a := 1594323) (c := 823202) (used := 13) (fuel := 10) (by decide +kernel) node8304 node8305

theorem node8307 : halfCover 65536 67108864 239 65536 2139 531441 17360 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 2139) (a := 531441) (c := 17360) (used := 12) (fuel := 11) (by decide +kernel) node8303 node8306

theorem node8310 : halfCover 65536 67108864 239 65536 34907 177147 94360 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 34907) (a := 177147) (c := 94360) (used := 11) (fuel := 11) (by decide +kernel) node8308 node8309

theorem node8311 : halfCover 65536 67108864 239 32768 2139 177147 11573 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 2139) (a := 177147) (c := 11573) (used := 11) (fuel := 12) (by decide +kernel) node8307 node8310

theorem node8315 : halfCover 65536 67108864 239 65536 51291 177147 138647 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 51291) (a := 177147) (c := 138647) (used := 11) (fuel := 11) (by decide +kernel) node8313 node8314

theorem node8316 : halfCover 65536 67108864 239 32768 18523 59049 33382 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 18523) (a := 59049) (c := 33382) (used := 10) (fuel := 12) (by decide +kernel) node8312 node8315

theorem node8317 : halfCover 65536 67108864 239 16384 2139 59049 7715 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 2139) (a := 59049) (c := 7715) (used := 10) (fuel := 13) (by decide +kernel) node8311 node8316

theorem node8320 : halfCover 65536 67108864 239 131072 10331 4782969 377054 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 10331) (a := 4782969) (c := 377054) (used := 14) (fuel := 10) (by decide +kernel) node8318 node8319

theorem node8323 : halfCover 65536 67108864 239 131072 75867 1594323 922846 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 75867) (a := 1594323) (c := 922846) (used := 13) (fuel := 10) (by decide +kernel) node8321 node8322

theorem node8324 : halfCover 65536 67108864 239 65536 10331 1594323 251369 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 10331) (a := 1594323) (c := 251369) (used := 13) (fuel := 11) (by decide +kernel) node8320 node8323

theorem node8328 : halfCover 65536 67108864 239 131072 108635 1594323 1321427 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 108635) (a := 1594323) (c := 1321427) (used := 13) (fuel := 10) (by decide +kernel) node8326 node8327

theorem node8329 : halfCover 65536 67108864 239 65536 43099 531441 349510 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 43099) (a := 531441) (c := 349510) (used := 12) (fuel := 11) (by decide +kernel) node8325 node8328

theorem node8330 : halfCover 65536 67108864 239 32768 10331 531441 167579 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 10331) (a := 531441) (c := 167579) (used := 12) (fuel := 12) (by decide +kernel) node8324 node8329

theorem node8334 : halfCover 65536 67108864 239 131072 92251 1594323 1122137 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 92251) (a := 1594323) (c := 1122137) (used := 13) (fuel := 10) (by decide +kernel) node8332 node8333

theorem node8335 : halfCover 65536 67108864 239 65536 26715 531441 216650 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 26715) (a := 531441) (c := 216650) (used := 12) (fuel := 11) (by decide +kernel) node8331 node8334

theorem node8338 : halfCover 65536 67108864 239 65536 59483 177147 160790 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 59483) (a := 177147) (c := 160790) (used := 11) (fuel := 11) (by decide +kernel) node8336 node8337

theorem node8339 : halfCover 65536 67108864 239 32768 26715 177147 144433 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 26715) (a := 177147) (c := 144433) (used := 11) (fuel := 12) (by decide +kernel) node8335 node8338

theorem node8340 : halfCover 65536 67108864 239 16384 10331 177147 111719 11 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 10331) (a := 177147) (c := 111719) (used := 11) (fuel := 13) (by decide +kernel) node8330 node8339

theorem node8341 : halfCover 65536 67108864 239 8192 2139 59049 15430 10 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 2139) (a := 59049) (c := 15430) (used := 10) (fuel := 14) (by decide +kernel) node8317 node8340

theorem node8345 : halfCover 65536 67108864 239 131072 39003 1594323 474443 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 39003) (a := 1594323) (c := 474443) (used := 13) (fuel := 10) (by decide +kernel) node8343 node8344

theorem node8347 : halfCover 65536 67108864 239 65536 39003 531441 316295 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 39003) (a := 531441) (c := 316295) (used := 12) (fuel := 11) (by decide +kernel) node8345 node8346

theorem node8348 : halfCover 65536 67108864 239 32768 6235 177147 33716 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 6235) (a := 177147) (c := 33716) (used := 11) (fuel := 12) (by decide +kernel) node8342 node8347

theorem node8351 : halfCover 65536 67108864 239 131072 22619 1594323 275152 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 22619) (a := 1594323) (c := 275152) (used := 13) (fuel := 10) (by decide +kernel) node8349 node8350

theorem node8354 : halfCover 65536 67108864 239 131072 88155 4782969 3216941 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 88155) (a := 4782969) (c := 3216941) (used := 14) (fuel := 10) (by decide +kernel) node8352 node8353

theorem node8355 : halfCover 65536 67108864 239 65536 22619 1594323 550304 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 22619) (a := 1594323) (c := 550304) (used := 13) (fuel := 11) (by decide +kernel) node8351 node8354

theorem node8358 : halfCover 65536 67108864 239 131072 55387 1594323 673733 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 55387) (a := 1594323) (c := 673733) (used := 13) (fuel := 10) (by decide +kernel) node8356 node8357

theorem node8360 : halfCover 65536 67108864 239 65536 55387 531441 449155 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 55387) (a := 531441) (c := 449155) (used := 12) (fuel := 11) (by decide +kernel) node8358 node8359

theorem node8361 : halfCover 65536 67108864 239 32768 22619 531441 366869 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 22619) (a := 531441) (c := 366869) (used := 12) (fuel := 12) (by decide +kernel) node8355 node8360

theorem node8362 : halfCover 65536 67108864 239 16384 6235 177147 67432 11 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 6235) (a := 177147) (c := 67432) (used := 11) (fuel := 13) (by decide +kernel) node8348 node8361

theorem node8365 : halfCover 65536 67108864 239 131072 14427 4782969 526520 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 14427) (a := 4782969) (c := 526520) (used := 14) (fuel := 10) (by decide +kernel) node8363 node8364

theorem node8368 : halfCover 65536 67108864 239 131072 79963 1594323 972668 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 79963) (a := 1594323) (c := 972668) (used := 13) (fuel := 10) (by decide +kernel) node8366 node8367

theorem node8369 : halfCover 65536 67108864 239 65536 14427 1594323 351013 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 14427) (a := 1594323) (c := 351013) (used := 13) (fuel := 11) (by decide +kernel) node8365 node8368

theorem node8372 : halfCover 65536 67108864 239 131072 47195 4782969 1722262 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 47195) (a := 4782969) (c := 1722262) (used := 14) (fuel := 10) (by decide +kernel) node8370 node8371

theorem node8376 : halfCover 65536 67108864 239 262144 243803 43046721 40035221 16 10 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 262144) (v := 243803) (a := 43046721) (c := 40035221) (used := 16) (fuel := 9) (by decide +kernel) node8374 node8375

theorem node8377 : halfCover 65536 67108864 239 131072 112731 14348907 12341240 15 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 112731) (a := 14348907) (c := 12341240) (used := 15) (fuel := 10) (by decide +kernel) node8373 node8376

theorem node8378 : halfCover 65536 67108864 239 65536 47195 4782969 3444524 14 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 47195) (a := 4782969) (c := 3444524) (used := 14) (fuel := 11) (by decide +kernel) node8372 node8377

theorem node8379 : halfCover 65536 67108864 239 32768 14427 1594323 702026 13 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 14427) (a := 1594323) (c := 702026) (used := 13) (fuel := 12) (by decide +kernel) node8369 node8378

theorem node8382 : halfCover 65536 67108864 239 131072 30811 1594323 374797 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 30811) (a := 1594323) (c := 374797) (used := 13) (fuel := 10) (by decide +kernel) node8380 node8381

theorem node8385 : halfCover 65536 67108864 239 131072 96347 4782969 3515876 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 96347) (a := 4782969) (c := 3515876) (used := 14) (fuel := 10) (by decide +kernel) node8383 node8384

theorem node8386 : halfCover 65536 67108864 239 65536 30811 1594323 749594 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 30811) (a := 1594323) (c := 749594) (used := 13) (fuel := 11) (by decide +kernel) node8382 node8385

theorem node8389 : halfCover 65536 67108864 239 131072 63579 1594323 773378 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 63579) (a := 1594323) (c := 773378) (used := 13) (fuel := 10) (by decide +kernel) node8387 node8388

theorem node8391 : halfCover 65536 67108864 239 65536 63579 531441 515585 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 63579) (a := 531441) (c := 515585) (used := 12) (fuel := 11) (by decide +kernel) node8389 node8390

theorem node8392 : halfCover 65536 67108864 239 32768 30811 531441 499729 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 30811) (a := 531441) (c := 499729) (used := 12) (fuel := 12) (by decide +kernel) node8386 node8391

theorem node8393 : halfCover 65536 67108864 239 16384 14427 531441 468017 12 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 14427) (a := 531441) (c := 468017) (used := 12) (fuel := 13) (by decide +kernel) node8379 node8392

theorem node8394 : halfCover 65536 67108864 239 8192 6235 177147 134864 11 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 6235) (a := 177147) (c := 134864) (used := 11) (fuel := 14) (by decide +kernel) node8362 node8393

theorem node8395 : halfCover 65536 67108864 239 4096 2139 59049 30860 10 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 2139) (a := 59049) (c := 30860) (used := 10) (fuel := 15) (by decide +kernel) node8341 node8394

theorem node8396 : halfCover 65536 67108864 239 2048 91 19683 890 9 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 91) (a := 19683) (c := 890) (used := 9) (fuel := 16) (by decide +kernel) node8302 node8395

theorem node8401 : halfCover 65536 67108864 239 131072 99419 1594323 1209329 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 99419) (a := 1594323) (c := 1209329) (used := 13) (fuel := 10) (by decide +kernel) node8399 node8400

theorem node8402 : halfCover 65536 67108864 239 65536 33883 531441 274778 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 33883) (a := 531441) (c := 274778) (used := 12) (fuel := 11) (by decide +kernel) node8398 node8401

theorem node8403 : halfCover 65536 67108864 239 32768 1115 177147 6038 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 1115) (a := 177147) (c := 6038) (used := 11) (fuel := 12) (by decide +kernel) node8397 node8402

theorem node8406 : halfCover 65536 67108864 239 32768 17499 59049 31537 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 17499) (a := 59049) (c := 31537) (used := 10) (fuel := 12) (by decide +kernel) node8404 node8405

theorem node8407 : halfCover 65536 67108864 239 16384 1115 59049 4025 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 1115) (a := 59049) (c := 4025) (used := 10) (fuel := 13) (by decide +kernel) node8403 node8406

theorem node8410 : halfCover 65536 67108864 239 65536 9307 177147 25163 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 9307) (a := 177147) (c := 25163) (used := 11) (fuel := 11) (by decide +kernel) node8408 node8409

theorem node8412 : halfCover 65536 67108864 239 32768 9307 59049 16775 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 9307) (a := 59049) (c := 16775) (used := 10) (fuel := 12) (by decide +kernel) node8410 node8411

theorem node8414 : halfCover 65536 67108864 239 16384 9307 19683 11183 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 9307) (a := 19683) (c := 11183) (used := 9) (fuel := 13) (by decide +kernel) node8412 node8413

theorem node8415 : halfCover 65536 67108864 239 8192 1115 19683 2683 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 1115) (a := 19683) (c := 2683) (used := 9) (fuel := 14) (by decide +kernel) node8407 node8414

theorem node8419 : halfCover 65536 67108864 239 131072 70747 1594323 860570 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 70747) (a := 1594323) (c := 860570) (used := 13) (fuel := 10) (by decide +kernel) node8417 node8418

theorem node8420 : halfCover 65536 67108864 239 65536 5211 531441 42272 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 5211) (a := 531441) (c := 42272) (used := 12) (fuel := 11) (by decide +kernel) node8416 node8419

theorem node8422 : halfCover 65536 67108864 239 32768 5211 177147 28181 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 5211) (a := 177147) (c := 28181) (used := 11) (fuel := 12) (by decide +kernel) node8420 node8421

theorem node8426 : halfCover 65536 67108864 239 65536 54363 177147 146951 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 54363) (a := 177147) (c := 146951) (used := 11) (fuel := 11) (by decide +kernel) node8424 node8425

theorem node8427 : halfCover 65536 67108864 239 32768 21595 59049 38918 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 21595) (a := 59049) (c := 38918) (used := 10) (fuel := 12) (by decide +kernel) node8423 node8426

theorem node8428 : halfCover 65536 67108864 239 16384 5211 59049 18787 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 5211) (a := 59049) (c := 18787) (used := 10) (fuel := 13) (by decide +kernel) node8422 node8427

theorem node8431 : halfCover 65536 67108864 239 131072 13403 4782969 489158 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 13403) (a := 4782969) (c := 489158) (used := 14) (fuel := 10) (by decide +kernel) node8429 node8430

theorem node8434 : halfCover 65536 67108864 239 131072 78939 1594323 960214 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 78939) (a := 1594323) (c := 960214) (used := 13) (fuel := 10) (by decide +kernel) node8432 node8433

theorem node8435 : halfCover 65536 67108864 239 65536 13403 1594323 326105 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 13403) (a := 1594323) (c := 326105) (used := 13) (fuel := 11) (by decide +kernel) node8431 node8434

theorem node8439 : halfCover 65536 67108864 239 131072 111707 1594323 1358795 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 111707) (a := 1594323) (c := 1358795) (used := 13) (fuel := 10) (by decide +kernel) node8437 node8438

theorem node8440 : halfCover 65536 67108864 239 65536 46171 531441 374422 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 46171) (a := 531441) (c := 374422) (used := 12) (fuel := 11) (by decide +kernel) node8436 node8439

theorem node8441 : halfCover 65536 67108864 239 32768 13403 531441 217403 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 13403) (a := 531441) (c := 217403) (used := 12) (fuel := 12) (by decide +kernel) node8435 node8440

theorem node8445 : halfCover 65536 67108864 239 131072 95323 1594323 1159505 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 95323) (a := 1594323) (c := 1159505) (used := 13) (fuel := 10) (by decide +kernel) node8443 node8444

theorem node8446 : halfCover 65536 67108864 239 65536 29787 531441 241562 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 29787) (a := 531441) (c := 241562) (used := 12) (fuel := 11) (by decide +kernel) node8442 node8445

theorem node8448 : halfCover 65536 67108864 239 32768 29787 177147 161041 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 29787) (a := 177147) (c := 161041) (used := 11) (fuel := 12) (by decide +kernel) node8446 node8447

theorem node8449 : halfCover 65536 67108864 239 16384 13403 177147 144935 11 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 13403) (a := 177147) (c := 144935) (used := 11) (fuel := 13) (by decide +kernel) node8441 node8448

theorem node8450 : halfCover 65536 67108864 239 8192 5211 59049 37574 10 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 5211) (a := 59049) (c := 37574) (used := 10) (fuel := 14) (by decide +kernel) node8428 node8449

theorem node8451 : halfCover 65536 67108864 239 4096 1115 19683 5366 9 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 1115) (a := 19683) (c := 5366) (used := 9) (fuel := 15) (by decide +kernel) node8415 node8450

theorem node8455 : halfCover 65536 67108864 239 32768 19547 59049 35228 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 19547) (a := 59049) (c := 35228) (used := 10) (fuel := 12) (by decide +kernel) node8453 node8454

theorem node8456 : halfCover 65536 67108864 239 16384 3163 19683 3802 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 3163) (a := 19683) (c := 3802) (used := 9) (fuel := 13) (by decide +kernel) node8452 node8455

theorem node8460 : halfCover 65536 67108864 239 131072 76891 1594323 935306 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 76891) (a := 1594323) (c := 935306) (used := 13) (fuel := 10) (by decide +kernel) node8458 node8459

theorem node8461 : halfCover 65536 67108864 239 65536 11355 531441 92096 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 11355) (a := 531441) (c := 92096) (used := 12) (fuel := 11) (by decide +kernel) node8457 node8460

theorem node8463 : halfCover 65536 67108864 239 32768 11355 177147 61397 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 11355) (a := 177147) (c := 61397) (used := 11) (fuel := 12) (by decide +kernel) node8461 node8462

theorem node8467 : halfCover 65536 67108864 239 65536 60507 177147 163559 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 60507) (a := 177147) (c := 163559) (used := 11) (fuel := 11) (by decide +kernel) node8465 node8466

theorem node8468 : halfCover 65536 67108864 239 32768 27739 59049 49990 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 27739) (a := 59049) (c := 49990) (used := 10) (fuel := 12) (by decide +kernel) node8464 node8467

theorem node8469 : halfCover 65536 67108864 239 16384 11355 59049 40931 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 11355) (a := 59049) (c := 40931) (used := 10) (fuel := 13) (by decide +kernel) node8463 node8468

theorem node8470 : halfCover 65536 67108864 239 8192 3163 19683 7604 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 3163) (a := 19683) (c := 7604) (used := 9) (fuel := 14) (by decide +kernel) node8456 node8469

theorem node8473 : halfCover 65536 67108864 239 32768 7259 59049 13085 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 7259) (a := 59049) (c := 13085) (used := 10) (fuel := 12) (by decide +kernel) node8471 node8472

theorem node8475 : halfCover 65536 67108864 239 16384 7259 19683 8723 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 7259) (a := 19683) (c := 8723) (used := 9) (fuel := 13) (by decide +kernel) node8473 node8474

theorem node8477 : halfCover 65536 67108864 239 8192 7259 6561 5815 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 7259) (a := 6561) (c := 5815) (used := 8) (fuel := 14) (by decide +kernel) node8475 node8476

theorem node8478 : halfCover 65536 67108864 239 4096 3163 6561 5069 8 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 3163) (a := 6561) (c := 5069) (used := 8) (fuel := 15) (by decide +kernel) node8470 node8477

theorem node8479 : halfCover 65536 67108864 239 2048 1115 6561 3577 8 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 1115) (a := 6561) (c := 3577) (used := 8) (fuel := 16) (by decide +kernel) node8451 node8478

theorem node8480 : halfCover 65536 67108864 239 1024 91 6561 593 8 18 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 1024) (v := 91) (a := 6561) (c := 593) (used := 8) (fuel := 17) (by decide +kernel) node8396 node8479

theorem node8483 : halfCover 65536 67108864 239 32768 603 59049 1090 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 603) (a := 59049) (c := 1090) (used := 10) (fuel := 12) (by decide +kernel) node8481 node8482

theorem node8487 : halfCover 65536 67108864 239 131072 49755 1594323 605231 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 49755) (a := 1594323) (c := 605231) (used := 13) (fuel := 10) (by decide +kernel) node8485 node8486

theorem node8489 : halfCover 65536 67108864 239 65536 49755 531441 403487 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 49755) (a := 531441) (c := 403487) (used := 12) (fuel := 11) (by decide +kernel) node8487 node8488

theorem node8490 : halfCover 65536 67108864 239 32768 16987 177147 91844 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 16987) (a := 177147) (c := 91844) (used := 11) (fuel := 12) (by decide +kernel) node8484 node8489

theorem node8491 : halfCover 65536 67108864 239 16384 603 59049 2180 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 603) (a := 59049) (c := 2180) (used := 10) (fuel := 13) (by decide +kernel) node8483 node8490

theorem node8495 : halfCover 65536 67108864 239 65536 25179 177147 68066 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 25179) (a := 177147) (c := 68066) (used := 11) (fuel := 11) (by decide +kernel) node8493 node8494

theorem node8497 : halfCover 65536 67108864 239 32768 25179 59049 45377 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 25179) (a := 59049) (c := 45377) (used := 10) (fuel := 12) (by decide +kernel) node8495 node8496

theorem node8498 : halfCover 65536 67108864 239 16384 8795 19683 10568 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 8795) (a := 19683) (c := 10568) (used := 9) (fuel := 13) (by decide +kernel) node8492 node8497

theorem node8499 : halfCover 65536 67108864 239 8192 603 19683 1453 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 603) (a := 19683) (c := 1453) (used := 9) (fuel := 14) (by decide +kernel) node8491 node8498

theorem node8502 : halfCover 65536 67108864 239 65536 4699 177147 12707 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 4699) (a := 177147) (c := 12707) (used := 11) (fuel := 11) (by decide +kernel) node8500 node8501

theorem node8504 : halfCover 65536 67108864 239 32768 4699 59049 8471 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 4699) (a := 59049) (c := 8471) (used := 10) (fuel := 12) (by decide +kernel) node8502 node8503

theorem node8507 : halfCover 65536 67108864 239 131072 21083 1594323 256472 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 21083) (a := 1594323) (c := 256472) (used := 13) (fuel := 10) (by decide +kernel) node8505 node8506

theorem node8509 : halfCover 65536 67108864 239 65536 21083 531441 170981 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 21083) (a := 531441) (c := 170981) (used := 12) (fuel := 11) (by decide +kernel) node8507 node8508

theorem node8512 : halfCover 65536 67108864 239 65536 53851 177147 145567 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 53851) (a := 177147) (c := 145567) (used := 11) (fuel := 11) (by decide +kernel) node8510 node8511

theorem node8513 : halfCover 65536 67108864 239 32768 21083 177147 113987 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 21083) (a := 177147) (c := 113987) (used := 11) (fuel := 12) (by decide +kernel) node8509 node8512

theorem node8514 : halfCover 65536 67108864 239 16384 4699 59049 16942 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 4699) (a := 59049) (c := 16942) (used := 10) (fuel := 13) (by decide +kernel) node8504 node8513

theorem node8518 : halfCover 65536 67108864 239 131072 45659 1594323 555407 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 45659) (a := 1594323) (c := 555407) (used := 13) (fuel := 10) (by decide +kernel) node8516 node8517

theorem node8520 : halfCover 65536 67108864 239 65536 45659 531441 370271 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 45659) (a := 531441) (c := 370271) (used := 12) (fuel := 11) (by decide +kernel) node8518 node8519

theorem node8521 : halfCover 65536 67108864 239 32768 12891 177147 69700 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 12891) (a := 177147) (c := 69700) (used := 11) (fuel := 12) (by decide +kernel) node8515 node8520

theorem node8524 : halfCover 65536 67108864 239 131072 29275 1594323 356116 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 29275) (a := 1594323) (c := 356116) (used := 13) (fuel := 10) (by decide +kernel) node8522 node8523

theorem node8527 : halfCover 65536 67108864 239 131072 94811 4782969 3459833 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 94811) (a := 4782969) (c := 3459833) (used := 14) (fuel := 10) (by decide +kernel) node8525 node8526

theorem node8528 : halfCover 65536 67108864 239 65536 29275 1594323 712232 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 29275) (a := 1594323) (c := 712232) (used := 13) (fuel := 11) (by decide +kernel) node8524 node8527

theorem node8531 : halfCover 65536 67108864 239 131072 62043 1594323 754697 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 62043) (a := 1594323) (c := 754697) (used := 13) (fuel := 10) (by decide +kernel) node8529 node8530

theorem node8533 : halfCover 65536 67108864 239 65536 62043 531441 503131 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 62043) (a := 531441) (c := 503131) (used := 12) (fuel := 11) (by decide +kernel) node8531 node8532

theorem node8534 : halfCover 65536 67108864 239 32768 29275 531441 474821 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 29275) (a := 531441) (c := 474821) (used := 12) (fuel := 12) (by decide +kernel) node8528 node8533

theorem node8535 : halfCover 65536 67108864 239 16384 12891 177147 139400 11 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 12891) (a := 177147) (c := 139400) (used := 11) (fuel := 13) (by decide +kernel) node8521 node8534

theorem node8536 : halfCover 65536 67108864 239 8192 4699 59049 33884 10 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 4699) (a := 59049) (c := 33884) (used := 10) (fuel := 14) (by decide +kernel) node8514 node8535

theorem node8537 : halfCover 65536 67108864 239 4096 603 19683 2906 9 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 603) (a := 19683) (c := 2906) (used := 9) (fuel := 15) (by decide +kernel) node8499 node8536

theorem node8540 : halfCover 65536 67108864 239 65536 2651 177147 7172 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 2651) (a := 177147) (c := 7172) (used := 11) (fuel := 11) (by decide +kernel) node8538 node8539

theorem node8542 : halfCover 65536 67108864 239 32768 2651 59049 4781 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 2651) (a := 59049) (c := 4781) (used := 10) (fuel := 12) (by decide +kernel) node8540 node8541

theorem node8544 : halfCover 65536 67108864 239 16384 2651 19683 3187 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 2651) (a := 19683) (c := 3187) (used := 9) (fuel := 13) (by decide +kernel) node8542 node8543

theorem node8547 : halfCover 65536 67108864 239 65536 10843 177147 29315 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 10843) (a := 177147) (c := 29315) (used := 11) (fuel := 11) (by decide +kernel) node8545 node8546

theorem node8549 : halfCover 65536 67108864 239 32768 10843 59049 19543 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 10843) (a := 59049) (c := 19543) (used := 10) (fuel := 12) (by decide +kernel) node8547 node8548

theorem node8552 : halfCover 65536 67108864 239 131072 27227 1594323 331208 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 27227) (a := 1594323) (c := 331208) (used := 13) (fuel := 10) (by decide +kernel) node8550 node8551

theorem node8554 : halfCover 65536 67108864 239 65536 27227 531441 220805 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 27227) (a := 531441) (c := 220805) (used := 12) (fuel := 11) (by decide +kernel) node8552 node8553

theorem node8557 : halfCover 65536 67108864 239 65536 59995 177147 162175 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 59995) (a := 177147) (c := 162175) (used := 11) (fuel := 11) (by decide +kernel) node8555 node8556

theorem node8558 : halfCover 65536 67108864 239 32768 27227 177147 147203 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 27227) (a := 177147) (c := 147203) (used := 11) (fuel := 12) (by decide +kernel) node8554 node8557

theorem node8559 : halfCover 65536 67108864 239 16384 10843 59049 39086 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 10843) (a := 59049) (c := 39086) (used := 10) (fuel := 13) (by decide +kernel) node8549 node8558

theorem node8560 : halfCover 65536 67108864 239 8192 2651 19683 6374 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 2651) (a := 19683) (c := 6374) (used := 9) (fuel := 14) (by decide +kernel) node8544 node8559

theorem node8564 : halfCover 65536 67108864 239 32768 23131 59049 41687 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 23131) (a := 59049) (c := 41687) (used := 10) (fuel := 12) (by decide +kernel) node8562 node8563

theorem node8565 : halfCover 65536 67108864 239 16384 6747 19683 8108 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 6747) (a := 19683) (c := 8108) (used := 9) (fuel := 13) (by decide +kernel) node8561 node8564

theorem node8567 : halfCover 65536 67108864 239 8192 6747 6561 5405 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 6747) (a := 6561) (c := 5405) (used := 8) (fuel := 14) (by decide +kernel) node8565 node8566

theorem node8568 : halfCover 65536 67108864 239 4096 2651 6561 4249 8 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 2651) (a := 6561) (c := 4249) (used := 8) (fuel := 15) (by decide +kernel) node8560 node8567

theorem node8569 : halfCover 65536 67108864 239 2048 603 6561 1937 8 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 603) (a := 6561) (c := 1937) (used := 8) (fuel := 16) (by decide +kernel) node8537 node8568

theorem node8573 : halfCover 65536 67108864 239 65536 34395 177147 92978 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 34395) (a := 177147) (c := 92978) (used := 11) (fuel := 11) (by decide +kernel) node8571 node8572

theorem node8574 : halfCover 65536 67108864 239 32768 1627 59049 2936 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 1627) (a := 59049) (c := 2936) (used := 10) (fuel := 12) (by decide +kernel) node8570 node8573

theorem node8576 : halfCover 65536 67108864 239 16384 1627 19683 1957 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 1627) (a := 19683) (c := 1957) (used := 9) (fuel := 13) (by decide +kernel) node8574 node8575

theorem node8580 : halfCover 65536 67108864 239 65536 42587 177147 115121 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 42587) (a := 177147) (c := 115121) (used := 11) (fuel := 11) (by decide +kernel) node8578 node8579

theorem node8581 : halfCover 65536 67108864 239 32768 9819 59049 17698 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 9819) (a := 59049) (c := 17698) (used := 10) (fuel := 12) (by decide +kernel) node8577 node8580

theorem node8585 : halfCover 65536 67108864 239 131072 58971 1594323 717335 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 58971) (a := 1594323) (c := 717335) (used := 13) (fuel := 10) (by decide +kernel) node8583 node8584

theorem node8587 : halfCover 65536 67108864 239 65536 58971 531441 478223 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 58971) (a := 531441) (c := 478223) (used := 12) (fuel := 11) (by decide +kernel) node8585 node8586

theorem node8588 : halfCover 65536 67108864 239 32768 26203 177147 141668 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 26203) (a := 177147) (c := 141668) (used := 11) (fuel := 12) (by decide +kernel) node8582 node8587

theorem node8589 : halfCover 65536 67108864 239 16384 9819 59049 35396 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 9819) (a := 59049) (c := 35396) (used := 10) (fuel := 13) (by decide +kernel) node8581 node8588

theorem node8590 : halfCover 65536 67108864 239 8192 1627 19683 3914 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 1627) (a := 19683) (c := 3914) (used := 9) (fuel := 14) (by decide +kernel) node8576 node8589

theorem node8594 : halfCover 65536 67108864 239 32768 22107 59049 39842 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 22107) (a := 59049) (c := 39842) (used := 10) (fuel := 12) (by decide +kernel) node8592 node8593

theorem node8595 : halfCover 65536 67108864 239 16384 5723 19683 6878 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 5723) (a := 19683) (c := 6878) (used := 9) (fuel := 13) (by decide +kernel) node8591 node8594

theorem node8597 : halfCover 65536 67108864 239 8192 5723 6561 4585 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 5723) (a := 6561) (c := 4585) (used := 8) (fuel := 14) (by decide +kernel) node8595 node8596

theorem node8598 : halfCover 65536 67108864 239 4096 1627 6561 2609 8 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 1627) (a := 6561) (c := 2609) (used := 8) (fuel := 15) (by decide +kernel) node8590 node8597

theorem node8603 : halfCover 65536 67108864 239 65536 52827 177147 142802 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 52827) (a := 177147) (c := 142802) (used := 11) (fuel := 11) (by decide +kernel) node8601 node8602

theorem node8604 : halfCover 65536 67108864 239 32768 20059 59049 36152 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 20059) (a := 59049) (c := 36152) (used := 10) (fuel := 12) (by decide +kernel) node8600 node8603

theorem node8605 : halfCover 65536 67108864 239 16384 3675 19683 4418 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 3675) (a := 19683) (c := 4418) (used := 9) (fuel := 13) (by decide +kernel) node8599 node8604

theorem node8607 : halfCover 65536 67108864 239 8192 3675 6561 2945 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 3675) (a := 6561) (c := 2945) (used := 8) (fuel := 14) (by decide +kernel) node8605 node8606

theorem node8609 : halfCover 65536 67108864 239 4096 3675 2187 1963 7 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 3675) (a := 2187) (c := 1963) (used := 7) (fuel := 15) (by decide +kernel) node8607 node8608

theorem node8610 : halfCover 65536 67108864 239 2048 1627 2187 1739 7 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 1627) (a := 2187) (c := 1739) (used := 7) (fuel := 16) (by decide +kernel) node8598 node8609

theorem node8611 : halfCover 65536 67108864 239 1024 603 2187 1291 7 18 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 1024) (v := 603) (a := 2187) (c := 1291) (used := 7) (fuel := 17) (by decide +kernel) node8569 node8610

theorem node8612 : halfCover 65536 67108864 239 512 91 2187 395 7 19 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 512) (v := 91) (a := 2187) (c := 395) (used := 7) (fuel := 18) (by decide +kernel) node8480 node8611

theorem node8618 : halfCover 65536 67108864 239 32768 25947 59049 46763 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 25947) (a := 59049) (c := 46763) (used := 10) (fuel := 12) (by decide +kernel) node8616 node8617

theorem node8619 : halfCover 65536 67108864 239 16384 9563 19683 11492 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 9563) (a := 19683) (c := 11492) (used := 9) (fuel := 13) (by decide +kernel) node8615 node8618

theorem node8620 : halfCover 65536 67108864 239 8192 1371 6561 1100 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 1371) (a := 6561) (c := 1100) (used := 8) (fuel := 14) (by decide +kernel) node8614 node8619

theorem node8622 : halfCover 65536 67108864 239 4096 1371 2187 733 7 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 1371) (a := 2187) (c := 733) (used := 7) (fuel := 15) (by decide +kernel) node8620 node8621

theorem node8627 : halfCover 65536 67108864 239 32768 27995 59049 50453 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 27995) (a := 59049) (c := 50453) (used := 10) (fuel := 12) (by decide +kernel) node8625 node8626

theorem node8628 : halfCover 65536 67108864 239 16384 11611 19683 13952 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 11611) (a := 19683) (c := 13952) (used := 9) (fuel := 13) (by decide +kernel) node8624 node8627

theorem node8629 : halfCover 65536 67108864 239 8192 3419 6561 2740 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 3419) (a := 6561) (c := 2740) (used := 8) (fuel := 14) (by decide +kernel) node8623 node8628

theorem node8632 : halfCover 65536 67108864 239 65536 7515 177147 20321 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 7515) (a := 177147) (c := 20321) (used := 11) (fuel := 11) (by decide +kernel) node8630 node8631

theorem node8634 : halfCover 65536 67108864 239 32768 7515 59049 13547 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 7515) (a := 59049) (c := 13547) (used := 10) (fuel := 12) (by decide +kernel) node8632 node8633

theorem node8636 : halfCover 65536 67108864 239 16384 7515 19683 9031 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 7515) (a := 19683) (c := 9031) (used := 9) (fuel := 13) (by decide +kernel) node8634 node8635

theorem node8639 : halfCover 65536 67108864 239 32768 15707 59049 28309 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 15707) (a := 59049) (c := 28309) (used := 10) (fuel := 12) (by decide +kernel) node8637 node8638

theorem node8643 : halfCover 65536 67108864 239 131072 97627 1594323 1187540 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 97627) (a := 1594323) (c := 1187540) (used := 13) (fuel := 10) (by decide +kernel) node8641 node8642

theorem node8644 : halfCover 65536 67108864 239 65536 32091 531441 260252 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 32091) (a := 531441) (c := 260252) (used := 12) (fuel := 11) (by decide +kernel) node8640 node8643

theorem node8646 : halfCover 65536 67108864 239 32768 32091 177147 173501 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 32091) (a := 177147) (c := 173501) (used := 11) (fuel := 12) (by decide +kernel) node8644 node8645

theorem node8647 : halfCover 65536 67108864 239 16384 15707 59049 56618 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 15707) (a := 59049) (c := 56618) (used := 10) (fuel := 13) (by decide +kernel) node8639 node8646

theorem node8648 : halfCover 65536 67108864 239 8192 7515 19683 18062 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 7515) (a := 19683) (c := 18062) (used := 9) (fuel := 14) (by decide +kernel) node8636 node8647

theorem node8649 : halfCover 65536 67108864 239 4096 3419 6561 5480 8 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 3419) (a := 6561) (c := 5480) (used := 8) (fuel := 15) (by decide +kernel) node8629 node8648

theorem node8650 : halfCover 65536 67108864 239 2048 1371 2187 1466 7 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 1371) (a := 2187) (c := 1466) (used := 7) (fuel := 16) (by decide +kernel) node8622 node8649

theorem node8651 : halfCover 65536 67108864 239 1024 347 729 248 6 18 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 1024) (v := 347) (a := 729) (c := 248) (used := 6) (fuel := 17) (by decide +kernel) node8613 node8650

theorem node8655 : halfCover 65536 67108864 239 65536 33627 177147 90902 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 33627) (a := 177147) (c := 90902) (used := 11) (fuel := 11) (by decide +kernel) node8653 node8654

theorem node8656 : halfCover 65536 67108864 239 32768 859 59049 1552 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 859) (a := 59049) (c := 1552) (used := 10) (fuel := 12) (by decide +kernel) node8652 node8655

theorem node8661 : halfCover 65536 67108864 239 131072 115547 1594323 1405511 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 115547) (a := 1594323) (c := 1405511) (used := 13) (fuel := 10) (by decide +kernel) node8659 node8660

theorem node8662 : halfCover 65536 67108864 239 65536 50011 531441 405566 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 50011) (a := 531441) (c := 405566) (used := 12) (fuel := 11) (by decide +kernel) node8658 node8661

theorem node8663 : halfCover 65536 67108864 239 32768 17243 177147 93230 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 17243) (a := 177147) (c := 93230) (used := 11) (fuel := 12) (by decide +kernel) node8657 node8662

theorem node8664 : halfCover 65536 67108864 239 16384 859 59049 3104 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 859) (a := 59049) (c := 3104) (used := 10) (fuel := 13) (by decide +kernel) node8656 node8663

theorem node8668 : halfCover 65536 67108864 239 65536 25435 177147 68759 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 25435) (a := 177147) (c := 68759) (used := 11) (fuel := 11) (by decide +kernel) node8666 node8667

theorem node8670 : halfCover 65536 67108864 239 32768 25435 59049 45839 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 25435) (a := 59049) (c := 45839) (used := 10) (fuel := 12) (by decide +kernel) node8668 node8669

theorem node8671 : halfCover 65536 67108864 239 16384 9051 19683 10876 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 9051) (a := 19683) (c := 10876) (used := 9) (fuel := 13) (by decide +kernel) node8665 node8670

theorem node8672 : halfCover 65536 67108864 239 8192 859 19683 2069 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 859) (a := 19683) (c := 2069) (used := 9) (fuel := 14) (by decide +kernel) node8664 node8671

theorem node8677 : halfCover 65536 67108864 239 65536 45915 177147 124118 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 45915) (a := 177147) (c := 124118) (used := 11) (fuel := 11) (by decide +kernel) node8675 node8676

theorem node8678 : halfCover 65536 67108864 239 32768 13147 59049 23696 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 13147) (a := 59049) (c := 23696) (used := 10) (fuel := 12) (by decide +kernel) node8674 node8677

theorem node8680 : halfCover 65536 67108864 239 16384 13147 19683 15797 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 13147) (a := 19683) (c := 15797) (used := 9) (fuel := 13) (by decide +kernel) node8678 node8679

theorem node8681 : halfCover 65536 67108864 239 8192 4955 6561 3970 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 4955) (a := 6561) (c := 3970) (used := 8) (fuel := 14) (by decide +kernel) node8673 node8680

theorem node8682 : halfCover 65536 67108864 239 4096 859 6561 1379 8 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 859) (a := 6561) (c := 1379) (used := 8) (fuel := 15) (by decide +kernel) node8672 node8681

theorem node8686 : halfCover 65536 67108864 239 32768 11099 59049 20006 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 11099) (a := 59049) (c := 20006) (used := 10) (fuel := 12) (by decide +kernel) node8684 node8685

theorem node8688 : halfCover 65536 67108864 239 16384 11099 19683 13337 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 11099) (a := 19683) (c := 13337) (used := 9) (fuel := 13) (by decide +kernel) node8686 node8687

theorem node8689 : halfCover 65536 67108864 239 8192 2907 6561 2330 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 2907) (a := 6561) (c := 2330) (used := 8) (fuel := 14) (by decide +kernel) node8683 node8688

theorem node8691 : halfCover 65536 67108864 239 4096 2907 2187 1553 7 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 2907) (a := 2187) (c := 1553) (used := 7) (fuel := 15) (by decide +kernel) node8689 node8690

theorem node8692 : halfCover 65536 67108864 239 2048 859 2187 919 7 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 859) (a := 2187) (c := 919) (used := 7) (fuel := 16) (by decide +kernel) node8682 node8691

theorem node8695 : halfCover 65536 67108864 239 65536 1883 177147 5096 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 1883) (a := 177147) (c := 5096) (used := 11) (fuel := 11) (by decide +kernel) node8693 node8694

theorem node8697 : halfCover 65536 67108864 239 32768 1883 59049 3397 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 1883) (a := 59049) (c := 3397) (used := 10) (fuel := 12) (by decide +kernel) node8695 node8696

theorem node8701 : halfCover 65536 67108864 239 131072 83803 1594323 1019384 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 83803) (a := 1594323) (c := 1019384) (used := 13) (fuel := 10) (by decide +kernel) node8699 node8700

theorem node8702 : halfCover 65536 67108864 239 65536 18267 531441 148148 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 18267) (a := 531441) (c := 148148) (used := 12) (fuel := 11) (by decide +kernel) node8698 node8701

theorem node8705 : halfCover 65536 67108864 239 65536 51035 177147 137956 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 51035) (a := 177147) (c := 137956) (used := 11) (fuel := 11) (by decide +kernel) node8703 node8704

theorem node8706 : halfCover 65536 67108864 239 32768 18267 177147 98765 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 18267) (a := 177147) (c := 98765) (used := 11) (fuel := 12) (by decide +kernel) node8702 node8705

theorem node8707 : halfCover 65536 67108864 239 16384 1883 59049 6794 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 1883) (a := 59049) (c := 6794) (used := 10) (fuel := 13) (by decide +kernel) node8697 node8706

theorem node8711 : halfCover 65536 67108864 239 32768 26459 59049 47684 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 26459) (a := 59049) (c := 47684) (used := 10) (fuel := 12) (by decide +kernel) node8709 node8710

theorem node8712 : halfCover 65536 67108864 239 16384 10075 19683 12106 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 10075) (a := 19683) (c := 12106) (used := 9) (fuel := 13) (by decide +kernel) node8708 node8711

theorem node8713 : halfCover 65536 67108864 239 8192 1883 19683 4529 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 1883) (a := 19683) (c := 4529) (used := 9) (fuel := 14) (by decide +kernel) node8707 node8712

theorem node8717 : halfCover 65536 67108864 239 65536 14171 177147 38312 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 14171) (a := 177147) (c := 38312) (used := 11) (fuel := 11) (by decide +kernel) node8715 node8716

theorem node8719 : halfCover 65536 67108864 239 32768 14171 59049 25541 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 14171) (a := 59049) (c := 25541) (used := 10) (fuel := 12) (by decide +kernel) node8717 node8718

theorem node8721 : halfCover 65536 67108864 239 16384 14171 19683 17027 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 14171) (a := 19683) (c := 17027) (used := 9) (fuel := 13) (by decide +kernel) node8719 node8720

theorem node8722 : halfCover 65536 67108864 239 8192 5979 6561 4790 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 5979) (a := 6561) (c := 4790) (used := 8) (fuel := 14) (by decide +kernel) node8714 node8721

theorem node8723 : halfCover 65536 67108864 239 4096 1883 6561 3019 8 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 1883) (a := 6561) (c := 3019) (used := 8) (fuel := 15) (by decide +kernel) node8713 node8722

theorem node8726 : halfCover 65536 67108864 239 65536 3931 177147 10631 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 3931) (a := 177147) (c := 10631) (used := 11) (fuel := 11) (by decide +kernel) node8724 node8725

theorem node8730 : halfCover 65536 67108864 239 131072 102235 1594323 1243583 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 102235) (a := 1594323) (c := 1243583) (used := 13) (fuel := 10) (by decide +kernel) node8728 node8729

theorem node8731 : halfCover 65536 67108864 239 65536 36699 531441 297614 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 36699) (a := 531441) (c := 297614) (used := 12) (fuel := 11) (by decide +kernel) node8727 node8730

theorem node8732 : halfCover 65536 67108864 239 32768 3931 177147 21262 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 3931) (a := 177147) (c := 21262) (used := 11) (fuel := 12) (by decide +kernel) node8726 node8731

theorem node8735 : halfCover 65536 67108864 239 131072 20315 4782969 741392 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 20315) (a := 4782969) (c := 741392) (used := 14) (fuel := 10) (by decide +kernel) node8733 node8734

theorem node8738 : halfCover 65536 67108864 239 131072 85851 1594323 1044292 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 85851) (a := 1594323) (c := 1044292) (used := 13) (fuel := 10) (by decide +kernel) node8736 node8737

theorem node8739 : halfCover 65536 67108864 239 65536 20315 1594323 494261 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 20315) (a := 1594323) (c := 494261) (used := 13) (fuel := 11) (by decide +kernel) node8735 node8738

theorem node8743 : halfCover 65536 67108864 239 131072 118619 1594323 1442873 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 118619) (a := 1594323) (c := 1442873) (used := 13) (fuel := 10) (by decide +kernel) node8741 node8742

theorem node8744 : halfCover 65536 67108864 239 65536 53083 531441 430474 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 53083) (a := 531441) (c := 430474) (used := 12) (fuel := 11) (by decide +kernel) node8740 node8743

theorem node8745 : halfCover 65536 67108864 239 32768 20315 531441 329507 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 20315) (a := 531441) (c := 329507) (used := 12) (fuel := 12) (by decide +kernel) node8739 node8744

theorem node8746 : halfCover 65536 67108864 239 16384 3931 177147 42524 11 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 3931) (a := 177147) (c := 42524) (used := 11) (fuel := 13) (by decide +kernel) node8732 node8745

theorem node8750 : halfCover 65536 67108864 239 131072 77659 1594323 944648 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 77659) (a := 1594323) (c := 944648) (used := 13) (fuel := 10) (by decide +kernel) node8748 node8749

theorem node8751 : halfCover 65536 67108864 239 65536 12123 531441 98324 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 12123) (a := 531441) (c := 98324) (used := 12) (fuel := 11) (by decide +kernel) node8747 node8750

theorem node8754 : halfCover 65536 67108864 239 65536 44891 177147 121348 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 44891) (a := 177147) (c := 121348) (used := 11) (fuel := 11) (by decide +kernel) node8752 node8753

theorem node8755 : halfCover 65536 67108864 239 32768 12123 177147 65549 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 12123) (a := 177147) (c := 65549) (used := 11) (fuel := 12) (by decide +kernel) node8751 node8754

theorem node8759 : halfCover 65536 67108864 239 65536 61275 177147 165635 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 61275) (a := 177147) (c := 165635) (used := 11) (fuel := 11) (by decide +kernel) node8757 node8758

theorem node8760 : halfCover 65536 67108864 239 32768 28507 59049 51374 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 28507) (a := 59049) (c := 51374) (used := 10) (fuel := 12) (by decide +kernel) node8756 node8759

theorem node8761 : halfCover 65536 67108864 239 16384 12123 59049 43699 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 12123) (a := 59049) (c := 43699) (used := 10) (fuel := 13) (by decide +kernel) node8755 node8760

theorem node8762 : halfCover 65536 67108864 239 8192 3931 59049 28349 10 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 3931) (a := 59049) (c := 28349) (used := 10) (fuel := 14) (by decide +kernel) node8746 node8761

theorem node8765 : halfCover 65536 67108864 239 65536 8027 177147 21703 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 8027) (a := 177147) (c := 21703) (used := 11) (fuel := 11) (by decide +kernel) node8763 node8764

theorem node8769 : halfCover 65536 67108864 239 131072 106331 1594323 1293407 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 106331) (a := 1594323) (c := 1293407) (used := 13) (fuel := 10) (by decide +kernel) node8767 node8768

theorem node8770 : halfCover 65536 67108864 239 65536 40795 531441 330830 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 40795) (a := 531441) (c := 330830) (used := 12) (fuel := 11) (by decide +kernel) node8766 node8769

theorem node8771 : halfCover 65536 67108864 239 32768 8027 177147 43406 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 8027) (a := 177147) (c := 43406) (used := 11) (fuel := 12) (by decide +kernel) node8765 node8770

theorem node8774 : halfCover 65536 67108864 239 65536 24411 177147 65990 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 24411) (a := 177147) (c := 65990) (used := 11) (fuel := 11) (by decide +kernel) node8772 node8773

theorem node8776 : halfCover 65536 67108864 239 32768 24411 59049 43993 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 24411) (a := 59049) (c := 43993) (used := 10) (fuel := 12) (by decide +kernel) node8774 node8775

theorem node8777 : halfCover 65536 67108864 239 16384 8027 59049 28937 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 8027) (a := 59049) (c := 28937) (used := 10) (fuel := 13) (by decide +kernel) node8771 node8776

theorem node8780 : halfCover 65536 67108864 239 65536 16219 177147 43847 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 16219) (a := 177147) (c := 43847) (used := 11) (fuel := 11) (by decide +kernel) node8778 node8779

theorem node8782 : halfCover 65536 67108864 239 32768 16219 59049 29231 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 16219) (a := 59049) (c := 29231) (used := 10) (fuel := 12) (by decide +kernel) node8780 node8781

theorem node8784 : halfCover 65536 67108864 239 16384 16219 19683 19487 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 16219) (a := 19683) (c := 19487) (used := 9) (fuel := 13) (by decide +kernel) node8782 node8783

theorem node8785 : halfCover 65536 67108864 239 8192 8027 19683 19291 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 8027) (a := 19683) (c := 19291) (used := 9) (fuel := 14) (by decide +kernel) node8777 node8784

theorem node8786 : halfCover 65536 67108864 239 4096 3931 19683 18899 9 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 3931) (a := 19683) (c := 18899) (used := 9) (fuel := 15) (by decide +kernel) node8762 node8785

theorem node8787 : halfCover 65536 67108864 239 2048 1883 6561 6038 8 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 1883) (a := 6561) (c := 6038) (used := 8) (fuel := 16) (by decide +kernel) node8723 node8786

theorem node8788 : halfCover 65536 67108864 239 1024 859 2187 1838 7 18 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 1024) (v := 859) (a := 2187) (c := 1838) (used := 7) (fuel := 17) (by decide +kernel) node8692 node8787

theorem node8789 : halfCover 65536 67108864 239 512 347 729 496 6 19 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 512) (v := 347) (a := 729) (c := 496) (used := 6) (fuel := 18) (by decide +kernel) node8651 node8788

theorem node8790 : halfCover 65536 67108864 239 256 91 729 263 6 20 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 256) (v := 91) (a := 729) (c := 263) (used := 6) (fuel := 19) (by decide +kernel) node8612 node8789

theorem node8795 : halfCover 65536 67108864 239 32768 12507 59049 22544 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 12507) (a := 59049) (c := 22544) (used := 10) (fuel := 12) (by decide +kernel) node8793 node8794

theorem node8797 : halfCover 65536 67108864 239 16384 12507 19683 15029 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 12507) (a := 19683) (c := 15029) (used := 9) (fuel := 13) (by decide +kernel) node8795 node8796

theorem node8798 : halfCover 65536 67108864 239 8192 4315 6561 3458 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 4315) (a := 6561) (c := 3458) (used := 8) (fuel := 14) (by decide +kernel) node8792 node8797

theorem node8799 : halfCover 65536 67108864 239 4096 219 2187 118 7 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 219) (a := 2187) (c := 118) (used := 7) (fuel := 15) (by decide +kernel) node8791 node8798

theorem node8802 : halfCover 65536 67108864 239 32768 2267 59049 4090 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 2267) (a := 59049) (c := 4090) (used := 10) (fuel := 12) (by decide +kernel) node8800 node8801

theorem node8806 : halfCover 65536 67108864 239 131072 51419 1594323 625481 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 51419) (a := 1594323) (c := 625481) (used := 13) (fuel := 10) (by decide +kernel) node8804 node8805

theorem node8808 : halfCover 65536 67108864 239 65536 51419 531441 416987 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 51419) (a := 531441) (c := 416987) (used := 12) (fuel := 11) (by decide +kernel) node8806 node8807

theorem node8809 : halfCover 65536 67108864 239 32768 18651 177147 100844 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 18651) (a := 177147) (c := 100844) (used := 11) (fuel := 12) (by decide +kernel) node8803 node8808

theorem node8810 : halfCover 65536 67108864 239 16384 2267 59049 8180 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 2267) (a := 59049) (c := 8180) (used := 10) (fuel := 13) (by decide +kernel) node8802 node8809

theorem node8814 : halfCover 65536 67108864 239 32768 26843 59049 48377 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 26843) (a := 59049) (c := 48377) (used := 10) (fuel := 12) (by decide +kernel) node8812 node8813

theorem node8815 : halfCover 65536 67108864 239 16384 10459 19683 12568 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 10459) (a := 19683) (c := 12568) (used := 9) (fuel := 13) (by decide +kernel) node8811 node8814

theorem node8816 : halfCover 65536 67108864 239 8192 2267 19683 5453 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 2267) (a := 19683) (c := 5453) (used := 9) (fuel := 14) (by decide +kernel) node8810 node8815

theorem node8821 : halfCover 65536 67108864 239 65536 47323 177147 127925 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 47323) (a := 177147) (c := 127925) (used := 11) (fuel := 11) (by decide +kernel) node8819 node8820

theorem node8822 : halfCover 65536 67108864 239 32768 14555 59049 26234 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 14555) (a := 59049) (c := 26234) (used := 10) (fuel := 12) (by decide +kernel) node8818 node8821

theorem node8824 : halfCover 65536 67108864 239 16384 14555 19683 17489 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 14555) (a := 19683) (c := 17489) (used := 9) (fuel := 13) (by decide +kernel) node8822 node8823

theorem node8825 : halfCover 65536 67108864 239 8192 6363 6561 5098 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 6363) (a := 6561) (c := 5098) (used := 8) (fuel := 14) (by decide +kernel) node8817 node8824

theorem node8826 : halfCover 65536 67108864 239 4096 2267 6561 3635 8 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 2267) (a := 6561) (c := 3635) (used := 8) (fuel := 15) (by decide +kernel) node8816 node8825

theorem node8827 : halfCover 65536 67108864 239 2048 219 2187 236 7 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 219) (a := 2187) (c := 236) (used := 7) (fuel := 16) (by decide +kernel) node8799 node8826

theorem node8829 : halfCover 65536 67108864 239 1024 219 729 157 6 18 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 1024) (v := 219) (a := 729) (c := 157) (used := 6) (fuel := 17) (by decide +kernel) node8827 node8828

theorem node8832 : halfCover 65536 67108864 239 32768 731 59049 1322 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 731) (a := 59049) (c := 1322) (used := 10) (fuel := 12) (by decide +kernel) node8830 node8831

theorem node8834 : halfCover 65536 67108864 239 16384 731 19683 881 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 731) (a := 19683) (c := 881) (used := 9) (fuel := 13) (by decide +kernel) node8832 node8833

theorem node8836 : halfCover 65536 67108864 239 8192 731 6561 587 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 731) (a := 6561) (c := 587) (used := 8) (fuel := 14) (by decide +kernel) node8834 node8835

theorem node8840 : halfCover 65536 67108864 239 131072 37595 1594323 457325 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 37595) (a := 1594323) (c := 457325) (used := 13) (fuel := 10) (by decide +kernel) node8838 node8839

theorem node8842 : halfCover 65536 67108864 239 65536 37595 531441 304883 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 37595) (a := 531441) (c := 304883) (used := 12) (fuel := 11) (by decide +kernel) node8840 node8841

theorem node8843 : halfCover 65536 67108864 239 32768 4827 177147 26108 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 4827) (a := 177147) (c := 26108) (used := 11) (fuel := 12) (by decide +kernel) node8837 node8842

theorem node8846 : halfCover 65536 67108864 239 32768 21211 59049 38227 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 21211) (a := 59049) (c := 38227) (used := 10) (fuel := 12) (by decide +kernel) node8844 node8845

theorem node8847 : halfCover 65536 67108864 239 16384 4827 59049 17405 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 4827) (a := 59049) (c := 17405) (used := 10) (fuel := 13) (by decide +kernel) node8843 node8846

theorem node8850 : halfCover 65536 67108864 239 65536 13019 177147 35198 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 13019) (a := 177147) (c := 35198) (used := 11) (fuel := 11) (by decide +kernel) node8848 node8849

theorem node8852 : halfCover 65536 67108864 239 32768 13019 59049 23465 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 13019) (a := 59049) (c := 23465) (used := 10) (fuel := 12) (by decide +kernel) node8850 node8851

theorem node8854 : halfCover 65536 67108864 239 16384 13019 19683 15643 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 13019) (a := 19683) (c := 15643) (used := 9) (fuel := 13) (by decide +kernel) node8852 node8853

theorem node8855 : halfCover 65536 67108864 239 8192 4827 19683 11603 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 4827) (a := 19683) (c := 11603) (used := 9) (fuel := 14) (by decide +kernel) node8847 node8854

theorem node8856 : halfCover 65536 67108864 239 4096 731 6561 1174 8 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 731) (a := 6561) (c := 1174) (used := 8) (fuel := 15) (by decide +kernel) node8836 node8855

theorem node8860 : halfCover 65536 67108864 239 65536 35547 177147 96092 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 35547) (a := 177147) (c := 96092) (used := 11) (fuel := 11) (by decide +kernel) node8858 node8859

theorem node8861 : halfCover 65536 67108864 239 32768 2779 59049 5012 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 2779) (a := 59049) (c := 5012) (used := 10) (fuel := 12) (by decide +kernel) node8857 node8860

theorem node8863 : halfCover 65536 67108864 239 16384 2779 19683 3341 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 2779) (a := 19683) (c := 3341) (used := 9) (fuel := 13) (by decide +kernel) node8861 node8862

theorem node8866 : halfCover 65536 67108864 239 32768 10971 59049 19774 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 10971) (a := 59049) (c := 19774) (used := 10) (fuel := 12) (by decide +kernel) node8864 node8865

theorem node8870 : halfCover 65536 67108864 239 131072 60123 1594323 731348 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 60123) (a := 1594323) (c := 731348) (used := 13) (fuel := 10) (by decide +kernel) node8868 node8869

theorem node8872 : halfCover 65536 67108864 239 65536 60123 531441 487565 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 60123) (a := 531441) (c := 487565) (used := 12) (fuel := 11) (by decide +kernel) node8870 node8871

theorem node8873 : halfCover 65536 67108864 239 32768 27355 177147 147896 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 27355) (a := 177147) (c := 147896) (used := 11) (fuel := 12) (by decide +kernel) node8867 node8872

theorem node8874 : halfCover 65536 67108864 239 16384 10971 59049 39548 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 10971) (a := 59049) (c := 39548) (used := 10) (fuel := 13) (by decide +kernel) node8866 node8873

theorem node8875 : halfCover 65536 67108864 239 8192 2779 19683 6682 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 2779) (a := 19683) (c := 6682) (used := 9) (fuel := 14) (by decide +kernel) node8863 node8874

theorem node8879 : halfCover 65536 67108864 239 131072 72411 1594323 880814 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 72411) (a := 1594323) (c := 880814) (used := 13) (fuel := 10) (by decide +kernel) node8877 node8878

theorem node8880 : halfCover 65536 67108864 239 65536 6875 531441 55768 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 6875) (a := 531441) (c := 55768) (used := 12) (fuel := 11) (by decide +kernel) node8876 node8879

theorem node8883 : halfCover 65536 67108864 239 131072 39643 1594323 482233 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 39643) (a := 1594323) (c := 482233) (used := 13) (fuel := 10) (by decide +kernel) node8881 node8882

theorem node8886 : halfCover 65536 67108864 239 131072 105179 4782969 3838184 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 105179) (a := 4782969) (c := 3838184) (used := 14) (fuel := 10) (by decide +kernel) node8884 node8885

theorem node8887 : halfCover 65536 67108864 239 65536 39643 1594323 964466 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 39643) (a := 1594323) (c := 964466) (used := 13) (fuel := 11) (by decide +kernel) node8883 node8886

theorem node8888 : halfCover 65536 67108864 239 32768 6875 531441 111536 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 6875) (a := 531441) (c := 111536) (used := 12) (fuel := 12) (by decide +kernel) node8880 node8887

theorem node8892 : halfCover 65536 67108864 239 131072 56027 1594323 681524 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 56027) (a := 1594323) (c := 681524) (used := 13) (fuel := 10) (by decide +kernel) node8890 node8891

theorem node8894 : halfCover 65536 67108864 239 65536 56027 531441 454349 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 56027) (a := 531441) (c := 454349) (used := 12) (fuel := 11) (by decide +kernel) node8892 node8893

theorem node8895 : halfCover 65536 67108864 239 32768 23259 177147 125752 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 23259) (a := 177147) (c := 125752) (used := 11) (fuel := 12) (by decide +kernel) node8889 node8894

theorem node8896 : halfCover 65536 67108864 239 16384 6875 177147 74357 11 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 6875) (a := 177147) (c := 74357) (used := 11) (fuel := 13) (by decide +kernel) node8888 node8895

theorem node8899 : halfCover 65536 67108864 239 32768 15067 59049 27155 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 15067) (a := 59049) (c := 27155) (used := 10) (fuel := 12) (by decide +kernel) node8897 node8898

theorem node8902 : halfCover 65536 67108864 239 131072 31451 1594323 382589 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 31451) (a := 1594323) (c := 382589) (used := 13) (fuel := 10) (by decide +kernel) node8900 node8901

theorem node8904 : halfCover 65536 67108864 239 65536 31451 531441 255059 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 31451) (a := 531441) (c := 255059) (used := 12) (fuel := 11) (by decide +kernel) node8902 node8903

theorem node8906 : halfCover 65536 67108864 239 32768 31451 177147 170039 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 31451) (a := 177147) (c := 170039) (used := 11) (fuel := 12) (by decide +kernel) node8904 node8905

theorem node8907 : halfCover 65536 67108864 239 16384 15067 59049 54310 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 15067) (a := 59049) (c := 54310) (used := 10) (fuel := 13) (by decide +kernel) node8899 node8906

theorem node8908 : halfCover 65536 67108864 239 8192 6875 59049 49571 10 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 6875) (a := 59049) (c := 49571) (used := 10) (fuel := 14) (by decide +kernel) node8896 node8907

theorem node8909 : halfCover 65536 67108864 239 4096 2779 19683 13364 9 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 2779) (a := 19683) (c := 13364) (used := 9) (fuel := 15) (by decide +kernel) node8875 node8908

theorem node8910 : halfCover 65536 67108864 239 2048 731 6561 2348 8 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 731) (a := 6561) (c := 2348) (used := 8) (fuel := 16) (by decide +kernel) node8856 node8909

theorem node8917 : halfCover 65536 67108864 239 65536 63195 177147 170828 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 63195) (a := 177147) (c := 170828) (used := 11) (fuel := 11) (by decide +kernel) node8915 node8916

theorem node8918 : halfCover 65536 67108864 239 32768 30427 59049 54836 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 30427) (a := 59049) (c := 54836) (used := 10) (fuel := 12) (by decide +kernel) node8914 node8917

theorem node8919 : halfCover 65536 67108864 239 16384 14043 19683 16874 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 14043) (a := 19683) (c := 16874) (used := 9) (fuel := 13) (by decide +kernel) node8913 node8918

theorem node8920 : halfCover 65536 67108864 239 8192 5851 6561 4688 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 5851) (a := 6561) (c := 4688) (used := 8) (fuel := 14) (by decide +kernel) node8912 node8919

theorem node8921 : halfCover 65536 67108864 239 4096 1755 2187 938 7 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 1755) (a := 2187) (c := 938) (used := 7) (fuel := 15) (by decide +kernel) node8911 node8920

theorem node8925 : halfCover 65536 67108864 239 131072 69339 1594323 843452 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 69339) (a := 1594323) (c := 843452) (used := 13) (fuel := 10) (by decide +kernel) node8923 node8924

theorem node8926 : halfCover 65536 67108864 239 65536 3803 531441 30860 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 3803) (a := 531441) (c := 30860) (used := 12) (fuel := 11) (by decide +kernel) node8922 node8925

theorem node8929 : halfCover 65536 67108864 239 65536 36571 177147 98860 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 36571) (a := 177147) (c := 98860) (used := 11) (fuel := 11) (by decide +kernel) node8927 node8928

theorem node8930 : halfCover 65536 67108864 239 32768 3803 177147 20573 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 3803) (a := 177147) (c := 20573) (used := 11) (fuel := 12) (by decide +kernel) node8926 node8929

theorem node8933 : halfCover 65536 67108864 239 32768 20187 59049 36382 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 20187) (a := 59049) (c := 36382) (used := 10) (fuel := 12) (by decide +kernel) node8931 node8932

theorem node8934 : halfCover 65536 67108864 239 16384 3803 59049 13715 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 3803) (a := 59049) (c := 13715) (used := 10) (fuel := 13) (by decide +kernel) node8930 node8933

theorem node8937 : halfCover 65536 67108864 239 32768 11995 59049 21620 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 11995) (a := 59049) (c := 21620) (used := 10) (fuel := 12) (by decide +kernel) node8935 node8936

theorem node8939 : halfCover 65536 67108864 239 16384 11995 19683 14413 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 11995) (a := 19683) (c := 14413) (used := 9) (fuel := 13) (by decide +kernel) node8937 node8938

theorem node8940 : halfCover 65536 67108864 239 8192 3803 19683 9143 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 3803) (a := 19683) (c := 9143) (used := 9) (fuel := 14) (by decide +kernel) node8934 node8939

theorem node8946 : halfCover 65536 67108864 239 65536 65243 177147 176363 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 65243) (a := 177147) (c := 176363) (used := 11) (fuel := 11) (by decide +kernel) node8944 node8945

theorem node8947 : halfCover 65536 67108864 239 32768 32475 59049 58526 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 32475) (a := 59049) (c := 58526) (used := 10) (fuel := 12) (by decide +kernel) node8943 node8946

theorem node8948 : halfCover 65536 67108864 239 16384 16091 19683 19334 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 16091) (a := 19683) (c := 19334) (used := 9) (fuel := 13) (by decide +kernel) node8942 node8947

theorem node8949 : halfCover 65536 67108864 239 8192 7899 6561 6328 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 7899) (a := 6561) (c := 6328) (used := 8) (fuel := 14) (by decide +kernel) node8941 node8948

theorem node8950 : halfCover 65536 67108864 239 4096 3803 6561 6095 8 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 3803) (a := 6561) (c := 6095) (used := 8) (fuel := 15) (by decide +kernel) node8940 node8949

theorem node8951 : halfCover 65536 67108864 239 2048 1755 2187 1876 7 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 1755) (a := 2187) (c := 1876) (used := 7) (fuel := 16) (by decide +kernel) node8921 node8950

theorem node8952 : halfCover 65536 67108864 239 1024 731 2187 1565 7 18 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 1024) (v := 731) (a := 2187) (c := 1565) (used := 7) (fuel := 17) (by decide +kernel) node8910 node8951

theorem node8953 : halfCover 65536 67108864 239 512 219 729 314 6 19 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 512) (v := 219) (a := 729) (c := 314) (used := 6) (fuel := 18) (by decide +kernel) node8829 node8952

theorem node8955 : halfCover 65536 67108864 239 256 219 243 209 5 20 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 256) (v := 219) (a := 243) (c := 209) (used := 5) (fuel := 19) (by decide +kernel) node8953 node8954

theorem node8956 : halfCover 65536 67108864 239 128 91 243 175 5 21 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 128) (v := 91) (a := 243) (c := 175) (used := 5) (fuel := 20) (by decide +kernel) node8790 node8955

theorem node8957 : halfCover 65536 67108864 239 64 27 243 107 5 22 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 64) (v := 27) (a := 243) (c := 107) (used := 5) (fuel := 21) (by decide +kernel) node8247 node8956

theorem node8963 : halfCover 65536 67108864 239 32768 24763 59049 44630 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 24763) (a := 59049) (c := 44630) (used := 10) (fuel := 12) (by decide +kernel) node8961 node8962

theorem node8964 : halfCover 65536 67108864 239 16384 8379 19683 10070 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 8379) (a := 19683) (c := 10070) (used := 9) (fuel := 13) (by decide +kernel) node8960 node8963

theorem node8965 : halfCover 65536 67108864 239 8192 187 6561 152 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 187) (a := 6561) (c := 152) (used := 8) (fuel := 14) (by decide +kernel) node8959 node8964

theorem node8967 : halfCover 65536 67108864 239 4096 187 2187 101 7 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 187) (a := 2187) (c := 101) (used := 7) (fuel := 15) (by decide +kernel) node8965 node8966

theorem node8972 : halfCover 65536 67108864 239 32768 26811 59049 48320 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 26811) (a := 59049) (c := 48320) (used := 10) (fuel := 12) (by decide +kernel) node8970 node8971

theorem node8973 : halfCover 65536 67108864 239 16384 10427 19683 12530 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 10427) (a := 19683) (c := 12530) (used := 9) (fuel := 13) (by decide +kernel) node8969 node8972

theorem node8974 : halfCover 65536 67108864 239 8192 2235 6561 1792 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 2235) (a := 6561) (c := 1792) (used := 8) (fuel := 14) (by decide +kernel) node8968 node8973

theorem node8978 : halfCover 65536 67108864 239 65536 39099 177147 105695 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 39099) (a := 177147) (c := 105695) (used := 11) (fuel := 11) (by decide +kernel) node8976 node8977

theorem node8979 : halfCover 65536 67108864 239 32768 6331 59049 11414 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 6331) (a := 59049) (c := 11414) (used := 10) (fuel := 12) (by decide +kernel) node8975 node8978

theorem node8981 : halfCover 65536 67108864 239 16384 6331 19683 7609 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 6331) (a := 19683) (c := 7609) (used := 9) (fuel := 13) (by decide +kernel) node8979 node8980

theorem node8985 : halfCover 65536 67108864 239 65536 47291 177147 127838 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 47291) (a := 177147) (c := 127838) (used := 11) (fuel := 11) (by decide +kernel) node8983 node8984

theorem node8986 : halfCover 65536 67108864 239 32768 14523 59049 26176 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 14523) (a := 59049) (c := 26176) (used := 10) (fuel := 12) (by decide +kernel) node8982 node8985

theorem node8989 : halfCover 65536 67108864 239 65536 30907 177147 83551 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 30907) (a := 177147) (c := 83551) (used := 11) (fuel := 11) (by decide +kernel) node8987 node8988

theorem node8993 : halfCover 65536 67108864 239 131072 129211 1594323 1571723 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 129211) (a := 1594323) (c := 1571723) (used := 13) (fuel := 10) (by decide +kernel) node8991 node8992

theorem node8994 : halfCover 65536 67108864 239 65536 63675 531441 516374 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 63675) (a := 531441) (c := 516374) (used := 12) (fuel := 11) (by decide +kernel) node8990 node8993

theorem node8995 : halfCover 65536 67108864 239 32768 30907 177147 167102 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 30907) (a := 177147) (c := 167102) (used := 11) (fuel := 12) (by decide +kernel) node8989 node8994

theorem node8996 : halfCover 65536 67108864 239 16384 14523 59049 52352 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 14523) (a := 59049) (c := 52352) (used := 10) (fuel := 13) (by decide +kernel) node8986 node8995

theorem node8997 : halfCover 65536 67108864 239 8192 6331 19683 15218 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 6331) (a := 19683) (c := 15218) (used := 9) (fuel := 14) (by decide +kernel) node8981 node8996

theorem node8998 : halfCover 65536 67108864 239 4096 2235 6561 3584 8 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 2235) (a := 6561) (c := 3584) (used := 8) (fuel := 15) (by decide +kernel) node8974 node8997

theorem node8999 : halfCover 65536 67108864 239 2048 187 2187 202 7 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 187) (a := 2187) (c := 202) (used := 7) (fuel := 16) (by decide +kernel) node8967 node8998

theorem node9002 : halfCover 65536 67108864 239 131072 1211 1594323 14762 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 1211) (a := 1594323) (c := 14762) (used := 13) (fuel := 10) (by decide +kernel) node9000 node9001

theorem node9004 : halfCover 65536 67108864 239 65536 1211 531441 9841 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 1211) (a := 531441) (c := 9841) (used := 12) (fuel := 11) (by decide +kernel) node9002 node9003

theorem node9007 : halfCover 65536 67108864 239 131072 33979 4782969 1240028 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 33979) (a := 4782969) (c := 1240028) (used := 14) (fuel := 10) (by decide +kernel) node9005 node9006

theorem node9010 : halfCover 65536 67108864 239 131072 99515 1594323 1210504 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 99515) (a := 1594323) (c := 1210504) (used := 13) (fuel := 10) (by decide +kernel) node9008 node9009

theorem node9011 : halfCover 65536 67108864 239 65536 33979 1594323 826685 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 33979) (a := 1594323) (c := 826685) (used := 13) (fuel := 11) (by decide +kernel) node9007 node9010

theorem node9012 : halfCover 65536 67108864 239 32768 1211 531441 19682 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 1211) (a := 531441) (c := 19682) (used := 12) (fuel := 12) (by decide +kernel) node9004 node9011

theorem node9015 : halfCover 65536 67108864 239 65536 17595 177147 47567 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 17595) (a := 177147) (c := 47567) (used := 11) (fuel := 11) (by decide +kernel) node9013 node9014

theorem node9019 : halfCover 65536 67108864 239 131072 115899 1594323 1409795 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 115899) (a := 1594323) (c := 1409795) (used := 13) (fuel := 10) (by decide +kernel) node9017 node9018

theorem node9020 : halfCover 65536 67108864 239 65536 50363 531441 408422 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 50363) (a := 531441) (c := 408422) (used := 12) (fuel := 11) (by decide +kernel) node9016 node9019

theorem node9021 : halfCover 65536 67108864 239 32768 17595 177147 95134 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 17595) (a := 177147) (c := 95134) (used := 11) (fuel := 12) (by decide +kernel) node9015 node9020

theorem node9022 : halfCover 65536 67108864 239 16384 1211 177147 13121 11 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 1211) (a := 177147) (c := 13121) (used := 11) (fuel := 13) (by decide +kernel) node9012 node9021

theorem node9025 : halfCover 65536 67108864 239 65536 9403 177147 25424 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 9403) (a := 177147) (c := 25424) (used := 11) (fuel := 11) (by decide +kernel) node9023 node9024

theorem node9027 : halfCover 65536 67108864 239 32768 9403 59049 16949 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 9403) (a := 59049) (c := 16949) (used := 10) (fuel := 12) (by decide +kernel) node9025 node9026

theorem node9031 : halfCover 65536 67108864 239 131072 91323 1594323 1110860 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 91323) (a := 1594323) (c := 1110860) (used := 13) (fuel := 10) (by decide +kernel) node9029 node9030

theorem node9032 : halfCover 65536 67108864 239 65536 25787 531441 209132 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 25787) (a := 531441) (c := 209132) (used := 12) (fuel := 11) (by decide +kernel) node9028 node9031

theorem node9035 : halfCover 65536 67108864 239 65536 58555 177147 158284 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 58555) (a := 177147) (c := 158284) (used := 11) (fuel := 11) (by decide +kernel) node9033 node9034

theorem node9036 : halfCover 65536 67108864 239 32768 25787 177147 139421 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 25787) (a := 177147) (c := 139421) (used := 11) (fuel := 12) (by decide +kernel) node9032 node9035

theorem node9037 : halfCover 65536 67108864 239 16384 9403 59049 33898 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 9403) (a := 59049) (c := 33898) (used := 10) (fuel := 13) (by decide +kernel) node9027 node9036

theorem node9038 : halfCover 65536 67108864 239 8192 1211 59049 8747 10 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 1211) (a := 59049) (c := 8747) (used := 10) (fuel := 14) (by decide +kernel) node9022 node9037

theorem node9041 : halfCover 65536 67108864 239 32768 5307 59049 9568 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 5307) (a := 59049) (c := 9568) (used := 10) (fuel := 12) (by decide +kernel) node9039 node9040

theorem node9046 : halfCover 65536 67108864 239 131072 119995 1594323 1459619 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 119995) (a := 1594323) (c := 1459619) (used := 13) (fuel := 10) (by decide +kernel) node9044 node9045

theorem node9047 : halfCover 65536 67108864 239 65536 54459 531441 441638 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 54459) (a := 531441) (c := 441638) (used := 12) (fuel := 11) (by decide +kernel) node9043 node9046

theorem node9048 : halfCover 65536 67108864 239 32768 21691 177147 117278 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 21691) (a := 177147) (c := 117278) (used := 11) (fuel := 12) (by decide +kernel) node9042 node9047

theorem node9049 : halfCover 65536 67108864 239 16384 5307 59049 19136 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 5307) (a := 59049) (c := 19136) (used := 10) (fuel := 13) (by decide +kernel) node9041 node9048

theorem node9053 : halfCover 65536 67108864 239 32768 29883 59049 53855 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 29883) (a := 59049) (c := 53855) (used := 10) (fuel := 12) (by decide +kernel) node9051 node9052

theorem node9054 : halfCover 65536 67108864 239 16384 13499 19683 16220 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 13499) (a := 19683) (c := 16220) (used := 9) (fuel := 13) (by decide +kernel) node9050 node9053

theorem node9055 : halfCover 65536 67108864 239 8192 5307 19683 12757 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 5307) (a := 19683) (c := 12757) (used := 9) (fuel := 14) (by decide +kernel) node9049 node9054

theorem node9056 : halfCover 65536 67108864 239 4096 1211 19683 5831 9 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 1211) (a := 19683) (c := 5831) (used := 9) (fuel := 15) (by decide +kernel) node9038 node9055

theorem node9061 : halfCover 65536 67108864 239 65536 27835 177147 75248 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 27835) (a := 177147) (c := 75248) (used := 11) (fuel := 11) (by decide +kernel) node9059 node9060

theorem node9063 : halfCover 65536 67108864 239 32768 27835 59049 50165 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 27835) (a := 59049) (c := 50165) (used := 10) (fuel := 12) (by decide +kernel) node9061 node9062

theorem node9064 : halfCover 65536 67108864 239 16384 11451 19683 13760 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 11451) (a := 19683) (c := 13760) (used := 9) (fuel := 13) (by decide +kernel) node9058 node9063

theorem node9065 : halfCover 65536 67108864 239 8192 3259 6561 2612 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 3259) (a := 6561) (c := 2612) (used := 8) (fuel := 14) (by decide +kernel) node9057 node9064

theorem node9068 : halfCover 65536 67108864 239 32768 7355 59049 13259 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 7355) (a := 59049) (c := 13259) (used := 10) (fuel := 12) (by decide +kernel) node9066 node9067

theorem node9070 : halfCover 65536 67108864 239 16384 7355 19683 8839 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 7355) (a := 19683) (c := 8839) (used := 9) (fuel := 13) (by decide +kernel) node9068 node9069

theorem node9073 : halfCover 65536 67108864 239 65536 15547 177147 42032 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 15547) (a := 177147) (c := 42032) (used := 11) (fuel := 11) (by decide +kernel) node9071 node9072

theorem node9075 : halfCover 65536 67108864 239 32768 15547 59049 28021 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 15547) (a := 59049) (c := 28021) (used := 10) (fuel := 12) (by decide +kernel) node9073 node9074

theorem node9079 : halfCover 65536 67108864 239 131072 97467 1594323 1185596 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 97467) (a := 1594323) (c := 1185596) (used := 13) (fuel := 10) (by decide +kernel) node9077 node9078

theorem node9080 : halfCover 65536 67108864 239 65536 31931 531441 258956 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 31931) (a := 531441) (c := 258956) (used := 12) (fuel := 11) (by decide +kernel) node9076 node9079

theorem node9083 : halfCover 65536 67108864 239 65536 64699 177147 174892 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 64699) (a := 177147) (c := 174892) (used := 11) (fuel := 11) (by decide +kernel) node9081 node9082

theorem node9084 : halfCover 65536 67108864 239 32768 31931 177147 172637 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 31931) (a := 177147) (c := 172637) (used := 11) (fuel := 12) (by decide +kernel) node9080 node9083

theorem node9085 : halfCover 65536 67108864 239 16384 15547 59049 56042 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 15547) (a := 59049) (c := 56042) (used := 10) (fuel := 13) (by decide +kernel) node9075 node9084

theorem node9086 : halfCover 65536 67108864 239 8192 7355 19683 17678 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 7355) (a := 19683) (c := 17678) (used := 9) (fuel := 14) (by decide +kernel) node9070 node9085

theorem node9087 : halfCover 65536 67108864 239 4096 3259 6561 5224 8 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 3259) (a := 6561) (c := 5224) (used := 8) (fuel := 15) (by decide +kernel) node9065 node9086

theorem node9088 : halfCover 65536 67108864 239 2048 1211 6561 3887 8 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 1211) (a := 6561) (c := 3887) (used := 8) (fuel := 16) (by decide +kernel) node9056 node9087

theorem node9089 : halfCover 65536 67108864 239 1024 187 2187 404 7 18 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 1024) (v := 187) (a := 2187) (c := 404) (used := 7) (fuel := 17) (by decide +kernel) node8999 node9088

theorem node9094 : halfCover 65536 67108864 239 65536 41659 177147 112616 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 41659) (a := 177147) (c := 112616) (used := 11) (fuel := 11) (by decide +kernel) node9092 node9093

theorem node9095 : halfCover 65536 67108864 239 32768 8891 59049 16028 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 8891) (a := 59049) (c := 16028) (used := 10) (fuel := 12) (by decide +kernel) node9091 node9094

theorem node9097 : halfCover 65536 67108864 239 16384 8891 19683 10685 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 8891) (a := 19683) (c := 10685) (used := 9) (fuel := 13) (by decide +kernel) node9095 node9096

theorem node9098 : halfCover 65536 67108864 239 8192 699 6561 562 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 699) (a := 6561) (c := 562) (used := 8) (fuel := 14) (by decide +kernel) node9090 node9097

theorem node9102 : halfCover 65536 67108864 239 32768 21179 59049 38171 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 21179) (a := 59049) (c := 38171) (used := 10) (fuel := 12) (by decide +kernel) node9100 node9101

theorem node9103 : halfCover 65536 67108864 239 16384 4795 19683 5764 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 4795) (a := 19683) (c := 5764) (used := 9) (fuel := 13) (by decide +kernel) node9099 node9102

theorem node9108 : halfCover 65536 67108864 239 131072 111291 1594323 1353752 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 111291) (a := 1594323) (c := 1353752) (used := 13) (fuel := 10) (by decide +kernel) node9106 node9107

theorem node9109 : halfCover 65536 67108864 239 65536 45755 531441 371060 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 45755) (a := 531441) (c := 371060) (used := 12) (fuel := 11) (by decide +kernel) node9105 node9108

theorem node9110 : halfCover 65536 67108864 239 32768 12987 177147 70226 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 12987) (a := 177147) (c := 70226) (used := 11) (fuel := 12) (by decide +kernel) node9104 node9109

theorem node9113 : halfCover 65536 67108864 239 65536 29371 177147 79400 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 29371) (a := 177147) (c := 79400) (used := 11) (fuel := 11) (by decide +kernel) node9111 node9112

theorem node9115 : halfCover 65536 67108864 239 32768 29371 59049 52933 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 29371) (a := 59049) (c := 52933) (used := 10) (fuel := 12) (by decide +kernel) node9113 node9114

theorem node9116 : halfCover 65536 67108864 239 16384 12987 59049 46817 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 12987) (a := 59049) (c := 46817) (used := 10) (fuel := 13) (by decide +kernel) node9110 node9115

theorem node9117 : halfCover 65536 67108864 239 8192 4795 19683 11528 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 4795) (a := 19683) (c := 11528) (used := 9) (fuel := 14) (by decide +kernel) node9103 node9116

theorem node9118 : halfCover 65536 67108864 239 4096 699 6561 1124 8 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 699) (a := 6561) (c := 1124) (used := 8) (fuel := 15) (by decide +kernel) node9098 node9117

theorem node9122 : halfCover 65536 67108864 239 32768 6843 59049 12338 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 6843) (a := 59049) (c := 12338) (used := 10) (fuel := 12) (by decide +kernel) node9120 node9121

theorem node9124 : halfCover 65536 67108864 239 16384 6843 19683 8225 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 6843) (a := 19683) (c := 8225) (used := 9) (fuel := 13) (by decide +kernel) node9122 node9123

theorem node9126 : halfCover 65536 67108864 239 8192 6843 6561 5483 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 6843) (a := 6561) (c := 5483) (used := 8) (fuel := 14) (by decide +kernel) node9124 node9125

theorem node9127 : halfCover 65536 67108864 239 4096 2747 2187 1468 7 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 2747) (a := 2187) (c := 1468) (used := 7) (fuel := 15) (by decide +kernel) node9119 node9126

theorem node9128 : halfCover 65536 67108864 239 2048 699 2187 749 7 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 699) (a := 2187) (c := 749) (used := 7) (fuel := 16) (by decide +kernel) node9118 node9127

theorem node9130 : halfCover 65536 67108864 239 1024 699 729 499 6 18 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 1024) (v := 699) (a := 729) (c := 499) (used := 6) (fuel := 17) (by decide +kernel) node9128 node9129

theorem node9131 : halfCover 65536 67108864 239 512 187 729 269 6 19 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 512) (v := 187) (a := 729) (c := 269) (used := 6) (fuel := 18) (by decide +kernel) node9089 node9130

theorem node9133 : halfCover 65536 67108864 239 256 187 243 179 5 20 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 256) (v := 187) (a := 243) (c := 179) (used := 5) (fuel := 19) (by decide +kernel) node9131 node9132

theorem node9134 : halfCover 65536 67108864 239 128 59 81 38 4 21 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 128) (v := 59) (a := 81) (c := 38) (used := 4) (fuel := 20) (by decide +kernel) node8958 node9133

theorem node9138 : halfCover 65536 67108864 239 32768 379 59049 688 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 379) (a := 59049) (c := 688) (used := 10) (fuel := 12) (by decide +kernel) node9136 node9137

theorem node9143 : halfCover 65536 67108864 239 131072 115067 1594323 1399679 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 115067) (a := 1594323) (c := 1399679) (used := 13) (fuel := 10) (by decide +kernel) node9141 node9142

theorem node9144 : halfCover 65536 67108864 239 65536 49531 531441 401678 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 49531) (a := 531441) (c := 401678) (used := 12) (fuel := 11) (by decide +kernel) node9140 node9143

theorem node9145 : halfCover 65536 67108864 239 32768 16763 177147 90638 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 16763) (a := 177147) (c := 90638) (used := 11) (fuel := 12) (by decide +kernel) node9139 node9144

theorem node9146 : halfCover 65536 67108864 239 16384 379 59049 1376 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 379) (a := 59049) (c := 1376) (used := 10) (fuel := 13) (by decide +kernel) node9138 node9145

theorem node9150 : halfCover 65536 67108864 239 65536 24955 177147 67463 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 24955) (a := 177147) (c := 67463) (used := 11) (fuel := 11) (by decide +kernel) node9148 node9149

theorem node9152 : halfCover 65536 67108864 239 32768 24955 59049 44975 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 24955) (a := 59049) (c := 44975) (used := 10) (fuel := 12) (by decide +kernel) node9150 node9151

theorem node9153 : halfCover 65536 67108864 239 16384 8571 19683 10300 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 8571) (a := 19683) (c := 10300) (used := 9) (fuel := 13) (by decide +kernel) node9147 node9152

theorem node9154 : halfCover 65536 67108864 239 8192 379 19683 917 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 379) (a := 19683) (c := 917) (used := 9) (fuel := 14) (by decide +kernel) node9146 node9153

theorem node9159 : halfCover 65536 67108864 239 65536 45435 177147 122822 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 45435) (a := 177147) (c := 122822) (used := 11) (fuel := 11) (by decide +kernel) node9157 node9158

theorem node9160 : halfCover 65536 67108864 239 32768 12667 59049 22832 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 12667) (a := 59049) (c := 22832) (used := 10) (fuel := 12) (by decide +kernel) node9156 node9159

theorem node9162 : halfCover 65536 67108864 239 16384 12667 19683 15221 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 12667) (a := 19683) (c := 15221) (used := 9) (fuel := 13) (by decide +kernel) node9160 node9161

theorem node9163 : halfCover 65536 67108864 239 8192 4475 6561 3586 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 4475) (a := 6561) (c := 3586) (used := 8) (fuel := 14) (by decide +kernel) node9155 node9162

theorem node9164 : halfCover 65536 67108864 239 4096 379 6561 611 8 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 379) (a := 6561) (c := 611) (used := 8) (fuel := 15) (by decide +kernel) node9154 node9163

theorem node9168 : halfCover 65536 67108864 239 32768 10619 59049 19142 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 10619) (a := 59049) (c := 19142) (used := 10) (fuel := 12) (by decide +kernel) node9166 node9167

theorem node9170 : halfCover 65536 67108864 239 16384 10619 19683 12761 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 10619) (a := 19683) (c := 12761) (used := 9) (fuel := 13) (by decide +kernel) node9168 node9169

theorem node9171 : halfCover 65536 67108864 239 8192 2427 6561 1946 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 2427) (a := 6561) (c := 1946) (used := 8) (fuel := 14) (by decide +kernel) node9165 node9170

theorem node9173 : halfCover 65536 67108864 239 4096 2427 2187 1297 7 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 2427) (a := 2187) (c := 1297) (used := 7) (fuel := 15) (by decide +kernel) node9171 node9172

theorem node9174 : halfCover 65536 67108864 239 2048 379 2187 407 7 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 379) (a := 2187) (c := 407) (used := 7) (fuel := 16) (by decide +kernel) node9164 node9173

theorem node9176 : halfCover 65536 67108864 239 1024 379 729 271 6 18 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 1024) (v := 379) (a := 729) (c := 271) (used := 6) (fuel := 17) (by decide +kernel) node9174 node9175

theorem node9179 : halfCover 65536 67108864 239 32768 891 59049 1610 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 891) (a := 59049) (c := 1610) (used := 10) (fuel := 12) (by decide +kernel) node9177 node9178

theorem node9181 : halfCover 65536 67108864 239 16384 891 19683 1073 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 891) (a := 19683) (c := 1073) (used := 9) (fuel := 13) (by decide +kernel) node9179 node9180

theorem node9184 : halfCover 65536 67108864 239 32768 9083 59049 16372 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 9083) (a := 59049) (c := 16372) (used := 10) (fuel := 12) (by decide +kernel) node9182 node9183

theorem node9189 : halfCover 65536 67108864 239 131072 123771 1594323 1505546 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 123771) (a := 1594323) (c := 1505546) (used := 13) (fuel := 10) (by decide +kernel) node9187 node9188

theorem node9190 : halfCover 65536 67108864 239 65536 58235 531441 472256 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 58235) (a := 531441) (c := 472256) (used := 12) (fuel := 11) (by decide +kernel) node9186 node9189

theorem node9191 : halfCover 65536 67108864 239 32768 25467 177147 137690 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 25467) (a := 177147) (c := 137690) (used := 11) (fuel := 12) (by decide +kernel) node9185 node9190

theorem node9192 : halfCover 65536 67108864 239 16384 9083 59049 32744 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 9083) (a := 59049) (c := 32744) (used := 10) (fuel := 13) (by decide +kernel) node9184 node9191

theorem node9193 : halfCover 65536 67108864 239 8192 891 19683 2146 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 891) (a := 19683) (c := 2146) (used := 9) (fuel := 14) (by decide +kernel) node9181 node9192

theorem node9196 : halfCover 65536 67108864 239 131072 4987 1594323 60689 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 4987) (a := 1594323) (c := 60689) (used := 13) (fuel := 10) (by decide +kernel) node9194 node9195

theorem node9198 : halfCover 65536 67108864 239 65536 4987 531441 40459 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 4987) (a := 531441) (c := 40459) (used := 12) (fuel := 11) (by decide +kernel) node9196 node9197

theorem node9201 : halfCover 65536 67108864 239 131072 37755 4782969 1377809 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 37755) (a := 4782969) (c := 1377809) (used := 14) (fuel := 10) (by decide +kernel) node9199 node9200

theorem node9204 : halfCover 65536 67108864 239 131072 103291 1594323 1256431 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 103291) (a := 1594323) (c := 1256431) (used := 13) (fuel := 10) (by decide +kernel) node9202 node9203

theorem node9205 : halfCover 65536 67108864 239 65536 37755 1594323 918539 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 37755) (a := 1594323) (c := 918539) (used := 13) (fuel := 11) (by decide +kernel) node9201 node9204

theorem node9206 : halfCover 65536 67108864 239 32768 4987 531441 80918 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 4987) (a := 531441) (c := 80918) (used := 12) (fuel := 12) (by decide +kernel) node9198 node9205

theorem node9211 : halfCover 65536 67108864 239 131072 119675 1594323 1455722 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 119675) (a := 1594323) (c := 1455722) (used := 13) (fuel := 10) (by decide +kernel) node9209 node9210

theorem node9212 : halfCover 65536 67108864 239 65536 54139 531441 439040 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 54139) (a := 531441) (c := 439040) (used := 12) (fuel := 11) (by decide +kernel) node9208 node9211

theorem node9213 : halfCover 65536 67108864 239 32768 21371 177147 115546 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 21371) (a := 177147) (c := 115546) (used := 11) (fuel := 12) (by decide +kernel) node9207 node9212

theorem node9214 : halfCover 65536 67108864 239 16384 4987 177147 53945 11 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 4987) (a := 177147) (c := 53945) (used := 11) (fuel := 13) (by decide +kernel) node9206 node9213

theorem node9217 : halfCover 65536 67108864 239 32768 13179 59049 23753 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 13179) (a := 59049) (c := 23753) (used := 10) (fuel := 12) (by decide +kernel) node9215 node9216

theorem node9221 : halfCover 65536 67108864 239 131072 95099 1594323 1156787 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 95099) (a := 1594323) (c := 1156787) (used := 13) (fuel := 10) (by decide +kernel) node9219 node9220

theorem node9222 : halfCover 65536 67108864 239 65536 29563 531441 239750 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 29563) (a := 531441) (c := 239750) (used := 12) (fuel := 11) (by decide +kernel) node9218 node9221

theorem node9224 : halfCover 65536 67108864 239 32768 29563 177147 159833 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 29563) (a := 177147) (c := 159833) (used := 11) (fuel := 12) (by decide +kernel) node9222 node9223

theorem node9225 : halfCover 65536 67108864 239 16384 13179 59049 47506 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 13179) (a := 59049) (c := 47506) (used := 10) (fuel := 13) (by decide +kernel) node9217 node9224

theorem node9226 : halfCover 65536 67108864 239 8192 4987 59049 35963 10 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 4987) (a := 59049) (c := 35963) (used := 10) (fuel := 14) (by decide +kernel) node9214 node9225

end WRC.LightCertificates
