
start:
0x0040192b:	pushl	%ebp
0x0040192c:	movl	%esp, %ebp
0x0040192e:	pushl	$0xffffffff
0x00401930:	pushl	$0x407440
0x00401935:	pushl	$0x402944
0x0040193a:	movl	%fs:0, %eax
0x00401940:	pushl	%eax
0x00401941:	movl	%esp, %fs:0
0x00401948:	subl	$0x58, %esp
0x0040194b:	pushl	%ebx
0x0040194c:	pushl	%esi
0x0040194d:	pushl	%edi
0x0040194e:	movl	%esp, -24(%ebp)
0x00401951:	call	0x00406038	; targets: 0x00000000(MAY)