0x00403d96:	popl	%ds	; from: 0x004bf344(MAY)
0x00403d97:	std	
0x00403d98:	std	
0x00403d99:	sbbb	(%ebx), %dh
0x00403d9b:	movb	0x7d830f5a, %al
0x00403da0:	roll	%edx
0x00403da2:	movl	$0xa4c1d204, %edx
0x00403da7:	pushl	%ds
0x00403da8:	cmpl	%ebx, %esp
0x00403daa:	testb	%cl, -1650186282(%edx)
0x00403db0:	jbe	0x00403e15	; targets: 0x00403e15(MAY), 0x00403db2(MAY)
0x00403db2:	decl	%edi	; from: 0x00403db0(MAY)
0x00403db3:	rorb	%cl, 0x32(%eax,%edi,4)
0x00403db7:	pushl	$0xffffffa9
0x00403db9:	clc	
0x00403dba:	xchgl	%eax, %esp
0x00403dbc:	jg	0x00403e19	; targets: 0x00403dbe(MAY), 0x00403e19(MAY)
0x00403dbe:	adcl	%ebp, 0x5ee6201(%esp,%eax,8)	; from: 0x00403dbc(MAY)
0x00403dc5:	cltd	
0x00403dc6:	orl	%ebx, 0x3d(%ecx)
0x00403dc9:	incl	%eax
0x00403dca:	clc	
0x00403dcb:	adcb	-715232973(%ebx), %bh
0x00403dd1:	outb	%al, $0xffffffd5
0x00403dd3:	outsb	%ds:(%esi), %dx
0x00403dd4:	testl	$0xa686888e, -94149894(%ebp)
0x00403dde:	incl	%ebx
0x00403ddf:	incl	%edx
0x00403de0:	outsb	%ds:(%esi), %dx
0x00403de1:	movb	(%edi), %cl
0x00403de3:	movb	$0x52, %al
0x00403de5:	adcb	%cl, %fs:0x41(%ebx)
0x00403de9:	subl	$0x9c92380a, %eax
0x00403dee:	popl	%esi
0x00403def:	andb	$0xfffffff0, %al
0x00403df1:	adcl	(%edi), %edi
0x00403df3:	sarl	%cl, %ecx
0x00403df5:	aad	$0x62
0x00403df7:	movl	$0xd19f602d, 0x76802a46(%ebx)
0x00403e01:	imull	$0xffffffc6, 0x25ef1f4c, %edx
0x00403e08:	boundl	0x67777747(%edx), %esp
0x00403e0e:	jle	0x00403e44	; targets: 0x00403e10(MAY), 0x00403e44(MAY)
0x00403e10:	arpl	%di, %bp	; from: 0x00403e0e(MAY)
0x00403e12:	inb	$0xffffff86, %al
0x00403e14:	incl	%edx
0x00403e15:	leal	0x6e8a075(%esi), %ebp	; from: 0x00403db0(MAY)
0x00403e19:	call	-587758074	; targets: 0xdd37c424(MAY)	; from: 0x00403dbc(MAY)
0x00403e1b:	xchgb	%dh, %bh
0x00403e44:	xorb	%bh, 0x389e3e7c(%edx)	; from: 0x00403e0e(MAY)
0x00403e4a:	movb	$0xffffffdd, %cl
0x00403e4c:	call	-1258168123	; targets: 0xb5421f16(MAY)

