
start:
0x0042f0fb:	pusha	
0x0042f0fc:	call	0x0042f101	; targets: 0x0042f101(MAY)
0x0042f101:	popl	%eax	; from: 0x0042f0fc(MAY)
0x0042f102:	addl	$0x29f, %eax
0x0042f107:	movl	(%eax), %esi
0x0042f109:	addl	%eax, %esi
0x0042f10b:	subl	%eax, %eax
0x0042f10d:	movl	%esi, %edi
0x0042f10f:	lodsw	%ds:(%esi), %ax
0x0042f111:	shll	$0xc, %eax
0x0042f114:	movl	%eax, %ecx
0x0042f116:	pushl	%eax
0x0042f117:	lodsl	%ds:(%esi), %eax
0x0042f118:	subl	%eax, %ecx
0x0042f11a:	addl	%ecx, %esi
0x0042f11c:	movl	%eax, %ecx
0x0042f11e:	pushl	%edi
0x0042f11f:	pushl	%ecx
0x0042f120:	decl	%ecx	; from: 0x0042f128(MAY)
0x0042f121:	movb	0x6(%ecx,%edi), %al
0x0042f125:	movb	%al, (%ecx,%esi)
0x0042f128:	jne	0x0042f120	; targets: 0x0042f120(MAY), 0x0042f12a(MAY)
0x0042f12a:	movl	%esi, %edx	; from: 0x0042f128(MAY)
0x0042f12c:	movl	%edi, %ecx
0x0042f12e:	call	0x0042f18f	; targets: 0x0042f18f(MAY)
0x0042f133:	popl	%esi	; from: 0x0042f398(MAY)
0x0042f134:	popl	%edx
0x0042f135:	subl	%eax, %eax
0x0042f137:	movl	%eax, (%edx,%esi)
0x0042f13a:	movb	$0x10, %ah
0x0042f13c:	subl	%eax, %edx
0x0042f13e:	subl	%ecx, %ecx
0x0042f140:	cmpl	%edx, %ecx	; from: 0x0042f159(MAY), 0x0042f15f(MAY), 0x0042f168(MAY), 0x0042f14c(MAY)
0x0042f142:	jae	0x0042f16a	; targets: 0x0042f16a(MAY), 0x0042f144(MAY)
0x0042f144:	movl	%ecx, %ebx	; from: 0x0042f142(MAY)
0x0042f146:	lodsb	%ds:(%esi), %al
0x0042f147:	incl	%ecx
0x0042f148:	andb	$0xfffffffe, %al
0x0042f14a:	cmpb	$0xffffffe8, %al
0x0042f14c:	jne	0x0042f140	; targets: 0x0042f14e(MAY), 0x0042f140(MAY)
0x0042f14e:	incl	%ebx	; from: 0x0042f14c(MAY)
0x0042f14f:	addl	$0x4, %ecx
0x0042f152:	lodsl	%ds:(%esi), %eax
0x0042f153:	orl	%eax, %eax
0x0042f155:	js	0x0042f15d	; targets: 0x0042f157(MAY), 0x0042f15d(MAY)
0x0042f157:	cmpl	%edx, %eax	; from: 0x0042f155(MAY)
0x0042f159:	jae	0x0042f140	; targets: 0x0042f140(MAY), 0x0042f15b(MAY)
0x0042f15b:	jmp	0x0042f163	; targets: 0x0042f163(MAY)	; from: 0x0042f159(MAY)
0x0042f15d:	addl	%ebx, %eax	; from: 0x0042f155(MAY)
0x0042f15f:	js	0x0042f140	; targets: 0x0042f140(MAY), 0x0042f161(MAY)
0x0042f161:	addl	%edx, %eax	; from: 0x0042f15f(MAY)
0x0042f163:	subl	%ebx, %eax	; from: 0x0042f15b(MAY)
0x0042f165:	movl	%eax, -4(%esi)
0x0042f168:	jmp	0x0042f140	; targets: 0x0042f140(MAY)
0x0042f16a:	call	0x0042f16f	; targets: 0x0042f16f(MAY)	; from: 0x0042f142(MAY)
0x0042f16f:	popl	%edi	; from: 0x0042f16a(MAY)
0x0042f170:	addl	$0xffffff8c, %edi
0x0042f176:	movb	$0xffffffe9, %al
0x0042f178:	stosb	%al, %es:(%edi)
0x0042f179:	movl	$0x29b, %eax
0x0042f17e:	stosl	%eax, %es:(%edi)
0x0042f17f:	call	0x0042f184	; targets: 0x0042f184(MAY)
0x0042f184:	popl	%eax	; from: 0x0042f17f(MAY)
0x0042f185:	addl	$0x21c, %eax
0x0042f18a:	jmp	0x0042f39b	; targets: 0x0042f39b(MAY)
0x0042f18f:	pushl	%ebp	; from: 0x0042f12e(MAY)
0x0042f190:	movl	%esp, %ebp
0x0042f192:	subl	$0x14, %esp
0x0042f195:	movb	(%edx), %al
0x0042f197:	pushl	%esi
0x0042f198:	xorl	%esi, %esi
0x0042f19a:	incl	%esi
0x0042f19b:	cmpl	%esi, 0x8(%ebp)
0x0042f19e:	movl	%ecx, -16(%ebp)
0x0042f1a1:	movb	%al, (%ecx)
0x0042f1a3:	movl	%esi, -8(%ebp)
0x0042f1a6:	movb	$0x0, -1(%ebp)
0x0042f1aa:	jbe	0x0042f393	; targets: 0x0042f1b0(MAY)
0x0042f1b0:	pushl	%ebx	; from: 0x0042f1aa(MAY)
0x0042f1b1:	pushl	%edi
0x0042f1b2:	cmpb	$0x0, -1(%ebp)	; from: 0x0042f38b(MAY)
0x0042f1b6:	movb	(%edx,%esi), %cl
0x0042f1b9:	je	0x0042f1c7	; targets: 0x0042f1c7(MAY), 0x0042f1bb(MAY)
0x0042f1bb:	movb	0x1(%edx,%esi), %al	; from: 0x0042f1b9(MAY)
0x0042f1bf:	shrb	$0x4, %cl
0x0042f1c2:	shlb	$0x4, %al
0x0042f1c5:	orb	%al, %cl
0x0042f1c7:	incl	%esi	; from: 0x0042f1b9(MAY)
0x0042f1c8:	andl	$0x0, -12(%ebp)
0x0042f1cc:	movb	%cl, -2(%ebp)
0x0042f1cf:	movzbl	-1(%ebp), %eax	; from: 0x0042f32f(MAY)
0x0042f1d3:	movl	0x8(%ebp), %edi
0x0042f1d6:	subl	%eax, %edi
0x0042f1d8:	cmpl	%edi, %esi
0x0042f1da:	jae	0x0042f380	; targets: 0x0042f380(MAY), 0x0042f1e0(MAY)
0x0042f1e0:	testb	%cl, %cl	; from: 0x0042f1da(MAY)
0x0042f1e2:	jns	0x0042f2ff	; targets: 0x0042f2ff(MAY), 0x0042f1e8(MAY)
0x0042f1e8:	cmpb	$0x0, -1(%ebp)	; from: 0x0042f1e2(MAY)
0x0042f1ec:	movl	(%edx,%esi), %ebx
0x0042f1ef:	je	0x0042f1f4	; targets: 0x0042f1f1(MAY), 0x0042f1f4(MAY)
0x0042f1f1:	shrl	$0x4, %ebx	; from: 0x0042f1ef(MAY)
0x0042f1f4:	andl	$0xfffff, %ebx	; from: 0x0042f1ef(MAY)
0x0042f1fa:	incl	%esi
0x0042f1fb:	cmpl	$0x881, -8(%ebp)
0x0042f202:	movl	%ebx, %edi
0x0042f204:	jae	0x0042f226	; targets: 0x0042f206(MAY), 0x0042f226(MAY)
0x0042f206:	shrl	%edi	; from: 0x0042f204(MAY)
0x0042f208:	testb	$0x1, %bl
0x0042f20b:	je	0x0042f221	; targets: 0x0042f20d(MAY), 0x0042f221(MAY)
0x0042f20d:	andl	$0x7ff, %edi	; from: 0x0042f20b(MAY)
0x0042f213:	addl	%eax, %esi
0x0042f215:	addl	$0x81, %edi
0x0042f21b:	xorb	$0x1, -1(%ebp)	; from: 0x0042f24a(MAY), 0x0042f266(MAY)
0x0042f21f:	jmp	0x0042f26c	; targets: 0x0042f26c(MAY)
0x0042f221:	andl	$0x7f, %edi	; from: 0x0042f20b(MAY)
0x0042f224:	jmp	0x0042f26b	; targets: 0x0042f26b(MAY)
0x0042f226:	andl	$0x3, %ebx	; from: 0x0042f204(MAY)
0x0042f229:	shrl	$0x2, %edi
0x0042f22c:	subl	$0x0, %ebx
0x0042f22f:	je	0x0042f268	; targets: 0x0042f268(MAY), 0x0042f231(MAY)
0x0042f231:	decl	%ebx	; from: 0x0042f22f(MAY)
0x0042f232:	je	0x0042f25b	; targets: 0x0042f234(MAY), 0x0042f25b(MAY)
0x0042f234:	decl	%ebx	; from: 0x0042f232(MAY)
0x0042f235:	je	0x0042f24c	; targets: 0x0042f237(MAY), 0x0042f24c(MAY)
0x0042f237:	decl	%ebx	; from: 0x0042f235(MAY)
0x0042f238:	jne	0x0042f26c	; targets: 0x0042f26c(MAY), 0x0042f23a(MAY)
0x0042f23a:	andl	$0x3ffff, %edi	; from: 0x0042f238(MAY)
0x0042f240:	leal	0x1(%eax,%esi), %esi
0x0042f244:	addl	$0x4441, %edi
0x0042f24a:	jmp	0x0042f21b	; targets: 0x0042f21b(MAY)
0x0042f24c:	andl	$0x3fff, %edi	; from: 0x0042f235(MAY)
0x0042f252:	addl	$0x441, %edi
0x0042f258:	incl	%esi
0x0042f259:	jmp	0x0042f26c	; targets: 0x0042f26c(MAY)
0x0042f25b:	andl	$0x3ff, %edi	; from: 0x0042f232(MAY)
0x0042f261:	addl	%eax, %esi
0x0042f263:	addl	$0x41, %edi
0x0042f266:	jmp	0x0042f21b	; targets: 0x0042f21b(MAY)
0x0042f268:	andl	$0x3f, %edi	; from: 0x0042f22f(MAY)
0x0042f26b:	incl	%edi	; from: 0x0042f224(MAY)
0x0042f26c:	cmpb	$0x0, -1(%ebp)	; from: 0x0042f259(MAY), 0x0042f21f(MAY), 0x0042f238(MAY)
0x0042f270:	je	0x0042f27b	; targets: 0x0042f272(MAY), 0x0042f27b(MAY)
0x0042f272:	movzwl	(%edx,%esi), %ebx	; from: 0x0042f270(MAY)
0x0042f276:	shrl	$0x4, %ebx
0x0042f279:	jmp	0x0042f287	; targets: 0x0042f287(MAY)
0x0042f27b:	xorl	%ebx, %ebx	; from: 0x0042f270(MAY)
0x0042f27d:	movw	(%edx,%esi), %bx
0x0042f281:	andl	$0xfff, %ebx
0x0042f287:	movzbl	-1(%ebp), %eax	; from: 0x0042f279(MAY)
0x0042f28b:	xorb	$0x1, -1(%ebp)
0x0042f28f:	addl	%eax, %esi
0x0042f291:	movl	%ebx, %eax
0x0042f293:	andl	$0xf, %eax
0x0042f296:	cmpl	$0xf, %eax
0x0042f299:	je	0x0042f2a0	; targets: 0x0042f29b(MAY), 0x0042f2a0(MAY)
0x0042f29b:	leal	0x3(%eax), %ebx	; from: 0x0042f299(MAY)
0x0042f29e:	jmp	0x0042f2d8	; targets: 0x0042f2d8(MAY)
0x0042f2a0:	incl	%esi	; from: 0x0042f299(MAY)
0x0042f2a1:	cmpl	$0xfff, %ebx
0x0042f2a7:	je	0x0042f2b1	; targets: 0x0042f2a9(MAY), 0x0042f2b1(MAY)
0x0042f2a9:	shrl	$0x4, %ebx	; from: 0x0042f2a7(MAY)
0x0042f2ac:	addl	$0x12, %ebx
0x0042f2af:	jmp	0x0042f2d8	; targets: 0x0042f2d8(MAY)
0x0042f2b1:	cmpb	$0x0, -1(%ebp)	; from: 0x0042f2a7(MAY)
0x0042f2b5:	je	0x0042f2c4	; targets: 0x0042f2c4(MAY), 0x0042f2b7(MAY)
0x0042f2b7:	movl	(%edx,%esi), %eax	; from: 0x0042f2b5(MAY)
0x0042f2ba:	shrl	$0x4, %eax
0x0042f2bd:	andl	$0xffff, %eax
0x0042f2c2:	jmp	0x0042f2c8	; targets: 0x0042f2c8(MAY)
0x0042f2c4:	movzwl	(%edx,%esi), %eax	; from: 0x0042f2b5(MAY)
0x0042f2c8:	incl	%esi	; from: 0x0042f2c2(MAY)
0x0042f2c9:	leal	0x111(%eax), %ebx
0x0042f2cf:	incl	%esi
0x0042f2d0:	cmpl	$0x10110, %ebx
0x0042f2d6:	je	0x0042f337	; targets: 0x0042f337(MAY), 0x0042f2d8(MAY)
0x0042f2d8:	movl	-8(%ebp), %eax	; from: 0x0042f2af(MAY), 0x0042f2d6(MAY), 0x0042f29e(MAY)
0x0042f2db:	subl	%edi, %eax
0x0042f2dd:	testl	%ebx, %ebx
0x0042f2df:	je	0x0042f323	; targets: 0x0042f2e1(MAY), 0x0042f323(MAY)
0x0042f2e1:	movl	-16(%ebp), %edi	; from: 0x0042f2df(MAY)
0x0042f2e4:	addl	%edi, %eax
0x0042f2e6:	movl	%ebx, -20(%ebp)
0x0042f2e9:	movl	-8(%ebp), %ebx	; from: 0x0042f2f8(MAY)
0x0042f2ec:	movb	(%eax), %cl
0x0042f2ee:	incl	-8(%ebp)
0x0042f2f1:	incl	%eax
0x0042f2f2:	decl	-20(%ebp)
0x0042f2f5:	movb	%cl, (%edi,%ebx)
0x0042f2f8:	jne	0x0042f2e9	; targets: 0x0042f2e9(MAY), 0x0042f2fa(MAY)
0x0042f2fa:	movb	-2(%ebp), %cl	; from: 0x0042f2f8(MAY)
0x0042f2fd:	jmp	0x0042f323	; targets: 0x0042f323(MAY)
0x0042f2ff:	cmpb	$0x0, -1(%ebp)	; from: 0x0042f1e2(MAY)
0x0042f303:	movzbl	(%edx,%esi), %ebx
0x0042f307:	je	0x0042f316	; targets: 0x0042f309(MAY), 0x0042f316(MAY)
0x0042f309:	movzbl	0x1(%edx,%esi), %eax	; from: 0x0042f307(MAY)
0x0042f30e:	shrl	$0x4, %ebx
0x0042f311:	shll	$0x4, %eax
0x0042f314:	orl	%eax, %ebx
0x0042f316:	movl	-8(%ebp), %edi	; from: 0x0042f307(MAY)
0x0042f319:	movl	-16(%ebp), %eax
0x0042f31c:	incl	-8(%ebp)
0x0042f31f:	movb	%bl, (%eax,%edi)
0x0042f322:	incl	%esi
0x0042f323:	incl	-12(%ebp)	; from: 0x0042f2fd(MAY), 0x0042f2df(MAY)
0x0042f326:	shlb	%cl
0x0042f328:	cmpl	$0x8, -12(%ebp)
0x0042f32c:	movb	%cl, -2(%ebp)
0x0042f32f:	jl	0x0042f1cf	; targets: 0x0042f335(MAY), 0x0042f1cf(MAY)
0x0042f335:	jmp	0x0042f380	; targets: 0x0042f380(MAY)	; from: 0x0042f32f(MAY)
0x0042f337:	xorl	%eax, %eax	; from: 0x0042f2d6(MAY)
0x0042f339:	cmpb	%al, -1(%ebp)
0x0042f33c:	je	0x0042f351	; targets: 0x0042f33e(MAY), 0x0042f351(MAY)
0x0042f33e:	movb	-4(%edx,%esi), %al	; from: 0x0042f33c(MAY)
0x0042f342:	movb	$0x0, -1(%ebp)
0x0042f346:	andl	$0xfc, %eax
0x0042f34b:	shll	$0x5, %eax
0x0042f34e:	incl	%esi
0x0042f34f:	jmp	0x0042f35d	; targets: 0x0042f35d(MAY)
0x0042f351:	movw	-5(%edx,%esi), %ax	; from: 0x0042f33c(MAY)
0x0042f356:	andl	$0xfc0, %eax
0x0042f35b:	shll	%eax
0x0042f35d:	andl	$0x7f, %ecx	; from: 0x0042f34f(MAY)
0x0042f360:	addl	%eax, %ecx
0x0042f362:	leal	0x8(%ecx,%ecx), %eax
0x0042f366:	testl	%eax, %eax
0x0042f368:	je	0x0042f380	; targets: 0x0042f36a(MAY), 0x0042f380(MAY)
0x0042f36a:	movl	(%edx,%esi), %ecx	; from: 0x0042f37e(MAY), 0x0042f368(MAY)
0x0042f36d:	movl	-8(%ebp), %ebx
0x0042f370:	movl	-16(%ebp), %edi
0x0042f373:	addl	$0x4, -8(%ebp)
0x0042f377:	addl	$0x4, %esi
0x0042f37a:	decl	%eax
0x0042f37b:	movl	%ecx, (%edi,%ebx)
0x0042f37e:	jne	0x0042f36a	; targets: 0x0042f36a(MAY), 0x0042f380(MAY)
0x0042f380:	movzbl	-1(%ebp), %eax	; from: 0x0042f37e(MAY), 0x0042f1da(MAY), 0x0042f368(MAY), 0x0042f335(MAY)
0x0042f384:	movl	0x8(%ebp), %ecx
0x0042f387:	subl	%eax, %ecx
0x0042f389:	cmpl	%ecx, %esi
0x0042f38b:	jb	0x0042f1b2	; targets: 0x0042f1b2(MAY), 0x0042f391(MAY)
0x0042f391:	popl	%edi	; from: 0x0042f38b(MAY)
0x0042f392:	popl	%ebx
0x0042f393:	movl	-8(%ebp), %eax
0x0042f396:	popl	%esi
0x0042f397:	leave	
0x0042f398:	ret	$0x4	; targets: 0x0042f133(MAY)

0x0042f39b:	jmp	0x00423983	; targets: 0x00423983(MAY)	; from: 0x0042f18a(MAY)