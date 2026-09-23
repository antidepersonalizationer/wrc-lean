import WRC.Certificates.LightHalfJoin00010

-- Generated certificate proofs; every closed computation is checked by Lean's kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false
open WRC.Light
namespace WRC.LightCertificates

theorem node10250 : halfCover 65536 67108864 239 32768 18759 177147 101422 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 18759) (a := 177147) (c := 101422) (used := 11) (fuel := 12) (by decide +kernel) node10244 node10249

theorem node10251 : halfCover 65536 67108864 239 16384 2375 177147 25697 11 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 2375) (a := 177147) (c := 25697) (used := 11) (fuel := 13) (by decide +kernel) node10241 node10250

theorem node10254 : halfCover 65536 67108864 239 32768 10567 59049 19045 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 10567) (a := 59049) (c := 19045) (used := 10) (fuel := 12) (by decide +kernel) node10252 node10253

theorem node10258 : halfCover 65536 67108864 239 131072 92487 1594323 1125008 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 92487) (a := 1594323) (c := 1125008) (used := 13) (fuel := 10) (by decide +kernel) node10256 node10257

theorem node10259 : halfCover 65536 67108864 239 65536 26951 531441 218564 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 26951) (a := 531441) (c := 218564) (used := 12) (fuel := 11) (by decide +kernel) node10255 node10258

theorem node10261 : halfCover 65536 67108864 239 32768 26951 177147 145709 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 26951) (a := 177147) (c := 145709) (used := 11) (fuel := 12) (by decide +kernel) node10259 node10260

theorem node10262 : halfCover 65536 67108864 239 16384 10567 59049 38090 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 10567) (a := 59049) (c := 38090) (used := 10) (fuel := 13) (by decide +kernel) node10254 node10261

theorem node10263 : halfCover 65536 67108864 239 8192 2375 59049 17131 10 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 2375) (a := 59049) (c := 17131) (used := 10) (fuel := 14) (by decide +kernel) node10251 node10262

theorem node10266 : halfCover 65536 67108864 239 262144 6471 43046721 1062881 16 10 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 262144) (v := 6471) (a := 43046721) (c := 1062881) (used := 16) (fuel := 9) (by decide +kernel) node10264 node10265

theorem node10268 : halfCover 65536 67108864 239 131072 6471 14348907 708587 15 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 6471) (a := 14348907) (c := 708587) (used := 15) (fuel := 10) (by decide +kernel) node10266 node10267

theorem node10271 : halfCover 65536 67108864 239 131072 72007 4782969 2627680 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 72007) (a := 4782969) (c := 2627680) (used := 14) (fuel := 10) (by decide +kernel) node10269 node10270

theorem node10272 : halfCover 65536 67108864 239 65536 6471 4782969 472391 14 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 6471) (a := 4782969) (c := 472391) (used := 14) (fuel := 11) (by decide +kernel) node10268 node10271

theorem node10275 : halfCover 65536 67108864 239 131072 39239 4782969 1431938 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 39239) (a := 4782969) (c := 1431938) (used := 14) (fuel := 10) (by decide +kernel) node10273 node10274

theorem node10278 : halfCover 65536 67108864 239 131072 104775 1594323 1274474 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 104775) (a := 1594323) (c := 1274474) (used := 13) (fuel := 10) (by decide +kernel) node10276 node10277

theorem node10279 : halfCover 65536 67108864 239 65536 39239 1594323 954625 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 39239) (a := 1594323) (c := 954625) (used := 13) (fuel := 11) (by decide +kernel) node10275 node10278

theorem node10280 : halfCover 65536 67108864 239 32768 6471 1594323 314927 13 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 6471) (a := 1594323) (c := 314927) (used := 13) (fuel := 12) (by decide +kernel) node10272 node10279

theorem node10284 : halfCover 65536 67108864 239 131072 88391 1594323 1075184 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 88391) (a := 1594323) (c := 1075184) (used := 13) (fuel := 10) (by decide +kernel) node10282 node10283

theorem node10285 : halfCover 65536 67108864 239 65536 22855 531441 185348 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 22855) (a := 531441) (c := 185348) (used := 12) (fuel := 11) (by decide +kernel) node10281 node10284

theorem node10288 : halfCover 65536 67108864 239 131072 55623 1594323 676603 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 55623) (a := 1594323) (c := 676603) (used := 13) (fuel := 10) (by decide +kernel) node10286 node10287

theorem node10291 : halfCover 65536 67108864 239 131072 121159 4782969 4421294 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 121159) (a := 4782969) (c := 4421294) (used := 14) (fuel := 10) (by decide +kernel) node10289 node10290

theorem node10292 : halfCover 65536 67108864 239 65536 55623 1594323 1353206 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 55623) (a := 1594323) (c := 1353206) (used := 13) (fuel := 11) (by decide +kernel) node10288 node10291

theorem node10293 : halfCover 65536 67108864 239 32768 22855 531441 370696 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 22855) (a := 531441) (c := 370696) (used := 12) (fuel := 12) (by decide +kernel) node10285 node10292

theorem node10294 : halfCover 65536 67108864 239 16384 6471 531441 209951 12 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 6471) (a := 531441) (c := 209951) (used := 12) (fuel := 13) (by decide +kernel) node10280 node10293

theorem node10298 : halfCover 65536 67108864 239 131072 80199 1594323 975539 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 80199) (a := 1594323) (c := 975539) (used := 13) (fuel := 10) (by decide +kernel) node10296 node10297

theorem node10299 : halfCover 65536 67108864 239 65536 14663 531441 118918 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 14663) (a := 531441) (c := 118918) (used := 12) (fuel := 11) (by decide +kernel) node10295 node10298

theorem node10302 : halfCover 65536 67108864 239 131072 47431 1594323 576958 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 47431) (a := 1594323) (c := 576958) (used := 13) (fuel := 10) (by decide +kernel) node10300 node10301

theorem node10305 : halfCover 65536 67108864 239 131072 112967 4782969 4122359 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 112967) (a := 4782969) (c := 4122359) (used := 14) (fuel := 10) (by decide +kernel) node10303 node10304

theorem node10306 : halfCover 65536 67108864 239 65536 47431 1594323 1153916 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 47431) (a := 1594323) (c := 1153916) (used := 13) (fuel := 11) (by decide +kernel) node10302 node10305

theorem node10307 : halfCover 65536 67108864 239 32768 14663 531441 237836 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 14663) (a := 531441) (c := 237836) (used := 12) (fuel := 12) (by decide +kernel) node10299 node10306

theorem node10310 : halfCover 65536 67108864 239 65536 31047 177147 83926 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 31047) (a := 177147) (c := 83926) (used := 11) (fuel := 11) (by decide +kernel) node10308 node10309

theorem node10313 : halfCover 65536 67108864 239 131072 63815 1594323 776249 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 63815) (a := 1594323) (c := 776249) (used := 13) (fuel := 10) (by decide +kernel) node10311 node10312

theorem node10315 : halfCover 65536 67108864 239 65536 63815 531441 517499 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 63815) (a := 531441) (c := 517499) (used := 12) (fuel := 11) (by decide +kernel) node10313 node10314

theorem node10316 : halfCover 65536 67108864 239 32768 31047 177147 167852 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 31047) (a := 177147) (c := 167852) (used := 11) (fuel := 12) (by decide +kernel) node10310 node10315

theorem node10317 : halfCover 65536 67108864 239 16384 14663 177147 158557 11 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 14663) (a := 177147) (c := 158557) (used := 11) (fuel := 13) (by decide +kernel) node10307 node10316

theorem node10318 : halfCover 65536 67108864 239 8192 6471 177147 139967 11 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 6471) (a := 177147) (c := 139967) (used := 11) (fuel := 14) (by decide +kernel) node10294 node10317

theorem node10319 : halfCover 65536 67108864 239 4096 2375 59049 34262 10 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 2375) (a := 59049) (c := 34262) (used := 10) (fuel := 15) (by decide +kernel) node10263 node10318

theorem node10320 : halfCover 65536 67108864 239 2048 327 19683 3158 9 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 327) (a := 19683) (c := 3158) (used := 9) (fuel := 16) (by decide +kernel) node10226 node10319

theorem node10323 : halfCover 65536 67108864 239 32768 1351 59049 2438 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 1351) (a := 59049) (c := 2438) (used := 10) (fuel := 12) (by decide +kernel) node10321 node10322

theorem node10325 : halfCover 65536 67108864 239 16384 1351 19683 1625 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 1351) (a := 19683) (c := 1625) (used := 9) (fuel := 13) (by decide +kernel) node10323 node10324

theorem node10328 : halfCover 65536 67108864 239 32768 9543 59049 17200 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 9543) (a := 59049) (c := 17200) (used := 10) (fuel := 12) (by decide +kernel) node10326 node10327

theorem node10333 : halfCover 65536 67108864 239 131072 124231 1594323 1511135 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 124231) (a := 1594323) (c := 1511135) (used := 13) (fuel := 10) (by decide +kernel) node10331 node10332

theorem node10334 : halfCover 65536 67108864 239 65536 58695 531441 475982 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 58695) (a := 531441) (c := 475982) (used := 12) (fuel := 11) (by decide +kernel) node10330 node10333

theorem node10335 : halfCover 65536 67108864 239 32768 25927 177147 140174 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 25927) (a := 177147) (c := 140174) (used := 11) (fuel := 12) (by decide +kernel) node10329 node10334

theorem node10336 : halfCover 65536 67108864 239 16384 9543 59049 34400 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 9543) (a := 59049) (c := 34400) (used := 10) (fuel := 13) (by decide +kernel) node10328 node10335

theorem node10337 : halfCover 65536 67108864 239 8192 1351 19683 3250 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 1351) (a := 19683) (c := 3250) (used := 9) (fuel := 14) (by decide +kernel) node10325 node10336

theorem node10340 : halfCover 65536 67108864 239 131072 5447 1594323 66278 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 5447) (a := 1594323) (c := 66278) (used := 13) (fuel := 10) (by decide +kernel) node10338 node10339

theorem node10342 : halfCover 65536 67108864 239 65536 5447 531441 44185 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 5447) (a := 531441) (c := 44185) (used := 12) (fuel := 11) (by decide +kernel) node10340 node10341

theorem node10345 : halfCover 65536 67108864 239 131072 38215 4782969 1394576 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 38215) (a := 4782969) (c := 1394576) (used := 14) (fuel := 10) (by decide +kernel) node10343 node10344

theorem node10348 : halfCover 65536 67108864 239 131072 103751 1594323 1262020 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 103751) (a := 1594323) (c := 1262020) (used := 13) (fuel := 10) (by decide +kernel) node10346 node10347

theorem node10349 : halfCover 65536 67108864 239 65536 38215 1594323 929717 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 38215) (a := 1594323) (c := 929717) (used := 13) (fuel := 11) (by decide +kernel) node10345 node10348

theorem node10350 : halfCover 65536 67108864 239 32768 5447 531441 88370 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 5447) (a := 531441) (c := 88370) (used := 12) (fuel := 12) (by decide +kernel) node10342 node10349

theorem node10353 : halfCover 65536 67108864 239 65536 21831 177147 59015 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 21831) (a := 177147) (c := 59015) (used := 11) (fuel := 11) (by decide +kernel) node10351 node10352

theorem node10357 : halfCover 65536 67108864 239 131072 120135 1594323 1461311 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 120135) (a := 1594323) (c := 1461311) (used := 13) (fuel := 10) (by decide +kernel) node10355 node10356

theorem node10358 : halfCover 65536 67108864 239 65536 54599 531441 442766 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 54599) (a := 531441) (c := 442766) (used := 12) (fuel := 11) (by decide +kernel) node10354 node10357

theorem node10359 : halfCover 65536 67108864 239 32768 21831 177147 118030 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 21831) (a := 177147) (c := 118030) (used := 11) (fuel := 12) (by decide +kernel) node10353 node10358

theorem node10360 : halfCover 65536 67108864 239 16384 5447 177147 58913 11 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 5447) (a := 177147) (c := 58913) (used := 11) (fuel := 13) (by decide +kernel) node10350 node10359

theorem node10363 : halfCover 65536 67108864 239 32768 13639 59049 24581 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 13639) (a := 59049) (c := 24581) (used := 10) (fuel := 12) (by decide +kernel) node10361 node10362

theorem node10367 : halfCover 65536 67108864 239 131072 95559 1594323 1162376 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 95559) (a := 1594323) (c := 1162376) (used := 13) (fuel := 10) (by decide +kernel) node10365 node10366

theorem node10368 : halfCover 65536 67108864 239 65536 30023 531441 243476 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 30023) (a := 531441) (c := 243476) (used := 12) (fuel := 11) (by decide +kernel) node10364 node10367

theorem node10370 : halfCover 65536 67108864 239 32768 30023 177147 162317 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 30023) (a := 177147) (c := 162317) (used := 11) (fuel := 12) (by decide +kernel) node10368 node10369

theorem node10371 : halfCover 65536 67108864 239 16384 13639 59049 49162 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 13639) (a := 59049) (c := 49162) (used := 10) (fuel := 13) (by decide +kernel) node10363 node10370

theorem node10372 : halfCover 65536 67108864 239 8192 5447 59049 39275 10 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 5447) (a := 59049) (c := 39275) (used := 10) (fuel := 14) (by decide +kernel) node10360 node10371