start:
0x004bf0a4:	pusha	
0x004bf0a5:	call	0x004bf0aa	; targets: 0x004bf0aa(MAY)
0x004bf0aa:	popl	%eax	; from: 0x004bf0a5(MAY)
0x004bf0ab:	addl	$0x29f, %eax
0x004bf0b0:	movl	(%eax), %esi
0x004bf0b2:	addl	%eax, %esi
0x004bf0b4:	subl	%eax, %eax
0x004bf0b6:	movl	%esi, %edi
0x004bf0b8:	lodsw	%ds:(%esi), %ax
0x004bf0ba:	shll	$0xc, %eax
0x004bf0bd:	movl	%eax, %ecx
0x004bf0bf:	pushl	%eax
0x004bf0c0:	lodsl	%ds:(%esi), %eax
0x004bf0c1:	subl	%eax, %ecx
0x004bf0c3:	addl	%ecx, %esi
0x004bf0c5:	movl	%eax, %ecx
0x004bf0c7:	pushl	%edi
0x004bf0c8:	pushl	%ecx
0x004bf0c9:	decl	%ecx	; from: 0x004bf0d1(MAY)
0x004bf0ca:	movb	0x6(%ecx,%edi), %al
0x004bf0ce:	movb	%al, (%ecx,%esi)
0x004bf0d1:	jne	0x004bf0c9	; targets: 0x004bf0d3(MAY), 0x004bf0c9(MAY)
0x004bf0d3:	movl	%esi, %edx	; from: 0x004bf0d1(MAY)
0x004bf0d5:	movl	%edi, %ecx
0x004bf0d7:	call	0x004bf138	; targets: 0x004bf138(MAY)
0x004bf0dc:	popl	%esi	; from: 0x004bf341(MAY)
0x004bf0dd:	popl	%edx
0x004bf0de:	subl	%eax, %eax
0x004bf0e0:	movl	%eax, (%edx,%esi)
0x004bf0e3:	movb	$0x10, %ah
0x004bf0e5:	subl	%eax, %edx
0x004bf0e7:	subl	%ecx, %ecx
0x004bf0e9:	cmpl	%edx, %ecx	; from: 0x004bf0f5(MAY), 0x004bf108(MAY), 0x004bf102(MAY), 0x004bf111(MAY)
0x004bf0eb:	jae	0x004bf113	; targets: 0x004bf0ed(MAY), 0x004bf113(MAY)
0x004bf0ed:	movl	%ecx, %ebx	; from: 0x004bf0eb(MAY)
0x004bf0ef:	lodsb	%ds:(%esi), %al
0x004bf0f0:	incl	%ecx
0x004bf0f1:	andb	$0xfffffffe, %al
0x004bf0f3:	cmpb	$0xffffffe8, %al
0x004bf0f5:	jne	0x004bf0e9	; targets: 0x004bf0e9(MAY), 0x004bf0f7(MAY)
0x004bf0f7:	incl	%ebx	; from: 0x004bf0f5(MAY)
0x004bf0f8:	addl	$0x4, %ecx
0x004bf0fb:	lodsl	%ds:(%esi), %eax
0x004bf0fc:	orl	%eax, %eax
0x004bf0fe:	js	0x004bf106	; targets: 0x004bf100(MAY), 0x004bf106(MAY)
0x004bf100:	cmpl	%edx, %eax	; from: 0x004bf0fe(MAY)
0x004bf102:	jae	0x004bf0e9	; targets: 0x004bf104(MAY), 0x004bf0e9(MAY)
0x004bf104:	jmp	0x004bf10c	; targets: 0x004bf10c(MAY)	; from: 0x004bf102(MAY)
0x004bf106:	addl	%ebx, %eax	; from: 0x004bf0fe(MAY)
0x004bf108:	js	0x004bf0e9	; targets: 0x004bf0e9(MAY), 0x004bf10a(MAY)
0x004bf10a:	addl	%edx, %eax	; from: 0x004bf108(MAY)
0x004bf10c:	subl	%ebx, %eax	; from: 0x004bf104(MAY)
0x004bf10e:	movl	%eax, -4(%esi)
0x004bf111:	jmp	0x004bf0e9	; targets: 0x004bf0e9(MAY)
0x004bf113:	call	0x004bf118	; targets: 0x004bf118(MAY)	; from: 0x004bf0eb(MAY)
0x004bf118:	popl	%edi	; from: 0x004bf113(MAY)
0x004bf119:	addl	$0xffffff8c, %edi
0x004bf11f:	movb	$0xffffffe9, %al
0x004bf121:	stosb	%al, %es:(%edi)
0x004bf122:	movl	$0x29b, %eax
0x004bf127:	stosl	%eax, %es:(%edi)
0x004bf128:	call	0x004bf12d	; targets: 0x004bf12d(MAY)
0x004bf12d:	popl	%eax	; from: 0x004bf128(MAY)
0x004bf12e:	addl	$0x21c, %eax
0x004bf133:	jmp	0x004bf344	; targets: 0x004bf344(MAY)
0x004bf138:	pushl	%ebp	; from: 0x004bf0d7(MAY)
0x004bf139:	movl	%esp, %ebp
0x004bf13b:	subl	$0x14, %esp
0x004bf13e:	movb	(%edx), %al
0x004bf140:	pushl	%esi
0x004bf141:	xorl	%esi, %esi
0x004bf143:	incl	%esi
0x004bf144:	cmpl	%esi, 0x8(%ebp)
0x004bf147:	movl	%ecx, -16(%ebp)
0x004bf14a:	movb	%al, (%ecx)
0x004bf14c:	movl	%esi, -8(%ebp)
0x004bf14f:	movb	$0x0, -1(%ebp)
0x004bf153:	jbe	0x004bf33c	; targets: 0x004bf159(MAY)
0x004bf159:	pushl	%ebx	; from: 0x004bf153(MAY)
0x004bf15a:	pushl	%edi
0x004bf15b:	cmpb	$0x0, -1(%ebp)	; from: 0x004bf334(MAY)
0x004bf15f:	movb	(%edx,%esi), %cl
0x004bf162:	je	0x004bf170	; targets: 0x004bf164(MAY), 0x004bf170(MAY)
0x004bf164:	movb	0x1(%edx,%esi), %al	; from: 0x004bf162(MAY)
0x004bf168:	shrb	$0x4, %cl
0x004bf16b:	shlb	$0x4, %al
0x004bf16e:	orb	%al, %cl
0x004bf170:	incl	%esi	; from: 0x004bf162(MAY)
0x004bf171:	andl	$0x0, -12(%ebp)
0x004bf175:	movb	%cl, -2(%ebp)
0x004bf178:	movzbl	-1(%ebp), %eax	; from: 0x004bf2d8(MAY)
0x004bf17c:	movl	0x8(%ebp), %edi
0x004bf17f:	subl	%eax, %edi
0x004bf181:	cmpl	%edi, %esi
0x004bf183:	jae	0x004bf329	; targets: 0x004bf189(MAY), 0x004bf329(MAY)
0x004bf189:	testb	%cl, %cl	; from: 0x004bf183(MAY)
0x004bf18b:	jns	0x004bf2a8	; targets: 0x004bf191(MAY), 0x004bf2a8(MAY)
0x004bf191:	cmpb	$0x0, -1(%ebp)	; from: 0x004bf18b(MAY)
0x004bf195:	movl	(%edx,%esi), %ebx
0x004bf198:	je	0x004bf19d	; targets: 0x004bf19d(MAY), 0x004bf19a(MAY)
0x004bf19a:	shrl	$0x4, %ebx	; from: 0x004bf198(MAY)
0x004bf19d:	andl	$0xfffff, %ebx	; from: 0x004bf198(MAY)
0x004bf1a3:	incl	%esi
0x004bf1a4:	cmpl	$0x881, -8(%ebp)
0x004bf1ab:	movl	%ebx, %edi
0x004bf1ad:	jae	0x004bf1cf	; targets: 0x004bf1cf(MAY), 0x004bf1af(MAY)
0x004bf1af:	shrl	%edi	; from: 0x004bf1ad(MAY)
0x004bf1b1:	testb	$0x1, %bl
0x004bf1b4:	je	0x004bf1ca	; targets: 0x004bf1ca(MAY), 0x004bf1b6(MAY)
0x004bf1b6:	andl	$0x7ff, %edi	; from: 0x004bf1b4(MAY)
0x004bf1bc:	addl	%eax, %esi
0x004bf1be:	addl	$0x81, %edi
0x004bf1c4:	xorb	$0x1, -1(%ebp)	; from: 0x004bf1f3(MAY), 0x004bf20f(MAY)
0x004bf1c8:	jmp	0x004bf215	; targets: 0x004bf215(MAY)
0x004bf1ca:	andl	$0x7f, %edi	; from: 0x004bf1b4(MAY)
0x004bf1cd:	jmp	0x004bf214	; targets: 0x004bf214(MAY)
0x004bf1cf:	andl	$0x3, %ebx	; from: 0x004bf1ad(MAY)
0x004bf1d2:	shrl	$0x2, %edi
0x004bf1d5:	subl	$0x0, %ebx
0x004bf1d8:	je	0x004bf211	; targets: 0x004bf211(MAY), 0x004bf1da(MAY)
0x004bf1da:	decl	%ebx	; from: 0x004bf1d8(MAY)
0x004bf1db:	je	0x004bf204	; targets: 0x004bf1dd(MAY), 0x004bf204(MAY)
0x004bf1dd:	decl	%ebx	; from: 0x004bf1db(MAY)
0x004bf1de:	je	0x004bf1f5	; targets: 0x004bf1f5(MAY), 0x004bf1e0(MAY)
0x004bf1e0:	decl	%ebx	; from: 0x004bf1de(MAY)
0x004bf1e1:	jne	0x004bf215	; targets: 0x004bf1e3(MAY), 0x004bf215(MAY)
0x004bf1e3:	andl	$0x3ffff, %edi	; from: 0x004bf1e1(MAY)
0x004bf1e9:	leal	0x1(%eax,%esi), %esi
0x004bf1ed:	addl	$0x4441, %edi
0x004bf1f3:	jmp	0x004bf1c4	; targets: 0x004bf1c4(MAY)
0x004bf1f5:	andl	$0x3fff, %edi	; from: 0x004bf1de(MAY)
0x004bf1fb:	addl	$0x441, %edi
0x004bf201:	incl	%esi
0x004bf202:	jmp	0x004bf215	; targets: 0x004bf215(MAY)
0x004bf204:	andl	$0x3ff, %edi	; from: 0x004bf1db(MAY)
0x004bf20a:	addl	%eax, %esi
0x004bf20c:	addl	$0x41, %edi
0x004bf20f:	jmp	0x004bf1c4	; targets: 0x004bf1c4(MAY)
0x004bf211:	andl	$0x3f, %edi	; from: 0x004bf1d8(MAY)
0x004bf214:	incl	%edi	; from: 0x004bf1cd(MAY)
0x004bf215:	cmpb	$0x0, -1(%ebp)	; from: 0x004bf202(MAY), 0x004bf1c8(MAY), 0x004bf1e1(MAY)
0x004bf219:	je	0x004bf224	; targets: 0x004bf224(MAY), 0x004bf21b(MAY)
0x004bf21b:	movzwl	(%edx,%esi), %ebx	; from: 0x004bf219(MAY)
0x004bf21f:	shrl	$0x4, %ebx
0x004bf222:	jmp	0x004bf230	; targets: 0x004bf230(MAY)
0x004bf224:	xorl	%ebx, %ebx	; from: 0x004bf219(MAY)
0x004bf226:	movw	(%edx,%esi), %bx
0x004bf22a:	andl	$0xfff, %ebx
0x004bf230:	movzbl	-1(%ebp), %eax	; from: 0x004bf222(MAY)
0x004bf234:	xorb	$0x1, -1(%ebp)
0x004bf238:	addl	%eax, %esi
0x004bf23a:	movl	%ebx, %eax
0x004bf23c:	andl	$0xf, %eax
0x004bf23f:	cmpl	$0xf, %eax
0x004bf242:	je	0x004bf249	; targets: 0x004bf249(MAY), 0x004bf244(MAY)
0x004bf244:	leal	0x3(%eax), %ebx	; from: 0x004bf242(MAY)
0x004bf247:	jmp	0x004bf281	; targets: 0x004bf281(MAY)
0x004bf249:	incl	%esi	; from: 0x004bf242(MAY)
0x004bf24a:	cmpl	$0xfff, %ebx
0x004bf250:	je	0x004bf25a	; targets: 0x004bf252(MAY), 0x004bf25a(MAY)
0x004bf252:	shrl	$0x4, %ebx	; from: 0x004bf250(MAY)
0x004bf255:	addl	$0x12, %ebx
0x004bf258:	jmp	0x004bf281	; targets: 0x004bf281(MAY)
0x004bf25a:	cmpb	$0x0, -1(%ebp)	; from: 0x004bf250(MAY)
0x004bf25e:	je	0x004bf26d	; targets: 0x004bf26d(MAY), 0x004bf260(MAY)
0x004bf260:	movl	(%edx,%esi), %eax	; from: 0x004bf25e(MAY)
0x004bf263:	shrl	$0x4, %eax
0x004bf266:	andl	$0xffff, %eax
0x004bf26b:	jmp	0x004bf271	; targets: 0x004bf271(MAY)
0x004bf26d:	movzwl	(%edx,%esi), %eax	; from: 0x004bf25e(MAY)
0x004bf271:	incl	%esi	; from: 0x004bf26b(MAY)
0x004bf272:	leal	0x111(%eax), %ebx
0x004bf278:	incl	%esi
0x004bf279:	cmpl	$0x10110, %ebx
0x004bf27f:	je	0x004bf2e0	; targets: 0x004bf2e0(MAY), 0x004bf281(MAY)
0x004bf281:	movl	-8(%ebp), %eax	; from: 0x004bf258(MAY), 0x004bf247(MAY), 0x004bf27f(MAY)
0x004bf284:	subl	%edi, %eax
0x004bf286:	testl	%ebx, %ebx
0x004bf288:	je	0x004bf2cc	; targets: 0x004bf28a(MAY), 0x004bf2cc(MAY)
0x004bf28a:	movl	-16(%ebp), %edi	; from: 0x004bf288(MAY)
0x004bf28d:	addl	%edi, %eax
0x004bf28f:	movl	%ebx, -20(%ebp)
0x004bf292:	movl	-8(%ebp), %ebx	; from: 0x004bf2a1(MAY)
0x004bf295:	movb	(%eax), %cl
0x004bf297:	incl	-8(%ebp)
0x004bf29a:	incl	%eax
0x004bf29b:	decl	-20(%ebp)
0x004bf29e:	movb	%cl, (%edi,%ebx)
0x004bf2a1:	jne	0x004bf292	; targets: 0x004bf292(MAY), 0x004bf2a3(MAY)
0x004bf2a3:	movb	-2(%ebp), %cl	; from: 0x004bf2a1(MAY)
0x004bf2a6:	jmp	0x004bf2cc	; targets: 0x004bf2cc(MAY)
0x004bf2a8:	cmpb	$0x0, -1(%ebp)	; from: 0x004bf18b(MAY)
0x004bf2ac:	movzbl	(%edx,%esi), %ebx
0x004bf2b0:	je	0x004bf2bf	; targets: 0x004bf2b2(MAY), 0x004bf2bf(MAY)
0x004bf2b2:	movzbl	0x1(%edx,%esi), %eax	; from: 0x004bf2b0(MAY)
0x004bf2b7:	shrl	$0x4, %ebx
0x004bf2ba:	shll	$0x4, %eax
0x004bf2bd:	orl	%eax, %ebx
0x004bf2bf:	movl	-8(%ebp), %edi	; from: 0x004bf2b0(MAY)
0x004bf2c2:	movl	-16(%ebp), %eax
0x004bf2c5:	incl	-8(%ebp)
0x004bf2c8:	movb	%bl, (%eax,%edi)
0x004bf2cb:	incl	%esi
0x004bf2cc:	incl	-12(%ebp)	; from: 0x004bf2a6(MAY), 0x004bf288(MAY)
0x004bf2cf:	shlb	%cl
0x004bf2d1:	cmpl	$0x8, -12(%ebp)
0x004bf2d5:	movb	%cl, -2(%ebp)
0x004bf2d8:	jl	0x004bf178	; targets: 0x004bf2de(MAY), 0x004bf178(MAY)
0x004bf2de:	jmp	0x004bf329	; targets: 0x004bf329(MAY)	; from: 0x004bf2d8(MAY)
0x004bf2e0:	xorl	%eax, %eax	; from: 0x004bf27f(MAY)
0x004bf2e2:	cmpb	%al, -1(%ebp)
0x004bf2e5:	je	0x004bf2fa	; targets: 0x004bf2e7(MAY), 0x004bf2fa(MAY)
0x004bf2e7:	movb	-4(%edx,%esi), %al	; from: 0x004bf2e5(MAY)
0x004bf2eb:	movb	$0x0, -1(%ebp)
0x004bf2ef:	andl	$0xfc, %eax
0x004bf2f4:	shll	$0x5, %eax
0x004bf2f7:	incl	%esi
0x004bf2f8:	jmp	0x004bf306	; targets: 0x004bf306(MAY)
0x004bf2fa:	movw	-5(%edx,%esi), %ax	; from: 0x004bf2e5(MAY)
0x004bf2ff:	andl	$0xfc0, %eax
0x004bf304:	shll	%eax
0x004bf306:	andl	$0x7f, %ecx	; from: 0x004bf2f8(MAY)
0x004bf309:	addl	%eax, %ecx
0x004bf30b:	leal	0x8(%ecx,%ecx), %eax
0x004bf30f:	testl	%eax, %eax
0x004bf311:	je	0x004bf329	; targets: 0x004bf313(MAY), 0x004bf329(MAY)
0x004bf313:	movl	(%edx,%esi), %ecx	; from: 0x004bf311(MAY), 0x004bf327(MAY)
0x004bf316:	movl	-8(%ebp), %ebx
0x004bf319:	movl	-16(%ebp), %edi
0x004bf31c:	addl	$0x4, -8(%ebp)
0x004bf320:	addl	$0x4, %esi
0x004bf323:	decl	%eax
0x004bf324:	movl	%ecx, (%edi,%ebx)
0x004bf327:	jne	0x004bf313	; targets: 0x004bf329(MAY), 0x004bf313(MAY)
0x004bf329:	movzbl	-1(%ebp), %eax	; from: 0x004bf311(MAY), 0x004bf327(MAY), 0x004bf183(MAY), 0x004bf2de(MAY)
0x004bf32d:	movl	0x8(%ebp), %ecx
0x004bf330:	subl	%eax, %ecx
0x004bf332:	cmpl	%ecx, %esi
0x004bf334:	jb	0x004bf15b	; targets: 0x004bf15b(MAY), 0x004bf33a(MAY)
0x004bf33a:	popl	%edi	; from: 0x004bf334(MAY)
0x004bf33b:	popl	%ebx
0x004bf33c:	movl	-8(%ebp), %eax
0x004bf33f:	popl	%esi
0x004bf340:	leave	
0x004bf341:	ret	$0x4	; targets: 0x004bf0dc(MAY)

0x004bf344:	jmp	0x00403d96	; targets: 0x00403d96(MAY)	; from: 0x004bf133(MAY)
