0x0040139a:	pushl	%ebp	; from: 0x00401f8e(MAY)
0x0040139b:	movl	%esp, %ebp
0x0040139d:	subl	$0xb8, %esp
0x004013a3:	movl	$0x9b, -8(%ebp)
0x004013aa:	movl	$0x0, -4(%ebp)
0x004013b1:	movl	$0x1631c772, -64(%ebp)
0x004013b8:	movl	$0x1, -68(%ebp)
0x004013bf:	movl	$0x0, -72(%ebp)
0x004013c6:	cmpl	$0x354a, -72(%ebp)
0x004013cd:	jae	0x0040153f	; targets: 0x004013d3(MAY)
0x004013d3:	leal	-112(%ebp), %edx	; from: 0x004013cd(MAY)
0x004013d6:	pushl	%edx
0x004013d7:	leal	-56(%ebp), %ecx
0x004013da:	pushl	%ecx
0x004013db:	pushl	-8(%ebp)
0x004013de:	call	0x00402ec0	; targets: 0x00402ec0(MAY)
0x004013e3:	addb	$0x2f, -60(%ebp)	; from: 0x00402fdc(MAY)
0x004013e7:	movl	$0x61, -80(%ebp)
0x004013ee:	movl	$0x38, -76(%ebp)
0x004013f5:	leal	-112(%ebp), %edx
0x004013f8:	pushl	%edx
0x004013f9:	leal	-56(%ebp), %ecx
0x004013fc:	pushl	%ecx
0x004013fd:	pushl	-8(%ebp)
0x00401400:	call	0x00402ec0	; targets: 0x00402ec0(MAY)
0x00401405:	movl	$0x2d0, -80(%ebp)	; from: 0x00402fdc(MAY)
0x0040140c:	movl	$0x154, -76(%ebp)
0x00401413:	leal	-112(%ebp), %edx
0x00401416:	pushl	%edx
0x00401417:	leal	-56(%ebp), %ecx
0x0040141a:	pushl	%ecx
0x0040141b:	pushl	-8(%ebp)
0x0040141e:	addl	$0xb691d067, -60(%ebp)
0x00401425:	call	0x00402ec0	; targets: 0x00402ec0(MAY)
0x0040142a:	movl	$0xde, -80(%ebp)	; from: 0x00402fdc(MAY)
0x00401431:	movl	$0xb4, -76(%ebp)
0x00401438:	leal	-80(%ebp), %edx
0x0040143b:	pushl	%edx
0x0040143c:	call	0x004010c4	; targets: 0x00000000(MAY)