theorem node10373 : halfCover 65536 67108864 239 4096 1351 19683 6500 9 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 1351) (a := 19683) (c := 6500) (used := 9) (fuel := 15) (by decide +kernel) node10337 node10372

theorem node10376 : halfCover 65536 67108864 239 65536 3399 177147 9193 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 3399) (a := 177147) (c := 9193) (used := 11) (fuel := 11) (by decide +kernel) node10374 node10375

theorem node10380 : halfCover 65536 67108864 239 131072 101703 1594323 1237112 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 101703) (a := 1594323) (c := 1237112) (used := 13) (fuel := 10) (by decide +kernel) node10378 node10379

theorem node10381 : halfCover 65536 67108864 239 65536 36167 531441 293300 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 36167) (a := 531441) (c := 293300) (used := 12) (fuel := 11) (by decide +kernel) node10377 node10380

theorem node10382 : halfCover 65536 67108864 239 32768 3399 177147 18386 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 3399) (a := 177147) (c := 18386) (used := 11) (fuel := 12) (by decide +kernel) node10376 node10381

theorem node10385 : halfCover 65536 67108864 239 65536 19783 177147 53480 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 19783) (a := 177147) (c := 53480) (used := 11) (fuel := 11) (by decide +kernel) node10383 node10384

theorem node10387 : halfCover 65536 67108864 239 32768 19783 59049 35653 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 19783) (a := 59049) (c := 35653) (used := 10) (fuel := 12) (by decide +kernel) node10385 node10386

theorem node10388 : halfCover 65536 67108864 239 16384 3399 59049 12257 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 3399) (a := 59049) (c := 12257) (used := 10) (fuel := 13) (by decide +kernel) node10382 node10387

theorem node10391 : halfCover 65536 67108864 239 65536 11591 177147 31337 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 11591) (a := 177147) (c := 31337) (used := 11) (fuel := 11) (by decide +kernel) node10389 node10390

theorem node10393 : halfCover 65536 67108864 239 32768 11591 59049 20891 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 11591) (a := 59049) (c := 20891) (used := 10) (fuel := 12) (by decide +kernel) node10391 node10392

theorem node10395 : halfCover 65536 67108864 239 16384 11591 19683 13927 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 11591) (a := 19683) (c := 13927) (used := 9) (fuel := 13) (by decide +kernel) node10393 node10394

theorem node10396 : halfCover 65536 67108864 239 8192 3399 19683 8171 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 3399) (a := 19683) (c := 8171) (used := 9) (fuel := 14) (by decide +kernel) node10388 node10395

theorem node10401 : halfCover 65536 67108864 239 32768 32071 59049 57797 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 32071) (a := 59049) (c := 57797) (used := 10) (fuel := 12) (by decide +kernel) node10399 node10400

theorem node10402 : halfCover 65536 67108864 239 16384 15687 19683 18848 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 15687) (a := 19683) (c := 18848) (used := 9) (fuel := 13) (by decide +kernel) node10398 node10401

theorem node10403 : halfCover 65536 67108864 239 8192 7495 6561 6004 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 7495) (a := 6561) (c := 6004) (used := 8) (fuel := 14) (by decide +kernel) node10397 node10402

theorem node10404 : halfCover 65536 67108864 239 4096 3399 6561 5447 8 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 3399) (a := 6561) (c := 5447) (used := 8) (fuel := 15) (by decide +kernel) node10396 node10403

theorem node10405 : halfCover 65536 67108864 239 2048 1351 6561 4333 8 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 1351) (a := 6561) (c := 4333) (used := 8) (fuel := 16) (by decide +kernel) node10373 node10404

theorem node10406 : halfCover 65536 67108864 239 1024 327 6561 2105 8 18 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 1024) (v := 327) (a := 6561) (c := 2105) (used := 8) (fuel := 17) (by decide +kernel) node10320 node10405

theorem node10410 : halfCover 65536 67108864 239 32768 17223 59049 31040 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 17223) (a := 59049) (c := 31040) (used := 10) (fuel := 12) (by decide +kernel) node10408 node10409

theorem node10411 : halfCover 65536 67108864 239 16384 839 19683 1010 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 839) (a := 19683) (c := 1010) (used := 9) (fuel := 13) (by decide +kernel) node10407 node10410

theorem node10415 : halfCover 65536 67108864 239 131072 74567 1594323 907037 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 74567) (a := 1594323) (c := 907037) (used := 13) (fuel := 10) (by decide +kernel) node10413 node10414

theorem node10416 : halfCover 65536 67108864 239 65536 9031 531441 73250 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 9031) (a := 531441) (c := 73250) (used := 12) (fuel := 11) (by decide +kernel) node10412 node10415

theorem node10418 : halfCover 65536 67108864 239 32768 9031 177147 48833 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 9031) (a := 177147) (c := 48833) (used := 11) (fuel := 12) (by decide +kernel) node10416 node10417

theorem node10421 : halfCover 65536 67108864 239 32768 25415 59049 45802 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 25415) (a := 59049) (c := 45802) (used := 10) (fuel := 12) (by decide +kernel) node10419 node10420

theorem node10422 : halfCover 65536 67108864 239 16384 9031 59049 32555 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 9031) (a := 59049) (c := 32555) (used := 10) (fuel := 13) (by decide +kernel) node10418 node10421

theorem node10423 : halfCover 65536 67108864 239 8192 839 19683 2020 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 839) (a := 19683) (c := 2020) (used := 9) (fuel := 14) (by decide +kernel) node10411 node10422

theorem node10427 : halfCover 65536 67108864 239 131072 70471 1594323 857213 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 70471) (a := 1594323) (c := 857213) (used := 13) (fuel := 10) (by decide +kernel) node10425 node10426

theorem node10428 : halfCover 65536 67108864 239 65536 4935 531441 40034 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 4935) (a := 531441) (c := 40034) (used := 12) (fuel := 11) (by decide +kernel) node10424 node10427

theorem node10430 : halfCover 65536 67108864 239 32768 4935 177147 26689 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 4935) (a := 177147) (c := 26689) (used := 11) (fuel := 12) (by decide +kernel) node10428 node10429

theorem node10434 : halfCover 65536 67108864 239 131072 86855 1594323 1056503 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 86855) (a := 1594323) (c := 1056503) (used := 13) (fuel := 10) (by decide +kernel) node10432 node10433

theorem node10435 : halfCover 65536 67108864 239 65536 21319 531441 172894 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 21319) (a := 531441) (c := 172894) (used := 12) (fuel := 11) (by decide +kernel) node10431 node10434

theorem node10438 : halfCover 65536 67108864 239 131072 54087 1594323 657922 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 54087) (a := 1594323) (c := 657922) (used := 13) (fuel := 10) (by decide +kernel) node10436 node10437

theorem node10441 : halfCover 65536 67108864 239 131072 119623 4782969 4365251 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 119623) (a := 4782969) (c := 4365251) (used := 14) (fuel := 10) (by decide +kernel) node10439 node10440

theorem node10442 : halfCover 65536 67108864 239 65536 54087 1594323 1315844 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 54087) (a := 1594323) (c := 1315844) (used := 13) (fuel := 11) (by decide +kernel) node10438 node10441

theorem node10443 : halfCover 65536 67108864 239 32768 21319 531441 345788 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 21319) (a := 531441) (c := 345788) (used := 12) (fuel := 12) (by decide +kernel) node10435 node10442

theorem node10444 : halfCover 65536 67108864 239 16384 4935 177147 53378 11 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 4935) (a := 177147) (c := 53378) (used := 11) (fuel := 13) (by decide +kernel) node10430 node10443

theorem node10448 : halfCover 65536 67108864 239 131072 45895 1594323 558278 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 45895) (a := 1594323) (c := 558278) (used := 13) (fuel := 10) (by decide +kernel) node10446 node10447

theorem node10450 : halfCover 65536 67108864 239 65536 45895 531441 372185 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 45895) (a := 531441) (c := 372185) (used := 12) (fuel := 11) (by decide +kernel) node10448 node10449

theorem node10451 : halfCover 65536 67108864 239 32768 13127 177147 70976 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 13127) (a := 177147) (c := 70976) (used := 11) (fuel := 12) (by decide +kernel) node10445 node10450

theorem node10454 : halfCover 65536 67108864 239 32768 29511 59049 53183 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 29511) (a := 59049) (c := 53183) (used := 10) (fuel := 12) (by decide +kernel) node10452 node10453

theorem node10455 : halfCover 65536 67108864 239 16384 13127 59049 47317 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 13127) (a := 59049) (c := 47317) (used := 10) (fuel := 13) (by decide +kernel) node10451 node10454

theorem node10456 : halfCover 65536 67108864 239 8192 4935 59049 35585 10 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 4935) (a := 59049) (c := 35585) (used := 10) (fuel := 14) (by decide +kernel) node10444 node10455

theorem node10457 : halfCover 65536 67108864 239 4096 839 19683 4040 9 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 839) (a := 19683) (c := 4040) (used := 9) (fuel := 15) (by decide +kernel) node10423 node10456

theorem node10461 : halfCover 65536 67108864 239 65536 35655 177147 96383 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 35655) (a := 177147) (c := 96383) (used := 11) (fuel := 11) (by decide +kernel) node10459 node10460

theorem node10462 : halfCover 65536 67108864 239 32768 2887 59049 5206 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 2887) (a := 59049) (c := 5206) (used := 10) (fuel := 12) (by decide +kernel) node10458 node10461

theorem node10466 : halfCover 65536 67108864 239 131072 52039 1594323 633014 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 52039) (a := 1594323) (c := 633014) (used := 13) (fuel := 10) (by decide +kernel) node10464 node10465

theorem node10468 : halfCover 65536 67108864 239 65536 52039 531441 422009 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 52039) (a := 531441) (c := 422009) (used := 12) (fuel := 11) (by decide +kernel) node10466 node10467

theorem node10469 : halfCover 65536 67108864 239 32768 19271 177147 104192 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 19271) (a := 177147) (c := 104192) (used := 11) (fuel := 12) (by decide +kernel) node10463 node10468

theorem node10470 : halfCover 65536 67108864 239 16384 2887 59049 10412 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 2887) (a := 59049) (c := 10412) (used := 10) (fuel := 13) (by decide +kernel) node10462 node10469

theorem node10474 : halfCover 65536 67108864 239 65536 27463 177147 74240 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 27463) (a := 177147) (c := 74240) (used := 11) (fuel := 11) (by decide +kernel) node10472 node10473

theorem node10476 : halfCover 65536 67108864 239 32768 27463 59049 49493 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 27463) (a := 59049) (c := 49493) (used := 10) (fuel := 12) (by decide +kernel) node10474 node10475

theorem node10477 : halfCover 65536 67108864 239 16384 11079 19683 13312 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 11079) (a := 19683) (c := 13312) (used := 9) (fuel := 13) (by decide +kernel) node10471 node10476

theorem node10478 : halfCover 65536 67108864 239 8192 2887 19683 6941 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 2887) (a := 19683) (c := 6941) (used := 9) (fuel := 14) (by decide +kernel) node10470 node10477

theorem node10482 : halfCover 65536 67108864 239 32768 15175 59049 27350 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 15175) (a := 59049) (c := 27350) (used := 10) (fuel := 12) (by decide +kernel) node10480 node10481

theorem node10484 : halfCover 65536 67108864 239 16384 15175 19683 18233 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 15175) (a := 19683) (c := 18233) (used := 9) (fuel := 13) (by decide +kernel) node10482 node10483

theorem node10485 : halfCover 65536 67108864 239 8192 6983 6561 5594 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 6983) (a := 6561) (c := 5594) (used := 8) (fuel := 14) (by decide +kernel) node10479 node10484

theorem node10486 : halfCover 65536 67108864 239 4096 2887 6561 4627 8 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 2887) (a := 6561) (c := 4627) (used := 8) (fuel := 15) (by decide +kernel) node10478 node10485

theorem node10487 : halfCover 65536 67108864 239 2048 839 6561 2693 8 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 839) (a := 6561) (c := 2693) (used := 8) (fuel := 16) (by decide +kernel) node10457 node10486

theorem node10490 : halfCover 65536 67108864 239 65536 1863 177147 5042 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 1863) (a := 177147) (c := 5042) (used := 11) (fuel := 11) (by decide +kernel) node10488 node10489

theorem node10492 : halfCover 65536 67108864 239 32768 1863 59049 3361 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 1863) (a := 59049) (c := 3361) (used := 10) (fuel := 12) (by decide +kernel) node10490 node10491

theorem node10496 : halfCover 65536 67108864 239 131072 83783 1594323 1019141 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 83783) (a := 1594323) (c := 1019141) (used := 13) (fuel := 10) (by decide +kernel) node10494 node10495

theorem node10497 : halfCover 65536 67108864 239 65536 18247 531441 147986 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 18247) (a := 531441) (c := 147986) (used := 12) (fuel := 11) (by decide +kernel) node10493 node10496

theorem node10499 : halfCover 65536 67108864 239 32768 18247 177147 98657 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 18247) (a := 177147) (c := 98657) (used := 11) (fuel := 12) (by decide +kernel) node10497 node10498

theorem node10500 : halfCover 65536 67108864 239 16384 1863 59049 6722 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 1863) (a := 59049) (c := 6722) (used := 10) (fuel := 13) (by decide +kernel) node10492 node10499

theorem node10505 : halfCover 65536 67108864 239 65536 59207 177147 160046 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 59207) (a := 177147) (c := 160046) (used := 11) (fuel := 11) (by decide +kernel) node10503 node10504

