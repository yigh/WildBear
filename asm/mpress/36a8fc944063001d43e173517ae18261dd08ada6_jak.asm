0x004028f9:	pushl	$0x64075ff4	; from: 0x00402920(MAY)
0x004028fe:	decl	%edi
0x004028ff:	addb	0x3c(%ecx,,8), %dh
0x00402903:	andb	%dh, 0x4(%esi)
0x00402906:	orb	%cl, 0x56(%esi)
0x00402909:	jmp	0x00402914	; targets: 0x00402914(MAY)
0x00402914:	pushl	%ebx	; from: 0x00402909(MAY)
0x00402915:	insl	%dx, %es:(%edi)
0x00402916:	andb	%ch, -1933524942(%ebx)
0x0040291c:	incl	%eax
0x0040291d:	orb	%dh, -10(%ebp)	; from: 0x004db375(MAY)
0x00402920:	jmp	0x004028f9	; targets: 0x004028f9(MAY)

start:
0x004db0d5:	pusha	
0x004db0d6:	call	0x004db0db	; targets: 0x004db0db(MAY)
0x004db0db:	popl	%eax	; from: 0x004db0d6(MAY)
0x004db0dc:	addl	$0x29f, %eax
0x004db0e1:	movl	(%eax), %esi
0x004db0e3:	addl	%eax, %esi
0x004db0e5:	subl	%eax, %eax
0x004db0e7:	movl	%esi, %edi
0x004db0e9:	lodsw	%ds:(%esi), %ax
0x004db0eb:	shll	$0xc, %eax
0x004db0ee:	movl	%eax, %ecx
0x004db0f0:	pushl	%eax
0x004db0f1:	lodsl	%ds:(%esi), %eax
0x004db0f2:	subl	%eax, %ecx
0x004db0f4:	addl	%ecx, %esi
0x004db0f6:	movl	%eax, %ecx
0x004db0f8:	pushl	%edi
0x004db0f9:	pushl	%ecx
0x004db0fa:	decl	%ecx	; from: 0x004db102(MAY)
0x004db0fb:	movb	0x6(%ecx,%edi), %al
0x004db0ff:	movb	%al, (%ecx,%esi)
0x004db102:	jne	0x004db0fa	; targets: 0x004db104(MAY), 0x004db0fa(MAY)
0x004db104:	movl	%esi, %edx	; from: 0x004db102(MAY)
0x004db106:	movl	%edi, %ecx
0x004db108:	call	0x004db169	; targets: 0x004db169(MAY)
0x004db10d:	popl	%esi	; from: 0x004db372(MAY)
0x004db10e:	popl	%edx
0x004db10f:	subl	%eax, %eax
0x004db111:	movl	%eax, (%edx,%esi)
0x004db114:	movb	$0x10, %ah
0x004db116:	subl	%eax, %edx
0x004db118:	subl	%ecx, %ecx
0x004db11a:	cmpl	%edx, %ecx	; from: 0x004db133(MAY), 0x004db142(MAY), 0x004db139(MAY), 0x004db126(MAY)
0x004db11c:	jae	0x004db144	; targets: 0x004db11e(MAY), 0x004db144(MAY)
0x004db11e:	movl	%ecx, %ebx	; from: 0x004db11c(MAY)
0x004db120:	lodsb	%ds:(%esi), %al
0x004db121:	incl	%ecx
0x004db122:	andb	$0xfffffffe, %al
0x004db124:	cmpb	$0xffffffe8, %al
0x004db126:	jne	0x004db11a	; targets: 0x004db128(MAY), 0x004db11a(MAY)
0x004db128:	incl	%ebx	; from: 0x004db126(MAY)
0x004db129:	addl	$0x4, %ecx
0x004db12c:	lodsl	%ds:(%esi), %eax
0x004db12d:	orl	%eax, %eax
0x004db12f:	js	0x004db137	; targets: 0x004db131(MAY), 0x004db137(MAY)
0x004db131:	cmpl	%edx, %eax	; from: 0x004db12f(MAY)
0x004db133:	jae	0x004db11a	; targets: 0x004db11a(MAY), 0x004db135(MAY)
0x004db135:	jmp	0x004db13d	; targets: 0x004db13d(MAY)	; from: 0x004db133(MAY)
0x004db137:	addl	%ebx, %eax	; from: 0x004db12f(MAY)
0x004db139:	js	0x004db11a	; targets: 0x004db13b(MAY), 0x004db11a(MAY)
0x004db13b:	addl	%edx, %eax	; from: 0x004db139(MAY)
0x004db13d:	subl	%ebx, %eax	; from: 0x004db135(MAY)
0x004db13f:	movl	%eax, -4(%esi)
0x004db142:	jmp	0x004db11a	; targets: 0x004db11a(MAY)
0x004db144:	call	0x004db149	; targets: 0x004db149(MAY)	; from: 0x004db11c(MAY)
0x004db149:	popl	%edi	; from: 0x004db144(MAY)
0x004db14a:	addl	$0xffffff8c, %edi
0x004db150:	movb	$0xffffffe9, %al
0x004db152:	stosb	%al, %es:(%edi)
0x004db153:	movl	$0x29b, %eax
0x004db158:	stosl	%eax, %es:(%edi)
0x004db159:	call	0x004db15e	; targets: 0x004db15e(MAY)
0x004db15e:	popl	%eax	; from: 0x004db159(MAY)
0x004db15f:	addl	$0x21c, %eax
0x004db164:	jmp	0x004db375	; targets: 0x004db375(MAY)
0x004db169:	pushl	%ebp	; from: 0x004db108(MAY)
0x004db16a:	movl	%esp, %ebp
0x004db16c:	subl	$0x14, %esp
0x004db16f:	movb	(%edx), %al
0x004db171:	pushl	%esi
0x004db172:	xorl	%esi, %esi
0x004db174:	incl	%esi
0x004db175:	cmpl	%esi, 0x8(%ebp)
0x004db178:	movl	%ecx, -16(%ebp)
0x004db17b:	movb	%al, (%ecx)
0x004db17d:	movl	%esi, -8(%ebp)
0x004db180:	movb	$0x0, -1(%ebp)
0x004db184:	jbe	0x004db36d	; targets: 0x004db18a(MAY)
0x004db18a:	pushl	%ebx	; from: 0x004db184(MAY)
0x004db18b:	pushl	%edi
0x004db18c:	cmpb	$0x0, -1(%ebp)	; from: 0x004db365(MAY)
0x004db190:	movb	(%edx,%esi), %cl
0x004db193:	je	0x004db1a1	; targets: 0x004db195(MAY), 0x004db1a1(MAY)
0x004db195:	movb	0x1(%edx,%esi), %al	; from: 0x004db193(MAY)
0x004db199:	shrb	$0x4, %cl
0x004db19c:	shlb	$0x4, %al
0x004db19f:	orb	%al, %cl
0x004db1a1:	incl	%esi	; from: 0x004db193(MAY)
0x004db1a2:	andl	$0x0, -12(%ebp)
0x004db1a6:	movb	%cl, -2(%ebp)
0x004db1a9:	movzbl	-1(%ebp), %eax	; from: 0x004db309(MAY)
0x004db1ad:	movl	0x8(%ebp), %edi
0x004db1b0:	subl	%eax, %edi
0x004db1b2:	cmpl	%edi, %esi
0x004db1b4:	jae	0x004db35a	; targets: 0x004db1ba(MAY), 0x004db35a(MAY)
0x004db1ba:	testb	%cl, %cl	; from: 0x004db1b4(MAY)
0x004db1bc:	jns	0x004db2d9	; targets: 0x004db1c2(MAY), 0x004db2d9(MAY)
0x004db1c2:	cmpb	$0x0, -1(%ebp)	; from: 0x004db1bc(MAY)
0x004db1c6:	movl	(%edx,%esi), %ebx
0x004db1c9:	je	0x004db1ce	; targets: 0x004db1cb(MAY), 0x004db1ce(MAY)
0x004db1cb:	shrl	$0x4, %ebx	; from: 0x004db1c9(MAY)
0x004db1ce:	andl	$0xfffff, %ebx	; from: 0x004db1c9(MAY)
0x004db1d4:	incl	%esi
0x004db1d5:	cmpl	$0x881, -8(%ebp)
0x004db1dc:	movl	%ebx, %edi
0x004db1de:	jae	0x004db200	; targets: 0x004db1e0(MAY), 0x004db200(MAY)
0x004db1e0:	shrl	%edi	; from: 0x004db1de(MAY)
0x004db1e2:	testb	$0x1, %bl
0x004db1e5:	je	0x004db1fb	; targets: 0x004db1fb(MAY), 0x004db1e7(MAY)
0x004db1e7:	andl	$0x7ff, %edi	; from: 0x004db1e5(MAY)
0x004db1ed:	addl	%eax, %esi
0x004db1ef:	addl	$0x81, %edi
0x004db1f5:	xorb	$0x1, -1(%ebp)	; from: 0x004db224(MAY), 0x004db240(MAY)
0x004db1f9:	jmp	0x004db246	; targets: 0x004db246(MAY)
0x004db1fb:	andl	$0x7f, %edi	; from: 0x004db1e5(MAY)
0x004db1fe:	jmp	0x004db245	; targets: 0x004db245(MAY)
0x004db200:	andl	$0x3, %ebx	; from: 0x004db1de(MAY)
0x004db203:	shrl	$0x2, %edi
0x004db206:	subl	$0x0, %ebx
0x004db209:	je	0x004db242	; targets: 0x004db20b(MAY), 0x004db242(MAY)
0x004db20b:	decl	%ebx	; from: 0x004db209(MAY)
0x004db20c:	je	0x004db235	; targets: 0x004db20e(MAY), 0x004db235(MAY)
0x004db20e:	decl	%ebx	; from: 0x004db20c(MAY)
0x004db20f:	je	0x004db226	; targets: 0x004db211(MAY), 0x004db226(MAY)
0x004db211:	decl	%ebx	; from: 0x004db20f(MAY)
0x004db212:	jne	0x004db246	; targets: 0x004db214(MAY), 0x004db246(MAY)
0x004db214:	andl	$0x3ffff, %edi	; from: 0x004db212(MAY)
0x004db21a:	leal	0x1(%eax,%esi), %esi
0x004db21e:	addl	$0x4441, %edi
0x004db224:	jmp	0x004db1f5	; targets: 0x004db1f5(MAY)
0x004db226:	andl	$0x3fff, %edi	; from: 0x004db20f(MAY)
0x004db22c:	addl	$0x441, %edi
0x004db232:	incl	%esi
0x004db233:	jmp	0x004db246	; targets: 0x004db246(MAY)
0x004db235:	andl	$0x3ff, %edi	; from: 0x004db20c(MAY)
0x004db23b:	addl	%eax, %esi
0x004db23d:	addl	$0x41, %edi
0x004db240:	jmp	0x004db1f5	; targets: 0x004db1f5(MAY)
0x004db242:	andl	$0x3f, %edi	; from: 0x004db209(MAY)
0x004db245:	incl	%edi	; from: 0x004db1fe(MAY)
0x004db246:	cmpb	$0x0, -1(%ebp)	; from: 0x004db1f9(MAY), 0x004db233(MAY), 0x004db212(MAY)
0x004db24a:	je	0x004db255	; targets: 0x004db255(MAY), 0x004db24c(MAY)
0x004db24c:	movzwl	(%edx,%esi), %ebx	; from: 0x004db24a(MAY)
0x004db250:	shrl	$0x4, %ebx
0x004db253:	jmp	0x004db261	; targets: 0x004db261(MAY)
0x004db255:	xorl	%ebx, %ebx	; from: 0x004db24a(MAY)
0x004db257:	movw	(%edx,%esi), %bx
0x004db25b:	andl	$0xfff, %ebx
0x004db261:	movzbl	-1(%ebp), %eax	; from: 0x004db253(MAY)
0x004db265:	xorb	$0x1, -1(%ebp)
0x004db269:	addl	%eax, %esi
0x004db26b:	movl	%ebx, %eax
0x004db26d:	andl	$0xf, %eax
0x004db270:	cmpl	$0xf, %eax
0x004db273:	je	0x004db27a	; targets: 0x004db27a(MAY), 0x004db275(MAY)
0x004db275:	leal	0x3(%eax), %ebx	; from: 0x004db273(MAY)
0x004db278:	jmp	0x004db2b2	; targets: 0x004db2b2(MAY)
0x004db27a:	incl	%esi	; from: 0x004db273(MAY)
0x004db27b:	cmpl	$0xfff, %ebx
0x004db281:	je	0x004db28b	; targets: 0x004db283(MAY), 0x004db28b(MAY)
0x004db283:	shrl	$0x4, %ebx	; from: 0x004db281(MAY)
0x004db286:	addl	$0x12, %ebx
0x004db289:	jmp	0x004db2b2	; targets: 0x004db2b2(MAY)
0x004db28b:	cmpb	$0x0, -1(%ebp)	; from: 0x004db281(MAY)
0x004db28f:	je	0x004db29e	; targets: 0x004db29e(MAY), 0x004db291(MAY)
0x004db291:	movl	(%edx,%esi), %eax	; from: 0x004db28f(MAY)
0x004db294:	shrl	$0x4, %eax
0x004db297:	andl	$0xffff, %eax
0x004db29c:	jmp	0x004db2a2	; targets: 0x004db2a2(MAY)
0x004db29e:	movzwl	(%edx,%esi), %eax	; from: 0x004db28f(MAY)
0x004db2a2:	incl	%esi	; from: 0x004db29c(MAY)
0x004db2a3:	leal	0x111(%eax), %ebx
0x004db2a9:	incl	%esi
0x004db2aa:	cmpl	$0x10110, %ebx
0x004db2b0:	je	0x004db311	; targets: 0x004db311(MAY), 0x004db2b2(MAY)
0x004db2b2:	movl	-8(%ebp), %eax	; from: 0x004db289(MAY), 0x004db278(MAY), 0x004db2b0(MAY)
0x004db2b5:	subl	%edi, %eax
0x004db2b7:	testl	%ebx, %ebx
0x004db2b9:	je	0x004db2fd	; targets: 0x004db2bb(MAY), 0x004db2fd(MAY)
0x004db2bb:	movl	-16(%ebp), %edi	; from: 0x004db2b9(MAY)
0x004db2be:	addl	%edi, %eax
0x004db2c0:	movl	%ebx, -20(%ebp)
0x004db2c3:	movl	-8(%ebp), %ebx	; from: 0x004db2d2(MAY)
0x004db2c6:	movb	(%eax), %cl
0x004db2c8:	incl	-8(%ebp)
0x004db2cb:	incl	%eax
0x004db2cc:	decl	-20(%ebp)
0x004db2cf:	movb	%cl, (%edi,%ebx)
0x004db2d2:	jne	0x004db2c3	; targets: 0x004db2c3(MAY), 0x004db2d4(MAY)
0x004db2d4:	movb	-2(%ebp), %cl	; from: 0x004db2d2(MAY)
0x004db2d7:	jmp	0x004db2fd	; targets: 0x004db2fd(MAY)
0x004db2d9:	cmpb	$0x0, -1(%ebp)	; from: 0x004db1bc(MAY)
0x004db2dd:	movzbl	(%edx,%esi), %ebx
0x004db2e1:	je	0x004db2f0	; targets: 0x004db2f0(MAY), 0x004db2e3(MAY)
0x004db2e3:	movzbl	0x1(%edx,%esi), %eax	; from: 0x004db2e1(MAY)
0x004db2e8:	shrl	$0x4, %ebx
0x004db2eb:	shll	$0x4, %eax
0x004db2ee:	orl	%eax, %ebx
0x004db2f0:	movl	-8(%ebp), %edi	; from: 0x004db2e1(MAY)
0x004db2f3:	movl	-16(%ebp), %eax
0x004db2f6:	incl	-8(%ebp)
0x004db2f9:	movb	%bl, (%eax,%edi)
0x004db2fc:	incl	%esi
0x004db2fd:	incl	-12(%ebp)	; from: 0x004db2d7(MAY), 0x004db2b9(MAY)
0x004db300:	shlb	%cl
0x004db302:	cmpl	$0x8, -12(%ebp)
0x004db306:	movb	%cl, -2(%ebp)
0x004db309:	jl	0x004db1a9	; targets: 0x004db30f(MAY), 0x004db1a9(MAY)
0x004db30f:	jmp	0x004db35a	; targets: 0x004db35a(MAY)	; from: 0x004db309(MAY)
0x004db311:	xorl	%eax, %eax	; from: 0x004db2b0(MAY)
0x004db313:	cmpb	%al, -1(%ebp)
0x004db316:	je	0x004db32b	; targets: 0x004db32b(MAY), 0x004db318(MAY)
0x004db318:	movb	-4(%edx,%esi), %al	; from: 0x004db316(MAY)
0x004db31c:	movb	$0x0, -1(%ebp)
0x004db320:	andl	$0xfc, %eax
0x004db325:	shll	$0x5, %eax
0x004db328:	incl	%esi
0x004db329:	jmp	0x004db337	; targets: 0x004db337(MAY)
0x004db32b:	movw	-5(%edx,%esi), %ax	; from: 0x004db316(MAY)
0x004db330:	andl	$0xfc0, %eax
0x004db335:	shll	%eax
0x004db337:	andl	$0x7f, %ecx	; from: 0x004db329(MAY)
0x004db33a:	addl	%eax, %ecx
0x004db33c:	leal	0x8(%ecx,%ecx), %eax
0x004db340:	testl	%eax, %eax
0x004db342:	je	0x004db35a	; targets: 0x004db35a(MAY), 0x004db344(MAY)
0x004db344:	movl	(%edx,%esi), %ecx	; from: 0x004db358(MAY), 0x004db342(MAY)
0x004db347:	movl	-8(%ebp), %ebx
0x004db34a:	movl	-16(%ebp), %edi
0x004db34d:	addl	$0x4, -8(%ebp)
0x004db351:	addl	$0x4, %esi
0x004db354:	decl	%eax
0x004db355:	movl	%ecx, (%edi,%ebx)
0x004db358:	jne	0x004db344	; targets: 0x004db344(MAY), 0x004db35a(MAY)
0x004db35a:	movzbl	-1(%ebp), %eax	; from: 0x004db30f(MAY), 0x004db342(MAY), 0x004db1b4(MAY), 0x004db358(MAY)
0x004db35e:	movl	0x8(%ebp), %ecx
0x004db361:	subl	%eax, %ecx
0x004db363:	cmpl	%ecx, %esi
0x004db365:	jb	0x004db18c	; targets: 0x004db36b(MAY), 0x004db18c(MAY)
0x004db36b:	popl	%edi	; from: 0x004db365(MAY)
0x004db36c:	popl	%ebx
0x004db36d:	movl	-8(%ebp), %eax
0x004db370:	popl	%esi
0x004db371:	leave	
0x004db372:	ret	$0x4	; targets: 0x004db10d(MAY)

0x004db375:	jmp	0x0040291d	; targets: 0x0040291d(MAY)	; from: 0x004db164(MAY)