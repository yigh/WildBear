0x00405d39:	jmp	0x5f76167f	; targets: 0x5f76167f(MAY)	; from: 0x0041d472(MAY)

start:
0x0041d1d2:	pusha	
0x0041d1d3:	call	0x0041d1d8	; targets: 0x0041d1d8(MAY)
0x0041d1d8:	popl	%eax	; from: 0x0041d1d3(MAY)
0x0041d1d9:	addl	$0x29f, %eax
0x0041d1de:	movl	(%eax), %esi
0x0041d1e0:	addl	%eax, %esi
0x0041d1e2:	subl	%eax, %eax
0x0041d1e4:	movl	%esi, %edi
0x0041d1e6:	lodsw	%ds:(%esi), %ax
0x0041d1e8:	shll	$0xc, %eax
0x0041d1eb:	movl	%eax, %ecx
0x0041d1ed:	pushl	%eax
0x0041d1ee:	lodsl	%ds:(%esi), %eax
0x0041d1ef:	subl	%eax, %ecx
0x0041d1f1:	addl	%ecx, %esi
0x0041d1f3:	movl	%eax, %ecx
0x0041d1f5:	pushl	%edi
0x0041d1f6:	pushl	%ecx
0x0041d1f7:	decl	%ecx	; from: 0x0041d1ff(MAY)
0x0041d1f8:	movb	0x6(%ecx,%edi), %al
0x0041d1fc:	movb	%al, (%ecx,%esi)
0x0041d1ff:	jne	0x0041d1f7	; targets: 0x0041d1f7(MAY), 0x0041d201(MAY)
0x0041d201:	movl	%esi, %edx	; from: 0x0041d1ff(MAY)
0x0041d203:	movl	%edi, %ecx
0x0041d205:	call	0x0041d266	; targets: 0x0041d266(MAY)
0x0041d20a:	popl	%esi	; from: 0x0041d46f(MAY)
0x0041d20b:	popl	%edx
0x0041d20c:	subl	%eax, %eax
0x0041d20e:	movl	%eax, (%edx,%esi)
0x0041d211:	movb	$0x10, %ah
0x0041d213:	subl	%eax, %edx
0x0041d215:	subl	%ecx, %ecx
0x0041d217:	cmpl	%edx, %ecx	; from: 0x0041d223(MAY), 0x0041d230(MAY), 0x0041d23f(MAY), 0x0041d236(MAY)
0x0041d219:	jae	0x0041d241	; targets: 0x0041d21b(MAY), 0x0041d241(MAY)
0x0041d21b:	movl	%ecx, %ebx	; from: 0x0041d219(MAY)
0x0041d21d:	lodsb	%ds:(%esi), %al
0x0041d21e:	incl	%ecx
0x0041d21f:	andb	$0xfffffffe, %al
0x0041d221:	cmpb	$0xffffffe8, %al
0x0041d223:	jne	0x0041d217	; targets: 0x0041d217(MAY), 0x0041d225(MAY)
0x0041d225:	incl	%ebx	; from: 0x0041d223(MAY)
0x0041d226:	addl	$0x4, %ecx
0x0041d229:	lodsl	%ds:(%esi), %eax
0x0041d22a:	orl	%eax, %eax
0x0041d22c:	js	0x0041d234	; targets: 0x0041d234(MAY), 0x0041d22e(MAY)
0x0041d22e:	cmpl	%edx, %eax	; from: 0x0041d22c(MAY)
0x0041d230:	jae	0x0041d217	; targets: 0x0041d217(MAY), 0x0041d232(MAY)
0x0041d232:	jmp	0x0041d23a	; targets: 0x0041d23a(MAY)	; from: 0x0041d230(MAY)
0x0041d234:	addl	%ebx, %eax	; from: 0x0041d22c(MAY)
0x0041d236:	js	0x0041d217	; targets: 0x0041d238(MAY), 0x0041d217(MAY)
0x0041d238:	addl	%edx, %eax	; from: 0x0041d236(MAY)
0x0041d23a:	subl	%ebx, %eax	; from: 0x0041d232(MAY)
0x0041d23c:	movl	%eax, -4(%esi)
0x0041d23f:	jmp	0x0041d217	; targets: 0x0041d217(MAY)
0x0041d241:	call	0x0041d246	; targets: 0x0041d246(MAY)	; from: 0x0041d219(MAY)
0x0041d246:	popl	%edi	; from: 0x0041d241(MAY)
0x0041d247:	addl	$0xffffff8c, %edi
0x0041d24d:	movb	$0xffffffe9, %al
0x0041d24f:	stosb	%al, %es:(%edi)
0x0041d250:	movl	$0x29b, %eax
0x0041d255:	stosl	%eax, %es:(%edi)
0x0041d256:	call	0x0041d25b	; targets: 0x0041d25b(MAY)
0x0041d25b:	popl	%eax	; from: 0x0041d256(MAY)
0x0041d25c:	addl	$0x21c, %eax
0x0041d261:	jmp	0x0041d472	; targets: 0x0041d472(MAY)
0x0041d266:	pushl	%ebp	; from: 0x0041d205(MAY)
0x0041d267:	movl	%esp, %ebp
0x0041d269:	subl	$0x14, %esp
0x0041d26c:	movb	(%edx), %al
0x0041d26e:	pushl	%esi
0x0041d26f:	xorl	%esi, %esi
0x0041d271:	incl	%esi
0x0041d272:	cmpl	%esi, 0x8(%ebp)
0x0041d275:	movl	%ecx, -16(%ebp)
0x0041d278:	movb	%al, (%ecx)
0x0041d27a:	movl	%esi, -8(%ebp)
0x0041d27d:	movb	$0x0, -1(%ebp)
0x0041d281:	jbe	0x0041d46a	; targets: 0x0041d287(MAY)
0x0041d287:	pushl	%ebx	; from: 0x0041d281(MAY)
0x0041d288:	pushl	%edi
0x0041d289:	cmpb	$0x0, -1(%ebp)	; from: 0x0041d462(MAY)
0x0041d28d:	movb	(%edx,%esi), %cl
0x0041d290:	je	0x0041d29e	; targets: 0x0041d292(MAY), 0x0041d29e(MAY)
0x0041d292:	movb	0x1(%edx,%esi), %al	; from: 0x0041d290(MAY)
0x0041d296:	shrb	$0x4, %cl
0x0041d299:	shlb	$0x4, %al
0x0041d29c:	orb	%al, %cl
0x0041d29e:	incl	%esi	; from: 0x0041d290(MAY)
0x0041d29f:	andl	$0x0, -12(%ebp)
0x0041d2a3:	movb	%cl, -2(%ebp)
0x0041d2a6:	movzbl	-1(%ebp), %eax	; from: 0x0041d406(MAY)
0x0041d2aa:	movl	0x8(%ebp), %edi
0x0041d2ad:	subl	%eax, %edi
0x0041d2af:	cmpl	%edi, %esi
0x0041d2b1:	jae	0x0041d457	; targets: 0x0041d457(MAY), 0x0041d2b7(MAY)
0x0041d2b7:	testb	%cl, %cl	; from: 0x0041d2b1(MAY)
0x0041d2b9:	jns	0x0041d3d6	; targets: 0x0041d3d6(MAY), 0x0041d2bf(MAY)
0x0041d2bf:	cmpb	$0x0, -1(%ebp)	; from: 0x0041d2b9(MAY)
0x0041d2c3:	movl	(%edx,%esi), %ebx
0x0041d2c6:	je	0x0041d2cb	; targets: 0x0041d2cb(MAY), 0x0041d2c8(MAY)
0x0041d2c8:	shrl	$0x4, %ebx	; from: 0x0041d2c6(MAY)
0x0041d2cb:	andl	$0xfffff, %ebx	; from: 0x0041d2c6(MAY)
0x0041d2d1:	incl	%esi
0x0041d2d2:	cmpl	$0x881, -8(%ebp)
0x0041d2d9:	movl	%ebx, %edi
0x0041d2db:	jae	0x0041d2fd	; targets: 0x0041d2dd(MAY), 0x0041d2fd(MAY)
0x0041d2dd:	shrl	%edi	; from: 0x0041d2db(MAY)
0x0041d2df:	testb	$0x1, %bl
0x0041d2e2:	je	0x0041d2f8	; targets: 0x0041d2e4(MAY), 0x0041d2f8(MAY)
0x0041d2e4:	andl	$0x7ff, %edi	; from: 0x0041d2e2(MAY)
0x0041d2ea:	addl	%eax, %esi
0x0041d2ec:	addl	$0x81, %edi
0x0041d2f2:	xorb	$0x1, -1(%ebp)	; from: 0x0041d33d(MAY), 0x0041d321(MAY)
0x0041d2f6:	jmp	0x0041d343	; targets: 0x0041d343(MAY)
0x0041d2f8:	andl	$0x7f, %edi	; from: 0x0041d2e2(MAY)
0x0041d2fb:	jmp	0x0041d342	; targets: 0x0041d342(MAY)
0x0041d2fd:	andl	$0x3, %ebx	; from: 0x0041d2db(MAY)
0x0041d300:	shrl	$0x2, %edi
0x0041d303:	subl	$0x0, %ebx
0x0041d306:	je	0x0041d33f	; targets: 0x0041d33f(MAY), 0x0041d308(MAY)
0x0041d308:	decl	%ebx	; from: 0x0041d306(MAY)
0x0041d309:	je	0x0041d332	; targets: 0x0041d30b(MAY), 0x0041d332(MAY)
0x0041d30b:	decl	%ebx	; from: 0x0041d309(MAY)
0x0041d30c:	je	0x0041d323	; targets: 0x0041d323(MAY), 0x0041d30e(MAY)
0x0041d30e:	decl	%ebx	; from: 0x0041d30c(MAY)
0x0041d30f:	jne	0x0041d343	; targets: 0x0041d311(MAY), 0x0041d343(MAY)
0x0041d311:	andl	$0x3ffff, %edi	; from: 0x0041d30f(MAY)
0x0041d317:	leal	0x1(%eax,%esi), %esi
0x0041d31b:	addl	$0x4441, %edi
0x0041d321:	jmp	0x0041d2f2	; targets: 0x0041d2f2(MAY)
0x0041d323:	andl	$0x3fff, %edi	; from: 0x0041d30c(MAY)
0x0041d329:	addl	$0x441, %edi
0x0041d32f:	incl	%esi
0x0041d330:	jmp	0x0041d343	; targets: 0x0041d343(MAY)
0x0041d332:	andl	$0x3ff, %edi	; from: 0x0041d309(MAY)
0x0041d338:	addl	%eax, %esi
0x0041d33a:	addl	$0x41, %edi
0x0041d33d:	jmp	0x0041d2f2	; targets: 0x0041d2f2(MAY)
0x0041d33f:	andl	$0x3f, %edi	; from: 0x0041d306(MAY)
0x0041d342:	incl	%edi	; from: 0x0041d2fb(MAY)
0x0041d343:	cmpb	$0x0, -1(%ebp)	; from: 0x0041d2f6(MAY), 0x0041d330(MAY), 0x0041d30f(MAY)
0x0041d347:	je	0x0041d352	; targets: 0x0041d352(MAY), 0x0041d349(MAY)
0x0041d349:	movzwl	(%edx,%esi), %ebx	; from: 0x0041d347(MAY)
0x0041d34d:	shrl	$0x4, %ebx
0x0041d350:	jmp	0x0041d35e	; targets: 0x0041d35e(MAY)
0x0041d352:	xorl	%ebx, %ebx	; from: 0x0041d347(MAY)
0x0041d354:	movw	(%edx,%esi), %bx
0x0041d358:	andl	$0xfff, %ebx
0x0041d35e:	movzbl	-1(%ebp), %eax	; from: 0x0041d350(MAY)
0x0041d362:	xorb	$0x1, -1(%ebp)
0x0041d366:	addl	%eax, %esi
0x0041d368:	movl	%ebx, %eax
0x0041d36a:	andl	$0xf, %eax
0x0041d36d:	cmpl	$0xf, %eax
0x0041d370:	je	0x0041d377	; targets: 0x0041d372(MAY), 0x0041d377(MAY)
0x0041d372:	leal	0x3(%eax), %ebx	; from: 0x0041d370(MAY)
0x0041d375:	jmp	0x0041d3af	; targets: 0x0041d3af(MAY)
0x0041d377:	incl	%esi	; from: 0x0041d370(MAY)
0x0041d378:	cmpl	$0xfff, %ebx
0x0041d37e:	je	0x0041d388	; targets: 0x0041d380(MAY), 0x0041d388(MAY)
0x0041d380:	shrl	$0x4, %ebx	; from: 0x0041d37e(MAY)
0x0041d383:	addl	$0x12, %ebx
0x0041d386:	jmp	0x0041d3af	; targets: 0x0041d3af(MAY)
0x0041d388:	cmpb	$0x0, -1(%ebp)	; from: 0x0041d37e(MAY)
0x0041d38c:	je	0x0041d39b	; targets: 0x0041d38e(MAY), 0x0041d39b(MAY)
0x0041d38e:	movl	(%edx,%esi), %eax	; from: 0x0041d38c(MAY)
0x0041d391:	shrl	$0x4, %eax
0x0041d394:	andl	$0xffff, %eax
0x0041d399:	jmp	0x0041d39f	; targets: 0x0041d39f(MAY)
0x0041d39b:	movzwl	(%edx,%esi), %eax	; from: 0x0041d38c(MAY)
0x0041d39f:	incl	%esi	; from: 0x0041d399(MAY)
0x0041d3a0:	leal	0x111(%eax), %ebx
0x0041d3a6:	incl	%esi
0x0041d3a7:	cmpl	$0x10110, %ebx
0x0041d3ad:	je	0x0041d40e	; targets: 0x0041d40e(MAY), 0x0041d3af(MAY)
0x0041d3af:	movl	-8(%ebp), %eax	; from: 0x0041d375(MAY), 0x0041d3ad(MAY), 0x0041d386(MAY)
0x0041d3b2:	subl	%edi, %eax
0x0041d3b4:	testl	%ebx, %ebx
0x0041d3b6:	je	0x0041d3fa	; targets: 0x0041d3fa(MAY), 0x0041d3b8(MAY)
0x0041d3b8:	movl	-16(%ebp), %edi	; from: 0x0041d3b6(MAY)
0x0041d3bb:	addl	%edi, %eax
0x0041d3bd:	movl	%ebx, -20(%ebp)
0x0041d3c0:	movl	-8(%ebp), %ebx	; from: 0x0041d3cf(MAY)
0x0041d3c3:	movb	(%eax), %cl
0x0041d3c5:	incl	-8(%ebp)
0x0041d3c8:	incl	%eax
0x0041d3c9:	decl	-20(%ebp)
0x0041d3cc:	movb	%cl, (%edi,%ebx)
0x0041d3cf:	jne	0x0041d3c0	; targets: 0x0041d3c0(MAY), 0x0041d3d1(MAY)
0x0041d3d1:	movb	-2(%ebp), %cl	; from: 0x0041d3cf(MAY)
0x0041d3d4:	jmp	0x0041d3fa	; targets: 0x0041d3fa(MAY)
0x0041d3d6:	cmpb	$0x0, -1(%ebp)	; from: 0x0041d2b9(MAY)
0x0041d3da:	movzbl	(%edx,%esi), %ebx
0x0041d3de:	je	0x0041d3ed	; targets: 0x0041d3ed(MAY), 0x0041d3e0(MAY)
0x0041d3e0:	movzbl	0x1(%edx,%esi), %eax	; from: 0x0041d3de(MAY)
0x0041d3e5:	shrl	$0x4, %ebx
0x0041d3e8:	shll	$0x4, %eax
0x0041d3eb:	orl	%eax, %ebx
0x0041d3ed:	movl	-8(%ebp), %edi	; from: 0x0041d3de(MAY)
0x0041d3f0:	movl	-16(%ebp), %eax
0x0041d3f3:	incl	-8(%ebp)
0x0041d3f6:	movb	%bl, (%eax,%edi)
0x0041d3f9:	incl	%esi
0x0041d3fa:	incl	-12(%ebp)	; from: 0x0041d3b6(MAY), 0x0041d3d4(MAY)
0x0041d3fd:	shlb	%cl
0x0041d3ff:	cmpl	$0x8, -12(%ebp)
0x0041d403:	movb	%cl, -2(%ebp)
0x0041d406:	jl	0x0041d2a6	; targets: 0x0041d40c(MAY), 0x0041d2a6(MAY)
0x0041d40c:	jmp	0x0041d457	; targets: 0x0041d457(MAY)	; from: 0x0041d406(MAY)
0x0041d40e:	xorl	%eax, %eax	; from: 0x0041d3ad(MAY)
0x0041d410:	cmpb	%al, -1(%ebp)
0x0041d413:	je	0x0041d428	; targets: 0x0041d415(MAY), 0x0041d428(MAY)
0x0041d415:	movb	-4(%edx,%esi), %al	; from: 0x0041d413(MAY)
0x0041d419:	movb	$0x0, -1(%ebp)
0x0041d41d:	andl	$0xfc, %eax
0x0041d422:	shll	$0x5, %eax
0x0041d425:	incl	%esi
0x0041d426:	jmp	0x0041d434	; targets: 0x0041d434(MAY)
0x0041d428:	movw	-5(%edx,%esi), %ax	; from: 0x0041d413(MAY)
0x0041d42d:	andl	$0xfc0, %eax
0x0041d432:	shll	%eax
0x0041d434:	andl	$0x7f, %ecx	; from: 0x0041d426(MAY)
0x0041d437:	addl	%eax, %ecx
0x0041d439:	leal	0x8(%ecx,%ecx), %eax
0x0041d43d:	testl	%eax, %eax
0x0041d43f:	je	0x0041d457	; targets: 0x0041d441(MAY), 0x0041d457(MAY)
0x0041d441:	movl	(%edx,%esi), %ecx	; from: 0x0041d43f(MAY), 0x0041d455(MAY)
0x0041d444:	movl	-8(%ebp), %ebx
0x0041d447:	movl	-16(%ebp), %edi
0x0041d44a:	addl	$0x4, -8(%ebp)
0x0041d44e:	addl	$0x4, %esi
0x0041d451:	decl	%eax
0x0041d452:	movl	%ecx, (%edi,%ebx)
0x0041d455:	jne	0x0041d441	; targets: 0x0041d457(MAY), 0x0041d441(MAY)
0x0041d457:	movzbl	-1(%ebp), %eax	; from: 0x0041d455(MAY), 0x0041d2b1(MAY), 0x0041d40c(MAY), 0x0041d43f(MAY)
0x0041d45b:	movl	0x8(%ebp), %ecx
0x0041d45e:	subl	%eax, %ecx
0x0041d460:	cmpl	%ecx, %esi
0x0041d462:	jb	0x0041d289	; targets: 0x0041d289(MAY), 0x0041d468(MAY)
0x0041d468:	popl	%edi	; from: 0x0041d462(MAY)
0x0041d469:	popl	%ebx
0x0041d46a:	movl	-8(%ebp), %eax
0x0041d46d:	popl	%esi
0x0041d46e:	leave	
0x0041d46f:	ret	$0x4	; targets: 0x0041d20a(MAY)

0x0041d472:	jmp	0x00405d39	; targets: 0x00405d39(MAY)	; from: 0x0041d261(MAY)