theorem node10506 : halfCover 65536 67108864 239 32768 26439 59049 47648 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 26439) (a := 59049) (c := 47648) (used := 10) (fuel := 12) (by decide +kernel) node10502 node10505

theorem node10507 : halfCover 65536 67108864 239 16384 10055 19683 12082 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 10055) (a := 19683) (c := 12082) (used := 9) (fuel := 13) (by decide +kernel) node10501 node10506

theorem node10508 : halfCover 65536 67108864 239 8192 1863 19683 4481 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 1863) (a := 19683) (c := 4481) (used := 9) (fuel := 14) (by decide +kernel) node10500 node10507

theorem node10512 : halfCover 65536 67108864 239 32768 14151 59049 25505 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 14151) (a := 59049) (c := 25505) (used := 10) (fuel := 12) (by decide +kernel) node10510 node10511

theorem node10514 : halfCover 65536 67108864 239 16384 14151 19683 17003 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 14151) (a := 19683) (c := 17003) (used := 9) (fuel := 13) (by decide +kernel) node10512 node10513

theorem node10515 : halfCover 65536 67108864 239 8192 5959 6561 4774 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 5959) (a := 6561) (c := 4774) (used := 8) (fuel := 14) (by decide +kernel) node10509 node10514

theorem node10516 : halfCover 65536 67108864 239 4096 1863 6561 2987 8 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 1863) (a := 6561) (c := 2987) (used := 8) (fuel := 15) (by decide +kernel) node10508 node10515

theorem node10520 : halfCover 65536 67108864 239 65536 12103 177147 32723 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 12103) (a := 177147) (c := 32723) (used := 11) (fuel := 11) (by decide +kernel) node10518 node10519

theorem node10522 : halfCover 65536 67108864 239 32768 12103 59049 21815 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 12103) (a := 59049) (c := 21815) (used := 10) (fuel := 12) (by decide +kernel) node10520 node10521

theorem node10524 : halfCover 65536 67108864 239 16384 12103 19683 14543 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 12103) (a := 19683) (c := 14543) (used := 9) (fuel := 13) (by decide +kernel) node10522 node10523

theorem node10525 : halfCover 65536 67108864 239 8192 3911 6561 3134 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 3911) (a := 6561) (c := 3134) (used := 8) (fuel := 14) (by decide +kernel) node10517 node10524

theorem node10527 : halfCover 65536 67108864 239 4096 3911 2187 2089 7 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 3911) (a := 2187) (c := 2089) (used := 7) (fuel := 15) (by decide +kernel) node10525 node10526

theorem node10528 : halfCover 65536 67108864 239 2048 1863 2187 1991 7 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 1863) (a := 2187) (c := 1991) (used := 7) (fuel := 16) (by decide +kernel) node10516 node10527

theorem node10529 : halfCover 65536 67108864 239 1024 839 2187 1795 7 18 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 1024) (v := 839) (a := 2187) (c := 1795) (used := 7) (fuel := 17) (by decide +kernel) node10487 node10528

theorem node10530 : halfCover 65536 67108864 239 512 327 2187 1403 7 19 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 512) (v := 327) (a := 2187) (c := 1403) (used := 7) (fuel := 18) (by decide +kernel) node10406 node10529

theorem node10531 : halfCover 65536 67108864 239 256 71 729 206 6 20 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 256) (v := 71) (a := 729) (c := 206) (used := 6) (fuel := 19) (by decide +kernel) node10173 node10530

theorem node10536 : halfCover 65536 67108864 239 65536 4551 177147 12311 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 4551) (a := 177147) (c := 12311) (used := 11) (fuel := 11) (by decide +kernel) node10534 node10535

theorem node10538 : halfCover 65536 67108864 239 32768 4551 59049 8207 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 4551) (a := 59049) (c := 8207) (used := 10) (fuel := 12) (by decide +kernel) node10536 node10537

theorem node10540 : halfCover 65536 67108864 239 16384 4551 19683 5471 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 4551) (a := 19683) (c := 5471) (used := 9) (fuel := 13) (by decide +kernel) node10538 node10539

theorem node10542 : halfCover 65536 67108864 239 8192 4551 6561 3647 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 4551) (a := 6561) (c := 3647) (used := 8) (fuel := 14) (by decide +kernel) node10540 node10541

theorem node10543 : halfCover 65536 67108864 239 4096 455 2187 244 7 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 455) (a := 2187) (c := 244) (used := 7) (fuel := 15) (by decide +kernel) node10533 node10542

theorem node10548 : halfCover 65536 67108864 239 65536 51655 177147 139634 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 51655) (a := 177147) (c := 139634) (used := 11) (fuel := 11) (by decide +kernel) node10546 node10547

theorem node10549 : halfCover 65536 67108864 239 32768 18887 59049 34040 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 18887) (a := 59049) (c := 34040) (used := 10) (fuel := 12) (by decide +kernel) node10545 node10548

theorem node10550 : halfCover 65536 67108864 239 16384 2503 19683 3010 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 2503) (a := 19683) (c := 3010) (used := 9) (fuel := 13) (by decide +kernel) node10544 node10549

theorem node10554 : halfCover 65536 67108864 239 131072 76231 1594323 927287 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 76231) (a := 1594323) (c := 927287) (used := 13) (fuel := 10) (by decide +kernel) node10552 node10553

theorem node10555 : halfCover 65536 67108864 239 65536 10695 531441 86750 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 10695) (a := 531441) (c := 86750) (used := 12) (fuel := 11) (by decide +kernel) node10551 node10554

theorem node10557 : halfCover 65536 67108864 239 32768 10695 177147 57833 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 10695) (a := 177147) (c := 57833) (used := 11) (fuel := 12) (by decide +kernel) node10555 node10556

theorem node10561 : halfCover 65536 67108864 239 65536 59847 177147 161777 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 59847) (a := 177147) (c := 161777) (used := 11) (fuel := 11) (by decide +kernel) node10559 node10560

theorem node10562 : halfCover 65536 67108864 239 32768 27079 59049 48802 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 27079) (a := 59049) (c := 48802) (used := 10) (fuel := 12) (by decide +kernel) node10558 node10561

theorem node10563 : halfCover 65536 67108864 239 16384 10695 59049 38555 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 10695) (a := 59049) (c := 38555) (used := 10) (fuel := 13) (by decide +kernel) node10557 node10562

theorem node10564 : halfCover 65536 67108864 239 8192 2503 19683 6020 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 2503) (a := 19683) (c := 6020) (used := 9) (fuel := 14) (by decide +kernel) node10550 node10563

theorem node10567 : halfCover 65536 67108864 239 65536 6599 177147 17846 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 6599) (a := 177147) (c := 17846) (used := 11) (fuel := 11) (by decide +kernel) node10565 node10566

theorem node10569 : halfCover 65536 67108864 239 32768 6599 59049 11897 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 6599) (a := 59049) (c := 11897) (used := 10) (fuel := 12) (by decide +kernel) node10567 node10568

theorem node10571 : halfCover 65536 67108864 239 16384 6599 19683 7931 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 6599) (a := 19683) (c := 7931) (used := 9) (fuel := 13) (by decide +kernel) node10569 node10570

theorem node10573 : halfCover 65536 67108864 239 8192 6599 6561 5287 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 6599) (a := 6561) (c := 5287) (used := 8) (fuel := 14) (by decide +kernel) node10571 node10572

theorem node10574 : halfCover 65536 67108864 239 4096 2503 6561 4013 8 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 2503) (a := 6561) (c := 4013) (used := 8) (fuel := 15) (by decide +kernel) node10564 node10573

theorem node10575 : halfCover 65536 67108864 239 2048 455 2187 488 7 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 455) (a := 2187) (c := 488) (used := 7) (fuel := 16) (by decide +kernel) node10543 node10574

theorem node10577 : halfCover 65536 67108864 239 1024 455 729 325 6 18 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 1024) (v := 455) (a := 729) (c := 325) (used := 6) (fuel := 17) (by decide +kernel) node10575 node10576

theorem node10582 : halfCover 65536 67108864 239 32768 25543 59049 46034 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 25543) (a := 59049) (c := 46034) (used := 10) (fuel := 12) (by decide +kernel) node10580 node10581

theorem node10583 : halfCover 65536 67108864 239 16384 9159 19683 11006 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 9159) (a := 19683) (c := 11006) (used := 9) (fuel := 13) (by decide +kernel) node10579 node10582

theorem node10584 : halfCover 65536 67108864 239 8192 967 6561 776 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 967) (a := 6561) (c := 776) (used := 8) (fuel := 14) (by decide +kernel) node10578 node10583

theorem node10587 : halfCover 65536 67108864 239 32768 5063 59049 9128 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 5063) (a := 59049) (c := 9128) (used := 10) (fuel := 12) (by decide +kernel) node10585 node10586

theorem node10589 : halfCover 65536 67108864 239 16384 5063 19683 6085 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 5063) (a := 19683) (c := 6085) (used := 9) (fuel := 13) (by decide +kernel) node10587 node10588

theorem node10593 : halfCover 65536 67108864 239 65536 46023 177147 124409 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 46023) (a := 177147) (c := 124409) (used := 11) (fuel := 11) (by decide +kernel) node10591 node10592

theorem node10594 : halfCover 65536 67108864 239 32768 13255 59049 23890 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 13255) (a := 59049) (c := 23890) (used := 10) (fuel := 12) (by decide +kernel) node10590 node10593

theorem node10597 : halfCover 65536 67108864 239 65536 29639 177147 80122 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 29639) (a := 177147) (c := 80122) (used := 11) (fuel := 11) (by decide +kernel) node10595 node10596

theorem node10600 : halfCover 65536 67108864 239 131072 62407 1594323 759131 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 62407) (a := 1594323) (c := 759131) (used := 13) (fuel := 10) (by decide +kernel) node10598 node10599

theorem node10602 : halfCover 65536 67108864 239 65536 62407 531441 506087 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 62407) (a := 531441) (c := 506087) (used := 12) (fuel := 11) (by decide +kernel) node10600 node10601

theorem node10603 : halfCover 65536 67108864 239 32768 29639 177147 160244 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 29639) (a := 177147) (c := 160244) (used := 11) (fuel := 12) (by decide +kernel) node10597 node10602

theorem node10604 : halfCover 65536 67108864 239 16384 13255 59049 47780 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 13255) (a := 59049) (c := 47780) (used := 10) (fuel := 13) (by decide +kernel) node10594 node10603

theorem node10605 : halfCover 65536 67108864 239 8192 5063 19683 12170 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 5063) (a := 19683) (c := 12170) (used := 9) (fuel := 14) (by decide +kernel) node10589 node10604

theorem node10606 : halfCover 65536 67108864 239 4096 967 6561 1552 8 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 967) (a := 6561) (c := 1552) (used := 8) (fuel := 15) (by decide +kernel) node10584 node10605

theorem node10609 : halfCover 65536 67108864 239 32768 3015 59049 5437 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 3015) (a := 59049) (c := 5437) (used := 10) (fuel := 12) (by decide +kernel) node10607 node10608

theorem node10613 : halfCover 65536 67108864 239 131072 84935 1594323 1033154 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 84935) (a := 1594323) (c := 1033154) (used := 13) (fuel := 10) (by decide +kernel) node10611 node10612

theorem node10614 : halfCover 65536 67108864 239 65536 19399 531441 157328 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 19399) (a := 531441) (c := 157328) (used := 12) (fuel := 11) (by decide +kernel) node10610 node10613

theorem node10617 : halfCover 65536 67108864 239 65536 52167 177147 141016 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 52167) (a := 177147) (c := 141016) (used := 11) (fuel := 11) (by decide +kernel) node10615 node10616

theorem node10618 : halfCover 65536 67108864 239 32768 19399 177147 104885 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 19399) (a := 177147) (c := 104885) (used := 11) (fuel := 12) (by decide +kernel) node10614 node10617

theorem node10619 : halfCover 65536 67108864 239 16384 3015 59049 10874 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 3015) (a := 59049) (c := 10874) (used := 10) (fuel := 13) (by decide +kernel) node10609 node10618

theorem node10624 : halfCover 65536 67108864 239 65536 60359 177147 163160 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 60359) (a := 177147) (c := 163160) (used := 11) (fuel := 11) (by decide +kernel) node10622 node10623

theorem node10625 : halfCover 65536 67108864 239 32768 27591 59049 49724 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 27591) (a := 59049) (c := 49724) (used := 10) (fuel := 12) (by decide +kernel) node10621 node10624

theorem node10626 : halfCover 65536 67108864 239 16384 11207 19683 13466 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 11207) (a := 19683) (c := 13466) (used := 9) (fuel := 13) (by decide +kernel) node10620 node10625

theorem node10627 : halfCover 65536 67108864 239 8192 3015 19683 7249 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 3015) (a := 19683) (c := 7249) (used := 9) (fuel := 14) (by decide +kernel) node10619 node10626

theorem node10630 : halfCover 65536 67108864 239 32768 7111 59049 12818 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 7111) (a := 59049) (c := 12818) (used := 10) (fuel := 12) (by decide +kernel) node10628 node10629

theorem node10634 : halfCover 65536 67108864 239 131072 56263 1594323 684395 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 56263) (a := 1594323) (c := 684395) (used := 13) (fuel := 10) (by decide +kernel) node10632 node10633

