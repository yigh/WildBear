
start:
0x00422a4f:	pushl	$0x60
0x00422a51:	pushl	$0x428150
0x00422a56:	call	0x00423940	; targets: 0x00423940(MAY)
0x00422a5b:	movl	$0x94, %edi	; from: 0x0042397a(MAY)
0x00422a60:	movl	%edi, %eax
0x00422a62:	call	0x00423990	; targets: 0x00423990(MAY)
0x00422a67:	movl	%esp, -24(%ebp)	; from: 0x004239a4(MAY)
0x00422a6a:	movl	%esp, %esi
0x00422a6c:	movl	%edi, (%esi)
0x00422a6e:	pushl	%esi
0x00422a6f:	call	0x0042805c	; targets: 0x00000000(MAY)
0x00423940:	pushl	$0x425808	; from: 0x00422a56(MAY)
0x00423945:	movl	%fs:0, %eax
0x0042394b:	pushl	%eax
0x0042394c:	movl	0x10(%esp), %eax
0x00423950:	movl	%ebp, 0x10(%esp)
0x00423954:	leal	0x10(%esp), %ebp
0x00423958:	subl	%eax, %esp
0x0042395a:	pushl	%ebx
0x0042395b:	pushl	%esi
0x0042395c:	pushl	%edi
0x0042395d:	movl	-8(%ebp), %eax
0x00423960:	movl	%esp, -24(%ebp)
0x00423963:	pushl	%eax
0x00423964:	movl	-4(%ebp), %eax
0x00423967:	movl	$0xffffffff, -4(%ebp)
0x0042396e:	movl	%eax, -8(%ebp)
0x00423971:	leal	-16(%ebp), %eax
0x00423974:	movl	%eax, %fs:0
0x0042397a:	ret	; targets: 0x00422a5b(MAY)

0x00423990:	cmpl	$0x1000, %eax	; from: 0x00422a62(MAY)
0x00423995:	jae	0x004239a5	; targets: 0x00423997(MAY)
0x00423997:	negl	%eax	; from: 0x00423995(MAY)
0x00423999:	addl	%esp, %eax
0x0042399b:	addl	$0x4, %eax
0x0042399e:	testl	%eax, (%eax)
0x004239a0:	xchgl	%eax, %esp
0x004239a1:	movl	(%eax), %eax
0x004239a3:	pushl	%eax
0x004239a4:	ret	; targets: 0x00422a67(MAY)

