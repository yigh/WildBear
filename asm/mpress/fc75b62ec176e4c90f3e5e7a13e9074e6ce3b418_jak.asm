0x00402807:	movb	%ah, %bh	; from: 0x004c93b2(MAY)
0x00402809:	stosl	%eax, %es:(%edi)
0x0040280a:	ret	$0xffffa0f0	; targets: unresolved


start:
0x004c9112:	pusha	
0x004c9113:	call	0x004c9118	; targets: 0x004c9118(MAY)
0x004c9118:	popl	%eax	; from: 0x004c9113(MAY)
0x004c9119:	addl	$0x29f, %eax
0x004c911e:	movl	(%eax), %esi
0x004c9120:	addl	%eax, %esi
0x004c9122:	subl	%eax, %eax
0x004c9124:	movl	%esi, %edi
0x004c9126:	lodsw	%ds:(%esi), %ax
0x004c9128:	shll	$0xc, %eax
0x004c912b:	movl	%eax, %ecx
0x004c912d:	pushl	%eax
0x004c912e:	lodsl	%ds:(%esi), %eax
0x004c912f:	subl	%eax, %ecx
0x004c9131:	addl	%ecx, %esi
0x004c9133:	movl	%eax, %ecx
0x004c9135:	pushl	%edi
0x004c9136:	pushl	%ecx
0x004c9137:	decl	%ecx	; from: 0x004c913f(MAY)
0x004c9138:	movb	0x6(%ecx,%edi), %al
0x004c913c:	movb	%al, (%ecx,%esi)
0x004c913f:	jne	0x004c9137	; targets: 0x004c9141(MAY), 0x004c9137(MAY)
0x004c9141:	movl	%esi, %edx	; from: 0x004c913f(MAY)
0x004c9143:	movl	%edi, %ecx
0x004c9145:	call	0x004c91a6	; targets: 0x004c91a6(MAY)
0x004c914a:	popl	%esi	; from: 0x004c93af(MAY)
0x004c914b:	popl	%edx
0x004c914c:	subl	%eax, %eax
0x004c914e:	movl	%eax, (%edx,%esi)
0x004c9151:	movb	$0x10, %ah
0x004c9153:	subl	%eax, %edx
0x004c9155:	subl	%ecx, %ecx
0x004c9157:	cmpl	%edx, %ecx	; from: 0x004c9163(MAY), 0x004c9170(MAY), 0x004c9176(MAY), 0x004c917f(MAY)
0x004c9159:	jae	0x004c9181	; targets: 0x004c915b(MAY), 0x004c9181(MAY)
0x004c915b:	movl	%ecx, %ebx	; from: 0x004c9159(MAY)
0x004c915d:	lodsb	%ds:(%esi), %al
0x004c915e:	incl	%ecx
0x004c915f:	andb	$0xfffffffe, %al
0x004c9161:	cmpb	$0xffffffe8, %al
0x004c9163:	jne	0x004c9157	; targets: 0x004c9157(MAY), 0x004c9165(MAY)
0x004c9165:	incl	%ebx	; from: 0x004c9163(MAY)
0x004c9166:	addl	$0x4, %ecx
0x004c9169:	lodsl	%ds:(%esi), %eax
0x004c916a:	orl	%eax, %eax
0x004c916c:	js	0x004c9174	; targets: 0x004c9174(MAY), 0x004c916e(MAY)
0x004c916e:	cmpl	%edx, %eax	; from: 0x004c916c(MAY)
0x004c9170:	jae	0x004c9157	; targets: 0x004c9157(MAY), 0x004c9172(MAY)
0x004c9172:	jmp	0x004c917a	; targets: 0x004c917a(MAY)	; from: 0x004c9170(MAY)
0x004c9174:	addl	%ebx, %eax	; from: 0x004c916c(MAY)
0x004c9176:	js	0x004c9157	; targets: 0x004c9157(MAY), 0x004c9178(MAY)
0x004c9178:	addl	%edx, %eax	; from: 0x004c9176(MAY)
0x004c917a:	subl	%ebx, %eax	; from: 0x004c9172(MAY)
0x004c917c:	movl	%eax, -4(%esi)
0x004c917f:	jmp	0x004c9157	; targets: 0x004c9157(MAY)
0x004c9181:	call	0x004c9186	; targets: 0x004c9186(MAY)	; from: 0x004c9159(MAY)
0x004c9186:	popl	%edi	; from: 0x004c9181(MAY)
0x004c9187:	addl	$0xffffff8c, %edi
0x004c918d:	movb	$0xffffffe9, %al
0x004c918f:	stosb	%al, %es:(%edi)
0x004c9190:	movl	$0x29b, %eax
0x004c9195:	stosl	%eax, %es:(%edi)
0x004c9196:	call	0x004c919b	; targets: 0x004c919b(MAY)
0x004c919b:	popl	%eax	; from: 0x004c9196(MAY)
0x004c919c:	addl	$0x21c, %eax
0x004c91a1:	jmp	0x004c93b2	; targets: 0x004c93b2(MAY)
0x004c91a6:	pushl	%ebp	; from: 0x004c9145(MAY)
0x004c91a7:	movl	%esp, %ebp
0x004c91a9:	subl	$0x14, %esp
0x004c91ac:	movb	(%edx), %al
0x004c91ae:	pushl	%esi
0x004c91af:	xorl	%esi, %esi
0x004c91b1:	incl	%esi
0x004c91b2:	cmpl	%esi, 0x8(%ebp)
0x004c91b5:	movl	%ecx, -16(%ebp)
0x004c91b8:	movb	%al, (%ecx)
0x004c91ba:	movl	%esi, -8(%ebp)
0x004c91bd:	movb	$0x0, -1(%ebp)
0x004c91c1:	jbe	0x004c93aa	; targets: 0x004c91c7(MAY)
0x004c91c7:	pushl	%ebx	; from: 0x004c91c1(MAY)
0x004c91c8:	pushl	%edi
0x004c91c9:	cmpb	$0x0, -1(%ebp)	; from: 0x004c93a2(MAY)
0x004c91cd:	movb	(%edx,%esi), %cl
0x004c91d0:	je	0x004c91de	; targets: 0x004c91de(MAY), 0x004c91d2(MAY)
0x004c91d2:	movb	0x1(%edx,%esi), %al	; from: 0x004c91d0(MAY)
0x004c91d6:	shrb	$0x4, %cl
0x004c91d9:	shlb	$0x4, %al
0x004c91dc:	orb	%al, %cl
0x004c91de:	incl	%esi	; from: 0x004c91d0(MAY)
0x004c91df:	andl	$0x0, -12(%ebp)
0x004c91e3:	movb	%cl, -2(%ebp)
0x004c91e6:	movzbl	-1(%ebp), %eax	; from: 0x004c9346(MAY)
0x004c91ea:	movl	0x8(%ebp), %edi
0x004c91ed:	subl	%eax, %edi
0x004c91ef:	cmpl	%edi, %esi
0x004c91f1:	jae	0x004c9397	; targets: 0x004c91f7(MAY), 0x004c9397(MAY)
0x004c91f7:	testb	%cl, %cl	; from: 0x004c91f1(MAY)
0x004c91f9:	jns	0x004c9316	; targets: 0x004c91ff(MAY), 0x004c9316(MAY)
0x004c91ff:	cmpb	$0x0, -1(%ebp)	; from: 0x004c91f9(MAY)
0x004c9203:	movl	(%edx,%esi), %ebx
0x004c9206:	je	0x004c920b	; targets: 0x004c920b(MAY), 0x004c9208(MAY)
0x004c9208:	shrl	$0x4, %ebx	; from: 0x004c9206(MAY)
0x004c920b:	andl	$0xfffff, %ebx	; from: 0x004c9206(MAY)
0x004c9211:	incl	%esi
0x004c9212:	cmpl	$0x881, -8(%ebp)
0x004c9219:	movl	%ebx, %edi
0x004c921b:	jae	0x004c923d	; targets: 0x004c923d(MAY), 0x004c921d(MAY)
0x004c921d:	shrl	%edi	; from: 0x004c921b(MAY)
0x004c921f:	testb	$0x1, %bl
0x004c9222:	je	0x004c9238	; targets: 0x004c9238(MAY), 0x004c9224(MAY)
0x004c9224:	andl	$0x7ff, %edi	; from: 0x004c9222(MAY)
0x004c922a:	addl	%eax, %esi
0x004c922c:	addl	$0x81, %edi
0x004c9232:	xorb	$0x1, -1(%ebp)	; from: 0x004c9261(MAY), 0x004c927d(MAY)
0x004c9236:	jmp	0x004c9283	; targets: 0x004c9283(MAY)
0x004c9238:	andl	$0x7f, %edi	; from: 0x004c9222(MAY)
0x004c923b:	jmp	0x004c9282	; targets: 0x004c9282(MAY)
0x004c923d:	andl	$0x3, %ebx	; from: 0x004c921b(MAY)
0x004c9240:	shrl	$0x2, %edi
0x004c9243:	subl	$0x0, %ebx
0x004c9246:	je	0x004c927f	; targets: 0x004c927f(MAY), 0x004c9248(MAY)
0x004c9248:	decl	%ebx	; from: 0x004c9246(MAY)
0x004c9249:	je	0x004c9272	; targets: 0x004c9272(MAY), 0x004c924b(MAY)
0x004c924b:	decl	%ebx	; from: 0x004c9249(MAY)
0x004c924c:	je	0x004c9263	; targets: 0x004c924e(MAY), 0x004c9263(MAY)
0x004c924e:	decl	%ebx	; from: 0x004c924c(MAY)
0x004c924f:	jne	0x004c9283	; targets: 0x004c9251(MAY), 0x004c9283(MAY)
0x004c9251:	andl	$0x3ffff, %edi	; from: 0x004c924f(MAY)
0x004c9257:	leal	0x1(%eax,%esi), %esi
0x004c925b:	addl	$0x4441, %edi
0x004c9261:	jmp	0x004c9232	; targets: 0x004c9232(MAY)
0x004c9263:	andl	$0x3fff, %edi	; from: 0x004c924c(MAY)
0x004c9269:	addl	$0x441, %edi
0x004c926f:	incl	%esi
0x004c9270:	jmp	0x004c9283	; targets: 0x004c9283(MAY)
0x004c9272:	andl	$0x3ff, %edi	; from: 0x004c9249(MAY)
0x004c9278:	addl	%eax, %esi
0x004c927a:	addl	$0x41, %edi
0x004c927d:	jmp	0x004c9232	; targets: 0x004c9232(MAY)
0x004c927f:	andl	$0x3f, %edi	; from: 0x004c9246(MAY)
0x004c9282:	incl	%edi	; from: 0x004c923b(MAY)
0x004c9283:	cmpb	$0x0, -1(%ebp)	; from: 0x004c9270(MAY), 0x004c9236(MAY), 0x004c924f(MAY)
0x004c9287:	je	0x004c9292	; targets: 0x004c9289(MAY), 0x004c9292(MAY)
0x004c9289:	movzwl	(%edx,%esi), %ebx	; from: 0x004c9287(MAY)
0x004c928d:	shrl	$0x4, %ebx
0x004c9290:	jmp	0x004c929e	; targets: 0x004c929e(MAY)
0x004c9292:	xorl	%ebx, %ebx	; from: 0x004c9287(MAY)
0x004c9294:	movw	(%edx,%esi), %bx
0x004c9298:	andl	$0xfff, %ebx
0x004c929e:	movzbl	-1(%ebp), %eax	; from: 0x004c9290(MAY)
0x004c92a2:	xorb	$0x1, -1(%ebp)
0x004c92a6:	addl	%eax, %esi
0x004c92a8:	movl	%ebx, %eax
0x004c92aa:	andl	$0xf, %eax
0x004c92ad:	cmpl	$0xf, %eax
0x004c92b0:	je	0x004c92b7	; targets: 0x004c92b2(MAY), 0x004c92b7(MAY)
0x004c92b2:	leal	0x3(%eax), %ebx	; from: 0x004c92b0(MAY)
0x004c92b5:	jmp	0x004c92ef	; targets: 0x004c92ef(MAY)
0x004c92b7:	incl	%esi	; from: 0x004c92b0(MAY)
0x004c92b8:	cmpl	$0xfff, %ebx
0x004c92be:	je	0x004c92c8	; targets: 0x004c92c0(MAY), 0x004c92c8(MAY)
0x004c92c0:	shrl	$0x4, %ebx	; from: 0x004c92be(MAY)
0x004c92c3:	addl	$0x12, %ebx
0x004c92c6:	jmp	0x004c92ef	; targets: 0x004c92ef(MAY)
0x004c92c8:	cmpb	$0x0, -1(%ebp)	; from: 0x004c92be(MAY)
0x004c92cc:	je	0x004c92db	; targets: 0x004c92ce(MAY), 0x004c92db(MAY)
0x004c92ce:	movl	(%edx,%esi), %eax	; from: 0x004c92cc(MAY)
0x004c92d1:	shrl	$0x4, %eax
0x004c92d4:	andl	$0xffff, %eax
0x004c92d9:	jmp	0x004c92df	; targets: 0x004c92df(MAY)
0x004c92db:	movzwl	(%edx,%esi), %eax	; from: 0x004c92cc(MAY)
0x004c92df:	incl	%esi	; from: 0x004c92d9(MAY)
0x004c92e0:	leal	0x111(%eax), %ebx
0x004c92e6:	incl	%esi
0x004c92e7:	cmpl	$0x10110, %ebx
0x004c92ed:	je	0x004c934e	; targets: 0x004c934e(MAY), 0x004c92ef(MAY)
0x004c92ef:	movl	-8(%ebp), %eax	; from: 0x004c92b5(MAY), 0x004c92c6(MAY), 0x004c92ed(MAY)
0x004c92f2:	subl	%edi, %eax
0x004c92f4:	testl	%ebx, %ebx
0x004c92f6:	je	0x004c933a	; targets: 0x004c92f8(MAY), 0x004c933a(MAY)
0x004c92f8:	movl	-16(%ebp), %edi	; from: 0x004c92f6(MAY)
0x004c92fb:	addl	%edi, %eax
0x004c92fd:	movl	%ebx, -20(%ebp)
0x004c9300:	movl	-8(%ebp), %ebx	; from: 0x004c930f(MAY)
0x004c9303:	movb	(%eax), %cl
0x004c9305:	incl	-8(%ebp)
0x004c9308:	incl	%eax
0x004c9309:	decl	-20(%ebp)
0x004c930c:	movb	%cl, (%edi,%ebx)
0x004c930f:	jne	0x004c9300	; targets: 0x004c9311(MAY), 0x004c9300(MAY)
0x004c9311:	movb	-2(%ebp), %cl	; from: 0x004c930f(MAY)
0x004c9314:	jmp	0x004c933a	; targets: 0x004c933a(MAY)
0x004c9316:	cmpb	$0x0, -1(%ebp)	; from: 0x004c91f9(MAY)
0x004c931a:	movzbl	(%edx,%esi), %ebx
0x004c931e:	je	0x004c932d	; targets: 0x004c932d(MAY), 0x004c9320(MAY)
0x004c9320:	movzbl	0x1(%edx,%esi), %eax	; from: 0x004c931e(MAY)
0x004c9325:	shrl	$0x4, %ebx
0x004c9328:	shll	$0x4, %eax
0x004c932b:	orl	%eax, %ebx
0x004c932d:	movl	-8(%ebp), %edi	; from: 0x004c931e(MAY)
0x004c9330:	movl	-16(%ebp), %eax
0x004c9333:	incl	-8(%ebp)
0x004c9336:	movb	%bl, (%eax,%edi)
0x004c9339:	incl	%esi
0x004c933a:	incl	-12(%ebp)	; from: 0x004c92f6(MAY), 0x004c9314(MAY)
0x004c933d:	shlb	%cl
0x004c933f:	cmpl	$0x8, -12(%ebp)
0x004c9343:	movb	%cl, -2(%ebp)
0x004c9346:	jl	0x004c91e6	; targets: 0x004c91e6(MAY), 0x004c934c(MAY)
0x004c934c:	jmp	0x004c9397	; targets: 0x004c9397(MAY)	; from: 0x004c9346(MAY)
0x004c934e:	xorl	%eax, %eax	; from: 0x004c92ed(MAY)
0x004c9350:	cmpb	%al, -1(%ebp)
0x004c9353:	je	0x004c9368	; targets: 0x004c9355(MAY), 0x004c9368(MAY)
0x004c9355:	movb	-4(%edx,%esi), %al	; from: 0x004c9353(MAY)
0x004c9359:	movb	$0x0, -1(%ebp)
0x004c935d:	andl	$0xfc, %eax
0x004c9362:	shll	$0x5, %eax
0x004c9365:	incl	%esi
0x004c9366:	jmp	0x004c9374	; targets: 0x004c9374(MAY)
0x004c9368:	movw	-5(%edx,%esi), %ax	; from: 0x004c9353(MAY)
0x004c936d:	andl	$0xfc0, %eax
0x004c9372:	shll	%eax
0x004c9374:	andl	$0x7f, %ecx	; from: 0x004c9366(MAY)
0x004c9377:	addl	%eax, %ecx
0x004c9379:	leal	0x8(%ecx,%ecx), %eax
0x004c937d:	testl	%eax, %eax
0x004c937f:	je	0x004c9397	; targets: 0x004c9381(MAY), 0x004c9397(MAY)
0x004c9381:	movl	(%edx,%esi), %ecx	; from: 0x004c9395(MAY), 0x004c937f(MAY)
0x004c9384:	movl	-8(%ebp), %ebx
0x004c9387:	movl	-16(%ebp), %edi
0x004c938a:	addl	$0x4, -8(%ebp)
0x004c938e:	addl	$0x4, %esi
0x004c9391:	decl	%eax
0x004c9392:	movl	%ecx, (%edi,%ebx)
0x004c9395:	jne	0x004c9381	; targets: 0x004c9381(MAY), 0x004c9397(MAY)
0x004c9397:	movzbl	-1(%ebp), %eax	; from: 0x004c91f1(MAY), 0x004c9395(MAY), 0x004c937f(MAY), 0x004c934c(MAY)
0x004c939b:	movl	0x8(%ebp), %ecx
0x004c939e:	subl	%eax, %ecx
0x004c93a0:	cmpl	%ecx, %esi
0x004c93a2:	jb	0x004c91c9	; targets: 0x004c93a8(MAY), 0x004c91c9(MAY)
0x004c93a8:	popl	%edi	; from: 0x004c93a2(MAY)
0x004c93a9:	popl	%ebx
0x004c93aa:	movl	-8(%ebp), %eax
0x004c93ad:	popl	%esi
0x004c93ae:	leave	
0x004c93af:	ret	$0x4	; targets: 0x004c914a(MAY)

0x004c93b2:	jmp	0x00402807	; targets: 0x00402807(MAY)	; from: 0x004c91a1(MAY)