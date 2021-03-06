
start:
0x004015b8:	pushl	%ebp
0x004015b9:	movl	%esp, %ebp
0x004015bb:	pushl	$0xffffffff
0x004015bd:	pushl	$0x409b00
0x004015c2:	pushl	$0x4020ec
0x004015c7:	movl	%fs:0, %eax
0x004015cd:	pushl	%eax
0x004015ce:	movl	%esp, %fs:0
0x004015d5:	subl	$0x58, %esp
0x004015d8:	pushl	%ebx
0x004015d9:	pushl	%esi
0x004015da:	pushl	%edi
0x004015db:	movl	%esp, -24(%ebp)
0x004015de:	call	GetVersion@kernel32.dll	; targets: 0xff000020(MAY)
0x004015e4:	xorl	%edx, %edx
0x004015e6:	movb	%ah, %dl
0x004015e8:	movl	%edx, 0x00449eb4
0x004015ee:	movl	%eax, %ecx
0x004015f0:	andl	$0xff, %ecx
0x004015f6:	movl	%ecx, 0x00449eb0
0x004015fc:	shll	$0x8, %ecx
0x004015ff:	addl	%edx, %ecx
0x00401601:	movl	%ecx, 0x00449eac
0x00401607:	shrl	$0x10, %eax
0x0040160a:	movl	%eax, 0x00449ea8
0x0040160f:	xorl	%esi, %esi
0x00401611:	pushl	%esi
0x00401612:	call	0x00401fb8	; targets: 0x00401fb8(MAY)
0x00401617:	popl	%ecx	; from: 0x00401fef(MAY), 0x00401ff3(MAY)
0x00401618:	testl	%eax, %eax
0x0040161a:	jne	0x00401624	; targets: 0x00401624(MAY), 0x0040161c(MAY)
0x0040161c:	pushl	$0x1c	; from: 0x0040161a(MAY)
0x0040161e:	call	0x004016d3	; targets: 0x004016d3(MAY)
0x00401624:	movl	%esi, -4(%ebp)	; from: 0x0040161a(MAY)
0x00401627:	call	0x00401e0d	; targets: 0x00401e0d(MAY)
0x004016d3:	cmpl	$0x1, 0x00449e98	; from: 0x0040161e(MAY)
0x004016da:	jne	0x004016e1	; targets: 0x004016e1(MAY)
0x004016e1:	pushl	0x4(%esp)	; from: 0x004016da(MAY)
0x004016e5:	call	0x004021fd	; targets: 0x004021fd(MAY)
0x00401e0d:	subl	$0x44, %esp	; from: 0x00401627(MAY)
0x00401e10:	pushl	%ebx
0x00401e11:	pushl	%ebp
0x00401e12:	pushl	%esi
0x00401e13:	pushl	%edi
0x00401e14:	pushl	$0x100
0x00401e19:	call	0x004028a0	; targets: 0x004028a0(MAY)
0x00401fb8:	xorl	%eax, %eax	; from: 0x00401612(MAY)
0x00401fba:	pushl	$0x0
0x00401fbc:	cmpl	%eax, 0x8(%esp)
0x00401fc0:	pushl	$0x1000
0x00401fc5:	sete	%al
0x00401fc8:	pushl	%eax
0x00401fc9:	call	HeapCreate@kernel32.dll	; targets: 0xff000060(MAY)
0x00401fcf:	testl	%eax, %eax
0x00401fd1:	movl	%eax, 0x0044a288
0x00401fd6:	je	0x00401fed	; targets: 0x00401fd8(MAY), 0x00401fed(MAY)
0x00401fd8:	call	0x00402cd5	; targets: 0x00402cd5(MAY)	; from: 0x00401fd6(MAY)
0x00401fdd:	testl	%eax, %eax	; from: 0x00402d12(MAY), 0x00402cf1(MAY)
0x00401fdf:	jne	0x00401ff0	; targets: 0x00401ff0(MAY), 0x00401fe1(MAY)
0x00401fe1:	pushl	0x0044a288	; from: 0x00401fdf(MAY)
0x00401fe7:	call	HeapDestroy@kernel32.dll	; targets: 0xff000040(MAY)
0x00401fed:	xorl	%eax, %eax	; from: 0x00401fd6(MAY)
0x00401fef:	ret	; targets: 0x00401617(MAY)

