target:
	vmttl.v v3, (x8), x9
	vmttl.v v4, 0(x10), x11
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
