0x00405fc0:	jmp	0x0046a220	; targets: 0x0006a862(MAY)	; from: 0x00406090(MAY)
0x00406084:	pushl	%ebx	; from: 0x0046697c(MAY)
0x00406085:	movl	%eax, %ebx
0x00406087:	xorl	%eax, %eax
0x00406089:	movl	%eax, 0x0046709c
0x0040608e:	pushl	$0x0
0x00406090:	call	0x00405fc0	; targets: 0x00405fc0(MAY)

start:
0x00466968:	pushl	%ebp
0x00466969:	movl	%esp, %ebp
0x0046696b:	addl	$0xffffffe8, %esp
0x0046696e:	pushl	%ebx
0x0046696f:	xorl	%eax, %eax
0x00466971:	movl	%eax, -24(%ebp)
0x00466974:	movl	%eax, -20(%ebp)
0x00466977:	movl	$0x466788, %eax
0x0046697c:	call	0x00406084	; targets: 0x00406084(MAY)