0x00401ff0:	pushl	$0x1	; from: 0x00401fdf(MAY)
0x00401ff2:	popl	%eax
0x00401ff3:	ret	; targets: 0x00401617(MAY)

0x004021fd:	pushl	%ebp	; from: 0x004016e5(MAY)
0x004021fe:	movl	%esp, %ebp
0x00402200:	subl	$0x1a4, %esp
0x00402206:	movl	0x8(%ebp), %edx
0x00402209:	xorl	%ecx, %ecx
0x0040220b:	movl	$0x449ae0, %eax
0x00402210:	cmpl	(%eax), %edx	; from: 0x0040221d(MAY)
0x00402212:	je	0x0040221f	; targets: 0x00402214(MAY)
0x00402214:	addl	$0x8, %eax	; from: 0x00402212(MAY)
0x00402217:	incl	%ecx
0x00402218:	cmpl	$0x449b70, %eax
0x0040221d:	jl	0x00402210	; targets: 0x00402210(MAY)
0x004028a0:	pushl	0x0044a030	; from: 0x00401e19(MAY)
0x004028a6:	pushl	0x8(%esp)
0x004028aa:	call	0x004028b2	; targets: 0x004028b2(MAY)
0x004028b2:	cmpl	$0xffffffe0, 0x4(%esp)	; from: 0x004028aa(MAY)
0x004028b7:	ja	0x004028db	; targets: 0x004028b9(MAY)
0x004028b9:	pushl	0x4(%esp)	; from: 0x004028b7(MAY)
0x004028bd:	call	0x004028de	; targets: 0x004028de(MAY)
0x004028de:	pushl	%esi	; from: 0x004028bd(MAY)
0x004028df:	movl	0x8(%esp), %esi
0x004028e3:	cmpl	0x00449c70, %esi
0x004028e9:	ja	0x004028f6	; targets: 0x004028eb(MAY)
0x004028eb:	pushl	%esi	; from: 0x004028e9(MAY)
0x004028ec:	call	0x00403069	; targets: 0x00403069(MAY)
0x00402cd5:	pushl	$0x140	; from: 0x00401fd8(MAY)
0x00402cda:	pushl	$0x0
0x00402cdc:	pushl	0x0044a288
0x00402ce2:	call	HeapAlloc@kernel32.dll	; targets: 0xff000160(MAY)
0x00402ce8:	testl	%eax, %eax
0x00402cea:	movl	%eax, 0x0044a04c
0x00402cef:	jne	0x00402cf2	; targets: 0x00402cf1(MAY), 0x00402cf2(MAY)
0x00402cf1:	ret	; targets: 0x00401fdd(MAY)	; from: 0x00402cef(MAY)

0x00402cf2:	andl	$0x0, 0x0044a044	; from: 0x00402cef(MAY)
0x00402cf9:	andl	$0x0, 0x0044a048
0x00402d00:	pushl	$0x1
0x00402d02:	movl	%eax, 0x0044a040
0x00402d07:	movl	$0x10, 0x0044a038
0x00402d11:	popl	%eax
0x00402d12:	ret	; targets: 0x00401fdd(MAY)

