
start:
0x00411b44:	pushl	$0x60
0x00411b46:	pushl	$0x419158
0x00411b4b:	call	0x004133b4	; targets: 0x004133b4(MAY)
0x00411b50:	movl	$0x94, %edi	; from: 0x004133ee(MAY)
0x00411b55:	movl	%edi, %eax
0x00411b57:	call	0x00413400	; targets: 0x00413400(MAY)
0x00411b5c:	movl	%esp, -24(%ebp)	; from: 0x00413414(MAY)
0x00411b5f:	movl	%esp, %esi
0x00411b61:	movl	%edi, (%esi)
0x00411b63:	pushl	%esi
0x00411b64:	call	0x0041906c	; targets: 0x00000000(MAY)
0x004133b4:	pushl	$0x415a9c	; from: 0x00411b4b(MAY)
0x004133b9:	movl	%fs:0, %eax
0x004133bf:	pushl	%eax
0x004133c0:	movl	0x10(%esp), %eax
0x004133c4:	movl	%ebp, 0x10(%esp)
0x004133c8:	leal	0x10(%esp), %ebp
0x004133cc:	subl	%eax, %esp
0x004133ce:	pushl	%ebx
0x004133cf:	pushl	%esi
0x004133d0:	pushl	%edi
0x004133d1:	movl	-8(%ebp), %eax
0x004133d4:	movl	%esp, -24(%ebp)
0x004133d7:	pushl	%eax
0x004133d8:	movl	-4(%ebp), %eax
0x004133db:	movl	$0xffffffff, -4(%ebp)
0x004133e2:	movl	%eax, -8(%ebp)
0x004133e5:	leal	-16(%ebp), %eax
0x004133e8:	movl	%eax, %fs:0
0x004133ee:	ret	; targets: 0x00411b50(MAY)

0x00413400:	cmpl	$0x1000, %eax	; from: 0x00411b57(MAY)
0x00413405:	jae	0x00413415	; targets: 0x00413407(MAY)
0x00413407:	negl	%eax	; from: 0x00413405(MAY)
0x00413409:	addl	%esp, %eax
0x0041340b:	addl	$0x4, %eax
0x0041340e:	testl	%eax, (%eax)
0x00413410:	xchgl	%eax, %esp
0x00413411:	movl	(%eax), %eax
0x00413413:	pushl	%eax
0x00413414:	ret	; targets: 0x00411b5c(MAY)

