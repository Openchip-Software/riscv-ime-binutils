#as: -march=rv64i_zvvfmm
#source: zvvfmm.s
#objdump: -d

.*:[	 ]+file format .*


Disassembly of section .text:

0+000 <target>:
[	 ]+0:[	 ]+52801857[	 ]+vfmmacc.vv[	 ]+v16,v0,v8
[	 ]+4:[	 ]+50801857[	 ]+vfmmacc.vv[	 ]+v16,v0,v8,v0\.scale
[	 ]+8:[	 ]+56801857[	 ]+vfwmmacc.vv[	 ]+v16,v0,v8
[	 ]+c:[	 ]+54801857[	 ]+vfwmmacc.vv[	 ]+v16,v0,v8,v0\.scale
[	 ]+10:[	 ]+5a801857[	 ]+vfqwmmacc.vv[	 ]+v16,v0,v8
[	 ]+14:[	 ]+58801857[	 ]+vfqwmmacc.vv[	 ]+v16,v0,v8,v0\.scale
[	 ]+18:[	 ]+e4800857[	 ]+vfwimmacc.vv[	 ]+v16,v0,v8
[	 ]+1c:[	 ]+e8800857[	 ]+vfqwimmacc.vv[	 ]+v16,v0,v8
