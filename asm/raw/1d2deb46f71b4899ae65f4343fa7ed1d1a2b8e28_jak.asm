
start:
0x0041bda0:	pushl	%ebp
0x0041bda1:	movl	%esp, %ebp
0x0041bda3:	subl	$0x2cc, %esp
0x0041bda9:	pusha	
0x0041bdaa:	movl	%ebp, 0x00420f64
0x0041bdb0:	movl	$0x0, -668(%ebp)
0x0041bdba:	pushl	$0x41d040
0x0041bdbf:	pushl	$0x41d050
0x0041bdc4:	call	LoadLibraryA@kernel32.dll	; targets: 0xff001de0(MAY)
0x0041bdca:	pushl	%eax
0x0041bdcb:	call	GetProcAddress@kernel32.dll	; targets: 0xff000af0(MAY)
0x0041bdd1:	movl	%eax, -644(%ebp)
0x0041bdd7:	movl	$0xe1d58000, -8(%ebp)
0x0041bdde:	movl	$0x1a8e79f, -4(%ebp)
0x0041bde5:	leal	-688(%ebp), %eax
0x0041bdeb:	pushl	%eax
0x0041bdec:	leal	-692(%ebp), %ecx
0x0041bdf2:	pushl	%ecx
0x0041bdf3:	leal	-8(%ebp), %edx
0x0041bdf6:	pushl	%edx
0x0041bdf7:	call	FileTimeToDosDateTime@kernel32.dll	; targets: 0xff001dc0(MAY)
0x0041bdfd:	movzwl	-692(%ebp), %eax
0x0041be04:	cmpl	$0x21, %eax
0x0041be07:	je	0x0041be10	; targets: 0x0041be10(MAY), 0x0041be09(MAY)
0x0041be09:	xorl	%eax, %eax	; from: 0x0041be07(MAY)
0x0041be0b:	jmp	0x0041c16a	; targets: 0x0041c16a(MAY)
0x0041be10:	leal	-608(%ebp), %ecx	; from: 0x0041be07(MAY)
0x0041be16:	pushl	%ecx
0x0041be17:	pushl	$0x20019
0x0041be1c:	pushl	$0x0
0x0041be1e:	pushl	$0x420e54
0x0041be23:	pushl	$0x80000002
0x0041be28:	call	-644(%ebp)	; targets: unresolved
0x0041c16a:	movl	%ebp, %esp	; from: 0x0041be0b(MAY)
0x0041c16c:	popl	%ebp
0x0041c16d:	ret	; targets: 0xfee70000(MAY)

