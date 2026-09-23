import WRC.Certificates.LightHalfJoin00004

-- Generated certificate proofs; every closed computation is checked by Lean's kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false
open WRC.Light
namespace WRC.LightCertificates

theorem node4106 : halfCover 65536 67108864 239 16384 3385 19683 4070 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 3385) (a := 19683) (c := 4070) (used := 9) (fuel := 13) (by decide +kernel) node4100 node4105

theorem node4109 : halfCover 65536 67108864 239 131072 11577 1594323 140858 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 11577) (a := 1594323) (c := 140858) (used := 13) (fuel := 10) (by decide +kernel) node4107 node4108

theorem node4111 : halfCover 65536 67108864 239 65536 11577 531441 93905 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 11577) (a := 531441) (c := 93905) (used := 12) (fuel := 11) (by decide +kernel) node4109 node4110

theorem node4114 : halfCover 65536 67108864 239 65536 44345 177147 119875 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 44345) (a := 177147) (c := 119875) (used := 11) (fuel := 11) (by decide +kernel) node4112 node4113

theorem node4115 : halfCover 65536 67108864 239 32768 11577 177147 62603 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 11577) (a := 177147) (c := 62603) (used := 11) (fuel := 12) (by decide +kernel) node4111 node4114

theorem node4118 : halfCover 65536 67108864 239 32768 27961 59049 50392 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 27961) (a := 59049) (c := 50392) (used := 10) (fuel := 12) (by decide +kernel) node4116 node4117

theorem node4119 : halfCover 65536 67108864 239 16384 11577 59049 41735 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 11577) (a := 59049) (c := 41735) (used := 10) (fuel := 13) (by decide +kernel) node4115 node4118

theorem node4120 : halfCover 65536 67108864 239 8192 3385 19683 8140 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 3385) (a := 19683) (c := 8140) (used := 9) (fuel := 14) (by decide +kernel) node4106 node4119

theorem node4123 : halfCover 65536 67108864 239 131072 7481 1594323 91034 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 7481) (a := 1594323) (c := 91034) (used := 13) (fuel := 10) (by decide +kernel) node4121 node4122

theorem node4125 : halfCover 65536 67108864 239 65536 7481 531441 60689 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 7481) (a := 531441) (c := 60689) (used := 12) (fuel := 11) (by decide +kernel) node4123 node4124

theorem node4128 : halfCover 65536 67108864 239 65536 40249 177147 108803 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 40249) (a := 177147) (c := 108803) (used := 11) (fuel := 11) (by decide +kernel) node4126 node4127

theorem node4129 : halfCover 65536 67108864 239 32768 7481 177147 40459 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 7481) (a := 177147) (c := 40459) (used := 11) (fuel := 12) (by decide +kernel) node4125 node4128

theorem node4132 : halfCover 65536 67108864 239 131072 23865 1594323 290324 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 23865) (a := 1594323) (c := 290324) (used := 13) (fuel := 10) (by decide +kernel) node4130 node4131

theorem node4134 : halfCover 65536 67108864 239 65536 23865 531441 193549 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 23865) (a := 531441) (c := 193549) (used := 12) (fuel := 11) (by decide +kernel) node4132 node4133

theorem node4137 : halfCover 65536 67108864 239 131072 56633 4782969 2066714 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 56633) (a := 4782969) (c := 2066714) (used := 14) (fuel := 10) (by decide +kernel) node4135 node4136

theorem node4140 : halfCover 65536 67108864 239 131072 122169 1594323 1486066 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 122169) (a := 1594323) (c := 1486066) (used := 13) (fuel := 10) (by decide +kernel) node4138 node4139

theorem node4141 : halfCover 65536 67108864 239 65536 56633 1594323 1377809 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 56633) (a := 1594323) (c := 1377809) (used := 13) (fuel := 11) (by decide +kernel) node4137 node4140

theorem node4142 : halfCover 65536 67108864 239 32768 23865 531441 387098 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 23865) (a := 531441) (c := 387098) (used := 12) (fuel := 12) (by decide +kernel) node4134 node4141

theorem node4143 : halfCover 65536 67108864 239 16384 7481 177147 80918 11 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 7481) (a := 177147) (c := 80918) (used := 11) (fuel := 13) (by decide +kernel) node4129 node4142

theorem node4146 : halfCover 65536 67108864 239 65536 15673 177147 42373 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 15673) (a := 177147) (c := 42373) (used := 11) (fuel := 11) (by decide +kernel) node4144 node4145

theorem node4150 : halfCover 65536 67108864 239 131072 113977 1594323 1386422 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 113977) (a := 1594323) (c := 1386422) (used := 13) (fuel := 10) (by decide +kernel) node4148 node4149

theorem node4151 : halfCover 65536 67108864 239 65536 48441 531441 392840 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 48441) (a := 531441) (c := 392840) (used := 12) (fuel := 11) (by decide +kernel) node4147 node4150

theorem node4152 : halfCover 65536 67108864 239 32768 15673 177147 84746 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 15673) (a := 177147) (c := 84746) (used := 11) (fuel := 12) (by decide +kernel) node4146 node4151

theorem node4155 : halfCover 65536 67108864 239 32768 32057 59049 57773 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 32057) (a := 59049) (c := 57773) (used := 10) (fuel := 12) (by decide +kernel) node4153 node4154

theorem node4156 : halfCover 65536 67108864 239 16384 15673 59049 56497 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 15673) (a := 59049) (c := 56497) (used := 10) (fuel := 13) (by decide +kernel) node4152 node4155

theorem node4157 : halfCover 65536 67108864 239 8192 7481 59049 53945 10 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 7481) (a := 59049) (c := 53945) (used := 10) (fuel := 14) (by decide +kernel) node4143 node4156

theorem node4158 : halfCover 65536 67108864 239 4096 3385 19683 16280 9 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 3385) (a := 19683) (c := 16280) (used := 9) (fuel := 15) (by decide +kernel) node4120 node4157

theorem node4159 : halfCover 65536 67108864 239 2048 1337 6561 4292 8 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 1337) (a := 6561) (c := 4292) (used := 8) (fuel := 16) (by decide +kernel) node4099 node4158

theorem node4160 : halfCover 65536 67108864 239 1024 313 2187 674 7 18 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 1024) (v := 313) (a := 2187) (c := 674) (used := 7) (fuel := 17) (by decide +kernel) node4072 node4159

theorem node4166 : halfCover 65536 67108864 239 32768 29497 59049 53162 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 29497) (a := 59049) (c := 53162) (used := 10) (fuel := 12) (by decide +kernel) node4164 node4165

theorem node4167 : halfCover 65536 67108864 239 16384 13113 19683 15758 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 13113) (a := 19683) (c := 15758) (used := 9) (fuel := 13) (by decide +kernel) node4163 node4166

theorem node4168 : halfCover 65536 67108864 239 8192 4921 6561 3944 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 4921) (a := 6561) (c := 3944) (used := 8) (fuel := 14) (by decide +kernel) node4162 node4167

theorem node4169 : halfCover 65536 67108864 239 4096 825 2187 442 7 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 825) (a := 2187) (c := 442) (used := 7) (fuel := 15) (by decide +kernel) node4161 node4168

theorem node4172 : halfCover 65536 67108864 239 131072 2873 1594323 34991 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 2873) (a := 1594323) (c := 34991) (used := 13) (fuel := 10) (by decide +kernel) node4170 node4171

theorem node4174 : halfCover 65536 67108864 239 65536 2873 531441 23327 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 2873) (a := 531441) (c := 23327) (used := 12) (fuel := 11) (by decide +kernel) node4172 node4173

theorem node4177 : halfCover 65536 67108864 239 65536 35641 177147 96349 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 35641) (a := 177147) (c := 96349) (used := 11) (fuel := 11) (by decide +kernel) node4175 node4176

theorem node4178 : halfCover 65536 67108864 239 32768 2873 177147 15551 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 2873) (a := 177147) (c := 15551) (used := 11) (fuel := 12) (by decide +kernel) node4174 node4177

theorem node4182 : halfCover 65536 67108864 239 65536 52025 177147 140636 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 52025) (a := 177147) (c := 140636) (used := 11) (fuel := 11) (by decide +kernel) node4180 node4181

theorem node4183 : halfCover 65536 67108864 239 32768 19257 59049 34708 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 19257) (a := 59049) (c := 34708) (used := 10) (fuel := 12) (by decide +kernel) node4179 node4182

theorem node4184 : halfCover 65536 67108864 239 16384 2873 59049 10367 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 2873) (a := 59049) (c := 10367) (used := 10) (fuel := 13) (by decide +kernel) node4178 node4183

theorem node4188 : halfCover 65536 67108864 239 65536 43833 177147 118493 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 43833) (a := 177147) (c := 118493) (used := 11) (fuel := 11) (by decide +kernel) node4186 node4187

theorem node4189 : halfCover 65536 67108864 239 32768 11065 59049 19946 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 11065) (a := 59049) (c := 19946) (used := 10) (fuel := 12) (by decide +kernel) node4185 node4188

theorem node4191 : halfCover 65536 67108864 239 16384 11065 19683 13297 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 11065) (a := 19683) (c := 13297) (used := 9) (fuel := 13) (by decide +kernel) node4189 node4190

theorem node4192 : halfCover 65536 67108864 239 8192 2873 19683 6911 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 2873) (a := 19683) (c := 6911) (used := 9) (fuel := 14) (by decide +kernel) node4184 node4191

theorem node4197 : halfCover 65536 67108864 239 32768 31545 59049 56852 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 31545) (a := 59049) (c := 56852) (used := 10) (fuel := 12) (by decide +kernel) node4195 node4196

theorem node4198 : halfCover 65536 67108864 239 16384 15161 19683 18218 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 15161) (a := 19683) (c := 18218) (used := 9) (fuel := 13) (by decide +kernel) node4194 node4197

theorem node4199 : halfCover 65536 67108864 239 8192 6969 6561 5584 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 6969) (a := 6561) (c := 5584) (used := 8) (fuel := 14) (by decide +kernel) node4193 node4198

theorem node4200 : halfCover 65536 67108864 239 4096 2873 6561 4607 8 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 2873) (a := 6561) (c := 4607) (used := 8) (fuel := 15) (by decide +kernel) node4192 node4199

theorem node4201 : halfCover 65536 67108864 239 2048 825 2187 884 7 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 825) (a := 2187) (c := 884) (used := 7) (fuel := 16) (by decide +kernel) node4169 node4200

theorem node4203 : halfCover 65536 67108864 239 1024 825 729 589 6 18 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 1024) (v := 825) (a := 729) (c := 589) (used := 6) (fuel := 17) (by decide +kernel) node4201 node4202

theorem node4204 : halfCover 65536 67108864 239 512 313 729 449 6 19 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 512) (v := 313) (a := 729) (c := 449) (used := 6) (fuel := 18) (by decide +kernel) node4160 node4203

theorem node4205 : halfCover 65536 67108864 239 256 57 243 56 5 20 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 256) (v := 57) (a := 243) (c := 56) (used := 5) (fuel := 19) (by decide +kernel) node4033 node4204

theorem node4207 : halfCover 65536 67108864 239 128 57 81 37 4 21 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 128) (v := 57) (a := 81) (c := 37) (used := 4) (fuel := 20) (by decide +kernel) node4205 node4206

theorem node4211 : halfCover 65536 67108864 239 131072 32889 1594323 400085 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 32889) (a := 1594323) (c := 400085) (used := 13) (fuel := 10) (by decide +kernel) node4209 node4210

theorem node4213 : halfCover 65536 67108864 239 65536 32889 531441 266723 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 32889) (a := 531441) (c := 266723) (used := 12) (fuel := 11) (by decide +kernel) node4211 node4212

theorem node4214 : halfCover 65536 67108864 239 32768 121 177147 668 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 121) (a := 177147) (c := 668) (used := 11) (fuel := 12) (by decide +kernel) node4208 node4213

theorem node4217 : halfCover 65536 67108864 239 32768 16505 59049 29747 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 16505) (a := 59049) (c := 29747) (used := 10) (fuel := 12) (by decide +kernel) node4215 node4216

theorem node4218 : halfCover 65536 67108864 239 16384 121 59049 445 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 121) (a := 59049) (c := 445) (used := 10) (fuel := 13) (by decide +kernel) node4214 node4217

theorem node4222 : halfCover 65536 67108864 239 131072 73849 1594323 898310 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 73849) (a := 1594323) (c := 898310) (used := 13) (fuel := 10) (by decide +kernel) node4220 node4221

theorem node4223 : halfCover 65536 67108864 239 65536 8313 531441 67432 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 8313) (a := 531441) (c := 67432) (used := 12) (fuel := 11) (by decide +kernel) node4219 node4222

theorem node4226 : halfCover 65536 67108864 239 131072 41081 1594323 499729 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 41081) (a := 1594323) (c := 499729) (used := 13) (fuel := 10) (by decide +kernel) node4224 node4225

theorem node4229 : halfCover 65536 67108864 239 131072 106617 4782969 3890672 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 106617) (a := 4782969) (c := 3890672) (used := 14) (fuel := 10) (by decide +kernel) node4227 node4228

theorem node4230 : halfCover 65536 67108864 239 65536 41081 1594323 999458 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 41081) (a := 1594323) (c := 999458) (used := 13) (fuel := 11) (by decide +kernel) node4226 node4229

