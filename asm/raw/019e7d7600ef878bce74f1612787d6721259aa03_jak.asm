
start:
0x00401618:	pushl	%ebp
0x00401619:	movl	%esp, %ebp
0x0040161b:	pushl	$0xffffffff
0x0040161d:	pushl	$0x40e938
0x00401622:	pushl	$0x402998
0x00401627:	movl	%fs:0, %eax
0x0040162d:	pushl	%eax
0x0040162e:	movl	%esp, %fs:0
0x00401635:	subl	$0x58, %esp
0x00401638:	pushl	%ebx
0x00401639:	pushl	%esi
0x0040163a:	pushl	%edi
0x0040163b:	movl	%esp, -24(%ebp)
0x0040163e:	call	GetVersion@kernel32.dll	; targets: 0xff0001c0(MAY)
0x00401644:	xorl	%edx, %edx
0x00401646:	movb	%ah, %dl
0x00401648:	movl	%edx, 0x00411e24
0x0040164e:	movl	%eax, %ecx
0x00401650:	andl	$0xff, %ecx
0x00401656:	movl	%ecx, 0x00411e20
0x0040165c:	shll	$0x8, %ecx
0x0040165f:	addl	%edx, %ecx
0x00401661:	movl	%ecx, 0x00411e1c
0x00401667:	shrl	$0x10, %eax
0x0040166a:	movl	%eax, 0x00411e18
0x0040166f:	xorl	%esi, %esi
0x00401671:	pushl	%esi
0x00401672:	call	0x00401757	; targets: 0x00401757(MAY)
0x00401677:	popl	%ecx	; from: 0x0040178e(MAY), 0x00401792(MAY)
0x00401678:	testl	%eax, %eax
0x0040167a:	jne	0x00401684	; targets: 0x0040167c(MAY), 0x00401684(MAY)
0x0040167c:	pushl	$0x1c	; from: 0x0040167a(MAY)
0x0040167e:	call	0x00401733	; targets: 0x00401733(MAY)
0x00401684:	movl	%esi, -4(%ebp)	; from: 0x0040167a(MAY)
0x00401687:	call	0x004026f2	; targets: 0x004026f2(MAY)
0x00401733:	cmpl	$0x1, 0x00411e08	; from: 0x0040167e(MAY)
0x0040173a:	jne	0x00401741	; targets: 0x00401741(MAY)
0x00401741:	pushl	0x4(%esp)	; from: 0x0040173a(MAY)
0x00401745:	call	0x00402aa9	; targets: 0x00402aa9(MAY)
0x00401757:	xorl	%eax, %eax	; from: 0x00401672(MAY)
0x00401759:	pushl	$0x0
0x0040175b:	cmpl	%eax, 0x8(%esp)
0x0040175f:	pushl	$0x1000
0x00401764:	sete	%al
0x00401767:	pushl	%eax
0x00401768:	call	HeapCreate@kernel32.dll	; targets: 0xff0002a0(MAY)
0x0040176e:	testl	%eax, %eax
0x00401770:	movl	%eax, 0x00412310
0x00401775:	je	0x0040178c	; targets: 0x00401777(MAY), 0x0040178c(MAY)
0x00401777:	call	0x00401793	; targets: 0x00401793(MAY)	; from: 0x00401775(MAY)
0x0040177c:	testl	%eax, %eax	; from: 0x004017d0(MAY), 0x004017af(MAY)
0x0040177e:	jne	0x0040178f	; targets: 0x00401780(MAY), 0x0040178f(MAY)
0x00401780:	pushl	0x00412310	; from: 0x0040177e(MAY)
0x00401786:	call	HeapDestroy@kernel32.dll	; targets: 0xff0002d0(MAY)
0x0040178c:	xorl	%eax, %eax	; from: 0x00401775(MAY)
0x0040178e:	ret	; targets: 0x00401677(MAY)

0x0040178f:	pushl	$0x1	; from: 0x0040177e(MAY)
0x00401791:	popl	%eax
0x00401792:	ret	; targets: 0x00401677(MAY)

0x00401793:	pushl	$0x140	; from: 0x00401777(MAY)
0x00401798:	pushl	$0x0
0x0040179a:	pushl	0x00412310
0x004017a0:	call	HeapAlloc@kernel32.dll	; targets: 0xff000230(MAY)
0x004017a6:	testl	%eax, %eax
0x004017a8:	movl	%eax, 0x0041230c
0x004017ad:	jne	0x004017b0	; targets: 0x004017b0(MAY), 0x004017af(MAY)
0x004017af:	ret	; targets: 0x0040177c(MAY)	; from: 0x004017ad(MAY)

