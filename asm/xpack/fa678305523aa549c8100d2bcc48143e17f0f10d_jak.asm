
start:
0x00401943:	pushl	%ebp
0x00401944:	movl	%esp, %ebp
0x00401946:	pushl	$0xffffffff
0x00401948:	pushl	$0x408448
0x0040194d:	pushl	$0x402d1c
0x00401952:	movl	%fs:0, %eax
0x00401958:	pushl	%eax
0x00401959:	movl	%esp, %fs:0
0x00401960:	subl	$0x58, %esp
0x00401963:	pushl	%ebx
0x00401964:	pushl	%esi
0x00401965:	pushl	%edi
0x00401966:	movl	%esp, -24(%ebp)
0x00401969:	call	0x00407030	; targets: 0x00000000(MAY)
