
start:
0x01027b93:	xorl	%eax, %eax
0x01027b95:	pushl	%eax
0x01027b96:	pushl	%eax
0x01027b97:	pushl	$0x40
0x01027b99:	pushl	%eax
0x01027b9a:	pushl	%eax
0x01027b9b:	pushl	$0x18
0x01027b9d:	movl	%esp, %ecx
0x01027b9f:	pushl	%eax
0x01027ba0:	pushl	%ecx
0x01027ba1:	pushl	$0x1
0x01027ba3:	pushl	%ecx
0x01027ba4:	call	NtCreateMutant@ntdll.dll	; targets: 0xff000200(MAY)
0x01027baa:	popl	%edx
0x01027bab:	movl	%esp, %ecx
0x01027bad:	pushl	$0x0
0x01027bb2:	pushl	%eax
0x01027bb3:	pushl	%ecx
0x01027bb4:	pushl	%ecx
0x01027bb5:	pushl	%edx
0x01027bb6:	call	NtQueryInformationFile@ntdll.dll	; targets: 0xff000130(MAY)
0x01027bbc:	addl	$0x2, %eax
0x01027bbf:	je	0x01027bda	; targets: 0x01027bda(MAY), 0x01027bc1(MAY)
0x01027bc1:	movzbl	%al, %ecx	; from: 0x01027bbf(MAY)
0x01027bc4:	andb	$0xfffffffe, %cl
0x01027bc7:	movl	$0x1027c2b, %eax
0x01027bcc:	shll	$0x2, %ecx
0x01027bcf:	leal	0x4(%esp,%ecx), %edx
0x01027bd3:	shll	$0x4, %ecx
0x01027bd6:	addl	%eax, %ecx
0x01027bd8:	movl	%ecx, (%edx)
0x01027bda:	addl	$0x14, %esp	; from: 0x01027bbf(MAY)
0x01027bdd:	ret	; targets: 0xfee70000(MAY)

