
start:
0x00415c69:	pushl	%ebp
0x00415c6a:	movl	%esp, %ebp
0x00415c6c:	addl	$0xfffffff0, %esp
0x00415c6f:	movl	$0x401000, %eax
0x00415c74:	call	0x00415c7a	; targets: 0x00415c7a(MAY)
0x00415c7a:	addl	$0x10, %esp	; from: 0x00415c74(MAY)
0x00415c7d:	movl	%ebp, %esp
0x00415c7f:	popl	%ebp
0x00415c80:	jmp	0x00772e60	; targets: 0x00772e60(MAY)
0x00772e60:	pusha		; from: 0x00415c80(MAY)
0x00772e61:	call	0x00772e66	; targets: 0x00772e66(MAY)
0x00772e66:	popl	%ebp	; from: 0x00772e61(MAY)
0x00772e67:	subl	$0x6, %ebp
0x00772e6d:	subl	$0x372e60, %ebp
0x00772e73:	jmp	0x00772ec4	; targets: 0x00772ec4(MAY)
0x00772eac:	addb	%al, (%eax)	; from: 0x00772f12(MAY)
0x00772eae:	addb	%al, (%eax)
0x00772eb0:	addb	%al, (%eax)
0x00772eb2:	addb	%al, (%eax)
0x00772eb4:	addb	%al, (%eax)
0x00772eb6:	addb	%al, (%eax)
0x00772eb8:	addb	%al, (%eax)
0x00772eba:	addb	%al, (%eax)
0x00772ebc:	addb	%al, (%eax)
0x00772ebe:	addb	%al, (%eax)
0x00772ec0:	addb	%al, (%eax)
0x00772ec2:	addb	%al, (%eax)
0x00772ec4:	jmp	0x00772ecd	; targets: 0x00772ecd(MAY)	; from: 0x00772e73(MAY)
0x00772ecd:	movl	$0x372e60, %eax	; from: 0x00772ec4(MAY)
0x00772ed2:	addl	%ebp, %eax
0x00772ed4:	addl	$0x93, %eax
0x00772eda:	movl	$0x5bb, %ecx
0x00772edf:	movl	$0x7cf3df9b, %edx
0x00772ee4:	xorb	%dl, (%eax)	; from: 0x00772ee8(MAY)
0x00772ee6:	incl	%eax
0x00772ee7:	decl	%ecx
0x00772ee8:	jne	0x00772ee4	; targets: 0x00772eee(MAY), 0x00772ee4(MAY)
0x00772eee:	jmp	0x00772ef7	; targets: 0x00772ef7(MAY)	; from: 0x00772ee8(MAY)
0x00772ef7:	adcb	%dl, 0x10(%esi)	; from: 0x00772eee(MAY)
0x00772efa:	adcb	0x1a9b9b9b(%edi), %ah
0x00772f00:	popl	%edx
0x00772f01:	arpl	%bx, 0x56989b9b(%ebx)
0x00772f07:	andl	0x219b9b9b(%ecx), %edx
0x00772f0d:	movb	$0xffffff9b, %bl
0x00772f0f:	fwait	
0x00772f10:	fwait	
0x00772f11:	insb	%dx, %es:(%edi)
0x00772f12:	jns	0x00772eac	; targets: 0x00772eac(MAY), 0x00772f14(MAY)
0x00772f14:	pushl	%ebx	; from: 0x00772f12(MAY)
0x00772f15:	adcb	%bl, (%edx)
0x00772f17:	xchgl	%eax, %edi
0x00772f18:	fwait	
0x00772f19:	fwait	
0x00772f1a:	fwait	
0x00772f1b:	cwtl	
0x00772f1c:	popl	%esi
0x00772f1d:	lret	; targets: unresolved

