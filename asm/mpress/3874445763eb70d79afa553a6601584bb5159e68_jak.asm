
start:
0x004c9110:	pusha	
0x004c9111:	call	0x004c9116	; targets: 0x004c9116(MAY)
0x004c9116:	popl	%eax	; from: 0x004c9111(MAY)
0x004c9117:	addl	$0x29f, %eax
0x004c911c:	movl	(%eax), %esi
0x004c911e:	addl	%eax, %esi
0x004c9120:	subl	%eax, %eax
0x004c9122:	movl	%esi, %edi
0x004c9124:	lodsw	%ds:(%esi), %ax
0x004c9126:	shll	$0xc, %eax
0x004c9129:	movl	%eax, %ecx
0x004c912b:	pushl	%eax
0x004c912c:	lodsl	%ds:(%esi), %eax
0x004c912d:	subl	%eax, %ecx
0x004c912f:	addl	%ecx, %esi
0x004c9131:	movl	%eax, %ecx
0x004c9133:	pushl	%edi
0x004c9134:	pushl	%ecx
0x004c9135:	decl	%ecx	; from: 0x004c913d(MAY)
0x004c9136:	movb	0x6(%ecx,%edi), %al
0x004c913a:	movb	%al, (%ecx,%esi)
0x004c913d:	jne	0x004c9135	; targets: 0x004c913f(MAY), 0x004c9135(MAY)
0x004c913f:	movl	%esi, %edx	; from: 0x004c913d(MAY)
0x004c9141:	movl	%edi, %ecx
0x004c9143:	call	0x004c91a4	; targets: 0x004c91a4(MAY)
0x004c9148:	popl	%esi	; from: 0x004c93ad(MAY)
0x004c9149:	popl	%edx
0x004c914a:	subl	%eax, %eax
0x004c914c:	movl	%eax, (%edx,%esi)
0x004c914f:	movb	$0x10, %ah
0x004c9151:	subl	%eax, %edx
0x004c9153:	subl	%ecx, %ecx
0x004c9155:	cmpl	%edx, %ecx	; from: 0x004c916e(MAY), 0x004c9174(MAY), 0x004c9161(MAY), 0x004c917d(MAY)
0x004c9157:	jae	0x004c917f	; targets: 0x004c917f(MAY), 0x004c9159(MAY)
0x004c9159:	movl	%ecx, %ebx	; from: 0x004c9157(MAY)
0x004c915b:	lodsb	%ds:(%esi), %al
0x004c915c:	incl	%ecx
0x004c915d:	andb	$0xfffffffe, %al
0x004c915f:	cmpb	$0xffffffe8, %al
0x004c9161:	jne	0x004c9155	; targets: 0x004c9163(MAY), 0x004c9155(MAY)
0x004c9163:	incl	%ebx	; from: 0x004c9161(MAY)
0x004c9164:	addl	$0x4, %ecx
0x004c9167:	lodsl	%ds:(%esi), %eax
0x004c9168:	orl	%eax, %eax
0x004c916a:	js	0x004c9172	; targets: 0x004c9172(MAY), 0x004c916c(MAY)
0x004c916c:	cmpl	%edx, %eax	; from: 0x004c916a(MAY)
0x004c916e:	jae	0x004c9155	; targets: 0x004c9155(MAY), 0x004c9170(MAY)
0x004c9170:	jmp	0x004c9178	; targets: 0x004c9178(MAY)	; from: 0x004c916e(MAY)
0x004c9172:	addl	%ebx, %eax	; from: 0x004c916a(MAY)
0x004c9174:	js	0x004c9155	; targets: 0x004c9176(MAY), 0x004c9155(MAY)
0x004c9176:	addl	%edx, %eax	; from: 0x004c9174(MAY)
0x004c9178:	subl	%ebx, %eax	; from: 0x004c9170(MAY)
0x004c917a:	movl	%eax, -4(%esi)
0x004c917d:	jmp	0x004c9155	; targets: 0x004c9155(MAY)
0x004c917f:	call	0x004c9184	; targets: 0x004c9184(MAY)	; from: 0x004c9157(MAY)
0x004c9184:	popl	%edi	; from: 0x004c917f(MAY)
0x004c9185:	addl	$0xffffff8c, %edi
0x004c918b:	movb	$0xffffffe9, %al
0x004c918d:	stosb	%al, %es:(%edi)
0x004c918e:	movl	$0x29b, %eax
0x004c9193:	stosl	%eax, %es:(%edi)
0x004c9194:	call	0x004c9199	; targets: 0x004c9199(MAY)
0x004c9199:	popl	%eax	; from: 0x004c9194(MAY)
0x004c919a:	addl	$0x21c, %eax
0x004c919f:	jmp	0x004c93b0	; targets: 0x004c93b0(MAY)
0x004c91a4:	pushl	%ebp	; from: 0x004c9143(MAY)
0x004c91a5:	movl	%esp, %ebp
0x004c91a7:	subl	$0x14, %esp
0x004c91aa:	movb	(%edx), %al
0x004c91ac:	pushl	%esi
0x004c91ad:	xorl	%esi, %esi
0x004c91af:	incl	%esi
0x004c91b0:	cmpl	%esi, 0x8(%ebp)
0x004c91b3:	movl	%ecx, -16(%ebp)
0x004c91b6:	movb	%al, (%ecx)
0x004c91b8:	movl	%esi, -8(%ebp)
0x004c91bb:	movb	$0x0, -1(%ebp)
0x004c91bf:	jbe	0x004c93a8	; targets: 0x004c91c5(MAY)
0x004c91c5:	pushl	%ebx	; from: 0x004c91bf(MAY)
0x004c91c6:	pushl	%edi
0x004c91c7:	cmpb	$0x0, -1(%ebp)	; from: 0x004c93a0(MAY)
0x004c91cb:	movb	(%edx,%esi), %cl
0x004c91ce:	je	0x004c91dc	; targets: 0x004c91d0(MAY), 0x004c91dc(MAY)
0x004c91d0:	movb	0x1(%edx,%esi), %al	; from: 0x004c91ce(MAY)
0x004c91d4:	shrb	$0x4, %cl
0x004c91d7:	shlb	$0x4, %al
0x004c91da:	orb	%al, %cl
0x004c91dc:	incl	%esi	; from: 0x004c91ce(MAY)
0x004c91dd:	andl	$0x0, -12(%ebp)
0x004c91e1:	movb	%cl, -2(%ebp)
0x004c91e4:	movzbl	-1(%ebp), %eax	; from: 0x004c9344(MAY)
0x004c91e8:	movl	0x8(%ebp), %edi
0x004c91eb:	subl	%eax, %edi
0x004c91ed:	cmpl	%edi, %esi
0x004c91ef:	jae	0x004c9395	; targets: 0x004c91f5(MAY), 0x004c9395(MAY)
0x004c91f5:	testb	%cl, %cl	; from: 0x004c91ef(MAY)
0x004c91f7:	jns	0x004c9314	; targets: 0x004c91fd(MAY), 0x004c9314(MAY)
0x004c91fd:	cmpb	$0x0, -1(%ebp)	; from: 0x004c91f7(MAY)
0x004c9201:	movl	(%edx,%esi), %ebx
0x004c9204:	je	0x004c9209	; targets: 0x004c9206(MAY), 0x004c9209(MAY)
0x004c9206:	shrl	$0x4, %ebx	; from: 0x004c9204(MAY)
0x004c9209:	andl	$0xfffff, %ebx	; from: 0x004c9204(MAY)
0x004c920f:	incl	%esi
0x004c9210:	cmpl	$0x881, -8(%ebp)
0x004c9217:	movl	%ebx, %edi
0x004c9219:	jae	0x004c923b	; targets: 0x004c921b(MAY), 0x004c923b(MAY)
0x004c921b:	shrl	%edi	; from: 0x004c9219(MAY)
0x004c921d:	testb	$0x1, %bl
0x004c9220:	je	0x004c9236	; targets: 0x004c9222(MAY), 0x004c9236(MAY)
0x004c9222:	andl	$0x7ff, %edi	; from: 0x004c9220(MAY)
0x004c9228:	addl	%eax, %esi
0x004c922a:	addl	$0x81, %edi
0x004c9230:	xorb	$0x1, -1(%ebp)	; from: 0x004c927b(MAY), 0x004c925f(MAY)
0x004c9234:	jmp	0x004c9281	; targets: 0x004c9281(MAY)
0x004c9236:	andl	$0x7f, %edi	; from: 0x004c9220(MAY)
0x004c9239:	jmp	0x004c9280	; targets: 0x004c9280(MAY)
0x004c923b:	andl	$0x3, %ebx	; from: 0x004c9219(MAY)
0x004c923e:	shrl	$0x2, %edi
0x004c9241:	subl	$0x0, %ebx
0x004c9244:	je	0x004c927d	; targets: 0x004c9246(MAY), 0x004c927d(MAY)
0x004c9246:	decl	%ebx	; from: 0x004c9244(MAY)
0x004c9247:	je	0x004c9270	; targets: 0x004c9249(MAY), 0x004c9270(MAY)
0x004c9249:	decl	%ebx	; from: 0x004c9247(MAY)
0x004c924a:	je	0x004c9261	; targets: 0x004c9261(MAY), 0x004c924c(MAY)
0x004c924c:	decl	%ebx	; from: 0x004c924a(MAY)
0x004c924d:	jne	0x004c9281	; targets: 0x004c924f(MAY), 0x004c9281(MAY)
0x004c924f:	andl	$0x3ffff, %edi	; from: 0x004c924d(MAY)
0x004c9255:	leal	0x1(%eax,%esi), %esi
0x004c9259:	addl	$0x4441, %edi
0x004c925f:	jmp	0x004c9230	; targets: 0x004c9230(MAY)
0x004c9261:	andl	$0x3fff, %edi	; from: 0x004c924a(MAY)
0x004c9267:	addl	$0x441, %edi
0x004c926d:	incl	%esi
0x004c926e:	jmp	0x004c9281	; targets: 0x004c9281(MAY)
0x004c9270:	andl	$0x3ff, %edi	; from: 0x004c9247(MAY)
0x004c9276:	addl	%eax, %esi
0x004c9278:	addl	$0x41, %edi
0x004c927b:	jmp	0x004c9230	; targets: 0x004c9230(MAY)
0x004c927d:	andl	$0x3f, %edi	; from: 0x004c9244(MAY)
0x004c9280:	incl	%edi	; from: 0x004c9239(MAY)
0x004c9281:	cmpb	$0x0, -1(%ebp)	; from: 0x004c9234(MAY), 0x004c924d(MAY), 0x004c926e(MAY)
0x004c9285:	je	0x004c9290	; targets: 0x004c9290(MAY), 0x004c9287(MAY)
0x004c9287:	movzwl	(%edx,%esi), %ebx	; from: 0x004c9285(MAY)
0x004c928b:	shrl	$0x4, %ebx
0x004c928e:	jmp	0x004c929c	; targets: 0x004c929c(MAY)
0x004c9290:	xorl	%ebx, %ebx	; from: 0x004c9285(MAY)
0x004c9292:	movw	(%edx,%esi), %bx
0x004c9296:	andl	$0xfff, %ebx
0x004c929c:	movzbl	-1(%ebp), %eax	; from: 0x004c928e(MAY)
0x004c92a0:	xorb	$0x1, -1(%ebp)
0x004c92a4:	addl	%eax, %esi
0x004c92a6:	movl	%ebx, %eax
0x004c92a8:	andl	$0xf, %eax
0x004c92ab:	cmpl	$0xf, %eax
0x004c92ae:	je	0x004c92b5	; targets: 0x004c92b5(MAY), 0x004c92b0(MAY)
0x004c92b0:	leal	0x3(%eax), %ebx	; from: 0x004c92ae(MAY)
0x004c92b3:	jmp	0x004c92ed	; targets: 0x004c92ed(MAY)
0x004c92b5:	incl	%esi	; from: 0x004c92ae(MAY)
0x004c92b6:	cmpl	$0xfff, %ebx
0x004c92bc:	je	0x004c92c6	; targets: 0x004c92be(MAY), 0x004c92c6(MAY)
0x004c92be:	shrl	$0x4, %ebx	; from: 0x004c92bc(MAY)
0x004c92c1:	addl	$0x12, %ebx
0x004c92c4:	jmp	0x004c92ed	; targets: 0x004c92ed(MAY)
0x004c92c6:	cmpb	$0x0, -1(%ebp)	; from: 0x004c92bc(MAY)
0x004c92ca:	je	0x004c92d9	; targets: 0x004c92d9(MAY), 0x004c92cc(MAY)
0x004c92cc:	movl	(%edx,%esi), %eax	; from: 0x004c92ca(MAY)
0x004c92cf:	shrl	$0x4, %eax
0x004c92d2:	andl	$0xffff, %eax
0x004c92d7:	jmp	0x004c92dd	; targets: 0x004c92dd(MAY)
0x004c92d9:	movzwl	(%edx,%esi), %eax	; from: 0x004c92ca(MAY)
0x004c92dd:	incl	%esi	; from: 0x004c92d7(MAY)
0x004c92de:	leal	0x111(%eax), %ebx
0x004c92e4:	incl	%esi
0x004c92e5:	cmpl	$0x10110, %ebx
0x004c92eb:	je	0x004c934c	; targets: 0x004c92ed(MAY), 0x004c934c(MAY)
0x004c92ed:	movl	-8(%ebp), %eax	; from: 0x004c92eb(MAY), 0x004c92b3(MAY), 0x004c92c4(MAY)
0x004c92f0:	subl	%edi, %eax
0x004c92f2:	testl	%ebx, %ebx
0x004c92f4:	je	0x004c9338	; targets: 0x004c9338(MAY), 0x004c92f6(MAY)
0x004c92f6:	movl	-16(%ebp), %edi	; from: 0x004c92f4(MAY)
0x004c92f9:	addl	%edi, %eax
0x004c92fb:	movl	%ebx, -20(%ebp)
0x004c92fe:	movl	-8(%ebp), %ebx	; from: 0x004c930d(MAY)
0x004c9301:	movb	(%eax), %cl
0x004c9303:	incl	-8(%ebp)
0x004c9306:	incl	%eax
0x004c9307:	decl	-20(%ebp)
0x004c930a:	movb	%cl, (%edi,%ebx)
0x004c930d:	jne	0x004c92fe	; targets: 0x004c930f(MAY), 0x004c92fe(MAY)
0x004c930f:	movb	-2(%ebp), %cl	; from: 0x004c930d(MAY)
0x004c9312:	jmp	0x004c9338	; targets: 0x004c9338(MAY)
0x004c9314:	cmpb	$0x0, -1(%ebp)	; from: 0x004c91f7(MAY)
0x004c9318:	movzbl	(%edx,%esi), %ebx
0x004c931c:	je	0x004c932b	; targets: 0x004c931e(MAY), 0x004c932b(MAY)
0x004c931e:	movzbl	0x1(%edx,%esi), %eax	; from: 0x004c931c(MAY)
0x004c9323:	shrl	$0x4, %ebx
0x004c9326:	shll	$0x4, %eax
0x004c9329:	orl	%eax, %ebx
0x004c932b:	movl	-8(%ebp), %edi	; from: 0x004c931c(MAY)
0x004c932e:	movl	-16(%ebp), %eax
0x004c9331:	incl	-8(%ebp)
0x004c9334:	movb	%bl, (%eax,%edi)
0x004c9337:	incl	%esi
0x004c9338:	incl	-12(%ebp)	; from: 0x004c92f4(MAY), 0x004c9312(MAY)
0x004c933b:	shlb	%cl
0x004c933d:	cmpl	$0x8, -12(%ebp)
0x004c9341:	movb	%cl, -2(%ebp)
0x004c9344:	jl	0x004c91e4	; targets: 0x004c934a(MAY), 0x004c91e4(MAY)
0x004c934a:	jmp	0x004c9395	; targets: 0x004c9395(MAY)	; from: 0x004c9344(MAY)
0x004c934c:	xorl	%eax, %eax	; from: 0x004c92eb(MAY)
0x004c934e:	cmpb	%al, -1(%ebp)
0x004c9351:	je	0x004c9366	; targets: 0x004c9366(MAY), 0x004c9353(MAY)
0x004c9353:	movb	-4(%edx,%esi), %al	; from: 0x004c9351(MAY)
0x004c9357:	movb	$0x0, -1(%ebp)
0x004c935b:	andl	$0xfc, %eax
0x004c9360:	shll	$0x5, %eax
0x004c9363:	incl	%esi
0x004c9364:	jmp	0x004c9372	; targets: 0x004c9372(MAY)
0x004c9366:	movw	-5(%edx,%esi), %ax	; from: 0x004c9351(MAY)
0x004c936b:	andl	$0xfc0, %eax
0x004c9370:	shll	%eax
0x004c9372:	andl	$0x7f, %ecx	; from: 0x004c9364(MAY)
0x004c9375:	addl	%eax, %ecx
0x004c9377:	leal	0x8(%ecx,%ecx), %eax
0x004c937b:	testl	%eax, %eax
0x004c937d:	je	0x004c9395	; targets: 0x004c9395(MAY), 0x004c937f(MAY)
0x004c937f:	movl	(%edx,%esi), %ecx	; from: 0x004c9393(MAY), 0x004c937d(MAY)
0x004c9382:	movl	-8(%ebp), %ebx
0x004c9385:	movl	-16(%ebp), %edi
0x004c9388:	addl	$0x4, -8(%ebp)
0x004c938c:	addl	$0x4, %esi
0x004c938f:	decl	%eax
0x004c9390:	movl	%ecx, (%edi,%ebx)
0x004c9393:	jne	0x004c937f	; targets: 0x004c9395(MAY), 0x004c937f(MAY)
0x004c9395:	movzbl	-1(%ebp), %eax	; from: 0x004c9393(MAY), 0x004c937d(MAY), 0x004c934a(MAY), 0x004c91ef(MAY)
0x004c9399:	movl	0x8(%ebp), %ecx
0x004c939c:	subl	%eax, %ecx
0x004c939e:	cmpl	%ecx, %esi
0x004c93a0:	jb	0x004c91c7	; targets: 0x004c93a6(MAY), 0x004c91c7(MAY)
0x004c93a6:	popl	%edi	; from: 0x004c93a0(MAY)
0x004c93a7:	popl	%ebx
0x004c93a8:	movl	-8(%ebp), %eax
0x004c93ab:	popl	%esi
0x004c93ac:	leave	
0x004c93ad:	ret	$0x4	; targets: 0x004c9148(MAY)

0x004c93b0:	jmp	0x00461014	; targets: 0x00461014(MAY)	; from: 0x004c919f(MAY)
