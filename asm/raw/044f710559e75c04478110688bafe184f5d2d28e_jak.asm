0x00401af9:	pushl	%ebp	; from: 0x0040268d(MAY)
0x00401afa:	movl	%esp, %ebp
0x00401afc:	subl	$0x14, %esp
0x00401aff:	pushl	$0x0
0x00401b01:	call	FreeEnvironmentStringsA@kernel32.dll	; targets: 0xff000400(MAY)
0x00401b07:	movl	%eax, 0x0046c700
0x00401b0c:	movswl	0x8(%ebp), %eax
0x00401b10:	cmpl	$0xde, %eax
0x00401b15:	jle	0x00401b1b	; targets: 0x00401b1b(MAY)
0x00401b1b:	movsbl	-12(%ebp), %ecx	; from: 0x00401b15(MAY)
0x00401b1f:	movswl	0x8(%ebp), %edx
0x00401b23:	xorl	%edx, %ecx
0x00401b25:	movb	%cl, -12(%ebp)
0x00401b28:	movswl	0x8(%ebp), %eax
0x00401b2c:	cmpl	$0x78, %eax
0x00401b2f:	jnl	0x00401b3e	; targets: 0x00401b31(MAY)
0x00401b31:	movsbl	-12(%ebp), %ecx	; from: 0x00401b2f(MAY)
0x00401b35:	movsbl	-12(%ebp), %edx
0x00401b39:	addl	%edx, %ecx
0x00401b3b:	movb	%cl, -12(%ebp)
0x00401b3e:	movswl	0x8(%ebp), %eax
0x00401b42:	cmpl	$0x4c, %eax
0x00401b45:	jne	0x00401b4e	; targets: 0x00401b4e(MAY)
0x00401b4e:	movswl	0x8(%ebp), %ecx	; from: 0x00401b45(MAY)
0x00401b52:	cmpl	$0x76, %ecx
0x00401b55:	jl	0x00401b64	; targets: 0x00401b64(MAY)
0x00401b64:	movswl	0x8(%ebp), %eax	; from: 0x00401b55(MAY)
0x00401b68:	cmpl	$0x4f, %eax
0x00401b6b:	jg	0x00401b76	; targets: 0x00401b6d(MAY)
0x00401b6d:	movl	-8(%ebp), %ecx	; from: 0x00401b6b(MAY)
0x00401b70:	xorl	-8(%ebp), %ecx
0x00401b73:	movl	%ecx, -8(%ebp)
0x00401b76:	movswl	0x8(%ebp), %edx
0x00401b7a:	cmpl	$0x8d, %edx
0x00401b80:	jle	0x00401b86	; targets: 0x00401b86(MAY)
0x00401b86:	movswl	0x8(%ebp), %eax	; from: 0x00401b80(MAY)
0x00401b8a:	cmpl	$0x17, %eax
0x00401b8d:	jne	0x00401b9c	; targets: 0x00401b9c(MAY)
0x00401b9c:	movswl	0x8(%ebp), %eax	; from: 0x00401b8d(MAY)
0x00401ba0:	cmpl	$0x18, %eax
0x00401ba3:	jle	0x00401bb2	; targets: 0x00401ba5(MAY)
0x00401ba5:	movswl	0x8(%ebp), %ecx	; from: 0x00401ba3(MAY)
0x00401ba9:	imull	$0x31c8, %ecx, %ecx
0x00401baf:	movb	%cl, -20(%ebp)
0x00401bb2:	movswl	0x8(%ebp), %edx
0x00401bb6:	cmpl	$0x52, %edx
0x00401bb9:	jl	0x00401bc1	; targets: 0x00401bc1(MAY)
0x00401bc1:	movswl	-16(%ebp), %eax	; from: 0x00401bb9(MAY)
0x00401bc5:	imull	$0x24a7, %eax, %eax
0x00401bcb:	movw	%ax, -16(%ebp)
0x00401bcf:	movw	$0x48e, -16(%ebp)
0x00401bd5:	movb	$0x53, -4(%ebp)
0x00401bd9:	movb	$0x4, -4(%ebp)
0x00401bdd:	movswl	0x8(%ebp), %ecx
0x00401be1:	cmpl	$0x31, %ecx
0x00401be4:	jg	0x00401bf3	; targets: 0x00401be6(MAY)
0x00401be6:	movsbl	-4(%ebp), %edx	; from: 0x00401be4(MAY)
0x00401bea:	andl	$0x4987, %edx
0x00401bf0:	movb	%dl, -4(%ebp)
0x00401bf3:	movsbl	-4(%ebp), %eax
0x00401bf7:	movl	%ebp, %esp
0x00401bf9:	popl	%ebp
0x00401bfa:	ret	; targets: 0x00402692(MAY)

