
start:
0x00434630:	pusha	
0x00434631:	movl	$0x41e015, %esi
0x00434636:	leal	-118805(%esi), %edi
0x0043463c:	pushl	%edi
0x0043463d:	orl	$0xffffffff, %ebp
0x00434640:	jmp	0x00434652	; targets: 0x00434652(MAY)
0x00434648:	movb	(%esi), %al	; from: 0x00434659(MAY)
0x0043464a:	incl	%esi
0x0043464b:	movb	%al, (%edi)
0x0043464d:	incl	%edi
0x0043464e:	addl	%ebx, %ebx	; from: 0x004346fd(MAY), 0x004346e6(MAY)
0x00434650:	jne	0x00434659	; targets: 0x00434652(MAY), 0x00434659(MAY)
0x00434652:	movl	(%esi), %ebx	; from: 0x00434650(MAY), 0x00434640(MAY)
0x00434654:	subl	$0xfffffffc, %esi
0x00434657:	adcl	%ebx, %ebx
0x00434659:	jb	0x00434648	; targets: 0x00434648(MAY), 0x0043465b(MAY)	; from: 0x00434650(MAY)
0x0043465b:	movl	$0x1, %eax	; from: 0x00434659(MAY)
0x00434660:	addl	%ebx, %ebx	; from: 0x0043466f(MAY), 0x0043467a(MAY)
0x00434662:	jne	0x0043466b	; targets: 0x00434664(MAY), 0x0043466b(MAY)
0x00434664:	movl	(%esi), %ebx	; from: 0x00434662(MAY)
0x00434666:	subl	$0xfffffffc, %esi
0x00434669:	adcl	%ebx, %ebx
0x0043466b:	adcl	%eax, %eax	; from: 0x00434662(MAY)
0x0043466d:	addl	%ebx, %ebx
0x0043466f:	jae	0x00434660	; targets: 0x00434660(MAY), 0x00434671(MAY)
0x00434671:	jne	0x0043467c	; targets: 0x0043467c(MAY), 0x00434673(MAY)	; from: 0x0043466f(MAY)
0x00434673:	movl	(%esi), %ebx	; from: 0x00434671(MAY)
0x00434675:	subl	$0xfffffffc, %esi
0x00434678:	adcl	%ebx, %ebx
0x0043467a:	jae	0x00434660	; targets: 0x0043467c(MAY), 0x00434660(MAY)
0x0043467c:	xorl	%ecx, %ecx	; from: 0x0043467a(MAY), 0x00434671(MAY)
0x0043467e:	subl	$0x3, %eax
0x00434681:	jb	0x00434690	; targets: 0x00434690(MAY), 0x00434683(MAY)
0x00434683:	shll	$0x8, %eax	; from: 0x00434681(MAY)
0x00434686:	movb	(%esi), %al
0x00434688:	incl	%esi
0x00434689:	xorl	$0xffffffff, %eax
0x0043468c:	je	0x00434702	; targets: 0x00434702(MAY), 0x0043468e(MAY)
0x0043468e:	movl	%eax, %ebp	; from: 0x0043468c(MAY)
0x00434690:	addl	%ebx, %ebx	; from: 0x00434681(MAY)
0x00434692:	jne	0x0043469b	; targets: 0x00434694(MAY), 0x0043469b(MAY)
0x00434694:	movl	(%esi), %ebx	; from: 0x00434692(MAY)
0x00434696:	subl	$0xfffffffc, %esi
0x00434699:	adcl	%ebx, %ebx
0x0043469b:	adcl	%ecx, %ecx	; from: 0x00434692(MAY)
0x0043469d:	addl	%ebx, %ebx
0x0043469f:	jne	0x004346a8	; targets: 0x004346a8(MAY), 0x004346a1(MAY)
0x004346a1:	movl	(%esi), %ebx	; from: 0x0043469f(MAY)
0x004346a3:	subl	$0xfffffffc, %esi
0x004346a6:	adcl	%ebx, %ebx
0x004346a8:	adcl	%ecx, %ecx	; from: 0x0043469f(MAY)
0x004346aa:	jne	0x004346cc	; targets: 0x004346ac(MAY), 0x004346cc(MAY)
0x004346ac:	incl	%ecx	; from: 0x004346aa(MAY)
0x004346ad:	addl	%ebx, %ebx	; from: 0x004346c7(MAY), 0x004346bc(MAY)
0x004346af:	jne	0x004346b8	; targets: 0x004346b1(MAY), 0x004346b8(MAY)
0x004346b1:	movl	(%esi), %ebx	; from: 0x004346af(MAY)
0x004346b3:	subl	$0xfffffffc, %esi
0x004346b6:	adcl	%ebx, %ebx
0x004346b8:	adcl	%ecx, %ecx	; from: 0x004346af(MAY)
0x004346ba:	addl	%ebx, %ebx
0x004346bc:	jae	0x004346ad	; targets: 0x004346ad(MAY), 0x004346be(MAY)
0x004346be:	jne	0x004346c9	; targets: 0x004346c0(MAY), 0x004346c9(MAY)	; from: 0x004346bc(MAY)
0x004346c0:	movl	(%esi), %ebx	; from: 0x004346be(MAY)
0x004346c2:	subl	$0xfffffffc, %esi
0x004346c5:	adcl	%ebx, %ebx
0x004346c7:	jae	0x004346ad	; targets: 0x004346ad(MAY), 0x004346c9(MAY)
0x004346c9:	addl	$0x2, %ecx	; from: 0x004346c7(MAY), 0x004346be(MAY)
0x004346cc:	cmpl	$0xfffff300, %ebp	; from: 0x004346aa(MAY)
0x004346d2:	adcl	$0x1, %ecx
0x004346d5:	leal	(%edi,%ebp), %edx
0x004346d8:	cmpl	$0xfffffffc, %ebp
0x004346db:	jbe	0x004346ec	; targets: 0x004346dd(MAY), 0x004346ec(MAY)
0x004346dd:	movb	(%edx), %al	; from: 0x004346db(MAY), 0x004346e4(MAY)
0x004346df:	incl	%edx
0x004346e0:	movb	%al, (%edi)
0x004346e2:	incl	%edi
0x004346e3:	decl	%ecx
0x004346e4:	jne	0x004346dd	; targets: 0x004346e6(MAY), 0x004346dd(MAY)
0x004346e6:	jmp	0x0043464e	; targets: 0x0043464e(MAY)	; from: 0x004346e4(MAY)
0x004346ec:	movl	(%edx), %eax	; from: 0x004346f9(MAY), 0x004346db(MAY)
0x004346ee:	addl	$0x4, %edx
0x004346f1:	movl	%eax, (%edi)
0x004346f3:	addl	$0x4, %edi
0x004346f6:	subl	$0x4, %ecx
0x004346f9:	ja	0x004346ec	; targets: 0x004346fb(MAY), 0x004346ec(MAY)
0x004346fb:	addl	%ecx, %edi	; from: 0x004346f9(MAY)
0x004346fd:	jmp	0x0043464e	; targets: 0x0043464e(MAY)
0x00434702:	popl	%esi	; from: 0x0043468c(MAY)
0x00434703:	movl	%esi, %edi
0x00434705:	movl	$0x1b, %ecx
0x0043470a:	movb	(%edi), %al	; from: 0x00434711(MAY), 0x00434716(MAY)
0x0043470c:	incl	%edi
0x0043470d:	subb	$0xffffffe8, %al
0x0043470f:	cmpb	$0x1, %al	; from: 0x00434734(MAY)
0x00434711:	ja	0x0043470a	; targets: 0x0043470a(MAY), 0x00434713(MAY)
0x00434713:	cmpb	$0x1, (%edi)	; from: 0x00434711(MAY)
0x00434716:	jne	0x0043470a	; targets: 0x0043470a(MAY), 0x00434718(MAY)
0x00434718:	movl	(%edi), %eax	; from: 0x00434716(MAY)
0x0043471a:	movb	0x4(%edi), %bl
0x0043471d:	shrw	$0x8, %ax
0x00434721:	roll	$0x10, %eax
0x00434724:	xchgb	%al, %ah
0x00434726:	subl	%edi, %eax
0x00434728:	subb	$0xffffffe8, %bl
0x0043472b:	addl	%esi, %eax
0x0043472d:	movl	%eax, (%edi)
0x0043472f:	addl	$0x5, %edi
0x00434732:	movb	%bl, %al
0x00434734:	loop	0x0043470f	; targets: 0x00434736(MAY), 0x0043470f(MAY)
0x00434736:	leal	0x32000(%esi), %edi	; from: 0x00434734(MAY)
0x0043473c:	movl	(%edi), %eax
0x0043473e:	orl	%eax, %eax
0x00434740:	je	0x0043477e	; targets: 0x0043477e(MAY), 0x00434742(MAY)
0x00434742:	movl	0x4(%edi), %ebx	; from: 0x00434740(MAY)
0x00434745:	leal	0x34000(%eax,%esi), %eax
0x0043474c:	addl	%esi, %ebx
0x0043474e:	pushl	%eax
0x0043474f:	addl	$0x8, %edi
0x00434752:	call	0x34050(%esi)	; targets: unresolved
0x0043477e:	movl	0x34058(%esi), %ebp	; from: 0x00434740(MAY)
0x00434784:	leal	-4096(%esi), %edi
0x0043478a:	movl	$0x1000, %ebx
0x0043478f:	pushl	%eax
0x00434790:	pushl	%esp
0x00434791:	pushl	$0x4
0x00434793:	pushl	%ebx
0x00434794:	pushl	%edi
0x00434795:	call	%ebp	; targets: unresolved
