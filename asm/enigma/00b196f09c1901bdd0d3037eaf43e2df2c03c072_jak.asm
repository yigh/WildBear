
start:
0x0097f3fc:	pusha	
0x0097f3fd:	call	0x0097f402	; targets: 0x0097f402(MAY)
0x0097f402:	popl	%ebp	; from: 0x0097f3fd(MAY)
0x0097f403:	subl	$0x6, %ebp
0x0097f409:	subl	$0x57f3fc, %ebp
0x0097f40f:	jmp	0x0097f460	; targets: 0x0097f460(MAY)
0x0097f460:	jmp	0x0097f469	; targets: 0x0097f469(MAY)	; from: 0x0097f40f(MAY)
0x0097f469:	movl	$0x57f3fc, %eax	; from: 0x0097f460(MAY)
0x0097f46e:	addl	%ebp, %eax
0x0097f470:	addl	$0x93, %eax
0x0097f476:	movl	$0x5ba, %ecx
0x0097f47b:	movl	$0x8b4bca40, %edx
0x0097f480:	xorb	%dl, (%eax)	; from: 0x0097f484(MAY)
0x0097f482:	incl	%eax
0x0097f483:	decl	%ecx
0x0097f484:	jne	0x0097f480	; targets: 0x0097f480(MAY), 0x0097f48a(MAY)
0x0097f48a:	jmp	0x0097f493	; targets: 0x0097f493(MAY)	; from: 0x0097f484(MAY)
0x0097f493:	lret	; targets: unresolved	; from: 0x0097f48a(MAY)

