
start:
0x00401812:	call	0x004044cf	; targets: 0x004044cf(MAY)
0x004044cf:	movl	%edi, %edi	; from: 0x00401812(MAY)
0x004044d1:	pushl	%ebp
0x004044d2:	movl	%esp, %ebp
0x004044d4:	subl	$0x10, %esp
0x004044d7:	movl	0x0040f0d0, %eax
0x004044dc:	andl	$0x0, -8(%ebp)
0x004044e0:	andl	$0x0, -4(%ebp)
0x004044e4:	pushl	%ebx
0x004044e5:	pushl	%edi
0x004044e6:	movl	$0xbb40e64e, %edi
0x004044eb:	movl	$0xffff0000, %ebx
0x004044f0:	cmpl	%edi, %eax
0x004044f2:	je	0x00404501	; targets: 0x00404501(MAY)
0x00404501:	pushl	%esi	; from: 0x004044f2(MAY)
0x00404502:	leal	-8(%ebp), %eax
0x00404505:	pushl	%eax
0x00404506:	call	0x0040a038	; targets: 0x00000000(MAY)
