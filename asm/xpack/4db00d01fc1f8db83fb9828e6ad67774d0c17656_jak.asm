
start:
0x00411b3a:	pushl	$0x60
0x00411b3c:	pushl	$0x418178
0x00411b41:	call	0x00412fe4	; targets: 0x00412fe4(MAY)
0x00411b46:	movl	$0x94, %edi	; from: 0x0041301e(MAY)
0x00411b4b:	movl	%edi, %eax
0x00411b4d:	call	0x00413030	; targets: 0x00413030(MAY)
0x00411b52:	movl	%esp, -24(%ebp)	; from: 0x00413044(MAY)
0x00411b55:	movl	%esp, %esi
0x00411b57:	movl	%edi, (%esi)
0x00411b59:	pushl	%esi
0x00411b5a:	call	0x00418078	; targets: 0x00000000(MAY)
0x00412fe4:	pushl	$0x415914	; from: 0x00411b41(MAY)
0x00412fe9:	movl	%fs:0, %eax
0x00412fef:	pushl	%eax
0x00412ff0:	movl	0x10(%esp), %eax
0x00412ff4:	movl	%ebp, 0x10(%esp)
0x00412ff8:	leal	0x10(%esp), %ebp
0x00412ffc:	subl	%eax, %esp
0x00412ffe:	pushl	%ebx
0x00412fff:	pushl	%esi
0x00413000:	pushl	%edi
0x00413001:	movl	-8(%ebp), %eax
0x00413004:	movl	%esp, -24(%ebp)
0x00413007:	pushl	%eax
0x00413008:	movl	-4(%ebp), %eax
0x0041300b:	movl	$0xffffffff, -4(%ebp)
0x00413012:	movl	%eax, -8(%ebp)
0x00413015:	leal	-16(%ebp), %eax
0x00413018:	movl	%eax, %fs:0
0x0041301e:	ret	; targets: 0x00411b46(MAY)

0x00413030:	cmpl	$0x1000, %eax	; from: 0x00411b4d(MAY)
0x00413035:	jae	0x00413045	; targets: 0x00413037(MAY)
0x00413037:	negl	%eax	; from: 0x00413035(MAY)
0x00413039:	addl	%esp, %eax
0x0041303b:	addl	$0x4, %eax
0x0041303e:	testl	%eax, (%eax)
0x00413040:	xchgl	%eax, %esp
0x00413041:	movl	(%eax), %eax
0x00413043:	pushl	%eax
0x00413044:	ret	; targets: 0x00411b52(MAY)

