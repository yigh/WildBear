
start:
0x00428540:	pusha	
0x00428541:	movl	$0x411015, %esi
0x00428546:	leal	-65557(%esi), %edi
0x0042854c:	pushl	%edi
0x0042854d:	orl	$0xffffffff, %ebp
0x00428550:	jmp	0x00428562	; targets: 0x00428562(MAY)
0x00428558:	movb	(%esi), %al	; from: 0x00428569(MAY)
0x0042855a:	incl	%esi
0x0042855b:	movb	%al, (%edi)
0x0042855d:	incl	%edi
0x0042855e:	addl	%ebx, %ebx	; from: 0x0042860d(MAY), 0x004285f6(MAY)
0x00428560:	jne	0x00428569	; targets: 0x00428562(MAY), 0x00428569(MAY)
0x00428562:	movl	(%esi), %ebx	; from: 0x00428560(MAY), 0x00428550(MAY)
0x00428564:	subl	$0xfffffffc, %esi
0x00428567:	adcl	%ebx, %ebx
0x00428569:	jb	0x00428558	; targets: 0x0042856b(MAY), 0x00428558(MAY)	; from: 0x00428560(MAY)
0x0042856b:	movl	$0x1, %eax	; from: 0x00428569(MAY)
0x00428570:	addl	%ebx, %ebx	; from: 0x0042858a(MAY), 0x0042857f(MAY)
0x00428572:	jne	0x0042857b	; targets: 0x00428574(MAY), 0x0042857b(MAY)
0x00428574:	movl	(%esi), %ebx	; from: 0x00428572(MAY)
0x00428576:	subl	$0xfffffffc, %esi
0x00428579:	adcl	%ebx, %ebx
0x0042857b:	adcl	%eax, %eax	; from: 0x00428572(MAY)
0x0042857d:	addl	%ebx, %ebx
0x0042857f:	jae	0x00428570	; targets: 0x00428581(MAY), 0x00428570(MAY)
0x00428581:	jne	0x0042858c	; targets: 0x0042858c(MAY), 0x00428583(MAY)	; from: 0x0042857f(MAY)
0x00428583:	movl	(%esi), %ebx	; from: 0x00428581(MAY)
0x00428585:	subl	$0xfffffffc, %esi
0x00428588:	adcl	%ebx, %ebx
0x0042858a:	jae	0x00428570	; targets: 0x00428570(MAY), 0x0042858c(MAY)
0x0042858c:	xorl	%ecx, %ecx	; from: 0x00428581(MAY), 0x0042858a(MAY)
0x0042858e:	subl	$0x3, %eax
0x00428591:	jb	0x004285a0	; targets: 0x00428593(MAY), 0x004285a0(MAY)
0x00428593:	shll	$0x8, %eax	; from: 0x00428591(MAY)
0x00428596:	movb	(%esi), %al
0x00428598:	incl	%esi
0x00428599:	xorl	$0xffffffff, %eax
0x0042859c:	je	0x00428612	; targets: 0x00428612(MAY), 0x0042859e(MAY)
0x0042859e:	movl	%eax, %ebp	; from: 0x0042859c(MAY)
0x004285a0:	addl	%ebx, %ebx	; from: 0x00428591(MAY)
0x004285a2:	jne	0x004285ab	; targets: 0x004285ab(MAY), 0x004285a4(MAY)
0x004285a4:	movl	(%esi), %ebx	; from: 0x004285a2(MAY)
0x004285a6:	subl	$0xfffffffc, %esi
0x004285a9:	adcl	%ebx, %ebx
0x004285ab:	adcl	%ecx, %ecx	; from: 0x004285a2(MAY)
0x004285ad:	addl	%ebx, %ebx
0x004285af:	jne	0x004285b8	; targets: 0x004285b1(MAY), 0x004285b8(MAY)
0x004285b1:	movl	(%esi), %ebx	; from: 0x004285af(MAY)
0x004285b3:	subl	$0xfffffffc, %esi
0x004285b6:	adcl	%ebx, %ebx
0x004285b8:	adcl	%ecx, %ecx	; from: 0x004285af(MAY)
0x004285ba:	jne	0x004285dc	; targets: 0x004285bc(MAY), 0x004285dc(MAY)
0x004285bc:	incl	%ecx	; from: 0x004285ba(MAY)
0x004285bd:	addl	%ebx, %ebx	; from: 0x004285cc(MAY), 0x004285d7(MAY)
0x004285bf:	jne	0x004285c8	; targets: 0x004285c8(MAY), 0x004285c1(MAY)
0x004285c1:	movl	(%esi), %ebx	; from: 0x004285bf(MAY)
0x004285c3:	subl	$0xfffffffc, %esi
0x004285c6:	adcl	%ebx, %ebx
0x004285c8:	adcl	%ecx, %ecx	; from: 0x004285bf(MAY)
0x004285ca:	addl	%ebx, %ebx
0x004285cc:	jae	0x004285bd	; targets: 0x004285ce(MAY), 0x004285bd(MAY)
0x004285ce:	jne	0x004285d9	; targets: 0x004285d0(MAY), 0x004285d9(MAY)	; from: 0x004285cc(MAY)
0x004285d0:	movl	(%esi), %ebx	; from: 0x004285ce(MAY)
0x004285d2:	subl	$0xfffffffc, %esi
0x004285d5:	adcl	%ebx, %ebx
0x004285d7:	jae	0x004285bd	; targets: 0x004285d9(MAY), 0x004285bd(MAY)
0x004285d9:	addl	$0x2, %ecx	; from: 0x004285d7(MAY), 0x004285ce(MAY)
0x004285dc:	cmpl	$0xfffff300, %ebp	; from: 0x004285ba(MAY)
0x004285e2:	adcl	$0x1, %ecx
0x004285e5:	leal	(%edi,%ebp), %edx
0x004285e8:	cmpl	$0xfffffffc, %ebp
0x004285eb:	jbe	0x004285fc	; targets: 0x004285fc(MAY), 0x004285ed(MAY)
0x004285ed:	movb	(%edx), %al	; from: 0x004285f4(MAY), 0x004285eb(MAY)
0x004285ef:	incl	%edx
0x004285f0:	movb	%al, (%edi)
0x004285f2:	incl	%edi
0x004285f3:	decl	%ecx
0x004285f4:	jne	0x004285ed	; targets: 0x004285f6(MAY), 0x004285ed(MAY)
0x004285f6:	jmp	0x0042855e	; targets: 0x0042855e(MAY)	; from: 0x004285f4(MAY)
0x004285fc:	movl	(%edx), %eax	; from: 0x004285eb(MAY), 0x00428609(MAY)
0x004285fe:	addl	$0x4, %edx
0x00428601:	movl	%eax, (%edi)
0x00428603:	addl	$0x4, %edi
0x00428606:	subl	$0x4, %ecx
0x00428609:	ja	0x004285fc	; targets: 0x004285fc(MAY), 0x0042860b(MAY)
0x0042860b:	addl	%ecx, %edi	; from: 0x00428609(MAY)
0x0042860d:	jmp	0x0042855e	; targets: 0x0042855e(MAY)
0x00428612:	popl	%esi	; from: 0x0042859c(MAY)
0x00428613:	movl	%esi, %edi
0x00428615:	movl	$0x6b, %ecx
0x0042861a:	movb	(%edi), %al	; from: 0x00428626(MAY), 0x00428621(MAY)
0x0042861c:	incl	%edi
0x0042861d:	subb	$0xffffffe8, %al
0x0042861f:	cmpb	$0x1, %al	; from: 0x00428644(MAY)
0x00428621:	ja	0x0042861a	; targets: 0x00428623(MAY), 0x0042861a(MAY)
0x00428623:	cmpb	$0x19, (%edi)	; from: 0x00428621(MAY)
0x00428626:	jne	0x0042861a	; targets: 0x0042861a(MAY), 0x00428628(MAY)
0x00428628:	movl	(%edi), %eax	; from: 0x00428626(MAY)
0x0042862a:	movb	0x4(%edi), %bl
0x0042862d:	shrw	$0x8, %ax
0x00428631:	roll	$0x10, %eax
0x00428634:	xchgb	%al, %ah
0x00428636:	subl	%edi, %eax
0x00428638:	subb	$0xffffffe8, %bl
0x0042863b:	addl	%esi, %eax
0x0042863d:	movl	%eax, (%edi)
0x0042863f:	addl	$0x5, %edi
0x00428642:	movb	%bl, %al
0x00428644:	loop	0x0042861f	; targets: 0x00428646(MAY), 0x0042861f(MAY)
0x00428646:	leal	0x25000(%esi), %edi	; from: 0x00428644(MAY)
0x0042864c:	movl	(%edi), %eax
0x0042864e:	orl	%eax, %eax
0x00428650:	je	0x0042868e	; targets: 0x0042868e(MAY), 0x00428652(MAY)
0x00428652:	movl	0x4(%edi), %ebx	; from: 0x00428650(MAY)
0x00428655:	leal	0x28eb0(%eax,%esi), %eax
0x0042865c:	addl	%esi, %ebx
0x0042865e:	pushl	%eax
0x0042865f:	addl	$0x8, %edi
0x00428662:	call	0x28f14(%esi)	; targets: unresolved
0x0042868e:	movl	0x28f1c(%esi), %ebp	; from: 0x00428650(MAY)
0x00428694:	leal	-4096(%esi), %edi
0x0042869a:	movl	$0x1000, %ebx
0x0042869f:	pushl	%eax
0x004286a0:	pushl	%esp
0x004286a1:	pushl	$0x4
0x004286a3:	pushl	%ebx
0x004286a4:	pushl	%edi
0x004286a5:	call	%ebp	; targets: unresolved
