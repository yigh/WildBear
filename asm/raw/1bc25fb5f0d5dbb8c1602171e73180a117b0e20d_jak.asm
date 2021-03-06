
start:
0x004015a8:	pushl	%ebp
0x004015a9:	movl	%esp, %ebp
0x004015ab:	pushl	$0xffffffff
0x004015ad:	pushl	$0x406060
0x004015b2:	pushl	$0x4020dc
0x004015b7:	movl	%fs:0, %eax
0x004015bd:	pushl	%eax
0x004015be:	movl	%esp, %fs:0
0x004015c5:	subl	$0x58, %esp
0x004015c8:	pushl	%ebx
0x004015c9:	pushl	%esi
0x004015ca:	pushl	%edi
0x004015cb:	movl	%esp, -24(%ebp)
0x004015ce:	call	GetVersion@kernel32.dll	; targets: 0xff000060(MAY)
0x004015d4:	xorl	%edx, %edx
0x004015d6:	movb	%ah, %dl
0x004015d8:	movl	%edx, 0x00445eb4
0x004015de:	movl	%eax, %ecx
0x004015e0:	andl	$0xff, %ecx
0x004015e6:	movl	%ecx, 0x00445eb0
0x004015ec:	shll	$0x8, %ecx
0x004015ef:	addl	%edx, %ecx
0x004015f1:	movl	%ecx, 0x00445eac
0x004015f7:	shrl	$0x10, %eax
0x004015fa:	movl	%eax, 0x00445ea8
0x004015ff:	xorl	%esi, %esi
0x00401601:	pushl	%esi
0x00401602:	call	0x00401fa8	; targets: 0x00401fa8(MAY)
0x00401607:	popl	%ecx	; from: 0x00401fdf(MAY), 0x00401fe3(MAY)
0x00401608:	testl	%eax, %eax
0x0040160a:	jne	0x00401614	; targets: 0x00401614(MAY), 0x0040160c(MAY)
0x0040160c:	pushl	$0x1c	; from: 0x0040160a(MAY)
0x0040160e:	call	0x004016c3	; targets: 0x004016c3(MAY)
0x00401614:	movl	%esi, -4(%ebp)	; from: 0x0040160a(MAY)
0x00401617:	call	0x00401dfd	; targets: 0x00401dfd(MAY)
0x004016c3:	cmpl	$0x1, 0x00445e98	; from: 0x0040160e(MAY)
0x004016ca:	jne	0x004016d1	; targets: 0x004016d1(MAY)
0x004016d1:	pushl	0x4(%esp)	; from: 0x004016ca(MAY)
0x004016d5:	call	0x004021ed	; targets: 0x004021ed(MAY)
0x00401dfd:	subl	$0x44, %esp	; from: 0x00401617(MAY)
0x00401e00:	pushl	%ebx
0x00401e01:	pushl	%ebp
0x00401e02:	pushl	%esi
0x00401e03:	pushl	%edi
0x00401e04:	pushl	$0x100
0x00401e09:	call	0x00402890	; targets: 0x00402890(MAY)
0x00401fa8:	xorl	%eax, %eax	; from: 0x00401602(MAY)
0x00401faa:	pushl	$0x0
0x00401fac:	cmpl	%eax, 0x8(%esp)
0x00401fb0:	pushl	$0x1000
0x00401fb5:	sete	%al
0x00401fb8:	pushl	%eax
0x00401fb9:	call	HeapCreate@kernel32.dll	; targets: 0xff000010(MAY)
0x00401fbf:	testl	%eax, %eax
0x00401fc1:	movl	%eax, 0x00446288
0x00401fc6:	je	0x00401fdd	; targets: 0x00401fc8(MAY), 0x00401fdd(MAY)
0x00401fc8:	call	0x00402cc5	; targets: 0x00402cc5(MAY)	; from: 0x00401fc6(MAY)
0x00401fcd:	testl	%eax, %eax	; from: 0x00402ce1(MAY), 0x00402d02(MAY)
0x00401fcf:	jne	0x00401fe0	; targets: 0x00401fd1(MAY), 0x00401fe0(MAY)
0x00401fd1:	pushl	0x00446288	; from: 0x00401fcf(MAY)
0x00401fd7:	call	HeapDestroy@kernel32.dll	; targets: 0xff0001d0(MAY)
0x00401fdd:	xorl	%eax, %eax	; from: 0x00401fc6(MAY)
0x00401fdf:	ret	; targets: 0x00401607(MAY)

