
start:
0x0042e001:	pusha	
0x0042e002:	call	0x0042e00a	; targets: 0x0042e00a(MAY)
0x0042e008:	jmp	0x0042e00e	; targets: 0x0042e00e(MAY)	; from: 0x0042e00d(MAY)
0x0042e00a:	popl	%ebp	; from: 0x0042e002(MAY)
0x0042e00b:	incl	%ebp
0x0042e00c:	pushl	%ebp
0x0042e00d:	ret	; targets: 0x0042e008(MAY)

0x0042e00e:	call	0x0042e014	; targets: 0x0042e014(MAY)	; from: 0x0042e008(MAY)
0x0042e014:	popl	%ebp	; from: 0x0042e00e(MAY)
0x0042e015:	movl	$0xffffffed, %ebx
0x0042e01a:	addl	%ebp, %ebx
0x0042e01c:	subl	$0x2e000, %ebx
0x0042e022:	cmpl	$0x0, 0x488(%ebp)
0x0042e029:	movl	%ebx, 0x488(%ebp)
0x0042e02f:	jne	0x0042e400	; targets: 0x0042e035(MAY)
0x0042e035:	leal	0x494(%ebp), %eax	; from: 0x0042e02f(MAY)
0x0042e03b:	pushl	%eax
0x0042e03c:	call	0xfa9(%ebp)	; targets: 0x0002efe6(MAY)
