
start:
0x0044e380:	pusha	
0x0044e381:	movl	$0x41f000, %esi
0x0044e386:	leal	-122880(%esi), %edi
0x0044e38c:	pushl	%edi
0x0044e38d:	orl	$0xffffffff, %ebp
0x0044e390:	jmp	0x0044e3a2	; targets: 0x0044e3a2(MAY)
0x0044e398:	movb	(%esi), %al	; from: 0x0044e3a9(MAY)
0x0044e39a:	incl	%esi
0x0044e39b:	movb	%al, (%edi)
0x0044e39d:	incl	%edi
0x0044e39e:	addl	%ebx, %ebx	; from: 0x0044e46d(MAY), 0x0044e457(MAY)
0x0044e3a0:	jne	0x0044e3a9	; targets: 0x0044e3a2(MAY), 0x0044e3a9(MAY)
0x0044e3a2:	movl	(%esi), %ebx	; from: 0x0044e3a0(MAY), 0x0044e390(MAY)
0x0044e3a4:	subl	$0xfffffffc, %esi
0x0044e3a7:	adcl	%ebx, %ebx
0x0044e3a9:	jb	0x0044e398	; targets: 0x0044e3ab(MAY), 0x0044e398(MAY)	; from: 0x0044e3a0(MAY)
0x0044e3ab:	movl	$0x1, %eax	; from: 0x0044e3a9(MAY)
0x0044e3b0:	addl	%ebx, %ebx	; from: 0x0044e3da(MAY)
0x0044e3b2:	jne	0x0044e3bb	; targets: 0x0044e3b4(MAY), 0x0044e3bb(MAY)
0x0044e3b4:	movl	(%esi), %ebx	; from: 0x0044e3b2(MAY)
0x0044e3b6:	subl	$0xfffffffc, %esi
0x0044e3b9:	adcl	%ebx, %ebx
0x0044e3bb:	adcl	%eax, %eax	; from: 0x0044e3b2(MAY)
0x0044e3bd:	addl	%ebx, %ebx
0x0044e3bf:	jae	0x0044e3cc	; targets: 0x0044e3cc(MAY), 0x0044e3c1(MAY)
0x0044e3c1:	jne	0x0044e3eb	; targets: 0x0044e3eb(MAY), 0x0044e3c3(MAY)	; from: 0x0044e3bf(MAY)
0x0044e3c3:	movl	(%esi), %ebx	; from: 0x0044e3c1(MAY)
0x0044e3c5:	subl	$0xfffffffc, %esi
0x0044e3c8:	adcl	%ebx, %ebx
0x0044e3ca:	jb	0x0044e3eb	; targets: 0x0044e3eb(MAY), 0x0044e3cc(MAY)
0x0044e3cc:	decl	%eax	; from: 0x0044e3ca(MAY), 0x0044e3bf(MAY)
0x0044e3cd:	addl	%ebx, %ebx
0x0044e3cf:	jne	0x0044e3d8	; targets: 0x0044e3d8(MAY), 0x0044e3d1(MAY)
0x0044e3d1:	movl	(%esi), %ebx	; from: 0x0044e3cf(MAY)
0x0044e3d3:	subl	$0xfffffffc, %esi
0x0044e3d6:	adcl	%ebx, %ebx
0x0044e3d8:	adcl	%eax, %eax	; from: 0x0044e3cf(MAY)
0x0044e3da:	jmp	0x0044e3b0	; targets: 0x0044e3b0(MAY)
0x0044e3dc:	addl	%ebx, %ebx	; from: 0x0044e40e(MAY), 0x0044e41c(MAY)
0x0044e3de:	jne	0x0044e3e7	; targets: 0x0044e3e7(MAY), 0x0044e3e0(MAY)
0x0044e3e0:	movl	(%esi), %ebx	; from: 0x0044e3de(MAY)
0x0044e3e2:	subl	$0xfffffffc, %esi
0x0044e3e5:	adcl	%ebx, %ebx
0x0044e3e7:	adcl	%ecx, %ecx	; from: 0x0044e3de(MAY)
0x0044e3e9:	jmp	0x0044e43d	; targets: 0x0044e43d(MAY)
0x0044e3eb:	xorl	%ecx, %ecx	; from: 0x0044e3ca(MAY), 0x0044e3c1(MAY)
0x0044e3ed:	subl	$0x3, %eax
0x0044e3f0:	jb	0x0044e403	; targets: 0x0044e3f2(MAY), 0x0044e403(MAY)
0x0044e3f2:	shll	$0x8, %eax	; from: 0x0044e3f0(MAY)
0x0044e3f5:	movb	(%esi), %al
0x0044e3f7:	incl	%esi
0x0044e3f8:	xorl	$0xffffffff, %eax
0x0044e3fb:	je	0x0044e472	; targets: 0x0044e3fd(MAY), 0x0044e472(MAY)
0x0044e3fd:	sarl	%eax	; from: 0x0044e3fb(MAY)
0x0044e3ff:	movl	%eax, %ebp
0x0044e401:	jmp	0x0044e40e	; targets: 0x0044e40e(MAY)
0x0044e403:	addl	%ebx, %ebx	; from: 0x0044e3f0(MAY)
0x0044e405:	jne	0x0044e40e	; targets: 0x0044e407(MAY), 0x0044e40e(MAY)
0x0044e407:	movl	(%esi), %ebx	; from: 0x0044e405(MAY)
0x0044e409:	subl	$0xfffffffc, %esi
0x0044e40c:	adcl	%ebx, %ebx
0x0044e40e:	jb	0x0044e3dc	; targets: 0x0044e3dc(MAY), 0x0044e410(MAY)	; from: 0x0044e405(MAY), 0x0044e401(MAY)
0x0044e410:	incl	%ecx	; from: 0x0044e40e(MAY)
0x0044e411:	addl	%ebx, %ebx
0x0044e413:	jne	0x0044e41c	; targets: 0x0044e41c(MAY), 0x0044e415(MAY)
0x0044e415:	movl	(%esi), %ebx	; from: 0x0044e413(MAY)
0x0044e417:	subl	$0xfffffffc, %esi
0x0044e41a:	adcl	%ebx, %ebx
0x0044e41c:	jb	0x0044e3dc	; targets: 0x0044e3dc(MAY), 0x0044e41e(MAY)	; from: 0x0044e413(MAY)
0x0044e41e:	addl	%ebx, %ebx	; from: 0x0044e41c(MAY), 0x0044e42d(MAY), 0x0044e438(MAY)
0x0044e420:	jne	0x0044e429	; targets: 0x0044e429(MAY), 0x0044e422(MAY)
0x0044e422:	movl	(%esi), %ebx	; from: 0x0044e420(MAY)
0x0044e424:	subl	$0xfffffffc, %esi
0x0044e427:	adcl	%ebx, %ebx
0x0044e429:	adcl	%ecx, %ecx	; from: 0x0044e420(MAY)
0x0044e42b:	addl	%ebx, %ebx
0x0044e42d:	jae	0x0044e41e	; targets: 0x0044e42f(MAY), 0x0044e41e(MAY)
0x0044e42f:	jne	0x0044e43a	; targets: 0x0044e43a(MAY), 0x0044e431(MAY)	; from: 0x0044e42d(MAY)
0x0044e431:	movl	(%esi), %ebx	; from: 0x0044e42f(MAY)
0x0044e433:	subl	$0xfffffffc, %esi
0x0044e436:	adcl	%ebx, %ebx
0x0044e438:	jae	0x0044e41e	; targets: 0x0044e43a(MAY), 0x0044e41e(MAY)
0x0044e43a:	addl	$0x2, %ecx	; from: 0x0044e42f(MAY), 0x0044e438(MAY)
0x0044e43d:	cmpl	$0xfffffb00, %ebp	; from: 0x0044e3e9(MAY)
0x0044e443:	adcl	$0x2, %ecx
0x0044e446:	leal	(%edi,%ebp), %edx
0x0044e449:	cmpl	$0xfffffffc, %ebp
0x0044e44c:	jbe	0x0044e45c	; targets: 0x0044e45c(MAY), 0x0044e44e(MAY)
0x0044e44e:	movb	(%edx), %al	; from: 0x0044e455(MAY), 0x0044e44c(MAY)
0x0044e450:	incl	%edx
0x0044e451:	movb	%al, (%edi)
0x0044e453:	incl	%edi
0x0044e454:	decl	%ecx
0x0044e455:	jne	0x0044e44e	; targets: 0x0044e457(MAY), 0x0044e44e(MAY)
0x0044e457:	jmp	0x0044e39e	; targets: 0x0044e39e(MAY)	; from: 0x0044e455(MAY)
0x0044e45c:	movl	(%edx), %eax	; from: 0x0044e44c(MAY), 0x0044e469(MAY)
0x0044e45e:	addl	$0x4, %edx
0x0044e461:	movl	%eax, (%edi)
0x0044e463:	addl	$0x4, %edi
0x0044e466:	subl	$0x4, %ecx
0x0044e469:	ja	0x0044e45c	; targets: 0x0044e45c(MAY), 0x0044e46b(MAY)
0x0044e46b:	addl	%ecx, %edi	; from: 0x0044e469(MAY)
0x0044e46d:	jmp	0x0044e39e	; targets: 0x0044e39e(MAY)
0x0044e472:	popl	%esi	; from: 0x0044e3fb(MAY)
0x0044e473:	movl	%esi, %edi
0x0044e475:	movl	$0x13d, %ecx
0x0044e47a:	movb	(%edi), %al	; from: 0x0044e486(MAY), 0x0044e481(MAY)
0x0044e47c:	incl	%edi
0x0044e47d:	subb	$0xffffffe8, %al
0x0044e47f:	cmpb	$0x1, %al	; from: 0x0044e4a4(MAY)
0x0044e481:	ja	0x0044e47a	; targets: 0x0044e483(MAY), 0x0044e47a(MAY)
0x0044e483:	cmpb	$0x7, (%edi)	; from: 0x0044e481(MAY)
0x0044e486:	jne	0x0044e47a	; targets: 0x0044e47a(MAY), 0x0044e488(MAY)
0x0044e488:	movl	(%edi), %eax	; from: 0x0044e486(MAY)
0x0044e48a:	movb	0x4(%edi), %bl
0x0044e48d:	shrw	$0x8, %ax
0x0044e491:	roll	$0x10, %eax
0x0044e494:	xchgb	%al, %ah
0x0044e496:	subl	%edi, %eax
0x0044e498:	subb	$0xffffffe8, %bl
0x0044e49b:	addl	%esi, %eax
0x0044e49d:	movl	%eax, (%edi)
0x0044e49f:	addl	$0x5, %edi
0x0044e4a2:	movb	%bl, %al
0x0044e4a4:	loop	0x0044e47f	; targets: 0x0044e4a6(MAY), 0x0044e47f(MAY)
0x0044e4a6:	leal	0x4c000(%esi), %edi	; from: 0x0044e4a4(MAY)
0x0044e4ac:	movl	(%edi), %eax
0x0044e4ae:	orl	%eax, %eax
0x0044e4b0:	je	0x0044e4ee	; targets: 0x0044e4b2(MAY), 0x0044e4ee(MAY)
0x0044e4b2:	movl	0x4(%edi), %ebx	; from: 0x0044e4b0(MAY)
0x0044e4b5:	leal	0x4e18c(%eax,%esi), %eax
0x0044e4bc:	addl	%esi, %ebx
0x0044e4be:	pushl	%eax
0x0044e4bf:	addl	$0x8, %edi
0x0044e4c2:	call	0x4e1b4(%esi)	; targets: unresolved
0x0044e4ee:	movl	0x4e1bc(%esi), %ebp	; from: 0x0044e4b0(MAY)
0x0044e4f4:	leal	-4096(%esi), %edi
0x0044e4fa:	movl	$0x1000, %ebx
0x0044e4ff:	pushl	%eax
0x0044e500:	pushl	%esp
0x0044e501:	pushl	$0x4
0x0044e503:	pushl	%ebx
0x0044e504:	pushl	%edi
0x0044e505:	call	%ebp	; targets: unresolved