
start:
0x00411727:	pushl	$0x60
0x00411729:	pushl	$0x453d60
0x0041172e:	call	0x00412618	; targets: 0x00412618(MAY)
0x00411733:	movl	$0x94, %edi	; from: 0x00412652(MAY)
0x00411738:	movl	%edi, %eax
0x0041173a:	call	0x00412670	; targets: 0x00412670(MAY)
0x0041173f:	movl	%esp, -24(%ebp)	; from: 0x00412684(MAY)
0x00411742:	movl	%esp, %esi
0x00411744:	movl	%edi, (%esi)
0x00411746:	pushl	%esi
0x00411747:	call	0x0041603c	; targets: 0x00000000(MAY)
0x00412618:	pushl	$0x4144e8	; from: 0x0041172e(MAY)
0x0041261d:	movl	%fs:0, %eax
0x00412623:	pushl	%eax
0x00412624:	movl	0x10(%esp), %eax
0x00412628:	movl	%ebp, 0x10(%esp)
0x0041262c:	leal	0x10(%esp), %ebp
0x00412630:	subl	%eax, %esp
0x00412632:	pushl	%ebx
0x00412633:	pushl	%esi
0x00412634:	pushl	%edi
0x00412635:	movl	-8(%ebp), %eax
0x00412638:	movl	%esp, -24(%ebp)
0x0041263b:	pushl	%eax
0x0041263c:	movl	-4(%ebp), %eax
0x0041263f:	movl	$0xffffffff, -4(%ebp)
0x00412646:	movl	%eax, -8(%ebp)
0x00412649:	leal	-16(%ebp), %eax
0x0041264c:	movl	%eax, %fs:0
0x00412652:	ret	; targets: 0x00411733(MAY)

0x00412670:	cmpl	$0x1000, %eax	; from: 0x0041173a(MAY)
0x00412675:	jae	0x00412685	; targets: 0x00412677(MAY)
0x00412677:	negl	%eax	; from: 0x00412675(MAY)
0x00412679:	addl	%esp, %eax
0x0041267b:	addl	$0x4, %eax
0x0041267e:	testl	%eax, (%eax)
0x00412680:	xchgl	%eax, %esp
0x00412681:	movl	(%eax), %eax
0x00412683:	pushl	%eax
0x00412684:	ret	; targets: 0x0041173f(MAY)

