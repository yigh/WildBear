
start:
0x004c93b0:	pusha	
0x004c93b1:	movl	$0x4c8011, %esi
0x004c93b6:	leal	-815121(%esi), %edi
0x004c93bc:	pushl	%edi
0x004c93bd:	orl	$0xffffffff, %ebp
0x004c93c0:	jmp	0x004c93d2	; targets: 0x004c93d2(MAY)
0x004c93c8:	movb	(%esi), %al	; from: 0x004c93d9(MAY)
0x004c93ca:	incl	%esi
0x004c93cb:	movb	%al, (%edi)
0x004c93cd:	incl	%edi
0x004c93ce:	addl	%ebx, %ebx	; from: 0x004c9487(MAY), 0x004c949d(MAY)
0x004c93d0:	jne	0x004c93d9	; targets: 0x004c93d9(MAY), 0x004c93d2(MAY)
0x004c93d2:	movl	(%esi), %ebx	; from: 0x004c93d0(MAY), 0x004c93c0(MAY)
0x004c93d4:	subl	$0xfffffffc, %esi
0x004c93d7:	adcl	%ebx, %ebx
0x004c93d9:	jb	0x004c93c8	; targets: 0x004c93c8(MAY), 0x004c93db(MAY)	; from: 0x004c93d0(MAY)
0x004c93db:	movl	$0x1, %eax	; from: 0x004c93d9(MAY)
0x004c93e0:	addl	%ebx, %ebx	; from: 0x004c940a(MAY)
0x004c93e2:	jne	0x004c93eb	; targets: 0x004c93e4(MAY), 0x004c93eb(MAY)
0x004c93e4:	movl	(%esi), %ebx	; from: 0x004c93e2(MAY)
0x004c93e6:	subl	$0xfffffffc, %esi
0x004c93e9:	adcl	%ebx, %ebx
0x004c93eb:	adcl	%eax, %eax	; from: 0x004c93e2(MAY)
0x004c93ed:	addl	%ebx, %ebx
0x004c93ef:	jae	0x004c93fc	; targets: 0x004c93fc(MAY), 0x004c93f1(MAY)
0x004c93f1:	jne	0x004c941b	; targets: 0x004c941b(MAY), 0x004c93f3(MAY)	; from: 0x004c93ef(MAY)
0x004c93f3:	movl	(%esi), %ebx	; from: 0x004c93f1(MAY)
0x004c93f5:	subl	$0xfffffffc, %esi
0x004c93f8:	adcl	%ebx, %ebx
0x004c93fa:	jb	0x004c941b	; targets: 0x004c93fc(MAY), 0x004c941b(MAY)
0x004c93fc:	decl	%eax	; from: 0x004c93fa(MAY), 0x004c93ef(MAY)
0x004c93fd:	addl	%ebx, %ebx
0x004c93ff:	jne	0x004c9408	; targets: 0x004c9401(MAY), 0x004c9408(MAY)
0x004c9401:	movl	(%esi), %ebx	; from: 0x004c93ff(MAY)
0x004c9403:	subl	$0xfffffffc, %esi
0x004c9406:	adcl	%ebx, %ebx
0x004c9408:	adcl	%eax, %eax	; from: 0x004c93ff(MAY)
0x004c940a:	jmp	0x004c93e0	; targets: 0x004c93e0(MAY)
0x004c940c:	addl	%ebx, %ebx	; from: 0x004c943e(MAY), 0x004c944c(MAY)
0x004c940e:	jne	0x004c9417	; targets: 0x004c9417(MAY), 0x004c9410(MAY)
0x004c9410:	movl	(%esi), %ebx	; from: 0x004c940e(MAY)
0x004c9412:	subl	$0xfffffffc, %esi
0x004c9415:	adcl	%ebx, %ebx
0x004c9417:	adcl	%ecx, %ecx	; from: 0x004c940e(MAY)
0x004c9419:	jmp	0x004c946d	; targets: 0x004c946d(MAY)
0x004c941b:	xorl	%ecx, %ecx	; from: 0x004c93f1(MAY), 0x004c93fa(MAY)
0x004c941d:	subl	$0x3, %eax
0x004c9420:	jb	0x004c9433	; targets: 0x004c9433(MAY), 0x004c9422(MAY)
0x004c9422:	shll	$0x8, %eax	; from: 0x004c9420(MAY)
0x004c9425:	movb	(%esi), %al
0x004c9427:	incl	%esi
0x004c9428:	xorl	$0xffffffff, %eax
0x004c942b:	je	0x004c94a2	; targets: 0x004c942d(MAY), 0x004c94a2(MAY)
0x004c942d:	sarl	%eax	; from: 0x004c942b(MAY)
0x004c942f:	movl	%eax, %ebp
0x004c9431:	jmp	0x004c943e	; targets: 0x004c943e(MAY)
0x004c9433:	addl	%ebx, %ebx	; from: 0x004c9420(MAY)
0x004c9435:	jne	0x004c943e	; targets: 0x004c943e(MAY), 0x004c9437(MAY)
0x004c9437:	movl	(%esi), %ebx	; from: 0x004c9435(MAY)
0x004c9439:	subl	$0xfffffffc, %esi
0x004c943c:	adcl	%ebx, %ebx
0x004c943e:	jb	0x004c940c	; targets: 0x004c9440(MAY), 0x004c940c(MAY)	; from: 0x004c9435(MAY), 0x004c9431(MAY)
0x004c9440:	incl	%ecx	; from: 0x004c943e(MAY)
0x004c9441:	addl	%ebx, %ebx
0x004c9443:	jne	0x004c944c	; targets: 0x004c9445(MAY), 0x004c944c(MAY)
0x004c9445:	movl	(%esi), %ebx	; from: 0x004c9443(MAY)
0x004c9447:	subl	$0xfffffffc, %esi
0x004c944a:	adcl	%ebx, %ebx
0x004c944c:	jb	0x004c940c	; targets: 0x004c940c(MAY), 0x004c944e(MAY)	; from: 0x004c9443(MAY)
0x004c944e:	addl	%ebx, %ebx	; from: 0x004c9468(MAY), 0x004c945d(MAY), 0x004c944c(MAY)
0x004c9450:	jne	0x004c9459	; targets: 0x004c9452(MAY), 0x004c9459(MAY)
0x004c9452:	movl	(%esi), %ebx	; from: 0x004c9450(MAY)
0x004c9454:	subl	$0xfffffffc, %esi
0x004c9457:	adcl	%ebx, %ebx
0x004c9459:	adcl	%ecx, %ecx	; from: 0x004c9450(MAY)
0x004c945b:	addl	%ebx, %ebx
0x004c945d:	jae	0x004c944e	; targets: 0x004c945f(MAY), 0x004c944e(MAY)
0x004c945f:	jne	0x004c946a	; targets: 0x004c946a(MAY), 0x004c9461(MAY)	; from: 0x004c945d(MAY)
0x004c9461:	movl	(%esi), %ebx	; from: 0x004c945f(MAY)
0x004c9463:	subl	$0xfffffffc, %esi
0x004c9466:	adcl	%ebx, %ebx
0x004c9468:	jae	0x004c944e	; targets: 0x004c944e(MAY), 0x004c946a(MAY)
0x004c946a:	addl	$0x2, %ecx	; from: 0x004c945f(MAY), 0x004c9468(MAY)
0x004c946d:	cmpl	$0xfffffb00, %ebp	; from: 0x004c9419(MAY)
0x004c9473:	adcl	$0x2, %ecx
0x004c9476:	leal	(%edi,%ebp), %edx
0x004c9479:	cmpl	$0xfffffffc, %ebp
0x004c947c:	jbe	0x004c948c	; targets: 0x004c947e(MAY), 0x004c948c(MAY)
0x004c947e:	movb	(%edx), %al	; from: 0x004c9485(MAY), 0x004c947c(MAY)
0x004c9480:	incl	%edx
0x004c9481:	movb	%al, (%edi)
0x004c9483:	incl	%edi
0x004c9484:	decl	%ecx
0x004c9485:	jne	0x004c947e	; targets: 0x004c947e(MAY), 0x004c9487(MAY)
0x004c9487:	jmp	0x004c93ce	; targets: 0x004c93ce(MAY)	; from: 0x004c9485(MAY)
0x004c948c:	movl	(%edx), %eax	; from: 0x004c9499(MAY), 0x004c947c(MAY)
0x004c948e:	addl	$0x4, %edx
0x004c9491:	movl	%eax, (%edi)
0x004c9493:	addl	$0x4, %edi
0x004c9496:	subl	$0x4, %ecx
0x004c9499:	ja	0x004c948c	; targets: 0x004c948c(MAY), 0x004c949b(MAY)
0x004c949b:	addl	%ecx, %edi	; from: 0x004c9499(MAY)
0x004c949d:	jmp	0x004c93ce	; targets: 0x004c93ce(MAY)
0x004c94a2:	popl	%esi	; from: 0x004c942b(MAY)
0x004c94a3:	movl	%esi, %edi
0x004c94a5:	movl	$0x2f, %ecx
0x004c94aa:	movb	(%edi), %al	; from: 0x004c94b6(MAY), 0x004c94b1(MAY)
0x004c94ac:	incl	%edi
0x004c94ad:	subb	$0xffffffe8, %al
0x004c94af:	cmpb	$0x1, %al	; from: 0x004c94d4(MAY)
0x004c94b1:	ja	0x004c94aa	; targets: 0x004c94b3(MAY), 0x004c94aa(MAY)
0x004c94b3:	cmpb	$0x3, (%edi)	; from: 0x004c94b1(MAY)
0x004c94b6:	jne	0x004c94aa	; targets: 0x004c94b8(MAY), 0x004c94aa(MAY)
0x004c94b8:	movl	(%edi), %eax	; from: 0x004c94b6(MAY)
0x004c94ba:	movb	0x4(%edi), %bl
0x004c94bd:	shrw	$0x8, %ax
0x004c94c1:	roll	$0x10, %eax
0x004c94c4:	xchgb	%al, %ah
0x004c94c6:	subl	%edi, %eax
0x004c94c8:	subb	$0xffffffe8, %bl
0x004c94cb:	addl	%esi, %eax
0x004c94cd:	movl	%eax, (%edi)
0x004c94cf:	addl	$0x5, %edi
0x004c94d2:	movb	%bl, %al
0x004c94d4:	loop	0x004c94af	; targets: 0x004c94af(MAY), 0x004c94d6(MAY)
0x004c94d6:	leal	0xc7000(%esi), %edi	; from: 0x004c94d4(MAY)
0x004c94dc:	movl	(%edi), %eax
0x004c94de:	orl	%eax, %eax
0x004c94e0:	je	0x004c951e	; targets: 0x004c94e2(MAY), 0x004c951e(MAY)
0x004c94e2:	movl	0x4(%edi), %ebx	; from: 0x004c94e0(MAY)
0x004c94e5:	leal	0x12ff64(%eax,%esi), %eax
0x004c94ec:	addl	%esi, %ebx
0x004c94ee:	pushl	%eax
0x004c94ef:	addl	$0x8, %edi
0x004c94f2:	call	0x12ffc8(%esi)	; targets: unresolved
0x004c951e:	movl	0x12ffd0(%esi), %ebp	; from: 0x004c94e0(MAY)
0x004c9524:	leal	-4096(%esi), %edi
0x004c952a:	movl	$0x1000, %ebx
0x004c952f:	pushl	%eax
0x004c9530:	pushl	%esp
0x004c9531:	pushl	$0x4
0x004c9533:	pushl	%ebx
0x004c9534:	pushl	%edi
0x004c9535:	call	%ebp	; targets: unresolved
