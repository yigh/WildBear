
start:
0x00427500:	pusha	
0x00427501:	movl	$0x410015, %esi
0x00427506:	leal	-61461(%esi), %edi
0x0042750c:	pushl	%edi
0x0042750d:	orl	$0xffffffff, %ebp
0x00427510:	jmp	0x00427522	; targets: 0x00427522(MAY)
0x00427518:	movb	(%esi), %al	; from: 0x00427529(MAY)
0x0042751a:	incl	%esi
0x0042751b:	movb	%al, (%edi)
0x0042751d:	incl	%edi
0x0042751e:	addl	%ebx, %ebx	; from: 0x004275b6(MAY), 0x004275cd(MAY)
0x00427520:	jne	0x00427529	; targets: 0x00427522(MAY), 0x00427529(MAY)
0x00427522:	movl	(%esi), %ebx	; from: 0x00427510(MAY), 0x00427520(MAY)
0x00427524:	subl	$0xfffffffc, %esi
0x00427527:	adcl	%ebx, %ebx
0x00427529:	jb	0x00427518	; targets: 0x0042752b(MAY), 0x00427518(MAY)	; from: 0x00427520(MAY)
0x0042752b:	movl	$0x1, %eax	; from: 0x00427529(MAY)
0x00427530:	addl	%ebx, %ebx	; from: 0x0042754a(MAY), 0x0042753f(MAY)
0x00427532:	jne	0x0042753b	; targets: 0x0042753b(MAY), 0x00427534(MAY)
0x00427534:	movl	(%esi), %ebx	; from: 0x00427532(MAY)
0x00427536:	subl	$0xfffffffc, %esi
0x00427539:	adcl	%ebx, %ebx
0x0042753b:	adcl	%eax, %eax	; from: 0x00427532(MAY)
0x0042753d:	addl	%ebx, %ebx
0x0042753f:	jae	0x00427530	; targets: 0x00427541(MAY), 0x00427530(MAY)
0x00427541:	jne	0x0042754c	; targets: 0x00427543(MAY), 0x0042754c(MAY)	; from: 0x0042753f(MAY)
0x00427543:	movl	(%esi), %ebx	; from: 0x00427541(MAY)
0x00427545:	subl	$0xfffffffc, %esi
0x00427548:	adcl	%ebx, %ebx
0x0042754a:	jae	0x00427530	; targets: 0x0042754c(MAY), 0x00427530(MAY)
0x0042754c:	xorl	%ecx, %ecx	; from: 0x00427541(MAY), 0x0042754a(MAY)
0x0042754e:	subl	$0x3, %eax
0x00427551:	jb	0x00427560	; targets: 0x00427553(MAY), 0x00427560(MAY)
0x00427553:	shll	$0x8, %eax	; from: 0x00427551(MAY)
0x00427556:	movb	(%esi), %al
0x00427558:	incl	%esi
0x00427559:	xorl	$0xffffffff, %eax
0x0042755c:	je	0x004275d2	; targets: 0x0042755e(MAY), 0x004275d2(MAY)
0x0042755e:	movl	%eax, %ebp	; from: 0x0042755c(MAY)
0x00427560:	addl	%ebx, %ebx	; from: 0x00427551(MAY)
0x00427562:	jne	0x0042756b	; targets: 0x0042756b(MAY), 0x00427564(MAY)
0x00427564:	movl	(%esi), %ebx	; from: 0x00427562(MAY)
0x00427566:	subl	$0xfffffffc, %esi
0x00427569:	adcl	%ebx, %ebx
0x0042756b:	adcl	%ecx, %ecx	; from: 0x00427562(MAY)
0x0042756d:	addl	%ebx, %ebx
0x0042756f:	jne	0x00427578	; targets: 0x00427571(MAY), 0x00427578(MAY)
0x00427571:	movl	(%esi), %ebx	; from: 0x0042756f(MAY)
0x00427573:	subl	$0xfffffffc, %esi
0x00427576:	adcl	%ebx, %ebx
0x00427578:	adcl	%ecx, %ecx	; from: 0x0042756f(MAY)
0x0042757a:	jne	0x0042759c	; targets: 0x0042759c(MAY), 0x0042757c(MAY)
0x0042757c:	incl	%ecx	; from: 0x0042757a(MAY)
0x0042757d:	addl	%ebx, %ebx	; from: 0x00427597(MAY), 0x0042758c(MAY)
0x0042757f:	jne	0x00427588	; targets: 0x00427588(MAY), 0x00427581(MAY)
0x00427581:	movl	(%esi), %ebx	; from: 0x0042757f(MAY)
0x00427583:	subl	$0xfffffffc, %esi
0x00427586:	adcl	%ebx, %ebx
0x00427588:	adcl	%ecx, %ecx	; from: 0x0042757f(MAY)
0x0042758a:	addl	%ebx, %ebx
0x0042758c:	jae	0x0042757d	; targets: 0x0042757d(MAY), 0x0042758e(MAY)
0x0042758e:	jne	0x00427599	; targets: 0x00427599(MAY), 0x00427590(MAY)	; from: 0x0042758c(MAY)
0x00427590:	movl	(%esi), %ebx	; from: 0x0042758e(MAY)
0x00427592:	subl	$0xfffffffc, %esi
0x00427595:	adcl	%ebx, %ebx
0x00427597:	jae	0x0042757d	; targets: 0x0042757d(MAY), 0x00427599(MAY)
0x00427599:	addl	$0x2, %ecx	; from: 0x0042758e(MAY), 0x00427597(MAY)
0x0042759c:	cmpl	$0xfffff300, %ebp	; from: 0x0042757a(MAY)
0x004275a2:	adcl	$0x1, %ecx
0x004275a5:	leal	(%edi,%ebp), %edx
0x004275a8:	cmpl	$0xfffffffc, %ebp
0x004275ab:	jbe	0x004275bc	; targets: 0x004275bc(MAY), 0x004275ad(MAY)
0x004275ad:	movb	(%edx), %al	; from: 0x004275b4(MAY), 0x004275ab(MAY)
0x004275af:	incl	%edx
0x004275b0:	movb	%al, (%edi)
0x004275b2:	incl	%edi
0x004275b3:	decl	%ecx
0x004275b4:	jne	0x004275ad	; targets: 0x004275ad(MAY), 0x004275b6(MAY)
0x004275b6:	jmp	0x0042751e	; targets: 0x0042751e(MAY)	; from: 0x004275b4(MAY)
0x004275bc:	movl	(%edx), %eax	; from: 0x004275ab(MAY), 0x004275c9(MAY)
0x004275be:	addl	$0x4, %edx
0x004275c1:	movl	%eax, (%edi)
0x004275c3:	addl	$0x4, %edi
0x004275c6:	subl	$0x4, %ecx
0x004275c9:	ja	0x004275bc	; targets: 0x004275cb(MAY), 0x004275bc(MAY)
0x004275cb:	addl	%ecx, %edi	; from: 0x004275c9(MAY)
0x004275cd:	jmp	0x0042751e	; targets: 0x0042751e(MAY)
0x004275d2:	popl	%esi	; from: 0x0042755c(MAY)
0x004275d3:	movl	%esi, %edi
0x004275d5:	movl	$0x64, %ecx
0x004275da:	movb	(%edi), %al	; from: 0x004275e1(MAY), 0x004275e6(MAY)
0x004275dc:	incl	%edi
0x004275dd:	subb	$0xffffffe8, %al
0x004275df:	cmpb	$0x1, %al	; from: 0x00427604(MAY)
0x004275e1:	ja	0x004275da	; targets: 0x004275da(MAY), 0x004275e3(MAY)
0x004275e3:	cmpb	$0x19, (%edi)	; from: 0x004275e1(MAY)
0x004275e6:	jne	0x004275da	; targets: 0x004275e8(MAY), 0x004275da(MAY)
0x004275e8:	movl	(%edi), %eax	; from: 0x004275e6(MAY)
0x004275ea:	movb	0x4(%edi), %bl
0x004275ed:	shrw	$0x8, %ax
0x004275f1:	roll	$0x10, %eax
0x004275f4:	xchgb	%al, %ah
0x004275f6:	subl	%edi, %eax
0x004275f8:	subb	$0xffffffe8, %bl
0x004275fb:	addl	%esi, %eax
0x004275fd:	movl	%eax, (%edi)
0x004275ff:	addl	$0x5, %edi
0x00427602:	movb	%bl, %al
0x00427604:	loop	0x004275df	; targets: 0x00427606(MAY), 0x004275df(MAY)
0x00427606:	leal	0x24000(%esi), %edi	; from: 0x00427604(MAY)
0x0042760c:	movl	(%edi), %eax
0x0042760e:	orl	%eax, %eax
0x00427610:	je	0x0042764e	; targets: 0x00427612(MAY), 0x0042764e(MAY)
0x00427612:	movl	0x4(%edi), %ebx	; from: 0x00427610(MAY)
0x00427615:	leal	0x27eb0(%eax,%esi), %eax
0x0042761c:	addl	%esi, %ebx
0x0042761e:	pushl	%eax
0x0042761f:	addl	$0x8, %edi
0x00427622:	call	0x27f14(%esi)	; targets: unresolved
0x0042764e:	movl	0x27f1c(%esi), %ebp	; from: 0x00427610(MAY)
0x00427654:	leal	-4096(%esi), %edi
0x0042765a:	movl	$0x1000, %ebx
0x0042765f:	pushl	%eax
0x00427660:	pushl	%esp
0x00427661:	pushl	$0x4
0x00427663:	pushl	%ebx
0x00427664:	pushl	%edi
0x00427665:	call	%ebp	; targets: unresolved
