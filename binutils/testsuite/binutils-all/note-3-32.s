	.text
	.org 0x100
	.global note_1.s
note_1.s:
	.word 0
	
	.pushsection .gnu.build.attributes, "", %note
	.balign 4

	.dc.l 8
	.dc.l 4
	.dc.l 0x100
	.asciz "GA$2p1"
	.dc.l note_1.s

	.dc.l 23
	.dc.l 0
	.dc.l 0x100
	.asciz "GA$gcc 6.3.1 20161221"
	.dc.b 0

	.dc.l 10
	.dc.l 0
	.dc.l 0x100
	.dc.b 0x47, 0x41, 0x2a, 0x47, 0x4f, 0x57, 0, 0, 0x7, 0
	.dc.b 0, 0

	.dc.l 6
	.dc.l 0
	.dc.l 0x100
	.dc.b 0x47, 0x41, 0x2a, 0x2, 0, 0
	.dc.b 0, 0

	.dc.l 13
	.dc.l 0
	.dc.l 0x100
	.dc.b 0x47, 0x41, 0x2a, 0x46, 0x4f, 0x52, 0x54, 0x49, 0x46, 0x59, 0, 0xff, 0
	.dc.b 0, 0, 0

	.dc.l 6
	.dc.l 0
	.dc.l 0x100
	.dc.b 0x47, 0x41, 0x2a, 0x7, 0x2, 0
	.dc.b 0, 0

	.dc.l 5
	.dc.l 0
	.dc.l 0x100
	.dc.b 0x47, 0x41, 0x21, 0x8, 0
	.dc.b 0, 0, 0

	.dc.l 13
	.dc.l 0
	.dc.l 0x100
	.dc.b 0x47, 0x41, 0x2a, 0x6, 0xf2, 0x3, 0x38, 0xee, 0xce, 0xfa, 0x5e, 0x3c, 0
	.dc.b 0, 0, 0
	.popsection
