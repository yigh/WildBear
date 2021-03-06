
start:
0x004018fa:	pushl	%ebp
0x004018fb:	movl	%esp, %ebp
0x004018fd:	pushl	$0xffffffff
0x004018ff:	pushl	$0x409b58
0x00401904:	pushl	$0x402914
0x00401909:	movl	%fs:0, %eax
0x0040190f:	pushl	%eax
0x00401910:	movl	%esp, %fs:0
0x00401917:	subl	$0x58, %esp
0x0040191a:	pushl	%ebx
0x0040191b:	pushl	%esi
0x0040191c:	pushl	%edi
0x0040191d:	movl	%esp, -24(%ebp)
0x00401920:	call	GetVersion@kernel32.dll	; targets: 0xff0000c0(MAY)
0x00401926:	xorl	%edx, %edx
0x00401928:	movb	%ah, %dl
0x0040192a:	movl	%edx, 0x00410ccc
0x00401930:	movl	%eax, %ecx
0x00401932:	andl	$0xff, %ecx
0x00401938:	movl	%ecx, 0x00410cc8
0x0040193e:	shll	$0x8, %ecx
0x00401941:	addl	%edx, %ecx
0x00401943:	movl	%ecx, 0x00410cc4
0x00401949:	shrl	$0x10, %eax
0x0040194c:	movl	%eax, 0x00410cc0
0x00401951:	xorl	%esi, %esi
0x00401953:	pushl	%esi
0x00401954:	call	0x004027dd	; targets: 0x004027dd(MAY)
0x00401959:	popl	%ecx	; from: 0x00402818(MAY), 0x00402814(MAY)
0x0040195a:	testl	%eax, %eax
0x0040195c:	jne	0x00401966	; targets: 0x0040195e(MAY), 0x00401966(MAY)
0x0040195e:	pushl	$0x1c	; from: 0x0040195c(MAY)
0x00401960:	call	0x00401a15	; targets: 0x00401a15(MAY)
0x00401966:	movl	%esi, -4(%ebp)	; from: 0x0040195c(MAY)
0x00401969:	call	0x00402632	; targets: 0x00402632(MAY)
0x00401a15:	cmpl	$0x1, 0x00410ca0	; from: 0x00401960(MAY)
0x00401a1c:	jne	0x00401a23	; targets: 0x00401a23(MAY)
0x00401a23:	pushl	0x4(%esp)	; from: 0x00401a1c(MAY)
0x00401a27:	call	0x00402a25	; targets: 0x00402a25(MAY)
0x00402632:	subl	$0x44, %esp	; from: 0x00401969(MAY)
0x00402635:	pushl	%ebx
0x00402636:	pushl	%ebp
0x00402637:	pushl	%esi
0x00402638:	pushl	%edi
0x00402639:	pushl	$0x100
0x0040263e:	call	0x004044cf	; targets: 0x004044cf(MAY)
0x004027dd:	xorl	%eax, %eax	; from: 0x00401954(MAY)
0x004027df:	pushl	$0x0
0x004027e1:	cmpl	%eax, 0x8(%esp)
0x004027e5:	pushl	$0x1000
0x004027ea:	sete	%al
0x004027ed:	pushl	%eax
0x004027ee:	call	HeapCreate@kernel32.dll	; targets: 0xff000150(MAY)
0x004027f4:	testl	%eax, %eax
0x004027f6:	movl	%eax, 0x004110c0
0x004027fb:	je	0x00402812	; targets: 0x00402812(MAY), 0x004027fd(MAY)
0x004027fd:	call	0x00403864	; targets: 0x00403864(MAY)	; from: 0x004027fb(MAY)
0x00402802:	testl	%eax, %eax	; from: 0x004038a1(MAY), 0x00403880(MAY)
0x00402804:	jne	0x00402815	; targets: 0x00402806(MAY), 0x00402815(MAY)
0x00402806:	pushl	0x004110c0	; from: 0x00402804(MAY)
0x0040280c:	call	HeapDestroy@kernel32.dll	; targets: 0xff000130(MAY)
0x00402812:	xorl	%eax, %eax	; from: 0x004027fb(MAY)
0x00402814:	ret	; targets: 0x00401959(MAY)

0x00402815:	pushl	$0x1	; from: 0x00402804(MAY)
0x00402817:	popl	%eax
0x00402818:	ret	; targets: 0x00401959(MAY)

