
start:
0x0041bc50:	pushl	%ebp
0x0041bc51:	movl	%esp, %ebp
0x0041bc53:	subl	$0x2cc, %esp
0x0041bc59:	pusha	
0x0041bc5a:	movl	%ebp, 0x00422bb0
0x0041bc60:	movl	$0x0, -668(%ebp)
0x0041bc6a:	pushl	$0x41e040
0x0041bc6f:	pushl	$0x41e050
0x0041bc74:	call	LoadLibraryA@kernel32.dll	; targets: 0xff0002f0(MAY)
0x0041bc7a:	pushl	%eax
0x0041bc7b:	call	GetProcAddress@kernel32.dll	; targets: 0xff001a20(MAY)
0x0041bc81:	movl	%eax, -644(%ebp)
0x0041bc87:	movl	$0xe1d58000, -8(%ebp)
0x0041bc8e:	movl	$0x1a8e79f, -4(%ebp)
0x0041bc95:	leal	-688(%ebp), %eax
0x0041bc9b:	pushl	%eax
0x0041bc9c:	leal	-692(%ebp), %ecx
0x0041bca2:	pushl	%ecx
0x0041bca3:	leal	-8(%ebp), %edx
0x0041bca6:	pushl	%edx
0x0041bca7:	call	FileTimeToDosDateTime@kernel32.dll	; targets: 0xff000290(MAY)
0x0041bcad:	movzwl	-692(%ebp), %eax
0x0041bcb4:	cmpl	$0x21, %eax
0x0041bcb7:	je	0x0041bcc0	; targets: 0x0041bcb9(MAY), 0x0041bcc0(MAY)
0x0041bcb9:	xorl	%eax, %eax	; from: 0x0041bcb7(MAY)
0x0041bcbb:	jmp	0x0041c01a	; targets: 0x0041c01a(MAY)
0x0041bcc0:	leal	-608(%ebp), %ecx	; from: 0x0041bcb7(MAY)
0x0041bcc6:	pushl	%ecx
0x0041bcc7:	pushl	$0x20019
0x0041bccc:	pushl	$0x0
0x0041bcce:	pushl	$0x422aa0
0x0041bcd3:	pushl	$0x80000002
0x0041bcd8:	call	-644(%ebp)	; targets: unresolved
0x0041c01a:	movl	%ebp, %esp	; from: 0x0041bcbb(MAY)
0x0041c01c:	popl	%ebp
0x0041c01d:	ret	; targets: 0xfee70000(MAY)

