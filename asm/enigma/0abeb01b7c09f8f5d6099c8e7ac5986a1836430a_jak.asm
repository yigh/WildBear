
start:
0x0098bb20:	pusha	
0x0098bb21:	call	0x0098bb26	; targets: 0x0098bb26(MAY)
0x0098bb26:	popl	%ebp	; from: 0x0098bb21(MAY)
0x0098bb27:	subl	$0x6, %ebp
0x0098bb2d:	subl	$0x58bb20, %ebp
0x0098bb33:	jmp	0x0098bb84	; targets: 0x0098bb84(MAY)
0x0098bb84:	jmp	0x0098bb8d	; targets: 0x0098bb8d(MAY)	; from: 0x0098bb33(MAY)
0x0098bb86:	addb	%al, (%eax)	; from: 0x0098bbdf(MAY)
0x0098bb88:	addb	%ch, %bl
0x0098bb8a:	movb	$0xffffffd1, %ch
0x0098bb8c:	lret	; targets: unresolved

0x0098bb8d:	movl	$0x58bb20, %eax	; from: 0x0098bb84(MAY)
0x0098bb92:	addl	%ebp, %eax
0x0098bb94:	addl	$0x93, %eax
0x0098bb9a:	movl	$0x5a8, %ecx
0x0098bb9f:	movl	$0xea0c2811, %edx
0x0098bba4:	xorb	%dl, (%eax)	; from: 0x0098bba8(MAY)
0x0098bba6:	incl	%eax
0x0098bba7:	decl	%ecx
0x0098bba8:	jne	0x0098bba4	; targets: 0x0098bbae(MAY), 0x0098bba4(MAY)
0x0098bbae:	jmp	0x0098bbb7	; targets: 0x0098bbb7(MAY)	; from: 0x0098bba8(MAY)
0x0098bbb7:	lcall	0x2d99abec	; targets: 0x0098bbbe(MAY)	; from: 0x0098bbae(MAY)
0x0098bbbe:	adcl	%edx, 0x1111e9d0(%eax)	; from: 0x0098bbb7(MAY)
0x0098bbc4:	adcl	%edx, (%edx)
0x0098bbc6:	fsubrl	0x1111111e(%ecx)
0x0098bbcc:	stosl	%eax, %es:(%edi)
0x0098bbcd:	cmpl	%edx, (%ecx)
0x0098bbcf:	adcl	%edx, (%ecx)
0x0098bbd1:	outb	%al, $0xfffffff3
0x0098bbd3:	adcb	%cl, %bl
0x0098bbd5:	lcall	0x11123ea0	; targets: 0x0098bbdc(MAY)
0x0098bbdc:	aam	$0x41	; from: 0x0098bbd5(MAY)
0x0098bbde:	incl	%ecx
0x0098bbdf:	jns	0x0098bb86	; targets: 0x0098bb86(MAY), 0x0098bbe1(MAY)
0x0098bbe1:	popl	%ecx	; from: 0x0098bbdf(MAY)
0x0098bbe2:	sbbb	$0x11, %al
0x0098bbe4:	jns	0x0098bc5e	; targets: 0x0098bc5e(MAY), 0x0098bbe6(MAY)
0x0098bbe6:	arpl	%bx, 0x11(%edx)	; from: 0x0098bbe4(MAY)
0x0098bbe9:	adcb	%bh, 0x79db7935
0x0098bbef:	subb	$0x14, -7(%ecx)
0x0098bbf3:	adcl	%edx, (%ecx)
0x0098bbf5:	adcl	%edi, %eax
0x0098bbf7:	cmpl	%edx, (%ecx)
0x0098bbf9:	adcl	%edx, (%ecx)
0x0098bbfb:	incl	%esp
0x0098bbfc:	lcall	0x1995ac0d	; targets: 0x0098bc03(MAY)
0x0098bc03:	adcl	%ebx, 0x11111d84(%edx)	; from: 0x0098bbfc(MAY)
0x0098bc09:	adcl	%ebx, 0x1111019c(%edx)
0x0098bc0f:	adcl	%edx, %eax
0x0098bc11:	clc	
0x0098bc12:	adcl	(%eax), %esp
0x0098bc14:	adcl	0x1e5815d3(%edx), %edx
0x0098bc1a:	xchgl	%eax, %esp
0x0098bc1b:	inl	$0xffffffee, %eax
0x0098bc1d:	outb	%al, %dx
0x0098bc1e:	outb	%al, %dx
0x0098bc1f:	decl	%esp
0x0098bc20:	rcrl	%cl, 0x359d9a11
0x0098bc26:	adcl	$0x79111111, %eax
0x0098bc2b:	movsl	%ds:(%esi), %es:(%edi)
0x0098bc2c:	popl	%ecx
0x0098bc2d:	sbbb	$0x11, %al
0x0098bc2f:	jns	0x0098bca9	; targets: 0x0098bca9(MAY), 0x0098bc31(MAY)
0x0098bc31:	arpl	%bx, 0x11(%edx)	; from: 0x0098bc2f(MAY)
0x0098bc34:	adcb	%bh, 0x14f94035
0x0098bc3a:	adcl	%edx, (%ecx)
0x0098bc3c:	adcl	%edi, %eax
0x0098bc3e:	andb	(%ebx), %dl
0x0098bc40:	adcl	%edx, (%ecx)
0x0098bc42:	incl	%esp
0x0098bc43:	incl	%ebp
0x0098bc44:	decl	%esp
0x0098bc45:	outb	%al, %dx
0x0098bc46:	sbbl	$0xf91964ee, %eax
0x0098bc4c:	ja	0x0098bc5f	; targets: 0x0098bc5f(MAY), 0x0098bc4e(MAY)
0x0098bc4e:	adcl	%edx, (%ecx)	; from: 0x0098bc4c(MAY)
0x0098bc50:	lcall	0x11133abc	; targets: 0x0098bc57(MAY)
0x0098bc57:	fsubs	(%edx)	; from: 0x0098bc50(MAY)
0x0098bc59:	ret	; targets: unresolved