theorem node10636 : halfCover 65536 67108864 239 65536 56263 531441 456263 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 56263) (a := 531441) (c := 456263) (used := 12) (fuel := 11) (by decide +kernel) node10634 node10635

theorem node10637 : halfCover 65536 67108864 239 32768 23495 177147 127028 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 23495) (a := 177147) (c := 127028) (used := 11) (fuel := 12) (by decide +kernel) node10631 node10636

theorem node10638 : halfCover 65536 67108864 239 16384 7111 59049 25636 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 7111) (a := 59049) (c := 25636) (used := 10) (fuel := 13) (by decide +kernel) node10630 node10637

theorem node10642 : halfCover 65536 67108864 239 131072 80839 1594323 983330 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 80839) (a := 1594323) (c := 983330) (used := 13) (fuel := 10) (by decide +kernel) node10640 node10641

theorem node10643 : halfCover 65536 67108864 239 65536 15303 531441 124112 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 15303) (a := 531441) (c := 124112) (used := 12) (fuel := 11) (by decide +kernel) node10639 node10642

theorem node10646 : halfCover 65536 67108864 239 65536 48071 177147 129944 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 48071) (a := 177147) (c := 129944) (used := 11) (fuel := 11) (by decide +kernel) node10644 node10645

theorem node10647 : halfCover 65536 67108864 239 32768 15303 177147 82741 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 15303) (a := 177147) (c := 82741) (used := 11) (fuel := 12) (by decide +kernel) node10643 node10646

theorem node10651 : halfCover 65536 67108864 239 131072 97223 1594323 1182620 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 97223) (a := 1594323) (c := 1182620) (used := 13) (fuel := 10) (by decide +kernel) node10649 node10650

theorem node10652 : halfCover 65536 67108864 239 65536 31687 531441 256972 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 31687) (a := 531441) (c := 256972) (used := 12) (fuel := 11) (by decide +kernel) node10648 node10651

theorem node10655 : halfCover 65536 67108864 239 131072 64455 1594323 784039 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 64455) (a := 1594323) (c := 784039) (used := 13) (fuel := 10) (by decide +kernel) node10653 node10654

theorem node10658 : halfCover 65536 67108864 239 131072 129991 4782969 4743602 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 129991) (a := 4782969) (c := 4743602) (used := 14) (fuel := 10) (by decide +kernel) node10656 node10657

theorem node10659 : halfCover 65536 67108864 239 65536 64455 1594323 1568078 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 64455) (a := 1594323) (c := 1568078) (used := 13) (fuel := 11) (by decide +kernel) node10655 node10658

theorem node10660 : halfCover 65536 67108864 239 32768 31687 531441 513944 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 31687) (a := 531441) (c := 513944) (used := 12) (fuel := 12) (by decide +kernel) node10652 node10659

theorem node10661 : halfCover 65536 67108864 239 16384 15303 177147 165482 11 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 15303) (a := 177147) (c := 165482) (used := 11) (fuel := 13) (by decide +kernel) node10647 node10660

theorem node10662 : halfCover 65536 67108864 239 8192 7111 59049 51272 10 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 7111) (a := 59049) (c := 51272) (used := 10) (fuel := 14) (by decide +kernel) node10638 node10661

theorem node10663 : halfCover 65536 67108864 239 4096 3015 19683 14498 9 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 3015) (a := 19683) (c := 14498) (used := 9) (fuel := 15) (by decide +kernel) node10627 node10662

theorem node10664 : halfCover 65536 67108864 239 2048 967 6561 3104 8 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 967) (a := 6561) (c := 3104) (used := 8) (fuel := 16) (by decide +kernel) node10606 node10663

theorem node10669 : halfCover 65536 67108864 239 65536 22471 177147 60749 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 22471) (a := 177147) (c := 60749) (used := 11) (fuel := 11) (by decide +kernel) node10667 node10668

theorem node10671 : halfCover 65536 67108864 239 32768 22471 59049 40499 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 22471) (a := 59049) (c := 40499) (used := 10) (fuel := 12) (by decide +kernel) node10669 node10670

theorem node10672 : halfCover 65536 67108864 239 16384 6087 19683 7316 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 6087) (a := 19683) (c := 7316) (used := 9) (fuel := 13) (by decide +kernel) node10666 node10671

theorem node10674 : halfCover 65536 67108864 239 8192 6087 6561 4877 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 6087) (a := 6561) (c := 4877) (used := 8) (fuel := 14) (by decide +kernel) node10672 node10673

theorem node10675 : halfCover 65536 67108864 239 4096 1991 2187 1064 7 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 1991) (a := 2187) (c := 1064) (used := 7) (fuel := 15) (by decide +kernel) node10665 node10674

theorem node10678 : halfCover 65536 67108864 239 65536 4039 177147 10925 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 4039) (a := 177147) (c := 10925) (used := 11) (fuel := 11) (by decide +kernel) node10676 node10677

theorem node10680 : halfCover 65536 67108864 239 32768 4039 59049 7283 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 4039) (a := 59049) (c := 7283) (used := 10) (fuel := 12) (by decide +kernel) node10678 node10679

theorem node10682 : halfCover 65536 67108864 239 16384 4039 19683 4855 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 4039) (a := 19683) (c := 4855) (used := 9) (fuel := 13) (by decide +kernel) node10680 node10681

theorem node10685 : halfCover 65536 67108864 239 65536 12231 177147 33068 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 12231) (a := 177147) (c := 33068) (used := 11) (fuel := 11) (by decide +kernel) node10683 node10684

theorem node10687 : halfCover 65536 67108864 239 32768 12231 59049 22045 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 12231) (a := 59049) (c := 22045) (used := 10) (fuel := 12) (by decide +kernel) node10685 node10686

theorem node10691 : halfCover 65536 67108864 239 131072 94151 1594323 1145258 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 94151) (a := 1594323) (c := 1145258) (used := 13) (fuel := 10) (by decide +kernel) node10689 node10690

theorem node10692 : halfCover 65536 67108864 239 65536 28615 531441 232064 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 28615) (a := 531441) (c := 232064) (used := 12) (fuel := 11) (by decide +kernel) node10688 node10691

theorem node10695 : halfCover 65536 67108864 239 65536 61383 177147 165928 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 61383) (a := 177147) (c := 165928) (used := 11) (fuel := 11) (by decide +kernel) node10693 node10694

theorem node10696 : halfCover 65536 67108864 239 32768 28615 177147 154709 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 28615) (a := 177147) (c := 154709) (used := 11) (fuel := 12) (by decide +kernel) node10692 node10695

theorem node10697 : halfCover 65536 67108864 239 16384 12231 59049 44090 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 12231) (a := 59049) (c := 44090) (used := 10) (fuel := 13) (by decide +kernel) node10687 node10696

theorem node10698 : halfCover 65536 67108864 239 8192 4039 19683 9710 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 4039) (a := 19683) (c := 9710) (used := 9) (fuel := 14) (by decide +kernel) node10682 node10697

theorem node10702 : halfCover 65536 67108864 239 65536 24519 177147 66284 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 24519) (a := 177147) (c := 66284) (used := 11) (fuel := 11) (by decide +kernel) node10700 node10701

theorem node10704 : halfCover 65536 67108864 239 32768 24519 59049 44189 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 24519) (a := 59049) (c := 44189) (used := 10) (fuel := 12) (by decide +kernel) node10702 node10703

theorem node10705 : halfCover 65536 67108864 239 16384 8135 19683 9776 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 8135) (a := 19683) (c := 9776) (used := 9) (fuel := 13) (by decide +kernel) node10699 node10704

theorem node10707 : halfCover 65536 67108864 239 8192 8135 6561 6517 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 8135) (a := 6561) (c := 6517) (used := 8) (fuel := 14) (by decide +kernel) node10705 node10706

theorem node10708 : halfCover 65536 67108864 239 4096 4039 6561 6473 8 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 4039) (a := 6561) (c := 6473) (used := 8) (fuel := 15) (by decide +kernel) node10698 node10707

theorem node10709 : halfCover 65536 67108864 239 2048 1991 2187 2128 7 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 1991) (a := 2187) (c := 2128) (used := 7) (fuel := 16) (by decide +kernel) node10675 node10708

theorem node10710 : halfCover 65536 67108864 239 1024 967 2187 2069 7 18 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 1024) (v := 967) (a := 2187) (c := 2069) (used := 7) (fuel := 17) (by decide +kernel) node10664 node10709

theorem node10711 : halfCover 65536 67108864 239 512 455 729 650 6 19 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 512) (v := 455) (a := 729) (c := 650) (used := 6) (fuel := 18) (by decide +kernel) node10577 node10710

theorem node10712 : halfCover 65536 67108864 239 256 199 243 190 5 20 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 256) (v := 199) (a := 243) (c := 190) (used := 5) (fuel := 19) (by decide +kernel) node10532 node10711

theorem node10713 : halfCover 65536 67108864 239 128 71 243 137 5 21 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 128) (v := 71) (a := 243) (c := 137) (used := 5) (fuel := 20) (by decide +kernel) node10531 node10712

theorem node10714 : halfCover 65536 67108864 239 64 7 81 10 4 22 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 64) (v := 7) (a := 81) (c := 10) (used := 4) (fuel := 21) (by decide +kernel) node10006 node10713

theorem node10719 : halfCover 65536 67108864 239 32768 8487 59049 15299 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 8487) (a := 59049) (c := 15299) (used := 10) (fuel := 12) (by decide +kernel) node10717 node10718

theorem node10721 : halfCover 65536 67108864 239 16384 8487 19683 10199 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 8487) (a := 19683) (c := 10199) (used := 9) (fuel := 13) (by decide +kernel) node10719 node10720

theorem node10722 : halfCover 65536 67108864 239 8192 295 6561 238 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 295) (a := 6561) (c := 238) (used := 8) (fuel := 14) (by decide +kernel) node10716 node10721

theorem node10727 : halfCover 65536 67108864 239 65536 53543 177147 144737 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 53543) (a := 177147) (c := 144737) (used := 11) (fuel := 11) (by decide +kernel) node10725 node10726

theorem node10728 : halfCover 65536 67108864 239 32768 20775 59049 37442 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 20775) (a := 59049) (c := 37442) (used := 10) (fuel := 12) (by decide +kernel) node10724 node10727

theorem node10729 : halfCover 65536 67108864 239 16384 4391 19683 5278 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 4391) (a := 19683) (c := 5278) (used := 9) (fuel := 13) (by decide +kernel) node10723 node10728

theorem node10732 : halfCover 65536 67108864 239 131072 12583 1594323 153089 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 12583) (a := 1594323) (c := 153089) (used := 13) (fuel := 10) (by decide +kernel) node10730 node10731

theorem node10734 : halfCover 65536 67108864 239 65536 12583 531441 102059 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 12583) (a := 531441) (c := 102059) (used := 12) (fuel := 11) (by decide +kernel) node10732 node10733

theorem node10736 : halfCover 65536 67108864 239 32768 12583 177147 68039 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 12583) (a := 177147) (c := 68039) (used := 11) (fuel := 12) (by decide +kernel) node10734 node10735

theorem node10739 : halfCover 65536 67108864 239 32768 28967 59049 52204 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 28967) (a := 59049) (c := 52204) (used := 10) (fuel := 12) (by decide +kernel) node10737 node10738

theorem node10740 : halfCover 65536 67108864 239 16384 12583 59049 45359 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 12583) (a := 59049) (c := 45359) (used := 10) (fuel := 13) (by decide +kernel) node10736 node10739

theorem node10741 : halfCover 65536 67108864 239 8192 4391 19683 10556 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 4391) (a := 19683) (c := 10556) (used := 9) (fuel := 14) (by decide +kernel) node10729 node10740

theorem node10742 : halfCover 65536 67108864 239 4096 295 6561 476 8 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 295) (a := 6561) (c := 476) (used := 8) (fuel := 15) (by decide +kernel) node10722 node10741

theorem node10746 : halfCover 65536 67108864 239 65536 6439 177147 17414 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 6439) (a := 177147) (c := 17414) (used := 11) (fuel := 11) (by decide +kernel) node10744 node10745

theorem node10748 : halfCover 65536 67108864 239 32768 6439 59049 11609 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 6439) (a := 59049) (c := 11609) (used := 10) (fuel := 12) (by decide +kernel) node10746 node10747

theorem node10750 : halfCover 65536 67108864 239 16384 6439 19683 7739 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 6439) (a := 19683) (c := 7739) (used := 9) (fuel := 13) (by decide +kernel) node10748 node10749

theorem node10752 : halfCover 65536 67108864 239 8192 6439 6561 5159 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 6439) (a := 6561) (c := 5159) (used := 8) (fuel := 14) (by decide +kernel) node10750 node10751

theorem node10753 : halfCover 65536 67108864 239 4096 2343 2187 1252 7 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 2343) (a := 2187) (c := 1252) (used := 7) (fuel := 15) (by decide +kernel) node10743 node10752

theorem node10754 : halfCover 65536 67108864 239 2048 295 2187 317 7 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 295) (a := 2187) (c := 317) (used := 7) (fuel := 16) (by decide +kernel) node10742 node10753

theorem node10756 : halfCover 65536 67108864 239 1024 295 729 211 6 18 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 1024) (v := 295) (a := 729) (c := 211) (used := 6) (fuel := 17) (by decide +kernel) node10754 node10755

