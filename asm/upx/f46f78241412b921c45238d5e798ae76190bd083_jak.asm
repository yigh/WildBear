
start:
0x004274b0:	pusha	
0x004274b1:	movl	$0x410015, %esi
0x004274b6:	leal	-61461(%esi), %edi
0x004274bc:	pushl	%edi
0x004274bd:	orl	$0xffffffff, %ebp
0x004274c0:	jmp	0x004274d2	; targets: 0x004274d2(MAY)
0x004274c8:	movb	(%esi), %al	; from: 0x004274d9(MAY)
0x004274ca:	incl	%esi
0x004274cb:	movb	%al, (%edi)
0x004274cd:	incl	%edi
0x004274ce:	addl	%ebx, %ebx	; from: 0x00427566(MAY), 0x0042757d(MAY)
0x004274d0:	jne	0x004274d9	; targets: 0x004274d2(MAY), 0x004274d9(MAY)
0x004274d2:	movl	(%esi), %ebx	; from: 0x004274d0(MAY), 0x004274c0(MAY)
0x004274d4:	subl	$0xfffffffc, %esi
0x004274d7:	adcl	%ebx, %ebx
0x004274d9:	jb	0x004274c8	; targets: 0x004274db(MAY), 0x004274c8(MAY)	; from: 0x004274d0(MAY)
0x004274db:	movl	$0x1, %eax	; from: 0x004274d9(MAY)
0x004274e0:	addl	%ebx, %ebx	; from: 0x004274fa(MAY), 0x004274ef(MAY)
0x004274e2:	jne	0x004274eb	; targets: 0x004274eb(MAY), 0x004274e4(MAY)
0x004274e4:	movl	(%esi), %ebx	; from: 0x004274e2(MAY)
0x004274e6:	subl	$0xfffffffc, %esi
0x004274e9:	adcl	%ebx, %ebx
0x004274eb:	adcl	%eax, %eax	; from: 0x004274e2(MAY)
0x004274ed:	addl	%ebx, %ebx
0x004274ef:	jae	0x004274e0	; targets: 0x004274f1(MAY), 0x004274e0(MAY)
0x004274f1:	jne	0x004274fc	; targets: 0x004274f3(MAY), 0x004274fc(MAY)	; from: 0x004274ef(MAY)
0x004274f3:	movl	(%esi), %ebx	; from: 0x004274f1(MAY)
0x004274f5:	subl	$0xfffffffc, %esi
0x004274f8:	adcl	%ebx, %ebx
0x004274fa:	jae	0x004274e0	; targets: 0x004274fc(MAY), 0x004274e0(MAY)
0x004274fc:	xorl	%ecx, %ecx	; from: 0x004274fa(MAY), 0x004274f1(MAY)
0x004274fe:	subl	$0x3, %eax
0x00427501:	jb	0x00427510	; targets: 0x00427510(MAY), 0x00427503(MAY)
0x00427503:	shll	$0x8, %eax	; from: 0x00427501(MAY)
0x00427506:	movb	(%esi), %al
0x00427508:	incl	%esi
0x00427509:	xorl	$0xffffffff, %eax
0x0042750c:	je	0x00427582	; targets: 0x00427582(MAY), 0x0042750e(MAY)
0x0042750e:	movl	%eax, %ebp	; from: 0x0042750c(MAY)
0x00427510:	addl	%ebx, %ebx	; from: 0x00427501(MAY)
0x00427512:	jne	0x0042751b	; targets: 0x00427514(MAY), 0x0042751b(MAY)
0x00427514:	movl	(%esi), %ebx	; from: 0x00427512(MAY)
0x00427516:	subl	$0xfffffffc, %esi
0x00427519:	adcl	%ebx, %ebx
0x0042751b:	adcl	%ecx, %ecx	; from: 0x00427512(MAY)
0x0042751d:	addl	%ebx, %ebx
0x0042751f:	jne	0x00427528	; targets: 0x00427528(MAY), 0x00427521(MAY)
0x00427521:	movl	(%esi), %ebx	; from: 0x0042751f(MAY)
0x00427523:	subl	$0xfffffffc, %esi
0x00427526:	adcl	%ebx, %ebx
0x00427528:	adcl	%ecx, %ecx	; from: 0x0042751f(MAY)
0x0042752a:	jne	0x0042754c	; targets: 0x0042754c(MAY), 0x0042752c(MAY)
0x0042752c:	incl	%ecx	; from: 0x0042752a(MAY)
0x0042752d:	addl	%ebx, %ebx	; from: 0x00427547(MAY), 0x0042753c(MAY)
0x0042752f:	jne	0x00427538	; targets: 0x00427538(MAY), 0x00427531(MAY)
0x00427531:	movl	(%esi), %ebx	; from: 0x0042752f(MAY)
0x00427533:	subl	$0xfffffffc, %esi
0x00427536:	adcl	%ebx, %ebx
0x00427538:	adcl	%ecx, %ecx	; from: 0x0042752f(MAY)
0x0042753a:	addl	%ebx, %ebx
0x0042753c:	jae	0x0042752d	; targets: 0x0042752d(MAY), 0x0042753e(MAY)
0x0042753e:	jne	0x00427549	; targets: 0x00427540(MAY), 0x00427549(MAY)	; from: 0x0042753c(MAY)
0x00427540:	movl	(%esi), %ebx	; from: 0x0042753e(MAY)
0x00427542:	subl	$0xfffffffc, %esi
0x00427545:	adcl	%ebx, %ebx
0x00427547:	jae	0x0042752d	; targets: 0x0042752d(MAY), 0x00427549(MAY)
0x00427549:	addl	$0x2, %ecx	; from: 0x00427547(MAY), 0x0042753e(MAY)
0x0042754c:	cmpl	$0xfffff300, %ebp	; from: 0x0042752a(MAY)
0x00427552:	adcl	$0x1, %ecx
0x00427555:	leal	(%edi,%ebp), %edx
0x00427558:	cmpl	$0xfffffffc, %ebp
0x0042755b:	jbe	0x0042756c	; targets: 0x0042755d(MAY), 0x0042756c(MAY)
0x0042755d:	movb	(%edx), %al	; from: 0x0042755b(MAY), 0x00427564(MAY)
0x0042755f:	incl	%edx
0x00427560:	movb	%al, (%edi)
0x00427562:	incl	%edi
0x00427563:	decl	%ecx
0x00427564:	jne	0x0042755d	; targets: 0x00427566(MAY), 0x0042755d(MAY)
0x00427566:	jmp	0x004274ce	; targets: 0x004274ce(MAY)	; from: 0x00427564(MAY)
0x0042756c:	movl	(%edx), %eax	; from: 0x00427579(MAY), 0x0042755b(MAY)
0x0042756e:	addl	$0x4, %edx
0x00427571:	movl	%eax, (%edi)
0x00427573:	addl	$0x4, %edi
0x00427576:	subl	$0x4, %ecx
0x00427579:	ja	0x0042756c	; targets: 0x0042757b(MAY), 0x0042756c(MAY)
0x0042757b:	addl	%ecx, %edi	; from: 0x00427579(MAY)
0x0042757d:	jmp	0x004274ce	; targets: 0x004274ce(MAY)
0x00427582:	popl	%esi	; from: 0x0042750c(MAY)
0x00427583:	movl	%esi, %edi
0x00427585:	movl	$0x6d, %ecx
0x0042758a:	movb	(%edi), %al	; from: 0x00427596(MAY), 0x00427591(MAY)
0x0042758c:	incl	%edi
0x0042758d:	subb	$0xffffffe8, %al
0x0042758f:	cmpb	$0x1, %al	; from: 0x004275b4(MAY)
0x00427591:	ja	0x0042758a	; targets: 0x0042758a(MAY), 0x00427593(MAY)
0x00427593:	cmpb	$0xffffff9d, (%edi)	; from: 0x00427591(MAY)
0x00427596:	jne	0x0042758a	; targets: 0x0042758a(MAY), 0x00427598(MAY)
0x00427598:	movl	(%edi), %eax	; from: 0x00427596(MAY)
0x0042759a:	movb	0x4(%edi), %bl
0x0042759d:	shrw	$0x8, %ax
0x004275a1:	roll	$0x10, %eax
0x004275a4:	xchgb	%al, %ah
0x004275a6:	subl	%edi, %eax
0x004275a8:	subb	$0xffffffe8, %bl
0x004275ab:	addl	%esi, %eax
0x004275ad:	movl	%eax, (%edi)
0x004275af:	addl	$0x5, %edi
0x004275b2:	movb	%bl, %al
0x004275b4:	loop	0x0042758f	; targets: 0x0042758f(MAY), 0x004275b6(MAY)
0x004275b6:	leal	0x24000(%esi), %edi	; from: 0x004275b4(MAY)
0x004275bc:	movl	(%edi), %eax
0x004275be:	orl	%eax, %eax
0x004275c0:	je	0x004275fe	; targets: 0x004275fe(MAY), 0x004275c2(MAY)
0x004275c2:	movl	0x4(%edi), %ebx	; from: 0x004275c0(MAY)
0x004275c5:	leal	0x27eb0(%eax,%esi), %eax
0x004275cc:	addl	%esi, %ebx
0x004275ce:	pushl	%eax
0x004275cf:	addl	$0x8, %edi
0x004275d2:	call	0x27f14(%esi)	; targets: unresolved
0x004275fe:	movl	0x27f1c(%esi), %ebp	; from: 0x004275c0(MAY)
0x00427604:	leal	-4096(%esi), %edi
0x0042760a:	movl	$0x1000, %ebx
0x0042760f:	pushl	%eax
0x00427610:	pushl	%esp
0x00427611:	pushl	$0x4
0x00427613:	pushl	%ebx
0x00427614:	pushl	%edi
0x00427615:	call	%ebp	; targets: unresolved
