0x00403de6:	jnl	0x00403e0b	; targets: 0x00403e0b(MAY)	; from: 0x004c9380(MAY)
0x00403e0b:	addb	%ah, %cl	; from: 0x00403de6(MAY)
0x00403e0d:	stosb	%al, %es:(%edi)
0x00403e0e:	incl	%ecx
0x00403e0f:	int	$0x44
0x00403e11:	jmp	0x0fd50558	; targets: 0x0fd50558(MAY)

start:
0x004c90e0:	pusha	
0x004c90e1:	call	0x004c90e6	; targets: 0x004c90e6(MAY)
0x004c90e6:	popl	%eax	; from: 0x004c90e1(MAY)
0x004c90e7:	addl	$0x29f, %eax
0x004c90ec:	movl	(%eax), %esi
0x004c90ee:	addl	%eax, %esi
0x004c90f0:	subl	%eax, %eax
0x004c90f2:	movl	%esi, %edi
0x004c90f4:	lodsw	%ds:(%esi), %ax
0x004c90f6:	shll	$0xc, %eax
0x004c90f9:	movl	%eax, %ecx
0x004c90fb:	pushl	%eax
0x004c90fc:	lodsl	%ds:(%esi), %eax
0x004c90fd:	subl	%eax, %ecx
0x004c90ff:	addl	%ecx, %esi
0x004c9101:	movl	%eax, %ecx
0x004c9103:	pushl	%edi
0x004c9104:	pushl	%ecx
0x004c9105:	decl	%ecx	; from: 0x004c910d(MAY)
0x004c9106:	movb	0x6(%ecx,%edi), %al
0x004c910a:	movb	%al, (%ecx,%esi)
0x004c910d:	jne	0x004c9105	; targets: 0x004c9105(MAY), 0x004c910f(MAY)
0x004c910f:	movl	%esi, %edx	; from: 0x004c910d(MAY)
0x004c9111:	movl	%edi, %ecx
0x004c9113:	call	0x004c9174	; targets: 0x004c9174(MAY)
0x004c9118:	popl	%esi	; from: 0x004c937d(MAY)
0x004c9119:	popl	%edx
0x004c911a:	subl	%eax, %eax
0x004c911c:	movl	%eax, (%edx,%esi)
0x004c911f:	movb	$0x10, %ah
0x004c9121:	subl	%eax, %edx
0x004c9123:	subl	%ecx, %ecx
0x004c9125:	cmpl	%edx, %ecx	; from: 0x004c9144(MAY), 0x004c914d(MAY), 0x004c9131(MAY), 0x004c913e(MAY)
0x004c9127:	jae	0x004c914f	; targets: 0x004c9129(MAY), 0x004c914f(MAY)
0x004c9129:	movl	%ecx, %ebx	; from: 0x004c9127(MAY)
0x004c912b:	lodsb	%ds:(%esi), %al
0x004c912c:	incl	%ecx
0x004c912d:	andb	$0xfffffffe, %al
0x004c912f:	cmpb	$0xffffffe8, %al
0x004c9131:	jne	0x004c9125	; targets: 0x004c9133(MAY), 0x004c9125(MAY)
0x004c9133:	incl	%ebx	; from: 0x004c9131(MAY)
0x004c9134:	addl	$0x4, %ecx
0x004c9137:	lodsl	%ds:(%esi), %eax
0x004c9138:	orl	%eax, %eax
0x004c913a:	js	0x004c9142	; targets: 0x004c9142(MAY), 0x004c913c(MAY)
0x004c913c:	cmpl	%edx, %eax	; from: 0x004c913a(MAY)
0x004c913e:	jae	0x004c9125	; targets: 0x004c9140(MAY), 0x004c9125(MAY)
0x004c9140:	jmp	0x004c9148	; targets: 0x004c9148(MAY)	; from: 0x004c913e(MAY)
0x004c9142:	addl	%ebx, %eax	; from: 0x004c913a(MAY)
0x004c9144:	js	0x004c9125	; targets: 0x004c9125(MAY), 0x004c9146(MAY)
0x004c9146:	addl	%edx, %eax	; from: 0x004c9144(MAY)
0x004c9148:	subl	%ebx, %eax	; from: 0x004c9140(MAY)
0x004c914a:	movl	%eax, -4(%esi)
0x004c914d:	jmp	0x004c9125	; targets: 0x004c9125(MAY)
0x004c914f:	call	0x004c9154	; targets: 0x004c9154(MAY)	; from: 0x004c9127(MAY)
0x004c9154:	popl	%edi	; from: 0x004c914f(MAY)
0x004c9155:	addl	$0xffffff8c, %edi
0x004c915b:	movb	$0xffffffe9, %al
0x004c915d:	stosb	%al, %es:(%edi)
0x004c915e:	movl	$0x29b, %eax
0x004c9163:	stosl	%eax, %es:(%edi)
0x004c9164:	call	0x004c9169	; targets: 0x004c9169(MAY)
0x004c9169:	popl	%eax	; from: 0x004c9164(MAY)
0x004c916a:	addl	$0x21c, %eax
0x004c916f:	jmp	0x004c9380	; targets: 0x004c9380(MAY)
0x004c9174:	pushl	%ebp	; from: 0x004c9113(MAY)
0x004c9175:	movl	%esp, %ebp
0x004c9177:	subl	$0x14, %esp
0x004c917a:	movb	(%edx), %al
0x004c917c:	pushl	%esi
0x004c917d:	xorl	%esi, %esi
0x004c917f:	incl	%esi
0x004c9180:	cmpl	%esi, 0x8(%ebp)
0x004c9183:	movl	%ecx, -16(%ebp)
0x004c9186:	movb	%al, (%ecx)
0x004c9188:	movl	%esi, -8(%ebp)
0x004c918b:	movb	$0x0, -1(%ebp)
0x004c918f:	jbe	0x004c9378	; targets: 0x004c9195(MAY)
0x004c9195:	pushl	%ebx	; from: 0x004c918f(MAY)
0x004c9196:	pushl	%edi
0x004c9197:	cmpb	$0x0, -1(%ebp)	; from: 0x004c9370(MAY)
0x004c919b:	movb	(%edx,%esi), %cl
0x004c919e:	je	0x004c91ac	; targets: 0x004c91a0(MAY), 0x004c91ac(MAY)
0x004c91a0:	movb	0x1(%edx,%esi), %al	; from: 0x004c919e(MAY)
0x004c91a4:	shrb	$0x4, %cl
0x004c91a7:	shlb	$0x4, %al
0x004c91aa:	orb	%al, %cl
0x004c91ac:	incl	%esi	; from: 0x004c919e(MAY)
0x004c91ad:	andl	$0x0, -12(%ebp)
0x004c91b1:	movb	%cl, -2(%ebp)
0x004c91b4:	movzbl	-1(%ebp), %eax	; from: 0x004c9314(MAY)
0x004c91b8:	movl	0x8(%ebp), %edi
0x004c91bb:	subl	%eax, %edi
0x004c91bd:	cmpl	%edi, %esi
0x004c91bf:	jae	0x004c9365	; targets: 0x004c9365(MAY), 0x004c91c5(MAY)
0x004c91c5:	testb	%cl, %cl	; from: 0x004c91bf(MAY)
0x004c91c7:	jns	0x004c92e4	; targets: 0x004c92e4(MAY), 0x004c91cd(MAY)
0x004c91cd:	cmpb	$0x0, -1(%ebp)	; from: 0x004c91c7(MAY)
0x004c91d1:	movl	(%edx,%esi), %ebx
0x004c91d4:	je	0x004c91d9	; targets: 0x004c91d9(MAY), 0x004c91d6(MAY)
0x004c91d6:	shrl	$0x4, %ebx	; from: 0x004c91d4(MAY)
0x004c91d9:	andl	$0xfffff, %ebx	; from: 0x004c91d4(MAY)
0x004c91df:	incl	%esi
0x004c91e0:	cmpl	$0x881, -8(%ebp)
0x004c91e7:	movl	%ebx, %edi
0x004c91e9:	jae	0x004c920b	; targets: 0x004c920b(MAY), 0x004c91eb(MAY)
0x004c91eb:	shrl	%edi	; from: 0x004c91e9(MAY)
0x004c91ed:	testb	$0x1, %bl
0x004c91f0:	je	0x004c9206	; targets: 0x004c91f2(MAY), 0x004c9206(MAY)
0x004c91f2:	andl	$0x7ff, %edi	; from: 0x004c91f0(MAY)
0x004c91f8:	addl	%eax, %esi
0x004c91fa:	addl	$0x81, %edi
0x004c9200:	xorb	$0x1, -1(%ebp)	; from: 0x004c924b(MAY), 0x004c922f(MAY)
0x004c9204:	jmp	0x004c9251	; targets: 0x004c9251(MAY)
0x004c9206:	andl	$0x7f, %edi	; from: 0x004c91f0(MAY)
0x004c9209:	jmp	0x004c9250	; targets: 0x004c9250(MAY)
0x004c920b:	andl	$0x3, %ebx	; from: 0x004c91e9(MAY)
0x004c920e:	shrl	$0x2, %edi
0x004c9211:	subl	$0x0, %ebx
0x004c9214:	je	0x004c924d	; targets: 0x004c924d(MAY), 0x004c9216(MAY)
0x004c9216:	decl	%ebx	; from: 0x004c9214(MAY)
0x004c9217:	je	0x004c9240	; targets: 0x004c9219(MAY), 0x004c9240(MAY)
0x004c9219:	decl	%ebx	; from: 0x004c9217(MAY)
0x004c921a:	je	0x004c9231	; targets: 0x004c921c(MAY), 0x004c9231(MAY)
0x004c921c:	decl	%ebx	; from: 0x004c921a(MAY)
0x004c921d:	jne	0x004c9251	; targets: 0x004c921f(MAY), 0x004c9251(MAY)
0x004c921f:	andl	$0x3ffff, %edi	; from: 0x004c921d(MAY)
0x004c9225:	leal	0x1(%eax,%esi), %esi
0x004c9229:	addl	$0x4441, %edi
0x004c922f:	jmp	0x004c9200	; targets: 0x004c9200(MAY)
0x004c9231:	andl	$0x3fff, %edi	; from: 0x004c921a(MAY)
0x004c9237:	addl	$0x441, %edi
0x004c923d:	incl	%esi
0x004c923e:	jmp	0x004c9251	; targets: 0x004c9251(MAY)
0x004c9240:	andl	$0x3ff, %edi	; from: 0x004c9217(MAY)
0x004c9246:	addl	%eax, %esi
0x004c9248:	addl	$0x41, %edi
0x004c924b:	jmp	0x004c9200	; targets: 0x004c9200(MAY)
0x004c924d:	andl	$0x3f, %edi	; from: 0x004c9214(MAY)
0x004c9250:	incl	%edi	; from: 0x004c9209(MAY)
0x004c9251:	cmpb	$0x0, -1(%ebp)	; from: 0x004c923e(MAY), 0x004c9204(MAY), 0x004c921d(MAY)
0x004c9255:	je	0x004c9260	; targets: 0x004c9260(MAY), 0x004c9257(MAY)
0x004c9257:	movzwl	(%edx,%esi), %ebx	; from: 0x004c9255(MAY)
0x004c925b:	shrl	$0x4, %ebx
0x004c925e:	jmp	0x004c926c	; targets: 0x004c926c(MAY)
0x004c9260:	xorl	%ebx, %ebx	; from: 0x004c9255(MAY)
0x004c9262:	movw	(%edx,%esi), %bx
0x004c9266:	andl	$0xfff, %ebx
0x004c926c:	movzbl	-1(%ebp), %eax	; from: 0x004c925e(MAY)
0x004c9270:	xorb	$0x1, -1(%ebp)
0x004c9274:	addl	%eax, %esi
0x004c9276:	movl	%ebx, %eax
0x004c9278:	andl	$0xf, %eax
0x004c927b:	cmpl	$0xf, %eax
0x004c927e:	je	0x004c9285	; targets: 0x004c9280(MAY), 0x004c9285(MAY)
0x004c9280:	leal	0x3(%eax), %ebx	; from: 0x004c927e(MAY)
0x004c9283:	jmp	0x004c92bd	; targets: 0x004c92bd(MAY)
0x004c9285:	incl	%esi	; from: 0x004c927e(MAY)
0x004c9286:	cmpl	$0xfff, %ebx
0x004c928c:	je	0x004c9296	; targets: 0x004c928e(MAY), 0x004c9296(MAY)
0x004c928e:	shrl	$0x4, %ebx	; from: 0x004c928c(MAY)
0x004c9291:	addl	$0x12, %ebx
0x004c9294:	jmp	0x004c92bd	; targets: 0x004c92bd(MAY)
0x004c9296:	cmpb	$0x0, -1(%ebp)	; from: 0x004c928c(MAY)
0x004c929a:	je	0x004c92a9	; targets: 0x004c929c(MAY), 0x004c92a9(MAY)
0x004c929c:	movl	(%edx,%esi), %eax	; from: 0x004c929a(MAY)
0x004c929f:	shrl	$0x4, %eax
0x004c92a2:	andl	$0xffff, %eax
0x004c92a7:	jmp	0x004c92ad	; targets: 0x004c92ad(MAY)
0x004c92a9:	movzwl	(%edx,%esi), %eax	; from: 0x004c929a(MAY)
0x004c92ad:	incl	%esi	; from: 0x004c92a7(MAY)
0x004c92ae:	leal	0x111(%eax), %ebx
0x004c92b4:	incl	%esi
0x004c92b5:	cmpl	$0x10110, %ebx
0x004c92bb:	je	0x004c931c	; targets: 0x004c92bd(MAY), 0x004c931c(MAY)
0x004c92bd:	movl	-8(%ebp), %eax	; from: 0x004c92bb(MAY), 0x004c9294(MAY), 0x004c9283(MAY)
0x004c92c0:	subl	%edi, %eax
0x004c92c2:	testl	%ebx, %ebx
0x004c92c4:	je	0x004c9308	; targets: 0x004c92c6(MAY), 0x004c9308(MAY)
0x004c92c6:	movl	-16(%ebp), %edi	; from: 0x004c92c4(MAY)
0x004c92c9:	addl	%edi, %eax
0x004c92cb:	movl	%ebx, -20(%ebp)
0x004c92ce:	movl	-8(%ebp), %ebx	; from: 0x004c92dd(MAY)
0x004c92d1:	movb	(%eax), %cl
0x004c92d3:	incl	-8(%ebp)
0x004c92d6:	incl	%eax
0x004c92d7:	decl	-20(%ebp)
0x004c92da:	movb	%cl, (%edi,%ebx)
0x004c92dd:	jne	0x004c92ce	; targets: 0x004c92df(MAY), 0x004c92ce(MAY)
0x004c92df:	movb	-2(%ebp), %cl	; from: 0x004c92dd(MAY)
0x004c92e2:	jmp	0x004c9308	; targets: 0x004c9308(MAY)
0x004c92e4:	cmpb	$0x0, -1(%ebp)	; from: 0x004c91c7(MAY)
0x004c92e8:	movzbl	(%edx,%esi), %ebx
0x004c92ec:	je	0x004c92fb	; targets: 0x004c92fb(MAY), 0x004c92ee(MAY)
0x004c92ee:	movzbl	0x1(%edx,%esi), %eax	; from: 0x004c92ec(MAY)
0x004c92f3:	shrl	$0x4, %ebx
0x004c92f6:	shll	$0x4, %eax
0x004c92f9:	orl	%eax, %ebx
0x004c92fb:	movl	-8(%ebp), %edi	; from: 0x004c92ec(MAY)
0x004c92fe:	movl	-16(%ebp), %eax
0x004c9301:	incl	-8(%ebp)
0x004c9304:	movb	%bl, (%eax,%edi)
0x004c9307:	incl	%esi
0x004c9308:	incl	-12(%ebp)	; from: 0x004c92e2(MAY), 0x004c92c4(MAY)
0x004c930b:	shlb	%cl
0x004c930d:	cmpl	$0x8, -12(%ebp)
0x004c9311:	movb	%cl, -2(%ebp)
0x004c9314:	jl	0x004c91b4	; targets: 0x004c91b4(MAY), 0x004c931a(MAY)
0x004c931a:	jmp	0x004c9365	; targets: 0x004c9365(MAY)	; from: 0x004c9314(MAY)
0x004c931c:	xorl	%eax, %eax	; from: 0x004c92bb(MAY)
0x004c931e:	cmpb	%al, -1(%ebp)
0x004c9321:	je	0x004c9336	; targets: 0x004c9323(MAY), 0x004c9336(MAY)
0x004c9323:	movb	-4(%edx,%esi), %al	; from: 0x004c9321(MAY)
0x004c9327:	movb	$0x0, -1(%ebp)
0x004c932b:	andl	$0xfc, %eax
0x004c9330:	shll	$0x5, %eax
0x004c9333:	incl	%esi
0x004c9334:	jmp	0x004c9342	; targets: 0x004c9342(MAY)
0x004c9336:	movw	-5(%edx,%esi), %ax	; from: 0x004c9321(MAY)
0x004c933b:	andl	$0xfc0, %eax
0x004c9340:	shll	%eax
0x004c9342:	andl	$0x7f, %ecx	; from: 0x004c9334(MAY)
0x004c9345:	addl	%eax, %ecx
0x004c9347:	leal	0x8(%ecx,%ecx), %eax
0x004c934b:	testl	%eax, %eax
0x004c934d:	je	0x004c9365	; targets: 0x004c934f(MAY), 0x004c9365(MAY)
0x004c934f:	movl	(%edx,%esi), %ecx	; from: 0x004c9363(MAY), 0x004c934d(MAY)
0x004c9352:	movl	-8(%ebp), %ebx
0x004c9355:	movl	-16(%ebp), %edi
0x004c9358:	addl	$0x4, -8(%ebp)
0x004c935c:	addl	$0x4, %esi
0x004c935f:	decl	%eax
0x004c9360:	movl	%ecx, (%edi,%ebx)
0x004c9363:	jne	0x004c934f	; targets: 0x004c934f(MAY), 0x004c9365(MAY)
0x004c9365:	movzbl	-1(%ebp), %eax	; from: 0x004c931a(MAY), 0x004c91bf(MAY), 0x004c934d(MAY), 0x004c9363(MAY)
0x004c9369:	movl	0x8(%ebp), %ecx
0x004c936c:	subl	%eax, %ecx
0x004c936e:	cmpl	%ecx, %esi
0x004c9370:	jb	0x004c9197	; targets: 0x004c9376(MAY), 0x004c9197(MAY)
0x004c9376:	popl	%edi	; from: 0x004c9370(MAY)
0x004c9377:	popl	%ebx
0x004c9378:	movl	-8(%ebp), %eax
0x004c937b:	popl	%esi
0x004c937c:	leave	
0x004c937d:	ret	$0x4	; targets: 0x004c9118(MAY)

0x004c9380:	jmp	0x00403de6	; targets: 0x00403de6(MAY)	; from: 0x004c916f(MAY)
