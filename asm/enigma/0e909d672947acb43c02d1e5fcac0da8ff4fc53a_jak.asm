
start:
0x004079df:	pushl	%ebp
0x004079e0:	movl	%esp, %ebp
0x004079e2:	addl	$0xfffffff0, %esp
0x004079e5:	movl	$0x401000, %eax
0x004079ea:	call	0x004079f0	; targets: 0x004079f0(MAY)
0x004079f0:	addl	$0x10, %esp	; from: 0x004079ea(MAY)
0x004079f3:	movl	%ebp, %esp
0x004079f5:	popl	%ebp
0x004079f6:	jmp	0x007618c8	; targets: 0x007618c8(MAY)
0x007618c8:	pusha		; from: 0x004079f6(MAY)
0x007618c9:	call	0x007618ce	; targets: 0x007618ce(MAY)
0x007618ce:	popl	%ebp	; from: 0x007618c9(MAY)
0x007618cf:	subl	$0x6, %ebp
0x007618d5:	subl	$0x3618c8, %ebp
0x007618db:	jmp	0x0076192c	; targets: 0x0076192c(MAY)
0x0076192c:	jmp	0x00761935	; targets: 0x00761935(MAY)	; from: 0x007618db(MAY)
0x00761935:	movl	$0x3618c8, %eax	; from: 0x0076192c(MAY)
0x0076193a:	addl	%ebp, %eax
0x0076193c:	addl	$0x93, %eax
0x00761942:	movl	$0x5b6, %ecx
0x00761947:	movl	$0xf01d4ac9, %edx
0x0076194c:	xorb	%dl, (%eax)	; from: 0x00761950(MAY)
0x0076194e:	incl	%eax
0x0076194f:	decl	%ecx
0x00761950:	jne	0x0076194c	; targets: 0x00761956(MAY), 0x0076194c(MAY)
0x00761956:	jmp	0x0076195f	; targets: 0x0076195f(MAY)	; from: 0x00761950(MAY)
0x0076195f:	incl	%edx	; from: 0x00761956(MAY)
0x00761960:	addb	$0x42, %al
0x00761962:	incl	%eax
0x00761963:	cmc	
0x00761964:	leave	
0x00761965:	leave	
0x00761966:	leave	
0x00761967:	decl	%eax
0x00761968:	orb	%dh, (%ecx)
0x0076196a:	leave	
0x0076196b:	leave	
0x0076196c:	leave	
0x0076196d:	lret	$0x7104	; targets: unresolved

