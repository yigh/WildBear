
start:
0x004c04d0:	pusha	
0x004c04d1:	movl	$0x467000, %esi
0x004c04d6:	leal	-417792(%esi), %edi
0x004c04dc:	pushl	%edi
0x004c04dd:	orl	$0xffffffff, %ebp
0x004c04e0:	jmp	0x004c04f2	; targets: 0x004c04f2(MAY)
0x004c04e8:	movb	(%esi), %al	; from: 0x004c04f9(MAY)
0x004c04ea:	incl	%esi
0x004c04eb:	movb	%al, (%edi)
0x004c04ed:	incl	%edi
0x004c04ee:	addl	%ebx, %ebx	; from: 0x004c05a7(MAY), 0x004c05bd(MAY)
0x004c04f0:	jne	0x004c04f9	; targets: 0x004c04f2(MAY), 0x004c04f9(MAY)
0x004c04f2:	movl	(%esi), %ebx	; from: 0x004c04f0(MAY), 0x004c04e0(MAY)
0x004c04f4:	subl	$0xfffffffc, %esi
0x004c04f7:	adcl	%ebx, %ebx
0x004c04f9:	jb	0x004c04e8	; targets: 0x004c04e8(MAY), 0x004c04fb(MAY)	; from: 0x004c04f0(MAY)
0x004c04fb:	movl	$0x1, %eax	; from: 0x004c04f9(MAY)
0x004c0500:	addl	%ebx, %ebx	; from: 0x004c052a(MAY)
0x004c0502:	jne	0x004c050b	; targets: 0x004c050b(MAY), 0x004c0504(MAY)
0x004c0504:	movl	(%esi), %ebx	; from: 0x004c0502(MAY)
0x004c0506:	subl	$0xfffffffc, %esi
0x004c0509:	adcl	%ebx, %ebx
0x004c050b:	adcl	%eax, %eax	; from: 0x004c0502(MAY)
0x004c050d:	addl	%ebx, %ebx
0x004c050f:	jae	0x004c051c	; targets: 0x004c0511(MAY), 0x004c051c(MAY)
0x004c0511:	jne	0x004c053b	; targets: 0x004c0513(MAY), 0x004c053b(MAY)	; from: 0x004c050f(MAY)
0x004c0513:	movl	(%esi), %ebx	; from: 0x004c0511(MAY)
0x004c0515:	subl	$0xfffffffc, %esi
0x004c0518:	adcl	%ebx, %ebx
0x004c051a:	jb	0x004c053b	; targets: 0x004c053b(MAY), 0x004c051c(MAY)
0x004c051c:	decl	%eax	; from: 0x004c050f(MAY), 0x004c051a(MAY)
0x004c051d:	addl	%ebx, %ebx
0x004c051f:	jne	0x004c0528	; targets: 0x004c0521(MAY), 0x004c0528(MAY)
0x004c0521:	movl	(%esi), %ebx	; from: 0x004c051f(MAY)
0x004c0523:	subl	$0xfffffffc, %esi
0x004c0526:	adcl	%ebx, %ebx
0x004c0528:	adcl	%eax, %eax	; from: 0x004c051f(MAY)
0x004c052a:	jmp	0x004c0500	; targets: 0x004c0500(MAY)
0x004c052c:	addl	%ebx, %ebx	; from: 0x004c055e(MAY), 0x004c056c(MAY)
0x004c052e:	jne	0x004c0537	; targets: 0x004c0537(MAY), 0x004c0530(MAY)
0x004c0530:	movl	(%esi), %ebx	; from: 0x004c052e(MAY)
0x004c0532:	subl	$0xfffffffc, %esi
0x004c0535:	adcl	%ebx, %ebx
0x004c0537:	adcl	%ecx, %ecx	; from: 0x004c052e(MAY)
0x004c0539:	jmp	0x004c058d	; targets: 0x004c058d(MAY)
0x004c053b:	xorl	%ecx, %ecx	; from: 0x004c0511(MAY), 0x004c051a(MAY)
0x004c053d:	subl	$0x3, %eax
0x004c0540:	jb	0x004c0553	; targets: 0x004c0542(MAY), 0x004c0553(MAY)
0x004c0542:	shll	$0x8, %eax	; from: 0x004c0540(MAY)
0x004c0545:	movb	(%esi), %al
0x004c0547:	incl	%esi
0x004c0548:	xorl	$0xffffffff, %eax
0x004c054b:	je	0x004c05c2	; targets: 0x004c05c2(MAY), 0x004c054d(MAY)
0x004c054d:	sarl	%eax	; from: 0x004c054b(MAY)
0x004c054f:	movl	%eax, %ebp
0x004c0551:	jmp	0x004c055e	; targets: 0x004c055e(MAY)
0x004c0553:	addl	%ebx, %ebx	; from: 0x004c0540(MAY)
0x004c0555:	jne	0x004c055e	; targets: 0x004c0557(MAY), 0x004c055e(MAY)
0x004c0557:	movl	(%esi), %ebx	; from: 0x004c0555(MAY)
0x004c0559:	subl	$0xfffffffc, %esi
0x004c055c:	adcl	%ebx, %ebx
0x004c055e:	jb	0x004c052c	; targets: 0x004c052c(MAY), 0x004c0560(MAY)	; from: 0x004c0551(MAY), 0x004c0555(MAY)
0x004c0560:	incl	%ecx	; from: 0x004c055e(MAY)
0x004c0561:	addl	%ebx, %ebx
0x004c0563:	jne	0x004c056c	; targets: 0x004c0565(MAY), 0x004c056c(MAY)
0x004c0565:	movl	(%esi), %ebx	; from: 0x004c0563(MAY)
0x004c0567:	subl	$0xfffffffc, %esi
0x004c056a:	adcl	%ebx, %ebx
0x004c056c:	jb	0x004c052c	; targets: 0x004c052c(MAY), 0x004c056e(MAY)	; from: 0x004c0563(MAY)
0x004c056e:	addl	%ebx, %ebx	; from: 0x004c0588(MAY), 0x004c057d(MAY), 0x004c056c(MAY)
0x004c0570:	jne	0x004c0579	; targets: 0x004c0572(MAY), 0x004c0579(MAY)
0x004c0572:	movl	(%esi), %ebx	; from: 0x004c0570(MAY)
0x004c0574:	subl	$0xfffffffc, %esi
0x004c0577:	adcl	%ebx, %ebx
0x004c0579:	adcl	%ecx, %ecx	; from: 0x004c0570(MAY)
0x004c057b:	addl	%ebx, %ebx
0x004c057d:	jae	0x004c056e	; targets: 0x004c056e(MAY), 0x004c057f(MAY)
0x004c057f:	jne	0x004c058a	; targets: 0x004c058a(MAY), 0x004c0581(MAY)	; from: 0x004c057d(MAY)
0x004c0581:	movl	(%esi), %ebx	; from: 0x004c057f(MAY)
0x004c0583:	subl	$0xfffffffc, %esi
0x004c0586:	adcl	%ebx, %ebx
0x004c0588:	jae	0x004c056e	; targets: 0x004c056e(MAY), 0x004c058a(MAY)
0x004c058a:	addl	$0x2, %ecx	; from: 0x004c057f(MAY), 0x004c0588(MAY)
0x004c058d:	cmpl	$0xfffffb00, %ebp	; from: 0x004c0539(MAY)
0x004c0593:	adcl	$0x2, %ecx
0x004c0596:	leal	(%edi,%ebp), %edx
0x004c0599:	cmpl	$0xfffffffc, %ebp
0x004c059c:	jbe	0x004c05ac	; targets: 0x004c05ac(MAY), 0x004c059e(MAY)
0x004c059e:	movb	(%edx), %al	; from: 0x004c059c(MAY), 0x004c05a5(MAY)
0x004c05a0:	incl	%edx
0x004c05a1:	movb	%al, (%edi)
0x004c05a3:	incl	%edi
0x004c05a4:	decl	%ecx
0x004c05a5:	jne	0x004c059e	; targets: 0x004c05a7(MAY), 0x004c059e(MAY)
0x004c05a7:	jmp	0x004c04ee	; targets: 0x004c04ee(MAY)	; from: 0x004c05a5(MAY)
0x004c05ac:	movl	(%edx), %eax	; from: 0x004c059c(MAY), 0x004c05b9(MAY)
0x004c05ae:	addl	$0x4, %edx
0x004c05b1:	movl	%eax, (%edi)
0x004c05b3:	addl	$0x4, %edi
0x004c05b6:	subl	$0x4, %ecx
0x004c05b9:	ja	0x004c05ac	; targets: 0x004c05ac(MAY), 0x004c05bb(MAY)
0x004c05bb:	addl	%ecx, %edi	; from: 0x004c05b9(MAY)
0x004c05bd:	jmp	0x004c04ee	; targets: 0x004c04ee(MAY)
0x004c05c2:	popl	%esi	; from: 0x004c054b(MAY)
0x004c05c3:	movl	%esi, %edi
0x004c05c5:	movl	$0x9a, %ecx
0x004c05ca:	movb	(%edi), %al	; from: 0x004c05d6(MAY), 0x004c05d1(MAY)
0x004c05cc:	incl	%edi
0x004c05cd:	subb	$0xffffffe8, %al
0x004c05cf:	cmpb	$0x1, %al	; from: 0x004c05f4(MAY)
0x004c05d1:	ja	0x004c05ca	; targets: 0x004c05ca(MAY), 0x004c05d3(MAY)
0x004c05d3:	cmpb	$0x3, (%edi)	; from: 0x004c05d1(MAY)
0x004c05d6:	jne	0x004c05ca	; targets: 0x004c05ca(MAY), 0x004c05d8(MAY)
0x004c05d8:	movl	(%edi), %eax	; from: 0x004c05d6(MAY)
0x004c05da:	movb	0x4(%edi), %bl
0x004c05dd:	shrw	$0x8, %ax
0x004c05e1:	roll	$0x10, %eax
0x004c05e4:	xchgb	%al, %ah
0x004c05e6:	subl	%edi, %eax
0x004c05e8:	subb	$0xffffffe8, %bl
0x004c05eb:	addl	%esi, %eax
0x004c05ed:	movl	%eax, (%edi)
0x004c05ef:	addl	$0x5, %edi
0x004c05f2:	movb	%bl, %al
0x004c05f4:	loop	0x004c05cf	; targets: 0x004c05f6(MAY), 0x004c05cf(MAY)
0x004c05f6:	leal	0xbe000(%esi), %edi	; from: 0x004c05f4(MAY)
0x004c05fc:	movl	(%edi), %eax
0x004c05fe:	orl	%eax, %eax
0x004c0600:	je	0x004c063e	; targets: 0x004c0602(MAY), 0x004c063e(MAY)
0x004c0602:	movl	0x4(%edi), %ebx	; from: 0x004c0600(MAY)
0x004c0605:	leal	0xc3568(%eax,%esi), %eax
0x004c060c:	addl	%esi, %ebx
0x004c060e:	pushl	%eax
0x004c060f:	addl	$0x8, %edi
0x004c0612:	call	0xc35a4(%esi)	; targets: unresolved
0x004c063e:	movl	0xc35ac(%esi), %ebp	; from: 0x004c0600(MAY)
0x004c0644:	leal	-4096(%esi), %edi
0x004c064a:	movl	$0x1000, %ebx
0x004c064f:	pushl	%eax
0x004c0650:	pushl	%esp
0x004c0651:	pushl	$0x4
0x004c0653:	pushl	%ebx
0x004c0654:	pushl	%edi
0x004c0655:	call	%ebp	; targets: unresolved