0x00401f97:	pushl	%ebp	; from: 0x00402d4e(MAY)
0x00401f98:	movl	%esp, %ebp
0x00401f9a:	subl	$0x10, %esp
0x00401f9d:	movw	$0x5d, -16(%ebp)
0x00401fa3:	movswl	-16(%ebp), %eax
0x00401fa7:	orl	$0x2164, %eax
0x00401fac:	movw	%ax, -16(%ebp)
0x00401fb0:	movswl	0x8(%ebp), %ecx
0x00401fb4:	movl	$0x4d4f, %edx
0x00401fb9:	subl	%ecx, %edx
0x00401fbb:	movw	%dx, -16(%ebp)
0x00401fbf:	movb	$0xffffffdb, 0x0046c7d0
0x00401fc6:	movswl	0x8(%ebp), %eax
0x00401fca:	imull	$0x794b, %eax, %eax
0x00401fd0:	movb	%al, 0x0046c7d0
0x00401fd5:	cmpl	$0xa0, 0xc(%ebp)
0x00401fdc:	jne	0x00401ff0	; targets: 0x00401ff0(MAY)
0x00401ff0:	cmpl	$0xda, 0xc(%ebp)	; from: 0x00401fdc(MAY)
0x00401ff7:	jg	0x00401fff	; targets: 0x00401ff9(MAY)
0x00401ff9:	movw	$0x24, -12(%ebp)	; from: 0x00401ff7(MAY)
0x00401fff:	movswl	0x8(%ebp), %eax
0x00402003:	imull	$0x6bc7, %eax, %eax
0x00402009:	movw	%ax, -12(%ebp)
0x0040200d:	movswl	-12(%ebp), %ecx
0x00402011:	addl	$0x4807, %ecx
0x00402017:	movw	%cx, -12(%ebp)
0x0040201b:	cmpl	$0x96, 0xc(%ebp)
0x00402022:	jl	0x00402028	; targets: 0x00402028(MAY)
0x00402028:	cmpl	$0x4b, 0xc(%ebp)	; from: 0x00402022(MAY)
0x0040202c:	jg	0x0040203b	; targets: 0x0040202e(MAY)
0x0040202e:	movsbl	-8(%ebp), %edx	; from: 0x0040202c(MAY)
0x00402032:	xorl	$0x3fac, %edx
0x00402038:	movb	%dl, -8(%ebp)
0x0040203b:	movswl	0x8(%ebp), %eax
0x0040203f:	cmpl	$0x4, %eax
0x00402042:	jg	0x00402050	; targets: 0x00402050(MAY)
0x00402050:	movl	$0x7a, 0x0046c7cc	; from: 0x00402042(MAY)
0x0040205a:	movswl	0x8(%ebp), %eax
0x0040205e:	andl	0x0046c7cc, %eax
0x00402064:	movl	%eax, 0x0046c7cc
0x00402069:	pushl	$0x0
0x0040206b:	call	FreeEnvironmentStringsA@kernel32.dll	; targets: 0xff000400(MAY)
0x00402071:	movl	%eax, -4(%ebp)
0x00402074:	movswl	0x8(%ebp), %ecx
0x00402078:	cmpl	$0x3d, %ecx
0x0040207b:	jl	0x0040208f	; targets: 0x0040207d(MAY)
0x0040207d:	movl	0x0046c7cc, %edx	; from: 0x0040207b(MAY)
0x00402083:	imull	$0x3b75, %edx, %edx
0x00402089:	movl	%edx, 0x0046c7cc
0x0040208f:	movsbl	-8(%ebp), %eax
0x00402093:	movl	%ebp, %esp
0x00402095:	popl	%ebp
0x00402096:	ret	; targets: 0x00402d53(MAY)

