#objdump: -dr
#as: -mfix-24k
#name: 24K: Triple Store (Mix byte/half/word size check)
#source: 24k-triple-stores-5.s

.*: +file format .*mips.*

Disassembly of section .text:
00000000 <.text>:
   0:	3848 0007 	sh	v0,7\(t0\)
   4:	0c00      	nop
   6:	1868 0000 	sb	v1,0\(t0\)
   a:	f888 0001 	sw	a0,1\(t0\)
   e:	4680      	break
  10:	3848 0016 	sh	v0,22\(t0\)
  14:	1868 000f 	sb	v1,15\(t0\)
  18:	0c00      	nop
  1a:	f888 0018 	sw	a0,24\(t0\)
  1e:	4680      	break
  20:	3848 0000 	sh	v0,0\(t0\)
  24:	1868 0009 	sb	v1,9\(t0\)
  28:	0c00      	nop
  2a:	f888 0002 	sw	a0,2\(t0\)
  2e:	4680      	break
  30:	3848 0006 	sh	v0,6\(t0\)
  34:	1868 0010 	sb	v1,16\(t0\)
  38:	0c00      	nop
  3a:	f888 000c 	sw	a0,12\(t0\)
  3e:	4680      	break
  40:	3848 000a 	sh	v0,10\(t0\)
  44:	1868 000f 	sb	v1,15\(t0\)
  48:	0c00      	nop
  4a:	f888 0004 	sw	a0,4\(t0\)
  4e:	4680      	break
  50:	3848 000a 	sh	v0,10\(t0\)
  54:	1868 0010 	sb	v1,16\(t0\)
  58:	0c00      	nop
  5a:	f888 0004 	sw	a0,4\(t0\)
  5e:	4680      	break
	\.\.\.