theorem node4231 : halfCover 65536 67108864 239 32768 8313 531441 134864 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 8313) (a := 531441) (c := 134864) (used := 12) (fuel := 12) (by decide +kernel) node4223 node4230

theorem node4235 : halfCover 65536 67108864 239 131072 57465 1594323 699020 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 57465) (a := 1594323) (c := 699020) (used := 13) (fuel := 10) (by decide +kernel) node4233 node4234

theorem node4237 : halfCover 65536 67108864 239 65536 57465 531441 466013 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 57465) (a := 531441) (c := 466013) (used := 12) (fuel := 11) (by decide +kernel) node4235 node4236

theorem node4238 : halfCover 65536 67108864 239 32768 24697 177147 133528 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 24697) (a := 177147) (c := 133528) (used := 11) (fuel := 12) (by decide +kernel) node4232 node4237

theorem node4239 : halfCover 65536 67108864 239 16384 8313 177147 89909 11 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 8313) (a := 177147) (c := 89909) (used := 11) (fuel := 13) (by decide +kernel) node4231 node4238

theorem node4240 : halfCover 65536 67108864 239 8192 121 59049 890 10 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 121) (a := 59049) (c := 890) (used := 10) (fuel := 14) (by decide +kernel) node4218 node4239

theorem node4244 : halfCover 65536 67108864 239 65536 36985 177147 99980 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 36985) (a := 177147) (c := 99980) (used := 11) (fuel := 11) (by decide +kernel) node4242 node4243

theorem node4245 : halfCover 65536 67108864 239 32768 4217 59049 7604 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 4217) (a := 59049) (c := 7604) (used := 10) (fuel := 12) (by decide +kernel) node4241 node4244

theorem node4247 : halfCover 65536 67108864 239 16384 4217 19683 5069 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 4217) (a := 19683) (c := 5069) (used := 9) (fuel := 13) (by decide +kernel) node4245 node4246

theorem node4251 : halfCover 65536 67108864 239 65536 45177 177147 122123 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 45177) (a := 177147) (c := 122123) (used := 11) (fuel := 11) (by decide +kernel) node4249 node4250

theorem node4252 : halfCover 65536 67108864 239 32768 12409 59049 22366 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 12409) (a := 59049) (c := 22366) (used := 10) (fuel := 12) (by decide +kernel) node4248 node4251

theorem node4255 : halfCover 65536 67108864 239 65536 28793 177147 77836 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 28793) (a := 177147) (c := 77836) (used := 11) (fuel := 11) (by decide +kernel) node4253 node4254

theorem node4258 : halfCover 65536 67108864 239 131072 61561 1594323 748844 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 61561) (a := 1594323) (c := 748844) (used := 13) (fuel := 10) (by decide +kernel) node4256 node4257

theorem node4260 : halfCover 65536 67108864 239 65536 61561 531441 499229 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 61561) (a := 531441) (c := 499229) (used := 12) (fuel := 11) (by decide +kernel) node4258 node4259

theorem node4261 : halfCover 65536 67108864 239 32768 28793 177147 155672 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 28793) (a := 177147) (c := 155672) (used := 11) (fuel := 12) (by decide +kernel) node4255 node4260

theorem node4262 : halfCover 65536 67108864 239 16384 12409 59049 44732 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 12409) (a := 59049) (c := 44732) (used := 10) (fuel := 13) (by decide +kernel) node4252 node4261

theorem node4263 : halfCover 65536 67108864 239 8192 4217 19683 10138 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 4217) (a := 19683) (c := 10138) (used := 9) (fuel := 14) (by decide +kernel) node4247 node4262

theorem node4264 : halfCover 65536 67108864 239 4096 121 19683 593 9 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 121) (a := 19683) (c := 593) (used := 9) (fuel := 15) (by decide +kernel) node4240 node4263

theorem node4268 : halfCover 65536 67108864 239 65536 34937 177147 94445 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 34937) (a := 177147) (c := 94445) (used := 11) (fuel := 11) (by decide +kernel) node4266 node4267

theorem node4269 : halfCover 65536 67108864 239 32768 2169 59049 3914 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 2169) (a := 59049) (c := 3914) (used := 10) (fuel := 12) (by decide +kernel) node4265 node4268

theorem node4271 : halfCover 65536 67108864 239 16384 2169 19683 2609 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 2169) (a := 19683) (c := 2609) (used := 9) (fuel := 13) (by decide +kernel) node4269 node4270

theorem node4273 : halfCover 65536 67108864 239 8192 2169 6561 1739 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 2169) (a := 6561) (c := 1739) (used := 8) (fuel := 14) (by decide +kernel) node4271 node4272

theorem node4276 : halfCover 65536 67108864 239 65536 6265 177147 16942 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 6265) (a := 177147) (c := 16942) (used := 11) (fuel := 11) (by decide +kernel) node4274 node4275

theorem node4279 : halfCover 65536 67108864 239 131072 39033 1594323 474821 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 39033) (a := 1594323) (c := 474821) (used := 13) (fuel := 10) (by decide +kernel) node4277 node4278

theorem node4281 : halfCover 65536 67108864 239 65536 39033 531441 316547 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 39033) (a := 531441) (c := 316547) (used := 12) (fuel := 11) (by decide +kernel) node4279 node4280

theorem node4282 : halfCover 65536 67108864 239 32768 6265 177147 33884 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 6265) (a := 177147) (c := 33884) (used := 11) (fuel := 12) (by decide +kernel) node4276 node4281

theorem node4285 : halfCover 65536 67108864 239 32768 22649 59049 40819 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 22649) (a := 59049) (c := 40819) (used := 10) (fuel := 12) (by decide +kernel) node4283 node4284

theorem node4286 : halfCover 65536 67108864 239 16384 6265 59049 22589 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 6265) (a := 59049) (c := 22589) (used := 10) (fuel := 13) (by decide +kernel) node4282 node4285

theorem node4289 : halfCover 65536 67108864 239 32768 14457 59049 26057 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 14457) (a := 59049) (c := 26057) (used := 10) (fuel := 12) (by decide +kernel) node4287 node4288

theorem node4291 : halfCover 65536 67108864 239 16384 14457 19683 17371 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 14457) (a := 19683) (c := 17371) (used := 9) (fuel := 13) (by decide +kernel) node4289 node4290

theorem node4292 : halfCover 65536 67108864 239 8192 6265 19683 15059 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 6265) (a := 19683) (c := 15059) (used := 9) (fuel := 14) (by decide +kernel) node4286 node4291

theorem node4293 : halfCover 65536 67108864 239 4096 2169 6561 3478 8 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 2169) (a := 6561) (c := 3478) (used := 8) (fuel := 15) (by decide +kernel) node4273 node4292

theorem node4294 : halfCover 65536 67108864 239 2048 121 6561 395 8 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 121) (a := 6561) (c := 395) (used := 8) (fuel := 16) (by decide +kernel) node4264 node4293

theorem node4297 : halfCover 65536 67108864 239 32768 1145 59049 2069 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 1145) (a := 59049) (c := 2069) (used := 10) (fuel := 12) (by decide +kernel) node4295 node4296

theorem node4299 : halfCover 65536 67108864 239 16384 1145 19683 1379 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 1145) (a := 19683) (c := 1379) (used := 9) (fuel := 13) (by decide +kernel) node4297 node4298

theorem node4301 : halfCover 65536 67108864 239 8192 1145 6561 919 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 1145) (a := 6561) (c := 919) (used := 8) (fuel := 14) (by decide +kernel) node4299 node4300

theorem node4305 : halfCover 65536 67108864 239 131072 70777 1594323 860948 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 70777) (a := 1594323) (c := 860948) (used := 13) (fuel := 10) (by decide +kernel) node4303 node4304

theorem node4306 : halfCover 65536 67108864 239 65536 5241 531441 42524 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 5241) (a := 531441) (c := 42524) (used := 12) (fuel := 11) (by decide +kernel) node4302 node4305

theorem node4309 : halfCover 65536 67108864 239 65536 38009 177147 102748 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 38009) (a := 177147) (c := 102748) (used := 11) (fuel := 11) (by decide +kernel) node4307 node4308

theorem node4310 : halfCover 65536 67108864 239 32768 5241 177147 28349 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 5241) (a := 177147) (c := 28349) (used := 11) (fuel := 12) (by decide +kernel) node4306 node4309

theorem node4314 : halfCover 65536 67108864 239 65536 54393 177147 147035 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 54393) (a := 177147) (c := 147035) (used := 11) (fuel := 11) (by decide +kernel) node4312 node4313

theorem node4315 : halfCover 65536 67108864 239 32768 21625 59049 38974 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 21625) (a := 59049) (c := 38974) (used := 10) (fuel := 12) (by decide +kernel) node4311 node4314

theorem node4316 : halfCover 65536 67108864 239 16384 5241 59049 18899 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 5241) (a := 59049) (c := 18899) (used := 10) (fuel := 13) (by decide +kernel) node4310 node4315

theorem node4319 : halfCover 65536 67108864 239 32768 13433 59049 24212 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 13433) (a := 59049) (c := 24212) (used := 10) (fuel := 12) (by decide +kernel) node4317 node4318

theorem node4321 : halfCover 65536 67108864 239 16384 13433 19683 16141 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 13433) (a := 19683) (c := 16141) (used := 9) (fuel := 13) (by decide +kernel) node4319 node4320

theorem node4322 : halfCover 65536 67108864 239 8192 5241 19683 12599 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 5241) (a := 19683) (c := 12599) (used := 9) (fuel := 14) (by decide +kernel) node4316 node4321

theorem node4323 : halfCover 65536 67108864 239 4096 1145 6561 1838 8 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 1145) (a := 6561) (c := 1838) (used := 8) (fuel := 15) (by decide +kernel) node4301 node4322

theorem node4330 : halfCover 65536 67108864 239 65536 64633 177147 174716 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 64633) (a := 177147) (c := 174716) (used := 11) (fuel := 11) (by decide +kernel) node4328 node4329

theorem node4331 : halfCover 65536 67108864 239 32768 31865 59049 57428 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 31865) (a := 59049) (c := 57428) (used := 10) (fuel := 12) (by decide +kernel) node4327 node4330

theorem node4332 : halfCover 65536 67108864 239 16384 15481 19683 18602 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 15481) (a := 19683) (c := 18602) (used := 9) (fuel := 13) (by decide +kernel) node4326 node4331

theorem node4333 : halfCover 65536 67108864 239 8192 7289 6561 5840 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 7289) (a := 6561) (c := 5840) (used := 8) (fuel := 14) (by decide +kernel) node4325 node4332

theorem node4334 : halfCover 65536 67108864 239 4096 3193 2187 1706 7 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 3193) (a := 2187) (c := 1706) (used := 7) (fuel := 15) (by decide +kernel) node4324 node4333

theorem node4335 : halfCover 65536 67108864 239 2048 1145 2187 1225 7 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 1145) (a := 2187) (c := 1225) (used := 7) (fuel := 16) (by decide +kernel) node4323 node4334

theorem node4336 : halfCover 65536 67108864 239 1024 121 2187 263 7 18 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 1024) (v := 121) (a := 2187) (c := 263) (used := 7) (fuel := 17) (by decide +kernel) node4294 node4335

theorem node4342 : halfCover 65536 67108864 239 32768 13945 59049 25136 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 13945) (a := 59049) (c := 25136) (used := 10) (fuel := 12) (by decide +kernel) node4340 node4341

theorem node4344 : halfCover 65536 67108864 239 16384 13945 19683 16757 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 13945) (a := 19683) (c := 16757) (used := 9) (fuel := 13) (by decide +kernel) node4342 node4343

theorem node4345 : halfCover 65536 67108864 239 8192 5753 6561 4610 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 5753) (a := 6561) (c := 4610) (used := 8) (fuel := 14) (by decide +kernel) node4339 node4344

theorem node4346 : halfCover 65536 67108864 239 4096 1657 2187 886 7 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 1657) (a := 2187) (c := 886) (used := 7) (fuel := 15) (by decide +kernel) node4338 node4345

theorem node4350 : halfCover 65536 67108864 239 65536 36473 177147 98597 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 36473) (a := 177147) (c := 98597) (used := 11) (fuel := 11) (by decide +kernel) node4348 node4349

theorem node4351 : halfCover 65536 67108864 239 32768 3705 59049 6682 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 3705) (a := 59049) (c := 6682) (used := 10) (fuel := 12) (by decide +kernel) node4347 node4350

theorem node4355 : halfCover 65536 67108864 239 131072 52857 1594323 642977 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 52857) (a := 1594323) (c := 642977) (used := 13) (fuel := 10) (by decide +kernel) node4353 node4354

theorem node4357 : halfCover 65536 67108864 239 65536 52857 531441 428651 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 52857) (a := 531441) (c := 428651) (used := 12) (fuel := 11) (by decide +kernel) node4355 node4356

theorem node4358 : halfCover 65536 67108864 239 32768 20089 177147 108620 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 20089) (a := 177147) (c := 108620) (used := 11) (fuel := 12) (by decide +kernel) node4352 node4357

theorem node4359 : halfCover 65536 67108864 239 16384 3705 59049 13364 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 3705) (a := 59049) (c := 13364) (used := 10) (fuel := 13) (by decide +kernel) node4351 node4358

theorem node4363 : halfCover 65536 67108864 239 65536 28281 177147 76454 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 28281) (a := 177147) (c := 76454) (used := 11) (fuel := 11) (by decide +kernel) node4361 node4362

