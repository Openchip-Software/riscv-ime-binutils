#as: -march=rv64i_zvmma
#source: zvmma.s
#objdump: -d

.*:[	 ]+file format .*


Disassembly of section .text:

0+000 <target>:
[	 ]+0:[	 ]+e2040857[	 ]+vmmacc.vv[	 ]+v16,v0,v8
[	 ]+4:[	 ]+e6040857[	 ]+vwmmacc.vv[	 ]+v16,v0,v8
[	 ]+8:[	 ]+ea040857[	 ]+vqwmmacc.vv[	 ]+v16,v0,v8
[	 ]+c:[	 ]+52041857[	 ]+vfmmacc.vv[	 ]+v16,v0,v8
[	 ]+10:[	 ]+56041857[	 ]+vfwmmacc.vv[	 ]+v16,v0,v8
[	 ]+14:[	 ]+5a041857[	 ]+vfqwmmacc.vv[	 ]+v16,v0,v8
[	 ]+18:[	 ]+12527087[	 ]+vmtl.v[	 ]+v1,\(tp\),t0
[	 ]+1c:[	 ]+12737107[	 ]+vmtl.v[	 ]+v2,\(t1\),t2
[	 ]+20:[	 ]+16947187[	 ]+vmttl.v[	 ]+v3,\(s0\),s1
[	 ]+24:[	 ]+16b57207[	 ]+vmttl.v[	 ]+v4,\(a0\),a1
[	 ]+28:[	 ]+125270a7[	 ]+vmts.v[	 ]+v1,\(tp\),t0
[	 ]+2c:[	 ]+12737127[	 ]+vmts.v[	 ]+v2,\(t1\),t2
[	 ]+30:[	 ]+169471a7[	 ]+vmtts.v[	 ]+v3,\(s0\),s1
[	 ]+34:[	 ]+16b57227[	 ]+vmtts.v[	 ]+v4,\(a0\),a1
[	 ]+38:[	 ]+14b57227[	 ]+vmtts.v[	 ]+v4,\(a0\),a1,v0.t
[	 ]+3c:[	 ]+16b57227[	 ]+vmtts.v[	 ]+v4,\(a0\),a1
[	 ]+40:[	 ]+36b57227[	 ]+vmtts.v[	 ]+v4,\(a0\),a1,L1
[	 ]+44:[	 ]+56b57227[	 ]+vmtts.v[	 ]+v4,\(a0\),a1,L2
[	 ]+48:[	 ]+76b57227[	 ]+vmtts.v[	 ]+v4,\(a0\),a1,L4
[	 ]+4c:[	 ]+96b57227[	 ]+vmtts.v[	 ]+v4,\(a0\),a1,L8
[	 ]+50:[	 ]+b6b57227[	 ]+vmtts.v[	 ]+v4,\(a0\),a1,L16
[	 ]+54:[	 ]+d6b57227[	 ]+vmtts.v[	 ]+v4,\(a0\),a1,L32
[	 ]+58:[	 ]+f6b57227[	 ]+vmtts.v[	 ]+v4,\(a0\),a1,L64
[	 ]+5c:[	 ]+14b57227[	 ]+vmtts.v[	 ]+v4,\(a0\),a1,v0.t
[	 ]+60:[	 ]+34b57227[	 ]+vmtts.v[	 ]+v4,\(a0\),a1,L1,v0.t
[	 ]+64:[	 ]+f4b57227[	 ]+vmtts.v[	 ]+v4,\(a0\),a1,L64,v0.t
