
start:
0x0041dae0:	pushl	%ebp
0x0041dae1:	movl	%esp, %ebp
0x0041dae3:	andl	$0xfffffff8, %esp
0x0041dae6:	subl	$0xc4, %esp
0x0041daec:	pushl	%ebx
0x0041daed:	pushl	%esi
0x0041daee:	xorl	%esi, %esi
0x0041daf0:	pushl	%edi
0x0041daf1:	movl	$0x100, %edi
0x0041daf6:	incl	%esi
0x0041daf7:	pushl	0x004220b8
0x0041dafd:	call	0x00421220	; targets: 0x00000000(MAY)