0x0040fd0c:	pushl	%ebp	; from: 0x00410307(MAY)
0x0040fd0d:	leal	-120(%esp), %ebp
0x0040fd11:	subl	$0x100, %esp
0x0040fd17:	pushl	%ebx
0x0040fd18:	movl	%eax, %ebx
0x0040fd1a:	andl	$0x1, %ebx
0x0040fd1d:	pushl	%esi
0x0040fd1e:	pushl	%edi
0x0040fd1f:	je	0x0040fd28	; targets: 0x0040fd28(MAY)
0x0040fd28:	leal	0x48(%ebp), %esi	; from: 0x0040fd1f(MAY)
0x0040fd2b:	movl	$0x1b3, %eax
0x0040fd30:	call	0x0041285a	; targets: 0x0041285a(MAY)
0x004102df:	pushl	%ebp	; from: 0x004110d8(MAY)
0x004102e0:	movl	%esp, %ebp
0x004102e2:	andl	$0xfffffff8, %esp
0x004102e5:	subl	$0x438, %esp
0x004102eb:	movl	0x8(%ebp), %eax
0x004102ee:	pushl	%ebx
0x004102ef:	pushl	%esi
0x004102f0:	movl	%eax, %esi
0x004102f2:	andl	$0x1, %esi
0x004102f5:	movl	%esi, 0xc(%esp)
0x004102f9:	jne	0x00410305	; targets: 0x004102fb(MAY)
0x004102fb:	xorl	%ebx, %ebx	; from: 0x004102f9(MAY)
0x004102fd:	movl	%ebx, 0x00433ac8
0x00410303:	jmp	0x00410307	; targets: 0x00410307(MAY)
0x00410307:	call	0x0040fd0c	; targets: 0x0040fd0c(MAY)	; from: 0x00410303(MAY)

start:
0x004110cb:	pushl	%ebp
0x004110cc:	movl	%esp, %ebp
0x004110ce:	subl	$0xc, %esp
0x004110d1:	pushl	%ebx
0x004110d2:	pushl	%esi
0x004110d3:	xorl	%esi, %esi
0x004110d5:	pushl	%esi
0x004110d6:	xorb	%bl, %bl
0x004110d8:	call	0x004102df	; targets: 0x004102df(MAY)
0x0041285a:	movzwl	%ax, %eax	; from: 0x0040fd30(MAY)
0x0041285d:	leal	0x402b08(,%eax,8), %eax
0x00412864:	xorl	%ecx, %ecx
0x00412866:	xorl	%edx, %edx
0x00412868:	cmpw	0x2(%eax), %cx
0x0041286c:	jae	0x00412899	; targets: 0x0041286e(MAY)
0x0041286e:	pushl	%ebx	; from: 0x0041286c(MAY)
0x0041286f:	pushl	%edi
0x00412870:	movl	0x4(%eax), %edi	; from: 0x00412895(MAY)
0x00412873:	movzbl	(%eax), %ebx
0x00412876:	movzwl	%dx, %ecx
0x00412879:	movsbw	(%edi,%ecx), %di
0x0041287e:	xorw	%bx, %di
0x00412881:	xorw	%dx, %di
0x00412884:	movl	$0xff, %ebx
0x00412889:	andw	%bx, %di
0x0041288c:	incl	%edx
0x0041288d:	movw	%di, (%esi,%ecx,2)
0x00412891:	cmpw	0x2(%eax), %dx
0x00412895:	jb	0x00412870	; targets: 0x00412870(MAY), 0x00412897(MAY)
0x00412897:	popl	%edi	; from: 0x00412895(MAY)
0x00412898:	popl	%ebx
0x00412899:	movzwl	0x2(%eax), %eax
0x0041289d:	xorl	%ecx, %ecx
0x0041289f:	movw	%cx, (%esi,%eax,2)
0x004128a3:	ret	; targets: unresolved
