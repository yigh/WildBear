
start:
0x004273a0:	pusha	
0x004273a1:	movl	$0x410015, %esi
0x004273a6:	leal	-61461(%esi), %edi
0x004273ac:	pushl	%edi
0x004273ad:	orl	$0xffffffff, %ebp
0x004273b0:	jmp	0x004273c2	; targets: 0x004273c2(MAY)
0x004273b8:	movb	(%esi), %al	; from: 0x004273c9(MAY)
0x004273ba:	incl	%esi
0x004273bb:	movb	%al, (%edi)
0x004273bd:	incl	%edi
0x004273be:	addl	%ebx, %ebx	; from: 0x0042746d(MAY), 0x00427456(MAY)
0x004273c0:	jne	0x004273c9	; targets: 0x004273c9(MAY), 0x004273c2(MAY)
0x004273c2:	movl	(%esi), %ebx	; from: 0x004273b0(MAY), 0x004273c0(MAY)
0x004273c4:	subl	$0xfffffffc, %esi
0x004273c7:	adcl	%ebx, %ebx
0x004273c9:	jb	0x004273b8	; targets: 0x004273b8(MAY), 0x004273cb(MAY)	; from: 0x004273c0(MAY)
0x004273cb:	movl	$0x1, %eax	; from: 0x004273c9(MAY)
0x004273d0:	addl	%ebx, %ebx	; from: 0x004273df(MAY), 0x004273ea(MAY)
0x004273d2:	jne	0x004273db	; targets: 0x004273d4(MAY), 0x004273db(MAY)
0x004273d4:	movl	(%esi), %ebx	; from: 0x004273d2(MAY)
0x004273d6:	subl	$0xfffffffc, %esi
0x004273d9:	adcl	%ebx, %ebx
0x004273db:	adcl	%eax, %eax	; from: 0x004273d2(MAY)
0x004273dd:	addl	%ebx, %ebx
0x004273df:	jae	0x004273d0	; targets: 0x004273d0(MAY), 0x004273e1(MAY)
0x004273e1:	jne	0x004273ec	; targets: 0x004273ec(MAY), 0x004273e3(MAY)	; from: 0x004273df(MAY)
0x004273e3:	movl	(%esi), %ebx	; from: 0x004273e1(MAY)
0x004273e5:	subl	$0xfffffffc, %esi
0x004273e8:	adcl	%ebx, %ebx
0x004273ea:	jae	0x004273d0	; targets: 0x004273d0(MAY), 0x004273ec(MAY)
0x004273ec:	xorl	%ecx, %ecx	; from: 0x004273e1(MAY), 0x004273ea(MAY)
0x004273ee:	subl	$0x3, %eax
0x004273f1:	jb	0x00427400	; targets: 0x00427400(MAY), 0x004273f3(MAY)
0x004273f3:	shll	$0x8, %eax	; from: 0x004273f1(MAY)
0x004273f6:	movb	(%esi), %al
0x004273f8:	incl	%esi
0x004273f9:	xorl	$0xffffffff, %eax
0x004273fc:	je	0x00427472	; targets: 0x00427472(MAY), 0x004273fe(MAY)
0x004273fe:	movl	%eax, %ebp	; from: 0x004273fc(MAY)
0x00427400:	addl	%ebx, %ebx	; from: 0x004273f1(MAY)
0x00427402:	jne	0x0042740b	; targets: 0x00427404(MAY), 0x0042740b(MAY)
0x00427404:	movl	(%esi), %ebx	; from: 0x00427402(MAY)
0x00427406:	subl	$0xfffffffc, %esi
0x00427409:	adcl	%ebx, %ebx
0x0042740b:	adcl	%ecx, %ecx	; from: 0x00427402(MAY)
0x0042740d:	addl	%ebx, %ebx
0x0042740f:	jne	0x00427418	; targets: 0x00427418(MAY), 0x00427411(MAY)
0x00427411:	movl	(%esi), %ebx	; from: 0x0042740f(MAY)
0x00427413:	subl	$0xfffffffc, %esi
0x00427416:	adcl	%ebx, %ebx
0x00427418:	adcl	%ecx, %ecx	; from: 0x0042740f(MAY)
0x0042741a:	jne	0x0042743c	; targets: 0x0042741c(MAY), 0x0042743c(MAY)
0x0042741c:	incl	%ecx	; from: 0x0042741a(MAY)
0x0042741d:	addl	%ebx, %ebx	; from: 0x00427437(MAY), 0x0042742c(MAY)
0x0042741f:	jne	0x00427428	; targets: 0x00427421(MAY), 0x00427428(MAY)
0x00427421:	movl	(%esi), %ebx	; from: 0x0042741f(MAY)
0x00427423:	subl	$0xfffffffc, %esi
0x00427426:	adcl	%ebx, %ebx
0x00427428:	adcl	%ecx, %ecx	; from: 0x0042741f(MAY)
0x0042742a:	addl	%ebx, %ebx
0x0042742c:	jae	0x0042741d	; targets: 0x0042741d(MAY), 0x0042742e(MAY)
0x0042742e:	jne	0x00427439	; targets: 0x00427430(MAY), 0x00427439(MAY)	; from: 0x0042742c(MAY)
0x00427430:	movl	(%esi), %ebx	; from: 0x0042742e(MAY)
0x00427432:	subl	$0xfffffffc, %esi
0x00427435:	adcl	%ebx, %ebx
0x00427437:	jae	0x0042741d	; targets: 0x0042741d(MAY), 0x00427439(MAY)
0x00427439:	addl	$0x2, %ecx	; from: 0x00427437(MAY), 0x0042742e(MAY)
0x0042743c:	cmpl	$0xfffff300, %ebp	; from: 0x0042741a(MAY)
0x00427442:	adcl	$0x1, %ecx
0x00427445:	leal	(%edi,%ebp), %edx
0x00427448:	cmpl	$0xfffffffc, %ebp
0x0042744b:	jbe	0x0042745c	; targets: 0x0042744d(MAY), 0x0042745c(MAY)
0x0042744d:	movb	(%edx), %al	; from: 0x0042744b(MAY), 0x00427454(MAY)
0x0042744f:	incl	%edx
0x00427450:	movb	%al, (%edi)
0x00427452:	incl	%edi
0x00427453:	decl	%ecx
0x00427454:	jne	0x0042744d	; targets: 0x00427456(MAY), 0x0042744d(MAY)
0x00427456:	jmp	0x004273be	; targets: 0x004273be(MAY)	; from: 0x00427454(MAY)
0x0042745c:	movl	(%edx), %eax	; from: 0x00427469(MAY), 0x0042744b(MAY)
0x0042745e:	addl	$0x4, %edx
0x00427461:	movl	%eax, (%edi)
0x00427463:	addl	$0x4, %edi
0x00427466:	subl	$0x4, %ecx
0x00427469:	ja	0x0042745c	; targets: 0x0042745c(MAY), 0x0042746b(MAY)
0x0042746b:	addl	%ecx, %edi	; from: 0x00427469(MAY)
0x0042746d:	jmp	0x004273be	; targets: 0x004273be(MAY)
0x00427472:	popl	%esi	; from: 0x004273fc(MAY)
0x00427473:	movl	%esi, %edi
0x00427475:	movl	$0xa0, %ecx
0x0042747a:	movb	(%edi), %al	; from: 0x00427481(MAY), 0x00427486(MAY)
0x0042747c:	incl	%edi
0x0042747d:	subb	$0xffffffe8, %al
0x0042747f:	cmpb	$0x1, %al	; from: 0x004274a4(MAY)
0x00427481:	ja	0x0042747a	; targets: 0x0042747a(MAY), 0x00427483(MAY)
0x00427483:	cmpb	$0x2a, (%edi)	; from: 0x00427481(MAY)
0x00427486:	jne	0x0042747a	; targets: 0x0042747a(MAY), 0x00427488(MAY)
0x00427488:	movl	(%edi), %eax	; from: 0x00427486(MAY)
0x0042748a:	movb	0x4(%edi), %bl
0x0042748d:	shrw	$0x8, %ax
0x00427491:	roll	$0x10, %eax
0x00427494:	xchgb	%al, %ah
0x00427496:	subl	%edi, %eax
0x00427498:	subb	$0xffffffe8, %bl
0x0042749b:	addl	%esi, %eax
0x0042749d:	movl	%eax, (%edi)
0x0042749f:	addl	$0x5, %edi
0x004274a2:	movb	%bl, %al
0x004274a4:	loop	0x0042747f	; targets: 0x004274a6(MAY), 0x0042747f(MAY)
0x004274a6:	leal	0x25000(%esi), %edi	; from: 0x004274a4(MAY)
0x004274ac:	movl	(%edi), %eax
0x004274ae:	orl	%eax, %eax
0x004274b0:	je	0x004274ee	; targets: 0x004274b2(MAY), 0x004274ee(MAY)
0x004274b2:	movl	0x4(%edi), %ebx	; from: 0x004274b0(MAY)
0x004274b5:	leal	0x27b90(%eax,%esi), %eax
0x004274bc:	addl	%esi, %ebx
0x004274be:	pushl	%eax
0x004274bf:	addl	$0x8, %edi
0x004274c2:	call	0x27c1c(%esi)	; targets: unresolved
0x004274ee:	movl	0x27c24(%esi), %ebp	; from: 0x004274b0(MAY)
0x004274f4:	leal	-4096(%esi), %edi
0x004274fa:	movl	$0x1000, %ebx
0x004274ff:	pushl	%eax
0x00427500:	pushl	%esp
0x00427501:	pushl	$0x4
0x00427503:	pushl	%ebx
0x00427504:	pushl	%edi
0x00427505:	call	%ebp	; targets: unresolved
