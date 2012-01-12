#objdump: -dr 
#as: -mfix-24k
#source: 24k-triple-stores-1.s
#name: 24K: Triple Store (Opcode Check)

.*: +file format .*mips.*

Disassembly of section .text:
00000000 <.text>:
   0:	185d 0000 	sb	v0,0\(sp\)
   4:	0c00      	nop
   6:	187d 0008 	sb	v1,8\(sp\)
   a:	189d 0010 	sb	a0,16\(sp\)
   e:	0c00      	nop
  10:	18bd 0018 	sb	a1,24\(sp\)
  14:	18dd 0020 	sb	a2,32\(sp\)
  18:	0c00      	nop
  1a:	385d 0000 	sh	v0,0\(sp\)
  1e:	387d 0008 	sh	v1,8\(sp\)
  22:	0c00      	nop
  24:	389d 0010 	sh	a0,16\(sp\)
  28:	38bd 0018 	sh	a1,24\(sp\)
  2c:	0c00      	nop
  2e:	38dd 0020 	sh	a2,32\(sp\)
  32:	c840      	sw	v0,0\(sp\)
  34:	0c00      	nop
  36:	c862      	sw	v1,8\(sp\)
  38:	c884      	sw	a0,16\(sp\)
  3a:	0c00      	nop
  3c:	c8a6      	sw	a1,24\(sp\)
  3e:	c8c8      	sw	a2,32\(sp\)
  40:	0c00      	nop
  42:	605d 9000 	swr	v0,0\(sp\)
  46:	607d 9008 	swr	v1,8\(sp\)
  4a:	0c00      	nop
  4c:	609d 9010 	swr	a0,16\(sp\)
  50:	60bd 9018 	swr	a1,24\(sp\)
  54:	0c00      	nop
  56:	60dd 9020 	swr	a2,32\(sp\)
  5a:	605d 8000 	swl	v0,0\(sp\)
  5e:	0c00      	nop
  60:	607d 8008 	swl	v1,8\(sp\)
  64:	609d 8010 	swl	a0,16\(sp\)
  68:	0c00      	nop
  6a:	60bd 8018 	swl	a1,24\(sp\)
  6e:	60dd 8020 	swl	a2,32\(sp\)
  72:	0c00      	nop
  74:	605d b000 	sc	v0,0\(sp\)
  78:	607d b008 	sc	v1,8\(sp\)
  7c:	0c00      	nop
  7e:	609d b010 	sc	a0,16\(sp\)
  82:	60bd b018 	sc	a1,24\(sp\)
  86:	0c00      	nop
  88:	60dd b020 	sc	a2,32\(sp\)
  8c:	985d 0000 	swc1	\$f2,0\(sp\)
  90:	0c00      	nop
  92:	987d 0008 	swc1	\$f3,8\(sp\)
  96:	989d 0010 	swc1	\$f4,16\(sp\)
  9a:	0c00      	nop
  9c:	98bd 0018 	swc1	\$f5,24\(sp\)
  a0:	98dd 0020 	swc1	\$f6,32\(sp\)
  a4:	0c00      	nop
  a6:	205d 8000 	swc2	\$2,0\(sp\)
  aa:	207d 8008 	swc2	\$3,8\(sp\)
  ae:	0c00      	nop
  b0:	209d 8010 	swc2	\$4,16\(sp\)
  b4:	20bd 8018 	swc2	\$5,24\(sp\)
  b8:	0c00      	nop
  ba:	20dd 8020 	swc2	\$6,32\(sp\)
  be:	b85d 0000 	sdc1	\$f2,0\(sp\)
  c2:	0c00      	nop
  c4:	b87d 0008 	sdc1	\$f3,8\(sp\)
  c8:	b89d 0010 	sdc1	\$f4,16\(sp\)
  cc:	0c00      	nop
  ce:	b8bd 0018 	sdc1	\$f5,24\(sp\)
  d2:	b8dd 0020 	sdc1	\$f6,32\(sp\)
  d6:	0c00      	nop
  d8:	205d a000 	sdc2	\$2,0\(sp\)
  dc:	207d a008 	sdc2	\$3,8\(sp\)
  e0:	0c00      	nop
  e2:	209d a010 	sdc2	\$4,16\(sp\)
  e6:	20bd a018 	sdc2	\$5,24\(sp\)
  ea:	0c00      	nop
  ec:	20dd a020 	sdc2	\$6,32\(sp\)
  f0:	5528 0048 	lwxc1	\$f0,t1\(t0\)
  f4:	0c00      	nop
  f6:	5548 0848 	lwxc1	\$f1,t2\(t0\)
  fa:	5568 1048 	lwxc1	\$f2,t3\(t0\)
  fe:	0c00      	nop
 100:	5588 1848 	lwxc1	\$f3,t4\(t0\)
 104:	55a8 2048 	lwxc1	\$f4,t5\(t0\)
 108:	0c00      	nop
 10a:	5528 0108 	sdxc1	\$f0,t1\(t0\)
 10e:	5548 1108 	sdxc1	\$f2,t2\(t0\)
 112:	0c00      	nop
 114:	5568 2108 	sdxc1	\$f4,t3\(t0\)
 118:	5588 3108 	sdxc1	\$f6,t4\(t0\)
 11c:	0c00      	nop
 11e:	55a8 4108 	sdxc1	\$f8,t5\(t0\)
 122:	5528 0188 	suxc1	\$f0,t1\(t0\)
 126:	0c00      	nop
 128:	5548 1188 	suxc1	\$f2,t2\(t0\)
 12c:	5568 2188 	suxc1	\$f4,t3\(t0\)
 130:	0c00      	nop
 132:	5588 3188 	suxc1	\$f6,t4\(t0\)
 136:	55a8 4188 	suxc1	\$f8,t5\(t0\)
 13a:	0c00      	nop
	\.\.\.
