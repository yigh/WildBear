0x00444d70:	pushl	%ebp	; from: 0x00444ed1(MAY)
0x00444d71:	movl	%esp, %ebp
0x00444d73:	subl	$0x8, %esp
0x00444d76:	movl	$0x446018, -4(%ebp)
0x00444d7d:	leal	-8(%ebp), %eax
0x00444d80:	pushl	%eax
0x00444d81:	pushl	$0x20019
0x00444d86:	pushl	$0x0
0x00444d88:	pushl	$0x449e20
0x00444d8d:	pushl	$0x80000002
0x00444d92:	call	0x00449f34	; targets: 0x00000000(MAY)

start:
0x00444e50:	pushl	%ebp
0x00444e51:	movl	%esp, %ebp
0x00444e53:	subl	$0x4d4, %esp
0x00444e59:	pusha	
0x00444e5a:	movl	%ebp, 0x00449f38
0x00444e60:	movl	$0x0, -1184(%ebp)
0x00444e6a:	movl	$0x80000002, -1204(%ebp)
0x00444e74:	pushl	$0x4460b8
0x00444e79:	pushl	$0x4460c8
0x00444e7e:	call	LoadLibraryW@kernel32.dll	; targets: 0xff001970(MAY)
0x00444e84:	pushl	%eax
0x00444e85:	call	GetProcAddress@kernel32.dll	; targets: 0xff000ae0(MAY)
0x00444e8b:	movl	%eax, 0x00449f34
0x00444e90:	movl	$0xe1d58000, -8(%ebp)
0x00444e97:	movl	$0x1a8e79f, -4(%ebp)
0x00444e9e:	leal	-1208(%ebp), %eax
0x00444ea4:	pushl	%eax
0x00444ea5:	leal	-1212(%ebp), %ecx
0x00444eab:	pushl	%ecx
0x00444eac:	leal	-8(%ebp), %edx
0x00444eaf:	pushl	%edx
0x00444eb0:	call	FileTimeToDosDateTime@kernel32.dll	; targets: 0xff001c90(MAY)
0x00444eb6:	movzwl	-1212(%ebp), %eax
0x00444ebd:	cmpl	$0x21, %eax
0x00444ec0:	je	0x00444ec9	; targets: 0x00444ec2(MAY), 0x00444ec9(MAY)
0x00444ec2:	xorl	%eax, %eax	; from: 0x00444ec0(MAY)
0x00444ec4:	jmp	0x004451ae	; targets: 0x004451ae(MAY)
0x00444ec9:	pushl	$0x1	; from: 0x00444ec0(MAY)
0x00444ecb:	pushl	$0x1
0x00444ecd:	pushl	$0x1
0x00444ecf:	pushl	$0x1
0x00444ed1:	call	0x00444d70	; targets: 0x00444d70(MAY)
0x004451ae:	movl	%ebp, %esp	; from: 0x00444ec4(MAY)
0x004451b0:	popl	%ebp
0x004451b1:	ret	; targets: 0xfee70000(MAY)

