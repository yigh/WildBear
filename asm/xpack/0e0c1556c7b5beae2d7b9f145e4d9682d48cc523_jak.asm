
start:
0x00401620:	pushl	%ebp
0x00401621:	movl	%esp, %ebp
0x00401623:	pushl	$0xffffffff
0x00401625:	pushl	$0x4603e0
0x0040162a:	pushl	$0x402918
0x0040162f:	movl	%fs:0, %eax
0x00401635:	pushl	%eax
0x00401636:	movl	%esp, %fs:0
0x0040163d:	addl	$0xffffffa4, %esp
0x00401640:	pushl	%ebx
0x00401641:	pushl	%esi
0x00401642:	pushl	%edi
0x00401643:	movl	%esp, -24(%ebp)
0x00401646:	call	0x0040a054	; targets: 0x00000000(MAY)
