
start:
0x004115a8:	pushl	$0x60
0x004115aa:	pushl	$0x416140
0x004115af:	call	0x004125c4	; targets: 0x004125c4(MAY)
0x004115b4:	movl	$0x94, %edi	; from: 0x004125fe(MAY)
0x004115b9:	movl	%edi, %eax
0x004115bb:	call	0x00412610	; targets: 0x00412610(MAY)
0x004115c0:	movl	%esp, -24(%ebp)	; from: 0x00412624(MAY)
0x004115c3:	movl	%esp, %esi
0x004115c5:	movl	%edi, (%esi)
0x004115c7:	pushl	%esi
0x004115c8:	call	0x00416060	; targets: 0x00000000(MAY)
0x004125c4:	pushl	$0x414374	; from: 0x004115af(MAY)
0x004125c9:	movl	%fs:0, %eax
0x004125cf:	pushl	%eax
0x004125d0:	movl	0x10(%esp), %eax
0x004125d4:	movl	%ebp, 0x10(%esp)
0x004125d8:	leal	0x10(%esp), %ebp
0x004125dc:	subl	%eax, %esp
0x004125de:	pushl	%ebx
0x004125df:	pushl	%esi
0x004125e0:	pushl	%edi
0x004125e1:	movl	-8(%ebp), %eax
0x004125e4:	movl	%esp, -24(%ebp)
0x004125e7:	pushl	%eax
0x004125e8:	movl	-4(%ebp), %eax
0x004125eb:	movl	$0xffffffff, -4(%ebp)
0x004125f2:	movl	%eax, -8(%ebp)
0x004125f5:	leal	-16(%ebp), %eax
0x004125f8:	movl	%eax, %fs:0
0x004125fe:	ret	; targets: 0x004115b4(MAY)

0x00412610:	cmpl	$0x1000, %eax	; from: 0x004115bb(MAY)
0x00412615:	jae	0x00412625	; targets: 0x00412617(MAY)
0x00412617:	negl	%eax	; from: 0x00412615(MAY)
0x00412619:	addl	%esp, %eax
0x0041261b:	addl	$0x4, %eax
0x0041261e:	testl	%eax, (%eax)
0x00412620:	xchgl	%eax, %esp
0x00412621:	movl	(%eax), %eax
0x00412623:	pushl	%eax
0x00412624:	ret	; targets: 0x004115c0(MAY)

