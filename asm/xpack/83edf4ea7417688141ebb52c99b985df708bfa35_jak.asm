
start:
0x00411f54:	pushl	$0x60
0x00411f56:	pushl	$0x419178
0x00411f5b:	call	0x004137b8	; targets: 0x004137b8(MAY)
0x00411f60:	movl	$0x94, %edi	; from: 0x004137f2(MAY)
0x00411f65:	movl	%edi, %eax
0x00411f67:	call	0x00413810	; targets: 0x00413810(MAY)
0x00411f6c:	movl	%esp, -24(%ebp)	; from: 0x00413824(MAY)
0x00411f6f:	movl	%esp, %esi
0x00411f71:	movl	%edi, (%esi)
0x00411f73:	pushl	%esi
0x00411f74:	call	0x00419060	; targets: 0x00000000(MAY)
0x004137b8:	pushl	$0x415eac	; from: 0x00411f5b(MAY)
0x004137bd:	movl	%fs:0, %eax
0x004137c3:	pushl	%eax
0x004137c4:	movl	0x10(%esp), %eax
0x004137c8:	movl	%ebp, 0x10(%esp)
0x004137cc:	leal	0x10(%esp), %ebp
0x004137d0:	subl	%eax, %esp
0x004137d2:	pushl	%ebx
0x004137d3:	pushl	%esi
0x004137d4:	pushl	%edi
0x004137d5:	movl	-8(%ebp), %eax
0x004137d8:	movl	%esp, -24(%ebp)
0x004137db:	pushl	%eax
0x004137dc:	movl	-4(%ebp), %eax
0x004137df:	movl	$0xffffffff, -4(%ebp)
0x004137e6:	movl	%eax, -8(%ebp)
0x004137e9:	leal	-16(%ebp), %eax
0x004137ec:	movl	%eax, %fs:0
0x004137f2:	ret	; targets: 0x00411f60(MAY)

0x00413810:	cmpl	$0x1000, %eax	; from: 0x00411f67(MAY)
0x00413815:	jae	0x00413825	; targets: 0x00413817(MAY)
0x00413817:	negl	%eax	; from: 0x00413815(MAY)
0x00413819:	addl	%esp, %eax
0x0041381b:	addl	$0x4, %eax
0x0041381e:	testl	%eax, (%eax)
0x00413820:	xchgl	%eax, %esp
0x00413821:	movl	(%eax), %eax
0x00413823:	pushl	%eax
0x00413824:	ret	; targets: 0x00411f6c(MAY)

