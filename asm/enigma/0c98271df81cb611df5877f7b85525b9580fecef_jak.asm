
start:
0x004016ae:	pushl	%ebp
0x004016af:	movl	%esp, %ebp
0x004016b1:	addl	$0xfffffff0, %esp
0x004016b4:	movl	$0x401000, %eax
0x004016b9:	call	0x004016bf	; targets: 0x004016bf(MAY)
0x004016bf:	addl	$0x10, %esp	; from: 0x004016b9(MAY)
0x004016c2:	movl	%ebp, %esp
0x004016c4:	popl	%ebp
0x004016c5:	jmp	0x0076ee0c	; targets: 0x0076ee0c(MAY)
0x0076ee0c:	pusha		; from: 0x004016c5(MAY)
0x0076ee0d:	call	0x0076ee12	; targets: 0x0076ee12(MAY)
0x0076ee12:	popl	%ebp	; from: 0x0076ee0d(MAY)
0x0076ee13:	subl	$0x6, %ebp
0x0076ee19:	subl	$0x36ee0c, %ebp
0x0076ee1f:	jmp	0x0076ee70	; targets: 0x0076ee70(MAY)
0x0076ee32:	ltr	(%edi)	; from: 0x0076ee78(MAY)
0x0076ee35:	addb	%bh, (%edx)
0x0076ee37:	addb	%ah, (%ecx)
0x0076ee51:	addb	%al, (%eax)	; from: 0x0076eebd(MAY)
0x0076ee53:	addb	%al, (%eax)
0x0076ee55:	addb	%al, (%eax)
0x0076ee57:	addb	%al, (%eax)
0x0076ee59:	addb	%al, (%eax)
0x0076ee5b:	addb	%al, (%eax)
0x0076ee5d:	addb	%al, (%eax)
0x0076ee5f:	addb	%al, (%eax)
0x0076ee61:	addb	%al, (%eax)
0x0076ee63:	addb	%al, (%eax)
0x0076ee65:	addb	%al, (%eax)
0x0076ee67:	addb	%al, (%eax)
0x0076ee69:	addb	%al, (%eax)
0x0076ee6b:	addb	%al, (%eax)
0x0076ee6d:	addb	%al, (%eax)
0x0076ee6f:	addb	%ch, %cl
0x0076ee70:	jmp	0x0076ee79	; targets: 0x0076ee79(MAY)	; from: 0x0076ee1f(MAY)
0x0076ee71:	addb	$0x0, %al
0x0076ee73:	addb	%al, (%eax)
0x0076ee75:	xchgl	%eax, %esp
0x0076ee76:	adcb	$0xffffff9d, %al
0x0076ee78:	jns	0x0076ee32	; targets: 0x0076ee7a(MAY), 0x0076ee32(MAY)
0x0076ee79:	movl	$0x36ee0c, %eax	; from: 0x0076ee70(MAY)
0x0076ee7a:	orb	$0xffffffee, %al	; from: 0x0076ee78(MAY)
0x0076ee7c:	addb	%al, %ss:(%ebx)
0x0076ee7e:	addl	%ebp, %eax
0x0076ee80:	addl	$0x93, %eax
0x0076ee86:	movl	$0x5b6, %ecx
0x0076ee8b:	movl	$0xf65fce92, %edx
0x0076ee90:	xorb	%dl, (%eax)	; from: 0x0076ee94(MAY)
0x0076ee92:	incl	%eax
0x0076ee93:	decl	%ecx
0x0076ee94:	jne	0x0076ee90	; targets: 0x0076ee9a(MAY), 0x0076ee90(MAY)
0x0076ee9a:	jmp	0x0076eea3	; targets: 0x0076eea3(MAY)	; from: 0x0076ee94(MAY)
0x0076eea3:	sbbl	%ebx, 0x19(%edi)	; from: 0x0076ee9a(MAY)
0x0076eea6:	sbbl	0x13929292(%esi), %ebp
0x0076eeac:	pushl	%ebx
0x0076eead:	pushl	$0xffffff92
0x0076eeaf:	xchgl	%eax, %edx
0x0076eeb0:	xchgl	%eax, %edx
0x0076eeb1:	xchgl	%eax, %ecx
0x0076eeb2:	popl	%edi
0x0076eeb3:	subb	-1171746158(%edx,%edx,4), %dl
0x0076eeba:	xchgl	%eax, %edx
0x0076eebb:	xchgl	%eax, %edx
0x0076eebc:	xchgl	%eax, %edx
0x0076eebd:	jo	0x0076ee51	; targets: 0x0076ee51(MAY), 0x0076eec0(MAY)
0x0076eec0:	popl	%edx	; from: 0x0076eebd(MAY)
0x0076eec1:	sbbl	%edx, (%ebx)
0x0076eec3:	sahf	
0x0076eec4:	xchgl	%eax, %edx
0x0076eec5:	xchgl	%eax, %edx
0x0076eec6:	xchgl	%eax, %edx
0x0076eec7:	xchgl	%eax, %ecx
0x0076eec8:	pushl	%edi
0x0076eec9:	ret	$0xfffffac2	; targets: 0xffffff92(MAY)

