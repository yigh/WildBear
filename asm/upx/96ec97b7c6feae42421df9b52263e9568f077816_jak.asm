
start:
0x00428560:	pusha	
0x00428561:	movl	$0x411015, %esi
0x00428566:	leal	-65557(%esi), %edi
0x0042856c:	pushl	%edi
0x0042856d:	orl	$0xffffffff, %ebp
0x00428570:	jmp	0x00428582	; targets: 0x00428582(MAY)
0x00428578:	movb	(%esi), %al	; from: 0x00428589(MAY)
0x0042857a:	incl	%esi
0x0042857b:	movb	%al, (%edi)
0x0042857d:	incl	%edi
0x0042857e:	addl	%ebx, %ebx	; from: 0x0042862d(MAY), 0x00428616(MAY)
0x00428580:	jne	0x00428589	; targets: 0x00428589(MAY), 0x00428582(MAY)
0x00428582:	movl	(%esi), %ebx	; from: 0x00428570(MAY), 0x00428580(MAY)
0x00428584:	subl	$0xfffffffc, %esi
0x00428587:	adcl	%ebx, %ebx
0x00428589:	jb	0x00428578	; targets: 0x00428578(MAY), 0x0042858b(MAY)	; from: 0x00428580(MAY)
0x0042858b:	movl	$0x1, %eax	; from: 0x00428589(MAY)
0x00428590:	addl	%ebx, %ebx	; from: 0x0042859f(MAY), 0x004285aa(MAY)
0x00428592:	jne	0x0042859b	; targets: 0x00428594(MAY), 0x0042859b(MAY)
0x00428594:	movl	(%esi), %ebx	; from: 0x00428592(MAY)
0x00428596:	subl	$0xfffffffc, %esi
0x00428599:	adcl	%ebx, %ebx
0x0042859b:	adcl	%eax, %eax	; from: 0x00428592(MAY)
0x0042859d:	addl	%ebx, %ebx
0x0042859f:	jae	0x00428590	; targets: 0x00428590(MAY), 0x004285a1(MAY)
0x004285a1:	jne	0x004285ac	; targets: 0x004285a3(MAY), 0x004285ac(MAY)	; from: 0x0042859f(MAY)
0x004285a3:	movl	(%esi), %ebx	; from: 0x004285a1(MAY)
0x004285a5:	subl	$0xfffffffc, %esi
0x004285a8:	adcl	%ebx, %ebx
0x004285aa:	jae	0x00428590	; targets: 0x00428590(MAY), 0x004285ac(MAY)
0x004285ac:	xorl	%ecx, %ecx	; from: 0x004285a1(MAY), 0x004285aa(MAY)
0x004285ae:	subl	$0x3, %eax
0x004285b1:	jb	0x004285c0	; targets: 0x004285c0(MAY), 0x004285b3(MAY)
0x004285b3:	shll	$0x8, %eax	; from: 0x004285b1(MAY)
0x004285b6:	movb	(%esi), %al
0x004285b8:	incl	%esi
0x004285b9:	xorl	$0xffffffff, %eax
0x004285bc:	je	0x00428632	; targets: 0x004285be(MAY), 0x00428632(MAY)
0x004285be:	movl	%eax, %ebp	; from: 0x004285bc(MAY)
0x004285c0:	addl	%ebx, %ebx	; from: 0x004285b1(MAY)
0x004285c2:	jne	0x004285cb	; targets: 0x004285cb(MAY), 0x004285c4(MAY)
0x004285c4:	movl	(%esi), %ebx	; from: 0x004285c2(MAY)
0x004285c6:	subl	$0xfffffffc, %esi
0x004285c9:	adcl	%ebx, %ebx
0x004285cb:	adcl	%ecx, %ecx	; from: 0x004285c2(MAY)
0x004285cd:	addl	%ebx, %ebx
0x004285cf:	jne	0x004285d8	; targets: 0x004285d8(MAY), 0x004285d1(MAY)
0x004285d1:	movl	(%esi), %ebx	; from: 0x004285cf(MAY)
0x004285d3:	subl	$0xfffffffc, %esi
0x004285d6:	adcl	%ebx, %ebx
0x004285d8:	adcl	%ecx, %ecx	; from: 0x004285cf(MAY)
0x004285da:	jne	0x004285fc	; targets: 0x004285dc(MAY), 0x004285fc(MAY)
0x004285dc:	incl	%ecx	; from: 0x004285da(MAY)
0x004285dd:	addl	%ebx, %ebx	; from: 0x004285ec(MAY), 0x004285f7(MAY)
0x004285df:	jne	0x004285e8	; targets: 0x004285e1(MAY), 0x004285e8(MAY)
0x004285e1:	movl	(%esi), %ebx	; from: 0x004285df(MAY)
0x004285e3:	subl	$0xfffffffc, %esi
0x004285e6:	adcl	%ebx, %ebx
0x004285e8:	adcl	%ecx, %ecx	; from: 0x004285df(MAY)
0x004285ea:	addl	%ebx, %ebx
0x004285ec:	jae	0x004285dd	; targets: 0x004285dd(MAY), 0x004285ee(MAY)
0x004285ee:	jne	0x004285f9	; targets: 0x004285f0(MAY), 0x004285f9(MAY)	; from: 0x004285ec(MAY)
0x004285f0:	movl	(%esi), %ebx	; from: 0x004285ee(MAY)
0x004285f2:	subl	$0xfffffffc, %esi
0x004285f5:	adcl	%ebx, %ebx
0x004285f7:	jae	0x004285dd	; targets: 0x004285dd(MAY), 0x004285f9(MAY)
0x004285f9:	addl	$0x2, %ecx	; from: 0x004285ee(MAY), 0x004285f7(MAY)
0x004285fc:	cmpl	$0xfffff300, %ebp	; from: 0x004285da(MAY)
0x00428602:	adcl	$0x1, %ecx
0x00428605:	leal	(%edi,%ebp), %edx
0x00428608:	cmpl	$0xfffffffc, %ebp
0x0042860b:	jbe	0x0042861c	; targets: 0x0042860d(MAY), 0x0042861c(MAY)
0x0042860d:	movb	(%edx), %al	; from: 0x00428614(MAY), 0x0042860b(MAY)
0x0042860f:	incl	%edx
0x00428610:	movb	%al, (%edi)
0x00428612:	incl	%edi
0x00428613:	decl	%ecx
0x00428614:	jne	0x0042860d	; targets: 0x0042860d(MAY), 0x00428616(MAY)
0x00428616:	jmp	0x0042857e	; targets: 0x0042857e(MAY)	; from: 0x00428614(MAY)
0x0042861c:	movl	(%edx), %eax	; from: 0x00428629(MAY), 0x0042860b(MAY)
0x0042861e:	addl	$0x4, %edx
0x00428621:	movl	%eax, (%edi)
0x00428623:	addl	$0x4, %edi
0x00428626:	subl	$0x4, %ecx
0x00428629:	ja	0x0042861c	; targets: 0x0042861c(MAY), 0x0042862b(MAY)
0x0042862b:	addl	%ecx, %edi	; from: 0x00428629(MAY)
0x0042862d:	jmp	0x0042857e	; targets: 0x0042857e(MAY)
0x00428632:	popl	%esi	; from: 0x004285bc(MAY)
0x00428633:	movl	%esi, %edi
0x00428635:	movl	$0x6b, %ecx
0x0042863a:	movb	(%edi), %al	; from: 0x00428646(MAY), 0x00428641(MAY)
0x0042863c:	incl	%edi
0x0042863d:	subb	$0xffffffe8, %al
0x0042863f:	cmpb	$0x1, %al	; from: 0x00428664(MAY)
0x00428641:	ja	0x0042863a	; targets: 0x0042863a(MAY), 0x00428643(MAY)
0x00428643:	cmpb	$0x21, (%edi)	; from: 0x00428641(MAY)
0x00428646:	jne	0x0042863a	; targets: 0x0042863a(MAY), 0x00428648(MAY)
0x00428648:	movl	(%edi), %eax	; from: 0x00428646(MAY)
0x0042864a:	movb	0x4(%edi), %bl
0x0042864d:	shrw	$0x8, %ax
0x00428651:	roll	$0x10, %eax
0x00428654:	xchgb	%al, %ah
0x00428656:	subl	%edi, %eax
0x00428658:	subb	$0xffffffe8, %bl
0x0042865b:	addl	%esi, %eax
0x0042865d:	movl	%eax, (%edi)
0x0042865f:	addl	$0x5, %edi
0x00428662:	movb	%bl, %al
0x00428664:	loop	0x0042863f	; targets: 0x0042863f(MAY), 0x00428666(MAY)
0x00428666:	leal	0x25000(%esi), %edi	; from: 0x00428664(MAY)
0x0042866c:	movl	(%edi), %eax
0x0042866e:	orl	%eax, %eax
0x00428670:	je	0x004286ae	; targets: 0x00428672(MAY), 0x004286ae(MAY)
0x00428672:	movl	0x4(%edi), %ebx	; from: 0x00428670(MAY)
0x00428675:	leal	0x28eb0(%eax,%esi), %eax
0x0042867c:	addl	%esi, %ebx
0x0042867e:	pushl	%eax
0x0042867f:	addl	$0x8, %edi
0x00428682:	call	0x28f14(%esi)	; targets: unresolved
0x004286ae:	movl	0x28f1c(%esi), %ebp	; from: 0x00428670(MAY)
0x004286b4:	leal	-4096(%esi), %edi
0x004286ba:	movl	$0x1000, %ebx
0x004286bf:	pushl	%eax
0x004286c0:	pushl	%esp
0x004286c1:	pushl	$0x4
0x004286c3:	pushl	%ebx
0x004286c4:	pushl	%edi
0x004286c5:	call	%ebp	; targets: unresolved