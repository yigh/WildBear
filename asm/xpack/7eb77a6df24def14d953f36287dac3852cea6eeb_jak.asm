
start:
0x004015d8:	pushl	%ebp
0x004015d9:	movl	%esp, %ebp
0x004015db:	pushl	$0xffffffff
0x004015dd:	pushl	$0x44ee88
0x004015e2:	pushl	$0x40210c
0x004015e7:	movl	%fs:0, %eax
0x004015ed:	pushl	%eax
0x004015ee:	movl	%esp, %fs:0
0x004015f5:	subl	$0x58, %esp
0x004015f8:	pushl	%ebx
0x004015f9:	pushl	%esi
0x004015fa:	pushl	%edi
0x004015fb:	movl	%esp, -24(%ebp)
0x004015fe:	call	0x00404040	; targets: 0x00000000(MAY)
