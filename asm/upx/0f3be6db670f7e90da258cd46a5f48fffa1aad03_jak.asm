
start:
0x0040e600:	pusha	
0x0040e601:	movl	$0x40b000, %esi
0x0040e606:	leal	-40960(%esi), %edi
0x0040e60c:	pushl	%edi
0x0040e60d:	orl	$0xffffffff, %ebp
0x0040e610:	jmp	0x0040e622	; targets: 0x0040e622(MAY)
0x0040e618:	movb	(%esi), %al	; from: 0x0040e629(MAY)
0x0040e61a:	incl	%esi
0x0040e61b:	movb	%al, (%edi)
0x0040e61d:	incl	%edi
0x0040e61e:	addl	%ebx, %ebx	; from: 0x0040e6cd(MAY), 0x0040e6b6(MAY)
0x0040e620:	jne	0x0040e629	; targets: 0x0040e629(MAY), 0x0040e622(MAY)
0x0040e622:	movl	(%esi), %ebx	; from: 0x0040e620(MAY), 0x0040e610(MAY)
0x0040e624:	subl	$0xfffffffc, %esi
0x0040e627:	adcl	%ebx, %ebx
0x0040e629:	jb	0x0040e618	; targets: 0x0040e62b(MAY), 0x0040e618(MAY)	; from: 0x0040e620(MAY)
0x0040e62b:	movl	$0x1, %eax	; from: 0x0040e629(MAY)
0x0040e630:	addl	%ebx, %ebx	; from: 0x0040e64a(MAY), 0x0040e63f(MAY)
0x0040e632:	jne	0x0040e63b	; targets: 0x0040e634(MAY), 0x0040e63b(MAY)
0x0040e634:	movl	(%esi), %ebx	; from: 0x0040e632(MAY)
0x0040e636:	subl	$0xfffffffc, %esi
0x0040e639:	adcl	%ebx, %ebx
0x0040e63b:	adcl	%eax, %eax	; from: 0x0040e632(MAY)
0x0040e63d:	addl	%ebx, %ebx
0x0040e63f:	jae	0x0040e630	; targets: 0x0040e641(MAY), 0x0040e630(MAY)
0x0040e641:	jne	0x0040e64c	; targets: 0x0040e643(MAY), 0x0040e64c(MAY)	; from: 0x0040e63f(MAY)
0x0040e643:	movl	(%esi), %ebx	; from: 0x0040e641(MAY)
0x0040e645:	subl	$0xfffffffc, %esi
0x0040e648:	adcl	%ebx, %ebx
0x0040e64a:	jae	0x0040e630	; targets: 0x0040e630(MAY), 0x0040e64c(MAY)
0x0040e64c:	xorl	%ecx, %ecx	; from: 0x0040e64a(MAY), 0x0040e641(MAY)
0x0040e64e:	subl	$0x3, %eax
0x0040e651:	jb	0x0040e660	; targets: 0x0040e653(MAY), 0x0040e660(MAY)
0x0040e653:	shll	$0x8, %eax	; from: 0x0040e651(MAY)
0x0040e656:	movb	(%esi), %al
0x0040e658:	incl	%esi
0x0040e659:	xorl	$0xffffffff, %eax
0x0040e65c:	je	0x0040e6d2	; targets: 0x0040e65e(MAY), 0x0040e6d2(MAY)
0x0040e65e:	movl	%eax, %ebp	; from: 0x0040e65c(MAY)
0x0040e660:	addl	%ebx, %ebx	; from: 0x0040e651(MAY)
0x0040e662:	jne	0x0040e66b	; targets: 0x0040e66b(MAY), 0x0040e664(MAY)
0x0040e664:	movl	(%esi), %ebx	; from: 0x0040e662(MAY)
0x0040e666:	subl	$0xfffffffc, %esi
0x0040e669:	adcl	%ebx, %ebx
0x0040e66b:	adcl	%ecx, %ecx	; from: 0x0040e662(MAY)
0x0040e66d:	addl	%ebx, %ebx
0x0040e66f:	jne	0x0040e678	; targets: 0x0040e678(MAY), 0x0040e671(MAY)
0x0040e671:	movl	(%esi), %ebx	; from: 0x0040e66f(MAY)
0x0040e673:	subl	$0xfffffffc, %esi
0x0040e676:	adcl	%ebx, %ebx
0x0040e678:	adcl	%ecx, %ecx	; from: 0x0040e66f(MAY)
0x0040e67a:	jne	0x0040e69c	; targets: 0x0040e69c(MAY), 0x0040e67c(MAY)
0x0040e67c:	incl	%ecx	; from: 0x0040e67a(MAY)
0x0040e67d:	addl	%ebx, %ebx	; from: 0x0040e68c(MAY), 0x0040e697(MAY)
0x0040e67f:	jne	0x0040e688	; targets: 0x0040e681(MAY), 0x0040e688(MAY)
0x0040e681:	movl	(%esi), %ebx	; from: 0x0040e67f(MAY)
0x0040e683:	subl	$0xfffffffc, %esi
0x0040e686:	adcl	%ebx, %ebx
0x0040e688:	adcl	%ecx, %ecx	; from: 0x0040e67f(MAY)
0x0040e68a:	addl	%ebx, %ebx
0x0040e68c:	jae	0x0040e67d	; targets: 0x0040e67d(MAY), 0x0040e68e(MAY)
0x0040e68e:	jne	0x0040e699	; targets: 0x0040e690(MAY), 0x0040e699(MAY)	; from: 0x0040e68c(MAY)
0x0040e690:	movl	(%esi), %ebx	; from: 0x0040e68e(MAY)
0x0040e692:	subl	$0xfffffffc, %esi
0x0040e695:	adcl	%ebx, %ebx
0x0040e697:	jae	0x0040e67d	; targets: 0x0040e67d(MAY), 0x0040e699(MAY)
0x0040e699:	addl	$0x2, %ecx	; from: 0x0040e68e(MAY), 0x0040e697(MAY)
0x0040e69c:	cmpl	$0xfffff300, %ebp	; from: 0x0040e67a(MAY)
0x0040e6a2:	adcl	$0x1, %ecx
0x0040e6a5:	leal	(%edi,%ebp), %edx
0x0040e6a8:	cmpl	$0xfffffffc, %ebp
0x0040e6ab:	jbe	0x0040e6bc	; targets: 0x0040e6ad(MAY), 0x0040e6bc(MAY)
0x0040e6ad:	movb	(%edx), %al	; from: 0x0040e6b4(MAY), 0x0040e6ab(MAY)
0x0040e6af:	incl	%edx
0x0040e6b0:	movb	%al, (%edi)
0x0040e6b2:	incl	%edi
0x0040e6b3:	decl	%ecx
0x0040e6b4:	jne	0x0040e6ad	; targets: 0x0040e6b6(MAY), 0x0040e6ad(MAY)
0x0040e6b6:	jmp	0x0040e61e	; targets: 0x0040e61e(MAY)	; from: 0x0040e6b4(MAY)
0x0040e6bc:	movl	(%edx), %eax	; from: 0x0040e6c9(MAY), 0x0040e6ab(MAY)
0x0040e6be:	addl	$0x4, %edx
0x0040e6c1:	movl	%eax, (%edi)
0x0040e6c3:	addl	$0x4, %edi
0x0040e6c6:	subl	$0x4, %ecx
0x0040e6c9:	ja	0x0040e6bc	; targets: 0x0040e6bc(MAY), 0x0040e6cb(MAY)
0x0040e6cb:	addl	%ecx, %edi	; from: 0x0040e6c9(MAY)
0x0040e6cd:	jmp	0x0040e61e	; targets: 0x0040e61e(MAY)
0x0040e6d2:	popl	%esi	; from: 0x0040e65c(MAY)
0x0040e6d3:	movl	%esi, %edi
0x0040e6d5:	movl	$0x55, %ecx
0x0040e6da:	movb	(%edi), %al	; from: 0x0040e6e6(MAY), 0x0040e6e1(MAY)
0x0040e6dc:	incl	%edi
0x0040e6dd:	subb	$0xffffffe8, %al
0x0040e6df:	cmpb	$0x1, %al	; from: 0x0040e704(MAY)
0x0040e6e1:	ja	0x0040e6da	; targets: 0x0040e6da(MAY), 0x0040e6e3(MAY)
0x0040e6e3:	cmpb	$0x5, (%edi)	; from: 0x0040e6e1(MAY)
0x0040e6e6:	jne	0x0040e6da	; targets: 0x0040e6da(MAY), 0x0040e6e8(MAY)
0x0040e6e8:	movl	(%edi), %eax	; from: 0x0040e6e6(MAY)
0x0040e6ea:	movb	0x4(%edi), %bl
0x0040e6ed:	shrw	$0x8, %ax
0x0040e6f1:	roll	$0x10, %eax
0x0040e6f4:	xchgb	%al, %ah
0x0040e6f6:	subl	%edi, %eax
0x0040e6f8:	subb	$0xffffffe8, %bl
0x0040e6fb:	addl	%esi, %eax
0x0040e6fd:	movl	%eax, (%edi)
0x0040e6ff:	addl	$0x5, %edi
0x0040e702:	movb	%bl, %al
0x0040e704:	loop	0x0040e6df	; targets: 0x0040e706(MAY), 0x0040e6df(MAY)
0x0040e706:	leal	0xc000(%esi), %edi	; from: 0x0040e704(MAY)
0x0040e70c:	movl	(%edi), %eax
0x0040e70e:	orl	%eax, %eax
0x0040e710:	je	0x0040e757	; targets: 0x0040e712(MAY), 0x0040e757(MAY)
0x0040e712:	movl	0x4(%edi), %ebx	; from: 0x0040e710(MAY)
0x0040e715:	leal	0xfa04(%eax,%esi), %eax
0x0040e71c:	addl	%esi, %ebx
0x0040e71e:	pushl	%eax
0x0040e71f:	addl	$0x8, %edi
0x0040e722:	call	0xfa40(%esi)	; targets: unresolved
0x0040e757:	movl	0xfa48(%esi), %ebp	; from: 0x0040e710(MAY)
0x0040e75d:	leal	-4096(%esi), %edi
0x0040e763:	movl	$0x1000, %ebx
0x0040e768:	pushl	%eax
0x0040e769:	pushl	%esp
0x0040e76a:	pushl	$0x4
0x0040e76c:	pushl	%ebx
0x0040e76d:	pushl	%edi
0x0040e76e:	call	%ebp	; targets: unresolved