theorem node10759 : halfCover 65536 67108864 239 131072 807 1594323 9841 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 807) (a := 1594323) (c := 9841) (used := 13) (fuel := 10) (by decide +kernel) node10757 node10758

theorem node10762 : halfCover 65536 67108864 239 131072 66343 4782969 2421008 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 66343) (a := 4782969) (c := 2421008) (used := 14) (fuel := 10) (by decide +kernel) node10760 node10761

theorem node10763 : halfCover 65536 67108864 239 65536 807 1594323 19682 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 807) (a := 1594323) (c := 19682) (used := 13) (fuel := 11) (by decide +kernel) node10759 node10762

theorem node10766 : halfCover 65536 67108864 239 131072 33575 1594323 408422 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 33575) (a := 1594323) (c := 408422) (used := 13) (fuel := 10) (by decide +kernel) node10764 node10765

theorem node10768 : halfCover 65536 67108864 239 65536 33575 531441 272281 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 33575) (a := 531441) (c := 272281) (used := 12) (fuel := 11) (by decide +kernel) node10766 node10767

theorem node10769 : halfCover 65536 67108864 239 32768 807 531441 13121 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 807) (a := 531441) (c := 13121) (used := 12) (fuel := 12) (by decide +kernel) node10763 node10768

theorem node10772 : halfCover 65536 67108864 239 131072 17191 1594323 209132 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 17191) (a := 1594323) (c := 209132) (used := 13) (fuel := 10) (by decide +kernel) node10770 node10771

theorem node10774 : halfCover 65536 67108864 239 65536 17191 531441 139421 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 17191) (a := 531441) (c := 139421) (used := 12) (fuel := 11) (by decide +kernel) node10772 node10773

theorem node10776 : halfCover 65536 67108864 239 32768 17191 177147 92947 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 17191) (a := 177147) (c := 92947) (used := 11) (fuel := 12) (by decide +kernel) node10774 node10775

theorem node10777 : halfCover 65536 67108864 239 16384 807 177147 8747 11 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 807) (a := 177147) (c := 8747) (used := 11) (fuel := 13) (by decide +kernel) node10769 node10776

theorem node10781 : halfCover 65536 67108864 239 65536 41767 177147 112904 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 41767) (a := 177147) (c := 112904) (used := 11) (fuel := 11) (by decide +kernel) node10779 node10780

theorem node10782 : halfCover 65536 67108864 239 32768 8999 59049 16220 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 8999) (a := 59049) (c := 16220) (used := 10) (fuel := 12) (by decide +kernel) node10778 node10781

theorem node10785 : halfCover 65536 67108864 239 65536 25383 177147 68617 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 25383) (a := 177147) (c := 68617) (used := 11) (fuel := 11) (by decide +kernel) node10783 node10784

theorem node10789 : halfCover 65536 67108864 239 131072 123687 1594323 1504520 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 123687) (a := 1594323) (c := 1504520) (used := 13) (fuel := 10) (by decide +kernel) node10787 node10788

theorem node10790 : halfCover 65536 67108864 239 65536 58151 531441 471572 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 58151) (a := 531441) (c := 471572) (used := 12) (fuel := 11) (by decide +kernel) node10786 node10789

theorem node10791 : halfCover 65536 67108864 239 32768 25383 177147 137234 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 25383) (a := 177147) (c := 137234) (used := 11) (fuel := 12) (by decide +kernel) node10785 node10790

theorem node10792 : halfCover 65536 67108864 239 16384 8999 59049 32440 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 8999) (a := 59049) (c := 32440) (used := 10) (fuel := 13) (by decide +kernel) node10782 node10791

theorem node10793 : halfCover 65536 67108864 239 8192 807 59049 5831 10 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 807) (a := 59049) (c := 5831) (used := 10) (fuel := 14) (by decide +kernel) node10777 node10792

theorem node10796 : halfCover 65536 67108864 239 32768 4903 59049 8839 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 4903) (a := 59049) (c := 8839) (used := 10) (fuel := 12) (by decide +kernel) node10794 node10795

theorem node10799 : halfCover 65536 67108864 239 131072 21287 1594323 258956 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 21287) (a := 1594323) (c := 258956) (used := 13) (fuel := 10) (by decide +kernel) node10797 node10798

theorem node10801 : halfCover 65536 67108864 239 65536 21287 531441 172637 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 21287) (a := 531441) (c := 172637) (used := 12) (fuel := 11) (by decide +kernel) node10799 node10800

theorem node10804 : halfCover 65536 67108864 239 65536 54055 177147 146119 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 54055) (a := 177147) (c := 146119) (used := 11) (fuel := 11) (by decide +kernel) node10802 node10803

theorem node10805 : halfCover 65536 67108864 239 32768 21287 177147 115091 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 21287) (a := 177147) (c := 115091) (used := 11) (fuel := 12) (by decide +kernel) node10801 node10804

theorem node10806 : halfCover 65536 67108864 239 16384 4903 59049 17678 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 4903) (a := 59049) (c := 17678) (used := 10) (fuel := 13) (by decide +kernel) node10796 node10805

theorem node10811 : halfCover 65536 67108864 239 65536 62247 177147 168263 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 62247) (a := 177147) (c := 168263) (used := 11) (fuel := 11) (by decide +kernel) node10809 node10810

theorem node10812 : halfCover 65536 67108864 239 32768 29479 59049 53126 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 29479) (a := 59049) (c := 53126) (used := 10) (fuel := 12) (by decide +kernel) node10808 node10811

theorem node10813 : halfCover 65536 67108864 239 16384 13095 19683 15734 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 13095) (a := 19683) (c := 15734) (used := 9) (fuel := 13) (by decide +kernel) node10807 node10812

theorem node10814 : halfCover 65536 67108864 239 8192 4903 19683 11785 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 4903) (a := 19683) (c := 11785) (used := 9) (fuel := 14) (by decide +kernel) node10806 node10813

theorem node10815 : halfCover 65536 67108864 239 4096 807 19683 3887 9 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 807) (a := 19683) (c := 3887) (used := 9) (fuel := 15) (by decide +kernel) node10793 node10814

theorem node10821 : halfCover 65536 67108864 239 65536 60199 177147 162728 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 60199) (a := 177147) (c := 162728) (used := 11) (fuel := 11) (by decide +kernel) node10819 node10820

theorem node10822 : halfCover 65536 67108864 239 32768 27431 59049 49436 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 27431) (a := 59049) (c := 49436) (used := 10) (fuel := 12) (by decide +kernel) node10818 node10821

theorem node10823 : halfCover 65536 67108864 239 16384 11047 19683 13274 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 11047) (a := 19683) (c := 13274) (used := 9) (fuel := 13) (by decide +kernel) node10817 node10822

theorem node10824 : halfCover 65536 67108864 239 8192 2855 6561 2288 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 2855) (a := 6561) (c := 2288) (used := 8) (fuel := 14) (by decide +kernel) node10816 node10823

theorem node10827 : halfCover 65536 67108864 239 32768 6951 59049 12530 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 6951) (a := 59049) (c := 12530) (used := 10) (fuel := 12) (by decide +kernel) node10825 node10826

theorem node10829 : halfCover 65536 67108864 239 16384 6951 19683 8353 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 6951) (a := 19683) (c := 8353) (used := 9) (fuel := 13) (by decide +kernel) node10827 node10828

theorem node10832 : halfCover 65536 67108864 239 32768 15143 59049 27292 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 15143) (a := 59049) (c := 27292) (used := 10) (fuel := 12) (by decide +kernel) node10830 node10831

theorem node10835 : halfCover 65536 67108864 239 65536 31527 177147 85225 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 31527) (a := 177147) (c := 85225) (used := 11) (fuel := 11) (by decide +kernel) node10833 node10834

theorem node10839 : halfCover 65536 67108864 239 131072 129831 1594323 1579256 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 129831) (a := 1594323) (c := 1579256) (used := 13) (fuel := 10) (by decide +kernel) node10837 node10838

theorem node10840 : halfCover 65536 67108864 239 65536 64295 531441 521396 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 64295) (a := 531441) (c := 521396) (used := 12) (fuel := 11) (by decide +kernel) node10836 node10839

theorem node10841 : halfCover 65536 67108864 239 32768 31527 177147 170450 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 31527) (a := 177147) (c := 170450) (used := 11) (fuel := 12) (by decide +kernel) node10835 node10840

theorem node10842 : halfCover 65536 67108864 239 16384 15143 59049 54584 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 15143) (a := 59049) (c := 54584) (used := 10) (fuel := 13) (by decide +kernel) node10832 node10841

theorem node10843 : halfCover 65536 67108864 239 8192 6951 19683 16706 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 6951) (a := 19683) (c := 16706) (used := 9) (fuel := 14) (by decide +kernel) node10829 node10842

theorem node10844 : halfCover 65536 67108864 239 4096 2855 6561 4576 8 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 2855) (a := 6561) (c := 4576) (used := 8) (fuel := 15) (by decide +kernel) node10824 node10843

theorem node10845 : halfCover 65536 67108864 239 2048 807 6561 2591 8 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 807) (a := 6561) (c := 2591) (used := 8) (fuel := 16) (by decide +kernel) node10815 node10844

theorem node10850 : halfCover 65536 67108864 239 65536 26407 177147 71387 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 26407) (a := 177147) (c := 71387) (used := 11) (fuel := 11) (by decide +kernel) node10848 node10849

theorem node10852 : halfCover 65536 67108864 239 32768 26407 59049 47591 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 26407) (a := 59049) (c := 47591) (used := 10) (fuel := 12) (by decide +kernel) node10850 node10851

theorem node10853 : halfCover 65536 67108864 239 16384 10023 19683 12044 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 10023) (a := 19683) (c := 12044) (used := 9) (fuel := 13) (by decide +kernel) node10847 node10852

theorem node10854 : halfCover 65536 67108864 239 8192 1831 6561 1468 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 1831) (a := 6561) (c := 1468) (used := 8) (fuel := 14) (by decide +kernel) node10846 node10853

theorem node10857 : halfCover 65536 67108864 239 32768 5927 59049 10685 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 5927) (a := 59049) (c := 10685) (used := 10) (fuel := 12) (by decide +kernel) node10855 node10856

theorem node10859 : halfCover 65536 67108864 239 16384 5927 19683 7123 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 5927) (a := 19683) (c := 7123) (used := 9) (fuel := 13) (by decide +kernel) node10857 node10858

theorem node10862 : halfCover 65536 67108864 239 65536 14119 177147 38171 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 14119) (a := 177147) (c := 38171) (used := 11) (fuel := 11) (by decide +kernel) node10860 node10861

theorem node10864 : halfCover 65536 67108864 239 32768 14119 59049 25447 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 14119) (a := 59049) (c := 25447) (used := 10) (fuel := 12) (by decide +kernel) node10862 node10863

theorem node10867 : halfCover 65536 67108864 239 131072 30503 1594323 371060 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 30503) (a := 1594323) (c := 371060) (used := 13) (fuel := 10) (by decide +kernel) node10865 node10866

theorem node10869 : halfCover 65536 67108864 239 65536 30503 531441 247373 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 30503) (a := 531441) (c := 247373) (used := 12) (fuel := 11) (by decide +kernel) node10867 node10868

theorem node10871 : halfCover 65536 67108864 239 32768 30503 177147 164915 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 30503) (a := 177147) (c := 164915) (used := 11) (fuel := 12) (by decide +kernel) node10869 node10870

theorem node10872 : halfCover 65536 67108864 239 16384 14119 59049 50894 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 14119) (a := 59049) (c := 50894) (used := 10) (fuel := 13) (by decide +kernel) node10864 node10871

theorem node10873 : halfCover 65536 67108864 239 8192 5927 19683 14246 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 5927) (a := 19683) (c := 14246) (used := 9) (fuel := 14) (by decide +kernel) node10859 node10872

theorem node10874 : halfCover 65536 67108864 239 4096 1831 6561 2936 8 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 1831) (a := 6561) (c := 2936) (used := 8) (fuel := 15) (by decide +kernel) node10854 node10873

theorem node10879 : halfCover 65536 67108864 239 65536 24359 177147 65852 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 24359) (a := 177147) (c := 65852) (used := 11) (fuel := 11) (by decide +kernel) node10877 node10878

theorem node10881 : halfCover 65536 67108864 239 32768 24359 59049 43901 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 24359) (a := 59049) (c := 43901) (used := 10) (fuel := 12) (by decide +kernel) node10879 node10880

theorem node10882 : halfCover 65536 67108864 239 16384 7975 19683 9584 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 7975) (a := 19683) (c := 9584) (used := 9) (fuel := 13) (by decide +kernel) node10876 node10881

theorem node10884 : halfCover 65536 67108864 239 8192 7975 6561 6389 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 7975) (a := 6561) (c := 6389) (used := 8) (fuel := 14) (by decide +kernel) node10882 node10883

theorem node10885 : halfCover 65536 67108864 239 4096 3879 2187 2072 7 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 3879) (a := 2187) (c := 2072) (used := 7) (fuel := 15) (by decide +kernel) node10875 node10884

theorem node10886 : halfCover 65536 67108864 239 2048 1831 2187 1957 7 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 1831) (a := 2187) (c := 1957) (used := 7) (fuel := 16) (by decide +kernel) node10874 node10885

theorem node10887 : halfCover 65536 67108864 239 1024 807 2187 1727 7 18 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 1024) (v := 807) (a := 2187) (c := 1727) (used := 7) (fuel := 17) (by decide +kernel) node10845 node10886