0x00402a25:	pushl	%ebp	; from: 0x00401a27(MAY)
0x00402a26:	movl	%esp, %ebp
0x00402a28:	subl	$0x1a4, %esp
0x00402a2e:	movl	0x8(%ebp), %edx
0x00402a31:	xorl	%ecx, %ecx
0x00402a33:	movl	$0x4105f0, %eax
0x00402a38:	cmpl	(%eax), %edx	; from: 0x00402a45(MAY)
0x00402a3a:	je	0x00402a47	; targets: 0x00402a3c(MAY)
0x00402a3c:	addl	$0x8, %eax	; from: 0x00402a3a(MAY)
0x00402a3f:	incl	%ecx
0x00402a40:	cmpl	$0x410680, %eax
0x00402a45:	jl	0x00402a38	; targets: 0x00402a38(MAY)
0x00403864:	pushl	$0x140	; from: 0x004027fd(MAY)
0x00403869:	pushl	$0x0
0x0040386b:	pushl	0x004110c0
0x00403871:	call	HeapAlloc@kernel32.dll	; targets: 0xff0001f0(MAY)
0x00403877:	testl	%eax, %eax
0x00403879:	movl	%eax, 0x004110bc
0x0040387e:	jne	0x00403881	; targets: 0x00403880(MAY), 0x00403881(MAY)
0x00403880:	ret	; targets: 0x00402802(MAY)	; from: 0x0040387e(MAY)

0x00403881:	andl	$0x0, 0x004110b4	; from: 0x0040387e(MAY)
0x00403888:	andl	$0x0, 0x004110b8
0x0040388f:	pushl	$0x1
0x00403891:	movl	%eax, 0x004110b0
0x00403896:	movl	$0x10, 0x004110a8
0x004038a0:	popl	%eax
0x004038a1:	ret	; targets: 0x00402802(MAY)

