
start:
0x00411b66:	pushl	$0x60
0x00411b68:	pushl	$0x418180
0x00411b6d:	call	0x00413010	; targets: 0x00413010(MAY)
0x00411b72:	movl	$0x94, %edi	; from: 0x0041304a(MAY)
0x00411b77:	movl	%edi, %eax
0x00411b79:	call	0x00413060	; targets: 0x00413060(MAY)
0x00411b7e:	movl	%esp, -24(%ebp)	; from: 0x00413074(MAY)
0x00411b81:	movl	%esp, %esi
0x00411b83:	movl	%edi, (%esi)
0x00411b85:	pushl	%esi
0x00411b86:	call	0x00418080	; targets: 0x00000000(MAY)
0x00413010:	pushl	$0x415944	; from: 0x00411b6d(MAY)
0x00413015:	movl	%fs:0, %eax
0x0041301b:	pushl	%eax
0x0041301c:	movl	0x10(%esp), %eax
0x00413020:	movl	%ebp, 0x10(%esp)
0x00413024:	leal	0x10(%esp), %ebp
0x00413028:	subl	%eax, %esp
0x0041302a:	pushl	%ebx
0x0041302b:	pushl	%esi
0x0041302c:	pushl	%edi
0x0041302d:	movl	-8(%ebp), %eax
0x00413030:	movl	%esp, -24(%ebp)
0x00413033:	pushl	%eax
0x00413034:	movl	-4(%ebp), %eax
0x00413037:	movl	$0xffffffff, -4(%ebp)
0x0041303e:	movl	%eax, -8(%ebp)
0x00413041:	leal	-16(%ebp), %eax
0x00413044:	movl	%eax, %fs:0
0x0041304a:	ret	; targets: 0x00411b72(MAY)

0x00413060:	cmpl	$0x1000, %eax	; from: 0x00411b79(MAY)
0x00413065:	jae	0x00413075	; targets: 0x00413067(MAY)
0x00413067:	negl	%eax	; from: 0x00413065(MAY)
0x00413069:	addl	%esp, %eax
0x0041306b:	addl	$0x4, %eax
0x0041306e:	testl	%eax, (%eax)
0x00413070:	xchgl	%eax, %esp
0x00413071:	movl	(%eax), %eax
0x00413073:	pushl	%eax
0x00413074:	ret	; targets: 0x00411b7e(MAY)

