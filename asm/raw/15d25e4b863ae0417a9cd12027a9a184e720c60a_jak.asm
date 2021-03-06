0x0040153b:	pushl	0x00411e0c	; from: 0x004026df(MAY)
0x00401541:	pushl	0x8(%esp)
0x00401545:	call	0x0040154d	; targets: 0x0040154d(MAY)
0x0040154d:	cmpl	$0xffffffe0, 0x4(%esp)	; from: 0x00401545(MAY)
0x00401552:	ja	0x00401576	; targets: 0x00401554(MAY)
0x00401554:	pushl	0x4(%esp)	; from: 0x00401552(MAY)
0x00401558:	call	0x00401579	; targets: 0x00401579(MAY)
0x00401579:	pushl	%esi	; from: 0x00401558(MAY)
0x0040157a:	movl	0x8(%esp), %esi
0x0040157e:	cmpl	0x004119b8, %esi
0x00401584:	ja	0x00401591	; targets: 0x00401586(MAY)
0x00401586:	pushl	%esi	; from: 0x00401584(MAY)
0x00401587:	call	0x00401b08	; targets: 0x00401b08(MAY)

start:
0x004015af:	pushl	%ebp
0x004015b0:	movl	%esp, %ebp
0x004015b2:	pushl	$0xffffffff
0x004015b4:	pushl	$0x40e940
0x004015b9:	pushl	$0x402978
0x004015be:	movl	%fs:0, %eax
0x004015c4:	pushl	%eax
0x004015c5:	movl	%esp, %fs:0
0x004015cc:	subl	$0x58, %esp
0x004015cf:	pushl	%ebx
0x004015d0:	pushl	%esi
0x004015d1:	pushl	%edi
0x004015d2:	movl	%esp, -24(%ebp)
0x004015d5:	call	GetVersion@kernel32.dll	; targets: 0xff000210(MAY)
0x004015db:	xorl	%edx, %edx
0x004015dd:	movb	%ah, %dl
0x004015df:	movl	%edx, 0x00411e2c
0x004015e5:	movl	%eax, %ecx
0x004015e7:	andl	$0xff, %ecx
0x004015ed:	movl	%ecx, 0x00411e28
0x004015f3:	shll	$0x8, %ecx
0x004015f6:	addl	%edx, %ecx
0x004015f8:	movl	%ecx, 0x00411e24
0x004015fe:	shrl	$0x10, %eax
0x00401601:	movl	%eax, 0x00411e20
0x00401606:	xorl	%esi, %esi
0x00401608:	pushl	%esi
0x00401609:	call	0x00401738	; targets: 0x00401738(MAY)
0x0040160e:	popl	%ecx	; from: 0x00401773(MAY), 0x0040176f(MAY)
0x0040160f:	testl	%eax, %eax
0x00401611:	jne	0x0040161b	; targets: 0x0040161b(MAY), 0x00401613(MAY)
0x00401613:	pushl	$0x1c	; from: 0x00401611(MAY)
0x00401615:	call	0x004016ca	; targets: 0x004016ca(MAY)
0x0040161b:	movl	%esi, -4(%ebp)	; from: 0x00401611(MAY)
0x0040161e:	call	0x004026d3	; targets: 0x004026d3(MAY)
0x004016ca:	cmpl	$0x1, 0x00411e08	; from: 0x00401615(MAY)
0x004016d1:	jne	0x004016d8	; targets: 0x004016d8(MAY)
0x004016d8:	pushl	0x4(%esp)	; from: 0x004016d1(MAY)
0x004016dc:	call	0x00402a89	; targets: 0x00402a89(MAY)
0x00401738:	xorl	%eax, %eax	; from: 0x00401609(MAY)
0x0040173a:	pushl	$0x0
0x0040173c:	cmpl	%eax, 0x8(%esp)
0x00401740:	pushl	$0x1000
0x00401745:	sete	%al
0x00401748:	pushl	%eax
0x00401749:	call	HeapCreate@kernel32.dll	; targets: 0xff0002c0(MAY)
0x0040174f:	testl	%eax, %eax
0x00401751:	movl	%eax, 0x00412310
0x00401756:	je	0x0040176d	; targets: 0x0040176d(MAY), 0x00401758(MAY)
0x00401758:	call	0x00401774	; targets: 0x00401774(MAY)	; from: 0x00401756(MAY)
0x0040175d:	testl	%eax, %eax	; from: 0x004017b1(MAY), 0x00401790(MAY)
0x0040175f:	jne	0x00401770	; targets: 0x00401770(MAY), 0x00401761(MAY)
0x00401761:	pushl	0x00412310	; from: 0x0040175f(MAY)
0x00401767:	call	HeapDestroy@kernel32.dll	; targets: 0xff000180(MAY)
0x0040176d:	xorl	%eax, %eax	; from: 0x00401756(MAY)
0x0040176f:	ret	; targets: 0x0040160e(MAY)