theorem node10888 : halfCover 65536 67108864 239 512 295 729 422 6 19 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 512) (v := 295) (a := 729) (c := 422) (used := 6) (fuel := 18) (by decide +kernel) node10756 node10887

theorem node10889 : halfCover 65536 67108864 239 256 39 243 38 5 20 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 256) (v := 39) (a := 243) (c := 38) (used := 5) (fuel := 19) (by decide +kernel) node10715 node10888

theorem node10892 : halfCover 65536 67108864 239 131072 167 1594323 2051 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 167) (a := 1594323) (c := 2051) (used := 13) (fuel := 10) (by decide +kernel) node10890 node10891

theorem node10894 : halfCover 65536 67108864 239 65536 167 531441 1367 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 167) (a := 531441) (c := 1367) (used := 12) (fuel := 11) (by decide +kernel) node10892 node10893

theorem node10896 : halfCover 65536 67108864 239 32768 167 177147 911 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 167) (a := 177147) (c := 911) (used := 11) (fuel := 12) (by decide +kernel) node10894 node10895

theorem node10899 : halfCover 65536 67108864 239 131072 16551 1594323 201341 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 16551) (a := 1594323) (c := 201341) (used := 13) (fuel := 10) (by decide +kernel) node10897 node10898

theorem node10901 : halfCover 65536 67108864 239 65536 16551 531441 134227 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 16551) (a := 531441) (c := 134227) (used := 12) (fuel := 11) (by decide +kernel) node10899 node10900

theorem node10904 : halfCover 65536 67108864 239 131072 49319 4782969 1799765 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 49319) (a := 4782969) (c := 1799765) (used := 14) (fuel := 10) (by decide +kernel) node10902 node10903

theorem node10907 : halfCover 65536 67108864 239 131072 114855 1594323 1397083 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 114855) (a := 1594323) (c := 1397083) (used := 13) (fuel := 10) (by decide +kernel) node10905 node10906

theorem node10908 : halfCover 65536 67108864 239 65536 49319 1594323 1199843 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 49319) (a := 1594323) (c := 1199843) (used := 13) (fuel := 11) (by decide +kernel) node10904 node10907

theorem node10909 : halfCover 65536 67108864 239 32768 16551 531441 268454 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 16551) (a := 531441) (c := 268454) (used := 12) (fuel := 12) (by decide +kernel) node10901 node10908

theorem node10910 : halfCover 65536 67108864 239 16384 167 177147 1822 11 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 167) (a := 177147) (c := 1822) (used := 11) (fuel := 13) (by decide +kernel) node10896 node10909

theorem node10914 : halfCover 65536 67108864 239 262144 139431 14348907 7632083 15 10 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 262144) (v := 139431) (a := 14348907) (c := 7632083) (used := 15) (fuel := 9) (by decide +kernel) node10912 node10913

theorem node10915 : halfCover 65536 67108864 239 131072 8359 4782969 305086 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 8359) (a := 4782969) (c := 305086) (used := 14) (fuel := 10) (by decide +kernel) node10911 node10914

theorem node10919 : halfCover 65536 67108864 239 262144 204967 43046721 33657929 16 10 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 262144) (v := 204967) (a := 43046721) (c := 33657929) (used := 16) (fuel := 9) (by decide +kernel) node10917 node10918

theorem node10920 : halfCover 65536 67108864 239 131072 73895 14348907 8089712 15 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 73895) (a := 14348907) (c := 8089712) (used := 15) (fuel := 10) (by decide +kernel) node10916 node10919

theorem node10921 : halfCover 65536 67108864 239 65536 8359 4782969 610172 14 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 8359) (a := 4782969) (c := 610172) (used := 14) (fuel := 11) (by decide +kernel) node10915 node10920

theorem node10924 : halfCover 65536 67108864 239 131072 41127 1594323 500276 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 41127) (a := 1594323) (c := 500276) (used := 13) (fuel := 10) (by decide +kernel) node10922 node10923

theorem node10927 : halfCover 65536 67108864 239 131072 106663 4782969 3892313 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 106663) (a := 4782969) (c := 3892313) (used := 14) (fuel := 10) (by decide +kernel) node10925 node10926

theorem node10928 : halfCover 65536 67108864 239 65536 41127 1594323 1000552 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 41127) (a := 1594323) (c := 1000552) (used := 13) (fuel := 11) (by decide +kernel) node10924 node10927

theorem node10929 : halfCover 65536 67108864 239 32768 8359 1594323 406781 13 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 8359) (a := 1594323) (c := 406781) (used := 13) (fuel := 12) (by decide +kernel) node10921 node10928

theorem node10932 : halfCover 65536 67108864 239 131072 24743 1594323 300986 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 24743) (a := 1594323) (c := 300986) (used := 13) (fuel := 10) (by decide +kernel) node10930 node10931

theorem node10934 : halfCover 65536 67108864 239 65536 24743 531441 200657 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 24743) (a := 531441) (c := 200657) (used := 12) (fuel := 11) (by decide +kernel) node10932 node10933

theorem node10937 : halfCover 65536 67108864 239 131072 57511 4782969 2098700 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 57511) (a := 4782969) (c := 2098700) (used := 14) (fuel := 10) (by decide +kernel) node10935 node10936

theorem node10940 : halfCover 65536 67108864 239 131072 123047 1594323 1496728 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 123047) (a := 1594323) (c := 1496728) (used := 13) (fuel := 10) (by decide +kernel) node10938 node10939

theorem node10941 : halfCover 65536 67108864 239 65536 57511 1594323 1399133 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 57511) (a := 1594323) (c := 1399133) (used := 13) (fuel := 11) (by decide +kernel) node10937 node10940

theorem node10942 : halfCover 65536 67108864 239 32768 24743 531441 401314 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 24743) (a := 531441) (c := 401314) (used := 12) (fuel := 12) (by decide +kernel) node10934 node10941

theorem node10943 : halfCover 65536 67108864 239 16384 8359 531441 271187 12 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 8359) (a := 531441) (c := 271187) (used := 12) (fuel := 13) (by decide +kernel) node10929 node10942

theorem node10944 : halfCover 65536 67108864 239 8192 167 177147 3644 11 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 167) (a := 177147) (c := 3644) (used := 11) (fuel := 14) (by decide +kernel) node10910 node10943

theorem node10948 : halfCover 65536 67108864 239 131072 69799 1594323 849035 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 69799) (a := 1594323) (c := 849035) (used := 13) (fuel := 10) (by decide +kernel) node10946 node10947

theorem node10949 : halfCover 65536 67108864 239 65536 4263 531441 34582 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 4263) (a := 531441) (c := 34582) (used := 12) (fuel := 11) (by decide +kernel) node10945 node10948

theorem node10952 : halfCover 65536 67108864 239 131072 37031 1594323 450454 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 37031) (a := 1594323) (c := 450454) (used := 13) (fuel := 10) (by decide +kernel) node10950 node10951

theorem node10955 : halfCover 65536 67108864 239 131072 102567 4782969 3742847 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 102567) (a := 4782969) (c := 3742847) (used := 14) (fuel := 10) (by decide +kernel) node10953 node10954

theorem node10956 : halfCover 65536 67108864 239 65536 37031 1594323 900908 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 37031) (a := 1594323) (c := 900908) (used := 13) (fuel := 11) (by decide +kernel) node10952 node10955

theorem node10957 : halfCover 65536 67108864 239 32768 4263 531441 69164 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 4263) (a := 531441) (c := 69164) (used := 12) (fuel := 12) (by decide +kernel) node10949 node10956

theorem node10960 : halfCover 65536 67108864 239 65536 20647 177147 55814 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 20647) (a := 177147) (c := 55814) (used := 11) (fuel := 11) (by decide +kernel) node10958 node10959

theorem node10963 : halfCover 65536 67108864 239 131072 53415 1594323 649745 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 53415) (a := 1594323) (c := 649745) (used := 13) (fuel := 10) (by decide +kernel) node10961 node10962

theorem node10965 : halfCover 65536 67108864 239 65536 53415 531441 433163 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 53415) (a := 531441) (c := 433163) (used := 12) (fuel := 11) (by decide +kernel) node10963 node10964

theorem node10966 : halfCover 65536 67108864 239 32768 20647 177147 111628 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 20647) (a := 177147) (c := 111628) (used := 11) (fuel := 12) (by decide +kernel) node10960 node10965

theorem node10967 : halfCover 65536 67108864 239 16384 4263 177147 46109 11 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 4263) (a := 177147) (c := 46109) (used := 11) (fuel := 13) (by decide +kernel) node10957 node10966

theorem node10970 : halfCover 65536 67108864 239 65536 12455 177147 33671 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 12455) (a := 177147) (c := 33671) (used := 11) (fuel := 11) (by decide +kernel) node10968 node10969

theorem node10972 : halfCover 65536 67108864 239 32768 12455 59049 22447 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 12455) (a := 59049) (c := 22447) (used := 10) (fuel := 12) (by decide +kernel) node10970 node10971

theorem node10975 : halfCover 65536 67108864 239 131072 28839 1594323 350810 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 28839) (a := 1594323) (c := 350810) (used := 13) (fuel := 10) (by decide +kernel) node10973 node10974

theorem node10977 : halfCover 65536 67108864 239 65536 28839 531441 233873 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 28839) (a := 531441) (c := 233873) (used := 12) (fuel := 11) (by decide +kernel) node10975 node10976

theorem node10980 : halfCover 65536 67108864 239 65536 61607 177147 166531 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 61607) (a := 177147) (c := 166531) (used := 11) (fuel := 11) (by decide +kernel) node10978 node10979

theorem node10981 : halfCover 65536 67108864 239 32768 28839 177147 155915 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 28839) (a := 177147) (c := 155915) (used := 11) (fuel := 12) (by decide +kernel) node10977 node10980

theorem node10982 : halfCover 65536 67108864 239 16384 12455 59049 44894 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 12455) (a := 59049) (c := 44894) (used := 10) (fuel := 13) (by decide +kernel) node10972 node10981

theorem node10983 : halfCover 65536 67108864 239 8192 4263 59049 30739 10 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 4263) (a := 59049) (c := 30739) (used := 10) (fuel := 14) (by decide +kernel) node10967 node10982

theorem node10984 : halfCover 65536 67108864 239 4096 167 59049 2429 10 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 167) (a := 59049) (c := 2429) (used := 10) (fuel := 15) (by decide +kernel) node10944 node10983

theorem node10987 : halfCover 65536 67108864 239 131072 2215 1594323 26963 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 2215) (a := 1594323) (c := 26963) (used := 13) (fuel := 10) (by decide +kernel) node10985 node10986

theorem node10989 : halfCover 65536 67108864 239 65536 2215 531441 17975 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 2215) (a := 531441) (c := 17975) (used := 12) (fuel := 11) (by decide +kernel) node10987 node10988

theorem node10992 : halfCover 65536 67108864 239 65536 34983 177147 94565 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 34983) (a := 177147) (c := 94565) (used := 11) (fuel := 11) (by decide +kernel) node10990 node10991

theorem node10993 : halfCover 65536 67108864 239 32768 2215 177147 11983 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 2215) (a := 177147) (c := 11983) (used := 11) (fuel := 12) (by decide +kernel) node10989 node10992

theorem node10996 : halfCover 65536 67108864 239 131072 18599 1594323 226253 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 18599) (a := 1594323) (c := 226253) (used := 13) (fuel := 10) (by decide +kernel) node10994 node10995

theorem node10998 : halfCover 65536 67108864 239 65536 18599 531441 150835 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 18599) (a := 531441) (c := 150835) (used := 12) (fuel := 11) (by decide +kernel) node10996 node10997

theorem node11001 : halfCover 65536 67108864 239 131072 51367 4782969 1874501 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 51367) (a := 4782969) (c := 1874501) (used := 14) (fuel := 10) (by decide +kernel) node10999 node11000

theorem node11004 : halfCover 65536 67108864 239 131072 116903 1594323 1421995 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 116903) (a := 1594323) (c := 1421995) (used := 13) (fuel := 10) (by decide +kernel) node11002 node11003

theorem node11005 : halfCover 65536 67108864 239 65536 51367 1594323 1249667 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 51367) (a := 1594323) (c := 1249667) (used := 13) (fuel := 11) (by decide +kernel) node11001 node11004

theorem node11006 : halfCover 65536 67108864 239 32768 18599 531441 301670 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 18599) (a := 531441) (c := 301670) (used := 12) (fuel := 12) (by decide +kernel) node10998 node11005

theorem node11007 : halfCover 65536 67108864 239 16384 2215 177147 23966 11 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 2215) (a := 177147) (c := 23966) (used := 11) (fuel := 13) (by decide +kernel) node10993 node11006

theorem node11010 : halfCover 65536 67108864 239 65536 10407 177147 28135 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 10407) (a := 177147) (c := 28135) (used := 11) (fuel := 11) (by decide +kernel) node11008 node11009

theorem node11014 : halfCover 65536 67108864 239 131072 108711 1594323 1322351 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 108711) (a := 1594323) (c := 1322351) (used := 13) (fuel := 10) (by decide +kernel) node11012 node11013

theorem node11015 : halfCover 65536 67108864 239 65536 43175 531441 350126 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 43175) (a := 531441) (c := 350126) (used := 12) (fuel := 11) (by decide +kernel) node11011 node11014

