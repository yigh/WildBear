
start:
0x00401857:	pushl	%ebp
0x00401858:	movl	%esp, %ebp
0x0040185a:	pushl	$0xffffffff
0x0040185c:	pushl	$0x409b58
0x00401861:	pushl	$0x402f24
0x00401866:	movl	%fs:0, %eax
0x0040186c:	pushl	%eax
0x0040186d:	movl	%esp, %fs:0
0x00401874:	subl	$0x58, %esp
0x00401877:	pushl	%ebx
0x00401878:	pushl	%esi
0x00401879:	pushl	%edi
0x0040187a:	movl	%esp, -24(%ebp)
0x0040187d:	call	0x00406024	; targets: 0x00000000(MAY)
