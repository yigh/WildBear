0x00415950:	rolb	$0x5c, 0xa00035(%eax)	; from: 0x0044c3bb(MAY)
0x00415957:	testl	$0x10002d0, (%esi)
0x0041595d:	addb	%al, (%eax)
0x0041595f:	movb	%dl, %bl
0x00415961:	addb	$0x50, %al
0x00415963:	pushl	%edi
0x00415964:	movb	$0xffffff88, %dh
0x00415966:	movl	$0x2bf80, (%ebx)
0x0041596c:	insb	%dx, %es:(%edi)
0x0041596d:	movb	$0x78, %dh
0x0041596f:	incl	%esp
0x00415970:	xorl	%eax, -59733953(%eax)
0x00415976:	sbbl	$0x4c, %esi
0x00415979:	orl	$0x52454b, %eax
0x0041597e:	decl	%esi
0x0041597f:	incl	%ebp
0x00415980:	decl	%esp
0x00415981:	xorl	(%edx), %esi
0x00415983:	addb	%ch, %al
0x00415985:	js	0x00415987	; targets: 0x00415987(MAY), 0x00415987(MAY)
0x00415987:	decl	%edx	; from: 0x00415985(MAY), 0x00415985(MAY)
0x00415988:	addl	%eax, (%eax)
0x0041598a:	orl	%eax, %eax
0x0041598c:	je	0x004159cc	; targets: 0x0041598e(MAY), 0x004159cc(MAY)
0x0041598e:	call	0x509a43f4	; targets: 0x509a43f4(MAY)	; from: 0x0041598c(MAY)
0x004159cc:	addl	%eax, %edi	; from: 0x0041598c(MAY)
0x004159ce:	pushl	%esi
0x004159cf:	incl	%ebp
0x004159d0:	andb	%cl, 0xaac00d8(%ebx)

