
start:
0x004c81e0:	pusha	
0x004c81e1:	call	0x004c81e6	; targets: 0x004c81e6(MAY)
0x004c81e6:	popl	%eax	; from: 0x004c81e1(MAY)
0x004c81e7:	addl	$0x29f, %eax
0x004c81ec:	movl	(%eax), %esi
0x004c81ee:	addl	%eax, %esi
0x004c81f0:	subl	%eax, %eax
0x004c81f2:	movl	%esi, %edi
0x004c81f4:	lodsw	%ds:(%esi), %ax
0x004c81f6:	shll	$0xc, %eax
0x004c81f9:	movl	%eax, %ecx
0x004c81fb:	pushl	%eax
0x004c81fc:	lodsl	%ds:(%esi), %eax
0x004c81fd:	subl	%eax, %ecx
0x004c81ff:	addl	%ecx, %esi
0x004c8201:	movl	%eax, %ecx
0x004c8203:	pushl	%edi
0x004c8204:	pushl	%ecx
0x004c8205:	decl	%ecx	; from: 0x004c820d(MAY)
0x004c8206:	movb	0x6(%ecx,%edi), %al
0x004c820a:	movb	%al, (%ecx,%esi)
0x004c820d:	jne	0x004c8205	; targets: 0x004c8205(MAY), 0x004c820f(MAY)
0x004c820f:	movl	%esi, %edx	; from: 0x004c820d(MAY)
0x004c8211:	movl	%edi, %ecx
0x004c8213:	call	0x004c8274	; targets: 0x004c8274(MAY)
0x004c8218:	popl	%esi	; from: 0x004c847d(MAY)
0x004c8219:	popl	%edx
0x004c821a:	subl	%eax, %eax
0x004c821c:	movl	%eax, (%edx,%esi)
0x004c821f:	movb	$0x10, %ah
0x004c8221:	subl	%eax, %edx
0x004c8223:	subl	%ecx, %ecx
0x004c8225:	cmpl	%edx, %ecx	; from: 0x004c823e(MAY), 0x004c824d(MAY), 0x004c8244(MAY), 0x004c8231(MAY)
0x004c8227:	jae	0x004c824f	; targets: 0x004c824f(MAY), 0x004c8229(MAY)
0x004c8229:	movl	%ecx, %ebx	; from: 0x004c8227(MAY)
0x004c822b:	lodsb	%ds:(%esi), %al
0x004c822c:	incl	%ecx
0x004c822d:	andb	$0xfffffffe, %al
0x004c822f:	cmpb	$0xffffffe8, %al
0x004c8231:	jne	0x004c8225	; targets: 0x004c8233(MAY), 0x004c8225(MAY)
0x004c8233:	incl	%ebx	; from: 0x004c8231(MAY)
0x004c8234:	addl	$0x4, %ecx
0x004c8237:	lodsl	%ds:(%esi), %eax
0x004c8238:	orl	%eax, %eax
0x004c823a:	js	0x004c8242	; targets: 0x004c823c(MAY), 0x004c8242(MAY)
0x004c823c:	cmpl	%edx, %eax	; from: 0x004c823a(MAY)
0x004c823e:	jae	0x004c8225	; targets: 0x004c8225(MAY), 0x004c8240(MAY)
0x004c8240:	jmp	0x004c8248	; targets: 0x004c8248(MAY)	; from: 0x004c823e(MAY)
0x004c8242:	addl	%ebx, %eax	; from: 0x004c823a(MAY)
0x004c8244:	js	0x004c8225	; targets: 0x004c8246(MAY), 0x004c8225(MAY)
0x004c8246:	addl	%edx, %eax	; from: 0x004c8244(MAY)
0x004c8248:	subl	%ebx, %eax	; from: 0x004c8240(MAY)
0x004c824a:	movl	%eax, -4(%esi)
0x004c824d:	jmp	0x004c8225	; targets: 0x004c8225(MAY)
0x004c824f:	call	0x004c8254	; targets: 0x004c8254(MAY)	; from: 0x004c8227(MAY)
0x004c8254:	popl	%edi	; from: 0x004c824f(MAY)
0x004c8255:	addl	$0xffffff8c, %edi
0x004c825b:	movb	$0xffffffe9, %al
0x004c825d:	stosb	%al, %es:(%edi)
0x004c825e:	movl	$0x29b, %eax
0x004c8263:	stosl	%eax, %es:(%edi)
0x004c8264:	call	0x004c8269	; targets: 0x004c8269(MAY)
0x004c8269:	popl	%eax	; from: 0x004c8264(MAY)
0x004c826a:	addl	$0x21c, %eax
0x004c826f:	jmp	0x004c8480	; targets: 0x004c8480(MAY)
0x004c8274:	pushl	%ebp	; from: 0x004c8213(MAY)
0x004c8275:	movl	%esp, %ebp
0x004c8277:	subl	$0x14, %esp
0x004c827a:	movb	(%edx), %al
0x004c827c:	pushl	%esi
0x004c827d:	xorl	%esi, %esi
0x004c827f:	incl	%esi
0x004c8280:	cmpl	%esi, 0x8(%ebp)
0x004c8283:	movl	%ecx, -16(%ebp)
0x004c8286:	movb	%al, (%ecx)
0x004c8288:	movl	%esi, -8(%ebp)
0x004c828b:	movb	$0x0, -1(%ebp)
0x004c828f:	jbe	0x004c8478	; targets: 0x004c8295(MAY)
0x004c8295:	pushl	%ebx	; from: 0x004c828f(MAY)
0x004c8296:	pushl	%edi
0x004c8297:	cmpb	$0x0, -1(%ebp)	; from: 0x004c8470(MAY)
0x004c829b:	movb	(%edx,%esi), %cl
0x004c829e:	je	0x004c82ac	; targets: 0x004c82a0(MAY), 0x004c82ac(MAY)
0x004c82a0:	movb	0x1(%edx,%esi), %al	; from: 0x004c829e(MAY)
0x004c82a4:	shrb	$0x4, %cl
0x004c82a7:	shlb	$0x4, %al
0x004c82aa:	orb	%al, %cl
0x004c82ac:	incl	%esi	; from: 0x004c829e(MAY)
0x004c82ad:	andl	$0x0, -12(%ebp)
0x004c82b1:	movb	%cl, -2(%ebp)
0x004c82b4:	movzbl	-1(%ebp), %eax	; from: 0x004c8414(MAY)
0x004c82b8:	movl	0x8(%ebp), %edi
0x004c82bb:	subl	%eax, %edi
0x004c82bd:	cmpl	%edi, %esi
0x004c82bf:	jae	0x004c8465	; targets: 0x004c8465(MAY), 0x004c82c5(MAY)
0x004c82c5:	testb	%cl, %cl	; from: 0x004c82bf(MAY)
0x004c82c7:	jns	0x004c83e4	; targets: 0x004c82cd(MAY), 0x004c83e4(MAY)
0x004c82cd:	cmpb	$0x0, -1(%ebp)	; from: 0x004c82c7(MAY)
0x004c82d1:	movl	(%edx,%esi), %ebx
0x004c82d4:	je	0x004c82d9	; targets: 0x004c82d6(MAY), 0x004c82d9(MAY)
0x004c82d6:	shrl	$0x4, %ebx	; from: 0x004c82d4(MAY)
0x004c82d9:	andl	$0xfffff, %ebx	; from: 0x004c82d4(MAY)
0x004c82df:	incl	%esi
0x004c82e0:	cmpl	$0x881, -8(%ebp)
0x004c82e7:	movl	%ebx, %edi
0x004c82e9:	jae	0x004c830b	; targets: 0x004c82eb(MAY), 0x004c830b(MAY)
0x004c82eb:	shrl	%edi	; from: 0x004c82e9(MAY)
0x004c82ed:	testb	$0x1, %bl
0x004c82f0:	je	0x004c8306	; targets: 0x004c8306(MAY), 0x004c82f2(MAY)
0x004c82f2:	andl	$0x7ff, %edi	; from: 0x004c82f0(MAY)
0x004c82f8:	addl	%eax, %esi
0x004c82fa:	addl	$0x81, %edi
0x004c8300:	xorb	$0x1, -1(%ebp)	; from: 0x004c834b(MAY), 0x004c832f(MAY)
0x004c8304:	jmp	0x004c8351	; targets: 0x004c8351(MAY)
0x004c8306:	andl	$0x7f, %edi	; from: 0x004c82f0(MAY)
0x004c8309:	jmp	0x004c8350	; targets: 0x004c8350(MAY)
0x004c830b:	andl	$0x3, %ebx	; from: 0x004c82e9(MAY)
0x004c830e:	shrl	$0x2, %edi
0x004c8311:	subl	$0x0, %ebx
0x004c8314:	je	0x004c834d	; targets: 0x004c834d(MAY), 0x004c8316(MAY)
0x004c8316:	decl	%ebx	; from: 0x004c8314(MAY)
0x004c8317:	je	0x004c8340	; targets: 0x004c8340(MAY), 0x004c8319(MAY)
0x004c8319:	decl	%ebx	; from: 0x004c8317(MAY)
0x004c831a:	je	0x004c8331	; targets: 0x004c831c(MAY), 0x004c8331(MAY)
0x004c831c:	decl	%ebx	; from: 0x004c831a(MAY)
0x004c831d:	jne	0x004c8351	; targets: 0x004c831f(MAY), 0x004c8351(MAY)
0x004c831f:	andl	$0x3ffff, %edi	; from: 0x004c831d(MAY)
0x004c8325:	leal	0x1(%eax,%esi), %esi
0x004c8329:	addl	$0x4441, %edi
0x004c832f:	jmp	0x004c8300	; targets: 0x004c8300(MAY)
0x004c8331:	andl	$0x3fff, %edi	; from: 0x004c831a(MAY)
0x004c8337:	addl	$0x441, %edi
0x004c833d:	incl	%esi
0x004c833e:	jmp	0x004c8351	; targets: 0x004c8351(MAY)
0x004c8340:	andl	$0x3ff, %edi	; from: 0x004c8317(MAY)
0x004c8346:	addl	%eax, %esi
0x004c8348:	addl	$0x41, %edi
0x004c834b:	jmp	0x004c8300	; targets: 0x004c8300(MAY)
0x004c834d:	andl	$0x3f, %edi	; from: 0x004c8314(MAY)
0x004c8350:	incl	%edi	; from: 0x004c8309(MAY)
0x004c8351:	cmpb	$0x0, -1(%ebp)	; from: 0x004c833e(MAY), 0x004c831d(MAY), 0x004c8304(MAY)
0x004c8355:	je	0x004c8360	; targets: 0x004c8360(MAY), 0x004c8357(MAY)
0x004c8357:	movzwl	(%edx,%esi), %ebx	; from: 0x004c8355(MAY)
0x004c835b:	shrl	$0x4, %ebx
0x004c835e:	jmp	0x004c836c	; targets: 0x004c836c(MAY)
0x004c8360:	xorl	%ebx, %ebx	; from: 0x004c8355(MAY)
0x004c8362:	movw	(%edx,%esi), %bx
0x004c8366:	andl	$0xfff, %ebx
0x004c836c:	movzbl	-1(%ebp), %eax	; from: 0x004c835e(MAY)
0x004c8370:	xorb	$0x1, -1(%ebp)
0x004c8374:	addl	%eax, %esi
0x004c8376:	movl	%ebx, %eax
0x004c8378:	andl	$0xf, %eax
0x004c837b:	cmpl	$0xf, %eax
0x004c837e:	je	0x004c8385	; targets: 0x004c8385(MAY), 0x004c8380(MAY)
0x004c8380:	leal	0x3(%eax), %ebx	; from: 0x004c837e(MAY)
0x004c8383:	jmp	0x004c83bd	; targets: 0x004c83bd(MAY)
0x004c8385:	incl	%esi	; from: 0x004c837e(MAY)
0x004c8386:	cmpl	$0xfff, %ebx
0x004c838c:	je	0x004c8396	; targets: 0x004c838e(MAY), 0x004c8396(MAY)
0x004c838e:	shrl	$0x4, %ebx	; from: 0x004c838c(MAY)
0x004c8391:	addl	$0x12, %ebx
0x004c8394:	jmp	0x004c83bd	; targets: 0x004c83bd(MAY)
0x004c8396:	cmpb	$0x0, -1(%ebp)	; from: 0x004c838c(MAY)
0x004c839a:	je	0x004c83a9	; targets: 0x004c83a9(MAY), 0x004c839c(MAY)
0x004c839c:	movl	(%edx,%esi), %eax	; from: 0x004c839a(MAY)
0x004c839f:	shrl	$0x4, %eax
0x004c83a2:	andl	$0xffff, %eax
0x004c83a7:	jmp	0x004c83ad	; targets: 0x004c83ad(MAY)
0x004c83a9:	movzwl	(%edx,%esi), %eax	; from: 0x004c839a(MAY)
0x004c83ad:	incl	%esi	; from: 0x004c83a7(MAY)
0x004c83ae:	leal	0x111(%eax), %ebx
0x004c83b4:	incl	%esi
0x004c83b5:	cmpl	$0x10110, %ebx
0x004c83bb:	je	0x004c841c	; targets: 0x004c841c(MAY), 0x004c83bd(MAY)
0x004c83bd:	movl	-8(%ebp), %eax	; from: 0x004c8394(MAY), 0x004c8383(MAY), 0x004c83bb(MAY)
0x004c83c0:	subl	%edi, %eax
0x004c83c2:	testl	%ebx, %ebx
0x004c83c4:	je	0x004c8408	; targets: 0x004c8408(MAY), 0x004c83c6(MAY)
0x004c83c6:	movl	-16(%ebp), %edi	; from: 0x004c83c4(MAY)
0x004c83c9:	addl	%edi, %eax
0x004c83cb:	movl	%ebx, -20(%ebp)
0x004c83ce:	movl	-8(%ebp), %ebx	; from: 0x004c83dd(MAY)
0x004c83d1:	movb	(%eax), %cl
0x004c83d3:	incl	-8(%ebp)
0x004c83d6:	incl	%eax
0x004c83d7:	decl	-20(%ebp)
0x004c83da:	movb	%cl, (%edi,%ebx)
0x004c83dd:	jne	0x004c83ce	; targets: 0x004c83ce(MAY), 0x004c83df(MAY)
0x004c83df:	movb	-2(%ebp), %cl	; from: 0x004c83dd(MAY)
0x004c83e2:	jmp	0x004c8408	; targets: 0x004c8408(MAY)
0x004c83e4:	cmpb	$0x0, -1(%ebp)	; from: 0x004c82c7(MAY)
0x004c83e8:	movzbl	(%edx,%esi), %ebx
0x004c83ec:	je	0x004c83fb	; targets: 0x004c83fb(MAY), 0x004c83ee(MAY)
0x004c83ee:	movzbl	0x1(%edx,%esi), %eax	; from: 0x004c83ec(MAY)
0x004c83f3:	shrl	$0x4, %ebx
0x004c83f6:	shll	$0x4, %eax
0x004c83f9:	orl	%eax, %ebx
0x004c83fb:	movl	-8(%ebp), %edi	; from: 0x004c83ec(MAY)
0x004c83fe:	movl	-16(%ebp), %eax
0x004c8401:	incl	-8(%ebp)
0x004c8404:	movb	%bl, (%eax,%edi)
0x004c8407:	incl	%esi
0x004c8408:	incl	-12(%ebp)	; from: 0x004c83c4(MAY), 0x004c83e2(MAY)
0x004c840b:	shlb	%cl
0x004c840d:	cmpl	$0x8, -12(%ebp)
0x004c8411:	movb	%cl, -2(%ebp)
0x004c8414:	jl	0x004c82b4	; targets: 0x004c841a(MAY), 0x004c82b4(MAY)
0x004c841a:	jmp	0x004c8465	; targets: 0x004c8465(MAY)	; from: 0x004c8414(MAY)
0x004c841c:	xorl	%eax, %eax	; from: 0x004c83bb(MAY)
0x004c841e:	cmpb	%al, -1(%ebp)
0x004c8421:	je	0x004c8436	; targets: 0x004c8436(MAY), 0x004c8423(MAY)
0x004c8423:	movb	-4(%edx,%esi), %al	; from: 0x004c8421(MAY)
0x004c8427:	movb	$0x0, -1(%ebp)
0x004c842b:	andl	$0xfc, %eax
0x004c8430:	shll	$0x5, %eax
0x004c8433:	incl	%esi
0x004c8434:	jmp	0x004c8442	; targets: 0x004c8442(MAY)
0x004c8436:	movw	-5(%edx,%esi), %ax	; from: 0x004c8421(MAY)
0x004c843b:	andl	$0xfc0, %eax
0x004c8440:	shll	%eax
0x004c8442:	andl	$0x7f, %ecx	; from: 0x004c8434(MAY)
0x004c8445:	addl	%eax, %ecx
0x004c8447:	leal	0x8(%ecx,%ecx), %eax
0x004c844b:	testl	%eax, %eax
0x004c844d:	je	0x004c8465	; targets: 0x004c844f(MAY), 0x004c8465(MAY)
0x004c844f:	movl	(%edx,%esi), %ecx	; from: 0x004c844d(MAY), 0x004c8463(MAY)
0x004c8452:	movl	-8(%ebp), %ebx
0x004c8455:	movl	-16(%ebp), %edi
0x004c8458:	addl	$0x4, -8(%ebp)
0x004c845c:	addl	$0x4, %esi
0x004c845f:	decl	%eax
0x004c8460:	movl	%ecx, (%edi,%ebx)
0x004c8463:	jne	0x004c844f	; targets: 0x004c8465(MAY), 0x004c844f(MAY)
0x004c8465:	movzbl	-1(%ebp), %eax	; from: 0x004c82bf(MAY), 0x004c844d(MAY), 0x004c841a(MAY), 0x004c8463(MAY)
0x004c8469:	movl	0x8(%ebp), %ecx
0x004c846c:	subl	%eax, %ecx
0x004c846e:	cmpl	%ecx, %esi
0x004c8470:	jb	0x004c8297	; targets: 0x004c8297(MAY), 0x004c8476(MAY)
0x004c8476:	popl	%edi	; from: 0x004c8470(MAY)
0x004c8477:	popl	%ebx
0x004c8478:	movl	-8(%ebp), %eax
0x004c847b:	popl	%esi
0x004c847c:	leave	
0x004c847d:	ret	$0x4	; targets: 0x004c8218(MAY)

0x004c8480:	jmp	0x00401788	; targets: 0x00401788(MAY)	; from: 0x004c826f(MAY)