0x00401fe0:	pushl	$0x1	; from: 0x00401fcf(MAY)
0x00401fe2:	popl	%eax
0x00401fe3:	ret	; targets: 0x00401607(MAY)

0x004021ed:	pushl	%ebp	; from: 0x004016d5(MAY)
0x004021ee:	movl	%esp, %ebp
0x004021f0:	subl	$0x1a4, %esp
0x004021f6:	movl	0x8(%ebp), %edx
0x004021f9:	xorl	%ecx, %ecx
0x004021fb:	movl	$0x445ae0, %eax
0x00402200:	cmpl	(%eax), %edx	; from: 0x0040220d(MAY)
0x00402202:	je	0x0040220f	; targets: 0x00402204(MAY)
0x00402204:	addl	$0x8, %eax	; from: 0x00402202(MAY)
0x00402207:	incl	%ecx
0x00402208:	cmpl	$0x445b70, %eax
0x0040220d:	jl	0x00402200	; targets: 0x00402200(MAY)
0x00402890:	pushl	0x00446030	; from: 0x00401e09(MAY)
0x00402896:	pushl	0x8(%esp)
0x0040289a:	call	0x004028a2	; targets: 0x004028a2(MAY)
0x004028a2:	cmpl	$0xffffffe0, 0x4(%esp)	; from: 0x0040289a(MAY)
0x004028a7:	ja	0x004028cb	; targets: 0x004028a9(MAY)
0x004028a9:	pushl	0x4(%esp)	; from: 0x004028a7(MAY)
0x004028ad:	call	0x004028ce	; targets: 0x004028ce(MAY)
0x004028ce:	pushl	%esi	; from: 0x004028ad(MAY)
0x004028cf:	movl	0x8(%esp), %esi
0x004028d3:	cmpl	0x00445c70, %esi
0x004028d9:	ja	0x004028e6	; targets: 0x004028db(MAY)
0x004028db:	pushl	%esi	; from: 0x004028d9(MAY)
0x004028dc:	call	0x00403059	; targets: 0x00403059(MAY)
0x00402cc5:	pushl	$0x140	; from: 0x00401fc8(MAY)
0x00402cca:	pushl	$0x0
0x00402ccc:	pushl	0x00446288
0x00402cd2:	call	HeapAlloc@kernel32.dll	; targets: 0xff000110(MAY)
0x00402cd8:	testl	%eax, %eax
0x00402cda:	movl	%eax, 0x0044604c
0x00402cdf:	jne	0x00402ce2	; targets: 0x00402ce1(MAY), 0x00402ce2(MAY)
0x00402ce1:	ret	; targets: 0x00401fcd(MAY)	; from: 0x00402cdf(MAY)

0x00402ce2:	andl	$0x0, 0x00446044	; from: 0x00402cdf(MAY)
0x00402ce9:	andl	$0x0, 0x00446048
0x00402cf0:	pushl	$0x1
0x00402cf2:	movl	%eax, 0x00446040
0x00402cf7:	movl	$0x10, 0x00446038
0x00402d01:	popl	%eax
0x00402d02:	ret	; targets: 0x00401fcd(MAY)

