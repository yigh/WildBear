
start:
0x004018b3:	pushl	%ebp
0x004018b4:	movl	%esp, %ebp
0x004018b6:	pushl	$0xffffffff
0x004018b8:	pushl	$0x423598
0x004018bd:	pushl	$0x4028cc
0x004018c2:	movl	%fs:0, %eax
0x004018c8:	pushl	%eax
0x004018c9:	movl	%esp, %fs:0
0x004018d0:	subl	$0x58, %esp
0x004018d3:	pushl	%ebx
0x004018d4:	pushl	%esi
0x004018d5:	pushl	%edi
0x004018d6:	movl	%esp, -24(%ebp)
0x004018d9:	call	GetVersion@kernel32.dll	; targets: 0xff0000b0(MAY)
0x004018df:	xorl	%edx, %edx
0x004018e1:	movb	%ah, %dl
0x004018e3:	movl	%edx, 0x00427ccc
0x004018e9:	movl	%eax, %ecx
0x004018eb:	andl	$0xff, %ecx
0x004018f1:	movl	%ecx, 0x00427cc8
0x004018f7:	shll	$0x8, %ecx
0x004018fa:	addl	%edx, %ecx
0x004018fc:	movl	%ecx, 0x00427cc4
0x00401902:	shrl	$0x10, %eax
0x00401905:	movl	%eax, 0x00427cc0
0x0040190a:	xorl	%esi, %esi
0x0040190c:	pushl	%esi
0x0040190d:	call	0x00402796	; targets: 0x00402796(MAY)
0x00401912:	popl	%ecx	; from: 0x004027cd(MAY), 0x004027d1(MAY)
0x00401913:	testl	%eax, %eax
0x00401915:	jne	0x0040191f	; targets: 0x00401917(MAY), 0x0040191f(MAY)
0x00401917:	pushl	$0x1c	; from: 0x00401915(MAY)
0x00401919:	call	0x004019ce	; targets: 0x004019ce(MAY)
0x0040191f:	movl	%esi, -4(%ebp)	; from: 0x00401915(MAY)
0x00401922:	call	0x004025eb	; targets: 0x004025eb(MAY)
0x004019ce:	cmpl	$0x1, 0x00427ca0	; from: 0x00401919(MAY)
0x004019d5:	jne	0x004019dc	; targets: 0x004019dc(MAY)
0x004019dc:	pushl	0x4(%esp)	; from: 0x004019d5(MAY)
0x004019e0:	call	0x004029dd	; targets: 0x004029dd(MAY)
0x004025eb:	subl	$0x44, %esp	; from: 0x00401922(MAY)
0x004025ee:	pushl	%ebx
0x004025ef:	pushl	%ebp
0x004025f0:	pushl	%esi
0x004025f1:	pushl	%edi
0x004025f2:	pushl	$0x100
0x004025f7:	call	0x00404486	; targets: 0x00404486(MAY)
0x00402796:	xorl	%eax, %eax	; from: 0x0040190d(MAY)
0x00402798:	pushl	$0x0
0x0040279a:	cmpl	%eax, 0x8(%esp)
0x0040279e:	pushl	$0x1000
0x004027a3:	sete	%al
0x004027a6:	pushl	%eax
0x004027a7:	call	HeapCreate@kernel32.dll	; targets: 0xff000160(MAY)
0x004027ad:	testl	%eax, %eax
0x004027af:	movl	%eax, 0x004280c0
0x004027b4:	je	0x004027cb	; targets: 0x004027b6(MAY), 0x004027cb(MAY)
0x004027b6:	call	0x00402b30	; targets: 0x00402b30(MAY)	; from: 0x004027b4(MAY)
0x004027bb:	testl	%eax, %eax	; from: 0x00402b6d(MAY), 0x00402b4c(MAY)
0x004027bd:	jne	0x004027ce	; targets: 0x004027bf(MAY), 0x004027ce(MAY)
0x004027bf:	pushl	0x004280c0	; from: 0x004027bd(MAY)
0x004027c5:	call	HeapDestroy@kernel32.dll	; targets: 0xff000130(MAY)
0x004027cb:	xorl	%eax, %eax	; from: 0x004027b4(MAY)
0x004027cd:	ret	; targets: 0x00401912(MAY)

0x004027ce:	pushl	$0x1	; from: 0x004027bd(MAY)
0x004027d0:	popl	%eax
0x004027d1:	ret	; targets: 0x00401912(MAY)

