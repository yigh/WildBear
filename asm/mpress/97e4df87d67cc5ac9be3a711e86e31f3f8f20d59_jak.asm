0x004d136e:	pushl	%esi	; from: 0x0052d3b2(MAY)
0x004d136f:	xchgl	%eax, %edx
0x004d1370:	popl	%eax
0x004d1371:	cmpl	-85(%edx), %ecx
0x004d1374:	ret	; targets: unresolved


start:
0x0052d112:	pusha	
0x0052d113:	call	0x0052d118	; targets: 0x0052d118(MAY)
0x0052d118:	popl	%eax	; from: 0x0052d113(MAY)
0x0052d119:	addl	$0x29f, %eax
0x0052d11e:	movl	(%eax), %esi
0x0052d120:	addl	%eax, %esi
0x0052d122:	subl	%eax, %eax
0x0052d124:	movl	%esi, %edi
0x0052d126:	lodsw	%ds:(%esi), %ax
0x0052d128:	shll	$0xc, %eax
0x0052d12b:	movl	%eax, %ecx
0x0052d12d:	pushl	%eax
0x0052d12e:	lodsl	%ds:(%esi), %eax
0x0052d12f:	subl	%eax, %ecx
0x0052d131:	addl	%ecx, %esi
0x0052d133:	movl	%eax, %ecx
0x0052d135:	pushl	%edi
0x0052d136:	pushl	%ecx
0x0052d137:	decl	%ecx	; from: 0x0052d13f(MAY)
0x0052d138:	movb	0x6(%ecx,%edi), %al
0x0052d13c:	movb	%al, (%ecx,%esi)
0x0052d13f:	jne	0x0052d137	; targets: 0x0052d141(MAY), 0x0052d137(MAY)
0x0052d141:	movl	%esi, %edx	; from: 0x0052d13f(MAY)
0x0052d143:	movl	%edi, %ecx
0x0052d145:	call	0x0052d1a6	; targets: 0x0052d1a6(MAY)
0x0052d14a:	popl	%esi	; from: 0x0052d3af(MAY)
0x0052d14b:	popl	%edx
0x0052d14c:	subl	%eax, %eax
0x0052d14e:	movl	%eax, (%edx,%esi)
0x0052d151:	movb	$0x10, %ah
0x0052d153:	subl	%eax, %edx
0x0052d155:	subl	%ecx, %ecx
0x0052d157:	cmpl	%edx, %ecx	; from: 0x0052d170(MAY), 0x0052d176(MAY), 0x0052d17f(MAY), 0x0052d163(MAY)
0x0052d159:	jae	0x0052d181	; targets: 0x0052d181(MAY), 0x0052d15b(MAY)
0x0052d15b:	movl	%ecx, %ebx	; from: 0x0052d159(MAY)
0x0052d15d:	lodsb	%ds:(%esi), %al
0x0052d15e:	incl	%ecx
0x0052d15f:	andb	$0xfffffffe, %al
0x0052d161:	cmpb	$0xffffffe8, %al
0x0052d163:	jne	0x0052d157	; targets: 0x0052d165(MAY), 0x0052d157(MAY)
0x0052d165:	incl	%ebx	; from: 0x0052d163(MAY)
0x0052d166:	addl	$0x4, %ecx
0x0052d169:	lodsl	%ds:(%esi), %eax
0x0052d16a:	orl	%eax, %eax
0x0052d16c:	js	0x0052d174	; targets: 0x0052d174(MAY), 0x0052d16e(MAY)
0x0052d16e:	cmpl	%edx, %eax	; from: 0x0052d16c(MAY)
0x0052d170:	jae	0x0052d157	; targets: 0x0052d157(MAY), 0x0052d172(MAY)
0x0052d172:	jmp	0x0052d17a	; targets: 0x0052d17a(MAY)	; from: 0x0052d170(MAY)
0x0052d174:	addl	%ebx, %eax	; from: 0x0052d16c(MAY)
0x0052d176:	js	0x0052d157	; targets: 0x0052d178(MAY), 0x0052d157(MAY)
0x0052d178:	addl	%edx, %eax	; from: 0x0052d176(MAY)
0x0052d17a:	subl	%ebx, %eax	; from: 0x0052d172(MAY)
0x0052d17c:	movl	%eax, -4(%esi)
0x0052d17f:	jmp	0x0052d157	; targets: 0x0052d157(MAY)
0x0052d181:	call	0x0052d186	; targets: 0x0052d186(MAY)	; from: 0x0052d159(MAY)
0x0052d186:	popl	%edi	; from: 0x0052d181(MAY)
0x0052d187:	addl	$0xffffff8c, %edi
0x0052d18d:	movb	$0xffffffe9, %al
0x0052d18f:	stosb	%al, %es:(%edi)
0x0052d190:	movl	$0x29b, %eax
0x0052d195:	stosl	%eax, %es:(%edi)
0x0052d196:	call	0x0052d19b	; targets: 0x0052d19b(MAY)
0x0052d19b:	popl	%eax	; from: 0x0052d196(MAY)
0x0052d19c:	addl	$0x21c, %eax
0x0052d1a1:	jmp	0x0052d3b2	; targets: 0x0052d3b2(MAY)
0x0052d1a6:	pushl	%ebp	; from: 0x0052d145(MAY)
0x0052d1a7:	movl	%esp, %ebp
0x0052d1a9:	subl	$0x14, %esp
0x0052d1ac:	movb	(%edx), %al
0x0052d1ae:	pushl	%esi
0x0052d1af:	xorl	%esi, %esi
0x0052d1b1:	incl	%esi
0x0052d1b2:	cmpl	%esi, 0x8(%ebp)
0x0052d1b5:	movl	%ecx, -16(%ebp)
0x0052d1b8:	movb	%al, (%ecx)
0x0052d1ba:	movl	%esi, -8(%ebp)
0x0052d1bd:	movb	$0x0, -1(%ebp)
0x0052d1c1:	jbe	0x0052d3aa	; targets: 0x0052d1c7(MAY)
0x0052d1c7:	pushl	%ebx	; from: 0x0052d1c1(MAY)
0x0052d1c8:	pushl	%edi
0x0052d1c9:	cmpb	$0x0, -1(%ebp)	; from: 0x0052d3a2(MAY)
0x0052d1cd:	movb	(%edx,%esi), %cl
0x0052d1d0:	je	0x0052d1de	; targets: 0x0052d1d2(MAY), 0x0052d1de(MAY)
0x0052d1d2:	movb	0x1(%edx,%esi), %al	; from: 0x0052d1d0(MAY)
0x0052d1d6:	shrb	$0x4, %cl
0x0052d1d9:	shlb	$0x4, %al
0x0052d1dc:	orb	%al, %cl
0x0052d1de:	incl	%esi	; from: 0x0052d1d0(MAY)
0x0052d1df:	andl	$0x0, -12(%ebp)
0x0052d1e3:	movb	%cl, -2(%ebp)
0x0052d1e6:	movzbl	-1(%ebp), %eax	; from: 0x0052d346(MAY)
0x0052d1ea:	movl	0x8(%ebp), %edi
0x0052d1ed:	subl	%eax, %edi
0x0052d1ef:	cmpl	%edi, %esi
0x0052d1f1:	jae	0x0052d397	; targets: 0x0052d397(MAY), 0x0052d1f7(MAY)
0x0052d1f7:	testb	%cl, %cl	; from: 0x0052d1f1(MAY)
0x0052d1f9:	jns	0x0052d316	; targets: 0x0052d316(MAY), 0x0052d1ff(MAY)
0x0052d1ff:	cmpb	$0x0, -1(%ebp)	; from: 0x0052d1f9(MAY)
0x0052d203:	movl	(%edx,%esi), %ebx
0x0052d206:	je	0x0052d20b	; targets: 0x0052d208(MAY), 0x0052d20b(MAY)
0x0052d208:	shrl	$0x4, %ebx	; from: 0x0052d206(MAY)
0x0052d20b:	andl	$0xfffff, %ebx	; from: 0x0052d206(MAY)
0x0052d211:	incl	%esi
0x0052d212:	cmpl	$0x881, -8(%ebp)
0x0052d219:	movl	%ebx, %edi
0x0052d21b:	jae	0x0052d23d	; targets: 0x0052d23d(MAY), 0x0052d21d(MAY)
0x0052d21d:	shrl	%edi	; from: 0x0052d21b(MAY)
0x0052d21f:	testb	$0x1, %bl
0x0052d222:	je	0x0052d238	; targets: 0x0052d224(MAY), 0x0052d238(MAY)
0x0052d224:	andl	$0x7ff, %edi	; from: 0x0052d222(MAY)
0x0052d22a:	addl	%eax, %esi
0x0052d22c:	addl	$0x81, %edi
0x0052d232:	xorb	$0x1, -1(%ebp)	; from: 0x0052d27d(MAY), 0x0052d261(MAY)
0x0052d236:	jmp	0x0052d283	; targets: 0x0052d283(MAY)
0x0052d238:	andl	$0x7f, %edi	; from: 0x0052d222(MAY)
0x0052d23b:	jmp	0x0052d282	; targets: 0x0052d282(MAY)
0x0052d23d:	andl	$0x3, %ebx	; from: 0x0052d21b(MAY)
0x0052d240:	shrl	$0x2, %edi
0x0052d243:	subl	$0x0, %ebx
0x0052d246:	je	0x0052d27f	; targets: 0x0052d248(MAY), 0x0052d27f(MAY)
0x0052d248:	decl	%ebx	; from: 0x0052d246(MAY)
0x0052d249:	je	0x0052d272	; targets: 0x0052d272(MAY), 0x0052d24b(MAY)
0x0052d24b:	decl	%ebx	; from: 0x0052d249(MAY)
0x0052d24c:	je	0x0052d263	; targets: 0x0052d24e(MAY), 0x0052d263(MAY)
0x0052d24e:	decl	%ebx	; from: 0x0052d24c(MAY)
0x0052d24f:	jne	0x0052d283	; targets: 0x0052d283(MAY), 0x0052d251(MAY)
0x0052d251:	andl	$0x3ffff, %edi	; from: 0x0052d24f(MAY)
0x0052d257:	leal	0x1(%eax,%esi), %esi
0x0052d25b:	addl	$0x4441, %edi
0x0052d261:	jmp	0x0052d232	; targets: 0x0052d232(MAY)
0x0052d263:	andl	$0x3fff, %edi	; from: 0x0052d24c(MAY)
0x0052d269:	addl	$0x441, %edi
0x0052d26f:	incl	%esi
0x0052d270:	jmp	0x0052d283	; targets: 0x0052d283(MAY)
0x0052d272:	andl	$0x3ff, %edi	; from: 0x0052d249(MAY)
0x0052d278:	addl	%eax, %esi
0x0052d27a:	addl	$0x41, %edi
0x0052d27d:	jmp	0x0052d232	; targets: 0x0052d232(MAY)
0x0052d27f:	andl	$0x3f, %edi	; from: 0x0052d246(MAY)
0x0052d282:	incl	%edi	; from: 0x0052d23b(MAY)
0x0052d283:	cmpb	$0x0, -1(%ebp)	; from: 0x0052d270(MAY), 0x0052d24f(MAY), 0x0052d236(MAY)
0x0052d287:	je	0x0052d292	; targets: 0x0052d292(MAY), 0x0052d289(MAY)
0x0052d289:	movzwl	(%edx,%esi), %ebx	; from: 0x0052d287(MAY)
0x0052d28d:	shrl	$0x4, %ebx
0x0052d290:	jmp	0x0052d29e	; targets: 0x0052d29e(MAY)
0x0052d292:	xorl	%ebx, %ebx	; from: 0x0052d287(MAY)
0x0052d294:	movw	(%edx,%esi), %bx
0x0052d298:	andl	$0xfff, %ebx
0x0052d29e:	movzbl	-1(%ebp), %eax	; from: 0x0052d290(MAY)
0x0052d2a2:	xorb	$0x1, -1(%ebp)
0x0052d2a6:	addl	%eax, %esi
0x0052d2a8:	movl	%ebx, %eax
0x0052d2aa:	andl	$0xf, %eax
0x0052d2ad:	cmpl	$0xf, %eax
0x0052d2b0:	je	0x0052d2b7	; targets: 0x0052d2b7(MAY), 0x0052d2b2(MAY)
0x0052d2b2:	leal	0x3(%eax), %ebx	; from: 0x0052d2b0(MAY)
0x0052d2b5:	jmp	0x0052d2ef	; targets: 0x0052d2ef(MAY)
0x0052d2b7:	incl	%esi	; from: 0x0052d2b0(MAY)
0x0052d2b8:	cmpl	$0xfff, %ebx
0x0052d2be:	je	0x0052d2c8	; targets: 0x0052d2c8(MAY), 0x0052d2c0(MAY)
0x0052d2c0:	shrl	$0x4, %ebx	; from: 0x0052d2be(MAY)
0x0052d2c3:	addl	$0x12, %ebx
0x0052d2c6:	jmp	0x0052d2ef	; targets: 0x0052d2ef(MAY)
0x0052d2c8:	cmpb	$0x0, -1(%ebp)	; from: 0x0052d2be(MAY)
0x0052d2cc:	je	0x0052d2db	; targets: 0x0052d2db(MAY), 0x0052d2ce(MAY)
0x0052d2ce:	movl	(%edx,%esi), %eax	; from: 0x0052d2cc(MAY)
0x0052d2d1:	shrl	$0x4, %eax
0x0052d2d4:	andl	$0xffff, %eax
0x0052d2d9:	jmp	0x0052d2df	; targets: 0x0052d2df(MAY)
0x0052d2db:	movzwl	(%edx,%esi), %eax	; from: 0x0052d2cc(MAY)
0x0052d2df:	incl	%esi	; from: 0x0052d2d9(MAY)
0x0052d2e0:	leal	0x111(%eax), %ebx
0x0052d2e6:	incl	%esi
0x0052d2e7:	cmpl	$0x10110, %ebx
0x0052d2ed:	je	0x0052d34e	; targets: 0x0052d2ef(MAY), 0x0052d34e(MAY)
0x0052d2ef:	movl	-8(%ebp), %eax	; from: 0x0052d2ed(MAY), 0x0052d2b5(MAY), 0x0052d2c6(MAY)
0x0052d2f2:	subl	%edi, %eax
0x0052d2f4:	testl	%ebx, %ebx
0x0052d2f6:	je	0x0052d33a	; targets: 0x0052d33a(MAY), 0x0052d2f8(MAY)
0x0052d2f8:	movl	-16(%ebp), %edi	; from: 0x0052d2f6(MAY)
0x0052d2fb:	addl	%edi, %eax
0x0052d2fd:	movl	%ebx, -20(%ebp)
0x0052d300:	movl	-8(%ebp), %ebx	; from: 0x0052d30f(MAY)
0x0052d303:	movb	(%eax), %cl
0x0052d305:	incl	-8(%ebp)
0x0052d308:	incl	%eax
0x0052d309:	decl	-20(%ebp)
0x0052d30c:	movb	%cl, (%edi,%ebx)
0x0052d30f:	jne	0x0052d300	; targets: 0x0052d300(MAY), 0x0052d311(MAY)
0x0052d311:	movb	-2(%ebp), %cl	; from: 0x0052d30f(MAY)
0x0052d314:	jmp	0x0052d33a	; targets: 0x0052d33a(MAY)
0x0052d316:	cmpb	$0x0, -1(%ebp)	; from: 0x0052d1f9(MAY)
0x0052d31a:	movzbl	(%edx,%esi), %ebx
0x0052d31e:	je	0x0052d32d	; targets: 0x0052d32d(MAY), 0x0052d320(MAY)
0x0052d320:	movzbl	0x1(%edx,%esi), %eax	; from: 0x0052d31e(MAY)
0x0052d325:	shrl	$0x4, %ebx
0x0052d328:	shll	$0x4, %eax
0x0052d32b:	orl	%eax, %ebx
0x0052d32d:	movl	-8(%ebp), %edi	; from: 0x0052d31e(MAY)
0x0052d330:	movl	-16(%ebp), %eax
0x0052d333:	incl	-8(%ebp)
0x0052d336:	movb	%bl, (%eax,%edi)
0x0052d339:	incl	%esi
0x0052d33a:	incl	-12(%ebp)	; from: 0x0052d314(MAY), 0x0052d2f6(MAY)
0x0052d33d:	shlb	%cl
0x0052d33f:	cmpl	$0x8, -12(%ebp)
0x0052d343:	movb	%cl, -2(%ebp)
0x0052d346:	jl	0x0052d1e6	; targets: 0x0052d1e6(MAY), 0x0052d34c(MAY)
0x0052d34c:	jmp	0x0052d397	; targets: 0x0052d397(MAY)	; from: 0x0052d346(MAY)
0x0052d34e:	xorl	%eax, %eax	; from: 0x0052d2ed(MAY)
0x0052d350:	cmpb	%al, -1(%ebp)
0x0052d353:	je	0x0052d368	; targets: 0x0052d355(MAY), 0x0052d368(MAY)
0x0052d355:	movb	-4(%edx,%esi), %al	; from: 0x0052d353(MAY)
0x0052d359:	movb	$0x0, -1(%ebp)
0x0052d35d:	andl	$0xfc, %eax
0x0052d362:	shll	$0x5, %eax
0x0052d365:	incl	%esi
0x0052d366:	jmp	0x0052d374	; targets: 0x0052d374(MAY)
0x0052d368:	movw	-5(%edx,%esi), %ax	; from: 0x0052d353(MAY)
0x0052d36d:	andl	$0xfc0, %eax
0x0052d372:	shll	%eax
0x0052d374:	andl	$0x7f, %ecx	; from: 0x0052d366(MAY)
0x0052d377:	addl	%eax, %ecx
0x0052d379:	leal	0x8(%ecx,%ecx), %eax
0x0052d37d:	testl	%eax, %eax
0x0052d37f:	je	0x0052d397	; targets: 0x0052d397(MAY), 0x0052d381(MAY)
0x0052d381:	movl	(%edx,%esi), %ecx	; from: 0x0052d395(MAY), 0x0052d37f(MAY)
0x0052d384:	movl	-8(%ebp), %ebx
0x0052d387:	movl	-16(%ebp), %edi
0x0052d38a:	addl	$0x4, -8(%ebp)
0x0052d38e:	addl	$0x4, %esi
0x0052d391:	decl	%eax
0x0052d392:	movl	%ecx, (%edi,%ebx)
0x0052d395:	jne	0x0052d381	; targets: 0x0052d381(MAY), 0x0052d397(MAY)
0x0052d397:	movzbl	-1(%ebp), %eax	; from: 0x0052d37f(MAY), 0x0052d1f1(MAY), 0x0052d395(MAY), 0x0052d34c(MAY)
0x0052d39b:	movl	0x8(%ebp), %ecx
0x0052d39e:	subl	%eax, %ecx
0x0052d3a0:	cmpl	%ecx, %esi
0x0052d3a2:	jb	0x0052d1c9	; targets: 0x0052d3a8(MAY), 0x0052d1c9(MAY)
0x0052d3a8:	popl	%edi	; from: 0x0052d3a2(MAY)
0x0052d3a9:	popl	%ebx
0x0052d3aa:	movl	-8(%ebp), %eax
0x0052d3ad:	popl	%esi
0x0052d3ae:	leave	
0x0052d3af:	ret	$0x4	; targets: 0x0052d14a(MAY)

0x0052d3b2:	jmp	0x004d136e	; targets: 0x004d136e(MAY)	; from: 0x0052d1a1(MAY)
