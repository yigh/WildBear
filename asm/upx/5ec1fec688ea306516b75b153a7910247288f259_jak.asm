
start:
0x004c05e0:	pusha	
0x004c05e1:	movl	$0x467000, %esi
0x004c05e6:	leal	-417792(%esi), %edi
0x004c05ec:	pushl	%edi
0x004c05ed:	orl	$0xffffffff, %ebp
0x004c05f0:	jmp	0x004c0602	; targets: 0x004c0602(MAY)
0x004c05f8:	movb	(%esi), %al	; from: 0x004c0609(MAY)
0x004c05fa:	incl	%esi
0x004c05fb:	movb	%al, (%edi)
0x004c05fd:	incl	%edi
0x004c05fe:	addl	%ebx, %ebx	; from: 0x004c06b7(MAY), 0x004c06cd(MAY)
0x004c0600:	jne	0x004c0609	; targets: 0x004c0609(MAY), 0x004c0602(MAY)
0x004c0602:	movl	(%esi), %ebx	; from: 0x004c05f0(MAY), 0x004c0600(MAY)
0x004c0604:	subl	$0xfffffffc, %esi
0x004c0607:	adcl	%ebx, %ebx
0x004c0609:	jb	0x004c05f8	; targets: 0x004c05f8(MAY), 0x004c060b(MAY)	; from: 0x004c0600(MAY)
0x004c060b:	movl	$0x1, %eax	; from: 0x004c0609(MAY)
0x004c0610:	addl	%ebx, %ebx	; from: 0x004c063a(MAY)
0x004c0612:	jne	0x004c061b	; targets: 0x004c0614(MAY), 0x004c061b(MAY)
0x004c0614:	movl	(%esi), %ebx	; from: 0x004c0612(MAY)
0x004c0616:	subl	$0xfffffffc, %esi
0x004c0619:	adcl	%ebx, %ebx
0x004c061b:	adcl	%eax, %eax	; from: 0x004c0612(MAY)
0x004c061d:	addl	%ebx, %ebx
0x004c061f:	jae	0x004c062c	; targets: 0x004c062c(MAY), 0x004c0621(MAY)
0x004c0621:	jne	0x004c064b	; targets: 0x004c0623(MAY), 0x004c064b(MAY)	; from: 0x004c061f(MAY)
0x004c0623:	movl	(%esi), %ebx	; from: 0x004c0621(MAY)
0x004c0625:	subl	$0xfffffffc, %esi
0x004c0628:	adcl	%ebx, %ebx
0x004c062a:	jb	0x004c064b	; targets: 0x004c064b(MAY), 0x004c062c(MAY)
0x004c062c:	decl	%eax	; from: 0x004c061f(MAY), 0x004c062a(MAY)
0x004c062d:	addl	%ebx, %ebx
0x004c062f:	jne	0x004c0638	; targets: 0x004c0631(MAY), 0x004c0638(MAY)
0x004c0631:	movl	(%esi), %ebx	; from: 0x004c062f(MAY)
0x004c0633:	subl	$0xfffffffc, %esi
0x004c0636:	adcl	%ebx, %ebx
0x004c0638:	adcl	%eax, %eax	; from: 0x004c062f(MAY)
0x004c063a:	jmp	0x004c0610	; targets: 0x004c0610(MAY)
0x004c063c:	addl	%ebx, %ebx	; from: 0x004c067c(MAY), 0x004c066e(MAY)
0x004c063e:	jne	0x004c0647	; targets: 0x004c0647(MAY), 0x004c0640(MAY)
0x004c0640:	movl	(%esi), %ebx	; from: 0x004c063e(MAY)
0x004c0642:	subl	$0xfffffffc, %esi
0x004c0645:	adcl	%ebx, %ebx
0x004c0647:	adcl	%ecx, %ecx	; from: 0x004c063e(MAY)
0x004c0649:	jmp	0x004c069d	; targets: 0x004c069d(MAY)
0x004c064b:	xorl	%ecx, %ecx	; from: 0x004c062a(MAY), 0x004c0621(MAY)
0x004c064d:	subl	$0x3, %eax
0x004c0650:	jb	0x004c0663	; targets: 0x004c0663(MAY), 0x004c0652(MAY)
0x004c0652:	shll	$0x8, %eax	; from: 0x004c0650(MAY)
0x004c0655:	movb	(%esi), %al
0x004c0657:	incl	%esi
0x004c0658:	xorl	$0xffffffff, %eax
0x004c065b:	je	0x004c06d2	; targets: 0x004c06d2(MAY), 0x004c065d(MAY)
0x004c065d:	sarl	%eax	; from: 0x004c065b(MAY)
0x004c065f:	movl	%eax, %ebp
0x004c0661:	jmp	0x004c066e	; targets: 0x004c066e(MAY)
0x004c0663:	addl	%ebx, %ebx	; from: 0x004c0650(MAY)
0x004c0665:	jne	0x004c066e	; targets: 0x004c0667(MAY), 0x004c066e(MAY)
0x004c0667:	movl	(%esi), %ebx	; from: 0x004c0665(MAY)
0x004c0669:	subl	$0xfffffffc, %esi
0x004c066c:	adcl	%ebx, %ebx
0x004c066e:	jb	0x004c063c	; targets: 0x004c0670(MAY), 0x004c063c(MAY)	; from: 0x004c0661(MAY), 0x004c0665(MAY)
0x004c0670:	incl	%ecx	; from: 0x004c066e(MAY)
0x004c0671:	addl	%ebx, %ebx
0x004c0673:	jne	0x004c067c	; targets: 0x004c0675(MAY), 0x004c067c(MAY)
0x004c0675:	movl	(%esi), %ebx	; from: 0x004c0673(MAY)
0x004c0677:	subl	$0xfffffffc, %esi
0x004c067a:	adcl	%ebx, %ebx
0x004c067c:	jb	0x004c063c	; targets: 0x004c063c(MAY), 0x004c067e(MAY)	; from: 0x004c0673(MAY)
0x004c067e:	addl	%ebx, %ebx	; from: 0x004c0698(MAY), 0x004c068d(MAY), 0x004c067c(MAY)
0x004c0680:	jne	0x004c0689	; targets: 0x004c0682(MAY), 0x004c0689(MAY)
0x004c0682:	movl	(%esi), %ebx	; from: 0x004c0680(MAY)
0x004c0684:	subl	$0xfffffffc, %esi
0x004c0687:	adcl	%ebx, %ebx
0x004c0689:	adcl	%ecx, %ecx	; from: 0x004c0680(MAY)
0x004c068b:	addl	%ebx, %ebx
0x004c068d:	jae	0x004c067e	; targets: 0x004c068f(MAY), 0x004c067e(MAY)
0x004c068f:	jne	0x004c069a	; targets: 0x004c0691(MAY), 0x004c069a(MAY)	; from: 0x004c068d(MAY)
0x004c0691:	movl	(%esi), %ebx	; from: 0x004c068f(MAY)
0x004c0693:	subl	$0xfffffffc, %esi
0x004c0696:	adcl	%ebx, %ebx
0x004c0698:	jae	0x004c067e	; targets: 0x004c067e(MAY), 0x004c069a(MAY)
0x004c069a:	addl	$0x2, %ecx	; from: 0x004c068f(MAY), 0x004c0698(MAY)
0x004c069d:	cmpl	$0xfffffb00, %ebp	; from: 0x004c0649(MAY)
0x004c06a3:	adcl	$0x2, %ecx
0x004c06a6:	leal	(%edi,%ebp), %edx
0x004c06a9:	cmpl	$0xfffffffc, %ebp
0x004c06ac:	jbe	0x004c06bc	; targets: 0x004c06ae(MAY), 0x004c06bc(MAY)
0x004c06ae:	movb	(%edx), %al	; from: 0x004c06ac(MAY), 0x004c06b5(MAY)
0x004c06b0:	incl	%edx
0x004c06b1:	movb	%al, (%edi)
0x004c06b3:	incl	%edi
0x004c06b4:	decl	%ecx
0x004c06b5:	jne	0x004c06ae	; targets: 0x004c06b7(MAY), 0x004c06ae(MAY)
0x004c06b7:	jmp	0x004c05fe	; targets: 0x004c05fe(MAY)	; from: 0x004c06b5(MAY)
0x004c06bc:	movl	(%edx), %eax	; from: 0x004c06ac(MAY), 0x004c06c9(MAY)
0x004c06be:	addl	$0x4, %edx
0x004c06c1:	movl	%eax, (%edi)
0x004c06c3:	addl	$0x4, %edi
0x004c06c6:	subl	$0x4, %ecx
0x004c06c9:	ja	0x004c06bc	; targets: 0x004c06cb(MAY), 0x004c06bc(MAY)
0x004c06cb:	addl	%ecx, %edi	; from: 0x004c06c9(MAY)
0x004c06cd:	jmp	0x004c05fe	; targets: 0x004c05fe(MAY)
0x004c06d2:	popl	%esi	; from: 0x004c065b(MAY)
0x004c06d3:	movl	%esi, %edi
0x004c06d5:	movl	$0x98, %ecx
0x004c06da:	movb	(%edi), %al	; from: 0x004c06e6(MAY), 0x004c06e1(MAY)
0x004c06dc:	incl	%edi
0x004c06dd:	subb	$0xffffffe8, %al
0x004c06df:	cmpb	$0x1, %al	; from: 0x004c0704(MAY)
0x004c06e1:	ja	0x004c06da	; targets: 0x004c06e3(MAY), 0x004c06da(MAY)
0x004c06e3:	cmpb	$0x3, (%edi)	; from: 0x004c06e1(MAY)
0x004c06e6:	jne	0x004c06da	; targets: 0x004c06e8(MAY), 0x004c06da(MAY)
0x004c06e8:	movl	(%edi), %eax	; from: 0x004c06e6(MAY)
0x004c06ea:	movb	0x4(%edi), %bl
0x004c06ed:	shrw	$0x8, %ax
0x004c06f1:	roll	$0x10, %eax
0x004c06f4:	xchgb	%al, %ah
0x004c06f6:	subl	%edi, %eax
0x004c06f8:	subb	$0xffffffe8, %bl
0x004c06fb:	addl	%esi, %eax
0x004c06fd:	movl	%eax, (%edi)
0x004c06ff:	addl	$0x5, %edi
0x004c0702:	movb	%bl, %al
0x004c0704:	loop	0x004c06df	; targets: 0x004c0706(MAY), 0x004c06df(MAY)
0x004c0706:	leal	0xbe000(%esi), %edi	; from: 0x004c0704(MAY)
0x004c070c:	movl	(%edi), %eax
0x004c070e:	orl	%eax, %eax
0x004c0710:	je	0x004c074e	; targets: 0x004c0712(MAY), 0x004c074e(MAY)
0x004c0712:	movl	0x4(%edi), %ebx	; from: 0x004c0710(MAY)
0x004c0715:	leal	0xc0f80(%eax,%esi), %eax
0x004c071c:	addl	%esi, %ebx
0x004c071e:	pushl	%eax
0x004c071f:	addl	$0x8, %edi
0x004c0722:	call	0xc0fbc(%esi)	; targets: unresolved
0x004c074e:	movl	0xc0fc4(%esi), %ebp	; from: 0x004c0710(MAY)
0x004c0754:	leal	-4096(%esi), %edi
0x004c075a:	movl	$0x1000, %ebx
0x004c075f:	pushl	%eax
0x004c0760:	pushl	%esp
0x004c0761:	pushl	$0x4
0x004c0763:	pushl	%ebx
0x004c0764:	pushl	%edi
0x004c0765:	call	%ebp	; targets: unresolved
