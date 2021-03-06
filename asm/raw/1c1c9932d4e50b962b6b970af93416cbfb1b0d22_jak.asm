
start:
0x0040191b:	pushl	%ebp
0x0040191c:	movl	%esp, %ebp
0x0040191e:	pushl	$0xffffffff
0x00401920:	pushl	$0x407448
0x00401925:	pushl	$0x402934
0x0040192a:	movl	%fs:0, %eax
0x00401930:	pushl	%eax
0x00401931:	movl	%esp, %fs:0
0x00401938:	subl	$0x58, %esp
0x0040193b:	pushl	%ebx
0x0040193c:	pushl	%esi
0x0040193d:	pushl	%edi
0x0040193e:	movl	%esp, -24(%ebp)
0x00401941:	call	GetVersion@kernel32.dll	; targets: 0xff000110(MAY)
0x00401947:	xorl	%edx, %edx
0x00401949:	movb	%ah, %dl
0x0040194b:	movl	%edx, 0x0040bccc
0x00401951:	movl	%eax, %ecx
0x00401953:	andl	$0xff, %ecx
0x00401959:	movl	%ecx, 0x0040bcc8
0x0040195f:	shll	$0x8, %ecx
0x00401962:	addl	%edx, %ecx
0x00401964:	movl	%ecx, 0x0040bcc4
0x0040196a:	shrl	$0x10, %eax
0x0040196d:	movl	%eax, 0x0040bcc0
0x00401972:	xorl	%esi, %esi
0x00401974:	pushl	%esi
0x00401975:	call	0x004027fe	; targets: 0x004027fe(MAY)
0x0040197a:	popl	%ecx	; from: 0x00402835(MAY), 0x00402839(MAY)
0x0040197b:	testl	%eax, %eax
0x0040197d:	jne	0x00401987	; targets: 0x0040197f(MAY), 0x00401987(MAY)
0x0040197f:	pushl	$0x1c	; from: 0x0040197d(MAY)
0x00401981:	call	0x00401a36	; targets: 0x00401a36(MAY)
0x00401987:	movl	%esi, -4(%ebp)	; from: 0x0040197d(MAY)
0x0040198a:	call	0x00402653	; targets: 0x00402653(MAY)
0x00401a36:	cmpl	$0x1, 0x0040bca0	; from: 0x00401981(MAY)
0x00401a3d:	jne	0x00401a44	; targets: 0x00401a44(MAY)
0x00401a44:	pushl	0x4(%esp)	; from: 0x00401a3d(MAY)
0x00401a48:	call	0x00402a45	; targets: 0x00402a45(MAY)
0x00402653:	subl	$0x44, %esp	; from: 0x0040198a(MAY)
0x00402656:	pushl	%ebx
0x00402657:	pushl	%ebp
0x00402658:	pushl	%esi
0x00402659:	pushl	%edi
0x0040265a:	pushl	$0x100
0x0040265f:	call	0x004044f6	; targets: 0x004044f6(MAY)
0x004027fe:	xorl	%eax, %eax	; from: 0x00401975(MAY)
0x00402800:	pushl	$0x0
0x00402802:	cmpl	%eax, 0x8(%esp)
0x00402806:	pushl	$0x1000
0x0040280b:	sete	%al
0x0040280e:	pushl	%eax
0x0040280f:	call	HeapCreate@kernel32.dll	; targets: 0xff000100(MAY)
0x00402815:	testl	%eax, %eax
0x00402817:	movl	%eax, 0x0040c0c0
0x0040281c:	je	0x00402833	; targets: 0x0040281e(MAY), 0x00402833(MAY)
0x0040281e:	call	0x00402b98	; targets: 0x00402b98(MAY)	; from: 0x0040281c(MAY)
0x00402823:	testl	%eax, %eax	; from: 0x00402bb4(MAY), 0x00402bd5(MAY)
0x00402825:	jne	0x00402836	; targets: 0x00402827(MAY), 0x00402836(MAY)
0x00402827:	pushl	0x0040c0c0	; from: 0x00402825(MAY)
0x0040282d:	call	HeapDestroy@kernel32.dll	; targets: 0xff0000c0(MAY)
0x00402833:	xorl	%eax, %eax	; from: 0x0040281c(MAY)
0x00402835:	ret	; targets: 0x0040197a(MAY)

0x00402836:	pushl	$0x1	; from: 0x00402825(MAY)
0x00402838:	popl	%eax
0x00402839:	ret	; targets: 0x0040197a(MAY)