0x00403059:	pushl	%ebp	; from: 0x004028dc(MAY)
0x0040305a:	movl	%esp, %ebp
0x0040305c:	subl	$0x14, %esp
0x0040305f:	movl	0x00446048, %eax
0x00403064:	movl	0x0044604c, %edx
0x0040306a:	pushl	%ebx
0x0040306b:	pushl	%esi
0x0040306c:	leal	(%eax,%eax,4), %eax
0x0040306f:	pushl	%edi
0x00403070:	leal	(%edx,%eax,4), %edi
0x00403073:	movl	0x8(%ebp), %eax
0x00403076:	movl	%edi, -4(%ebp)
0x00403079:	leal	0x17(%eax), %ecx
0x0040307c:	andl	$0xfffffff0, %ecx
0x0040307f:	movl	%ecx, -16(%ebp)
0x00403082:	sarl	$0x4, %ecx
0x00403085:	decl	%ecx
0x00403086:	cmpl	$0x20, %ecx
0x00403089:	jnl	0x00403099	; targets: 0x0040308b(MAY)
0x0040308b:	orl	$0xffffffff, %esi	; from: 0x00403089(MAY)
0x0040308e:	shrl	%cl, %esi
0x00403090:	orl	$0xffffffff, -8(%ebp)
0x00403094:	movl	%esi, -12(%ebp)
0x00403097:	jmp	0x004030a9	; targets: 0x004030a9(MAY)
0x004030a9:	movl	0x00446040, %eax	; from: 0x00403097(MAY)
0x004030ae:	movl	%eax, %ebx
0x004030b0:	cmpl	%edi, %ebx
0x004030b2:	movl	%ebx, 0x8(%ebp)
0x004030b5:	jae	0x004030d0	; targets: 0x004030b7(MAY), 0x004030d0(MAY)
0x004030b7:	movl	0x4(%ebx), %ecx	; from: 0x004030ce(MAY), 0x004030b5(MAY)
0x004030ba:	movl	(%ebx), %edi
0x004030bc:	andl	-8(%ebp), %ecx
0x004030bf:	andl	%esi, %edi
0x004030c1:	orl	%edi, %ecx
0x004030c3:	jne	0x004030d0	; targets: 0x004030d0(MAY), 0x004030c5(MAY)
0x004030c5:	addl	$0x14, %ebx	; from: 0x004030c3(MAY)
0x004030c8:	cmpl	-4(%ebp), %ebx
0x004030cb:	movl	%ebx, 0x8(%ebp)
0x004030ce:	jb	0x004030b7	; targets: 0x004030b7(MAY), 0x004030d0(MAY)
0x004030d0:	cmpl	-4(%ebp), %ebx	; from: 0x004030c3(MAY), 0x004030b5(MAY), 0x004030ce(MAY)
0x004030d3:	jne	0x0040314e	; targets: 0x004030d5(MAY), 0x0040314e(MAY)
0x004030d5:	movl	%edx, %ebx	; from: 0x004030d3(MAY)
0x004030d7:	cmpl	%eax, %ebx	; from: 0x004030ef(MAY)
0x004030d9:	movl	%ebx, 0x8(%ebp)
0x004030dc:	jae	0x004030f3	; targets: 0x004030de(MAY), 0x004030f3(MAY)
0x004030de:	movl	0x4(%ebx), %ecx	; from: 0x004030dc(MAY)
0x004030e1:	movl	(%ebx), %edi
0x004030e3:	andl	-8(%ebp), %ecx
0x004030e6:	andl	%esi, %edi
0x004030e8:	orl	%edi, %ecx
0x004030ea:	jne	0x004030f1	; targets: 0x004030f1(MAY), 0x004030ec(MAY)
0x004030ec:	addl	$0x14, %ebx	; from: 0x004030ea(MAY)
0x004030ef:	jmp	0x004030d7	; targets: 0x004030d7(MAY)
0x004030f1:	cmpl	%eax, %ebx	; from: 0x004030ea(MAY)
0x004030f3:	jne	0x0040314e	; targets: 0x0040314e(MAY), 0x004030f5(MAY)	; from: 0x004030dc(MAY)
0x004030f5:	cmpl	-4(%ebp), %ebx	; from: 0x00403106(MAY), 0x004030f3(MAY)
0x004030f8:	jae	0x0040310b	; targets: 0x004030fa(MAY), 0x0040310b(MAY)
0x004030fa:	cmpl	$0x0, 0x8(%ebx)	; from: 0x004030f8(MAY)
0x004030fe:	jne	0x00403108	; targets: 0x00403100(MAY), 0x00403108(MAY)
0x00403100:	addl	$0x14, %ebx	; from: 0x004030fe(MAY)
0x00403103:	movl	%ebx, 0x8(%ebp)
0x00403106:	jmp	0x004030f5	; targets: 0x004030f5(MAY)
0x00403108:	cmpl	-4(%ebp), %ebx	; from: 0x004030fe(MAY)
0x0040310b:	jne	0x00403133	; targets: 0x0040310d(MAY), 0x00403133(MAY)	; from: 0x004030f8(MAY)
0x0040310d:	movl	%edx, %ebx	; from: 0x0040310b(MAY)
0x0040310f:	cmpl	%eax, %ebx	; from: 0x0040311f(MAY)
0x00403111:	movl	%ebx, 0x8(%ebp)
0x00403114:	jae	0x00403123	; targets: 0x00403123(MAY), 0x00403116(MAY)
0x00403116:	cmpl	$0x0, 0x8(%ebx)	; from: 0x00403114(MAY)
0x0040311a:	jne	0x00403121	; targets: 0x0040311c(MAY), 0x00403121(MAY)
0x0040311c:	addl	$0x14, %ebx	; from: 0x0040311a(MAY)
0x0040311f:	jmp	0x0040310f	; targets: 0x0040310f(MAY)
0x00403121:	cmpl	%eax, %ebx	; from: 0x0040311a(MAY)
0x00403123:	jne	0x00403133	; targets: 0x00403125(MAY), 0x00403133(MAY)	; from: 0x00403114(MAY)
0x00403125:	call	0x00403362	; targets: 0x00403362(MAY)	; from: 0x00403123(MAY)
0x00403133:	pushl	%ebx	; from: 0x00403123(MAY), 0x0040310b(MAY)
0x00403134:	call	0x00403413	; targets: 0x00403413(MAY)
0x0040314e:	movl	%ebx, 0x00446040	; from: 0x004030f3(MAY), 0x004030d3(MAY)
0x00403154:	movl	0x10(%ebx), %eax
0x00403157:	movl	(%eax), %edx
0x00403159:	cmpl	$0xffffffff, %edx
0x0040315c:	movl	%edx, -4(%ebp)
0x0040315f:	je	0x00403175	; targets: 0x00403175(MAY), 0x00403161(MAY)
0x00403161:	movl	0xc4(%eax,%edx,4), %ecx	; from: 0x0040315f(MAY)
0x00403168:	movl	0x44(%eax,%edx,4), %edi
0x0040316c:	andl	-8(%ebp), %ecx
0x0040316f:	andl	%esi, %edi
0x00403171:	orl	%edi, %ecx
0x00403173:	jne	0x004031ac	; targets: 0x00403175(MAY), 0x004031ac(MAY)
0x00403175:	movl	0xc4(%eax), %edx	; from: 0x0040315f(MAY), 0x00403173(MAY)
0x0040317b:	movl	0x44(%eax), %esi
0x0040317e:	andl	-8(%ebp), %edx
0x00403181:	andl	-12(%ebp), %esi
0x00403184:	andl	$0x0, -4(%ebp)
0x00403188:	leal	0x44(%eax), %ecx
0x0040318b:	orl	%esi, %edx
0x0040318d:	movl	-12(%ebp), %esi
0x00403190:	jne	0x004031a9	; targets: 0x00403192(MAY), 0x004031a9(MAY)
0x00403192:	movl	0x84(%ecx), %edx	; from: 0x004031a7(MAY), 0x00403190(MAY)
0x00403198:	incl	-4(%ebp)
0x0040319b:	andl	-8(%ebp), %edx
0x0040319e:	addl	$0x4, %ecx
0x004031a1:	movl	%esi, %edi
0x004031a3:	andl	(%ecx), %edi
0x004031a5:	orl	%edi, %edx
0x004031a7:	je	0x00403192	; targets: 0x00403192(MAY), 0x004031a9(MAY)
0x004031a9:	movl	-4(%ebp), %edx	; from: 0x004031a7(MAY), 0x00403190(MAY)
0x004031ac:	movl	%edx, %ecx	; from: 0x00403173(MAY)
0x004031ae:	xorl	%edi, %edi
0x004031b0:	imull	$0x204, %ecx, %ecx
0x004031b6:	leal	0x144(%ecx,%eax), %ecx
0x004031bd:	movl	%ecx, -12(%ebp)
0x004031c0:	movl	0x44(%eax,%edx,4), %ecx
0x004031c4:	andl	%esi, %ecx
0x004031c6:	jne	0x004031d5	; targets: 0x004031c8(MAY), 0x004031d5(MAY)
0x004031c8:	movl	0xc4(%eax,%edx,4), %ecx	; from: 0x004031c6(MAY)
0x004031cf:	pushl	$0x20
0x004031d1:	andl	-8(%ebp), %ecx
0x004031d4:	popl	%edi
0x004031d5:	testl	%ecx, %ecx	; from: 0x004031dc(MAY), 0x004031c6(MAY)
0x004031d7:	jl	0x004031de	; targets: 0x004031de(MAY), 0x004031d9(MAY)
0x004031d9:	shll	%ecx	; from: 0x004031d7(MAY)
0x004031db:	incl	%edi
0x004031dc:	jmp	0x004031d5	; targets: 0x004031d5(MAY)
0x004031de:	movl	-12(%ebp), %ecx	; from: 0x004031d7(MAY)
0x004031e1:	movl	0x4(%ecx,%edi,8), %edx
0x004031e5:	movl	(%edx), %ecx
0x004031e7:	subl	-16(%ebp), %ecx
0x004031ea:	movl	%ecx, %esi
0x004031ec:	movl	%ecx, -8(%ebp)
0x004031ef:	sarl	$0x4, %esi
0x004031f2:	decl	%esi
0x004031f3:	cmpl	$0x3f, %esi
0x00403362:	movl	0x00446048, %eax	; from: 0x00403125(MAY)
0x00403367:	movl	0x00446038, %ecx
0x0040336d:	pushl	%esi
0x0040336e:	pushl	%edi
0x0040336f:	xorl	%edi, %edi
0x00403371:	cmpl	%ecx, %eax
0x00403373:	jne	0x004033a5	; targets: 0x004033a5(MAY), 0x00403375(MAY)
0x00403375:	leal	0x50(%ecx,%ecx,4), %eax	; from: 0x00403373(MAY)
0x00403379:	shll	$0x2, %eax
0x0040337c:	pushl	%eax
0x0040337d:	pushl	0x0044604c
0x00403383:	pushl	%edi
0x00403384:	pushl	0x00446288
0x0040338a:	call	HeapReAlloc@kernel32.dll	; targets: 0xff000120(MAY)
0x00403390:	cmpl	%edi, %eax
0x00403392:	je	0x004033f5	; targets: 0x004033f5(MAY), 0x00403394(MAY)
0x00403394:	addl	$0x10, 0x00446038	; from: 0x00403392(MAY)
0x004033a5:	movl	0x0044604c, %ecx	; from: 0x00403373(MAY)
0x004033ab:	pushl	$0x41c4
0x004033b0:	pushl	$0x8
0x004033b2:	leal	(%eax,%eax,4), %eax
0x004033b5:	pushl	0x00446288
0x004033bb:	leal	(%ecx,%eax,4), %esi
0x004033be:	call	HeapAlloc@kernel32.dll	; targets: 0xff000110(MAY)
0x004033c4:	cmpl	%edi, %eax
0x004033c6:	movl	%eax, 0x10(%esi)
0x004033c9:	je	0x004033f5	; targets: 0x004033f5(MAY), 0x004033cb(MAY)
0x004033cb:	pushl	$0x4	; from: 0x004033c9(MAY)
0x004033cd:	pushl	$0x2000
0x004033d2:	pushl	$0x100000
0x004033d7:	pushl	%edi
0x004033d8:	call	VirtualAlloc@kernel32.dll	; targets: 0xff0001b0(MAY)
0x004033f5:	xorl	%eax, %eax	; from: 0x00403392(MAY), 0x004033c9(MAY)
0x004033f7:	jmp	0x00403410	; targets: 0x00403410(MAY)
0x00403410:	popl	%edi	; from: 0x004033f7(MAY)
0x00403411:	popl	%esi
0x00403412:	ret	; targets: unresolved