0x00403bf8:	pushl	%ebp	; from: 0x0040451b(MAY)
0x00403bf9:	movl	%esp, %ebp
0x00403bfb:	subl	$0x14, %esp
0x00403bfe:	movl	0x004110b8, %eax
0x00403c03:	movl	0x004110bc, %edx
0x00403c09:	pushl	%ebx
0x00403c0a:	pushl	%esi
0x00403c0b:	leal	(%eax,%eax,4), %eax
0x00403c0e:	pushl	%edi
0x00403c0f:	leal	(%edx,%eax,4), %edi
0x00403c12:	movl	0x8(%ebp), %eax
0x00403c15:	movl	%edi, -4(%ebp)
0x00403c18:	leal	0x17(%eax), %ecx
0x00403c1b:	andl	$0xfffffff0, %ecx
0x00403c1e:	movl	%ecx, -16(%ebp)
0x00403c21:	sarl	$0x4, %ecx
0x00403c24:	decl	%ecx
0x00403c25:	cmpl	$0x20, %ecx
0x00403c28:	jnl	0x00403c38	; targets: 0x00403c2a(MAY)
0x00403c2a:	orl	$0xffffffff, %esi	; from: 0x00403c28(MAY)
0x00403c2d:	shrl	%cl, %esi
0x00403c2f:	orl	$0xffffffff, -8(%ebp)
0x00403c33:	movl	%esi, -12(%ebp)
0x00403c36:	jmp	0x00403c48	; targets: 0x00403c48(MAY)
0x00403c48:	movl	0x004110b0, %eax	; from: 0x00403c36(MAY)
0x00403c4d:	movl	%eax, %ebx
0x00403c4f:	cmpl	%edi, %ebx
0x00403c51:	movl	%ebx, 0x8(%ebp)
0x00403c54:	jae	0x00403c6f	; targets: 0x00403c6f(MAY), 0x00403c56(MAY)
0x00403c56:	movl	0x4(%ebx), %ecx	; from: 0x00403c6d(MAY), 0x00403c54(MAY)
0x00403c59:	movl	(%ebx), %edi
0x00403c5b:	andl	-8(%ebp), %ecx
0x00403c5e:	andl	%esi, %edi
0x00403c60:	orl	%edi, %ecx
0x00403c62:	jne	0x00403c6f	; targets: 0x00403c6f(MAY), 0x00403c64(MAY)
0x00403c64:	addl	$0x14, %ebx	; from: 0x00403c62(MAY)
0x00403c67:	cmpl	-4(%ebp), %ebx
0x00403c6a:	movl	%ebx, 0x8(%ebp)
0x00403c6d:	jb	0x00403c56	; targets: 0x00403c6f(MAY), 0x00403c56(MAY)
0x00403c6f:	cmpl	-4(%ebp), %ebx	; from: 0x00403c62(MAY), 0x00403c6d(MAY), 0x00403c54(MAY)
0x00403c72:	jne	0x00403ced	; targets: 0x00403ced(MAY), 0x00403c74(MAY)
0x00403c74:	movl	%edx, %ebx	; from: 0x00403c72(MAY)
0x00403c76:	cmpl	%eax, %ebx	; from: 0x00403c8e(MAY)
0x00403c78:	movl	%ebx, 0x8(%ebp)
0x00403c7b:	jae	0x00403c92	; targets: 0x00403c92(MAY), 0x00403c7d(MAY)
0x00403c7d:	movl	0x4(%ebx), %ecx	; from: 0x00403c7b(MAY)
0x00403c80:	movl	(%ebx), %edi
0x00403c82:	andl	-8(%ebp), %ecx
0x00403c85:	andl	%esi, %edi
0x00403c87:	orl	%edi, %ecx
0x00403c89:	jne	0x00403c90	; targets: 0x00403c8b(MAY), 0x00403c90(MAY)
0x00403c8b:	addl	$0x14, %ebx	; from: 0x00403c89(MAY)
0x00403c8e:	jmp	0x00403c76	; targets: 0x00403c76(MAY)
0x00403c90:	cmpl	%eax, %ebx	; from: 0x00403c89(MAY)
0x00403c92:	jne	0x00403ced	; targets: 0x00403ced(MAY), 0x00403c94(MAY)	; from: 0x00403c7b(MAY)
0x00403c94:	cmpl	-4(%ebp), %ebx	; from: 0x00403ca5(MAY), 0x00403c92(MAY)
0x00403c97:	jae	0x00403caa	; targets: 0x00403c99(MAY), 0x00403caa(MAY)
0x00403c99:	cmpl	$0x0, 0x8(%ebx)	; from: 0x00403c97(MAY)
0x00403c9d:	jne	0x00403ca7	; targets: 0x00403c9f(MAY), 0x00403ca7(MAY)
0x00403c9f:	addl	$0x14, %ebx	; from: 0x00403c9d(MAY)
0x00403ca2:	movl	%ebx, 0x8(%ebp)
0x00403ca5:	jmp	0x00403c94	; targets: 0x00403c94(MAY)
0x00403ca7:	cmpl	-4(%ebp), %ebx	; from: 0x00403c9d(MAY)
0x00403caa:	jne	0x00403cd2	; targets: 0x00403cac(MAY), 0x00403cd2(MAY)	; from: 0x00403c97(MAY)
0x00403cac:	movl	%edx, %ebx	; from: 0x00403caa(MAY)
0x00403cae:	cmpl	%eax, %ebx	; from: 0x00403cbe(MAY)
0x00403cb0:	movl	%ebx, 0x8(%ebp)
0x00403cb3:	jae	0x00403cc2	; targets: 0x00403cc2(MAY), 0x00403cb5(MAY)
0x00403cb5:	cmpl	$0x0, 0x8(%ebx)	; from: 0x00403cb3(MAY)
0x00403cb9:	jne	0x00403cc0	; targets: 0x00403cc0(MAY), 0x00403cbb(MAY)
0x00403cbb:	addl	$0x14, %ebx	; from: 0x00403cb9(MAY)
0x00403cbe:	jmp	0x00403cae	; targets: 0x00403cae(MAY)
0x00403cc0:	cmpl	%eax, %ebx	; from: 0x00403cb9(MAY)
0x00403cc2:	jne	0x00403cd2	; targets: 0x00403cc4(MAY), 0x00403cd2(MAY)	; from: 0x00403cb3(MAY)
0x00403cc4:	call	0x00403f01	; targets: 0x00403f01(MAY)	; from: 0x00403cc2(MAY)
0x00403cd2:	pushl	%ebx	; from: 0x00403caa(MAY), 0x00403cc2(MAY)
0x00403cd3:	call	0x00403fb2	; targets: 0x00403fb2(MAY)
0x00403ced:	movl	%ebx, 0x004110b0	; from: 0x00403c92(MAY), 0x00403c72(MAY)
0x00403cf3:	movl	0x10(%ebx), %eax
0x00403cf6:	movl	(%eax), %edx
0x00403cf8:	cmpl	$0xffffffff, %edx
0x00403cfb:	movl	%edx, -4(%ebp)
0x00403cfe:	je	0x00403d14	; targets: 0x00403d14(MAY), 0x00403d00(MAY)
0x00403d00:	movl	0xc4(%eax,%edx,4), %ecx	; from: 0x00403cfe(MAY)
0x00403d07:	movl	0x44(%eax,%edx,4), %edi
0x00403d0b:	andl	-8(%ebp), %ecx
0x00403d0e:	andl	%esi, %edi
0x00403d10:	orl	%edi, %ecx
0x00403d12:	jne	0x00403d4b	; targets: 0x00403d14(MAY), 0x00403d4b(MAY)
0x00403d14:	movl	0xc4(%eax), %edx	; from: 0x00403d12(MAY), 0x00403cfe(MAY)
0x00403d1a:	movl	0x44(%eax), %esi
0x00403d1d:	andl	-8(%ebp), %edx
0x00403d20:	andl	-12(%ebp), %esi
0x00403d23:	andl	$0x0, -4(%ebp)
0x00403d27:	leal	0x44(%eax), %ecx
0x00403d2a:	orl	%esi, %edx
0x00403d2c:	movl	-12(%ebp), %esi
0x00403d2f:	jne	0x00403d48	; targets: 0x00403d31(MAY), 0x00403d48(MAY)
0x00403d31:	movl	0x84(%ecx), %edx	; from: 0x00403d2f(MAY), 0x00403d46(MAY)
0x00403d37:	incl	-4(%ebp)
0x00403d3a:	andl	-8(%ebp), %edx
0x00403d3d:	addl	$0x4, %ecx
0x00403d40:	movl	%esi, %edi
0x00403d42:	andl	(%ecx), %edi
0x00403d44:	orl	%edi, %edx
0x00403d46:	je	0x00403d31	; targets: 0x00403d48(MAY), 0x00403d31(MAY)
0x00403d48:	movl	-4(%ebp), %edx	; from: 0x00403d46(MAY), 0x00403d2f(MAY)
0x00403d4b:	movl	%edx, %ecx	; from: 0x00403d12(MAY)
0x00403d4d:	xorl	%edi, %edi
0x00403d4f:	imull	$0x204, %ecx, %ecx
0x00403d55:	leal	0x144(%ecx,%eax), %ecx
0x00403d5c:	movl	%ecx, -12(%ebp)
0x00403d5f:	movl	0x44(%eax,%edx,4), %ecx
0x00403d63:	andl	%esi, %ecx
0x00403d65:	jne	0x00403d74	; targets: 0x00403d67(MAY), 0x00403d74(MAY)
0x00403d67:	movl	0xc4(%eax,%edx,4), %ecx	; from: 0x00403d65(MAY)
0x00403d6e:	pushl	$0x20
0x00403d70:	andl	-8(%ebp), %ecx
0x00403d73:	popl	%edi
0x00403d74:	testl	%ecx, %ecx	; from: 0x00403d7b(MAY), 0x00403d65(MAY)
0x00403d76:	jl	0x00403d7d	; targets: 0x00403d7d(MAY), 0x00403d78(MAY)
0x00403d78:	shll	%ecx	; from: 0x00403d76(MAY)
0x00403d7a:	incl	%edi
0x00403d7b:	jmp	0x00403d74	; targets: 0x00403d74(MAY)
0x00403d7d:	movl	-12(%ebp), %ecx	; from: 0x00403d76(MAY)
0x00403d80:	movl	0x4(%ecx,%edi,8), %edx
0x00403d84:	movl	(%edx), %ecx
0x00403d86:	subl	-16(%ebp), %ecx
0x00403d89:	movl	%ecx, %esi
0x00403d8b:	movl	%ecx, -8(%ebp)
0x00403d8e:	sarl	$0x4, %esi
0x00403d91:	decl	%esi
0x00403d92:	cmpl	$0x3f, %esi
0x00403f01:	movl	0x004110b8, %eax	; from: 0x00403cc4(MAY)
0x00403f06:	movl	0x004110a8, %ecx
0x00403f0c:	pushl	%esi
0x00403f0d:	pushl	%edi
0x00403f0e:	xorl	%edi, %edi
0x00403f10:	cmpl	%ecx, %eax
0x00403f12:	jne	0x00403f44	; targets: 0x00403f14(MAY), 0x00403f44(MAY)
0x00403f14:	leal	0x50(%ecx,%ecx,4), %eax	; from: 0x00403f12(MAY)
0x00403f18:	shll	$0x2, %eax
0x00403f1b:	pushl	%eax
0x00403f1c:	pushl	0x004110bc
0x00403f22:	pushl	%edi
0x00403f23:	pushl	0x004110c0
0x00403f29:	call	HeapReAlloc@kernel32.dll	; targets: 0xff000240(MAY)
0x00403f2f:	cmpl	%edi, %eax
0x00403f31:	je	0x00403f94	; targets: 0x00403f33(MAY), 0x00403f94(MAY)
0x00403f33:	addl	$0x10, 0x004110a8	; from: 0x00403f31(MAY)
0x00403f44:	movl	0x004110bc, %ecx	; from: 0x00403f12(MAY)
0x00403f4a:	pushl	$0x41c4
0x00403f4f:	pushl	$0x8
0x00403f51:	leal	(%eax,%eax,4), %eax
0x00403f54:	pushl	0x004110c0
0x00403f5a:	leal	(%ecx,%eax,4), %esi
0x00403f5d:	call	HeapAlloc@kernel32.dll	; targets: 0xff0001f0(MAY)
0x00403f63:	cmpl	%edi, %eax
0x00403f65:	movl	%eax, 0x10(%esi)
0x00403f68:	je	0x00403f94	; targets: 0x00403f6a(MAY), 0x00403f94(MAY)
0x00403f6a:	pushl	$0x4	; from: 0x00403f68(MAY)
0x00403f6c:	pushl	$0x2000
0x00403f71:	pushl	$0x100000
0x00403f76:	pushl	%edi
0x00403f77:	call	VirtualAlloc@kernel32.dll	; targets: 0xff0002b0(MAY)
0x00403f94:	xorl	%eax, %eax	; from: 0x00403f31(MAY), 0x00403f68(MAY)
0x00403f96:	jmp	0x00403faf	; targets: 0x00403faf(MAY)
0x00403faf:	popl	%edi	; from: 0x00403f96(MAY)
0x00403fb0:	popl	%esi
0x00403fb1:	ret	; targets: unresolved

