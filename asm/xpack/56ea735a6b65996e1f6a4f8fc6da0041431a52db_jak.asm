
start:
0x004017a2:	call	0x00404aae	; targets: 0x00404aae(MAY)
0x00404aae:	movl	%edi, %edi	; from: 0x004017a2(MAY)
0x00404ab0:	pushl	%ebp
0x00404ab1:	movl	%esp, %ebp
0x00404ab3:	subl	$0x10, %esp
0x00404ab6:	movl	0x0040fc24, %eax
0x00404abb:	andl	$0x0, -8(%ebp)
0x00404abf:	andl	$0x0, -4(%ebp)
0x00404ac3:	pushl	%ebx
0x00404ac4:	pushl	%edi
0x00404ac5:	movl	$0xbb40e64e, %edi
0x00404aca:	movl	$0xffff0000, %ebx
0x00404acf:	cmpl	%edi, %eax
0x00404ad1:	je	0x00404ae0	; targets: 0x00404ae0(MAY)
0x00404ae0:	pushl	%esi	; from: 0x00404ad1(MAY)
0x00404ae1:	leal	-8(%ebp), %eax
0x00404ae4:	pushl	%eax
0x00404ae5:	call	0x0040c0b4	; targets: 0x00000000(MAY)
