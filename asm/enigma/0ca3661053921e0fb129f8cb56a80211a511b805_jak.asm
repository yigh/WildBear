
start:
0x00404759:	pushl	%ebp
0x0040475a:	movl	%esp, %ebp
0x0040475c:	addl	$0xfffffff0, %esp
0x0040475f:	movl	$0x401000, %eax
0x00404764:	call	0x0040476a	; targets: 0x0040476a(MAY)
0x0040476a:	addl	$0x10, %esp	; from: 0x00404764(MAY)
0x0040476d:	movl	%ebp, %esp
0x0040476f:	popl	%ebp
0x00404770:	jmp	0x0078bb3c	; targets: 0x0078bb3c(MAY)
0x0078bb3c:	pusha		; from: 0x00404770(MAY)
0x0078bb3d:	call	0x0078bb42	; targets: 0x0078bb42(MAY)
0x0078bb42:	popl	%ebp	; from: 0x0078bb3d(MAY)
0x0078bb43:	subl	$0x6, %ebp
0x0078bb49:	subl	$0x38bb3c, %ebp
0x0078bb4f:	jmp	0x0078bba0	; targets: 0x0078bba0(MAY)
0x0078bba0:	jmp	0x0078bba9	; targets: 0x0078bba9(MAY)	; from: 0x0078bb4f(MAY)
0x0078bba9:	movl	$0x38bb3c, %eax	; from: 0x0078bba0(MAY)
0x0078bbae:	addl	%ebp, %eax
0x0078bbb0:	addl	$0x93, %eax
0x0078bbb6:	movl	$0x5be, %ecx
0x0078bbbb:	movl	$0xd5d1b924, %edx
0x0078bbc0:	xorb	%dl, (%eax)	; from: 0x0078bbc4(MAY)
0x0078bbc2:	incl	%eax
0x0078bbc3:	decl	%ecx
0x0078bbc4:	jne	0x0078bbc0	; targets: 0x0078bbca(MAY), 0x0078bbc0(MAY)
0x0078bbca:	jmp	0x0078bbd3	; targets: 0x0078bbd3(MAY)	; from: 0x0078bbc4(MAY)
0x0078bbd3:	scasl	%es:(%edi), %eax	; from: 0x0078bbca(MAY)
0x0078bbd4:	jmp	0x24916988	; targets: 0x24916988(MAY)