0x00402a45:	pushl	%ebp	; from: 0x00401a48(MAY)
0x00402a46:	movl	%esp, %ebp
0x00402a48:	subl	$0x1a4, %esp
0x00402a4e:	movl	0x8(%ebp), %edx
0x00402a51:	xorl	%ecx, %ecx
0x00402a53:	movl	$0x40b5f0, %eax
0x00402a58:	cmpl	(%eax), %edx	; from: 0x00402a65(MAY)
0x00402a5a:	je	0x00402a67	; targets: 0x00402a5c(MAY)
0x00402a5c:	addl	$0x8, %eax	; from: 0x00402a5a(MAY)
0x00402a5f:	incl	%ecx
0x00402a60:	cmpl	$0x40b680, %eax
0x00402a65:	jl	0x00402a58	; targets: 0x00402a58(MAY)
0x00402b98:	pushl	$0x140	; from: 0x0040281e(MAY)
0x00402b9d:	pushl	$0x0
0x00402b9f:	pushl	0x0040c0c0
0x00402ba5:	call	HeapAlloc@kernel32.dll	; targets: 0xff000180(MAY)
0x00402bab:	testl	%eax, %eax
0x00402bad:	movl	%eax, 0x0040c0bc
0x00402bb2:	jne	0x00402bb5	; targets: 0x00402bb5(MAY), 0x00402bb4(MAY)
0x00402bb4:	ret	; targets: 0x00402823(MAY)	; from: 0x00402bb2(MAY)

0x00402bb5:	andl	$0x0, 0x0040c0b4	; from: 0x00402bb2(MAY)
0x00402bbc:	andl	$0x0, 0x0040c0b8
0x00402bc3:	pushl	$0x1
0x00402bc5:	movl	%eax, 0x0040c0b0
0x00402bca:	movl	$0x10, 0x0040c0a8
0x00402bd4:	popl	%eax
0x00402bd5:	ret	; targets: 0x00402823(MAY)