theorem node4365 : halfCover 65536 67108864 239 32768 28281 59049 50969 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 28281) (a := 59049) (c := 50969) (used := 10) (fuel := 12) (by decide +kernel) node4363 node4364

theorem node4366 : halfCover 65536 67108864 239 16384 11897 19683 14296 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 11897) (a := 19683) (c := 14296) (used := 9) (fuel := 13) (by decide +kernel) node4360 node4365

theorem node4367 : halfCover 65536 67108864 239 8192 3705 19683 8909 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 3705) (a := 19683) (c := 8909) (used := 9) (fuel := 14) (by decide +kernel) node4359 node4366

theorem node4371 : halfCover 65536 67108864 239 32768 15993 59049 28826 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 15993) (a := 59049) (c := 28826) (used := 10) (fuel := 12) (by decide +kernel) node4369 node4370

theorem node4373 : halfCover 65536 67108864 239 16384 15993 19683 19217 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 15993) (a := 19683) (c := 19217) (used := 9) (fuel := 13) (by decide +kernel) node4371 node4372

theorem node4374 : halfCover 65536 67108864 239 8192 7801 6561 6250 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 7801) (a := 6561) (c := 6250) (used := 8) (fuel := 14) (by decide +kernel) node4368 node4373

theorem node4375 : halfCover 65536 67108864 239 4096 3705 6561 5939 8 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 3705) (a := 6561) (c := 5939) (used := 8) (fuel := 15) (by decide +kernel) node4367 node4374

theorem node4376 : halfCover 65536 67108864 239 2048 1657 2187 1772 7 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 1657) (a := 2187) (c := 1772) (used := 7) (fuel := 16) (by decide +kernel) node4346 node4375

theorem node4377 : halfCover 65536 67108864 239 1024 633 729 452 6 18 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 1024) (v := 633) (a := 729) (c := 452) (used := 6) (fuel := 17) (by decide +kernel) node4337 node4376

theorem node4378 : halfCover 65536 67108864 239 512 121 729 175 6 19 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 512) (v := 121) (a := 729) (c := 175) (used := 6) (fuel := 18) (by decide +kernel) node4336 node4377

theorem node4381 : halfCover 65536 67108864 239 131072 377 1594323 4616 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 377) (a := 1594323) (c := 4616) (used := 13) (fuel := 10) (by decide +kernel) node4379 node4380

theorem node4383 : halfCover 65536 67108864 239 65536 377 531441 3077 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 377) (a := 531441) (c := 3077) (used := 12) (fuel := 11) (by decide +kernel) node4381 node4382

theorem node4385 : halfCover 65536 67108864 239 32768 377 177147 2051 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 377) (a := 177147) (c := 2051) (used := 11) (fuel := 12) (by decide +kernel) node4383 node4384

theorem node4388 : halfCover 65536 67108864 239 32768 16761 59049 30208 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 16761) (a := 59049) (c := 30208) (used := 10) (fuel := 12) (by decide +kernel) node4386 node4387

theorem node4389 : halfCover 65536 67108864 239 16384 377 59049 1367 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 377) (a := 59049) (c := 1367) (used := 10) (fuel := 13) (by decide +kernel) node4385 node4388

theorem node4392 : halfCover 65536 67108864 239 32768 8569 59049 15446 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 8569) (a := 59049) (c := 15446) (used := 10) (fuel := 12) (by decide +kernel) node4390 node4391

theorem node4394 : halfCover 65536 67108864 239 16384 8569 19683 10297 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 8569) (a := 19683) (c := 10297) (used := 9) (fuel := 13) (by decide +kernel) node4392 node4393

theorem node4395 : halfCover 65536 67108864 239 8192 377 19683 911 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 377) (a := 19683) (c := 911) (used := 9) (fuel := 14) (by decide +kernel) node4389 node4394

theorem node4400 : halfCover 65536 67108864 239 131072 102777 1594323 1250180 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 102777) (a := 1594323) (c := 1250180) (used := 13) (fuel := 10) (by decide +kernel) node4398 node4399

theorem node4401 : halfCover 65536 67108864 239 65536 37241 531441 302012 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 37241) (a := 531441) (c := 302012) (used := 12) (fuel := 11) (by decide +kernel) node4397 node4400

theorem node4402 : halfCover 65536 67108864 239 32768 4473 177147 24194 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 4473) (a := 177147) (c := 24194) (used := 11) (fuel := 12) (by decide +kernel) node4396 node4401

theorem node4405 : halfCover 65536 67108864 239 32768 20857 59049 37589 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 20857) (a := 59049) (c := 37589) (used := 10) (fuel := 12) (by decide +kernel) node4403 node4404

theorem node4406 : halfCover 65536 67108864 239 16384 4473 59049 16129 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 4473) (a := 59049) (c := 16129) (used := 10) (fuel := 13) (by decide +kernel) node4402 node4405

theorem node4409 : halfCover 65536 67108864 239 131072 12665 1594323 154082 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 12665) (a := 1594323) (c := 154082) (used := 13) (fuel := 10) (by decide +kernel) node4407 node4408

theorem node4411 : halfCover 65536 67108864 239 65536 12665 531441 102721 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 12665) (a := 531441) (c := 102721) (used := 12) (fuel := 11) (by decide +kernel) node4409 node4410

theorem node4414 : halfCover 65536 67108864 239 131072 45433 4782969 1657988 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 45433) (a := 4782969) (c := 1657988) (used := 14) (fuel := 10) (by decide +kernel) node4412 node4413

theorem node4417 : halfCover 65536 67108864 239 131072 110969 1594323 1349824 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 110969) (a := 1594323) (c := 1349824) (used := 13) (fuel := 10) (by decide +kernel) node4415 node4416

theorem node4418 : halfCover 65536 67108864 239 65536 45433 1594323 1105325 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 45433) (a := 1594323) (c := 1105325) (used := 13) (fuel := 11) (by decide +kernel) node4414 node4417

theorem node4419 : halfCover 65536 67108864 239 32768 12665 531441 205442 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 12665) (a := 531441) (c := 205442) (used := 12) (fuel := 12) (by decide +kernel) node4411 node4418

theorem node4424 : halfCover 65536 67108864 239 131072 127353 1594323 1549115 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 127353) (a := 1594323) (c := 1549115) (used := 13) (fuel := 10) (by decide +kernel) node4422 node4423

theorem node4425 : halfCover 65536 67108864 239 65536 61817 531441 501302 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 61817) (a := 531441) (c := 501302) (used := 12) (fuel := 11) (by decide +kernel) node4421 node4424

theorem node4426 : halfCover 65536 67108864 239 32768 29049 177147 157054 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 29049) (a := 177147) (c := 157054) (used := 11) (fuel := 12) (by decide +kernel) node4420 node4425

theorem node4427 : halfCover 65536 67108864 239 16384 12665 177147 136961 11 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 12665) (a := 177147) (c := 136961) (used := 11) (fuel := 13) (by decide +kernel) node4419 node4426

theorem node4428 : halfCover 65536 67108864 239 8192 4473 59049 32258 10 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 4473) (a := 59049) (c := 32258) (used := 10) (fuel := 14) (by decide +kernel) node4406 node4427

theorem node4429 : halfCover 65536 67108864 239 4096 377 19683 1822 9 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 377) (a := 19683) (c := 1822) (used := 9) (fuel := 15) (by decide +kernel) node4395 node4428

theorem node4432 : halfCover 65536 67108864 239 131072 2425 4782969 88573 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 2425) (a := 4782969) (c := 88573) (used := 14) (fuel := 10) (by decide +kernel) node4430 node4431

theorem node4435 : halfCover 65536 67108864 239 262144 67961 43046721 11160260 16 10 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 262144) (v := 67961) (a := 43046721) (c := 11160260) (used := 16) (fuel := 9) (by decide +kernel) node4433 node4434

theorem node4437 : halfCover 65536 67108864 239 131072 67961 14348907 7440173 15 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 67961) (a := 14348907) (c := 7440173) (used := 15) (fuel := 10) (by decide +kernel) node4435 node4436

theorem node4438 : halfCover 65536 67108864 239 65536 2425 4782969 177146 14 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 2425) (a := 4782969) (c := 177146) (used := 14) (fuel := 11) (by decide +kernel) node4432 node4437

theorem node4441 : halfCover 65536 67108864 239 131072 35193 1594323 428105 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 35193) (a := 1594323) (c := 428105) (used := 13) (fuel := 10) (by decide +kernel) node4439 node4440

theorem node4444 : halfCover 65536 67108864 239 131072 100729 4782969 3675800 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 100729) (a := 4782969) (c := 3675800) (used := 14) (fuel := 10) (by decide +kernel) node4442 node4443

theorem node4445 : halfCover 65536 67108864 239 65536 35193 1594323 856210 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 35193) (a := 1594323) (c := 856210) (used := 13) (fuel := 11) (by decide +kernel) node4441 node4444

theorem node4446 : halfCover 65536 67108864 239 32768 2425 1594323 118097 13 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 2425) (a := 1594323) (c := 118097) (used := 13) (fuel := 12) (by decide +kernel) node4438 node4445

theorem node4449 : halfCover 65536 67108864 239 131072 18809 1594323 228815 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 18809) (a := 1594323) (c := 228815) (used := 13) (fuel := 10) (by decide +kernel) node4447 node4448

theorem node4451 : halfCover 65536 67108864 239 65536 18809 531441 152543 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 18809) (a := 531441) (c := 152543) (used := 12) (fuel := 11) (by decide +kernel) node4449 node4450

theorem node4454 : halfCover 65536 67108864 239 131072 51577 4782969 1882187 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 51577) (a := 4782969) (c := 1882187) (used := 14) (fuel := 10) (by decide +kernel) node4452 node4453

theorem node4457 : halfCover 65536 67108864 239 131072 117113 1594323 1424557 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 117113) (a := 1594323) (c := 1424557) (used := 13) (fuel := 10) (by decide +kernel) node4455 node4456

theorem node4458 : halfCover 65536 67108864 239 65536 51577 1594323 1254791 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 51577) (a := 1594323) (c := 1254791) (used := 13) (fuel := 11) (by decide +kernel) node4454 node4457

theorem node4459 : halfCover 65536 67108864 239 32768 18809 531441 305086 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 18809) (a := 531441) (c := 305086) (used := 12) (fuel := 12) (by decide +kernel) node4451 node4458

theorem node4460 : halfCover 65536 67108864 239 16384 2425 531441 78731 12 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 2425) (a := 531441) (c := 78731) (used := 12) (fuel := 13) (by decide +kernel) node4446 node4459

theorem node4463 : halfCover 65536 67108864 239 131072 10617 1594323 129170 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 10617) (a := 1594323) (c := 129170) (used := 13) (fuel := 10) (by decide +kernel) node4461 node4462

theorem node4465 : halfCover 65536 67108864 239 65536 10617 531441 86113 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 10617) (a := 531441) (c := 86113) (used := 12) (fuel := 11) (by decide +kernel) node4463 node4464

theorem node4468 : halfCover 65536 67108864 239 131072 43385 4782969 1583252 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 43385) (a := 4782969) (c := 1583252) (used := 14) (fuel := 10) (by decide +kernel) node4466 node4467

theorem node4471 : halfCover 65536 67108864 239 131072 108921 1594323 1324912 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 108921) (a := 1594323) (c := 1324912) (used := 13) (fuel := 10) (by decide +kernel) node4469 node4470

theorem node4472 : halfCover 65536 67108864 239 65536 43385 1594323 1055501 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 43385) (a := 1594323) (c := 1055501) (used := 13) (fuel := 11) (by decide +kernel) node4468 node4471

theorem node4473 : halfCover 65536 67108864 239 32768 10617 531441 172226 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 10617) (a := 531441) (c := 172226) (used := 12) (fuel := 12) (by decide +kernel) node4465 node4472

theorem node4476 : halfCover 65536 67108864 239 65536 27001 177147 72991 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 27001) (a := 177147) (c := 72991) (used := 11) (fuel := 11) (by decide +kernel) node4474 node4475

theorem node4480 : halfCover 65536 67108864 239 131072 125305 1594323 1524203 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 125305) (a := 1594323) (c := 1524203) (used := 13) (fuel := 10) (by decide +kernel) node4478 node4479

theorem node4481 : halfCover 65536 67108864 239 65536 59769 531441 484694 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 59769) (a := 531441) (c := 484694) (used := 12) (fuel := 11) (by decide +kernel) node4477 node4480

theorem node4482 : halfCover 65536 67108864 239 32768 27001 177147 145982 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 27001) (a := 177147) (c := 145982) (used := 11) (fuel := 12) (by decide +kernel) node4476 node4481

theorem node4483 : halfCover 65536 67108864 239 16384 10617 177147 114817 11 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 10617) (a := 177147) (c := 114817) (used := 11) (fuel := 13) (by decide +kernel) node4473 node4482

theorem node4484 : halfCover 65536 67108864 239 8192 2425 177147 52487 11 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 2425) (a := 177147) (c := 52487) (used := 11) (fuel := 14) (by decide +kernel) node4460 node4483

theorem node4487 : halfCover 65536 67108864 239 32768 6521 59049 11755 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 6521) (a := 59049) (c := 11755) (used := 10) (fuel := 12) (by decide +kernel) node4485 node4486

