
start:
0x0041f500:	pusha	
0x0041f501:	movl	$0x409015, %esi
0x0041f506:	leal	-32789(%esi), %edi
0x0041f50c:	pushl	%edi
0x0041f50d:	orl	$0xffffffff, %ebp
0x0041f510:	jmp	0x0041f522	; targets: 0x0041f522(MAY)
0x0041f518:	movb	(%esi), %al	; from: 0x0041f529(MAY)
0x0041f51a:	incl	%esi
0x0041f51b:	movb	%al, (%edi)
0x0041f51d:	incl	%edi
0x0041f51e:	addl	%ebx, %ebx	; from: 0x0041f5cd(MAY), 0x0041f5b6(MAY)
0x0041f520:	jne	0x0041f529	; targets: 0x0041f522(MAY), 0x0041f529(MAY)
0x0041f522:	movl	(%esi), %ebx	; from: 0x0041f520(MAY), 0x0041f510(MAY)
0x0041f524:	subl	$0xfffffffc, %esi
0x0041f527:	adcl	%ebx, %ebx
0x0041f529:	jb	0x0041f518	; targets: 0x0041f52b(MAY), 0x0041f518(MAY)	; from: 0x0041f520(MAY)
0x0041f52b:	movl	$0x1, %eax	; from: 0x0041f529(MAY)
0x0041f530:	addl	%ebx, %ebx	; from: 0x0041f54a(MAY), 0x0041f53f(MAY)
0x0041f532:	jne	0x0041f53b	; targets: 0x0041f534(MAY), 0x0041f53b(MAY)
0x0041f534:	movl	(%esi), %ebx	; from: 0x0041f532(MAY)
0x0041f536:	subl	$0xfffffffc, %esi
0x0041f539:	adcl	%ebx, %ebx
0x0041f53b:	adcl	%eax, %eax	; from: 0x0041f532(MAY)
0x0041f53d:	addl	%ebx, %ebx
0x0041f53f:	jae	0x0041f530	; targets: 0x0041f541(MAY), 0x0041f530(MAY)
0x0041f541:	jne	0x0041f54c	; targets: 0x0041f54c(MAY), 0x0041f543(MAY)	; from: 0x0041f53f(MAY)
0x0041f543:	movl	(%esi), %ebx	; from: 0x0041f541(MAY)
0x0041f545:	subl	$0xfffffffc, %esi
0x0041f548:	adcl	%ebx, %ebx
0x0041f54a:	jae	0x0041f530	; targets: 0x0041f530(MAY), 0x0041f54c(MAY)
0x0041f54c:	xorl	%ecx, %ecx	; from: 0x0041f541(MAY), 0x0041f54a(MAY)
0x0041f54e:	subl	$0x3, %eax
0x0041f551:	jb	0x0041f560	; targets: 0x0041f553(MAY), 0x0041f560(MAY)
0x0041f553:	shll	$0x8, %eax	; from: 0x0041f551(MAY)
0x0041f556:	movb	(%esi), %al
0x0041f558:	incl	%esi
0x0041f559:	xorl	$0xffffffff, %eax
0x0041f55c:	je	0x0041f5d2	; targets: 0x0041f5d2(MAY), 0x0041f55e(MAY)
0x0041f55e:	movl	%eax, %ebp	; from: 0x0041f55c(MAY)
0x0041f560:	addl	%ebx, %ebx	; from: 0x0041f551(MAY)
0x0041f562:	jne	0x0041f56b	; targets: 0x0041f56b(MAY), 0x0041f564(MAY)
0x0041f564:	movl	(%esi), %ebx	; from: 0x0041f562(MAY)
0x0041f566:	subl	$0xfffffffc, %esi
0x0041f569:	adcl	%ebx, %ebx
0x0041f56b:	adcl	%ecx, %ecx	; from: 0x0041f562(MAY)
0x0041f56d:	addl	%ebx, %ebx
0x0041f56f:	jne	0x0041f578	; targets: 0x0041f571(MAY), 0x0041f578(MAY)
0x0041f571:	movl	(%esi), %ebx	; from: 0x0041f56f(MAY)
0x0041f573:	subl	$0xfffffffc, %esi
0x0041f576:	adcl	%ebx, %ebx
0x0041f578:	adcl	%ecx, %ecx	; from: 0x0041f56f(MAY)
0x0041f57a:	jne	0x0041f59c	; targets: 0x0041f57c(MAY), 0x0041f59c(MAY)
0x0041f57c:	incl	%ecx	; from: 0x0041f57a(MAY)
0x0041f57d:	addl	%ebx, %ebx	; from: 0x0041f597(MAY), 0x0041f58c(MAY)
0x0041f57f:	jne	0x0041f588	; targets: 0x0041f588(MAY), 0x0041f581(MAY)
0x0041f581:	movl	(%esi), %ebx	; from: 0x0041f57f(MAY)
0x0041f583:	subl	$0xfffffffc, %esi
0x0041f586:	adcl	%ebx, %ebx
0x0041f588:	adcl	%ecx, %ecx	; from: 0x0041f57f(MAY)
0x0041f58a:	addl	%ebx, %ebx
0x0041f58c:	jae	0x0041f57d	; targets: 0x0041f58e(MAY), 0x0041f57d(MAY)
0x0041f58e:	jne	0x0041f599	; targets: 0x0041f590(MAY), 0x0041f599(MAY)	; from: 0x0041f58c(MAY)
0x0041f590:	movl	(%esi), %ebx	; from: 0x0041f58e(MAY)
0x0041f592:	subl	$0xfffffffc, %esi
0x0041f595:	adcl	%ebx, %ebx
0x0041f597:	jae	0x0041f57d	; targets: 0x0041f57d(MAY), 0x0041f599(MAY)
0x0041f599:	addl	$0x2, %ecx	; from: 0x0041f597(MAY), 0x0041f58e(MAY)
0x0041f59c:	cmpl	$0xfffff300, %ebp	; from: 0x0041f57a(MAY)
0x0041f5a2:	adcl	$0x1, %ecx
0x0041f5a5:	leal	(%edi,%ebp), %edx
0x0041f5a8:	cmpl	$0xfffffffc, %ebp
0x0041f5ab:	jbe	0x0041f5bc	; targets: 0x0041f5bc(MAY), 0x0041f5ad(MAY)
0x0041f5ad:	movb	(%edx), %al	; from: 0x0041f5ab(MAY), 0x0041f5b4(MAY)
0x0041f5af:	incl	%edx
0x0041f5b0:	movb	%al, (%edi)
0x0041f5b2:	incl	%edi
0x0041f5b3:	decl	%ecx
0x0041f5b4:	jne	0x0041f5ad	; targets: 0x0041f5ad(MAY), 0x0041f5b6(MAY)
0x0041f5b6:	jmp	0x0041f51e	; targets: 0x0041f51e(MAY)	; from: 0x0041f5b4(MAY)
0x0041f5bc:	movl	(%edx), %eax	; from: 0x0041f5ab(MAY), 0x0041f5c9(MAY)
0x0041f5be:	addl	$0x4, %edx
0x0041f5c1:	movl	%eax, (%edi)
0x0041f5c3:	addl	$0x4, %edi
0x0041f5c6:	subl	$0x4, %ecx
0x0041f5c9:	ja	0x0041f5bc	; targets: 0x0041f5bc(MAY), 0x0041f5cb(MAY)
0x0041f5cb:	addl	%ecx, %edi	; from: 0x0041f5c9(MAY)
0x0041f5cd:	jmp	0x0041f51e	; targets: 0x0041f51e(MAY)
0x0041f5d2:	popl	%esi	; from: 0x0041f55c(MAY)
0x0041f5d3:	leal	0x1000(%esi), %edi
0x0041f5d9:	movl	$0x18af4, %ecx
0x0041f5de:	movb	$0xffffffe8, %al	; from: 0x0041f5f9(MAY)
0x0041f5e0:	repnz scasb	%es:(%edi), %al	; from: 0x0041f5e7(MAY)
0x0041f5e2:	jne	0x0041f5fb	; targets: 0x0041f5fb(MAY), 0x0041f5e4(MAY)
0x0041f5e4:	cmpb	$0x7, (%edi)	; from: 0x0041f5e2(MAY)
0x0041f5e7:	jne	0x0041f5e0	; targets: 0x0041f5e9(MAY), 0x0041f5e0(MAY)
0x0041f5e9:	movl	(%edi), %eax	; from: 0x0041f5e7(MAY)
0x0041f5eb:	shrw	$0x8, %ax
0x0041f5ef:	roll	$0x10, %eax
0x0041f5f2:	xchgb	%al, %ah
0x0041f5f4:	subl	%edi, %eax
0x0041f5f6:	addl	%esi, %eax
0x0041f5f8:	stosl	%eax, %es:(%edi)
0x0041f5f9:	jmp	0x0041f5de	; targets: 0x0041f5de(MAY)
0x0041f5fb:	leal	0x1d000(%esi), %edi	; from: 0x0041f5e2(MAY)
0x0041f601:	movl	(%edi), %eax
0x0041f603:	orl	%eax, %eax
0x0041f605:	je	0x0041f643	; targets: 0x0041f607(MAY), 0x0041f643(MAY)
0x0041f607:	movl	0x4(%edi), %ebx	; from: 0x0041f605(MAY)
0x0041f60a:	leal	0x1f5bc(%eax,%esi), %eax
0x0041f611:	addl	%esi, %ebx
0x0041f613:	pushl	%eax
0x0041f614:	addl	$0x8, %edi
0x0041f617:	call	0x1f5f8(%esi)	; targets: unresolved
0x0041f643:	movl	0x1f600(%esi), %ebp	; from: 0x0041f605(MAY)
0x0041f649:	leal	-4096(%esi), %edi
0x0041f64f:	movl	$0x1000, %ebx
0x0041f654:	pushl	%eax
0x0041f655:	pushl	%esp
0x0041f656:	pushl	$0x4
0x0041f658:	pushl	%ebx
0x0041f659:	pushl	%edi
0x0041f65a:	call	%ebp	; targets: unresolved