0x00402f2c:	pushl	%ebp	; from: 0x00404542(MAY)
0x00402f2d:	movl	%esp, %ebp
0x00402f2f:	subl	$0x14, %esp
0x00402f32:	movl	0x0040c0b8, %eax
0x00402f37:	movl	0x0040c0bc, %edx
0x00402f3d:	pushl	%ebx
0x00402f3e:	pushl	%esi
0x00402f3f:	leal	(%eax,%eax,4), %eax
0x00402f42:	pushl	%edi
0x00402f43:	leal	(%edx,%eax,4), %edi
0x00402f46:	movl	0x8(%ebp), %eax
0x00402f49:	movl	%edi, -4(%ebp)
0x00402f4c:	leal	0x17(%eax), %ecx
0x00402f4f:	andl	$0xfffffff0, %ecx
0x00402f52:	movl	%ecx, -16(%ebp)
0x00402f55:	sarl	$0x4, %ecx
0x00402f58:	decl	%ecx
0x00402f59:	cmpl	$0x20, %ecx
0x00402f5c:	jnl	0x00402f6c	; targets: 0x00402f5e(MAY)
0x00402f5e:	orl	$0xffffffff, %esi	; from: 0x00402f5c(MAY)
0x00402f61:	shrl	%cl, %esi
0x00402f63:	orl	$0xffffffff, -8(%ebp)
0x00402f67:	movl	%esi, -12(%ebp)
0x00402f6a:	jmp	0x00402f7c	; targets: 0x00402f7c(MAY)
0x00402f7c:	movl	0x0040c0b0, %eax	; from: 0x00402f6a(MAY)
0x00402f81:	movl	%eax, %ebx
0x00402f83:	cmpl	%edi, %ebx
0x00402f85:	movl	%ebx, 0x8(%ebp)
0x00402f88:	jae	0x00402fa3	; targets: 0x00402fa3(MAY), 0x00402f8a(MAY)
0x00402f8a:	movl	0x4(%ebx), %ecx	; from: 0x00402f88(MAY), 0x00402fa1(MAY)
0x00402f8d:	movl	(%ebx), %edi
0x00402f8f:	andl	-8(%ebp), %ecx
0x00402f92:	andl	%esi, %edi
0x00402f94:	orl	%edi, %ecx
0x00402f96:	jne	0x00402fa3	; targets: 0x00402f98(MAY), 0x00402fa3(MAY)
0x00402f98:	addl	$0x14, %ebx	; from: 0x00402f96(MAY)
0x00402f9b:	cmpl	-4(%ebp), %ebx
0x00402f9e:	movl	%ebx, 0x8(%ebp)
0x00402fa1:	jb	0x00402f8a	; targets: 0x00402fa3(MAY), 0x00402f8a(MAY)
0x00402fa3:	cmpl	-4(%ebp), %ebx	; from: 0x00402f88(MAY), 0x00402fa1(MAY), 0x00402f96(MAY)
0x00402fa6:	jne	0x00403021	; targets: 0x00402fa8(MAY), 0x00403021(MAY)
0x00402fa8:	movl	%edx, %ebx	; from: 0x00402fa6(MAY)
0x00402faa:	cmpl	%eax, %ebx	; from: 0x00402fc2(MAY)
0x00402fac:	movl	%ebx, 0x8(%ebp)
0x00402faf:	jae	0x00402fc6	; targets: 0x00402fb1(MAY), 0x00402fc6(MAY)
0x00402fb1:	movl	0x4(%ebx), %ecx	; from: 0x00402faf(MAY)
0x00402fb4:	movl	(%ebx), %edi
0x00402fb6:	andl	-8(%ebp), %ecx
0x00402fb9:	andl	%esi, %edi
0x00402fbb:	orl	%edi, %ecx
0x00402fbd:	jne	0x00402fc4	; targets: 0x00402fbf(MAY), 0x00402fc4(MAY)
0x00402fbf:	addl	$0x14, %ebx	; from: 0x00402fbd(MAY)
0x00402fc2:	jmp	0x00402faa	; targets: 0x00402faa(MAY)
0x00402fc4:	cmpl	%eax, %ebx	; from: 0x00402fbd(MAY)
0x00402fc6:	jne	0x00403021	; targets: 0x00403021(MAY), 0x00402fc8(MAY)	; from: 0x00402faf(MAY)
0x00402fc8:	cmpl	-4(%ebp), %ebx	; from: 0x00402fd9(MAY), 0x00402fc6(MAY)
0x00402fcb:	jae	0x00402fde	; targets: 0x00402fcd(MAY), 0x00402fde(MAY)
0x00402fcd:	cmpl	$0x0, 0x8(%ebx)	; from: 0x00402fcb(MAY)
0x00402fd1:	jne	0x00402fdb	; targets: 0x00402fd3(MAY), 0x00402fdb(MAY)
0x00402fd3:	addl	$0x14, %ebx	; from: 0x00402fd1(MAY)
0x00402fd6:	movl	%ebx, 0x8(%ebp)
0x00402fd9:	jmp	0x00402fc8	; targets: 0x00402fc8(MAY)
0x00402fdb:	cmpl	-4(%ebp), %ebx	; from: 0x00402fd1(MAY)
0x00402fde:	jne	0x00403006	; targets: 0x00402fe0(MAY), 0x00403006(MAY)	; from: 0x00402fcb(MAY)
0x00402fe0:	movl	%edx, %ebx	; from: 0x00402fde(MAY)
0x00402fe2:	cmpl	%eax, %ebx	; from: 0x00402ff2(MAY)
0x00402fe4:	movl	%ebx, 0x8(%ebp)
0x00402fe7:	jae	0x00402ff6	; targets: 0x00402ff6(MAY), 0x00402fe9(MAY)
0x00402fe9:	cmpl	$0x0, 0x8(%ebx)	; from: 0x00402fe7(MAY)
0x00402fed:	jne	0x00402ff4	; targets: 0x00402ff4(MAY), 0x00402fef(MAY)
0x00402fef:	addl	$0x14, %ebx	; from: 0x00402fed(MAY)
0x00402ff2:	jmp	0x00402fe2	; targets: 0x00402fe2(MAY)
0x00402ff4:	cmpl	%eax, %ebx	; from: 0x00402fed(MAY)
0x00402ff6:	jne	0x00403006	; targets: 0x00403006(MAY), 0x00402ff8(MAY)	; from: 0x00402fe7(MAY)
0x00402ff8:	call	0x00403235	; targets: 0x00403235(MAY)	; from: 0x00402ff6(MAY)
0x00403006:	pushl	%ebx	; from: 0x00402ff6(MAY), 0x00402fde(MAY)
0x00403007:	call	0x004032e6	; targets: 0x004032e6(MAY)
0x00403021:	movl	%ebx, 0x0040c0b0	; from: 0x00402fc6(MAY), 0x00402fa6(MAY)
0x00403027:	movl	0x10(%ebx), %eax
0x0040302a:	movl	(%eax), %edx
0x0040302c:	cmpl	$0xffffffff, %edx
0x0040302f:	movl	%edx, -4(%ebp)
0x00403032:	je	0x00403048	; targets: 0x00403048(MAY), 0x00403034(MAY)
0x00403034:	movl	0xc4(%eax,%edx,4), %ecx	; from: 0x00403032(MAY)
0x0040303b:	movl	0x44(%eax,%edx,4), %edi
0x0040303f:	andl	-8(%ebp), %ecx
0x00403042:	andl	%esi, %edi
0x00403044:	orl	%edi, %ecx
0x00403046:	jne	0x0040307f	; targets: 0x00403048(MAY), 0x0040307f(MAY)
0x00403048:	movl	0xc4(%eax), %edx	; from: 0x00403032(MAY), 0x00403046(MAY)
0x0040304e:	movl	0x44(%eax), %esi
0x00403051:	andl	-8(%ebp), %edx
0x00403054:	andl	-12(%ebp), %esi
0x00403057:	andl	$0x0, -4(%ebp)
0x0040305b:	leal	0x44(%eax), %ecx
0x0040305e:	orl	%esi, %edx
0x00403060:	movl	-12(%ebp), %esi
0x00403063:	jne	0x0040307c	; targets: 0x00403065(MAY), 0x0040307c(MAY)
0x00403065:	movl	0x84(%ecx), %edx	; from: 0x0040307a(MAY), 0x00403063(MAY)
0x0040306b:	incl	-4(%ebp)
0x0040306e:	andl	-8(%ebp), %edx
0x00403071:	addl	$0x4, %ecx
0x00403074:	movl	%esi, %edi
0x00403076:	andl	(%ecx), %edi
0x00403078:	orl	%edi, %edx
0x0040307a:	je	0x00403065	; targets: 0x00403065(MAY), 0x0040307c(MAY)
0x0040307c:	movl	-4(%ebp), %edx	; from: 0x00403063(MAY), 0x0040307a(MAY)
0x0040307f:	movl	%edx, %ecx	; from: 0x00403046(MAY)
0x00403081:	xorl	%edi, %edi
0x00403083:	imull	$0x204, %ecx, %ecx
0x00403089:	leal	0x144(%ecx,%eax), %ecx
0x00403090:	movl	%ecx, -12(%ebp)
0x00403093:	movl	0x44(%eax,%edx,4), %ecx
0x00403097:	andl	%esi, %ecx
0x00403099:	jne	0x004030a8	; targets: 0x004030a8(MAY), 0x0040309b(MAY)
0x0040309b:	movl	0xc4(%eax,%edx,4), %ecx	; from: 0x00403099(MAY)
0x004030a2:	pushl	$0x20
0x004030a4:	andl	-8(%ebp), %ecx
0x004030a7:	popl	%edi
0x004030a8:	testl	%ecx, %ecx	; from: 0x004030af(MAY), 0x00403099(MAY)
0x004030aa:	jl	0x004030b1	; targets: 0x004030ac(MAY), 0x004030b1(MAY)
0x004030ac:	shll	%ecx	; from: 0x004030aa(MAY)
0x004030ae:	incl	%edi
0x004030af:	jmp	0x004030a8	; targets: 0x004030a8(MAY)
0x004030b1:	movl	-12(%ebp), %ecx	; from: 0x004030aa(MAY)
0x004030b4:	movl	0x4(%ecx,%edi,8), %edx
0x004030b8:	movl	(%edx), %ecx
0x004030ba:	subl	-16(%ebp), %ecx
0x004030bd:	movl	%ecx, %esi
0x004030bf:	movl	%ecx, -8(%ebp)
0x004030c2:	sarl	$0x4, %esi
0x004030c5:	decl	%esi
0x004030c6:	cmpl	$0x3f, %esi
0x00403235:	movl	0x0040c0b8, %eax	; from: 0x00402ff8(MAY)
0x0040323a:	movl	0x0040c0a8, %ecx
0x00403240:	pushl	%esi
0x00403241:	pushl	%edi
0x00403242:	xorl	%edi, %edi
0x00403244:	cmpl	%ecx, %eax
0x00403246:	jne	0x00403278	; targets: 0x00403278(MAY), 0x00403248(MAY)
0x00403248:	leal	0x50(%ecx,%ecx,4), %eax	; from: 0x00403246(MAY)
0x0040324c:	shll	$0x2, %eax
0x0040324f:	pushl	%eax
0x00403250:	pushl	0x0040c0bc
0x00403256:	pushl	%edi
0x00403257:	pushl	0x0040c0c0
0x0040325d:	call	HeapReAlloc@kernel32.dll	; targets: 0xff0001e0(MAY)
0x00403263:	cmpl	%edi, %eax
0x00403265:	je	0x004032c8	; targets: 0x004032c8(MAY), 0x00403267(MAY)
0x00403267:	addl	$0x10, 0x0040c0a8	; from: 0x00403265(MAY)
0x00403278:	movl	0x0040c0bc, %ecx	; from: 0x00403246(MAY)
0x0040327e:	pushl	$0x41c4
0x00403283:	pushl	$0x8
0x00403285:	leal	(%eax,%eax,4), %eax
0x00403288:	pushl	0x0040c0c0
0x0040328e:	leal	(%ecx,%eax,4), %esi
0x00403291:	call	HeapAlloc@kernel32.dll	; targets: 0xff000180(MAY)
0x00403297:	cmpl	%edi, %eax
0x00403299:	movl	%eax, 0x10(%esi)
0x0040329c:	je	0x004032c8	; targets: 0x004032c8(MAY), 0x0040329e(MAY)
0x0040329e:	pushl	$0x4	; from: 0x0040329c(MAY)
0x004032a0:	pushl	$0x2000
0x004032a5:	pushl	$0x100000
0x004032aa:	pushl	%edi
0x004032ab:	call	VirtualAlloc@kernel32.dll	; targets: 0xff0001b0(MAY)
0x004032c8:	xorl	%eax, %eax	; from: 0x00403265(MAY), 0x0040329c(MAY)
0x004032ca:	jmp	0x004032e3	; targets: 0x004032e3(MAY)
0x004032e3:	popl	%edi	; from: 0x004032ca(MAY)
0x004032e4:	popl	%esi
0x004032e5:	ret	; targets: unresolved