theorem node4490 : halfCover 65536 67108864 239 131072 22905 1594323 278639 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 22905) (a := 1594323) (c := 278639) (used := 13) (fuel := 10) (by decide +kernel) node4488 node4489

theorem node4492 : halfCover 65536 67108864 239 65536 22905 531441 185759 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 22905) (a := 531441) (c := 185759) (used := 12) (fuel := 11) (by decide +kernel) node4490 node4491

theorem node4495 : halfCover 65536 67108864 239 65536 55673 177147 150493 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 55673) (a := 177147) (c := 150493) (used := 11) (fuel := 11) (by decide +kernel) node4493 node4494

theorem node4496 : halfCover 65536 67108864 239 32768 22905 177147 123839 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 22905) (a := 177147) (c := 123839) (used := 11) (fuel := 12) (by decide +kernel) node4492 node4495

theorem node4497 : halfCover 65536 67108864 239 16384 6521 59049 23510 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 6521) (a := 59049) (c := 23510) (used := 10) (fuel := 13) (by decide +kernel) node4487 node4496

theorem node4501 : halfCover 65536 67108864 239 131072 47481 1594323 577574 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 47481) (a := 1594323) (c := 577574) (used := 13) (fuel := 10) (by decide +kernel) node4499 node4500

theorem node4503 : halfCover 65536 67108864 239 65536 47481 531441 385049 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 47481) (a := 531441) (c := 385049) (used := 12) (fuel := 11) (by decide +kernel) node4501 node4502

theorem node4504 : halfCover 65536 67108864 239 32768 14713 177147 79552 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 14713) (a := 177147) (c := 79552) (used := 11) (fuel := 12) (by decide +kernel) node4498 node4503

theorem node4507 : halfCover 65536 67108864 239 131072 31097 1594323 378283 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 31097) (a := 1594323) (c := 378283) (used := 13) (fuel := 10) (by decide +kernel) node4505 node4506

theorem node4510 : halfCover 65536 67108864 239 131072 96633 4782969 3526334 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 96633) (a := 4782969) (c := 3526334) (used := 14) (fuel := 10) (by decide +kernel) node4508 node4509

theorem node4511 : halfCover 65536 67108864 239 65536 31097 1594323 756566 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 31097) (a := 1594323) (c := 756566) (used := 13) (fuel := 11) (by decide +kernel) node4507 node4510

theorem node4514 : halfCover 65536 67108864 239 131072 63865 1594323 776864 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 63865) (a := 1594323) (c := 776864) (used := 13) (fuel := 10) (by decide +kernel) node4512 node4513

theorem node4516 : halfCover 65536 67108864 239 65536 63865 531441 517909 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 63865) (a := 531441) (c := 517909) (used := 12) (fuel := 11) (by decide +kernel) node4514 node4515

theorem node4517 : halfCover 65536 67108864 239 32768 31097 531441 504377 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 31097) (a := 531441) (c := 504377) (used := 12) (fuel := 12) (by decide +kernel) node4511 node4516

theorem node4518 : halfCover 65536 67108864 239 16384 14713 177147 159104 11 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 14713) (a := 177147) (c := 159104) (used := 11) (fuel := 13) (by decide +kernel) node4504 node4517

theorem node4519 : halfCover 65536 67108864 239 8192 6521 59049 47020 10 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 6521) (a := 59049) (c := 47020) (used := 10) (fuel := 14) (by decide +kernel) node4497 node4518

theorem node4520 : halfCover 65536 67108864 239 4096 2425 59049 34991 10 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 2425) (a := 59049) (c := 34991) (used := 10) (fuel := 15) (by decide +kernel) node4484 node4519

theorem node4521 : halfCover 65536 67108864 239 2048 377 19683 3644 9 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 377) (a := 19683) (c := 3644) (used := 9) (fuel := 16) (by decide +kernel) node4429 node4520

theorem node4525 : halfCover 65536 67108864 239 131072 66937 1594323 814232 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 66937) (a := 1594323) (c := 814232) (used := 13) (fuel := 10) (by decide +kernel) node4523 node4524

theorem node4526 : halfCover 65536 67108864 239 65536 1401 531441 11380 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 1401) (a := 531441) (c := 11380) (used := 12) (fuel := 11) (by decide +kernel) node4522 node4525

theorem node4529 : halfCover 65536 67108864 239 131072 34169 1594323 415651 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 34169) (a := 1594323) (c := 415651) (used := 13) (fuel := 10) (by decide +kernel) node4527 node4528

theorem node4532 : halfCover 65536 67108864 239 131072 99705 4782969 3638438 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 99705) (a := 4782969) (c := 3638438) (used := 14) (fuel := 10) (by decide +kernel) node4530 node4531

theorem node4533 : halfCover 65536 67108864 239 65536 34169 1594323 831302 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 34169) (a := 1594323) (c := 831302) (used := 13) (fuel := 11) (by decide +kernel) node4529 node4532

theorem node4534 : halfCover 65536 67108864 239 32768 1401 531441 22760 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 1401) (a := 531441) (c := 22760) (used := 12) (fuel := 12) (by decide +kernel) node4526 node4533

theorem node4537 : halfCover 65536 67108864 239 65536 17785 177147 48080 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 17785) (a := 177147) (c := 48080) (used := 11) (fuel := 11) (by decide +kernel) node4535 node4536

theorem node4540 : halfCover 65536 67108864 239 131072 50553 1594323 614942 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 50553) (a := 1594323) (c := 614942) (used := 13) (fuel := 10) (by decide +kernel) node4538 node4539

theorem node4542 : halfCover 65536 67108864 239 65536 50553 531441 409961 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 50553) (a := 531441) (c := 409961) (used := 12) (fuel := 11) (by decide +kernel) node4540 node4541

theorem node4543 : halfCover 65536 67108864 239 32768 17785 177147 96160 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 17785) (a := 177147) (c := 96160) (used := 11) (fuel := 12) (by decide +kernel) node4537 node4542

theorem node4544 : halfCover 65536 67108864 239 16384 1401 177147 15173 11 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 1401) (a := 177147) (c := 15173) (used := 11) (fuel := 13) (by decide +kernel) node4534 node4543

theorem node4547 : halfCover 65536 67108864 239 32768 9593 59049 17291 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 9593) (a := 59049) (c := 17291) (used := 10) (fuel := 12) (by decide +kernel) node4545 node4546

theorem node4550 : halfCover 65536 67108864 239 131072 25977 1594323 316007 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 25977) (a := 1594323) (c := 316007) (used := 13) (fuel := 10) (by decide +kernel) node4548 node4549

theorem node4552 : halfCover 65536 67108864 239 65536 25977 531441 210671 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 25977) (a := 531441) (c := 210671) (used := 12) (fuel := 11) (by decide +kernel) node4550 node4551

theorem node4555 : halfCover 65536 67108864 239 65536 58745 177147 158797 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 58745) (a := 177147) (c := 158797) (used := 11) (fuel := 11) (by decide +kernel) node4553 node4554

theorem node4556 : halfCover 65536 67108864 239 32768 25977 177147 140447 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 25977) (a := 177147) (c := 140447) (used := 11) (fuel := 12) (by decide +kernel) node4552 node4555

theorem node4557 : halfCover 65536 67108864 239 16384 9593 59049 34582 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 9593) (a := 59049) (c := 34582) (used := 10) (fuel := 13) (by decide +kernel) node4547 node4556

theorem node4558 : halfCover 65536 67108864 239 8192 1401 59049 10115 10 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 1401) (a := 59049) (c := 10115) (used := 10) (fuel := 14) (by decide +kernel) node4544 node4557

theorem node4561 : halfCover 65536 67108864 239 32768 5497 59049 9910 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 5497) (a := 59049) (c := 9910) (used := 10) (fuel := 12) (by decide +kernel) node4559 node4560

theorem node4564 : halfCover 65536 67108864 239 65536 21881 177147 59152 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 21881) (a := 177147) (c := 59152) (used := 11) (fuel := 11) (by decide +kernel) node4562 node4563

theorem node4567 : halfCover 65536 67108864 239 131072 54649 1594323 664766 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 54649) (a := 1594323) (c := 664766) (used := 13) (fuel := 10) (by decide +kernel) node4565 node4566

theorem node4569 : halfCover 65536 67108864 239 65536 54649 531441 443177 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 54649) (a := 531441) (c := 443177) (used := 12) (fuel := 11) (by decide +kernel) node4567 node4568

theorem node4570 : halfCover 65536 67108864 239 32768 21881 177147 118304 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 21881) (a := 177147) (c := 118304) (used := 11) (fuel := 12) (by decide +kernel) node4564 node4569

theorem node4571 : halfCover 65536 67108864 239 16384 5497 59049 19820 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 5497) (a := 59049) (c := 19820) (used := 10) (fuel := 13) (by decide +kernel) node4561 node4570

theorem node4575 : halfCover 65536 67108864 239 65536 30073 177147 81296 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 30073) (a := 177147) (c := 81296) (used := 11) (fuel := 11) (by decide +kernel) node4573 node4574

theorem node4577 : halfCover 65536 67108864 239 32768 30073 59049 54197 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 30073) (a := 59049) (c := 54197) (used := 10) (fuel := 12) (by decide +kernel) node4575 node4576

theorem node4578 : halfCover 65536 67108864 239 16384 13689 19683 16448 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 13689) (a := 19683) (c := 16448) (used := 9) (fuel := 13) (by decide +kernel) node4572 node4577

theorem node4579 : halfCover 65536 67108864 239 8192 5497 19683 13213 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 5497) (a := 19683) (c := 13213) (used := 9) (fuel := 14) (by decide +kernel) node4571 node4578

theorem node4580 : halfCover 65536 67108864 239 4096 1401 19683 6743 9 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 1401) (a := 19683) (c := 6743) (used := 9) (fuel := 15) (by decide +kernel) node4558 node4579

theorem node4585 : halfCover 65536 67108864 239 32768 28025 59049 50507 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 28025) (a := 59049) (c := 50507) (used := 10) (fuel := 12) (by decide +kernel) node4583 node4584

theorem node4586 : halfCover 65536 67108864 239 16384 11641 19683 13988 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 11641) (a := 19683) (c := 13988) (used := 9) (fuel := 13) (by decide +kernel) node4582 node4585

theorem node4587 : halfCover 65536 67108864 239 8192 3449 6561 2764 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 3449) (a := 6561) (c := 2764) (used := 8) (fuel := 14) (by decide +kernel) node4581 node4586

theorem node4590 : halfCover 65536 67108864 239 65536 7545 177147 20402 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 7545) (a := 177147) (c := 20402) (used := 11) (fuel := 11) (by decide +kernel) node4588 node4589

theorem node4592 : halfCover 65536 67108864 239 32768 7545 59049 13601 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 7545) (a := 59049) (c := 13601) (used := 10) (fuel := 12) (by decide +kernel) node4590 node4591

theorem node4594 : halfCover 65536 67108864 239 16384 7545 19683 9067 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 7545) (a := 19683) (c := 9067) (used := 9) (fuel := 13) (by decide +kernel) node4592 node4593

theorem node4597 : halfCover 65536 67108864 239 32768 15737 59049 28363 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 15737) (a := 59049) (c := 28363) (used := 10) (fuel := 12) (by decide +kernel) node4595 node4596

theorem node4600 : halfCover 65536 67108864 239 131072 32121 1594323 390743 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 32121) (a := 1594323) (c := 390743) (used := 13) (fuel := 10) (by decide +kernel) node4598 node4599

theorem node4602 : halfCover 65536 67108864 239 65536 32121 531441 260495 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 32121) (a := 531441) (c := 260495) (used := 12) (fuel := 11) (by decide +kernel) node4600 node4601

theorem node4604 : halfCover 65536 67108864 239 32768 32121 177147 173663 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 32121) (a := 177147) (c := 173663) (used := 11) (fuel := 12) (by decide +kernel) node4602 node4603

theorem node4605 : halfCover 65536 67108864 239 16384 15737 59049 56726 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 15737) (a := 59049) (c := 56726) (used := 10) (fuel := 13) (by decide +kernel) node4597 node4604

theorem node4606 : halfCover 65536 67108864 239 8192 7545 19683 18134 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 7545) (a := 19683) (c := 18134) (used := 9) (fuel := 14) (by decide +kernel) node4594 node4605

theorem node4607 : halfCover 65536 67108864 239 4096 3449 6561 5528 8 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 3449) (a := 6561) (c := 5528) (used := 8) (fuel := 15) (by decide +kernel) node4587 node4606

theorem node4608 : halfCover 65536 67108864 239 2048 1401 6561 4495 8 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 1401) (a := 6561) (c := 4495) (used := 8) (fuel := 16) (by decide +kernel) node4580 node4607

theorem node4609 : halfCover 65536 67108864 239 1024 377 6561 2429 8 18 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 1024) (v := 377) (a := 6561) (c := 2429) (used := 8) (fuel := 17) (by decide +kernel) node4521 node4608

theorem node4612 : halfCover 65536 67108864 239 131072 889 1594323 10844 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 889) (a := 1594323) (c := 10844) (used := 13) (fuel := 10) (by decide +kernel) node4610 node4611

theorem node4614 : halfCover 65536 67108864 239 65536 889 531441 7229 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 889) (a := 531441) (c := 7229) (used := 12) (fuel := 11) (by decide +kernel) node4612 node4613

