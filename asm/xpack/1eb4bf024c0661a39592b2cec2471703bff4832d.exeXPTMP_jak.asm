
start:
0x00414abc:	pushl	%ebp
0x00414abd:	movl	%esp, %ebp
0x00414abf:	andl	$0xfffffff8, %esp
0x00414ac2:	subl	$0x4c, %esp
0x00414ac5:	jmp	0x00414e38	; targets: 0x00414e38(MAY)
0x00414e38:	pushl	%ebx	; from: 0x00414ac5(MAY)
0x00414e39:	pushl	%esi
0x00414e3a:	pushl	%edi
0x00414e3b:	pushl	$0x5
0x00414e3d:	popl	%edi
0x00414e3e:	movl	$0xa979865, %esi
0x00414e43:	pushl	0x00431098
0x00414e49:	pushl	%esi
0x00414e4a:	pushl	0x00431098
0x00414e50:	pushl	0x00431098
0x00414e56:	call	0x0042205c	; targets: 0x00000000(MAY)
