
start:
0x004017a3:	call	0x00404ab4	; targets: 0x00404ab4(MAY)
0x00404ab4:	movl	%edi, %edi	; from: 0x004017a3(MAY)
0x00404ab6:	pushl	%ebp
0x00404ab7:	movl	%esp, %ebp
0x00404ab9:	subl	$0x10, %esp
0x00404abc:	movl	0x0040fc9c, %eax
0x00404ac1:	andl	$0x0, -8(%ebp)
0x00404ac5:	andl	$0x0, -4(%ebp)
0x00404ac9:	pushl	%ebx
0x00404aca:	pushl	%edi
0x00404acb:	movl	$0xbb40e64e, %edi
0x00404ad0:	movl	$0xffff0000, %ebx
0x00404ad5:	cmpl	%edi, %eax
0x00404ad7:	je	0x00404ae6	; targets: 0x00404ae6(MAY)
0x00404ae6:	pushl	%esi	; from: 0x00404ad7(MAY)
0x00404ae7:	leal	-8(%ebp), %eax
0x00404aea:	pushl	%eax
0x00404aeb:	call	0x0040c0b4	; targets: 0x00000000(MAY)
