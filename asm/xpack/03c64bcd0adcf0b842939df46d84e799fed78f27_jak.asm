
start:
0x00404973:	pushl	%ebp
0x00404974:	movl	%esp, %ebp
0x00404976:	pushl	$0xffffffff
0x00404978:	pushl	$0x405128
0x0040497d:	pushl	$0x404ae3
0x00404982:	movl	%fs:0, %eax
0x00404988:	pushl	%eax
0x00404989:	movl	%esp, %fs:0
0x00404990:	subl	$0x68, %esp
0x00404993:	pushl	%ebx
0x00404994:	pushl	%esi
0x00404995:	pushl	%edi
0x00404996:	movl	%esp, -24(%ebp)
0x00404999:	xorl	%ebx, %ebx
0x0040499b:	movl	%ebx, -4(%ebp)
0x0040499e:	pushl	$0x2
0x004049a0:	call	0x004050bc	; targets: 0x00000000(MAY)