theorem node11016 : halfCover 65536 67108864 239 32768 10407 177147 56270 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 10407) (a := 177147) (c := 56270) (used := 11) (fuel := 12) (by decide +kernel) node11010 node11015

theorem node11019 : halfCover 65536 67108864 239 65536 26791 177147 72422 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 26791) (a := 177147) (c := 72422) (used := 11) (fuel := 11) (by decide +kernel) node11017 node11018

theorem node11021 : halfCover 65536 67108864 239 32768 26791 59049 48281 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 26791) (a := 59049) (c := 48281) (used := 10) (fuel := 12) (by decide +kernel) node11019 node11020

theorem node11022 : halfCover 65536 67108864 239 16384 10407 59049 37513 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 10407) (a := 59049) (c := 37513) (used := 10) (fuel := 13) (by decide +kernel) node11016 node11021

theorem node11023 : halfCover 65536 67108864 239 8192 2215 59049 15977 10 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 2215) (a := 59049) (c := 15977) (used := 10) (fuel := 14) (by decide +kernel) node11007 node11022

theorem node11026 : halfCover 65536 67108864 239 131072 6311 1594323 76787 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 6311) (a := 1594323) (c := 76787) (used := 13) (fuel := 10) (by decide +kernel) node11024 node11025

theorem node11028 : halfCover 65536 67108864 239 65536 6311 531441 51191 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 6311) (a := 531441) (c := 51191) (used := 12) (fuel := 11) (by decide +kernel) node11026 node11027

theorem node11031 : halfCover 65536 67108864 239 65536 39079 177147 105637 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 39079) (a := 177147) (c := 105637) (used := 11) (fuel := 11) (by decide +kernel) node11029 node11030

theorem node11032 : halfCover 65536 67108864 239 32768 6311 177147 34127 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 6311) (a := 177147) (c := 34127) (used := 11) (fuel := 12) (by decide +kernel) node11028 node11031

theorem node11036 : halfCover 65536 67108864 239 65536 55463 177147 149924 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 55463) (a := 177147) (c := 149924) (used := 11) (fuel := 11) (by decide +kernel) node11034 node11035

theorem node11037 : halfCover 65536 67108864 239 32768 22695 59049 40900 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 22695) (a := 59049) (c := 40900) (used := 10) (fuel := 12) (by decide +kernel) node11033 node11036

theorem node11038 : halfCover 65536 67108864 239 16384 6311 59049 22751 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 6311) (a := 59049) (c := 22751) (used := 10) (fuel := 13) (by decide +kernel) node11032 node11037

theorem node11041 : halfCover 65536 67108864 239 32768 14503 59049 26138 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 14503) (a := 59049) (c := 26138) (used := 10) (fuel := 12) (by decide +kernel) node11039 node11040

theorem node11043 : halfCover 65536 67108864 239 16384 14503 19683 17425 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 14503) (a := 19683) (c := 17425) (used := 9) (fuel := 13) (by decide +kernel) node11041 node11042

theorem node11044 : halfCover 65536 67108864 239 8192 6311 19683 15167 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 6311) (a := 19683) (c := 15167) (used := 9) (fuel := 14) (by decide +kernel) node11038 node11043

theorem node11045 : halfCover 65536 67108864 239 4096 2215 19683 10651 9 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 2215) (a := 19683) (c := 10651) (used := 9) (fuel := 15) (by decide +kernel) node11023 node11044

theorem node11046 : halfCover 65536 67108864 239 2048 167 19683 1619 9 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 167) (a := 19683) (c := 1619) (used := 9) (fuel := 16) (by decide +kernel) node10984 node11045

theorem node11050 : halfCover 65536 67108864 239 65536 33959 177147 91799 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 33959) (a := 177147) (c := 91799) (used := 11) (fuel := 11) (by decide +kernel) node11048 node11049

theorem node11051 : halfCover 65536 67108864 239 32768 1191 59049 2150 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 1191) (a := 59049) (c := 2150) (used := 10) (fuel := 12) (by decide +kernel) node11047 node11050

theorem node11053 : halfCover 65536 67108864 239 16384 1191 19683 1433 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 1191) (a := 19683) (c := 1433) (used := 9) (fuel := 13) (by decide +kernel) node11051 node11052

theorem node11055 : halfCover 65536 67108864 239 8192 1191 6561 955 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 1191) (a := 6561) (c := 955) (used := 8) (fuel := 14) (by decide +kernel) node11053 node11054

theorem node11059 : halfCover 65536 67108864 239 131072 38055 1594323 462914 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 38055) (a := 1594323) (c := 462914) (used := 13) (fuel := 10) (by decide +kernel) node11057 node11058

theorem node11061 : halfCover 65536 67108864 239 65536 38055 531441 308609 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 38055) (a := 531441) (c := 308609) (used := 12) (fuel := 11) (by decide +kernel) node11059 node11060

theorem node11062 : halfCover 65536 67108864 239 32768 5287 177147 28592 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 5287) (a := 177147) (c := 28592) (used := 11) (fuel := 12) (by decide +kernel) node11056 node11061

theorem node11065 : halfCover 65536 67108864 239 65536 21671 177147 58583 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 21671) (a := 177147) (c := 58583) (used := 11) (fuel := 11) (by decide +kernel) node11063 node11064

theorem node11067 : halfCover 65536 67108864 239 32768 21671 59049 39055 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 21671) (a := 59049) (c := 39055) (used := 10) (fuel := 12) (by decide +kernel) node11065 node11066

theorem node11068 : halfCover 65536 67108864 239 16384 5287 59049 19061 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 5287) (a := 59049) (c := 19061) (used := 10) (fuel := 13) (by decide +kernel) node11062 node11067

theorem node11071 : halfCover 65536 67108864 239 32768 13479 59049 24293 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 13479) (a := 59049) (c := 24293) (used := 10) (fuel := 12) (by decide +kernel) node11069 node11070

theorem node11073 : halfCover 65536 67108864 239 16384 13479 19683 16195 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 13479) (a := 19683) (c := 16195) (used := 9) (fuel := 13) (by decide +kernel) node11071 node11072

theorem node11074 : halfCover 65536 67108864 239 8192 5287 19683 12707 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 5287) (a := 19683) (c := 12707) (used := 9) (fuel := 14) (by decide +kernel) node11068 node11073

theorem node11075 : halfCover 65536 67108864 239 4096 1191 6561 1910 8 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 1191) (a := 6561) (c := 1910) (used := 8) (fuel := 15) (by decide +kernel) node11055 node11074

theorem node11079 : halfCover 65536 67108864 239 65536 36007 177147 97334 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 36007) (a := 177147) (c := 97334) (used := 11) (fuel := 11) (by decide +kernel) node11077 node11078

theorem node11080 : halfCover 65536 67108864 239 32768 3239 59049 5840 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 3239) (a := 59049) (c := 5840) (used := 10) (fuel := 12) (by decide +kernel) node11076 node11079

theorem node11082 : halfCover 65536 67108864 239 16384 3239 19683 3893 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 3239) (a := 19683) (c := 3893) (used := 9) (fuel := 13) (by decide +kernel) node11080 node11081

theorem node11086 : halfCover 65536 67108864 239 65536 44199 177147 119477 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 44199) (a := 177147) (c := 119477) (used := 11) (fuel := 11) (by decide +kernel) node11084 node11085

theorem node11087 : halfCover 65536 67108864 239 32768 11431 59049 20602 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 11431) (a := 59049) (c := 20602) (used := 10) (fuel := 12) (by decide +kernel) node11083 node11086

theorem node11091 : halfCover 65536 67108864 239 131072 60583 1594323 736937 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 60583) (a := 1594323) (c := 736937) (used := 13) (fuel := 10) (by decide +kernel) node11089 node11090

theorem node11093 : halfCover 65536 67108864 239 65536 60583 531441 491291 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 60583) (a := 531441) (c := 491291) (used := 12) (fuel := 11) (by decide +kernel) node11091 node11092

theorem node11094 : halfCover 65536 67108864 239 32768 27815 177147 150380 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 27815) (a := 177147) (c := 150380) (used := 11) (fuel := 12) (by decide +kernel) node11088 node11093

theorem node11095 : halfCover 65536 67108864 239 16384 11431 59049 41204 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 11431) (a := 59049) (c := 41204) (used := 10) (fuel := 13) (by decide +kernel) node11087 node11094

theorem node11096 : halfCover 65536 67108864 239 8192 3239 19683 7786 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 3239) (a := 19683) (c := 7786) (used := 9) (fuel := 14) (by decide +kernel) node11082 node11095

theorem node11100 : halfCover 65536 67108864 239 131072 72871 1594323 886403 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 72871) (a := 1594323) (c := 886403) (used := 13) (fuel := 10) (by decide +kernel) node11098 node11099

theorem node11101 : halfCover 65536 67108864 239 65536 7335 531441 59494 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 7335) (a := 531441) (c := 59494) (used := 12) (fuel := 11) (by decide +kernel) node11097 node11100

theorem node11104 : halfCover 65536 67108864 239 131072 40103 1594323 487822 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 40103) (a := 1594323) (c := 487822) (used := 13) (fuel := 10) (by decide +kernel) node11102 node11103

theorem node11107 : halfCover 65536 67108864 239 131072 105639 4782969 3854951 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 105639) (a := 4782969) (c := 3854951) (used := 14) (fuel := 10) (by decide +kernel) node11105 node11106

theorem node11108 : halfCover 65536 67108864 239 65536 40103 1594323 975644 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 40103) (a := 1594323) (c := 975644) (used := 13) (fuel := 11) (by decide +kernel) node11104 node11107

theorem node11109 : halfCover 65536 67108864 239 32768 7335 531441 118988 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 7335) (a := 531441) (c := 118988) (used := 12) (fuel := 12) (by decide +kernel) node11101 node11108

theorem node11113 : halfCover 65536 67108864 239 131072 56487 1594323 687113 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 56487) (a := 1594323) (c := 687113) (used := 13) (fuel := 10) (by decide +kernel) node11111 node11112

theorem node11115 : halfCover 65536 67108864 239 65536 56487 531441 458075 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 56487) (a := 531441) (c := 458075) (used := 12) (fuel := 11) (by decide +kernel) node11113 node11114

theorem node11116 : halfCover 65536 67108864 239 32768 23719 177147 128236 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 23719) (a := 177147) (c := 128236) (used := 11) (fuel := 12) (by decide +kernel) node11110 node11115

theorem node11117 : halfCover 65536 67108864 239 16384 7335 177147 79325 11 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 7335) (a := 177147) (c := 79325) (used := 11) (fuel := 13) (by decide +kernel) node11109 node11116

theorem node11120 : halfCover 65536 67108864 239 32768 15527 59049 27983 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 15527) (a := 59049) (c := 27983) (used := 10) (fuel := 12) (by decide +kernel) node11118 node11119

theorem node11123 : halfCover 65536 67108864 239 131072 31911 1594323 388178 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 31911) (a := 1594323) (c := 388178) (used := 13) (fuel := 10) (by decide +kernel) node11121 node11122

theorem node11125 : halfCover 65536 67108864 239 65536 31911 531441 258785 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 31911) (a := 531441) (c := 258785) (used := 12) (fuel := 11) (by decide +kernel) node11123 node11124

theorem node11127 : halfCover 65536 67108864 239 32768 31911 177147 172523 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 31911) (a := 177147) (c := 172523) (used := 11) (fuel := 12) (by decide +kernel) node11125 node11126

theorem node11128 : halfCover 65536 67108864 239 16384 15527 59049 55966 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 15527) (a := 59049) (c := 55966) (used := 10) (fuel := 13) (by decide +kernel) node11120 node11127

theorem node11129 : halfCover 65536 67108864 239 8192 7335 59049 52883 10 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 7335) (a := 59049) (c := 52883) (used := 10) (fuel := 14) (by decide +kernel) node11117 node11128

theorem node11130 : halfCover 65536 67108864 239 4096 3239 19683 15572 9 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 3239) (a := 19683) (c := 15572) (used := 9) (fuel := 15) (by decide +kernel) node11096 node11129

theorem node11131 : halfCover 65536 67108864 239 2048 1191 6561 3820 8 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 1191) (a := 6561) (c := 3820) (used := 8) (fuel := 16) (by decide +kernel) node11075 node11130

theorem node11132 : halfCover 65536 67108864 239 1024 167 6561 1079 8 18 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 1024) (v := 167) (a := 6561) (c := 1079) (used := 8) (fuel := 17) (by decide +kernel) node11046 node11131

theorem node11136 : halfCover 65536 67108864 239 32768 17063 59049 30752 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 17063) (a := 59049) (c := 30752) (used := 10) (fuel := 12) (by decide +kernel) node11134 node11135

theorem node11137 : halfCover 65536 67108864 239 16384 679 19683 818 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 679) (a := 19683) (c := 818) (used := 9) (fuel := 13) (by decide +kernel) node11133 node11136

theorem node11139 : halfCover 65536 67108864 239 8192 679 6561 545 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 679) (a := 6561) (c := 545) (used := 8) (fuel := 14) (by decide +kernel) node11137 node11138

theorem node11142 : halfCover 65536 67108864 239 32768 4775 59049 8608 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 4775) (a := 59049) (c := 8608) (used := 10) (fuel := 12) (by decide +kernel) node11140 node11141

theorem node11147 : halfCover 65536 67108864 239 131072 119463 1594323 1453139 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 119463) (a := 1594323) (c := 1453139) (used := 13) (fuel := 10) (by decide +kernel) node11145 node11146