start:
0x00401f65:	leal	0x005134c0, %eax
0x00401f6b:	movl	$0x64, (%eax)
0x00401f71:	movl	$0x401193, %edx
0x00401f76:	movl	$0xc8, 0x4(%eax)
0x00401f7d:	addl	(%eax), %edx
0x00401f7f:	movl	$0x280, 0x8(%eax)
0x00401f86:	pushl	%edx
0x00401f87:	movl	$0x320, 0xc(%eax)
0x00401f8e:	call	0x0040139a	; targets: 0x0040139a(MAY)
0x00402ec0:	pushl	%ebp	; from: 0x004013de(MAY), 0x00401400(MAY), 0x00401425(MAY)
0x00402ec1:	movl	%esp, %ebp
0x00402ec3:	subl	$0x28, %esp
0x00402ec6:	movl	$0x26064820, -36(%ebp)
0x00402ecd:	movl	$0x1, -12(%ebp)
0x00402ed4:	movl	0xc(%ebp), %edx
0x00402ed7:	movl	(%edx), %ecx
0x00402ed9:	movl	%ecx, -20(%ebp)
0x00402edc:	movl	0xc(%ebp), %eax
0x00402edf:	movl	0x4(%eax), %edx
0x00402ee2:	movl	%edx, -4(%ebp)
0x00402ee5:	movl	$0x0, -28(%ebp)
0x00402eec:	cmpl	$0x26064820, -36(%ebp)
0x00402ef3:	je	0x00402ef5	; targets: 0x00402ef5(MAY)
0x00402ef5:	movl	$0x80401, -24(%ebp)	; from: 0x00402ef3(MAY)
0x00402efc:	movl	%edx, %edx
0x00402efe:	movl	$0x9e370000, -40(%ebp)
0x00402f05:	movl	%edx, %edx
0x00402f07:	movl	-40(%ebp), %edx
0x00402f0a:	orl	$0x79b9, %edx
0x00402f10:	movl	%edx, -40(%ebp)
0x00402f13:	movl	%edx, %edx
0x00402f15:	movl	-40(%ebp), %edx
0x00402f18:	imull	0x8(%ebp), %edx
0x00402f1c:	movl	%edx, -28(%ebp)
0x00402f1f:	movl	$0x0, -16(%ebp)
0x00402f26:	jmp	0x00402f31	; targets: 0x00402f31(MAY)
0x00402f28:	movl	-16(%ebp), %edx	; from: 0x00402fbb(MAY)
0x00402f2b:	addl	-12(%ebp), %edx
0x00402f2e:	movl	%edx, -16(%ebp)
0x00402f31:	movl	-16(%ebp), %edx	; from: 0x00402f26(MAY)
0x00402f34:	cmpl	0x8(%ebp), %edx
0x00402f37:	jae	0x00402fc0	; targets: 0x00402fc0(MAY), 0x00402f3d(MAY)
0x00402f3d:	movl	-20(%ebp), %edx	; from: 0x00402f37(MAY)
0x00402f40:	shll	$0x4, %edx
0x00402f43:	movl	-20(%ebp), %ecx
0x00402f46:	shrl	$0x5, %ecx
0x00402f49:	xorl	%ecx, %edx
0x00402f4b:	addl	-20(%ebp), %edx
0x00402f4e:	movl	%edx, -8(%ebp)
0x00402f51:	movl	-28(%ebp), %edx
0x00402f54:	shrl	$0xb, %edx
0x00402f57:	andl	$0x3, %edx
0x00402f5a:	movl	0x10(%ebp), %ecx
0x00402f5d:	movl	-28(%ebp), %eax
0x00402f60:	addl	(%ecx,%edx,4), %eax
0x00402f63:	xorl	-8(%ebp), %eax
0x00402f66:	movl	-4(%ebp), %edx
0x00402f69:	subl	%eax, %edx
0x00402f6b:	cmpl	$0x26064820, -36(%ebp)
0x00402f72:	je	0x00402f74	; targets: 0x00402f74(MAY)
0x00402f74:	movl	%edx, -4(%ebp)	; from: 0x00402f72(MAY)
0x00402f77:	movl	-28(%ebp), %edx
0x00402f7a:	subl	-40(%ebp), %edx
0x00402f7d:	andw	$0x377a, -32(%ebp)
0x00402f83:	movl	%edx, -28(%ebp)
0x00402f86:	movl	-4(%ebp), %edx
0x00402f89:	shll	$0x4, %edx
0x00402f8c:	movl	-4(%ebp), %ecx
0x00402f8f:	shrl	$0x5, %ecx
0x00402f92:	xorl	%ecx, %edx
0x00402f94:	xorl	$0xe60a1854, -32(%ebp)
0x00402f9b:	addl	-4(%ebp), %edx
0x00402f9e:	movl	%edx, -8(%ebp)
0x00402fa1:	movl	-28(%ebp), %edx
0x00402fa4:	andl	$0x3, %edx
0x00402fa7:	movl	0x10(%ebp), %ecx
0x00402faa:	movl	-28(%ebp), %eax
0x00402fad:	addl	(%ecx,%edx,4), %eax
0x00402fb0:	xorl	-8(%ebp), %eax
0x00402fb3:	movl	-20(%ebp), %edx
0x00402fb6:	subl	%eax, %edx
0x00402fb8:	movl	%edx, -20(%ebp)
0x00402fbb:	jmp	0x00402f28	; targets: 0x00402f28(MAY)
0x00402fc0:	movl	0xc(%ebp), %edx	; from: 0x00402f37(MAY)
0x00402fc3:	movl	-20(%ebp), %ecx
0x00402fc6:	movl	%ecx, (%edx)
0x00402fc8:	movl	0xc(%ebp), %eax
0x00402fcb:	addb	$0xffffff86, -32(%ebp)
0x00402fcf:	movl	-4(%ebp), %edx
0x00402fd2:	andb	$0x3, -32(%ebp)
0x00402fd6:	movl	%edx, 0x4(%eax)
0x00402fd9:	movl	%ebp, %esp
0x00402fdb:	popl	%ebp
0x00402fdc:	ret	$0xc	; targets: 0x004013e3(MAY), 0x0040142a(MAY), 0x00401405(MAY)