0x00403fb2:	pushl	%ebp	; from: 0x00403cd3(MAY)
0x00403fb3:	movl	%esp, %ebp
0x00403fb5:	pushl	%ecx
0x00403fb6:	movl	0x8(%ebp), %ecx
0x00403fb9:	pushl	%ebx
0x00403fba:	pushl	%esi
0x00403fbb:	pushl	%edi
0x00403fbc:	movl	0x10(%ecx), %esi
0x00403fbf:	movl	0x8(%ecx), %eax
0x00403fc2:	xorl	%ebx, %ebx
0x00403fc4:	testl	%eax, %eax	; from: 0x00403fcb(MAY)
0x00403fc6:	jl	0x00403fcd	; targets: 0x00403fcd(MAY), 0x00403fc8(MAY)
0x00403fc8:	shll	%eax	; from: 0x00403fc6(MAY)
0x00403fca:	incl	%ebx
0x00403fcb:	jmp	0x00403fc4	; targets: 0x00403fc4(MAY)
0x00403fcd:	movl	%ebx, %eax	; from: 0x00403fc6(MAY)
0x00403fcf:	pushl	$0x3f
0x00403fd1:	imull	$0x204, %eax, %eax
0x00403fd7:	popl	%edx
0x00403fd8:	leal	0x144(%eax,%esi), %eax
0x00403fdf:	movl	%eax, -4(%ebp)
0x00403fe2:	movl	%eax, 0x8(%eax)	; from: 0x00403fec(MAY)
0x00403fe5:	movl	%eax, 0x4(%eax)
0x00403fe8:	addl	$0x8, %eax
0x00403feb:	decl	%edx
0x00403fec:	jne	0x00403fe2	; targets: 0x00403fe2(MAY)
0x004044cf:	pushl	0x00410e78	; from: 0x0040263e(MAY)
0x004044d5:	pushl	0x8(%esp)
0x004044d9:	call	0x004044e1	; targets: 0x004044e1(MAY)
0x004044e1:	cmpl	$0xffffffe0, 0x4(%esp)	; from: 0x004044d9(MAY)
0x004044e6:	ja	0x0040450a	; targets: 0x004044e8(MAY)
0x004044e8:	pushl	0x4(%esp)	; from: 0x004044e6(MAY)
0x004044ec:	call	0x0040450d	; targets: 0x0040450d(MAY)
0x0040450d:	pushl	%esi	; from: 0x004044ec(MAY)
0x0040450e:	movl	0x8(%esp), %esi
0x00404512:	cmpl	0x004108d0, %esi
0x00404518:	ja	0x00404525	; targets: 0x0040451a(MAY)
0x0040451a:	pushl	%esi	; from: 0x00404518(MAY)
0x0040451b:	call	0x00403bf8	; targets: 0x00403bf8(MAY)
