
start:
0x004145ae:	pushl	%ebp
0x004145af:	movl	%esp, %ebp
0x004145b1:	addl	$0xfffffff0, %esp
0x004145b4:	movl	$0x401000, %eax
0x004145b9:	call	0x004145bf	; targets: 0x004145bf(MAY)
0x004145bf:	addl	$0x10, %esp	; from: 0x004145b9(MAY)
0x004145c2:	movl	%ebp, %esp
0x004145c4:	popl	%ebp
0x004145c5:	jmp	0x0081d838	; targets: 0x0081d838(MAY)
0x0081d838:	pusha		; from: 0x004145c5(MAY)
0x0081d839:	call	0x0081d83e	; targets: 0x0081d83e(MAY)
0x0081d83e:	popl	%ebp	; from: 0x0081d839(MAY)
0x0081d83f:	subl	$0x6, %ebp
0x0081d845:	subl	$0x41d838, %ebp
0x0081d84b:	jmp	0x0081d89c	; targets: 0x0081d89c(MAY)
0x0081d89c:	jmp	0x0081d8a5	; targets: 0x0081d8a5(MAY)	; from: 0x0081d84b(MAY)
0x0081d8a5:	movl	$0x41d838, %eax	; from: 0x0081d89c(MAY)
0x0081d8aa:	addl	%ebp, %eax
0x0081d8ac:	addl	$0x93, %eax
0x0081d8b2:	movl	$0x5cf, %ecx
0x0081d8b7:	movl	$0xefc1cf11, %edx
0x0081d8bc:	xorb	%dl, (%eax)	; from: 0x0081d8c0(MAY)
0x0081d8be:	incl	%eax
0x0081d8bf:	decl	%ecx
0x0081d8c0:	jne	0x0081d8bc	; targets: 0x0081d8c6(MAY), 0x0081d8bc(MAY)
0x0081d8c6:	jmp	0x0081d8cf	; targets: 0x0081d8cf(MAY)	; from: 0x0081d8c0(MAY)
0x0081d8cb:	leal	%ecx, %ebp	; from: 0x0081d8fc(MAY)
0x0081d8cd:	incl	%ebp
0x0081d8ce:	insb	%dx, %es:(%edi)
0x0081d8cf:	lcall	0x2d99abec	; targets: 0x0081d8d6(MAY)	; from: 0x0081d8c6(MAY)
0x0081d8d6:	adcl	%edx, 0x1111e9d0(%eax)	; from: 0x0081d8cf(MAY)
0x0081d8dc:	adcl	%edx, (%edx)
0x0081d8de:	fsubrl	0x11111114(%ecx)
0x0081d8e4:	stosl	%eax, %es:(%edi)
0x0081d8e5:	cmpl	%edx, (%ecx)
0x0081d8e7:	adcl	%edx, (%ecx)
0x0081d8e9:	outb	%al, $0xfffffff3
0x0081d8eb:	adcb	%cl, %bl
0x0081d8ed:	lcall	0x11123ea0	; targets: 0x0081d8f4(MAY)
0x0081d8f4:	aam	$0x41	; from: 0x0081d8ed(MAY)
0x0081d8f6:	incl	%ecx
0x0081d8f7:	jns	0x0081d946	; targets: 0x0081d946(MAY), 0x0081d8f9(MAY)
0x0081d8f9:	pushl	%esp	; from: 0x0081d8f7(MAY)
0x0081d8fa:	sbbb	$0x11, %al
0x0081d8fc:	jns	0x0081d8cb	; targets: 0x0081d8fe(MAY), 0x0081d8cb(MAY)
0x0081d8fe:	andl	$0x79, 0x353d1011	; from: 0x0081d8fc(MAY)
0x0081d905:	popfl	
0x0081d906:	xorl	0x1114f962(%eax), %esp
0x0081d90c:	adcl	%edx, (%ecx)
0x0081d90e:	clc	
0x0081d90f:	cmpl	%edx, (%ecx)
0x0081d911:	adcl	%edx, (%ecx)
0x0081d913:	incl	%esp
0x0081d914:	lcall	0x1995ac0d	; targets: 0x0081d91b(MAY)
0x0081d916:	lcall	0x111abaa4	; targets: 0x0081d91d(MAY)	; from: 0x0081d947(MAY)
0x0081d91b:	adcl	%ebx, 0x11111d84(%edx)	; from: 0x0081d914(MAY)
0x0081d91d:	testb	%bl, 0xffffffff9a111111	; from: 0x0081d916(MAY)
0x0081d921:	adcl	%ebx, 0x1111019c(%edx)
0x0081d923:	pushfl	
0x0081d924:	addl	%edx, (%ecx)
0x0081d926:	adcl	%edx, (%ecx)
0x0081d927:	adcl	%edx, %eax
0x0081d928:	sarb	%al
0x0081d929:	clc	
0x0081d92a:	adcl	(%eax), %esp
0x0081d92c:	adcl	0x1e5815d3(%edx), %edx
0x0081d932:	xchgl	%eax, %esp
0x0081d933:	inl	$0xffffffee, %eax
0x0081d935:	outb	%al, %dx
0x0081d936:	outb	%al, %dx
0x0081d937:	decl	%esp
0x0081d938:	rcrl	%cl, 0x359d9a11
0x0081d93e:	adcl	$0x79111111, %eax
0x0081d943:	decl	%ebp
0x0081d944:	pushl	%esp
0x0081d945:	sbbb	$0x11, %al
0x0081d946:	adcl	%edi, -51(%ecx)	; from: 0x0081d8f7(MAY)
0x0081d947:	jns	0x0081d916	; targets: 0x0081d916(MAY), 0x0081d949(MAY)
0x0081d949:	andl	$0x40, 0x353d1011	; from: 0x0081d947(MAY)
0x0081d950:	stc	
0x0081d951:	adcb	$0x11, %al
0x0081d953:	adcl	%edx, (%ecx)
0x0081d955:	clc	
0x0081d956:	popl	%edx
0x0081d957:	adcl	(%ecx), %edx
0x0081d959:	adcl	%eax, 0x4c(%ebp,%eax,2)
0x0081d95d:	outb	%al, %dx
0x0081d95e:	sbbl	$0xf91964ee, %eax
0x0081d964:	outsl	%ds:(%esi), %dx
0x0081d965:	adcl	%edx, (%ecx)
0x0081d967:	adcl	%ebx, 0x111119ac(%edx)
0x0081d96d:	adcl	%edx, 0x56c0f3e0(%eax)
0x0081d973:	call	0x56c0f3e0(%eax)	; targets: unresolved
