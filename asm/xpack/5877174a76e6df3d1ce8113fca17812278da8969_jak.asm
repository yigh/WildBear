
start:
0x00411b5a:	pushl	$0x60
0x00411b5c:	pushl	$0x418188
0x00411b61:	call	0x00413004	; targets: 0x00413004(MAY)
0x00411b66:	movl	$0x94, %edi	; from: 0x0041303e(MAY)
0x00411b6b:	movl	%edi, %eax
0x00411b6d:	call	0x00413050	; targets: 0x00413050(MAY)
0x00411b72:	movl	%esp, -24(%ebp)	; from: 0x00413064(MAY)
0x00411b75:	movl	%esp, %esi
0x00411b77:	movl	%edi, (%esi)
0x00411b79:	pushl	%esi
0x00411b7a:	call	0x00418088	; targets: 0x00000000(MAY)
0x00413004:	pushl	$0x415934	; from: 0x00411b61(MAY)
0x00413009:	movl	%fs:0, %eax
0x0041300f:	pushl	%eax
0x00413010:	movl	0x10(%esp), %eax
0x00413014:	movl	%ebp, 0x10(%esp)
0x00413018:	leal	0x10(%esp), %ebp
0x0041301c:	subl	%eax, %esp
0x0041301e:	pushl	%ebx
0x0041301f:	pushl	%esi
0x00413020:	pushl	%edi
0x00413021:	movl	-8(%ebp), %eax
0x00413024:	movl	%esp, -24(%ebp)
0x00413027:	pushl	%eax
0x00413028:	movl	-4(%ebp), %eax
0x0041302b:	movl	$0xffffffff, -4(%ebp)
0x00413032:	movl	%eax, -8(%ebp)
0x00413035:	leal	-16(%ebp), %eax
0x00413038:	movl	%eax, %fs:0
0x0041303e:	ret	; targets: 0x00411b66(MAY)

0x00413050:	cmpl	$0x1000, %eax	; from: 0x00411b6d(MAY)
0x00413055:	jae	0x00413065	; targets: 0x00413057(MAY)
0x00413057:	negl	%eax	; from: 0x00413055(MAY)
0x00413059:	addl	%esp, %eax
0x0041305b:	addl	$0x4, %eax
0x0041305e:	testl	%eax, (%eax)
0x00413060:	xchgl	%eax, %esp
0x00413061:	movl	(%eax), %eax
0x00413063:	pushl	%eax
0x00413064:	ret	; targets: 0x00411b72(MAY)
