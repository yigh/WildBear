
start:
0x0040191c:	pushl	$0x60
0x0040191e:	pushl	$0x44bc20
0x00401923:	call	0x00403444	; targets: 0x00403444(MAY)
0x00401928:	movl	$0x94, %edi	; from: 0x0040347e(MAY)
0x0040192d:	movl	%edi, %eax
0x0040192f:	call	0x004035a0	; targets: 0x004035a0(MAY)
0x00401934:	movl	%esp, -24(%ebp)	; from: 0x004035b4(MAY)
0x00401937:	movl	%esp, %esi
0x00401939:	movl	%edi, (%esi)
0x0040193b:	pushl	%esi
0x0040193c:	call	0x0040a074	; targets: 0x00000000(MAY)
0x00403444:	pushl	$0x403498	; from: 0x00401923(MAY)
0x00403449:	movl	%fs:0, %eax
0x0040344f:	pushl	%eax
0x00403450:	movl	0x10(%esp), %eax
0x00403454:	movl	%ebp, 0x10(%esp)
0x00403458:	leal	0x10(%esp), %ebp
0x0040345c:	subl	%eax, %esp
0x0040345e:	pushl	%ebx
0x0040345f:	pushl	%esi
0x00403460:	pushl	%edi
0x00403461:	movl	-8(%ebp), %eax
0x00403464:	movl	%esp, -24(%ebp)
0x00403467:	pushl	%eax
0x00403468:	movl	-4(%ebp), %eax
0x0040346b:	movl	$0xffffffff, -4(%ebp)
0x00403472:	movl	%eax, -8(%ebp)
0x00403475:	leal	-16(%ebp), %eax
0x00403478:	movl	%eax, %fs:0
0x0040347e:	ret	; targets: 0x00401928(MAY)

0x004035a0:	cmpl	$0x1000, %eax	; from: 0x0040192f(MAY)
0x004035a5:	jae	0x004035b5	; targets: 0x004035a7(MAY)
0x004035a7:	negl	%eax	; from: 0x004035a5(MAY)
0x004035a9:	addl	%esp, %eax
0x004035ab:	addl	$0x4, %eax
0x004035ae:	testl	%eax, (%eax)
0x004035b0:	xchgl	%eax, %esp
0x004035b1:	movl	(%eax), %eax
0x004035b3:	pushl	%eax
0x004035b4:	ret	; targets: 0x00401934(MAY)

