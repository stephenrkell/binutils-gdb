#source: sve-movprfx_7.s
#warning_output: sve-movprfx_7.l
#as: -march=armv8-a+sve -I$srcdir/$subdir
#objdump: -Dr -M notes

.* file format .*

Disassembly of section .*:

0+ <.*>:
[^:]+:	2598e3e0 	ptrue	p0.s
[^:]+:	0420bc01 	movprfx	z1, z0

Disassembly of section .*:

0+ <.*>:
[^:]+:	d65f03c0 	ret  // note: previous `movprfx' sequence not closed