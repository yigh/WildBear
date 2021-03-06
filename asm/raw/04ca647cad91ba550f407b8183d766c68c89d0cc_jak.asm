
start:
0x004018d3:	pushl	%ebp
0x004018d4:	movl	%esp, %ebp
0x004018d6:	pushl	$0xffffffff
0x004018d8:	pushl	$0x423598
0x004018dd:	pushl	$0x4028ec
0x004018e2:	movl	%fs:0, %eax
0x004018e8:	pushl	%eax
0x004018e9:	movl	%esp, %fs:0
0x004018f0:	subl	$0x58, %esp
0x004018f3:	pushl	%ebx
0x004018f4:	pushl	%esi
0x004018f5:	pushl	%edi
0x004018f6:	movl	%esp, -24(%ebp)
0x004018f9:	call	GetVersion@kernel32.dll	; targets: 0xff0000b0(MAY)
0x004018ff:	xorl	%edx, %edx
0x00401901:	movb	%ah, %dl
0x00401903:	movl	%edx, 0x00427ccc
0x00401909:	movl	%eax, %ecx
0x0040190b:	andl	$0xff, %ecx
0x00401911:	movl	%ecx, 0x00427cc8
0x00401917:	shll	$0x8, %ecx
0x0040191a:	addl	%edx, %ecx
0x0040191c:	movl	%ecx, 0x00427cc4
0x00401922:	shrl	$0x10, %eax
0x00401925:	movl	%eax, 0x00427cc0
0x0040192a:	xorl	%esi, %esi
0x0040192c:	pushl	%esi
0x0040192d:	call	0x004027b6	; targets: 0x004027b6(MAY)
0x00401932:	popl	%ecx	; from: 0x004027f1(MAY), 0x004027ed(MAY)
0x00401933:	testl	%eax, %eax
0x00401935:	jne	0x0040193f	; targets: 0x0040193f(MAY), 0x00401937(MAY)
0x00401937:	pushl	$0x1c	; from: 0x00401935(MAY)
0x00401939:	call	0x004019ee	; targets: 0x004019ee(MAY)
0x0040193f:	movl	%esi, -4(%ebp)	; from: 0x00401935(MAY)
0x00401942:	call	0x0040260b	; targets: 0x0040260b(MAY)
0x004019ee:	cmpl	$0x1, 0x00427ca0	; from: 0x00401939(MAY)
0x004019f5:	jne	0x004019fc	; targets: 0x004019fc(MAY)
0x004019fc:	pushl	0x4(%esp)	; from: 0x004019f5(MAY)
0x00401a00:	call	0x004029fd	; targets: 0x004029fd(MAY)
0x0040260b:	subl	$0x44, %esp	; from: 0x00401942(MAY)
0x0040260e:	pushl	%ebx
0x0040260f:	pushl	%ebp
0x00402610:	pushl	%esi
0x00402611:	pushl	%edi
0x00402612:	pushl	$0x100
0x00402617:	call	0x004044a6	; targets: 0x004044a6(MAY)
0x004027b6:	xorl	%eax, %eax	; from: 0x0040192d(MAY)
0x004027b8:	pushl	$0x0
0x004027ba:	cmpl	%eax, 0x8(%esp)
0x004027be:	pushl	$0x1000
0x004027c3:	sete	%al
0x004027c6:	pushl	%eax
0x004027c7:	call	HeapCreate@kernel32.dll	; targets: 0xff000160(MAY)
0x004027cd:	testl	%eax, %eax
0x004027cf:	movl	%eax, 0x004280c0
0x004027d4:	je	0x004027eb	; targets: 0x004027eb(MAY), 0x004027d6(MAY)
0x004027d6:	call	0x00402b50	; targets: 0x00402b50(MAY)	; from: 0x004027d4(MAY)
0x004027db:	testl	%eax, %eax	; from: 0x00402b8d(MAY), 0x00402b6c(MAY)
0x004027dd:	jne	0x004027ee	; targets: 0x004027ee(MAY), 0x004027df(MAY)
0x004027df:	pushl	0x004280c0	; from: 0x004027dd(MAY)
0x004027e5:	call	HeapDestroy@kernel32.dll	; targets: 0xff000130(MAY)
0x004027eb:	xorl	%eax, %eax	; from: 0x004027d4(MAY)
0x004027ed:	ret	; targets: 0x00401932(MAY)

0x004027ee:	pushl	$0x1	; from: 0x004027dd(MAY)
0x004027f0:	popl	%eax
0x004027f1:	ret	; targets: 0x00401932(MAY)

