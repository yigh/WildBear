
start:
0x00411815:	pushl	$0x60
0x00411817:	pushl	$0x430440
0x0041181c:	call	0x00412704	; targets: 0x00412704(MAY)
0x00411821:	movl	$0x94, %edi	; from: 0x0041273e(MAY)
0x00411826:	movl	%edi, %eax
0x00411828:	call	0x00412750	; targets: 0x00412750(MAY)
0x0041182d:	movl	%esp, -24(%ebp)	; from: 0x00412764(MAY)
0x00411830:	movl	%esp, %esi
0x00411832:	movl	%edi, (%esi)
0x00411834:	pushl	%esi
0x00411835:	call	0x00416070	; targets: 0x00000000(MAY)
0x00412704:	pushl	$0x4145c8	; from: 0x0041181c(MAY)
0x00412709:	movl	%fs:0, %eax
0x0041270f:	pushl	%eax
0x00412710:	movl	0x10(%esp), %eax
0x00412714:	movl	%ebp, 0x10(%esp)
0x00412718:	leal	0x10(%esp), %ebp
0x0041271c:	subl	%eax, %esp
0x0041271e:	pushl	%ebx
0x0041271f:	pushl	%esi
0x00412720:	pushl	%edi
0x00412721:	movl	-8(%ebp), %eax
0x00412724:	movl	%esp, -24(%ebp)
0x00412727:	pushl	%eax
0x00412728:	movl	-4(%ebp), %eax
0x0041272b:	movl	$0xffffffff, -4(%ebp)
0x00412732:	movl	%eax, -8(%ebp)
0x00412735:	leal	-16(%ebp), %eax
0x00412738:	movl	%eax, %fs:0
0x0041273e:	ret	; targets: 0x00411821(MAY)

0x00412750:	cmpl	$0x1000, %eax	; from: 0x00411828(MAY)
0x00412755:	jae	0x00412765	; targets: 0x00412757(MAY)
0x00412757:	negl	%eax	; from: 0x00412755(MAY)
0x00412759:	addl	%esp, %eax
0x0041275b:	addl	$0x4, %eax
0x0041275e:	testl	%eax, (%eax)
0x00412760:	xchgl	%eax, %esp
0x00412761:	movl	(%eax), %eax
0x00412763:	pushl	%eax
0x00412764:	ret	; targets: 0x0041182d(MAY)