theorem node4616 : halfCover 65536 67108864 239 32768 889 177147 4819 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 889) (a := 177147) (c := 4819) (used := 11) (fuel := 12) (by decide +kernel) node4614 node4615

theorem node4619 : halfCover 65536 67108864 239 131072 17273 1594323 210134 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 17273) (a := 1594323) (c := 210134) (used := 13) (fuel := 10) (by decide +kernel) node4617 node4618

theorem node4621 : halfCover 65536 67108864 239 65536 17273 531441 140089 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 17273) (a := 531441) (c := 140089) (used := 12) (fuel := 11) (by decide +kernel) node4619 node4620

theorem node4624 : halfCover 65536 67108864 239 131072 50041 4782969 1826144 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 50041) (a := 4782969) (c := 1826144) (used := 14) (fuel := 10) (by decide +kernel) node4622 node4623

theorem node4627 : halfCover 65536 67108864 239 131072 115577 1594323 1405876 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 115577) (a := 1594323) (c := 1405876) (used := 13) (fuel := 10) (by decide +kernel) node4625 node4626

theorem node4628 : halfCover 65536 67108864 239 65536 50041 1594323 1217429 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 50041) (a := 1594323) (c := 1217429) (used := 13) (fuel := 11) (by decide +kernel) node4624 node4627

theorem node4629 : halfCover 65536 67108864 239 32768 17273 531441 280178 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 17273) (a := 531441) (c := 280178) (used := 12) (fuel := 12) (by decide +kernel) node4621 node4628

theorem node4630 : halfCover 65536 67108864 239 16384 889 177147 9638 11 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 889) (a := 177147) (c := 9638) (used := 11) (fuel := 13) (by decide +kernel) node4616 node4629

theorem node4633 : halfCover 65536 67108864 239 65536 9081 177147 24553 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 9081) (a := 177147) (c := 24553) (used := 11) (fuel := 11) (by decide +kernel) node4631 node4632

theorem node4637 : halfCover 65536 67108864 239 131072 107385 1594323 1306232 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 107385) (a := 1594323) (c := 1306232) (used := 13) (fuel := 10) (by decide +kernel) node4635 node4636

theorem node4638 : halfCover 65536 67108864 239 65536 41849 531441 339380 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 41849) (a := 531441) (c := 339380) (used := 12) (fuel := 11) (by decide +kernel) node4634 node4637

theorem node4639 : halfCover 65536 67108864 239 32768 9081 177147 49106 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 9081) (a := 177147) (c := 49106) (used := 11) (fuel := 12) (by decide +kernel) node4633 node4638

theorem node4642 : halfCover 65536 67108864 239 65536 25465 177147 68840 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 25465) (a := 177147) (c := 68840) (used := 11) (fuel := 11) (by decide +kernel) node4640 node4641

theorem node4644 : halfCover 65536 67108864 239 32768 25465 59049 45893 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 25465) (a := 59049) (c := 45893) (used := 10) (fuel := 12) (by decide +kernel) node4642 node4643

theorem node4645 : halfCover 65536 67108864 239 16384 9081 59049 32737 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 9081) (a := 59049) (c := 32737) (used := 10) (fuel := 13) (by decide +kernel) node4639 node4644

theorem node4646 : halfCover 65536 67108864 239 8192 889 59049 6425 10 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 889) (a := 59049) (c := 6425) (used := 10) (fuel := 14) (by decide +kernel) node4630 node4645

theorem node4649 : halfCover 65536 67108864 239 131072 4985 1594323 60668 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 4985) (a := 1594323) (c := 60668) (used := 13) (fuel := 10) (by decide +kernel) node4647 node4648

theorem node4651 : halfCover 65536 67108864 239 65536 4985 531441 40445 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 4985) (a := 531441) (c := 40445) (used := 12) (fuel := 11) (by decide +kernel) node4649 node4650

theorem node4653 : halfCover 65536 67108864 239 32768 4985 177147 26963 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 4985) (a := 177147) (c := 26963) (used := 11) (fuel := 12) (by decide +kernel) node4651 node4652

theorem node4656 : halfCover 65536 67108864 239 32768 21369 59049 38512 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 21369) (a := 59049) (c := 38512) (used := 10) (fuel := 12) (by decide +kernel) node4654 node4655

theorem node4657 : halfCover 65536 67108864 239 16384 4985 59049 17975 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 4985) (a := 59049) (c := 17975) (used := 10) (fuel := 13) (by decide +kernel) node4653 node4656

theorem node4660 : halfCover 65536 67108864 239 32768 13177 59049 23750 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 13177) (a := 59049) (c := 23750) (used := 10) (fuel := 12) (by decide +kernel) node4658 node4659

theorem node4662 : halfCover 65536 67108864 239 16384 13177 19683 15833 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 13177) (a := 19683) (c := 15833) (used := 9) (fuel := 13) (by decide +kernel) node4660 node4661

theorem node4663 : halfCover 65536 67108864 239 8192 4985 19683 11983 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 4985) (a := 19683) (c := 11983) (used := 9) (fuel := 14) (by decide +kernel) node4657 node4662

theorem node4664 : halfCover 65536 67108864 239 4096 889 19683 4283 9 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 889) (a := 19683) (c := 4283) (used := 9) (fuel := 15) (by decide +kernel) node4646 node4663

theorem node4669 : halfCover 65536 67108864 239 65536 43897 177147 118664 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 43897) (a := 177147) (c := 118664) (used := 11) (fuel := 11) (by decide +kernel) node4667 node4668

theorem node4670 : halfCover 65536 67108864 239 32768 11129 59049 20060 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 11129) (a := 59049) (c := 20060) (used := 10) (fuel := 12) (by decide +kernel) node4666 node4669

theorem node4672 : halfCover 65536 67108864 239 16384 11129 19683 13373 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 11129) (a := 19683) (c := 13373) (used := 9) (fuel := 13) (by decide +kernel) node4670 node4671

theorem node4673 : halfCover 65536 67108864 239 8192 2937 6561 2354 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 2937) (a := 6561) (c := 2354) (used := 8) (fuel := 14) (by decide +kernel) node4665 node4672

theorem node4677 : halfCover 65536 67108864 239 32768 23417 59049 42203 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 23417) (a := 59049) (c := 42203) (used := 10) (fuel := 12) (by decide +kernel) node4675 node4676

theorem node4678 : halfCover 65536 67108864 239 16384 7033 19683 8452 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 7033) (a := 19683) (c := 8452) (used := 9) (fuel := 13) (by decide +kernel) node4674 node4677

theorem node4681 : halfCover 65536 67108864 239 65536 15225 177147 41161 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 15225) (a := 177147) (c := 41161) (used := 11) (fuel := 11) (by decide +kernel) node4679 node4680

theorem node4685 : halfCover 65536 67108864 239 131072 113529 1594323 1380968 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 113529) (a := 1594323) (c := 1380968) (used := 13) (fuel := 10) (by decide +kernel) node4683 node4684

theorem node4686 : halfCover 65536 67108864 239 65536 47993 531441 389204 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 47993) (a := 531441) (c := 389204) (used := 12) (fuel := 11) (by decide +kernel) node4682 node4685

theorem node4687 : halfCover 65536 67108864 239 32768 15225 177147 82322 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 15225) (a := 177147) (c := 82322) (used := 11) (fuel := 12) (by decide +kernel) node4681 node4686

theorem node4690 : halfCover 65536 67108864 239 65536 31609 177147 85448 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 31609) (a := 177147) (c := 85448) (used := 11) (fuel := 11) (by decide +kernel) node4688 node4689

theorem node4692 : halfCover 65536 67108864 239 32768 31609 59049 56965 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 31609) (a := 59049) (c := 56965) (used := 10) (fuel := 12) (by decide +kernel) node4690 node4691

theorem node4693 : halfCover 65536 67108864 239 16384 15225 59049 54881 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 15225) (a := 59049) (c := 54881) (used := 10) (fuel := 13) (by decide +kernel) node4687 node4692

theorem node4694 : halfCover 65536 67108864 239 8192 7033 19683 16904 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 7033) (a := 19683) (c := 16904) (used := 9) (fuel := 14) (by decide +kernel) node4678 node4693

theorem node4695 : halfCover 65536 67108864 239 4096 2937 6561 4708 8 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 2937) (a := 6561) (c := 4708) (used := 8) (fuel := 15) (by decide +kernel) node4673 node4694

theorem node4696 : halfCover 65536 67108864 239 2048 889 6561 2855 8 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 889) (a := 6561) (c := 2855) (used := 8) (fuel := 16) (by decide +kernel) node4664 node4695

theorem node4700 : halfCover 65536 67108864 239 32768 10105 59049 18215 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 10105) (a := 59049) (c := 18215) (used := 10) (fuel := 12) (by decide +kernel) node4698 node4699

theorem node4702 : halfCover 65536 67108864 239 16384 10105 19683 12143 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 10105) (a := 19683) (c := 12143) (used := 9) (fuel := 13) (by decide +kernel) node4700 node4701

theorem node4703 : halfCover 65536 67108864 239 8192 1913 6561 1534 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 1913) (a := 6561) (c := 1534) (used := 8) (fuel := 14) (by decide +kernel) node4697 node4702

theorem node4708 : halfCover 65536 67108864 239 65536 55161 177147 149111 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 55161) (a := 177147) (c := 149111) (used := 11) (fuel := 11) (by decide +kernel) node4706 node4707

theorem node4709 : halfCover 65536 67108864 239 32768 22393 59049 40358 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 22393) (a := 59049) (c := 40358) (used := 10) (fuel := 12) (by decide +kernel) node4705 node4708

theorem node4710 : halfCover 65536 67108864 239 16384 6009 19683 7222 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 6009) (a := 19683) (c := 7222) (used := 9) (fuel := 13) (by decide +kernel) node4704 node4709

theorem node4713 : halfCover 65536 67108864 239 131072 14201 1594323 172772 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 14201) (a := 1594323) (c := 172772) (used := 13) (fuel := 10) (by decide +kernel) node4711 node4712

theorem node4715 : halfCover 65536 67108864 239 65536 14201 531441 115181 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 14201) (a := 531441) (c := 115181) (used := 12) (fuel := 11) (by decide +kernel) node4713 node4714

theorem node4717 : halfCover 65536 67108864 239 32768 14201 177147 76787 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 14201) (a := 177147) (c := 76787) (used := 11) (fuel := 12) (by decide +kernel) node4715 node4716

theorem node4721 : halfCover 65536 67108864 239 65536 63353 177147 171254 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 63353) (a := 177147) (c := 171254) (used := 11) (fuel := 11) (by decide +kernel) node4719 node4720

theorem node4722 : halfCover 65536 67108864 239 32768 30585 59049 55120 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 30585) (a := 59049) (c := 55120) (used := 10) (fuel := 12) (by decide +kernel) node4718 node4721

theorem node4723 : halfCover 65536 67108864 239 16384 14201 59049 51191 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 14201) (a := 59049) (c := 51191) (used := 10) (fuel := 13) (by decide +kernel) node4717 node4722

theorem node4724 : halfCover 65536 67108864 239 8192 6009 19683 14444 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 6009) (a := 19683) (c := 14444) (used := 9) (fuel := 14) (by decide +kernel) node4710 node4723

theorem node4725 : halfCover 65536 67108864 239 4096 1913 6561 3068 8 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 1913) (a := 6561) (c := 3068) (used := 8) (fuel := 15) (by decide +kernel) node4703 node4724

theorem node4729 : halfCover 65536 67108864 239 65536 8057 177147 21788 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 8057) (a := 177147) (c := 21788) (used := 11) (fuel := 11) (by decide +kernel) node4727 node4728

theorem node4731 : halfCover 65536 67108864 239 32768 8057 59049 14525 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 8057) (a := 59049) (c := 14525) (used := 10) (fuel := 12) (by decide +kernel) node4729 node4730

theorem node4733 : halfCover 65536 67108864 239 16384 8057 19683 9683 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 8057) (a := 19683) (c := 9683) (used := 9) (fuel := 13) (by decide +kernel) node4731 node4732

theorem node4735 : halfCover 65536 67108864 239 8192 8057 6561 6455 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 8057) (a := 6561) (c := 6455) (used := 8) (fuel := 14) (by decide +kernel) node4733 node4734

theorem node4736 : halfCover 65536 67108864 239 4096 3961 2187 2116 7 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 3961) (a := 2187) (c := 2116) (used := 7) (fuel := 15) (by decide +kernel) node4726 node4735

theorem node4737 : halfCover 65536 67108864 239 2048 1913 2187 2045 7 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 1913) (a := 2187) (c := 2045) (used := 7) (fuel := 16) (by decide +kernel) node4725 node4736

theorem node4738 : halfCover 65536 67108864 239 1024 889 2187 1903 7 18 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 1024) (v := 889) (a := 2187) (c := 1903) (used := 7) (fuel := 17) (by decide +kernel) node4696 node4737

theorem node4739 : halfCover 65536 67108864 239 512 377 2187 1619 7 19 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 512) (v := 377) (a := 2187) (c := 1619) (used := 7) (fuel := 18) (by decide +kernel) node4609 node4738

theorem node4740 : halfCover 65536 67108864 239 256 121 729 350 6 20 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 256) (v := 121) (a := 729) (c := 350) (used := 6) (fuel := 19) (by decide +kernel) node4378 node4739