0x00401770:	pushl	$0x1	; from: 0x0040175f(MAY)
0x00401772:	popl	%eax
0x00401773:	ret	; targets: 0x0040160e(MAY)

0x00401774:	pushl	$0x140	; from: 0x00401758(MAY)
0x00401779:	pushl	$0x0
0x0040177b:	pushl	0x00412310
0x00401781:	call	HeapAlloc@kernel32.dll	; targets: 0xff000120(MAY)
0x00401787:	testl	%eax, %eax
0x00401789:	movl	%eax, 0x0041230c
0x0040178e:	jne	0x00401791	; targets: 0x00401791(MAY), 0x00401790(MAY)
0x00401790:	ret	; targets: 0x0040175d(MAY)	; from: 0x0040178e(MAY)

0x00401791:	andl	$0x0, 0x00412304	; from: 0x0040178e(MAY)
0x00401798:	andl	$0x0, 0x00412308
0x0040179f:	pushl	$0x1
0x004017a1:	movl	%eax, 0x00412300
0x004017a6:	movl	$0x10, 0x004122f8
0x004017b0:	popl	%eax
0x004017b1:	ret	; targets: 0x0040175d(MAY)

0x00401b08:	pushl	%ebp	; from: 0x00401587(MAY)
0x00401b09:	movl	%esp, %ebp
0x00401b0b:	subl	$0x14, %esp
0x00401b0e:	movl	0x00412308, %eax
0x00401b13:	movl	0x0041230c, %edx
0x00401b19:	pushl	%ebx
0x00401b1a:	pushl	%esi
0x00401b1b:	leal	(%eax,%eax,4), %eax
0x00401b1e:	pushl	%edi
0x00401b1f:	leal	(%edx,%eax,4), %edi
0x00401b22:	movl	0x8(%ebp), %eax
0x00401b25:	movl	%edi, -4(%ebp)
0x00401b28:	leal	0x17(%eax), %ecx
0x00401b2b:	andl	$0xfffffff0, %ecx
0x00401b2e:	movl	%ecx, -16(%ebp)
0x00401b31:	sarl	$0x4, %ecx
0x00401b34:	decl	%ecx
0x00401b35:	cmpl	$0x20, %ecx
0x00401b38:	jnl	0x00401b48	; targets: 0x00401b3a(MAY)
0x00401b3a:	orl	$0xffffffff, %esi	; from: 0x00401b38(MAY)
0x00401b3d:	shrl	%cl, %esi
0x00401b3f:	orl	$0xffffffff, -8(%ebp)
0x00401b43:	movl	%esi, -12(%ebp)
0x00401b46:	jmp	0x00401b58	; targets: 0x00401b58(MAY)
0x00401b58:	movl	0x00412300, %eax	; from: 0x00401b46(MAY)
0x00401b5d:	movl	%eax, %ebx
0x00401b5f:	cmpl	%edi, %ebx
0x00401b61:	movl	%ebx, 0x8(%ebp)
0x00401b64:	jae	0x00401b7f	; targets: 0x00401b66(MAY), 0x00401b7f(MAY)
0x00401b66:	movl	0x4(%ebx), %ecx	; from: 0x00401b64(MAY), 0x00401b7d(MAY)
0x00401b69:	movl	(%ebx), %edi
0x00401b6b:	andl	-8(%ebp), %ecx
0x00401b6e:	andl	%esi, %edi
0x00401b70:	orl	%edi, %ecx
0x00401b72:	jne	0x00401b7f	; targets: 0x00401b74(MAY), 0x00401b7f(MAY)
0x00401b74:	addl	$0x14, %ebx	; from: 0x00401b72(MAY)
0x00401b77:	cmpl	-4(%ebp), %ebx
0x00401b7a:	movl	%ebx, 0x8(%ebp)
0x00401b7d:	jb	0x00401b66	; targets: 0x00401b7f(MAY), 0x00401b66(MAY)
0x00401b7f:	cmpl	-4(%ebp), %ebx	; from: 0x00401b7d(MAY), 0x00401b64(MAY), 0x00401b72(MAY)
0x00401b82:	jne	0x00401bfd	; targets: 0x00401b84(MAY), 0x00401bfd(MAY)
0x00401b84:	movl	%edx, %ebx	; from: 0x00401b82(MAY)
0x00401b86:	cmpl	%eax, %ebx	; from: 0x00401b9e(MAY)
0x00401b88:	movl	%ebx, 0x8(%ebp)
0x00401b8b:	jae	0x00401ba2	; targets: 0x00401b8d(MAY), 0x00401ba2(MAY)
0x00401b8d:	movl	0x4(%ebx), %ecx	; from: 0x00401b8b(MAY)
0x00401b90:	movl	(%ebx), %edi
0x00401b92:	andl	-8(%ebp), %ecx
0x00401b95:	andl	%esi, %edi
0x00401b97:	orl	%edi, %ecx
0x00401b99:	jne	0x00401ba0	; targets: 0x00401b9b(MAY), 0x00401ba0(MAY)
0x00401b9b:	addl	$0x14, %ebx	; from: 0x00401b99(MAY)
0x00401b9e:	jmp	0x00401b86	; targets: 0x00401b86(MAY)
0x00401ba0:	cmpl	%eax, %ebx	; from: 0x00401b99(MAY)
0x00401ba2:	jne	0x00401bfd	; targets: 0x00401bfd(MAY), 0x00401ba4(MAY)	; from: 0x00401b8b(MAY)
0x00401ba4:	cmpl	-4(%ebp), %ebx	; from: 0x00401bb5(MAY), 0x00401ba2(MAY)
0x00401ba7:	jae	0x00401bba	; targets: 0x00401ba9(MAY), 0x00401bba(MAY)
0x00401ba9:	cmpl	$0x0, 0x8(%ebx)	; from: 0x00401ba7(MAY)
0x00401bad:	jne	0x00401bb7	; targets: 0x00401baf(MAY), 0x00401bb7(MAY)
0x00401baf:	addl	$0x14, %ebx	; from: 0x00401bad(MAY)
0x00401bb2:	movl	%ebx, 0x8(%ebp)
0x00401bb5:	jmp	0x00401ba4	; targets: 0x00401ba4(MAY)
0x00401bb7:	cmpl	-4(%ebp), %ebx	; from: 0x00401bad(MAY)
0x00401bba:	jne	0x00401be2	; targets: 0x00401bbc(MAY), 0x00401be2(MAY)	; from: 0x00401ba7(MAY)
0x00401bbc:	movl	%edx, %ebx	; from: 0x00401bba(MAY)
0x00401bbe:	cmpl	%eax, %ebx	; from: 0x00401bce(MAY)
0x00401bc0:	movl	%ebx, 0x8(%ebp)
0x00401bc3:	jae	0x00401bd2	; targets: 0x00401bd2(MAY), 0x00401bc5(MAY)
0x00401bc5:	cmpl	$0x0, 0x8(%ebx)	; from: 0x00401bc3(MAY)
0x00401bc9:	jne	0x00401bd0	; targets: 0x00401bd0(MAY), 0x00401bcb(MAY)
0x00401bcb:	addl	$0x14, %ebx	; from: 0x00401bc9(MAY)
0x00401bce:	jmp	0x00401bbe	; targets: 0x00401bbe(MAY)
0x00401bd0:	cmpl	%eax, %ebx	; from: 0x00401bc9(MAY)
0x00401bd2:	jne	0x00401be2	; targets: 0x00401be2(MAY), 0x00401bd4(MAY)	; from: 0x00401bc3(MAY)
0x00401bd4:	call	0x00401e11	; targets: 0x00401e11(MAY)	; from: 0x00401bd2(MAY)
0x00401be2:	pushl	%ebx	; from: 0x00401bd2(MAY), 0x00401bba(MAY)
0x00401be3:	call	0x00401ec2	; targets: 0x00401ec2(MAY)
0x00401bfd:	movl	%ebx, 0x00412300	; from: 0x00401ba2(MAY), 0x00401b82(MAY)
0x00401c03:	movl	0x10(%ebx), %eax
0x00401c06:	movl	(%eax), %edx
0x00401c08:	cmpl	$0xffffffff, %edx
0x00401c0b:	movl	%edx, -4(%ebp)
0x00401c0e:	je	0x00401c24	; targets: 0x00401c24(MAY), 0x00401c10(MAY)
0x00401c10:	movl	0xc4(%eax,%edx,4), %ecx	; from: 0x00401c0e(MAY)
0x00401c17:	movl	0x44(%eax,%edx,4), %edi
0x00401c1b:	andl	-8(%ebp), %ecx
0x00401c1e:	andl	%esi, %edi
0x00401c20:	orl	%edi, %ecx
0x00401c22:	jne	0x00401c5b	; targets: 0x00401c24(MAY), 0x00401c5b(MAY)
0x00401c24:	movl	0xc4(%eax), %edx	; from: 0x00401c0e(MAY), 0x00401c22(MAY)
0x00401c2a:	movl	0x44(%eax), %esi
0x00401c2d:	andl	-8(%ebp), %edx
0x00401c30:	andl	-12(%ebp), %esi
0x00401c33:	andl	$0x0, -4(%ebp)
0x00401c37:	leal	0x44(%eax), %ecx
0x00401c3a:	orl	%esi, %edx
0x00401c3c:	movl	-12(%ebp), %esi
0x00401c3f:	jne	0x00401c58	; targets: 0x00401c41(MAY), 0x00401c58(MAY)
0x00401c41:	movl	0x84(%ecx), %edx	; from: 0x00401c56(MAY), 0x00401c3f(MAY)
0x00401c47:	incl	-4(%ebp)
0x00401c4a:	andl	-8(%ebp), %edx
0x00401c4d:	addl	$0x4, %ecx
0x00401c50:	movl	%esi, %edi
0x00401c52:	andl	(%ecx), %edi
0x00401c54:	orl	%edi, %edx
0x00401c56:	je	0x00401c41	; targets: 0x00401c41(MAY), 0x00401c58(MAY)
0x00401c58:	movl	-4(%ebp), %edx	; from: 0x00401c3f(MAY), 0x00401c56(MAY)
0x00401c5b:	movl	%edx, %ecx	; from: 0x00401c22(MAY)
0x00401c5d:	xorl	%edi, %edi
0x00401c5f:	imull	$0x204, %ecx, %ecx
0x00401c65:	leal	0x144(%ecx,%eax), %ecx
0x00401c6c:	movl	%ecx, -12(%ebp)
0x00401c6f:	movl	0x44(%eax,%edx,4), %ecx
0x00401c73:	andl	%esi, %ecx
0x00401c75:	jne	0x00401c84	; targets: 0x00401c84(MAY), 0x00401c77(MAY)
0x00401c77:	movl	0xc4(%eax,%edx,4), %ecx	; from: 0x00401c75(MAY)
0x00401c7e:	pushl	$0x20
0x00401c80:	andl	-8(%ebp), %ecx
0x00401c83:	popl	%edi
0x00401c84:	testl	%ecx, %ecx	; from: 0x00401c8b(MAY), 0x00401c75(MAY)
0x00401c86:	jl	0x00401c8d	; targets: 0x00401c88(MAY), 0x00401c8d(MAY)
0x00401c88:	shll	%ecx	; from: 0x00401c86(MAY)
0x00401c8a:	incl	%edi
0x00401c8b:	jmp	0x00401c84	; targets: 0x00401c84(MAY)
0x00401c8d:	movl	-12(%ebp), %ecx	; from: 0x00401c86(MAY)
0x00401c90:	movl	0x4(%ecx,%edi,8), %edx
0x00401c94:	movl	(%edx), %ecx
0x00401c96:	subl	-16(%ebp), %ecx
0x00401c99:	movl	%ecx, %esi
0x00401c9b:	movl	%ecx, -8(%ebp)
0x00401c9e:	sarl	$0x4, %esi
0x00401ca1:	decl	%esi
0x00401ca2:	cmpl	$0x3f, %esi
0x00401e11:	movl	0x00412308, %eax	; from: 0x00401bd4(MAY)
0x00401e16:	movl	0x004122f8, %ecx
0x00401e1c:	pushl	%esi
0x00401e1d:	pushl	%edi
0x00401e1e:	xorl	%edi, %edi
0x00401e20:	cmpl	%ecx, %eax
0x00401e22:	jne	0x00401e54	; targets: 0x00401e54(MAY), 0x00401e24(MAY)
0x00401e24:	leal	0x50(%ecx,%ecx,4), %eax	; from: 0x00401e22(MAY)
0x00401e28:	shll	$0x2, %eax
0x00401e2b:	pushl	%eax
0x00401e2c:	pushl	0x0041230c
0x00401e32:	pushl	%edi
0x00401e33:	pushl	0x00412310
0x00401e39:	call	HeapReAlloc@kernel32.dll	; targets: 0xff000260(MAY)
0x00401e3f:	cmpl	%edi, %eax
0x00401e41:	je	0x00401ea4	; targets: 0x00401ea4(MAY), 0x00401e43(MAY)
0x00401e43:	addl	$0x10, 0x004122f8	; from: 0x00401e41(MAY)
0x00401e54:	movl	0x0041230c, %ecx	; from: 0x00401e22(MAY)
0x00401e5a:	pushl	$0x41c4
0x00401e5f:	pushl	$0x8
0x00401e61:	leal	(%eax,%eax,4), %eax
0x00401e64:	pushl	0x00412310
0x00401e6a:	leal	(%ecx,%eax,4), %esi
0x00401e6d:	call	HeapAlloc@kernel32.dll	; targets: 0xff000120(MAY)
0x00401e73:	cmpl	%edi, %eax
0x00401e75:	movl	%eax, 0x10(%esi)
0x00401e78:	je	0x00401ea4	; targets: 0x00401ea4(MAY), 0x00401e7a(MAY)
0x00401e7a:	pushl	$0x4	; from: 0x00401e78(MAY)
0x00401e7c:	pushl	$0x2000
0x00401e81:	pushl	$0x100000
0x00401e86:	pushl	%edi
0x00401e87:	call	VirtualAlloc@kernel32.dll	; targets: 0xff0002b0(MAY)
0x00401ea4:	xorl	%eax, %eax	; from: 0x00401e41(MAY), 0x00401e78(MAY)
0x00401ea6:	jmp	0x00401ebf	; targets: 0x00401ebf(MAY)
0x00401ebf:	popl	%edi	; from: 0x00401ea6(MAY)
0x00401ec0:	popl	%esi
0x00401ec1:	ret	; targets: unresolved

