0x004027fd:	stosl	%eax, %es:(%edi)	; from: 0x004c93c5(MAY)
0x004027fe:	xchgl	%eax, %esi
0x004027ff:	movl	0xffffffff94bb069f, %eax
0x00402804:	popfl	
0x00402805:	popl	%edx
0x00402806:	subl	%ecx, (%eax)
0x00402808:	cli	
0x00402809:	andb	%ah, %dl
0x0040280b:	jbe	0x0040287d	; targets: 0x0040280d(MAY), 0x0040287d(MAY)
0x0040280d:	daa		; from: 0x0040280b(MAY)
0x0040280e:	incl	%esi
0x0040280f:	sbbb	$0xffffff90, (%eax)
0x00402812:	incl	%ebp
0x00402814:	clc	
0x00402815:	adcb	%dh, (%edx)
0x0040287d:	popl	%edx	; from: 0x0040280b(MAY)
0x0040287e:	xorb	$0x78, %ah
0x00402881:	testb	%bl, -1773579882(%edx)
0x00402887:	ret	; targets: unresolved


start:
0x004c9125:	pusha	
0x004c9126:	call	0x004c912b	; targets: 0x004c912b(MAY)
0x004c912b:	popl	%eax	; from: 0x004c9126(MAY)
0x004c912c:	addl	$0x29f, %eax
0x004c9131:	movl	(%eax), %esi
0x004c9133:	addl	%eax, %esi
0x004c9135:	subl	%eax, %eax
0x004c9137:	movl	%esi, %edi
0x004c9139:	lodsw	%ds:(%esi), %ax
0x004c913b:	shll	$0xc, %eax
0x004c913e:	movl	%eax, %ecx
0x004c9140:	pushl	%eax
0x004c9141:	lodsl	%ds:(%esi), %eax
0x004c9142:	subl	%eax, %ecx
0x004c9144:	addl	%ecx, %esi
0x004c9146:	movl	%eax, %ecx
0x004c9148:	pushl	%edi
0x004c9149:	pushl	%ecx
0x004c914a:	decl	%ecx	; from: 0x004c9152(MAY)
0x004c914b:	movb	0x6(%ecx,%edi), %al
0x004c914f:	movb	%al, (%ecx,%esi)
0x004c9152:	jne	0x004c914a	; targets: 0x004c9154(MAY), 0x004c914a(MAY)
0x004c9154:	movl	%esi, %edx	; from: 0x004c9152(MAY)
0x004c9156:	movl	%edi, %ecx
0x004c9158:	call	0x004c91b9	; targets: 0x004c91b9(MAY)
0x004c915d:	popl	%esi	; from: 0x004c93c2(MAY)
0x004c915e:	popl	%edx
0x004c915f:	subl	%eax, %eax
0x004c9161:	movl	%eax, (%edx,%esi)
0x004c9164:	movb	$0x10, %ah
0x004c9166:	subl	%eax, %edx
0x004c9168:	subl	%ecx, %ecx
0x004c916a:	cmpl	%edx, %ecx	; from: 0x004c9176(MAY), 0x004c9192(MAY), 0x004c9183(MAY), 0x004c9189(MAY)
0x004c916c:	jae	0x004c9194	; targets: 0x004c916e(MAY), 0x004c9194(MAY)
0x004c916e:	movl	%ecx, %ebx	; from: 0x004c916c(MAY)
0x004c9170:	lodsb	%ds:(%esi), %al
0x004c9171:	incl	%ecx
0x004c9172:	andb	$0xfffffffe, %al
0x004c9174:	cmpb	$0xffffffe8, %al
0x004c9176:	jne	0x004c916a	; targets: 0x004c916a(MAY), 0x004c9178(MAY)
0x004c9178:	incl	%ebx	; from: 0x004c9176(MAY)
0x004c9179:	addl	$0x4, %ecx
0x004c917c:	lodsl	%ds:(%esi), %eax
0x004c917d:	orl	%eax, %eax
0x004c917f:	js	0x004c9187	; targets: 0x004c9187(MAY), 0x004c9181(MAY)
0x004c9181:	cmpl	%edx, %eax	; from: 0x004c917f(MAY)
0x004c9183:	jae	0x004c916a	; targets: 0x004c9185(MAY), 0x004c916a(MAY)
0x004c9185:	jmp	0x004c918d	; targets: 0x004c918d(MAY)	; from: 0x004c9183(MAY)
0x004c9187:	addl	%ebx, %eax	; from: 0x004c917f(MAY)
0x004c9189:	js	0x004c916a	; targets: 0x004c918b(MAY), 0x004c916a(MAY)
0x004c918b:	addl	%edx, %eax	; from: 0x004c9189(MAY)
0x004c918d:	subl	%ebx, %eax	; from: 0x004c9185(MAY)
0x004c918f:	movl	%eax, -4(%esi)
0x004c9192:	jmp	0x004c916a	; targets: 0x004c916a(MAY)
0x004c9194:	call	0x004c9199	; targets: 0x004c9199(MAY)	; from: 0x004c916c(MAY)
0x004c9199:	popl	%edi	; from: 0x004c9194(MAY)
0x004c919a:	addl	$0xffffff8c, %edi
0x004c91a0:	movb	$0xffffffe9, %al
0x004c91a2:	stosb	%al, %es:(%edi)
0x004c91a3:	movl	$0x29b, %eax
0x004c91a8:	stosl	%eax, %es:(%edi)
0x004c91a9:	call	0x004c91ae	; targets: 0x004c91ae(MAY)
0x004c91ae:	popl	%eax	; from: 0x004c91a9(MAY)
0x004c91af:	addl	$0x21c, %eax
0x004c91b4:	jmp	0x004c93c5	; targets: 0x004c93c5(MAY)
0x004c91b9:	pushl	%ebp	; from: 0x004c9158(MAY)
0x004c91ba:	movl	%esp, %ebp
0x004c91bc:	subl	$0x14, %esp
0x004c91bf:	movb	(%edx), %al
0x004c91c1:	pushl	%esi
0x004c91c2:	xorl	%esi, %esi
0x004c91c4:	incl	%esi
0x004c91c5:	cmpl	%esi, 0x8(%ebp)
0x004c91c8:	movl	%ecx, -16(%ebp)
0x004c91cb:	movb	%al, (%ecx)
0x004c91cd:	movl	%esi, -8(%ebp)
0x004c91d0:	movb	$0x0, -1(%ebp)
0x004c91d4:	jbe	0x004c93bd	; targets: 0x004c91da(MAY)
0x004c91da:	pushl	%ebx	; from: 0x004c91d4(MAY)
0x004c91db:	pushl	%edi
0x004c91dc:	cmpb	$0x0, -1(%ebp)	; from: 0x004c93b5(MAY)
0x004c91e0:	movb	(%edx,%esi), %cl
0x004c91e3:	je	0x004c91f1	; targets: 0x004c91f1(MAY), 0x004c91e5(MAY)
0x004c91e5:	movb	0x1(%edx,%esi), %al	; from: 0x004c91e3(MAY)
0x004c91e9:	shrb	$0x4, %cl
0x004c91ec:	shlb	$0x4, %al
0x004c91ef:	orb	%al, %cl
0x004c91f1:	incl	%esi	; from: 0x004c91e3(MAY)
0x004c91f2:	andl	$0x0, -12(%ebp)
0x004c91f6:	movb	%cl, -2(%ebp)
0x004c91f9:	movzbl	-1(%ebp), %eax	; from: 0x004c9359(MAY)
0x004c91fd:	movl	0x8(%ebp), %edi
0x004c9200:	subl	%eax, %edi
0x004c9202:	cmpl	%edi, %esi
0x004c9204:	jae	0x004c93aa	; targets: 0x004c920a(MAY), 0x004c93aa(MAY)
0x004c920a:	testb	%cl, %cl	; from: 0x004c9204(MAY)
0x004c920c:	jns	0x004c9329	; targets: 0x004c9212(MAY), 0x004c9329(MAY)
0x004c9212:	cmpb	$0x0, -1(%ebp)	; from: 0x004c920c(MAY)
0x004c9216:	movl	(%edx,%esi), %ebx
0x004c9219:	je	0x004c921e	; targets: 0x004c921e(MAY), 0x004c921b(MAY)
0x004c921b:	shrl	$0x4, %ebx	; from: 0x004c9219(MAY)
0x004c921e:	andl	$0xfffff, %ebx	; from: 0x004c9219(MAY)
0x004c9224:	incl	%esi
0x004c9225:	cmpl	$0x881, -8(%ebp)
0x004c922c:	movl	%ebx, %edi
0x004c922e:	jae	0x004c9250	; targets: 0x004c9230(MAY), 0x004c9250(MAY)
0x004c9230:	shrl	%edi	; from: 0x004c922e(MAY)
0x004c9232:	testb	$0x1, %bl
0x004c9235:	je	0x004c924b	; targets: 0x004c924b(MAY), 0x004c9237(MAY)
0x004c9237:	andl	$0x7ff, %edi	; from: 0x004c9235(MAY)
0x004c923d:	addl	%eax, %esi
0x004c923f:	addl	$0x81, %edi
0x004c9245:	xorb	$0x1, -1(%ebp)	; from: 0x004c9274(MAY), 0x004c9290(MAY)
0x004c9249:	jmp	0x004c9296	; targets: 0x004c9296(MAY)
0x004c924b:	andl	$0x7f, %edi	; from: 0x004c9235(MAY)
0x004c924e:	jmp	0x004c9295	; targets: 0x004c9295(MAY)
0x004c9250:	andl	$0x3, %ebx	; from: 0x004c922e(MAY)
0x004c9253:	shrl	$0x2, %edi
0x004c9256:	subl	$0x0, %ebx
0x004c9259:	je	0x004c9292	; targets: 0x004c9292(MAY), 0x004c925b(MAY)
0x004c925b:	decl	%ebx	; from: 0x004c9259(MAY)
0x004c925c:	je	0x004c9285	; targets: 0x004c9285(MAY), 0x004c925e(MAY)
0x004c925e:	decl	%ebx	; from: 0x004c925c(MAY)
0x004c925f:	je	0x004c9276	; targets: 0x004c9261(MAY), 0x004c9276(MAY)
0x004c9261:	decl	%ebx	; from: 0x004c925f(MAY)
0x004c9262:	jne	0x004c9296	; targets: 0x004c9264(MAY), 0x004c9296(MAY)
0x004c9264:	andl	$0x3ffff, %edi	; from: 0x004c9262(MAY)
0x004c926a:	leal	0x1(%eax,%esi), %esi
0x004c926e:	addl	$0x4441, %edi
0x004c9274:	jmp	0x004c9245	; targets: 0x004c9245(MAY)
0x004c9276:	andl	$0x3fff, %edi	; from: 0x004c925f(MAY)
0x004c927c:	addl	$0x441, %edi
0x004c9282:	incl	%esi
0x004c9283:	jmp	0x004c9296	; targets: 0x004c9296(MAY)
0x004c9285:	andl	$0x3ff, %edi	; from: 0x004c925c(MAY)
0x004c928b:	addl	%eax, %esi
0x004c928d:	addl	$0x41, %edi
0x004c9290:	jmp	0x004c9245	; targets: 0x004c9245(MAY)
0x004c9292:	andl	$0x3f, %edi	; from: 0x004c9259(MAY)
0x004c9295:	incl	%edi	; from: 0x004c924e(MAY)
0x004c9296:	cmpb	$0x0, -1(%ebp)	; from: 0x004c9262(MAY), 0x004c9283(MAY), 0x004c9249(MAY)
0x004c929a:	je	0x004c92a5	; targets: 0x004c92a5(MAY), 0x004c929c(MAY)
0x004c929c:	movzwl	(%edx,%esi), %ebx	; from: 0x004c929a(MAY)
0x004c92a0:	shrl	$0x4, %ebx
0x004c92a3:	jmp	0x004c92b1	; targets: 0x004c92b1(MAY)
0x004c92a5:	xorl	%ebx, %ebx	; from: 0x004c929a(MAY)
0x004c92a7:	movw	(%edx,%esi), %bx
0x004c92ab:	andl	$0xfff, %ebx
0x004c92b1:	movzbl	-1(%ebp), %eax	; from: 0x004c92a3(MAY)
0x004c92b5:	xorb	$0x1, -1(%ebp)
0x004c92b9:	addl	%eax, %esi
0x004c92bb:	movl	%ebx, %eax
0x004c92bd:	andl	$0xf, %eax
0x004c92c0:	cmpl	$0xf, %eax
0x004c92c3:	je	0x004c92ca	; targets: 0x004c92c5(MAY), 0x004c92ca(MAY)
0x004c92c5:	leal	0x3(%eax), %ebx	; from: 0x004c92c3(MAY)
0x004c92c8:	jmp	0x004c9302	; targets: 0x004c9302(MAY)
0x004c92ca:	incl	%esi	; from: 0x004c92c3(MAY)
0x004c92cb:	cmpl	$0xfff, %ebx
0x004c92d1:	je	0x004c92db	; targets: 0x004c92db(MAY), 0x004c92d3(MAY)
0x004c92d3:	shrl	$0x4, %ebx	; from: 0x004c92d1(MAY)
0x004c92d6:	addl	$0x12, %ebx
0x004c92d9:	jmp	0x004c9302	; targets: 0x004c9302(MAY)
0x004c92db:	cmpb	$0x0, -1(%ebp)	; from: 0x004c92d1(MAY)
0x004c92df:	je	0x004c92ee	; targets: 0x004c92e1(MAY), 0x004c92ee(MAY)
0x004c92e1:	movl	(%edx,%esi), %eax	; from: 0x004c92df(MAY)
0x004c92e4:	shrl	$0x4, %eax
0x004c92e7:	andl	$0xffff, %eax
0x004c92ec:	jmp	0x004c92f2	; targets: 0x004c92f2(MAY)
0x004c92ee:	movzwl	(%edx,%esi), %eax	; from: 0x004c92df(MAY)
0x004c92f2:	incl	%esi	; from: 0x004c92ec(MAY)
0x004c92f3:	leal	0x111(%eax), %ebx
0x004c92f9:	incl	%esi
0x004c92fa:	cmpl	$0x10110, %ebx
0x004c9300:	je	0x004c9361	; targets: 0x004c9361(MAY), 0x004c9302(MAY)
0x004c9302:	movl	-8(%ebp), %eax	; from: 0x004c92c8(MAY), 0x004c92d9(MAY), 0x004c9300(MAY)
0x004c9305:	subl	%edi, %eax
0x004c9307:	testl	%ebx, %ebx
0x004c9309:	je	0x004c934d	; targets: 0x004c930b(MAY), 0x004c934d(MAY)
0x004c930b:	movl	-16(%ebp), %edi	; from: 0x004c9309(MAY)
0x004c930e:	addl	%edi, %eax
0x004c9310:	movl	%ebx, -20(%ebp)
0x004c9313:	movl	-8(%ebp), %ebx	; from: 0x004c9322(MAY)
0x004c9316:	movb	(%eax), %cl
0x004c9318:	incl	-8(%ebp)
0x004c931b:	incl	%eax
0x004c931c:	decl	-20(%ebp)
0x004c931f:	movb	%cl, (%edi,%ebx)
0x004c9322:	jne	0x004c9313	; targets: 0x004c9324(MAY), 0x004c9313(MAY)
0x004c9324:	movb	-2(%ebp), %cl	; from: 0x004c9322(MAY)
0x004c9327:	jmp	0x004c934d	; targets: 0x004c934d(MAY)
0x004c9329:	cmpb	$0x0, -1(%ebp)	; from: 0x004c920c(MAY)
0x004c932d:	movzbl	(%edx,%esi), %ebx
0x004c9331:	je	0x004c9340	; targets: 0x004c9340(MAY), 0x004c9333(MAY)
0x004c9333:	movzbl	0x1(%edx,%esi), %eax	; from: 0x004c9331(MAY)
0x004c9338:	shrl	$0x4, %ebx
0x004c933b:	shll	$0x4, %eax
0x004c933e:	orl	%eax, %ebx
0x004c9340:	movl	-8(%ebp), %edi	; from: 0x004c9331(MAY)
0x004c9343:	movl	-16(%ebp), %eax
0x004c9346:	incl	-8(%ebp)
0x004c9349:	movb	%bl, (%eax,%edi)
0x004c934c:	incl	%esi
0x004c934d:	incl	-12(%ebp)	; from: 0x004c9309(MAY), 0x004c9327(MAY)
0x004c9350:	shlb	%cl
0x004c9352:	cmpl	$0x8, -12(%ebp)
0x004c9356:	movb	%cl, -2(%ebp)
0x004c9359:	jl	0x004c91f9	; targets: 0x004c91f9(MAY), 0x004c935f(MAY)
0x004c935f:	jmp	0x004c93aa	; targets: 0x004c93aa(MAY)	; from: 0x004c9359(MAY)
0x004c9361:	xorl	%eax, %eax	; from: 0x004c9300(MAY)
0x004c9363:	cmpb	%al, -1(%ebp)
0x004c9366:	je	0x004c937b	; targets: 0x004c9368(MAY), 0x004c937b(MAY)
0x004c9368:	movb	-4(%edx,%esi), %al	; from: 0x004c9366(MAY)
0x004c936c:	movb	$0x0, -1(%ebp)
0x004c9370:	andl	$0xfc, %eax
0x004c9375:	shll	$0x5, %eax
0x004c9378:	incl	%esi
0x004c9379:	jmp	0x004c9387	; targets: 0x004c9387(MAY)
0x004c937b:	movw	-5(%edx,%esi), %ax	; from: 0x004c9366(MAY)
0x004c9380:	andl	$0xfc0, %eax
0x004c9385:	shll	%eax
0x004c9387:	andl	$0x7f, %ecx	; from: 0x004c9379(MAY)
0x004c938a:	addl	%eax, %ecx
0x004c938c:	leal	0x8(%ecx,%ecx), %eax
0x004c9390:	testl	%eax, %eax
0x004c9392:	je	0x004c93aa	; targets: 0x004c93aa(MAY), 0x004c9394(MAY)
0x004c9394:	movl	(%edx,%esi), %ecx	; from: 0x004c93a8(MAY), 0x004c9392(MAY)
0x004c9397:	movl	-8(%ebp), %ebx
0x004c939a:	movl	-16(%ebp), %edi
0x004c939d:	addl	$0x4, -8(%ebp)
0x004c93a1:	addl	$0x4, %esi
0x004c93a4:	decl	%eax
0x004c93a5:	movl	%ecx, (%edi,%ebx)
0x004c93a8:	jne	0x004c9394	; targets: 0x004c9394(MAY), 0x004c93aa(MAY)
0x004c93aa:	movzbl	-1(%ebp), %eax	; from: 0x004c935f(MAY), 0x004c9204(MAY), 0x004c9392(MAY), 0x004c93a8(MAY)
0x004c93ae:	movl	0x8(%ebp), %ecx
0x004c93b1:	subl	%eax, %ecx
0x004c93b3:	cmpl	%ecx, %esi
0x004c93b5:	jb	0x004c91dc	; targets: 0x004c93bb(MAY), 0x004c91dc(MAY)
0x004c93bb:	popl	%edi	; from: 0x004c93b5(MAY)
0x004c93bc:	popl	%ebx
0x004c93bd:	movl	-8(%ebp), %eax
0x004c93c0:	popl	%esi
0x004c93c1:	leave	
0x004c93c2:	ret	$0x4	; targets: 0x004c915d(MAY)

0x004c93c5:	jmp	0x004027fd	; targets: 0x004027fd(MAY)	; from: 0x004c91b4(MAY)