theorem node4744 : halfCover 65536 67108864 239 32768 505 59049 917 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 505) (a := 59049) (c := 917) (used := 10) (fuel := 12) (by decide +kernel) node4742 node4743

theorem node4746 : halfCover 65536 67108864 239 16384 505 19683 611 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 505) (a := 19683) (c := 611) (used := 9) (fuel := 13) (by decide +kernel) node4744 node4745

theorem node4748 : halfCover 65536 67108864 239 8192 505 6561 407 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 505) (a := 6561) (c := 407) (used := 8) (fuel := 14) (by decide +kernel) node4746 node4747

theorem node4750 : halfCover 65536 67108864 239 4096 505 2187 271 7 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 505) (a := 2187) (c := 271) (used := 7) (fuel := 15) (by decide +kernel) node4748 node4749

theorem node4753 : halfCover 65536 67108864 239 65536 2553 177147 6911 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 2553) (a := 177147) (c := 6911) (used := 11) (fuel := 11) (by decide +kernel) node4751 node4752

theorem node4755 : halfCover 65536 67108864 239 32768 2553 59049 4607 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 2553) (a := 59049) (c := 4607) (used := 10) (fuel := 12) (by decide +kernel) node4753 node4754

theorem node4757 : halfCover 65536 67108864 239 16384 2553 19683 3071 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 2553) (a := 19683) (c := 3071) (used := 9) (fuel := 13) (by decide +kernel) node4755 node4756

theorem node4759 : halfCover 65536 67108864 239 8192 2553 6561 2047 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 2553) (a := 6561) (c := 2047) (used := 8) (fuel := 14) (by decide +kernel) node4757 node4758

theorem node4762 : halfCover 65536 67108864 239 131072 6649 1594323 80918 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 6649) (a := 1594323) (c := 80918) (used := 13) (fuel := 10) (by decide +kernel) node4760 node4761

theorem node4764 : halfCover 65536 67108864 239 65536 6649 531441 53945 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 6649) (a := 531441) (c := 53945) (used := 12) (fuel := 11) (by decide +kernel) node4762 node4763

theorem node4766 : halfCover 65536 67108864 239 32768 6649 177147 35963 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 6649) (a := 177147) (c := 35963) (used := 11) (fuel := 12) (by decide +kernel) node4764 node4765

theorem node4770 : halfCover 65536 67108864 239 65536 55801 177147 150842 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 55801) (a := 177147) (c := 150842) (used := 11) (fuel := 11) (by decide +kernel) node4768 node4769

theorem node4771 : halfCover 65536 67108864 239 32768 23033 59049 41512 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 23033) (a := 59049) (c := 41512) (used := 10) (fuel := 12) (by decide +kernel) node4767 node4770

theorem node4772 : halfCover 65536 67108864 239 16384 6649 59049 23975 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 6649) (a := 59049) (c := 23975) (used := 10) (fuel := 13) (by decide +kernel) node4766 node4771

theorem node4775 : halfCover 65536 67108864 239 32768 14841 59049 26750 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 14841) (a := 59049) (c := 26750) (used := 10) (fuel := 12) (by decide +kernel) node4773 node4774

theorem node4777 : halfCover 65536 67108864 239 16384 14841 19683 17833 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 14841) (a := 19683) (c := 17833) (used := 9) (fuel := 13) (by decide +kernel) node4775 node4776

theorem node4778 : halfCover 65536 67108864 239 8192 6649 19683 15983 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 6649) (a := 19683) (c := 15983) (used := 9) (fuel := 14) (by decide +kernel) node4772 node4777

theorem node4779 : halfCover 65536 67108864 239 4096 2553 6561 4094 8 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 2553) (a := 6561) (c := 4094) (used := 8) (fuel := 15) (by decide +kernel) node4759 node4778

theorem node4780 : halfCover 65536 67108864 239 2048 505 2187 542 7 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 505) (a := 2187) (c := 542) (used := 7) (fuel := 16) (by decide +kernel) node4750 node4779

theorem node4782 : halfCover 65536 67108864 239 1024 505 729 361 6 18 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 1024) (v := 505) (a := 729) (c := 361) (used := 6) (fuel := 17) (by decide +kernel) node4780 node4781

theorem node4786 : halfCover 65536 67108864 239 65536 33785 177147 91331 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 33785) (a := 177147) (c := 91331) (used := 11) (fuel := 11) (by decide +kernel) node4784 node4785

theorem node4787 : halfCover 65536 67108864 239 32768 1017 59049 1838 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 1017) (a := 59049) (c := 1838) (used := 10) (fuel := 12) (by decide +kernel) node4783 node4786

theorem node4789 : halfCover 65536 67108864 239 16384 1017 19683 1225 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 1017) (a := 19683) (c := 1225) (used := 9) (fuel := 13) (by decide +kernel) node4787 node4788

theorem node4792 : halfCover 65536 67108864 239 32768 9209 59049 16600 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 9209) (a := 59049) (c := 16600) (used := 10) (fuel := 12) (by decide +kernel) node4790 node4791

theorem node4795 : halfCover 65536 67108864 239 65536 25593 177147 69187 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 25593) (a := 177147) (c := 69187) (used := 11) (fuel := 11) (by decide +kernel) node4793 node4794

theorem node4799 : halfCover 65536 67108864 239 131072 123897 1594323 1507085 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 123897) (a := 1594323) (c := 1507085) (used := 13) (fuel := 10) (by decide +kernel) node4797 node4798

theorem node4800 : halfCover 65536 67108864 239 65536 58361 531441 473282 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 58361) (a := 531441) (c := 473282) (used := 12) (fuel := 11) (by decide +kernel) node4796 node4799

theorem node4801 : halfCover 65536 67108864 239 32768 25593 177147 138374 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 25593) (a := 177147) (c := 138374) (used := 11) (fuel := 12) (by decide +kernel) node4795 node4800

theorem node4802 : halfCover 65536 67108864 239 16384 9209 59049 33200 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 9209) (a := 59049) (c := 33200) (used := 10) (fuel := 13) (by decide +kernel) node4792 node4801

theorem node4803 : halfCover 65536 67108864 239 8192 1017 19683 2450 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 1017) (a := 19683) (c := 2450) (used := 9) (fuel := 14) (by decide +kernel) node4789 node4802

theorem node4807 : halfCover 65536 67108864 239 32768 21497 59049 38744 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 21497) (a := 59049) (c := 38744) (used := 10) (fuel := 12) (by decide +kernel) node4805 node4806

theorem node4808 : halfCover 65536 67108864 239 16384 5113 19683 6146 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 5113) (a := 19683) (c := 6146) (used := 9) (fuel := 13) (by decide +kernel) node4804 node4807

theorem node4810 : halfCover 65536 67108864 239 8192 5113 6561 4097 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 5113) (a := 6561) (c := 4097) (used := 8) (fuel := 14) (by decide +kernel) node4808 node4809

theorem node4811 : halfCover 65536 67108864 239 4096 1017 6561 1633 8 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 1017) (a := 6561) (c := 1633) (used := 8) (fuel := 15) (by decide +kernel) node4803 node4810

theorem node4815 : halfCover 65536 67108864 239 65536 35833 177147 96866 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 35833) (a := 177147) (c := 96866) (used := 11) (fuel := 11) (by decide +kernel) node4813 node4814

theorem node4816 : halfCover 65536 67108864 239 32768 3065 59049 5528 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 3065) (a := 59049) (c := 5528) (used := 10) (fuel := 12) (by decide +kernel) node4812 node4815

theorem node4821 : halfCover 65536 67108864 239 131072 117753 1594323 1432349 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 117753) (a := 1594323) (c := 1432349) (used := 13) (fuel := 10) (by decide +kernel) node4819 node4820

theorem node4822 : halfCover 65536 67108864 239 65536 52217 531441 423458 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 52217) (a := 531441) (c := 423458) (used := 12) (fuel := 11) (by decide +kernel) node4818 node4821

theorem node4823 : halfCover 65536 67108864 239 32768 19449 177147 105158 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 19449) (a := 177147) (c := 105158) (used := 11) (fuel := 12) (by decide +kernel) node4817 node4822

theorem node4824 : halfCover 65536 67108864 239 16384 3065 59049 11056 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 3065) (a := 59049) (c := 11056) (used := 10) (fuel := 13) (by decide +kernel) node4816 node4823

theorem node4827 : halfCover 65536 67108864 239 131072 11257 1594323 136961 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 11257) (a := 1594323) (c := 136961) (used := 13) (fuel := 10) (by decide +kernel) node4825 node4826

theorem node4829 : halfCover 65536 67108864 239 65536 11257 531441 91307 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 11257) (a := 531441) (c := 91307) (used := 12) (fuel := 11) (by decide +kernel) node4827 node4828

theorem node4831 : halfCover 65536 67108864 239 32768 11257 177147 60871 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 11257) (a := 177147) (c := 60871) (used := 11) (fuel := 12) (by decide +kernel) node4829 node4830

theorem node4834 : halfCover 65536 67108864 239 131072 27641 1594323 336251 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 27641) (a := 1594323) (c := 336251) (used := 13) (fuel := 10) (by decide +kernel) node4832 node4833

theorem node4836 : halfCover 65536 67108864 239 65536 27641 531441 224167 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 27641) (a := 531441) (c := 224167) (used := 12) (fuel := 11) (by decide +kernel) node4834 node4835

theorem node4839 : halfCover 65536 67108864 239 131072 60409 4782969 2204495 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 60409) (a := 4782969) (c := 2204495) (used := 14) (fuel := 10) (by decide +kernel) node4837 node4838

theorem node4842 : halfCover 65536 67108864 239 131072 125945 1594323 1531993 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 125945) (a := 1594323) (c := 1531993) (used := 13) (fuel := 10) (by decide +kernel) node4840 node4841

theorem node4843 : halfCover 65536 67108864 239 65536 60409 1594323 1469663 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 60409) (a := 1594323) (c := 1469663) (used := 13) (fuel := 11) (by decide +kernel) node4839 node4842

theorem node4844 : halfCover 65536 67108864 239 32768 27641 531441 448334 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 27641) (a := 531441) (c := 448334) (used := 12) (fuel := 12) (by decide +kernel) node4836 node4843

theorem node4845 : halfCover 65536 67108864 239 16384 11257 177147 121742 11 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 11257) (a := 177147) (c := 121742) (used := 11) (fuel := 13) (by decide +kernel) node4831 node4844

theorem node4846 : halfCover 65536 67108864 239 8192 3065 59049 22112 10 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 3065) (a := 59049) (c := 22112) (used := 10) (fuel := 14) (by decide +kernel) node4824 node4845

theorem node4851 : halfCover 65536 67108864 239 65536 56313 177147 152225 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 56313) (a := 177147) (c := 152225) (used := 11) (fuel := 11) (by decide +kernel) node4849 node4850

theorem node4852 : halfCover 65536 67108864 239 32768 23545 59049 42434 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 23545) (a := 59049) (c := 42434) (used := 10) (fuel := 12) (by decide +kernel) node4848 node4851

theorem node4853 : halfCover 65536 67108864 239 16384 7161 19683 8606 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 7161) (a := 19683) (c := 8606) (used := 9) (fuel := 13) (by decide +kernel) node4847 node4852

theorem node4856 : halfCover 65536 67108864 239 131072 15353 1594323 186785 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 15353) (a := 1594323) (c := 186785) (used := 13) (fuel := 10) (by decide +kernel) node4854 node4855

theorem node4858 : halfCover 65536 67108864 239 65536 15353 531441 124523 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 15353) (a := 531441) (c := 124523) (used := 12) (fuel := 11) (by decide +kernel) node4856 node4857

theorem node4860 : halfCover 65536 67108864 239 32768 15353 177147 83015 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 15353) (a := 177147) (c := 83015) (used := 11) (fuel := 12) (by decide +kernel) node4858 node4859

theorem node4863 : halfCover 65536 67108864 239 32768 31737 59049 57196 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 31737) (a := 59049) (c := 57196) (used := 10) (fuel := 12) (by decide +kernel) node4861 node4862

theorem node4864 : halfCover 65536 67108864 239 16384 15353 59049 55343 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 15353) (a := 59049) (c := 55343) (used := 10) (fuel := 13) (by decide +kernel) node4860 node4863

theorem node4865 : halfCover 65536 67108864 239 8192 7161 19683 17212 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 7161) (a := 19683) (c := 17212) (used := 9) (fuel := 14) (by decide +kernel) node4853 node4864

theorem node4866 : halfCover 65536 67108864 239 4096 3065 19683 14741 9 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 3065) (a := 19683) (c := 14741) (used := 9) (fuel := 15) (by decide +kernel) node4846 node4865

theorem node4867 : halfCover 65536 67108864 239 2048 1017 6561 3266 8 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 1017) (a := 6561) (c := 3266) (used := 8) (fuel := 16) (by decide +kernel) node4811 node4866

theorem node4871 : halfCover 65536 67108864 239 65536 18425 177147 49814 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 18425) (a := 177147) (c := 49814) (used := 11) (fuel := 11) (by decide +kernel) node4869 node4870

theorem node4873 : halfCover 65536 67108864 239 32768 18425 59049 33209 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 18425) (a := 59049) (c := 33209) (used := 10) (fuel := 12) (by decide +kernel) node4871 node4872

theorem node4874 : halfCover 65536 67108864 239 16384 2041 19683 2456 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 2041) (a := 19683) (c := 2456) (used := 9) (fuel := 13) (by decide +kernel) node4868 node4873

