
start:
0x004274d0:	pusha	
0x004274d1:	movl	$0x410015, %esi
0x004274d6:	leal	-61461(%esi), %edi
0x004274dc:	pushl	%edi
0x004274dd:	orl	$0xffffffff, %ebp
0x004274e0:	jmp	0x004274f2	; targets: 0x004274f2(MAY)
0x004274e8:	movb	(%esi), %al	; from: 0x004274f9(MAY)
0x004274ea:	incl	%esi
0x004274eb:	movb	%al, (%edi)
0x004274ed:	incl	%edi
0x004274ee:	addl	%ebx, %ebx	; from: 0x0042759d(MAY), 0x00427586(MAY)
0x004274f0:	jne	0x004274f9	; targets: 0x004274f9(MAY), 0x004274f2(MAY)
0x004274f2:	movl	(%esi), %ebx	; from: 0x004274f0(MAY), 0x004274e0(MAY)
0x004274f4:	subl	$0xfffffffc, %esi
0x004274f7:	adcl	%ebx, %ebx
0x004274f9:	jb	0x004274e8	; targets: 0x004274e8(MAY), 0x004274fb(MAY)	; from: 0x004274f0(MAY)
0x004274fb:	movl	$0x1, %eax	; from: 0x004274f9(MAY)
0x00427500:	addl	%ebx, %ebx	; from: 0x0042750f(MAY), 0x0042751a(MAY)
0x00427502:	jne	0x0042750b	; targets: 0x0042750b(MAY), 0x00427504(MAY)
0x00427504:	movl	(%esi), %ebx	; from: 0x00427502(MAY)
0x00427506:	subl	$0xfffffffc, %esi
0x00427509:	adcl	%ebx, %ebx
0x0042750b:	adcl	%eax, %eax	; from: 0x00427502(MAY)
0x0042750d:	addl	%ebx, %ebx
0x0042750f:	jae	0x00427500	; targets: 0x00427500(MAY), 0x00427511(MAY)
0x00427511:	jne	0x0042751c	; targets: 0x0042751c(MAY), 0x00427513(MAY)	; from: 0x0042750f(MAY)
0x00427513:	movl	(%esi), %ebx	; from: 0x00427511(MAY)
0x00427515:	subl	$0xfffffffc, %esi
0x00427518:	adcl	%ebx, %ebx
0x0042751a:	jae	0x00427500	; targets: 0x00427500(MAY), 0x0042751c(MAY)
0x0042751c:	xorl	%ecx, %ecx	; from: 0x00427511(MAY), 0x0042751a(MAY)
0x0042751e:	subl	$0x3, %eax
0x00427521:	jb	0x00427530	; targets: 0x00427530(MAY), 0x00427523(MAY)
0x00427523:	shll	$0x8, %eax	; from: 0x00427521(MAY)
0x00427526:	movb	(%esi), %al
0x00427528:	incl	%esi
0x00427529:	xorl	$0xffffffff, %eax
0x0042752c:	je	0x004275a2	; targets: 0x004275a2(MAY), 0x0042752e(MAY)
0x0042752e:	movl	%eax, %ebp	; from: 0x0042752c(MAY)
0x00427530:	addl	%ebx, %ebx	; from: 0x00427521(MAY)
0x00427532:	jne	0x0042753b	; targets: 0x00427534(MAY), 0x0042753b(MAY)
0x00427534:	movl	(%esi), %ebx	; from: 0x00427532(MAY)
0x00427536:	subl	$0xfffffffc, %esi
0x00427539:	adcl	%ebx, %ebx
0x0042753b:	adcl	%ecx, %ecx	; from: 0x00427532(MAY)
0x0042753d:	addl	%ebx, %ebx
0x0042753f:	jne	0x00427548	; targets: 0x00427548(MAY), 0x00427541(MAY)
0x00427541:	movl	(%esi), %ebx	; from: 0x0042753f(MAY)
0x00427543:	subl	$0xfffffffc, %esi
0x00427546:	adcl	%ebx, %ebx
0x00427548:	adcl	%ecx, %ecx	; from: 0x0042753f(MAY)
0x0042754a:	jne	0x0042756c	; targets: 0x0042754c(MAY), 0x0042756c(MAY)
0x0042754c:	incl	%ecx	; from: 0x0042754a(MAY)
0x0042754d:	addl	%ebx, %ebx	; from: 0x00427567(MAY), 0x0042755c(MAY)
0x0042754f:	jne	0x00427558	; targets: 0x00427551(MAY), 0x00427558(MAY)
0x00427551:	movl	(%esi), %ebx	; from: 0x0042754f(MAY)
0x00427553:	subl	$0xfffffffc, %esi
0x00427556:	adcl	%ebx, %ebx
0x00427558:	adcl	%ecx, %ecx	; from: 0x0042754f(MAY)
0x0042755a:	addl	%ebx, %ebx
0x0042755c:	jae	0x0042754d	; targets: 0x0042754d(MAY), 0x0042755e(MAY)
0x0042755e:	jne	0x00427569	; targets: 0x00427560(MAY), 0x00427569(MAY)	; from: 0x0042755c(MAY)
0x00427560:	movl	(%esi), %ebx	; from: 0x0042755e(MAY)
0x00427562:	subl	$0xfffffffc, %esi
0x00427565:	adcl	%ebx, %ebx
0x00427567:	jae	0x0042754d	; targets: 0x0042754d(MAY), 0x00427569(MAY)
0x00427569:	addl	$0x2, %ecx	; from: 0x00427567(MAY), 0x0042755e(MAY)
0x0042756c:	cmpl	$0xfffff300, %ebp	; from: 0x0042754a(MAY)
0x00427572:	adcl	$0x1, %ecx
0x00427575:	leal	(%edi,%ebp), %edx
0x00427578:	cmpl	$0xfffffffc, %ebp
0x0042757b:	jbe	0x0042758c	; targets: 0x0042757d(MAY), 0x0042758c(MAY)
0x0042757d:	movb	(%edx), %al	; from: 0x0042757b(MAY), 0x00427584(MAY)
0x0042757f:	incl	%edx
0x00427580:	movb	%al, (%edi)
0x00427582:	incl	%edi
0x00427583:	decl	%ecx
0x00427584:	jne	0x0042757d	; targets: 0x00427586(MAY), 0x0042757d(MAY)
0x00427586:	jmp	0x004274ee	; targets: 0x004274ee(MAY)	; from: 0x00427584(MAY)
0x0042758c:	movl	(%edx), %eax	; from: 0x00427599(MAY), 0x0042757b(MAY)
0x0042758e:	addl	$0x4, %edx
0x00427591:	movl	%eax, (%edi)
0x00427593:	addl	$0x4, %edi
0x00427596:	subl	$0x4, %ecx
0x00427599:	ja	0x0042758c	; targets: 0x0042758c(MAY), 0x0042759b(MAY)
0x0042759b:	addl	%ecx, %edi	; from: 0x00427599(MAY)
0x0042759d:	jmp	0x004274ee	; targets: 0x004274ee(MAY)
0x004275a2:	popl	%esi	; from: 0x0042752c(MAY)
0x004275a3:	movl	%esi, %edi
0x004275a5:	movl	$0x6d, %ecx
0x004275aa:	movb	(%edi), %al	; from: 0x004275b1(MAY), 0x004275b6(MAY)
0x004275ac:	incl	%edi
0x004275ad:	subb	$0xffffffe8, %al
0x004275af:	cmpb	$0x1, %al	; from: 0x004275d4(MAY)
0x004275b1:	ja	0x004275aa	; targets: 0x004275aa(MAY), 0x004275b3(MAY)
0x004275b3:	cmpb	$0x19, (%edi)	; from: 0x004275b1(MAY)
0x004275b6:	jne	0x004275aa	; targets: 0x004275aa(MAY), 0x004275b8(MAY)
0x004275b8:	movl	(%edi), %eax	; from: 0x004275b6(MAY)
0x004275ba:	movb	0x4(%edi), %bl
0x004275bd:	shrw	$0x8, %ax
0x004275c1:	roll	$0x10, %eax
0x004275c4:	xchgb	%al, %ah
0x004275c6:	subl	%edi, %eax
0x004275c8:	subb	$0xffffffe8, %bl
0x004275cb:	addl	%esi, %eax
0x004275cd:	movl	%eax, (%edi)
0x004275cf:	addl	$0x5, %edi
0x004275d2:	movb	%bl, %al
0x004275d4:	loop	0x004275af	; targets: 0x004275af(MAY), 0x004275d6(MAY)
0x004275d6:	leal	0x24000(%esi), %edi	; from: 0x004275d4(MAY)
0x004275dc:	movl	(%edi), %eax
0x004275de:	orl	%eax, %eax
0x004275e0:	je	0x0042761e	; targets: 0x0042761e(MAY), 0x004275e2(MAY)
0x004275e2:	movl	0x4(%edi), %ebx	; from: 0x004275e0(MAY)
0x004275e5:	leal	0x27eb0(%eax,%esi), %eax
0x004275ec:	addl	%esi, %ebx
0x004275ee:	pushl	%eax
0x004275ef:	addl	$0x8, %edi
0x004275f2:	call	0x27f14(%esi)	; targets: unresolved
0x0042761e:	movl	0x27f1c(%esi), %ebp	; from: 0x004275e0(MAY)
0x00427624:	leal	-4096(%esi), %edi
0x0042762a:	movl	$0x1000, %ebx
0x0042762f:	pushl	%eax
0x00427630:	pushl	%esp
0x00427631:	pushl	$0x4
0x00427633:	pushl	%ebx
0x00427634:	pushl	%edi
0x00427635:	call	%ebp	; targets: unresolved
