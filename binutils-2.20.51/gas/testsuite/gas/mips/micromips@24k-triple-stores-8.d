#objdump: -dr
#as: -mfix-24k
#name: 24K: Triple Store (Range Check >= 24)
#source: 24k-triple-stores-8.s

.*: +file format .*mips.*

Disassembly of section .text:
00000000 <.text>:
   0:	1a68 0000 	sb	s3,0\(t0\)
   4:	0c00      	nop
   6:	1a68 0001 	sb	s3,1\(t0\)
   a:	1a68 0018 	sb	s3,24\(t0\)
   e:	4680      	break
  10:	1a68 0000 	sb	s3,0\(t0\)
  14:	1a68 0001 	sb	s3,1\(t0\)
  18:	1a68 0019 	sb	s3,25\(t0\)
  1c:	4680      	break
  1e:	1a68 0001 	sb	s3,1\(t0\)
  22:	1a68 0019 	sb	s3,25\(t0\)
  26:	1a68 001a 	sb	s3,26\(t0\)
  2a:	4680      	break
  2c:	1a68 0000 	sb	s3,0\(t0\)
  30:	3a68 0003 	sh	s3,3\(t0\)
  34:	0c00      	nop
  36:	1a68 001a 	sb	s3,26\(t0\)
  3a:	4680      	break
  3c:	3a68 0000 	sh	s3,0\(t0\)
  40:	1a68 0003 	sb	s3,3\(t0\)
  44:	1a68 001a 	sb	s3,26\(t0\)
  48:	4680      	break
  4a:	1a68 0023 	sb	s3,35\(t0\)
  4e:	3a68 0020 	sh	s3,32\(t0\)
  52:	1a68 0009 	sb	s3,9\(t0\)
  56:	4680      	break
  58:	1a68 0001 	sb	s3,1\(t0\)
  5c:	3a68 0019 	sh	s3,25\(t0\)
  60:	1a68 001b 	sb	s3,27\(t0\)
  64:	4680      	break
  66:	1a68 0000 	sb	s3,0\(t0\)
  6a:	fa68 0007 	sw	s3,7\(t0\)
  6e:	0c00      	nop
  70:	1a68 001c 	sb	s3,28\(t0\)
  74:	4680      	break
  76:	1a68 0000 	sb	s3,0\(t0\)
  7a:	1a68 0007 	sb	s3,7\(t0\)
  7e:	fa68 001c 	sw	s3,28\(t0\)
  82:	4680      	break
  84:	1a68 0040 	sb	s3,64\(t0\)
  88:	fa68 003b 	sw	s3,59\(t0\)
  8c:	0c00      	nop
  8e:	fa68 0025 	sw	s3,37\(t0\)
  92:	4680      	break
  94:	fa68 0040 	sw	s3,64\(t0\)
  98:	1a68 003d 	sb	s3,61\(t0\)
  9c:	1a68 0027 	sb	s3,39\(t0\)
  a0:	4680      	break
  a2:	1a68 0001 	sb	s3,1\(t0\)
  a6:	fa68 0019 	sw	s3,25\(t0\)
  aa:	1a68 001d 	sb	s3,29\(t0\)
  ae:	4680      	break
	\.\.\.
