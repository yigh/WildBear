
start:
0x0040c7e6:	call	0x0040eeda	; targets: 0x0040eeda(MAY)
0x0040eeda:	movl	%edi, %edi	; from: 0x0040c7e6(MAY)
0x0040eedc:	pushl	%ebp
0x0040eedd:	movl	%esp, %ebp
0x0040eedf:	subl	$0x10, %esp
0x0040eee2:	movl	0x0042b200, %eax
0x0040eee7:	andl	$0x0, -8(%ebp)
0x0040eeeb:	andl	$0x0, -4(%ebp)
0x0040eeef:	pushl	%ebx
0x0040eef0:	pushl	%edi
0x0040eef1:	movl	$0xbb40e64e, %edi
0x0040eef6:	movl	$0xffff0000, %ebx
0x0040eefb:	cmpl	%edi, %eax
0x0040eefd:	je	0x0040ef0c	; targets: 0x0040ef0c(MAY)
0x0040ef0c:	pushl	%esi	; from: 0x0040eefd(MAY)
0x0040ef0d:	leal	-8(%ebp), %eax
0x0040ef10:	pushl	%eax
0x0040ef11:	call	0x004200b8	; targets: 0x00000000(MAY)