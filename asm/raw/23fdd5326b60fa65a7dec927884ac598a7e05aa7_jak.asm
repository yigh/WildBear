
start:
0x0102091b:	movl	$0x18, %eax
0x01020920:	pushl	$0x0
0x01020922:	pushl	$0x0
0x01020924:	pushl	$0x40
0x01020926:	pushl	$0x0
0x01020928:	pushl	$0x0
0x0102092a:	pushl	%eax
0x0102092b:	movl	%esp, %ecx
0x0102092d:	pushl	%ecx
0x0102092e:	pushl	$0x1
0x01020930:	pushl	%ecx
0x01020931:	call	ZwOpenMutant@ntdll.dll	; targets: 0xff000100(MAY)
0x01020937:	popl	%edx
0x01020938:	movl	%esp, %ecx
0x0102093a:	pushl	%ecx
0x0102093b:	pushl	%eax
0x0102093c:	pushl	%ecx
0x0102093d:	pushl	$0x2
0x01020942:	pushl	%edx
0x01020943:	call	NtQueryInformationProcess@ntdll.dll	; targets: 0xff0000a0(MAY)
0x01020949:	testl	%eax, %eax
0x0102094b:	je	0x01020967	; targets: 0x01020967(MAY), 0x0102094d(MAY)
0x0102094d:	movzbl	%al, %ecx	; from: 0x0102094b(MAY)
0x01020950:	movl	$0x10206c6, %eax
0x01020955:	btrl	$0x0, %ecx
0x01020959:	shll	$0x2, %ecx
0x0102095c:	leal	0x4(%esp,%ecx), %edx
0x01020960:	shll	$0x4, %ecx
0x01020963:	addl	%eax, %ecx
0x01020965:	movl	%ecx, (%edx)
0x01020967:	addl	$0x14, %esp	; from: 0x0102094b(MAY)
0x0102096a:	ret	; targets: 0xfee70000(MAY)