0x004017b0:	andl	$0x0, 0x00412304	; from: 0x004017ad(MAY)
0x004017b7:	andl	$0x0, 0x00412308
0x004017be:	pushl	$0x1
0x004017c0:	movl	%eax, 0x00412300
0x004017c5:	movl	$0x10, 0x004122f8
0x004017cf:	popl	%eax
0x004017d0:	ret	; targets: 0x0040177c(MAY)

0x00401b27:	pushl	%ebp	; from: 0x0040349c(MAY)
0x00401b28:	movl	%esp, %ebp
0x00401b2a:	subl	$0x14, %esp
0x00401b2d:	movl	0x00412308, %eax
0x00401b32:	movl	0x0041230c, %edx
0x00401b38:	pushl	%ebx
0x00401b39:	pushl	%esi
0x00401b3a:	leal	(%eax,%eax,4), %eax
0x00401b3d:	pushl	%edi
0x00401b3e:	leal	(%edx,%eax,4), %edi
0x00401b41:	movl	0x8(%ebp), %eax
0x00401b44:	movl	%edi, -4(%ebp)
0x00401b47:	leal	0x17(%eax), %ecx
0x00401b4a:	andl	$0xfffffff0, %ecx
0x00401b4d:	movl	%ecx, -16(%ebp)
0x00401b50:	sarl	$0x4, %ecx
0x00401b53:	decl	%ecx
0x00401b54:	cmpl	$0x20, %ecx
0x00401b57:	jnl	0x00401b67	; targets: 0x00401b59(MAY)
0x00401b59:	orl	$0xffffffff, %esi	; from: 0x00401b57(MAY)
0x00401b5c:	shrl	%cl, %esi
0x00401b5e:	orl	$0xffffffff, -8(%ebp)
0x00401b62:	movl	%esi, -12(%ebp)
0x00401b65:	jmp	0x00401b77	; targets: 0x00401b77(MAY)
0x00401b77:	movl	0x00412300, %eax	; from: 0x00401b65(MAY)
0x00401b7c:	movl	%eax, %ebx
0x00401b7e:	cmpl	%edi, %ebx
0x00401b80:	movl	%ebx, 0x8(%ebp)
0x00401b83:	jae	0x00401b9e	; targets: 0x00401b9e(MAY), 0x00401b85(MAY)
0x00401b85:	movl	0x4(%ebx), %ecx	; from: 0x00401b9c(MAY), 0x00401b83(MAY)
0x00401b88:	movl	(%ebx), %edi
0x00401b8a:	andl	-8(%ebp), %ecx
0x00401b8d:	andl	%esi, %edi
0x00401b8f:	orl	%edi, %ecx
0x00401b91:	jne	0x00401b9e	; targets: 0x00401b9e(MAY), 0x00401b93(MAY)
0x00401b93:	addl	$0x14, %ebx	; from: 0x00401b91(MAY)
0x00401b96:	cmpl	-4(%ebp), %ebx
0x00401b99:	movl	%ebx, 0x8(%ebp)
0x00401b9c:	jb	0x00401b85	; targets: 0x00401b9e(MAY), 0x00401b85(MAY)
0x00401b9e:	cmpl	-4(%ebp), %ebx	; from: 0x00401b91(MAY), 0x00401b9c(MAY), 0x00401b83(MAY)
0x00401ba1:	jne	0x00401c1c	; targets: 0x00401c1c(MAY), 0x00401ba3(MAY)
0x00401ba3:	movl	%edx, %ebx	; from: 0x00401ba1(MAY)
0x00401ba5:	cmpl	%eax, %ebx	; from: 0x00401bbd(MAY)
0x00401ba7:	movl	%ebx, 0x8(%ebp)
0x00401baa:	jae	0x00401bc1	; targets: 0x00401bc1(MAY), 0x00401bac(MAY)
0x00401bac:	movl	0x4(%ebx), %ecx	; from: 0x00401baa(MAY)
0x00401baf:	movl	(%ebx), %edi
0x00401bb1:	andl	-8(%ebp), %ecx
0x00401bb4:	andl	%esi, %edi
0x00401bb6:	orl	%edi, %ecx
0x00401bb8:	jne	0x00401bbf	; targets: 0x00401bba(MAY), 0x00401bbf(MAY)
0x00401bba:	addl	$0x14, %ebx	; from: 0x00401bb8(MAY)
0x00401bbd:	jmp	0x00401ba5	; targets: 0x00401ba5(MAY)
0x00401bbf:	cmpl	%eax, %ebx	; from: 0x00401bb8(MAY)
0x00401bc1:	jne	0x00401c1c	; targets: 0x00401c1c(MAY), 0x00401bc3(MAY)	; from: 0x00401baa(MAY)
0x00401bc3:	cmpl	-4(%ebp), %ebx	; from: 0x00401bd4(MAY), 0x00401bc1(MAY)
0x00401bc6:	jae	0x00401bd9	; targets: 0x00401bc8(MAY), 0x00401bd9(MAY)
0x00401bc8:	cmpl	$0x0, 0x8(%ebx)	; from: 0x00401bc6(MAY)
0x00401bcc:	jne	0x00401bd6	; targets: 0x00401bce(MAY), 0x00401bd6(MAY)
0x00401bce:	addl	$0x14, %ebx	; from: 0x00401bcc(MAY)
0x00401bd1:	movl	%ebx, 0x8(%ebp)
0x00401bd4:	jmp	0x00401bc3	; targets: 0x00401bc3(MAY)
0x00401bd6:	cmpl	-4(%ebp), %ebx	; from: 0x00401bcc(MAY)
0x00401bd9:	jne	0x00401c01	; targets: 0x00401bdb(MAY), 0x00401c01(MAY)	; from: 0x00401bc6(MAY)
0x00401bdb:	movl	%edx, %ebx	; from: 0x00401bd9(MAY)
0x00401bdd:	cmpl	%eax, %ebx	; from: 0x00401bed(MAY)
0x00401bdf:	movl	%ebx, 0x8(%ebp)
0x00401be2:	jae	0x00401bf1	; targets: 0x00401bf1(MAY), 0x00401be4(MAY)
0x00401be4:	cmpl	$0x0, 0x8(%ebx)	; from: 0x00401be2(MAY)
0x00401be8:	jne	0x00401bef	; targets: 0x00401bef(MAY), 0x00401bea(MAY)
0x00401bea:	addl	$0x14, %ebx	; from: 0x00401be8(MAY)
0x00401bed:	jmp	0x00401bdd	; targets: 0x00401bdd(MAY)
0x00401bef:	cmpl	%eax, %ebx	; from: 0x00401be8(MAY)
0x00401bf1:	jne	0x00401c01	; targets: 0x00401bf3(MAY), 0x00401c01(MAY)	; from: 0x00401be2(MAY)
0x00401bf3:	call	0x00401e30	; targets: 0x00401e30(MAY)	; from: 0x00401bf1(MAY)
0x00401c01:	pushl	%ebx	; from: 0x00401bd9(MAY), 0x00401bf1(MAY)
0x00401c02:	call	0x00401ee1	; targets: 0x00401ee1(MAY)
0x00401c1c:	movl	%ebx, 0x00412300	; from: 0x00401bc1(MAY), 0x00401ba1(MAY)
0x00401c22:	movl	0x10(%ebx), %eax
0x00401c25:	movl	(%eax), %edx
0x00401c27:	cmpl	$0xffffffff, %edx
0x00401c2a:	movl	%edx, -4(%ebp)
0x00401c2d:	je	0x00401c43	; targets: 0x00401c43(MAY), 0x00401c2f(MAY)
0x00401c2f:	movl	0xc4(%eax,%edx,4), %ecx	; from: 0x00401c2d(MAY)
0x00401c36:	movl	0x44(%eax,%edx,4), %edi
0x00401c3a:	andl	-8(%ebp), %ecx
0x00401c3d:	andl	%esi, %edi
0x00401c3f:	orl	%edi, %ecx
0x00401c41:	jne	0x00401c7a	; targets: 0x00401c43(MAY), 0x00401c7a(MAY)
0x00401c43:	movl	0xc4(%eax), %edx	; from: 0x00401c41(MAY), 0x00401c2d(MAY)
0x00401c49:	movl	0x44(%eax), %esi
0x00401c4c:	andl	-8(%ebp), %edx
0x00401c4f:	andl	-12(%ebp), %esi
0x00401c52:	andl	$0x0, -4(%ebp)
0x00401c56:	leal	0x44(%eax), %ecx
0x00401c59:	orl	%esi, %edx
0x00401c5b:	movl	-12(%ebp), %esi
0x00401c5e:	jne	0x00401c77	; targets: 0x00401c60(MAY), 0x00401c77(MAY)
0x00401c60:	movl	0x84(%ecx), %edx	; from: 0x00401c75(MAY), 0x00401c5e(MAY)
0x00401c66:	incl	-4(%ebp)
0x00401c69:	andl	-8(%ebp), %edx
0x00401c6c:	addl	$0x4, %ecx
0x00401c6f:	movl	%esi, %edi
0x00401c71:	andl	(%ecx), %edi
0x00401c73:	orl	%edi, %edx
0x00401c75:	je	0x00401c60	; targets: 0x00401c60(MAY), 0x00401c77(MAY)
0x00401c77:	movl	-4(%ebp), %edx	; from: 0x00401c75(MAY), 0x00401c5e(MAY)
0x00401c7a:	movl	%edx, %ecx	; from: 0x00401c41(MAY)
0x00401c7c:	xorl	%edi, %edi
0x00401c7e:	imull	$0x204, %ecx, %ecx
0x00401c84:	leal	0x144(%ecx,%eax), %ecx
0x00401c8b:	movl	%ecx, -12(%ebp)
0x00401c8e:	movl	0x44(%eax,%edx,4), %ecx
0x00401c92:	andl	%esi, %ecx
0x00401c94:	jne	0x00401ca3	; targets: 0x00401c96(MAY), 0x00401ca3(MAY)
0x00401c96:	movl	0xc4(%eax,%edx,4), %ecx	; from: 0x00401c94(MAY)
0x00401c9d:	pushl	$0x20
0x00401c9f:	andl	-8(%ebp), %ecx
0x00401ca2:	popl	%edi
0x00401ca3:	testl	%ecx, %ecx	; from: 0x00401caa(MAY), 0x00401c94(MAY)
0x00401ca5:	jl	0x00401cac	; targets: 0x00401cac(MAY), 0x00401ca7(MAY)
0x00401ca7:	shll	%ecx	; from: 0x00401ca5(MAY)
0x00401ca9:	incl	%edi
0x00401caa:	jmp	0x00401ca3	; targets: 0x00401ca3(MAY)
0x00401cac:	movl	-12(%ebp), %ecx	; from: 0x00401ca5(MAY)
0x00401caf:	movl	0x4(%ecx,%edi,8), %edx
0x00401cb3:	movl	(%edx), %ecx
0x00401cb5:	subl	-16(%ebp), %ecx
0x00401cb8:	movl	%ecx, %esi
0x00401cba:	movl	%ecx, -8(%ebp)
0x00401cbd:	sarl	$0x4, %esi
0x00401cc0:	decl	%esi
0x00401cc1:	cmpl	$0x3f, %esi
0x00401e30:	movl	0x00412308, %eax	; from: 0x00401bf3(MAY)
0x00401e35:	movl	0x004122f8, %ecx
0x00401e3b:	pushl	%esi
0x00401e3c:	pushl	%edi
0x00401e3d:	xorl	%edi, %edi
0x00401e3f:	cmpl	%ecx, %eax
0x00401e41:	jne	0x00401e73	; targets: 0x00401e43(MAY), 0x00401e73(MAY)
0x00401e43:	leal	0x50(%ecx,%ecx,4), %eax	; from: 0x00401e41(MAY)
0x00401e47:	shll	$0x2, %eax
0x00401e4a:	pushl	%eax
0x00401e4b:	pushl	0x0041230c
0x00401e51:	pushl	%edi
0x00401e52:	pushl	0x00412310
0x00401e58:	call	HeapReAlloc@kernel32.dll	; targets: 0xff000020(MAY)
0x00401e5e:	cmpl	%edi, %eax
0x00401e60:	je	0x00401ec3	; targets: 0x00401ec3(MAY), 0x00401e62(MAY)
0x00401e62:	addl	$0x10, 0x004122f8	; from: 0x00401e60(MAY)
0x00401e73:	movl	0x0041230c, %ecx	; from: 0x00401e41(MAY)
0x00401e79:	pushl	$0x41c4
0x00401e7e:	pushl	$0x8
0x00401e80:	leal	(%eax,%eax,4), %eax
0x00401e83:	pushl	0x00412310
0x00401e89:	leal	(%ecx,%eax,4), %esi
0x00401e8c:	call	HeapAlloc@kernel32.dll	; targets: 0xff000230(MAY)
0x00401e92:	cmpl	%edi, %eax
0x00401e94:	movl	%eax, 0x10(%esi)
0x00401e97:	je	0x00401ec3	; targets: 0x00401ec3(MAY), 0x00401e99(MAY)
0x00401e99:	pushl	$0x4	; from: 0x00401e97(MAY)
0x00401e9b:	pushl	$0x2000
0x00401ea0:	pushl	$0x100000
0x00401ea5:	pushl	%edi
0x00401ea6:	call	VirtualAlloc@kernel32.dll	; targets: 0xff000210(MAY)
0x00401ec3:	xorl	%eax, %eax	; from: 0x00401e60(MAY), 0x00401e97(MAY)
0x00401ec5:	jmp	0x00401ede	; targets: 0x00401ede(MAY)
0x00401ede:	popl	%edi	; from: 0x00401ec5(MAY)
0x00401edf:	popl	%esi
0x00401ee0:	ret	; targets: unresolved

