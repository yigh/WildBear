
start:
0x00434660:	pusha	
0x00434661:	movl	$0x41e015, %esi
0x00434666:	leal	-118805(%esi), %edi
0x0043466c:	pushl	%edi
0x0043466d:	orl	$0xffffffff, %ebp
0x00434670:	jmp	0x00434682	; targets: 0x00434682(MAY)
0x00434678:	movb	(%esi), %al	; from: 0x00434689(MAY)
0x0043467a:	incl	%esi
0x0043467b:	movb	%al, (%edi)
0x0043467d:	incl	%edi
0x0043467e:	addl	%ebx, %ebx	; from: 0x00434716(MAY), 0x0043472d(MAY)
0x00434680:	jne	0x00434689	; targets: 0x00434689(MAY), 0x00434682(MAY)
0x00434682:	movl	(%esi), %ebx	; from: 0x00434680(MAY), 0x00434670(MAY)
0x00434684:	subl	$0xfffffffc, %esi
0x00434687:	adcl	%ebx, %ebx
0x00434689:	jb	0x00434678	; targets: 0x0043468b(MAY), 0x00434678(MAY)	; from: 0x00434680(MAY)
0x0043468b:	movl	$0x1, %eax	; from: 0x00434689(MAY)
0x00434690:	addl	%ebx, %ebx	; from: 0x004346aa(MAY), 0x0043469f(MAY)
0x00434692:	jne	0x0043469b	; targets: 0x00434694(MAY), 0x0043469b(MAY)
0x00434694:	movl	(%esi), %ebx	; from: 0x00434692(MAY)
0x00434696:	subl	$0xfffffffc, %esi
0x00434699:	adcl	%ebx, %ebx
0x0043469b:	adcl	%eax, %eax	; from: 0x00434692(MAY)
0x0043469d:	addl	%ebx, %ebx
0x0043469f:	jae	0x00434690	; targets: 0x004346a1(MAY), 0x00434690(MAY)
0x004346a1:	jne	0x004346ac	; targets: 0x004346ac(MAY), 0x004346a3(MAY)	; from: 0x0043469f(MAY)
0x004346a3:	movl	(%esi), %ebx	; from: 0x004346a1(MAY)
0x004346a5:	subl	$0xfffffffc, %esi
0x004346a8:	adcl	%ebx, %ebx
0x004346aa:	jae	0x00434690	; targets: 0x004346ac(MAY), 0x00434690(MAY)
0x004346ac:	xorl	%ecx, %ecx	; from: 0x004346aa(MAY), 0x004346a1(MAY)
0x004346ae:	subl	$0x3, %eax
0x004346b1:	jb	0x004346c0	; targets: 0x004346c0(MAY), 0x004346b3(MAY)
0x004346b3:	shll	$0x8, %eax	; from: 0x004346b1(MAY)
0x004346b6:	movb	(%esi), %al
0x004346b8:	incl	%esi
0x004346b9:	xorl	$0xffffffff, %eax
0x004346bc:	je	0x00434732	; targets: 0x00434732(MAY), 0x004346be(MAY)
0x004346be:	movl	%eax, %ebp	; from: 0x004346bc(MAY)
0x004346c0:	addl	%ebx, %ebx	; from: 0x004346b1(MAY)
0x004346c2:	jne	0x004346cb	; targets: 0x004346c4(MAY), 0x004346cb(MAY)
0x004346c4:	movl	(%esi), %ebx	; from: 0x004346c2(MAY)
0x004346c6:	subl	$0xfffffffc, %esi
0x004346c9:	adcl	%ebx, %ebx
0x004346cb:	adcl	%ecx, %ecx	; from: 0x004346c2(MAY)
0x004346cd:	addl	%ebx, %ebx
0x004346cf:	jne	0x004346d8	; targets: 0x004346d8(MAY), 0x004346d1(MAY)
0x004346d1:	movl	(%esi), %ebx	; from: 0x004346cf(MAY)
0x004346d3:	subl	$0xfffffffc, %esi
0x004346d6:	adcl	%ebx, %ebx
0x004346d8:	adcl	%ecx, %ecx	; from: 0x004346cf(MAY)
0x004346da:	jne	0x004346fc	; targets: 0x004346dc(MAY), 0x004346fc(MAY)
0x004346dc:	incl	%ecx	; from: 0x004346da(MAY)
0x004346dd:	addl	%ebx, %ebx	; from: 0x004346f7(MAY), 0x004346ec(MAY)
0x004346df:	jne	0x004346e8	; targets: 0x004346e1(MAY), 0x004346e8(MAY)
0x004346e1:	movl	(%esi), %ebx	; from: 0x004346df(MAY)
0x004346e3:	subl	$0xfffffffc, %esi
0x004346e6:	adcl	%ebx, %ebx
0x004346e8:	adcl	%ecx, %ecx	; from: 0x004346df(MAY)
0x004346ea:	addl	%ebx, %ebx
0x004346ec:	jae	0x004346dd	; targets: 0x004346dd(MAY), 0x004346ee(MAY)
0x004346ee:	jne	0x004346f9	; targets: 0x004346f0(MAY), 0x004346f9(MAY)	; from: 0x004346ec(MAY)
0x004346f0:	movl	(%esi), %ebx	; from: 0x004346ee(MAY)
0x004346f2:	subl	$0xfffffffc, %esi
0x004346f5:	adcl	%ebx, %ebx
0x004346f7:	jae	0x004346dd	; targets: 0x004346dd(MAY), 0x004346f9(MAY)
0x004346f9:	addl	$0x2, %ecx	; from: 0x004346f7(MAY), 0x004346ee(MAY)
0x004346fc:	cmpl	$0xfffff300, %ebp	; from: 0x004346da(MAY)
0x00434702:	adcl	$0x1, %ecx
0x00434705:	leal	(%edi,%ebp), %edx
0x00434708:	cmpl	$0xfffffffc, %ebp
0x0043470b:	jbe	0x0043471c	; targets: 0x0043470d(MAY), 0x0043471c(MAY)
0x0043470d:	movb	(%edx), %al	; from: 0x0043470b(MAY), 0x00434714(MAY)
0x0043470f:	incl	%edx
0x00434710:	movb	%al, (%edi)
0x00434712:	incl	%edi
0x00434713:	decl	%ecx
0x00434714:	jne	0x0043470d	; targets: 0x00434716(MAY), 0x0043470d(MAY)
0x00434716:	jmp	0x0043467e	; targets: 0x0043467e(MAY)	; from: 0x00434714(MAY)
0x0043471c:	movl	(%edx), %eax	; from: 0x00434729(MAY), 0x0043470b(MAY)
0x0043471e:	addl	$0x4, %edx
0x00434721:	movl	%eax, (%edi)
0x00434723:	addl	$0x4, %edi
0x00434726:	subl	$0x4, %ecx
0x00434729:	ja	0x0043471c	; targets: 0x0043471c(MAY), 0x0043472b(MAY)
0x0043472b:	addl	%ecx, %edi	; from: 0x00434729(MAY)
0x0043472d:	jmp	0x0043467e	; targets: 0x0043467e(MAY)
0x00434732:	popl	%esi	; from: 0x004346bc(MAY)
0x00434733:	movl	%esi, %edi
0x00434735:	movl	$0x1b, %ecx
0x0043473a:	movb	(%edi), %al	; from: 0x00434746(MAY), 0x00434741(MAY)
0x0043473c:	incl	%edi
0x0043473d:	subb	$0xffffffe8, %al
0x0043473f:	cmpb	$0x1, %al	; from: 0x00434764(MAY)
0x00434741:	ja	0x0043473a	; targets: 0x00434743(MAY), 0x0043473a(MAY)
0x00434743:	cmpb	$0x1, (%edi)	; from: 0x00434741(MAY)
0x00434746:	jne	0x0043473a	; targets: 0x0043473a(MAY), 0x00434748(MAY)
0x00434748:	movl	(%edi), %eax	; from: 0x00434746(MAY)
0x0043474a:	movb	0x4(%edi), %bl
0x0043474d:	shrw	$0x8, %ax
0x00434751:	roll	$0x10, %eax
0x00434754:	xchgb	%al, %ah
0x00434756:	subl	%edi, %eax
0x00434758:	subb	$0xffffffe8, %bl
0x0043475b:	addl	%esi, %eax
0x0043475d:	movl	%eax, (%edi)
0x0043475f:	addl	$0x5, %edi
0x00434762:	movb	%bl, %al
0x00434764:	loop	0x0043473f	; targets: 0x00434766(MAY), 0x0043473f(MAY)
0x00434766:	leal	0x32000(%esi), %edi	; from: 0x00434764(MAY)
0x0043476c:	movl	(%edi), %eax
0x0043476e:	orl	%eax, %eax
0x00434770:	je	0x004347ae	; targets: 0x00434772(MAY), 0x004347ae(MAY)
0x00434772:	movl	0x4(%edi), %ebx	; from: 0x00434770(MAY)
0x00434775:	leal	0x34000(%eax,%esi), %eax
0x0043477c:	addl	%esi, %ebx
0x0043477e:	pushl	%eax
0x0043477f:	addl	$0x8, %edi
0x00434782:	call	0x34050(%esi)	; targets: unresolved
0x004347ae:	movl	0x34058(%esi), %ebp	; from: 0x00434770(MAY)
0x004347b4:	leal	-4096(%esi), %edi
0x004347ba:	movl	$0x1000, %ebx
0x004347bf:	pushl	%eax
0x004347c0:	pushl	%esp
0x004347c1:	pushl	$0x4
0x004347c3:	pushl	%ebx
0x004347c4:	pushl	%edi
0x004347c5:	call	%ebp	; targets: unresolved
