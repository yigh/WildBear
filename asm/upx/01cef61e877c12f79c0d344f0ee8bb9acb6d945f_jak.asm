
start:
0x00413460:	pusha	
0x00413461:	movl	$0x40e000, %esi
0x00413466:	leal	-53248(%esi), %edi
0x0041346c:	pushl	%edi
0x0041346d:	orl	$0xffffffff, %ebp
0x00413470:	jmp	0x00413482	; targets: 0x00413482(MAY)
0x00413478:	movb	(%esi), %al	; from: 0x00413489(MAY)
0x0041347a:	incl	%esi
0x0041347b:	movb	%al, (%edi)
0x0041347d:	incl	%edi
0x0041347e:	addl	%ebx, %ebx	; from: 0x00413516(MAY), 0x0041352d(MAY)
0x00413480:	jne	0x00413489	; targets: 0x00413482(MAY), 0x00413489(MAY)
0x00413482:	movl	(%esi), %ebx	; from: 0x00413480(MAY), 0x00413470(MAY)
0x00413484:	subl	$0xfffffffc, %esi
0x00413487:	adcl	%ebx, %ebx
0x00413489:	jb	0x00413478	; targets: 0x00413478(MAY), 0x0041348b(MAY)	; from: 0x00413480(MAY)
0x0041348b:	movl	$0x1, %eax	; from: 0x00413489(MAY)
0x00413490:	addl	%ebx, %ebx	; from: 0x0041349f(MAY), 0x004134aa(MAY)
0x00413492:	jne	0x0041349b	; targets: 0x0041349b(MAY), 0x00413494(MAY)
0x00413494:	movl	(%esi), %ebx	; from: 0x00413492(MAY)
0x00413496:	subl	$0xfffffffc, %esi
0x00413499:	adcl	%ebx, %ebx
0x0041349b:	adcl	%eax, %eax	; from: 0x00413492(MAY)
0x0041349d:	addl	%ebx, %ebx
0x0041349f:	jae	0x00413490	; targets: 0x00413490(MAY), 0x004134a1(MAY)
0x004134a1:	jne	0x004134ac	; targets: 0x004134ac(MAY), 0x004134a3(MAY)	; from: 0x0041349f(MAY)
0x004134a3:	movl	(%esi), %ebx	; from: 0x004134a1(MAY)
0x004134a5:	subl	$0xfffffffc, %esi
0x004134a8:	adcl	%ebx, %ebx
0x004134aa:	jae	0x00413490	; targets: 0x004134ac(MAY), 0x00413490(MAY)
0x004134ac:	xorl	%ecx, %ecx	; from: 0x004134aa(MAY), 0x004134a1(MAY)
0x004134ae:	subl	$0x3, %eax
0x004134b1:	jb	0x004134c0	; targets: 0x004134b3(MAY), 0x004134c0(MAY)
0x004134b3:	shll	$0x8, %eax	; from: 0x004134b1(MAY)
0x004134b6:	movb	(%esi), %al
0x004134b8:	incl	%esi
0x004134b9:	xorl	$0xffffffff, %eax
0x004134bc:	je	0x00413532	; targets: 0x00413532(MAY), 0x004134be(MAY)
0x004134be:	movl	%eax, %ebp	; from: 0x004134bc(MAY)
0x004134c0:	addl	%ebx, %ebx	; from: 0x004134b1(MAY)
0x004134c2:	jne	0x004134cb	; targets: 0x004134c4(MAY), 0x004134cb(MAY)
0x004134c4:	movl	(%esi), %ebx	; from: 0x004134c2(MAY)
0x004134c6:	subl	$0xfffffffc, %esi
0x004134c9:	adcl	%ebx, %ebx
0x004134cb:	adcl	%ecx, %ecx	; from: 0x004134c2(MAY)
0x004134cd:	addl	%ebx, %ebx
0x004134cf:	jne	0x004134d8	; targets: 0x004134d8(MAY), 0x004134d1(MAY)
0x004134d1:	movl	(%esi), %ebx	; from: 0x004134cf(MAY)
0x004134d3:	subl	$0xfffffffc, %esi
0x004134d6:	adcl	%ebx, %ebx
0x004134d8:	adcl	%ecx, %ecx	; from: 0x004134cf(MAY)
0x004134da:	jne	0x004134fc	; targets: 0x004134fc(MAY), 0x004134dc(MAY)
0x004134dc:	incl	%ecx	; from: 0x004134da(MAY)
0x004134dd:	addl	%ebx, %ebx	; from: 0x004134f7(MAY), 0x004134ec(MAY)
0x004134df:	jne	0x004134e8	; targets: 0x004134e1(MAY), 0x004134e8(MAY)
0x004134e1:	movl	(%esi), %ebx	; from: 0x004134df(MAY)
0x004134e3:	subl	$0xfffffffc, %esi
0x004134e6:	adcl	%ebx, %ebx
0x004134e8:	adcl	%ecx, %ecx	; from: 0x004134df(MAY)
0x004134ea:	addl	%ebx, %ebx
0x004134ec:	jae	0x004134dd	; targets: 0x004134dd(MAY), 0x004134ee(MAY)
0x004134ee:	jne	0x004134f9	; targets: 0x004134f0(MAY), 0x004134f9(MAY)	; from: 0x004134ec(MAY)
0x004134f0:	movl	(%esi), %ebx	; from: 0x004134ee(MAY)
0x004134f2:	subl	$0xfffffffc, %esi
0x004134f5:	adcl	%ebx, %ebx
0x004134f7:	jae	0x004134dd	; targets: 0x004134dd(MAY), 0x004134f9(MAY)
0x004134f9:	addl	$0x2, %ecx	; from: 0x004134ee(MAY), 0x004134f7(MAY)
0x004134fc:	cmpl	$0xfffff300, %ebp	; from: 0x004134da(MAY)
0x00413502:	adcl	$0x1, %ecx
0x00413505:	leal	(%edi,%ebp), %edx
0x00413508:	cmpl	$0xfffffffc, %ebp
0x0041350b:	jbe	0x0041351c	; targets: 0x0041350d(MAY), 0x0041351c(MAY)
0x0041350d:	movb	(%edx), %al	; from: 0x0041350b(MAY), 0x00413514(MAY)
0x0041350f:	incl	%edx
0x00413510:	movb	%al, (%edi)
0x00413512:	incl	%edi
0x00413513:	decl	%ecx
0x00413514:	jne	0x0041350d	; targets: 0x0041350d(MAY), 0x00413516(MAY)
0x00413516:	jmp	0x0041347e	; targets: 0x0041347e(MAY)	; from: 0x00413514(MAY)
0x0041351c:	movl	(%edx), %eax	; from: 0x00413529(MAY), 0x0041350b(MAY)
0x0041351e:	addl	$0x4, %edx
0x00413521:	movl	%eax, (%edi)
0x00413523:	addl	$0x4, %edi
0x00413526:	subl	$0x4, %ecx
0x00413529:	ja	0x0041351c	; targets: 0x0041351c(MAY), 0x0041352b(MAY)
0x0041352b:	addl	%ecx, %edi	; from: 0x00413529(MAY)
0x0041352d:	jmp	0x0041347e	; targets: 0x0041347e(MAY)
0x00413532:	popl	%esi	; from: 0x004134bc(MAY)
0x00413533:	movl	%esi, %edi
0x00413535:	movl	$0x77a, %ecx
0x0041353a:	movb	(%edi), %al	; from: 0x00413546(MAY), 0x00413541(MAY)
0x0041353c:	incl	%edi
0x0041353d:	subb	$0xffffffe8, %al
0x0041353f:	cmpb	$0x1, %al	; from: 0x00413564(MAY)
0x00413541:	ja	0x0041353a	; targets: 0x00413543(MAY), 0x0041353a(MAY)
0x00413543:	cmpb	$0x0, (%edi)	; from: 0x00413541(MAY)
0x00413546:	jne	0x0041353a	; targets: 0x0041353a(MAY), 0x00413548(MAY)
0x00413548:	movl	(%edi), %eax	; from: 0x00413546(MAY)
0x0041354a:	movb	0x4(%edi), %bl
0x0041354d:	shrw	$0x8, %ax
0x00413551:	roll	$0x10, %eax
0x00413554:	xchgb	%al, %ah
0x00413556:	subl	%edi, %eax
0x00413558:	subb	$0xffffffe8, %bl
0x0041355b:	addl	%esi, %eax
0x0041355d:	movl	%eax, (%edi)
0x0041355f:	addl	$0x5, %edi
0x00413562:	movb	%bl, %al
0x00413564:	loop	0x0041353f	; targets: 0x0041353f(MAY), 0x00413566(MAY)
0x00413566:	leal	0x11000(%esi), %edi	; from: 0x00413564(MAY)
0x0041356c:	movl	(%edi), %eax
0x0041356e:	orl	%eax, %eax
0x00413570:	je	0x004135ae	; targets: 0x004135ae(MAY), 0x00413572(MAY)
0x00413572:	movl	0x4(%edi), %ebx	; from: 0x00413570(MAY)
0x00413575:	leal	0x13064(%eax,%esi), %eax
0x0041357c:	addl	%esi, %ebx
0x0041357e:	pushl	%eax
0x0041357f:	addl	$0x8, %edi
0x00413582:	call	0x130c8(%esi)	; targets: unresolved
0x004135ae:	movl	0x130d0(%esi), %ebp	; from: 0x00413570(MAY)
0x004135b4:	leal	-4096(%esi), %edi
0x004135ba:	movl	$0x1000, %ebx
0x004135bf:	pushl	%eax
0x004135c0:	pushl	%esp
0x004135c1:	pushl	$0x4
0x004135c3:	pushl	%ebx
0x004135c4:	pushl	%edi
0x004135c5:	call	%ebp	; targets: unresolved