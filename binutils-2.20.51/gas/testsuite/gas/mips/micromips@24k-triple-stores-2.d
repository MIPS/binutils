#objdump: -dr
#as: -mfix-24k
#name: 24K: Triple Store (Range Check)
#source: 24k-triple-stores-2.s

.*: +file format .*mips.*

Disassembly of section .text:
00000000 <.text>:
   0:	185d 0000 	sb	v0,0\(sp\)
   4:	0c00      	nop
   6:	187d 000a 	sb	v1,10\(sp\)
   a:	189d 001f 	sb	a0,31\(sp\)
   e:	4680      	break
  10:	385d 0000 	sh	v0,0\(sp\)
  14:	387d fff0 	sh	v1,-16\(sp\)
  18:	0c00      	nop
  1a:	389d ffe0 	sh	a0,-32\(sp\)
  1e:	4680      	break
  20:	c840      	sw	v0,0\(sp\)
  22:	f87d fff8 	sw	v1,-8\(sp\)
  26:	0c00      	nop
  28:	c882      	sw	a0,8\(sp\)
  2a:	4680      	break
  2c:	605d 9000 	swr	v0,0\(sp\)
  30:	607d 9ff0 	swr	v1,-16\(sp\)
  34:	0c00      	nop
  36:	609d 9010 	swr	a0,16\(sp\)
  3a:	4680      	break
  3c:	605d 8000 	swl	v0,0\(sp\)
  40:	607d 8008 	swl	v1,8\(sp\)
  44:	0c00      	nop
  46:	609d 8010 	swl	a0,16\(sp\)
  4a:	60bd 8018 	swl	a1,24\(sp\)
  4e:	0c00      	nop
  50:	60dd 8000 	swl	a2,0\(sp\)
  54:	4680      	break
  56:	605d b020 	sc	v0,32\(sp\)
  5a:	607d b008 	sc	v1,8\(sp\)
  5e:	0c00      	nop
  60:	609d bff8 	sc	a0,-8\(sp\)
  64:	60bd b000 	sc	a1,0\(sp\)
  68:	0c00      	nop
  6a:	60dd b020 	sc	a2,32\(sp\)
  6e:	0c00      	nop
	...
