#objdump: -dr
#as: -mfix-24k
#name: 24K: Triple Store (Double-word Check)
#source: 24k-triple-stores-3.s

.*: +file format .*mips.*

Disassembly of section .text:

00000000 <.text>:
   0:	185d 000b 	sb	v0,11\(sp\)
   4:	0c00      	nop
   6:	187d 000b 	sb	v1,11\(sp\)
   a:	189d 0004 	sb	a0,4\(sp\)
   e:	4680      	break
  10:	185d 0000 	sb	v0,0\(sp\)
  14:	187d 000b 	sb	v1,11\(sp\)
  18:	0c00      	nop
  1a:	189d 0005 	sb	a0,5\(sp\)
  1e:	4680      	break
  20:	185d 0007 	sb	v0,7\(sp\)
  24:	187d 000b 	sb	v1,11\(sp\)
  28:	0c00      	nop
  2a:	189d 0010 	sb	a0,16\(sp\)
  2e:	4680      	break
  30:	1848 0000 	sb	v0,0\(t0\)
  34:	1868 0008 	sb	v1,8\(t0\)
  38:	0c00      	nop
  3a:	1888 0009 	sb	a0,9\(t0\)
  3e:	4680      	break
  40:	385d 0000 	sh	v0,0\(sp\)
  44:	387d ffe1 	sh	v1,-31\(sp\)
  48:	0c00      	nop
  4a:	389d ffe2 	sh	a0,-30\(sp\)
  4e:	4680      	break
  50:	385d 0006 	sh	v0,6\(sp\)
  54:	387d 0008 	sh	v1,8\(sp\)
  58:	0c00      	nop
  5a:	389d 0010 	sh	a0,16\(sp\)
  5e:	4680      	break
  60:	3848 0001 	sh	v0,1\(t0\)
  64:	3868 0003 	sh	v1,3\(t0\)
  68:	0c00      	nop
  6a:	3888 000b 	sh	a0,11\(t0\)
  6e:	4680      	break
  70:	c842      	sw	v0,8\(sp\)
  72:	f87d fff8 	sw	v1,-8\(sp\)
  76:	0c00      	nop
  78:	c882      	sw	a0,8\(sp\)
  7a:	4680      	break
  7c:	c841      	sw	v0,4\(sp\)
  7e:	c862      	sw	v1,8\(sp\)
  80:	0c00      	nop
  82:	c884      	sw	a0,16\(sp\)
  84:	4680      	break
  86:	f848 0003 	sw	v0,3\(t0\)
  8a:	f868 0007 	sw	v1,7\(t0\)
  8e:	0c00      	nop
  90:	f888 000f 	sw	a0,15\(t0\)
  94:	4680      	break
  96:	605d 8004 	swl	v0,4\(sp\)
  9a:	607d 800a 	swl	v1,10\(sp\)
  9e:	0c00      	nop
  a0:	609d 8011 	swl	a0,17\(sp\)
  a4:	4680      	break
  a6:	605d 8007 	swl	v0,7\(sp\)
  aa:	607d 800c 	swl	v1,12\(sp\)
  ae:	0c00      	nop
  b0:	609d 8010 	swl	a0,16\(sp\)
  b4:	4680      	break
  b6:	605d 8000 	swl	v0,0\(sp\)
  ba:	607d 800c 	swl	v1,12\(sp\)
  be:	0c00      	nop
  c0:	609d 8017 	swl	a0,23\(sp\)
  c4:	4680      	break
  c6:	6048 8003 	swl	v0,3\(t0\)
  ca:	6068 8008 	swl	v1,8\(t0\)
  ce:	0c00      	nop
  d0:	6088 800c 	swl	a0,12\(t0\)
  d4:	4680      	break
  d6:	605d 8000 	swl	v0,0\(sp\)
  da:	607d 800c 	swl	v1,12\(sp\)
  de:	0c00      	nop
  e0:	609d 9017 	swr	a0,23\(sp\)
  e4:	4680      	break
  e6:	6048 8005 	swl	v0,5\(t0\)
  ea:	6068 8011 	swl	v1,17\(t0\)
  ee:	0c00      	nop
  f0:	6088 901c 	swr	a0,28\(t0\)
  f4:	4680      	break
  f6:	0c00      	nop
	\.\.\.
