#as: -march=rv64i_zvvfmm
#source: zvvfmm.s
#objdump: -d

.*:[	 ]+file format .*


Disassembly of section .text:

0+000 <target>:
[	 ]+0:[	 ]+52041857[	 ]+vfmmacc.vv[	 ]+v16,v0,v8
[	 ]+4:[	 ]+56041857[	 ]+vfwmmacc.vv[	 ]+v16,v0,v8
[	 ]+8:[	 ]+5a041857[	 ]+vfqwmmacc.vv[	 ]+v16,v0,v8
