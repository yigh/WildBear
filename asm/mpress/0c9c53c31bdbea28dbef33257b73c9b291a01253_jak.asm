0x00402ba9:	addb	%al, (%edi)	; from: 0x004c84c8(MAY)
0x00402bab:	cmpl	-1800016995(%edx), %esp
0x00402bb1:	orl	%esi, -1919286432(%eax)

start:
0x004c8228:	pusha	
0x004c8229:	call	0x004c822e	; targets: 0x004c822e(MAY)
0x004c822e:	popl	%eax	; from: 0x004c8229(MAY)
0x004c822f:	addl	$0x29f, %eax
0x004c8234:	movl	(%eax), %esi
0x004c8236:	addl	%eax, %esi
0x004c8238:	subl	%eax, %eax
0x004c823a:	movl	%esi, %edi
0x004c823c:	lodsw	%ds:(%esi), %ax
0x004c823e:	shll	$0xc, %eax
0x004c8241:	movl	%eax, %ecx
0x004c8243:	pushl	%eax
0x004c8244:	lodsl	%ds:(%esi), %eax
0x004c8245:	subl	%eax, %ecx
0x004c8247:	addl	%ecx, %esi
0x004c8249:	movl	%eax, %ecx
0x004c824b:	pushl	%edi
0x004c824c:	pushl	%ecx
0x004c824d:	decl	%ecx	; from: 0x004c8255(MAY)
0x004c824e:	movb	0x6(%ecx,%edi), %al
0x004c8252:	movb	%al, (%ecx,%esi)
0x004c8255:	jne	0x004c824d	; targets: 0x004c824d(MAY), 0x004c8257(MAY)
0x004c8257:	movl	%esi, %edx	; from: 0x004c8255(MAY)
0x004c8259:	movl	%edi, %ecx
0x004c825b:	call	0x004c82bc	; targets: 0x004c82bc(MAY)
0x004c8260:	popl	%esi	; from: 0x004c84c5(MAY)
0x004c8261:	popl	%edx
0x004c8262:	subl	%eax, %eax
0x004c8264:	movl	%eax, (%edx,%esi)
0x004c8267:	movb	$0x10, %ah
0x004c8269:	subl	%eax, %edx
0x004c826b:	subl	%ecx, %ecx
0x004c826d:	cmpl	%edx, %ecx	; from: 0x004c8279(MAY), 0x004c828c(MAY), 0x004c8286(MAY), 0x004c8295(MAY)
0x004c826f:	jae	0x004c8297	; targets: 0x004c8297(MAY), 0x004c8271(MAY)
0x004c8271:	movl	%ecx, %ebx	; from: 0x004c826f(MAY)
0x004c8273:	lodsb	%ds:(%esi), %al
0x004c8274:	incl	%ecx
0x004c8275:	andb	$0xfffffffe, %al
0x004c8277:	cmpb	$0xffffffe8, %al
0x004c8279:	jne	0x004c826d	; targets: 0x004c826d(MAY), 0x004c827b(MAY)
0x004c827b:	incl	%ebx	; from: 0x004c8279(MAY)
0x004c827c:	addl	$0x4, %ecx
0x004c827f:	lodsl	%ds:(%esi), %eax
0x004c8280:	orl	%eax, %eax
0x004c8282:	js	0x004c828a	; targets: 0x004c8284(MAY), 0x004c828a(MAY)
0x004c8284:	cmpl	%edx, %eax	; from: 0x004c8282(MAY)
0x004c8286:	jae	0x004c826d	; targets: 0x004c8288(MAY), 0x004c826d(MAY)
0x004c8288:	jmp	0x004c8290	; targets: 0x004c8290(MAY)	; from: 0x004c8286(MAY)
0x004c828a:	addl	%ebx, %eax	; from: 0x004c8282(MAY)
0x004c828c:	js	0x004c826d	; targets: 0x004c826d(MAY), 0x004c828e(MAY)
0x004c828e:	addl	%edx, %eax	; from: 0x004c828c(MAY)
0x004c8290:	subl	%ebx, %eax	; from: 0x004c8288(MAY)
0x004c8292:	movl	%eax, -4(%esi)
0x004c8295:	jmp	0x004c826d	; targets: 0x004c826d(MAY)
0x004c8297:	call	0x004c829c	; targets: 0x004c829c(MAY)	; from: 0x004c826f(MAY)
0x004c829c:	popl	%edi	; from: 0x004c8297(MAY)
0x004c829d:	addl	$0xffffff8c, %edi
0x004c82a3:	movb	$0xffffffe9, %al
0x004c82a5:	stosb	%al, %es:(%edi)
0x004c82a6:	movl	$0x29b, %eax
0x004c82ab:	stosl	%eax, %es:(%edi)
0x004c82ac:	call	0x004c82b1	; targets: 0x004c82b1(MAY)
0x004c82b1:	popl	%eax	; from: 0x004c82ac(MAY)
0x004c82b2:	addl	$0x21c, %eax
0x004c82b7:	jmp	0x004c84c8	; targets: 0x004c84c8(MAY)
0x004c82bc:	pushl	%ebp	; from: 0x004c825b(MAY)
0x004c82bd:	movl	%esp, %ebp
0x004c82bf:	subl	$0x14, %esp
0x004c82c2:	movb	(%edx), %al
0x004c82c4:	pushl	%esi
0x004c82c5:	xorl	%esi, %esi
0x004c82c7:	incl	%esi
0x004c82c8:	cmpl	%esi, 0x8(%ebp)
0x004c82cb:	movl	%ecx, -16(%ebp)
0x004c82ce:	movb	%al, (%ecx)
0x004c82d0:	movl	%esi, -8(%ebp)
0x004c82d3:	movb	$0x0, -1(%ebp)
0x004c82d7:	jbe	0x004c84c0	; targets: 0x004c82dd(MAY)
0x004c82dd:	pushl	%ebx	; from: 0x004c82d7(MAY)
0x004c82de:	pushl	%edi
0x004c82df:	cmpb	$0x0, -1(%ebp)	; from: 0x004c84b8(MAY)
0x004c82e3:	movb	(%edx,%esi), %cl
0x004c82e6:	je	0x004c82f4	; targets: 0x004c82f4(MAY), 0x004c82e8(MAY)
0x004c82e8:	movb	0x1(%edx,%esi), %al	; from: 0x004c82e6(MAY)
0x004c82ec:	shrb	$0x4, %cl
0x004c82ef:	shlb	$0x4, %al
0x004c82f2:	orb	%al, %cl
0x004c82f4:	incl	%esi	; from: 0x004c82e6(MAY)
0x004c82f5:	andl	$0x0, -12(%ebp)
0x004c82f9:	movb	%cl, -2(%ebp)
0x004c82fc:	movzbl	-1(%ebp), %eax	; from: 0x004c845c(MAY)
0x004c8300:	movl	0x8(%ebp), %edi
0x004c8303:	subl	%eax, %edi
0x004c8305:	cmpl	%edi, %esi
0x004c8307:	jae	0x004c84ad	; targets: 0x004c84ad(MAY), 0x004c830d(MAY)
0x004c830d:	testb	%cl, %cl	; from: 0x004c8307(MAY)
0x004c830f:	jns	0x004c842c	; targets: 0x004c842c(MAY), 0x004c8315(MAY)
0x004c8315:	cmpb	$0x0, -1(%ebp)	; from: 0x004c830f(MAY)
0x004c8319:	movl	(%edx,%esi), %ebx
0x004c831c:	je	0x004c8321	; targets: 0x004c8321(MAY), 0x004c831e(MAY)
0x004c831e:	shrl	$0x4, %ebx	; from: 0x004c831c(MAY)
0x004c8321:	andl	$0xfffff, %ebx	; from: 0x004c831c(MAY)
0x004c8327:	incl	%esi
0x004c8328:	cmpl	$0x881, -8(%ebp)
0x004c832f:	movl	%ebx, %edi
0x004c8331:	jae	0x004c8353	; targets: 0x004c8353(MAY), 0x004c8333(MAY)
0x004c8333:	shrl	%edi	; from: 0x004c8331(MAY)
0x004c8335:	testb	$0x1, %bl
0x004c8338:	je	0x004c834e	; targets: 0x004c833a(MAY), 0x004c834e(MAY)
0x004c833a:	andl	$0x7ff, %edi	; from: 0x004c8338(MAY)
0x004c8340:	addl	%eax, %esi
0x004c8342:	addl	$0x81, %edi
0x004c8348:	xorb	$0x1, -1(%ebp)	; from: 0x004c8377(MAY), 0x004c8393(MAY)
0x004c834c:	jmp	0x004c8399	; targets: 0x004c8399(MAY)
0x004c834e:	andl	$0x7f, %edi	; from: 0x004c8338(MAY)
0x004c8351:	jmp	0x004c8398	; targets: 0x004c8398(MAY)
0x004c8353:	andl	$0x3, %ebx	; from: 0x004c8331(MAY)
0x004c8356:	shrl	$0x2, %edi
0x004c8359:	subl	$0x0, %ebx
0x004c835c:	je	0x004c8395	; targets: 0x004c8395(MAY), 0x004c835e(MAY)
0x004c835e:	decl	%ebx	; from: 0x004c835c(MAY)
0x004c835f:	je	0x004c8388	; targets: 0x004c8388(MAY), 0x004c8361(MAY)
0x004c8361:	decl	%ebx	; from: 0x004c835f(MAY)
0x004c8362:	je	0x004c8379	; targets: 0x004c8364(MAY), 0x004c8379(MAY)
0x004c8364:	decl	%ebx	; from: 0x004c8362(MAY)
0x004c8365:	jne	0x004c8399	; targets: 0x004c8367(MAY), 0x004c8399(MAY)
0x004c8367:	andl	$0x3ffff, %edi	; from: 0x004c8365(MAY)
0x004c836d:	leal	0x1(%eax,%esi), %esi
0x004c8371:	addl	$0x4441, %edi
0x004c8377:	jmp	0x004c8348	; targets: 0x004c8348(MAY)
0x004c8379:	andl	$0x3fff, %edi	; from: 0x004c8362(MAY)
0x004c837f:	addl	$0x441, %edi
0x004c8385:	incl	%esi
0x004c8386:	jmp	0x004c8399	; targets: 0x004c8399(MAY)
0x004c8388:	andl	$0x3ff, %edi	; from: 0x004c835f(MAY)
0x004c838e:	addl	%eax, %esi
0x004c8390:	addl	$0x41, %edi
0x004c8393:	jmp	0x004c8348	; targets: 0x004c8348(MAY)
0x004c8395:	andl	$0x3f, %edi	; from: 0x004c835c(MAY)
0x004c8398:	incl	%edi	; from: 0x004c8351(MAY)
0x004c8399:	cmpb	$0x0, -1(%ebp)	; from: 0x004c8365(MAY), 0x004c8386(MAY), 0x004c834c(MAY)
0x004c839d:	je	0x004c83a8	; targets: 0x004c839f(MAY), 0x004c83a8(MAY)
0x004c839f:	movzwl	(%edx,%esi), %ebx	; from: 0x004c839d(MAY)
0x004c83a3:	shrl	$0x4, %ebx
0x004c83a6:	jmp	0x004c83b4	; targets: 0x004c83b4(MAY)
0x004c83a8:	xorl	%ebx, %ebx	; from: 0x004c839d(MAY)
0x004c83aa:	movw	(%edx,%esi), %bx
0x004c83ae:	andl	$0xfff, %ebx
0x004c83b4:	movzbl	-1(%ebp), %eax	; from: 0x004c83a6(MAY)
0x004c83b8:	xorb	$0x1, -1(%ebp)
0x004c83bc:	addl	%eax, %esi
0x004c83be:	movl	%ebx, %eax
0x004c83c0:	andl	$0xf, %eax
0x004c83c3:	cmpl	$0xf, %eax
0x004c83c6:	je	0x004c83cd	; targets: 0x004c83c8(MAY), 0x004c83cd(MAY)
0x004c83c8:	leal	0x3(%eax), %ebx	; from: 0x004c83c6(MAY)
0x004c83cb:	jmp	0x004c8405	; targets: 0x004c8405(MAY)
0x004c83cd:	incl	%esi	; from: 0x004c83c6(MAY)
0x004c83ce:	cmpl	$0xfff, %ebx
0x004c83d4:	je	0x004c83de	; targets: 0x004c83de(MAY), 0x004c83d6(MAY)
0x004c83d6:	shrl	$0x4, %ebx	; from: 0x004c83d4(MAY)
0x004c83d9:	addl	$0x12, %ebx
0x004c83dc:	jmp	0x004c8405	; targets: 0x004c8405(MAY)
0x004c83de:	cmpb	$0x0, -1(%ebp)	; from: 0x004c83d4(MAY)
0x004c83e2:	je	0x004c83f1	; targets: 0x004c83f1(MAY), 0x004c83e4(MAY)
0x004c83e4:	movl	(%edx,%esi), %eax	; from: 0x004c83e2(MAY)
0x004c83e7:	shrl	$0x4, %eax
0x004c83ea:	andl	$0xffff, %eax
0x004c83ef:	jmp	0x004c83f5	; targets: 0x004c83f5(MAY)
0x004c83f1:	movzwl	(%edx,%esi), %eax	; from: 0x004c83e2(MAY)
0x004c83f5:	incl	%esi	; from: 0x004c83ef(MAY)
0x004c83f6:	leal	0x111(%eax), %ebx
0x004c83fc:	incl	%esi
0x004c83fd:	cmpl	$0x10110, %ebx
0x004c8403:	je	0x004c8464	; targets: 0x004c8464(MAY), 0x004c8405(MAY)
0x004c8405:	movl	-8(%ebp), %eax	; from: 0x004c83dc(MAY), 0x004c83cb(MAY), 0x004c8403(MAY)
0x004c8408:	subl	%edi, %eax
0x004c840a:	testl	%ebx, %ebx
0x004c840c:	je	0x004c8450	; targets: 0x004c840e(MAY), 0x004c8450(MAY)
0x004c840e:	movl	-16(%ebp), %edi	; from: 0x004c840c(MAY)
0x004c8411:	addl	%edi, %eax
0x004c8413:	movl	%ebx, -20(%ebp)
0x004c8416:	movl	-8(%ebp), %ebx	; from: 0x004c8425(MAY)
0x004c8419:	movb	(%eax), %cl
0x004c841b:	incl	-8(%ebp)
0x004c841e:	incl	%eax
0x004c841f:	decl	-20(%ebp)
0x004c8422:	movb	%cl, (%edi,%ebx)
0x004c8425:	jne	0x004c8416	; targets: 0x004c8416(MAY), 0x004c8427(MAY)
0x004c8427:	movb	-2(%ebp), %cl	; from: 0x004c8425(MAY)
0x004c842a:	jmp	0x004c8450	; targets: 0x004c8450(MAY)
0x004c842c:	cmpb	$0x0, -1(%ebp)	; from: 0x004c830f(MAY)
0x004c8430:	movzbl	(%edx,%esi), %ebx
0x004c8434:	je	0x004c8443	; targets: 0x004c8443(MAY), 0x004c8436(MAY)
0x004c8436:	movzbl	0x1(%edx,%esi), %eax	; from: 0x004c8434(MAY)
0x004c843b:	shrl	$0x4, %ebx
0x004c843e:	shll	$0x4, %eax
0x004c8441:	orl	%eax, %ebx
0x004c8443:	movl	-8(%ebp), %edi	; from: 0x004c8434(MAY)
0x004c8446:	movl	-16(%ebp), %eax
0x004c8449:	incl	-8(%ebp)
0x004c844c:	movb	%bl, (%eax,%edi)
0x004c844f:	incl	%esi
0x004c8450:	incl	-12(%ebp)	; from: 0x004c842a(MAY), 0x004c840c(MAY)
0x004c8453:	shlb	%cl
0x004c8455:	cmpl	$0x8, -12(%ebp)
0x004c8459:	movb	%cl, -2(%ebp)
0x004c845c:	jl	0x004c82fc	; targets: 0x004c8462(MAY), 0x004c82fc(MAY)
0x004c8462:	jmp	0x004c84ad	; targets: 0x004c84ad(MAY)	; from: 0x004c845c(MAY)
0x004c8464:	xorl	%eax, %eax	; from: 0x004c8403(MAY)
0x004c8466:	cmpb	%al, -1(%ebp)
0x004c8469:	je	0x004c847e	; targets: 0x004c846b(MAY), 0x004c847e(MAY)
0x004c846b:	movb	-4(%edx,%esi), %al	; from: 0x004c8469(MAY)
0x004c846f:	movb	$0x0, -1(%ebp)
0x004c8473:	andl	$0xfc, %eax
0x004c8478:	shll	$0x5, %eax
0x004c847b:	incl	%esi
0x004c847c:	jmp	0x004c848a	; targets: 0x004c848a(MAY)
0x004c847e:	movw	-5(%edx,%esi), %ax	; from: 0x004c8469(MAY)
0x004c8483:	andl	$0xfc0, %eax
0x004c8488:	shll	%eax
0x004c848a:	andl	$0x7f, %ecx	; from: 0x004c847c(MAY)
0x004c848d:	addl	%eax, %ecx
0x004c848f:	leal	0x8(%ecx,%ecx), %eax
0x004c8493:	testl	%eax, %eax
0x004c8495:	je	0x004c84ad	; targets: 0x004c84ad(MAY), 0x004c8497(MAY)
0x004c8497:	movl	(%edx,%esi), %ecx	; from: 0x004c8495(MAY), 0x004c84ab(MAY)
0x004c849a:	movl	-8(%ebp), %ebx
0x004c849d:	movl	-16(%ebp), %edi
0x004c84a0:	addl	$0x4, -8(%ebp)
0x004c84a4:	addl	$0x4, %esi
0x004c84a7:	decl	%eax
0x004c84a8:	movl	%ecx, (%edi,%ebx)
0x004c84ab:	jne	0x004c8497	; targets: 0x004c84ad(MAY), 0x004c8497(MAY)
0x004c84ad:	movzbl	-1(%ebp), %eax	; from: 0x004c84ab(MAY), 0x004c8307(MAY), 0x004c8495(MAY), 0x004c8462(MAY)
0x004c84b1:	movl	0x8(%ebp), %ecx
0x004c84b4:	subl	%eax, %ecx
0x004c84b6:	cmpl	%ecx, %esi
0x004c84b8:	jb	0x004c82df	; targets: 0x004c82df(MAY), 0x004c84be(MAY)
0x004c84be:	popl	%edi	; from: 0x004c84b8(MAY)
0x004c84bf:	popl	%ebx
0x004c84c0:	movl	-8(%ebp), %eax
0x004c84c3:	popl	%esi
0x004c84c4:	leave	
0x004c84c5:	ret	$0x4	; targets: 0x004c8260(MAY)

0x004c84c8:	jmp	0x00402ba9	; targets: 0x00402ba9(MAY)	; from: 0x004c82b7(MAY)
