0x004057ef:	movl	%edi, -1180405682(%edx)	; from: 0x00405819(MAY)
0x004057f5:	testb	%dl, %gs:0x2a(%ebp)	; from: 0x004bf37c(MAY)
0x004057f9:	movl	$0x27c33c1a, %esi
0x004057fe:	pushl	%es
0x004057ff:	imull	$0xa38f8459, 0x29a86e3e(%edx), %ecx
0x00405809:	decl	%esi
0x0040580a:	jo	0x004057ca	; targets: 0x0040580c(MAY)
0x0040580c:	movl	$0x475b8465, %esi	; from: 0x0040580a(MAY)
0x00405811:	movl	$0xeeb7421a, %esi
0x00405816:	pushl	%esi
0x00405817:	outsl	%ds:(%esi), %dx
0x00405818:	daa	
0x00405819:	ja	0x004057ef	; targets: 0x004057ef(MAY)

start:
0x004bf0dc:	pusha	
0x004bf0dd:	call	0x004bf0e2	; targets: 0x004bf0e2(MAY)
0x004bf0e2:	popl	%eax	; from: 0x004bf0dd(MAY)
0x004bf0e3:	addl	$0x29f, %eax
0x004bf0e8:	movl	(%eax), %esi
0x004bf0ea:	addl	%eax, %esi
0x004bf0ec:	subl	%eax, %eax
0x004bf0ee:	movl	%esi, %edi
0x004bf0f0:	lodsw	%ds:(%esi), %ax
0x004bf0f2:	shll	$0xc, %eax
0x004bf0f5:	movl	%eax, %ecx
0x004bf0f7:	pushl	%eax
0x004bf0f8:	lodsl	%ds:(%esi), %eax
0x004bf0f9:	subl	%eax, %ecx
0x004bf0fb:	addl	%ecx, %esi
0x004bf0fd:	movl	%eax, %ecx
0x004bf0ff:	pushl	%edi
0x004bf100:	pushl	%ecx
0x004bf101:	decl	%ecx	; from: 0x004bf109(MAY)
0x004bf102:	movb	0x6(%ecx,%edi), %al
0x004bf106:	movb	%al, (%ecx,%esi)
0x004bf109:	jne	0x004bf101	; targets: 0x004bf101(MAY), 0x004bf10b(MAY)
0x004bf10b:	movl	%esi, %edx	; from: 0x004bf109(MAY)
0x004bf10d:	movl	%edi, %ecx
0x004bf10f:	call	0x004bf170	; targets: 0x004bf170(MAY)
0x004bf114:	popl	%esi	; from: 0x004bf379(MAY)
0x004bf115:	popl	%edx
0x004bf116:	subl	%eax, %eax
0x004bf118:	movl	%eax, (%edx,%esi)
0x004bf11b:	movb	$0x10, %ah
0x004bf11d:	subl	%eax, %edx
0x004bf11f:	subl	%ecx, %ecx
0x004bf121:	cmpl	%edx, %ecx	; from: 0x004bf13a(MAY), 0x004bf12d(MAY), 0x004bf140(MAY), 0x004bf149(MAY)
0x004bf123:	jae	0x004bf14b	; targets: 0x004bf125(MAY), 0x004bf14b(MAY)
0x004bf125:	movl	%ecx, %ebx	; from: 0x004bf123(MAY)
0x004bf127:	lodsb	%ds:(%esi), %al
0x004bf128:	incl	%ecx
0x004bf129:	andb	$0xfffffffe, %al
0x004bf12b:	cmpb	$0xffffffe8, %al
0x004bf12d:	jne	0x004bf121	; targets: 0x004bf12f(MAY), 0x004bf121(MAY)
0x004bf12f:	incl	%ebx	; from: 0x004bf12d(MAY)
0x004bf130:	addl	$0x4, %ecx
0x004bf133:	lodsl	%ds:(%esi), %eax
0x004bf134:	orl	%eax, %eax
0x004bf136:	js	0x004bf13e	; targets: 0x004bf13e(MAY), 0x004bf138(MAY)
0x004bf138:	cmpl	%edx, %eax	; from: 0x004bf136(MAY)
0x004bf13a:	jae	0x004bf121	; targets: 0x004bf121(MAY), 0x004bf13c(MAY)
0x004bf13c:	jmp	0x004bf144	; targets: 0x004bf144(MAY)	; from: 0x004bf13a(MAY)
0x004bf13e:	addl	%ebx, %eax	; from: 0x004bf136(MAY)
0x004bf140:	js	0x004bf121	; targets: 0x004bf142(MAY), 0x004bf121(MAY)
0x004bf142:	addl	%edx, %eax	; from: 0x004bf140(MAY)
0x004bf144:	subl	%ebx, %eax	; from: 0x004bf13c(MAY)
0x004bf146:	movl	%eax, -4(%esi)
0x004bf149:	jmp	0x004bf121	; targets: 0x004bf121(MAY)
0x004bf14b:	call	0x004bf150	; targets: 0x004bf150(MAY)	; from: 0x004bf123(MAY)
0x004bf150:	popl	%edi	; from: 0x004bf14b(MAY)
0x004bf151:	addl	$0xffffff8c, %edi
0x004bf157:	movb	$0xffffffe9, %al
0x004bf159:	stosb	%al, %es:(%edi)
0x004bf15a:	movl	$0x29b, %eax
0x004bf15f:	stosl	%eax, %es:(%edi)
0x004bf160:	call	0x004bf165	; targets: 0x004bf165(MAY)
0x004bf165:	popl	%eax	; from: 0x004bf160(MAY)
0x004bf166:	addl	$0x21c, %eax
0x004bf16b:	jmp	0x004bf37c	; targets: 0x004bf37c(MAY)
0x004bf170:	pushl	%ebp	; from: 0x004bf10f(MAY)
0x004bf171:	movl	%esp, %ebp
0x004bf173:	subl	$0x14, %esp
0x004bf176:	movb	(%edx), %al
0x004bf178:	pushl	%esi
0x004bf179:	xorl	%esi, %esi
0x004bf17b:	incl	%esi
0x004bf17c:	cmpl	%esi, 0x8(%ebp)
0x004bf17f:	movl	%ecx, -16(%ebp)
0x004bf182:	movb	%al, (%ecx)
0x004bf184:	movl	%esi, -8(%ebp)
0x004bf187:	movb	$0x0, -1(%ebp)
0x004bf18b:	jbe	0x004bf374	; targets: 0x004bf191(MAY)
0x004bf191:	pushl	%ebx	; from: 0x004bf18b(MAY)
0x004bf192:	pushl	%edi
0x004bf193:	cmpb	$0x0, -1(%ebp)	; from: 0x004bf36c(MAY)
0x004bf197:	movb	(%edx,%esi), %cl
0x004bf19a:	je	0x004bf1a8	; targets: 0x004bf1a8(MAY), 0x004bf19c(MAY)
0x004bf19c:	movb	0x1(%edx,%esi), %al	; from: 0x004bf19a(MAY)
0x004bf1a0:	shrb	$0x4, %cl
0x004bf1a3:	shlb	$0x4, %al
0x004bf1a6:	orb	%al, %cl
0x004bf1a8:	incl	%esi	; from: 0x004bf19a(MAY)
0x004bf1a9:	andl	$0x0, -12(%ebp)
0x004bf1ad:	movb	%cl, -2(%ebp)
0x004bf1b0:	movzbl	-1(%ebp), %eax	; from: 0x004bf310(MAY)
0x004bf1b4:	movl	0x8(%ebp), %edi
0x004bf1b7:	subl	%eax, %edi
0x004bf1b9:	cmpl	%edi, %esi
0x004bf1bb:	jae	0x004bf361	; targets: 0x004bf1c1(MAY), 0x004bf361(MAY)
0x004bf1c1:	testb	%cl, %cl	; from: 0x004bf1bb(MAY)
0x004bf1c3:	jns	0x004bf2e0	; targets: 0x004bf2e0(MAY), 0x004bf1c9(MAY)
0x004bf1c9:	cmpb	$0x0, -1(%ebp)	; from: 0x004bf1c3(MAY)
0x004bf1cd:	movl	(%edx,%esi), %ebx
0x004bf1d0:	je	0x004bf1d5	; targets: 0x004bf1d2(MAY), 0x004bf1d5(MAY)
0x004bf1d2:	shrl	$0x4, %ebx	; from: 0x004bf1d0(MAY)
0x004bf1d5:	andl	$0xfffff, %ebx	; from: 0x004bf1d0(MAY)
0x004bf1db:	incl	%esi
0x004bf1dc:	cmpl	$0x881, -8(%ebp)
0x004bf1e3:	movl	%ebx, %edi
0x004bf1e5:	jae	0x004bf207	; targets: 0x004bf207(MAY), 0x004bf1e7(MAY)
0x004bf1e7:	shrl	%edi	; from: 0x004bf1e5(MAY)
0x004bf1e9:	testb	$0x1, %bl
0x004bf1ec:	je	0x004bf202	; targets: 0x004bf1ee(MAY), 0x004bf202(MAY)
0x004bf1ee:	andl	$0x7ff, %edi	; from: 0x004bf1ec(MAY)
0x004bf1f4:	addl	%eax, %esi
0x004bf1f6:	addl	$0x81, %edi
0x004bf1fc:	xorb	$0x1, -1(%ebp)	; from: 0x004bf247(MAY), 0x004bf22b(MAY)
0x004bf200:	jmp	0x004bf24d	; targets: 0x004bf24d(MAY)
0x004bf202:	andl	$0x7f, %edi	; from: 0x004bf1ec(MAY)
0x004bf205:	jmp	0x004bf24c	; targets: 0x004bf24c(MAY)
0x004bf207:	andl	$0x3, %ebx	; from: 0x004bf1e5(MAY)
0x004bf20a:	shrl	$0x2, %edi
0x004bf20d:	subl	$0x0, %ebx
0x004bf210:	je	0x004bf249	; targets: 0x004bf249(MAY), 0x004bf212(MAY)
0x004bf212:	decl	%ebx	; from: 0x004bf210(MAY)
0x004bf213:	je	0x004bf23c	; targets: 0x004bf215(MAY), 0x004bf23c(MAY)
0x004bf215:	decl	%ebx	; from: 0x004bf213(MAY)
0x004bf216:	je	0x004bf22d	; targets: 0x004bf218(MAY), 0x004bf22d(MAY)
0x004bf218:	decl	%ebx	; from: 0x004bf216(MAY)
0x004bf219:	jne	0x004bf24d	; targets: 0x004bf24d(MAY), 0x004bf21b(MAY)
0x004bf21b:	andl	$0x3ffff, %edi	; from: 0x004bf219(MAY)
0x004bf221:	leal	0x1(%eax,%esi), %esi
0x004bf225:	addl	$0x4441, %edi
0x004bf22b:	jmp	0x004bf1fc	; targets: 0x004bf1fc(MAY)
0x004bf22d:	andl	$0x3fff, %edi	; from: 0x004bf216(MAY)
0x004bf233:	addl	$0x441, %edi
0x004bf239:	incl	%esi
0x004bf23a:	jmp	0x004bf24d	; targets: 0x004bf24d(MAY)
0x004bf23c:	andl	$0x3ff, %edi	; from: 0x004bf213(MAY)
0x004bf242:	addl	%eax, %esi
0x004bf244:	addl	$0x41, %edi
0x004bf247:	jmp	0x004bf1fc	; targets: 0x004bf1fc(MAY)
0x004bf249:	andl	$0x3f, %edi	; from: 0x004bf210(MAY)
0x004bf24c:	incl	%edi	; from: 0x004bf205(MAY)
0x004bf24d:	cmpb	$0x0, -1(%ebp)	; from: 0x004bf23a(MAY), 0x004bf219(MAY), 0x004bf200(MAY)
0x004bf251:	je	0x004bf25c	; targets: 0x004bf253(MAY), 0x004bf25c(MAY)
0x004bf253:	movzwl	(%edx,%esi), %ebx	; from: 0x004bf251(MAY)
0x004bf257:	shrl	$0x4, %ebx
0x004bf25a:	jmp	0x004bf268	; targets: 0x004bf268(MAY)
0x004bf25c:	xorl	%ebx, %ebx	; from: 0x004bf251(MAY)
0x004bf25e:	movw	(%edx,%esi), %bx
0x004bf262:	andl	$0xfff, %ebx
0x004bf268:	movzbl	-1(%ebp), %eax	; from: 0x004bf25a(MAY)
0x004bf26c:	xorb	$0x1, -1(%ebp)
0x004bf270:	addl	%eax, %esi
0x004bf272:	movl	%ebx, %eax
0x004bf274:	andl	$0xf, %eax
0x004bf277:	cmpl	$0xf, %eax
0x004bf27a:	je	0x004bf281	; targets: 0x004bf281(MAY), 0x004bf27c(MAY)
0x004bf27c:	leal	0x3(%eax), %ebx	; from: 0x004bf27a(MAY)
0x004bf27f:	jmp	0x004bf2b9	; targets: 0x004bf2b9(MAY)
0x004bf281:	incl	%esi	; from: 0x004bf27a(MAY)
0x004bf282:	cmpl	$0xfff, %ebx
0x004bf288:	je	0x004bf292	; targets: 0x004bf28a(MAY), 0x004bf292(MAY)
0x004bf28a:	shrl	$0x4, %ebx	; from: 0x004bf288(MAY)
0x004bf28d:	addl	$0x12, %ebx
0x004bf290:	jmp	0x004bf2b9	; targets: 0x004bf2b9(MAY)
0x004bf292:	cmpb	$0x0, -1(%ebp)	; from: 0x004bf288(MAY)
0x004bf296:	je	0x004bf2a5	; targets: 0x004bf298(MAY), 0x004bf2a5(MAY)
0x004bf298:	movl	(%edx,%esi), %eax	; from: 0x004bf296(MAY)
0x004bf29b:	shrl	$0x4, %eax
0x004bf29e:	andl	$0xffff, %eax
0x004bf2a3:	jmp	0x004bf2a9	; targets: 0x004bf2a9(MAY)
0x004bf2a5:	movzwl	(%edx,%esi), %eax	; from: 0x004bf296(MAY)
0x004bf2a9:	incl	%esi	; from: 0x004bf2a3(MAY)
0x004bf2aa:	leal	0x111(%eax), %ebx
0x004bf2b0:	incl	%esi
0x004bf2b1:	cmpl	$0x10110, %ebx
0x004bf2b7:	je	0x004bf318	; targets: 0x004bf2b9(MAY), 0x004bf318(MAY)
0x004bf2b9:	movl	-8(%ebp), %eax	; from: 0x004bf290(MAY), 0x004bf2b7(MAY), 0x004bf27f(MAY)
0x004bf2bc:	subl	%edi, %eax
0x004bf2be:	testl	%ebx, %ebx
0x004bf2c0:	je	0x004bf304	; targets: 0x004bf2c2(MAY), 0x004bf304(MAY)
0x004bf2c2:	movl	-16(%ebp), %edi	; from: 0x004bf2c0(MAY)
0x004bf2c5:	addl	%edi, %eax
0x004bf2c7:	movl	%ebx, -20(%ebp)
0x004bf2ca:	movl	-8(%ebp), %ebx	; from: 0x004bf2d9(MAY)
0x004bf2cd:	movb	(%eax), %cl
0x004bf2cf:	incl	-8(%ebp)
0x004bf2d2:	incl	%eax
0x004bf2d3:	decl	-20(%ebp)
0x004bf2d6:	movb	%cl, (%edi,%ebx)
0x004bf2d9:	jne	0x004bf2ca	; targets: 0x004bf2db(MAY), 0x004bf2ca(MAY)
0x004bf2db:	movb	-2(%ebp), %cl	; from: 0x004bf2d9(MAY)
0x004bf2de:	jmp	0x004bf304	; targets: 0x004bf304(MAY)
0x004bf2e0:	cmpb	$0x0, -1(%ebp)	; from: 0x004bf1c3(MAY)
0x004bf2e4:	movzbl	(%edx,%esi), %ebx
0x004bf2e8:	je	0x004bf2f7	; targets: 0x004bf2f7(MAY), 0x004bf2ea(MAY)
0x004bf2ea:	movzbl	0x1(%edx,%esi), %eax	; from: 0x004bf2e8(MAY)
0x004bf2ef:	shrl	$0x4, %ebx
0x004bf2f2:	shll	$0x4, %eax
0x004bf2f5:	orl	%eax, %ebx
0x004bf2f7:	movl	-8(%ebp), %edi	; from: 0x004bf2e8(MAY)
0x004bf2fa:	movl	-16(%ebp), %eax
0x004bf2fd:	incl	-8(%ebp)
0x004bf300:	movb	%bl, (%eax,%edi)
0x004bf303:	incl	%esi
0x004bf304:	incl	-12(%ebp)	; from: 0x004bf2de(MAY), 0x004bf2c0(MAY)
0x004bf307:	shlb	%cl
0x004bf309:	cmpl	$0x8, -12(%ebp)
0x004bf30d:	movb	%cl, -2(%ebp)
0x004bf310:	jl	0x004bf1b0	; targets: 0x004bf1b0(MAY), 0x004bf316(MAY)
0x004bf316:	jmp	0x004bf361	; targets: 0x004bf361(MAY)	; from: 0x004bf310(MAY)
0x004bf318:	xorl	%eax, %eax	; from: 0x004bf2b7(MAY)
0x004bf31a:	cmpb	%al, -1(%ebp)
0x004bf31d:	je	0x004bf332	; targets: 0x004bf31f(MAY), 0x004bf332(MAY)
0x004bf31f:	movb	-4(%edx,%esi), %al	; from: 0x004bf31d(MAY)
0x004bf323:	movb	$0x0, -1(%ebp)
0x004bf327:	andl	$0xfc, %eax
0x004bf32c:	shll	$0x5, %eax
0x004bf32f:	incl	%esi
0x004bf330:	jmp	0x004bf33e	; targets: 0x004bf33e(MAY)
0x004bf332:	movw	-5(%edx,%esi), %ax	; from: 0x004bf31d(MAY)
0x004bf337:	andl	$0xfc0, %eax
0x004bf33c:	shll	%eax
0x004bf33e:	andl	$0x7f, %ecx	; from: 0x004bf330(MAY)
0x004bf341:	addl	%eax, %ecx
0x004bf343:	leal	0x8(%ecx,%ecx), %eax
0x004bf347:	testl	%eax, %eax
0x004bf349:	je	0x004bf361	; targets: 0x004bf34b(MAY), 0x004bf361(MAY)
0x004bf34b:	movl	(%edx,%esi), %ecx	; from: 0x004bf35f(MAY), 0x004bf349(MAY)
0x004bf34e:	movl	-8(%ebp), %ebx
0x004bf351:	movl	-16(%ebp), %edi
0x004bf354:	addl	$0x4, -8(%ebp)
0x004bf358:	addl	$0x4, %esi
0x004bf35b:	decl	%eax
0x004bf35c:	movl	%ecx, (%edi,%ebx)
0x004bf35f:	jne	0x004bf34b	; targets: 0x004bf34b(MAY), 0x004bf361(MAY)
0x004bf361:	movzbl	-1(%ebp), %eax	; from: 0x004bf316(MAY), 0x004bf1bb(MAY), 0x004bf35f(MAY), 0x004bf349(MAY)
0x004bf365:	movl	0x8(%ebp), %ecx
0x004bf368:	subl	%eax, %ecx
0x004bf36a:	cmpl	%ecx, %esi
0x004bf36c:	jb	0x004bf193	; targets: 0x004bf372(MAY), 0x004bf193(MAY)
0x004bf372:	popl	%edi	; from: 0x004bf36c(MAY)
0x004bf373:	popl	%ebx
0x004bf374:	movl	-8(%ebp), %eax
0x004bf377:	popl	%esi
0x004bf378:	leave	
0x004bf379:	ret	$0x4	; targets: 0x004bf114(MAY)

0x004bf37c:	jmp	0x004057f5	; targets: 0x004057f5(MAY)	; from: 0x004bf16b(MAY)
