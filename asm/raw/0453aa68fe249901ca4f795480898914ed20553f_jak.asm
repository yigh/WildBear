
start:
0x00409a83:	subl	$0x20, %esp
0x00409a86:	xorl	%eax, %eax
0x00409a88:	movl	%eax, 0x8(%esp)
0x00409a8c:	movl	%esp, %ecx
0x00409a8e:	pushl	%ecx
0x00409a8f:	pushl	$0x3
0x00409a91:	pushl	%ecx
0x00409a92:	call	NtOpenEvent@ntdll.dll	; targets: 0xff0002f0(MAY)
0x00409a98:	popl	%edx
0x00409a99:	movl	%esp, %ecx
0x00409a9b:	pushl	%ecx
0x00409a9c:	pushl	$0x0
0x00409a9e:	pushl	%ecx
0x00409a9f:	pushl	$0x36
0x00409aa4:	pushl	%eax
0x00409aa5:	call	ZwQueryInformationThread@ntdll.dll	; targets: 0xff000350(MAY)
0x00409aab:	movzbl	%al, %ecx
0x00409aae:	andb	$0xfffffffe, %cl
0x00409ab1:	shll	$0x3, %ecx
0x00409ab4:	movl	$0x409a35, %eax
0x00409ab9:	leal	0x4(%esp,%ecx), %edx
0x00409abd:	shll	$0x4, %ecx
0x00409ac0:	addl	%eax, %ecx
0x00409ac2:	movl	%ecx, (%edx)
0x00409ac4:	addl	$0x14, %esp
0x00409ac7:	ret	; targets: unresolved