0x004029dd:	pushl	%ebp	; from: 0x004019e0(MAY)
0x004029de:	movl	%esp, %ebp
0x004029e0:	subl	$0x1a4, %esp
0x004029e6:	movl	0x8(%ebp), %edx
0x004029e9:	xorl	%ecx, %ecx
0x004029eb:	movl	$0x4275f0, %eax
0x004029f0:	cmpl	(%eax), %edx	; from: 0x004029fd(MAY)
0x004029f2:	je	0x004029ff	; targets: 0x004029f4(MAY)
0x004029f4:	addl	$0x8, %eax	; from: 0x004029f2(MAY)
0x004029f7:	incl	%ecx
0x004029f8:	cmpl	$0x427680, %eax
0x004029fd:	jl	0x004029f0	; targets: 0x004029f0(MAY)
0x00402b30:	pushl	$0x140	; from: 0x004027b6(MAY)
0x00402b35:	pushl	$0x0
0x00402b37:	pushl	0x004280c0
0x00402b3d:	call	HeapAlloc@kernel32.dll	; targets: 0xff000200(MAY)
0x00402b43:	testl	%eax, %eax
0x00402b45:	movl	%eax, 0x004280bc
0x00402b4a:	jne	0x00402b4d	; targets: 0x00402b4d(MAY), 0x00402b4c(MAY)
0x00402b4c:	ret	; targets: 0x004027bb(MAY)	; from: 0x00402b4a(MAY)

0x00402b4d:	andl	$0x0, 0x004280b4	; from: 0x00402b4a(MAY)
0x00402b54:	andl	$0x0, 0x004280b8
0x00402b5b:	pushl	$0x1
0x00402b5d:	movl	%eax, 0x004280b0
0x00402b62:	movl	$0x10, 0x004280a8
0x00402b6c:	popl	%eax
0x00402b6d:	ret	; targets: 0x004027bb(MAY)