0x004029fd:	pushl	%ebp	; from: 0x00401a00(MAY)
0x004029fe:	movl	%esp, %ebp
0x00402a00:	subl	$0x1a4, %esp
0x00402a06:	movl	0x8(%ebp), %edx
0x00402a09:	xorl	%ecx, %ecx
0x00402a0b:	movl	$0x4275f0, %eax
0x00402a10:	cmpl	(%eax), %edx	; from: 0x00402a1d(MAY)
0x00402a12:	je	0x00402a1f	; targets: 0x00402a14(MAY)
0x00402a14:	addl	$0x8, %eax	; from: 0x00402a12(MAY)
0x00402a17:	incl	%ecx
0x00402a18:	cmpl	$0x427680, %eax
0x00402a1d:	jl	0x00402a10	; targets: 0x00402a10(MAY)
0x00402b50:	pushl	$0x140	; from: 0x004027d6(MAY)
0x00402b55:	pushl	$0x0
0x00402b57:	pushl	0x004280c0
0x00402b5d:	call	HeapAlloc@kernel32.dll	; targets: 0xff000200(MAY)
0x00402b63:	testl	%eax, %eax
0x00402b65:	movl	%eax, 0x004280bc
0x00402b6a:	jne	0x00402b6d	; targets: 0x00402b6d(MAY), 0x00402b6c(MAY)
0x00402b6c:	ret	; targets: 0x004027db(MAY)	; from: 0x00402b6a(MAY)

0x00402b6d:	andl	$0x0, 0x004280b4	; from: 0x00402b6a(MAY)
0x00402b74:	andl	$0x0, 0x004280b8
0x00402b7b:	pushl	$0x1
0x00402b7d:	movl	%eax, 0x004280b0
0x00402b82:	movl	$0x10, 0x004280a8
0x00402b8c:	popl	%eax
0x00402b8d:	ret	; targets: 0x004027db(MAY)

