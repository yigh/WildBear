
start:
0x00411b6a:	pushl	$0x60
0x00411b6c:	pushl	$0x418180
0x00411b71:	call	0x00413014	; targets: 0x00413014(MAY)
0x00411b76:	movl	$0x94, %edi	; from: 0x0041304e(MAY)
0x00411b7b:	movl	%edi, %eax
0x00411b7d:	call	0x00413060	; targets: 0x00413060(MAY)
0x00411b82:	movl	%esp, -24(%ebp)	; from: 0x00413074(MAY)
0x00411b85:	movl	%esp, %esi
0x00411b87:	movl	%edi, (%esi)
0x00411b89:	pushl	%esi
0x00411b8a:	call	0x00418084	; targets: 0x00000000(MAY)
0x00413014:	pushl	$0x415944	; from: 0x00411b71(MAY)
0x00413019:	movl	%fs:0, %eax
0x0041301f:	pushl	%eax
0x00413020:	movl	0x10(%esp), %eax
0x00413024:	movl	%ebp, 0x10(%esp)
0x00413028:	leal	0x10(%esp), %ebp
0x0041302c:	subl	%eax, %esp
0x0041302e:	pushl	%ebx
0x0041302f:	pushl	%esi
0x00413030:	pushl	%edi
0x00413031:	movl	-8(%ebp), %eax
0x00413034:	movl	%esp, -24(%ebp)
0x00413037:	pushl	%eax
0x00413038:	movl	-4(%ebp), %eax
0x0041303b:	movl	$0xffffffff, -4(%ebp)
0x00413042:	movl	%eax, -8(%ebp)
0x00413045:	leal	-16(%ebp), %eax
0x00413048:	movl	%eax, %fs:0
0x0041304e:	ret	; targets: 0x00411b76(MAY)

0x00413060:	cmpl	$0x1000, %eax	; from: 0x00411b7d(MAY)
0x00413065:	jae	0x00413075	; targets: 0x00413067(MAY)
0x00413067:	negl	%eax	; from: 0x00413065(MAY)
0x00413069:	addl	%esp, %eax
0x0041306b:	addl	$0x4, %eax
0x0041306e:	testl	%eax, (%eax)
0x00413070:	xchgl	%eax, %esp
0x00413071:	movl	(%eax), %eax
0x00413073:	pushl	%eax
0x00413074:	ret	; targets: 0x00411b82(MAY)