0x0040257c:	pushl	%ebp	; from: 0x00402d64(MAY)
0x0040257d:	movl	%esp, %ebp
0x0040257f:	subl	$0x10, %esp
0x00402582:	movw	$0xf1, -8(%ebp)
0x00402588:	movswl	-8(%ebp), %eax
0x0040258c:	addl	$0x3864, %eax
0x00402591:	movw	%ax, -8(%ebp)
0x00402595:	movswl	0x10(%ebp), %ecx
0x00402599:	cmpl	$0xeb, %ecx
0x0040259f:	jle	0x004025af	; targets: 0x004025af(MAY)
0x004025af:	movl	$0x7d, -16(%ebp)	; from: 0x0040259f(MAY)
0x004025b6:	movl	0x8(%ebp), %ecx
0x004025b9:	imull	-16(%ebp), %ecx
0x004025bd:	movl	%ecx, -16(%ebp)
0x004025c0:	movswl	0xc(%ebp), %edx
0x004025c4:	cmpl	$0xd5, %edx
0x004025ca:	jnl	0x004025d7	; targets: 0x004025cc(MAY)
0x004025cc:	movl	-16(%ebp), %eax	; from: 0x004025ca(MAY)
0x004025cf:	xorl	$0x77ba, %eax
0x004025d4:	movl	%eax, -16(%ebp)
0x004025d7:	movswl	0xc(%ebp), %ecx
0x004025db:	cmpl	$0xec, %ecx
0x004025e1:	jl	0x004025ea	; targets: 0x004025ea(MAY)
0x004025ea:	movl	-12(%ebp), %edx	; from: 0x004025e1(MAY)
0x004025ed:	imull	$0x399b, %edx, %edx
0x004025f3:	movl	%edx, -12(%ebp)
0x004025f6:	movsbl	0x14(%ebp), %eax
0x004025fa:	cmpl	$0x9, %eax
0x004025fd:	jl	0x0040260b	; targets: 0x0040260b(MAY)
0x0040260b:	movw	$0x98, -4(%ebp)	; from: 0x004025fd(MAY)
0x00402611:	movsbl	0x14(%ebp), %edx
0x00402615:	cmpl	$0x38, %edx
0x00402618:	jle	0x00402628	; targets: 0x00402628(MAY)
0x00402628:	pushl	$0x0	; from: 0x00402618(MAY)
0x0040262a:	call	FreeEnvironmentStringsA@kernel32.dll	; targets: 0xff000400(MAY)
0x00402630:	movl	%eax, 0x0046c6fc
0x00402635:	movsbl	0x14(%ebp), %edx
0x00402639:	cmpl	$0x9f, %edx
0x0040263f:	jl	0x0040264f	; targets: 0x0040264f(MAY)
0x0040264f:	movw	$0x6f, 0x0046c758	; from: 0x0040263f(MAY)
0x00402658:	movsbl	0x14(%ebp), %edx
0x0040265c:	cmpl	$0x12, %edx
0x0040265f:	jne	0x00402674	; targets: 0x00402674(MAY)
0x00402674:	movswl	0x0046c758, %ecx	; from: 0x0040265f(MAY)
0x0040267b:	imull	$0xec7, %ecx, %ecx
0x00402681:	movw	%cx, 0x0046c758
0x00402688:	movw	0xc(%ebp), %dx
0x0040268c:	pushl	%edx
0x0040268d:	call	0x00401af9	; targets: 0x00401af9(MAY)
0x00402692:	addl	$0x4, %esp	; from: 0x00401bfa(MAY)
0x00402695:	movl	-16(%ebp), %eax
0x00402698:	movl	%ebp, %esp
0x0040269a:	popl	%ebp
0x0040269b:	ret	; targets: 0x00402d69(MAY)

