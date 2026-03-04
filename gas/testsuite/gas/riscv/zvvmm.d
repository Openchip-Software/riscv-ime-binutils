#as: -march=rv64i_zvvmm
#source: zvvmm.s
#objdump: -d

.*:[	 ]+file format .*


Disassembly of section .text:

0+000 <target>:
[	 ]+0:[	 ]+e2040857[	 ]+vmmacc.vv[	 ]+v16,v0,v8
[	 ]+4:[	 ]+e6040857[	 ]+vwmmacc.vv[	 ]+v16,v0,v8
[	 ]+8:[	 ]+ea040857[	 ]+vqwmmacc.vv[	 ]+v16,v0,v8
