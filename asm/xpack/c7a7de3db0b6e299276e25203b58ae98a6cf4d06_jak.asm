
start:
0x00401d72:	pushl	$0x60
0x00401d74:	pushl	$0x40a150
0x00401d79:	call	0x00403068	; targets: 0x00403068(MAY)
0x00401d7e:	movl	$0x94, %edi	; from: 0x004030a2(MAY)
0x00401d83:	movl	%edi, %eax
0x00401d85:	call	0x00403e90	; targets: 0x00403e90(MAY)
0x00401d8a:	movl	%esp, -24(%ebp)	; from: 0x00403ea4(MAY)
0x00401d8d:	movl	%esp, %esi
0x00401d8f:	movl	%edi, (%esi)
0x00401d91:	pushl	%esi
0x00401d92:	call	0x00407070	; targets: 0x00000000(MAY)
0x00403068:	pushl	$0x401908	; from: 0x00401d79(MAY)
0x0040306d:	movl	%fs:0, %eax
0x00403073:	pushl	%eax
0x00403074:	movl	0x10(%esp), %eax
0x00403078:	movl	%ebp, 0x10(%esp)
0x0040307c:	leal	0x10(%esp), %ebp
0x00403080:	subl	%eax, %esp
0x00403082:	pushl	%ebx
0x00403083:	pushl	%esi
0x00403084:	pushl	%edi
0x00403085:	movl	-8(%ebp), %eax
0x00403088:	movl	%esp, -24(%ebp)
0x0040308b:	pushl	%eax
0x0040308c:	movl	-4(%ebp), %eax
0x0040308f:	movl	$0xffffffff, -4(%ebp)
0x00403096:	movl	%eax, -8(%ebp)
0x00403099:	leal	-16(%ebp), %eax
0x0040309c:	movl	%eax, %fs:0
0x004030a2:	ret	; targets: 0x00401d7e(MAY)

0x00403e90:	cmpl	$0x1000, %eax	; from: 0x00401d85(MAY)
0x00403e95:	jae	0x00403ea5	; targets: 0x00403e97(MAY)
0x00403e97:	negl	%eax	; from: 0x00403e95(MAY)
0x00403e99:	addl	%esp, %eax
0x00403e9b:	addl	$0x4, %eax
0x00403e9e:	testl	%eax, (%eax)
0x00403ea0:	xchgl	%eax, %esp
0x00403ea1:	movl	(%eax), %eax
0x00403ea3:	pushl	%eax
0x00403ea4:	ret	; targets: 0x00401d8a(MAY)
