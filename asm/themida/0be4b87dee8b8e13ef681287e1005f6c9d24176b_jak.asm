0x005be000:	testb	$0x77, %al	; from: 0x00671045(MAY)
0x005be002:	fwait	
0x005be003:	xchgl	%edx, (%eax)
0x005be005:	xlat	
0x005be006:	xchgl	%eax, %esi
0x005be007:	incl	%edi
0x005be008:	inb	%dx, %al

start:
0x00671000:	subl	$0x4, %esp
0x00671003:	pushl	%eax
0x00671004:	pushl	%ebx
0x00671005:	call	0x0067100b	; targets: 0x0067100b(MAY)
0x0067100b:	popl	%eax	; from: 0x00671005(MAY)
0x0067100c:	movl	%eax, %ebx
0x0067100e:	incl	%eax
0x0067100f:	subl	$0xb3000, %eax
0x00671014:	subl	$0x1009bd33, %eax
0x00671019:	addl	$0x1009bd28, %eax
0x0067101e:	cmpb	$0xffffffcc, (%ebx)
0x00671021:	jne	0x0067103c	; targets: 0x00671023(MAY)
0x00671023:	movb	$0x0, (%ebx)	; from: 0x00671021(MAY)
0x00671026:	movl	$0x1000, %ebx
0x0067102b:	pushl	$0x612ed8bc
0x00671030:	pushl	$0x194a5054
0x00671035:	pushl	%ebx
0x00671036:	pushl	%eax
0x00671037:	call	0x00671046	; targets: 0x00671046(MAY)
0x0067103c:	addl	$0x0, %eax	; from: 0x0067106f(MAY)
0x0067103f:	movl	%eax, 0x8(%esp)
0x00671043:	popl	%ebx
0x00671044:	popl	%eax
0x00671045:	ret	; targets: 0x005be000(MAY)

0x00671046:	pushl	%ebp	; from: 0x00671037(MAY)
0x00671047:	movl	%esp, %ebp
0x00671049:	pushl	%eax
0x0067104a:	pushl	%ebx
0x0067104b:	pushl	%ecx
0x0067104c:	pushl	%esi
0x0067104d:	movl	0x8(%ebp), %esi
0x00671050:	movl	0xc(%ebp), %ecx
0x00671053:	shrl	$0x2, %ecx
0x00671056:	movl	0x10(%ebp), %eax
0x00671059:	movl	0x14(%ebp), %ebx
0x0067105c:	testl	%ecx, %ecx	; from: 0x00671068(MAY)
0x0067105e:	je	0x0067106a	; targets: 0x00671060(MAY), 0x0067106a(MAY)
0x00671060:	xorl	%eax, (%esi)	; from: 0x0067105e(MAY)
0x00671062:	addl	%ebx, (%esi)
0x00671064:	addl	$0x4, %esi
0x00671067:	decl	%ecx
0x00671068:	jmp	0x0067105c	; targets: 0x0067105c(MAY)
0x0067106a:	popl	%esi	; from: 0x0067105e(MAY)
0x0067106b:	popl	%ecx
0x0067106c:	popl	%ebx
0x0067106d:	popl	%eax
0x0067106e:	leave	
0x0067106f:	ret	$0x10	; targets: 0x0067103c(MAY)