0x00401ec2:	pushl	%ebp	; from: 0x00401be3(MAY)
0x00401ec3:	movl	%esp, %ebp
0x00401ec5:	pushl	%ecx
0x00401ec6:	movl	0x8(%ebp), %ecx
0x00401ec9:	pushl	%ebx
0x00401eca:	pushl	%esi
0x00401ecb:	pushl	%edi
0x00401ecc:	movl	0x10(%ecx), %esi
0x00401ecf:	movl	0x8(%ecx), %eax
0x00401ed2:	xorl	%ebx, %ebx
0x00401ed4:	testl	%eax, %eax	; from: 0x00401edb(MAY)
0x00401ed6:	jl	0x00401edd	; targets: 0x00401edd(MAY), 0x00401ed8(MAY)
0x00401ed8:	shll	%eax	; from: 0x00401ed6(MAY)
0x00401eda:	incl	%ebx
0x00401edb:	jmp	0x00401ed4	; targets: 0x00401ed4(MAY)
0x00401edd:	movl	%ebx, %eax	; from: 0x00401ed6(MAY)
0x00401edf:	pushl	$0x3f
0x00401ee1:	imull	$0x204, %eax, %eax
0x00401ee7:	popl	%edx
0x00401ee8:	leal	0x144(%eax,%esi), %eax
0x00401eef:	movl	%eax, -4(%ebp)
0x00401ef2:	movl	%eax, 0x8(%eax)	; from: 0x00401efc(MAY)
0x00401ef5:	movl	%eax, 0x4(%eax)
0x00401ef8:	addl	$0x8, %eax
0x00401efb:	decl	%edx
0x00401efc:	jne	0x00401ef2	; targets: 0x00401ef2(MAY)
0x004026d3:	subl	$0x44, %esp	; from: 0x0040161e(MAY)
0x004026d6:	pushl	%ebx
0x004026d7:	pushl	%ebp
0x004026d8:	pushl	%esi
0x004026d9:	pushl	%edi
0x004026da:	pushl	$0x100
0x004026df:	call	0x0040153b	; targets: 0x0040153b(MAY)
0x00402a89:	pushl	%ebp	; from: 0x004016dc(MAY)
0x00402a8a:	movl	%esp, %ebp
0x00402a8c:	subl	$0x1a4, %esp
0x00402a92:	movl	0x8(%ebp), %edx
0x00402a95:	xorl	%ecx, %ecx
0x00402a97:	movl	$0x411a60, %eax
0x00402a9c:	cmpl	(%eax), %edx	; from: 0x00402aa9(MAY)
0x00402a9e:	je	0x00402aab	; targets: 0x00402aa0(MAY)
0x00402aa0:	addl	$0x8, %eax	; from: 0x00402a9e(MAY)
0x00402aa3:	incl	%ecx
0x00402aa4:	cmpl	$0x411af0, %eax
0x00402aa9:	jl	0x00402a9c	; targets: 0x00402a9c(MAY)