0x00402c5a:	pushl	%ebp	; from: 0x00403475(MAY)
0x00402c5b:	movl	%esp, %ebp
0x00402c5d:	subl	$0x10, %esp
0x00402c60:	movw	$0x2, -16(%ebp)
0x00402c66:	movsbl	0xc(%ebp), %eax
0x00402c6a:	cmpl	$0xe3, %eax
0x00402c6f:	jnl	0x00402c7e	; targets: 0x00402c71(MAY)
0x00402c71:	movl	0x10(%ebp), %ecx	; from: 0x00402c6f(MAY)
0x00402c74:	andl	$0x59c5, %ecx
0x00402c7a:	movw	%cx, -16(%ebp)
0x00402c7e:	movswl	0x8(%ebp), %edx
0x00402c82:	cmpl	$0x14, %edx
0x00402c85:	jle	0x00402c95	; targets: 0x00402c87(MAY), 0x00402c95(MAY)
0x00402c87:	movsbl	0xc(%ebp), %eax	; from: 0x00402c85(MAY)
0x00402c8b:	imull	$0x74f4, %eax, %eax
0x00402c91:	movw	%ax, -16(%ebp)
0x00402c95:	movb	$0x4f, -12(%ebp)	; from: 0x00402c85(MAY)
0x00402c99:	movswl	0x14(%ebp), %ecx
0x00402c9d:	cmpl	$0xb7, %ecx
0x00402ca3:	je	0x00402cb2	; targets: 0x00402cb2(MAY), 0x00402ca5(MAY)
0x00402ca5:	movswl	0x8(%ebp), %edx	; from: 0x00402ca3(MAY)
0x00402ca9:	xorl	$0x6eeb, %edx
0x00402caf:	movb	%dl, -12(%ebp)
0x00402cb2:	movsbl	0xc(%ebp), %eax	; from: 0x00402ca3(MAY)
0x00402cb6:	cmpl	$0xba, %eax
0x00402cbb:	jne	0x00402cca	; targets: 0x00402cca(MAY)
0x00402cca:	movw	$0x7f, -8(%ebp)	; from: 0x00402cbb(MAY)
0x00402cd0:	movswl	0x14(%ebp), %eax
0x00402cd4:	movswl	-8(%ebp), %ecx
0x00402cd8:	subl	%ecx, %eax
0x00402cda:	movw	%ax, -8(%ebp)
0x00402cde:	movw	$0x4aba, -8(%ebp)
0x00402ce4:	pushl	$0x0
0x00402ce6:	call	FreeEnvironmentStringsA@kernel32.dll	; targets: 0xff000400(MAY)
0x00402cec:	movl	%eax, 0x0046c6ec
0x00402cf1:	movw	$0xc, 0x0046c7c4
0x00402cfa:	movswl	0x14(%ebp), %edx
0x00402cfe:	movl	0x10(%ebp), %eax
0x00402d01:	orl	%edx, %eax
0x00402d03:	movw	%ax, 0x0046c7c4
0x00402d09:	movswl	0x0046c7c4, %ecx
0x00402d10:	movswl	0x0046c7c4, %edx
0x00402d17:	orl	%edx, %ecx
0x00402d19:	movw	%cx, 0x0046c7c4
0x00402d20:	movb	$0x4c, -4(%ebp)
0x00402d24:	movsbl	-4(%ebp), %eax
0x00402d28:	movswl	0x8(%ebp), %ecx
0x00402d2c:	addl	%ecx, %eax
0x00402d2e:	movb	%al, -4(%ebp)
0x00402d31:	cmpl	$0x75, 0x10(%ebp)
0x00402d35:	jne	0x00402d44	; targets: 0x00402d44(MAY)
0x00402d44:	movsbl	0xc(%ebp), %eax	; from: 0x00402d35(MAY)
0x00402d48:	pushl	%eax
0x00402d49:	pushl	$0xcf
0x00402d4e:	call	0x00401f97	; targets: 0x00401f97(MAY)
0x00402d53:	addl	$0x8, %esp	; from: 0x00402096(MAY)
0x00402d56:	pushl	$0xffffffd4
0x00402d58:	pushl	$0xb2
0x00402d5d:	pushl	$0x29
0x00402d5f:	movsbl	0xc(%ebp), %ecx
0x00402d63:	pushl	%ecx
0x00402d64:	call	0x0040257c	; targets: 0x0040257c(MAY)
0x00402d69:	addl	$0x10, %esp	; from: 0x0040269b(MAY)
0x00402d6c:	movw	0x10(%ebp), %dx
0x00402d70:	pushl	%edx
0x00402d71:	movb	0x8(%ebp), %al
0x00402d74:	pushl	%eax
0x00402d75:	call	0x00402dff	; targets: 0x00402dff(MAY)
0x00402dff:	pushl	%ebp	; from: 0x00402d75(MAY)
0x00402e00:	movl	%esp, %ebp
0x00402e02:	subl	$0x14, %esp
0x00402e05:	movl	$0xf3, -12(%ebp)
0x00402e0c:	movswl	0xc(%ebp), %eax
0x00402e10:	cmpl	$0x92, %eax
0x00402e15:	jl	0x00402e1e	; targets: 0x00402e17(MAY)
0x00402e17:	movl	$0xd283, -12(%ebp)	; from: 0x00402e15(MAY)
0x00402e1e:	movsbl	0x8(%ebp), %ecx
0x00402e22:	cmpl	$0x6b, %ecx
0x00402e25:	jl	0x00402e33	; targets: 0x00402e27(MAY), 0x00402e33(MAY)
0x00402e27:	movl	-12(%ebp), %edx	; from: 0x00402e25(MAY)
0x00402e2a:	xorl	$0x11e4, %edx
0x00402e30:	movl	%edx, -12(%ebp)
0x00402e33:	movsbl	0x8(%ebp), %eax	; from: 0x00402e25(MAY)
0x00402e37:	cmpl	$0xb6, %eax
0x00402e3c:	je	0x00402e42	; targets: 0x00402e3e(MAY), 0x00402e42(MAY)
0x00402e3e:	movb	$0x18, -20(%ebp)	; from: 0x00402e3c(MAY)
0x00402e42:	movswl	0xc(%ebp), %ecx	; from: 0x00402e3c(MAY)
0x00402e46:	cmpl	$0xb0, %ecx
0x00402e4c:	jl	0x00402e5b	; targets: 0x00402e4e(MAY)
0x00402e4e:	movsbl	0x8(%ebp), %edx	; from: 0x00402e4c(MAY)
0x00402e52:	movswl	0xc(%ebp), %eax
0x00402e56:	addl	%eax, %edx
0x00402e58:	movb	%dl, -20(%ebp)
0x00402e5b:	movb	$0x6d, -20(%ebp)
0x00402e5f:	movsbl	0x8(%ebp), %ecx
0x00402e63:	cmpl	$0x5e, %ecx
0x00402e66:	jl	0x00402e6e	; targets: 0x00402e68(MAY), 0x00402e6e(MAY)
0x00402e68:	movw	$0x6e, -16(%ebp)	; from: 0x00402e66(MAY)
0x00402e6e:	pushl	$0x0	; from: 0x00402e66(MAY)
0x00402e70:	call	FreeEnvironmentStringsA@kernel32.dll	; targets: 0xff000400(MAY)
0x00402e76:	movl	%eax, 0x0046c6f4
0x00402e7b:	movsbl	0x8(%ebp), %edx
0x00402e7f:	cmpl	$0xe, %edx
0x00402e82:	jl	0x00402e92	; targets: 0x00402e84(MAY), 0x00402e92(MAY)
0x00402e84:	movswl	-16(%ebp), %eax	; from: 0x00402e82(MAY)
0x00402e88:	movswl	0xc(%ebp), %ecx
0x00402e8c:	andl	%ecx, %eax
0x00402e8e:	movw	%ax, -16(%ebp)
0x00402e92:	movsbl	0x8(%ebp), %edx	; from: 0x00402e82(MAY)
0x00402e96:	cmpl	$0xdc, %edx
0x00402e9c:	je	0x00402eac	; targets: 0x00402e9e(MAY), 0x00402eac(MAY)
0x00402e9e:	movswl	-16(%ebp), %eax	; from: 0x00402e9c(MAY)
0x00402ea2:	movsbl	0x8(%ebp), %ecx
0x00402ea6:	orl	%ecx, %eax
0x00402ea8:	movw	%ax, -16(%ebp)
0x00402eac:	movb	$0xffffffb6, -8(%ebp)	; from: 0x00402e9c(MAY)
0x00402eb0:	movsbl	0x8(%ebp), %edx
0x00402eb4:	cmpl	$0x2a, %edx
0x00402eb7:	jne	0x00402ebd	; targets: 0x00402eb9(MAY), 0x00402ebd(MAY)
0x00402eb9:	movb	$0x20, -8(%ebp)	; from: 0x00402eb7(MAY)
0x00402ebd:	movsbl	0x8(%ebp), %eax	; from: 0x00402eb7(MAY)
0x00402ec1:	xorl	$0x4745, %eax
0x00402ec6:	movb	%al, -8(%ebp)
0x00402ec9:	movswl	0xc(%ebp), %ecx
0x00402ecd:	cmpl	$0x72, %ecx
0x00402ed0:	je	0x00402ed8	; targets: 0x00402ed2(MAY)
0x00402ed2:	movw	$0x30, -4(%ebp)	; from: 0x00402ed0(MAY)
0x00402ed8:	movswl	0xc(%ebp), %edx
0x00402edc:	cmpl	$0x8f, %edx
0x00402ee2:	jle	0x00402ef2	; targets: 0x00402ee4(MAY)
0x00402ee4:	movsbl	0x8(%ebp), %eax	; from: 0x00402ee2(MAY)
0x00402ee8:	movswl	-4(%ebp), %ecx
0x00402eec:	subl	%ecx, %eax
0x00402eee:	movw	%ax, -4(%ebp)
0x00402ef2:	movswl	-4(%ebp), %edx
0x00402ef6:	movsbl	0x8(%ebp), %eax
0x00402efa:	subl	%eax, %edx
0x00402efc:	movw	%dx, -4(%ebp)
0x00402f00:	movb	0x8(%ebp), %cl
0x00402f03:	pushl	%ecx
0x00402f04:	pushl	$0x91
0x00402f09:	pushl	$0xcf
0x00402f0e:	movw	0xc(%ebp), %dx
0x00402f12:	pushl	%edx
0x00402f13:	call	0x00404219	; targets: 0x00404219(MAY)
0x004033b9:	pushl	%ebp	; from: 0x004047c9(MAY)
0x004033ba:	movl	%esp, %ebp
0x004033bc:	subl	$0x18, %esp
0x004033bf:	pushl	$0x1
0x004033c1:	pushl	$0x4060ec
0x004033c6:	pushl	$0x4060f4
0x004033cb:	pushl	$0x4060fc
0x004033d0:	pushl	$0x406100
0x004033d5:	pushl	$0x406108
0x004033da:	call	0x00404694	; targets: 0x00404694(MAY)
0x004033df:	testl	%eax, %eax
0x004033e1:	je	0x00403689	; targets: 0x004033e7(MAY), 0x00403689(MAY)
0x004033e7:	movw	$0x5f, -8(%ebp)	; from: 0x004033e1(MAY)
0x004033ed:	cmpl	$0x1c, 0x8(%ebp)
0x004033f1:	je	0x00403400	; targets: 0x00403400(MAY), 0x004033f3(MAY)
0x004033f3:	movswl	-8(%ebp), %eax	; from: 0x004033f1(MAY)
0x004033f7:	addl	$0x75ab, %eax
0x004033fc:	movw	%ax, -8(%ebp)
0x00403400:	movl	0x10(%ebp), %ecx	; from: 0x004033f1(MAY)
0x00403403:	addl	$0x2267, %ecx
0x00403409:	movw	%cx, -8(%ebp)
0x0040340d:	movw	$0x26, -4(%ebp)
0x00403413:	movswl	-4(%ebp), %edx
0x00403417:	movl	0xc(%ebp), %eax
0x0040341a:	andl	%edx, %eax
0x0040341c:	movw	%ax, -4(%ebp)
0x00403420:	movl	0x14(%ebp), %ecx
0x00403423:	imull	$0x4999, %ecx, %ecx
0x00403429:	movw	%cx, -4(%ebp)
0x0040342d:	cmpl	$0x16, 0x8(%ebp)
0x00403431:	je	0x0040343c	; targets: 0x0040343c(MAY), 0x00403433(MAY)
0x00403433:	movw	$0x87, 0x0046c70e	; from: 0x00403431(MAY)
0x0040343c:	movswl	0x0046c70e, %edx	; from: 0x00403431(MAY)
0x00403443:	movswl	0x0046c70e, %eax
0x0040344a:	addl	%eax, %edx
0x0040344c:	movw	%dx, 0x0046c70e
0x00403453:	movswl	0x0046c70e, %ecx
0x0040345a:	orl	0x8(%ebp), %ecx
0x0040345d:	movw	%cx, 0x0046c70e
0x00403464:	movw	-24(%ebp), %dx
0x00403468:	pushl	%edx
0x00403469:	pushl	$0xca
0x0040346e:	pushl	$0xffffffa0
0x00403470:	movw	-12(%ebp), %ax
0x00403474:	pushl	%eax
0x00403475:	call	0x00402c5a	; targets: 0x00402c5a(MAY)
0x00403689:	movl	%ebp, %esp	; from: 0x004033e1(MAY)
0x0040368b:	popl	%ebp
0x0040368c:	ret	$0x10	; targets: 0x004047ce(MAY)

