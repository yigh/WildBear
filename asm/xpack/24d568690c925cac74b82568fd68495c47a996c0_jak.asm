
start:
0x00406ede:	pushl	%ebp
0x00406edf:	movl	%esp, %ebp
0x00406ee1:	pushl	$0xffffffff
0x00406ee3:	pushl	$0x4244d8
0x00406ee8:	pushl	$0x407060
0x00406eed:	movl	%fs:0, %eax
0x00406ef3:	pushl	%eax
0x00406ef4:	movl	%esp, %fs:0
0x00406efb:	subl	$0x68, %esp
0x00406efe:	pushl	%ebx
0x00406eff:	pushl	%esi
0x00406f00:	pushl	%edi
0x00406f01:	movl	%esp, -24(%ebp)
0x00406f04:	xorl	%ebx, %ebx
0x00406f06:	movl	%ebx, -4(%ebp)
0x00406f09:	pushl	$0x2
0x00406f0b:	call	0x00408084	; targets: 0x00000000(MAY)