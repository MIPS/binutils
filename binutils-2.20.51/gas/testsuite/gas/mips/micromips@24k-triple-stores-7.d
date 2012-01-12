#objdump: -dr
#as: -mfix-24k
#name: 24K: Triple Store (Extended Range Check)
#source: 24k-triple-stores-7.s

.*: +file format .*mips.*

Disassembly of section .text:
00000000 <.text>:
   0:	1a68 0004 	sb	s3,4\(t0\)
   4:	0c00      	nop
   6:	fa68 0008 	sw	s3,8\(t0\)
   a:	1a68 000f 	sb	s3,15\(t0\)
   e:	4680      	break
  10:	1a68 0003 	sb	s3,3\(t0\)
  14:	fa68 0008 	sw	s3,8\(t0\)
  18:	0c00      	nop
  1a:	1a68 000f 	sb	s3,15\(t0\)
  1e:	4680      	break
  20:	fa68 001c 	sw	s3,28\(t0\)
  24:	fa68 0008 	sw	s3,8\(t0\)
  28:	1a68 001f 	sb	s3,31\(t0\)
  2c:	4680      	break
  2e:	1a68 0005 	sb	s3,5\(t0\)
  32:	fa68 0009 	sw	s3,9\(t0\)
  36:	1a68 0010 	sb	s3,16\(t0\)
  3a:	4680      	break
  3c:	1a68 0004 	sb	s3,4\(t0\)
  40:	fa68 0009 	sw	s3,9\(t0\)
  44:	0c00      	nop
  46:	1a68 0010 	sb	s3,16\(t0\)
  4a:	4680      	break
  4c:	1a68 0006 	sb	s3,6\(t0\)
  50:	3a68 0008 	sh	s3,8\(t0\)
  54:	1a68 000f 	sb	s3,15\(t0\)
  58:	4680      	break
  5a:	1a68 0005 	sb	s3,5\(t0\)
  5e:	3a68 0008 	sh	s3,8\(t0\)
  62:	0c00      	nop
  64:	1a68 000f 	sb	s3,15\(t0\)
  68:	4680      	break
  6a:	3a68 001e 	sh	s3,30\(t0\)
  6e:	3a68 0008 	sh	s3,8\(t0\)
  72:	1a68 001f 	sb	s3,31\(t0\)
  76:	4680      	break
  78:	1a68 0007 	sb	s3,7\(t0\)
  7c:	3a68 0009 	sh	s3,9\(t0\)
  80:	1a68 0010 	sb	s3,16\(t0\)
  84:	4680      	break
  86:	1a68 0006 	sb	s3,6\(t0\)
  8a:	3a68 0009 	sh	s3,9\(t0\)
  8e:	0c00      	nop
  90:	1a68 0010 	sb	s3,16\(t0\)
  94:	4680      	break
  96:	1a68 0007 	sb	s3,7\(t0\)
  9a:	b808 0008 	sdc1	\$f0,8\(t0\)
  9e:	0c00      	nop
  a0:	1a68 000f 	sb	s3,15\(t0\)
  a4:	4680      	break
  a6:	1a68 0007 	sb	s3,7\(t0\)
  aa:	b808 0008 	sdc1	\$f0,8\(t0\)
  ae:	0c00      	nop
  b0:	1a68 0010 	sb	s3,16\(t0\)
  b4:	4680      	break
  b6:	1a68 0010 	sb	s3,16\(t0\)
  ba:	b808 0008 	sdc1	\$f0,8\(t0\)
  be:	0c00      	nop
  c0:	1a68 0017 	sb	s3,23\(t0\)
  c4:	4680      	break
  c6:	1a68 0010 	sb	s3,16\(t0\)
  ca:	b808 0008 	sdc1	\$f0,8\(t0\)
  ce:	0c00      	nop
  d0:	1a68 0018 	sb	s3,24\(t0\)
  d4:	4680      	break
  d6:	1a68 0008 	sb	s3,8\(t0\)
  da:	b808 0009 	sdc1	\$f0,9\(t0\)
  de:	0c00      	nop
  e0:	1a68 0010 	sb	s3,16\(t0\)
  e4:	4680      	break
  e6:	1a68 fffd 	sb	s3,-3\(t0\)
  ea:	b808 fffe 	sdc1	\$f0,-2\(t0\)
  ee:	0c00      	nop
  f0:	1a68 0006 	sb	s3,6\(t0\)
  f4:	4680      	break
  f6:	0c00      	nop
	...
