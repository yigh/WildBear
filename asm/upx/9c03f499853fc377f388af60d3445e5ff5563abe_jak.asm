
start:
0x004c9390:	pusha	
0x004c9391:	movl	$0x4c8011, %esi
0x004c9396:	leal	-815121(%esi), %edi
0x004c939c:	pushl	%edi
0x004c939d:	orl	$0xffffffff, %ebp
0x004c93a0:	jmp	0x004c93b2	; targets: 0x004c93b2(MAY)
0x004c93a8:	movb	(%esi), %al	; from: 0x004c93b9(MAY)
0x004c93aa:	incl	%esi
0x004c93ab:	movb	%al, (%edi)
0x004c93ad:	incl	%edi
0x004c93ae:	addl	%ebx, %ebx	; from: 0x004c9467(MAY), 0x004c947d(MAY)
0x004c93b0:	jne	0x004c93b9	; targets: 0x004c93b2(MAY), 0x004c93b9(MAY)
0x004c93b2:	movl	(%esi), %ebx	; from: 0x004c93a0(MAY), 0x004c93b0(MAY)
0x004c93b4:	subl	$0xfffffffc, %esi
0x004c93b7:	adcl	%ebx, %ebx
0x004c93b9:	jb	0x004c93a8	; targets: 0x004c93bb(MAY), 0x004c93a8(MAY)	; from: 0x004c93b0(MAY)
0x004c93bb:	movl	$0x1, %eax	; from: 0x004c93b9(MAY)
0x004c93c0:	addl	%ebx, %ebx	; from: 0x004c93ea(MAY)
0x004c93c2:	jne	0x004c93cb	; targets: 0x004c93c4(MAY), 0x004c93cb(MAY)
0x004c93c4:	movl	(%esi), %ebx	; from: 0x004c93c2(MAY)
0x004c93c6:	subl	$0xfffffffc, %esi
0x004c93c9:	adcl	%ebx, %ebx
0x004c93cb:	adcl	%eax, %eax	; from: 0x004c93c2(MAY)
0x004c93cd:	addl	%ebx, %ebx
0x004c93cf:	jae	0x004c93dc	; targets: 0x004c93d1(MAY), 0x004c93dc(MAY)
0x004c93d1:	jne	0x004c93fb	; targets: 0x004c93d3(MAY), 0x004c93fb(MAY)	; from: 0x004c93cf(MAY)
0x004c93d3:	movl	(%esi), %ebx	; from: 0x004c93d1(MAY)
0x004c93d5:	subl	$0xfffffffc, %esi
0x004c93d8:	adcl	%ebx, %ebx
0x004c93da:	jb	0x004c93fb	; targets: 0x004c93fb(MAY), 0x004c93dc(MAY)
0x004c93dc:	decl	%eax	; from: 0x004c93cf(MAY), 0x004c93da(MAY)
0x004c93dd:	addl	%ebx, %ebx
0x004c93df:	jne	0x004c93e8	; targets: 0x004c93e1(MAY), 0x004c93e8(MAY)
0x004c93e1:	movl	(%esi), %ebx	; from: 0x004c93df(MAY)
0x004c93e3:	subl	$0xfffffffc, %esi
0x004c93e6:	adcl	%ebx, %ebx
0x004c93e8:	adcl	%eax, %eax	; from: 0x004c93df(MAY)
0x004c93ea:	jmp	0x004c93c0	; targets: 0x004c93c0(MAY)
0x004c93ec:	addl	%ebx, %ebx	; from: 0x004c941e(MAY), 0x004c942c(MAY)
0x004c93ee:	jne	0x004c93f7	; targets: 0x004c93f0(MAY), 0x004c93f7(MAY)
0x004c93f0:	movl	(%esi), %ebx	; from: 0x004c93ee(MAY)
0x004c93f2:	subl	$0xfffffffc, %esi
0x004c93f5:	adcl	%ebx, %ebx
0x004c93f7:	adcl	%ecx, %ecx	; from: 0x004c93ee(MAY)
0x004c93f9:	jmp	0x004c944d	; targets: 0x004c944d(MAY)
0x004c93fb:	xorl	%ecx, %ecx	; from: 0x004c93da(MAY), 0x004c93d1(MAY)
0x004c93fd:	subl	$0x3, %eax
0x004c9400:	jb	0x004c9413	; targets: 0x004c9402(MAY), 0x004c9413(MAY)
0x004c9402:	shll	$0x8, %eax	; from: 0x004c9400(MAY)
0x004c9405:	movb	(%esi), %al
0x004c9407:	incl	%esi
0x004c9408:	xorl	$0xffffffff, %eax
0x004c940b:	je	0x004c9482	; targets: 0x004c9482(MAY), 0x004c940d(MAY)
0x004c940d:	sarl	%eax	; from: 0x004c940b(MAY)
0x004c940f:	movl	%eax, %ebp
0x004c9411:	jmp	0x004c941e	; targets: 0x004c941e(MAY)
0x004c9413:	addl	%ebx, %ebx	; from: 0x004c9400(MAY)
0x004c9415:	jne	0x004c941e	; targets: 0x004c9417(MAY), 0x004c941e(MAY)
0x004c9417:	movl	(%esi), %ebx	; from: 0x004c9415(MAY)
0x004c9419:	subl	$0xfffffffc, %esi
0x004c941c:	adcl	%ebx, %ebx
0x004c941e:	jb	0x004c93ec	; targets: 0x004c93ec(MAY), 0x004c9420(MAY)	; from: 0x004c9411(MAY), 0x004c9415(MAY)
0x004c9420:	incl	%ecx	; from: 0x004c941e(MAY)
0x004c9421:	addl	%ebx, %ebx
0x004c9423:	jne	0x004c942c	; targets: 0x004c942c(MAY), 0x004c9425(MAY)
0x004c9425:	movl	(%esi), %ebx	; from: 0x004c9423(MAY)
0x004c9427:	subl	$0xfffffffc, %esi
0x004c942a:	adcl	%ebx, %ebx
0x004c942c:	jb	0x004c93ec	; targets: 0x004c93ec(MAY), 0x004c942e(MAY)	; from: 0x004c9423(MAY)
0x004c942e:	addl	%ebx, %ebx	; from: 0x004c943d(MAY), 0x004c9448(MAY), 0x004c942c(MAY)
0x004c9430:	jne	0x004c9439	; targets: 0x004c9439(MAY), 0x004c9432(MAY)
0x004c9432:	movl	(%esi), %ebx	; from: 0x004c9430(MAY)
0x004c9434:	subl	$0xfffffffc, %esi
0x004c9437:	adcl	%ebx, %ebx
0x004c9439:	adcl	%ecx, %ecx	; from: 0x004c9430(MAY)
0x004c943b:	addl	%ebx, %ebx
0x004c943d:	jae	0x004c942e	; targets: 0x004c942e(MAY), 0x004c943f(MAY)
0x004c943f:	jne	0x004c944a	; targets: 0x004c944a(MAY), 0x004c9441(MAY)	; from: 0x004c943d(MAY)
0x004c9441:	movl	(%esi), %ebx	; from: 0x004c943f(MAY)
0x004c9443:	subl	$0xfffffffc, %esi
0x004c9446:	adcl	%ebx, %ebx
0x004c9448:	jae	0x004c942e	; targets: 0x004c944a(MAY), 0x004c942e(MAY)
0x004c944a:	addl	$0x2, %ecx	; from: 0x004c9448(MAY), 0x004c943f(MAY)
0x004c944d:	cmpl	$0xfffffb00, %ebp	; from: 0x004c93f9(MAY)
0x004c9453:	adcl	$0x2, %ecx
0x004c9456:	leal	(%edi,%ebp), %edx
0x004c9459:	cmpl	$0xfffffffc, %ebp
0x004c945c:	jbe	0x004c946c	; targets: 0x004c945e(MAY), 0x004c946c(MAY)
0x004c945e:	movb	(%edx), %al	; from: 0x004c945c(MAY), 0x004c9465(MAY)
0x004c9460:	incl	%edx
0x004c9461:	movb	%al, (%edi)
0x004c9463:	incl	%edi
0x004c9464:	decl	%ecx
0x004c9465:	jne	0x004c945e	; targets: 0x004c9467(MAY), 0x004c945e(MAY)
0x004c9467:	jmp	0x004c93ae	; targets: 0x004c93ae(MAY)	; from: 0x004c9465(MAY)
0x004c946c:	movl	(%edx), %eax	; from: 0x004c945c(MAY), 0x004c9479(MAY)
0x004c946e:	addl	$0x4, %edx
0x004c9471:	movl	%eax, (%edi)
0x004c9473:	addl	$0x4, %edi
0x004c9476:	subl	$0x4, %ecx
0x004c9479:	ja	0x004c946c	; targets: 0x004c947b(MAY), 0x004c946c(MAY)
0x004c947b:	addl	%ecx, %edi	; from: 0x004c9479(MAY)
0x004c947d:	jmp	0x004c93ae	; targets: 0x004c93ae(MAY)
0x004c9482:	popl	%esi	; from: 0x004c940b(MAY)
0x004c9483:	movl	%esi, %edi
0x004c9485:	movl	$0x2f, %ecx
0x004c948a:	movb	(%edi), %al	; from: 0x004c9496(MAY), 0x004c9491(MAY)
0x004c948c:	incl	%edi
0x004c948d:	subb	$0xffffffe8, %al
0x004c948f:	cmpb	$0x1, %al	; from: 0x004c94b4(MAY)
0x004c9491:	ja	0x004c948a	; targets: 0x004c9493(MAY), 0x004c948a(MAY)
0x004c9493:	cmpb	$0x0, (%edi)	; from: 0x004c9491(MAY)
0x004c9496:	jne	0x004c948a	; targets: 0x004c948a(MAY), 0x004c9498(MAY)
0x004c9498:	movl	(%edi), %eax	; from: 0x004c9496(MAY)
0x004c949a:	movb	0x4(%edi), %bl
0x004c949d:	shrw	$0x8, %ax
0x004c94a1:	roll	$0x10, %eax
0x004c94a4:	xchgb	%al, %ah
0x004c94a6:	subl	%edi, %eax
0x004c94a8:	subb	$0xffffffe8, %bl
0x004c94ab:	addl	%esi, %eax
0x004c94ad:	movl	%eax, (%edi)
0x004c94af:	addl	$0x5, %edi
0x004c94b2:	movb	%bl, %al
0x004c94b4:	loop	0x004c948f	; targets: 0x004c948f(MAY), 0x004c94b6(MAY)
0x004c94b6:	leal	0xc7000(%esi), %edi	; from: 0x004c94b4(MAY)
0x004c94bc:	movl	(%edi), %eax
0x004c94be:	orl	%eax, %eax
0x004c94c0:	je	0x004c94fe	; targets: 0x004c94fe(MAY), 0x004c94c2(MAY)
0x004c94c2:	movl	0x4(%edi), %ebx	; from: 0x004c94c0(MAY)
0x004c94c5:	leal	0x12ff64(%eax,%esi), %eax
0x004c94cc:	addl	%esi, %ebx
0x004c94ce:	pushl	%eax
0x004c94cf:	addl	$0x8, %edi
0x004c94d2:	call	0x12ffc8(%esi)	; targets: unresolved
0x004c94fe:	movl	0x12ffd0(%esi), %ebp	; from: 0x004c94c0(MAY)
0x004c9504:	leal	-4096(%esi), %edi
0x004c950a:	movl	$0x1000, %ebx
0x004c950f:	pushl	%eax
0x004c9510:	pushl	%esp
0x004c9511:	pushl	$0x4
0x004c9513:	pushl	%ebx
0x004c9514:	pushl	%edi
0x004c9515:	call	%ebp	; targets: unresolved
