
start:
0x00411c31:	pushl	$0x60
0x00411c33:	pushl	$0x467d58
0x00411c38:	call	0x00413068	; targets: 0x00413068(MAY)
0x00411c3d:	movl	$0x94, %edi	; from: 0x004130a2(MAY)
0x00411c42:	movl	%edi, %eax
0x00411c44:	call	0x004130c0	; targets: 0x004130c0(MAY)
0x00411c49:	movl	%esp, -24(%ebp)	; from: 0x004130d4(MAY)
0x00411c4c:	movl	%esp, %esi
0x00411c4e:	movl	%edi, (%esi)
0x00411c50:	pushl	%esi
0x00411c51:	call	0x004180a0	; targets: 0x00000000(MAY)
0x00413068:	pushl	$0x415a14	; from: 0x00411c38(MAY)
0x0041306d:	movl	%fs:0, %eax
0x00413073:	pushl	%eax
0x00413074:	movl	0x10(%esp), %eax
0x00413078:	movl	%ebp, 0x10(%esp)
0x0041307c:	leal	0x10(%esp), %ebp
0x00413080:	subl	%eax, %esp
0x00413082:	pushl	%ebx
0x00413083:	pushl	%esi
0x00413084:	pushl	%edi
0x00413085:	movl	-8(%ebp), %eax
0x00413088:	movl	%esp, -24(%ebp)
0x0041308b:	pushl	%eax
0x0041308c:	movl	-4(%ebp), %eax
0x0041308f:	movl	$0xffffffff, -4(%ebp)
0x00413096:	movl	%eax, -8(%ebp)
0x00413099:	leal	-16(%ebp), %eax
0x0041309c:	movl	%eax, %fs:0
0x004130a2:	ret	; targets: 0x00411c3d(MAY)

0x004130c0:	cmpl	$0x1000, %eax	; from: 0x00411c44(MAY)
0x004130c5:	jae	0x004130d5	; targets: 0x004130c7(MAY)
0x004130c7:	negl	%eax	; from: 0x004130c5(MAY)
0x004130c9:	addl	%esp, %eax
0x004130cb:	addl	$0x4, %eax
0x004130ce:	testl	%eax, (%eax)
0x004130d0:	xchgl	%eax, %esp
0x004130d1:	movl	(%eax), %eax
0x004130d3:	pushl	%eax
0x004130d4:	ret	; targets: 0x00411c49(MAY)
