
start:
0x0045d740:	pusha	
0x0045d741:	movl	$0x41a015, %esi
0x0045d746:	leal	-102421(%esi), %edi
0x0045d74c:	pushl	%edi
0x0045d74d:	orl	$0xffffffff, %ebp
0x0045d750:	jmp	0x0045d762	; targets: 0x0045d762(MAY)
0x0045d758:	movb	(%esi), %al	; from: 0x0045d769(MAY)
0x0045d75a:	incl	%esi
0x0045d75b:	movb	%al, (%edi)
0x0045d75d:	incl	%edi
0x0045d75e:	addl	%ebx, %ebx	; from: 0x0045d817(MAY), 0x0045d82d(MAY)
0x0045d760:	jne	0x0045d769	; targets: 0x0045d762(MAY), 0x0045d769(MAY)
0x0045d762:	movl	(%esi), %ebx	; from: 0x0045d760(MAY), 0x0045d750(MAY)
0x0045d764:	subl	$0xfffffffc, %esi
0x0045d767:	adcl	%ebx, %ebx
0x0045d769:	jb	0x0045d758	; targets: 0x0045d76b(MAY), 0x0045d758(MAY)	; from: 0x0045d760(MAY)
0x0045d76b:	movl	$0x1, %eax	; from: 0x0045d769(MAY)
0x0045d770:	addl	%ebx, %ebx	; from: 0x0045d79a(MAY)
0x0045d772:	jne	0x0045d77b	; targets: 0x0045d774(MAY), 0x0045d77b(MAY)
0x0045d774:	movl	(%esi), %ebx	; from: 0x0045d772(MAY)
0x0045d776:	subl	$0xfffffffc, %esi
0x0045d779:	adcl	%ebx, %ebx
0x0045d77b:	adcl	%eax, %eax	; from: 0x0045d772(MAY)
0x0045d77d:	addl	%ebx, %ebx
0x0045d77f:	jae	0x0045d78c	; targets: 0x0045d781(MAY), 0x0045d78c(MAY)
0x0045d781:	jne	0x0045d7ab	; targets: 0x0045d7ab(MAY), 0x0045d783(MAY)	; from: 0x0045d77f(MAY)
0x0045d783:	movl	(%esi), %ebx	; from: 0x0045d781(MAY)
0x0045d785:	subl	$0xfffffffc, %esi
0x0045d788:	adcl	%ebx, %ebx
0x0045d78a:	jb	0x0045d7ab	; targets: 0x0045d7ab(MAY), 0x0045d78c(MAY)
0x0045d78c:	decl	%eax	; from: 0x0045d78a(MAY), 0x0045d77f(MAY)
0x0045d78d:	addl	%ebx, %ebx
0x0045d78f:	jne	0x0045d798	; targets: 0x0045d791(MAY), 0x0045d798(MAY)
0x0045d791:	movl	(%esi), %ebx	; from: 0x0045d78f(MAY)
0x0045d793:	subl	$0xfffffffc, %esi
0x0045d796:	adcl	%ebx, %ebx
0x0045d798:	adcl	%eax, %eax	; from: 0x0045d78f(MAY)
0x0045d79a:	jmp	0x0045d770	; targets: 0x0045d770(MAY)
0x0045d79c:	addl	%ebx, %ebx	; from: 0x0045d7dc(MAY), 0x0045d7ce(MAY)
0x0045d79e:	jne	0x0045d7a7	; targets: 0x0045d7a0(MAY), 0x0045d7a7(MAY)
0x0045d7a0:	movl	(%esi), %ebx	; from: 0x0045d79e(MAY)
0x0045d7a2:	subl	$0xfffffffc, %esi
0x0045d7a5:	adcl	%ebx, %ebx
0x0045d7a7:	adcl	%ecx, %ecx	; from: 0x0045d79e(MAY)
0x0045d7a9:	jmp	0x0045d7fd	; targets: 0x0045d7fd(MAY)
0x0045d7ab:	xorl	%ecx, %ecx	; from: 0x0045d78a(MAY), 0x0045d781(MAY)
0x0045d7ad:	subl	$0x3, %eax
0x0045d7b0:	jb	0x0045d7c3	; targets: 0x0045d7c3(MAY), 0x0045d7b2(MAY)
0x0045d7b2:	shll	$0x8, %eax	; from: 0x0045d7b0(MAY)
0x0045d7b5:	movb	(%esi), %al
0x0045d7b7:	incl	%esi
0x0045d7b8:	xorl	$0xffffffff, %eax
0x0045d7bb:	je	0x0045d832	; targets: 0x0045d7bd(MAY), 0x0045d832(MAY)
0x0045d7bd:	sarl	%eax	; from: 0x0045d7bb(MAY)
0x0045d7bf:	movl	%eax, %ebp
0x0045d7c1:	jmp	0x0045d7ce	; targets: 0x0045d7ce(MAY)
0x0045d7c3:	addl	%ebx, %ebx	; from: 0x0045d7b0(MAY)
0x0045d7c5:	jne	0x0045d7ce	; targets: 0x0045d7ce(MAY), 0x0045d7c7(MAY)
0x0045d7c7:	movl	(%esi), %ebx	; from: 0x0045d7c5(MAY)
0x0045d7c9:	subl	$0xfffffffc, %esi
0x0045d7cc:	adcl	%ebx, %ebx
0x0045d7ce:	jb	0x0045d79c	; targets: 0x0045d79c(MAY), 0x0045d7d0(MAY)	; from: 0x0045d7c5(MAY), 0x0045d7c1(MAY)
0x0045d7d0:	incl	%ecx	; from: 0x0045d7ce(MAY)
0x0045d7d1:	addl	%ebx, %ebx
0x0045d7d3:	jne	0x0045d7dc	; targets: 0x0045d7dc(MAY), 0x0045d7d5(MAY)
0x0045d7d5:	movl	(%esi), %ebx	; from: 0x0045d7d3(MAY)
0x0045d7d7:	subl	$0xfffffffc, %esi
0x0045d7da:	adcl	%ebx, %ebx
0x0045d7dc:	jb	0x0045d79c	; targets: 0x0045d7de(MAY), 0x0045d79c(MAY)	; from: 0x0045d7d3(MAY)
0x0045d7de:	addl	%ebx, %ebx	; from: 0x0045d7dc(MAY), 0x0045d7ed(MAY), 0x0045d7f8(MAY)
0x0045d7e0:	jne	0x0045d7e9	; targets: 0x0045d7e9(MAY), 0x0045d7e2(MAY)
0x0045d7e2:	movl	(%esi), %ebx	; from: 0x0045d7e0(MAY)
0x0045d7e4:	subl	$0xfffffffc, %esi
0x0045d7e7:	adcl	%ebx, %ebx
0x0045d7e9:	adcl	%ecx, %ecx	; from: 0x0045d7e0(MAY)
0x0045d7eb:	addl	%ebx, %ebx
0x0045d7ed:	jae	0x0045d7de	; targets: 0x0045d7de(MAY), 0x0045d7ef(MAY)
0x0045d7ef:	jne	0x0045d7fa	; targets: 0x0045d7fa(MAY), 0x0045d7f1(MAY)	; from: 0x0045d7ed(MAY)
0x0045d7f1:	movl	(%esi), %ebx	; from: 0x0045d7ef(MAY)
0x0045d7f3:	subl	$0xfffffffc, %esi
0x0045d7f6:	adcl	%ebx, %ebx
0x0045d7f8:	jae	0x0045d7de	; targets: 0x0045d7de(MAY), 0x0045d7fa(MAY)
0x0045d7fa:	addl	$0x2, %ecx	; from: 0x0045d7f8(MAY), 0x0045d7ef(MAY)
0x0045d7fd:	cmpl	$0xfffffb00, %ebp	; from: 0x0045d7a9(MAY)
0x0045d803:	adcl	$0x2, %ecx
0x0045d806:	leal	(%edi,%ebp), %edx
0x0045d809:	cmpl	$0xfffffffc, %ebp
0x0045d80c:	jbe	0x0045d81c	; targets: 0x0045d80e(MAY), 0x0045d81c(MAY)
0x0045d80e:	movb	(%edx), %al	; from: 0x0045d80c(MAY), 0x0045d815(MAY)
0x0045d810:	incl	%edx
0x0045d811:	movb	%al, (%edi)
0x0045d813:	incl	%edi
0x0045d814:	decl	%ecx
0x0045d815:	jne	0x0045d80e	; targets: 0x0045d817(MAY), 0x0045d80e(MAY)
0x0045d817:	jmp	0x0045d75e	; targets: 0x0045d75e(MAY)	; from: 0x0045d815(MAY)
0x0045d81c:	movl	(%edx), %eax	; from: 0x0045d829(MAY), 0x0045d80c(MAY)
0x0045d81e:	addl	$0x4, %edx
0x0045d821:	movl	%eax, (%edi)
0x0045d823:	addl	$0x4, %edi
0x0045d826:	subl	$0x4, %ecx
0x0045d829:	ja	0x0045d81c	; targets: 0x0045d81c(MAY), 0x0045d82b(MAY)
0x0045d82b:	addl	%ecx, %edi	; from: 0x0045d829(MAY)
0x0045d82d:	jmp	0x0045d75e	; targets: 0x0045d75e(MAY)
0x0045d832:	popl	%esi	; from: 0x0045d7bb(MAY)
0x0045d833:	movl	%esi, %edi
0x0045d835:	movl	$0x5037c, %ecx
0x0045d83a:	movb	$0xffffffe8, %al	; from: 0x0045d855(MAY)
0x0045d83c:	repnz scasb	%es:(%edi), %al	; from: 0x0045d843(MAY)
0x0045d83e:	jne	0x0045d857	; targets: 0x0045d840(MAY), 0x0045d857(MAY)
0x0045d840:	cmpb	$0xffffffd9, (%edi)	; from: 0x0045d83e(MAY)
0x0045d843:	jne	0x0045d83c	; targets: 0x0045d83c(MAY), 0x0045d845(MAY)
0x0045d845:	movl	(%edi), %eax	; from: 0x0045d843(MAY)
0x0045d847:	shrw	$0x8, %ax
0x0045d84b:	roll	$0x10, %eax
0x0045d84e:	xchgb	%al, %ah
0x0045d850:	subl	%edi, %eax
0x0045d852:	addl	%esi, %eax
0x0045d854:	stosl	%eax, %es:(%edi)
0x0045d855:	jmp	0x0045d83a	; targets: 0x0045d83a(MAY)
0x0045d857:	leal	0x5a000(%esi), %edi	; from: 0x0045d83e(MAY)
0x0045d85d:	movl	(%edi), %eax
0x0045d85f:	orl	%eax, %eax
0x0045d861:	je	0x0045d89f	; targets: 0x0045d863(MAY), 0x0045d89f(MAY)
0x0045d863:	movl	0x4(%edi), %ebx	; from: 0x0045d861(MAY)
0x0045d866:	leal	0x5deb0(%eax,%esi), %eax
0x0045d86d:	addl	%esi, %ebx
0x0045d86f:	pushl	%eax
0x0045d870:	addl	$0x8, %edi
0x0045d873:	call	0x5df14(%esi)	; targets: unresolved
0x0045d89f:	movl	0x5df1c(%esi), %ebp	; from: 0x0045d861(MAY)
0x0045d8a5:	leal	-4096(%esi), %edi
0x0045d8ab:	movl	$0x1000, %ebx
0x0045d8b0:	pushl	%eax
0x0045d8b1:	pushl	%esp
0x0045d8b2:	pushl	$0x4
0x0045d8b4:	pushl	%ebx
0x0045d8b5:	pushl	%edi
0x0045d8b6:	call	%ebp	; targets: unresolved
