0x00404cfe:	orl	(%esi), %edx	; from: 0x0046e40a(MAY), 0x00404d25(MAY)
0x00404d00:	jne	0x00404d7a	; targets: 0x00404d7a(MAY), 0x00404d02(MAY)
0x00404d02:	rcrb	-607335861(%ebx)	; from: 0x00404d00(MAY)
0x00404d08:	clc	
0x00404d09:	movb	$0xffffffc2, %bl
0x00404d0b:	popa	
0x00404d0c:	jb	0x00404cd5	; targets: 0x00404d0e(MAY)
0x00404d0e:	fld	%st6	; from: 0x00404d0c(MAY)
0x00404d10:	incl	%esi
0x00404d11:	addl	%ebx, %ecx
0x00404d13:	orl	$0x9a8a8d8b, %eax
0x00404d18:	movb	$0xffffffa1, %bl
0x00404d1a:	nop	
0x00404d1b:	imull	$0xe2600d88, -1497879668(%ebp), %esi
0x00404d25:	je	0x00404cfe	; targets: 0x00404d27(MAY), 0x00404cfe(MAY)
0x00404d7a:	testb	$0x13, %al	; from: 0x00404d00(MAY)
0x00404d7c:	pushl	%cs
0x00404d7d:	aaa	
0x00404d7e:	jb	0x00404d80	; targets: 0x00404d80(MAY)
0x00404d80:	movb	$0xffffff83, %ah	; from: 0x00404d7e(MAY)
0x00404d82:	movl	%eax, 0xffffffffaac38f32
0x00404d87:	pushl	%eax
0x00404d88:	popl	(%ebx)
0x00404d8a:	std	
0x00404d8b:	decl	%ebx
0x00404d8c:	pushl	%cs
0x00404d8f:	movb	-2102764583(%esi), %ch
0x00404d95:	incl	%ecx
0x00404d96:	movb	$0xffffffcc, %cl
0x00404d98:	orl	%ebp, %ebp
0x00404d9a:	movw	-120(%esi), %es
0x00404d9d:	decl	%edx
0x00404d9e:	pushl	%esi
0x00404d9f:	roll	$0x2c, %esp
0x00404da2:	stosb	%al, %es:(%edi)
0x00404da3:	adcb	%dh, %ah
0x00404da6:	movb	0x2e(%esi), %dh
0x00404da9:	inl	$0xffffffe6, %eax
0x00404dab:	andb	$0xffffffd6, %bh
0x00404dae:	xchgl	%eax, %edi
0x00404daf:	lodsb	%ds:(%esi), %al
0x00404db0:	popl	%edi
0x00404db2:	sbbb	$0x58, %al
0x00404db4:	inl	$0x3d, %eax
0x00404db6:	ret	$0xffffc098	; targets: unresolved


