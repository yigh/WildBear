
start:
0x00428550:	pusha	
0x00428551:	movl	$0x411015, %esi
0x00428556:	leal	-65557(%esi), %edi
0x0042855c:	pushl	%edi
0x0042855d:	orl	$0xffffffff, %ebp
0x00428560:	jmp	0x00428572	; targets: 0x00428572(MAY)
0x00428568:	movb	(%esi), %al	; from: 0x00428579(MAY)
0x0042856a:	incl	%esi
0x0042856b:	movb	%al, (%edi)
0x0042856d:	incl	%edi
0x0042856e:	addl	%ebx, %ebx	; from: 0x00428606(MAY), 0x0042861d(MAY)
0x00428570:	jne	0x00428579	; targets: 0x00428579(MAY), 0x00428572(MAY)
0x00428572:	movl	(%esi), %ebx	; from: 0x00428570(MAY), 0x00428560(MAY)
0x00428574:	subl	$0xfffffffc, %esi
0x00428577:	adcl	%ebx, %ebx
0x00428579:	jb	0x00428568	; targets: 0x0042857b(MAY), 0x00428568(MAY)	; from: 0x00428570(MAY)
0x0042857b:	movl	$0x1, %eax	; from: 0x00428579(MAY)
0x00428580:	addl	%ebx, %ebx	; from: 0x0042859a(MAY), 0x0042858f(MAY)
0x00428582:	jne	0x0042858b	; targets: 0x00428584(MAY), 0x0042858b(MAY)
0x00428584:	movl	(%esi), %ebx	; from: 0x00428582(MAY)
0x00428586:	subl	$0xfffffffc, %esi
0x00428589:	adcl	%ebx, %ebx
0x0042858b:	adcl	%eax, %eax	; from: 0x00428582(MAY)
0x0042858d:	addl	%ebx, %ebx
0x0042858f:	jae	0x00428580	; targets: 0x00428591(MAY), 0x00428580(MAY)
0x00428591:	jne	0x0042859c	; targets: 0x0042859c(MAY), 0x00428593(MAY)	; from: 0x0042858f(MAY)
0x00428593:	movl	(%esi), %ebx	; from: 0x00428591(MAY)
0x00428595:	subl	$0xfffffffc, %esi
0x00428598:	adcl	%ebx, %ebx
0x0042859a:	jae	0x00428580	; targets: 0x0042859c(MAY), 0x00428580(MAY)
0x0042859c:	xorl	%ecx, %ecx	; from: 0x00428591(MAY), 0x0042859a(MAY)
0x0042859e:	subl	$0x3, %eax
0x004285a1:	jb	0x004285b0	; targets: 0x004285a3(MAY), 0x004285b0(MAY)
0x004285a3:	shll	$0x8, %eax	; from: 0x004285a1(MAY)
0x004285a6:	movb	(%esi), %al
0x004285a8:	incl	%esi
0x004285a9:	xorl	$0xffffffff, %eax
0x004285ac:	je	0x00428622	; targets: 0x004285ae(MAY), 0x00428622(MAY)
0x004285ae:	movl	%eax, %ebp	; from: 0x004285ac(MAY)
0x004285b0:	addl	%ebx, %ebx	; from: 0x004285a1(MAY)
0x004285b2:	jne	0x004285bb	; targets: 0x004285b4(MAY), 0x004285bb(MAY)
0x004285b4:	movl	(%esi), %ebx	; from: 0x004285b2(MAY)
0x004285b6:	subl	$0xfffffffc, %esi
0x004285b9:	adcl	%ebx, %ebx
0x004285bb:	adcl	%ecx, %ecx	; from: 0x004285b2(MAY)
0x004285bd:	addl	%ebx, %ebx
0x004285bf:	jne	0x004285c8	; targets: 0x004285c8(MAY), 0x004285c1(MAY)
0x004285c1:	movl	(%esi), %ebx	; from: 0x004285bf(MAY)
0x004285c3:	subl	$0xfffffffc, %esi
0x004285c6:	adcl	%ebx, %ebx
0x004285c8:	adcl	%ecx, %ecx	; from: 0x004285bf(MAY)
0x004285ca:	jne	0x004285ec	; targets: 0x004285cc(MAY), 0x004285ec(MAY)
0x004285cc:	incl	%ecx	; from: 0x004285ca(MAY)
0x004285cd:	addl	%ebx, %ebx	; from: 0x004285e7(MAY), 0x004285dc(MAY)
0x004285cf:	jne	0x004285d8	; targets: 0x004285d8(MAY), 0x004285d1(MAY)
0x004285d1:	movl	(%esi), %ebx	; from: 0x004285cf(MAY)
0x004285d3:	subl	$0xfffffffc, %esi
0x004285d6:	adcl	%ebx, %ebx
0x004285d8:	adcl	%ecx, %ecx	; from: 0x004285cf(MAY)
0x004285da:	addl	%ebx, %ebx
0x004285dc:	jae	0x004285cd	; targets: 0x004285de(MAY), 0x004285cd(MAY)
0x004285de:	jne	0x004285e9	; targets: 0x004285e0(MAY), 0x004285e9(MAY)	; from: 0x004285dc(MAY)
0x004285e0:	movl	(%esi), %ebx	; from: 0x004285de(MAY)
0x004285e2:	subl	$0xfffffffc, %esi
0x004285e5:	adcl	%ebx, %ebx
0x004285e7:	jae	0x004285cd	; targets: 0x004285cd(MAY), 0x004285e9(MAY)
0x004285e9:	addl	$0x2, %ecx	; from: 0x004285de(MAY), 0x004285e7(MAY)
0x004285ec:	cmpl	$0xfffff300, %ebp	; from: 0x004285ca(MAY)
0x004285f2:	adcl	$0x1, %ecx
0x004285f5:	leal	(%edi,%ebp), %edx
0x004285f8:	cmpl	$0xfffffffc, %ebp
0x004285fb:	jbe	0x0042860c	; targets: 0x004285fd(MAY), 0x0042860c(MAY)
0x004285fd:	movb	(%edx), %al	; from: 0x00428604(MAY), 0x004285fb(MAY)
0x004285ff:	incl	%edx
0x00428600:	movb	%al, (%edi)
0x00428602:	incl	%edi
0x00428603:	decl	%ecx
0x00428604:	jne	0x004285fd	; targets: 0x004285fd(MAY), 0x00428606(MAY)
0x00428606:	jmp	0x0042856e	; targets: 0x0042856e(MAY)	; from: 0x00428604(MAY)
0x0042860c:	movl	(%edx), %eax	; from: 0x00428619(MAY), 0x004285fb(MAY)
0x0042860e:	addl	$0x4, %edx
0x00428611:	movl	%eax, (%edi)
0x00428613:	addl	$0x4, %edi
0x00428616:	subl	$0x4, %ecx
0x00428619:	ja	0x0042860c	; targets: 0x0042860c(MAY), 0x0042861b(MAY)
0x0042861b:	addl	%ecx, %edi	; from: 0x00428619(MAY)
0x0042861d:	jmp	0x0042856e	; targets: 0x0042856e(MAY)
0x00428622:	popl	%esi	; from: 0x004285ac(MAY)
0x00428623:	movl	%esi, %edi
0x00428625:	movl	$0x6c, %ecx
0x0042862a:	movb	(%edi), %al	; from: 0x00428636(MAY), 0x00428631(MAY)
0x0042862c:	incl	%edi
0x0042862d:	subb	$0xffffffe8, %al
0x0042862f:	cmpb	$0x1, %al	; from: 0x00428654(MAY)
0x00428631:	ja	0x0042862a	; targets: 0x00428633(MAY), 0x0042862a(MAY)
0x00428633:	cmpb	$0xffffff9d, (%edi)	; from: 0x00428631(MAY)
0x00428636:	jne	0x0042862a	; targets: 0x0042862a(MAY), 0x00428638(MAY)
0x00428638:	movl	(%edi), %eax	; from: 0x00428636(MAY)
0x0042863a:	movb	0x4(%edi), %bl
0x0042863d:	shrw	$0x8, %ax
0x00428641:	roll	$0x10, %eax
0x00428644:	xchgb	%al, %ah
0x00428646:	subl	%edi, %eax
0x00428648:	subb	$0xffffffe8, %bl
0x0042864b:	addl	%esi, %eax
0x0042864d:	movl	%eax, (%edi)
0x0042864f:	addl	$0x5, %edi
0x00428652:	movb	%bl, %al
0x00428654:	loop	0x0042862f	; targets: 0x00428656(MAY), 0x0042862f(MAY)
0x00428656:	leal	0x25000(%esi), %edi	; from: 0x00428654(MAY)
0x0042865c:	movl	(%edi), %eax
0x0042865e:	orl	%eax, %eax
0x00428660:	je	0x0042869e	; targets: 0x00428662(MAY), 0x0042869e(MAY)
0x00428662:	movl	0x4(%edi), %ebx	; from: 0x00428660(MAY)
0x00428665:	leal	0x28eb0(%eax,%esi), %eax
0x0042866c:	addl	%esi, %ebx
0x0042866e:	pushl	%eax
0x0042866f:	addl	$0x8, %edi
0x00428672:	call	0x28f14(%esi)	; targets: unresolved
0x0042869e:	movl	0x28f1c(%esi), %ebp	; from: 0x00428660(MAY)
0x004286a4:	leal	-4096(%esi), %edi
0x004286aa:	movl	$0x1000, %ebx
0x004286af:	pushl	%eax
0x004286b0:	pushl	%esp
0x004286b1:	pushl	$0x4
0x004286b3:	pushl	%ebx
0x004286b4:	pushl	%edi
0x004286b5:	call	%ebp	; targets: unresolved
