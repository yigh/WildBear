
start:
0x004274a0:	pusha	
0x004274a1:	movl	$0x410015, %esi
0x004274a6:	leal	-61461(%esi), %edi
0x004274ac:	pushl	%edi
0x004274ad:	orl	$0xffffffff, %ebp
0x004274b0:	jmp	0x004274c2	; targets: 0x004274c2(MAY)
0x004274b8:	movb	(%esi), %al	; from: 0x004274c9(MAY)
0x004274ba:	incl	%esi
0x004274bb:	movb	%al, (%edi)
0x004274bd:	incl	%edi
0x004274be:	addl	%ebx, %ebx	; from: 0x0042756d(MAY), 0x00427556(MAY)
0x004274c0:	jne	0x004274c9	; targets: 0x004274c9(MAY), 0x004274c2(MAY)
0x004274c2:	movl	(%esi), %ebx	; from: 0x004274c0(MAY), 0x004274b0(MAY)
0x004274c4:	subl	$0xfffffffc, %esi
0x004274c7:	adcl	%ebx, %ebx
0x004274c9:	jb	0x004274b8	; targets: 0x004274cb(MAY), 0x004274b8(MAY)	; from: 0x004274c0(MAY)
0x004274cb:	movl	$0x1, %eax	; from: 0x004274c9(MAY)
0x004274d0:	addl	%ebx, %ebx	; from: 0x004274df(MAY), 0x004274ea(MAY)
0x004274d2:	jne	0x004274db	; targets: 0x004274d4(MAY), 0x004274db(MAY)
0x004274d4:	movl	(%esi), %ebx	; from: 0x004274d2(MAY)
0x004274d6:	subl	$0xfffffffc, %esi
0x004274d9:	adcl	%ebx, %ebx
0x004274db:	adcl	%eax, %eax	; from: 0x004274d2(MAY)
0x004274dd:	addl	%ebx, %ebx
0x004274df:	jae	0x004274d0	; targets: 0x004274d0(MAY), 0x004274e1(MAY)
0x004274e1:	jne	0x004274ec	; targets: 0x004274ec(MAY), 0x004274e3(MAY)	; from: 0x004274df(MAY)
0x004274e3:	movl	(%esi), %ebx	; from: 0x004274e1(MAY)
0x004274e5:	subl	$0xfffffffc, %esi
0x004274e8:	adcl	%ebx, %ebx
0x004274ea:	jae	0x004274d0	; targets: 0x004274d0(MAY), 0x004274ec(MAY)
0x004274ec:	xorl	%ecx, %ecx	; from: 0x004274e1(MAY), 0x004274ea(MAY)
0x004274ee:	subl	$0x3, %eax
0x004274f1:	jb	0x00427500	; targets: 0x00427500(MAY), 0x004274f3(MAY)
0x004274f3:	shll	$0x8, %eax	; from: 0x004274f1(MAY)
0x004274f6:	movb	(%esi), %al
0x004274f8:	incl	%esi
0x004274f9:	xorl	$0xffffffff, %eax
0x004274fc:	je	0x00427572	; targets: 0x00427572(MAY), 0x004274fe(MAY)
0x004274fe:	movl	%eax, %ebp	; from: 0x004274fc(MAY)
0x00427500:	addl	%ebx, %ebx	; from: 0x004274f1(MAY)
0x00427502:	jne	0x0042750b	; targets: 0x00427504(MAY), 0x0042750b(MAY)
0x00427504:	movl	(%esi), %ebx	; from: 0x00427502(MAY)
0x00427506:	subl	$0xfffffffc, %esi
0x00427509:	adcl	%ebx, %ebx
0x0042750b:	adcl	%ecx, %ecx	; from: 0x00427502(MAY)
0x0042750d:	addl	%ebx, %ebx
0x0042750f:	jne	0x00427518	; targets: 0x00427518(MAY), 0x00427511(MAY)
0x00427511:	movl	(%esi), %ebx	; from: 0x0042750f(MAY)
0x00427513:	subl	$0xfffffffc, %esi
0x00427516:	adcl	%ebx, %ebx
0x00427518:	adcl	%ecx, %ecx	; from: 0x0042750f(MAY)
0x0042751a:	jne	0x0042753c	; targets: 0x0042751c(MAY), 0x0042753c(MAY)
0x0042751c:	incl	%ecx	; from: 0x0042751a(MAY)
0x0042751d:	addl	%ebx, %ebx	; from: 0x00427537(MAY), 0x0042752c(MAY)
0x0042751f:	jne	0x00427528	; targets: 0x00427521(MAY), 0x00427528(MAY)
0x00427521:	movl	(%esi), %ebx	; from: 0x0042751f(MAY)
0x00427523:	subl	$0xfffffffc, %esi
0x00427526:	adcl	%ebx, %ebx
0x00427528:	adcl	%ecx, %ecx	; from: 0x0042751f(MAY)
0x0042752a:	addl	%ebx, %ebx
0x0042752c:	jae	0x0042751d	; targets: 0x0042751d(MAY), 0x0042752e(MAY)
0x0042752e:	jne	0x00427539	; targets: 0x00427530(MAY), 0x00427539(MAY)	; from: 0x0042752c(MAY)
0x00427530:	movl	(%esi), %ebx	; from: 0x0042752e(MAY)
0x00427532:	subl	$0xfffffffc, %esi
0x00427535:	adcl	%ebx, %ebx
0x00427537:	jae	0x0042751d	; targets: 0x0042751d(MAY), 0x00427539(MAY)
0x00427539:	addl	$0x2, %ecx	; from: 0x00427537(MAY), 0x0042752e(MAY)
0x0042753c:	cmpl	$0xfffff300, %ebp	; from: 0x0042751a(MAY)
0x00427542:	adcl	$0x1, %ecx
0x00427545:	leal	(%edi,%ebp), %edx
0x00427548:	cmpl	$0xfffffffc, %ebp
0x0042754b:	jbe	0x0042755c	; targets: 0x0042754d(MAY), 0x0042755c(MAY)
0x0042754d:	movb	(%edx), %al	; from: 0x0042754b(MAY), 0x00427554(MAY)
0x0042754f:	incl	%edx
0x00427550:	movb	%al, (%edi)
0x00427552:	incl	%edi
0x00427553:	decl	%ecx
0x00427554:	jne	0x0042754d	; targets: 0x00427556(MAY), 0x0042754d(MAY)
0x00427556:	jmp	0x004274be	; targets: 0x004274be(MAY)	; from: 0x00427554(MAY)
0x0042755c:	movl	(%edx), %eax	; from: 0x00427569(MAY), 0x0042754b(MAY)
0x0042755e:	addl	$0x4, %edx
0x00427561:	movl	%eax, (%edi)
0x00427563:	addl	$0x4, %edi
0x00427566:	subl	$0x4, %ecx
0x00427569:	ja	0x0042755c	; targets: 0x0042755c(MAY), 0x0042756b(MAY)
0x0042756b:	addl	%ecx, %edi	; from: 0x00427569(MAY)
0x0042756d:	jmp	0x004274be	; targets: 0x004274be(MAY)
0x00427572:	popl	%esi	; from: 0x004274fc(MAY)
0x00427573:	movl	%esi, %edi
0x00427575:	movl	$0x6d, %ecx
0x0042757a:	movb	(%edi), %al	; from: 0x00427581(MAY), 0x00427586(MAY)
0x0042757c:	incl	%edi
0x0042757d:	subb	$0xffffffe8, %al
0x0042757f:	cmpb	$0x1, %al	; from: 0x004275a4(MAY)
0x00427581:	ja	0x0042757a	; targets: 0x0042757a(MAY), 0x00427583(MAY)
0x00427583:	cmpb	$0xffffff9d, (%edi)	; from: 0x00427581(MAY)
0x00427586:	jne	0x0042757a	; targets: 0x0042757a(MAY), 0x00427588(MAY)
0x00427588:	movl	(%edi), %eax	; from: 0x00427586(MAY)
0x0042758a:	movb	0x4(%edi), %bl
0x0042758d:	shrw	$0x8, %ax
0x00427591:	roll	$0x10, %eax
0x00427594:	xchgb	%al, %ah
0x00427596:	subl	%edi, %eax
0x00427598:	subb	$0xffffffe8, %bl
0x0042759b:	addl	%esi, %eax
0x0042759d:	movl	%eax, (%edi)
0x0042759f:	addl	$0x5, %edi
0x004275a2:	movb	%bl, %al
0x004275a4:	loop	0x0042757f	; targets: 0x004275a6(MAY), 0x0042757f(MAY)
0x004275a6:	leal	0x24000(%esi), %edi	; from: 0x004275a4(MAY)
0x004275ac:	movl	(%edi), %eax
0x004275ae:	orl	%eax, %eax
0x004275b0:	je	0x004275ee	; targets: 0x004275ee(MAY), 0x004275b2(MAY)
0x004275b2:	movl	0x4(%edi), %ebx	; from: 0x004275b0(MAY)
0x004275b5:	leal	0x27eb0(%eax,%esi), %eax
0x004275bc:	addl	%esi, %ebx
0x004275be:	pushl	%eax
0x004275bf:	addl	$0x8, %edi
0x004275c2:	call	0x27f14(%esi)	; targets: unresolved
0x004275ee:	movl	0x27f1c(%esi), %ebp	; from: 0x004275b0(MAY)
0x004275f4:	leal	-4096(%esi), %edi
0x004275fa:	movl	$0x1000, %ebx
0x004275ff:	pushl	%eax
0x00427600:	pushl	%esp
0x00427601:	pushl	$0x4
0x00427603:	pushl	%ebx
0x00427604:	pushl	%edi
0x00427605:	call	%ebp	; targets: unresolved
