
start:
0x00439900:	pusha	
0x00439901:	movl	$0x413000, %esi
0x00439906:	leal	-73728(%esi), %edi
0x0043990c:	movl	$0x277c4596, 0x2f000(%edi)
0x00439916:	pushl	%edi
0x00439917:	orl	$0xffffffff, %ebp
0x0043991a:	jmp	0x0043992a	; targets: 0x0043992a(MAY)
0x00439920:	movb	(%esi), %al	; from: 0x00439931(MAY)
0x00439922:	incl	%esi
0x00439923:	movb	%al, (%edi)
0x00439925:	incl	%edi
0x00439926:	addl	%ebx, %ebx	; from: 0x004399be(MAY), 0x004399d5(MAY)
0x00439928:	jne	0x00439931	; targets: 0x00439931(MAY), 0x0043992a(MAY)
0x0043992a:	movl	(%esi), %ebx	; from: 0x00439928(MAY), 0x0043991a(MAY)
0x0043992c:	subl	$0xfffffffc, %esi
0x0043992f:	adcl	%ebx, %ebx
0x00439931:	jb	0x00439920	; targets: 0x00439920(MAY), 0x00439933(MAY)	; from: 0x00439928(MAY)
0x00439933:	movl	$0x1, %eax	; from: 0x00439931(MAY)
0x00439938:	addl	%ebx, %ebx	; from: 0x00439952(MAY), 0x00439947(MAY)
0x0043993a:	jne	0x00439943	; targets: 0x00439943(MAY), 0x0043993c(MAY)
0x0043993c:	movl	(%esi), %ebx	; from: 0x0043993a(MAY)
0x0043993e:	subl	$0xfffffffc, %esi
0x00439941:	adcl	%ebx, %ebx
0x00439943:	adcl	%eax, %eax	; from: 0x0043993a(MAY)
0x00439945:	addl	%ebx, %ebx
0x00439947:	jae	0x00439938	; targets: 0x00439949(MAY), 0x00439938(MAY)
0x00439949:	jne	0x00439954	; targets: 0x00439954(MAY), 0x0043994b(MAY)	; from: 0x00439947(MAY)
0x0043994b:	movl	(%esi), %ebx	; from: 0x00439949(MAY)
0x0043994d:	subl	$0xfffffffc, %esi
0x00439950:	adcl	%ebx, %ebx
0x00439952:	jae	0x00439938	; targets: 0x00439938(MAY), 0x00439954(MAY)
0x00439954:	xorl	%ecx, %ecx	; from: 0x00439949(MAY), 0x00439952(MAY)
0x00439956:	subl	$0x3, %eax
0x00439959:	jb	0x00439968	; targets: 0x00439968(MAY), 0x0043995b(MAY)
0x0043995b:	shll	$0x8, %eax	; from: 0x00439959(MAY)
0x0043995e:	movb	(%esi), %al
0x00439960:	incl	%esi
0x00439961:	xorl	$0xffffffff, %eax
0x00439964:	je	0x004399da	; targets: 0x004399da(MAY), 0x00439966(MAY)
0x00439966:	movl	%eax, %ebp	; from: 0x00439964(MAY)
0x00439968:	addl	%ebx, %ebx	; from: 0x00439959(MAY)
0x0043996a:	jne	0x00439973	; targets: 0x00439973(MAY), 0x0043996c(MAY)
0x0043996c:	movl	(%esi), %ebx	; from: 0x0043996a(MAY)
0x0043996e:	subl	$0xfffffffc, %esi
0x00439971:	adcl	%ebx, %ebx
0x00439973:	adcl	%ecx, %ecx	; from: 0x0043996a(MAY)
0x00439975:	addl	%ebx, %ebx
0x00439977:	jne	0x00439980	; targets: 0x00439979(MAY), 0x00439980(MAY)
0x00439979:	movl	(%esi), %ebx	; from: 0x00439977(MAY)
0x0043997b:	subl	$0xfffffffc, %esi
0x0043997e:	adcl	%ebx, %ebx
0x00439980:	adcl	%ecx, %ecx	; from: 0x00439977(MAY)
0x00439982:	jne	0x004399a4	; targets: 0x004399a4(MAY), 0x00439984(MAY)
0x00439984:	incl	%ecx	; from: 0x00439982(MAY)
0x00439985:	addl	%ebx, %ebx	; from: 0x00439994(MAY), 0x0043999f(MAY)
0x00439987:	jne	0x00439990	; targets: 0x00439990(MAY), 0x00439989(MAY)
0x00439989:	movl	(%esi), %ebx	; from: 0x00439987(MAY)
0x0043998b:	subl	$0xfffffffc, %esi
0x0043998e:	adcl	%ebx, %ebx
0x00439990:	adcl	%ecx, %ecx	; from: 0x00439987(MAY)
0x00439992:	addl	%ebx, %ebx
0x00439994:	jae	0x00439985	; targets: 0x00439985(MAY), 0x00439996(MAY)
0x00439996:	jne	0x004399a1	; targets: 0x004399a1(MAY), 0x00439998(MAY)	; from: 0x00439994(MAY)
0x00439998:	movl	(%esi), %ebx	; from: 0x00439996(MAY)
0x0043999a:	subl	$0xfffffffc, %esi
0x0043999d:	adcl	%ebx, %ebx
0x0043999f:	jae	0x00439985	; targets: 0x00439985(MAY), 0x004399a1(MAY)
0x004399a1:	addl	$0x2, %ecx	; from: 0x00439996(MAY), 0x0043999f(MAY)
0x004399a4:	cmpl	$0xfffff300, %ebp	; from: 0x00439982(MAY)
0x004399aa:	adcl	$0x1, %ecx
0x004399ad:	leal	(%edi,%ebp), %edx
0x004399b0:	cmpl	$0xfffffffc, %ebp
0x004399b3:	jbe	0x004399c4	; targets: 0x004399b5(MAY), 0x004399c4(MAY)
0x004399b5:	movb	(%edx), %al	; from: 0x004399bc(MAY), 0x004399b3(MAY)
0x004399b7:	incl	%edx
0x004399b8:	movb	%al, (%edi)
0x004399ba:	incl	%edi
0x004399bb:	decl	%ecx
0x004399bc:	jne	0x004399b5	; targets: 0x004399b5(MAY), 0x004399be(MAY)
0x004399be:	jmp	0x00439926	; targets: 0x00439926(MAY)	; from: 0x004399bc(MAY)
0x004399c4:	movl	(%edx), %eax	; from: 0x004399d1(MAY), 0x004399b3(MAY)
0x004399c6:	addl	$0x4, %edx
0x004399c9:	movl	%eax, (%edi)
0x004399cb:	addl	$0x4, %edi
0x004399ce:	subl	$0x4, %ecx
0x004399d1:	ja	0x004399c4	; targets: 0x004399c4(MAY), 0x004399d3(MAY)
0x004399d3:	addl	%ecx, %edi	; from: 0x004399d1(MAY)
0x004399d5:	jmp	0x00439926	; targets: 0x00439926(MAY)
0x004399da:	popl	%esi	; from: 0x00439964(MAY)
0x004399db:	movl	%esi, %edi
0x004399dd:	movl	$0x11d, %ecx
0x004399e2:	movb	(%edi), %al	; from: 0x004399e9(MAY), 0x004399ee(MAY)
0x004399e4:	incl	%edi
0x004399e5:	subb	$0xffffffe8, %al
0x004399e7:	cmpb	$0x1, %al	; from: 0x00439a0c(MAY)
0x004399e9:	ja	0x004399e2	; targets: 0x004399e2(MAY), 0x004399eb(MAY)
0x004399eb:	cmpb	$0x3, (%edi)	; from: 0x004399e9(MAY)
0x004399ee:	jne	0x004399e2	; targets: 0x004399f0(MAY), 0x004399e2(MAY)
0x004399f0:	movl	(%edi), %eax	; from: 0x004399ee(MAY)
0x004399f2:	movb	0x4(%edi), %bl
0x004399f5:	shrw	$0x8, %ax
0x004399f9:	roll	$0x10, %eax
0x004399fc:	xchgb	%al, %ah
0x004399fe:	subl	%edi, %eax
0x00439a00:	subb	$0xffffffe8, %bl
0x00439a03:	addl	%esi, %eax
0x00439a05:	movl	%eax, (%edi)
0x00439a07:	addl	$0x5, %edi
0x00439a0a:	movb	%bl, %al
0x00439a0c:	loop	0x004399e7	; targets: 0x004399e7(MAY), 0x00439a0e(MAY)
0x00439a0e:	leal	0x37000(%esi), %edi	; from: 0x00439a0c(MAY)
0x00439a14:	movl	(%edi), %eax
0x00439a16:	orl	%eax, %eax
0x00439a18:	je	0x00439a56	; targets: 0x00439a56(MAY), 0x00439a1a(MAY)
0x00439a1a:	movl	0x4(%edi), %ebx	; from: 0x00439a18(MAY)
0x00439a1d:	leal	0x3931c(%eax,%esi), %eax
0x00439a24:	addl	%esi, %ebx
0x00439a26:	pushl	%eax
0x00439a27:	addl	$0x8, %edi
0x00439a2a:	call	0x393e4(%esi)	; targets: unresolved
0x00439a56:	movl	0x393ec(%esi), %ebp	; from: 0x00439a18(MAY)
0x00439a5c:	leal	-4096(%esi), %edi
0x00439a62:	movl	$0x1000, %ebx
0x00439a67:	pushl	%eax
0x00439a68:	pushl	%esp
0x00439a69:	pushl	$0x4
0x00439a6b:	pushl	%ebx
0x00439a6c:	pushl	%edi
0x00439a6d:	call	%ebp	; targets: unresolved
