
start:
0x004be112:	pusha	
0x004be113:	call	0x004be118	; targets: 0x004be118(MAY)
0x004be118:	popl	%eax	; from: 0x004be113(MAY)
0x004be119:	addl	$0x29f, %eax
0x004be11e:	movl	(%eax), %esi
0x004be120:	addl	%eax, %esi
0x004be122:	subl	%eax, %eax
0x004be124:	movl	%esi, %edi
0x004be126:	lodsw	%ds:(%esi), %ax
0x004be128:	shll	$0xc, %eax
0x004be12b:	movl	%eax, %ecx
0x004be12d:	pushl	%eax
0x004be12e:	lodsl	%ds:(%esi), %eax
0x004be12f:	subl	%eax, %ecx
0x004be131:	addl	%ecx, %esi
0x004be133:	movl	%eax, %ecx
0x004be135:	pushl	%edi
0x004be136:	pushl	%ecx
0x004be137:	decl	%ecx	; from: 0x004be13f(MAY)
0x004be138:	movb	0x6(%ecx,%edi), %al
0x004be13c:	movb	%al, (%ecx,%esi)
0x004be13f:	jne	0x004be137	; targets: 0x004be141(MAY), 0x004be137(MAY)
0x004be141:	movl	%esi, %edx	; from: 0x004be13f(MAY)
0x004be143:	movl	%edi, %ecx
0x004be145:	call	0x004be1a6	; targets: 0x004be1a6(MAY)
0x004be14a:	popl	%esi	; from: 0x004be3af(MAY)
0x004be14b:	popl	%edx
0x004be14c:	subl	%eax, %eax
0x004be14e:	movl	%eax, (%edx,%esi)
0x004be151:	movb	$0x10, %ah
0x004be153:	subl	%eax, %edx
0x004be155:	subl	%ecx, %ecx
0x004be157:	cmpl	%edx, %ecx	; from: 0x004be170(MAY), 0x004be17f(MAY), 0x004be176(MAY), 0x004be163(MAY)
0x004be159:	jae	0x004be181	; targets: 0x004be181(MAY), 0x004be15b(MAY)
0x004be15b:	movl	%ecx, %ebx	; from: 0x004be159(MAY)
0x004be15d:	lodsb	%ds:(%esi), %al
0x004be15e:	incl	%ecx
0x004be15f:	andb	$0xfffffffe, %al
0x004be161:	cmpb	$0xffffffe8, %al
0x004be163:	jne	0x004be157	; targets: 0x004be165(MAY), 0x004be157(MAY)
0x004be165:	incl	%ebx	; from: 0x004be163(MAY)
0x004be166:	addl	$0x4, %ecx
0x004be169:	lodsl	%ds:(%esi), %eax
0x004be16a:	orl	%eax, %eax
0x004be16c:	js	0x004be174	; targets: 0x004be16e(MAY), 0x004be174(MAY)
0x004be16e:	cmpl	%edx, %eax	; from: 0x004be16c(MAY)
0x004be170:	jae	0x004be157	; targets: 0x004be157(MAY), 0x004be172(MAY)
0x004be172:	jmp	0x004be17a	; targets: 0x004be17a(MAY)	; from: 0x004be170(MAY)
0x004be174:	addl	%ebx, %eax	; from: 0x004be16c(MAY)
0x004be176:	js	0x004be157	; targets: 0x004be178(MAY), 0x004be157(MAY)
0x004be178:	addl	%edx, %eax	; from: 0x004be176(MAY)
0x004be17a:	subl	%ebx, %eax	; from: 0x004be172(MAY)
0x004be17c:	movl	%eax, -4(%esi)
0x004be17f:	jmp	0x004be157	; targets: 0x004be157(MAY)
0x004be181:	call	0x004be186	; targets: 0x004be186(MAY)	; from: 0x004be159(MAY)
0x004be186:	popl	%edi	; from: 0x004be181(MAY)
0x004be187:	addl	$0xffffff8c, %edi
0x004be18d:	movb	$0xffffffe9, %al
0x004be18f:	stosb	%al, %es:(%edi)
0x004be190:	movl	$0x29b, %eax
0x004be195:	stosl	%eax, %es:(%edi)
0x004be196:	call	0x004be19b	; targets: 0x004be19b(MAY)
0x004be19b:	popl	%eax	; from: 0x004be196(MAY)
0x004be19c:	addl	$0x21c, %eax
0x004be1a1:	jmp	0x004be3b2	; targets: 0x004be3b2(MAY)
0x004be1a6:	pushl	%ebp	; from: 0x004be145(MAY)
0x004be1a7:	movl	%esp, %ebp
0x004be1a9:	subl	$0x14, %esp
0x004be1ac:	movb	(%edx), %al
0x004be1ae:	pushl	%esi
0x004be1af:	xorl	%esi, %esi
0x004be1b1:	incl	%esi
0x004be1b2:	cmpl	%esi, 0x8(%ebp)
0x004be1b5:	movl	%ecx, -16(%ebp)
0x004be1b8:	movb	%al, (%ecx)
0x004be1ba:	movl	%esi, -8(%ebp)
0x004be1bd:	movb	$0x0, -1(%ebp)
0x004be1c1:	jbe	0x004be3aa	; targets: 0x004be1c7(MAY)
0x004be1c7:	pushl	%ebx	; from: 0x004be1c1(MAY)
0x004be1c8:	pushl	%edi
0x004be1c9:	cmpb	$0x0, -1(%ebp)	; from: 0x004be3a2(MAY)
0x004be1cd:	movb	(%edx,%esi), %cl
0x004be1d0:	je	0x004be1de	; targets: 0x004be1de(MAY), 0x004be1d2(MAY)
0x004be1d2:	movb	0x1(%edx,%esi), %al	; from: 0x004be1d0(MAY)
0x004be1d6:	shrb	$0x4, %cl
0x004be1d9:	shlb	$0x4, %al
0x004be1dc:	orb	%al, %cl
0x004be1de:	incl	%esi	; from: 0x004be1d0(MAY)
0x004be1df:	andl	$0x0, -12(%ebp)
0x004be1e3:	movb	%cl, -2(%ebp)
0x004be1e6:	movzbl	-1(%ebp), %eax	; from: 0x004be346(MAY)
0x004be1ea:	movl	0x8(%ebp), %edi
0x004be1ed:	subl	%eax, %edi
0x004be1ef:	cmpl	%edi, %esi
0x004be1f1:	jae	0x004be397	; targets: 0x004be397(MAY), 0x004be1f7(MAY)
0x004be1f7:	testb	%cl, %cl	; from: 0x004be1f1(MAY)
0x004be1f9:	jns	0x004be316	; targets: 0x004be316(MAY), 0x004be1ff(MAY)
0x004be1ff:	cmpb	$0x0, -1(%ebp)	; from: 0x004be1f9(MAY)
0x004be203:	movl	(%edx,%esi), %ebx
0x004be206:	je	0x004be20b	; targets: 0x004be20b(MAY), 0x004be208(MAY)
0x004be208:	shrl	$0x4, %ebx	; from: 0x004be206(MAY)
0x004be20b:	andl	$0xfffff, %ebx	; from: 0x004be206(MAY)
0x004be211:	incl	%esi
0x004be212:	cmpl	$0x881, -8(%ebp)
0x004be219:	movl	%ebx, %edi
0x004be21b:	jae	0x004be23d	; targets: 0x004be21d(MAY), 0x004be23d(MAY)
0x004be21d:	shrl	%edi	; from: 0x004be21b(MAY)
0x004be21f:	testb	$0x1, %bl
0x004be222:	je	0x004be238	; targets: 0x004be224(MAY), 0x004be238(MAY)
0x004be224:	andl	$0x7ff, %edi	; from: 0x004be222(MAY)
0x004be22a:	addl	%eax, %esi
0x004be22c:	addl	$0x81, %edi
0x004be232:	xorb	$0x1, -1(%ebp)	; from: 0x004be261(MAY), 0x004be27d(MAY)
0x004be236:	jmp	0x004be283	; targets: 0x004be283(MAY)
0x004be238:	andl	$0x7f, %edi	; from: 0x004be222(MAY)
0x004be23b:	jmp	0x004be282	; targets: 0x004be282(MAY)
0x004be23d:	andl	$0x3, %ebx	; from: 0x004be21b(MAY)
0x004be240:	shrl	$0x2, %edi
0x004be243:	subl	$0x0, %ebx
0x004be246:	je	0x004be27f	; targets: 0x004be248(MAY), 0x004be27f(MAY)
0x004be248:	decl	%ebx	; from: 0x004be246(MAY)
0x004be249:	je	0x004be272	; targets: 0x004be272(MAY), 0x004be24b(MAY)
0x004be24b:	decl	%ebx	; from: 0x004be249(MAY)
0x004be24c:	je	0x004be263	; targets: 0x004be263(MAY), 0x004be24e(MAY)
0x004be24e:	decl	%ebx	; from: 0x004be24c(MAY)
0x004be24f:	jne	0x004be283	; targets: 0x004be283(MAY), 0x004be251(MAY)
0x004be251:	andl	$0x3ffff, %edi	; from: 0x004be24f(MAY)
0x004be257:	leal	0x1(%eax,%esi), %esi
0x004be25b:	addl	$0x4441, %edi
0x004be261:	jmp	0x004be232	; targets: 0x004be232(MAY)
0x004be263:	andl	$0x3fff, %edi	; from: 0x004be24c(MAY)
0x004be269:	addl	$0x441, %edi
0x004be26f:	incl	%esi
0x004be270:	jmp	0x004be283	; targets: 0x004be283(MAY)
0x004be272:	andl	$0x3ff, %edi	; from: 0x004be249(MAY)
0x004be278:	addl	%eax, %esi
0x004be27a:	addl	$0x41, %edi
0x004be27d:	jmp	0x004be232	; targets: 0x004be232(MAY)
0x004be27f:	andl	$0x3f, %edi	; from: 0x004be246(MAY)
0x004be282:	incl	%edi	; from: 0x004be23b(MAY)
0x004be283:	cmpb	$0x0, -1(%ebp)	; from: 0x004be236(MAY), 0x004be24f(MAY), 0x004be270(MAY)
0x004be287:	je	0x004be292	; targets: 0x004be292(MAY), 0x004be289(MAY)
0x004be289:	movzwl	(%edx,%esi), %ebx	; from: 0x004be287(MAY)
0x004be28d:	shrl	$0x4, %ebx
0x004be290:	jmp	0x004be29e	; targets: 0x004be29e(MAY)
0x004be292:	xorl	%ebx, %ebx	; from: 0x004be287(MAY)
0x004be294:	movw	(%edx,%esi), %bx
0x004be298:	andl	$0xfff, %ebx
0x004be29e:	movzbl	-1(%ebp), %eax	; from: 0x004be290(MAY)
0x004be2a2:	xorb	$0x1, -1(%ebp)
0x004be2a6:	addl	%eax, %esi
0x004be2a8:	movl	%ebx, %eax
0x004be2aa:	andl	$0xf, %eax
0x004be2ad:	cmpl	$0xf, %eax
0x004be2b0:	je	0x004be2b7	; targets: 0x004be2b2(MAY), 0x004be2b7(MAY)
0x004be2b2:	leal	0x3(%eax), %ebx	; from: 0x004be2b0(MAY)
0x004be2b5:	jmp	0x004be2ef	; targets: 0x004be2ef(MAY)
0x004be2b7:	incl	%esi	; from: 0x004be2b0(MAY)
0x004be2b8:	cmpl	$0xfff, %ebx
0x004be2be:	je	0x004be2c8	; targets: 0x004be2c0(MAY), 0x004be2c8(MAY)
0x004be2c0:	shrl	$0x4, %ebx	; from: 0x004be2be(MAY)
0x004be2c3:	addl	$0x12, %ebx
0x004be2c6:	jmp	0x004be2ef	; targets: 0x004be2ef(MAY)
0x004be2c8:	cmpb	$0x0, -1(%ebp)	; from: 0x004be2be(MAY)
0x004be2cc:	je	0x004be2db	; targets: 0x004be2ce(MAY), 0x004be2db(MAY)
0x004be2ce:	movl	(%edx,%esi), %eax	; from: 0x004be2cc(MAY)
0x004be2d1:	shrl	$0x4, %eax
0x004be2d4:	andl	$0xffff, %eax
0x004be2d9:	jmp	0x004be2df	; targets: 0x004be2df(MAY)
0x004be2db:	movzwl	(%edx,%esi), %eax	; from: 0x004be2cc(MAY)
0x004be2df:	incl	%esi	; from: 0x004be2d9(MAY)
0x004be2e0:	leal	0x111(%eax), %ebx
0x004be2e6:	incl	%esi
0x004be2e7:	cmpl	$0x10110, %ebx
0x004be2ed:	je	0x004be34e	; targets: 0x004be2ef(MAY), 0x004be34e(MAY)
0x004be2ef:	movl	-8(%ebp), %eax	; from: 0x004be2c6(MAY), 0x004be2ed(MAY), 0x004be2b5(MAY)
0x004be2f2:	subl	%edi, %eax
0x004be2f4:	testl	%ebx, %ebx
0x004be2f6:	je	0x004be33a	; targets: 0x004be2f8(MAY), 0x004be33a(MAY)
0x004be2f8:	movl	-16(%ebp), %edi	; from: 0x004be2f6(MAY)
0x004be2fb:	addl	%edi, %eax
0x004be2fd:	movl	%ebx, -20(%ebp)
0x004be300:	movl	-8(%ebp), %ebx	; from: 0x004be30f(MAY)
0x004be303:	movb	(%eax), %cl
0x004be305:	incl	-8(%ebp)
0x004be308:	incl	%eax
0x004be309:	decl	-20(%ebp)
0x004be30c:	movb	%cl, (%edi,%ebx)
0x004be30f:	jne	0x004be300	; targets: 0x004be311(MAY), 0x004be300(MAY)
0x004be311:	movb	-2(%ebp), %cl	; from: 0x004be30f(MAY)
0x004be314:	jmp	0x004be33a	; targets: 0x004be33a(MAY)
0x004be316:	cmpb	$0x0, -1(%ebp)	; from: 0x004be1f9(MAY)
0x004be31a:	movzbl	(%edx,%esi), %ebx
0x004be31e:	je	0x004be32d	; targets: 0x004be320(MAY), 0x004be32d(MAY)
0x004be320:	movzbl	0x1(%edx,%esi), %eax	; from: 0x004be31e(MAY)
0x004be325:	shrl	$0x4, %ebx
0x004be328:	shll	$0x4, %eax
0x004be32b:	orl	%eax, %ebx
0x004be32d:	movl	-8(%ebp), %edi	; from: 0x004be31e(MAY)
0x004be330:	movl	-16(%ebp), %eax
0x004be333:	incl	-8(%ebp)
0x004be336:	movb	%bl, (%eax,%edi)
0x004be339:	incl	%esi
0x004be33a:	incl	-12(%ebp)	; from: 0x004be314(MAY), 0x004be2f6(MAY)
0x004be33d:	shlb	%cl
0x004be33f:	cmpl	$0x8, -12(%ebp)
0x004be343:	movb	%cl, -2(%ebp)
0x004be346:	jl	0x004be1e6	; targets: 0x004be1e6(MAY), 0x004be34c(MAY)
0x004be34c:	jmp	0x004be397	; targets: 0x004be397(MAY)	; from: 0x004be346(MAY)
0x004be34e:	xorl	%eax, %eax	; from: 0x004be2ed(MAY)
0x004be350:	cmpb	%al, -1(%ebp)
0x004be353:	je	0x004be368	; targets: 0x004be355(MAY), 0x004be368(MAY)
0x004be355:	movb	-4(%edx,%esi), %al	; from: 0x004be353(MAY)
0x004be359:	movb	$0x0, -1(%ebp)
0x004be35d:	andl	$0xfc, %eax
0x004be362:	shll	$0x5, %eax
0x004be365:	incl	%esi
0x004be366:	jmp	0x004be374	; targets: 0x004be374(MAY)
0x004be368:	movw	-5(%edx,%esi), %ax	; from: 0x004be353(MAY)
0x004be36d:	andl	$0xfc0, %eax
0x004be372:	shll	%eax
0x004be374:	andl	$0x7f, %ecx	; from: 0x004be366(MAY)
0x004be377:	addl	%eax, %ecx
0x004be379:	leal	0x8(%ecx,%ecx), %eax
0x004be37d:	testl	%eax, %eax
0x004be37f:	je	0x004be397	; targets: 0x004be381(MAY), 0x004be397(MAY)
0x004be381:	movl	(%edx,%esi), %ecx	; from: 0x004be395(MAY), 0x004be37f(MAY)
0x004be384:	movl	-8(%ebp), %ebx
0x004be387:	movl	-16(%ebp), %edi
0x004be38a:	addl	$0x4, -8(%ebp)
0x004be38e:	addl	$0x4, %esi
0x004be391:	decl	%eax
0x004be392:	movl	%ecx, (%edi,%ebx)
0x004be395:	jne	0x004be381	; targets: 0x004be381(MAY), 0x004be397(MAY)
0x004be397:	movzbl	-1(%ebp), %eax	; from: 0x004be1f1(MAY), 0x004be395(MAY), 0x004be34c(MAY), 0x004be37f(MAY)
0x004be39b:	movl	0x8(%ebp), %ecx
0x004be39e:	subl	%eax, %ecx
0x004be3a0:	cmpl	%ecx, %esi
0x004be3a2:	jb	0x004be1c9	; targets: 0x004be3a8(MAY), 0x004be1c9(MAY)
0x004be3a8:	popl	%edi	; from: 0x004be3a2(MAY)
0x004be3a9:	popl	%ebx
0x004be3aa:	movl	-8(%ebp), %eax
0x004be3ad:	popl	%esi
0x004be3ae:	leave	
0x004be3af:	ret	$0x4	; targets: 0x004be14a(MAY)

0x004be3b2:	jmp	0x004032ea	; targets: 0x004032ea(MAY)	; from: 0x004be1a1(MAY)