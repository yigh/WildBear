
start:
0x00401953:	pushl	%ebp
0x00401954:	movl	%esp, %ebp
0x00401956:	pushl	$0xffffffff
0x00401958:	pushl	$0x408458
0x0040195d:	pushl	$0x402d2c
0x00401962:	movl	%fs:0, %eax
0x00401968:	pushl	%eax
0x00401969:	movl	%esp, %fs:0
0x00401970:	subl	$0x58, %esp
0x00401973:	pushl	%ebx
0x00401974:	pushl	%esi
0x00401975:	pushl	%edi
0x00401976:	movl	%esp, -24(%ebp)
0x00401979:	call	0x00407044	; targets: 0x00000000(MAY)
