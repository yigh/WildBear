
start:
0x00401993:	pushl	%ebp
0x00401994:	movl	%esp, %ebp
0x00401996:	pushl	$0xffffffff
0x00401998:	pushl	$0x4130a8
0x0040199d:	pushl	$0x402f7c
0x004019a2:	movl	%fs:0, %eax
0x004019a8:	pushl	%eax
0x004019a9:	movl	%esp, %fs:0
0x004019b0:	subl	$0x58, %esp
0x004019b3:	pushl	%ebx
0x004019b4:	pushl	%esi
0x004019b5:	pushl	%edi
0x004019b6:	movl	%esp, -24(%ebp)
0x004019b9:	call	0x00408044	; targets: 0x00000000(MAY)
