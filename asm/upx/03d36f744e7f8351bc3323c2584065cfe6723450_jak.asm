
start:
0x004376d0:	pusha	
0x004376d1:	movl	$0x430000, %esi
0x004376d6:	leal	-192512(%esi), %edi
0x004376dc:	pushl	%edi
0x004376dd:	orl	$0xffffffff, %ebp
0x004376e0:	jmp	0x004376f2	; targets: 0x004376f2(MAY)
0x004376e8:	movb	(%esi), %al	; from: 0x004376f9(MAY)
0x004376ea:	incl	%esi
0x004376eb:	movb	%al, (%edi)
0x004376ed:	incl	%edi
0x004376ee:	addl	%ebx, %ebx	; from: 0x004377a7(MAY), 0x004377bd(MAY)
0x004376f0:	jne	0x004376f9	; targets: 0x004376f2(MAY), 0x004376f9(MAY)
0x004376f2:	movl	(%esi), %ebx	; from: 0x004376f0(MAY), 0x004376e0(MAY)
0x004376f4:	subl	$0xfffffffc, %esi
0x004376f7:	adcl	%ebx, %ebx
0x004376f9:	jb	0x004376e8	; targets: 0x004376fb(MAY), 0x004376e8(MAY)	; from: 0x004376f0(MAY)
0x004376fb:	movl	$0x1, %eax	; from: 0x004376f9(MAY)
0x00437700:	addl	%ebx, %ebx	; from: 0x0043772a(MAY)
0x00437702:	jne	0x0043770b	; targets: 0x0043770b(MAY), 0x00437704(MAY)
0x00437704:	movl	(%esi), %ebx	; from: 0x00437702(MAY)
0x00437706:	subl	$0xfffffffc, %esi
0x00437709:	adcl	%ebx, %ebx
0x0043770b:	adcl	%eax, %eax	; from: 0x00437702(MAY)
0x0043770d:	addl	%ebx, %ebx
0x0043770f:	jae	0x0043771c	; targets: 0x0043771c(MAY), 0x00437711(MAY)
0x00437711:	jne	0x0043773b	; targets: 0x0043773b(MAY), 0x00437713(MAY)	; from: 0x0043770f(MAY)
0x00437713:	movl	(%esi), %ebx	; from: 0x00437711(MAY)
0x00437715:	subl	$0xfffffffc, %esi
0x00437718:	adcl	%ebx, %ebx
0x0043771a:	jb	0x0043773b	; targets: 0x0043773b(MAY), 0x0043771c(MAY)
0x0043771c:	decl	%eax	; from: 0x0043770f(MAY), 0x0043771a(MAY)
0x0043771d:	addl	%ebx, %ebx
0x0043771f:	jne	0x00437728	; targets: 0x00437721(MAY), 0x00437728(MAY)
0x00437721:	movl	(%esi), %ebx	; from: 0x0043771f(MAY)
0x00437723:	subl	$0xfffffffc, %esi
0x00437726:	adcl	%ebx, %ebx
0x00437728:	adcl	%eax, %eax	; from: 0x0043771f(MAY)
0x0043772a:	jmp	0x00437700	; targets: 0x00437700(MAY)
0x0043772c:	addl	%ebx, %ebx	; from: 0x0043776c(MAY), 0x0043775e(MAY)
0x0043772e:	jne	0x00437737	; targets: 0x00437737(MAY), 0x00437730(MAY)
0x00437730:	movl	(%esi), %ebx	; from: 0x0043772e(MAY)
0x00437732:	subl	$0xfffffffc, %esi
0x00437735:	adcl	%ebx, %ebx
0x00437737:	adcl	%ecx, %ecx	; from: 0x0043772e(MAY)
0x00437739:	jmp	0x0043778d	; targets: 0x0043778d(MAY)
0x0043773b:	xorl	%ecx, %ecx	; from: 0x0043771a(MAY), 0x00437711(MAY)
0x0043773d:	subl	$0x3, %eax
0x00437740:	jb	0x00437753	; targets: 0x00437753(MAY), 0x00437742(MAY)
0x00437742:	shll	$0x8, %eax	; from: 0x00437740(MAY)
0x00437745:	movb	(%esi), %al
0x00437747:	incl	%esi
0x00437748:	xorl	$0xffffffff, %eax
0x0043774b:	je	0x004377c2	; targets: 0x004377c2(MAY), 0x0043774d(MAY)
0x0043774d:	sarl	%eax	; from: 0x0043774b(MAY)
0x0043774f:	movl	%eax, %ebp
0x00437751:	jmp	0x0043775e	; targets: 0x0043775e(MAY)
0x00437753:	addl	%ebx, %ebx	; from: 0x00437740(MAY)
0x00437755:	jne	0x0043775e	; targets: 0x0043775e(MAY), 0x00437757(MAY)
0x00437757:	movl	(%esi), %ebx	; from: 0x00437755(MAY)
0x00437759:	subl	$0xfffffffc, %esi
0x0043775c:	adcl	%ebx, %ebx
0x0043775e:	jb	0x0043772c	; targets: 0x0043772c(MAY), 0x00437760(MAY)	; from: 0x00437755(MAY), 0x00437751(MAY)
0x00437760:	incl	%ecx	; from: 0x0043775e(MAY)
0x00437761:	addl	%ebx, %ebx
0x00437763:	jne	0x0043776c	; targets: 0x0043776c(MAY), 0x00437765(MAY)
0x00437765:	movl	(%esi), %ebx	; from: 0x00437763(MAY)
0x00437767:	subl	$0xfffffffc, %esi
0x0043776a:	adcl	%ebx, %ebx
0x0043776c:	jb	0x0043772c	; targets: 0x0043776e(MAY), 0x0043772c(MAY)	; from: 0x00437763(MAY)
0x0043776e:	addl	%ebx, %ebx	; from: 0x0043776c(MAY), 0x0043777d(MAY), 0x00437788(MAY)
0x00437770:	jne	0x00437779	; targets: 0x00437779(MAY), 0x00437772(MAY)
0x00437772:	movl	(%esi), %ebx	; from: 0x00437770(MAY)
0x00437774:	subl	$0xfffffffc, %esi
0x00437777:	adcl	%ebx, %ebx
0x00437779:	adcl	%ecx, %ecx	; from: 0x00437770(MAY)
0x0043777b:	addl	%ebx, %ebx
0x0043777d:	jae	0x0043776e	; targets: 0x0043777f(MAY), 0x0043776e(MAY)
0x0043777f:	jne	0x0043778a	; targets: 0x0043778a(MAY), 0x00437781(MAY)	; from: 0x0043777d(MAY)
0x00437781:	movl	(%esi), %ebx	; from: 0x0043777f(MAY)
0x00437783:	subl	$0xfffffffc, %esi
0x00437786:	adcl	%ebx, %ebx
0x00437788:	jae	0x0043776e	; targets: 0x0043776e(MAY), 0x0043778a(MAY)
0x0043778a:	addl	$0x2, %ecx	; from: 0x00437788(MAY), 0x0043777f(MAY)
0x0043778d:	cmpl	$0xfffffb00, %ebp	; from: 0x00437739(MAY)
0x00437793:	adcl	$0x2, %ecx
0x00437796:	leal	(%edi,%ebp), %edx
0x00437799:	cmpl	$0xfffffffc, %ebp
0x0043779c:	jbe	0x004377ac	; targets: 0x0043779e(MAY), 0x004377ac(MAY)
0x0043779e:	movb	(%edx), %al	; from: 0x004377a5(MAY), 0x0043779c(MAY)
0x004377a0:	incl	%edx
0x004377a1:	movb	%al, (%edi)
0x004377a3:	incl	%edi
0x004377a4:	decl	%ecx
0x004377a5:	jne	0x0043779e	; targets: 0x0043779e(MAY), 0x004377a7(MAY)
0x004377a7:	jmp	0x004376ee	; targets: 0x004376ee(MAY)	; from: 0x004377a5(MAY)
0x004377ac:	movl	(%edx), %eax	; from: 0x004377b9(MAY), 0x0043779c(MAY)
0x004377ae:	addl	$0x4, %edx
0x004377b1:	movl	%eax, (%edi)
0x004377b3:	addl	$0x4, %edi
0x004377b6:	subl	$0x4, %ecx
0x004377b9:	ja	0x004377ac	; targets: 0x004377bb(MAY), 0x004377ac(MAY)
0x004377bb:	addl	%ecx, %edi	; from: 0x004377b9(MAY)
0x004377bd:	jmp	0x004376ee	; targets: 0x004376ee(MAY)
0x004377c2:	popl	%esi	; from: 0x0043774b(MAY)
0x004377c3:	movl	%esi, %edi
0x004377c5:	movl	$0x162, %ecx
0x004377ca:	movb	(%edi), %al	; from: 0x004377d6(MAY), 0x004377d1(MAY)
0x004377cc:	incl	%edi
0x004377cd:	subb	$0xffffffe8, %al
0x004377cf:	cmpb	$0x1, %al	; from: 0x004377f4(MAY)
0x004377d1:	ja	0x004377ca	; targets: 0x004377d3(MAY), 0x004377ca(MAY)
0x004377d3:	cmpb	$0x5, (%edi)	; from: 0x004377d1(MAY)
0x004377d6:	jne	0x004377ca	; targets: 0x004377d8(MAY), 0x004377ca(MAY)
0x004377d8:	movl	(%edi), %eax	; from: 0x004377d6(MAY)
0x004377da:	movb	0x4(%edi), %bl
0x004377dd:	shrw	$0x8, %ax
0x004377e1:	roll	$0x10, %eax
0x004377e4:	xchgb	%al, %ah
0x004377e6:	subl	%edi, %eax
0x004377e8:	subb	$0xffffffe8, %bl
0x004377eb:	addl	%esi, %eax
0x004377ed:	movl	%eax, (%edi)
0x004377ef:	addl	$0x5, %edi
0x004377f2:	movb	%bl, %al
0x004377f4:	loop	0x004377cf	; targets: 0x004377cf(MAY), 0x004377f6(MAY)
0x004377f6:	movl	0x37030(%esi), %ebp	; from: 0x004377f4(MAY)
0x004377fc:	leal	-4096(%esi), %edi
0x00437802:	movl	$0x1000, %ebx
0x00437807:	pushl	%eax
0x00437808:	pushl	%esp
0x00437809:	pushl	$0x4
0x0043780b:	pushl	%ebx
0x0043780c:	pushl	%edi
0x0043780d:	call	%ebp	; targets: unresolved