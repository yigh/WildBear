0x00409e52:	lret	; targets: unresolved	; from: 0x004c943a(MAY)


start:
0x004c919a:	pusha	
0x004c919b:	call	0x004c91a0	; targets: 0x004c91a0(MAY)
0x004c91a0:	popl	%eax	; from: 0x004c919b(MAY)
0x004c91a1:	addl	$0x29f, %eax
0x004c91a6:	movl	(%eax), %esi
0x004c91a8:	addl	%eax, %esi
0x004c91aa:	subl	%eax, %eax
0x004c91ac:	movl	%esi, %edi
0x004c91ae:	lodsw	%ds:(%esi), %ax
0x004c91b0:	shll	$0xc, %eax
0x004c91b3:	movl	%eax, %ecx
0x004c91b5:	pushl	%eax
0x004c91b6:	lodsl	%ds:(%esi), %eax
0x004c91b7:	subl	%eax, %ecx
0x004c91b9:	addl	%ecx, %esi
0x004c91bb:	movl	%eax, %ecx
0x004c91bd:	pushl	%edi
0x004c91be:	pushl	%ecx
0x004c91bf:	decl	%ecx	; from: 0x004c91c7(MAY)
0x004c91c0:	movb	0x6(%ecx,%edi), %al
0x004c91c4:	movb	%al, (%ecx,%esi)
0x004c91c7:	jne	0x004c91bf	; targets: 0x004c91c9(MAY), 0x004c91bf(MAY)
0x004c91c9:	movl	%esi, %edx	; from: 0x004c91c7(MAY)
0x004c91cb:	movl	%edi, %ecx
0x004c91cd:	call	0x004c922e	; targets: 0x004c922e(MAY)
0x004c91d2:	popl	%esi	; from: 0x004c9437(MAY)
0x004c91d3:	popl	%edx
0x004c91d4:	subl	%eax, %eax
0x004c91d6:	movl	%eax, (%edx,%esi)
0x004c91d9:	movb	$0x10, %ah
0x004c91db:	subl	%eax, %edx
0x004c91dd:	subl	%ecx, %ecx
0x004c91df:	cmpl	%edx, %ecx	; from: 0x004c91fe(MAY), 0x004c91f8(MAY), 0x004c91eb(MAY), 0x004c9207(MAY)
0x004c91e1:	jae	0x004c9209	; targets: 0x004c9209(MAY), 0x004c91e3(MAY)
0x004c91e3:	movl	%ecx, %ebx	; from: 0x004c91e1(MAY)
0x004c91e5:	lodsb	%ds:(%esi), %al
0x004c91e6:	incl	%ecx
0x004c91e7:	andb	$0xfffffffe, %al
0x004c91e9:	cmpb	$0xffffffe8, %al
0x004c91eb:	jne	0x004c91df	; targets: 0x004c91ed(MAY), 0x004c91df(MAY)
0x004c91ed:	incl	%ebx	; from: 0x004c91eb(MAY)
0x004c91ee:	addl	$0x4, %ecx
0x004c91f1:	lodsl	%ds:(%esi), %eax
0x004c91f2:	orl	%eax, %eax
0x004c91f4:	js	0x004c91fc	; targets: 0x004c91fc(MAY), 0x004c91f6(MAY)
0x004c91f6:	cmpl	%edx, %eax	; from: 0x004c91f4(MAY)
0x004c91f8:	jae	0x004c91df	; targets: 0x004c91fa(MAY), 0x004c91df(MAY)
0x004c91fa:	jmp	0x004c9202	; targets: 0x004c9202(MAY)	; from: 0x004c91f8(MAY)
0x004c91fc:	addl	%ebx, %eax	; from: 0x004c91f4(MAY)
0x004c91fe:	js	0x004c91df	; targets: 0x004c91df(MAY), 0x004c9200(MAY)
0x004c9200:	addl	%edx, %eax	; from: 0x004c91fe(MAY)
0x004c9202:	subl	%ebx, %eax	; from: 0x004c91fa(MAY)
0x004c9204:	movl	%eax, -4(%esi)
0x004c9207:	jmp	0x004c91df	; targets: 0x004c91df(MAY)
0x004c9209:	call	0x004c920e	; targets: 0x004c920e(MAY)	; from: 0x004c91e1(MAY)
0x004c920e:	popl	%edi	; from: 0x004c9209(MAY)
0x004c920f:	addl	$0xffffff8c, %edi
0x004c9215:	movb	$0xffffffe9, %al
0x004c9217:	stosb	%al, %es:(%edi)
0x004c9218:	movl	$0x29b, %eax
0x004c921d:	stosl	%eax, %es:(%edi)
0x004c921e:	call	0x004c9223	; targets: 0x004c9223(MAY)
0x004c9223:	popl	%eax	; from: 0x004c921e(MAY)
0x004c9224:	addl	$0x21c, %eax
0x004c9229:	jmp	0x004c943a	; targets: 0x004c943a(MAY)
0x004c922e:	pushl	%ebp	; from: 0x004c91cd(MAY)
0x004c922f:	movl	%esp, %ebp
0x004c9231:	subl	$0x14, %esp
0x004c9234:	movb	(%edx), %al
0x004c9236:	pushl	%esi
0x004c9237:	xorl	%esi, %esi
0x004c9239:	incl	%esi
0x004c923a:	cmpl	%esi, 0x8(%ebp)
0x004c923d:	movl	%ecx, -16(%ebp)
0x004c9240:	movb	%al, (%ecx)
0x004c9242:	movl	%esi, -8(%ebp)
0x004c9245:	movb	$0x0, -1(%ebp)
0x004c9249:	jbe	0x004c9432	; targets: 0x004c924f(MAY)
0x004c924f:	pushl	%ebx	; from: 0x004c9249(MAY)
0x004c9250:	pushl	%edi
0x004c9251:	cmpb	$0x0, -1(%ebp)	; from: 0x004c942a(MAY)
0x004c9255:	movb	(%edx,%esi), %cl
0x004c9258:	je	0x004c9266	; targets: 0x004c9266(MAY), 0x004c925a(MAY)
0x004c925a:	movb	0x1(%edx,%esi), %al	; from: 0x004c9258(MAY)
0x004c925e:	shrb	$0x4, %cl
0x004c9261:	shlb	$0x4, %al
0x004c9264:	orb	%al, %cl
0x004c9266:	incl	%esi	; from: 0x004c9258(MAY)
0x004c9267:	andl	$0x0, -12(%ebp)
0x004c926b:	movb	%cl, -2(%ebp)
0x004c926e:	movzbl	-1(%ebp), %eax	; from: 0x004c93ce(MAY)
0x004c9272:	movl	0x8(%ebp), %edi
0x004c9275:	subl	%eax, %edi
0x004c9277:	cmpl	%edi, %esi
0x004c9279:	jae	0x004c941f	; targets: 0x004c927f(MAY), 0x004c941f(MAY)
0x004c927f:	testb	%cl, %cl	; from: 0x004c9279(MAY)
0x004c9281:	jns	0x004c939e	; targets: 0x004c939e(MAY), 0x004c9287(MAY)
0x004c9287:	cmpb	$0x0, -1(%ebp)	; from: 0x004c9281(MAY)
0x004c928b:	movl	(%edx,%esi), %ebx
0x004c928e:	je	0x004c9293	; targets: 0x004c9290(MAY), 0x004c9293(MAY)
0x004c9290:	shrl	$0x4, %ebx	; from: 0x004c928e(MAY)
0x004c9293:	andl	$0xfffff, %ebx	; from: 0x004c928e(MAY)
0x004c9299:	incl	%esi
0x004c929a:	cmpl	$0x881, -8(%ebp)
0x004c92a1:	movl	%ebx, %edi
0x004c92a3:	jae	0x004c92c5	; targets: 0x004c92a5(MAY), 0x004c92c5(MAY)
0x004c92a5:	shrl	%edi	; from: 0x004c92a3(MAY)
0x004c92a7:	testb	$0x1, %bl
0x004c92aa:	je	0x004c92c0	; targets: 0x004c92ac(MAY), 0x004c92c0(MAY)
0x004c92ac:	andl	$0x7ff, %edi	; from: 0x004c92aa(MAY)
0x004c92b2:	addl	%eax, %esi
0x004c92b4:	addl	$0x81, %edi
0x004c92ba:	xorb	$0x1, -1(%ebp)	; from: 0x004c92e9(MAY), 0x004c9305(MAY)
0x004c92be:	jmp	0x004c930b	; targets: 0x004c930b(MAY)
0x004c92c0:	andl	$0x7f, %edi	; from: 0x004c92aa(MAY)
0x004c92c3:	jmp	0x004c930a	; targets: 0x004c930a(MAY)
0x004c92c5:	andl	$0x3, %ebx	; from: 0x004c92a3(MAY)
0x004c92c8:	shrl	$0x2, %edi
0x004c92cb:	subl	$0x0, %ebx
0x004c92ce:	je	0x004c9307	; targets: 0x004c9307(MAY), 0x004c92d0(MAY)
0x004c92d0:	decl	%ebx	; from: 0x004c92ce(MAY)
0x004c92d1:	je	0x004c92fa	; targets: 0x004c92d3(MAY), 0x004c92fa(MAY)
0x004c92d3:	decl	%ebx	; from: 0x004c92d1(MAY)
0x004c92d4:	je	0x004c92eb	; targets: 0x004c92d6(MAY), 0x004c92eb(MAY)
0x004c92d6:	decl	%ebx	; from: 0x004c92d4(MAY)
0x004c92d7:	jne	0x004c930b	; targets: 0x004c92d9(MAY), 0x004c930b(MAY)
0x004c92d9:	andl	$0x3ffff, %edi	; from: 0x004c92d7(MAY)
0x004c92df:	leal	0x1(%eax,%esi), %esi
0x004c92e3:	addl	$0x4441, %edi
0x004c92e9:	jmp	0x004c92ba	; targets: 0x004c92ba(MAY)
0x004c92eb:	andl	$0x3fff, %edi	; from: 0x004c92d4(MAY)
0x004c92f1:	addl	$0x441, %edi
0x004c92f7:	incl	%esi
0x004c92f8:	jmp	0x004c930b	; targets: 0x004c930b(MAY)
0x004c92fa:	andl	$0x3ff, %edi	; from: 0x004c92d1(MAY)
0x004c9300:	addl	%eax, %esi
0x004c9302:	addl	$0x41, %edi
0x004c9305:	jmp	0x004c92ba	; targets: 0x004c92ba(MAY)
0x004c9307:	andl	$0x3f, %edi	; from: 0x004c92ce(MAY)
0x004c930a:	incl	%edi	; from: 0x004c92c3(MAY)
0x004c930b:	cmpb	$0x0, -1(%ebp)	; from: 0x004c92d7(MAY), 0x004c92be(MAY), 0x004c92f8(MAY)
0x004c930f:	je	0x004c931a	; targets: 0x004c931a(MAY), 0x004c9311(MAY)
0x004c9311:	movzwl	(%edx,%esi), %ebx	; from: 0x004c930f(MAY)
0x004c9315:	shrl	$0x4, %ebx
0x004c9318:	jmp	0x004c9326	; targets: 0x004c9326(MAY)
0x004c931a:	xorl	%ebx, %ebx	; from: 0x004c930f(MAY)
0x004c931c:	movw	(%edx,%esi), %bx
0x004c9320:	andl	$0xfff, %ebx
0x004c9326:	movzbl	-1(%ebp), %eax	; from: 0x004c9318(MAY)
0x004c932a:	xorb	$0x1, -1(%ebp)
0x004c932e:	addl	%eax, %esi
0x004c9330:	movl	%ebx, %eax
0x004c9332:	andl	$0xf, %eax
0x004c9335:	cmpl	$0xf, %eax
0x004c9338:	je	0x004c933f	; targets: 0x004c933f(MAY), 0x004c933a(MAY)
0x004c933a:	leal	0x3(%eax), %ebx	; from: 0x004c9338(MAY)
0x004c933d:	jmp	0x004c9377	; targets: 0x004c9377(MAY)
0x004c933f:	incl	%esi	; from: 0x004c9338(MAY)
0x004c9340:	cmpl	$0xfff, %ebx
0x004c9346:	je	0x004c9350	; targets: 0x004c9350(MAY), 0x004c9348(MAY)
0x004c9348:	shrl	$0x4, %ebx	; from: 0x004c9346(MAY)
0x004c934b:	addl	$0x12, %ebx
0x004c934e:	jmp	0x004c9377	; targets: 0x004c9377(MAY)
0x004c9350:	cmpb	$0x0, -1(%ebp)	; from: 0x004c9346(MAY)
0x004c9354:	je	0x004c9363	; targets: 0x004c9363(MAY), 0x004c9356(MAY)
0x004c9356:	movl	(%edx,%esi), %eax	; from: 0x004c9354(MAY)
0x004c9359:	shrl	$0x4, %eax
0x004c935c:	andl	$0xffff, %eax
0x004c9361:	jmp	0x004c9367	; targets: 0x004c9367(MAY)
0x004c9363:	movzwl	(%edx,%esi), %eax	; from: 0x004c9354(MAY)
0x004c9367:	incl	%esi	; from: 0x004c9361(MAY)
0x004c9368:	leal	0x111(%eax), %ebx
0x004c936e:	incl	%esi
0x004c936f:	cmpl	$0x10110, %ebx
0x004c9375:	je	0x004c93d6	; targets: 0x004c93d6(MAY), 0x004c9377(MAY)
0x004c9377:	movl	-8(%ebp), %eax	; from: 0x004c934e(MAY), 0x004c933d(MAY), 0x004c9375(MAY)
0x004c937a:	subl	%edi, %eax
0x004c937c:	testl	%ebx, %ebx
0x004c937e:	je	0x004c93c2	; targets: 0x004c9380(MAY), 0x004c93c2(MAY)
0x004c9380:	movl	-16(%ebp), %edi	; from: 0x004c937e(MAY)
0x004c9383:	addl	%edi, %eax
0x004c9385:	movl	%ebx, -20(%ebp)
0x004c9388:	movl	-8(%ebp), %ebx	; from: 0x004c9397(MAY)
0x004c938b:	movb	(%eax), %cl
0x004c938d:	incl	-8(%ebp)
0x004c9390:	incl	%eax
0x004c9391:	decl	-20(%ebp)
0x004c9394:	movb	%cl, (%edi,%ebx)
0x004c9397:	jne	0x004c9388	; targets: 0x004c9388(MAY), 0x004c9399(MAY)
0x004c9399:	movb	-2(%ebp), %cl	; from: 0x004c9397(MAY)
0x004c939c:	jmp	0x004c93c2	; targets: 0x004c93c2(MAY)
0x004c939e:	cmpb	$0x0, -1(%ebp)	; from: 0x004c9281(MAY)
0x004c93a2:	movzbl	(%edx,%esi), %ebx
0x004c93a6:	je	0x004c93b5	; targets: 0x004c93a8(MAY), 0x004c93b5(MAY)
0x004c93a8:	movzbl	0x1(%edx,%esi), %eax	; from: 0x004c93a6(MAY)
0x004c93ad:	shrl	$0x4, %ebx
0x004c93b0:	shll	$0x4, %eax
0x004c93b3:	orl	%eax, %ebx
0x004c93b5:	movl	-8(%ebp), %edi	; from: 0x004c93a6(MAY)
0x004c93b8:	movl	-16(%ebp), %eax
0x004c93bb:	incl	-8(%ebp)
0x004c93be:	movb	%bl, (%eax,%edi)
0x004c93c1:	incl	%esi
0x004c93c2:	incl	-12(%ebp)	; from: 0x004c939c(MAY), 0x004c937e(MAY)
0x004c93c5:	shlb	%cl
0x004c93c7:	cmpl	$0x8, -12(%ebp)
0x004c93cb:	movb	%cl, -2(%ebp)
0x004c93ce:	jl	0x004c926e	; targets: 0x004c93d4(MAY), 0x004c926e(MAY)
0x004c93d4:	jmp	0x004c941f	; targets: 0x004c941f(MAY)	; from: 0x004c93ce(MAY)
0x004c93d6:	xorl	%eax, %eax	; from: 0x004c9375(MAY)
0x004c93d8:	cmpb	%al, -1(%ebp)
0x004c93db:	je	0x004c93f0	; targets: 0x004c93dd(MAY), 0x004c93f0(MAY)
0x004c93dd:	movb	-4(%edx,%esi), %al	; from: 0x004c93db(MAY)
0x004c93e1:	movb	$0x0, -1(%ebp)
0x004c93e5:	andl	$0xfc, %eax
0x004c93ea:	shll	$0x5, %eax
0x004c93ed:	incl	%esi
0x004c93ee:	jmp	0x004c93fc	; targets: 0x004c93fc(MAY)
0x004c93f0:	movw	-5(%edx,%esi), %ax	; from: 0x004c93db(MAY)
0x004c93f5:	andl	$0xfc0, %eax
0x004c93fa:	shll	%eax
0x004c93fc:	andl	$0x7f, %ecx	; from: 0x004c93ee(MAY)
0x004c93ff:	addl	%eax, %ecx
0x004c9401:	leal	0x8(%ecx,%ecx), %eax
0x004c9405:	testl	%eax, %eax
0x004c9407:	je	0x004c941f	; targets: 0x004c941f(MAY), 0x004c9409(MAY)
0x004c9409:	movl	(%edx,%esi), %ecx	; from: 0x004c941d(MAY), 0x004c9407(MAY)
0x004c940c:	movl	-8(%ebp), %ebx
0x004c940f:	movl	-16(%ebp), %edi
0x004c9412:	addl	$0x4, -8(%ebp)
0x004c9416:	addl	$0x4, %esi
0x004c9419:	decl	%eax
0x004c941a:	movl	%ecx, (%edi,%ebx)
0x004c941d:	jne	0x004c9409	; targets: 0x004c9409(MAY), 0x004c941f(MAY)
0x004c941f:	movzbl	-1(%ebp), %eax	; from: 0x004c93d4(MAY), 0x004c9407(MAY), 0x004c9279(MAY), 0x004c941d(MAY)
0x004c9423:	movl	0x8(%ebp), %ecx
0x004c9426:	subl	%eax, %ecx
0x004c9428:	cmpl	%ecx, %esi
0x004c942a:	jb	0x004c9251	; targets: 0x004c9430(MAY), 0x004c9251(MAY)
0x004c9430:	popl	%edi	; from: 0x004c942a(MAY)
0x004c9431:	popl	%ebx
0x004c9432:	movl	-8(%ebp), %eax
0x004c9435:	popl	%esi
0x004c9436:	leave	
0x004c9437:	ret	$0x4	; targets: 0x004c91d2(MAY)

0x004c943a:	jmp	0x00409e52	; targets: 0x00409e52(MAY)	; from: 0x004c9229(MAY)
