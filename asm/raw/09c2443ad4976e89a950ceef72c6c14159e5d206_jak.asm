0x004014ca:	pushl	%ebp	; from: 0x0040178e(MAY)
0x004014cb:	movl	%esp, %ebp
0x004014cd:	subl	$0xb8, %esp
0x004014d3:	movl	$0xf0f728e3, -20(%ebp)
0x004014da:	movl	$0x0, -16(%ebp)
0x004014e1:	movl	$0x1, -4(%ebp)
0x004014e8:	movl	$0x9b, -24(%ebp)
0x004014ef:	movl	$0x0, -8(%ebp)
0x004014f6:	cmpl	$0x354a, -8(%ebp)
0x004014fd:	jae	0x0040165a	; targets: 0x00401503(MAY)
0x00401503:	leal	-56(%ebp), %edx	; from: 0x004014fd(MAY)
0x00401506:	pushl	%edx
0x00401507:	leal	-96(%ebp), %eax
0x0040150a:	pushl	%eax
0x0040150b:	pushl	-24(%ebp)
0x0040150e:	call	0x00402f00	; targets: 0x00402f00(MAY)
0x00401513:	movl	$0x61, -64(%ebp)	; from: 0x00403012(MAY)
0x0040151a:	movl	$0x38, -60(%ebp)
0x00401521:	leal	-56(%ebp), %edx
0x00401524:	pushl	%edx
0x00401525:	leal	-96(%ebp), %eax
0x00401528:	pushl	%eax
0x00401529:	pushl	-24(%ebp)
0x0040152c:	call	0x00402f00	; targets: 0x00402f00(MAY)
0x00401531:	movl	$0x2d0, -64(%ebp)	; from: 0x00403012(MAY)
0x00401538:	movl	$0x154, -60(%ebp)
0x0040153f:	leal	-56(%ebp), %edx
0x00401542:	pushl	%edx
0x00401543:	leal	-96(%ebp), %eax
0x00401546:	pushl	%eax
0x00401547:	pushl	-24(%ebp)
0x0040154a:	call	0x00402f00	; targets: 0x00402f00(MAY)
0x0040154f:	movl	$0xde, -64(%ebp)	; from: 0x00403012(MAY)
0x00401556:	movl	$0xb4, -60(%ebp)
0x0040155d:	leal	-64(%ebp), %edx
0x00401560:	pushl	%edx
0x00401561:	call	GetCursorPos@user32.dll	; targets: 0xff000020(MAY)
0x00401567:	pushl	-16(%ebp)
0x0040156a:	leal	-112(%ebp), %edx
0x0040156d:	pushl	%edx
0x0040156e:	movl	-60(%ebp), %eax
0x00401571:	pushl	%eax
0x00401572:	movl	-64(%ebp), %ecx
0x00401575:	cmpl	$0xf0f728e3, -20(%ebp)
0x0040157c:	je	0x0040157e	; targets: 0x0040157e(MAY)
0x0040157e:	pushl	%ecx	; from: 0x0040157c(MAY)
0x0040157f:	call	0x00401799	; targets: 0x00401799(MAY)
0x00401584:	addl	$0x10, %esp	; from: 0x004017bc(MAY)
0x00401587:	leal	-56(%ebp), %edx
0x0040158a:	pushl	%edx
0x0040158b:	andl	$0xc50a9186, -12(%ebp)
0x00401592:	leal	-96(%ebp), %eax
0x00401595:	cmpl	$0xf0f728e3, -20(%ebp)
0x0040159c:	je	0x0040161d	; targets: 0x0040161d(MAY)
0x004015a4:	call	0x00402f00	; targets: 0x00402f00(MAY)	; from: 0x00401646(MAY)
0x004015a9:	movl	$0x58, -64(%ebp)	; from: 0x00403012(MAY)
0x004015b0:	movl	$0x20, -60(%ebp)
0x004015b7:	leal	-56(%ebp), %edx
0x004015ba:	pushl	%edx
0x004015bb:	leal	-96(%ebp), %eax
0x004015be:	pushl	%eax
0x004015bf:	pushl	-24(%ebp)
0x004015c2:	call	0x00402f00	; targets: 0x00402f00(MAY)
0x004015c7:	movl	$0xd, -64(%ebp)	; from: 0x00403012(MAY)
0x004015ce:	movl	$0x25, -60(%ebp)
0x004015d5:	leal	-56(%ebp), %edx
0x004015d8:	pushl	%edx
0x004015d9:	leal	-96(%ebp), %eax
0x004015dc:	pushl	%eax
0x004015dd:	pushl	-24(%ebp)
0x004015e0:	call	0x00402f00	; targets: unresolved
0x0040161d:	pushl	%eax	; from: 0x0040159c(MAY)
0x0040161e:	pushl	-24(%ebp)
0x00401621:	call	0x00402f00	; targets: 0x00402f00(MAY)
0x00401626:	movl	$0x200, -64(%ebp)	; from: 0x00403012(MAY)
0x0040162d:	movl	$0x300, -60(%ebp)
0x00401634:	leal	-56(%ebp), %edx
0x00401637:	pushl	%edx
0x00401638:	leal	-96(%ebp), %eax
0x0040163b:	pushl	%eax
0x0040163c:	pushl	-24(%ebp)
0x0040163f:	cmpl	$0xf0f728e3, -20(%ebp)
0x00401646:	je	0x004015a4	; targets: 0x004015a4(MAY)

