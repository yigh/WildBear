
start:
0x004115df:	pushl	%ebp
0x004115e0:	movl	%esp, %ebp
0x004115e2:	addl	$0xfffffff0, %esp
0x004115e5:	movl	$0x401000, %eax
0x004115ea:	call	0x004115f0	; targets: 0x004115f0(MAY)
0x004115f0:	addl	$0x10, %esp	; from: 0x004115ea(MAY)
0x004115f3:	movl	%ebp, %esp
0x004115f5:	popl	%ebp
0x004115f6:	jmp	0x00767c68	; targets: 0x00767c68(MAY)
0x00767c68:	pusha		; from: 0x004115f6(MAY)
0x00767c69:	call	0x00767c6e	; targets: 0x00767c6e(MAY)
0x00767c6e:	popl	%ebp	; from: 0x00767c69(MAY)
0x00767c6f:	subl	$0x6, %ebp
0x00767c75:	subl	$0x367c68, %ebp
0x00767c7b:	jmp	0x00767ccc	; targets: 0x00767ccc(MAY)
0x00767ccc:	jmp	0x00767cd5	; targets: 0x00767cd5(MAY)	; from: 0x00767c7b(MAY)
0x00767cd5:	movl	$0x367c68, %eax	; from: 0x00767ccc(MAY)
0x00767cda:	addl	%ebp, %eax
0x00767cdc:	addl	$0x93, %eax
0x00767ce2:	movl	$0x5c1, %ecx
0x00767ce7:	movl	$0x411ee530, %edx
0x00767cec:	xorb	%dl, (%eax)	; from: 0x00767cf0(MAY)
0x00767cee:	incl	%eax
0x00767cef:	decl	%ecx
0x00767cf0:	jne	0x00767cec	; targets: 0x00767cf6(MAY), 0x00767cec(MAY)
0x00767cf6:	jmp	0x00767cff	; targets: 0x00767cff(MAY)	; from: 0x00767cf0(MAY)
0x00767cff:	movl	$0xcb9bbfd, %ebx	; from: 0x00767cf6(MAY)
0x00767d04:	xorb	%dh, (%eax)
0x00767d06:	xorb	%dh, 0x3030c8f1(%ecx)
0x00767d0c:	xorb	%dh, (%ebx)
0x00767d0e:	std	
0x00767d0f:	movb	%dh, (%ebx)
0x00767d11:	xorb	%dh, (%eax)
0x00767d13:	xorb	%cl, 0x30303018(%edx)
0x00767d19:	movl	$0xb1bbf833, %edx
0x00767d1f:	cmpb	$0x30, %al
0x00767d21:	xorb	%dh, (%eax)
0x00767d23:	xorl	%ebp, %esi
0x00767d25:	pusha	
0x00767d26:	pusha	
0x00767d27:	popl	%eax
0x00767d28:	int3	
