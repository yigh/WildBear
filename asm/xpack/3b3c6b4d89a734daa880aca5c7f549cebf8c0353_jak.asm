
start:
0x00409e14:	call	0x0040cedf	; targets: 0x0040cedf(MAY)
0x0040cedf:	pushl	%ebp	; from: 0x00409e14(MAY)
0x0040cee0:	movl	%esp, %ebp
0x0040cee2:	subl	$0x30, %esp
0x0040cee5:	pushl	%ebx
0x0040cee6:	pushl	%esi
0x0040cee7:	pushl	%edi
0x0040cee8:	movl	0x00413078, %edi
0x0040ceee:	xorl	%ebx, %ebx
0x0040cef0:	movl	$0x7f00, %esi
0x0040cef5:	pushl	%esi
0x0040cef6:	pushl	%ebx
0x0040cef7:	movl	$0x30, -48(%ebp)
0x0040cefe:	movl	%ebx, -36(%ebp)
0x0040cf01:	movl	%ebx, -32(%ebp)
0x0040cf04:	call	%edi	; targets: 0x00000000(MAY)