start:
0x00401765:	leal	0x005134c0, %eax
0x0040176b:	movl	$0x64, (%eax)
0x00401771:	movl	$0x402224, %edx
0x00401776:	movl	$0xc8, 0x4(%eax)
0x0040177d:	addl	(%eax), %edx
0x0040177f:	movl	$0x280, 0x8(%eax)
0x00401786:	pushl	%edx
0x00401787:	movl	$0x320, 0xc(%eax)
0x0040178e:	call	0x004014ca	; targets: 0x004014ca(MAY)
0x00401799:	pushl	%ebp	; from: 0x0040157f(MAY)
0x0040179a:	movl	%esp, %ebp
0x0040179c:	subl	$0x8, %esp
0x0040179f:	movl	0x8(%ebp), %edx
0x004017a2:	movl	%edx, -8(%ebp)
0x004017a5:	movl	0xc(%ebp), %edx
0x004017a8:	movl	%edx, -4(%ebp)
0x004017ab:	movl	-4(%ebp), %edx
0x004017ae:	pushl	%edx
0x004017af:	movl	-8(%ebp), %eax
0x004017b2:	pushl	%eax
0x004017b3:	call	SetCursorPos@user32.dll	; targets: 0xff000040(MAY)
0x004017b9:	movl	%ebp, %esp
0x004017bb:	popl	%ebp
0x004017bc:	ret	; targets: 0x00401584(MAY)

