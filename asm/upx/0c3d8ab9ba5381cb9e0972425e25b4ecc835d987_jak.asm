
start:
0x00434780:	pusha	
0x00434781:	movl	$0x409000, %esi
0x00434786:	leal	-32768(%esi), %edi
0x0043478c:	pushl	%edi
0x0043478d:	orl	$0xffffffff, %ebp
0x00434790:	jmp	0x004347a2	; targets: 0x004347a2(MAY)
0x00434798:	movb	(%esi), %al	; from: 0x004347a9(MAY)
0x0043479a:	incl	%esi
0x0043479b:	movb	%al, (%edi)
0x0043479d:	incl	%edi
0x0043479e:	addl	%ebx, %ebx	; from: 0x00434836(MAY), 0x0043484d(MAY)
0x004347a0:	jne	0x004347a9	; targets: 0x004347a2(MAY), 0x004347a9(MAY)
0x004347a2:	movl	(%esi), %ebx	; from: 0x004347a0(MAY), 0x00434790(MAY)
0x004347a4:	subl	$0xfffffffc, %esi
0x004347a7:	adcl	%ebx, %ebx
0x004347a9:	jb	0x00434798	; targets: 0x00434798(MAY), 0x004347ab(MAY)	; from: 0x004347a0(MAY)
0x004347ab:	movl	$0x1, %eax	; from: 0x004347a9(MAY)
0x004347b0:	addl	%ebx, %ebx	; from: 0x004347ca(MAY), 0x004347bf(MAY)
0x004347b2:	jne	0x004347bb	; targets: 0x004347bb(MAY), 0x004347b4(MAY)
0x004347b4:	movl	(%esi), %ebx	; from: 0x004347b2(MAY)
0x004347b6:	subl	$0xfffffffc, %esi
0x004347b9:	adcl	%ebx, %ebx
0x004347bb:	adcl	%eax, %eax	; from: 0x004347b2(MAY)
0x004347bd:	addl	%ebx, %ebx
0x004347bf:	jae	0x004347b0	; targets: 0x004347c1(MAY), 0x004347b0(MAY)
0x004347c1:	jne	0x004347cc	; targets: 0x004347c3(MAY), 0x004347cc(MAY)	; from: 0x004347bf(MAY)
0x004347c3:	movl	(%esi), %ebx	; from: 0x004347c1(MAY)
0x004347c5:	subl	$0xfffffffc, %esi
0x004347c8:	adcl	%ebx, %ebx
0x004347ca:	jae	0x004347b0	; targets: 0x004347cc(MAY), 0x004347b0(MAY)
0x004347cc:	xorl	%ecx, %ecx	; from: 0x004347ca(MAY), 0x004347c1(MAY)
0x004347ce:	subl	$0x3, %eax
0x004347d1:	jb	0x004347e0	; targets: 0x004347d3(MAY), 0x004347e0(MAY)
0x004347d3:	shll	$0x8, %eax	; from: 0x004347d1(MAY)
0x004347d6:	movb	(%esi), %al
0x004347d8:	incl	%esi
0x004347d9:	xorl	$0xffffffff, %eax
0x004347dc:	je	0x00434852	; targets: 0x00434852(MAY), 0x004347de(MAY)
0x004347de:	movl	%eax, %ebp	; from: 0x004347dc(MAY)
0x004347e0:	addl	%ebx, %ebx	; from: 0x004347d1(MAY)
0x004347e2:	jne	0x004347eb	; targets: 0x004347eb(MAY), 0x004347e4(MAY)
0x004347e4:	movl	(%esi), %ebx	; from: 0x004347e2(MAY)
0x004347e6:	subl	$0xfffffffc, %esi
0x004347e9:	adcl	%ebx, %ebx
0x004347eb:	adcl	%ecx, %ecx	; from: 0x004347e2(MAY)
0x004347ed:	addl	%ebx, %ebx
0x004347ef:	jne	0x004347f8	; targets: 0x004347f8(MAY), 0x004347f1(MAY)
0x004347f1:	movl	(%esi), %ebx	; from: 0x004347ef(MAY)
0x004347f3:	subl	$0xfffffffc, %esi
0x004347f6:	adcl	%ebx, %ebx
0x004347f8:	adcl	%ecx, %ecx	; from: 0x004347ef(MAY)
0x004347fa:	jne	0x0043481c	; targets: 0x0043481c(MAY), 0x004347fc(MAY)
0x004347fc:	incl	%ecx	; from: 0x004347fa(MAY)
0x004347fd:	addl	%ebx, %ebx	; from: 0x00434817(MAY), 0x0043480c(MAY)
0x004347ff:	jne	0x00434808	; targets: 0x00434801(MAY), 0x00434808(MAY)
0x00434801:	movl	(%esi), %ebx	; from: 0x004347ff(MAY)
0x00434803:	subl	$0xfffffffc, %esi
0x00434806:	adcl	%ebx, %ebx
0x00434808:	adcl	%ecx, %ecx	; from: 0x004347ff(MAY)
0x0043480a:	addl	%ebx, %ebx
0x0043480c:	jae	0x004347fd	; targets: 0x0043480e(MAY), 0x004347fd(MAY)
0x0043480e:	jne	0x00434819	; targets: 0x00434810(MAY), 0x00434819(MAY)	; from: 0x0043480c(MAY)
0x00434810:	movl	(%esi), %ebx	; from: 0x0043480e(MAY)
0x00434812:	subl	$0xfffffffc, %esi
0x00434815:	adcl	%ebx, %ebx
0x00434817:	jae	0x004347fd	; targets: 0x004347fd(MAY), 0x00434819(MAY)
0x00434819:	addl	$0x2, %ecx	; from: 0x00434817(MAY), 0x0043480e(MAY)
0x0043481c:	cmpl	$0xfffff300, %ebp	; from: 0x004347fa(MAY)
0x00434822:	adcl	$0x1, %ecx
0x00434825:	leal	(%edi,%ebp), %edx
0x00434828:	cmpl	$0xfffffffc, %ebp
0x0043482b:	jbe	0x0043483c	; targets: 0x0043483c(MAY), 0x0043482d(MAY)
0x0043482d:	movb	(%edx), %al	; from: 0x0043482b(MAY), 0x00434834(MAY)
0x0043482f:	incl	%edx
0x00434830:	movb	%al, (%edi)
0x00434832:	incl	%edi
0x00434833:	decl	%ecx
0x00434834:	jne	0x0043482d	; targets: 0x00434836(MAY), 0x0043482d(MAY)
0x00434836:	jmp	0x0043479e	; targets: 0x0043479e(MAY)	; from: 0x00434834(MAY)
0x0043483c:	movl	(%edx), %eax	; from: 0x0043482b(MAY), 0x00434849(MAY)
0x0043483e:	addl	$0x4, %edx
0x00434841:	movl	%eax, (%edi)
0x00434843:	addl	$0x4, %edi
0x00434846:	subl	$0x4, %ecx
0x00434849:	ja	0x0043483c	; targets: 0x0043483c(MAY), 0x0043484b(MAY)
0x0043484b:	addl	%ecx, %edi	; from: 0x00434849(MAY)
0x0043484d:	jmp	0x0043479e	; targets: 0x0043479e(MAY)
0x00434852:	popl	%esi	; from: 0x004347dc(MAY)
0x00434853:	movl	%esi, %edi
0x00434855:	movl	$0x146, %ecx
0x0043485a:	movb	(%edi), %al	; from: 0x00434866(MAY), 0x00434861(MAY)
0x0043485c:	incl	%edi
0x0043485d:	subb	$0xffffffe8, %al
0x0043485f:	cmpb	$0x1, %al	; from: 0x00434884(MAY)
0x00434861:	ja	0x0043485a	; targets: 0x00434863(MAY), 0x0043485a(MAY)
0x00434863:	cmpb	$0x62, (%edi)	; from: 0x00434861(MAY)
0x00434866:	jne	0x0043485a	; targets: 0x00434868(MAY), 0x0043485a(MAY)
0x00434868:	movl	(%edi), %eax	; from: 0x00434866(MAY)
0x0043486a:	movb	0x4(%edi), %bl
0x0043486d:	shrw	$0x8, %ax
0x00434871:	roll	$0x10, %eax
0x00434874:	xchgb	%al, %ah
0x00434876:	subl	%edi, %eax
0x00434878:	subb	$0xffffffe8, %bl
0x0043487b:	addl	%esi, %eax
0x0043487d:	movl	%eax, (%edi)
0x0043487f:	addl	$0x5, %edi
0x00434882:	movb	%bl, %al
0x00434884:	loop	0x0043485f	; targets: 0x0043485f(MAY), 0x00434886(MAY)
0x00434886:	leal	0x32000(%esi), %edi	; from: 0x00434884(MAY)
0x0043488c:	movl	(%edi), %eax
0x0043488e:	orl	%eax, %eax
0x00434890:	je	0x004348ce	; targets: 0x004348ce(MAY), 0x00434892(MAY)
0x00434892:	movl	0x4(%edi), %ebx	; from: 0x00434890(MAY)
0x00434895:	leal	0x3439c(%eax,%esi), %eax
0x0043489c:	addl	%esi, %ebx
0x0043489e:	pushl	%eax
0x0043489f:	addl	$0x8, %edi
0x004348a2:	call	0x343c4(%esi)	; targets: unresolved
0x004348ce:	movl	0x343cc(%esi), %ebp	; from: 0x00434890(MAY)
0x004348d4:	leal	-4096(%esi), %edi
0x004348da:	movl	$0x1000, %ebx
0x004348df:	pushl	%eax
0x004348e0:	pushl	%esp
0x004348e1:	pushl	$0x4
0x004348e3:	pushl	%ebx
0x004348e4:	pushl	%edi
0x004348e5:	call	%ebp	; targets: unresolved