0x00404219:	pushl	%ebp	; from: 0x00402f13(MAY)
0x0040421a:	movl	%esp, %ebp
0x0040421c:	subl	$0x10, %esp
0x0040421f:	movl	$0xd, 0x0046c75c
0x00404229:	movswl	0x10(%ebp), %eax
0x0040422d:	cmpl	$0x66, %eax
0x00404230:	jnl	0x0040423c	; targets: 0x0040423c(MAY)
0x0040423c:	movswl	0x10(%ebp), %ecx	; from: 0x00404230(MAY)
0x00404240:	cmpl	$0x5d, %ecx
0x00404243:	jg	0x00404255	; targets: 0x00404255(MAY)
0x00404255:	movl	$0xf3, -4(%ebp)	; from: 0x00404243(MAY)
0x0040425c:	movswl	0xc(%ebp), %eax
0x00404260:	cmpl	$0xd8, %eax
0x00404265:	jle	0x00404273	; targets: 0x00404273(MAY)
0x00404273:	movswl	0x10(%ebp), %edx	; from: 0x00404265(MAY)
0x00404277:	imull	$0x6495, %edx, %edx
0x0040427d:	movl	%edx, -4(%ebp)
0x00404280:	movswl	0x8(%ebp), %eax
0x00404284:	cmpl	$0xf1, %eax
0x00404289:	jl	0x00404292	; targets: 0x0040428b(MAY), 0x00404292(MAY)
0x0040428b:	movb	$0xffffffdb, 0x0046c764	; from: 0x00404289(MAY)
0x00404292:	pushl	$0x0	; from: 0x00404289(MAY)
0x00404294:	call	FreeEnvironmentStringsA@kernel32.dll	; targets: 0xff000400(MAY)
0x0040429a:	movl	%eax, -12(%ebp)
0x0040429d:	movsbl	0x14(%ebp), %ecx
0x004042a1:	cmpl	$0x67, %ecx
0x00404694:	jmp	NetJoinDomain@netapi32.dll	; targets: 0xff000410(MAY)	; from: 0x004033da(MAY)

