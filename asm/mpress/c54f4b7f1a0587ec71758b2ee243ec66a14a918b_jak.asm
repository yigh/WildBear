0x004033b4:	adcb	$0xffffffbf, %bl	; from: 0x004033e4(MAY)
0x004033e4:	jnp	0x004033b4	; targets: 0x004033b4(MAY), 0x004033e6(MAY)	; from: 0x004214f0(MAY)
0x004033e6:	xorl	(%ebx), %eax	; from: 0x004033e4(MAY)
0x004033e8:	sbbb	$0x48, 0x6a(%edx)
0x004033e9:	popl	%edx	; from: 0x004033ed(MAY)
0x004033ea:	pushl	$0x48
0x004033ec:	xchgl	%eax, %ecx
0x004033ed:	js	0x004033e9	; targets: 0x004033ef(MAY), 0x004033e9(MAY)
0x004033ef:	andl	$0x74af745a, %eax	; from: 0x004033ed(MAY)
0x004033f4:	movl	%eax, (%ecx)
0x004033f6:	xorl	%ebp, 0x1f(%esi)
0x004033f9:	cli	
0x004033fa:	jle	0x0040338a	; targets: 0x0040338a(MAY), 0x004033fc(MAY)
0x004033fc:	subb	$0xffffffaa, %al	; from: 0x004033fa(MAY)
0x004033fe:	addb	(%eax), %cl
0x00403400:	sarb	%cl, (%ebx)
0x00403402:	scasb	%es:(%edi), %al
0x00403403:	boundl	%ebp, %esp
0x00403405:	imull	$0xffffffec, 0x7c(%eax), %eax
0x0040340a:	incl	%ebx
0x0040340b:	das	
0x0040340c:	outsb	%ds:(%esi), %dx
0x0040340d:	popl	%ds
0x0040340e:	jns	0x00403439	; targets: 0x00403410(MAY), 0x00403439(MAY)
0x00403410:	movl	$0xa400d8e8, %ebp	; from: 0x0040340e(MAY)
0x00403415:	popl	%ds
0x00403416:	movb	$0xffffffae, %al
0x00403418:	inb	%dx, %al
0x00403419:	lodsb	%ds:(%esi), %al
0x0040341a:	cmpsl	%ds:(%esi), %es:(%edi)
0x0040341b:	pushl	%ebp
0x0040341c:	testl	$0x87df1d4e, -83(%edx)
0x00403423:	outsl	%ds:(%esi), %dx
0x00403424:	cmpl	$0xbf6fdd13, %eax
0x00403429:	outl	%eax, $0x56
0x0040342b:	movb	$0x18, %ch
0x0040342d:	pushl	%esp
0x0040342e:	movb	%al, -28(%edx)
0x00403439:	lodsl	%ds:(%esi), %eax	; from: 0x0040340e(MAY)
0x0040343a:	pushl	%eax
0x0040343b:	addl	$0xd74cfef9, %eax
0x00403440:	fldt	(%edx)
0x00403442:	sti	
0x00403443:	lcall	0x6557:0xffffffffb69558d9	; targets: 0x0040344a(MAY)
0x0040344a:	sbbb	%al, -1(%esi)	; from: 0x00403443(MAY)
0x0040344d:	daa	
0x0040344e:	fiaddl	0x62a13eb8
0x00403454:	jmp	0x00403476	; targets: 0x00403476(MAY)
0x00403476:	testb	%bl, 0x18f691c4(%edi)	; from: 0x00403454(MAY)
0x0040347c:	hlt	

