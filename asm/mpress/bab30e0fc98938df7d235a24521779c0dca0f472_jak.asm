0x00406068:	orl	$0x9999c7e6, %eax	; from: 0x005125b8(MAY)
0x0040606d:	xchgl	%eax, %ecx
0x0040606e:	addb	%bh, %bh
0x00406070:	cmpsb	%ds:(%esi), %es:(%edi)
0x00406071:	insl	%dx, %es:(%edi)
0x00406072:	negb	-77(%eax)
0x00406075:	repnz sbbl	$0xbd35f142, %eax
0x0040607b:	repnz popl	%es
0x0040607d:	js	0x004060dd	; targets: 0x0040607f(MAY), 0x004060dd(MAY)
0x0040607f:	leal	0x45(%ebx), %ebx	; from: 0x0040607d(MAY)
0x00406082:	movb	%al, 0xffffffff86a3ca5e
0x00406087:	xorb	0x32(%ebx,%edx,8), %dh
0x0040608b:	movb	$0xffffffa7, %cl
0x0040608d:	incl	%eax
0x0040608e:	testl	%esp, (%eax)
0x00406090:	decl	%ebx
0x00406091:	xchgl	%eax, %edi
0x00406092:	xorl	$0x355d302e, %eax
0x00406097:	fcomps	(%ecx,%ebp,4)
0x0040609a:	ljmp	0x343494e0	; targets: 0x004060a1(MAY)
0x004060a1:	loopne	0x004060f4	; targets: 0x004060f4(MAY)	; from: 0x0040609a(MAY)
0x004060dd:	jmp	0x61fec443	; targets: 0x61fec443(MAY)	; from: 0x0040607d(MAY)
0x004060f4:	pushl	%esi	; from: 0x004060a1(MAY)

