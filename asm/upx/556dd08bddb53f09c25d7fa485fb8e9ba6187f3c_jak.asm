
start:
0x00425900:	pusha	
0x00425901:	movl	$0x40f015, %esi
0x00425906:	leal	-57365(%esi), %edi
0x0042590c:	pushl	%edi
0x0042590d:	orl	$0xffffffff, %ebp
0x00425910:	jmp	0x00425922	; targets: 0x00425922(MAY)
0x00425918:	movb	(%esi), %al	; from: 0x00425929(MAY)
0x0042591a:	incl	%esi
0x0042591b:	movb	%al, (%edi)
0x0042591d:	incl	%edi
0x0042591e:	addl	%ebx, %ebx	; from: 0x004259b6(MAY), 0x004259cd(MAY)
0x00425920:	jne	0x00425929	; targets: 0x00425922(MAY), 0x00425929(MAY)
0x00425922:	movl	(%esi), %ebx	; from: 0x00425920(MAY), 0x00425910(MAY)
0x00425924:	subl	$0xfffffffc, %esi
0x00425927:	adcl	%ebx, %ebx
0x00425929:	jb	0x00425918	; targets: 0x0042592b(MAY), 0x00425918(MAY)	; from: 0x00425920(MAY)
0x0042592b:	movl	$0x1, %eax	; from: 0x00425929(MAY)
0x00425930:	addl	%ebx, %ebx	; from: 0x0042594a(MAY), 0x0042593f(MAY)
0x00425932:	jne	0x0042593b	; targets: 0x00425934(MAY), 0x0042593b(MAY)
0x00425934:	movl	(%esi), %ebx	; from: 0x00425932(MAY)
0x00425936:	subl	$0xfffffffc, %esi
0x00425939:	adcl	%ebx, %ebx
0x0042593b:	adcl	%eax, %eax	; from: 0x00425932(MAY)
0x0042593d:	addl	%ebx, %ebx
0x0042593f:	jae	0x00425930	; targets: 0x00425941(MAY), 0x00425930(MAY)
0x00425941:	jne	0x0042594c	; targets: 0x00425943(MAY), 0x0042594c(MAY)	; from: 0x0042593f(MAY)
0x00425943:	movl	(%esi), %ebx	; from: 0x00425941(MAY)
0x00425945:	subl	$0xfffffffc, %esi
0x00425948:	adcl	%ebx, %ebx
0x0042594a:	jae	0x00425930	; targets: 0x00425930(MAY), 0x0042594c(MAY)
0x0042594c:	xorl	%ecx, %ecx	; from: 0x00425941(MAY), 0x0042594a(MAY)
0x0042594e:	subl	$0x3, %eax
0x00425951:	jb	0x00425960	; targets: 0x00425953(MAY), 0x00425960(MAY)
0x00425953:	shll	$0x8, %eax	; from: 0x00425951(MAY)
0x00425956:	movb	(%esi), %al
0x00425958:	incl	%esi
0x00425959:	xorl	$0xffffffff, %eax
0x0042595c:	je	0x004259d2	; targets: 0x0042595e(MAY), 0x004259d2(MAY)
0x0042595e:	movl	%eax, %ebp	; from: 0x0042595c(MAY)
0x00425960:	addl	%ebx, %ebx	; from: 0x00425951(MAY)
0x00425962:	jne	0x0042596b	; targets: 0x0042596b(MAY), 0x00425964(MAY)
0x00425964:	movl	(%esi), %ebx	; from: 0x00425962(MAY)
0x00425966:	subl	$0xfffffffc, %esi
0x00425969:	adcl	%ebx, %ebx
0x0042596b:	adcl	%ecx, %ecx	; from: 0x00425962(MAY)
0x0042596d:	addl	%ebx, %ebx
0x0042596f:	jne	0x00425978	; targets: 0x00425978(MAY), 0x00425971(MAY)
0x00425971:	movl	(%esi), %ebx	; from: 0x0042596f(MAY)
0x00425973:	subl	$0xfffffffc, %esi
0x00425976:	adcl	%ebx, %ebx
0x00425978:	adcl	%ecx, %ecx	; from: 0x0042596f(MAY)
0x0042597a:	jne	0x0042599c	; targets: 0x0042599c(MAY), 0x0042597c(MAY)
0x0042597c:	incl	%ecx	; from: 0x0042597a(MAY)
0x0042597d:	addl	%ebx, %ebx	; from: 0x00425997(MAY), 0x0042598c(MAY)
0x0042597f:	jne	0x00425988	; targets: 0x00425981(MAY), 0x00425988(MAY)
0x00425981:	movl	(%esi), %ebx	; from: 0x0042597f(MAY)
0x00425983:	subl	$0xfffffffc, %esi
0x00425986:	adcl	%ebx, %ebx
0x00425988:	adcl	%ecx, %ecx	; from: 0x0042597f(MAY)
0x0042598a:	addl	%ebx, %ebx
0x0042598c:	jae	0x0042597d	; targets: 0x0042598e(MAY), 0x0042597d(MAY)
0x0042598e:	jne	0x00425999	; targets: 0x00425990(MAY), 0x00425999(MAY)	; from: 0x0042598c(MAY)
0x00425990:	movl	(%esi), %ebx	; from: 0x0042598e(MAY)
0x00425992:	subl	$0xfffffffc, %esi
0x00425995:	adcl	%ebx, %ebx
0x00425997:	jae	0x0042597d	; targets: 0x0042597d(MAY), 0x00425999(MAY)
0x00425999:	addl	$0x2, %ecx	; from: 0x0042598e(MAY), 0x00425997(MAY)
0x0042599c:	cmpl	$0xfffff300, %ebp	; from: 0x0042597a(MAY)
0x004259a2:	adcl	$0x1, %ecx
0x004259a5:	leal	(%edi,%ebp), %edx
0x004259a8:	cmpl	$0xfffffffc, %ebp
0x004259ab:	jbe	0x004259bc	; targets: 0x004259bc(MAY), 0x004259ad(MAY)
0x004259ad:	movb	(%edx), %al	; from: 0x004259b4(MAY), 0x004259ab(MAY)
0x004259af:	incl	%edx
0x004259b0:	movb	%al, (%edi)
0x004259b2:	incl	%edi
0x004259b3:	decl	%ecx
0x004259b4:	jne	0x004259ad	; targets: 0x004259ad(MAY), 0x004259b6(MAY)
0x004259b6:	jmp	0x0042591e	; targets: 0x0042591e(MAY)	; from: 0x004259b4(MAY)
0x004259bc:	movl	(%edx), %eax	; from: 0x004259ab(MAY), 0x004259c9(MAY)
0x004259be:	addl	$0x4, %edx
0x004259c1:	movl	%eax, (%edi)
0x004259c3:	addl	$0x4, %edi
0x004259c6:	subl	$0x4, %ecx
0x004259c9:	ja	0x004259bc	; targets: 0x004259cb(MAY), 0x004259bc(MAY)
0x004259cb:	addl	%ecx, %edi	; from: 0x004259c9(MAY)
0x004259cd:	jmp	0x0042591e	; targets: 0x0042591e(MAY)
0x004259d2:	popl	%esi	; from: 0x0042595c(MAY)
0x004259d3:	movl	%esi, %edi
0x004259d5:	movl	$0x1b, %ecx
0x004259da:	movb	(%edi), %al	; from: 0x004259e1(MAY), 0x004259e6(MAY)
0x004259dc:	incl	%edi
0x004259dd:	subb	$0xffffffe8, %al
0x004259df:	cmpb	$0x1, %al	; from: 0x00425a04(MAY)
0x004259e1:	ja	0x004259da	; targets: 0x004259da(MAY), 0x004259e3(MAY)
0x004259e3:	cmpb	$0x2, (%edi)	; from: 0x004259e1(MAY)
0x004259e6:	jne	0x004259da	; targets: 0x004259da(MAY), 0x004259e8(MAY)
0x004259e8:	movl	(%edi), %eax	; from: 0x004259e6(MAY)
0x004259ea:	movb	0x4(%edi), %bl
0x004259ed:	shrw	$0x8, %ax
0x004259f1:	roll	$0x10, %eax
0x004259f4:	xchgb	%al, %ah
0x004259f6:	subl	%edi, %eax
0x004259f8:	subb	$0xffffffe8, %bl
0x004259fb:	addl	%esi, %eax
0x004259fd:	movl	%eax, (%edi)
0x004259ff:	addl	$0x5, %edi
0x00425a02:	movb	%bl, %al
0x00425a04:	loop	0x004259df	; targets: 0x00425a06(MAY), 0x004259df(MAY)
0x00425a06:	leal	0x23000(%esi), %edi	; from: 0x00425a04(MAY)
0x00425a0c:	movl	(%edi), %eax
0x00425a0e:	orl	%eax, %eax
0x00425a10:	je	0x00425a4e	; targets: 0x00425a4e(MAY), 0x00425a12(MAY)
0x00425a12:	movl	0x4(%edi), %ebx	; from: 0x00425a10(MAY)
0x00425a15:	leal	0x259b0(%eax,%esi), %eax
0x00425a1c:	addl	%esi, %ebx
0x00425a1e:	pushl	%eax
0x00425a1f:	addl	$0x8, %edi
0x00425a22:	call	0x25a14(%esi)	; targets: unresolved
0x00425a4e:	movl	0x25a1c(%esi), %ebp	; from: 0x00425a10(MAY)
0x00425a54:	leal	-4096(%esi), %edi
0x00425a5a:	movl	$0x1000, %ebx
0x00425a5f:	pushl	%eax
0x00425a60:	pushl	%esp
0x00425a61:	pushl	$0x4
0x00425a63:	pushl	%ebx
0x00425a64:	pushl	%edi
0x00425a65:	call	%ebp	; targets: unresolved
