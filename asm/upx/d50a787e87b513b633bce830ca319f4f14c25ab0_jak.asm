
start:
0x00523530:	pusha	
0x00523531:	movl	$0x50c000, %esi
0x00523536:	leal	-1093632(%esi), %edi
0x0052353c:	pushl	%edi
0x0052353d:	orl	$0xffffffff, %ebp
0x00523540:	jmp	0x00523552	; targets: 0x00523552(MAY)
0x00523548:	movb	(%esi), %al	; from: 0x00523559(MAY)
0x0052354a:	incl	%esi
0x0052354b:	movb	%al, (%edi)
0x0052354d:	incl	%edi
0x0052354e:	addl	%ebx, %ebx	; from: 0x005235e6(MAY), 0x005235fd(MAY)
0x00523550:	jne	0x00523559	; targets: 0x00523559(MAY), 0x00523552(MAY)
0x00523552:	movl	(%esi), %ebx	; from: 0x00523550(MAY), 0x00523540(MAY)
0x00523554:	subl	$0xfffffffc, %esi
0x00523557:	adcl	%ebx, %ebx
0x00523559:	jb	0x00523548	; targets: 0x00523548(MAY), 0x0052355b(MAY)	; from: 0x00523550(MAY)
0x0052355b:	movl	$0x1, %eax	; from: 0x00523559(MAY)
0x00523560:	addl	%ebx, %ebx	; from: 0x0052357a(MAY), 0x0052356f(MAY)
0x00523562:	jne	0x0052356b	; targets: 0x0052356b(MAY), 0x00523564(MAY)
0x00523564:	movl	(%esi), %ebx	; from: 0x00523562(MAY)
0x00523566:	subl	$0xfffffffc, %esi
0x00523569:	adcl	%ebx, %ebx
0x0052356b:	adcl	%eax, %eax	; from: 0x00523562(MAY)
0x0052356d:	addl	%ebx, %ebx
0x0052356f:	jae	0x00523560	; targets: 0x00523560(MAY), 0x00523571(MAY)
0x00523571:	jne	0x0052357c	; targets: 0x00523573(MAY), 0x0052357c(MAY)	; from: 0x0052356f(MAY)
0x00523573:	movl	(%esi), %ebx	; from: 0x00523571(MAY)
0x00523575:	subl	$0xfffffffc, %esi
0x00523578:	adcl	%ebx, %ebx
0x0052357a:	jae	0x00523560	; targets: 0x00523560(MAY), 0x0052357c(MAY)
0x0052357c:	xorl	%ecx, %ecx	; from: 0x0052357a(MAY), 0x00523571(MAY)
0x0052357e:	subl	$0x3, %eax
0x00523581:	jb	0x00523590	; targets: 0x00523590(MAY), 0x00523583(MAY)
0x00523583:	shll	$0x8, %eax	; from: 0x00523581(MAY)
0x00523586:	movb	(%esi), %al
0x00523588:	incl	%esi
0x00523589:	xorl	$0xffffffff, %eax
0x0052358c:	je	0x00523602	; targets: 0x00523602(MAY), 0x0052358e(MAY)
0x0052358e:	movl	%eax, %ebp	; from: 0x0052358c(MAY)
0x00523590:	addl	%ebx, %ebx	; from: 0x00523581(MAY)
0x00523592:	jne	0x0052359b	; targets: 0x00523594(MAY), 0x0052359b(MAY)
0x00523594:	movl	(%esi), %ebx	; from: 0x00523592(MAY)
0x00523596:	subl	$0xfffffffc, %esi
0x00523599:	adcl	%ebx, %ebx
0x0052359b:	adcl	%ecx, %ecx	; from: 0x00523592(MAY)
0x0052359d:	addl	%ebx, %ebx
0x0052359f:	jne	0x005235a8	; targets: 0x005235a1(MAY), 0x005235a8(MAY)
0x005235a1:	movl	(%esi), %ebx	; from: 0x0052359f(MAY)
0x005235a3:	subl	$0xfffffffc, %esi
0x005235a6:	adcl	%ebx, %ebx
0x005235a8:	adcl	%ecx, %ecx	; from: 0x0052359f(MAY)
0x005235aa:	jne	0x005235cc	; targets: 0x005235cc(MAY), 0x005235ac(MAY)
0x005235ac:	incl	%ecx	; from: 0x005235aa(MAY)
0x005235ad:	addl	%ebx, %ebx	; from: 0x005235bc(MAY), 0x005235c7(MAY)
0x005235af:	jne	0x005235b8	; targets: 0x005235b8(MAY), 0x005235b1(MAY)
0x005235b1:	movl	(%esi), %ebx	; from: 0x005235af(MAY)
0x005235b3:	subl	$0xfffffffc, %esi
0x005235b6:	adcl	%ebx, %ebx
0x005235b8:	adcl	%ecx, %ecx	; from: 0x005235af(MAY)
0x005235ba:	addl	%ebx, %ebx
0x005235bc:	jae	0x005235ad	; targets: 0x005235ad(MAY), 0x005235be(MAY)
0x005235be:	jne	0x005235c9	; targets: 0x005235c0(MAY), 0x005235c9(MAY)	; from: 0x005235bc(MAY)
0x005235c0:	movl	(%esi), %ebx	; from: 0x005235be(MAY)
0x005235c2:	subl	$0xfffffffc, %esi
0x005235c5:	adcl	%ebx, %ebx
0x005235c7:	jae	0x005235ad	; targets: 0x005235c9(MAY), 0x005235ad(MAY)
0x005235c9:	addl	$0x2, %ecx	; from: 0x005235c7(MAY), 0x005235be(MAY)
0x005235cc:	cmpl	$0xfffff300, %ebp	; from: 0x005235aa(MAY)
0x005235d2:	adcl	$0x1, %ecx
0x005235d5:	leal	(%edi,%ebp), %edx
0x005235d8:	cmpl	$0xfffffffc, %ebp
0x005235db:	jbe	0x005235ec	; targets: 0x005235ec(MAY), 0x005235dd(MAY)
0x005235dd:	movb	(%edx), %al	; from: 0x005235db(MAY), 0x005235e4(MAY)
0x005235df:	incl	%edx
0x005235e0:	movb	%al, (%edi)
0x005235e2:	incl	%edi
0x005235e3:	decl	%ecx
0x005235e4:	jne	0x005235dd	; targets: 0x005235e6(MAY), 0x005235dd(MAY)
0x005235e6:	jmp	0x0052354e	; targets: 0x0052354e(MAY)	; from: 0x005235e4(MAY)
0x005235ec:	movl	(%edx), %eax	; from: 0x005235f9(MAY), 0x005235db(MAY)
0x005235ee:	addl	$0x4, %edx
0x005235f1:	movl	%eax, (%edi)
0x005235f3:	addl	$0x4, %edi
0x005235f6:	subl	$0x4, %ecx
0x005235f9:	ja	0x005235ec	; targets: 0x005235ec(MAY), 0x005235fb(MAY)
0x005235fb:	addl	%ecx, %edi	; from: 0x005235f9(MAY)
0x005235fd:	jmp	0x0052354e	; targets: 0x0052354e(MAY)
0x00523602:	popl	%esi	; from: 0x0052358c(MAY)
0x00523603:	movl	%esi, %edi
0x00523605:	movl	$0x2ae, %ecx
0x0052360a:	movb	(%edi), %al	; from: 0x00523616(MAY), 0x00523611(MAY)
0x0052360c:	incl	%edi
0x0052360d:	subb	$0xffffffe8, %al
0x0052360f:	cmpb	$0x1, %al	; from: 0x00523634(MAY)
0x00523611:	ja	0x0052360a	; targets: 0x0052360a(MAY), 0x00523613(MAY)
0x00523613:	cmpb	$0x5, (%edi)	; from: 0x00523611(MAY)
0x00523616:	jne	0x0052360a	; targets: 0x0052360a(MAY), 0x00523618(MAY)
0x00523618:	movl	(%edi), %eax	; from: 0x00523616(MAY)
0x0052361a:	movb	0x4(%edi), %bl
0x0052361d:	shrw	$0x8, %ax
0x00523621:	roll	$0x10, %eax
0x00523624:	xchgb	%al, %ah
0x00523626:	subl	%edi, %eax
0x00523628:	subb	$0xffffffe8, %bl
0x0052362b:	addl	%esi, %eax
0x0052362d:	movl	%eax, (%edi)
0x0052362f:	addl	$0x5, %edi
0x00523632:	movb	%bl, %al
0x00523634:	loop	0x0052360f	; targets: 0x0052360f(MAY), 0x00523636(MAY)
0x00523636:	leal	0x121000(%esi), %edi	; from: 0x00523634(MAY)
0x0052363c:	movl	(%edi), %eax
0x0052363e:	orl	%eax, %eax
0x00523640:	je	0x0052367e	; targets: 0x0052367e(MAY), 0x00523642(MAY)
0x00523642:	movl	0x4(%edi), %ebx	; from: 0x00523640(MAY)
0x00523645:	leal	0x123058(%eax,%esi), %eax
0x0052364c:	addl	%esi, %ebx
0x0052364e:	pushl	%eax
0x0052364f:	addl	$0x8, %edi
0x00523652:	call	0x1230bc(%esi)	; targets: unresolved
0x0052367e:	movl	0x1230c4(%esi), %ebp	; from: 0x00523640(MAY)
0x00523684:	leal	-4096(%esi), %edi
0x0052368a:	movl	$0x1000, %ebx
0x0052368f:	pushl	%eax
0x00523690:	pushl	%esp
0x00523691:	pushl	$0x4
0x00523693:	pushl	%ebx
0x00523694:	pushl	%edi
0x00523695:	call	%ebp	; targets: unresolved
