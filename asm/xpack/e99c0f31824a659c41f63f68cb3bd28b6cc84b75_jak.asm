
start:
0x0040191b:	pushl	%ebp
0x0040191c:	movl	%esp, %ebp
0x0040191e:	pushl	$0xffffffff
0x00401920:	pushl	$0x407448
0x00401925:	pushl	$0x402934
0x0040192a:	movl	%fs:0, %eax
0x00401930:	pushl	%eax
0x00401931:	movl	%esp, %fs:0
0x00401938:	subl	$0x58, %esp
0x0040193b:	pushl	%ebx
0x0040193c:	pushl	%esi
0x0040193d:	pushl	%edi
0x0040193e:	movl	%esp, -24(%ebp)
0x00401941:	call	0x00406038	; targets: 0x00000000(MAY)