start:
0x0044c11b:	pusha	
0x0044c11c:	call	0x0044c121	; targets: 0x0044c121(MAY)
0x0044c121:	popl	%eax	; from: 0x0044c11c(MAY)
0x0044c122:	addl	$0x29f, %eax
0x0044c127:	movl	(%eax), %esi
0x0044c129:	addl	%eax, %esi
0x0044c12b:	subl	%eax, %eax
0x0044c12d:	movl	%esi, %edi
0x0044c12f:	lodsw	%ds:(%esi), %ax
0x0044c131:	shll	$0xc, %eax
0x0044c134:	movl	%eax, %ecx
0x0044c136:	pushl	%eax
0x0044c137:	lodsl	%ds:(%esi), %eax
0x0044c138:	subl	%eax, %ecx
0x0044c13a:	addl	%ecx, %esi
0x0044c13c:	movl	%eax, %ecx
0x0044c13e:	pushl	%edi
0x0044c13f:	pushl	%ecx
0x0044c140:	decl	%ecx	; from: 0x0044c148(MAY)
0x0044c141:	movb	0x6(%ecx,%edi), %al
0x0044c145:	movb	%al, (%ecx,%esi)
0x0044c148:	jne	0x0044c140	; targets: 0x0044c14a(MAY), 0x0044c140(MAY)
0x0044c14a:	movl	%esi, %edx	; from: 0x0044c148(MAY)
0x0044c14c:	movl	%edi, %ecx
0x0044c14e:	call	0x0044c1af	; targets: 0x0044c1af(MAY)
0x0044c153:	popl	%esi	; from: 0x0044c3b8(MAY)
0x0044c154:	popl	%edx
0x0044c155:	subl	%eax, %eax
0x0044c157:	movl	%eax, (%edx,%esi)
0x0044c15a:	movb	$0x10, %ah
0x0044c15c:	subl	%eax, %edx
0x0044c15e:	subl	%ecx, %ecx
0x0044c160:	cmpl	%edx, %ecx	; from: 0x0044c179(MAY), 0x0044c16c(MAY), 0x0044c17f(MAY), 0x0044c188(MAY)
0x0044c162:	jae	0x0044c18a	; targets: 0x0044c18a(MAY), 0x0044c164(MAY)
0x0044c164:	movl	%ecx, %ebx	; from: 0x0044c162(MAY)
0x0044c166:	lodsb	%ds:(%esi), %al
0x0044c167:	incl	%ecx
0x0044c168:	andb	$0xfffffffe, %al
0x0044c16a:	cmpb	$0xffffffe8, %al
0x0044c16c:	jne	0x0044c160	; targets: 0x0044c160(MAY), 0x0044c16e(MAY)
0x0044c16e:	incl	%ebx	; from: 0x0044c16c(MAY)
0x0044c16f:	addl	$0x4, %ecx
0x0044c172:	lodsl	%ds:(%esi), %eax
0x0044c173:	orl	%eax, %eax
0x0044c175:	js	0x0044c17d	; targets: 0x0044c17d(MAY), 0x0044c177(MAY)
0x0044c177:	cmpl	%edx, %eax	; from: 0x0044c175(MAY)
0x0044c179:	jae	0x0044c160	; targets: 0x0044c160(MAY), 0x0044c17b(MAY)
0x0044c17b:	jmp	0x0044c183	; targets: 0x0044c183(MAY)	; from: 0x0044c179(MAY)
0x0044c17d:	addl	%ebx, %eax	; from: 0x0044c175(MAY)
0x0044c17f:	js	0x0044c160	; targets: 0x0044c181(MAY), 0x0044c160(MAY)
0x0044c181:	addl	%edx, %eax	; from: 0x0044c17f(MAY)
0x0044c183:	subl	%ebx, %eax	; from: 0x0044c17b(MAY)
0x0044c185:	movl	%eax, -4(%esi)
0x0044c188:	jmp	0x0044c160	; targets: 0x0044c160(MAY)
0x0044c18a:	call	0x0044c18f	; targets: 0x0044c18f(MAY)	; from: 0x0044c162(MAY)
0x0044c18f:	popl	%edi	; from: 0x0044c18a(MAY)
0x0044c190:	addl	$0xffffff8c, %edi
0x0044c196:	movb	$0xffffffe9, %al
0x0044c198:	stosb	%al, %es:(%edi)
0x0044c199:	movl	$0x29b, %eax
0x0044c19e:	stosl	%eax, %es:(%edi)
0x0044c19f:	call	0x0044c1a4	; targets: 0x0044c1a4(MAY)
0x0044c1a4:	popl	%eax	; from: 0x0044c19f(MAY)
0x0044c1a5:	addl	$0x21c, %eax
0x0044c1aa:	jmp	0x0044c3bb	; targets: 0x0044c3bb(MAY)
0x0044c1af:	pushl	%ebp	; from: 0x0044c14e(MAY)
0x0044c1b0:	movl	%esp, %ebp
0x0044c1b2:	subl	$0x14, %esp
0x0044c1b5:	movb	(%edx), %al
0x0044c1b7:	pushl	%esi
0x0044c1b8:	xorl	%esi, %esi
0x0044c1ba:	incl	%esi
0x0044c1bb:	cmpl	%esi, 0x8(%ebp)
0x0044c1be:	movl	%ecx, -16(%ebp)
0x0044c1c1:	movb	%al, (%ecx)
0x0044c1c3:	movl	%esi, -8(%ebp)
0x0044c1c6:	movb	$0x0, -1(%ebp)
0x0044c1ca:	jbe	0x0044c3b3	; targets: 0x0044c1d0(MAY)
0x0044c1d0:	pushl	%ebx	; from: 0x0044c1ca(MAY)
0x0044c1d1:	pushl	%edi
0x0044c1d2:	cmpb	$0x0, -1(%ebp)	; from: 0x0044c3ab(MAY)
0x0044c1d6:	movb	(%edx,%esi), %cl
0x0044c1d9:	je	0x0044c1e7	; targets: 0x0044c1db(MAY), 0x0044c1e7(MAY)
0x0044c1db:	movb	0x1(%edx,%esi), %al	; from: 0x0044c1d9(MAY)
0x0044c1df:	shrb	$0x4, %cl
0x0044c1e2:	shlb	$0x4, %al
0x0044c1e5:	orb	%al, %cl
0x0044c1e7:	incl	%esi	; from: 0x0044c1d9(MAY)
0x0044c1e8:	andl	$0x0, -12(%ebp)
0x0044c1ec:	movb	%cl, -2(%ebp)
0x0044c1ef:	movzbl	-1(%ebp), %eax	; from: 0x0044c34f(MAY)
0x0044c1f3:	movl	0x8(%ebp), %edi
0x0044c1f6:	subl	%eax, %edi
0x0044c1f8:	cmpl	%edi, %esi
0x0044c1fa:	jae	0x0044c3a0	; targets: 0x0044c3a0(MAY), 0x0044c200(MAY)
0x0044c200:	testb	%cl, %cl	; from: 0x0044c1fa(MAY)
0x0044c202:	jns	0x0044c31f	; targets: 0x0044c31f(MAY), 0x0044c208(MAY)
0x0044c208:	cmpb	$0x0, -1(%ebp)	; from: 0x0044c202(MAY)
0x0044c20c:	movl	(%edx,%esi), %ebx
0x0044c20f:	je	0x0044c214	; targets: 0x0044c214(MAY), 0x0044c211(MAY)
0x0044c211:	shrl	$0x4, %ebx	; from: 0x0044c20f(MAY)
0x0044c214:	andl	$0xfffff, %ebx	; from: 0x0044c20f(MAY)
0x0044c21a:	incl	%esi
0x0044c21b:	cmpl	$0x881, -8(%ebp)
0x0044c222:	movl	%ebx, %edi
0x0044c224:	jae	0x0044c246	; targets: 0x0044c246(MAY), 0x0044c226(MAY)
0x0044c226:	shrl	%edi	; from: 0x0044c224(MAY)
0x0044c228:	testb	$0x1, %bl
0x0044c22b:	je	0x0044c241	; targets: 0x0044c22d(MAY), 0x0044c241(MAY)
0x0044c22d:	andl	$0x7ff, %edi	; from: 0x0044c22b(MAY)
0x0044c233:	addl	%eax, %esi
0x0044c235:	addl	$0x81, %edi
0x0044c23b:	xorb	$0x1, -1(%ebp)	; from: 0x0044c286(MAY), 0x0044c26a(MAY)
0x0044c23f:	jmp	0x0044c28c	; targets: 0x0044c28c(MAY)
0x0044c241:	andl	$0x7f, %edi	; from: 0x0044c22b(MAY)
0x0044c244:	jmp	0x0044c28b	; targets: 0x0044c28b(MAY)
0x0044c246:	andl	$0x3, %ebx	; from: 0x0044c224(MAY)
0x0044c249:	shrl	$0x2, %edi
0x0044c24c:	subl	$0x0, %ebx
0x0044c24f:	je	0x0044c288	; targets: 0x0044c251(MAY), 0x0044c288(MAY)
0x0044c251:	decl	%ebx	; from: 0x0044c24f(MAY)
0x0044c252:	je	0x0044c27b	; targets: 0x0044c254(MAY), 0x0044c27b(MAY)
0x0044c254:	decl	%ebx	; from: 0x0044c252(MAY)
0x0044c255:	je	0x0044c26c	; targets: 0x0044c257(MAY), 0x0044c26c(MAY)
0x0044c257:	decl	%ebx	; from: 0x0044c255(MAY)
0x0044c258:	jne	0x0044c28c	; targets: 0x0044c25a(MAY), 0x0044c28c(MAY)
0x0044c25a:	andl	$0x3ffff, %edi	; from: 0x0044c258(MAY)
0x0044c260:	leal	0x1(%eax,%esi), %esi
0x0044c264:	addl	$0x4441, %edi
0x0044c26a:	jmp	0x0044c23b	; targets: 0x0044c23b(MAY)
0x0044c26c:	andl	$0x3fff, %edi	; from: 0x0044c255(MAY)
0x0044c272:	addl	$0x441, %edi
0x0044c278:	incl	%esi
0x0044c279:	jmp	0x0044c28c	; targets: 0x0044c28c(MAY)
0x0044c27b:	andl	$0x3ff, %edi	; from: 0x0044c252(MAY)
0x0044c281:	addl	%eax, %esi
0x0044c283:	addl	$0x41, %edi
0x0044c286:	jmp	0x0044c23b	; targets: 0x0044c23b(MAY)
0x0044c288:	andl	$0x3f, %edi	; from: 0x0044c24f(MAY)
0x0044c28b:	incl	%edi	; from: 0x0044c244(MAY)
0x0044c28c:	cmpb	$0x0, -1(%ebp)	; from: 0x0044c23f(MAY), 0x0044c279(MAY), 0x0044c258(MAY)
0x0044c290:	je	0x0044c29b	; targets: 0x0044c29b(MAY), 0x0044c292(MAY)
0x0044c292:	movzwl	(%edx,%esi), %ebx	; from: 0x0044c290(MAY)
0x0044c296:	shrl	$0x4, %ebx
0x0044c299:	jmp	0x0044c2a7	; targets: 0x0044c2a7(MAY)
0x0044c29b:	xorl	%ebx, %ebx	; from: 0x0044c290(MAY)
0x0044c29d:	movw	(%edx,%esi), %bx
0x0044c2a1:	andl	$0xfff, %ebx
0x0044c2a7:	movzbl	-1(%ebp), %eax	; from: 0x0044c299(MAY)
0x0044c2ab:	xorb	$0x1, -1(%ebp)
0x0044c2af:	addl	%eax, %esi
0x0044c2b1:	movl	%ebx, %eax
0x0044c2b3:	andl	$0xf, %eax
0x0044c2b6:	cmpl	$0xf, %eax
0x0044c2b9:	je	0x0044c2c0	; targets: 0x0044c2bb(MAY), 0x0044c2c0(MAY)
0x0044c2bb:	leal	0x3(%eax), %ebx	; from: 0x0044c2b9(MAY)
0x0044c2be:	jmp	0x0044c2f8	; targets: 0x0044c2f8(MAY)
0x0044c2c0:	incl	%esi	; from: 0x0044c2b9(MAY)
0x0044c2c1:	cmpl	$0xfff, %ebx
0x0044c2c7:	je	0x0044c2d1	; targets: 0x0044c2d1(MAY), 0x0044c2c9(MAY)
0x0044c2c9:	shrl	$0x4, %ebx	; from: 0x0044c2c7(MAY)
0x0044c2cc:	addl	$0x12, %ebx
0x0044c2cf:	jmp	0x0044c2f8	; targets: 0x0044c2f8(MAY)
0x0044c2d1:	cmpb	$0x0, -1(%ebp)	; from: 0x0044c2c7(MAY)
0x0044c2d5:	je	0x0044c2e4	; targets: 0x0044c2e4(MAY), 0x0044c2d7(MAY)
0x0044c2d7:	movl	(%edx,%esi), %eax	; from: 0x0044c2d5(MAY)
0x0044c2da:	shrl	$0x4, %eax
0x0044c2dd:	andl	$0xffff, %eax
0x0044c2e2:	jmp	0x0044c2e8	; targets: 0x0044c2e8(MAY)
0x0044c2e4:	movzwl	(%edx,%esi), %eax	; from: 0x0044c2d5(MAY)
0x0044c2e8:	incl	%esi	; from: 0x0044c2e2(MAY)
0x0044c2e9:	leal	0x111(%eax), %ebx
0x0044c2ef:	incl	%esi
0x0044c2f0:	cmpl	$0x10110, %ebx
0x0044c2f6:	je	0x0044c357	; targets: 0x0044c357(MAY), 0x0044c2f8(MAY)
0x0044c2f8:	movl	-8(%ebp), %eax	; from: 0x0044c2cf(MAY), 0x0044c2f6(MAY), 0x0044c2be(MAY)
0x0044c2fb:	subl	%edi, %eax
0x0044c2fd:	testl	%ebx, %ebx
0x0044c2ff:	je	0x0044c343	; targets: 0x0044c343(MAY), 0x0044c301(MAY)
0x0044c301:	movl	-16(%ebp), %edi	; from: 0x0044c2ff(MAY)
0x0044c304:	addl	%edi, %eax
0x0044c306:	movl	%ebx, -20(%ebp)
0x0044c309:	movl	-8(%ebp), %ebx	; from: 0x0044c318(MAY)
0x0044c30c:	movb	(%eax), %cl
0x0044c30e:	incl	-8(%ebp)
0x0044c311:	incl	%eax
0x0044c312:	decl	-20(%ebp)
0x0044c315:	movb	%cl, (%edi,%ebx)
0x0044c318:	jne	0x0044c309	; targets: 0x0044c309(MAY), 0x0044c31a(MAY)
0x0044c31a:	movb	-2(%ebp), %cl	; from: 0x0044c318(MAY)
0x0044c31d:	jmp	0x0044c343	; targets: 0x0044c343(MAY)
0x0044c31f:	cmpb	$0x0, -1(%ebp)	; from: 0x0044c202(MAY)
0x0044c323:	movzbl	(%edx,%esi), %ebx
0x0044c327:	je	0x0044c336	; targets: 0x0044c336(MAY), 0x0044c329(MAY)
0x0044c329:	movzbl	0x1(%edx,%esi), %eax	; from: 0x0044c327(MAY)
0x0044c32e:	shrl	$0x4, %ebx
0x0044c331:	shll	$0x4, %eax
0x0044c334:	orl	%eax, %ebx
0x0044c336:	movl	-8(%ebp), %edi	; from: 0x0044c327(MAY)
0x0044c339:	movl	-16(%ebp), %eax
0x0044c33c:	incl	-8(%ebp)
0x0044c33f:	movb	%bl, (%eax,%edi)
0x0044c342:	incl	%esi
0x0044c343:	incl	-12(%ebp)	; from: 0x0044c31d(MAY), 0x0044c2ff(MAY)
0x0044c346:	shlb	%cl
0x0044c348:	cmpl	$0x8, -12(%ebp)
0x0044c34c:	movb	%cl, -2(%ebp)
0x0044c34f:	jl	0x0044c1ef	; targets: 0x0044c355(MAY), 0x0044c1ef(MAY)
0x0044c355:	jmp	0x0044c3a0	; targets: 0x0044c3a0(MAY)	; from: 0x0044c34f(MAY)
0x0044c357:	xorl	%eax, %eax	; from: 0x0044c2f6(MAY)
0x0044c359:	cmpb	%al, -1(%ebp)
0x0044c35c:	je	0x0044c371	; targets: 0x0044c35e(MAY), 0x0044c371(MAY)
0x0044c35e:	movb	-4(%edx,%esi), %al	; from: 0x0044c35c(MAY)
0x0044c362:	movb	$0x0, -1(%ebp)
0x0044c366:	andl	$0xfc, %eax
0x0044c36b:	shll	$0x5, %eax
0x0044c36e:	incl	%esi
0x0044c36f:	jmp	0x0044c37d	; targets: 0x0044c37d(MAY)
0x0044c371:	movw	-5(%edx,%esi), %ax	; from: 0x0044c35c(MAY)
0x0044c376:	andl	$0xfc0, %eax
0x0044c37b:	shll	%eax
0x0044c37d:	andl	$0x7f, %ecx	; from: 0x0044c36f(MAY)
0x0044c380:	addl	%eax, %ecx
0x0044c382:	leal	0x8(%ecx,%ecx), %eax
0x0044c386:	testl	%eax, %eax
0x0044c388:	je	0x0044c3a0	; targets: 0x0044c38a(MAY), 0x0044c3a0(MAY)
0x0044c38a:	movl	(%edx,%esi), %ecx	; from: 0x0044c39e(MAY), 0x0044c388(MAY)
0x0044c38d:	movl	-8(%ebp), %ebx
0x0044c390:	movl	-16(%ebp), %edi
0x0044c393:	addl	$0x4, -8(%ebp)
0x0044c397:	addl	$0x4, %esi
0x0044c39a:	decl	%eax
0x0044c39b:	movl	%ecx, (%edi,%ebx)
0x0044c39e:	jne	0x0044c38a	; targets: 0x0044c38a(MAY), 0x0044c3a0(MAY)
0x0044c3a0:	movzbl	-1(%ebp), %eax	; from: 0x0044c39e(MAY), 0x0044c1fa(MAY), 0x0044c355(MAY), 0x0044c388(MAY)
0x0044c3a4:	movl	0x8(%ebp), %ecx
0x0044c3a7:	subl	%eax, %ecx
0x0044c3a9:	cmpl	%ecx, %esi
0x0044c3ab:	jb	0x0044c1d2	; targets: 0x0044c1d2(MAY), 0x0044c3b1(MAY)
0x0044c3b1:	popl	%edi	; from: 0x0044c3ab(MAY)
0x0044c3b2:	popl	%ebx
0x0044c3b3:	movl	-8(%ebp), %eax
0x0044c3b6:	popl	%esi
0x0044c3b7:	leave	
0x0044c3b8:	ret	$0x4	; targets: 0x0044c153(MAY)

0x0044c3bb:	jmp	0x00415950	; targets: 0x00415950(MAY)	; from: 0x0044c1aa(MAY)