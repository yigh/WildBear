
start:
0x004c04b0:	pusha	
0x004c04b1:	movl	$0x467000, %esi
0x004c04b6:	leal	-417792(%esi), %edi
0x004c04bc:	pushl	%edi
0x004c04bd:	orl	$0xffffffff, %ebp
0x004c04c0:	jmp	0x004c04d2	; targets: 0x004c04d2(MAY)
0x004c04c8:	movb	(%esi), %al	; from: 0x004c04d9(MAY)
0x004c04ca:	incl	%esi
0x004c04cb:	movb	%al, (%edi)
0x004c04cd:	incl	%edi
0x004c04ce:	addl	%ebx, %ebx	; from: 0x004c0587(MAY), 0x004c059d(MAY)
0x004c04d0:	jne	0x004c04d9	; targets: 0x004c04d9(MAY), 0x004c04d2(MAY)
0x004c04d2:	movl	(%esi), %ebx	; from: 0x004c04c0(MAY), 0x004c04d0(MAY)
0x004c04d4:	subl	$0xfffffffc, %esi
0x004c04d7:	adcl	%ebx, %ebx
0x004c04d9:	jb	0x004c04c8	; targets: 0x004c04c8(MAY), 0x004c04db(MAY)	; from: 0x004c04d0(MAY)
0x004c04db:	movl	$0x1, %eax	; from: 0x004c04d9(MAY)
0x004c04e0:	addl	%ebx, %ebx	; from: 0x004c050a(MAY)
0x004c04e2:	jne	0x004c04eb	; targets: 0x004c04e4(MAY), 0x004c04eb(MAY)
0x004c04e4:	movl	(%esi), %ebx	; from: 0x004c04e2(MAY)
0x004c04e6:	subl	$0xfffffffc, %esi
0x004c04e9:	adcl	%ebx, %ebx
0x004c04eb:	adcl	%eax, %eax	; from: 0x004c04e2(MAY)
0x004c04ed:	addl	%ebx, %ebx
0x004c04ef:	jae	0x004c04fc	; targets: 0x004c04fc(MAY), 0x004c04f1(MAY)
0x004c04f1:	jne	0x004c051b	; targets: 0x004c04f3(MAY), 0x004c051b(MAY)	; from: 0x004c04ef(MAY)
0x004c04f3:	movl	(%esi), %ebx	; from: 0x004c04f1(MAY)
0x004c04f5:	subl	$0xfffffffc, %esi
0x004c04f8:	adcl	%ebx, %ebx
0x004c04fa:	jb	0x004c051b	; targets: 0x004c051b(MAY), 0x004c04fc(MAY)
0x004c04fc:	decl	%eax	; from: 0x004c04ef(MAY), 0x004c04fa(MAY)
0x004c04fd:	addl	%ebx, %ebx
0x004c04ff:	jne	0x004c0508	; targets: 0x004c0501(MAY), 0x004c0508(MAY)
0x004c0501:	movl	(%esi), %ebx	; from: 0x004c04ff(MAY)
0x004c0503:	subl	$0xfffffffc, %esi
0x004c0506:	adcl	%ebx, %ebx
0x004c0508:	adcl	%eax, %eax	; from: 0x004c04ff(MAY)
0x004c050a:	jmp	0x004c04e0	; targets: 0x004c04e0(MAY)
0x004c050c:	addl	%ebx, %ebx	; from: 0x004c054c(MAY), 0x004c053e(MAY)
0x004c050e:	jne	0x004c0517	; targets: 0x004c0517(MAY), 0x004c0510(MAY)
0x004c0510:	movl	(%esi), %ebx	; from: 0x004c050e(MAY)
0x004c0512:	subl	$0xfffffffc, %esi
0x004c0515:	adcl	%ebx, %ebx
0x004c0517:	adcl	%ecx, %ecx	; from: 0x004c050e(MAY)
0x004c0519:	jmp	0x004c056d	; targets: 0x004c056d(MAY)
0x004c051b:	xorl	%ecx, %ecx	; from: 0x004c04fa(MAY), 0x004c04f1(MAY)
0x004c051d:	subl	$0x3, %eax
0x004c0520:	jb	0x004c0533	; targets: 0x004c0533(MAY), 0x004c0522(MAY)
0x004c0522:	shll	$0x8, %eax	; from: 0x004c0520(MAY)
0x004c0525:	movb	(%esi), %al
0x004c0527:	incl	%esi
0x004c0528:	xorl	$0xffffffff, %eax
0x004c052b:	je	0x004c05a2	; targets: 0x004c05a2(MAY), 0x004c052d(MAY)
0x004c052d:	sarl	%eax	; from: 0x004c052b(MAY)
0x004c052f:	movl	%eax, %ebp
0x004c0531:	jmp	0x004c053e	; targets: 0x004c053e(MAY)
0x004c0533:	addl	%ebx, %ebx	; from: 0x004c0520(MAY)
0x004c0535:	jne	0x004c053e	; targets: 0x004c053e(MAY), 0x004c0537(MAY)
0x004c0537:	movl	(%esi), %ebx	; from: 0x004c0535(MAY)
0x004c0539:	subl	$0xfffffffc, %esi
0x004c053c:	adcl	%ebx, %ebx
0x004c053e:	jb	0x004c050c	; targets: 0x004c0540(MAY), 0x004c050c(MAY)	; from: 0x004c0535(MAY), 0x004c0531(MAY)
0x004c0540:	incl	%ecx	; from: 0x004c053e(MAY)
0x004c0541:	addl	%ebx, %ebx
0x004c0543:	jne	0x004c054c	; targets: 0x004c0545(MAY), 0x004c054c(MAY)
0x004c0545:	movl	(%esi), %ebx	; from: 0x004c0543(MAY)
0x004c0547:	subl	$0xfffffffc, %esi
0x004c054a:	adcl	%ebx, %ebx
0x004c054c:	jb	0x004c050c	; targets: 0x004c050c(MAY), 0x004c054e(MAY)	; from: 0x004c0543(MAY)
0x004c054e:	addl	%ebx, %ebx	; from: 0x004c055d(MAY), 0x004c054c(MAY), 0x004c0568(MAY)
0x004c0550:	jne	0x004c0559	; targets: 0x004c0552(MAY), 0x004c0559(MAY)
0x004c0552:	movl	(%esi), %ebx	; from: 0x004c0550(MAY)
0x004c0554:	subl	$0xfffffffc, %esi
0x004c0557:	adcl	%ebx, %ebx
0x004c0559:	adcl	%ecx, %ecx	; from: 0x004c0550(MAY)
0x004c055b:	addl	%ebx, %ebx
0x004c055d:	jae	0x004c054e	; targets: 0x004c054e(MAY), 0x004c055f(MAY)
0x004c055f:	jne	0x004c056a	; targets: 0x004c0561(MAY), 0x004c056a(MAY)	; from: 0x004c055d(MAY)
0x004c0561:	movl	(%esi), %ebx	; from: 0x004c055f(MAY)
0x004c0563:	subl	$0xfffffffc, %esi
0x004c0566:	adcl	%ebx, %ebx
0x004c0568:	jae	0x004c054e	; targets: 0x004c056a(MAY), 0x004c054e(MAY)
0x004c056a:	addl	$0x2, %ecx	; from: 0x004c0568(MAY), 0x004c055f(MAY)
0x004c056d:	cmpl	$0xfffffb00, %ebp	; from: 0x004c0519(MAY)
0x004c0573:	adcl	$0x2, %ecx
0x004c0576:	leal	(%edi,%ebp), %edx
0x004c0579:	cmpl	$0xfffffffc, %ebp
0x004c057c:	jbe	0x004c058c	; targets: 0x004c058c(MAY), 0x004c057e(MAY)
0x004c057e:	movb	(%edx), %al	; from: 0x004c0585(MAY), 0x004c057c(MAY)
0x004c0580:	incl	%edx
0x004c0581:	movb	%al, (%edi)
0x004c0583:	incl	%edi
0x004c0584:	decl	%ecx
0x004c0585:	jne	0x004c057e	; targets: 0x004c057e(MAY), 0x004c0587(MAY)
0x004c0587:	jmp	0x004c04ce	; targets: 0x004c04ce(MAY)	; from: 0x004c0585(MAY)
0x004c058c:	movl	(%edx), %eax	; from: 0x004c057c(MAY), 0x004c0599(MAY)
0x004c058e:	addl	$0x4, %edx
0x004c0591:	movl	%eax, (%edi)
0x004c0593:	addl	$0x4, %edi
0x004c0596:	subl	$0x4, %ecx
0x004c0599:	ja	0x004c058c	; targets: 0x004c059b(MAY), 0x004c058c(MAY)
0x004c059b:	addl	%ecx, %edi	; from: 0x004c0599(MAY)
0x004c059d:	jmp	0x004c04ce	; targets: 0x004c04ce(MAY)
0x004c05a2:	popl	%esi	; from: 0x004c052b(MAY)
0x004c05a3:	movl	%esi, %edi
0x004c05a5:	movl	$0x9b, %ecx
0x004c05aa:	movb	(%edi), %al	; from: 0x004c05b1(MAY), 0x004c05b6(MAY)
0x004c05ac:	incl	%edi
0x004c05ad:	subb	$0xffffffe8, %al
0x004c05af:	cmpb	$0x1, %al	; from: 0x004c05d4(MAY)
0x004c05b1:	ja	0x004c05aa	; targets: 0x004c05b3(MAY), 0x004c05aa(MAY)
0x004c05b3:	cmpb	$0x3, (%edi)	; from: 0x004c05b1(MAY)
0x004c05b6:	jne	0x004c05aa	; targets: 0x004c05b8(MAY), 0x004c05aa(MAY)
0x004c05b8:	movl	(%edi), %eax	; from: 0x004c05b6(MAY)
0x004c05ba:	movb	0x4(%edi), %bl
0x004c05bd:	shrw	$0x8, %ax
0x004c05c1:	roll	$0x10, %eax
0x004c05c4:	xchgb	%al, %ah
0x004c05c6:	subl	%edi, %eax
0x004c05c8:	subb	$0xffffffe8, %bl
0x004c05cb:	addl	%esi, %eax
0x004c05cd:	movl	%eax, (%edi)
0x004c05cf:	addl	$0x5, %edi
0x004c05d2:	movb	%bl, %al
0x004c05d4:	loop	0x004c05af	; targets: 0x004c05d6(MAY), 0x004c05af(MAY)
0x004c05d6:	leal	0xbe000(%esi), %edi	; from: 0x004c05d4(MAY)
0x004c05dc:	movl	(%edi), %eax
0x004c05de:	orl	%eax, %eax
0x004c05e0:	je	0x004c061e	; targets: 0x004c061e(MAY), 0x004c05e2(MAY)
0x004c05e2:	movl	0x4(%edi), %ebx	; from: 0x004c05e0(MAY)
0x004c05e5:	leal	0xc2068(%eax,%esi), %eax
0x004c05ec:	addl	%esi, %ebx
0x004c05ee:	pushl	%eax
0x004c05ef:	addl	$0x8, %edi
0x004c05f2:	call	0xc20a4(%esi)	; targets: unresolved
0x004c061e:	movl	0xc20ac(%esi), %ebp	; from: 0x004c05e0(MAY)
0x004c0624:	leal	-4096(%esi), %edi
0x004c062a:	movl	$0x1000, %ebx
0x004c062f:	pushl	%eax
0x004c0630:	pushl	%esp
0x004c0631:	pushl	$0x4
0x004c0633:	pushl	%ebx
0x004c0634:	pushl	%edi
0x004c0635:	call	%ebp	; targets: unresolved