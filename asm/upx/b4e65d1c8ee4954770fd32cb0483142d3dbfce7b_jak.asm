
start:
0x00425930:	pusha	
0x00425931:	movl	$0x40f015, %esi
0x00425936:	leal	-57365(%esi), %edi
0x0042593c:	pushl	%edi
0x0042593d:	orl	$0xffffffff, %ebp
0x00425940:	jmp	0x00425952	; targets: 0x00425952(MAY)
0x00425948:	movb	(%esi), %al	; from: 0x00425959(MAY)
0x0042594a:	incl	%esi
0x0042594b:	movb	%al, (%edi)
0x0042594d:	incl	%edi
0x0042594e:	addl	%ebx, %ebx	; from: 0x004259e6(MAY), 0x004259fd(MAY)
0x00425950:	jne	0x00425959	; targets: 0x00425952(MAY), 0x00425959(MAY)
0x00425952:	movl	(%esi), %ebx	; from: 0x00425950(MAY), 0x00425940(MAY)
0x00425954:	subl	$0xfffffffc, %esi
0x00425957:	adcl	%ebx, %ebx
0x00425959:	jb	0x00425948	; targets: 0x0042595b(MAY), 0x00425948(MAY)	; from: 0x00425950(MAY)
0x0042595b:	movl	$0x1, %eax	; from: 0x00425959(MAY)
0x00425960:	addl	%ebx, %ebx	; from: 0x0042596f(MAY), 0x0042597a(MAY)
0x00425962:	jne	0x0042596b	; targets: 0x00425964(MAY), 0x0042596b(MAY)
0x00425964:	movl	(%esi), %ebx	; from: 0x00425962(MAY)
0x00425966:	subl	$0xfffffffc, %esi
0x00425969:	adcl	%ebx, %ebx
0x0042596b:	adcl	%eax, %eax	; from: 0x00425962(MAY)
0x0042596d:	addl	%ebx, %ebx
0x0042596f:	jae	0x00425960	; targets: 0x00425960(MAY), 0x00425971(MAY)
0x00425971:	jne	0x0042597c	; targets: 0x0042597c(MAY), 0x00425973(MAY)	; from: 0x0042596f(MAY)
0x00425973:	movl	(%esi), %ebx	; from: 0x00425971(MAY)
0x00425975:	subl	$0xfffffffc, %esi
0x00425978:	adcl	%ebx, %ebx
0x0042597a:	jae	0x00425960	; targets: 0x00425960(MAY), 0x0042597c(MAY)
0x0042597c:	xorl	%ecx, %ecx	; from: 0x00425971(MAY), 0x0042597a(MAY)
0x0042597e:	subl	$0x3, %eax
0x00425981:	jb	0x00425990	; targets: 0x00425990(MAY), 0x00425983(MAY)
0x00425983:	shll	$0x8, %eax	; from: 0x00425981(MAY)
0x00425986:	movb	(%esi), %al
0x00425988:	incl	%esi
0x00425989:	xorl	$0xffffffff, %eax
0x0042598c:	je	0x00425a02	; targets: 0x00425a02(MAY), 0x0042598e(MAY)
0x0042598e:	movl	%eax, %ebp	; from: 0x0042598c(MAY)
0x00425990:	addl	%ebx, %ebx	; from: 0x00425981(MAY)
0x00425992:	jne	0x0042599b	; targets: 0x00425994(MAY), 0x0042599b(MAY)
0x00425994:	movl	(%esi), %ebx	; from: 0x00425992(MAY)
0x00425996:	subl	$0xfffffffc, %esi
0x00425999:	adcl	%ebx, %ebx
0x0042599b:	adcl	%ecx, %ecx	; from: 0x00425992(MAY)
0x0042599d:	addl	%ebx, %ebx
0x0042599f:	jne	0x004259a8	; targets: 0x004259a8(MAY), 0x004259a1(MAY)
0x004259a1:	movl	(%esi), %ebx	; from: 0x0042599f(MAY)
0x004259a3:	subl	$0xfffffffc, %esi
0x004259a6:	adcl	%ebx, %ebx
0x004259a8:	adcl	%ecx, %ecx	; from: 0x0042599f(MAY)
0x004259aa:	jne	0x004259cc	; targets: 0x004259ac(MAY), 0x004259cc(MAY)
0x004259ac:	incl	%ecx	; from: 0x004259aa(MAY)
0x004259ad:	addl	%ebx, %ebx	; from: 0x004259c7(MAY), 0x004259bc(MAY)
0x004259af:	jne	0x004259b8	; targets: 0x004259b1(MAY), 0x004259b8(MAY)
0x004259b1:	movl	(%esi), %ebx	; from: 0x004259af(MAY)
0x004259b3:	subl	$0xfffffffc, %esi
0x004259b6:	adcl	%ebx, %ebx
0x004259b8:	adcl	%ecx, %ecx	; from: 0x004259af(MAY)
0x004259ba:	addl	%ebx, %ebx
0x004259bc:	jae	0x004259ad	; targets: 0x004259ad(MAY), 0x004259be(MAY)
0x004259be:	jne	0x004259c9	; targets: 0x004259c0(MAY), 0x004259c9(MAY)	; from: 0x004259bc(MAY)
0x004259c0:	movl	(%esi), %ebx	; from: 0x004259be(MAY)
0x004259c2:	subl	$0xfffffffc, %esi
0x004259c5:	adcl	%ebx, %ebx
0x004259c7:	jae	0x004259ad	; targets: 0x004259ad(MAY), 0x004259c9(MAY)
0x004259c9:	addl	$0x2, %ecx	; from: 0x004259c7(MAY), 0x004259be(MAY)
0x004259cc:	cmpl	$0xfffff300, %ebp	; from: 0x004259aa(MAY)
0x004259d2:	adcl	$0x1, %ecx
0x004259d5:	leal	(%edi,%ebp), %edx
0x004259d8:	cmpl	$0xfffffffc, %ebp
0x004259db:	jbe	0x004259ec	; targets: 0x004259dd(MAY), 0x004259ec(MAY)
0x004259dd:	movb	(%edx), %al	; from: 0x004259db(MAY), 0x004259e4(MAY)
0x004259df:	incl	%edx
0x004259e0:	movb	%al, (%edi)
0x004259e2:	incl	%edi
0x004259e3:	decl	%ecx
0x004259e4:	jne	0x004259dd	; targets: 0x004259e6(MAY), 0x004259dd(MAY)
0x004259e6:	jmp	0x0042594e	; targets: 0x0042594e(MAY)	; from: 0x004259e4(MAY)
0x004259ec:	movl	(%edx), %eax	; from: 0x004259f9(MAY), 0x004259db(MAY)
0x004259ee:	addl	$0x4, %edx
0x004259f1:	movl	%eax, (%edi)
0x004259f3:	addl	$0x4, %edi
0x004259f6:	subl	$0x4, %ecx
0x004259f9:	ja	0x004259ec	; targets: 0x004259ec(MAY), 0x004259fb(MAY)
0x004259fb:	addl	%ecx, %edi	; from: 0x004259f9(MAY)
0x004259fd:	jmp	0x0042594e	; targets: 0x0042594e(MAY)
0x00425a02:	popl	%esi	; from: 0x0042598c(MAY)
0x00425a03:	movl	%esi, %edi
0x00425a05:	movl	$0x1b, %ecx
0x00425a0a:	movb	(%edi), %al	; from: 0x00425a11(MAY), 0x00425a16(MAY)
0x00425a0c:	incl	%edi
0x00425a0d:	subb	$0xffffffe8, %al
0x00425a0f:	cmpb	$0x1, %al	; from: 0x00425a34(MAY)
0x00425a11:	ja	0x00425a0a	; targets: 0x00425a0a(MAY), 0x00425a13(MAY)
0x00425a13:	cmpb	$0x2, (%edi)	; from: 0x00425a11(MAY)
0x00425a16:	jne	0x00425a0a	; targets: 0x00425a0a(MAY), 0x00425a18(MAY)
0x00425a18:	movl	(%edi), %eax	; from: 0x00425a16(MAY)
0x00425a1a:	movb	0x4(%edi), %bl
0x00425a1d:	shrw	$0x8, %ax
0x00425a21:	roll	$0x10, %eax
0x00425a24:	xchgb	%al, %ah
0x00425a26:	subl	%edi, %eax
0x00425a28:	subb	$0xffffffe8, %bl
0x00425a2b:	addl	%esi, %eax
0x00425a2d:	movl	%eax, (%edi)
0x00425a2f:	addl	$0x5, %edi
0x00425a32:	movb	%bl, %al
0x00425a34:	loop	0x00425a0f	; targets: 0x00425a0f(MAY), 0x00425a36(MAY)
0x00425a36:	leal	0x23000(%esi), %edi	; from: 0x00425a34(MAY)
0x00425a3c:	movl	(%edi), %eax
0x00425a3e:	orl	%eax, %eax
0x00425a40:	je	0x00425a7e	; targets: 0x00425a42(MAY), 0x00425a7e(MAY)
0x00425a42:	movl	0x4(%edi), %ebx	; from: 0x00425a40(MAY)
0x00425a45:	leal	0x259b0(%eax,%esi), %eax
0x00425a4c:	addl	%esi, %ebx
0x00425a4e:	pushl	%eax
0x00425a4f:	addl	$0x8, %edi
0x00425a52:	call	0x25a14(%esi)	; targets: unresolved
0x00425a7e:	movl	0x25a1c(%esi), %ebp	; from: 0x00425a40(MAY)
0x00425a84:	leal	-4096(%esi), %edi
0x00425a8a:	movl	$0x1000, %ebx
0x00425a8f:	pushl	%eax
0x00425a90:	pushl	%esp
0x00425a91:	pushl	$0x4
0x00425a93:	pushl	%ebx
0x00425a94:	pushl	%edi
0x00425a95:	call	%ebp	; targets: unresolved