0x005b1000:	incl	%esi	; from: 0x00669045(MAY)
0x005b1001:	jae	0x005b1060	; targets: 0x005b1060(MAY), 0x005b1003(MAY)
0x005b1003:	sti		; from: 0x005b1001(MAY)
0x005b1004:	movw	-350602426(%eax), %ss
0x005b100a:	andl	$0x5d708efc, %eax
0x005b100f:	pushl	%ebx
0x005b1010:	movl	%ebx, -259064995(%ebp)
0x005b1016:	xchgl	%eax, %ebp
0x005b1059:	cmpsl	%ds:(%esi), %es:(%edi)	; from: 0x005b106a(MAY)
0x005b105a:	popl	%ebp
0x005b105b:	jmp	0x005b0feb	; targets: 0x005b0feb(MAY)
0x005b1060:	xorl	0x14(%ebx), %edi	; from: 0x005b1001(MAY)
0x005b1063:	nop	
0x005b1064:	movw	-2(%ebp,%ebx,2), %es
0x005b1068:	ja	0x005b10a4	; targets: 0x005b10a4(MAY), 0x005b106a(MAY)
0x005b106a:	jle	0x005b1059	; targets: 0x005b1059(MAY), 0x005b106c(MAY)	; from: 0x005b1068(MAY)
0x005b106c:	movl	%eax, 0xffffffff932a5e70	; from: 0x005b106a(MAY)
0x005b1071:	incl	%ebp
0x005b1072:	adcl	$0x5d848e90, %eax
0x005b1077:	xorb	$0xffffffac, %al
0x005b1079:	incl	%edx
0x005b107a:	movb	$0xfffffffc, %dh
0x005b107c:	incb	0x708ea825(%ebx)
0x005b1082:	popl	%ebp
0x005b1083:	ret	; targets: unresolved

0x005b10a4:	movw	%bp, %es	; from: 0x005b1068(MAY)
0x005b10a6:	addl	$0x8e5d708e, 0x34df71b2(%eax)
0x005b10b0:	decl	%esi
0x005b10b1:	orb	$0xffffffb8, %al
0x005b10b3:	sti	
0x005b10b4:	fnstenv	0x5d(%eax)
0x005b10b7:	sti	
0x005b10b8:	movw	%sp, %gs

start:
0x00669000:	subl	$0x4, %esp
0x00669003:	pushl	%eax
0x00669004:	pushl	%ebx
0x00669005:	call	0x0066900b	; targets: 0x0066900b(MAY)
0x0066900b:	popl	%eax	; from: 0x00669005(MAY)
0x0066900c:	movl	%eax, %ebx
0x0066900e:	incl	%eax
0x0066900f:	subl	$0xb8000, %eax
0x00669014:	subl	$0x1009bd33, %eax
0x00669019:	addl	$0x1009bd28, %eax
0x0066901e:	cmpb	$0xffffffcc, (%ebx)
0x00669021:	jne	0x0066903c	; targets: 0x00669023(MAY)
0x00669023:	movb	$0x0, (%ebx)	; from: 0x00669021(MAY)
0x00669026:	movl	$0x1000, %ebx
0x0066902b:	pushl	$0x5437a267
0x00669030:	pushl	$0x50952d17
0x00669035:	pushl	%ebx
0x00669036:	pushl	%eax
0x00669037:	call	0x00669046	; targets: 0x00669046(MAY)
0x0066903c:	addl	$0x0, %eax	; from: 0x0066906f(MAY)
0x0066903f:	movl	%eax, 0x8(%esp)
0x00669043:	popl	%ebx
0x00669044:	popl	%eax
0x00669045:	ret	; targets: 0x005b1000(MAY)

0x00669046:	pushl	%ebp	; from: 0x00669037(MAY)
0x00669047:	movl	%esp, %ebp
0x00669049:	pushl	%eax
0x0066904a:	pushl	%ebx
0x0066904b:	pushl	%ecx
0x0066904c:	pushl	%esi
0x0066904d:	movl	0x8(%ebp), %esi
0x00669050:	movl	0xc(%ebp), %ecx
0x00669053:	shrl	$0x2, %ecx
0x00669056:	movl	0x10(%ebp), %eax
0x00669059:	movl	0x14(%ebp), %ebx
0x0066905c:	testl	%ecx, %ecx	; from: 0x00669068(MAY)
0x0066905e:	je	0x0066906a	; targets: 0x00669060(MAY), 0x0066906a(MAY)
0x00669060:	xorl	%eax, (%esi)	; from: 0x0066905e(MAY)
0x00669062:	addl	%ebx, (%esi)
0x00669064:	addl	$0x4, %esi
0x00669067:	decl	%ecx
0x00669068:	jmp	0x0066905c	; targets: 0x0066905c(MAY)
0x0066906a:	popl	%esi	; from: 0x0066905e(MAY)
0x0066906b:	popl	%ecx
0x0066906c:	popl	%ebx
0x0066906d:	popl	%eax
0x0066906e:	leave	
0x0066906f:	ret	$0x10	; targets: 0x0066903c(MAY)