0x00402ec4:	pushl	%ebp	; from: 0x004044d2(MAY)
0x00402ec5:	movl	%esp, %ebp
0x00402ec7:	subl	$0x14, %esp
0x00402eca:	movl	0x004280b8, %eax
0x00402ecf:	movl	0x004280bc, %edx
0x00402ed5:	pushl	%ebx
0x00402ed6:	pushl	%esi
0x00402ed7:	leal	(%eax,%eax,4), %eax
0x00402eda:	pushl	%edi
0x00402edb:	leal	(%edx,%eax,4), %edi
0x00402ede:	movl	0x8(%ebp), %eax
0x00402ee1:	movl	%edi, -4(%ebp)
0x00402ee4:	leal	0x17(%eax), %ecx
0x00402ee7:	andl	$0xfffffff0, %ecx
0x00402eea:	movl	%ecx, -16(%ebp)
0x00402eed:	sarl	$0x4, %ecx
0x00402ef0:	decl	%ecx
0x00402ef1:	cmpl	$0x20, %ecx
0x00402ef4:	jnl	0x00402f04	; targets: 0x00402ef6(MAY)
0x00402ef6:	orl	$0xffffffff, %esi	; from: 0x00402ef4(MAY)
0x00402ef9:	shrl	%cl, %esi
0x00402efb:	orl	$0xffffffff, -8(%ebp)
0x00402eff:	movl	%esi, -12(%ebp)
0x00402f02:	jmp	0x00402f14	; targets: 0x00402f14(MAY)
0x00402f14:	movl	0x004280b0, %eax	; from: 0x00402f02(MAY)
0x00402f19:	movl	%eax, %ebx
0x00402f1b:	cmpl	%edi, %ebx
0x00402f1d:	movl	%ebx, 0x8(%ebp)
0x00402f20:	jae	0x00402f3b	; targets: 0x00402f3b(MAY), 0x00402f22(MAY)
0x00402f22:	movl	0x4(%ebx), %ecx	; from: 0x00402f39(MAY), 0x00402f20(MAY)
0x00402f25:	movl	(%ebx), %edi
0x00402f27:	andl	-8(%ebp), %ecx
0x00402f2a:	andl	%esi, %edi
0x00402f2c:	orl	%edi, %ecx
0x00402f2e:	jne	0x00402f3b	; targets: 0x00402f30(MAY), 0x00402f3b(MAY)
0x00402f30:	addl	$0x14, %ebx	; from: 0x00402f2e(MAY)
0x00402f33:	cmpl	-4(%ebp), %ebx
0x00402f36:	movl	%ebx, 0x8(%ebp)
0x00402f39:	jb	0x00402f22	; targets: 0x00402f22(MAY), 0x00402f3b(MAY)
0x00402f3b:	cmpl	-4(%ebp), %ebx	; from: 0x00402f20(MAY), 0x00402f2e(MAY), 0x00402f39(MAY)
0x00402f3e:	jne	0x00402fb9	; targets: 0x00402f40(MAY), 0x00402fb9(MAY)
0x00402f40:	movl	%edx, %ebx	; from: 0x00402f3e(MAY)
0x00402f42:	cmpl	%eax, %ebx	; from: 0x00402f5a(MAY)
0x00402f44:	movl	%ebx, 0x8(%ebp)
0x00402f47:	jae	0x00402f5e	; targets: 0x00402f49(MAY), 0x00402f5e(MAY)
0x00402f49:	movl	0x4(%ebx), %ecx	; from: 0x00402f47(MAY)
0x00402f4c:	movl	(%ebx), %edi
0x00402f4e:	andl	-8(%ebp), %ecx
0x00402f51:	andl	%esi, %edi
0x00402f53:	orl	%edi, %ecx
0x00402f55:	jne	0x00402f5c	; targets: 0x00402f5c(MAY), 0x00402f57(MAY)
0x00402f57:	addl	$0x14, %ebx	; from: 0x00402f55(MAY)
0x00402f5a:	jmp	0x00402f42	; targets: 0x00402f42(MAY)
0x00402f5c:	cmpl	%eax, %ebx	; from: 0x00402f55(MAY)
0x00402f5e:	jne	0x00402fb9	; targets: 0x00402f60(MAY), 0x00402fb9(MAY)	; from: 0x00402f47(MAY)
0x00402f60:	cmpl	-4(%ebp), %ebx	; from: 0x00402f5e(MAY), 0x00402f71(MAY)
0x00402f63:	jae	0x00402f76	; targets: 0x00402f76(MAY), 0x00402f65(MAY)
0x00402f65:	cmpl	$0x0, 0x8(%ebx)	; from: 0x00402f63(MAY)
0x00402f69:	jne	0x00402f73	; targets: 0x00402f73(MAY), 0x00402f6b(MAY)
0x00402f6b:	addl	$0x14, %ebx	; from: 0x00402f69(MAY)
0x00402f6e:	movl	%ebx, 0x8(%ebp)
0x00402f71:	jmp	0x00402f60	; targets: 0x00402f60(MAY)
0x00402f73:	cmpl	-4(%ebp), %ebx	; from: 0x00402f69(MAY)
0x00402f76:	jne	0x00402f9e	; targets: 0x00402f9e(MAY), 0x00402f78(MAY)	; from: 0x00402f63(MAY)
0x00402f78:	movl	%edx, %ebx	; from: 0x00402f76(MAY)
0x00402f7a:	cmpl	%eax, %ebx	; from: 0x00402f8a(MAY)
0x00402f7c:	movl	%ebx, 0x8(%ebp)
0x00402f7f:	jae	0x00402f8e	; targets: 0x00402f81(MAY), 0x00402f8e(MAY)
0x00402f81:	cmpl	$0x0, 0x8(%ebx)	; from: 0x00402f7f(MAY)
0x00402f85:	jne	0x00402f8c	; targets: 0x00402f87(MAY), 0x00402f8c(MAY)
0x00402f87:	addl	$0x14, %ebx	; from: 0x00402f85(MAY)
0x00402f8a:	jmp	0x00402f7a	; targets: 0x00402f7a(MAY)
0x00402f8c:	cmpl	%eax, %ebx	; from: 0x00402f85(MAY)
0x00402f8e:	jne	0x00402f9e	; targets: 0x00402f90(MAY), 0x00402f9e(MAY)	; from: 0x00402f7f(MAY)
0x00402f90:	call	0x004031cd	; targets: 0x004031cd(MAY)	; from: 0x00402f8e(MAY)
0x00402f9e:	pushl	%ebx	; from: 0x00402f76(MAY), 0x00402f8e(MAY)
0x00402f9f:	call	0x0040327e	; targets: 0x0040327e(MAY)
0x00402fb9:	movl	%ebx, 0x004280b0	; from: 0x00402f3e(MAY), 0x00402f5e(MAY)
0x00402fbf:	movl	0x10(%ebx), %eax
0x00402fc2:	movl	(%eax), %edx
0x00402fc4:	cmpl	$0xffffffff, %edx
0x00402fc7:	movl	%edx, -4(%ebp)
0x00402fca:	je	0x00402fe0	; targets: 0x00402fcc(MAY), 0x00402fe0(MAY)
0x00402fcc:	movl	0xc4(%eax,%edx,4), %ecx	; from: 0x00402fca(MAY)
0x00402fd3:	movl	0x44(%eax,%edx,4), %edi
0x00402fd7:	andl	-8(%ebp), %ecx
0x00402fda:	andl	%esi, %edi
0x00402fdc:	orl	%edi, %ecx
0x00402fde:	jne	0x00403017	; targets: 0x00403017(MAY), 0x00402fe0(MAY)
0x00402fe0:	movl	0xc4(%eax), %edx	; from: 0x00402fde(MAY), 0x00402fca(MAY)
0x00402fe6:	movl	0x44(%eax), %esi
0x00402fe9:	andl	-8(%ebp), %edx
0x00402fec:	andl	-12(%ebp), %esi
0x00402fef:	andl	$0x0, -4(%ebp)
0x00402ff3:	leal	0x44(%eax), %ecx
0x00402ff6:	orl	%esi, %edx
0x00402ff8:	movl	-12(%ebp), %esi
0x00402ffb:	jne	0x00403014	; targets: 0x00403014(MAY), 0x00402ffd(MAY)
0x00402ffd:	movl	0x84(%ecx), %edx	; from: 0x00403012(MAY), 0x00402ffb(MAY)
0x00403003:	incl	-4(%ebp)
0x00403006:	andl	-8(%ebp), %edx
0x00403009:	addl	$0x4, %ecx
0x0040300c:	movl	%esi, %edi
0x0040300e:	andl	(%ecx), %edi
0x00403010:	orl	%edi, %edx
0x00403012:	je	0x00402ffd	; targets: 0x00402ffd(MAY), 0x00403014(MAY)
0x00403014:	movl	-4(%ebp), %edx	; from: 0x00402ffb(MAY), 0x00403012(MAY)
0x00403017:	movl	%edx, %ecx	; from: 0x00402fde(MAY)
0x00403019:	xorl	%edi, %edi
0x0040301b:	imull	$0x204, %ecx, %ecx
0x00403021:	leal	0x144(%ecx,%eax), %ecx
0x00403028:	movl	%ecx, -12(%ebp)
0x0040302b:	movl	0x44(%eax,%edx,4), %ecx
0x0040302f:	andl	%esi, %ecx
0x00403031:	jne	0x00403040	; targets: 0x00403033(MAY), 0x00403040(MAY)
0x00403033:	movl	0xc4(%eax,%edx,4), %ecx	; from: 0x00403031(MAY)
0x0040303a:	pushl	$0x20
0x0040303c:	andl	-8(%ebp), %ecx
0x0040303f:	popl	%edi
0x00403040:	testl	%ecx, %ecx	; from: 0x00403047(MAY), 0x00403031(MAY)
0x00403042:	jl	0x00403049	; targets: 0x00403044(MAY), 0x00403049(MAY)
0x00403044:	shll	%ecx	; from: 0x00403042(MAY)
0x00403046:	incl	%edi
0x00403047:	jmp	0x00403040	; targets: 0x00403040(MAY)
0x00403049:	movl	-12(%ebp), %ecx	; from: 0x00403042(MAY)
0x0040304c:	movl	0x4(%ecx,%edi,8), %edx
0x00403050:	movl	(%edx), %ecx
0x00403052:	subl	-16(%ebp), %ecx
0x00403055:	movl	%ecx, %esi
0x00403057:	movl	%ecx, -8(%ebp)
0x0040305a:	sarl	$0x4, %esi
0x0040305d:	decl	%esi
0x0040305e:	cmpl	$0x3f, %esi
0x004031cd:	movl	0x004280b8, %eax	; from: 0x00402f90(MAY)
0x004031d2:	movl	0x004280a8, %ecx
0x004031d8:	pushl	%esi
0x004031d9:	pushl	%edi
0x004031da:	xorl	%edi, %edi
0x004031dc:	cmpl	%ecx, %eax
0x004031de:	jne	0x00403210	; targets: 0x004031e0(MAY), 0x00403210(MAY)
0x004031e0:	leal	0x50(%ecx,%ecx,4), %eax	; from: 0x004031de(MAY)
0x004031e4:	shll	$0x2, %eax
0x004031e7:	pushl	%eax
0x004031e8:	pushl	0x004280bc
0x004031ee:	pushl	%edi
0x004031ef:	pushl	0x004280c0
0x004031f5:	call	HeapReAlloc@kernel32.dll	; targets: 0xff000250(MAY)
0x004031fb:	cmpl	%edi, %eax
0x004031fd:	je	0x00403260	; targets: 0x00403260(MAY), 0x004031ff(MAY)
0x004031ff:	addl	$0x10, 0x004280a8	; from: 0x004031fd(MAY)
0x00403210:	movl	0x004280bc, %ecx	; from: 0x004031de(MAY)
0x00403216:	pushl	$0x41c4
0x0040321b:	pushl	$0x8
0x0040321d:	leal	(%eax,%eax,4), %eax
0x00403220:	pushl	0x004280c0
0x00403226:	leal	(%ecx,%eax,4), %esi
0x00403229:	call	HeapAlloc@kernel32.dll	; targets: 0xff000200(MAY)
0x0040322f:	cmpl	%edi, %eax
0x00403231:	movl	%eax, 0x10(%esi)
0x00403234:	je	0x00403260	; targets: 0x00403260(MAY), 0x00403236(MAY)
0x00403236:	pushl	$0x4	; from: 0x00403234(MAY)
0x00403238:	pushl	$0x2000
0x0040323d:	pushl	$0x100000
0x00403242:	pushl	%edi
0x00403243:	call	VirtualAlloc@kernel32.dll	; targets: 0xff000290(MAY)
0x00403260:	xorl	%eax, %eax	; from: 0x004031fd(MAY), 0x00403234(MAY)
0x00403262:	jmp	0x0040327b	; targets: 0x0040327b(MAY)
0x0040327b:	popl	%edi	; from: 0x00403262(MAY)
0x0040327c:	popl	%esi
0x0040327d:	ret	; targets: unresolved

