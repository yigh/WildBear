
start:
0x0040157d:	pushl	%ebp
0x0040157e:	movl	%esp, %ebp
0x00401580:	pushl	$0xffffffff
0x00401582:	pushl	$0x4060d8
0x00401587:	pushl	$0x402a40
0x0040158c:	movl	%fs:0, %eax
0x00401592:	pushl	%eax
0x00401593:	movl	%esp, %fs:0
0x0040159a:	subl	$0x58, %esp
0x0040159d:	pushl	%ebx
0x0040159e:	pushl	%esi
0x0040159f:	pushl	%edi
0x004015a0:	movl	%esp, -24(%ebp)
0x004015a3:	call	0x00406048	; targets: 0x00000000(MAY)