start:
0x0046e16a:	pusha	
0x0046e16b:	call	0x0046e170	; targets: 0x0046e170(MAY)
0x0046e170:	popl	%eax	; from: 0x0046e16b(MAY)
0x0046e171:	addl	$0x29f, %eax
0x0046e176:	movl	(%eax), %esi
0x0046e178:	addl	%eax, %esi
0x0046e17a:	subl	%eax, %eax
0x0046e17c:	movl	%esi, %edi
0x0046e17e:	lodsw	%ds:(%esi), %ax
0x0046e180:	shll	$0xc, %eax
0x0046e183:	movl	%eax, %ecx
0x0046e185:	pushl	%eax
0x0046e186:	lodsl	%ds:(%esi), %eax
0x0046e187:	subl	%eax, %ecx
0x0046e189:	addl	%ecx, %esi
0x0046e18b:	movl	%eax, %ecx
0x0046e18d:	pushl	%edi
0x0046e18e:	pushl	%ecx
0x0046e18f:	decl	%ecx	; from: 0x0046e197(MAY)
0x0046e190:	movb	0x6(%ecx,%edi), %al
0x0046e194:	movb	%al, (%ecx,%esi)
0x0046e197:	jne	0x0046e18f	; targets: 0x0046e199(MAY), 0x0046e18f(MAY)
0x0046e199:	movl	%esi, %edx	; from: 0x0046e197(MAY)
0x0046e19b:	movl	%edi, %ecx
0x0046e19d:	call	0x0046e1fe	; targets: 0x0046e1fe(MAY)
0x0046e1a2:	popl	%esi	; from: 0x0046e407(MAY)
0x0046e1a3:	popl	%edx
0x0046e1a4:	subl	%eax, %eax
0x0046e1a6:	movl	%eax, (%edx,%esi)
0x0046e1a9:	movb	$0x10, %ah
0x0046e1ab:	subl	%eax, %edx
0x0046e1ad:	subl	%ecx, %ecx
0x0046e1af:	cmpl	%edx, %ecx	; from: 0x0046e1c8(MAY), 0x0046e1ce(MAY), 0x0046e1d7(MAY), 0x0046e1bb(MAY)
0x0046e1b1:	jae	0x0046e1d9	; targets: 0x0046e1d9(MAY), 0x0046e1b3(MAY)
0x0046e1b3:	movl	%ecx, %ebx	; from: 0x0046e1b1(MAY)
0x0046e1b5:	lodsb	%ds:(%esi), %al
0x0046e1b6:	incl	%ecx
0x0046e1b7:	andb	$0xfffffffe, %al
0x0046e1b9:	cmpb	$0xffffffe8, %al
0x0046e1bb:	jne	0x0046e1af	; targets: 0x0046e1bd(MAY), 0x0046e1af(MAY)
0x0046e1bd:	incl	%ebx	; from: 0x0046e1bb(MAY)
0x0046e1be:	addl	$0x4, %ecx
0x0046e1c1:	lodsl	%ds:(%esi), %eax
0x0046e1c2:	orl	%eax, %eax
0x0046e1c4:	js	0x0046e1cc	; targets: 0x0046e1c6(MAY), 0x0046e1cc(MAY)
0x0046e1c6:	cmpl	%edx, %eax	; from: 0x0046e1c4(MAY)
0x0046e1c8:	jae	0x0046e1af	; targets: 0x0046e1af(MAY), 0x0046e1ca(MAY)
0x0046e1ca:	jmp	0x0046e1d2	; targets: 0x0046e1d2(MAY)	; from: 0x0046e1c8(MAY)
0x0046e1cc:	addl	%ebx, %eax	; from: 0x0046e1c4(MAY)
0x0046e1ce:	js	0x0046e1af	; targets: 0x0046e1af(MAY), 0x0046e1d0(MAY)
0x0046e1d0:	addl	%edx, %eax	; from: 0x0046e1ce(MAY)
0x0046e1d2:	subl	%ebx, %eax	; from: 0x0046e1ca(MAY)
0x0046e1d4:	movl	%eax, -4(%esi)
0x0046e1d7:	jmp	0x0046e1af	; targets: 0x0046e1af(MAY)
0x0046e1d9:	call	0x0046e1de	; targets: 0x0046e1de(MAY)	; from: 0x0046e1b1(MAY)
0x0046e1de:	popl	%edi	; from: 0x0046e1d9(MAY)
0x0046e1df:	addl	$0xffffff8c, %edi
0x0046e1e5:	movb	$0xffffffe9, %al
0x0046e1e7:	stosb	%al, %es:(%edi)
0x0046e1e8:	movl	$0x29b, %eax
0x0046e1ed:	stosl	%eax, %es:(%edi)
0x0046e1ee:	call	0x0046e1f3	; targets: 0x0046e1f3(MAY)
0x0046e1f3:	popl	%eax	; from: 0x0046e1ee(MAY)
0x0046e1f4:	addl	$0x21c, %eax
0x0046e1f9:	jmp	0x0046e40a	; targets: 0x0046e40a(MAY)
0x0046e1fe:	pushl	%ebp	; from: 0x0046e19d(MAY)
0x0046e1ff:	movl	%esp, %ebp
0x0046e201:	subl	$0x14, %esp
0x0046e204:	movb	(%edx), %al
0x0046e206:	pushl	%esi
0x0046e207:	xorl	%esi, %esi
0x0046e209:	incl	%esi
0x0046e20a:	cmpl	%esi, 0x8(%ebp)
0x0046e20d:	movl	%ecx, -16(%ebp)
0x0046e210:	movb	%al, (%ecx)
0x0046e212:	movl	%esi, -8(%ebp)
0x0046e215:	movb	$0x0, -1(%ebp)
0x0046e219:	jbe	0x0046e402	; targets: 0x0046e21f(MAY)
0x0046e21f:	pushl	%ebx	; from: 0x0046e219(MAY)
0x0046e220:	pushl	%edi
0x0046e221:	cmpb	$0x0, -1(%ebp)	; from: 0x0046e3fa(MAY)
0x0046e225:	movb	(%edx,%esi), %cl
0x0046e228:	je	0x0046e236	; targets: 0x0046e22a(MAY), 0x0046e236(MAY)
0x0046e22a:	movb	0x1(%edx,%esi), %al	; from: 0x0046e228(MAY)
0x0046e22e:	shrb	$0x4, %cl
0x0046e231:	shlb	$0x4, %al
0x0046e234:	orb	%al, %cl
0x0046e236:	incl	%esi	; from: 0x0046e228(MAY)
0x0046e237:	andl	$0x0, -12(%ebp)
0x0046e23b:	movb	%cl, -2(%ebp)
0x0046e23e:	movzbl	-1(%ebp), %eax	; from: 0x0046e39e(MAY)
0x0046e242:	movl	0x8(%ebp), %edi
0x0046e245:	subl	%eax, %edi
0x0046e247:	cmpl	%edi, %esi
0x0046e249:	jae	0x0046e3ef	; targets: 0x0046e3ef(MAY), 0x0046e24f(MAY)
0x0046e24f:	testb	%cl, %cl	; from: 0x0046e249(MAY)
0x0046e251:	jns	0x0046e36e	; targets: 0x0046e36e(MAY), 0x0046e257(MAY)
0x0046e257:	cmpb	$0x0, -1(%ebp)	; from: 0x0046e251(MAY)
0x0046e25b:	movl	(%edx,%esi), %ebx
0x0046e25e:	je	0x0046e263	; targets: 0x0046e263(MAY), 0x0046e260(MAY)
0x0046e260:	shrl	$0x4, %ebx	; from: 0x0046e25e(MAY)
0x0046e263:	andl	$0xfffff, %ebx	; from: 0x0046e25e(MAY)
0x0046e269:	incl	%esi
0x0046e26a:	cmpl	$0x881, -8(%ebp)
0x0046e271:	movl	%ebx, %edi
0x0046e273:	jae	0x0046e295	; targets: 0x0046e295(MAY), 0x0046e275(MAY)
0x0046e275:	shrl	%edi	; from: 0x0046e273(MAY)
0x0046e277:	testb	$0x1, %bl
0x0046e27a:	je	0x0046e290	; targets: 0x0046e290(MAY), 0x0046e27c(MAY)
0x0046e27c:	andl	$0x7ff, %edi	; from: 0x0046e27a(MAY)
0x0046e282:	addl	%eax, %esi
0x0046e284:	addl	$0x81, %edi
0x0046e28a:	xorb	$0x1, -1(%ebp)	; from: 0x0046e2b9(MAY), 0x0046e2d5(MAY)
0x0046e28e:	jmp	0x0046e2db	; targets: 0x0046e2db(MAY)
0x0046e290:	andl	$0x7f, %edi	; from: 0x0046e27a(MAY)
0x0046e293:	jmp	0x0046e2da	; targets: 0x0046e2da(MAY)
0x0046e295:	andl	$0x3, %ebx	; from: 0x0046e273(MAY)
0x0046e298:	shrl	$0x2, %edi
0x0046e29b:	subl	$0x0, %ebx
0x0046e29e:	je	0x0046e2d7	; targets: 0x0046e2a0(MAY), 0x0046e2d7(MAY)
0x0046e2a0:	decl	%ebx	; from: 0x0046e29e(MAY)
0x0046e2a1:	je	0x0046e2ca	; targets: 0x0046e2ca(MAY), 0x0046e2a3(MAY)
0x0046e2a3:	decl	%ebx	; from: 0x0046e2a1(MAY)
0x0046e2a4:	je	0x0046e2bb	; targets: 0x0046e2bb(MAY), 0x0046e2a6(MAY)
0x0046e2a6:	decl	%ebx	; from: 0x0046e2a4(MAY)
0x0046e2a7:	jne	0x0046e2db	; targets: 0x0046e2db(MAY), 0x0046e2a9(MAY)
0x0046e2a9:	andl	$0x3ffff, %edi	; from: 0x0046e2a7(MAY)
0x0046e2af:	leal	0x1(%eax,%esi), %esi
0x0046e2b3:	addl	$0x4441, %edi
0x0046e2b9:	jmp	0x0046e28a	; targets: 0x0046e28a(MAY)
0x0046e2bb:	andl	$0x3fff, %edi	; from: 0x0046e2a4(MAY)
0x0046e2c1:	addl	$0x441, %edi
0x0046e2c7:	incl	%esi
0x0046e2c8:	jmp	0x0046e2db	; targets: 0x0046e2db(MAY)
0x0046e2ca:	andl	$0x3ff, %edi	; from: 0x0046e2a1(MAY)
0x0046e2d0:	addl	%eax, %esi
0x0046e2d2:	addl	$0x41, %edi
0x0046e2d5:	jmp	0x0046e28a	; targets: 0x0046e28a(MAY)
0x0046e2d7:	andl	$0x3f, %edi	; from: 0x0046e29e(MAY)
0x0046e2da:	incl	%edi	; from: 0x0046e293(MAY)
0x0046e2db:	cmpb	$0x0, -1(%ebp)	; from: 0x0046e2a7(MAY), 0x0046e2c8(MAY), 0x0046e28e(MAY)
0x0046e2df:	je	0x0046e2ea	; targets: 0x0046e2ea(MAY), 0x0046e2e1(MAY)
0x0046e2e1:	movzwl	(%edx,%esi), %ebx	; from: 0x0046e2df(MAY)
0x0046e2e5:	shrl	$0x4, %ebx
0x0046e2e8:	jmp	0x0046e2f6	; targets: 0x0046e2f6(MAY)
0x0046e2ea:	xorl	%ebx, %ebx	; from: 0x0046e2df(MAY)
0x0046e2ec:	movw	(%edx,%esi), %bx
0x0046e2f0:	andl	$0xfff, %ebx
0x0046e2f6:	movzbl	-1(%ebp), %eax	; from: 0x0046e2e8(MAY)
0x0046e2fa:	xorb	$0x1, -1(%ebp)
0x0046e2fe:	addl	%eax, %esi
0x0046e300:	movl	%ebx, %eax
0x0046e302:	andl	$0xf, %eax
0x0046e305:	cmpl	$0xf, %eax
0x0046e308:	je	0x0046e30f	; targets: 0x0046e30f(MAY), 0x0046e30a(MAY)
0x0046e30a:	leal	0x3(%eax), %ebx	; from: 0x0046e308(MAY)
0x0046e30d:	jmp	0x0046e347	; targets: 0x0046e347(MAY)
0x0046e30f:	incl	%esi	; from: 0x0046e308(MAY)
0x0046e310:	cmpl	$0xfff, %ebx
0x0046e316:	je	0x0046e320	; targets: 0x0046e318(MAY), 0x0046e320(MAY)
0x0046e318:	shrl	$0x4, %ebx	; from: 0x0046e316(MAY)
0x0046e31b:	addl	$0x12, %ebx
0x0046e31e:	jmp	0x0046e347	; targets: 0x0046e347(MAY)
0x0046e320:	cmpb	$0x0, -1(%ebp)	; from: 0x0046e316(MAY)
0x0046e324:	je	0x0046e333	; targets: 0x0046e333(MAY), 0x0046e326(MAY)
0x0046e326:	movl	(%edx,%esi), %eax	; from: 0x0046e324(MAY)
0x0046e329:	shrl	$0x4, %eax
0x0046e32c:	andl	$0xffff, %eax
0x0046e331:	jmp	0x0046e337	; targets: 0x0046e337(MAY)
0x0046e333:	movzwl	(%edx,%esi), %eax	; from: 0x0046e324(MAY)
0x0046e337:	incl	%esi	; from: 0x0046e331(MAY)
0x0046e338:	leal	0x111(%eax), %ebx
0x0046e33e:	incl	%esi
0x0046e33f:	cmpl	$0x10110, %ebx
0x0046e345:	je	0x0046e3a6	; targets: 0x0046e3a6(MAY), 0x0046e347(MAY)
0x0046e347:	movl	-8(%ebp), %eax	; from: 0x0046e31e(MAY), 0x0046e30d(MAY), 0x0046e345(MAY)
0x0046e34a:	subl	%edi, %eax
0x0046e34c:	testl	%ebx, %ebx
0x0046e34e:	je	0x0046e392	; targets: 0x0046e350(MAY), 0x0046e392(MAY)
0x0046e350:	movl	-16(%ebp), %edi	; from: 0x0046e34e(MAY)
0x0046e353:	addl	%edi, %eax
0x0046e355:	movl	%ebx, -20(%ebp)
0x0046e358:	movl	-8(%ebp), %ebx	; from: 0x0046e367(MAY)
0x0046e35b:	movb	(%eax), %cl
0x0046e35d:	incl	-8(%ebp)
0x0046e360:	incl	%eax
0x0046e361:	decl	-20(%ebp)
0x0046e364:	movb	%cl, (%edi,%ebx)
0x0046e367:	jne	0x0046e358	; targets: 0x0046e358(MAY), 0x0046e369(MAY)
0x0046e369:	movb	-2(%ebp), %cl	; from: 0x0046e367(MAY)
0x0046e36c:	jmp	0x0046e392	; targets: 0x0046e392(MAY)
0x0046e36e:	cmpb	$0x0, -1(%ebp)	; from: 0x0046e251(MAY)
0x0046e372:	movzbl	(%edx,%esi), %ebx
0x0046e376:	je	0x0046e385	; targets: 0x0046e378(MAY), 0x0046e385(MAY)
0x0046e378:	movzbl	0x1(%edx,%esi), %eax	; from: 0x0046e376(MAY)
0x0046e37d:	shrl	$0x4, %ebx
0x0046e380:	shll	$0x4, %eax
0x0046e383:	orl	%eax, %ebx
0x0046e385:	movl	-8(%ebp), %edi	; from: 0x0046e376(MAY)
0x0046e388:	movl	-16(%ebp), %eax
0x0046e38b:	incl	-8(%ebp)
0x0046e38e:	movb	%bl, (%eax,%edi)
0x0046e391:	incl	%esi
0x0046e392:	incl	-12(%ebp)	; from: 0x0046e36c(MAY), 0x0046e34e(MAY)
0x0046e395:	shlb	%cl
0x0046e397:	cmpl	$0x8, -12(%ebp)
0x0046e39b:	movb	%cl, -2(%ebp)
0x0046e39e:	jl	0x0046e23e	; targets: 0x0046e3a4(MAY), 0x0046e23e(MAY)
0x0046e3a4:	jmp	0x0046e3ef	; targets: 0x0046e3ef(MAY)	; from: 0x0046e39e(MAY)
0x0046e3a6:	xorl	%eax, %eax	; from: 0x0046e345(MAY)
0x0046e3a8:	cmpb	%al, -1(%ebp)
0x0046e3ab:	je	0x0046e3c0	; targets: 0x0046e3c0(MAY), 0x0046e3ad(MAY)
0x0046e3ad:	movb	-4(%edx,%esi), %al	; from: 0x0046e3ab(MAY)
0x0046e3b1:	movb	$0x0, -1(%ebp)
0x0046e3b5:	andl	$0xfc, %eax
0x0046e3ba:	shll	$0x5, %eax
0x0046e3bd:	incl	%esi
0x0046e3be:	jmp	0x0046e3cc	; targets: 0x0046e3cc(MAY)
0x0046e3c0:	movw	-5(%edx,%esi), %ax	; from: 0x0046e3ab(MAY)
0x0046e3c5:	andl	$0xfc0, %eax
0x0046e3ca:	shll	%eax
0x0046e3cc:	andl	$0x7f, %ecx	; from: 0x0046e3be(MAY)
0x0046e3cf:	addl	%eax, %ecx
0x0046e3d1:	leal	0x8(%ecx,%ecx), %eax
0x0046e3d5:	testl	%eax, %eax
0x0046e3d7:	je	0x0046e3ef	; targets: 0x0046e3ef(MAY), 0x0046e3d9(MAY)
0x0046e3d9:	movl	(%edx,%esi), %ecx	; from: 0x0046e3ed(MAY), 0x0046e3d7(MAY)
0x0046e3dc:	movl	-8(%ebp), %ebx
0x0046e3df:	movl	-16(%ebp), %edi
0x0046e3e2:	addl	$0x4, -8(%ebp)
0x0046e3e6:	addl	$0x4, %esi
0x0046e3e9:	decl	%eax
0x0046e3ea:	movl	%ecx, (%edi,%ebx)
0x0046e3ed:	jne	0x0046e3d9	; targets: 0x0046e3d9(MAY), 0x0046e3ef(MAY)
0x0046e3ef:	movzbl	-1(%ebp), %eax	; from: 0x0046e3a4(MAY), 0x0046e249(MAY), 0x0046e3d7(MAY), 0x0046e3ed(MAY)
0x0046e3f3:	movl	0x8(%ebp), %ecx
0x0046e3f6:	subl	%eax, %ecx
0x0046e3f8:	cmpl	%ecx, %esi
0x0046e3fa:	jb	0x0046e221	; targets: 0x0046e221(MAY), 0x0046e400(MAY)
0x0046e400:	popl	%edi	; from: 0x0046e3fa(MAY)
0x0046e401:	popl	%ebx
0x0046e402:	movl	-8(%ebp), %eax
0x0046e405:	popl	%esi
0x0046e406:	leave	
0x0046e407:	ret	$0x4	; targets: 0x0046e1a2(MAY)

0x0046e40a:	jmp	0x00404cfe	; targets: 0x00404cfe(MAY)	; from: 0x0046e1f9(MAY)