start:
0x00421250:	pusha	
0x00421251:	call	0x00421256	; targets: 0x00421256(MAY)
0x00421256:	popl	%eax	; from: 0x00421251(MAY)
0x00421257:	addl	$0x29f, %eax
0x0042125c:	movl	(%eax), %esi
0x0042125e:	addl	%eax, %esi
0x00421260:	subl	%eax, %eax
0x00421262:	movl	%esi, %edi
0x00421264:	lodsw	%ds:(%esi), %ax
0x00421266:	shll	$0xc, %eax
0x00421269:	movl	%eax, %ecx
0x0042126b:	pushl	%eax
0x0042126c:	lodsl	%ds:(%esi), %eax
0x0042126d:	subl	%eax, %ecx
0x0042126f:	addl	%ecx, %esi
0x00421271:	movl	%eax, %ecx
0x00421273:	pushl	%edi
0x00421274:	pushl	%ecx
0x00421275:	decl	%ecx	; from: 0x0042127d(MAY)
0x00421276:	movb	0x6(%ecx,%edi), %al
0x0042127a:	movb	%al, (%ecx,%esi)
0x0042127d:	jne	0x00421275	; targets: 0x0042127f(MAY), 0x00421275(MAY)
0x0042127f:	movl	%esi, %edx	; from: 0x0042127d(MAY)
0x00421281:	movl	%edi, %ecx
0x00421283:	call	0x004212e4	; targets: 0x004212e4(MAY)
0x00421288:	popl	%esi	; from: 0x004214ed(MAY)
0x00421289:	popl	%edx
0x0042128a:	subl	%eax, %eax
0x0042128c:	movl	%eax, (%edx,%esi)
0x0042128f:	movb	$0x10, %ah
0x00421291:	subl	%eax, %edx
0x00421293:	subl	%ecx, %ecx
0x00421295:	cmpl	%edx, %ecx	; from: 0x004212b4(MAY), 0x004212bd(MAY), 0x004212ae(MAY), 0x004212a1(MAY)
0x00421297:	jae	0x004212bf	; targets: 0x004212bf(MAY), 0x00421299(MAY)
0x00421299:	movl	%ecx, %ebx	; from: 0x00421297(MAY)
0x0042129b:	lodsb	%ds:(%esi), %al
0x0042129c:	incl	%ecx
0x0042129d:	andb	$0xfffffffe, %al
0x0042129f:	cmpb	$0xffffffe8, %al
0x004212a1:	jne	0x00421295	; targets: 0x004212a3(MAY), 0x00421295(MAY)
0x004212a3:	incl	%ebx	; from: 0x004212a1(MAY)
0x004212a4:	addl	$0x4, %ecx
0x004212a7:	lodsl	%ds:(%esi), %eax
0x004212a8:	orl	%eax, %eax
0x004212aa:	js	0x004212b2	; targets: 0x004212b2(MAY), 0x004212ac(MAY)
0x004212ac:	cmpl	%edx, %eax	; from: 0x004212aa(MAY)
0x004212ae:	jae	0x00421295	; targets: 0x004212b0(MAY), 0x00421295(MAY)
0x004212b0:	jmp	0x004212b8	; targets: 0x004212b8(MAY)	; from: 0x004212ae(MAY)
0x004212b2:	addl	%ebx, %eax	; from: 0x004212aa(MAY)
0x004212b4:	js	0x00421295	; targets: 0x00421295(MAY), 0x004212b6(MAY)
0x004212b6:	addl	%edx, %eax	; from: 0x004212b4(MAY)
0x004212b8:	subl	%ebx, %eax	; from: 0x004212b0(MAY)
0x004212ba:	movl	%eax, -4(%esi)
0x004212bd:	jmp	0x00421295	; targets: 0x00421295(MAY)
0x004212bf:	call	0x004212c4	; targets: 0x004212c4(MAY)	; from: 0x00421297(MAY)
0x004212c4:	popl	%edi	; from: 0x004212bf(MAY)
0x004212c5:	addl	$0xffffff8c, %edi
0x004212cb:	movb	$0xffffffe9, %al
0x004212cd:	stosb	%al, %es:(%edi)
0x004212ce:	movl	$0x29b, %eax
0x004212d3:	stosl	%eax, %es:(%edi)
0x004212d4:	call	0x004212d9	; targets: 0x004212d9(MAY)
0x004212d9:	popl	%eax	; from: 0x004212d4(MAY)
0x004212da:	addl	$0x21c, %eax
0x004212df:	jmp	0x004214f0	; targets: 0x004214f0(MAY)
0x004212e4:	pushl	%ebp	; from: 0x00421283(MAY)
0x004212e5:	movl	%esp, %ebp
0x004212e7:	subl	$0x14, %esp
0x004212ea:	movb	(%edx), %al
0x004212ec:	pushl	%esi
0x004212ed:	xorl	%esi, %esi
0x004212ef:	incl	%esi
0x004212f0:	cmpl	%esi, 0x8(%ebp)
0x004212f3:	movl	%ecx, -16(%ebp)
0x004212f6:	movb	%al, (%ecx)
0x004212f8:	movl	%esi, -8(%ebp)
0x004212fb:	movb	$0x0, -1(%ebp)
0x004212ff:	jbe	0x004214e8	; targets: 0x00421305(MAY)
0x00421305:	pushl	%ebx	; from: 0x004212ff(MAY)
0x00421306:	pushl	%edi
0x00421307:	cmpb	$0x0, -1(%ebp)	; from: 0x004214e0(MAY)
0x0042130b:	movb	(%edx,%esi), %cl
0x0042130e:	je	0x0042131c	; targets: 0x00421310(MAY), 0x0042131c(MAY)
0x00421310:	movb	0x1(%edx,%esi), %al	; from: 0x0042130e(MAY)
0x00421314:	shrb	$0x4, %cl
0x00421317:	shlb	$0x4, %al
0x0042131a:	orb	%al, %cl
0x0042131c:	incl	%esi	; from: 0x0042130e(MAY)
0x0042131d:	andl	$0x0, -12(%ebp)
0x00421321:	movb	%cl, -2(%ebp)
0x00421324:	movzbl	-1(%ebp), %eax	; from: 0x00421484(MAY)
0x00421328:	movl	0x8(%ebp), %edi
0x0042132b:	subl	%eax, %edi
0x0042132d:	cmpl	%edi, %esi
0x0042132f:	jae	0x004214d5	; targets: 0x00421335(MAY), 0x004214d5(MAY)
0x00421335:	testb	%cl, %cl	; from: 0x0042132f(MAY)
0x00421337:	jns	0x00421454	; targets: 0x0042133d(MAY), 0x00421454(MAY)
0x0042133d:	cmpb	$0x0, -1(%ebp)	; from: 0x00421337(MAY)
0x00421341:	movl	(%edx,%esi), %ebx
0x00421344:	je	0x00421349	; targets: 0x00421349(MAY), 0x00421346(MAY)
0x00421346:	shrl	$0x4, %ebx	; from: 0x00421344(MAY)
0x00421349:	andl	$0xfffff, %ebx	; from: 0x00421344(MAY)
0x0042134f:	incl	%esi
0x00421350:	cmpl	$0x881, -8(%ebp)
0x00421357:	movl	%ebx, %edi
0x00421359:	jae	0x0042137b	; targets: 0x0042137b(MAY), 0x0042135b(MAY)
0x0042135b:	shrl	%edi	; from: 0x00421359(MAY)
0x0042135d:	testb	$0x1, %bl
0x00421360:	je	0x00421376	; targets: 0x00421376(MAY), 0x00421362(MAY)
0x00421362:	andl	$0x7ff, %edi	; from: 0x00421360(MAY)
0x00421368:	addl	%eax, %esi
0x0042136a:	addl	$0x81, %edi
0x00421370:	xorb	$0x1, -1(%ebp)	; from: 0x0042139f(MAY), 0x004213bb(MAY)
0x00421374:	jmp	0x004213c1	; targets: 0x004213c1(MAY)
0x00421376:	andl	$0x7f, %edi	; from: 0x00421360(MAY)
0x00421379:	jmp	0x004213c0	; targets: 0x004213c0(MAY)
0x0042137b:	andl	$0x3, %ebx	; from: 0x00421359(MAY)
0x0042137e:	shrl	$0x2, %edi
0x00421381:	subl	$0x0, %ebx
0x00421384:	je	0x004213bd	; targets: 0x004213bd(MAY), 0x00421386(MAY)
0x00421386:	decl	%ebx	; from: 0x00421384(MAY)
0x00421387:	je	0x004213b0	; targets: 0x00421389(MAY), 0x004213b0(MAY)
0x00421389:	decl	%ebx	; from: 0x00421387(MAY)
0x0042138a:	je	0x004213a1	; targets: 0x004213a1(MAY), 0x0042138c(MAY)
0x0042138c:	decl	%ebx	; from: 0x0042138a(MAY)
0x0042138d:	jne	0x004213c1	; targets: 0x004213c1(MAY), 0x0042138f(MAY)
0x0042138f:	andl	$0x3ffff, %edi	; from: 0x0042138d(MAY)
0x00421395:	leal	0x1(%eax,%esi), %esi
0x00421399:	addl	$0x4441, %edi
0x0042139f:	jmp	0x00421370	; targets: 0x00421370(MAY)
0x004213a1:	andl	$0x3fff, %edi	; from: 0x0042138a(MAY)
0x004213a7:	addl	$0x441, %edi
0x004213ad:	incl	%esi
0x004213ae:	jmp	0x004213c1	; targets: 0x004213c1(MAY)
0x004213b0:	andl	$0x3ff, %edi	; from: 0x00421387(MAY)
0x004213b6:	addl	%eax, %esi
0x004213b8:	addl	$0x41, %edi
0x004213bb:	jmp	0x00421370	; targets: 0x00421370(MAY)
0x004213bd:	andl	$0x3f, %edi	; from: 0x00421384(MAY)
0x004213c0:	incl	%edi	; from: 0x00421379(MAY)
0x004213c1:	cmpb	$0x0, -1(%ebp)	; from: 0x0042138d(MAY), 0x00421374(MAY), 0x004213ae(MAY)
0x004213c5:	je	0x004213d0	; targets: 0x004213d0(MAY), 0x004213c7(MAY)
0x004213c7:	movzwl	(%edx,%esi), %ebx	; from: 0x004213c5(MAY)
0x004213cb:	shrl	$0x4, %ebx
0x004213ce:	jmp	0x004213dc	; targets: 0x004213dc(MAY)
0x004213d0:	xorl	%ebx, %ebx	; from: 0x004213c5(MAY)
0x004213d2:	movw	(%edx,%esi), %bx
0x004213d6:	andl	$0xfff, %ebx
0x004213dc:	movzbl	-1(%ebp), %eax	; from: 0x004213ce(MAY)
0x004213e0:	xorb	$0x1, -1(%ebp)
0x004213e4:	addl	%eax, %esi
0x004213e6:	movl	%ebx, %eax
0x004213e8:	andl	$0xf, %eax
0x004213eb:	cmpl	$0xf, %eax
0x004213ee:	je	0x004213f5	; targets: 0x004213f5(MAY), 0x004213f0(MAY)
0x004213f0:	leal	0x3(%eax), %ebx	; from: 0x004213ee(MAY)
0x004213f3:	jmp	0x0042142d	; targets: 0x0042142d(MAY)
0x004213f5:	incl	%esi	; from: 0x004213ee(MAY)
0x004213f6:	cmpl	$0xfff, %ebx
0x004213fc:	je	0x00421406	; targets: 0x004213fe(MAY), 0x00421406(MAY)
0x004213fe:	shrl	$0x4, %ebx	; from: 0x004213fc(MAY)
0x00421401:	addl	$0x12, %ebx
0x00421404:	jmp	0x0042142d	; targets: 0x0042142d(MAY)
0x00421406:	cmpb	$0x0, -1(%ebp)	; from: 0x004213fc(MAY)
0x0042140a:	je	0x00421419	; targets: 0x00421419(MAY), 0x0042140c(MAY)
0x0042140c:	movl	(%edx,%esi), %eax	; from: 0x0042140a(MAY)
0x0042140f:	shrl	$0x4, %eax
0x00421412:	andl	$0xffff, %eax
0x00421417:	jmp	0x0042141d	; targets: 0x0042141d(MAY)
0x00421419:	movzwl	(%edx,%esi), %eax	; from: 0x0042140a(MAY)
0x0042141d:	incl	%esi	; from: 0x00421417(MAY)
0x0042141e:	leal	0x111(%eax), %ebx
0x00421424:	incl	%esi
0x00421425:	cmpl	$0x10110, %ebx
0x0042142b:	je	0x0042148c	; targets: 0x0042148c(MAY), 0x0042142d(MAY)
0x0042142d:	movl	-8(%ebp), %eax	; from: 0x00421404(MAY), 0x0042142b(MAY), 0x004213f3(MAY)
0x00421430:	subl	%edi, %eax
0x00421432:	testl	%ebx, %ebx
0x00421434:	je	0x00421478	; targets: 0x00421478(MAY), 0x00421436(MAY)
0x00421436:	movl	-16(%ebp), %edi	; from: 0x00421434(MAY)
0x00421439:	addl	%edi, %eax
0x0042143b:	movl	%ebx, -20(%ebp)
0x0042143e:	movl	-8(%ebp), %ebx	; from: 0x0042144d(MAY)
0x00421441:	movb	(%eax), %cl
0x00421443:	incl	-8(%ebp)
0x00421446:	incl	%eax
0x00421447:	decl	-20(%ebp)
0x0042144a:	movb	%cl, (%edi,%ebx)
0x0042144d:	jne	0x0042143e	; targets: 0x0042143e(MAY), 0x0042144f(MAY)
0x0042144f:	movb	-2(%ebp), %cl	; from: 0x0042144d(MAY)
0x00421452:	jmp	0x00421478	; targets: 0x00421478(MAY)
0x00421454:	cmpb	$0x0, -1(%ebp)	; from: 0x00421337(MAY)
0x00421458:	movzbl	(%edx,%esi), %ebx
0x0042145c:	je	0x0042146b	; targets: 0x0042146b(MAY), 0x0042145e(MAY)
0x0042145e:	movzbl	0x1(%edx,%esi), %eax	; from: 0x0042145c(MAY)
0x00421463:	shrl	$0x4, %ebx
0x00421466:	shll	$0x4, %eax
0x00421469:	orl	%eax, %ebx
0x0042146b:	movl	-8(%ebp), %edi	; from: 0x0042145c(MAY)
0x0042146e:	movl	-16(%ebp), %eax
0x00421471:	incl	-8(%ebp)
0x00421474:	movb	%bl, (%eax,%edi)
0x00421477:	incl	%esi
0x00421478:	incl	-12(%ebp)	; from: 0x00421434(MAY), 0x00421452(MAY)
0x0042147b:	shlb	%cl
0x0042147d:	cmpl	$0x8, -12(%ebp)
0x00421481:	movb	%cl, -2(%ebp)
0x00421484:	jl	0x00421324	; targets: 0x0042148a(MAY), 0x00421324(MAY)
0x0042148a:	jmp	0x004214d5	; targets: 0x004214d5(MAY)	; from: 0x00421484(MAY)
0x0042148c:	xorl	%eax, %eax	; from: 0x0042142b(MAY)
0x0042148e:	cmpb	%al, -1(%ebp)
0x00421491:	je	0x004214a6	; targets: 0x00421493(MAY), 0x004214a6(MAY)
0x00421493:	movb	-4(%edx,%esi), %al	; from: 0x00421491(MAY)
0x00421497:	movb	$0x0, -1(%ebp)
0x0042149b:	andl	$0xfc, %eax
0x004214a0:	shll	$0x5, %eax
0x004214a3:	incl	%esi
0x004214a4:	jmp	0x004214b2	; targets: 0x004214b2(MAY)
0x004214a6:	movw	-5(%edx,%esi), %ax	; from: 0x00421491(MAY)
0x004214ab:	andl	$0xfc0, %eax
0x004214b0:	shll	%eax
0x004214b2:	andl	$0x7f, %ecx	; from: 0x004214a4(MAY)
0x004214b5:	addl	%eax, %ecx
0x004214b7:	leal	0x8(%ecx,%ecx), %eax
0x004214bb:	testl	%eax, %eax
0x004214bd:	je	0x004214d5	; targets: 0x004214bf(MAY), 0x004214d5(MAY)
0x004214bf:	movl	(%edx,%esi), %ecx	; from: 0x004214bd(MAY), 0x004214d3(MAY)
0x004214c2:	movl	-8(%ebp), %ebx
0x004214c5:	movl	-16(%ebp), %edi
0x004214c8:	addl	$0x4, -8(%ebp)
0x004214cc:	addl	$0x4, %esi
0x004214cf:	decl	%eax
0x004214d0:	movl	%ecx, (%edi,%ebx)
0x004214d3:	jne	0x004214bf	; targets: 0x004214d5(MAY), 0x004214bf(MAY)
0x004214d5:	movzbl	-1(%ebp), %eax	; from: 0x004214d3(MAY), 0x004214bd(MAY), 0x0042132f(MAY), 0x0042148a(MAY)
0x004214d9:	movl	0x8(%ebp), %ecx
0x004214dc:	subl	%eax, %ecx
0x004214de:	cmpl	%ecx, %esi
0x004214e0:	jb	0x00421307	; targets: 0x00421307(MAY), 0x004214e6(MAY)
0x004214e6:	popl	%edi	; from: 0x004214e0(MAY)
0x004214e7:	popl	%ebx
0x004214e8:	movl	-8(%ebp), %eax
0x004214eb:	popl	%esi
0x004214ec:	leave	
0x004214ed:	ret	$0x4	; targets: 0x00421288(MAY)

0x004214f0:	jmp	0x004033e4	; targets: 0x004033e4(MAY)	; from: 0x004212df(MAY)
