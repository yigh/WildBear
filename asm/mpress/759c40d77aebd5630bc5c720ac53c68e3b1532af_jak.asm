0x00409e53:	enter	$0xe, $0xffff846f	; from: 0x004c93ba(MAY)
0x00409e57:	pusha	
0x00409e58:	iret	; targets: 0x00409e59(MAY)

0x00409e59:	paddw	(%edi), %mm1	; from: 0x00409e58(MAY)
0x00409e5d:	adcl	(%eax), %esi
0x00409e5f:	adcl	(%ecx), %ebx
0x00409e61:	orl	%ecx, %eax
0x00409e63:	lret	$0xfffff875	; targets: 0x004c911f(MAY)


start:
0x004c911a:	pusha	
0x004c911b:	call	0x004c9120	; targets: 0x004c9120(MAY)
0x004c911f:	addb	%bl, 0x5(%eax)	; from: 0x00409e63(MAY)
0x004c9120:	popl	%eax	; from: 0x004c911b(MAY)
0x004c9121:	addl	$0x29f, %eax
0x004c9122:	lahf	
0x004c9123:	addb	(%eax), %al
0x004c9125:	addb	%cl, 0x2bf00330(%ebx)
0x004c9126:	movl	(%eax), %esi
0x004c9128:	addl	%eax, %esi
0x004c912a:	subl	%eax, %eax
0x004c912b:	rorb	$0xffffffe0, -1045600514(%ebx)
0x004c912c:	movl	%esi, %edi
0x004c912e:	lodsw	%ds:(%esi), %ax
0x004c9130:	shll	$0xc, %eax
0x004c9132:	orb	$0xffffff8b, %al
0x004c9133:	movl	%eax, %ecx
0x004c9134:	enter	$0x2b, $0xffffad50
0x004c9135:	pushl	%eax
0x004c9136:	lodsl	%ds:(%esi), %eax
0x004c9137:	subl	%eax, %ecx
0x004c9138:	enter	$0xffffff8b, $0xfffff103
0x004c9139:	addl	%ecx, %esi
0x004c913b:	movl	%eax, %ecx
0x004c913c:	enter	$0x49, $0x5157
0x004c913d:	pushl	%edi
0x004c913e:	pushl	%ecx
0x004c913f:	decl	%ecx	; from: 0x004c9147(MAY)
0x004c9140:	movb	0x6(%ecx,%edi), %al
0x004c9144:	movb	%al, (%ecx,%esi)
0x004c9147:	jne	0x004c913f	; targets: 0x004c913f(MAY), 0x004c9149(MAY)
0x004c9149:	movl	%esi, %edx	; from: 0x004c9147(MAY)
0x004c914b:	movl	%edi, %ecx
0x004c914d:	call	0x004c91ae	; targets: 0x004c91ae(MAY)
0x004c9152:	popl	%esi	; from: 0x004c93b7(MAY)
0x004c9153:	popl	%edx
0x004c9154:	subl	%eax, %eax
0x004c9156:	movl	%eax, (%edx,%esi)
0x004c9159:	movb	$0x10, %ah
0x004c915b:	subl	%eax, %edx
0x004c915d:	subl	%ecx, %ecx
0x004c915f:	cmpl	%edx, %ecx	; from: 0x004c916b(MAY), 0x004c9187(MAY), 0x004c9178(MAY), 0x004c917e(MAY)
0x004c9161:	jae	0x004c9189	; targets: 0x004c9163(MAY), 0x004c9189(MAY)
0x004c9163:	movl	%ecx, %ebx	; from: 0x004c9161(MAY)
0x004c9165:	lodsb	%ds:(%esi), %al
0x004c9166:	incl	%ecx
0x004c9167:	andb	$0xfffffffe, %al
0x004c9169:	cmpb	$0xffffffe8, %al
0x004c916b:	jne	0x004c915f	; targets: 0x004c915f(MAY), 0x004c916d(MAY)
0x004c916d:	incl	%ebx	; from: 0x004c916b(MAY)
0x004c916e:	addl	$0x4, %ecx
0x004c9171:	lodsl	%ds:(%esi), %eax
0x004c9172:	orl	%eax, %eax
0x004c9174:	js	0x004c917c	; targets: 0x004c917c(MAY), 0x004c9176(MAY)
0x004c9176:	cmpl	%edx, %eax	; from: 0x004c9174(MAY)
0x004c9178:	jae	0x004c915f	; targets: 0x004c917a(MAY), 0x004c915f(MAY)
0x004c917a:	jmp	0x004c9182	; targets: 0x004c9182(MAY)	; from: 0x004c9178(MAY)
0x004c917c:	addl	%ebx, %eax	; from: 0x004c9174(MAY)
0x004c917e:	js	0x004c915f	; targets: 0x004c9180(MAY), 0x004c915f(MAY)
0x004c9180:	addl	%edx, %eax	; from: 0x004c917e(MAY)
0x004c9182:	subl	%ebx, %eax	; from: 0x004c917a(MAY)
0x004c9184:	movl	%eax, -4(%esi)
0x004c9187:	jmp	0x004c915f	; targets: 0x004c915f(MAY)
0x004c9189:	call	0x004c918e	; targets: 0x004c918e(MAY)	; from: 0x004c9161(MAY)
0x004c918e:	popl	%edi	; from: 0x004c9189(MAY)
0x004c918f:	addl	$0xffffff8c, %edi
0x004c9195:	movb	$0xffffffe9, %al
0x004c9197:	stosb	%al, %es:(%edi)
0x004c9198:	movl	$0x29b, %eax
0x004c919d:	stosl	%eax, %es:(%edi)
0x004c919e:	call	0x004c91a3	; targets: 0x004c91a3(MAY)
0x004c91a3:	popl	%eax	; from: 0x004c919e(MAY)
0x004c91a4:	addl	$0x21c, %eax
0x004c91a9:	jmp	0x004c93ba	; targets: 0x004c93ba(MAY)
0x004c91ae:	pushl	%ebp	; from: 0x004c914d(MAY)
0x004c91af:	movl	%esp, %ebp
0x004c91b1:	subl	$0x14, %esp
0x004c91b4:	movb	(%edx), %al
0x004c91b6:	pushl	%esi
0x004c91b7:	xorl	%esi, %esi
0x004c91b9:	incl	%esi
0x004c91ba:	cmpl	%esi, 0x8(%ebp)
0x004c91bd:	movl	%ecx, -16(%ebp)
0x004c91c0:	movb	%al, (%ecx)
0x004c91c2:	movl	%esi, -8(%ebp)
0x004c91c5:	movb	$0x0, -1(%ebp)
0x004c91c9:	jbe	0x004c93b2	; targets: 0x004c93b2(MAY), 0x004c91cf(MAY)
0x004c91cf:	pushl	%ebx	; from: 0x004c91c9(MAY)
0x004c91d0:	pushl	%edi
0x004c91d1:	cmpb	$0x0, -1(%ebp)	; from: 0x004c93aa(MAY)
0x004c91d5:	movb	(%edx,%esi), %cl
0x004c91d8:	je	0x004c91e6	; targets: 0x004c91e6(MAY), 0x004c91da(MAY)
0x004c91da:	movb	0x1(%edx,%esi), %al	; from: 0x004c91d8(MAY)
0x004c91de:	shrb	$0x4, %cl
0x004c91e1:	shlb	$0x4, %al
0x004c91e4:	orb	%al, %cl
0x004c91e6:	incl	%esi	; from: 0x004c91d8(MAY)
0x004c91e7:	andl	$0x0, -12(%ebp)
0x004c91eb:	movb	%cl, -2(%ebp)
0x004c91ee:	movzbl	-1(%ebp), %eax	; from: 0x004c934e(MAY)
0x004c91f2:	movl	0x8(%ebp), %edi
0x004c91f5:	subl	%eax, %edi
0x004c91f7:	cmpl	%edi, %esi
0x004c91f9:	jae	0x004c939f	; targets: 0x004c939f(MAY), 0x004c91ff(MAY)
0x004c91ff:	testb	%cl, %cl	; from: 0x004c91f9(MAY)
0x004c9201:	jns	0x004c931e	; targets: 0x004c931e(MAY), 0x004c9207(MAY)
0x004c9207:	cmpb	$0x0, -1(%ebp)	; from: 0x004c9201(MAY)
0x004c920b:	movl	(%edx,%esi), %ebx
0x004c920e:	je	0x004c9213	; targets: 0x004c9213(MAY), 0x004c9210(MAY)
0x004c9210:	shrl	$0x4, %ebx	; from: 0x004c920e(MAY)
0x004c9213:	andl	$0xfffff, %ebx	; from: 0x004c920e(MAY)
0x004c9219:	incl	%esi
0x004c921a:	cmpl	$0x881, -8(%ebp)
0x004c9221:	movl	%ebx, %edi
0x004c9223:	jae	0x004c9245	; targets: 0x004c9225(MAY), 0x004c9245(MAY)
0x004c9225:	shrl	%edi	; from: 0x004c9223(MAY)
0x004c9227:	testb	$0x1, %bl
0x004c922a:	je	0x004c9240	; targets: 0x004c922c(MAY), 0x004c9240(MAY)
0x004c922c:	andl	$0x7ff, %edi	; from: 0x004c922a(MAY)
0x004c9232:	addl	%eax, %esi
0x004c9234:	addl	$0x81, %edi
0x004c923a:	xorb	$0x1, -1(%ebp)	; from: 0x004c9269(MAY), 0x004c9285(MAY)
0x004c923e:	jmp	0x004c928b	; targets: 0x004c928b(MAY)
0x004c9240:	andl	$0x7f, %edi	; from: 0x004c922a(MAY)
0x004c9243:	jmp	0x004c928a	; targets: 0x004c928a(MAY)
0x004c9245:	andl	$0x3, %ebx	; from: 0x004c9223(MAY)
0x004c9248:	shrl	$0x2, %edi
0x004c924b:	subl	$0x0, %ebx
0x004c924e:	je	0x004c9287	; targets: 0x004c9287(MAY), 0x004c9250(MAY)
0x004c9250:	decl	%ebx	; from: 0x004c924e(MAY)
0x004c9251:	je	0x004c927a	; targets: 0x004c9253(MAY), 0x004c927a(MAY)
0x004c9253:	decl	%ebx	; from: 0x004c9251(MAY)
0x004c9254:	je	0x004c926b	; targets: 0x004c926b(MAY), 0x004c9256(MAY)
0x004c9256:	decl	%ebx	; from: 0x004c9254(MAY)
0x004c9257:	jne	0x004c928b	; targets: 0x004c9259(MAY), 0x004c928b(MAY)
0x004c9259:	andl	$0x3ffff, %edi	; from: 0x004c9257(MAY)
0x004c925f:	leal	0x1(%eax,%esi), %esi
0x004c9263:	addl	$0x4441, %edi
0x004c9269:	jmp	0x004c923a	; targets: 0x004c923a(MAY)
0x004c926b:	andl	$0x3fff, %edi	; from: 0x004c9254(MAY)
0x004c9271:	addl	$0x441, %edi
0x004c9277:	incl	%esi
0x004c9278:	jmp	0x004c928b	; targets: 0x004c928b(MAY)
0x004c927a:	andl	$0x3ff, %edi	; from: 0x004c9251(MAY)
0x004c9280:	addl	%eax, %esi
0x004c9282:	addl	$0x41, %edi
0x004c9285:	jmp	0x004c923a	; targets: 0x004c923a(MAY)
0x004c9287:	andl	$0x3f, %edi	; from: 0x004c924e(MAY)
0x004c928a:	incl	%edi	; from: 0x004c9243(MAY)
0x004c928b:	cmpb	$0x0, -1(%ebp)	; from: 0x004c9257(MAY), 0x004c9278(MAY), 0x004c923e(MAY)
0x004c928f:	je	0x004c929a	; targets: 0x004c929a(MAY), 0x004c9291(MAY)
0x004c9291:	movzwl	(%edx,%esi), %ebx	; from: 0x004c928f(MAY)
0x004c9295:	shrl	$0x4, %ebx
0x004c9298:	jmp	0x004c92a6	; targets: 0x004c92a6(MAY)
0x004c929a:	xorl	%ebx, %ebx	; from: 0x004c928f(MAY)
0x004c929c:	movw	(%edx,%esi), %bx
0x004c92a0:	andl	$0xfff, %ebx
0x004c92a6:	movzbl	-1(%ebp), %eax	; from: 0x004c9298(MAY)
0x004c92aa:	xorb	$0x1, -1(%ebp)
0x004c92ae:	addl	%eax, %esi
0x004c92b0:	movl	%ebx, %eax
0x004c92b2:	andl	$0xf, %eax
0x004c92b5:	cmpl	$0xf, %eax
0x004c92b8:	je	0x004c92bf	; targets: 0x004c92bf(MAY), 0x004c92ba(MAY)
0x004c92ba:	leal	0x3(%eax), %ebx	; from: 0x004c92b8(MAY)
0x004c92bd:	jmp	0x004c92f7	; targets: 0x004c92f7(MAY)
0x004c92bf:	incl	%esi	; from: 0x004c92b8(MAY)
0x004c92c0:	cmpl	$0xfff, %ebx
0x004c92c6:	je	0x004c92d0	; targets: 0x004c92d0(MAY), 0x004c92c8(MAY)
0x004c92c8:	shrl	$0x4, %ebx	; from: 0x004c92c6(MAY)
0x004c92cb:	addl	$0x12, %ebx
0x004c92ce:	jmp	0x004c92f7	; targets: 0x004c92f7(MAY)
0x004c92d0:	cmpb	$0x0, -1(%ebp)	; from: 0x004c92c6(MAY)
0x004c92d4:	je	0x004c92e3	; targets: 0x004c92d6(MAY), 0x004c92e3(MAY)
0x004c92d6:	movl	(%edx,%esi), %eax	; from: 0x004c92d4(MAY)
0x004c92d9:	shrl	$0x4, %eax
0x004c92dc:	andl	$0xffff, %eax
0x004c92e1:	jmp	0x004c92e7	; targets: 0x004c92e7(MAY)
0x004c92e3:	movzwl	(%edx,%esi), %eax	; from: 0x004c92d4(MAY)
0x004c92e7:	incl	%esi	; from: 0x004c92e1(MAY)
0x004c92e8:	leal	0x111(%eax), %ebx
0x004c92ee:	incl	%esi
0x004c92ef:	cmpl	$0x10110, %ebx
0x004c92f5:	je	0x004c9356	; targets: 0x004c92f7(MAY), 0x004c9356(MAY)
0x004c92f7:	movl	-8(%ebp), %eax	; from: 0x004c92ce(MAY), 0x004c92f5(MAY), 0x004c92bd(MAY)
0x004c92fa:	subl	%edi, %eax
0x004c92fc:	testl	%ebx, %ebx
0x004c92fe:	je	0x004c9342	; targets: 0x004c9300(MAY), 0x004c9342(MAY)
0x004c9300:	movl	-16(%ebp), %edi	; from: 0x004c92fe(MAY)
0x004c9303:	addl	%edi, %eax
0x004c9305:	movl	%ebx, -20(%ebp)
0x004c9308:	movl	-8(%ebp), %ebx	; from: 0x004c9317(MAY)
0x004c930b:	movb	(%eax), %cl
0x004c930d:	incl	-8(%ebp)
0x004c9310:	incl	%eax
0x004c9311:	decl	-20(%ebp)
0x004c9314:	movb	%cl, (%edi,%ebx)
0x004c9317:	jne	0x004c9308	; targets: 0x004c9319(MAY), 0x004c9308(MAY)
0x004c9319:	movb	-2(%ebp), %cl	; from: 0x004c9317(MAY)
0x004c931c:	jmp	0x004c9342	; targets: 0x004c9342(MAY)
0x004c931e:	cmpb	$0x0, -1(%ebp)	; from: 0x004c9201(MAY)
0x004c9322:	movzbl	(%edx,%esi), %ebx
0x004c9326:	je	0x004c9335	; targets: 0x004c9328(MAY), 0x004c9335(MAY)
0x004c9328:	movzbl	0x1(%edx,%esi), %eax	; from: 0x004c9326(MAY)
0x004c932d:	shrl	$0x4, %ebx
0x004c9330:	shll	$0x4, %eax
0x004c9333:	orl	%eax, %ebx
0x004c9335:	movl	-8(%ebp), %edi	; from: 0x004c9326(MAY)
0x004c9338:	movl	-16(%ebp), %eax
0x004c933b:	incl	-8(%ebp)
0x004c933e:	movb	%bl, (%eax,%edi)
0x004c9341:	incl	%esi
0x004c9342:	incl	-12(%ebp)	; from: 0x004c931c(MAY), 0x004c92fe(MAY)
0x004c9345:	shlb	%cl
0x004c9347:	cmpl	$0x8, -12(%ebp)
0x004c934b:	movb	%cl, -2(%ebp)
0x004c934e:	jl	0x004c91ee	; targets: 0x004c91ee(MAY), 0x004c9354(MAY)
0x004c9354:	jmp	0x004c939f	; targets: 0x004c939f(MAY)	; from: 0x004c934e(MAY)
0x004c9356:	xorl	%eax, %eax	; from: 0x004c92f5(MAY)
0x004c9358:	cmpb	%al, -1(%ebp)
0x004c935b:	je	0x004c9370	; targets: 0x004c935d(MAY), 0x004c9370(MAY)
0x004c935d:	movb	-4(%edx,%esi), %al	; from: 0x004c935b(MAY)
0x004c9361:	movb	$0x0, -1(%ebp)
0x004c9365:	andl	$0xfc, %eax
0x004c936a:	shll	$0x5, %eax
0x004c936d:	incl	%esi
0x004c936e:	jmp	0x004c937c	; targets: 0x004c937c(MAY)
0x004c9370:	movw	-5(%edx,%esi), %ax	; from: 0x004c935b(MAY)
0x004c9375:	andl	$0xfc0, %eax
0x004c937a:	shll	%eax
0x004c937c:	andl	$0x7f, %ecx	; from: 0x004c936e(MAY)
0x004c937f:	addl	%eax, %ecx
0x004c9381:	leal	0x8(%ecx,%ecx), %eax
0x004c9385:	testl	%eax, %eax
0x004c9387:	je	0x004c939f	; targets: 0x004c9389(MAY), 0x004c939f(MAY)
0x004c9389:	movl	(%edx,%esi), %ecx	; from: 0x004c939d(MAY), 0x004c9387(MAY)
0x004c938c:	movl	-8(%ebp), %ebx
0x004c938f:	movl	-16(%ebp), %edi
0x004c9392:	addl	$0x4, -8(%ebp)
0x004c9396:	addl	$0x4, %esi
0x004c9399:	decl	%eax
0x004c939a:	movl	%ecx, (%edi,%ebx)
0x004c939d:	jne	0x004c9389	; targets: 0x004c9389(MAY), 0x004c939f(MAY)
0x004c939f:	movzbl	-1(%ebp), %eax	; from: 0x004c9354(MAY), 0x004c91f9(MAY), 0x004c939d(MAY), 0x004c9387(MAY)
0x004c93a3:	movl	0x8(%ebp), %ecx
0x004c93a6:	subl	%eax, %ecx
0x004c93a8:	cmpl	%ecx, %esi
0x004c93aa:	jb	0x004c91d1	; targets: 0x004c91d1(MAY), 0x004c93b0(MAY)
0x004c93b0:	popl	%edi	; from: 0x004c93aa(MAY)
0x004c93b1:	popl	%ebx
0x004c93b2:	movl	-8(%ebp), %eax	; from: 0x004c91c9(MAY)
0x004c93b5:	popl	%esi
0x004c93b6:	leave	
0x004c93b7:	ret	$0x4	; targets: 0x004c9152(MAY)

0x004c93ba:	jmp	0x00409e53	; targets: 0x00409e53(MAY)	; from: 0x004c91a9(MAY)
