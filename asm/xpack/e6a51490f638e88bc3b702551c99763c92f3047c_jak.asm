
start:
0x00403cef:	pushl	%ebp
0x00403cf0:	movl	%esp, %ebp
0x00403cf2:	pushl	$0xffffffff
0x00403cf4:	pushl	$0x405670
0x00403cf9:	pushl	$0x403e76
0x00403cfe:	movl	%fs:0, %eax
0x00403d04:	pushl	%eax
0x00403d05:	movl	%esp, %fs:0
0x00403d0c:	subl	$0x68, %esp
0x00403d0f:	pushl	%ebx
0x00403d10:	pushl	%esi
0x00403d11:	pushl	%edi
0x00403d12:	movl	%esp, -24(%ebp)
0x00403d15:	xorl	%ebx, %ebx
0x00403d17:	movl	%ebx, -4(%ebp)
0x00403d1a:	pushl	$0x2
0x00403d1c:	call	0x004051d4	; targets: 0x00000000(MAY)
