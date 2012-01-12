	.syntax unified
	.file	"s6163c.c"
	.text
	.align	2
	.thumb

	# Bad instructions
	add sp, sp, r0, LSL #4
	add sp, sp, r0, LSR #3
	add sp, sp, r0, ASR #3
	add sp, sp, r0, ROR #3
	add sp, sp, r0, RRX
	adds sp, sp, r0, LSL #4
	adds sp, sp, r0, LSR #3
	adds sp, sp, r0, ASR #3
	adds sp, sp, r0, ROR #3
	adds sp, sp, r0, RRX
	sub sp, sp, r0, LSL #4
	sub sp, sp, r0, LSR #3
	sub sp, sp, r0, ASR #3
	sub sp, sp, r0, ROR #3
	sub sp, sp, r0, RRX
	subs sp, sp, r0, LSL #4
	subs sp, sp, r0, LSR #3
	subs sp, sp, r0, ASR #3
	subs sp, sp, r0, ROR #3
	subs sp, sp, r0, RRX
