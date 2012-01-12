#objdump: -dr
#as: -mfix-24k
#name: 24K: Triple Store (Store Macro Check)
#source: 24k-triple-stores-6.s

.*: +file format .*mips.*

Disassembly of section .text:
00000000 <.text>:
   0:	3020 0050 	li	at,80
   4:	03a1 0950 	addu	at,at,sp
   8:	63e1 8000 	swl	ra,0\(at\)
   c:	63e1 9003 	swr	ra,3\(at\)
  10:	3020 0058 	li	at,88
  14:	03a1 0950 	addu	at,at,sp
  18:	6261 8000 	swl	s3,0\(at\)
  1c:	6261 9003 	swr	s3,3\(at\)
  20:	3020 0060 	li	at,96
  24:	03a1 0950 	addu	at,at,sp
  28:	63c1 8000 	swl	s8,0\(at\)
  2c:	63c1 9003 	swr	s8,3\(at\)
  30:	4680      	break
  32:	1bfd 0051 	sb	ra,81\(sp\)
  36:	003f 4040 	srl	at,ra,0x8
  3a:	183d 0050 	sb	at,80\(sp\)
  3e:	1a7d 0059 	sb	s3,89\(sp\)
  42:	0033 4040 	srl	at,s3,0x8
  46:	183d 0058 	sb	at,88\(sp\)
  4a:	1bdd 0061 	sb	s8,97\(sp\)
  4e:	003e 4040 	srl	at,s8,0x8
  52:	183d 0060 	sb	at,96\(sp\)
  56:	4680      	break
  58:	981d 0050 	swc1	\$f0,80\(sp\)
  5c:	985d 0058 	swc1	\$f2,88\(sp\)
  60:	0c00      	nop
  62:	989d 0060 	swc1	\$f4,96\(sp\)
  66:	4680      	break
  68:	b81d 0050 	sdc1	\$f0,80\(sp\)
  6c:	b85d 0058 	sdc1	\$f2,88\(sp\)
  70:	0c00      	nop
  72:	b89d 0060 	sdc1	\$f4,96\(sp\)
  76:	4680      	break
	\.\.\.
