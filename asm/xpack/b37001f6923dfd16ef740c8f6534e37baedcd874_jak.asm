
start:
0x00401927:	pushl	%ebp
0x00401928:	movl	%esp, %ebp
0x0040192a:	pushl	$0xffffffff
0x0040192c:	pushl	$0x4467a0
0x00401931:	pushl	$0x402878
0x00401936:	movl	%fs:0, %eax
0x0040193c:	pushl	%eax
0x0040193d:	movl	%esp, %fs:0
0x00401944:	subl	$0x58, %esp
0x00401947:	pushl	%ebx
0x00401948:	pushl	%esi
0x00401949:	pushl	%edi
0x0040194a:	movl	%esp, -24(%ebp)
0x0040194d:	call	0x0040502c	; targets: 0x00000000(MAY)
