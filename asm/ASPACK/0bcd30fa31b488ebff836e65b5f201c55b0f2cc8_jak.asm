
start:
0x0040f001:	pusha	
0x0040f002:	call	0x0040f00a	; targets: 0x0040f00a(MAY)
0x0040f008:	jmp	0x0040f00e	; targets: 0x0040f00e(MAY)	; from: 0x0040f00d(MAY)
0x0040f00a:	popl	%ebp	; from: 0x0040f002(MAY)
0x0040f00b:	incl	%ebp
0x0040f00c:	pushl	%ebp
0x0040f00d:	ret	; targets: 0x0040f008(MAY)

0x0040f00e:	call	0x0040f014	; targets: 0x0040f014(MAY)	; from: 0x0040f008(MAY)
0x0040f014:	popl	%ebp	; from: 0x0040f00e(MAY)
0x0040f015:	movl	$0xffffffed, %ebx
0x0040f01a:	addl	%ebp, %ebx
0x0040f01c:	subl	$0xf000, %ebx
0x0040f022:	cmpl	$0x0, 0x488(%ebp)
0x0040f029:	movl	%ebx, 0x488(%ebp)
0x0040f02f:	jne	0x0040f400	; targets: 0x0040f035(MAY)
0x0040f035:	leal	0x494(%ebp), %eax	; from: 0x0040f02f(MAY)
0x0040f03b:	pushl	%eax
0x0040f03c:	call	0xfa9(%ebp)	; targets: 0x0000ffe6(MAY)
