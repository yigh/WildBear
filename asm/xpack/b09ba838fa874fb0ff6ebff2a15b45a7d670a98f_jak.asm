
start:
0x00411985:	pushl	$0x60
0x00411987:	pushl	$0x418130
0x0041198c:	call	0x00412d04	; targets: 0x00412d04(MAY)
0x00411991:	movl	$0x94, %edi	; from: 0x00412d3e(MAY)
0x00411996:	movl	%edi, %eax
0x00411998:	call	0x00412d50	; targets: 0x00412d50(MAY)
0x0041199d:	movl	%esp, -24(%ebp)	; from: 0x00412d64(MAY)
0x004119a0:	movl	%esp, %esi
0x004119a2:	movl	%edi, (%esi)
0x004119a4:	pushl	%esi
0x004119a5:	call	0x0041803c	; targets: 0x00000000(MAY)
0x00412d04:	pushl	$0x415738	; from: 0x0041198c(MAY)
0x00412d09:	movl	%fs:0, %eax
0x00412d0f:	pushl	%eax
0x00412d10:	movl	0x10(%esp), %eax
0x00412d14:	movl	%ebp, 0x10(%esp)
0x00412d18:	leal	0x10(%esp), %ebp
0x00412d1c:	subl	%eax, %esp
0x00412d1e:	pushl	%ebx
0x00412d1f:	pushl	%esi
0x00412d20:	pushl	%edi
0x00412d21:	movl	-8(%ebp), %eax
0x00412d24:	movl	%esp, -24(%ebp)
0x00412d27:	pushl	%eax
0x00412d28:	movl	-4(%ebp), %eax
0x00412d2b:	movl	$0xffffffff, -4(%ebp)
0x00412d32:	movl	%eax, -8(%ebp)
0x00412d35:	leal	-16(%ebp), %eax
0x00412d38:	movl	%eax, %fs:0
0x00412d3e:	ret	; targets: 0x00411991(MAY)

0x00412d50:	cmpl	$0x1000, %eax	; from: 0x00411998(MAY)
0x00412d55:	jae	0x00412d65	; targets: 0x00412d57(MAY)
0x00412d57:	negl	%eax	; from: 0x00412d55(MAY)
0x00412d59:	addl	%esp, %eax
0x00412d5b:	addl	$0x4, %eax
0x00412d5e:	testl	%eax, (%eax)
0x00412d60:	xchgl	%eax, %esp
0x00412d61:	movl	(%eax), %eax
0x00412d63:	pushl	%eax
0x00412d64:	ret	; targets: 0x0041199d(MAY)

