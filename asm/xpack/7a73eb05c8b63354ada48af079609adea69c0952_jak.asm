
start:
0x004015c0:	pushl	%ebp
0x004015c1:	movl	%esp, %ebp
0x004015c3:	pushl	$0xffffffff
0x004015c5:	pushl	$0x43d740
0x004015ca:	pushl	$0x4028b8
0x004015cf:	movl	%fs:0, %eax
0x004015d5:	pushl	%eax
0x004015d6:	movl	%esp, %fs:0
0x004015dd:	addl	$0xffffffa4, %esp
0x004015e0:	pushl	%ebx
0x004015e1:	pushl	%esi
0x004015e2:	pushl	%edi
0x004015e3:	movl	%esp, -24(%ebp)
0x004015e6:	call	0x0040a050	; targets: 0x00000000(MAY)
