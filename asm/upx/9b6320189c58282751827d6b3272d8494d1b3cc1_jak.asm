
start:
0x004c55a0:	pusha	
0x004c55a1:	movl	$0x469000, %esi
0x004c55a6:	leal	-425984(%esi), %edi
0x004c55ac:	pushl	%edi
0x004c55ad:	orl	$0xffffffff, %ebp
0x004c55b0:	jmp	0x004c55c2	; targets: 0x004c55c2(MAY)
0x004c55b8:	movb	(%esi), %al	; from: 0x004c55c9(MAY)
0x004c55ba:	incl	%esi
0x004c55bb:	movb	%al, (%edi)
0x004c55bd:	incl	%edi
0x004c55be:	addl	%ebx, %ebx	; from: 0x004c5677(MAY), 0x004c568d(MAY)
0x004c55c0:	jne	0x004c55c9	; targets: 0x004c55c9(MAY), 0x004c55c2(MAY)
0x004c55c2:	movl	(%esi), %ebx	; from: 0x004c55c0(MAY), 0x004c55b0(MAY)
0x004c55c4:	subl	$0xfffffffc, %esi
0x004c55c7:	adcl	%ebx, %ebx
0x004c55c9:	jb	0x004c55b8	; targets: 0x004c55b8(MAY), 0x004c55cb(MAY)	; from: 0x004c55c0(MAY)
0x004c55cb:	movl	$0x1, %eax	; from: 0x004c55c9(MAY)
0x004c55d0:	addl	%ebx, %ebx	; from: 0x004c55fa(MAY)
0x004c55d2:	jne	0x004c55db	; targets: 0x004c55db(MAY), 0x004c55d4(MAY)
0x004c55d4:	movl	(%esi), %ebx	; from: 0x004c55d2(MAY)
0x004c55d6:	subl	$0xfffffffc, %esi
0x004c55d9:	adcl	%ebx, %ebx
0x004c55db:	adcl	%eax, %eax	; from: 0x004c55d2(MAY)
0x004c55dd:	addl	%ebx, %ebx
0x004c55df:	jae	0x004c55ec	; targets: 0x004c55ec(MAY), 0x004c55e1(MAY)
0x004c55e1:	jne	0x004c560b	; targets: 0x004c55e3(MAY), 0x004c560b(MAY)	; from: 0x004c55df(MAY)
0x004c55e3:	movl	(%esi), %ebx	; from: 0x004c55e1(MAY)
0x004c55e5:	subl	$0xfffffffc, %esi
0x004c55e8:	adcl	%ebx, %ebx
0x004c55ea:	jb	0x004c560b	; targets: 0x004c560b(MAY), 0x004c55ec(MAY)
0x004c55ec:	decl	%eax	; from: 0x004c55df(MAY), 0x004c55ea(MAY)
0x004c55ed:	addl	%ebx, %ebx
0x004c55ef:	jne	0x004c55f8	; targets: 0x004c55f1(MAY), 0x004c55f8(MAY)
0x004c55f1:	movl	(%esi), %ebx	; from: 0x004c55ef(MAY)
0x004c55f3:	subl	$0xfffffffc, %esi
0x004c55f6:	adcl	%ebx, %ebx
0x004c55f8:	adcl	%eax, %eax	; from: 0x004c55ef(MAY)
0x004c55fa:	jmp	0x004c55d0	; targets: 0x004c55d0(MAY)
0x004c55fc:	addl	%ebx, %ebx	; from: 0x004c563c(MAY), 0x004c562e(MAY)
0x004c55fe:	jne	0x004c5607	; targets: 0x004c5607(MAY), 0x004c5600(MAY)
0x004c5600:	movl	(%esi), %ebx	; from: 0x004c55fe(MAY)
0x004c5602:	subl	$0xfffffffc, %esi
0x004c5605:	adcl	%ebx, %ebx
0x004c5607:	adcl	%ecx, %ecx	; from: 0x004c55fe(MAY)
0x004c5609:	jmp	0x004c565d	; targets: 0x004c565d(MAY)
0x004c560b:	xorl	%ecx, %ecx	; from: 0x004c55ea(MAY), 0x004c55e1(MAY)
0x004c560d:	subl	$0x3, %eax
0x004c5610:	jb	0x004c5623	; targets: 0x004c5623(MAY), 0x004c5612(MAY)
0x004c5612:	shll	$0x8, %eax	; from: 0x004c5610(MAY)
0x004c5615:	movb	(%esi), %al
0x004c5617:	incl	%esi
0x004c5618:	xorl	$0xffffffff, %eax
0x004c561b:	je	0x004c5692	; targets: 0x004c5692(MAY), 0x004c561d(MAY)
0x004c561d:	sarl	%eax	; from: 0x004c561b(MAY)
0x004c561f:	movl	%eax, %ebp
0x004c5621:	jmp	0x004c562e	; targets: 0x004c562e(MAY)
0x004c5623:	addl	%ebx, %ebx	; from: 0x004c5610(MAY)
0x004c5625:	jne	0x004c562e	; targets: 0x004c562e(MAY), 0x004c5627(MAY)
0x004c5627:	movl	(%esi), %ebx	; from: 0x004c5625(MAY)
0x004c5629:	subl	$0xfffffffc, %esi
0x004c562c:	adcl	%ebx, %ebx
0x004c562e:	jb	0x004c55fc	; targets: 0x004c5630(MAY), 0x004c55fc(MAY)	; from: 0x004c5625(MAY), 0x004c5621(MAY)
0x004c5630:	incl	%ecx	; from: 0x004c562e(MAY)
0x004c5631:	addl	%ebx, %ebx
0x004c5633:	jne	0x004c563c	; targets: 0x004c5635(MAY), 0x004c563c(MAY)
0x004c5635:	movl	(%esi), %ebx	; from: 0x004c5633(MAY)
0x004c5637:	subl	$0xfffffffc, %esi
0x004c563a:	adcl	%ebx, %ebx
0x004c563c:	jb	0x004c55fc	; targets: 0x004c55fc(MAY), 0x004c563e(MAY)	; from: 0x004c5633(MAY)
0x004c563e:	addl	%ebx, %ebx	; from: 0x004c564d(MAY), 0x004c563c(MAY), 0x004c5658(MAY)
0x004c5640:	jne	0x004c5649	; targets: 0x004c5642(MAY), 0x004c5649(MAY)
0x004c5642:	movl	(%esi), %ebx	; from: 0x004c5640(MAY)
0x004c5644:	subl	$0xfffffffc, %esi
0x004c5647:	adcl	%ebx, %ebx
0x004c5649:	adcl	%ecx, %ecx	; from: 0x004c5640(MAY)
0x004c564b:	addl	%ebx, %ebx
0x004c564d:	jae	0x004c563e	; targets: 0x004c563e(MAY), 0x004c564f(MAY)
0x004c564f:	jne	0x004c565a	; targets: 0x004c5651(MAY), 0x004c565a(MAY)	; from: 0x004c564d(MAY)
0x004c5651:	movl	(%esi), %ebx	; from: 0x004c564f(MAY)
0x004c5653:	subl	$0xfffffffc, %esi
0x004c5656:	adcl	%ebx, %ebx
0x004c5658:	jae	0x004c563e	; targets: 0x004c565a(MAY), 0x004c563e(MAY)
0x004c565a:	addl	$0x2, %ecx	; from: 0x004c5658(MAY), 0x004c564f(MAY)
0x004c565d:	cmpl	$0xfffffb00, %ebp	; from: 0x004c5609(MAY)
0x004c5663:	adcl	$0x2, %ecx
0x004c5666:	leal	(%edi,%ebp), %edx
0x004c5669:	cmpl	$0xfffffffc, %ebp
0x004c566c:	jbe	0x004c567c	; targets: 0x004c567c(MAY), 0x004c566e(MAY)
0x004c566e:	movb	(%edx), %al	; from: 0x004c5675(MAY), 0x004c566c(MAY)
0x004c5670:	incl	%edx
0x004c5671:	movb	%al, (%edi)
0x004c5673:	incl	%edi
0x004c5674:	decl	%ecx
0x004c5675:	jne	0x004c566e	; targets: 0x004c566e(MAY), 0x004c5677(MAY)
0x004c5677:	jmp	0x004c55be	; targets: 0x004c55be(MAY)	; from: 0x004c5675(MAY)
0x004c567c:	movl	(%edx), %eax	; from: 0x004c566c(MAY), 0x004c5689(MAY)
0x004c567e:	addl	$0x4, %edx
0x004c5681:	movl	%eax, (%edi)
0x004c5683:	addl	$0x4, %edi
0x004c5686:	subl	$0x4, %ecx
0x004c5689:	ja	0x004c567c	; targets: 0x004c568b(MAY), 0x004c567c(MAY)
0x004c568b:	addl	%ecx, %edi	; from: 0x004c5689(MAY)
0x004c568d:	jmp	0x004c55be	; targets: 0x004c55be(MAY)
0x004c5692:	popl	%esi	; from: 0x004c561b(MAY)
0x004c5693:	movl	%esi, %edi
0x004c5695:	movl	$0x6c, %ecx
0x004c569a:	movb	(%edi), %al	; from: 0x004c56a1(MAY), 0x004c56a6(MAY)
0x004c569c:	incl	%edi
0x004c569d:	subb	$0xffffffe8, %al
0x004c569f:	cmpb	$0x1, %al	; from: 0x004c56c4(MAY)
0x004c56a1:	ja	0x004c569a	; targets: 0x004c56a3(MAY), 0x004c569a(MAY)
0x004c56a3:	cmpb	$0x3, (%edi)	; from: 0x004c56a1(MAY)
0x004c56a6:	jne	0x004c569a	; targets: 0x004c56a8(MAY), 0x004c569a(MAY)
0x004c56a8:	movl	(%edi), %eax	; from: 0x004c56a6(MAY)
0x004c56aa:	movb	0x4(%edi), %bl
0x004c56ad:	shrw	$0x8, %ax
0x004c56b1:	roll	$0x10, %eax
0x004c56b4:	xchgb	%al, %ah
0x004c56b6:	subl	%edi, %eax
0x004c56b8:	subb	$0xffffffe8, %bl
0x004c56bb:	addl	%esi, %eax
0x004c56bd:	movl	%eax, (%edi)
0x004c56bf:	addl	$0x5, %edi
0x004c56c2:	movb	%bl, %al
0x004c56c4:	loop	0x004c569f	; targets: 0x004c56c6(MAY), 0x004c569f(MAY)
0x004c56c6:	leal	0xbe000(%esi), %edi	; from: 0x004c56c4(MAY)
0x004c56cc:	movl	(%edi), %eax
0x004c56ce:	orl	%eax, %eax
0x004c56d0:	je	0x004c570e	; targets: 0x004c56d2(MAY), 0x004c570e(MAY)
0x004c56d2:	movl	0x4(%edi), %ebx	; from: 0x004c56d0(MAY)
0x004c56d5:	leal	0xc779c(%eax,%esi), %eax
0x004c56dc:	addl	%esi, %ebx
0x004c56de:	pushl	%eax
0x004c56df:	addl	$0x8, %edi
0x004c56e2:	call	0xc77ec(%esi)	; targets: unresolved
0x004c570e:	movl	0xc77f4(%esi), %ebp	; from: 0x004c56d0(MAY)
0x004c5714:	leal	-4096(%esi), %edi
0x004c571a:	movl	$0x1000, %ebx
0x004c571f:	pushl	%eax
0x004c5720:	pushl	%esp
0x004c5721:	pushl	$0x4
0x004c5723:	pushl	%ebx
0x004c5724:	pushl	%edi
0x004c5725:	call	%ebp	; targets: unresolved
