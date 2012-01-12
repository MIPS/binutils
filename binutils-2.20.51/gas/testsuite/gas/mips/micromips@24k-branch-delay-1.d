#objdump: -dr 
#as: -mfix-24k
#source: 24k-branch-delay-1.s
#name: 24K: Delay slot filling (microMIPS)

.*: +file format .*mips.*

Disassembly of section .text:
00000000 <func>:
   0:	3043 0005 	addiu	v0,v1,5
   4:	6a20      	lw	a0,0\(v0\)
   6:	e9a0      	sw	v1,0\(v0\)
   8:	e9a2      	sw	v1,8\(v0\)
   a:	0c00      	nop
   c:	e9a4      	sw	v1,16\(v0\)
   e:	9403 fffe 	beqz	v1,e <func\+0xe>
			e: R_MICROMIPS_PC16_S1	.L1
  12:	0c00      	nop
  14:	69a2      	lw	v1,8\(v0\)

00000016 <.L1>:
  16:	6aa4      	lw	a1,16\(v0\)
	...