theorem node4876 : halfCover 65536 67108864 239 8192 2041 6561 1637 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 2041) (a := 6561) (c := 1637) (used := 8) (fuel := 14) (by decide +kernel) node4874 node4875

theorem node4878 : halfCover 65536 67108864 239 4096 2041 2187 1091 7 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 2041) (a := 2187) (c := 1091) (used := 7) (fuel := 15) (by decide +kernel) node4876 node4877

theorem node4882 : halfCover 65536 67108864 239 32768 20473 59049 36899 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 20473) (a := 59049) (c := 36899) (used := 10) (fuel := 12) (by decide +kernel) node4880 node4881

theorem node4883 : halfCover 65536 67108864 239 16384 4089 19683 4916 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 4089) (a := 19683) (c := 4916) (used := 9) (fuel := 13) (by decide +kernel) node4879 node4882

theorem node4885 : halfCover 65536 67108864 239 8192 4089 6561 3277 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 4089) (a := 6561) (c := 3277) (used := 8) (fuel := 14) (by decide +kernel) node4883 node4884

theorem node4888 : halfCover 65536 67108864 239 65536 8185 177147 22133 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 8185) (a := 177147) (c := 22133) (used := 11) (fuel := 11) (by decide +kernel) node4886 node4887

theorem node4890 : halfCover 65536 67108864 239 32768 8185 59049 14755 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 8185) (a := 59049) (c := 14755) (used := 10) (fuel := 12) (by decide +kernel) node4888 node4889

theorem node4893 : halfCover 65536 67108864 239 131072 24569 1594323 298889 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 24569) (a := 1594323) (c := 298889) (used := 13) (fuel := 10) (by decide +kernel) node4891 node4892

theorem node4895 : halfCover 65536 67108864 239 65536 24569 531441 199259 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 24569) (a := 531441) (c := 199259) (used := 12) (fuel := 11) (by decide +kernel) node4893 node4894

theorem node4897 : halfCover 65536 67108864 239 32768 24569 177147 132839 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 24569) (a := 177147) (c := 132839) (used := 11) (fuel := 12) (by decide +kernel) node4895 node4896

theorem node4898 : halfCover 65536 67108864 239 16384 8185 59049 29510 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 8185) (a := 59049) (c := 29510) (used := 10) (fuel := 13) (by decide +kernel) node4890 node4897

theorem node4903 : halfCover 65536 67108864 239 65536 65529 177147 177137 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 65529) (a := 177147) (c := 177137) (used := 11) (fuel := 11) (by decide +kernel) node4901 node4902

theorem node4904 : halfCover 65536 67108864 239 32768 32761 59049 59042 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 32761) (a := 59049) (c := 59042) (used := 10) (fuel := 12) (by decide +kernel) node4900 node4903

theorem node4905 : halfCover 65536 67108864 239 16384 16377 19683 19678 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 16377) (a := 19683) (c := 19678) (used := 9) (fuel := 13) (by decide +kernel) node4899 node4904

theorem node4906 : halfCover 65536 67108864 239 8192 8185 19683 19673 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 8185) (a := 19683) (c := 19673) (used := 9) (fuel := 14) (by decide +kernel) node4898 node4905

theorem node4907 : halfCover 65536 67108864 239 4096 4089 6561 6554 8 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 4089) (a := 6561) (c := 6554) (used := 8) (fuel := 15) (by decide +kernel) node4885 node4906

theorem node4908 : halfCover 65536 67108864 239 2048 2041 2187 2182 7 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 2041) (a := 2187) (c := 2182) (used := 7) (fuel := 16) (by decide +kernel) node4878 node4907

theorem node4909 : halfCover 65536 67108864 239 1024 1017 2187 2177 7 18 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 1024) (v := 1017) (a := 2187) (c := 2177) (used := 7) (fuel := 17) (by decide +kernel) node4867 node4908

theorem node4910 : halfCover 65536 67108864 239 512 505 729 722 6 19 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 512) (v := 505) (a := 729) (c := 722) (used := 6) (fuel := 18) (by decide +kernel) node4782 node4909

theorem node4911 : halfCover 65536 67108864 239 256 249 243 238 5 20 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 256) (v := 249) (a := 243) (c := 238) (used := 5) (fuel := 19) (by decide +kernel) node4741 node4910

theorem node4912 : halfCover 65536 67108864 239 128 121 243 233 5 21 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 128) (v := 121) (a := 243) (c := 233) (used := 5) (fuel := 20) (by decide +kernel) node4740 node4911

theorem node4913 : halfCover 65536 67108864 239 64 57 81 74 4 22 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 64) (v := 57) (a := 81) (c := 74) (used := 4) (fuel := 21) (by decide +kernel) node4207 node4912

theorem node4914 : halfCover 65536 67108864 239 32 25 27 22 3 23 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32) (v := 25) (a := 27) (c := 22) (used := 3) (fuel := 22) (by decide +kernel) node4032 node4913

theorem node4915 : halfCover 65536 67108864 239 16 9 27 17 3 24 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16) (v := 9) (a := 27) (c := 17) (used := 3) (fuel := 23) (by decide +kernel) node4031 node4914

theorem node4916 : halfCover 65536 67108864 239 8 1 9 2 2 25 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8) (v := 1) (a := 9) (c := 2) (used := 2) (fuel := 24) (by decide +kernel) node880 node4915

theorem node4918 : halfCover 65536 67108864 239 4 1 3 1 1 26 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4) (v := 1) (a := 3) (c := 1) (used := 1) (fuel := 25) (by decide +kernel) node4916 node4917

theorem node4924 : halfCover 65536 67108864 239 32768 16659 59049 30026 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 16659) (a := 59049) (c := 30026) (used := 10) (fuel := 12) (by decide +kernel) node4922 node4923

theorem node4925 : halfCover 65536 67108864 239 16384 275 19683 334 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 275) (a := 19683) (c := 334) (used := 9) (fuel := 13) (by decide +kernel) node4921 node4924

theorem node4928 : halfCover 65536 67108864 239 131072 8467 1594323 103031 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 8467) (a := 1594323) (c := 103031) (used := 13) (fuel := 10) (by decide +kernel) node4926 node4927

theorem node4930 : halfCover 65536 67108864 239 65536 8467 531441 68687 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 8467) (a := 531441) (c := 68687) (used := 12) (fuel := 11) (by decide +kernel) node4928 node4929

theorem node4932 : halfCover 65536 67108864 239 32768 8467 177147 45791 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 8467) (a := 177147) (c := 45791) (used := 11) (fuel := 12) (by decide +kernel) node4930 node4931

theorem node4935 : halfCover 65536 67108864 239 32768 24851 59049 44788 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 24851) (a := 59049) (c := 44788) (used := 10) (fuel := 12) (by decide +kernel) node4933 node4934

theorem node4936 : halfCover 65536 67108864 239 16384 8467 59049 30527 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 8467) (a := 59049) (c := 30527) (used := 10) (fuel := 13) (by decide +kernel) node4932 node4935

theorem node4937 : halfCover 65536 67108864 239 8192 275 19683 668 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 275) (a := 19683) (c := 668) (used := 9) (fuel := 14) (by decide +kernel) node4925 node4936

theorem node4940 : halfCover 65536 67108864 239 65536 4371 177147 11825 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 4371) (a := 177147) (c := 11825) (used := 11) (fuel := 11) (by decide +kernel) node4938 node4939

theorem node4942 : halfCover 65536 67108864 239 32768 4371 59049 7883 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 4371) (a := 59049) (c := 7883) (used := 10) (fuel := 12) (by decide +kernel) node4940 node4941

theorem node4944 : halfCover 65536 67108864 239 16384 4371 19683 5255 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 4371) (a := 19683) (c := 5255) (used := 9) (fuel := 13) (by decide +kernel) node4942 node4943

theorem node4946 : halfCover 65536 67108864 239 8192 4371 6561 3503 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 4371) (a := 6561) (c := 3503) (used := 8) (fuel := 14) (by decide +kernel) node4944 node4945

theorem node4947 : halfCover 65536 67108864 239 4096 275 6561 445 8 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 275) (a := 6561) (c := 445) (used := 8) (fuel := 15) (by decide +kernel) node4937 node4946

theorem node4950 : halfCover 65536 67108864 239 131072 2323 1594323 28295 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 2323) (a := 1594323) (c := 28295) (used := 13) (fuel := 10) (by decide +kernel) node4948 node4949

theorem node4952 : halfCover 65536 67108864 239 65536 2323 531441 18863 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 2323) (a := 531441) (c := 18863) (used := 12) (fuel := 11) (by decide +kernel) node4950 node4951

theorem node4955 : halfCover 65536 67108864 239 65536 35091 177147 94861 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 35091) (a := 177147) (c := 94861) (used := 11) (fuel := 11) (by decide +kernel) node4953 node4954

theorem node4956 : halfCover 65536 67108864 239 32768 2323 177147 12575 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 2323) (a := 177147) (c := 12575) (used := 11) (fuel := 12) (by decide +kernel) node4952 node4955

theorem node4959 : halfCover 65536 67108864 239 32768 18707 59049 33716 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 18707) (a := 59049) (c := 33716) (used := 10) (fuel := 12) (by decide +kernel) node4957 node4958

theorem node4960 : halfCover 65536 67108864 239 16384 2323 59049 8383 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 2323) (a := 59049) (c := 8383) (used := 10) (fuel := 13) (by decide +kernel) node4956 node4959

theorem node4963 : halfCover 65536 67108864 239 131072 10515 1594323 127939 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 10515) (a := 1594323) (c := 127939) (used := 13) (fuel := 10) (by decide +kernel) node4961 node4962

theorem node4966 : halfCover 65536 67108864 239 131072 76051 4782969 2775302 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 76051) (a := 4782969) (c := 2775302) (used := 14) (fuel := 10) (by decide +kernel) node4964 node4965

theorem node4967 : halfCover 65536 67108864 239 65536 10515 1594323 255878 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 10515) (a := 1594323) (c := 255878) (used := 13) (fuel := 11) (by decide +kernel) node4963 node4966

theorem node4970 : halfCover 65536 67108864 239 131072 43283 1594323 526520 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 43283) (a := 1594323) (c := 526520) (used := 13) (fuel := 10) (by decide +kernel) node4968 node4969

theorem node4972 : halfCover 65536 67108864 239 65536 43283 531441 351013 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 43283) (a := 531441) (c := 351013) (used := 12) (fuel := 11) (by decide +kernel) node4970 node4971

theorem node4973 : halfCover 65536 67108864 239 32768 10515 531441 170585 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 10515) (a := 531441) (c := 170585) (used := 12) (fuel := 12) (by decide +kernel) node4967 node4972

theorem node4976 : halfCover 65536 67108864 239 131072 26899 1594323 327230 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 26899) (a := 1594323) (c := 327230) (used := 13) (fuel := 10) (by decide +kernel) node4974 node4975

theorem node4978 : halfCover 65536 67108864 239 65536 26899 531441 218153 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 26899) (a := 531441) (c := 218153) (used := 12) (fuel := 11) (by decide +kernel) node4976 node4977

theorem node4981 : halfCover 65536 67108864 239 65536 59667 177147 161291 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 59667) (a := 177147) (c := 161291) (used := 11) (fuel := 11) (by decide +kernel) node4979 node4980

theorem node4982 : halfCover 65536 67108864 239 32768 26899 177147 145435 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 26899) (a := 177147) (c := 145435) (used := 11) (fuel := 12) (by decide +kernel) node4978 node4981

theorem node4983 : halfCover 65536 67108864 239 16384 10515 177147 113723 11 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 10515) (a := 177147) (c := 113723) (used := 11) (fuel := 13) (by decide +kernel) node4973 node4982

theorem node4984 : halfCover 65536 67108864 239 8192 2323 59049 16766 10 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 2323) (a := 59049) (c := 16766) (used := 10) (fuel := 14) (by decide +kernel) node4960 node4983

theorem node4987 : halfCover 65536 67108864 239 32768 6419 59049 11573 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 6419) (a := 59049) (c := 11573) (used := 10) (fuel := 12) (by decide +kernel) node4985 node4986

theorem node4989 : halfCover 65536 67108864 239 16384 6419 19683 7715 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 6419) (a := 19683) (c := 7715) (used := 9) (fuel := 13) (by decide +kernel) node4987 node4988

theorem node4992 : halfCover 65536 67108864 239 65536 14611 177147 39503 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 14611) (a := 177147) (c := 39503) (used := 11) (fuel := 11) (by decide +kernel) node4990 node4991

theorem node4994 : halfCover 65536 67108864 239 32768 14611 59049 26335 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 14611) (a := 59049) (c := 26335) (used := 10) (fuel := 12) (by decide +kernel) node4992 node4993

theorem node4997 : halfCover 65536 67108864 239 131072 30995 1594323 377054 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 30995) (a := 1594323) (c := 377054) (used := 13) (fuel := 10) (by decide +kernel) node4995 node4996

theorem node4999 : halfCover 65536 67108864 239 65536 30995 531441 251369 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 30995) (a := 531441) (c := 251369) (used := 12) (fuel := 11) (by decide +kernel) node4997 node4998

theorem node5001 : halfCover 65536 67108864 239 32768 30995 177147 167579 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 30995) (a := 177147) (c := 167579) (used := 11) (fuel := 12) (by decide +kernel) node4999 node5000

