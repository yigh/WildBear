
start:
0x00997ac0:	pusha	
0x00997ac1:	call	0x00997ac6	; targets: 0x00997ac6(MAY)
0x00997ac6:	popl	%ebp	; from: 0x00997ac1(MAY)
0x00997ac7:	subl	$0x6, %ebp
0x00997acd:	subl	$0x597ac0, %ebp
0x00997ad3:	jmp	0x00997b24	; targets: 0x00997b24(MAY)
0x00997b24:	jmp	0x00997b2d	; targets: 0x00997b2d(MAY)	; from: 0x00997ad3(MAY)
0x00997b2d:	movl	$0x597ac0, %eax	; from: 0x00997b24(MAY)
0x00997b32:	addl	%ebp, %eax
0x00997b34:	addl	$0x93, %eax
0x00997b3a:	movl	$0x5b3, %ecx
0x00997b3f:	movl	$0xe7079941, %edx
0x00997b44:	xorb	%dl, (%eax)	; from: 0x00997b48(MAY)
0x00997b46:	incl	%eax
0x00997b47:	decl	%ecx
0x00997b48:	jne	0x00997b44	; targets: 0x00997b44(MAY), 0x00997b4e(MAY)
0x00997b4e:	jmp	0x00997b57	; targets: 0x00997b57(MAY)	; from: 0x00997b48(MAY)
0x00997b57:	lret	$0xffffca8c	; targets: unresolved	; from: 0x00997b4e(MAY)

