#objdump: -dr
#as: -mfix-24k
#name: 24K: Triple Store (gprel relocs)
#source: 24k-triple-stores-11.s

.*: +file format .*mips.*

Disassembly of section .text:
00000000 <.text>:
   0:	0084 2110 	add	a0,a0,a0
   4:	0084 2110 	add	a0,a0,a0
   8:	0084 2110 	add	a0,a0,a0
   c:	0084 2110 	add	a0,a0,a0
  10:	f85c 0000 	sw	v0,0\(gp\)
			10: R_MICROMIPS_GPREL16	sym1
  14:	f87c 0000 	sw	v1,0\(gp\)
			14: R_MICROMIPS_GPREL16	sym2
  18:	0c00      	nop
  1a:	f89c 0000 	sw	a0,0\(gp\)
			1a: R_MICROMIPS_GPREL16	sym3
  1e:	0c00      	nop