0x00403069:	pushl	%ebp	; from: 0x004028ec(MAY)
0x0040306a:	movl	%esp, %ebp
0x0040306c:	subl	$0x14, %esp
0x0040306f:	movl	0x0044a048, %eax
0x00403074:	movl	0x0044a04c, %edx
0x0040307a:	pushl	%ebx
0x0040307b:	pushl	%esi
0x0040307c:	leal	(%eax,%eax,4), %eax
0x0040307f:	pushl	%edi
0x00403080:	leal	(%edx,%eax,4), %edi
0x00403083:	movl	0x8(%ebp), %eax
0x00403086:	movl	%edi, -4(%ebp)
0x00403089:	leal	0x17(%eax), %ecx
0x0040308c:	andl	$0xfffffff0, %ecx
0x0040308f:	movl	%ecx, -16(%ebp)
0x00403092:	sarl	$0x4, %ecx
0x00403095:	decl	%ecx
0x00403096:	cmpl	$0x20, %ecx
0x00403099:	jnl	0x004030a9	; targets: 0x0040309b(MAY)
0x0040309b:	orl	$0xffffffff, %esi	; from: 0x00403099(MAY)
0x0040309e:	shrl	%cl, %esi
0x004030a0:	orl	$0xffffffff, -8(%ebp)
0x004030a4:	movl	%esi, -12(%ebp)
0x004030a7:	jmp	0x004030b9	; targets: 0x004030b9(MAY)
0x004030b9:	movl	0x0044a040, %eax	; from: 0x004030a7(MAY)
0x004030be:	movl	%eax, %ebx
0x004030c0:	cmpl	%edi, %ebx
0x004030c2:	movl	%ebx, 0x8(%ebp)
0x004030c5:	jae	0x004030e0	; targets: 0x004030e0(MAY), 0x004030c7(MAY)
0x004030c7:	movl	0x4(%ebx), %ecx	; from: 0x004030de(MAY), 0x004030c5(MAY)
0x004030ca:	movl	(%ebx), %edi
0x004030cc:	andl	-8(%ebp), %ecx
0x004030cf:	andl	%esi, %edi
0x004030d1:	orl	%edi, %ecx
0x004030d3:	jne	0x004030e0	; targets: 0x004030d5(MAY), 0x004030e0(MAY)
0x004030d5:	addl	$0x14, %ebx	; from: 0x004030d3(MAY)
0x004030d8:	cmpl	-4(%ebp), %ebx
0x004030db:	movl	%ebx, 0x8(%ebp)
0x004030de:	jb	0x004030c7	; targets: 0x004030c7(MAY), 0x004030e0(MAY)
0x004030e0:	cmpl	-4(%ebp), %ebx	; from: 0x004030de(MAY), 0x004030d3(MAY), 0x004030c5(MAY)
0x004030e3:	jne	0x0040315e	; targets: 0x004030e5(MAY), 0x0040315e(MAY)
0x004030e5:	movl	%edx, %ebx	; from: 0x004030e3(MAY)
0x004030e7:	cmpl	%eax, %ebx	; from: 0x004030ff(MAY)
0x004030e9:	movl	%ebx, 0x8(%ebp)
0x004030ec:	jae	0x00403103	; targets: 0x00403103(MAY), 0x004030ee(MAY)
0x004030ee:	movl	0x4(%ebx), %ecx	; from: 0x004030ec(MAY)
0x004030f1:	movl	(%ebx), %edi
0x004030f3:	andl	-8(%ebp), %ecx
0x004030f6:	andl	%esi, %edi
0x004030f8:	orl	%edi, %ecx
0x004030fa:	jne	0x00403101	; targets: 0x00403101(MAY), 0x004030fc(MAY)
0x004030fc:	addl	$0x14, %ebx	; from: 0x004030fa(MAY)
0x004030ff:	jmp	0x004030e7	; targets: 0x004030e7(MAY)
0x00403101:	cmpl	%eax, %ebx	; from: 0x004030fa(MAY)
0x00403103:	jne	0x0040315e	; targets: 0x0040315e(MAY), 0x00403105(MAY)	; from: 0x004030ec(MAY)
0x00403105:	cmpl	-4(%ebp), %ebx	; from: 0x00403116(MAY), 0x00403103(MAY)
0x00403108:	jae	0x0040311b	; targets: 0x0040310a(MAY), 0x0040311b(MAY)
0x0040310a:	cmpl	$0x0, 0x8(%ebx)	; from: 0x00403108(MAY)
0x0040310e:	jne	0x00403118	; targets: 0x00403110(MAY), 0x00403118(MAY)
0x00403110:	addl	$0x14, %ebx	; from: 0x0040310e(MAY)
0x00403113:	movl	%ebx, 0x8(%ebp)
0x00403116:	jmp	0x00403105	; targets: 0x00403105(MAY)
0x00403118:	cmpl	-4(%ebp), %ebx	; from: 0x0040310e(MAY)
0x0040311b:	jne	0x00403143	; targets: 0x00403143(MAY), 0x0040311d(MAY)	; from: 0x00403108(MAY)
0x0040311d:	movl	%edx, %ebx	; from: 0x0040311b(MAY)
0x0040311f:	cmpl	%eax, %ebx	; from: 0x0040312f(MAY)
0x00403121:	movl	%ebx, 0x8(%ebp)
0x00403124:	jae	0x00403133	; targets: 0x00403126(MAY), 0x00403133(MAY)
0x00403126:	cmpl	$0x0, 0x8(%ebx)	; from: 0x00403124(MAY)
0x0040312a:	jne	0x00403131	; targets: 0x00403131(MAY), 0x0040312c(MAY)
0x0040312c:	addl	$0x14, %ebx	; from: 0x0040312a(MAY)
0x0040312f:	jmp	0x0040311f	; targets: 0x0040311f(MAY)
0x00403131:	cmpl	%eax, %ebx	; from: 0x0040312a(MAY)
0x00403133:	jne	0x00403143	; targets: 0x00403143(MAY), 0x00403135(MAY)	; from: 0x00403124(MAY)
0x00403135:	call	0x00403372	; targets: 0x00403372(MAY)	; from: 0x00403133(MAY)
0x00403143:	pushl	%ebx	; from: 0x0040311b(MAY), 0x00403133(MAY)
0x00403144:	call	0x00403423	; targets: 0x00403423(MAY)
0x0040315e:	movl	%ebx, 0x0044a040	; from: 0x004030e3(MAY), 0x00403103(MAY)
0x00403164:	movl	0x10(%ebx), %eax
0x00403167:	movl	(%eax), %edx
0x00403169:	cmpl	$0xffffffff, %edx
0x0040316c:	movl	%edx, -4(%ebp)
0x0040316f:	je	0x00403185	; targets: 0x00403185(MAY), 0x00403171(MAY)
0x00403171:	movl	0xc4(%eax,%edx,4), %ecx	; from: 0x0040316f(MAY)
0x00403178:	movl	0x44(%eax,%edx,4), %edi
0x0040317c:	andl	-8(%ebp), %ecx
0x0040317f:	andl	%esi, %edi
0x00403181:	orl	%edi, %ecx
0x00403183:	jne	0x004031bc	; targets: 0x004031bc(MAY), 0x00403185(MAY)
0x00403185:	movl	0xc4(%eax), %edx	; from: 0x0040316f(MAY), 0x00403183(MAY)
0x0040318b:	movl	0x44(%eax), %esi
0x0040318e:	andl	-8(%ebp), %edx
0x00403191:	andl	-12(%ebp), %esi
0x00403194:	andl	$0x0, -4(%ebp)
0x00403198:	leal	0x44(%eax), %ecx
0x0040319b:	orl	%esi, %edx
0x0040319d:	movl	-12(%ebp), %esi
0x004031a0:	jne	0x004031b9	; targets: 0x004031b9(MAY), 0x004031a2(MAY)
0x004031a2:	movl	0x84(%ecx), %edx	; from: 0x004031b7(MAY), 0x004031a0(MAY)
0x004031a8:	incl	-4(%ebp)
0x004031ab:	andl	-8(%ebp), %edx
0x004031ae:	addl	$0x4, %ecx
0x004031b1:	movl	%esi, %edi
0x004031b3:	andl	(%ecx), %edi
0x004031b5:	orl	%edi, %edx
0x004031b7:	je	0x004031a2	; targets: 0x004031a2(MAY), 0x004031b9(MAY)
0x004031b9:	movl	-4(%ebp), %edx	; from: 0x004031b7(MAY), 0x004031a0(MAY)
0x004031bc:	movl	%edx, %ecx	; from: 0x00403183(MAY)
0x004031be:	xorl	%edi, %edi
0x004031c0:	imull	$0x204, %ecx, %ecx
0x004031c6:	leal	0x144(%ecx,%eax), %ecx
0x004031cd:	movl	%ecx, -12(%ebp)
0x004031d0:	movl	0x44(%eax,%edx,4), %ecx
0x004031d4:	andl	%esi, %ecx
0x004031d6:	jne	0x004031e5	; targets: 0x004031d8(MAY), 0x004031e5(MAY)
0x004031d8:	movl	0xc4(%eax,%edx,4), %ecx	; from: 0x004031d6(MAY)
0x004031df:	pushl	$0x20
0x004031e1:	andl	-8(%ebp), %ecx
0x004031e4:	popl	%edi
0x004031e5:	testl	%ecx, %ecx	; from: 0x004031d6(MAY), 0x004031ec(MAY)
0x004031e7:	jl	0x004031ee	; targets: 0x004031ee(MAY), 0x004031e9(MAY)
0x004031e9:	shll	%ecx	; from: 0x004031e7(MAY)
0x004031eb:	incl	%edi
0x004031ec:	jmp	0x004031e5	; targets: 0x004031e5(MAY)
0x004031ee:	movl	-12(%ebp), %ecx	; from: 0x004031e7(MAY)
0x004031f1:	movl	0x4(%ecx,%edi,8), %edx
0x004031f5:	movl	(%edx), %ecx
0x004031f7:	subl	-16(%ebp), %ecx
0x004031fa:	movl	%ecx, %esi
0x004031fc:	movl	%ecx, -8(%ebp)
0x004031ff:	sarl	$0x4, %esi
0x00403202:	decl	%esi
0x00403203:	cmpl	$0x3f, %esi
0x00403372:	movl	0x0044a048, %eax	; from: 0x00403135(MAY)
0x00403377:	movl	0x0044a038, %ecx
0x0040337d:	pushl	%esi
0x0040337e:	pushl	%edi
0x0040337f:	xorl	%edi, %edi
0x00403381:	cmpl	%ecx, %eax
0x00403383:	jne	0x004033b5	; targets: 0x004033b5(MAY), 0x00403385(MAY)
0x00403385:	leal	0x50(%ecx,%ecx,4), %eax	; from: 0x00403383(MAY)
0x00403389:	shll	$0x2, %eax
0x0040338c:	pushl	%eax
0x0040338d:	pushl	0x0044a04c
0x00403393:	pushl	%edi
0x00403394:	pushl	0x0044a288
0x0040339a:	call	HeapReAlloc@kernel32.dll	; targets: 0xff000190(MAY)
0x004033a0:	cmpl	%edi, %eax
0x004033a2:	je	0x00403405	; targets: 0x00403405(MAY), 0x004033a4(MAY)
0x004033a4:	addl	$0x10, 0x0044a038	; from: 0x004033a2(MAY)
0x004033b5:	movl	0x0044a04c, %ecx	; from: 0x00403383(MAY)
0x004033bb:	pushl	$0x41c4
0x004033c0:	pushl	$0x8
0x004033c2:	leal	(%eax,%eax,4), %eax
0x004033c5:	pushl	0x0044a288
0x004033cb:	leal	(%ecx,%eax,4), %esi
0x004033ce:	call	HeapAlloc@kernel32.dll	; targets: 0xff000160(MAY)
0x004033d4:	cmpl	%edi, %eax
0x004033d6:	movl	%eax, 0x10(%esi)
0x004033d9:	je	0x00403405	; targets: 0x00403405(MAY), 0x004033db(MAY)
0x004033db:	pushl	$0x4	; from: 0x004033d9(MAY)
0x004033dd:	pushl	$0x2000
0x004033e2:	pushl	$0x100000
0x004033e7:	pushl	%edi
0x004033e8:	call	VirtualAlloc@kernel32.dll	; targets: 0xff000140(MAY)
0x00403405:	xorl	%eax, %eax	; from: 0x004033a2(MAY), 0x004033d9(MAY)
0x00403407:	jmp	0x00403420	; targets: 0x00403420(MAY)
0x00403420:	popl	%edi	; from: 0x00403407(MAY)
0x00403421:	popl	%esi
0x00403422:	ret	; targets: unresolved

