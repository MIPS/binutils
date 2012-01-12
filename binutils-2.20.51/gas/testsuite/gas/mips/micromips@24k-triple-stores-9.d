#objdump: -dr
#as: -mfix-24k
#name: 24K: Triple store (Intervening data #1)
#source: 24k-triple-stores-9.s

.*: +file format .*mips.*

Disassembly of section .text:

00000000 <.text>:
   0:	1848 0000 	sb	v0,0\(t0\)
   4:	0c00      	nop
   6:	1868 0008 	sb	v1,8\(t0\)
   a:	1888 0010 	sb	a0,16\(t0\)
   e:	0c00      	nop
