
start:
0x0041198b:	pushl	$0x60
0x0041198d:	pushl	$0x418138
0x00411992:	call	0x00412d08	; targets: 0x00412d08(MAY)
0x00411997:	movl	$0x94, %edi	; from: 0x00412d42(MAY)
0x0041199c:	movl	%edi, %eax
0x0041199e:	call	0x00412d60	; targets: 0x00412d60(MAY)
0x004119a3:	movl	%esp, -24(%ebp)	; from: 0x00412d74(MAY)
0x004119a6:	movl	%esp, %esi
0x004119a8:	movl	%edi, (%esi)
0x004119aa:	pushl	%esi
0x004119ab:	call	0x00418038	; targets: 0x00000000(MAY)
0x00412d08:	pushl	$0x415748	; from: 0x00411992(MAY)
0x00412d0d:	movl	%fs:0, %eax
0x00412d13:	pushl	%eax
0x00412d14:	movl	0x10(%esp), %eax
0x00412d18:	movl	%ebp, 0x10(%esp)
0x00412d1c:	leal	0x10(%esp), %ebp
0x00412d20:	subl	%eax, %esp
0x00412d22:	pushl	%ebx
0x00412d23:	pushl	%esi
0x00412d24:	pushl	%edi
0x00412d25:	movl	-8(%ebp), %eax
0x00412d28:	movl	%esp, -24(%ebp)
0x00412d2b:	pushl	%eax
0x00412d2c:	movl	-4(%ebp), %eax
0x00412d2f:	movl	$0xffffffff, -4(%ebp)
0x00412d36:	movl	%eax, -8(%ebp)
0x00412d39:	leal	-16(%ebp), %eax
0x00412d3c:	movl	%eax, %fs:0
0x00412d42:	ret	; targets: 0x00411997(MAY)

0x00412d60:	cmpl	$0x1000, %eax	; from: 0x0041199e(MAY)
0x00412d65:	jae	0x00412d75	; targets: 0x00412d67(MAY)
0x00412d67:	negl	%eax	; from: 0x00412d65(MAY)
0x00412d69:	addl	%esp, %eax
0x00412d6b:	addl	$0x4, %eax
0x00412d6e:	testl	%eax, (%eax)
0x00412d70:	xchgl	%eax, %esp
0x00412d71:	movl	(%eax), %eax
0x00412d73:	pushl	%eax
0x00412d74:	ret	; targets: 0x004119a3(MAY)