0x00403423:	pushl	%ebp	; from: 0x00403144(MAY)
0x00403424:	movl	%esp, %ebp
0x00403426:	pushl	%ecx
0x00403427:	movl	0x8(%ebp), %ecx
0x0040342a:	pushl	%ebx
0x0040342b:	pushl	%esi
0x0040342c:	pushl	%edi
0x0040342d:	movl	0x10(%ecx), %esi
0x00403430:	movl	0x8(%ecx), %eax
0x00403433:	xorl	%ebx, %ebx
0x00403435:	testl	%eax, %eax	; from: 0x0040343c(MAY)
0x00403437:	jl	0x0040343e	; targets: 0x00403439(MAY), 0x0040343e(MAY)
0x00403439:	shll	%eax	; from: 0x00403437(MAY)
0x0040343b:	incl	%ebx
0x0040343c:	jmp	0x00403435	; targets: 0x00403435(MAY)
0x0040343e:	movl	%ebx, %eax	; from: 0x00403437(MAY)
0x00403440:	pushl	$0x3f
0x00403442:	imull	$0x204, %eax, %eax
0x00403448:	popl	%edx
0x00403449:	leal	0x144(%eax,%esi), %eax
0x00403450:	movl	%eax, -4(%ebp)
0x00403453:	movl	%eax, 0x8(%eax)	; from: 0x0040345d(MAY)
0x00403456:	movl	%eax, 0x4(%eax)
0x00403459:	addl	$0x8, %eax
0x0040345c:	decl	%edx
0x0040345d:	jne	0x00403453	; targets: 0x00403453(MAY)