0x00402f00:	pushl	%ebp	; from: 0x00401621(MAY), 0x0040154a(MAY), 0x004015c2(MAY), 0x0040152c(MAY), 0x004015a4(MAY), 0x0040150e(MAY)
0x00402f01:	movl	%esp, %ebp
0x00402f03:	subl	$0x28, %esp
0x00402f06:	movl	$0x4c852a40, -24(%ebp)
0x00402f0d:	movl	$0x1, -28(%ebp)
0x00402f14:	movl	0xc(%ebp), %ecx
0x00402f17:	movl	(%ecx), %eax
0x00402f19:	movl	%eax, -32(%ebp)
0x00402f1c:	movl	0xc(%ebp), %edx
0x00402f1f:	movl	0x4(%edx), %ecx
0x00402f22:	cmpl	$0x4c852a40, -24(%ebp)
0x00402f29:	je	0x00402f2b	; targets: 0x00402f2b(MAY)
0x00402f2b:	movl	%ecx, -12(%ebp)	; from: 0x00402f29(MAY)
0x00402f2e:	movl	$0x0, -16(%ebp)
0x00402f35:	movl	$0x80401, -8(%ebp)
0x00402f3c:	movl	%ecx, %ecx
0x00402f3e:	movl	$0x9e370000, -4(%ebp)
0x00402f45:	movl	%ecx, %ecx
0x00402f47:	movl	-4(%ebp), %ecx
0x00402f4a:	orl	$0x79b9, %ecx
0x00402f50:	movl	%ecx, -4(%ebp)
0x00402f53:	movl	%ecx, %ecx
0x00402f55:	movl	-4(%ebp), %ecx
0x00402f58:	imull	0x8(%ebp), %ecx
0x00402f5c:	movl	%ecx, -16(%ebp)
0x00402f5f:	movl	$0x0, -36(%ebp)
0x00402f66:	jmp	0x00402f71	; targets: 0x00402f71(MAY)
0x00402f68:	movl	-36(%ebp), %ecx	; from: 0x00402ff9(MAY)
0x00402f6b:	addl	-28(%ebp), %ecx
0x00402f6e:	movl	%ecx, -36(%ebp)
0x00402f71:	movl	-36(%ebp), %ecx	; from: 0x00402f66(MAY)
0x00402f74:	cmpl	0x8(%ebp), %ecx
0x00402f77:	jae	0x00402ffe	; targets: 0x00402ffe(MAY), 0x00402f7d(MAY)
0x00402f7d:	movl	-32(%ebp), %ecx	; from: 0x00402f77(MAY)
0x00402f80:	shll	$0x4, %ecx
0x00402f83:	movl	-32(%ebp), %eax
0x00402f86:	shrl	$0x5, %eax
0x00402f89:	xorl	%eax, %ecx
0x00402f8b:	addl	-32(%ebp), %ecx
0x00402f8e:	movl	%ecx, -40(%ebp)
0x00402f91:	movl	-16(%ebp), %ecx
0x00402f94:	shrl	$0xb, %ecx
0x00402f97:	andl	$0x3, %ecx
0x00402f9a:	subl	$0x891fa8b5, -20(%ebp)
0x00402fa1:	movl	0x10(%ebp), %eax
0x00402fa4:	movl	-16(%ebp), %edx
0x00402fa7:	addl	(%eax,%ecx,4), %edx
0x00402faa:	xorl	-40(%ebp), %edx
0x00402fad:	movl	-12(%ebp), %ecx
0x00402fb0:	subl	%edx, %ecx
0x00402fb2:	movl	%ecx, -12(%ebp)
0x00402fb5:	movl	-16(%ebp), %ecx
0x00402fb8:	subl	-4(%ebp), %ecx
0x00402fbb:	movl	%ecx, -16(%ebp)
0x00402fbe:	movl	-12(%ebp), %ecx
0x00402fc1:	shll	$0x4, %ecx
0x00402fc4:	movl	-12(%ebp), %eax
0x00402fc7:	shrl	$0x5, %eax
0x00402fca:	xorl	%eax, %ecx
0x00402fcc:	addl	-12(%ebp), %ecx
0x00402fcf:	addb	$0xffffff9f, -20(%ebp)
0x00402fd3:	movl	%ecx, -40(%ebp)
0x00402fd6:	movl	-16(%ebp), %ecx
0x00402fd9:	andl	$0x3, %ecx
0x00402fdc:	movl	0x10(%ebp), %eax
0x00402fdf:	movl	-16(%ebp), %edx
0x00402fe2:	addl	(%eax,%ecx,4), %edx
0x00402fe5:	xorl	-40(%ebp), %edx
0x00402fe8:	cmpl	$0x4c852a40, -24(%ebp)
0x00402fef:	je	0x00402ff1	; targets: 0x00402ff1(MAY)
0x00402ff1:	movl	-32(%ebp), %ecx	; from: 0x00402fef(MAY)
0x00402ff4:	subl	%edx, %ecx
0x00402ff6:	movl	%ecx, -32(%ebp)
0x00402ff9:	jmp	0x00402f68	; targets: 0x00402f68(MAY)
0x00402ffe:	movl	0xc(%ebp), %ecx	; from: 0x00402f77(MAY)
0x00403001:	movl	-32(%ebp), %eax
0x00403004:	movl	%eax, (%ecx)
0x00403006:	movl	0xc(%ebp), %edx
0x00403009:	movl	-12(%ebp), %ecx
0x0040300c:	movl	%ecx, 0x4(%edx)
0x0040300f:	movl	%ebp, %esp
0x00403011:	popl	%ebp
0x00403012:	ret	$0xc	; targets: 0x004015c7(MAY), 0x004015a9(MAY), 0x00401513(MAY), 0x00401626(MAY), 0x0040154f(MAY), 0x00401531(MAY)

