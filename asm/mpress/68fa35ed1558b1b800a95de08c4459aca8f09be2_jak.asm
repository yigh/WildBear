0x004053b6:	decl	%edx	; from: 0x00405433(MAY)
0x004053b7:	pushl	%edx
0x004053b8:	jle	0x00405382	; targets: 0x004053ba(MAY)
0x004053ba:	call	0x2ad64bc2	; targets: 0x2ad64bc2(MAY)	; from: 0x004053b8(MAY)
0x00405425:	testl	$0x85843e98, %eax	; from: 0x0040544c(MAY)
0x0040542a:	movb	$0xffffffc4, %cl
0x0040542c:	pushl	%edi
0x0040542e:	lock pushl	%ss
0x00405430:	cwtl		; from: 0x0040544f(MAY)
0x00405431:	outb	%al, $0xffffffa1
0x00405433:	loopne	0x004053b6	; targets: 0x004053b6(MAY), 0x00405435(MAY)
0x0040543d:	movb	$0xffffffdf, %cl	; from: 0x004bf3aa(MAY)
0x0040543f:	lodsl	%ds:(%esi), %eax
0x00405440:	andl	$0x76e0fa78, %eax
0x00405445:	popl	%edi
0x00405446:	popl	%esi
0x00405447:	orb	$0xffffffcd, %al
0x00405449:	popl	%ecx
0x0040544a:	sbbl	(%ecx), %ecx
0x0040544c:	jno	0x00405425	; targets: 0x00405425(MAY), 0x0040544f(MAY)
0x0040544f:	jnl	0x00405430	; targets: 0x00405430(MAY), 0x00405451(MAY)	; from: 0x0040544c(MAY)
0x00405451:	xorl	$0x46df5cce, %eax	; from: 0x0040544f(MAY)
0x00405456:	popl	%ss
0x00405457:	movb	0x2ef74f2a(%edi), %bh
0x0040545d:	movl	$0x51ebae61, %ecx
0x00405462:	leal	%esi, %esi
0x00405464:	addb	%al, %dh
0x00405466:	repz outb	%al, $0xffffff82
0x00405469:	stosl	%eax, %es:(%edi)

