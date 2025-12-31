target:
	vmmacc.vv v16, v0, v8
	vwmmacc.vv v16, v0, v8
	vqwmmacc.vv v16, v0, v8
	vfmmacc.vv v16, v0, v8
	vfwmmacc.vv v16, v0, v8
	vfqwmmacc.vv v16, v0, v8
	vmtl.v v1, (x4), x5
	vmtl.v v2, 0(x6), x7
	vmttl.v v3, (x8), x9
	vmttl.v v4, 0(x10), x11
	vmts.v v1, (x4), x5
	vmts.v v2, 0(x6), x7
	vmtts.v v3, (x8), x9
	vmtts.v v4, 0(x10), x11
	vmtts.v v4, 0(x10), x11,v0.t
	vmtts.v v4, 0(x10), x11, dyn
	vmtts.v v4, 0(x10), x11, L1
	vmtts.v v4, 0(x10), x11, L2
	vmtts.v v4, 0(x10), x11, L4
	vmtts.v v4, 0(x10), x11, L8
	vmtts.v v4, 0(x10), x11, L16
	vmtts.v v4, 0(x10), x11, L32
	vmtts.v v4, 0(x10), x11, L64
	vmtts.v v4, 0(x10), x11, dyn, v0.t
	vmtts.v v4, 0(x10), x11, L1, v0.t
	vmtts.v v4, 0(x10), x11, L64, v0.t
