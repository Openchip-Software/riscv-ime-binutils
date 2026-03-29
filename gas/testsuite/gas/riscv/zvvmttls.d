#as: -march=rv64i_zvvmttls
#source: zvvmttls.s
#objdump: -d

.*:[	 ]+file format .*


Disassembly of section .text:

0+000 <target>:
[	 ]+0:[	 ]+16947187[	 ]+vmttl.v[	 ]+v3,\(s0\),s1
[	 ]+4:[	 ]+16b57207[	 ]+vmttl.v[	 ]+v4,\(a0\),a1
[	 ]+8:[	 ]+169471a7[	 ]+vmtts.v[	 ]+v3,\(s0\),s1
[	 ]+c:[	 ]+16b57227[	 ]+vmtts.v[	 ]+v4,\(a0\),a1
[	 ]+10:[	 ]+14b57227[	 ]+vmtts.v[	 ]+v4,\(a0\),a1,v0.t
[	 ]+14:[	 ]+16b57227[	 ]+vmtts.v[	 ]+v4,\(a0\),a1
[	 ]+18:[	 ]+36b57227[	 ]+vmtts.v[	 ]+v4,\(a0\),a1,L1
[	 ]+1c:[	 ]+56b57227[	 ]+vmtts.v[	 ]+v4,\(a0\),a1,L2
[	 ]+20:[	 ]+76b57227[	 ]+vmtts.v[	 ]+v4,\(a0\),a1,L4
[	 ]+24:[	 ]+96b57227[	 ]+vmtts.v[	 ]+v4,\(a0\),a1,L8
[	 ]+28:[	 ]+b6b57227[	 ]+vmtts.v[	 ]+v4,\(a0\),a1,L16
[	 ]+2c:[	 ]+d6b57227[	 ]+vmtts.v[	 ]+v4,\(a0\),a1,L32
[	 ]+30:[	 ]+f6b57227[	 ]+vmtts.v[	 ]+v4,\(a0\),a1,L64
[	 ]+34:[	 ]+14b57227[	 ]+vmtts.v[	 ]+v4,\(a0\),a1,v0.t
[	 ]+38:[	 ]+34b57227[	 ]+vmtts.v[	 ]+v4,\(a0\),a1,L1,v0.t
[	 ]+3c:[	 ]+f4b57227[	 ]+vmtts.v[	 ]+v4,\(a0\),a1,L64,v0.t