0x00402ee4:	pushl	%ebp	; from: 0x004044f2(MAY)
0x00402ee5:	movl	%esp, %ebp
0x00402ee7:	subl	$0x14, %esp
0x00402eea:	movl	0x004280b8, %eax
0x00402eef:	movl	0x004280bc, %edx
0x00402ef5:	pushl	%ebx
0x00402ef6:	pushl	%esi
0x00402ef7:	leal	(%eax,%eax,4), %eax
0x00402efa:	pushl	%edi
0x00402efb:	leal	(%edx,%eax,4), %edi
0x00402efe:	movl	0x8(%ebp), %eax
0x00402f01:	movl	%edi, -4(%ebp)
0x00402f04:	leal	0x17(%eax), %ecx
0x00402f07:	andl	$0xfffffff0, %ecx
0x00402f0a:	movl	%ecx, -16(%ebp)
0x00402f0d:	sarl	$0x4, %ecx
0x00402f10:	decl	%ecx
0x00402f11:	cmpl	$0x20, %ecx
0x00402f14:	jnl	0x00402f24	; targets: 0x00402f16(MAY)
0x00402f16:	orl	$0xffffffff, %esi	; from: 0x00402f14(MAY)
0x00402f19:	shrl	%cl, %esi
0x00402f1b:	orl	$0xffffffff, -8(%ebp)
0x00402f1f:	movl	%esi, -12(%ebp)
0x00402f22:	jmp	0x00402f34	; targets: 0x00402f34(MAY)
0x00402f34:	movl	0x004280b0, %eax	; from: 0x00402f22(MAY)
0x00402f39:	movl	%eax, %ebx
0x00402f3b:	cmpl	%edi, %ebx
0x00402f3d:	movl	%ebx, 0x8(%ebp)
0x00402f40:	jae	0x00402f5b	; targets: 0x00402f42(MAY), 0x00402f5b(MAY)
0x00402f42:	movl	0x4(%ebx), %ecx	; from: 0x00402f40(MAY), 0x00402f59(MAY)
0x00402f45:	movl	(%ebx), %edi
0x00402f47:	andl	-8(%ebp), %ecx
0x00402f4a:	andl	%esi, %edi
0x00402f4c:	orl	%edi, %ecx
0x00402f4e:	jne	0x00402f5b	; targets: 0x00402f50(MAY), 0x00402f5b(MAY)
0x00402f50:	addl	$0x14, %ebx	; from: 0x00402f4e(MAY)
0x00402f53:	cmpl	-4(%ebp), %ebx
0x00402f56:	movl	%ebx, 0x8(%ebp)
0x00402f59:	jb	0x00402f42	; targets: 0x00402f5b(MAY), 0x00402f42(MAY)
0x00402f5b:	cmpl	-4(%ebp), %ebx	; from: 0x00402f59(MAY), 0x00402f40(MAY), 0x00402f4e(MAY)
0x00402f5e:	jne	0x00402fd9	; targets: 0x00402f60(MAY), 0x00402fd9(MAY)
0x00402f60:	movl	%edx, %ebx	; from: 0x00402f5e(MAY)
0x00402f62:	cmpl	%eax, %ebx	; from: 0x00402f7a(MAY)
0x00402f64:	movl	%ebx, 0x8(%ebp)
0x00402f67:	jae	0x00402f7e	; targets: 0x00402f69(MAY), 0x00402f7e(MAY)
0x00402f69:	movl	0x4(%ebx), %ecx	; from: 0x00402f67(MAY)
0x00402f6c:	movl	(%ebx), %edi
0x00402f6e:	andl	-8(%ebp), %ecx
0x00402f71:	andl	%esi, %edi
0x00402f73:	orl	%edi, %ecx
0x00402f75:	jne	0x00402f7c	; targets: 0x00402f77(MAY), 0x00402f7c(MAY)
0x00402f77:	addl	$0x14, %ebx	; from: 0x00402f75(MAY)
0x00402f7a:	jmp	0x00402f62	; targets: 0x00402f62(MAY)
0x00402f7c:	cmpl	%eax, %ebx	; from: 0x00402f75(MAY)
0x00402f7e:	jne	0x00402fd9	; targets: 0x00402fd9(MAY), 0x00402f80(MAY)	; from: 0x00402f67(MAY)
0x00402f80:	cmpl	-4(%ebp), %ebx	; from: 0x00402f91(MAY), 0x00402f7e(MAY)
0x00402f83:	jae	0x00402f96	; targets: 0x00402f85(MAY), 0x00402f96(MAY)
0x00402f85:	cmpl	$0x0, 0x8(%ebx)	; from: 0x00402f83(MAY)
0x00402f89:	jne	0x00402f93	; targets: 0x00402f8b(MAY), 0x00402f93(MAY)
0x00402f8b:	addl	$0x14, %ebx	; from: 0x00402f89(MAY)
0x00402f8e:	movl	%ebx, 0x8(%ebp)
0x00402f91:	jmp	0x00402f80	; targets: 0x00402f80(MAY)
0x00402f93:	cmpl	-4(%ebp), %ebx	; from: 0x00402f89(MAY)
0x00402f96:	jne	0x00402fbe	; targets: 0x00402f98(MAY), 0x00402fbe(MAY)	; from: 0x00402f83(MAY)
0x00402f98:	movl	%edx, %ebx	; from: 0x00402f96(MAY)
0x00402f9a:	cmpl	%eax, %ebx	; from: 0x00402faa(MAY)
0x00402f9c:	movl	%ebx, 0x8(%ebp)
0x00402f9f:	jae	0x00402fae	; targets: 0x00402fae(MAY), 0x00402fa1(MAY)
0x00402fa1:	cmpl	$0x0, 0x8(%ebx)	; from: 0x00402f9f(MAY)
0x00402fa5:	jne	0x00402fac	; targets: 0x00402fac(MAY), 0x00402fa7(MAY)
0x00402fa7:	addl	$0x14, %ebx	; from: 0x00402fa5(MAY)
0x00402faa:	jmp	0x00402f9a	; targets: 0x00402f9a(MAY)
0x00402fac:	cmpl	%eax, %ebx	; from: 0x00402fa5(MAY)
0x00402fae:	jne	0x00402fbe	; targets: 0x00402fbe(MAY), 0x00402fb0(MAY)	; from: 0x00402f9f(MAY)
0x00402fb0:	call	0x004031ed	; targets: 0x004031ed(MAY)	; from: 0x00402fae(MAY)
0x00402fbe:	pushl	%ebx	; from: 0x00402fae(MAY), 0x00402f96(MAY)
0x00402fbf:	call	0x0040329e	; targets: 0x0040329e(MAY)
0x00402fd9:	movl	%ebx, 0x004280b0	; from: 0x00402f7e(MAY), 0x00402f5e(MAY)
0x00402fdf:	movl	0x10(%ebx), %eax
0x00402fe2:	movl	(%eax), %edx
0x00402fe4:	cmpl	$0xffffffff, %edx
0x00402fe7:	movl	%edx, -4(%ebp)
0x00402fea:	je	0x00403000	; targets: 0x00403000(MAY), 0x00402fec(MAY)
0x00402fec:	movl	0xc4(%eax,%edx,4), %ecx	; from: 0x00402fea(MAY)
0x00402ff3:	movl	0x44(%eax,%edx,4), %edi
0x00402ff7:	andl	-8(%ebp), %ecx
0x00402ffa:	andl	%esi, %edi
0x00402ffc:	orl	%edi, %ecx
0x00402ffe:	jne	0x00403037	; targets: 0x00403000(MAY), 0x00403037(MAY)
0x00403000:	movl	0xc4(%eax), %edx	; from: 0x00402fea(MAY), 0x00402ffe(MAY)
0x00403006:	movl	0x44(%eax), %esi
0x00403009:	andl	-8(%ebp), %edx
0x0040300c:	andl	-12(%ebp), %esi
0x0040300f:	andl	$0x0, -4(%ebp)
0x00403013:	leal	0x44(%eax), %ecx
0x00403016:	orl	%esi, %edx
0x00403018:	movl	-12(%ebp), %esi
0x0040301b:	jne	0x00403034	; targets: 0x0040301d(MAY), 0x00403034(MAY)
0x0040301d:	movl	0x84(%ecx), %edx	; from: 0x00403032(MAY), 0x0040301b(MAY)
0x00403023:	incl	-4(%ebp)
0x00403026:	andl	-8(%ebp), %edx
0x00403029:	addl	$0x4, %ecx
0x0040302c:	movl	%esi, %edi
0x0040302e:	andl	(%ecx), %edi
0x00403030:	orl	%edi, %edx
0x00403032:	je	0x0040301d	; targets: 0x0040301d(MAY), 0x00403034(MAY)
0x00403034:	movl	-4(%ebp), %edx	; from: 0x0040301b(MAY), 0x00403032(MAY)
0x00403037:	movl	%edx, %ecx	; from: 0x00402ffe(MAY)
0x00403039:	xorl	%edi, %edi
0x0040303b:	imull	$0x204, %ecx, %ecx
0x00403041:	leal	0x144(%ecx,%eax), %ecx
0x00403048:	movl	%ecx, -12(%ebp)
0x0040304b:	movl	0x44(%eax,%edx,4), %ecx
0x0040304f:	andl	%esi, %ecx
0x00403051:	jne	0x00403060	; targets: 0x00403060(MAY), 0x00403053(MAY)
0x00403053:	movl	0xc4(%eax,%edx,4), %ecx	; from: 0x00403051(MAY)
0x0040305a:	pushl	$0x20
0x0040305c:	andl	-8(%ebp), %ecx
0x0040305f:	popl	%edi
0x00403060:	testl	%ecx, %ecx	; from: 0x00403067(MAY), 0x00403051(MAY)
0x00403062:	jl	0x00403069	; targets: 0x00403064(MAY), 0x00403069(MAY)
0x00403064:	shll	%ecx	; from: 0x00403062(MAY)
0x00403066:	incl	%edi
0x00403067:	jmp	0x00403060	; targets: 0x00403060(MAY)
0x00403069:	movl	-12(%ebp), %ecx	; from: 0x00403062(MAY)
0x0040306c:	movl	0x4(%ecx,%edi,8), %edx
0x00403070:	movl	(%edx), %ecx
0x00403072:	subl	-16(%ebp), %ecx
0x00403075:	movl	%ecx, %esi
0x00403077:	movl	%ecx, -8(%ebp)
0x0040307a:	sarl	$0x4, %esi
0x0040307d:	decl	%esi
0x0040307e:	cmpl	$0x3f, %esi
0x004031ed:	movl	0x004280b8, %eax	; from: 0x00402fb0(MAY)
0x004031f2:	movl	0x004280a8, %ecx
0x004031f8:	pushl	%esi
0x004031f9:	pushl	%edi
0x004031fa:	xorl	%edi, %edi
0x004031fc:	cmpl	%ecx, %eax
0x004031fe:	jne	0x00403230	; targets: 0x00403230(MAY), 0x00403200(MAY)
0x00403200:	leal	0x50(%ecx,%ecx,4), %eax	; from: 0x004031fe(MAY)
0x00403204:	shll	$0x2, %eax
0x00403207:	pushl	%eax
0x00403208:	pushl	0x004280bc
0x0040320e:	pushl	%edi
0x0040320f:	pushl	0x004280c0
0x00403215:	call	HeapReAlloc@kernel32.dll	; targets: 0xff000250(MAY)
0x0040321b:	cmpl	%edi, %eax
0x0040321d:	je	0x00403280	; targets: 0x00403280(MAY), 0x0040321f(MAY)
0x0040321f:	addl	$0x10, 0x004280a8	; from: 0x0040321d(MAY)
0x00403230:	movl	0x004280bc, %ecx	; from: 0x004031fe(MAY)
0x00403236:	pushl	$0x41c4
0x0040323b:	pushl	$0x8
0x0040323d:	leal	(%eax,%eax,4), %eax
0x00403240:	pushl	0x004280c0
0x00403246:	leal	(%ecx,%eax,4), %esi
0x00403249:	call	HeapAlloc@kernel32.dll	; targets: 0xff000200(MAY)
0x0040324f:	cmpl	%edi, %eax
0x00403251:	movl	%eax, 0x10(%esi)
0x00403254:	je	0x00403280	; targets: 0x00403280(MAY), 0x00403256(MAY)
0x00403256:	pushl	$0x4	; from: 0x00403254(MAY)
0x00403258:	pushl	$0x2000
0x0040325d:	pushl	$0x100000
0x00403262:	pushl	%edi
0x00403263:	call	VirtualAlloc@kernel32.dll	; targets: 0xff000290(MAY)
0x00403280:	xorl	%eax, %eax	; from: 0x0040321d(MAY), 0x00403254(MAY)
0x00403282:	jmp	0x0040329b	; targets: 0x0040329b(MAY)
0x0040329b:	popl	%edi	; from: 0x00403282(MAY)
0x0040329c:	popl	%esi
0x0040329d:	ret	; targets: unresolved

