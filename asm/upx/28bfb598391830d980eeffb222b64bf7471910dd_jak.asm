
start:
0x00425910:	pusha	
0x00425911:	movl	$0x40f015, %esi
0x00425916:	leal	-57365(%esi), %edi
0x0042591c:	pushl	%edi
0x0042591d:	orl	$0xffffffff, %ebp
0x00425920:	jmp	0x00425932	; targets: 0x00425932(MAY)
0x00425928:	movb	(%esi), %al	; from: 0x00425939(MAY)
0x0042592a:	incl	%esi
0x0042592b:	movb	%al, (%edi)
0x0042592d:	incl	%edi
0x0042592e:	addl	%ebx, %ebx	; from: 0x004259c6(MAY), 0x004259dd(MAY)
0x00425930:	jne	0x00425939	; targets: 0x00425932(MAY), 0x00425939(MAY)
0x00425932:	movl	(%esi), %ebx	; from: 0x00425930(MAY), 0x00425920(MAY)
0x00425934:	subl	$0xfffffffc, %esi
0x00425937:	adcl	%ebx, %ebx
0x00425939:	jb	0x00425928	; targets: 0x0042593b(MAY), 0x00425928(MAY)	; from: 0x00425930(MAY)
0x0042593b:	movl	$0x1, %eax	; from: 0x00425939(MAY)
0x00425940:	addl	%ebx, %ebx	; from: 0x0042595a(MAY), 0x0042594f(MAY)
0x00425942:	jne	0x0042594b	; targets: 0x0042594b(MAY), 0x00425944(MAY)
0x00425944:	movl	(%esi), %ebx	; from: 0x00425942(MAY)
0x00425946:	subl	$0xfffffffc, %esi
0x00425949:	adcl	%ebx, %ebx
0x0042594b:	adcl	%eax, %eax	; from: 0x00425942(MAY)
0x0042594d:	addl	%ebx, %ebx
0x0042594f:	jae	0x00425940	; targets: 0x00425951(MAY), 0x00425940(MAY)
0x00425951:	jne	0x0042595c	; targets: 0x0042595c(MAY), 0x00425953(MAY)	; from: 0x0042594f(MAY)
0x00425953:	movl	(%esi), %ebx	; from: 0x00425951(MAY)
0x00425955:	subl	$0xfffffffc, %esi
0x00425958:	adcl	%ebx, %ebx
0x0042595a:	jae	0x00425940	; targets: 0x0042595c(MAY), 0x00425940(MAY)
0x0042595c:	xorl	%ecx, %ecx	; from: 0x0042595a(MAY), 0x00425951(MAY)
0x0042595e:	subl	$0x3, %eax
0x00425961:	jb	0x00425970	; targets: 0x00425963(MAY), 0x00425970(MAY)
0x00425963:	shll	$0x8, %eax	; from: 0x00425961(MAY)
0x00425966:	movb	(%esi), %al
0x00425968:	incl	%esi
0x00425969:	xorl	$0xffffffff, %eax
0x0042596c:	je	0x004259e2	; targets: 0x0042596e(MAY), 0x004259e2(MAY)
0x0042596e:	movl	%eax, %ebp	; from: 0x0042596c(MAY)
0x00425970:	addl	%ebx, %ebx	; from: 0x00425961(MAY)
0x00425972:	jne	0x0042597b	; targets: 0x0042597b(MAY), 0x00425974(MAY)
0x00425974:	movl	(%esi), %ebx	; from: 0x00425972(MAY)
0x00425976:	subl	$0xfffffffc, %esi
0x00425979:	adcl	%ebx, %ebx
0x0042597b:	adcl	%ecx, %ecx	; from: 0x00425972(MAY)
0x0042597d:	addl	%ebx, %ebx
0x0042597f:	jne	0x00425988	; targets: 0x00425981(MAY), 0x00425988(MAY)
0x00425981:	movl	(%esi), %ebx	; from: 0x0042597f(MAY)
0x00425983:	subl	$0xfffffffc, %esi
0x00425986:	adcl	%ebx, %ebx
0x00425988:	adcl	%ecx, %ecx	; from: 0x0042597f(MAY)
0x0042598a:	jne	0x004259ac	; targets: 0x0042598c(MAY), 0x004259ac(MAY)
0x0042598c:	incl	%ecx	; from: 0x0042598a(MAY)
0x0042598d:	addl	%ebx, %ebx	; from: 0x0042599c(MAY), 0x004259a7(MAY)
0x0042598f:	jne	0x00425998	; targets: 0x00425991(MAY), 0x00425998(MAY)
0x00425991:	movl	(%esi), %ebx	; from: 0x0042598f(MAY)
0x00425993:	subl	$0xfffffffc, %esi
0x00425996:	adcl	%ebx, %ebx
0x00425998:	adcl	%ecx, %ecx	; from: 0x0042598f(MAY)
0x0042599a:	addl	%ebx, %ebx
0x0042599c:	jae	0x0042598d	; targets: 0x0042598d(MAY), 0x0042599e(MAY)
0x0042599e:	jne	0x004259a9	; targets: 0x004259a0(MAY), 0x004259a9(MAY)	; from: 0x0042599c(MAY)
0x004259a0:	movl	(%esi), %ebx	; from: 0x0042599e(MAY)
0x004259a2:	subl	$0xfffffffc, %esi
0x004259a5:	adcl	%ebx, %ebx
0x004259a7:	jae	0x0042598d	; targets: 0x004259a9(MAY), 0x0042598d(MAY)
0x004259a9:	addl	$0x2, %ecx	; from: 0x0042599e(MAY), 0x004259a7(MAY)
0x004259ac:	cmpl	$0xfffff300, %ebp	; from: 0x0042598a(MAY)
0x004259b2:	adcl	$0x1, %ecx
0x004259b5:	leal	(%edi,%ebp), %edx
0x004259b8:	cmpl	$0xfffffffc, %ebp
0x004259bb:	jbe	0x004259cc	; targets: 0x004259bd(MAY), 0x004259cc(MAY)
0x004259bd:	movb	(%edx), %al	; from: 0x004259c4(MAY), 0x004259bb(MAY)
0x004259bf:	incl	%edx
0x004259c0:	movb	%al, (%edi)
0x004259c2:	incl	%edi
0x004259c3:	decl	%ecx
0x004259c4:	jne	0x004259bd	; targets: 0x004259bd(MAY), 0x004259c6(MAY)
0x004259c6:	jmp	0x0042592e	; targets: 0x0042592e(MAY)	; from: 0x004259c4(MAY)
0x004259cc:	movl	(%edx), %eax	; from: 0x004259d9(MAY), 0x004259bb(MAY)
0x004259ce:	addl	$0x4, %edx
0x004259d1:	movl	%eax, (%edi)
0x004259d3:	addl	$0x4, %edi
0x004259d6:	subl	$0x4, %ecx
0x004259d9:	ja	0x004259cc	; targets: 0x004259db(MAY), 0x004259cc(MAY)
0x004259db:	addl	%ecx, %edi	; from: 0x004259d9(MAY)
0x004259dd:	jmp	0x0042592e	; targets: 0x0042592e(MAY)
0x004259e2:	popl	%esi	; from: 0x0042596c(MAY)
0x004259e3:	movl	%esi, %edi
0x004259e5:	movl	$0x1b, %ecx
0x004259ea:	movb	(%edi), %al	; from: 0x004259f6(MAY), 0x004259f1(MAY)
0x004259ec:	incl	%edi
0x004259ed:	subb	$0xffffffe8, %al
0x004259ef:	cmpb	$0x1, %al	; from: 0x00425a14(MAY)
0x004259f1:	ja	0x004259ea	; targets: 0x004259ea(MAY), 0x004259f3(MAY)
0x004259f3:	cmpb	$0x2, (%edi)	; from: 0x004259f1(MAY)
0x004259f6:	jne	0x004259ea	; targets: 0x004259ea(MAY), 0x004259f8(MAY)
0x004259f8:	movl	(%edi), %eax	; from: 0x004259f6(MAY)
0x004259fa:	movb	0x4(%edi), %bl
0x004259fd:	shrw	$0x8, %ax
0x00425a01:	roll	$0x10, %eax
0x00425a04:	xchgb	%al, %ah
0x00425a06:	subl	%edi, %eax
0x00425a08:	subb	$0xffffffe8, %bl
0x00425a0b:	addl	%esi, %eax
0x00425a0d:	movl	%eax, (%edi)
0x00425a0f:	addl	$0x5, %edi
0x00425a12:	movb	%bl, %al
0x00425a14:	loop	0x004259ef	; targets: 0x004259ef(MAY), 0x00425a16(MAY)
0x00425a16:	leal	0x23000(%esi), %edi	; from: 0x00425a14(MAY)
0x00425a1c:	movl	(%edi), %eax
0x00425a1e:	orl	%eax, %eax
0x00425a20:	je	0x00425a5e	; targets: 0x00425a5e(MAY), 0x00425a22(MAY)
0x00425a22:	movl	0x4(%edi), %ebx	; from: 0x00425a20(MAY)
0x00425a25:	leal	0x259b0(%eax,%esi), %eax
0x00425a2c:	addl	%esi, %ebx
0x00425a2e:	pushl	%eax
0x00425a2f:	addl	$0x8, %edi
0x00425a32:	call	0x25a14(%esi)	; targets: unresolved
0x00425a5e:	movl	0x25a1c(%esi), %ebp	; from: 0x00425a20(MAY)
0x00425a64:	leal	-4096(%esi), %edi
0x00425a6a:	movl	$0x1000, %ebx
0x00425a6f:	pushl	%eax
0x00425a70:	pushl	%esp
0x00425a71:	pushl	$0x4
0x00425a73:	pushl	%ebx
0x00425a74:	pushl	%edi
0x00425a75:	call	%ebp	; targets: unresolved
