#as: -march=rv64i_zvvmtls
#source: zvvmtls.s
#objdump: -d

.*:[	 ]+file format .*


Disassembly of section .text:

0+000 <target>:
[	 ]+0:[	 ]+12527087[	 ]+vmtl.v[	 ]+v1,\(tp\),t0
[	 ]+4:[	 ]+12737107[	 ]+vmtl.v[	 ]+v2,\(t1\),t2
[	 ]+8:[	 ]+125270a7[	 ]+vmts.v[	 ]+v1,\(tp\),t0
[	 ]+c:[	 ]+12737127[	 ]+vmts.v[	 ]+v2,\(t1\),t2
