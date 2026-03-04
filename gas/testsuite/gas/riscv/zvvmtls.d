#as: -march=rv64i_zvvmtls
#source: zvvmtls.s
#objdump: -d

.*:[	 ]+file format .*


Disassembly of section .text:

0+000 <target>:
[	 ]+0:[	 ]+12527087[	 ]+vmtl.v[	 ]+v1,\(tp\),t0
[	 ]+4:[	 ]+12737107[	 ]+vmtl.v[	 ]+v2,\(t1\),t2
[	 ]+8:[	 ]+16947187[	 ]+vmttl.v[	 ]+v3,\(s0\),s1
[	 ]+c:[	 ]+16b57207[	 ]+vmttl.v[	 ]+v4,\(a0\),a1
[	 ]+10:[	 ]+125270a7[	 ]+vmts.v[	 ]+v1,\(tp\),t0
[	 ]+14:[	 ]+12737127[	 ]+vmts.v[	 ]+v2,\(t1\),t2
[	 ]+18:[	 ]+169471a7[	 ]+vmtts.v[	 ]+v3,\(s0\),s1
[	 ]+1c:[	 ]+16b57227[	 ]+vmtts.v[	 ]+v4,\(a0\),a1
[	 ]+20:[	 ]+14b57227[	 ]+vmtts.v[	 ]+v4,\(a0\),a1,v0.t
[	 ]+24:[	 ]+16b57227[	 ]+vmtts.v[	 ]+v4,\(a0\),a1
[	 ]+28:[	 ]+36b57227[	 ]+vmtts.v[	 ]+v4,\(a0\),a1,L1
[	 ]+2c:[	 ]+56b57227[	 ]+vmtts.v[	 ]+v4,\(a0\),a1,L2
[	 ]+30:[	 ]+76b57227[	 ]+vmtts.v[	 ]+v4,\(a0\),a1,L4
[	 ]+34:[	 ]+96b57227[	 ]+vmtts.v[	 ]+v4,\(a0\),a1,L8
[	 ]+38:[	 ]+b6b57227[	 ]+vmtts.v[	 ]+v4,\(a0\),a1,L16
[	 ]+3c:[	 ]+d6b57227[	 ]+vmtts.v[	 ]+v4,\(a0\),a1,L32
[	 ]+40:[	 ]+f6b57227[	 ]+vmtts.v[	 ]+v4,\(a0\),a1,L64
[	 ]+44:[	 ]+14b57227[	 ]+vmtts.v[	 ]+v4,\(a0\),a1,v0.t
[	 ]+48:[	 ]+34b57227[	 ]+vmtts.v[	 ]+v4,\(a0\),a1,L1,v0.t
[	 ]+4c:[	 ]+f4b57227[	 ]+vmtts.v[	 ]+v4,\(a0\),a1,L64,v0.t