0x00401ee1:	pushl	%ebp	; from: 0x00401c02(MAY)
0x00401ee2:	movl	%esp, %ebp
0x00401ee4:	pushl	%ecx
0x00401ee5:	movl	0x8(%ebp), %ecx
0x00401ee8:	pushl	%ebx
0x00401ee9:	pushl	%esi
0x00401eea:	pushl	%edi
0x00401eeb:	movl	0x10(%ecx), %esi
0x00401eee:	movl	0x8(%ecx), %eax
0x00401ef1:	xorl	%ebx, %ebx
0x00401ef3:	testl	%eax, %eax	; from: 0x00401efa(MAY)
0x00401ef5:	jl	0x00401efc	; targets: 0x00401efc(MAY), 0x00401ef7(MAY)
0x00401ef7:	shll	%eax	; from: 0x00401ef5(MAY)
0x00401ef9:	incl	%ebx
0x00401efa:	jmp	0x00401ef3	; targets: 0x00401ef3(MAY)
0x00401efc:	movl	%ebx, %eax	; from: 0x00401ef5(MAY)
0x00401efe:	pushl	$0x3f
0x00401f00:	imull	$0x204, %eax, %eax
0x00401f06:	popl	%edx
0x00401f07:	leal	0x144(%eax,%esi), %eax
0x00401f0e:	movl	%eax, -4(%ebp)
0x00401f11:	movl	%eax, 0x8(%eax)	; from: 0x00401f1b(MAY)
0x00401f14:	movl	%eax, 0x4(%eax)
0x00401f17:	addl	$0x8, %eax
0x00401f1a:	decl	%edx
0x00401f1b:	jne	0x00401f11	; targets: 0x00401f11(MAY)
0x004026f2:	subl	$0x44, %esp	; from: 0x00401687(MAY)
0x004026f5:	pushl	%ebx
0x004026f6:	pushl	%ebp
0x004026f7:	pushl	%esi
0x004026f8:	pushl	%edi
0x004026f9:	pushl	$0x100
0x004026fe:	call	0x00403450	; targets: 0x00403450(MAY)
0x00402aa9:	pushl	%ebp	; from: 0x00401745(MAY)
0x00402aaa:	movl	%esp, %ebp
0x00402aac:	subl	$0x1a4, %esp
0x00402ab2:	movl	0x8(%ebp), %edx
0x00402ab5:	xorl	%ecx, %ecx
0x00402ab7:	movl	$0x411a60, %eax
0x00402abc:	cmpl	(%eax), %edx	; from: 0x00402ac9(MAY)
0x00402abe:	je	0x00402acb	; targets: 0x00402ac0(MAY)
0x00402ac0:	addl	$0x8, %eax	; from: 0x00402abe(MAY)
0x00402ac3:	incl	%ecx
0x00402ac4:	cmpl	$0x411af0, %eax
0x00402ac9:	jl	0x00402abc	; targets: 0x00402abc(MAY)
0x00403450:	pushl	0x00411fa0	; from: 0x004026fe(MAY)
0x00403456:	pushl	0x8(%esp)
0x0040345a:	call	0x00403462	; targets: 0x00403462(MAY)
0x00403462:	cmpl	$0xffffffe0, 0x4(%esp)	; from: 0x0040345a(MAY)
0x00403467:	ja	0x0040348b	; targets: 0x00403469(MAY)
0x00403469:	pushl	0x4(%esp)	; from: 0x00403467(MAY)
0x0040346d:	call	0x0040348e	; targets: 0x0040348e(MAY)
0x0040348e:	pushl	%esi	; from: 0x0040346d(MAY)
0x0040348f:	movl	0x8(%esp), %esi
0x00403493:	cmpl	0x004119bc, %esi
0x00403499:	ja	0x004034a6	; targets: 0x0040349b(MAY)
0x0040349b:	pushl	%esi	; from: 0x00403499(MAY)
0x0040349c:	call	0x00401b27	; targets: 0x00401b27(MAY)