0x0040329e:	pushl	%ebp	; from: 0x00402fbf(MAY)
0x0040329f:	movl	%esp, %ebp
0x004032a1:	pushl	%ecx
0x004032a2:	movl	0x8(%ebp), %ecx
0x004032a5:	pushl	%ebx
0x004032a6:	pushl	%esi
0x004032a7:	pushl	%edi
0x004032a8:	movl	0x10(%ecx), %esi
0x004032ab:	movl	0x8(%ecx), %eax
0x004032ae:	xorl	%ebx, %ebx
0x004032b0:	testl	%eax, %eax	; from: 0x004032b7(MAY)
0x004032b2:	jl	0x004032b9	; targets: 0x004032b9(MAY), 0x004032b4(MAY)
0x004032b4:	shll	%eax	; from: 0x004032b2(MAY)
0x004032b6:	incl	%ebx
0x004032b7:	jmp	0x004032b0	; targets: 0x004032b0(MAY)
0x004032b9:	movl	%ebx, %eax	; from: 0x004032b2(MAY)
0x004032bb:	pushl	$0x3f
0x004032bd:	imull	$0x204, %eax, %eax
0x004032c3:	popl	%edx
0x004032c4:	leal	0x144(%eax,%esi), %eax
0x004032cb:	movl	%eax, -4(%ebp)
0x004032ce:	movl	%eax, 0x8(%eax)	; from: 0x004032d8(MAY)
0x004032d1:	movl	%eax, 0x4(%eax)
0x004032d4:	addl	$0x8, %eax
0x004032d7:	decl	%edx
0x004032d8:	jne	0x004032ce	; targets: 0x004032ce(MAY)
0x004044a6:	pushl	0x00427e78	; from: 0x00402617(MAY)
0x004044ac:	pushl	0x8(%esp)
0x004044b0:	call	0x004044b8	; targets: 0x004044b8(MAY)
0x004044b8:	cmpl	$0xffffffe0, 0x4(%esp)	; from: 0x004044b0(MAY)
0x004044bd:	ja	0x004044e1	; targets: 0x004044bf(MAY)
0x004044bf:	pushl	0x4(%esp)	; from: 0x004044bd(MAY)
0x004044c3:	call	0x004044e4	; targets: 0x004044e4(MAY)
0x004044e4:	pushl	%esi	; from: 0x004044c3(MAY)
0x004044e5:	movl	0x8(%esp), %esi
0x004044e9:	cmpl	0x00427680, %esi
0x004044ef:	ja	0x004044fc	; targets: 0x004044f1(MAY)
0x004044f1:	pushl	%esi	; from: 0x004044ef(MAY)
0x004044f2:	call	0x00402ee4	; targets: 0x00402ee4(MAY)
