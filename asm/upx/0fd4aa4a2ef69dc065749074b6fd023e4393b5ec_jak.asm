
start:
0x004406c0:	pusha	
0x004406c1:	movl	$0x42a000, %esi
0x004406c6:	leal	-167936(%esi), %edi
0x004406cc:	pushl	%edi
0x004406cd:	orl	$0xffffffff, %ebp
0x004406d0:	jmp	0x004406e2	; targets: 0x004406e2(MAY)
0x004406d8:	movb	(%esi), %al	; from: 0x004406e9(MAY)
0x004406da:	incl	%esi
0x004406db:	movb	%al, (%edi)
0x004406dd:	incl	%edi
0x004406de:	addl	%ebx, %ebx	; from: 0x00440776(MAY), 0x0044078d(MAY)
0x004406e0:	jne	0x004406e9	; targets: 0x004406e9(MAY), 0x004406e2(MAY)
0x004406e2:	movl	(%esi), %ebx	; from: 0x004406e0(MAY), 0x004406d0(MAY)
0x004406e4:	subl	$0xfffffffc, %esi
0x004406e7:	adcl	%ebx, %ebx
0x004406e9:	jb	0x004406d8	; targets: 0x004406eb(MAY), 0x004406d8(MAY)	; from: 0x004406e0(MAY)
0x004406eb:	movl	$0x1, %eax	; from: 0x004406e9(MAY)
0x004406f0:	addl	%ebx, %ebx	; from: 0x004406ff(MAY), 0x0044070a(MAY)
0x004406f2:	jne	0x004406fb	; targets: 0x004406f4(MAY), 0x004406fb(MAY)
0x004406f4:	movl	(%esi), %ebx	; from: 0x004406f2(MAY)
0x004406f6:	subl	$0xfffffffc, %esi
0x004406f9:	adcl	%ebx, %ebx
0x004406fb:	adcl	%eax, %eax	; from: 0x004406f2(MAY)
0x004406fd:	addl	%ebx, %ebx
0x004406ff:	jae	0x004406f0	; targets: 0x004406f0(MAY), 0x00440701(MAY)
0x00440701:	jne	0x0044070c	; targets: 0x0044070c(MAY), 0x00440703(MAY)	; from: 0x004406ff(MAY)
0x00440703:	movl	(%esi), %ebx	; from: 0x00440701(MAY)
0x00440705:	subl	$0xfffffffc, %esi
0x00440708:	adcl	%ebx, %ebx
0x0044070a:	jae	0x004406f0	; targets: 0x004406f0(MAY), 0x0044070c(MAY)
0x0044070c:	xorl	%ecx, %ecx	; from: 0x00440701(MAY), 0x0044070a(MAY)
0x0044070e:	subl	$0x3, %eax
0x00440711:	jb	0x00440720	; targets: 0x00440713(MAY), 0x00440720(MAY)
0x00440713:	shll	$0x8, %eax	; from: 0x00440711(MAY)
0x00440716:	movb	(%esi), %al
0x00440718:	incl	%esi
0x00440719:	xorl	$0xffffffff, %eax
0x0044071c:	je	0x00440792	; targets: 0x00440792(MAY), 0x0044071e(MAY)
0x0044071e:	movl	%eax, %ebp	; from: 0x0044071c(MAY)
0x00440720:	addl	%ebx, %ebx	; from: 0x00440711(MAY)
0x00440722:	jne	0x0044072b	; targets: 0x00440724(MAY), 0x0044072b(MAY)
0x00440724:	movl	(%esi), %ebx	; from: 0x00440722(MAY)
0x00440726:	subl	$0xfffffffc, %esi
0x00440729:	adcl	%ebx, %ebx
0x0044072b:	adcl	%ecx, %ecx	; from: 0x00440722(MAY)
0x0044072d:	addl	%ebx, %ebx
0x0044072f:	jne	0x00440738	; targets: 0x00440731(MAY), 0x00440738(MAY)
0x00440731:	movl	(%esi), %ebx	; from: 0x0044072f(MAY)
0x00440733:	subl	$0xfffffffc, %esi
0x00440736:	adcl	%ebx, %ebx
0x00440738:	adcl	%ecx, %ecx	; from: 0x0044072f(MAY)
0x0044073a:	jne	0x0044075c	; targets: 0x0044073c(MAY), 0x0044075c(MAY)
0x0044073c:	incl	%ecx	; from: 0x0044073a(MAY)
0x0044073d:	addl	%ebx, %ebx	; from: 0x00440757(MAY), 0x0044074c(MAY)
0x0044073f:	jne	0x00440748	; targets: 0x00440748(MAY), 0x00440741(MAY)
0x00440741:	movl	(%esi), %ebx	; from: 0x0044073f(MAY)
0x00440743:	subl	$0xfffffffc, %esi
0x00440746:	adcl	%ebx, %ebx
0x00440748:	adcl	%ecx, %ecx	; from: 0x0044073f(MAY)
0x0044074a:	addl	%ebx, %ebx
0x0044074c:	jae	0x0044073d	; targets: 0x0044074e(MAY), 0x0044073d(MAY)
0x0044074e:	jne	0x00440759	; targets: 0x00440759(MAY), 0x00440750(MAY)	; from: 0x0044074c(MAY)
0x00440750:	movl	(%esi), %ebx	; from: 0x0044074e(MAY)
0x00440752:	subl	$0xfffffffc, %esi
0x00440755:	adcl	%ebx, %ebx
0x00440757:	jae	0x0044073d	; targets: 0x00440759(MAY), 0x0044073d(MAY)
0x00440759:	addl	$0x2, %ecx	; from: 0x00440757(MAY), 0x0044074e(MAY)
0x0044075c:	cmpl	$0xfffff300, %ebp	; from: 0x0044073a(MAY)
0x00440762:	adcl	$0x1, %ecx
0x00440765:	leal	(%edi,%ebp), %edx
0x00440768:	cmpl	$0xfffffffc, %ebp
0x0044076b:	jbe	0x0044077c	; targets: 0x0044077c(MAY), 0x0044076d(MAY)
0x0044076d:	movb	(%edx), %al	; from: 0x00440774(MAY), 0x0044076b(MAY)
0x0044076f:	incl	%edx
0x00440770:	movb	%al, (%edi)
0x00440772:	incl	%edi
0x00440773:	decl	%ecx
0x00440774:	jne	0x0044076d	; targets: 0x0044076d(MAY), 0x00440776(MAY)
0x00440776:	jmp	0x004406de	; targets: 0x004406de(MAY)	; from: 0x00440774(MAY)
0x0044077c:	movl	(%edx), %eax	; from: 0x0044076b(MAY), 0x00440789(MAY)
0x0044077e:	addl	$0x4, %edx
0x00440781:	movl	%eax, (%edi)
0x00440783:	addl	$0x4, %edi
0x00440786:	subl	$0x4, %ecx
0x00440789:	ja	0x0044077c	; targets: 0x0044077c(MAY), 0x0044078b(MAY)
0x0044078b:	addl	%ecx, %edi	; from: 0x00440789(MAY)
0x0044078d:	jmp	0x004406de	; targets: 0x004406de(MAY)
0x00440792:	popl	%esi	; from: 0x0044071c(MAY)
0x00440793:	movl	%esi, %edi
0x00440795:	movl	$0x561, %ecx
0x0044079a:	movb	(%edi), %al	; from: 0x004407a1(MAY), 0x004407a6(MAY)
0x0044079c:	incl	%edi
0x0044079d:	subb	$0xffffffe8, %al
0x0044079f:	cmpb	$0x1, %al	; from: 0x004407c4(MAY)
0x004407a1:	ja	0x0044079a	; targets: 0x0044079a(MAY), 0x004407a3(MAY)
0x004407a3:	cmpb	$0xa, (%edi)	; from: 0x004407a1(MAY)
0x004407a6:	jne	0x0044079a	; targets: 0x004407a8(MAY), 0x0044079a(MAY)
0x004407a8:	movl	(%edi), %eax	; from: 0x004407a6(MAY)
0x004407aa:	movb	0x4(%edi), %bl
0x004407ad:	shrw	$0x8, %ax
0x004407b1:	roll	$0x10, %eax
0x004407b4:	xchgb	%al, %ah
0x004407b6:	subl	%edi, %eax
0x004407b8:	subb	$0xffffffe8, %bl
0x004407bb:	addl	%esi, %eax
0x004407bd:	movl	%eax, (%edi)
0x004407bf:	addl	$0x5, %edi
0x004407c2:	movb	%bl, %al
0x004407c4:	loop	0x0044079f	; targets: 0x004407c6(MAY), 0x0044079f(MAY)
0x004407c6:	leal	0x3e000(%esi), %edi	; from: 0x004407c4(MAY)
0x004407cc:	movl	(%edi), %eax
0x004407ce:	orl	%eax, %eax
0x004407d0:	je	0x0044080e	; targets: 0x0044080e(MAY), 0x004407d2(MAY)
0x004407d2:	movl	0x4(%edi), %ebx	; from: 0x004407d0(MAY)
0x004407d5:	leal	0x40058(%eax,%esi), %eax
0x004407dc:	addl	%esi, %ebx
0x004407de:	pushl	%eax
0x004407df:	addl	$0x8, %edi
0x004407e2:	call	0x400a8(%esi)	; targets: unresolved
0x0044080e:	movl	0x400b0(%esi), %ebp	; from: 0x004407d0(MAY)
0x00440814:	leal	-4096(%esi), %edi
0x0044081a:	movl	$0x1000, %ebx
0x0044081f:	pushl	%eax
0x00440820:	pushl	%esp
0x00440821:	pushl	$0x4
0x00440823:	pushl	%ebx
0x00440824:	pushl	%edi
0x00440825:	call	%ebp	; targets: unresolved
