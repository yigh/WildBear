
start:
0x004ac578:	movl	$0x1604, %ecx
0x004ac57d:	testl	$0x1879, %ecx
0x004ac583:	jne	0x004ac5a0	; targets: 0x004ac5a0(MAY)
0x004ac5a0:	pushl	%ebp	; from: 0x004ac583(MAY)
0x004ac5a1:	movl	%esp, %ebp
0x004ac5a3:	subl	$0x2ec, %esp
0x004ac5a9:	movl	%ecx, %eax
0x004ac5ab:	movl	%esp, %edx
0x004ac5ad:	decl	%eax
0x004ac5ae:	pushl	%ebx
0x004ac5af:	movl	%eax, -432(%ebp)
0x004ac5b5:	cld	
0x004ac5b6:	movl	-432(%ebp), %eax
0x004ac5bc:	movl	$0x0, -256(%ebp)
0x004ac5c6:	xorl	-256(%ebp), %eax
0x004ac5cc:	pushl	%esi
0x004ac5cd:	movl	$0x9884, %eax
0x004ac5d2:	movl	$0x637b, %edx
0x004ac5d7:	sbbl	%edx, %eax
0x004ac5d9:	pushl	%edi
0x004ac5da:	andl	$0x0, %edx
0x004ac5dd:	movl	$0x283e, -676(%ebp)
0x004ac5e7:	jbe	0x004ac649	; targets: 0x004ac649(MAY)
0x004ac649:	notl	-676(%ebp)	; from: 0x004ac5e7(MAY)
0x004ac64f:	orl	$0x33, %ecx
0x004ac652:	movl	$0xbc18, %eax
0x004ac657:	testl	$0x1cdd, %eax
0x004ac65c:	ja	0x004ac6ac	; targets: 0x004ac6ac(MAY)
0x004ac6ac:	andl	$0xff, %ecx	; from: 0x004ac65c(MAY)
0x004ac6b2:	movl	$0x0, -688(%ebp)
0x004ac6bc:	andl	$0x0, %esi
0x004ac6bf:	incl	-688(%ebp)
0x004ac6c5:	movl	$0xfc36, -188(%ebp)
0x004ac6cf:	andl	$0x0, %edi
0x004ac6d2:	cld	
0x004ac6d3:	pushl	%ecx
0x004ac6d4:	movl	%eax, %esi
0x004ac6d6:	movl	$0x6674, -204(%ebp)
0x004ac6e0:	testl	%esi, -204(%ebp)
0x004ac6e6:	jl	0x004ac721	; targets: 0x004ac6e8(MAY)
0x004ac6e8:	subl	%edx, %edx	; from: 0x004ac6e6(MAY)
0x004ac6ea:	movl	$0x6457, %edi
0x004ac6ef:	cld	
0x004ac6f0:	movl	$0x165b, %esi
0x004ac6f5:	movl	%eax, -76(%ebp)
0x004ac6f8:	incl	%esi
0x004ac6f9:	movl	-256(%ebp), %edx
0x004ac6ff:	movl	%eax, %eax
0x004ac701:	incl	%edx
0x004ac702:	movl	$0xc86b, %esi
0x004ac707:	movl	$0xf933, -684(%ebp)
0x004ac711:	sbbl	-684(%ebp), %esi
0x004ac717:	movl	-684(%ebp), %ebx
0x004ac71d:	andl	$0x0, %esi
0x004ac720:	decl	%ebx
0x004ac721:	jmp	0x004ac7fc	; targets: 0x004ac7fc(MAY)
0x004ac7fc:	movl	$0x2bc, %ebx	; from: 0x004ac721(MAY)
0x004ac801:	movl	-688(%ebp), %edi
0x004ac807:	cld	
0x004ac808:	call	0x004252d8	; targets: 0x000ac372(MAY)