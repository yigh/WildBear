
start:
0x004015c8:	pushl	%ebp
0x004015c9:	movl	%esp, %ebp
0x004015cb:	pushl	$0xffffffff
0x004015cd:	pushl	$0x40c9e8
0x004015d2:	pushl	$0x4020fc
0x004015d7:	movl	%fs:0, %eax
0x004015dd:	pushl	%eax
0x004015de:	movl	%esp, %fs:0
0x004015e5:	subl	$0x58, %esp
0x004015e8:	pushl	%ebx
0x004015e9:	pushl	%esi
0x004015ea:	pushl	%edi
0x004015eb:	movl	%esp, -24(%ebp)
0x004015ee:	call	0x00404038	; targets: 0x00000000(MAY)