start:
0x0040469a:	pushl	%ebp
0x0040469b:	movl	%esp, %ebp
0x0040469d:	pushl	$0xffffffff
0x0040469f:	pushl	$0x405140
0x004046a4:	pushl	$0x404820
0x004046a9:	movl	%fs:0, %eax
0x004046af:	pushl	%eax
0x004046b0:	movl	%esp, %fs:0
0x004046b7:	subl	$0x68, %esp
0x004046ba:	pushl	%ebx
0x004046bb:	pushl	%esi
0x004046bc:	pushl	%edi
0x004046bd:	movl	%esp, -24(%ebp)
0x004046c0:	xorl	%ebx, %ebx
0x004046c2:	movl	%ebx, -4(%ebp)
0x004046c5:	pushl	$0x2
0x004046c7:	call	__set_app_type@msvcrt.dll	; targets: 0xff000320(MAY)
0x004046cd:	popl	%ecx
0x004046ce:	orl	$0xffffffff, 0x0046c80c
0x004046d5:	orl	$0xffffffff, 0x0046c810
0x004046dc:	call	__p__fmode@msvcrt.dll	; targets: 0xff000350(MAY)
0x004046e2:	movl	0x0046c6e8, %ecx
0x004046e8:	movl	%ecx, (%eax)
0x004046ea:	call	__p__commode@msvcrt.dll	; targets: 0xff000370(MAY)
0x004046f0:	movl	0x0046c6e4, %ecx
0x004046f6:	movl	%ecx, (%eax)
0x004046f8:	movl	_adjust_fdiv@msvcrt.dll, %eax
0x004046fd:	movl	(%eax), %eax
0x004046ff:	movl	%eax, 0x0046c814
0x00404704:	call	0x00404819	; targets: 0x00404819(MAY)
0x00404709:	cmpl	%ebx, 0x00453fcc	; from: 0x00404819(MAY)
0x0040470f:	jne	0x0040471d	; targets: 0x00404711(MAY), 0x0040471d(MAY)
0x00404711:	pushl	$0x404816	; from: 0x0040470f(MAY)
0x00404716:	call	__setusermatherr@msvcrt.dll	; targets: 0xff000110(MAY)
0x0040471c:	popl	%ecx
0x0040471d:	call	0x00404804	; targets: 0x00404804(MAY)	; from: 0x0040470f(MAY)
0x00404722:	pushl	$0x40600c	; from: 0x00404815(MAY)
0x00404727:	pushl	$0x406008
0x0040472c:	call	0x004047fe	; targets: 0x004047fe(MAY)
0x00404731:	movl	0x0046c6e0, %eax
0x00404736:	movl	%eax, -108(%ebp)
0x00404739:	leal	-108(%ebp), %eax
0x0040473c:	pushl	%eax
0x0040473d:	pushl	0x0046c6dc
0x00404743:	leal	-100(%ebp), %eax
0x00404746:	pushl	%eax
0x00404747:	leal	-112(%ebp), %eax
0x0040474a:	pushl	%eax
0x0040474b:	leal	-96(%ebp), %eax
0x0040474e:	pushl	%eax
0x0040474f:	call	__getmainargs@msvcrt.dll	; targets: 0xff0001f0(MAY)
0x00404755:	pushl	$0x406004
0x0040475a:	pushl	$0x406000
0x0040475f:	call	0x004047fe	; targets: 0x004047fe(MAY)
0x00404764:	addl	$0x24, %esp
0x00404767:	movl	_acmdln@msvcrt.dll, %eax
0x0040476c:	movl	(%eax), %esi
0x0040476e:	movl	%esi, -116(%ebp)
0x00404771:	cmpb	$0x22, (%esi)
0x00404774:	jne	0x004047b0	; targets: 0x004047b0(MAY), 0x00404776(MAY)
0x00404776:	incl	%esi	; from: 0x00404782(MAY), 0x00404774(MAY)
0x00404777:	movl	%esi, -116(%ebp)
0x0040477a:	movb	(%esi), %al
0x0040477c:	cmpb	%bl, %al
0x0040477e:	je	0x00404784	; targets: 0x00404784(MAY), 0x00404780(MAY)
0x00404780:	cmpb	$0x22, %al	; from: 0x0040477e(MAY)
0x00404782:	jne	0x00404776	; targets: 0x00404776(MAY), 0x00404784(MAY)
0x00404784:	cmpb	$0x22, (%esi)	; from: 0x0040477e(MAY), 0x00404782(MAY)
0x00404787:	jne	0x0040478d	; targets: 0x0040478d(MAY), 0x00404789(MAY)
0x00404789:	incl	%esi	; from: 0x00404795(MAY), 0x00404787(MAY)
0x0040478a:	movl	%esi, -116(%ebp)
0x0040478d:	movb	(%esi), %al	; from: 0x00404787(MAY), 0x004047b3(MAY)
0x0040478f:	cmpb	%bl, %al
0x00404791:	je	0x00404797	; targets: 0x00404797(MAY), 0x00404793(MAY)
0x00404793:	cmpb	$0x20, %al	; from: 0x00404791(MAY)
0x00404795:	jbe	0x00404789	; targets: 0x00404789(MAY), 0x00404797(MAY)
0x00404797:	movl	%ebx, -48(%ebp)	; from: 0x00404791(MAY), 0x00404795(MAY)
0x0040479a:	leal	-92(%ebp), %eax
0x0040479d:	pushl	%eax
0x0040479e:	call	GetStartupInfoA@kernel32.dll	; targets: 0xff000280(MAY)
0x004047a4:	testb	$0x1, -48(%ebp)
0x004047a8:	je	0x004047bb	; targets: 0x004047bb(MAY)
0x004047b0:	cmpb	$0x20, (%esi)	; from: 0x00404774(MAY), 0x004047b9(MAY)
0x004047b3:	jbe	0x0040478d	; targets: 0x0040478d(MAY), 0x004047b5(MAY)
0x004047b5:	incl	%esi	; from: 0x004047b3(MAY)
0x004047b6:	movl	%esi, -116(%ebp)
0x004047b9:	jmp	0x004047b0	; targets: 0x004047b0(MAY)
0x004047bb:	pushl	$0xa	; from: 0x004047a8(MAY)
0x004047bd:	popl	%eax
0x004047be:	pushl	%eax
0x004047bf:	pushl	%esi
0x004047c0:	pushl	%ebx
0x004047c1:	pushl	%ebx
0x004047c2:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff0003c0(MAY)
0x004047c8:	pushl	%eax
0x004047c9:	call	0x004033b9	; targets: 0x004033b9(MAY)
0x004047ce:	movl	%eax, -104(%ebp)	; from: 0x0040368c(MAY)
0x004047d1:	pushl	%eax
0x004047d2:	call	exit@msvcrt.dll	; targets: 0xff0001c0(MAY)
0x004047fe:	jmp	_initterm@msvcrt.dll	; targets: 0xff000170(MAY)	; from: 0x0040475f(MAY), 0x0040472c(MAY)
0x00404804:	pushl	$0x30000	; from: 0x0040471d(MAY)
0x00404809:	pushl	$0x10000
0x0040480e:	call	0x00404826	; targets: 0x00404826(MAY)
0x00404813:	popl	%ecx
0x00404814:	popl	%ecx
0x00404815:	ret	; targets: 0x00404722(MAY)

0x00404819:	ret	; targets: 0x00404709(MAY)	; from: 0x00404704(MAY)

0x00404826:	jmp	_controlfp@msvcrt.dll	; targets: 0xff0002d0(MAY)	; from: 0x0040480e(MAY)
