
start:
0x004c04a0:	pusha	
0x004c04a1:	movl	$0x467000, %esi
0x004c04a6:	leal	-417792(%esi), %edi
0x004c04ac:	pushl	%edi
0x004c04ad:	orl	$0xffffffff, %ebp
0x004c04b0:	jmp	0x004c04c2	; targets: 0x004c04c2(MAY)
0x004c04b8:	movb	(%esi), %al	; from: 0x004c04c9(MAY)
0x004c04ba:	incl	%esi
0x004c04bb:	movb	%al, (%edi)
0x004c04bd:	incl	%edi
0x004c04be:	addl	%ebx, %ebx	; from: 0x004c0577(MAY), 0x004c058d(MAY)
0x004c04c0:	jne	0x004c04c9	; targets: 0x004c04c2(MAY), 0x004c04c9(MAY)
0x004c04c2:	movl	(%esi), %ebx	; from: 0x004c04c0(MAY), 0x004c04b0(MAY)
0x004c04c4:	subl	$0xfffffffc, %esi
0x004c04c7:	adcl	%ebx, %ebx
0x004c04c9:	jb	0x004c04b8	; targets: 0x004c04cb(MAY), 0x004c04b8(MAY)	; from: 0x004c04c0(MAY)
0x004c04cb:	movl	$0x1, %eax	; from: 0x004c04c9(MAY)
0x004c04d0:	addl	%ebx, %ebx	; from: 0x004c04fa(MAY)
0x004c04d2:	jne	0x004c04db	; targets: 0x004c04db(MAY), 0x004c04d4(MAY)
0x004c04d4:	movl	(%esi), %ebx	; from: 0x004c04d2(MAY)
0x004c04d6:	subl	$0xfffffffc, %esi
0x004c04d9:	adcl	%ebx, %ebx
0x004c04db:	adcl	%eax, %eax	; from: 0x004c04d2(MAY)
0x004c04dd:	addl	%ebx, %ebx
0x004c04df:	jae	0x004c04ec	; targets: 0x004c04e1(MAY), 0x004c04ec(MAY)
0x004c04e1:	jne	0x004c050b	; targets: 0x004c050b(MAY), 0x004c04e3(MAY)	; from: 0x004c04df(MAY)
0x004c04e3:	movl	(%esi), %ebx	; from: 0x004c04e1(MAY)
0x004c04e5:	subl	$0xfffffffc, %esi
0x004c04e8:	adcl	%ebx, %ebx
0x004c04ea:	jb	0x004c050b	; targets: 0x004c050b(MAY), 0x004c04ec(MAY)
0x004c04ec:	decl	%eax	; from: 0x004c04ea(MAY), 0x004c04df(MAY)
0x004c04ed:	addl	%ebx, %ebx
0x004c04ef:	jne	0x004c04f8	; targets: 0x004c04f8(MAY), 0x004c04f1(MAY)
0x004c04f1:	movl	(%esi), %ebx	; from: 0x004c04ef(MAY)
0x004c04f3:	subl	$0xfffffffc, %esi
0x004c04f6:	adcl	%ebx, %ebx
0x004c04f8:	adcl	%eax, %eax	; from: 0x004c04ef(MAY)
0x004c04fa:	jmp	0x004c04d0	; targets: 0x004c04d0(MAY)
0x004c04fc:	addl	%ebx, %ebx	; from: 0x004c053c(MAY), 0x004c052e(MAY)
0x004c04fe:	jne	0x004c0507	; targets: 0x004c0500(MAY), 0x004c0507(MAY)
0x004c0500:	movl	(%esi), %ebx	; from: 0x004c04fe(MAY)
0x004c0502:	subl	$0xfffffffc, %esi
0x004c0505:	adcl	%ebx, %ebx
0x004c0507:	adcl	%ecx, %ecx	; from: 0x004c04fe(MAY)
0x004c0509:	jmp	0x004c055d	; targets: 0x004c055d(MAY)
0x004c050b:	xorl	%ecx, %ecx	; from: 0x004c04ea(MAY), 0x004c04e1(MAY)
0x004c050d:	subl	$0x3, %eax
0x004c0510:	jb	0x004c0523	; targets: 0x004c0523(MAY), 0x004c0512(MAY)
0x004c0512:	shll	$0x8, %eax	; from: 0x004c0510(MAY)
0x004c0515:	movb	(%esi), %al
0x004c0517:	incl	%esi
0x004c0518:	xorl	$0xffffffff, %eax
0x004c051b:	je	0x004c0592	; targets: 0x004c051d(MAY), 0x004c0592(MAY)
0x004c051d:	sarl	%eax	; from: 0x004c051b(MAY)
0x004c051f:	movl	%eax, %ebp
0x004c0521:	jmp	0x004c052e	; targets: 0x004c052e(MAY)
0x004c0523:	addl	%ebx, %ebx	; from: 0x004c0510(MAY)
0x004c0525:	jne	0x004c052e	; targets: 0x004c052e(MAY), 0x004c0527(MAY)
0x004c0527:	movl	(%esi), %ebx	; from: 0x004c0525(MAY)
0x004c0529:	subl	$0xfffffffc, %esi
0x004c052c:	adcl	%ebx, %ebx
0x004c052e:	jb	0x004c04fc	; targets: 0x004c04fc(MAY), 0x004c0530(MAY)	; from: 0x004c0525(MAY), 0x004c0521(MAY)
0x004c0530:	incl	%ecx	; from: 0x004c052e(MAY)
0x004c0531:	addl	%ebx, %ebx
0x004c0533:	jne	0x004c053c	; targets: 0x004c0535(MAY), 0x004c053c(MAY)
0x004c0535:	movl	(%esi), %ebx	; from: 0x004c0533(MAY)
0x004c0537:	subl	$0xfffffffc, %esi
0x004c053a:	adcl	%ebx, %ebx
0x004c053c:	jb	0x004c04fc	; targets: 0x004c053e(MAY), 0x004c04fc(MAY)	; from: 0x004c0533(MAY)
0x004c053e:	addl	%ebx, %ebx	; from: 0x004c053c(MAY), 0x004c054d(MAY), 0x004c0558(MAY)
0x004c0540:	jne	0x004c0549	; targets: 0x004c0542(MAY), 0x004c0549(MAY)
0x004c0542:	movl	(%esi), %ebx	; from: 0x004c0540(MAY)
0x004c0544:	subl	$0xfffffffc, %esi
0x004c0547:	adcl	%ebx, %ebx
0x004c0549:	adcl	%ecx, %ecx	; from: 0x004c0540(MAY)
0x004c054b:	addl	%ebx, %ebx
0x004c054d:	jae	0x004c053e	; targets: 0x004c054f(MAY), 0x004c053e(MAY)
0x004c054f:	jne	0x004c055a	; targets: 0x004c0551(MAY), 0x004c055a(MAY)	; from: 0x004c054d(MAY)
0x004c0551:	movl	(%esi), %ebx	; from: 0x004c054f(MAY)
0x004c0553:	subl	$0xfffffffc, %esi
0x004c0556:	adcl	%ebx, %ebx
0x004c0558:	jae	0x004c053e	; targets: 0x004c053e(MAY), 0x004c055a(MAY)
0x004c055a:	addl	$0x2, %ecx	; from: 0x004c0558(MAY), 0x004c054f(MAY)
0x004c055d:	cmpl	$0xfffffb00, %ebp	; from: 0x004c0509(MAY)
0x004c0563:	adcl	$0x2, %ecx
0x004c0566:	leal	(%edi,%ebp), %edx
0x004c0569:	cmpl	$0xfffffffc, %ebp
0x004c056c:	jbe	0x004c057c	; targets: 0x004c056e(MAY), 0x004c057c(MAY)
0x004c056e:	movb	(%edx), %al	; from: 0x004c056c(MAY), 0x004c0575(MAY)
0x004c0570:	incl	%edx
0x004c0571:	movb	%al, (%edi)
0x004c0573:	incl	%edi
0x004c0574:	decl	%ecx
0x004c0575:	jne	0x004c056e	; targets: 0x004c056e(MAY), 0x004c0577(MAY)
0x004c0577:	jmp	0x004c04be	; targets: 0x004c04be(MAY)	; from: 0x004c0575(MAY)
0x004c057c:	movl	(%edx), %eax	; from: 0x004c0589(MAY), 0x004c056c(MAY)
0x004c057e:	addl	$0x4, %edx
0x004c0581:	movl	%eax, (%edi)
0x004c0583:	addl	$0x4, %edi
0x004c0586:	subl	$0x4, %ecx
0x004c0589:	ja	0x004c057c	; targets: 0x004c057c(MAY), 0x004c058b(MAY)
0x004c058b:	addl	%ecx, %edi	; from: 0x004c0589(MAY)
0x004c058d:	jmp	0x004c04be	; targets: 0x004c04be(MAY)
0x004c0592:	popl	%esi	; from: 0x004c051b(MAY)
0x004c0593:	movl	%esi, %edi
0x004c0595:	movl	$0x9b, %ecx
0x004c059a:	movb	(%edi), %al	; from: 0x004c05a6(MAY), 0x004c05a1(MAY)
0x004c059c:	incl	%edi
0x004c059d:	subb	$0xffffffe8, %al
0x004c059f:	cmpb	$0x1, %al	; from: 0x004c05c4(MAY)
0x004c05a1:	ja	0x004c059a	; targets: 0x004c05a3(MAY), 0x004c059a(MAY)
0x004c05a3:	cmpb	$0x3, (%edi)	; from: 0x004c05a1(MAY)
0x004c05a6:	jne	0x004c059a	; targets: 0x004c05a8(MAY), 0x004c059a(MAY)
0x004c05a8:	movl	(%edi), %eax	; from: 0x004c05a6(MAY)
0x004c05aa:	movb	0x4(%edi), %bl
0x004c05ad:	shrw	$0x8, %ax
0x004c05b1:	roll	$0x10, %eax
0x004c05b4:	xchgb	%al, %ah
0x004c05b6:	subl	%edi, %eax
0x004c05b8:	subb	$0xffffffe8, %bl
0x004c05bb:	addl	%esi, %eax
0x004c05bd:	movl	%eax, (%edi)
0x004c05bf:	addl	$0x5, %edi
0x004c05c2:	movb	%bl, %al
0x004c05c4:	loop	0x004c059f	; targets: 0x004c05c6(MAY), 0x004c059f(MAY)
0x004c05c6:	leal	0xbe000(%esi), %edi	; from: 0x004c05c4(MAY)
0x004c05cc:	movl	(%edi), %eax
0x004c05ce:	orl	%eax, %eax
0x004c05d0:	je	0x004c060e	; targets: 0x004c05d2(MAY), 0x004c060e(MAY)
0x004c05d2:	movl	0x4(%edi), %ebx	; from: 0x004c05d0(MAY)
0x004c05d5:	leal	0xc2068(%eax,%esi), %eax
0x004c05dc:	addl	%esi, %ebx
0x004c05de:	pushl	%eax
0x004c05df:	addl	$0x8, %edi
0x004c05e2:	call	0xc20a4(%esi)	; targets: unresolved
0x004c060e:	movl	0xc20ac(%esi), %ebp	; from: 0x004c05d0(MAY)
0x004c0614:	leal	-4096(%esi), %edi
0x004c061a:	movl	$0x1000, %ebx
0x004c061f:	pushl	%eax
0x004c0620:	pushl	%esp
0x004c0621:	pushl	$0x4
0x004c0623:	pushl	%ebx
0x004c0624:	pushl	%edi
0x004c0625:	call	%ebp	; targets: unresolved
