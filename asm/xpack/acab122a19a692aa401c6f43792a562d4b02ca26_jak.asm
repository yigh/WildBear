
start:
0x00411b40:	pushl	$0x60
0x00411b42:	pushl	$0x418178
0x00411b47:	call	0x00412fe8	; targets: 0x00412fe8(MAY)
0x00411b4c:	movl	$0x94, %edi	; from: 0x00413022(MAY)
0x00411b51:	movl	%edi, %eax
0x00411b53:	call	0x00413040	; targets: 0x00413040(MAY)
0x00411b58:	movl	%esp, -24(%ebp)	; from: 0x00413054(MAY)
0x00411b5b:	movl	%esp, %esi
0x00411b5d:	movl	%edi, (%esi)
0x00411b5f:	pushl	%esi
0x00411b60:	call	0x00418084	; targets: 0x00000000(MAY)
0x00412fe8:	pushl	$0x415924	; from: 0x00411b47(MAY)
0x00412fed:	movl	%fs:0, %eax
0x00412ff3:	pushl	%eax
0x00412ff4:	movl	0x10(%esp), %eax
0x00412ff8:	movl	%ebp, 0x10(%esp)
0x00412ffc:	leal	0x10(%esp), %ebp
0x00413000:	subl	%eax, %esp
0x00413002:	pushl	%ebx
0x00413003:	pushl	%esi
0x00413004:	pushl	%edi
0x00413005:	movl	-8(%ebp), %eax
0x00413008:	movl	%esp, -24(%ebp)
0x0041300b:	pushl	%eax
0x0041300c:	movl	-4(%ebp), %eax
0x0041300f:	movl	$0xffffffff, -4(%ebp)
0x00413016:	movl	%eax, -8(%ebp)
0x00413019:	leal	-16(%ebp), %eax
0x0041301c:	movl	%eax, %fs:0
0x00413022:	ret	; targets: 0x00411b4c(MAY)

0x00413040:	cmpl	$0x1000, %eax	; from: 0x00411b53(MAY)
0x00413045:	jae	0x00413055	; targets: 0x00413047(MAY)
0x00413047:	negl	%eax	; from: 0x00413045(MAY)
0x00413049:	addl	%esp, %eax
0x0041304b:	addl	$0x4, %eax
0x0041304e:	testl	%eax, (%eax)
0x00413050:	xchgl	%eax, %esp
0x00413051:	movl	(%eax), %eax
0x00413053:	pushl	%eax
0x00413054:	ret	; targets: 0x00411b58(MAY)

