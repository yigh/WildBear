
start:
0x004bf370:	pusha	
0x004bf371:	movl	$0x4be011, %esi
0x004bf376:	leal	-774161(%esi), %edi
0x004bf37c:	pushl	%edi
0x004bf37d:	orl	$0xffffffff, %ebp
0x004bf380:	jmp	0x004bf392	; targets: 0x004bf392(MAY)
0x004bf388:	movb	(%esi), %al	; from: 0x004bf399(MAY)
0x004bf38a:	incl	%esi
0x004bf38b:	movb	%al, (%edi)
0x004bf38d:	incl	%edi
0x004bf38e:	addl	%ebx, %ebx	; from: 0x004bf447(MAY), 0x004bf45d(MAY)
0x004bf390:	jne	0x004bf399	; targets: 0x004bf399(MAY), 0x004bf392(MAY)
0x004bf392:	movl	(%esi), %ebx	; from: 0x004bf390(MAY), 0x004bf380(MAY)
0x004bf394:	subl	$0xfffffffc, %esi
0x004bf397:	adcl	%ebx, %ebx
0x004bf399:	jb	0x004bf388	; targets: 0x004bf388(MAY), 0x004bf39b(MAY)	; from: 0x004bf390(MAY)
0x004bf39b:	movl	$0x1, %eax	; from: 0x004bf399(MAY)
0x004bf3a0:	addl	%ebx, %ebx	; from: 0x004bf3ca(MAY)
0x004bf3a2:	jne	0x004bf3ab	; targets: 0x004bf3a4(MAY), 0x004bf3ab(MAY)
0x004bf3a4:	movl	(%esi), %ebx	; from: 0x004bf3a2(MAY)
0x004bf3a6:	subl	$0xfffffffc, %esi
0x004bf3a9:	adcl	%ebx, %ebx
0x004bf3ab:	adcl	%eax, %eax	; from: 0x004bf3a2(MAY)
0x004bf3ad:	addl	%ebx, %ebx
0x004bf3af:	jae	0x004bf3bc	; targets: 0x004bf3bc(MAY), 0x004bf3b1(MAY)
0x004bf3b1:	jne	0x004bf3db	; targets: 0x004bf3db(MAY), 0x004bf3b3(MAY)	; from: 0x004bf3af(MAY)
0x004bf3b3:	movl	(%esi), %ebx	; from: 0x004bf3b1(MAY)
0x004bf3b5:	subl	$0xfffffffc, %esi
0x004bf3b8:	adcl	%ebx, %ebx
0x004bf3ba:	jb	0x004bf3db	; targets: 0x004bf3bc(MAY), 0x004bf3db(MAY)
0x004bf3bc:	decl	%eax	; from: 0x004bf3ba(MAY), 0x004bf3af(MAY)
0x004bf3bd:	addl	%ebx, %ebx
0x004bf3bf:	jne	0x004bf3c8	; targets: 0x004bf3c8(MAY), 0x004bf3c1(MAY)
0x004bf3c1:	movl	(%esi), %ebx	; from: 0x004bf3bf(MAY)
0x004bf3c3:	subl	$0xfffffffc, %esi
0x004bf3c6:	adcl	%ebx, %ebx
0x004bf3c8:	adcl	%eax, %eax	; from: 0x004bf3bf(MAY)
0x004bf3ca:	jmp	0x004bf3a0	; targets: 0x004bf3a0(MAY)
0x004bf3cc:	addl	%ebx, %ebx	; from: 0x004bf40c(MAY), 0x004bf3fe(MAY)
0x004bf3ce:	jne	0x004bf3d7	; targets: 0x004bf3d0(MAY), 0x004bf3d7(MAY)
0x004bf3d0:	movl	(%esi), %ebx	; from: 0x004bf3ce(MAY)
0x004bf3d2:	subl	$0xfffffffc, %esi
0x004bf3d5:	adcl	%ebx, %ebx
0x004bf3d7:	adcl	%ecx, %ecx	; from: 0x004bf3ce(MAY)
0x004bf3d9:	jmp	0x004bf42d	; targets: 0x004bf42d(MAY)
0x004bf3db:	xorl	%ecx, %ecx	; from: 0x004bf3ba(MAY), 0x004bf3b1(MAY)
0x004bf3dd:	subl	$0x3, %eax
0x004bf3e0:	jb	0x004bf3f3	; targets: 0x004bf3f3(MAY), 0x004bf3e2(MAY)
0x004bf3e2:	shll	$0x8, %eax	; from: 0x004bf3e0(MAY)
0x004bf3e5:	movb	(%esi), %al
0x004bf3e7:	incl	%esi
0x004bf3e8:	xorl	$0xffffffff, %eax
0x004bf3eb:	je	0x004bf462	; targets: 0x004bf462(MAY), 0x004bf3ed(MAY)
0x004bf3ed:	sarl	%eax	; from: 0x004bf3eb(MAY)
0x004bf3ef:	movl	%eax, %ebp
0x004bf3f1:	jmp	0x004bf3fe	; targets: 0x004bf3fe(MAY)
0x004bf3f3:	addl	%ebx, %ebx	; from: 0x004bf3e0(MAY)
0x004bf3f5:	jne	0x004bf3fe	; targets: 0x004bf3fe(MAY), 0x004bf3f7(MAY)
0x004bf3f7:	movl	(%esi), %ebx	; from: 0x004bf3f5(MAY)
0x004bf3f9:	subl	$0xfffffffc, %esi
0x004bf3fc:	adcl	%ebx, %ebx
0x004bf3fe:	jb	0x004bf3cc	; targets: 0x004bf3cc(MAY), 0x004bf400(MAY)	; from: 0x004bf3f1(MAY), 0x004bf3f5(MAY)
0x004bf400:	incl	%ecx	; from: 0x004bf3fe(MAY)
0x004bf401:	addl	%ebx, %ebx
0x004bf403:	jne	0x004bf40c	; targets: 0x004bf405(MAY), 0x004bf40c(MAY)
0x004bf405:	movl	(%esi), %ebx	; from: 0x004bf403(MAY)
0x004bf407:	subl	$0xfffffffc, %esi
0x004bf40a:	adcl	%ebx, %ebx
0x004bf40c:	jb	0x004bf3cc	; targets: 0x004bf3cc(MAY), 0x004bf40e(MAY)	; from: 0x004bf403(MAY)
0x004bf40e:	addl	%ebx, %ebx	; from: 0x004bf41d(MAY), 0x004bf428(MAY), 0x004bf40c(MAY)
0x004bf410:	jne	0x004bf419	; targets: 0x004bf419(MAY), 0x004bf412(MAY)
0x004bf412:	movl	(%esi), %ebx	; from: 0x004bf410(MAY)
0x004bf414:	subl	$0xfffffffc, %esi
0x004bf417:	adcl	%ebx, %ebx
0x004bf419:	adcl	%ecx, %ecx	; from: 0x004bf410(MAY)
0x004bf41b:	addl	%ebx, %ebx
0x004bf41d:	jae	0x004bf40e	; targets: 0x004bf41f(MAY), 0x004bf40e(MAY)
0x004bf41f:	jne	0x004bf42a	; targets: 0x004bf421(MAY), 0x004bf42a(MAY)	; from: 0x004bf41d(MAY)
0x004bf421:	movl	(%esi), %ebx	; from: 0x004bf41f(MAY)
0x004bf423:	subl	$0xfffffffc, %esi
0x004bf426:	adcl	%ebx, %ebx
0x004bf428:	jae	0x004bf40e	; targets: 0x004bf42a(MAY), 0x004bf40e(MAY)
0x004bf42a:	addl	$0x2, %ecx	; from: 0x004bf428(MAY), 0x004bf41f(MAY)
0x004bf42d:	cmpl	$0xfffffb00, %ebp	; from: 0x004bf3d9(MAY)
0x004bf433:	adcl	$0x2, %ecx
0x004bf436:	leal	(%edi,%ebp), %edx
0x004bf439:	cmpl	$0xfffffffc, %ebp
0x004bf43c:	jbe	0x004bf44c	; targets: 0x004bf44c(MAY), 0x004bf43e(MAY)
0x004bf43e:	movb	(%edx), %al	; from: 0x004bf445(MAY), 0x004bf43c(MAY)
0x004bf440:	incl	%edx
0x004bf441:	movb	%al, (%edi)
0x004bf443:	incl	%edi
0x004bf444:	decl	%ecx
0x004bf445:	jne	0x004bf43e	; targets: 0x004bf43e(MAY), 0x004bf447(MAY)
0x004bf447:	jmp	0x004bf38e	; targets: 0x004bf38e(MAY)	; from: 0x004bf445(MAY)
0x004bf44c:	movl	(%edx), %eax	; from: 0x004bf459(MAY), 0x004bf43c(MAY)
0x004bf44e:	addl	$0x4, %edx
0x004bf451:	movl	%eax, (%edi)
0x004bf453:	addl	$0x4, %edi
0x004bf456:	subl	$0x4, %ecx
0x004bf459:	ja	0x004bf44c	; targets: 0x004bf45b(MAY), 0x004bf44c(MAY)
0x004bf45b:	addl	%ecx, %edi	; from: 0x004bf459(MAY)
0x004bf45d:	jmp	0x004bf38e	; targets: 0x004bf38e(MAY)
0x004bf462:	popl	%esi	; from: 0x004bf3eb(MAY)
0x004bf463:	movl	%esi, %edi
0x004bf465:	movl	$0x31, %ecx
0x004bf46a:	movb	(%edi), %al	; from: 0x004bf476(MAY), 0x004bf471(MAY)
0x004bf46c:	incl	%edi
0x004bf46d:	subb	$0xffffffe8, %al
0x004bf46f:	cmpb	$0x1, %al	; from: 0x004bf494(MAY)
0x004bf471:	ja	0x004bf46a	; targets: 0x004bf473(MAY), 0x004bf46a(MAY)
0x004bf473:	cmpb	$0x0, (%edi)	; from: 0x004bf471(MAY)
0x004bf476:	jne	0x004bf46a	; targets: 0x004bf46a(MAY), 0x004bf478(MAY)
0x004bf478:	movl	(%edi), %eax	; from: 0x004bf476(MAY)
0x004bf47a:	movb	0x4(%edi), %bl
0x004bf47d:	shrw	$0x8, %ax
0x004bf481:	roll	$0x10, %eax
0x004bf484:	xchgb	%al, %ah
0x004bf486:	subl	%edi, %eax
0x004bf488:	subb	$0xffffffe8, %bl
0x004bf48b:	addl	%esi, %eax
0x004bf48d:	movl	%eax, (%edi)
0x004bf48f:	addl	$0x5, %edi
0x004bf492:	movb	%bl, %al
0x004bf494:	loop	0x004bf46f	; targets: 0x004bf496(MAY), 0x004bf46f(MAY)
0x004bf496:	leal	0xbd000(%esi), %edi	; from: 0x004bf494(MAY)
0x004bf49c:	movl	(%edi), %eax
0x004bf49e:	orl	%eax, %eax
0x004bf4a0:	je	0x004bf4de	; targets: 0x004bf4de(MAY), 0x004bf4a2(MAY)
0x004bf4a2:	movl	0x4(%edi), %ebx	; from: 0x004bf4a0(MAY)
0x004bf4a5:	leal	0x10e0cc(%eax,%esi), %eax
0x004bf4ac:	addl	%esi, %ebx
0x004bf4ae:	pushl	%eax
0x004bf4af:	addl	$0x8, %edi
0x004bf4b2:	call	0x10e130(%esi)	; targets: unresolved
0x004bf4de:	movl	0x10e138(%esi), %ebp	; from: 0x004bf4a0(MAY)
0x004bf4e4:	leal	-4096(%esi), %edi
0x004bf4ea:	movl	$0x1000, %ebx
0x004bf4ef:	pushl	%eax
0x004bf4f0:	pushl	%esp
0x004bf4f1:	pushl	$0x4
0x004bf4f3:	pushl	%ebx
0x004bf4f4:	pushl	%edi
0x004bf4f5:	call	%ebp	; targets: unresolved
