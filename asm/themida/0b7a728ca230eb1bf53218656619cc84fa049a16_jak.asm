0x0055a000:	incl	%ebp	; from: 0x0060e045(MAY)
0x0055a001:	loopne	0x0055a044	; targets: 0x0055a003(MAY), 0x0055a044(MAY)
0x0055a003:	fwait		; from: 0x0055a001(MAY)
0x0055a004:	popfl	
0x0055a005:	incl	%ebx
0x0055a006:	movb	$0x5a, %ah
0x0055a008:	orl	%ecx, 0x69(%eax)
0x0055a00b:	lcall	0x3345cd1d	; targets: 0x0055a012(MAY)
0x0055a012:	incl	%ecx	; from: 0x0055a00b(MAY)
0x0055a013:	fwait	
0x0055a014:	popfl	
0x0055a015:	arpl	%bx, -285275995(%ecx)	; from: 0x0055a06b(MAY)
0x0055a01b:	cmpsl	%ds:(%esi), %es:(%edi)
0x0055a01c:	fadd	%st6, %st0
0x0055a01e:	xchgl	%eax, %ebx
0x0055a044:	movsl	%ds:(%esi), %es:(%edi)	; from: 0x0055a001(MAY)
0x0055a045:	popl	%esp
0x0055a046:	movl	$0x8530468b, %edi
0x0055a04b:	lahf	
0x0055a04c:	insl	%dx, %es:(%edi)
0x0055a04d:	cmpsl	%ds:(%esi), %es:(%edi)
0x0055a04e:	pushl	%edi
0x0055a04f:	ficomp	-161493789(%ebp)
0x0055a055:	sbbb	%ah, 0x4114962e(%edi)
0x0055a05a:	incl	%ecx	; from: 0x0055a0bb(MAY)
0x0055a05b:	movl	0x12b454e3(%ebp), %ebx
0x0055a061:	fadds	(%esi)
0x0055a063:	movw	0x569c41ea, %gs
0x0055a068:	pushl	%esi	; from: 0x0055a070(MAY)
0x0055a069:	cltd	
0x0055a06a:	lodsb	%ds:(%esi), %al
0x0055a06b:	jl	0x0055a015	; targets: 0x0055a015(MAY), 0x0055a06d(MAY)
0x0055a06d:	jecxz	0x0055a0bb	; targets: 0x0055a0bb(MAY), 0x0055a06f(MAY)	; from: 0x0055a06b(MAY)
0x0055a06f:	decl	%eax	; from: 0x0055a06d(MAY)
0x0055a070:	jb	0x0055a068	; targets: 0x0055a072(MAY), 0x0055a068(MAY)
0x0055a072:	sbbl	%ecx, 0x52412a2d(%esi)	; from: 0x0055a070(MAY)
0x0055a075:	subb	0x52(%ecx), %al	; from: 0x0055a094(MAY)
0x0055a078:	movl	$0xed9afb81, %ebx
0x0055a07d:	xorb	%ch, -58(%ecx)
0x0055a080:	popfl	
0x0055a081:	jecxz	0x0055a0c4	; targets: 0x0055a083(MAY), 0x0055a0c4(MAY)
0x0055a083:	movl	%eax, 0xffffffff9b41e39d	; from: 0x0055a081(MAY)
0x0055a088:	inl	$0x14, %eax
0x0055a08a:	stosl	%eax, %es:(%edi)
0x0055a08b:	lcall	0x65159f0d	; targets: 0x0055a092(MAY)
0x0055a092:	movb	$0x1d, %cl	; from: 0x0055a08b(MAY)
0x0055a094:	je	0x0055a075	; targets: 0x0055a075(MAY), 0x0055a096(MAY)
0x0055a096:	stosb	%al, %es:(%edi)	; from: 0x0055a094(MAY)
0x0055a097:	subb	$0xffffffe0, 0x579d8968(%ebp)
0x0055a09c:	pushl	%edi	; from: 0x0055a0a5(MAY)
0x0055a09d:	loopne	0x0055a0f5	; targets: 0x0055a09f(MAY), 0x0055a0f5(MAY)
0x0055a09e:	pushl	%esi
0x0055a09f:	cmpl	$0x9b41f575, %eax	; from: 0x0055a09d(MAY)
0x0055a0a4:	popfl	
0x0055a0a5:	jbe	0x0055a09c	; targets: 0x0055a09c(MAY), 0x0055a0a7(MAY)
0x0055a0bb:	loope	0x0055a05a	; targets: 0x0055a05a(MAY)	; from: 0x0055a06d(MAY)
0x0055a0c4:	popfl		; from: 0x0055a081(MAY)
0x0055a0c5:	testb	$0x2e, (%ecx)
0x0055a0c8:	pushfl	
0x0055a0c9:	outb	%al, $0x57
0x0055a0cb:	enter	$0x41, $0xffffe39c
0x0055a0cf:	cmpl	(%edx), %edx
0x0055a0d1:	popl	%esp
0x0055a0d2:	lodsl	%ds:(%esi), %eax
0x0055a0f5:	imull	$0x4ca3cacb, -575558720(%ebx), %edi	; from: 0x0055a09d(MAY)
0x0055a0ff:	decl	%ebp
0x0055a100:	orb	%ch, %ch
0x0055a102:	aaa	
0x0055a103:	lock xlat	

