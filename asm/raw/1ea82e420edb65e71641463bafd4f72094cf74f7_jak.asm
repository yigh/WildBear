0x004017f5:	pushl	%ebp	; from: 0x00401d4f(MAY)
0x004017f6:	movl	%esp, %ebp
0x004017f8:	subl	$0xb0, %esp
0x004017fe:	movl	$0x54a6a1a4, -104(%ebp)
0x00401805:	movl	$0x9b, -28(%ebp)
0x0040180c:	movl	$0x1, -24(%ebp)
0x00401813:	movl	$0x0, -108(%ebp)
0x0040181a:	cmpl	$0x30f6, -108(%ebp)
0x00401821:	jae	0x00401971	; targets: 0x00401827(MAY)
0x00401827:	leal	-100(%ebp), %edx	; from: 0x00401821(MAY)
0x0040182a:	pushl	%edx
0x0040182b:	leal	-60(%ebp), %ecx
0x0040182e:	pushl	%ecx
0x0040182f:	cmpl	$0x54a6a1a4, -104(%ebp)
0x00401836:	je	0x00401838	; targets: 0x00401838(MAY)
0x00401838:	pushl	-28(%ebp)	; from: 0x00401836(MAY)
0x0040183b:	call	0x00402e00	; targets: 0x00402e00(MAY)
0x00401840:	movl	$0x64, -68(%ebp)	; from: 0x00402f0f(MAY)
0x00401847:	movl	$0x66, -64(%ebp)
0x0040184e:	leal	-100(%ebp), %edx
0x00401851:	pushl	%edx
0x00401852:	leal	-60(%ebp), %ecx
0x00401855:	pushl	%ecx
0x00401856:	cmpl	$0x54a6a1a4, -104(%ebp)
0x0040185d:	je	0x0040185f	; targets: 0x0040185f(MAY)
0x0040185f:	pushl	-28(%ebp)	; from: 0x0040185d(MAY)
0x00401862:	cmpl	$0x54a6a1a4, -104(%ebp)
0x00401869:	je	0x00401944	; targets: 0x00401944(MAY)
0x0040186f:	movl	-68(%ebp), %eax	; from: 0x0040193e(MAY)
0x00401872:	pushl	%eax
0x00401873:	call	0x00401ba2	; targets: 0x00401ba2(MAY)
0x00401878:	addl	$0xc, %esp	; from: 0x00401be4(MAY)
0x0040187b:	leal	-100(%ebp), %edx
0x0040187e:	pushl	%edx
0x0040187f:	leal	-60(%ebp), %ecx
0x00401882:	pushl	%ecx
0x00401883:	pushl	-28(%ebp)
0x00401886:	call	0x00402e00	; targets: 0x00402e00(MAY)
0x0040188b:	movl	$0xc5, -68(%ebp)	; from: 0x00402f0f(MAY)
0x00401892:	movl	$0x36c, -64(%ebp)
0x00401899:	leal	-100(%ebp), %edx
0x0040189c:	pushl	%edx
0x0040189d:	leal	-60(%ebp), %ecx
0x004018a0:	pushl	%ecx
0x004018a1:	pushl	-28(%ebp)
0x004018a4:	call	0x00402e00	; targets: 0x00402e00(MAY)
0x004018a9:	movl	$0xaf, -68(%ebp)	; from: 0x00402f0f(MAY)
0x004018b0:	movl	$0x27, -64(%ebp)
0x004018b7:	leal	-100(%ebp), %edx
0x004018ba:	pushl	%edx
0x004018bb:	leal	-60(%ebp), %ecx
0x004018be:	pushl	%ecx
0x004018bf:	pushl	-28(%ebp)
0x004018c2:	call	0x00402e00	; targets: 0x00402e00(MAY)
0x004018c7:	movl	$0x17, -68(%ebp)	; from: 0x00402f0f(MAY)
0x004018ce:	movl	$0x330, -64(%ebp)
0x004018d5:	leal	-100(%ebp), %edx
0x004018d8:	pushl	%edx
0x004018d9:	leal	-60(%ebp), %ecx
0x004018dc:	pushl	%ecx
0x004018dd:	pushl	-28(%ebp)
0x004018e0:	call	0x00402e00	; targets: 0x00402e00(MAY)
0x00401903:	movl	$0xe6, -68(%ebp)	; from: 0x00401950(MAY)
0x0040190a:	movl	$0x79, -64(%ebp)
0x00401911:	leal	-100(%ebp), %edx
0x00401914:	pushl	%edx
0x00401915:	leal	-60(%ebp), %ecx
0x00401918:	pushl	%ecx
0x00401919:	pushl	-28(%ebp)
0x0040191c:	call	0x00402e00	; targets: 0x00402e00(MAY)
0x00401921:	movl	$0x235, -68(%ebp)	; from: 0x00402f0f(MAY)
0x00401928:	movl	$0x3db, -64(%ebp)
0x0040192f:	leal	-20(%ebp), %edx
0x00401932:	pushl	%edx
0x00401933:	movl	-64(%ebp), %ecx
0x00401936:	pushl	%ecx
0x00401937:	cmpl	$0x54a6a1a4, -104(%ebp)
0x0040193e:	je	0x0040186f	; targets: 0x0040186f(MAY)
0x00401944:	call	0x00402e00	; targets: 0x00402e00(MAY)	; from: 0x00401869(MAY)
0x00401949:	cmpl	$0x54a6a1a4, -104(%ebp)	; from: 0x00402f0f(MAY)
0x00401950:	je	0x00401903	; targets: 0x00401903(MAY)
0x00401ba2:	pushl	%ebp	; from: 0x00401873(MAY)
0x00401ba3:	movl	%esp, %ebp
0x00401ba5:	subl	$0x10, %esp
0x00401ba8:	movl	$0x0, -16(%ebp)
0x00401baf:	movl	0x8(%ebp), %edx
0x00401bb2:	movl	%edx, -8(%ebp)
0x00401bb5:	movl	0xc(%ebp), %edx
0x00401bb8:	movl	%edx, -4(%ebp)
0x00401bbb:	movl	0x10(%ebp), %edx
0x00401bbe:	pushl	%edx
0x00401bbf:	pushl	$0x401110
0x00401bc4:	pushl	$0x401110
0x00401bc9:	pushl	-16(%ebp)
0x00401bcc:	pushl	-16(%ebp)
0x00401bcf:	call	FindWindowExA@user32.dll	; targets: 0xff0003a0(MAY)
0x00401bd5:	movl	%eax, -12(%ebp)
0x00401bd8:	pushl	-12(%ebp)
0x00401bdb:	call	GetWindowRect@user32.dll	; targets: 0xff000370(MAY)
0x00401be1:	movl	%ebp, %esp
0x00401be3:	popl	%ebp
0x00401be4:	ret	; targets: 0x00401878(MAY)


