
start:
0x0040100c:	pushl	%ebp
0x0040100d:	movl	%esp, %ebp
0x0040100f:	pushl	$0xffffffff
0x00401011:	pushl	$0x4092fc
0x00401016:	pushl	$0x4087de
0x0040101b:	movl	%fs:0, %eax
0x00401021:	pushl	%eax
0x00401022:	movl	%esp, %fs:0
0x00401029:	subl	$0x68, %esp
0x0040102c:	pushl	%ebx
0x0040102d:	pushl	%esi
0x0040102e:	pushl	%edi
0x0040102f:	movl	%esp, -24(%ebp)
0x00401032:	xorl	%ebx, %ebx
0x00401034:	movl	%ebx, -4(%ebp)
0x00401037:	pushl	$0x2
0x00401039:	call	0x004092f4	; targets: 0x00000000(MAY)
