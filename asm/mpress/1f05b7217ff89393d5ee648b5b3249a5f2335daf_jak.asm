0x0040234d:	lock incl	%esi	; from: 0x00402366(MAY)
0x0040234f:	fmull	(%ecx,%esi,8)
0x00402352:	incl	%esi
0x00402353:	fmull	(%edx,%esi,8)
0x00402356:	testl	$0xbdf30cdc, %eax
0x00402357:	fmull	(%ebx,%esi,8)	; from: 0x00409394(MAY)
0x0040235a:	movl	$0xc1f40cdc, %ebp
0x0040235b:	fmull	(%esp,%esi,8)
0x0040235e:	rcrl	$0x0, %esp
0x0040235f:	faddl	(%eax)
0x00402361:	orb	$0xffffffba, %al
0x00402363:	pushl	%esi
0x00402364:	cmpb	$0x28, %al
0x00402366:	jp	0x0040234d	; targets: 0x00402368(MAY), 0x0040234d(MAY)
0x00402368:	iret	; targets: 0x00402369(MAY)	; from: 0x00402366(MAY)

0x00402369:	addb	0x8(%eax), %bl	; from: 0x00402368(MAY)
0x0040236c:	boundl	%esp, %esp

start:
0x004090f4:	pusha	
0x004090f5:	call	0x004090fa	; targets: 0x004090fa(MAY)
0x004090fa:	popl	%eax	; from: 0x004090f5(MAY)
0x004090fb:	addl	$0x29f, %eax
0x00409100:	movl	(%eax), %esi
0x00409102:	addl	%eax, %esi
0x00409104:	subl	%eax, %eax
0x00409106:	movl	%esi, %edi
0x00409108:	lodsw	%ds:(%esi), %ax
0x0040910a:	shll	$0xc, %eax
0x0040910d:	movl	%eax, %ecx
0x0040910f:	pushl	%eax
0x00409110:	lodsl	%ds:(%esi), %eax
0x00409111:	subl	%eax, %ecx
0x00409113:	addl	%ecx, %esi
0x00409115:	movl	%eax, %ecx
0x00409117:	pushl	%edi
0x00409118:	pushl	%ecx
0x00409119:	decl	%ecx	; from: 0x00409121(MAY)
0x0040911a:	movb	0x6(%ecx,%edi), %al
0x0040911e:	movb	%al, (%ecx,%esi)
0x00409121:	jne	0x00409119	; targets: 0x00409123(MAY), 0x00409119(MAY)
0x00409123:	movl	%esi, %edx	; from: 0x00409121(MAY)
0x00409125:	movl	%edi, %ecx
0x00409127:	call	0x00409188	; targets: 0x00409188(MAY)
0x0040912c:	popl	%esi	; from: 0x00409391(MAY)
0x0040912d:	popl	%edx
0x0040912e:	subl	%eax, %eax
0x00409130:	movl	%eax, (%edx,%esi)
0x00409133:	movb	$0x10, %ah
0x00409135:	subl	%eax, %edx
0x00409137:	subl	%ecx, %ecx
0x00409139:	cmpl	%edx, %ecx	; from: 0x00409161(MAY), 0x00409158(MAY), 0x00409152(MAY), 0x00409145(MAY)
0x0040913b:	jae	0x00409163	; targets: 0x0040913d(MAY), 0x00409163(MAY)
0x0040913d:	movl	%ecx, %ebx	; from: 0x0040913b(MAY)
0x0040913f:	lodsb	%ds:(%esi), %al
0x00409140:	incl	%ecx
0x00409141:	andb	$0xfffffffe, %al
0x00409143:	cmpb	$0xffffffe8, %al
0x00409145:	jne	0x00409139	; targets: 0x00409147(MAY), 0x00409139(MAY)
0x00409147:	incl	%ebx	; from: 0x00409145(MAY)
0x00409148:	addl	$0x4, %ecx
0x0040914b:	lodsl	%ds:(%esi), %eax
0x0040914c:	orl	%eax, %eax
0x0040914e:	js	0x00409156	; targets: 0x00409150(MAY), 0x00409156(MAY)
0x00409150:	cmpl	%edx, %eax	; from: 0x0040914e(MAY)
0x00409152:	jae	0x00409139	; targets: 0x00409154(MAY), 0x00409139(MAY)
0x00409154:	jmp	0x0040915c	; targets: 0x0040915c(MAY)	; from: 0x00409152(MAY)
0x00409156:	addl	%ebx, %eax	; from: 0x0040914e(MAY)
0x00409158:	js	0x00409139	; targets: 0x00409139(MAY), 0x0040915a(MAY)
0x0040915a:	addl	%edx, %eax	; from: 0x00409158(MAY)
0x0040915c:	subl	%ebx, %eax	; from: 0x00409154(MAY)
0x0040915e:	movl	%eax, -4(%esi)
0x00409161:	jmp	0x00409139	; targets: 0x00409139(MAY)
0x00409163:	call	0x00409168	; targets: 0x00409168(MAY)	; from: 0x0040913b(MAY)
0x00409168:	popl	%edi	; from: 0x00409163(MAY)
0x00409169:	addl	$0xffffff8c, %edi
0x0040916f:	movb	$0xffffffe9, %al
0x00409171:	stosb	%al, %es:(%edi)
0x00409172:	movl	$0x29b, %eax
0x00409177:	stosl	%eax, %es:(%edi)
0x00409178:	call	0x0040917d	; targets: 0x0040917d(MAY)
0x0040917d:	popl	%eax	; from: 0x00409178(MAY)
0x0040917e:	addl	$0x21c, %eax
0x00409183:	jmp	0x00409394	; targets: 0x00409394(MAY)
0x00409188:	pushl	%ebp	; from: 0x00409127(MAY)
0x00409189:	movl	%esp, %ebp
0x0040918b:	subl	$0x14, %esp
0x0040918e:	movb	(%edx), %al
0x00409190:	pushl	%esi
0x00409191:	xorl	%esi, %esi
0x00409193:	incl	%esi
0x00409194:	cmpl	%esi, 0x8(%ebp)
0x00409197:	movl	%ecx, -16(%ebp)
0x0040919a:	movb	%al, (%ecx)
0x0040919c:	movl	%esi, -8(%ebp)
0x0040919f:	movb	$0x0, -1(%ebp)
0x004091a3:	jbe	0x0040938c	; targets: 0x004091a9(MAY)
0x004091a9:	pushl	%ebx	; from: 0x004091a3(MAY)
0x004091aa:	pushl	%edi
0x004091ab:	cmpb	$0x0, -1(%ebp)	; from: 0x00409384(MAY)
0x004091af:	movb	(%edx,%esi), %cl
0x004091b2:	je	0x004091c0	; targets: 0x004091c0(MAY), 0x004091b4(MAY)
0x004091b4:	movb	0x1(%edx,%esi), %al	; from: 0x004091b2(MAY)
0x004091b8:	shrb	$0x4, %cl
0x004091bb:	shlb	$0x4, %al
0x004091be:	orb	%al, %cl
0x004091c0:	incl	%esi	; from: 0x004091b2(MAY)
0x004091c1:	andl	$0x0, -12(%ebp)
0x004091c5:	movb	%cl, -2(%ebp)
0x004091c8:	movzbl	-1(%ebp), %eax	; from: 0x00409328(MAY)
0x004091cc:	movl	0x8(%ebp), %edi
0x004091cf:	subl	%eax, %edi
0x004091d1:	cmpl	%edi, %esi
0x004091d3:	jae	0x00409379	; targets: 0x004091d9(MAY), 0x00409379(MAY)
0x004091d9:	testb	%cl, %cl	; from: 0x004091d3(MAY)
0x004091db:	jns	0x004092f8	; targets: 0x004091e1(MAY), 0x004092f8(MAY)
0x004091e1:	cmpb	$0x0, -1(%ebp)	; from: 0x004091db(MAY)
0x004091e5:	movl	(%edx,%esi), %ebx
0x004091e8:	je	0x004091ed	; targets: 0x004091ea(MAY), 0x004091ed(MAY)
0x004091ea:	shrl	$0x4, %ebx	; from: 0x004091e8(MAY)
0x004091ed:	andl	$0xfffff, %ebx	; from: 0x004091e8(MAY)
0x004091f3:	incl	%esi
0x004091f4:	cmpl	$0x881, -8(%ebp)
0x004091fb:	movl	%ebx, %edi
0x004091fd:	jae	0x0040921f	; targets: 0x0040921f(MAY), 0x004091ff(MAY)
0x004091ff:	shrl	%edi	; from: 0x004091fd(MAY)
0x00409201:	testb	$0x1, %bl
0x00409204:	je	0x0040921a	; targets: 0x0040921a(MAY), 0x00409206(MAY)
0x00409206:	andl	$0x7ff, %edi	; from: 0x00409204(MAY)
0x0040920c:	addl	%eax, %esi
0x0040920e:	addl	$0x81, %edi
0x00409214:	xorb	$0x1, -1(%ebp)	; from: 0x0040925f(MAY), 0x00409243(MAY)
0x00409218:	jmp	0x00409265	; targets: 0x00409265(MAY)
0x0040921a:	andl	$0x7f, %edi	; from: 0x00409204(MAY)
0x0040921d:	jmp	0x00409264	; targets: 0x00409264(MAY)
0x0040921f:	andl	$0x3, %ebx	; from: 0x004091fd(MAY)
0x00409222:	shrl	$0x2, %edi
0x00409225:	subl	$0x0, %ebx
0x00409228:	je	0x00409261	; targets: 0x00409261(MAY), 0x0040922a(MAY)
0x0040922a:	decl	%ebx	; from: 0x00409228(MAY)
0x0040922b:	je	0x00409254	; targets: 0x00409254(MAY), 0x0040922d(MAY)
0x0040922d:	decl	%ebx	; from: 0x0040922b(MAY)
0x0040922e:	je	0x00409245	; targets: 0x00409230(MAY), 0x00409245(MAY)
0x00409230:	decl	%ebx	; from: 0x0040922e(MAY)
0x00409231:	jne	0x00409265	; targets: 0x00409265(MAY), 0x00409233(MAY)
0x00409233:	andl	$0x3ffff, %edi	; from: 0x00409231(MAY)
0x00409239:	leal	0x1(%eax,%esi), %esi
0x0040923d:	addl	$0x4441, %edi
0x00409243:	jmp	0x00409214	; targets: 0x00409214(MAY)
0x00409245:	andl	$0x3fff, %edi	; from: 0x0040922e(MAY)
0x0040924b:	addl	$0x441, %edi
0x00409251:	incl	%esi
0x00409252:	jmp	0x00409265	; targets: 0x00409265(MAY)
0x00409254:	andl	$0x3ff, %edi	; from: 0x0040922b(MAY)
0x0040925a:	addl	%eax, %esi
0x0040925c:	addl	$0x41, %edi
0x0040925f:	jmp	0x00409214	; targets: 0x00409214(MAY)
0x00409261:	andl	$0x3f, %edi	; from: 0x00409228(MAY)
0x00409264:	incl	%edi	; from: 0x0040921d(MAY)
0x00409265:	cmpb	$0x0, -1(%ebp)	; from: 0x00409252(MAY), 0x00409231(MAY), 0x00409218(MAY)
0x00409269:	je	0x00409274	; targets: 0x00409274(MAY), 0x0040926b(MAY)
0x0040926b:	movzwl	(%edx,%esi), %ebx	; from: 0x00409269(MAY)
0x0040926f:	shrl	$0x4, %ebx
0x00409272:	jmp	0x00409280	; targets: 0x00409280(MAY)
0x00409274:	xorl	%ebx, %ebx	; from: 0x00409269(MAY)
0x00409276:	movw	(%edx,%esi), %bx
0x0040927a:	andl	$0xfff, %ebx
0x00409280:	movzbl	-1(%ebp), %eax	; from: 0x00409272(MAY)
0x00409284:	xorb	$0x1, -1(%ebp)
0x00409288:	addl	%eax, %esi
0x0040928a:	movl	%ebx, %eax
0x0040928c:	andl	$0xf, %eax
0x0040928f:	cmpl	$0xf, %eax
0x00409292:	je	0x00409299	; targets: 0x00409299(MAY), 0x00409294(MAY)
0x00409294:	leal	0x3(%eax), %ebx	; from: 0x00409292(MAY)
0x00409297:	jmp	0x004092d1	; targets: 0x004092d1(MAY)
0x00409299:	incl	%esi	; from: 0x00409292(MAY)
0x0040929a:	cmpl	$0xfff, %ebx
0x004092a0:	je	0x004092aa	; targets: 0x004092a2(MAY), 0x004092aa(MAY)
0x004092a2:	shrl	$0x4, %ebx	; from: 0x004092a0(MAY)
0x004092a5:	addl	$0x12, %ebx
0x004092a8:	jmp	0x004092d1	; targets: 0x004092d1(MAY)
0x004092aa:	cmpb	$0x0, -1(%ebp)	; from: 0x004092a0(MAY)
0x004092ae:	je	0x004092bd	; targets: 0x004092b0(MAY), 0x004092bd(MAY)
0x004092b0:	movl	(%edx,%esi), %eax	; from: 0x004092ae(MAY)
0x004092b3:	shrl	$0x4, %eax
0x004092b6:	andl	$0xffff, %eax
0x004092bb:	jmp	0x004092c1	; targets: 0x004092c1(MAY)
0x004092bd:	movzwl	(%edx,%esi), %eax	; from: 0x004092ae(MAY)
0x004092c1:	incl	%esi	; from: 0x004092bb(MAY)
0x004092c2:	leal	0x111(%eax), %ebx
0x004092c8:	incl	%esi
0x004092c9:	cmpl	$0x10110, %ebx
0x004092cf:	je	0x00409330	; targets: 0x00409330(MAY), 0x004092d1(MAY)
0x004092d1:	movl	-8(%ebp), %eax	; from: 0x00409297(MAY), 0x004092a8(MAY), 0x004092cf(MAY)
0x004092d4:	subl	%edi, %eax
0x004092d6:	testl	%ebx, %ebx
0x004092d8:	je	0x0040931c	; targets: 0x0040931c(MAY), 0x004092da(MAY)
0x004092da:	movl	-16(%ebp), %edi	; from: 0x004092d8(MAY)
0x004092dd:	addl	%edi, %eax
0x004092df:	movl	%ebx, -20(%ebp)
0x004092e2:	movl	-8(%ebp), %ebx	; from: 0x004092f1(MAY)
0x004092e5:	movb	(%eax), %cl
0x004092e7:	incl	-8(%ebp)
0x004092ea:	incl	%eax
0x004092eb:	decl	-20(%ebp)
0x004092ee:	movb	%cl, (%edi,%ebx)
0x004092f1:	jne	0x004092e2	; targets: 0x004092e2(MAY), 0x004092f3(MAY)
0x004092f3:	movb	-2(%ebp), %cl	; from: 0x004092f1(MAY)
0x004092f6:	jmp	0x0040931c	; targets: 0x0040931c(MAY)
0x004092f8:	cmpb	$0x0, -1(%ebp)	; from: 0x004091db(MAY)
0x004092fc:	movzbl	(%edx,%esi), %ebx
0x00409300:	je	0x0040930f	; targets: 0x0040930f(MAY), 0x00409302(MAY)
0x00409302:	movzbl	0x1(%edx,%esi), %eax	; from: 0x00409300(MAY)
0x00409307:	shrl	$0x4, %ebx
0x0040930a:	shll	$0x4, %eax
0x0040930d:	orl	%eax, %ebx
0x0040930f:	movl	-8(%ebp), %edi	; from: 0x00409300(MAY)
0x00409312:	movl	-16(%ebp), %eax
0x00409315:	incl	-8(%ebp)
0x00409318:	movb	%bl, (%eax,%edi)
0x0040931b:	incl	%esi
0x0040931c:	incl	-12(%ebp)	; from: 0x004092f6(MAY), 0x004092d8(MAY)
0x0040931f:	shlb	%cl
0x00409321:	cmpl	$0x8, -12(%ebp)
0x00409325:	movb	%cl, -2(%ebp)
0x00409328:	jl	0x004091c8	; targets: 0x0040932e(MAY), 0x004091c8(MAY)
0x0040932e:	jmp	0x00409379	; targets: 0x00409379(MAY)	; from: 0x00409328(MAY)
0x00409330:	xorl	%eax, %eax	; from: 0x004092cf(MAY)
0x00409332:	cmpb	%al, -1(%ebp)
0x00409335:	je	0x0040934a	; targets: 0x0040934a(MAY), 0x00409337(MAY)
0x00409337:	movb	-4(%edx,%esi), %al	; from: 0x00409335(MAY)
0x0040933b:	movb	$0x0, -1(%ebp)
0x0040933f:	andl	$0xfc, %eax
0x00409344:	shll	$0x5, %eax
0x00409347:	incl	%esi
0x00409348:	jmp	0x00409356	; targets: 0x00409356(MAY)
0x0040934a:	movw	-5(%edx,%esi), %ax	; from: 0x00409335(MAY)
0x0040934f:	andl	$0xfc0, %eax
0x00409354:	shll	%eax
0x00409356:	andl	$0x7f, %ecx	; from: 0x00409348(MAY)
0x00409359:	addl	%eax, %ecx
0x0040935b:	leal	0x8(%ecx,%ecx), %eax
0x0040935f:	testl	%eax, %eax
0x00409361:	je	0x00409379	; targets: 0x00409363(MAY), 0x00409379(MAY)
0x00409363:	movl	(%edx,%esi), %ecx	; from: 0x00409377(MAY), 0x00409361(MAY)
0x00409366:	movl	-8(%ebp), %ebx
0x00409369:	movl	-16(%ebp), %edi
0x0040936c:	addl	$0x4, -8(%ebp)
0x00409370:	addl	$0x4, %esi
0x00409373:	decl	%eax
0x00409374:	movl	%ecx, (%edi,%ebx)
0x00409377:	jne	0x00409363	; targets: 0x00409363(MAY), 0x00409379(MAY)
0x00409379:	movzbl	-1(%ebp), %eax	; from: 0x00409377(MAY), 0x0040932e(MAY), 0x00409361(MAY), 0x004091d3(MAY)
0x0040937d:	movl	0x8(%ebp), %ecx
0x00409380:	subl	%eax, %ecx
0x00409382:	cmpl	%ecx, %esi
0x00409384:	jb	0x004091ab	; targets: 0x0040938a(MAY), 0x004091ab(MAY)
0x0040938a:	popl	%edi	; from: 0x00409384(MAY)
0x0040938b:	popl	%ebx
0x0040938c:	movl	-8(%ebp), %eax
0x0040938f:	popl	%esi
0x00409390:	leave	
0x00409391:	ret	$0x4	; targets: 0x0040912c(MAY)

0x00409394:	jmp	0x00402357	; targets: 0x00402357(MAY)	; from: 0x00409183(MAY)