start:
0x0060e000:	subl	$0x4, %esp
0x0060e003:	pushl	%eax
0x0060e004:	pushl	%ebx
0x0060e005:	call	0x0060e00b	; targets: 0x0060e00b(MAY)
0x0060e00b:	popl	%eax	; from: 0x0060e005(MAY)
0x0060e00c:	movl	%eax, %ebx
0x0060e00e:	incl	%eax
0x0060e00f:	subl	$0xb4000, %eax
0x0060e014:	subl	$0x1009bd33, %eax
0x0060e019:	addl	$0x1009bd28, %eax
0x0060e01e:	cmpb	$0xffffffcc, (%ebx)
0x0060e021:	jne	0x0060e03c	; targets: 0x0060e023(MAY)
0x0060e023:	movb	$0x0, (%ebx)	; from: 0x0060e021(MAY)
0x0060e026:	movl	$0x1000, %ebx
0x0060e02b:	pushl	$0x55089a6e
0x0060e030:	pushl	$0x31b6860f
0x0060e035:	pushl	%ebx
0x0060e036:	pushl	%eax
0x0060e037:	call	0x0060e046	; targets: 0x0060e046(MAY)
0x0060e03c:	addl	$0x0, %eax	; from: 0x0060e06f(MAY)
0x0060e03f:	movl	%eax, 0x8(%esp)
0x0060e043:	popl	%ebx
0x0060e044:	popl	%eax
0x0060e045:	ret	; targets: 0x0055a000(MAY)

0x0060e046:	pushl	%ebp	; from: 0x0060e037(MAY)
0x0060e047:	movl	%esp, %ebp
0x0060e049:	pushl	%eax
0x0060e04a:	pushl	%ebx
0x0060e04b:	pushl	%ecx
0x0060e04c:	pushl	%esi
0x0060e04d:	movl	0x8(%ebp), %esi
0x0060e050:	movl	0xc(%ebp), %ecx
0x0060e053:	shrl	$0x2, %ecx
0x0060e056:	movl	0x10(%ebp), %eax
0x0060e059:	movl	0x14(%ebp), %ebx
0x0060e05c:	testl	%ecx, %ecx	; from: 0x0060e068(MAY)
0x0060e05e:	je	0x0060e06a	; targets: 0x0060e06a(MAY), 0x0060e060(MAY)
0x0060e060:	xorl	%eax, (%esi)	; from: 0x0060e05e(MAY)
0x0060e062:	addl	%ebx, (%esi)
0x0060e064:	addl	$0x4, %esi
0x0060e067:	decl	%ecx
0x0060e068:	jmp	0x0060e05c	; targets: 0x0060e05c(MAY)
0x0060e06a:	popl	%esi	; from: 0x0060e05e(MAY)
0x0060e06b:	popl	%ecx
0x0060e06c:	popl	%ebx
0x0060e06d:	popl	%eax
0x0060e06e:	leave	
0x0060e06f:	ret	$0x10	; targets: 0x0060e03c(MAY)