start:
0x004bf10a:	pusha	
0x004bf10b:	call	0x004bf110	; targets: 0x004bf110(MAY)
0x004bf110:	popl	%eax	; from: 0x004bf10b(MAY)
0x004bf111:	addl	$0x29f, %eax
0x004bf116:	movl	(%eax), %esi
0x004bf118:	addl	%eax, %esi
0x004bf11a:	subl	%eax, %eax
0x004bf11c:	movl	%esi, %edi
0x004bf11e:	lodsw	%ds:(%esi), %ax
0x004bf120:	shll	$0xc, %eax
0x004bf123:	movl	%eax, %ecx
0x004bf125:	pushl	%eax
0x004bf126:	lodsl	%ds:(%esi), %eax
0x004bf127:	subl	%eax, %ecx
0x004bf129:	addl	%ecx, %esi
0x004bf12b:	movl	%eax, %ecx
0x004bf12d:	pushl	%edi
0x004bf12e:	pushl	%ecx
0x004bf12f:	decl	%ecx	; from: 0x004bf137(MAY)
0x004bf130:	movb	0x6(%ecx,%edi), %al
0x004bf134:	movb	%al, (%ecx,%esi)
0x004bf137:	jne	0x004bf12f	; targets: 0x004bf139(MAY), 0x004bf12f(MAY)
0x004bf139:	movl	%esi, %edx	; from: 0x004bf137(MAY)
0x004bf13b:	movl	%edi, %ecx
0x004bf13d:	call	0x004bf19e	; targets: 0x004bf19e(MAY)
0x004bf142:	popl	%esi	; from: 0x004bf3a7(MAY)
0x004bf143:	popl	%edx
0x004bf144:	subl	%eax, %eax
0x004bf146:	movl	%eax, (%edx,%esi)
0x004bf149:	movb	$0x10, %ah
0x004bf14b:	subl	%eax, %edx
0x004bf14d:	subl	%ecx, %ecx
0x004bf14f:	cmpl	%edx, %ecx	; from: 0x004bf16e(MAY), 0x004bf168(MAY), 0x004bf15b(MAY), 0x004bf177(MAY)
0x004bf151:	jae	0x004bf179	; targets: 0x004bf179(MAY), 0x004bf153(MAY)
0x004bf153:	movl	%ecx, %ebx	; from: 0x004bf151(MAY)
0x004bf155:	lodsb	%ds:(%esi), %al
0x004bf156:	incl	%ecx
0x004bf157:	andb	$0xfffffffe, %al
0x004bf159:	cmpb	$0xffffffe8, %al
0x004bf15b:	jne	0x004bf14f	; targets: 0x004bf15d(MAY), 0x004bf14f(MAY)
0x004bf15d:	incl	%ebx	; from: 0x004bf15b(MAY)
0x004bf15e:	addl	$0x4, %ecx
0x004bf161:	lodsl	%ds:(%esi), %eax
0x004bf162:	orl	%eax, %eax
0x004bf164:	js	0x004bf16c	; targets: 0x004bf16c(MAY), 0x004bf166(MAY)
0x004bf166:	cmpl	%edx, %eax	; from: 0x004bf164(MAY)
0x004bf168:	jae	0x004bf14f	; targets: 0x004bf16a(MAY), 0x004bf14f(MAY)
0x004bf16a:	jmp	0x004bf172	; targets: 0x004bf172(MAY)	; from: 0x004bf168(MAY)
0x004bf16c:	addl	%ebx, %eax	; from: 0x004bf164(MAY)
0x004bf16e:	js	0x004bf14f	; targets: 0x004bf14f(MAY), 0x004bf170(MAY)
0x004bf170:	addl	%edx, %eax	; from: 0x004bf16e(MAY)
0x004bf172:	subl	%ebx, %eax	; from: 0x004bf16a(MAY)
0x004bf174:	movl	%eax, -4(%esi)
0x004bf177:	jmp	0x004bf14f	; targets: 0x004bf14f(MAY)
0x004bf179:	call	0x004bf17e	; targets: 0x004bf17e(MAY)	; from: 0x004bf151(MAY)
0x004bf17e:	popl	%edi	; from: 0x004bf179(MAY)
0x004bf17f:	addl	$0xffffff8c, %edi
0x004bf185:	movb	$0xffffffe9, %al
0x004bf187:	stosb	%al, %es:(%edi)
0x004bf188:	movl	$0x29b, %eax
0x004bf18d:	stosl	%eax, %es:(%edi)
0x004bf18e:	call	0x004bf193	; targets: 0x004bf193(MAY)
0x004bf193:	popl	%eax	; from: 0x004bf18e(MAY)
0x004bf194:	addl	$0x21c, %eax
0x004bf199:	jmp	0x004bf3aa	; targets: 0x004bf3aa(MAY)
0x004bf19e:	pushl	%ebp	; from: 0x004bf13d(MAY)
0x004bf19f:	movl	%esp, %ebp
0x004bf1a1:	subl	$0x14, %esp
0x004bf1a4:	movb	(%edx), %al
0x004bf1a6:	pushl	%esi
0x004bf1a7:	xorl	%esi, %esi
0x004bf1a9:	incl	%esi
0x004bf1aa:	cmpl	%esi, 0x8(%ebp)
0x004bf1ad:	movl	%ecx, -16(%ebp)
0x004bf1b0:	movb	%al, (%ecx)
0x004bf1b2:	movl	%esi, -8(%ebp)
0x004bf1b5:	movb	$0x0, -1(%ebp)
0x004bf1b9:	jbe	0x004bf3a2	; targets: 0x004bf1bf(MAY)
0x004bf1bf:	pushl	%ebx	; from: 0x004bf1b9(MAY)
0x004bf1c0:	pushl	%edi
0x004bf1c1:	cmpb	$0x0, -1(%ebp)	; from: 0x004bf39a(MAY)
0x004bf1c5:	movb	(%edx,%esi), %cl
0x004bf1c8:	je	0x004bf1d6	; targets: 0x004bf1d6(MAY), 0x004bf1ca(MAY)
0x004bf1ca:	movb	0x1(%edx,%esi), %al	; from: 0x004bf1c8(MAY)
0x004bf1ce:	shrb	$0x4, %cl
0x004bf1d1:	shlb	$0x4, %al
0x004bf1d4:	orb	%al, %cl
0x004bf1d6:	incl	%esi	; from: 0x004bf1c8(MAY)
0x004bf1d7:	andl	$0x0, -12(%ebp)
0x004bf1db:	movb	%cl, -2(%ebp)
0x004bf1de:	movzbl	-1(%ebp), %eax	; from: 0x004bf33e(MAY)
0x004bf1e2:	movl	0x8(%ebp), %edi
0x004bf1e5:	subl	%eax, %edi
0x004bf1e7:	cmpl	%edi, %esi
0x004bf1e9:	jae	0x004bf38f	; targets: 0x004bf1ef(MAY), 0x004bf38f(MAY)
0x004bf1ef:	testb	%cl, %cl	; from: 0x004bf1e9(MAY)
0x004bf1f1:	jns	0x004bf30e	; targets: 0x004bf30e(MAY), 0x004bf1f7(MAY)
0x004bf1f7:	cmpb	$0x0, -1(%ebp)	; from: 0x004bf1f1(MAY)
0x004bf1fb:	movl	(%edx,%esi), %ebx
0x004bf1fe:	je	0x004bf203	; targets: 0x004bf203(MAY), 0x004bf200(MAY)
0x004bf200:	shrl	$0x4, %ebx	; from: 0x004bf1fe(MAY)
0x004bf203:	andl	$0xfffff, %ebx	; from: 0x004bf1fe(MAY)
0x004bf209:	incl	%esi
0x004bf20a:	cmpl	$0x881, -8(%ebp)
0x004bf211:	movl	%ebx, %edi
0x004bf213:	jae	0x004bf235	; targets: 0x004bf235(MAY), 0x004bf215(MAY)
0x004bf215:	shrl	%edi	; from: 0x004bf213(MAY)
0x004bf217:	testb	$0x1, %bl
0x004bf21a:	je	0x004bf230	; targets: 0x004bf230(MAY), 0x004bf21c(MAY)
0x004bf21c:	andl	$0x7ff, %edi	; from: 0x004bf21a(MAY)
0x004bf222:	addl	%eax, %esi
0x004bf224:	addl	$0x81, %edi
0x004bf22a:	xorb	$0x1, -1(%ebp)	; from: 0x004bf275(MAY), 0x004bf259(MAY)
0x004bf22e:	jmp	0x004bf27b	; targets: 0x004bf27b(MAY)
0x004bf230:	andl	$0x7f, %edi	; from: 0x004bf21a(MAY)
0x004bf233:	jmp	0x004bf27a	; targets: 0x004bf27a(MAY)
0x004bf235:	andl	$0x3, %ebx	; from: 0x004bf213(MAY)
0x004bf238:	shrl	$0x2, %edi
0x004bf23b:	subl	$0x0, %ebx
0x004bf23e:	je	0x004bf277	; targets: 0x004bf277(MAY), 0x004bf240(MAY)
0x004bf240:	decl	%ebx	; from: 0x004bf23e(MAY)
0x004bf241:	je	0x004bf26a	; targets: 0x004bf243(MAY), 0x004bf26a(MAY)
0x004bf243:	decl	%ebx	; from: 0x004bf241(MAY)
0x004bf244:	je	0x004bf25b	; targets: 0x004bf25b(MAY), 0x004bf246(MAY)
0x004bf246:	decl	%ebx	; from: 0x004bf244(MAY)
0x004bf247:	jne	0x004bf27b	; targets: 0x004bf249(MAY), 0x004bf27b(MAY)
0x004bf249:	andl	$0x3ffff, %edi	; from: 0x004bf247(MAY)
0x004bf24f:	leal	0x1(%eax,%esi), %esi
0x004bf253:	addl	$0x4441, %edi
0x004bf259:	jmp	0x004bf22a	; targets: 0x004bf22a(MAY)
0x004bf25b:	andl	$0x3fff, %edi	; from: 0x004bf244(MAY)
0x004bf261:	addl	$0x441, %edi
0x004bf267:	incl	%esi
0x004bf268:	jmp	0x004bf27b	; targets: 0x004bf27b(MAY)
0x004bf26a:	andl	$0x3ff, %edi	; from: 0x004bf241(MAY)
0x004bf270:	addl	%eax, %esi
0x004bf272:	addl	$0x41, %edi
0x004bf275:	jmp	0x004bf22a	; targets: 0x004bf22a(MAY)
0x004bf277:	andl	$0x3f, %edi	; from: 0x004bf23e(MAY)
0x004bf27a:	incl	%edi	; from: 0x004bf233(MAY)
0x004bf27b:	cmpb	$0x0, -1(%ebp)	; from: 0x004bf268(MAY), 0x004bf247(MAY), 0x004bf22e(MAY)
0x004bf27f:	je	0x004bf28a	; targets: 0x004bf28a(MAY), 0x004bf281(MAY)
0x004bf281:	movzwl	(%edx,%esi), %ebx	; from: 0x004bf27f(MAY)
0x004bf285:	shrl	$0x4, %ebx
0x004bf288:	jmp	0x004bf296	; targets: 0x004bf296(MAY)
0x004bf28a:	xorl	%ebx, %ebx	; from: 0x004bf27f(MAY)
0x004bf28c:	movw	(%edx,%esi), %bx
0x004bf290:	andl	$0xfff, %ebx
0x004bf296:	movzbl	-1(%ebp), %eax	; from: 0x004bf288(MAY)
0x004bf29a:	xorb	$0x1, -1(%ebp)
0x004bf29e:	addl	%eax, %esi
0x004bf2a0:	movl	%ebx, %eax
0x004bf2a2:	andl	$0xf, %eax
0x004bf2a5:	cmpl	$0xf, %eax
0x004bf2a8:	je	0x004bf2af	; targets: 0x004bf2aa(MAY), 0x004bf2af(MAY)
0x004bf2aa:	leal	0x3(%eax), %ebx	; from: 0x004bf2a8(MAY)
0x004bf2ad:	jmp	0x004bf2e7	; targets: 0x004bf2e7(MAY)
0x004bf2af:	incl	%esi	; from: 0x004bf2a8(MAY)
0x004bf2b0:	cmpl	$0xfff, %ebx
0x004bf2b6:	je	0x004bf2c0	; targets: 0x004bf2c0(MAY), 0x004bf2b8(MAY)
0x004bf2b8:	shrl	$0x4, %ebx	; from: 0x004bf2b6(MAY)
0x004bf2bb:	addl	$0x12, %ebx
0x004bf2be:	jmp	0x004bf2e7	; targets: 0x004bf2e7(MAY)
0x004bf2c0:	cmpb	$0x0, -1(%ebp)	; from: 0x004bf2b6(MAY)
0x004bf2c4:	je	0x004bf2d3	; targets: 0x004bf2d3(MAY), 0x004bf2c6(MAY)
0x004bf2c6:	movl	(%edx,%esi), %eax	; from: 0x004bf2c4(MAY)
0x004bf2c9:	shrl	$0x4, %eax
0x004bf2cc:	andl	$0xffff, %eax
0x004bf2d1:	jmp	0x004bf2d7	; targets: 0x004bf2d7(MAY)
0x004bf2d3:	movzwl	(%edx,%esi), %eax	; from: 0x004bf2c4(MAY)
0x004bf2d7:	incl	%esi	; from: 0x004bf2d1(MAY)
0x004bf2d8:	leal	0x111(%eax), %ebx
0x004bf2de:	incl	%esi
0x004bf2df:	cmpl	$0x10110, %ebx
0x004bf2e5:	je	0x004bf346	; targets: 0x004bf346(MAY), 0x004bf2e7(MAY)
0x004bf2e7:	movl	-8(%ebp), %eax	; from: 0x004bf2ad(MAY), 0x004bf2be(MAY), 0x004bf2e5(MAY)
0x004bf2ea:	subl	%edi, %eax
0x004bf2ec:	testl	%ebx, %ebx
0x004bf2ee:	je	0x004bf332	; targets: 0x004bf2f0(MAY), 0x004bf332(MAY)
0x004bf2f0:	movl	-16(%ebp), %edi	; from: 0x004bf2ee(MAY)
0x004bf2f3:	addl	%edi, %eax
0x004bf2f5:	movl	%ebx, -20(%ebp)
0x004bf2f8:	movl	-8(%ebp), %ebx	; from: 0x004bf307(MAY)
0x004bf2fb:	movb	(%eax), %cl
0x004bf2fd:	incl	-8(%ebp)
0x004bf300:	incl	%eax
0x004bf301:	decl	-20(%ebp)
0x004bf304:	movb	%cl, (%edi,%ebx)
0x004bf307:	jne	0x004bf2f8	; targets: 0x004bf309(MAY), 0x004bf2f8(MAY)
0x004bf309:	movb	-2(%ebp), %cl	; from: 0x004bf307(MAY)
0x004bf30c:	jmp	0x004bf332	; targets: 0x004bf332(MAY)
0x004bf30e:	cmpb	$0x0, -1(%ebp)	; from: 0x004bf1f1(MAY)
0x004bf312:	movzbl	(%edx,%esi), %ebx
0x004bf316:	je	0x004bf325	; targets: 0x004bf325(MAY), 0x004bf318(MAY)
0x004bf318:	movzbl	0x1(%edx,%esi), %eax	; from: 0x004bf316(MAY)
0x004bf31d:	shrl	$0x4, %ebx
0x004bf320:	shll	$0x4, %eax
0x004bf323:	orl	%eax, %ebx
0x004bf325:	movl	-8(%ebp), %edi	; from: 0x004bf316(MAY)
0x004bf328:	movl	-16(%ebp), %eax
0x004bf32b:	incl	-8(%ebp)
0x004bf32e:	movb	%bl, (%eax,%edi)
0x004bf331:	incl	%esi
0x004bf332:	incl	-12(%ebp)	; from: 0x004bf2ee(MAY), 0x004bf30c(MAY)
0x004bf335:	shlb	%cl
0x004bf337:	cmpl	$0x8, -12(%ebp)
0x004bf33b:	movb	%cl, -2(%ebp)
0x004bf33e:	jl	0x004bf1de	; targets: 0x004bf1de(MAY), 0x004bf344(MAY)
0x004bf344:	jmp	0x004bf38f	; targets: 0x004bf38f(MAY)	; from: 0x004bf33e(MAY)
0x004bf346:	xorl	%eax, %eax	; from: 0x004bf2e5(MAY)
0x004bf348:	cmpb	%al, -1(%ebp)
0x004bf34b:	je	0x004bf360	; targets: 0x004bf34d(MAY), 0x004bf360(MAY)
0x004bf34d:	movb	-4(%edx,%esi), %al	; from: 0x004bf34b(MAY)
0x004bf351:	movb	$0x0, -1(%ebp)
0x004bf355:	andl	$0xfc, %eax
0x004bf35a:	shll	$0x5, %eax
0x004bf35d:	incl	%esi
0x004bf35e:	jmp	0x004bf36c	; targets: 0x004bf36c(MAY)
0x004bf360:	movw	-5(%edx,%esi), %ax	; from: 0x004bf34b(MAY)
0x004bf365:	andl	$0xfc0, %eax
0x004bf36a:	shll	%eax
0x004bf36c:	andl	$0x7f, %ecx	; from: 0x004bf35e(MAY)
0x004bf36f:	addl	%eax, %ecx
0x004bf371:	leal	0x8(%ecx,%ecx), %eax
0x004bf375:	testl	%eax, %eax
0x004bf377:	je	0x004bf38f	; targets: 0x004bf379(MAY), 0x004bf38f(MAY)
0x004bf379:	movl	(%edx,%esi), %ecx	; from: 0x004bf38d(MAY), 0x004bf377(MAY)
0x004bf37c:	movl	-8(%ebp), %ebx
0x004bf37f:	movl	-16(%ebp), %edi
0x004bf382:	addl	$0x4, -8(%ebp)
0x004bf386:	addl	$0x4, %esi
0x004bf389:	decl	%eax
0x004bf38a:	movl	%ecx, (%edi,%ebx)
0x004bf38d:	jne	0x004bf379	; targets: 0x004bf379(MAY), 0x004bf38f(MAY)
0x004bf38f:	movzbl	-1(%ebp), %eax	; from: 0x004bf344(MAY), 0x004bf377(MAY), 0x004bf1e9(MAY), 0x004bf38d(MAY)
0x004bf393:	movl	0x8(%ebp), %ecx
0x004bf396:	subl	%eax, %ecx
0x004bf398:	cmpl	%ecx, %esi
0x004bf39a:	jb	0x004bf1c1	; targets: 0x004bf3a0(MAY), 0x004bf1c1(MAY)
0x004bf3a0:	popl	%edi	; from: 0x004bf39a(MAY)
0x004bf3a1:	popl	%ebx
0x004bf3a2:	movl	-8(%ebp), %eax
0x004bf3a5:	popl	%esi
0x004bf3a6:	leave	
0x004bf3a7:	ret	$0x4	; targets: 0x004bf142(MAY)

0x004bf3aa:	jmp	0x0040543d	; targets: 0x0040543d(MAY)	; from: 0x004bf199(MAY)