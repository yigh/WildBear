0x004057e6:	addb	%cl, %bl	; from: 0x004bf37b(MAY)
0x004057e8:	pushl	%eax
0x004057e9:	movl	%eax, 0x52310509
0x004057ee:	std	
0x004057ef:	addb	%dh, (%edx)
0x004057f1:	decl	%edi
0x004057f2:	popl	%ss
0x004057f3:	movb	$0xffffffbc, %bl
0x004057f5:	loop	0x00405805	; targets: 0x004057f7(MAY), 0x00405805(MAY)
0x004057f7:	incl	(%eax)	; from: 0x004057f5(MAY)
0x004057f9:	adcb	0x7c28638a(%eax,%ebx,2), %bl
0x00405800:	decl	%ecx
0x00405801:	addb	%al, %cl
0x00405805:	rorl	-70(%ecx)	; from: 0x004057f5(MAY)
0x00405808:	ret	$0x94	; targets: unresolved


start:
0x004bf0db:	pusha	
0x004bf0dc:	call	0x004bf0e1	; targets: 0x004bf0e1(MAY)
0x004bf0e1:	popl	%eax	; from: 0x004bf0dc(MAY)
0x004bf0e2:	addl	$0x29f, %eax
0x004bf0e7:	movl	(%eax), %esi
0x004bf0e9:	addl	%eax, %esi
0x004bf0eb:	subl	%eax, %eax
0x004bf0ed:	movl	%esi, %edi
0x004bf0ef:	lodsw	%ds:(%esi), %ax
0x004bf0f1:	shll	$0xc, %eax
0x004bf0f4:	movl	%eax, %ecx
0x004bf0f6:	pushl	%eax
0x004bf0f7:	lodsl	%ds:(%esi), %eax
0x004bf0f8:	subl	%eax, %ecx
0x004bf0fa:	addl	%ecx, %esi
0x004bf0fc:	movl	%eax, %ecx
0x004bf0fe:	pushl	%edi
0x004bf0ff:	pushl	%ecx
0x004bf100:	decl	%ecx	; from: 0x004bf108(MAY)
0x004bf101:	movb	0x6(%ecx,%edi), %al
0x004bf105:	movb	%al, (%ecx,%esi)
0x004bf108:	jne	0x004bf100	; targets: 0x004bf100(MAY), 0x004bf10a(MAY)
0x004bf10a:	movl	%esi, %edx	; from: 0x004bf108(MAY)
0x004bf10c:	movl	%edi, %ecx
0x004bf10e:	call	0x004bf16f	; targets: 0x004bf16f(MAY)
0x004bf113:	popl	%esi	; from: 0x004bf378(MAY)
0x004bf114:	popl	%edx
0x004bf115:	subl	%eax, %eax
0x004bf117:	movl	%eax, (%edx,%esi)
0x004bf11a:	movb	$0x10, %ah
0x004bf11c:	subl	%eax, %edx
0x004bf11e:	subl	%ecx, %ecx
0x004bf120:	cmpl	%edx, %ecx	; from: 0x004bf13f(MAY), 0x004bf148(MAY), 0x004bf12c(MAY), 0x004bf139(MAY)
0x004bf122:	jae	0x004bf14a	; targets: 0x004bf124(MAY), 0x004bf14a(MAY)
0x004bf124:	movl	%ecx, %ebx	; from: 0x004bf122(MAY)
0x004bf126:	lodsb	%ds:(%esi), %al
0x004bf127:	incl	%ecx
0x004bf128:	andb	$0xfffffffe, %al
0x004bf12a:	cmpb	$0xffffffe8, %al
0x004bf12c:	jne	0x004bf120	; targets: 0x004bf12e(MAY), 0x004bf120(MAY)
0x004bf12e:	incl	%ebx	; from: 0x004bf12c(MAY)
0x004bf12f:	addl	$0x4, %ecx
0x004bf132:	lodsl	%ds:(%esi), %eax
0x004bf133:	orl	%eax, %eax
0x004bf135:	js	0x004bf13d	; targets: 0x004bf137(MAY), 0x004bf13d(MAY)
0x004bf137:	cmpl	%edx, %eax	; from: 0x004bf135(MAY)
0x004bf139:	jae	0x004bf120	; targets: 0x004bf13b(MAY), 0x004bf120(MAY)
0x004bf13b:	jmp	0x004bf143	; targets: 0x004bf143(MAY)	; from: 0x004bf139(MAY)
0x004bf13d:	addl	%ebx, %eax	; from: 0x004bf135(MAY)
0x004bf13f:	js	0x004bf120	; targets: 0x004bf120(MAY), 0x004bf141(MAY)
0x004bf141:	addl	%edx, %eax	; from: 0x004bf13f(MAY)
0x004bf143:	subl	%ebx, %eax	; from: 0x004bf13b(MAY)
0x004bf145:	movl	%eax, -4(%esi)
0x004bf148:	jmp	0x004bf120	; targets: 0x004bf120(MAY)
0x004bf14a:	call	0x004bf14f	; targets: 0x004bf14f(MAY)	; from: 0x004bf122(MAY)
0x004bf14f:	popl	%edi	; from: 0x004bf14a(MAY)
0x004bf150:	addl	$0xffffff8c, %edi
0x004bf156:	movb	$0xffffffe9, %al
0x004bf158:	stosb	%al, %es:(%edi)
0x004bf159:	movl	$0x29b, %eax
0x004bf15e:	stosl	%eax, %es:(%edi)
0x004bf15f:	call	0x004bf164	; targets: 0x004bf164(MAY)
0x004bf164:	popl	%eax	; from: 0x004bf15f(MAY)
0x004bf165:	addl	$0x21c, %eax
0x004bf16a:	jmp	0x004bf37b	; targets: 0x004bf37b(MAY)
0x004bf16f:	pushl	%ebp	; from: 0x004bf10e(MAY)
0x004bf170:	movl	%esp, %ebp
0x004bf172:	subl	$0x14, %esp
0x004bf175:	movb	(%edx), %al
0x004bf177:	pushl	%esi
0x004bf178:	xorl	%esi, %esi
0x004bf17a:	incl	%esi
0x004bf17b:	cmpl	%esi, 0x8(%ebp)
0x004bf17e:	movl	%ecx, -16(%ebp)
0x004bf181:	movb	%al, (%ecx)
0x004bf183:	movl	%esi, -8(%ebp)
0x004bf186:	movb	$0x0, -1(%ebp)
0x004bf18a:	jbe	0x004bf373	; targets: 0x004bf190(MAY)
0x004bf190:	pushl	%ebx	; from: 0x004bf18a(MAY)
0x004bf191:	pushl	%edi
0x004bf192:	cmpb	$0x0, -1(%ebp)	; from: 0x004bf36b(MAY)
0x004bf196:	movb	(%edx,%esi), %cl
0x004bf199:	je	0x004bf1a7	; targets: 0x004bf19b(MAY), 0x004bf1a7(MAY)
0x004bf19b:	movb	0x1(%edx,%esi), %al	; from: 0x004bf199(MAY)
0x004bf19f:	shrb	$0x4, %cl
0x004bf1a2:	shlb	$0x4, %al
0x004bf1a5:	orb	%al, %cl
0x004bf1a7:	incl	%esi	; from: 0x004bf199(MAY)
0x004bf1a8:	andl	$0x0, -12(%ebp)
0x004bf1ac:	movb	%cl, -2(%ebp)
0x004bf1af:	movzbl	-1(%ebp), %eax	; from: 0x004bf30f(MAY)
0x004bf1b3:	movl	0x8(%ebp), %edi
0x004bf1b6:	subl	%eax, %edi
0x004bf1b8:	cmpl	%edi, %esi
0x004bf1ba:	jae	0x004bf360	; targets: 0x004bf360(MAY), 0x004bf1c0(MAY)
0x004bf1c0:	testb	%cl, %cl	; from: 0x004bf1ba(MAY)
0x004bf1c2:	jns	0x004bf2df	; targets: 0x004bf2df(MAY), 0x004bf1c8(MAY)
0x004bf1c8:	cmpb	$0x0, -1(%ebp)	; from: 0x004bf1c2(MAY)
0x004bf1cc:	movl	(%edx,%esi), %ebx
0x004bf1cf:	je	0x004bf1d4	; targets: 0x004bf1d4(MAY), 0x004bf1d1(MAY)
0x004bf1d1:	shrl	$0x4, %ebx	; from: 0x004bf1cf(MAY)
0x004bf1d4:	andl	$0xfffff, %ebx	; from: 0x004bf1cf(MAY)
0x004bf1da:	incl	%esi
0x004bf1db:	cmpl	$0x881, -8(%ebp)
0x004bf1e2:	movl	%ebx, %edi
0x004bf1e4:	jae	0x004bf206	; targets: 0x004bf1e6(MAY), 0x004bf206(MAY)
0x004bf1e6:	shrl	%edi	; from: 0x004bf1e4(MAY)
0x004bf1e8:	testb	$0x1, %bl
0x004bf1eb:	je	0x004bf201	; targets: 0x004bf201(MAY), 0x004bf1ed(MAY)
0x004bf1ed:	andl	$0x7ff, %edi	; from: 0x004bf1eb(MAY)
0x004bf1f3:	addl	%eax, %esi
0x004bf1f5:	addl	$0x81, %edi
0x004bf1fb:	xorb	$0x1, -1(%ebp)	; from: 0x004bf22a(MAY), 0x004bf246(MAY)
0x004bf1ff:	jmp	0x004bf24c	; targets: 0x004bf24c(MAY)
0x004bf201:	andl	$0x7f, %edi	; from: 0x004bf1eb(MAY)
0x004bf204:	jmp	0x004bf24b	; targets: 0x004bf24b(MAY)
0x004bf206:	andl	$0x3, %ebx	; from: 0x004bf1e4(MAY)
0x004bf209:	shrl	$0x2, %edi
0x004bf20c:	subl	$0x0, %ebx
0x004bf20f:	je	0x004bf248	; targets: 0x004bf248(MAY), 0x004bf211(MAY)
0x004bf211:	decl	%ebx	; from: 0x004bf20f(MAY)
0x004bf212:	je	0x004bf23b	; targets: 0x004bf214(MAY), 0x004bf23b(MAY)
0x004bf214:	decl	%ebx	; from: 0x004bf212(MAY)
0x004bf215:	je	0x004bf22c	; targets: 0x004bf217(MAY), 0x004bf22c(MAY)
0x004bf217:	decl	%ebx	; from: 0x004bf215(MAY)
0x004bf218:	jne	0x004bf24c	; targets: 0x004bf24c(MAY), 0x004bf21a(MAY)
0x004bf21a:	andl	$0x3ffff, %edi	; from: 0x004bf218(MAY)
0x004bf220:	leal	0x1(%eax,%esi), %esi
0x004bf224:	addl	$0x4441, %edi
0x004bf22a:	jmp	0x004bf1fb	; targets: 0x004bf1fb(MAY)
0x004bf22c:	andl	$0x3fff, %edi	; from: 0x004bf215(MAY)
0x004bf232:	addl	$0x441, %edi
0x004bf238:	incl	%esi
0x004bf239:	jmp	0x004bf24c	; targets: 0x004bf24c(MAY)
0x004bf23b:	andl	$0x3ff, %edi	; from: 0x004bf212(MAY)
0x004bf241:	addl	%eax, %esi
0x004bf243:	addl	$0x41, %edi
0x004bf246:	jmp	0x004bf1fb	; targets: 0x004bf1fb(MAY)
0x004bf248:	andl	$0x3f, %edi	; from: 0x004bf20f(MAY)
0x004bf24b:	incl	%edi	; from: 0x004bf204(MAY)
0x004bf24c:	cmpb	$0x0, -1(%ebp)	; from: 0x004bf1ff(MAY), 0x004bf239(MAY), 0x004bf218(MAY)
0x004bf250:	je	0x004bf25b	; targets: 0x004bf25b(MAY), 0x004bf252(MAY)
0x004bf252:	movzwl	(%edx,%esi), %ebx	; from: 0x004bf250(MAY)
0x004bf256:	shrl	$0x4, %ebx
0x004bf259:	jmp	0x004bf267	; targets: 0x004bf267(MAY)
0x004bf25b:	xorl	%ebx, %ebx	; from: 0x004bf250(MAY)
0x004bf25d:	movw	(%edx,%esi), %bx
0x004bf261:	andl	$0xfff, %ebx
0x004bf267:	movzbl	-1(%ebp), %eax	; from: 0x004bf259(MAY)
0x004bf26b:	xorb	$0x1, -1(%ebp)
0x004bf26f:	addl	%eax, %esi
0x004bf271:	movl	%ebx, %eax
0x004bf273:	andl	$0xf, %eax
0x004bf276:	cmpl	$0xf, %eax
0x004bf279:	je	0x004bf280	; targets: 0x004bf27b(MAY), 0x004bf280(MAY)
0x004bf27b:	leal	0x3(%eax), %ebx	; from: 0x004bf279(MAY)
0x004bf27e:	jmp	0x004bf2b8	; targets: 0x004bf2b8(MAY)
0x004bf280:	incl	%esi	; from: 0x004bf279(MAY)
0x004bf281:	cmpl	$0xfff, %ebx
0x004bf287:	je	0x004bf291	; targets: 0x004bf291(MAY), 0x004bf289(MAY)
0x004bf289:	shrl	$0x4, %ebx	; from: 0x004bf287(MAY)
0x004bf28c:	addl	$0x12, %ebx
0x004bf28f:	jmp	0x004bf2b8	; targets: 0x004bf2b8(MAY)
0x004bf291:	cmpb	$0x0, -1(%ebp)	; from: 0x004bf287(MAY)
0x004bf295:	je	0x004bf2a4	; targets: 0x004bf2a4(MAY), 0x004bf297(MAY)
0x004bf297:	movl	(%edx,%esi), %eax	; from: 0x004bf295(MAY)
0x004bf29a:	shrl	$0x4, %eax
0x004bf29d:	andl	$0xffff, %eax
0x004bf2a2:	jmp	0x004bf2a8	; targets: 0x004bf2a8(MAY)
0x004bf2a4:	movzwl	(%edx,%esi), %eax	; from: 0x004bf295(MAY)
0x004bf2a8:	incl	%esi	; from: 0x004bf2a2(MAY)
0x004bf2a9:	leal	0x111(%eax), %ebx
0x004bf2af:	incl	%esi
0x004bf2b0:	cmpl	$0x10110, %ebx
0x004bf2b6:	je	0x004bf317	; targets: 0x004bf2b8(MAY), 0x004bf317(MAY)
0x004bf2b8:	movl	-8(%ebp), %eax	; from: 0x004bf28f(MAY), 0x004bf2b6(MAY), 0x004bf27e(MAY)
0x004bf2bb:	subl	%edi, %eax
0x004bf2bd:	testl	%ebx, %ebx
0x004bf2bf:	je	0x004bf303	; targets: 0x004bf303(MAY), 0x004bf2c1(MAY)
0x004bf2c1:	movl	-16(%ebp), %edi	; from: 0x004bf2bf(MAY)
0x004bf2c4:	addl	%edi, %eax
0x004bf2c6:	movl	%ebx, -20(%ebp)
0x004bf2c9:	movl	-8(%ebp), %ebx	; from: 0x004bf2d8(MAY)
0x004bf2cc:	movb	(%eax), %cl
0x004bf2ce:	incl	-8(%ebp)
0x004bf2d1:	incl	%eax
0x004bf2d2:	decl	-20(%ebp)
0x004bf2d5:	movb	%cl, (%edi,%ebx)
0x004bf2d8:	jne	0x004bf2c9	; targets: 0x004bf2da(MAY), 0x004bf2c9(MAY)
0x004bf2da:	movb	-2(%ebp), %cl	; from: 0x004bf2d8(MAY)
0x004bf2dd:	jmp	0x004bf303	; targets: 0x004bf303(MAY)
0x004bf2df:	cmpb	$0x0, -1(%ebp)	; from: 0x004bf1c2(MAY)
0x004bf2e3:	movzbl	(%edx,%esi), %ebx
0x004bf2e7:	je	0x004bf2f6	; targets: 0x004bf2f6(MAY), 0x004bf2e9(MAY)
0x004bf2e9:	movzbl	0x1(%edx,%esi), %eax	; from: 0x004bf2e7(MAY)
0x004bf2ee:	shrl	$0x4, %ebx
0x004bf2f1:	shll	$0x4, %eax
0x004bf2f4:	orl	%eax, %ebx
0x004bf2f6:	movl	-8(%ebp), %edi	; from: 0x004bf2e7(MAY)
0x004bf2f9:	movl	-16(%ebp), %eax
0x004bf2fc:	incl	-8(%ebp)
0x004bf2ff:	movb	%bl, (%eax,%edi)
0x004bf302:	incl	%esi
0x004bf303:	incl	-12(%ebp)	; from: 0x004bf2dd(MAY), 0x004bf2bf(MAY)
0x004bf306:	shlb	%cl
0x004bf308:	cmpl	$0x8, -12(%ebp)
0x004bf30c:	movb	%cl, -2(%ebp)
0x004bf30f:	jl	0x004bf1af	; targets: 0x004bf315(MAY), 0x004bf1af(MAY)
0x004bf315:	jmp	0x004bf360	; targets: 0x004bf360(MAY)	; from: 0x004bf30f(MAY)
0x004bf317:	xorl	%eax, %eax	; from: 0x004bf2b6(MAY)
0x004bf319:	cmpb	%al, -1(%ebp)
0x004bf31c:	je	0x004bf331	; targets: 0x004bf31e(MAY), 0x004bf331(MAY)
0x004bf31e:	movb	-4(%edx,%esi), %al	; from: 0x004bf31c(MAY)
0x004bf322:	movb	$0x0, -1(%ebp)
0x004bf326:	andl	$0xfc, %eax
0x004bf32b:	shll	$0x5, %eax
0x004bf32e:	incl	%esi
0x004bf32f:	jmp	0x004bf33d	; targets: 0x004bf33d(MAY)
0x004bf331:	movw	-5(%edx,%esi), %ax	; from: 0x004bf31c(MAY)
0x004bf336:	andl	$0xfc0, %eax
0x004bf33b:	shll	%eax
0x004bf33d:	andl	$0x7f, %ecx	; from: 0x004bf32f(MAY)
0x004bf340:	addl	%eax, %ecx
0x004bf342:	leal	0x8(%ecx,%ecx), %eax
0x004bf346:	testl	%eax, %eax
0x004bf348:	je	0x004bf360	; targets: 0x004bf360(MAY), 0x004bf34a(MAY)
0x004bf34a:	movl	(%edx,%esi), %ecx	; from: 0x004bf35e(MAY), 0x004bf348(MAY)
0x004bf34d:	movl	-8(%ebp), %ebx
0x004bf350:	movl	-16(%ebp), %edi
0x004bf353:	addl	$0x4, -8(%ebp)
0x004bf357:	addl	$0x4, %esi
0x004bf35a:	decl	%eax
0x004bf35b:	movl	%ecx, (%edi,%ebx)
0x004bf35e:	jne	0x004bf34a	; targets: 0x004bf34a(MAY), 0x004bf360(MAY)
0x004bf360:	movzbl	-1(%ebp), %eax	; from: 0x004bf35e(MAY), 0x004bf1ba(MAY), 0x004bf348(MAY), 0x004bf315(MAY)
0x004bf364:	movl	0x8(%ebp), %ecx
0x004bf367:	subl	%eax, %ecx
0x004bf369:	cmpl	%ecx, %esi
0x004bf36b:	jb	0x004bf192	; targets: 0x004bf371(MAY), 0x004bf192(MAY)
0x004bf371:	popl	%edi	; from: 0x004bf36b(MAY)
0x004bf372:	popl	%ebx
0x004bf373:	movl	-8(%ebp), %eax
0x004bf376:	popl	%esi
0x004bf377:	leave	
0x004bf378:	ret	$0x4	; targets: 0x004bf113(MAY)

0x004bf37b:	jmp	0x004057e6	; targets: 0x004057e6(MAY)	; from: 0x004bf16a(MAY)
