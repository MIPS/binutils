#objdump: -dr
#as: -mfix-24k
#name: 24K: Triple Store (Range Check >= 32)
#source: 24k-triple-stores-4.s

.*: +file format .*mips.*

Disassembly of section .text:
00000000 <.text>:
   0:	1a68 000a 	sb	s3,10\(t0\)
   4:	0c00      	nop
   6:	3a68 0001 	sh	s3,1\(t0\)
   a:	1a68 0020 	sb	s3,32\(t0\)
   e:	4680      	break
  10:	1a68 000a 	sb	s3,10\(t0\)
  14:	1a68 0001 	sb	s3,1\(t0\)
  18:	3a68 0020 	sh	s3,32\(t0\)
  1c:	4680      	break
  1e:	1a68 0021 	sb	s3,33\(t0\)
  22:	3a68 0037 	sh	s3,55\(t0\)
  26:	0c00      	nop
  28:	1a68 0040 	sb	s3,64\(t0\)
  2c:	4680      	break
  2e:	1a68 0021 	sb	s3,33\(t0\)
  32:	1a68 0037 	sb	s3,55\(t0\)
  36:	3a68 0040 	sh	s3,64\(t0\)
  3a:	4680      	break
  3c:	1a68 000c 	sb	s3,12\(t0\)
  40:	fa68 0001 	sw	s3,1\(t0\)
  44:	0c00      	nop
  46:	1a68 0020 	sb	s3,32\(t0\)
  4a:	4680      	break
  4c:	1a68 000c 	sb	s3,12\(t0\)
  50:	1a68 0001 	sb	s3,1\(t0\)
  54:	fa68 0020 	sw	s3,32\(t0\)
  58:	4680      	break
  5a:	1a68 0023 	sb	s3,35\(t0\)
  5e:	fa68 0037 	sw	s3,55\(t0\)
  62:	0c00      	nop
  64:	1a68 0040 	sb	s3,64\(t0\)
  68:	4680      	break
  6a:	1a68 0023 	sb	s3,35\(t0\)
  6e:	1a68 0037 	sb	s3,55\(t0\)
  72:	fa68 0040 	sw	s3,64\(t0\)
  76:	4680      	break
  78:	1a68 0010 	sb	s3,16\(t0\)
  7c:	b808 0001 	sdc1	\$f0,1\(t0\)
  80:	0c00      	nop
  82:	1a68 0020 	sb	s3,32\(t0\)
  86:	4680      	break
  88:	1a68 0010 	sb	s3,16\(t0\)
  8c:	1a68 0001 	sb	s3,1\(t0\)
  90:	0c00      	nop
  92:	b808 0020 	sdc1	\$f0,32\(t0\)
  96:	4680      	break
  98:	1a68 0027 	sb	s3,39\(t0\)
  9c:	b808 0037 	sdc1	\$f0,55\(t0\)
  a0:	0c00      	nop
  a2:	1a68 0040 	sb	s3,64\(t0\)
  a6:	4680      	break
  a8:	1a68 0027 	sb	s3,39\(t0\)
  ac:	1a68 0037 	sb	s3,55\(t0\)
  b0:	0c00      	nop
  b2:	b808 0040 	sdc1	\$f0,64\(t0\)
  b6:	4680      	break
	...
