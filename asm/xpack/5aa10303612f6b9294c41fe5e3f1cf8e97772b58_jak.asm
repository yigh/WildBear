
start:
0x00411b64:	pushl	$0x60
0x00411b66:	pushl	$0x418170
0x00411b6b:	call	0x0041300c	; targets: 0x0041300c(MAY)
0x00411b70:	movl	$0x94, %edi	; from: 0x00413046(MAY)
0x00411b75:	movl	%edi, %eax
0x00411b77:	call	0x00413060	; targets: 0x00413060(MAY)
0x00411b7c:	movl	%esp, -24(%ebp)	; from: 0x00413074(MAY)
0x00411b7f:	movl	%esp, %esi
0x00411b81:	movl	%edi, (%esi)
0x00411b83:	pushl	%esi
0x00411b84:	call	0x00418088	; targets: 0x00000000(MAY)
0x0041300c:	pushl	$0x415944	; from: 0x00411b6b(MAY)
0x00413011:	movl	%fs:0, %eax
0x00413017:	pushl	%eax
0x00413018:	movl	0x10(%esp), %eax
0x0041301c:	movl	%ebp, 0x10(%esp)
0x00413020:	leal	0x10(%esp), %ebp
0x00413024:	subl	%eax, %esp
0x00413026:	pushl	%ebx
0x00413027:	pushl	%esi
0x00413028:	pushl	%edi
0x00413029:	movl	-8(%ebp), %eax
0x0041302c:	movl	%esp, -24(%ebp)
0x0041302f:	pushl	%eax
0x00413030:	movl	-4(%ebp), %eax
0x00413033:	movl	$0xffffffff, -4(%ebp)
0x0041303a:	movl	%eax, -8(%ebp)
0x0041303d:	leal	-16(%ebp), %eax
0x00413040:	movl	%eax, %fs:0
0x00413046:	ret	; targets: 0x00411b70(MAY)

0x00413060:	cmpl	$0x1000, %eax	; from: 0x00411b77(MAY)
0x00413065:	jae	0x00413075	; targets: 0x00413067(MAY)
0x00413067:	negl	%eax	; from: 0x00413065(MAY)
0x00413069:	addl	%esp, %eax
0x0041306b:	addl	$0x4, %eax
0x0041306e:	testl	%eax, (%eax)
0x00413070:	xchgl	%eax, %esp
0x00413071:	movl	(%eax), %eax
0x00413073:	pushl	%eax
0x00413074:	ret	; targets: 0x00411b7c(MAY)