0x00403413:	pushl	%ebp	; from: 0x00403134(MAY)
0x00403414:	movl	%esp, %ebp
0x00403416:	pushl	%ecx
0x00403417:	movl	0x8(%ebp), %ecx
0x0040341a:	pushl	%ebx
0x0040341b:	pushl	%esi
0x0040341c:	pushl	%edi
0x0040341d:	movl	0x10(%ecx), %esi
0x00403420:	movl	0x8(%ecx), %eax
0x00403423:	xorl	%ebx, %ebx
0x00403425:	testl	%eax, %eax	; from: 0x0040342c(MAY)
0x00403427:	jl	0x0040342e	; targets: 0x0040342e(MAY), 0x00403429(MAY)
0x00403429:	shll	%eax	; from: 0x00403427(MAY)
0x0040342b:	incl	%ebx
0x0040342c:	jmp	0x00403425	; targets: 0x00403425(MAY)
0x0040342e:	movl	%ebx, %eax	; from: 0x00403427(MAY)
0x00403430:	pushl	$0x3f
0x00403432:	imull	$0x204, %eax, %eax
0x00403438:	popl	%edx
0x00403439:	leal	0x144(%eax,%esi), %eax
0x00403440:	movl	%eax, -4(%ebp)
0x00403443:	movl	%eax, 0x8(%eax)	; from: 0x0040344d(MAY)
0x00403446:	movl	%eax, 0x4(%eax)
0x00403449:	addl	$0x8, %eax
0x0040344c:	decl	%edx
0x0040344d:	jne	0x00403443	; targets: 0x00403443(MAY)
