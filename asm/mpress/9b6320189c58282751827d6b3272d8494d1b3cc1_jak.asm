0x0040a6ec:	movb	$0xffffff8b, %dh	; from: 0x004bf377(MAY)
0x0040a6ee:	lret	; targets: unresolved


start:
0x004bf0d7:	pusha	
0x004bf0d8:	call	0x004bf0dd	; targets: 0x004bf0dd(MAY)
0x004bf0dd:	popl	%eax	; from: 0x004bf0d8(MAY)
0x004bf0de:	addl	$0x29f, %eax
0x004bf0e3:	movl	(%eax), %esi
0x004bf0e5:	addl	%eax, %esi
0x004bf0e7:	subl	%eax, %eax
0x004bf0e9:	movl	%esi, %edi
0x004bf0eb:	lodsw	%ds:(%esi), %ax
0x004bf0ed:	shll	$0xc, %eax
0x004bf0f0:	movl	%eax, %ecx
0x004bf0f2:	pushl	%eax
0x004bf0f3:	lodsl	%ds:(%esi), %eax
0x004bf0f4:	subl	%eax, %ecx
0x004bf0f6:	addl	%ecx, %esi
0x004bf0f8:	movl	%eax, %ecx
0x004bf0fa:	pushl	%edi
0x004bf0fb:	pushl	%ecx
0x004bf0fc:	decl	%ecx	; from: 0x004bf104(MAY)
0x004bf0fd:	movb	0x6(%ecx,%edi), %al
0x004bf101:	movb	%al, (%ecx,%esi)
0x004bf104:	jne	0x004bf0fc	; targets: 0x004bf0fc(MAY), 0x004bf106(MAY)
0x004bf106:	movl	%esi, %edx	; from: 0x004bf104(MAY)
0x004bf108:	movl	%edi, %ecx
0x004bf10a:	call	0x004bf16b	; targets: 0x004bf16b(MAY)
0x004bf10f:	popl	%esi	; from: 0x004bf374(MAY)
0x004bf110:	popl	%edx
0x004bf111:	subl	%eax, %eax
0x004bf113:	movl	%eax, (%edx,%esi)
0x004bf116:	movb	$0x10, %ah
0x004bf118:	subl	%eax, %edx
0x004bf11a:	subl	%ecx, %ecx
0x004bf11c:	cmpl	%edx, %ecx	; from: 0x004bf128(MAY), 0x004bf135(MAY), 0x004bf13b(MAY), 0x004bf144(MAY)
0x004bf11e:	jae	0x004bf146	; targets: 0x004bf120(MAY), 0x004bf146(MAY)
0x004bf120:	movl	%ecx, %ebx	; from: 0x004bf11e(MAY)
0x004bf122:	lodsb	%ds:(%esi), %al
0x004bf123:	incl	%ecx
0x004bf124:	andb	$0xfffffffe, %al
0x004bf126:	cmpb	$0xffffffe8, %al
0x004bf128:	jne	0x004bf11c	; targets: 0x004bf11c(MAY), 0x004bf12a(MAY)
0x004bf12a:	incl	%ebx	; from: 0x004bf128(MAY)
0x004bf12b:	addl	$0x4, %ecx
0x004bf12e:	lodsl	%ds:(%esi), %eax
0x004bf12f:	orl	%eax, %eax
0x004bf131:	js	0x004bf139	; targets: 0x004bf139(MAY), 0x004bf133(MAY)
0x004bf133:	cmpl	%edx, %eax	; from: 0x004bf131(MAY)
0x004bf135:	jae	0x004bf11c	; targets: 0x004bf137(MAY), 0x004bf11c(MAY)
0x004bf137:	jmp	0x004bf13f	; targets: 0x004bf13f(MAY)	; from: 0x004bf135(MAY)
0x004bf139:	addl	%ebx, %eax	; from: 0x004bf131(MAY)
0x004bf13b:	js	0x004bf11c	; targets: 0x004bf13d(MAY), 0x004bf11c(MAY)
0x004bf13d:	addl	%edx, %eax	; from: 0x004bf13b(MAY)
0x004bf13f:	subl	%ebx, %eax	; from: 0x004bf137(MAY)
0x004bf141:	movl	%eax, -4(%esi)
0x004bf144:	jmp	0x004bf11c	; targets: 0x004bf11c(MAY)
0x004bf146:	call	0x004bf14b	; targets: 0x004bf14b(MAY)	; from: 0x004bf11e(MAY)
0x004bf14b:	popl	%edi	; from: 0x004bf146(MAY)
0x004bf14c:	addl	$0xffffff8c, %edi
0x004bf152:	movb	$0xffffffe9, %al
0x004bf154:	stosb	%al, %es:(%edi)
0x004bf155:	movl	$0x29b, %eax
0x004bf15a:	stosl	%eax, %es:(%edi)
0x004bf15b:	call	0x004bf160	; targets: 0x004bf160(MAY)
0x004bf160:	popl	%eax	; from: 0x004bf15b(MAY)
0x004bf161:	addl	$0x21c, %eax
0x004bf166:	jmp	0x004bf377	; targets: 0x004bf377(MAY)
0x004bf16b:	pushl	%ebp	; from: 0x004bf10a(MAY)
0x004bf16c:	movl	%esp, %ebp
0x004bf16e:	subl	$0x14, %esp
0x004bf171:	movb	(%edx), %al
0x004bf173:	pushl	%esi
0x004bf174:	xorl	%esi, %esi
0x004bf176:	incl	%esi
0x004bf177:	cmpl	%esi, 0x8(%ebp)
0x004bf17a:	movl	%ecx, -16(%ebp)
0x004bf17d:	movb	%al, (%ecx)
0x004bf17f:	movl	%esi, -8(%ebp)
0x004bf182:	movb	$0x0, -1(%ebp)
0x004bf186:	jbe	0x004bf36f	; targets: 0x004bf18c(MAY)
0x004bf18c:	pushl	%ebx	; from: 0x004bf186(MAY)
0x004bf18d:	pushl	%edi
0x004bf18e:	cmpb	$0x0, -1(%ebp)	; from: 0x004bf367(MAY)
0x004bf192:	movb	(%edx,%esi), %cl
0x004bf195:	je	0x004bf1a3	; targets: 0x004bf1a3(MAY), 0x004bf197(MAY)
0x004bf197:	movb	0x1(%edx,%esi), %al	; from: 0x004bf195(MAY)
0x004bf19b:	shrb	$0x4, %cl
0x004bf19e:	shlb	$0x4, %al
0x004bf1a1:	orb	%al, %cl
0x004bf1a3:	incl	%esi	; from: 0x004bf195(MAY)
0x004bf1a4:	andl	$0x0, -12(%ebp)
0x004bf1a8:	movb	%cl, -2(%ebp)
0x004bf1ab:	movzbl	-1(%ebp), %eax	; from: 0x004bf30b(MAY)
0x004bf1af:	movl	0x8(%ebp), %edi
0x004bf1b2:	subl	%eax, %edi
0x004bf1b4:	cmpl	%edi, %esi
0x004bf1b6:	jae	0x004bf35c	; targets: 0x004bf35c(MAY), 0x004bf1bc(MAY)
0x004bf1bc:	testb	%cl, %cl	; from: 0x004bf1b6(MAY)
0x004bf1be:	jns	0x004bf2db	; targets: 0x004bf1c4(MAY), 0x004bf2db(MAY)
0x004bf1c4:	cmpb	$0x0, -1(%ebp)	; from: 0x004bf1be(MAY)
0x004bf1c8:	movl	(%edx,%esi), %ebx
0x004bf1cb:	je	0x004bf1d0	; targets: 0x004bf1cd(MAY), 0x004bf1d0(MAY)
0x004bf1cd:	shrl	$0x4, %ebx	; from: 0x004bf1cb(MAY)
0x004bf1d0:	andl	$0xfffff, %ebx	; from: 0x004bf1cb(MAY)
0x004bf1d6:	incl	%esi
0x004bf1d7:	cmpl	$0x881, -8(%ebp)
0x004bf1de:	movl	%ebx, %edi
0x004bf1e0:	jae	0x004bf202	; targets: 0x004bf1e2(MAY), 0x004bf202(MAY)
0x004bf1e2:	shrl	%edi	; from: 0x004bf1e0(MAY)
0x004bf1e4:	testb	$0x1, %bl
0x004bf1e7:	je	0x004bf1fd	; targets: 0x004bf1e9(MAY), 0x004bf1fd(MAY)
0x004bf1e9:	andl	$0x7ff, %edi	; from: 0x004bf1e7(MAY)
0x004bf1ef:	addl	%eax, %esi
0x004bf1f1:	addl	$0x81, %edi
0x004bf1f7:	xorb	$0x1, -1(%ebp)	; from: 0x004bf242(MAY), 0x004bf226(MAY)
0x004bf1fb:	jmp	0x004bf248	; targets: 0x004bf248(MAY)
0x004bf1fd:	andl	$0x7f, %edi	; from: 0x004bf1e7(MAY)
0x004bf200:	jmp	0x004bf247	; targets: 0x004bf247(MAY)
0x004bf202:	andl	$0x3, %ebx	; from: 0x004bf1e0(MAY)
0x004bf205:	shrl	$0x2, %edi
0x004bf208:	subl	$0x0, %ebx
0x004bf20b:	je	0x004bf244	; targets: 0x004bf20d(MAY), 0x004bf244(MAY)
0x004bf20d:	decl	%ebx	; from: 0x004bf20b(MAY)
0x004bf20e:	je	0x004bf237	; targets: 0x004bf210(MAY), 0x004bf237(MAY)
0x004bf210:	decl	%ebx	; from: 0x004bf20e(MAY)
0x004bf211:	je	0x004bf228	; targets: 0x004bf213(MAY), 0x004bf228(MAY)
0x004bf213:	decl	%ebx	; from: 0x004bf211(MAY)
0x004bf214:	jne	0x004bf248	; targets: 0x004bf216(MAY), 0x004bf248(MAY)
0x004bf216:	andl	$0x3ffff, %edi	; from: 0x004bf214(MAY)
0x004bf21c:	leal	0x1(%eax,%esi), %esi
0x004bf220:	addl	$0x4441, %edi
0x004bf226:	jmp	0x004bf1f7	; targets: 0x004bf1f7(MAY)
0x004bf228:	andl	$0x3fff, %edi	; from: 0x004bf211(MAY)
0x004bf22e:	addl	$0x441, %edi
0x004bf234:	incl	%esi
0x004bf235:	jmp	0x004bf248	; targets: 0x004bf248(MAY)
0x004bf237:	andl	$0x3ff, %edi	; from: 0x004bf20e(MAY)
0x004bf23d:	addl	%eax, %esi
0x004bf23f:	addl	$0x41, %edi
0x004bf242:	jmp	0x004bf1f7	; targets: 0x004bf1f7(MAY)
0x004bf244:	andl	$0x3f, %edi	; from: 0x004bf20b(MAY)
0x004bf247:	incl	%edi	; from: 0x004bf200(MAY)
0x004bf248:	cmpb	$0x0, -1(%ebp)	; from: 0x004bf1fb(MAY), 0x004bf214(MAY), 0x004bf235(MAY)
0x004bf24c:	je	0x004bf257	; targets: 0x004bf24e(MAY), 0x004bf257(MAY)
0x004bf24e:	movzwl	(%edx,%esi), %ebx	; from: 0x004bf24c(MAY)
0x004bf252:	shrl	$0x4, %ebx
0x004bf255:	jmp	0x004bf263	; targets: 0x004bf263(MAY)
0x004bf257:	xorl	%ebx, %ebx	; from: 0x004bf24c(MAY)
0x004bf259:	movw	(%edx,%esi), %bx
0x004bf25d:	andl	$0xfff, %ebx
0x004bf263:	movzbl	-1(%ebp), %eax	; from: 0x004bf255(MAY)
0x004bf267:	xorb	$0x1, -1(%ebp)
0x004bf26b:	addl	%eax, %esi
0x004bf26d:	movl	%ebx, %eax
0x004bf26f:	andl	$0xf, %eax
0x004bf272:	cmpl	$0xf, %eax
0x004bf275:	je	0x004bf27c	; targets: 0x004bf277(MAY), 0x004bf27c(MAY)
0x004bf277:	leal	0x3(%eax), %ebx	; from: 0x004bf275(MAY)
0x004bf27a:	jmp	0x004bf2b4	; targets: 0x004bf2b4(MAY)
0x004bf27c:	incl	%esi	; from: 0x004bf275(MAY)
0x004bf27d:	cmpl	$0xfff, %ebx
0x004bf283:	je	0x004bf28d	; targets: 0x004bf28d(MAY), 0x004bf285(MAY)
0x004bf285:	shrl	$0x4, %ebx	; from: 0x004bf283(MAY)
0x004bf288:	addl	$0x12, %ebx
0x004bf28b:	jmp	0x004bf2b4	; targets: 0x004bf2b4(MAY)
0x004bf28d:	cmpb	$0x0, -1(%ebp)	; from: 0x004bf283(MAY)
0x004bf291:	je	0x004bf2a0	; targets: 0x004bf2a0(MAY), 0x004bf293(MAY)
0x004bf293:	movl	(%edx,%esi), %eax	; from: 0x004bf291(MAY)
0x004bf296:	shrl	$0x4, %eax
0x004bf299:	andl	$0xffff, %eax
0x004bf29e:	jmp	0x004bf2a4	; targets: 0x004bf2a4(MAY)
0x004bf2a0:	movzwl	(%edx,%esi), %eax	; from: 0x004bf291(MAY)
0x004bf2a4:	incl	%esi	; from: 0x004bf29e(MAY)
0x004bf2a5:	leal	0x111(%eax), %ebx
0x004bf2ab:	incl	%esi
0x004bf2ac:	cmpl	$0x10110, %ebx
0x004bf2b2:	je	0x004bf313	; targets: 0x004bf2b4(MAY), 0x004bf313(MAY)
0x004bf2b4:	movl	-8(%ebp), %eax	; from: 0x004bf2b2(MAY), 0x004bf27a(MAY), 0x004bf28b(MAY)
0x004bf2b7:	subl	%edi, %eax
0x004bf2b9:	testl	%ebx, %ebx
0x004bf2bb:	je	0x004bf2ff	; targets: 0x004bf2bd(MAY), 0x004bf2ff(MAY)
0x004bf2bd:	movl	-16(%ebp), %edi	; from: 0x004bf2bb(MAY)
0x004bf2c0:	addl	%edi, %eax
0x004bf2c2:	movl	%ebx, -20(%ebp)
0x004bf2c5:	movl	-8(%ebp), %ebx	; from: 0x004bf2d4(MAY)
0x004bf2c8:	movb	(%eax), %cl
0x004bf2ca:	incl	-8(%ebp)
0x004bf2cd:	incl	%eax
0x004bf2ce:	decl	-20(%ebp)
0x004bf2d1:	movb	%cl, (%edi,%ebx)
0x004bf2d4:	jne	0x004bf2c5	; targets: 0x004bf2d6(MAY), 0x004bf2c5(MAY)
0x004bf2d6:	movb	-2(%ebp), %cl	; from: 0x004bf2d4(MAY)
0x004bf2d9:	jmp	0x004bf2ff	; targets: 0x004bf2ff(MAY)
0x004bf2db:	cmpb	$0x0, -1(%ebp)	; from: 0x004bf1be(MAY)
0x004bf2df:	movzbl	(%edx,%esi), %ebx
0x004bf2e3:	je	0x004bf2f2	; targets: 0x004bf2f2(MAY), 0x004bf2e5(MAY)
0x004bf2e5:	movzbl	0x1(%edx,%esi), %eax	; from: 0x004bf2e3(MAY)
0x004bf2ea:	shrl	$0x4, %ebx
0x004bf2ed:	shll	$0x4, %eax
0x004bf2f0:	orl	%eax, %ebx
0x004bf2f2:	movl	-8(%ebp), %edi	; from: 0x004bf2e3(MAY)
0x004bf2f5:	movl	-16(%ebp), %eax
0x004bf2f8:	incl	-8(%ebp)
0x004bf2fb:	movb	%bl, (%eax,%edi)
0x004bf2fe:	incl	%esi
0x004bf2ff:	incl	-12(%ebp)	; from: 0x004bf2bb(MAY), 0x004bf2d9(MAY)
0x004bf302:	shlb	%cl
0x004bf304:	cmpl	$0x8, -12(%ebp)
0x004bf308:	movb	%cl, -2(%ebp)
0x004bf30b:	jl	0x004bf1ab	; targets: 0x004bf311(MAY), 0x004bf1ab(MAY)
0x004bf311:	jmp	0x004bf35c	; targets: 0x004bf35c(MAY)	; from: 0x004bf30b(MAY)
0x004bf313:	xorl	%eax, %eax	; from: 0x004bf2b2(MAY)
0x004bf315:	cmpb	%al, -1(%ebp)
0x004bf318:	je	0x004bf32d	; targets: 0x004bf32d(MAY), 0x004bf31a(MAY)
0x004bf31a:	movb	-4(%edx,%esi), %al	; from: 0x004bf318(MAY)
0x004bf31e:	movb	$0x0, -1(%ebp)
0x004bf322:	andl	$0xfc, %eax
0x004bf327:	shll	$0x5, %eax
0x004bf32a:	incl	%esi
0x004bf32b:	jmp	0x004bf339	; targets: 0x004bf339(MAY)
0x004bf32d:	movw	-5(%edx,%esi), %ax	; from: 0x004bf318(MAY)
0x004bf332:	andl	$0xfc0, %eax
0x004bf337:	shll	%eax
0x004bf339:	andl	$0x7f, %ecx	; from: 0x004bf32b(MAY)
0x004bf33c:	addl	%eax, %ecx
0x004bf33e:	leal	0x8(%ecx,%ecx), %eax
0x004bf342:	testl	%eax, %eax
0x004bf344:	je	0x004bf35c	; targets: 0x004bf346(MAY), 0x004bf35c(MAY)
0x004bf346:	movl	(%edx,%esi), %ecx	; from: 0x004bf344(MAY), 0x004bf35a(MAY)
0x004bf349:	movl	-8(%ebp), %ebx
0x004bf34c:	movl	-16(%ebp), %edi
0x004bf34f:	addl	$0x4, -8(%ebp)
0x004bf353:	addl	$0x4, %esi
0x004bf356:	decl	%eax
0x004bf357:	movl	%ecx, (%edi,%ebx)
0x004bf35a:	jne	0x004bf346	; targets: 0x004bf346(MAY), 0x004bf35c(MAY)
0x004bf35c:	movzbl	-1(%ebp), %eax	; from: 0x004bf1b6(MAY), 0x004bf344(MAY), 0x004bf311(MAY), 0x004bf35a(MAY)
0x004bf360:	movl	0x8(%ebp), %ecx
0x004bf363:	subl	%eax, %ecx
0x004bf365:	cmpl	%ecx, %esi
0x004bf367:	jb	0x004bf18e	; targets: 0x004bf18e(MAY), 0x004bf36d(MAY)
0x004bf36d:	popl	%edi	; from: 0x004bf367(MAY)
0x004bf36e:	popl	%ebx
0x004bf36f:	movl	-8(%ebp), %eax
0x004bf372:	popl	%esi
0x004bf373:	leave	
0x004bf374:	ret	$0x4	; targets: 0x004bf10f(MAY)

0x004bf377:	jmp	0x0040a6ec	; targets: 0x0040a6ec(MAY)	; from: 0x004bf166(MAY)
