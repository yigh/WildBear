
start:
0x00401937:	pushl	%ebp
0x00401938:	movl	%esp, %ebp
0x0040193a:	pushl	$0xffffffff
0x0040193c:	pushl	$0x4467a0
0x00401941:	pushl	$0x402888
0x00401946:	movl	%fs:0, %eax
0x0040194c:	pushl	%eax
0x0040194d:	movl	%esp, %fs:0
0x00401954:	subl	$0x58, %esp
0x00401957:	pushl	%ebx
0x00401958:	pushl	%esi
0x00401959:	pushl	%edi
0x0040195a:	movl	%esp, -24(%ebp)
0x0040195d:	call	0x00405030	; targets: 0x00000000(MAY)