theorem node11148 : halfCover 65536 67108864 239 65536 53927 531441 437318 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 53927) (a := 531441) (c := 437318) (used := 12) (fuel := 11) (by decide +kernel) node11144 node11147

theorem node11149 : halfCover 65536 67108864 239 32768 21159 177147 114398 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 21159) (a := 177147) (c := 114398) (used := 11) (fuel := 12) (by decide +kernel) node11143 node11148

theorem node11150 : halfCover 65536 67108864 239 16384 4775 59049 17216 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 4775) (a := 59049) (c := 17216) (used := 10) (fuel := 13) (by decide +kernel) node11142 node11149

theorem node11154 : halfCover 65536 67108864 239 65536 29351 177147 79343 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 29351) (a := 177147) (c := 79343) (used := 11) (fuel := 11) (by decide +kernel) node11152 node11153

theorem node11156 : halfCover 65536 67108864 239 32768 29351 59049 52895 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 29351) (a := 59049) (c := 52895) (used := 10) (fuel := 12) (by decide +kernel) node11154 node11155

theorem node11157 : halfCover 65536 67108864 239 16384 12967 19683 15580 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 12967) (a := 19683) (c := 15580) (used := 9) (fuel := 13) (by decide +kernel) node11151 node11156

theorem node11158 : halfCover 65536 67108864 239 8192 4775 19683 11477 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 4775) (a := 19683) (c := 11477) (used := 9) (fuel := 14) (by decide +kernel) node11150 node11157

theorem node11159 : halfCover 65536 67108864 239 4096 679 6561 1090 8 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 679) (a := 6561) (c := 1090) (used := 8) (fuel := 15) (by decide +kernel) node11139 node11158

theorem node11163 : halfCover 65536 67108864 239 32768 19111 59049 34442 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 19111) (a := 59049) (c := 34442) (used := 10) (fuel := 12) (by decide +kernel) node11161 node11162

theorem node11164 : halfCover 65536 67108864 239 16384 2727 19683 3278 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 2727) (a := 19683) (c := 3278) (used := 9) (fuel := 13) (by decide +kernel) node11160 node11163

theorem node11167 : halfCover 65536 67108864 239 131072 10919 1594323 132839 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 10919) (a := 1594323) (c := 132839) (used := 13) (fuel := 10) (by decide +kernel) node11165 node11166

theorem node11169 : halfCover 65536 67108864 239 65536 10919 531441 88559 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 10919) (a := 531441) (c := 88559) (used := 12) (fuel := 11) (by decide +kernel) node11167 node11168

theorem node11172 : halfCover 65536 67108864 239 65536 43687 177147 118093 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 43687) (a := 177147) (c := 118093) (used := 11) (fuel := 11) (by decide +kernel) node11170 node11171

theorem node11173 : halfCover 65536 67108864 239 32768 10919 177147 59039 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 10919) (a := 177147) (c := 59039) (used := 11) (fuel := 12) (by decide +kernel) node11169 node11172

theorem node11176 : halfCover 65536 67108864 239 32768 27303 59049 49204 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 27303) (a := 59049) (c := 49204) (used := 10) (fuel := 12) (by decide +kernel) node11174 node11175

theorem node11177 : halfCover 65536 67108864 239 16384 10919 59049 39359 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 10919) (a := 59049) (c := 39359) (used := 10) (fuel := 13) (by decide +kernel) node11173 node11176

theorem node11178 : halfCover 65536 67108864 239 8192 2727 19683 6556 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 2727) (a := 19683) (c := 6556) (used := 9) (fuel := 14) (by decide +kernel) node11164 node11177

theorem node11181 : halfCover 65536 67108864 239 131072 6823 1594323 83015 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 6823) (a := 1594323) (c := 83015) (used := 13) (fuel := 10) (by decide +kernel) node11179 node11180

theorem node11183 : halfCover 65536 67108864 239 65536 6823 531441 55343 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 6823) (a := 531441) (c := 55343) (used := 12) (fuel := 11) (by decide +kernel) node11181 node11182

theorem node11185 : halfCover 65536 67108864 239 32768 6823 177147 36895 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 6823) (a := 177147) (c := 36895) (used := 11) (fuel := 12) (by decide +kernel) node11183 node11184

theorem node11188 : halfCover 65536 67108864 239 131072 23207 1594323 282305 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 23207) (a := 1594323) (c := 282305) (used := 13) (fuel := 10) (by decide +kernel) node11186 node11187

theorem node11190 : halfCover 65536 67108864 239 65536 23207 531441 188203 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 23207) (a := 531441) (c := 188203) (used := 12) (fuel := 11) (by decide +kernel) node11188 node11189

theorem node11193 : halfCover 65536 67108864 239 131072 55975 4782969 2042657 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 55975) (a := 4782969) (c := 2042657) (used := 14) (fuel := 10) (by decide +kernel) node11191 node11192

theorem node11196 : halfCover 65536 67108864 239 131072 121511 1594323 1478047 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 121511) (a := 1594323) (c := 1478047) (used := 13) (fuel := 10) (by decide +kernel) node11194 node11195

theorem node11197 : halfCover 65536 67108864 239 65536 55975 1594323 1361771 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 55975) (a := 1594323) (c := 1361771) (used := 13) (fuel := 11) (by decide +kernel) node11193 node11196

theorem node11198 : halfCover 65536 67108864 239 32768 23207 531441 376406 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 23207) (a := 531441) (c := 376406) (used := 12) (fuel := 12) (by decide +kernel) node11190 node11197

theorem node11199 : halfCover 65536 67108864 239 16384 6823 177147 73790 11 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 6823) (a := 177147) (c := 73790) (used := 11) (fuel := 13) (by decide +kernel) node11185 node11198

theorem node11204 : halfCover 65536 67108864 239 131072 113319 1594323 1378403 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 113319) (a := 1594323) (c := 1378403) (used := 13) (fuel := 10) (by decide +kernel) node11202 node11203

theorem node11205 : halfCover 65536 67108864 239 65536 47783 531441 387494 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 47783) (a := 531441) (c := 387494) (used := 12) (fuel := 11) (by decide +kernel) node11201 node11204

theorem node11206 : halfCover 65536 67108864 239 32768 15015 177147 81182 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 15015) (a := 177147) (c := 81182) (used := 11) (fuel := 12) (by decide +kernel) node11200 node11205

theorem node11209 : halfCover 65536 67108864 239 32768 31399 59049 56585 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 31399) (a := 59049) (c := 56585) (used := 10) (fuel := 12) (by decide +kernel) node11207 node11208

theorem node11210 : halfCover 65536 67108864 239 16384 15015 59049 54121 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 15015) (a := 59049) (c := 54121) (used := 10) (fuel := 13) (by decide +kernel) node11206 node11209

theorem node11211 : halfCover 65536 67108864 239 8192 6823 59049 49193 10 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 6823) (a := 59049) (c := 49193) (used := 10) (fuel := 14) (by decide +kernel) node11199 node11210

theorem node11212 : halfCover 65536 67108864 239 4096 2727 19683 13112 9 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 2727) (a := 19683) (c := 13112) (used := 9) (fuel := 15) (by decide +kernel) node11178 node11211

theorem node11213 : halfCover 65536 67108864 239 2048 679 6561 2180 8 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 679) (a := 6561) (c := 2180) (used := 8) (fuel := 16) (by decide +kernel) node11159 node11212

theorem node11218 : halfCover 65536 67108864 239 32768 13991 59049 25217 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 13991) (a := 59049) (c := 25217) (used := 10) (fuel := 12) (by decide +kernel) node11216 node11217

theorem node11220 : halfCover 65536 67108864 239 16384 13991 19683 16811 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 13991) (a := 19683) (c := 16811) (used := 9) (fuel := 13) (by decide +kernel) node11218 node11219

theorem node11221 : halfCover 65536 67108864 239 8192 5799 6561 4646 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 5799) (a := 6561) (c := 4646) (used := 8) (fuel := 14) (by decide +kernel) node11215 node11220

theorem node11222 : halfCover 65536 67108864 239 4096 1703 2187 910 7 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 1703) (a := 2187) (c := 910) (used := 7) (fuel := 15) (by decide +kernel) node11214 node11221

theorem node11225 : halfCover 65536 67108864 239 32768 3751 59049 6763 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 3751) (a := 59049) (c := 6763) (used := 10) (fuel := 12) (by decide +kernel) node11223 node11224

theorem node11228 : halfCover 65536 67108864 239 131072 20135 1594323 244943 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 20135) (a := 1594323) (c := 244943) (used := 13) (fuel := 10) (by decide +kernel) node11226 node11227

theorem node11230 : halfCover 65536 67108864 239 65536 20135 531441 163295 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 20135) (a := 531441) (c := 163295) (used := 12) (fuel := 11) (by decide +kernel) node11228 node11229

theorem node11232 : halfCover 65536 67108864 239 32768 20135 177147 108863 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 20135) (a := 177147) (c := 108863) (used := 11) (fuel := 12) (by decide +kernel) node11230 node11231

theorem node11233 : halfCover 65536 67108864 239 16384 3751 59049 13526 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 3751) (a := 59049) (c := 13526) (used := 10) (fuel := 13) (by decide +kernel) node11225 node11232

theorem node11238 : halfCover 65536 67108864 239 65536 61095 177147 165149 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 61095) (a := 177147) (c := 165149) (used := 11) (fuel := 11) (by decide +kernel) node11236 node11237

theorem node11239 : halfCover 65536 67108864 239 32768 28327 59049 51050 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 28327) (a := 59049) (c := 51050) (used := 10) (fuel := 12) (by decide +kernel) node11235 node11238

theorem node11240 : halfCover 65536 67108864 239 16384 11943 19683 14350 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 11943) (a := 19683) (c := 14350) (used := 9) (fuel := 13) (by decide +kernel) node11234 node11239

theorem node11241 : halfCover 65536 67108864 239 8192 3751 19683 9017 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 3751) (a := 19683) (c := 9017) (used := 9) (fuel := 14) (by decide +kernel) node11233 node11240

theorem node11245 : halfCover 65536 67108864 239 32768 16039 59049 28907 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 16039) (a := 59049) (c := 28907) (used := 10) (fuel := 12) (by decide +kernel) node11243 node11244

theorem node11247 : halfCover 65536 67108864 239 16384 16039 19683 19271 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 16039) (a := 19683) (c := 19271) (used := 9) (fuel := 13) (by decide +kernel) node11245 node11246

theorem node11248 : halfCover 65536 67108864 239 8192 7847 6561 6286 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 7847) (a := 6561) (c := 6286) (used := 8) (fuel := 14) (by decide +kernel) node11242 node11247

theorem node11249 : halfCover 65536 67108864 239 4096 3751 6561 6011 8 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 3751) (a := 6561) (c := 6011) (used := 8) (fuel := 15) (by decide +kernel) node11241 node11248

theorem node11250 : halfCover 65536 67108864 239 2048 1703 2187 1820 7 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 1703) (a := 2187) (c := 1820) (used := 7) (fuel := 16) (by decide +kernel) node11222 node11249

theorem node11251 : halfCover 65536 67108864 239 1024 679 2187 1453 7 18 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 1024) (v := 679) (a := 2187) (c := 1453) (used := 7) (fuel := 17) (by decide +kernel) node11213 node11250

theorem node11252 : halfCover 65536 67108864 239 512 167 2187 719 7 19 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 512) (v := 167) (a := 2187) (c := 719) (used := 7) (fuel := 18) (by decide +kernel) node11132 node11251

theorem node11256 : halfCover 65536 67108864 239 32768 1447 59049 2612 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 1447) (a := 59049) (c := 2612) (used := 10) (fuel := 12) (by decide +kernel) node11254 node11255

theorem node11258 : halfCover 65536 67108864 239 16384 1447 19683 1741 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 1447) (a := 19683) (c := 1741) (used := 9) (fuel := 13) (by decide +kernel) node11256 node11257

theorem node11261 : halfCover 65536 67108864 239 32768 9639 59049 17374 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 9639) (a := 59049) (c := 17374) (used := 10) (fuel := 12) (by decide +kernel) node11259 node11260

theorem node11264 : halfCover 65536 67108864 239 65536 26023 177147 70348 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 26023) (a := 177147) (c := 70348) (used := 11) (fuel := 11) (by decide +kernel) node11262 node11263

theorem node11267 : halfCover 65536 67108864 239 131072 58791 1594323 715148 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 58791) (a := 1594323) (c := 715148) (used := 13) (fuel := 10) (by decide +kernel) node11265 node11266

theorem node11269 : halfCover 65536 67108864 239 65536 58791 531441 476765 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 58791) (a := 531441) (c := 476765) (used := 12) (fuel := 11) (by decide +kernel) node11267 node11268

theorem node11270 : halfCover 65536 67108864 239 32768 26023 177147 140696 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 26023) (a := 177147) (c := 140696) (used := 11) (fuel := 12) (by decide +kernel) node11264 node11269

theorem node11271 : halfCover 65536 67108864 239 16384 9639 59049 34748 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 9639) (a := 59049) (c := 34748) (used := 10) (fuel := 13) (by decide +kernel) node11261 node11270

theorem node11272 : halfCover 65536 67108864 239 8192 1447 19683 3482 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 1447) (a := 19683) (c := 3482) (used := 9) (fuel := 14) (by decide +kernel) node11258 node11271

end WRC.LightCertificates