start:
0x00401d4a:	pushl	$0x40236c
0x00401d4f:	call	0x004017f5	; targets: 0x004017f5(MAY)
0x00402e00:	pushl	%ebp	; from: 0x00401886(MAY), 0x004018a4(MAY), 0x004018e0(MAY), 0x00401944(MAY), 0x0040183b(MAY), 0x004018c2(MAY), 0x0040191c(MAY)
0x00402e01:	movl	%esp, %ebp
0x00402e03:	subl	$0x28, %esp
0x00402e06:	movl	$0x1, -12(%ebp)
0x00402e0d:	movl	$0xe741aeaf, -24(%ebp)
0x00402e14:	movl	0xc(%ebp), %ecx
0x00402e17:	movl	(%ecx), %edx
0x00402e19:	movl	%edx, -8(%ebp)
0x00402e1c:	movl	0xc(%ebp), %eax
0x00402e1f:	andw	$0x645f, -4(%ebp)
0x00402e25:	movl	0x4(%eax), %ecx
0x00402e28:	movl	%ecx, -36(%ebp)
0x00402e2b:	movl	$0x0, -32(%ebp)
0x00402e32:	movl	$0x80401, -28(%ebp)
0x00402e39:	movl	%ecx, %ecx
0x00402e3b:	movl	$0x9e370000, -40(%ebp)
0x00402e42:	movl	%ecx, %ecx
0x00402e44:	movl	-40(%ebp), %ecx
0x00402e47:	orl	$0x79b9, %ecx
0x00402e4d:	movl	%ecx, -40(%ebp)
0x00402e50:	movl	%ecx, %ecx
0x00402e52:	movl	-40(%ebp), %ecx
0x00402e55:	imull	0x8(%ebp), %ecx
0x00402e59:	movl	%ecx, -32(%ebp)
0x00402e5c:	movl	$0x0, -20(%ebp)
0x00402e63:	jmp	0x00402e72	; targets: 0x00402e72(MAY)
0x00402e65:	movl	-20(%ebp), %ecx	; from: 0x00402eef(MAY)
0x00402e68:	addl	-12(%ebp), %ecx
0x00402e6b:	movl	%ecx, -20(%ebp)
0x00402e6e:	subb	$0x2e, -4(%ebp)
0x00402e72:	movl	-20(%ebp), %ecx	; from: 0x00402e63(MAY)
0x00402e75:	cmpl	0x8(%ebp), %ecx
0x00402e78:	jae	0x00402ef4	; targets: 0x00402e7a(MAY), 0x00402ef4(MAY)
0x00402e7a:	movl	-8(%ebp), %ecx	; from: 0x00402e78(MAY)
0x00402e7d:	shll	$0x4, %ecx
0x00402e80:	movl	-8(%ebp), %edx
0x00402e83:	shrl	$0x5, %edx
0x00402e86:	xorl	%edx, %ecx
0x00402e88:	addl	-8(%ebp), %ecx
0x00402e8b:	movl	%ecx, -16(%ebp)
0x00402e8e:	movl	-32(%ebp), %ecx
0x00402e91:	shrl	$0xb, %ecx
0x00402e94:	andl	$0x3, %ecx
0x00402e97:	movl	0x10(%ebp), %edx
0x00402e9a:	movl	-32(%ebp), %eax
0x00402e9d:	addl	(%edx,%ecx,4), %eax
0x00402ea0:	xorl	-16(%ebp), %eax
0x00402ea3:	movl	-36(%ebp), %ecx
0x00402ea6:	subl	%eax, %ecx
0x00402ea8:	movl	%ecx, -36(%ebp)
0x00402eab:	movl	-32(%ebp), %ecx
0x00402eae:	subl	-40(%ebp), %ecx
0x00402eb1:	movl	%ecx, -32(%ebp)
0x00402eb4:	movl	-36(%ebp), %ecx
0x00402eb7:	shll	$0x4, %ecx
0x00402eba:	movl	-36(%ebp), %edx
0x00402ebd:	shrl	$0x5, %edx
0x00402ec0:	xorl	%edx, %ecx
0x00402ec2:	addl	-36(%ebp), %ecx
0x00402ec5:	movl	%ecx, -16(%ebp)
0x00402ec8:	cmpl	$0xe741aeaf, -24(%ebp)
0x00402ecf:	je	0x00402ed1	; targets: 0x00402ed1(MAY)
0x00402ed1:	movl	-32(%ebp), %ecx	; from: 0x00402ecf(MAY)
0x00402ed4:	andl	$0x3, %ecx
0x00402ed7:	movl	0x10(%ebp), %edx
0x00402eda:	subb	$0xffffffb4, -4(%ebp)
0x00402ede:	movl	-32(%ebp), %eax
0x00402ee1:	addl	(%edx,%ecx,4), %eax
0x00402ee4:	xorl	-16(%ebp), %eax
0x00402ee7:	movl	-8(%ebp), %ecx
0x00402eea:	subl	%eax, %ecx
0x00402eec:	movl	%ecx, -8(%ebp)
0x00402eef:	jmp	0x00402e65	; targets: 0x00402e65(MAY)
0x00402ef4:	movl	0xc(%ebp), %ecx	; from: 0x00402e78(MAY)
0x00402ef7:	movl	-8(%ebp), %edx
0x00402efa:	movl	%edx, (%ecx)
0x00402efc:	movl	0xc(%ebp), %eax
0x00402eff:	subl	$0x80032848, -4(%ebp)
0x00402f06:	movl	-36(%ebp), %ecx
0x00402f09:	movl	%ecx, 0x4(%eax)
0x00402f0c:	movl	%ebp, %esp
0x00402f0e:	popl	%ebp
0x00402f0f:	ret	$0xc	; targets: 0x004018a9(MAY), 0x0040188b(MAY), 0x00401949(MAY), 0x00401840(MAY), 0x00401921(MAY), 0x004018c7(MAY)
