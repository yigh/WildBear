0x00438164:	movl	$0xf4cee2a5, %edx	; from: 0x004c33d4(MAY)

start:
0x004c3134:	pusha	
0x004c3135:	call	0x004c313a	; targets: 0x004c313a(MAY)
0x004c313a:	popl	%eax	; from: 0x004c3135(MAY)
0x004c313b:	addl	$0x29f, %eax
0x004c3140:	movl	(%eax), %esi
0x004c3142:	addl	%eax, %esi
0x004c3144:	subl	%eax, %eax
0x004c3146:	movl	%esi, %edi
0x004c3148:	lodsw	%ds:(%esi), %ax
0x004c314a:	shll	$0xc, %eax
0x004c314d:	movl	%eax, %ecx
0x004c314f:	pushl	%eax
0x004c3150:	lodsl	%ds:(%esi), %eax
0x004c3151:	subl	%eax, %ecx
0x004c3153:	addl	%ecx, %esi
0x004c3155:	movl	%eax, %ecx
0x004c3157:	pushl	%edi
0x004c3158:	pushl	%ecx
0x004c3159:	decl	%ecx	; from: 0x004c3161(MAY)
0x004c315a:	movb	0x6(%ecx,%edi), %al
0x004c315e:	movb	%al, (%ecx,%esi)
0x004c3161:	jne	0x004c3159	; targets: 0x004c3159(MAY), 0x004c3163(MAY)
0x004c3163:	movl	%esi, %edx	; from: 0x004c3161(MAY)
0x004c3165:	movl	%edi, %ecx
0x004c3167:	call	0x004c31c8	; targets: 0x004c31c8(MAY)
0x004c316c:	popl	%esi	; from: 0x004c33d1(MAY)
0x004c316d:	popl	%edx
0x004c316e:	subl	%eax, %eax
0x004c3170:	movl	%eax, (%edx,%esi)
0x004c3173:	movb	$0x10, %ah
0x004c3175:	subl	%eax, %edx
0x004c3177:	subl	%ecx, %ecx
0x004c3179:	cmpl	%edx, %ecx	; from: 0x004c3192(MAY), 0x004c3198(MAY), 0x004c3185(MAY), 0x004c31a1(MAY)
0x004c317b:	jae	0x004c31a3	; targets: 0x004c31a3(MAY), 0x004c317d(MAY)
0x004c317d:	movl	%ecx, %ebx	; from: 0x004c317b(MAY)
0x004c317f:	lodsb	%ds:(%esi), %al
0x004c3180:	incl	%ecx
0x004c3181:	andb	$0xfffffffe, %al
0x004c3183:	cmpb	$0xffffffe8, %al
0x004c3185:	jne	0x004c3179	; targets: 0x004c3187(MAY), 0x004c3179(MAY)
0x004c3187:	incl	%ebx	; from: 0x004c3185(MAY)
0x004c3188:	addl	$0x4, %ecx
0x004c318b:	lodsl	%ds:(%esi), %eax
0x004c318c:	orl	%eax, %eax
0x004c318e:	js	0x004c3196	; targets: 0x004c3190(MAY), 0x004c3196(MAY)
0x004c3190:	cmpl	%edx, %eax	; from: 0x004c318e(MAY)
0x004c3192:	jae	0x004c3179	; targets: 0x004c3179(MAY), 0x004c3194(MAY)
0x004c3194:	jmp	0x004c319c	; targets: 0x004c319c(MAY)	; from: 0x004c3192(MAY)
0x004c3196:	addl	%ebx, %eax	; from: 0x004c318e(MAY)
0x004c3198:	js	0x004c3179	; targets: 0x004c3179(MAY), 0x004c319a(MAY)
0x004c319a:	addl	%edx, %eax	; from: 0x004c3198(MAY)
0x004c319c:	subl	%ebx, %eax	; from: 0x004c3194(MAY)
0x004c319e:	movl	%eax, -4(%esi)
0x004c31a1:	jmp	0x004c3179	; targets: 0x004c3179(MAY)
0x004c31a3:	call	0x004c31a8	; targets: 0x004c31a8(MAY)	; from: 0x004c317b(MAY)
0x004c31a8:	popl	%edi	; from: 0x004c31a3(MAY)
0x004c31a9:	addl	$0xffffff8c, %edi
0x004c31af:	movb	$0xffffffe9, %al
0x004c31b1:	stosb	%al, %es:(%edi)
0x004c31b2:	movl	$0x29b, %eax
0x004c31b7:	stosl	%eax, %es:(%edi)
0x004c31b8:	call	0x004c31bd	; targets: 0x004c31bd(MAY)
0x004c31bd:	popl	%eax	; from: 0x004c31b8(MAY)
0x004c31be:	addl	$0x21c, %eax
0x004c31c3:	jmp	0x004c33d4	; targets: 0x004c33d4(MAY)
0x004c31c8:	pushl	%ebp	; from: 0x004c3167(MAY)
0x004c31c9:	movl	%esp, %ebp
0x004c31cb:	subl	$0x14, %esp
0x004c31ce:	movb	(%edx), %al
0x004c31d0:	pushl	%esi
0x004c31d1:	xorl	%esi, %esi
0x004c31d3:	incl	%esi
0x004c31d4:	cmpl	%esi, 0x8(%ebp)
0x004c31d7:	movl	%ecx, -16(%ebp)
0x004c31da:	movb	%al, (%ecx)
0x004c31dc:	movl	%esi, -8(%ebp)
0x004c31df:	movb	$0x0, -1(%ebp)
0x004c31e3:	jbe	0x004c33cc	; targets: 0x004c31e9(MAY)
0x004c31e9:	pushl	%ebx	; from: 0x004c31e3(MAY)
0x004c31ea:	pushl	%edi
0x004c31eb:	cmpb	$0x0, -1(%ebp)	; from: 0x004c33c4(MAY)
0x004c31ef:	movb	(%edx,%esi), %cl
0x004c31f2:	je	0x004c3200	; targets: 0x004c31f4(MAY), 0x004c3200(MAY)
0x004c31f4:	movb	0x1(%edx,%esi), %al	; from: 0x004c31f2(MAY)
0x004c31f8:	shrb	$0x4, %cl
0x004c31fb:	shlb	$0x4, %al
0x004c31fe:	orb	%al, %cl
0x004c3200:	incl	%esi	; from: 0x004c31f2(MAY)
0x004c3201:	andl	$0x0, -12(%ebp)
0x004c3205:	movb	%cl, -2(%ebp)
0x004c3208:	movzbl	-1(%ebp), %eax	; from: 0x004c3368(MAY)
0x004c320c:	movl	0x8(%ebp), %edi
0x004c320f:	subl	%eax, %edi
0x004c3211:	cmpl	%edi, %esi
0x004c3213:	jae	0x004c33b9	; targets: 0x004c3219(MAY), 0x004c33b9(MAY)
0x004c3219:	testb	%cl, %cl	; from: 0x004c3213(MAY)
0x004c321b:	jns	0x004c3338	; targets: 0x004c3221(MAY), 0x004c3338(MAY)
0x004c3221:	cmpb	$0x0, -1(%ebp)	; from: 0x004c321b(MAY)
0x004c3225:	movl	(%edx,%esi), %ebx
0x004c3228:	je	0x004c322d	; targets: 0x004c322a(MAY), 0x004c322d(MAY)
0x004c322a:	shrl	$0x4, %ebx	; from: 0x004c3228(MAY)
0x004c322d:	andl	$0xfffff, %ebx	; from: 0x004c3228(MAY)
0x004c3233:	incl	%esi
0x004c3234:	cmpl	$0x881, -8(%ebp)
0x004c323b:	movl	%ebx, %edi
0x004c323d:	jae	0x004c325f	; targets: 0x004c325f(MAY), 0x004c323f(MAY)
0x004c323f:	shrl	%edi	; from: 0x004c323d(MAY)
0x004c3241:	testb	$0x1, %bl
0x004c3244:	je	0x004c325a	; targets: 0x004c325a(MAY), 0x004c3246(MAY)
0x004c3246:	andl	$0x7ff, %edi	; from: 0x004c3244(MAY)
0x004c324c:	addl	%eax, %esi
0x004c324e:	addl	$0x81, %edi
0x004c3254:	xorb	$0x1, -1(%ebp)	; from: 0x004c3283(MAY), 0x004c329f(MAY)
0x004c3258:	jmp	0x004c32a5	; targets: 0x004c32a5(MAY)
0x004c325a:	andl	$0x7f, %edi	; from: 0x004c3244(MAY)
0x004c325d:	jmp	0x004c32a4	; targets: 0x004c32a4(MAY)
0x004c325f:	andl	$0x3, %ebx	; from: 0x004c323d(MAY)
0x004c3262:	shrl	$0x2, %edi
0x004c3265:	subl	$0x0, %ebx
0x004c3268:	je	0x004c32a1	; targets: 0x004c32a1(MAY), 0x004c326a(MAY)
0x004c326a:	decl	%ebx	; from: 0x004c3268(MAY)
0x004c326b:	je	0x004c3294	; targets: 0x004c326d(MAY), 0x004c3294(MAY)
0x004c326d:	decl	%ebx	; from: 0x004c326b(MAY)
0x004c326e:	je	0x004c3285	; targets: 0x004c3270(MAY), 0x004c3285(MAY)
0x004c3270:	decl	%ebx	; from: 0x004c326e(MAY)
0x004c3271:	jne	0x004c32a5	; targets: 0x004c32a5(MAY), 0x004c3273(MAY)
0x004c3273:	andl	$0x3ffff, %edi	; from: 0x004c3271(MAY)
0x004c3279:	leal	0x1(%eax,%esi), %esi
0x004c327d:	addl	$0x4441, %edi
0x004c3283:	jmp	0x004c3254	; targets: 0x004c3254(MAY)
0x004c3285:	andl	$0x3fff, %edi	; from: 0x004c326e(MAY)
0x004c328b:	addl	$0x441, %edi
0x004c3291:	incl	%esi
0x004c3292:	jmp	0x004c32a5	; targets: 0x004c32a5(MAY)
0x004c3294:	andl	$0x3ff, %edi	; from: 0x004c326b(MAY)
0x004c329a:	addl	%eax, %esi
0x004c329c:	addl	$0x41, %edi
0x004c329f:	jmp	0x004c3254	; targets: 0x004c3254(MAY)
0x004c32a1:	andl	$0x3f, %edi	; from: 0x004c3268(MAY)
0x004c32a4:	incl	%edi	; from: 0x004c325d(MAY)
0x004c32a5:	cmpb	$0x0, -1(%ebp)	; from: 0x004c3258(MAY), 0x004c3292(MAY), 0x004c3271(MAY)
0x004c32a9:	je	0x004c32b4	; targets: 0x004c32b4(MAY), 0x004c32ab(MAY)
0x004c32ab:	movzwl	(%edx,%esi), %ebx	; from: 0x004c32a9(MAY)
0x004c32af:	shrl	$0x4, %ebx
0x004c32b2:	jmp	0x004c32c0	; targets: 0x004c32c0(MAY)
0x004c32b4:	xorl	%ebx, %ebx	; from: 0x004c32a9(MAY)
0x004c32b6:	movw	(%edx,%esi), %bx
0x004c32ba:	andl	$0xfff, %ebx
0x004c32c0:	movzbl	-1(%ebp), %eax	; from: 0x004c32b2(MAY)
0x004c32c4:	xorb	$0x1, -1(%ebp)
0x004c32c8:	addl	%eax, %esi
0x004c32ca:	movl	%ebx, %eax
0x004c32cc:	andl	$0xf, %eax
0x004c32cf:	cmpl	$0xf, %eax
0x004c32d2:	je	0x004c32d9	; targets: 0x004c32d9(MAY), 0x004c32d4(MAY)
0x004c32d4:	leal	0x3(%eax), %ebx	; from: 0x004c32d2(MAY)
0x004c32d7:	jmp	0x004c3311	; targets: 0x004c3311(MAY)
0x004c32d9:	incl	%esi	; from: 0x004c32d2(MAY)
0x004c32da:	cmpl	$0xfff, %ebx
0x004c32e0:	je	0x004c32ea	; targets: 0x004c32e2(MAY), 0x004c32ea(MAY)
0x004c32e2:	shrl	$0x4, %ebx	; from: 0x004c32e0(MAY)
0x004c32e5:	addl	$0x12, %ebx
0x004c32e8:	jmp	0x004c3311	; targets: 0x004c3311(MAY)
0x004c32ea:	cmpb	$0x0, -1(%ebp)	; from: 0x004c32e0(MAY)
0x004c32ee:	je	0x004c32fd	; targets: 0x004c32fd(MAY), 0x004c32f0(MAY)
0x004c32f0:	movl	(%edx,%esi), %eax	; from: 0x004c32ee(MAY)
0x004c32f3:	shrl	$0x4, %eax
0x004c32f6:	andl	$0xffff, %eax
0x004c32fb:	jmp	0x004c3301	; targets: 0x004c3301(MAY)
0x004c32fd:	movzwl	(%edx,%esi), %eax	; from: 0x004c32ee(MAY)
0x004c3301:	incl	%esi	; from: 0x004c32fb(MAY)
0x004c3302:	leal	0x111(%eax), %ebx
0x004c3308:	incl	%esi
0x004c3309:	cmpl	$0x10110, %ebx
0x004c330f:	je	0x004c3370	; targets: 0x004c3370(MAY), 0x004c3311(MAY)
0x004c3311:	movl	-8(%ebp), %eax	; from: 0x004c32e8(MAY), 0x004c32d7(MAY), 0x004c330f(MAY)
0x004c3314:	subl	%edi, %eax
0x004c3316:	testl	%ebx, %ebx
0x004c3318:	je	0x004c335c	; targets: 0x004c331a(MAY), 0x004c335c(MAY)
0x004c331a:	movl	-16(%ebp), %edi	; from: 0x004c3318(MAY)
0x004c331d:	addl	%edi, %eax
0x004c331f:	movl	%ebx, -20(%ebp)
0x004c3322:	movl	-8(%ebp), %ebx	; from: 0x004c3331(MAY)
0x004c3325:	movb	(%eax), %cl
0x004c3327:	incl	-8(%ebp)
0x004c332a:	incl	%eax
0x004c332b:	decl	-20(%ebp)
0x004c332e:	movb	%cl, (%edi,%ebx)
0x004c3331:	jne	0x004c3322	; targets: 0x004c3322(MAY), 0x004c3333(MAY)
0x004c3333:	movb	-2(%ebp), %cl	; from: 0x004c3331(MAY)
0x004c3336:	jmp	0x004c335c	; targets: 0x004c335c(MAY)
0x004c3338:	cmpb	$0x0, -1(%ebp)	; from: 0x004c321b(MAY)
0x004c333c:	movzbl	(%edx,%esi), %ebx
0x004c3340:	je	0x004c334f	; targets: 0x004c334f(MAY), 0x004c3342(MAY)
0x004c3342:	movzbl	0x1(%edx,%esi), %eax	; from: 0x004c3340(MAY)
0x004c3347:	shrl	$0x4, %ebx
0x004c334a:	shll	$0x4, %eax
0x004c334d:	orl	%eax, %ebx
0x004c334f:	movl	-8(%ebp), %edi	; from: 0x004c3340(MAY)
0x004c3352:	movl	-16(%ebp), %eax
0x004c3355:	incl	-8(%ebp)
0x004c3358:	movb	%bl, (%eax,%edi)
0x004c335b:	incl	%esi
0x004c335c:	incl	-12(%ebp)	; from: 0x004c3336(MAY), 0x004c3318(MAY)
0x004c335f:	shlb	%cl
0x004c3361:	cmpl	$0x8, -12(%ebp)
0x004c3365:	movb	%cl, -2(%ebp)
0x004c3368:	jl	0x004c3208	; targets: 0x004c336e(MAY), 0x004c3208(MAY)
0x004c336e:	jmp	0x004c33b9	; targets: 0x004c33b9(MAY)	; from: 0x004c3368(MAY)
0x004c3370:	xorl	%eax, %eax	; from: 0x004c330f(MAY)
0x004c3372:	cmpb	%al, -1(%ebp)
0x004c3375:	je	0x004c338a	; targets: 0x004c338a(MAY), 0x004c3377(MAY)
0x004c3377:	movb	-4(%edx,%esi), %al	; from: 0x004c3375(MAY)
0x004c337b:	movb	$0x0, -1(%ebp)
0x004c337f:	andl	$0xfc, %eax
0x004c3384:	shll	$0x5, %eax
0x004c3387:	incl	%esi
0x004c3388:	jmp	0x004c3396	; targets: 0x004c3396(MAY)
0x004c338a:	movw	-5(%edx,%esi), %ax	; from: 0x004c3375(MAY)
0x004c338f:	andl	$0xfc0, %eax
0x004c3394:	shll	%eax
0x004c3396:	andl	$0x7f, %ecx	; from: 0x004c3388(MAY)
0x004c3399:	addl	%eax, %ecx
0x004c339b:	leal	0x8(%ecx,%ecx), %eax
0x004c339f:	testl	%eax, %eax
0x004c33a1:	je	0x004c33b9	; targets: 0x004c33b9(MAY), 0x004c33a3(MAY)
0x004c33a3:	movl	(%edx,%esi), %ecx	; from: 0x004c33b7(MAY), 0x004c33a1(MAY)
0x004c33a6:	movl	-8(%ebp), %ebx
0x004c33a9:	movl	-16(%ebp), %edi
0x004c33ac:	addl	$0x4, -8(%ebp)
0x004c33b0:	addl	$0x4, %esi
0x004c33b3:	decl	%eax
0x004c33b4:	movl	%ecx, (%edi,%ebx)
0x004c33b7:	jne	0x004c33a3	; targets: 0x004c33a3(MAY), 0x004c33b9(MAY)
0x004c33b9:	movzbl	-1(%ebp), %eax	; from: 0x004c336e(MAY), 0x004c33a1(MAY), 0x004c33b7(MAY), 0x004c3213(MAY)
0x004c33bd:	movl	0x8(%ebp), %ecx
0x004c33c0:	subl	%eax, %ecx
0x004c33c2:	cmpl	%ecx, %esi
0x004c33c4:	jb	0x004c31eb	; targets: 0x004c31eb(MAY), 0x004c33ca(MAY)
0x004c33ca:	popl	%edi	; from: 0x004c33c4(MAY)
0x004c33cb:	popl	%ebx
0x004c33cc:	movl	-8(%ebp), %eax
0x004c33cf:	popl	%esi
0x004c33d0:	leave	
0x004c33d1:	ret	$0x4	; targets: 0x004c316c(MAY)

0x004c33d4:	jmp	0x00438164	; targets: 0x00438164(MAY)	; from: 0x004c31c3(MAY)
