
start:
0x00428520:	pusha	
0x00428521:	movl	$0x411015, %esi
0x00428526:	leal	-65557(%esi), %edi
0x0042852c:	pushl	%edi
0x0042852d:	orl	$0xffffffff, %ebp
0x00428530:	jmp	0x00428542	; targets: 0x00428542(MAY)
0x00428538:	movb	(%esi), %al	; from: 0x00428549(MAY)
0x0042853a:	incl	%esi
0x0042853b:	movb	%al, (%edi)
0x0042853d:	incl	%edi
0x0042853e:	addl	%ebx, %ebx	; from: 0x004285d6(MAY), 0x004285ed(MAY)
0x00428540:	jne	0x00428549	; targets: 0x00428549(MAY), 0x00428542(MAY)
0x00428542:	movl	(%esi), %ebx	; from: 0x00428540(MAY), 0x00428530(MAY)
0x00428544:	subl	$0xfffffffc, %esi
0x00428547:	adcl	%ebx, %ebx
0x00428549:	jb	0x00428538	; targets: 0x0042854b(MAY), 0x00428538(MAY)	; from: 0x00428540(MAY)
0x0042854b:	movl	$0x1, %eax	; from: 0x00428549(MAY)
0x00428550:	addl	%ebx, %ebx	; from: 0x0042856a(MAY), 0x0042855f(MAY)
0x00428552:	jne	0x0042855b	; targets: 0x00428554(MAY), 0x0042855b(MAY)
0x00428554:	movl	(%esi), %ebx	; from: 0x00428552(MAY)
0x00428556:	subl	$0xfffffffc, %esi
0x00428559:	adcl	%ebx, %ebx
0x0042855b:	adcl	%eax, %eax	; from: 0x00428552(MAY)
0x0042855d:	addl	%ebx, %ebx
0x0042855f:	jae	0x00428550	; targets: 0x00428561(MAY), 0x00428550(MAY)
0x00428561:	jne	0x0042856c	; targets: 0x0042856c(MAY), 0x00428563(MAY)	; from: 0x0042855f(MAY)
0x00428563:	movl	(%esi), %ebx	; from: 0x00428561(MAY)
0x00428565:	subl	$0xfffffffc, %esi
0x00428568:	adcl	%ebx, %ebx
0x0042856a:	jae	0x00428550	; targets: 0x0042856c(MAY), 0x00428550(MAY)
0x0042856c:	xorl	%ecx, %ecx	; from: 0x00428561(MAY), 0x0042856a(MAY)
0x0042856e:	subl	$0x3, %eax
0x00428571:	jb	0x00428580	; targets: 0x00428573(MAY), 0x00428580(MAY)
0x00428573:	shll	$0x8, %eax	; from: 0x00428571(MAY)
0x00428576:	movb	(%esi), %al
0x00428578:	incl	%esi
0x00428579:	xorl	$0xffffffff, %eax
0x0042857c:	je	0x004285f2	; targets: 0x0042857e(MAY), 0x004285f2(MAY)
0x0042857e:	movl	%eax, %ebp	; from: 0x0042857c(MAY)
0x00428580:	addl	%ebx, %ebx	; from: 0x00428571(MAY)
0x00428582:	jne	0x0042858b	; targets: 0x00428584(MAY), 0x0042858b(MAY)
0x00428584:	movl	(%esi), %ebx	; from: 0x00428582(MAY)
0x00428586:	subl	$0xfffffffc, %esi
0x00428589:	adcl	%ebx, %ebx
0x0042858b:	adcl	%ecx, %ecx	; from: 0x00428582(MAY)
0x0042858d:	addl	%ebx, %ebx
0x0042858f:	jne	0x00428598	; targets: 0x00428598(MAY), 0x00428591(MAY)
0x00428591:	movl	(%esi), %ebx	; from: 0x0042858f(MAY)
0x00428593:	subl	$0xfffffffc, %esi
0x00428596:	adcl	%ebx, %ebx
0x00428598:	adcl	%ecx, %ecx	; from: 0x0042858f(MAY)
0x0042859a:	jne	0x004285bc	; targets: 0x0042859c(MAY), 0x004285bc(MAY)
0x0042859c:	incl	%ecx	; from: 0x0042859a(MAY)
0x0042859d:	addl	%ebx, %ebx	; from: 0x004285b7(MAY), 0x004285ac(MAY)
0x0042859f:	jne	0x004285a8	; targets: 0x004285a8(MAY), 0x004285a1(MAY)
0x004285a1:	movl	(%esi), %ebx	; from: 0x0042859f(MAY)
0x004285a3:	subl	$0xfffffffc, %esi
0x004285a6:	adcl	%ebx, %ebx
0x004285a8:	adcl	%ecx, %ecx	; from: 0x0042859f(MAY)
0x004285aa:	addl	%ebx, %ebx
0x004285ac:	jae	0x0042859d	; targets: 0x004285ae(MAY), 0x0042859d(MAY)
0x004285ae:	jne	0x004285b9	; targets: 0x004285b0(MAY), 0x004285b9(MAY)	; from: 0x004285ac(MAY)
0x004285b0:	movl	(%esi), %ebx	; from: 0x004285ae(MAY)
0x004285b2:	subl	$0xfffffffc, %esi
0x004285b5:	adcl	%ebx, %ebx
0x004285b7:	jae	0x0042859d	; targets: 0x0042859d(MAY), 0x004285b9(MAY)
0x004285b9:	addl	$0x2, %ecx	; from: 0x004285ae(MAY), 0x004285b7(MAY)
0x004285bc:	cmpl	$0xfffff300, %ebp	; from: 0x0042859a(MAY)
0x004285c2:	adcl	$0x1, %ecx
0x004285c5:	leal	(%edi,%ebp), %edx
0x004285c8:	cmpl	$0xfffffffc, %ebp
0x004285cb:	jbe	0x004285dc	; targets: 0x004285dc(MAY), 0x004285cd(MAY)
0x004285cd:	movb	(%edx), %al	; from: 0x004285d4(MAY), 0x004285cb(MAY)
0x004285cf:	incl	%edx
0x004285d0:	movb	%al, (%edi)
0x004285d2:	incl	%edi
0x004285d3:	decl	%ecx
0x004285d4:	jne	0x004285cd	; targets: 0x004285d6(MAY), 0x004285cd(MAY)
0x004285d6:	jmp	0x0042853e	; targets: 0x0042853e(MAY)	; from: 0x004285d4(MAY)
0x004285dc:	movl	(%edx), %eax	; from: 0x004285cb(MAY), 0x004285e9(MAY)
0x004285de:	addl	$0x4, %edx
0x004285e1:	movl	%eax, (%edi)
0x004285e3:	addl	$0x4, %edi
0x004285e6:	subl	$0x4, %ecx
0x004285e9:	ja	0x004285dc	; targets: 0x004285eb(MAY), 0x004285dc(MAY)
0x004285eb:	addl	%ecx, %edi	; from: 0x004285e9(MAY)
0x004285ed:	jmp	0x0042853e	; targets: 0x0042853e(MAY)
0x004285f2:	popl	%esi	; from: 0x0042857c(MAY)
0x004285f3:	movl	%esi, %edi
0x004285f5:	movl	$0x69, %ecx
0x004285fa:	movb	(%edi), %al	; from: 0x00428606(MAY), 0x00428601(MAY)
0x004285fc:	incl	%edi
0x004285fd:	subb	$0xffffffe8, %al
0x004285ff:	cmpb	$0x1, %al	; from: 0x00428624(MAY)
0x00428601:	ja	0x004285fa	; targets: 0x00428603(MAY), 0x004285fa(MAY)
0x00428603:	cmpb	$0x19, (%edi)	; from: 0x00428601(MAY)
0x00428606:	jne	0x004285fa	; targets: 0x004285fa(MAY), 0x00428608(MAY)
0x00428608:	movl	(%edi), %eax	; from: 0x00428606(MAY)
0x0042860a:	movb	0x4(%edi), %bl
0x0042860d:	shrw	$0x8, %ax
0x00428611:	roll	$0x10, %eax
0x00428614:	xchgb	%al, %ah
0x00428616:	subl	%edi, %eax
0x00428618:	subb	$0xffffffe8, %bl
0x0042861b:	addl	%esi, %eax
0x0042861d:	movl	%eax, (%edi)
0x0042861f:	addl	$0x5, %edi
0x00428622:	movb	%bl, %al
0x00428624:	loop	0x004285ff	; targets: 0x00428626(MAY), 0x004285ff(MAY)
0x00428626:	leal	0x25000(%esi), %edi	; from: 0x00428624(MAY)
0x0042862c:	movl	(%edi), %eax
0x0042862e:	orl	%eax, %eax
0x00428630:	je	0x0042866e	; targets: 0x00428632(MAY), 0x0042866e(MAY)
0x00428632:	movl	0x4(%edi), %ebx	; from: 0x00428630(MAY)
0x00428635:	leal	0x28eb0(%eax,%esi), %eax
0x0042863c:	addl	%esi, %ebx
0x0042863e:	pushl	%eax
0x0042863f:	addl	$0x8, %edi
0x00428642:	call	0x28f14(%esi)	; targets: unresolved
0x0042866e:	movl	0x28f1c(%esi), %ebp	; from: 0x00428630(MAY)
0x00428674:	leal	-4096(%esi), %edi
0x0042867a:	movl	$0x1000, %ebx
0x0042867f:	pushl	%eax
0x00428680:	pushl	%esp
0x00428681:	pushl	$0x4
0x00428683:	pushl	%ebx
0x00428684:	pushl	%edi
0x00428685:	call	%ebp	; targets: unresolved
