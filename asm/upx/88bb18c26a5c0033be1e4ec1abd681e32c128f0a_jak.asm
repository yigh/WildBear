
start:
0x00428510:	pusha	
0x00428511:	movl	$0x411015, %esi
0x00428516:	leal	-65557(%esi), %edi
0x0042851c:	pushl	%edi
0x0042851d:	orl	$0xffffffff, %ebp
0x00428520:	jmp	0x00428532	; targets: 0x00428532(MAY)
0x00428528:	movb	(%esi), %al	; from: 0x00428539(MAY)
0x0042852a:	incl	%esi
0x0042852b:	movb	%al, (%edi)
0x0042852d:	incl	%edi
0x0042852e:	addl	%ebx, %ebx	; from: 0x004285c6(MAY), 0x004285dd(MAY)
0x00428530:	jne	0x00428539	; targets: 0x00428532(MAY), 0x00428539(MAY)
0x00428532:	movl	(%esi), %ebx	; from: 0x00428530(MAY), 0x00428520(MAY)
0x00428534:	subl	$0xfffffffc, %esi
0x00428537:	adcl	%ebx, %ebx
0x00428539:	jb	0x00428528	; targets: 0x00428528(MAY), 0x0042853b(MAY)	; from: 0x00428530(MAY)
0x0042853b:	movl	$0x1, %eax	; from: 0x00428539(MAY)
0x00428540:	addl	%ebx, %ebx	; from: 0x0042855a(MAY), 0x0042854f(MAY)
0x00428542:	jne	0x0042854b	; targets: 0x0042854b(MAY), 0x00428544(MAY)
0x00428544:	movl	(%esi), %ebx	; from: 0x00428542(MAY)
0x00428546:	subl	$0xfffffffc, %esi
0x00428549:	adcl	%ebx, %ebx
0x0042854b:	adcl	%eax, %eax	; from: 0x00428542(MAY)
0x0042854d:	addl	%ebx, %ebx
0x0042854f:	jae	0x00428540	; targets: 0x00428551(MAY), 0x00428540(MAY)
0x00428551:	jne	0x0042855c	; targets: 0x0042855c(MAY), 0x00428553(MAY)	; from: 0x0042854f(MAY)
0x00428553:	movl	(%esi), %ebx	; from: 0x00428551(MAY)
0x00428555:	subl	$0xfffffffc, %esi
0x00428558:	adcl	%ebx, %ebx
0x0042855a:	jae	0x00428540	; targets: 0x00428540(MAY), 0x0042855c(MAY)
0x0042855c:	xorl	%ecx, %ecx	; from: 0x00428551(MAY), 0x0042855a(MAY)
0x0042855e:	subl	$0x3, %eax
0x00428561:	jb	0x00428570	; targets: 0x00428570(MAY), 0x00428563(MAY)
0x00428563:	shll	$0x8, %eax	; from: 0x00428561(MAY)
0x00428566:	movb	(%esi), %al
0x00428568:	incl	%esi
0x00428569:	xorl	$0xffffffff, %eax
0x0042856c:	je	0x004285e2	; targets: 0x0042856e(MAY), 0x004285e2(MAY)
0x0042856e:	movl	%eax, %ebp	; from: 0x0042856c(MAY)
0x00428570:	addl	%ebx, %ebx	; from: 0x00428561(MAY)
0x00428572:	jne	0x0042857b	; targets: 0x0042857b(MAY), 0x00428574(MAY)
0x00428574:	movl	(%esi), %ebx	; from: 0x00428572(MAY)
0x00428576:	subl	$0xfffffffc, %esi
0x00428579:	adcl	%ebx, %ebx
0x0042857b:	adcl	%ecx, %ecx	; from: 0x00428572(MAY)
0x0042857d:	addl	%ebx, %ebx
0x0042857f:	jne	0x00428588	; targets: 0x00428581(MAY), 0x00428588(MAY)
0x00428581:	movl	(%esi), %ebx	; from: 0x0042857f(MAY)
0x00428583:	subl	$0xfffffffc, %esi
0x00428586:	adcl	%ebx, %ebx
0x00428588:	adcl	%ecx, %ecx	; from: 0x0042857f(MAY)
0x0042858a:	jne	0x004285ac	; targets: 0x0042858c(MAY), 0x004285ac(MAY)
0x0042858c:	incl	%ecx	; from: 0x0042858a(MAY)
0x0042858d:	addl	%ebx, %ebx	; from: 0x0042859c(MAY), 0x004285a7(MAY)
0x0042858f:	jne	0x00428598	; targets: 0x00428598(MAY), 0x00428591(MAY)
0x00428591:	movl	(%esi), %ebx	; from: 0x0042858f(MAY)
0x00428593:	subl	$0xfffffffc, %esi
0x00428596:	adcl	%ebx, %ebx
0x00428598:	adcl	%ecx, %ecx	; from: 0x0042858f(MAY)
0x0042859a:	addl	%ebx, %ebx
0x0042859c:	jae	0x0042858d	; targets: 0x0042858d(MAY), 0x0042859e(MAY)
0x0042859e:	jne	0x004285a9	; targets: 0x004285a9(MAY), 0x004285a0(MAY)	; from: 0x0042859c(MAY)
0x004285a0:	movl	(%esi), %ebx	; from: 0x0042859e(MAY)
0x004285a2:	subl	$0xfffffffc, %esi
0x004285a5:	adcl	%ebx, %ebx
0x004285a7:	jae	0x0042858d	; targets: 0x004285a9(MAY), 0x0042858d(MAY)
0x004285a9:	addl	$0x2, %ecx	; from: 0x004285a7(MAY), 0x0042859e(MAY)
0x004285ac:	cmpl	$0xfffff300, %ebp	; from: 0x0042858a(MAY)
0x004285b2:	adcl	$0x1, %ecx
0x004285b5:	leal	(%edi,%ebp), %edx
0x004285b8:	cmpl	$0xfffffffc, %ebp
0x004285bb:	jbe	0x004285cc	; targets: 0x004285cc(MAY), 0x004285bd(MAY)
0x004285bd:	movb	(%edx), %al	; from: 0x004285c4(MAY), 0x004285bb(MAY)
0x004285bf:	incl	%edx
0x004285c0:	movb	%al, (%edi)
0x004285c2:	incl	%edi
0x004285c3:	decl	%ecx
0x004285c4:	jne	0x004285bd	; targets: 0x004285bd(MAY), 0x004285c6(MAY)
0x004285c6:	jmp	0x0042852e	; targets: 0x0042852e(MAY)	; from: 0x004285c4(MAY)
0x004285cc:	movl	(%edx), %eax	; from: 0x004285d9(MAY), 0x004285bb(MAY)
0x004285ce:	addl	$0x4, %edx
0x004285d1:	movl	%eax, (%edi)
0x004285d3:	addl	$0x4, %edi
0x004285d6:	subl	$0x4, %ecx
0x004285d9:	ja	0x004285cc	; targets: 0x004285cc(MAY), 0x004285db(MAY)
0x004285db:	addl	%ecx, %edi	; from: 0x004285d9(MAY)
0x004285dd:	jmp	0x0042852e	; targets: 0x0042852e(MAY)
0x004285e2:	popl	%esi	; from: 0x0042856c(MAY)
0x004285e3:	movl	%esi, %edi
0x004285e5:	movl	$0x67, %ecx
0x004285ea:	movb	(%edi), %al	; from: 0x004285f1(MAY), 0x004285f6(MAY)
0x004285ec:	incl	%edi
0x004285ed:	subb	$0xffffffe8, %al
0x004285ef:	cmpb	$0x1, %al	; from: 0x00428614(MAY)
0x004285f1:	ja	0x004285ea	; targets: 0x004285ea(MAY), 0x004285f3(MAY)
0x004285f3:	cmpb	$0x19, (%edi)	; from: 0x004285f1(MAY)
0x004285f6:	jne	0x004285ea	; targets: 0x004285ea(MAY), 0x004285f8(MAY)
0x004285f8:	movl	(%edi), %eax	; from: 0x004285f6(MAY)
0x004285fa:	movb	0x4(%edi), %bl
0x004285fd:	shrw	$0x8, %ax
0x00428601:	roll	$0x10, %eax
0x00428604:	xchgb	%al, %ah
0x00428606:	subl	%edi, %eax
0x00428608:	subb	$0xffffffe8, %bl
0x0042860b:	addl	%esi, %eax
0x0042860d:	movl	%eax, (%edi)
0x0042860f:	addl	$0x5, %edi
0x00428612:	movb	%bl, %al
0x00428614:	loop	0x004285ef	; targets: 0x004285ef(MAY), 0x00428616(MAY)
0x00428616:	leal	0x25000(%esi), %edi	; from: 0x00428614(MAY)
0x0042861c:	movl	(%edi), %eax
0x0042861e:	orl	%eax, %eax
0x00428620:	je	0x0042865e	; targets: 0x00428622(MAY), 0x0042865e(MAY)
0x00428622:	movl	0x4(%edi), %ebx	; from: 0x00428620(MAY)
0x00428625:	leal	0x28eb0(%eax,%esi), %eax
0x0042862c:	addl	%esi, %ebx
0x0042862e:	pushl	%eax
0x0042862f:	addl	$0x8, %edi
0x00428632:	call	0x28f14(%esi)	; targets: unresolved
0x0042865e:	movl	0x28f1c(%esi), %ebp	; from: 0x00428620(MAY)
0x00428664:	leal	-4096(%esi), %edi
0x0042866a:	movl	$0x1000, %ebx
0x0042866f:	pushl	%eax
0x00428670:	pushl	%esp
0x00428671:	pushl	$0x4
0x00428673:	pushl	%ebx
0x00428674:	pushl	%edi
0x00428675:	call	%ebp	; targets: unresolved