0x0040327e:	pushl	%ebp	; from: 0x00402f9f(MAY)
0x0040327f:	movl	%esp, %ebp
0x00403281:	pushl	%ecx
0x00403282:	movl	0x8(%ebp), %ecx
0x00403285:	pushl	%ebx
0x00403286:	pushl	%esi
0x00403287:	pushl	%edi
0x00403288:	movl	0x10(%ecx), %esi
0x0040328b:	movl	0x8(%ecx), %eax
0x0040328e:	xorl	%ebx, %ebx
0x00403290:	testl	%eax, %eax	; from: 0x00403297(MAY)
0x00403292:	jl	0x00403299	; targets: 0x00403294(MAY), 0x00403299(MAY)
0x00403294:	shll	%eax	; from: 0x00403292(MAY)
0x00403296:	incl	%ebx
0x00403297:	jmp	0x00403290	; targets: 0x00403290(MAY)
0x00403299:	movl	%ebx, %eax	; from: 0x00403292(MAY)
0x0040329b:	pushl	$0x3f
0x0040329d:	imull	$0x204, %eax, %eax
0x004032a3:	popl	%edx
0x004032a4:	leal	0x144(%eax,%esi), %eax
0x004032ab:	movl	%eax, -4(%ebp)
0x004032ae:	movl	%eax, 0x8(%eax)	; from: 0x004032b8(MAY)
0x004032b1:	movl	%eax, 0x4(%eax)
0x004032b4:	addl	$0x8, %eax
0x004032b7:	decl	%edx
0x004032b8:	jne	0x004032ae	; targets: 0x004032ae(MAY)
0x00404486:	pushl	0x00427e78	; from: 0x004025f7(MAY)
0x0040448c:	pushl	0x8(%esp)
0x00404490:	call	0x00404498	; targets: 0x00404498(MAY)
0x00404498:	cmpl	$0xffffffe0, 0x4(%esp)	; from: 0x00404490(MAY)
0x0040449d:	ja	0x004044c1	; targets: 0x0040449f(MAY)
0x0040449f:	pushl	0x4(%esp)	; from: 0x0040449d(MAY)
0x004044a3:	call	0x004044c4	; targets: 0x004044c4(MAY)
0x004044c4:	pushl	%esi	; from: 0x004044a3(MAY)
0x004044c5:	movl	0x8(%esp), %esi
0x004044c9:	cmpl	0x00427680, %esi
0x004044cf:	ja	0x004044dc	; targets: 0x004044d1(MAY)
0x004044d1:	pushl	%esi	; from: 0x004044cf(MAY)
0x004044d2:	call	0x00402ec4	; targets: 0x00402ec4(MAY)