0x004032e6:	pushl	%ebp	; from: 0x00403007(MAY)
0x004032e7:	movl	%esp, %ebp
0x004032e9:	pushl	%ecx
0x004032ea:	movl	0x8(%ebp), %ecx
0x004032ed:	pushl	%ebx
0x004032ee:	pushl	%esi
0x004032ef:	pushl	%edi
0x004032f0:	movl	0x10(%ecx), %esi
0x004032f3:	movl	0x8(%ecx), %eax
0x004032f6:	xorl	%ebx, %ebx
0x004032f8:	testl	%eax, %eax	; from: 0x004032ff(MAY)
0x004032fa:	jl	0x00403301	; targets: 0x00403301(MAY), 0x004032fc(MAY)
0x004032fc:	shll	%eax	; from: 0x004032fa(MAY)
0x004032fe:	incl	%ebx
0x004032ff:	jmp	0x004032f8	; targets: 0x004032f8(MAY)
0x00403301:	movl	%ebx, %eax	; from: 0x004032fa(MAY)
0x00403303:	pushl	$0x3f
0x00403305:	imull	$0x204, %eax, %eax
0x0040330b:	popl	%edx
0x0040330c:	leal	0x144(%eax,%esi), %eax
0x00403313:	movl	%eax, -4(%ebp)
0x00403316:	movl	%eax, 0x8(%eax)	; from: 0x00403320(MAY)
0x00403319:	movl	%eax, 0x4(%eax)
0x0040331c:	addl	$0x8, %eax
0x0040331f:	decl	%edx
0x00403320:	jne	0x00403316	; targets: 0x00403316(MAY)
0x004044f6:	pushl	0x0040be78	; from: 0x0040265f(MAY)
0x004044fc:	pushl	0x8(%esp)
0x00404500:	call	0x00404508	; targets: 0x00404508(MAY)
0x00404508:	cmpl	$0xffffffe0, 0x4(%esp)	; from: 0x00404500(MAY)
0x0040450d:	ja	0x00404531	; targets: 0x0040450f(MAY)
0x0040450f:	pushl	0x4(%esp)	; from: 0x0040450d(MAY)
0x00404513:	call	0x00404534	; targets: 0x00404534(MAY)
0x00404534:	pushl	%esi	; from: 0x00404513(MAY)
0x00404535:	movl	0x8(%esp), %esi
0x00404539:	cmpl	0x0040b680, %esi
0x0040453f:	ja	0x0040454c	; targets: 0x00404541(MAY)
0x00404541:	pushl	%esi	; from: 0x0040453f(MAY)
0x00404542:	call	0x00402f2c	; targets: 0x00402f2c(MAY)