0x0098bc5e:	pushl	%ds	; from: 0x0098bbe4(MAY)
0x0098bc5f:	xchgl	%eax, %ebp	; from: 0x0098bc4c(MAY)
0x0098bc60:	popl	%edi
0x0098bc61:	adcl	%edx, (%ecx)
0x0098bc63:	adcl	%ebx, (%esi)
0x0098bc65:	cltd	
0x0098bc66:	popl	%ecx
0x0098bc67:	adcl	%edx, (%ecx)
0x0098bc69:	adcl	%esi, -102(%edi)
0x0098bc6c:	orl	$0xf9ea9128, %eax
0x0098bc71:	pushl	%ds
0x0098bc72:	xchgl	%eax, %ebp
0x0098bc73:	orl	(%ecx), %edx
0x0098bc75:	adcl	%edx, (%ecx)
0x0098bc77:	xchgl	%eax, %ecx
0x0098bc78:	ljmp	0x00963008	; targets: 0x0098bc7f(MAY)
0x0098bc7f:	adcl	%esi, -112(%edi)	; from: 0x0098bc78(MAY)
0x0098bc82:	ljmp	0x1104:0xffffffff951e34ee	; targets: 0x0098bc89(MAY)
0x0098bc89:	adcl	%edx, (%ecx)	; from: 0x0098bc82(MAY)
0x0098bc8b:	pushl	%eax
0x0098bc8c:	clc	
0x0098bc8d:	fucomp	%st6
0x0098bc8f:	outb	%al, %dx
0x0098bc90:	outb	%al, %dx
0x0098bc91:	cmpb	%bl, 0x28(%ebp)
0x0098bc94:	adcb	%dl, -107866928(%edx)
0x0098bc9a:	adcl	$0xeeeeacf8, %eax
0x0098bc9f:	outb	%al, %dx
0x0098bca0:	cmpb	%al, 0x28(%ebp)
0x0098bca3:	adcl	-74311728(%edx), %edx
0x0098bca9:	adcl	$0xf814f992, %eax	; from: 0x0098bc2f(MAY)
0x0098bcae:	movl	$0x4ceeeeee, %edx
0x0098bcb3:	rcrl	%cl, 0xfffffffffd9a4411
0x0098bcb9:	incl	%edi
0x0098bcba:	incl	%esi
0x0098bcbb:	incl	%esp
0x0098bcbc:	lcall	0x6ca8eef4	; targets: 0x0098bcc3(MAY)
0x0098bcc3:	movl	%eax, 0xffffffff90179b91	; from: 0x0098bcbc(MAY)
0x0098bcc8:	xlat	
0x0098bcc9:	adcb	%dl, (%ecx)
0x0098bccb:	adcl	%edx, (%ecx)
0x0098bccd:	cltd	
0x0098bcce:	pushl	%ss
0x0098bccf:	nop	