start:
0x00512318:	pusha	
0x00512319:	call	0x0051231e	; targets: 0x0051231e(MAY)
0x0051231e:	popl	%eax	; from: 0x00512319(MAY)
0x0051231f:	addl	$0x29f, %eax
0x00512324:	movl	(%eax), %esi
0x00512326:	addl	%eax, %esi
0x00512328:	subl	%eax, %eax
0x0051232a:	movl	%esi, %edi
0x0051232c:	lodsw	%ds:(%esi), %ax
0x0051232e:	shll	$0xc, %eax
0x00512331:	movl	%eax, %ecx
0x00512333:	pushl	%eax
0x00512334:	lodsl	%ds:(%esi), %eax
0x00512335:	subl	%eax, %ecx
0x00512337:	addl	%ecx, %esi
0x00512339:	movl	%eax, %ecx
0x0051233b:	pushl	%edi
0x0051233c:	pushl	%ecx
0x0051233d:	decl	%ecx	; from: 0x00512345(MAY)
0x0051233e:	movb	0x6(%ecx,%edi), %al
0x00512342:	movb	%al, (%ecx,%esi)
0x00512345:	jne	0x0051233d	; targets: 0x00512347(MAY), 0x0051233d(MAY)
0x00512347:	movl	%esi, %edx	; from: 0x00512345(MAY)
0x00512349:	movl	%edi, %ecx
0x0051234b:	call	0x005123ac	; targets: 0x005123ac(MAY)
0x00512350:	popl	%esi	; from: 0x005125b5(MAY)
0x00512351:	popl	%edx
0x00512352:	subl	%eax, %eax
0x00512354:	movl	%eax, (%edx,%esi)
0x00512357:	movb	$0x10, %ah
0x00512359:	subl	%eax, %edx
0x0051235b:	subl	%ecx, %ecx
0x0051235d:	cmpl	%edx, %ecx	; from: 0x00512385(MAY), 0x0051237c(MAY), 0x00512369(MAY), 0x00512376(MAY)
0x0051235f:	jae	0x00512387	; targets: 0x00512387(MAY), 0x00512361(MAY)
0x00512361:	movl	%ecx, %ebx	; from: 0x0051235f(MAY)
0x00512363:	lodsb	%ds:(%esi), %al
0x00512364:	incl	%ecx
0x00512365:	andb	$0xfffffffe, %al
0x00512367:	cmpb	$0xffffffe8, %al
0x00512369:	jne	0x0051235d	; targets: 0x0051235d(MAY), 0x0051236b(MAY)
0x0051236b:	incl	%ebx	; from: 0x00512369(MAY)
0x0051236c:	addl	$0x4, %ecx
0x0051236f:	lodsl	%ds:(%esi), %eax
0x00512370:	orl	%eax, %eax
0x00512372:	js	0x0051237a	; targets: 0x00512374(MAY), 0x0051237a(MAY)
0x00512374:	cmpl	%edx, %eax	; from: 0x00512372(MAY)
0x00512376:	jae	0x0051235d	; targets: 0x00512378(MAY), 0x0051235d(MAY)
0x00512378:	jmp	0x00512380	; targets: 0x00512380(MAY)	; from: 0x00512376(MAY)
0x0051237a:	addl	%ebx, %eax	; from: 0x00512372(MAY)
0x0051237c:	js	0x0051235d	; targets: 0x0051235d(MAY), 0x0051237e(MAY)
0x0051237e:	addl	%edx, %eax	; from: 0x0051237c(MAY)
0x00512380:	subl	%ebx, %eax	; from: 0x00512378(MAY)
0x00512382:	movl	%eax, -4(%esi)
0x00512385:	jmp	0x0051235d	; targets: 0x0051235d(MAY)
0x00512387:	call	0x0051238c	; targets: 0x0051238c(MAY)	; from: 0x0051235f(MAY)
0x0051238c:	popl	%edi	; from: 0x00512387(MAY)
0x0051238d:	addl	$0xffffff8c, %edi
0x00512393:	movb	$0xffffffe9, %al
0x00512395:	stosb	%al, %es:(%edi)
0x00512396:	movl	$0x29b, %eax
0x0051239b:	stosl	%eax, %es:(%edi)
0x0051239c:	call	0x005123a1	; targets: 0x005123a1(MAY)
0x005123a1:	popl	%eax	; from: 0x0051239c(MAY)
0x005123a2:	addl	$0x21c, %eax
0x005123a7:	jmp	0x005125b8	; targets: 0x005125b8(MAY)
0x005123ac:	pushl	%ebp	; from: 0x0051234b(MAY)
0x005123ad:	movl	%esp, %ebp
0x005123af:	subl	$0x14, %esp
0x005123b2:	movb	(%edx), %al
0x005123b4:	pushl	%esi
0x005123b5:	xorl	%esi, %esi
0x005123b7:	incl	%esi
0x005123b8:	cmpl	%esi, 0x8(%ebp)
0x005123bb:	movl	%ecx, -16(%ebp)
0x005123be:	movb	%al, (%ecx)
0x005123c0:	movl	%esi, -8(%ebp)
0x005123c3:	movb	$0x0, -1(%ebp)
0x005123c7:	jbe	0x005125b0	; targets: 0x005123cd(MAY)
0x005123cd:	pushl	%ebx	; from: 0x005123c7(MAY)
0x005123ce:	pushl	%edi
0x005123cf:	cmpb	$0x0, -1(%ebp)	; from: 0x005125a8(MAY)
0x005123d3:	movb	(%edx,%esi), %cl
0x005123d6:	je	0x005123e4	; targets: 0x005123e4(MAY), 0x005123d8(MAY)
0x005123d8:	movb	0x1(%edx,%esi), %al	; from: 0x005123d6(MAY)
0x005123dc:	shrb	$0x4, %cl
0x005123df:	shlb	$0x4, %al
0x005123e2:	orb	%al, %cl
0x005123e4:	incl	%esi	; from: 0x005123d6(MAY)
0x005123e5:	andl	$0x0, -12(%ebp)
0x005123e9:	movb	%cl, -2(%ebp)
0x005123ec:	movzbl	-1(%ebp), %eax	; from: 0x0051254c(MAY)
0x005123f0:	movl	0x8(%ebp), %edi
0x005123f3:	subl	%eax, %edi
0x005123f5:	cmpl	%edi, %esi
0x005123f7:	jae	0x0051259d	; targets: 0x005123fd(MAY), 0x0051259d(MAY)
0x005123fd:	testb	%cl, %cl	; from: 0x005123f7(MAY)
0x005123ff:	jns	0x0051251c	; targets: 0x0051251c(MAY), 0x00512405(MAY)
0x00512405:	cmpb	$0x0, -1(%ebp)	; from: 0x005123ff(MAY)
0x00512409:	movl	(%edx,%esi), %ebx
0x0051240c:	je	0x00512411	; targets: 0x00512411(MAY), 0x0051240e(MAY)
0x0051240e:	shrl	$0x4, %ebx	; from: 0x0051240c(MAY)
0x00512411:	andl	$0xfffff, %ebx	; from: 0x0051240c(MAY)
0x00512417:	incl	%esi
0x00512418:	cmpl	$0x881, -8(%ebp)
0x0051241f:	movl	%ebx, %edi
0x00512421:	jae	0x00512443	; targets: 0x00512423(MAY), 0x00512443(MAY)
0x00512423:	shrl	%edi	; from: 0x00512421(MAY)
0x00512425:	testb	$0x1, %bl
0x00512428:	je	0x0051243e	; targets: 0x0051242a(MAY), 0x0051243e(MAY)
0x0051242a:	andl	$0x7ff, %edi	; from: 0x00512428(MAY)
0x00512430:	addl	%eax, %esi
0x00512432:	addl	$0x81, %edi
0x00512438:	xorb	$0x1, -1(%ebp)	; from: 0x00512483(MAY), 0x00512467(MAY)
0x0051243c:	jmp	0x00512489	; targets: 0x00512489(MAY)
0x0051243e:	andl	$0x7f, %edi	; from: 0x00512428(MAY)
0x00512441:	jmp	0x00512488	; targets: 0x00512488(MAY)
0x00512443:	andl	$0x3, %ebx	; from: 0x00512421(MAY)
0x00512446:	shrl	$0x2, %edi
0x00512449:	subl	$0x0, %ebx
0x0051244c:	je	0x00512485	; targets: 0x00512485(MAY), 0x0051244e(MAY)
0x0051244e:	decl	%ebx	; from: 0x0051244c(MAY)
0x0051244f:	je	0x00512478	; targets: 0x00512478(MAY), 0x00512451(MAY)
0x00512451:	decl	%ebx	; from: 0x0051244f(MAY)
0x00512452:	je	0x00512469	; targets: 0x00512454(MAY), 0x00512469(MAY)
0x00512454:	decl	%ebx	; from: 0x00512452(MAY)
0x00512455:	jne	0x00512489	; targets: 0x00512457(MAY), 0x00512489(MAY)
0x00512457:	andl	$0x3ffff, %edi	; from: 0x00512455(MAY)
0x0051245d:	leal	0x1(%eax,%esi), %esi
0x00512461:	addl	$0x4441, %edi
0x00512467:	jmp	0x00512438	; targets: 0x00512438(MAY)
0x00512469:	andl	$0x3fff, %edi	; from: 0x00512452(MAY)
0x0051246f:	addl	$0x441, %edi
0x00512475:	incl	%esi
0x00512476:	jmp	0x00512489	; targets: 0x00512489(MAY)
0x00512478:	andl	$0x3ff, %edi	; from: 0x0051244f(MAY)
0x0051247e:	addl	%eax, %esi
0x00512480:	addl	$0x41, %edi
0x00512483:	jmp	0x00512438	; targets: 0x00512438(MAY)
0x00512485:	andl	$0x3f, %edi	; from: 0x0051244c(MAY)
0x00512488:	incl	%edi	; from: 0x00512441(MAY)
0x00512489:	cmpb	$0x0, -1(%ebp)	; from: 0x0051243c(MAY), 0x00512455(MAY), 0x00512476(MAY)
0x0051248d:	je	0x00512498	; targets: 0x00512498(MAY), 0x0051248f(MAY)
0x0051248f:	movzwl	(%edx,%esi), %ebx	; from: 0x0051248d(MAY)
0x00512493:	shrl	$0x4, %ebx
0x00512496:	jmp	0x005124a4	; targets: 0x005124a4(MAY)
0x00512498:	xorl	%ebx, %ebx	; from: 0x0051248d(MAY)
0x0051249a:	movw	(%edx,%esi), %bx
0x0051249e:	andl	$0xfff, %ebx
0x005124a4:	movzbl	-1(%ebp), %eax	; from: 0x00512496(MAY)
0x005124a8:	xorb	$0x1, -1(%ebp)
0x005124ac:	addl	%eax, %esi
0x005124ae:	movl	%ebx, %eax
0x005124b0:	andl	$0xf, %eax
0x005124b3:	cmpl	$0xf, %eax
0x005124b6:	je	0x005124bd	; targets: 0x005124bd(MAY), 0x005124b8(MAY)
0x005124b8:	leal	0x3(%eax), %ebx	; from: 0x005124b6(MAY)
0x005124bb:	jmp	0x005124f5	; targets: 0x005124f5(MAY)
0x005124bd:	incl	%esi	; from: 0x005124b6(MAY)
0x005124be:	cmpl	$0xfff, %ebx
0x005124c4:	je	0x005124ce	; targets: 0x005124c6(MAY), 0x005124ce(MAY)
0x005124c6:	shrl	$0x4, %ebx	; from: 0x005124c4(MAY)
0x005124c9:	addl	$0x12, %ebx
0x005124cc:	jmp	0x005124f5	; targets: 0x005124f5(MAY)
0x005124ce:	cmpb	$0x0, -1(%ebp)	; from: 0x005124c4(MAY)
0x005124d2:	je	0x005124e1	; targets: 0x005124d4(MAY), 0x005124e1(MAY)
0x005124d4:	movl	(%edx,%esi), %eax	; from: 0x005124d2(MAY)
0x005124d7:	shrl	$0x4, %eax
0x005124da:	andl	$0xffff, %eax
0x005124df:	jmp	0x005124e5	; targets: 0x005124e5(MAY)
0x005124e1:	movzwl	(%edx,%esi), %eax	; from: 0x005124d2(MAY)
0x005124e5:	incl	%esi	; from: 0x005124df(MAY)
0x005124e6:	leal	0x111(%eax), %ebx
0x005124ec:	incl	%esi
0x005124ed:	cmpl	$0x10110, %ebx
0x005124f3:	je	0x00512554	; targets: 0x00512554(MAY), 0x005124f5(MAY)
0x005124f5:	movl	-8(%ebp), %eax	; from: 0x005124bb(MAY), 0x005124f3(MAY), 0x005124cc(MAY)
0x005124f8:	subl	%edi, %eax
0x005124fa:	testl	%ebx, %ebx
0x005124fc:	je	0x00512540	; targets: 0x005124fe(MAY), 0x00512540(MAY)
0x005124fe:	movl	-16(%ebp), %edi	; from: 0x005124fc(MAY)
0x00512501:	addl	%edi, %eax
0x00512503:	movl	%ebx, -20(%ebp)
0x00512506:	movl	-8(%ebp), %ebx	; from: 0x00512515(MAY)
0x00512509:	movb	(%eax), %cl
0x0051250b:	incl	-8(%ebp)
0x0051250e:	incl	%eax
0x0051250f:	decl	-20(%ebp)
0x00512512:	movb	%cl, (%edi,%ebx)
0x00512515:	jne	0x00512506	; targets: 0x00512506(MAY), 0x00512517(MAY)
0x00512517:	movb	-2(%ebp), %cl	; from: 0x00512515(MAY)
0x0051251a:	jmp	0x00512540	; targets: 0x00512540(MAY)
0x0051251c:	cmpb	$0x0, -1(%ebp)	; from: 0x005123ff(MAY)
0x00512520:	movzbl	(%edx,%esi), %ebx
0x00512524:	je	0x00512533	; targets: 0x00512526(MAY), 0x00512533(MAY)
0x00512526:	movzbl	0x1(%edx,%esi), %eax	; from: 0x00512524(MAY)
0x0051252b:	shrl	$0x4, %ebx
0x0051252e:	shll	$0x4, %eax
0x00512531:	orl	%eax, %ebx
0x00512533:	movl	-8(%ebp), %edi	; from: 0x00512524(MAY)
0x00512536:	movl	-16(%ebp), %eax
0x00512539:	incl	-8(%ebp)
0x0051253c:	movb	%bl, (%eax,%edi)
0x0051253f:	incl	%esi
0x00512540:	incl	-12(%ebp)	; from: 0x0051251a(MAY), 0x005124fc(MAY)
0x00512543:	shlb	%cl
0x00512545:	cmpl	$0x8, -12(%ebp)
0x00512549:	movb	%cl, -2(%ebp)
0x0051254c:	jl	0x005123ec	; targets: 0x00512552(MAY), 0x005123ec(MAY)
0x00512552:	jmp	0x0051259d	; targets: 0x0051259d(MAY)	; from: 0x0051254c(MAY)
0x00512554:	xorl	%eax, %eax	; from: 0x005124f3(MAY)
0x00512556:	cmpb	%al, -1(%ebp)
0x00512559:	je	0x0051256e	; targets: 0x0051255b(MAY), 0x0051256e(MAY)
0x0051255b:	movb	-4(%edx,%esi), %al	; from: 0x00512559(MAY)
0x0051255f:	movb	$0x0, -1(%ebp)
0x00512563:	andl	$0xfc, %eax
0x00512568:	shll	$0x5, %eax
0x0051256b:	incl	%esi
0x0051256c:	jmp	0x0051257a	; targets: 0x0051257a(MAY)
0x0051256e:	movw	-5(%edx,%esi), %ax	; from: 0x00512559(MAY)
0x00512573:	andl	$0xfc0, %eax
0x00512578:	shll	%eax
0x0051257a:	andl	$0x7f, %ecx	; from: 0x0051256c(MAY)
0x0051257d:	addl	%eax, %ecx
0x0051257f:	leal	0x8(%ecx,%ecx), %eax
0x00512583:	testl	%eax, %eax
0x00512585:	je	0x0051259d	; targets: 0x00512587(MAY), 0x0051259d(MAY)
0x00512587:	movl	(%edx,%esi), %ecx	; from: 0x00512585(MAY), 0x0051259b(MAY)
0x0051258a:	movl	-8(%ebp), %ebx
0x0051258d:	movl	-16(%ebp), %edi
0x00512590:	addl	$0x4, -8(%ebp)
0x00512594:	addl	$0x4, %esi
0x00512597:	decl	%eax
0x00512598:	movl	%ecx, (%edi,%ebx)
0x0051259b:	jne	0x00512587	; targets: 0x0051259d(MAY), 0x00512587(MAY)
0x0051259d:	movzbl	-1(%ebp), %eax	; from: 0x0051259b(MAY), 0x00512552(MAY), 0x00512585(MAY), 0x005123f7(MAY)
0x005125a1:	movl	0x8(%ebp), %ecx
0x005125a4:	subl	%eax, %ecx
0x005125a6:	cmpl	%ecx, %esi
0x005125a8:	jb	0x005123cf	; targets: 0x005123cf(MAY), 0x005125ae(MAY)
0x005125ae:	popl	%edi	; from: 0x005125a8(MAY)
0x005125af:	popl	%ebx
0x005125b0:	movl	-8(%ebp), %eax
0x005125b3:	popl	%esi
0x005125b4:	leave	
0x005125b5:	ret	$0x4	; targets: 0x00512350(MAY)

0x005125b8:	jmp	0x00406068	; targets: 0x00406068(MAY)	; from: 0x005123a7(MAY)