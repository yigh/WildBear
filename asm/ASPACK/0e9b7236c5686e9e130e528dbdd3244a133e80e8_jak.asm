
start:
0x00449001:	pusha	
0x00449002:	call	0x0044900a	; targets: 0x0044900a(MAY)
0x00449008:	jmp	0x0044900e	; targets: 0x0044900e(MAY)	; from: 0x0044900d(MAY)
0x0044900a:	popl	%ebp	; from: 0x00449002(MAY)
0x0044900b:	incl	%ebp
0x0044900c:	pushl	%ebp
0x0044900d:	ret	; targets: 0x00449008(MAY)

0x0044900e:	call	0x00449014	; targets: 0x00449014(MAY)	; from: 0x00449008(MAY)
0x00449014:	popl	%ebp	; from: 0x0044900e(MAY)
0x00449015:	movl	$0xffffffed, %ebx
0x0044901a:	addl	%ebp, %ebx
0x0044901c:	subl	$0x49000, %ebx
0x00449022:	cmpl	$0x0, 0x488(%ebp)
0x00449029:	movl	%ebx, 0x488(%ebp)
0x0044902f:	jne	0x00449400	; targets: 0x00449035(MAY)
0x00449035:	leal	0x494(%ebp), %eax	; from: 0x0044902f(MAY)
0x0044903b:	pushl	%eax
0x0044903c:	call	0xfa9(%ebp)	; targets: 0x00049fe6(MAY)