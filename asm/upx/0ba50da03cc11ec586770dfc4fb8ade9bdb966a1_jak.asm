
start:
0x00428090:	pusha	
0x00428091:	movl	$0x412015, %esi
0x00428096:	leal	-69653(%esi), %edi
0x0042809c:	pushl	%edi
0x0042809d:	orl	$0xffffffff, %ebp
0x004280a0:	jmp	0x004280b2	; targets: 0x004280b2(MAY)
0x004280a8:	movb	(%esi), %al	; from: 0x004280b9(MAY)
0x004280aa:	incl	%esi
0x004280ab:	movb	%al, (%edi)
0x004280ad:	incl	%edi
0x004280ae:	addl	%ebx, %ebx	; from: 0x00428146(MAY), 0x0042815d(MAY)
0x004280b0:	jne	0x004280b9	; targets: 0x004280b2(MAY), 0x004280b9(MAY)
0x004280b2:	movl	(%esi), %ebx	; from: 0x004280a0(MAY), 0x004280b0(MAY)
0x004280b4:	subl	$0xfffffffc, %esi
0x004280b7:	adcl	%ebx, %ebx
0x004280b9:	jb	0x004280a8	; targets: 0x004280a8(MAY), 0x004280bb(MAY)	; from: 0x004280b0(MAY)
0x004280bb:	movl	$0x1, %eax	; from: 0x004280b9(MAY)
0x004280c0:	addl	%ebx, %ebx	; from: 0x004280cf(MAY), 0x004280da(MAY)
0x004280c2:	jne	0x004280cb	; targets: 0x004280c4(MAY), 0x004280cb(MAY)
0x004280c4:	movl	(%esi), %ebx	; from: 0x004280c2(MAY)
0x004280c6:	subl	$0xfffffffc, %esi
0x004280c9:	adcl	%ebx, %ebx
0x004280cb:	adcl	%eax, %eax	; from: 0x004280c2(MAY)
0x004280cd:	addl	%ebx, %ebx
0x004280cf:	jae	0x004280c0	; targets: 0x004280d1(MAY), 0x004280c0(MAY)
0x004280d1:	jne	0x004280dc	; targets: 0x004280dc(MAY), 0x004280d3(MAY)	; from: 0x004280cf(MAY)
0x004280d3:	movl	(%esi), %ebx	; from: 0x004280d1(MAY)
0x004280d5:	subl	$0xfffffffc, %esi
0x004280d8:	adcl	%ebx, %ebx
0x004280da:	jae	0x004280c0	; targets: 0x004280dc(MAY), 0x004280c0(MAY)
0x004280dc:	xorl	%ecx, %ecx	; from: 0x004280da(MAY), 0x004280d1(MAY)
0x004280de:	subl	$0x3, %eax
0x004280e1:	jb	0x004280f0	; targets: 0x004280f0(MAY), 0x004280e3(MAY)
0x004280e3:	shll	$0x8, %eax	; from: 0x004280e1(MAY)
0x004280e6:	movb	(%esi), %al
0x004280e8:	incl	%esi
0x004280e9:	xorl	$0xffffffff, %eax
0x004280ec:	je	0x00428162	; targets: 0x004280ee(MAY), 0x00428162(MAY)
0x004280ee:	movl	%eax, %ebp	; from: 0x004280ec(MAY)
0x004280f0:	addl	%ebx, %ebx	; from: 0x004280e1(MAY)
0x004280f2:	jne	0x004280fb	; targets: 0x004280f4(MAY), 0x004280fb(MAY)
0x004280f4:	movl	(%esi), %ebx	; from: 0x004280f2(MAY)
0x004280f6:	subl	$0xfffffffc, %esi
0x004280f9:	adcl	%ebx, %ebx
0x004280fb:	adcl	%ecx, %ecx	; from: 0x004280f2(MAY)
0x004280fd:	addl	%ebx, %ebx
0x004280ff:	jne	0x00428108	; targets: 0x00428108(MAY), 0x00428101(MAY)
0x00428101:	movl	(%esi), %ebx	; from: 0x004280ff(MAY)
0x00428103:	subl	$0xfffffffc, %esi
0x00428106:	adcl	%ebx, %ebx
0x00428108:	adcl	%ecx, %ecx	; from: 0x004280ff(MAY)
0x0042810a:	jne	0x0042812c	; targets: 0x0042812c(MAY), 0x0042810c(MAY)
0x0042810c:	incl	%ecx	; from: 0x0042810a(MAY)
0x0042810d:	addl	%ebx, %ebx	; from: 0x00428127(MAY), 0x0042811c(MAY)
0x0042810f:	jne	0x00428118	; targets: 0x00428111(MAY), 0x00428118(MAY)
0x00428111:	movl	(%esi), %ebx	; from: 0x0042810f(MAY)
0x00428113:	subl	$0xfffffffc, %esi
0x00428116:	adcl	%ebx, %ebx
0x00428118:	adcl	%ecx, %ecx	; from: 0x0042810f(MAY)
0x0042811a:	addl	%ebx, %ebx
0x0042811c:	jae	0x0042810d	; targets: 0x0042810d(MAY), 0x0042811e(MAY)
0x0042811e:	jne	0x00428129	; targets: 0x00428120(MAY), 0x00428129(MAY)	; from: 0x0042811c(MAY)
0x00428120:	movl	(%esi), %ebx	; from: 0x0042811e(MAY)
0x00428122:	subl	$0xfffffffc, %esi
0x00428125:	adcl	%ebx, %ebx
0x00428127:	jae	0x0042810d	; targets: 0x00428129(MAY), 0x0042810d(MAY)
0x00428129:	addl	$0x2, %ecx	; from: 0x00428127(MAY), 0x0042811e(MAY)
0x0042812c:	cmpl	$0xfffff300, %ebp	; from: 0x0042810a(MAY)
0x00428132:	adcl	$0x1, %ecx
0x00428135:	leal	(%edi,%ebp), %edx
0x00428138:	cmpl	$0xfffffffc, %ebp
0x0042813b:	jbe	0x0042814c	; targets: 0x0042813d(MAY), 0x0042814c(MAY)
0x0042813d:	movb	(%edx), %al	; from: 0x00428144(MAY), 0x0042813b(MAY)
0x0042813f:	incl	%edx
0x00428140:	movb	%al, (%edi)
0x00428142:	incl	%edi
0x00428143:	decl	%ecx
0x00428144:	jne	0x0042813d	; targets: 0x0042813d(MAY), 0x00428146(MAY)
0x00428146:	jmp	0x004280ae	; targets: 0x004280ae(MAY)	; from: 0x00428144(MAY)
0x0042814c:	movl	(%edx), %eax	; from: 0x00428159(MAY), 0x0042813b(MAY)
0x0042814e:	addl	$0x4, %edx
0x00428151:	movl	%eax, (%edi)
0x00428153:	addl	$0x4, %edi
0x00428156:	subl	$0x4, %ecx
0x00428159:	ja	0x0042814c	; targets: 0x0042815b(MAY), 0x0042814c(MAY)
0x0042815b:	addl	%ecx, %edi	; from: 0x00428159(MAY)
0x0042815d:	jmp	0x004280ae	; targets: 0x004280ae(MAY)
0x00428162:	popl	%esi	; from: 0x004280ec(MAY)
0x00428163:	movl	%esi, %edi
0x00428165:	movl	$0x79, %ecx
0x0042816a:	movb	(%edi), %al	; from: 0x00428176(MAY), 0x00428171(MAY)
0x0042816c:	incl	%edi
0x0042816d:	subb	$0xffffffe8, %al
0x0042816f:	cmpb	$0x1, %al	; from: 0x00428194(MAY)
0x00428171:	ja	0x0042816a	; targets: 0x0042816a(MAY), 0x00428173(MAY)
0x00428173:	cmpb	$0xffffffa2, (%edi)	; from: 0x00428171(MAY)
0x00428176:	jne	0x0042816a	; targets: 0x00428178(MAY), 0x0042816a(MAY)
0x00428178:	movl	(%edi), %eax	; from: 0x00428176(MAY)
0x0042817a:	movb	0x4(%edi), %bl
0x0042817d:	shrw	$0x8, %ax
0x00428181:	roll	$0x10, %eax
0x00428184:	xchgb	%al, %ah
0x00428186:	subl	%edi, %eax
0x00428188:	subb	$0xffffffe8, %bl
0x0042818b:	addl	%esi, %eax
0x0042818d:	movl	%eax, (%edi)
0x0042818f:	addl	$0x5, %edi
0x00428192:	movb	%bl, %al
0x00428194:	loop	0x0042816f	; targets: 0x0042816f(MAY), 0x00428196(MAY)
0x00428196:	leal	0x26000(%esi), %edi	; from: 0x00428194(MAY)
0x0042819c:	movl	(%edi), %eax
0x0042819e:	orl	%eax, %eax
0x004281a0:	je	0x004281de	; targets: 0x004281a2(MAY), 0x004281de(MAY)
0x004281a2:	movl	0x4(%edi), %ebx	; from: 0x004281a0(MAY)
0x004281a5:	leal	0x28a44(%eax,%esi), %eax
0x004281ac:	addl	%esi, %ebx
0x004281ae:	pushl	%eax
0x004281af:	addl	$0x8, %edi
0x004281b2:	call	0x28a80(%esi)	; targets: unresolved
0x004281de:	movl	0x28a88(%esi), %ebp	; from: 0x004281a0(MAY)
0x004281e4:	leal	-4096(%esi), %edi
0x004281ea:	movl	$0x1000, %ebx
0x004281ef:	pushl	%eax
0x004281f0:	pushl	%esp
0x004281f1:	pushl	$0x4
0x004281f3:	pushl	%ebx
0x004281f4:	pushl	%edi
0x004281f5:	call	%ebp	; targets: unresolved