theorem node5002 : halfCover 65536 67108864 239 16384 14611 59049 52670 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 14611) (a := 59049) (c := 52670) (used := 10) (fuel := 13) (by decide +kernel) node4994 node5001

theorem node5003 : halfCover 65536 67108864 239 8192 6419 19683 15430 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 6419) (a := 19683) (c := 15430) (used := 9) (fuel := 14) (by decide +kernel) node4989 node5002

theorem node5004 : halfCover 65536 67108864 239 4096 2323 19683 11177 9 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 2323) (a := 19683) (c := 11177) (used := 9) (fuel := 15) (by decide +kernel) node4984 node5003

theorem node5005 : halfCover 65536 67108864 239 2048 275 6561 890 8 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 275) (a := 6561) (c := 890) (used := 8) (fuel := 16) (by decide +kernel) node4947 node5004

theorem node5008 : halfCover 65536 67108864 239 32768 1299 59049 2348 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 1299) (a := 59049) (c := 2348) (used := 10) (fuel := 12) (by decide +kernel) node5006 node5007

theorem node5010 : halfCover 65536 67108864 239 16384 1299 19683 1565 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 1299) (a := 19683) (c := 1565) (used := 9) (fuel := 13) (by decide +kernel) node5008 node5009

theorem node5012 : halfCover 65536 67108864 239 8192 1299 6561 1043 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 1299) (a := 6561) (c := 1043) (used := 8) (fuel := 14) (by decide +kernel) node5010 node5011

theorem node5014 : halfCover 65536 67108864 239 4096 1299 2187 695 7 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 1299) (a := 2187) (c := 695) (used := 7) (fuel := 15) (by decide +kernel) node5012 node5013

theorem node5018 : halfCover 65536 67108864 239 65536 36115 177147 97631 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 36115) (a := 177147) (c := 97631) (used := 11) (fuel := 11) (by decide +kernel) node5016 node5017

theorem node5019 : halfCover 65536 67108864 239 32768 3347 59049 6038 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 3347) (a := 59049) (c := 6038) (used := 10) (fuel := 12) (by decide +kernel) node5015 node5018

theorem node5021 : halfCover 65536 67108864 239 16384 3347 19683 4025 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 3347) (a := 19683) (c := 4025) (used := 9) (fuel := 13) (by decide +kernel) node5019 node5020

theorem node5023 : halfCover 65536 67108864 239 8192 3347 6561 2683 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 3347) (a := 6561) (c := 2683) (used := 8) (fuel := 14) (by decide +kernel) node5021 node5022

theorem node5026 : halfCover 65536 67108864 239 65536 7443 177147 20128 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 7443) (a := 177147) (c := 20128) (used := 11) (fuel := 11) (by decide +kernel) node5024 node5025

theorem node5029 : halfCover 65536 67108864 239 131072 40211 1594323 489158 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 40211) (a := 1594323) (c := 489158) (used := 13) (fuel := 10) (by decide +kernel) node5027 node5028

theorem node5031 : halfCover 65536 67108864 239 65536 40211 531441 326105 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 40211) (a := 531441) (c := 326105) (used := 12) (fuel := 11) (by decide +kernel) node5029 node5030

theorem node5032 : halfCover 65536 67108864 239 32768 7443 177147 40256 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 7443) (a := 177147) (c := 40256) (used := 11) (fuel := 12) (by decide +kernel) node5026 node5031

theorem node5035 : halfCover 65536 67108864 239 65536 23827 177147 64415 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 23827) (a := 177147) (c := 64415) (used := 11) (fuel := 11) (by decide +kernel) node5033 node5034

theorem node5037 : halfCover 65536 67108864 239 32768 23827 59049 42943 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 23827) (a := 59049) (c := 42943) (used := 10) (fuel := 12) (by decide +kernel) node5035 node5036

theorem node5038 : halfCover 65536 67108864 239 16384 7443 59049 26837 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 7443) (a := 59049) (c := 26837) (used := 10) (fuel := 13) (by decide +kernel) node5032 node5037

theorem node5041 : halfCover 65536 67108864 239 65536 15635 177147 42272 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 15635) (a := 177147) (c := 42272) (used := 11) (fuel := 11) (by decide +kernel) node5039 node5040

theorem node5043 : halfCover 65536 67108864 239 32768 15635 59049 28181 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 15635) (a := 59049) (c := 28181) (used := 10) (fuel := 12) (by decide +kernel) node5041 node5042

theorem node5045 : halfCover 65536 67108864 239 16384 15635 19683 18787 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 15635) (a := 19683) (c := 18787) (used := 9) (fuel := 13) (by decide +kernel) node5043 node5044

theorem node5046 : halfCover 65536 67108864 239 8192 7443 19683 17891 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 7443) (a := 19683) (c := 17891) (used := 9) (fuel := 14) (by decide +kernel) node5038 node5045

theorem node5047 : halfCover 65536 67108864 239 4096 3347 6561 5366 8 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 3347) (a := 6561) (c := 5366) (used := 8) (fuel := 15) (by decide +kernel) node5023 node5046

theorem node5048 : halfCover 65536 67108864 239 2048 1299 2187 1390 7 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 1299) (a := 2187) (c := 1390) (used := 7) (fuel := 16) (by decide +kernel) node5014 node5047

theorem node5049 : halfCover 65536 67108864 239 1024 275 2187 593 7 18 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 1024) (v := 275) (a := 2187) (c := 593) (used := 7) (fuel := 17) (by decide +kernel) node5005 node5048

theorem node5054 : halfCover 65536 67108864 239 32768 18195 59049 32795 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 18195) (a := 59049) (c := 32795) (used := 10) (fuel := 12) (by decide +kernel) node5052 node5053

theorem node5055 : halfCover 65536 67108864 239 16384 1811 19683 2180 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 1811) (a := 19683) (c := 2180) (used := 9) (fuel := 13) (by decide +kernel) node5051 node5054

theorem node5057 : halfCover 65536 67108864 239 8192 1811 6561 1453 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 1811) (a := 6561) (c := 1453) (used := 8) (fuel := 14) (by decide +kernel) node5055 node5056

theorem node5060 : halfCover 65536 67108864 239 32768 5907 59049 10651 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 5907) (a := 59049) (c := 10651) (used := 10) (fuel := 12) (by decide +kernel) node5058 node5059

theorem node5063 : halfCover 65536 67108864 239 131072 22291 1594323 271187 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 22291) (a := 1594323) (c := 271187) (used := 13) (fuel := 10) (by decide +kernel) node5061 node5062

theorem node5065 : halfCover 65536 67108864 239 65536 22291 531441 180791 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 22291) (a := 531441) (c := 180791) (used := 12) (fuel := 11) (by decide +kernel) node5063 node5064

theorem node5068 : halfCover 65536 67108864 239 65536 55059 177147 148837 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 55059) (a := 177147) (c := 148837) (used := 11) (fuel := 11) (by decide +kernel) node5066 node5067

theorem node5069 : halfCover 65536 67108864 239 32768 22291 177147 120527 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 22291) (a := 177147) (c := 120527) (used := 11) (fuel := 12) (by decide +kernel) node5065 node5068

theorem node5070 : halfCover 65536 67108864 239 16384 5907 59049 21302 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 5907) (a := 59049) (c := 21302) (used := 10) (fuel := 13) (by decide +kernel) node5060 node5069

theorem node5075 : halfCover 65536 67108864 239 65536 63251 177147 170981 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 63251) (a := 177147) (c := 170981) (used := 11) (fuel := 11) (by decide +kernel) node5073 node5074

theorem node5076 : halfCover 65536 67108864 239 32768 30483 59049 54938 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 30483) (a := 59049) (c := 54938) (used := 10) (fuel := 12) (by decide +kernel) node5072 node5075

theorem node5077 : halfCover 65536 67108864 239 16384 14099 19683 16942 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 14099) (a := 19683) (c := 16942) (used := 9) (fuel := 13) (by decide +kernel) node5071 node5076

theorem node5078 : halfCover 65536 67108864 239 8192 5907 19683 14201 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 5907) (a := 19683) (c := 14201) (used := 9) (fuel := 14) (by decide +kernel) node5070 node5077

theorem node5079 : halfCover 65536 67108864 239 4096 1811 6561 2906 8 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 1811) (a := 6561) (c := 2906) (used := 8) (fuel := 15) (by decide +kernel) node5057 node5078

theorem node5084 : halfCover 65536 67108864 239 32768 16147 59049 29105 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 16147) (a := 59049) (c := 29105) (used := 10) (fuel := 12) (by decide +kernel) node5082 node5083

theorem node5086 : halfCover 65536 67108864 239 16384 16147 19683 19403 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 16147) (a := 19683) (c := 19403) (used := 9) (fuel := 13) (by decide +kernel) node5084 node5085

theorem node5087 : halfCover 65536 67108864 239 8192 7955 6561 6374 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 7955) (a := 6561) (c := 6374) (used := 8) (fuel := 14) (by decide +kernel) node5081 node5086

theorem node5088 : halfCover 65536 67108864 239 4096 3859 2187 2062 7 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 3859) (a := 2187) (c := 2062) (used := 7) (fuel := 15) (by decide +kernel) node5080 node5087

theorem node5089 : halfCover 65536 67108864 239 2048 1811 2187 1937 7 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 1811) (a := 2187) (c := 1937) (used := 7) (fuel := 16) (by decide +kernel) node5079 node5088

theorem node5090 : halfCover 65536 67108864 239 1024 787 729 562 6 18 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 1024) (v := 787) (a := 729) (c := 562) (used := 6) (fuel := 17) (by decide +kernel) node5050 node5089

theorem node5091 : halfCover 65536 67108864 239 512 275 729 395 6 19 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 512) (v := 275) (a := 729) (c := 395) (used := 6) (fuel := 18) (by decide +kernel) node5049 node5090

theorem node5092 : halfCover 65536 67108864 239 256 19 243 20 5 20 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 256) (v := 19) (a := 243) (c := 20) (used := 5) (fuel := 19) (by decide +kernel) node4920 node5091

theorem node5094 : halfCover 65536 67108864 239 128 19 81 13 4 21 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 128) (v := 19) (a := 81) (c := 13) (used := 4) (fuel := 20) (by decide +kernel) node5092 node5093

theorem node5097 : halfCover 65536 67108864 239 32768 83 59049 155 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 83) (a := 59049) (c := 155) (used := 10) (fuel := 12) (by decide +kernel) node5095 node5096

theorem node5099 : halfCover 65536 67108864 239 16384 83 19683 103 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 83) (a := 19683) (c := 103) (used := 9) (fuel := 13) (by decide +kernel) node5097 node5098

theorem node5102 : halfCover 65536 67108864 239 32768 8275 59049 14917 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 8275) (a := 59049) (c := 14917) (used := 10) (fuel := 12) (by decide +kernel) node5100 node5101

theorem node5106 : halfCover 65536 67108864 239 131072 90195 1594323 1097144 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 90195) (a := 1594323) (c := 1097144) (used := 13) (fuel := 10) (by decide +kernel) node5104 node5105

theorem node5107 : halfCover 65536 67108864 239 65536 24659 531441 199988 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 24659) (a := 531441) (c := 199988) (used := 12) (fuel := 11) (by decide +kernel) node5103 node5106

theorem node5110 : halfCover 65536 67108864 239 65536 57427 177147 155236 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 57427) (a := 177147) (c := 155236) (used := 11) (fuel := 11) (by decide +kernel) node5108 node5109

theorem node5111 : halfCover 65536 67108864 239 32768 24659 177147 133325 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 24659) (a := 177147) (c := 133325) (used := 11) (fuel := 12) (by decide +kernel) node5107 node5110

theorem node5112 : halfCover 65536 67108864 239 16384 8275 59049 29834 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 8275) (a := 59049) (c := 29834) (used := 10) (fuel := 13) (by decide +kernel) node5102 node5111

theorem node5113 : halfCover 65536 67108864 239 8192 83 19683 206 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 83) (a := 19683) (c := 206) (used := 9) (fuel := 14) (by decide +kernel) node5099 node5112

theorem node5117 : halfCover 65536 67108864 239 32768 20563 59049 37061 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 20563) (a := 59049) (c := 37061) (used := 10) (fuel := 12) (by decide +kernel) node5115 node5116

theorem node5118 : halfCover 65536 67108864 239 16384 4179 19683 5024 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 4179) (a := 19683) (c := 5024) (used := 9) (fuel := 13) (by decide +kernel) node5114 node5117

theorem node5120 : halfCover 65536 67108864 239 8192 4179 6561 3349 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 4179) (a := 6561) (c := 3349) (used := 8) (fuel := 14) (by decide +kernel) node5118 node5119

theorem node5121 : halfCover 65536 67108864 239 4096 83 6561 137 8 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 83) (a := 6561) (c := 137) (used := 8) (fuel := 15) (by decide +kernel) node5113 node5120

theorem node5125 : halfCover 65536 67108864 239 32768 18515 59049 33371 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 18515) (a := 59049) (c := 33371) (used := 10) (fuel := 12) (by decide +kernel) node5123 node5124

theorem node5126 : halfCover 65536 67108864 239 16384 2131 19683 2564 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 2131) (a := 19683) (c := 2564) (used := 9) (fuel := 13) (by decide +kernel) node5122 node5125

end WRC.LightCertificates
