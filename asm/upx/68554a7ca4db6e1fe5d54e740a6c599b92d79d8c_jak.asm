
start:
0x0042c090:	pusha	
0x0042c091:	movl	$0x40d000, %esi
0x0042c096:	leal	-49152(%esi), %edi
0x0042c09c:	pushl	%edi
0x0042c09d:	orl	$0xffffffff, %ebp
0x0042c0a0:	jmp	0x0042c0b2	; targets: 0x0042c0b2(MAY)
0x0042c0a8:	movb	(%esi), %al	; from: 0x0042c0b9(MAY)
0x0042c0aa:	incl	%esi
0x0042c0ab:	movb	%al, (%edi)
0x0042c0ad:	incl	%edi
0x0042c0ae:	addl	%ebx, %ebx	; from: 0x0042c15d(MAY), 0x0042c146(MAY)
0x0042c0b0:	jne	0x0042c0b9	; targets: 0x0042c0b9(MAY), 0x0042c0b2(MAY)
0x0042c0b2:	movl	(%esi), %ebx	; from: 0x0042c0a0(MAY), 0x0042c0b0(MAY)
0x0042c0b4:	subl	$0xfffffffc, %esi
0x0042c0b7:	adcl	%ebx, %ebx
0x0042c0b9:	jb	0x0042c0a8	; targets: 0x0042c0a8(MAY), 0x0042c0bb(MAY)	; from: 0x0042c0b0(MAY)
0x0042c0bb:	movl	$0x1, %eax	; from: 0x0042c0b9(MAY)
0x0042c0c0:	addl	%ebx, %ebx	; from: 0x0042c0cf(MAY), 0x0042c0da(MAY)
0x0042c0c2:	jne	0x0042c0cb	; targets: 0x0042c0c4(MAY), 0x0042c0cb(MAY)
0x0042c0c4:	movl	(%esi), %ebx	; from: 0x0042c0c2(MAY)
0x0042c0c6:	subl	$0xfffffffc, %esi
0x0042c0c9:	adcl	%ebx, %ebx
0x0042c0cb:	adcl	%eax, %eax	; from: 0x0042c0c2(MAY)
0x0042c0cd:	addl	%ebx, %ebx
0x0042c0cf:	jae	0x0042c0c0	; targets: 0x0042c0c0(MAY), 0x0042c0d1(MAY)
0x0042c0d1:	jne	0x0042c0dc	; targets: 0x0042c0dc(MAY), 0x0042c0d3(MAY)	; from: 0x0042c0cf(MAY)
0x0042c0d3:	movl	(%esi), %ebx	; from: 0x0042c0d1(MAY)
0x0042c0d5:	subl	$0xfffffffc, %esi
0x0042c0d8:	adcl	%ebx, %ebx
0x0042c0da:	jae	0x0042c0c0	; targets: 0x0042c0c0(MAY), 0x0042c0dc(MAY)
0x0042c0dc:	xorl	%ecx, %ecx	; from: 0x0042c0d1(MAY), 0x0042c0da(MAY)
0x0042c0de:	subl	$0x3, %eax
0x0042c0e1:	jb	0x0042c0f0	; targets: 0x0042c0f0(MAY), 0x0042c0e3(MAY)
0x0042c0e3:	shll	$0x8, %eax	; from: 0x0042c0e1(MAY)
0x0042c0e6:	movb	(%esi), %al
0x0042c0e8:	incl	%esi
0x0042c0e9:	xorl	$0xffffffff, %eax
0x0042c0ec:	je	0x0042c162	; targets: 0x0042c162(MAY), 0x0042c0ee(MAY)
0x0042c0ee:	movl	%eax, %ebp	; from: 0x0042c0ec(MAY)
0x0042c0f0:	addl	%ebx, %ebx	; from: 0x0042c0e1(MAY)
0x0042c0f2:	jne	0x0042c0fb	; targets: 0x0042c0f4(MAY), 0x0042c0fb(MAY)
0x0042c0f4:	movl	(%esi), %ebx	; from: 0x0042c0f2(MAY)
0x0042c0f6:	subl	$0xfffffffc, %esi
0x0042c0f9:	adcl	%ebx, %ebx
0x0042c0fb:	adcl	%ecx, %ecx	; from: 0x0042c0f2(MAY)
0x0042c0fd:	addl	%ebx, %ebx
0x0042c0ff:	jne	0x0042c108	; targets: 0x0042c108(MAY), 0x0042c101(MAY)
0x0042c101:	movl	(%esi), %ebx	; from: 0x0042c0ff(MAY)
0x0042c103:	subl	$0xfffffffc, %esi
0x0042c106:	adcl	%ebx, %ebx
0x0042c108:	adcl	%ecx, %ecx	; from: 0x0042c0ff(MAY)
0x0042c10a:	jne	0x0042c12c	; targets: 0x0042c10c(MAY), 0x0042c12c(MAY)
0x0042c10c:	incl	%ecx	; from: 0x0042c10a(MAY)
0x0042c10d:	addl	%ebx, %ebx	; from: 0x0042c127(MAY), 0x0042c11c(MAY)
0x0042c10f:	jne	0x0042c118	; targets: 0x0042c111(MAY), 0x0042c118(MAY)
0x0042c111:	movl	(%esi), %ebx	; from: 0x0042c10f(MAY)
0x0042c113:	subl	$0xfffffffc, %esi
0x0042c116:	adcl	%ebx, %ebx
0x0042c118:	adcl	%ecx, %ecx	; from: 0x0042c10f(MAY)
0x0042c11a:	addl	%ebx, %ebx
0x0042c11c:	jae	0x0042c10d	; targets: 0x0042c10d(MAY), 0x0042c11e(MAY)
0x0042c11e:	jne	0x0042c129	; targets: 0x0042c120(MAY), 0x0042c129(MAY)	; from: 0x0042c11c(MAY)
0x0042c120:	movl	(%esi), %ebx	; from: 0x0042c11e(MAY)
0x0042c122:	subl	$0xfffffffc, %esi
0x0042c125:	adcl	%ebx, %ebx
0x0042c127:	jae	0x0042c10d	; targets: 0x0042c10d(MAY), 0x0042c129(MAY)
0x0042c129:	addl	$0x2, %ecx	; from: 0x0042c127(MAY), 0x0042c11e(MAY)
0x0042c12c:	cmpl	$0xfffff300, %ebp	; from: 0x0042c10a(MAY)
0x0042c132:	adcl	$0x1, %ecx
0x0042c135:	leal	(%edi,%ebp), %edx
0x0042c138:	cmpl	$0xfffffffc, %ebp
0x0042c13b:	jbe	0x0042c14c	; targets: 0x0042c13d(MAY), 0x0042c14c(MAY)
0x0042c13d:	movb	(%edx), %al	; from: 0x0042c13b(MAY), 0x0042c144(MAY)
0x0042c13f:	incl	%edx
0x0042c140:	movb	%al, (%edi)
0x0042c142:	incl	%edi
0x0042c143:	decl	%ecx
0x0042c144:	jne	0x0042c13d	; targets: 0x0042c146(MAY), 0x0042c13d(MAY)
0x0042c146:	jmp	0x0042c0ae	; targets: 0x0042c0ae(MAY)	; from: 0x0042c144(MAY)
0x0042c14c:	movl	(%edx), %eax	; from: 0x0042c159(MAY), 0x0042c13b(MAY)
0x0042c14e:	addl	$0x4, %edx
0x0042c151:	movl	%eax, (%edi)
0x0042c153:	addl	$0x4, %edi
0x0042c156:	subl	$0x4, %ecx
0x0042c159:	ja	0x0042c14c	; targets: 0x0042c14c(MAY), 0x0042c15b(MAY)
0x0042c15b:	addl	%ecx, %edi	; from: 0x0042c159(MAY)
0x0042c15d:	jmp	0x0042c0ae	; targets: 0x0042c0ae(MAY)
0x0042c162:	popl	%esi	; from: 0x0042c0ec(MAY)
0x0042c163:	movl	%esi, %edi
0x0042c165:	movl	$0x38, %ecx
0x0042c16a:	movb	(%edi), %al	; from: 0x0042c171(MAY), 0x0042c176(MAY)
0x0042c16c:	incl	%edi
0x0042c16d:	subb	$0xffffffe8, %al
0x0042c16f:	cmpb	$0x1, %al	; from: 0x0042c194(MAY)
0x0042c171:	ja	0x0042c16a	; targets: 0x0042c16a(MAY), 0x0042c173(MAY)
0x0042c173:	cmpb	$0xe, (%edi)	; from: 0x0042c171(MAY)
0x0042c176:	jne	0x0042c16a	; targets: 0x0042c16a(MAY), 0x0042c178(MAY)
0x0042c178:	movl	(%edi), %eax	; from: 0x0042c176(MAY)
0x0042c17a:	movb	0x4(%edi), %bl
0x0042c17d:	shrw	$0x8, %ax
0x0042c181:	roll	$0x10, %eax
0x0042c184:	xchgb	%al, %ah
0x0042c186:	subl	%edi, %eax
0x0042c188:	subb	$0xffffffe8, %bl
0x0042c18b:	addl	%esi, %eax
0x0042c18d:	movl	%eax, (%edi)
0x0042c18f:	addl	$0x5, %edi
0x0042c192:	movb	%bl, %al
0x0042c194:	loop	0x0042c16f	; targets: 0x0042c16f(MAY), 0x0042c196(MAY)
0x0042c196:	leal	0x2a000(%esi), %edi	; from: 0x0042c194(MAY)
0x0042c19c:	movl	(%edi), %eax
0x0042c19e:	orl	%eax, %eax
0x0042c1a0:	je	0x0042c1de	; targets: 0x0042c1de(MAY), 0x0042c1a2(MAY)
0x0042c1a2:	movl	0x4(%edi), %ebx	; from: 0x0042c1a0(MAY)
0x0042c1a5:	leal	0x2c1b8(%eax,%esi), %eax
0x0042c1ac:	addl	%esi, %ebx
0x0042c1ae:	pushl	%eax
0x0042c1af:	addl	$0x8, %edi
0x0042c1b2:	call	0x2c230(%esi)	; targets: unresolved
0x0042c1de:	movl	0x2c238(%esi), %ebp	; from: 0x0042c1a0(MAY)
0x0042c1e4:	leal	-4096(%esi), %edi
0x0042c1ea:	movl	$0x1000, %ebx
0x0042c1ef:	pushl	%eax
0x0042c1f0:	pushl	%esp
0x0042c1f1:	pushl	$0x4
0x0042c1f3:	pushl	%ebx
0x0042c1f4:	pushl	%edi
0x0042c1f5:	call	%ebp	; targets: unresolved
