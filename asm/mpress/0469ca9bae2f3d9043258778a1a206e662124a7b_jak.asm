0x004027ce:	inb	$0xffffff8a, %al	; from: 0x004c93c0(MAY)
0x004027d0:	movb	%dh, %dl
0x004027d3:	movsl	%ds:(%esi), %es:(%edi)
0x004027d4:	outl	%eax, %dx
0x004027d6:	movw	%ds, -1041741482(%ebp)
0x004027dc:	decl	%ecx
0x004027dd:	incl	%edi
0x004027de:	cmpb	$0x30, %al
0x004027e0:	movl	$0x2be902a4, %ebp
0x004027e5:	sbbb	(%ecx), %cl
0x004027e7:	decl	%ebp
0x004027e8:	aaa	
0x004027e9:	ret	$0x671	; targets: unresolved


start:
0x004c9120:	pusha	
0x004c9121:	call	0x004c9126	; targets: 0x004c9126(MAY)
0x004c9126:	popl	%eax	; from: 0x004c9121(MAY)
0x004c9127:	addl	$0x29f, %eax
0x004c912c:	movl	(%eax), %esi
0x004c912e:	addl	%eax, %esi
0x004c9130:	subl	%eax, %eax
0x004c9132:	movl	%esi, %edi
0x004c9134:	lodsw	%ds:(%esi), %ax
0x004c9136:	shll	$0xc, %eax
0x004c9139:	movl	%eax, %ecx
0x004c913b:	pushl	%eax
0x004c913c:	lodsl	%ds:(%esi), %eax
0x004c913d:	subl	%eax, %ecx
0x004c913f:	addl	%ecx, %esi
0x004c9141:	movl	%eax, %ecx
0x004c9143:	pushl	%edi
0x004c9144:	pushl	%ecx
0x004c9145:	decl	%ecx	; from: 0x004c914d(MAY)
0x004c9146:	movb	0x6(%ecx,%edi), %al
0x004c914a:	movb	%al, (%ecx,%esi)
0x004c914d:	jne	0x004c9145	; targets: 0x004c914f(MAY), 0x004c9145(MAY)
0x004c914f:	movl	%esi, %edx	; from: 0x004c914d(MAY)
0x004c9151:	movl	%edi, %ecx
0x004c9153:	call	0x004c91b4	; targets: 0x004c91b4(MAY)
0x004c9158:	popl	%esi	; from: 0x004c93bd(MAY)
0x004c9159:	popl	%edx
0x004c915a:	subl	%eax, %eax
0x004c915c:	movl	%eax, (%edx,%esi)
0x004c915f:	movb	$0x10, %ah
0x004c9161:	subl	%eax, %edx
0x004c9163:	subl	%ecx, %ecx
0x004c9165:	cmpl	%edx, %ecx	; from: 0x004c917e(MAY), 0x004c918d(MAY), 0x004c9184(MAY), 0x004c9171(MAY)
0x004c9167:	jae	0x004c918f	; targets: 0x004c918f(MAY), 0x004c9169(MAY)
0x004c9169:	movl	%ecx, %ebx	; from: 0x004c9167(MAY)
0x004c916b:	lodsb	%ds:(%esi), %al
0x004c916c:	incl	%ecx
0x004c916d:	andb	$0xfffffffe, %al
0x004c916f:	cmpb	$0xffffffe8, %al
0x004c9171:	jne	0x004c9165	; targets: 0x004c9173(MAY), 0x004c9165(MAY)
0x004c9173:	incl	%ebx	; from: 0x004c9171(MAY)
0x004c9174:	addl	$0x4, %ecx
0x004c9177:	lodsl	%ds:(%esi), %eax
0x004c9178:	orl	%eax, %eax
0x004c917a:	js	0x004c9182	; targets: 0x004c9182(MAY), 0x004c917c(MAY)
0x004c917c:	cmpl	%edx, %eax	; from: 0x004c917a(MAY)
0x004c917e:	jae	0x004c9165	; targets: 0x004c9165(MAY), 0x004c9180(MAY)
0x004c9180:	jmp	0x004c9188	; targets: 0x004c9188(MAY)	; from: 0x004c917e(MAY)
0x004c9182:	addl	%ebx, %eax	; from: 0x004c917a(MAY)
0x004c9184:	js	0x004c9165	; targets: 0x004c9186(MAY), 0x004c9165(MAY)
0x004c9186:	addl	%edx, %eax	; from: 0x004c9184(MAY)
0x004c9188:	subl	%ebx, %eax	; from: 0x004c9180(MAY)
0x004c918a:	movl	%eax, -4(%esi)
0x004c918d:	jmp	0x004c9165	; targets: 0x004c9165(MAY)
0x004c918f:	call	0x004c9194	; targets: 0x004c9194(MAY)	; from: 0x004c9167(MAY)
0x004c9194:	popl	%edi	; from: 0x004c918f(MAY)
0x004c9195:	addl	$0xffffff8c, %edi
0x004c919b:	movb	$0xffffffe9, %al
0x004c919d:	stosb	%al, %es:(%edi)
0x004c919e:	movl	$0x29b, %eax
0x004c91a3:	stosl	%eax, %es:(%edi)
0x004c91a4:	call	0x004c91a9	; targets: 0x004c91a9(MAY)
0x004c91a9:	popl	%eax	; from: 0x004c91a4(MAY)
0x004c91aa:	addl	$0x21c, %eax
0x004c91af:	jmp	0x004c93c0	; targets: 0x004c93c0(MAY)
0x004c91b4:	pushl	%ebp	; from: 0x004c9153(MAY)
0x004c91b5:	movl	%esp, %ebp
0x004c91b7:	subl	$0x14, %esp
0x004c91ba:	movb	(%edx), %al
0x004c91bc:	pushl	%esi
0x004c91bd:	xorl	%esi, %esi
0x004c91bf:	incl	%esi
0x004c91c0:	cmpl	%esi, 0x8(%ebp)
0x004c91c3:	movl	%ecx, -16(%ebp)
0x004c91c6:	movb	%al, (%ecx)
0x004c91c8:	movl	%esi, -8(%ebp)
0x004c91cb:	movb	$0x0, -1(%ebp)
0x004c91cf:	jbe	0x004c93b8	; targets: 0x004c91d5(MAY)
0x004c91d5:	pushl	%ebx	; from: 0x004c91cf(MAY)
0x004c91d6:	pushl	%edi
0x004c91d7:	cmpb	$0x0, -1(%ebp)	; from: 0x004c93b0(MAY)
0x004c91db:	movb	(%edx,%esi), %cl
0x004c91de:	je	0x004c91ec	; targets: 0x004c91e0(MAY), 0x004c91ec(MAY)
0x004c91e0:	movb	0x1(%edx,%esi), %al	; from: 0x004c91de(MAY)
0x004c91e4:	shrb	$0x4, %cl
0x004c91e7:	shlb	$0x4, %al
0x004c91ea:	orb	%al, %cl
0x004c91ec:	incl	%esi	; from: 0x004c91de(MAY)
0x004c91ed:	andl	$0x0, -12(%ebp)
0x004c91f1:	movb	%cl, -2(%ebp)
0x004c91f4:	movzbl	-1(%ebp), %eax	; from: 0x004c9354(MAY)
0x004c91f8:	movl	0x8(%ebp), %edi
0x004c91fb:	subl	%eax, %edi
0x004c91fd:	cmpl	%edi, %esi
0x004c91ff:	jae	0x004c93a5	; targets: 0x004c93a5(MAY), 0x004c9205(MAY)
0x004c9205:	testb	%cl, %cl	; from: 0x004c91ff(MAY)
0x004c9207:	jns	0x004c9324	; targets: 0x004c920d(MAY), 0x004c9324(MAY)
0x004c920d:	cmpb	$0x0, -1(%ebp)	; from: 0x004c9207(MAY)
0x004c9211:	movl	(%edx,%esi), %ebx
0x004c9214:	je	0x004c9219	; targets: 0x004c9219(MAY), 0x004c9216(MAY)
0x004c9216:	shrl	$0x4, %ebx	; from: 0x004c9214(MAY)
0x004c9219:	andl	$0xfffff, %ebx	; from: 0x004c9214(MAY)
0x004c921f:	incl	%esi
0x004c9220:	cmpl	$0x881, -8(%ebp)
0x004c9227:	movl	%ebx, %edi
0x004c9229:	jae	0x004c924b	; targets: 0x004c922b(MAY), 0x004c924b(MAY)
0x004c922b:	shrl	%edi	; from: 0x004c9229(MAY)
0x004c922d:	testb	$0x1, %bl
0x004c9230:	je	0x004c9246	; targets: 0x004c9246(MAY), 0x004c9232(MAY)
0x004c9232:	andl	$0x7ff, %edi	; from: 0x004c9230(MAY)
0x004c9238:	addl	%eax, %esi
0x004c923a:	addl	$0x81, %edi
0x004c9240:	xorb	$0x1, -1(%ebp)	; from: 0x004c928b(MAY), 0x004c926f(MAY)
0x004c9244:	jmp	0x004c9291	; targets: 0x004c9291(MAY)
0x004c9246:	andl	$0x7f, %edi	; from: 0x004c9230(MAY)
0x004c9249:	jmp	0x004c9290	; targets: 0x004c9290(MAY)
0x004c924b:	andl	$0x3, %ebx	; from: 0x004c9229(MAY)
0x004c924e:	shrl	$0x2, %edi
0x004c9251:	subl	$0x0, %ebx
0x004c9254:	je	0x004c928d	; targets: 0x004c928d(MAY), 0x004c9256(MAY)
0x004c9256:	decl	%ebx	; from: 0x004c9254(MAY)
0x004c9257:	je	0x004c9280	; targets: 0x004c9280(MAY), 0x004c9259(MAY)
0x004c9259:	decl	%ebx	; from: 0x004c9257(MAY)
0x004c925a:	je	0x004c9271	; targets: 0x004c925c(MAY), 0x004c9271(MAY)
0x004c925c:	decl	%ebx	; from: 0x004c925a(MAY)
0x004c925d:	jne	0x004c9291	; targets: 0x004c925f(MAY), 0x004c9291(MAY)
0x004c925f:	andl	$0x3ffff, %edi	; from: 0x004c925d(MAY)
0x004c9265:	leal	0x1(%eax,%esi), %esi
0x004c9269:	addl	$0x4441, %edi
0x004c926f:	jmp	0x004c9240	; targets: 0x004c9240(MAY)
0x004c9271:	andl	$0x3fff, %edi	; from: 0x004c925a(MAY)
0x004c9277:	addl	$0x441, %edi
0x004c927d:	incl	%esi
0x004c927e:	jmp	0x004c9291	; targets: 0x004c9291(MAY)
0x004c9280:	andl	$0x3ff, %edi	; from: 0x004c9257(MAY)
0x004c9286:	addl	%eax, %esi
0x004c9288:	addl	$0x41, %edi
0x004c928b:	jmp	0x004c9240	; targets: 0x004c9240(MAY)
0x004c928d:	andl	$0x3f, %edi	; from: 0x004c9254(MAY)
0x004c9290:	incl	%edi	; from: 0x004c9249(MAY)
0x004c9291:	cmpb	$0x0, -1(%ebp)	; from: 0x004c927e(MAY), 0x004c925d(MAY), 0x004c9244(MAY)
0x004c9295:	je	0x004c92a0	; targets: 0x004c92a0(MAY), 0x004c9297(MAY)
0x004c9297:	movzwl	(%edx,%esi), %ebx	; from: 0x004c9295(MAY)
0x004c929b:	shrl	$0x4, %ebx
0x004c929e:	jmp	0x004c92ac	; targets: 0x004c92ac(MAY)
0x004c92a0:	xorl	%ebx, %ebx	; from: 0x004c9295(MAY)
0x004c92a2:	movw	(%edx,%esi), %bx
0x004c92a6:	andl	$0xfff, %ebx
0x004c92ac:	movzbl	-1(%ebp), %eax	; from: 0x004c929e(MAY)
0x004c92b0:	xorb	$0x1, -1(%ebp)
0x004c92b4:	addl	%eax, %esi
0x004c92b6:	movl	%ebx, %eax
0x004c92b8:	andl	$0xf, %eax
0x004c92bb:	cmpl	$0xf, %eax
0x004c92be:	je	0x004c92c5	; targets: 0x004c92c0(MAY), 0x004c92c5(MAY)
0x004c92c0:	leal	0x3(%eax), %ebx	; from: 0x004c92be(MAY)
0x004c92c3:	jmp	0x004c92fd	; targets: 0x004c92fd(MAY)
0x004c92c5:	incl	%esi	; from: 0x004c92be(MAY)
0x004c92c6:	cmpl	$0xfff, %ebx
0x004c92cc:	je	0x004c92d6	; targets: 0x004c92d6(MAY), 0x004c92ce(MAY)
0x004c92ce:	shrl	$0x4, %ebx	; from: 0x004c92cc(MAY)
0x004c92d1:	addl	$0x12, %ebx
0x004c92d4:	jmp	0x004c92fd	; targets: 0x004c92fd(MAY)
0x004c92d6:	cmpb	$0x0, -1(%ebp)	; from: 0x004c92cc(MAY)
0x004c92da:	je	0x004c92e9	; targets: 0x004c92dc(MAY), 0x004c92e9(MAY)
0x004c92dc:	movl	(%edx,%esi), %eax	; from: 0x004c92da(MAY)
0x004c92df:	shrl	$0x4, %eax
0x004c92e2:	andl	$0xffff, %eax
0x004c92e7:	jmp	0x004c92ed	; targets: 0x004c92ed(MAY)
0x004c92e9:	movzwl	(%edx,%esi), %eax	; from: 0x004c92da(MAY)
0x004c92ed:	incl	%esi	; from: 0x004c92e7(MAY)
0x004c92ee:	leal	0x111(%eax), %ebx
0x004c92f4:	incl	%esi
0x004c92f5:	cmpl	$0x10110, %ebx
0x004c92fb:	je	0x004c935c	; targets: 0x004c935c(MAY), 0x004c92fd(MAY)
0x004c92fd:	movl	-8(%ebp), %eax	; from: 0x004c92c3(MAY), 0x004c92d4(MAY), 0x004c92fb(MAY)
0x004c9300:	subl	%edi, %eax
0x004c9302:	testl	%ebx, %ebx
0x004c9304:	je	0x004c9348	; targets: 0x004c9306(MAY), 0x004c9348(MAY)
0x004c9306:	movl	-16(%ebp), %edi	; from: 0x004c9304(MAY)
0x004c9309:	addl	%edi, %eax
0x004c930b:	movl	%ebx, -20(%ebp)
0x004c930e:	movl	-8(%ebp), %ebx	; from: 0x004c931d(MAY)
0x004c9311:	movb	(%eax), %cl
0x004c9313:	incl	-8(%ebp)
0x004c9316:	incl	%eax
0x004c9317:	decl	-20(%ebp)
0x004c931a:	movb	%cl, (%edi,%ebx)
0x004c931d:	jne	0x004c930e	; targets: 0x004c931f(MAY), 0x004c930e(MAY)
0x004c931f:	movb	-2(%ebp), %cl	; from: 0x004c931d(MAY)
0x004c9322:	jmp	0x004c9348	; targets: 0x004c9348(MAY)
0x004c9324:	cmpb	$0x0, -1(%ebp)	; from: 0x004c9207(MAY)
0x004c9328:	movzbl	(%edx,%esi), %ebx
0x004c932c:	je	0x004c933b	; targets: 0x004c933b(MAY), 0x004c932e(MAY)
0x004c932e:	movzbl	0x1(%edx,%esi), %eax	; from: 0x004c932c(MAY)
0x004c9333:	shrl	$0x4, %ebx
0x004c9336:	shll	$0x4, %eax
0x004c9339:	orl	%eax, %ebx
0x004c933b:	movl	-8(%ebp), %edi	; from: 0x004c932c(MAY)
0x004c933e:	movl	-16(%ebp), %eax
0x004c9341:	incl	-8(%ebp)
0x004c9344:	movb	%bl, (%eax,%edi)
0x004c9347:	incl	%esi
0x004c9348:	incl	-12(%ebp)	; from: 0x004c9322(MAY), 0x004c9304(MAY)
0x004c934b:	shlb	%cl
0x004c934d:	cmpl	$0x8, -12(%ebp)
0x004c9351:	movb	%cl, -2(%ebp)
0x004c9354:	jl	0x004c91f4	; targets: 0x004c91f4(MAY), 0x004c935a(MAY)
0x004c935a:	jmp	0x004c93a5	; targets: 0x004c93a5(MAY)	; from: 0x004c9354(MAY)
0x004c935c:	xorl	%eax, %eax	; from: 0x004c92fb(MAY)
0x004c935e:	cmpb	%al, -1(%ebp)
0x004c9361:	je	0x004c9376	; targets: 0x004c9363(MAY), 0x004c9376(MAY)
0x004c9363:	movb	-4(%edx,%esi), %al	; from: 0x004c9361(MAY)
0x004c9367:	movb	$0x0, -1(%ebp)
0x004c936b:	andl	$0xfc, %eax
0x004c9370:	shll	$0x5, %eax
0x004c9373:	incl	%esi
0x004c9374:	jmp	0x004c9382	; targets: 0x004c9382(MAY)
0x004c9376:	movw	-5(%edx,%esi), %ax	; from: 0x004c9361(MAY)
0x004c937b:	andl	$0xfc0, %eax
0x004c9380:	shll	%eax
0x004c9382:	andl	$0x7f, %ecx	; from: 0x004c9374(MAY)
0x004c9385:	addl	%eax, %ecx
0x004c9387:	leal	0x8(%ecx,%ecx), %eax
0x004c938b:	testl	%eax, %eax
0x004c938d:	je	0x004c93a5	; targets: 0x004c938f(MAY), 0x004c93a5(MAY)
0x004c938f:	movl	(%edx,%esi), %ecx	; from: 0x004c93a3(MAY), 0x004c938d(MAY)
0x004c9392:	movl	-8(%ebp), %ebx
0x004c9395:	movl	-16(%ebp), %edi
0x004c9398:	addl	$0x4, -8(%ebp)
0x004c939c:	addl	$0x4, %esi
0x004c939f:	decl	%eax
0x004c93a0:	movl	%ecx, (%edi,%ebx)
0x004c93a3:	jne	0x004c938f	; targets: 0x004c938f(MAY), 0x004c93a5(MAY)
0x004c93a5:	movzbl	-1(%ebp), %eax	; from: 0x004c91ff(MAY), 0x004c935a(MAY), 0x004c938d(MAY), 0x004c93a3(MAY)
0x004c93a9:	movl	0x8(%ebp), %ecx
0x004c93ac:	subl	%eax, %ecx
0x004c93ae:	cmpl	%ecx, %esi
0x004c93b0:	jb	0x004c91d7	; targets: 0x004c91d7(MAY), 0x004c93b6(MAY)
0x004c93b6:	popl	%edi	; from: 0x004c93b0(MAY)
0x004c93b7:	popl	%ebx
0x004c93b8:	movl	-8(%ebp), %eax
0x004c93bb:	popl	%esi
0x004c93bc:	leave	
0x004c93bd:	ret	$0x4	; targets: 0x004c9158(MAY)

0x004c93c0:	jmp	0x004027ce	; targets: 0x004027ce(MAY)	; from: 0x004c91af(MAY)
