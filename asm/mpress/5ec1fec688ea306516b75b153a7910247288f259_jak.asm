0x00404a37:	andl	$0x8bdbfe6d, %eax	; from: 0x004bf350(MAY)
0x00404a3c:	pushl	%es
0x00404a3d:	jle	0x00404a42	; targets: 0x00404a3f(MAY)
0x00404a3f:	adcb	$0x4a, (%edi)	; from: 0x00404a3d(MAY)
0x00404a42:	pushl	%esp
0x00404a44:	arpl	%cx, %gs:(%eax)
0x00404a48:	incl	%eax
0x00404a49:	xchgb	%ah, -1132118771(%ecx)
0x00404a4f:	decl	%esp
0x00404a50:	addb	(%edx), %ah
0x00404a52:	movl	$0x8e80689d, %edi
0x00404a57:	xchgb	%cl, 0x653022a5(%esi)
0x00404a5d:	orl	$0xffffffd1, -122(%esi)
0x00404a61:	orl	$0x2410e305, %eax

start:
0x004bf0b0:	pusha	
0x004bf0b1:	call	0x004bf0b6	; targets: 0x004bf0b6(MAY)
0x004bf0b6:	popl	%eax	; from: 0x004bf0b1(MAY)
0x004bf0b7:	addl	$0x29f, %eax
0x004bf0bc:	movl	(%eax), %esi
0x004bf0be:	addl	%eax, %esi
0x004bf0c0:	subl	%eax, %eax
0x004bf0c2:	movl	%esi, %edi
0x004bf0c4:	lodsw	%ds:(%esi), %ax
0x004bf0c6:	shll	$0xc, %eax
0x004bf0c9:	movl	%eax, %ecx
0x004bf0cb:	pushl	%eax
0x004bf0cc:	lodsl	%ds:(%esi), %eax
0x004bf0cd:	subl	%eax, %ecx
0x004bf0cf:	addl	%ecx, %esi
0x004bf0d1:	movl	%eax, %ecx
0x004bf0d3:	pushl	%edi
0x004bf0d4:	pushl	%ecx
0x004bf0d5:	decl	%ecx	; from: 0x004bf0dd(MAY)
0x004bf0d6:	movb	0x6(%ecx,%edi), %al
0x004bf0da:	movb	%al, (%ecx,%esi)
0x004bf0dd:	jne	0x004bf0d5	; targets: 0x004bf0d5(MAY), 0x004bf0df(MAY)
0x004bf0df:	movl	%esi, %edx	; from: 0x004bf0dd(MAY)
0x004bf0e1:	movl	%edi, %ecx
0x004bf0e3:	call	0x004bf144	; targets: 0x004bf144(MAY)
0x004bf0e8:	popl	%esi	; from: 0x004bf34d(MAY)
0x004bf0e9:	popl	%edx
0x004bf0ea:	subl	%eax, %eax
0x004bf0ec:	movl	%eax, (%edx,%esi)
0x004bf0ef:	movb	$0x10, %ah
0x004bf0f1:	subl	%eax, %edx
0x004bf0f3:	subl	%ecx, %ecx
0x004bf0f5:	cmpl	%edx, %ecx	; from: 0x004bf101(MAY), 0x004bf11d(MAY), 0x004bf10e(MAY), 0x004bf114(MAY)
0x004bf0f7:	jae	0x004bf11f	; targets: 0x004bf11f(MAY), 0x004bf0f9(MAY)
0x004bf0f9:	movl	%ecx, %ebx	; from: 0x004bf0f7(MAY)
0x004bf0fb:	lodsb	%ds:(%esi), %al
0x004bf0fc:	incl	%ecx
0x004bf0fd:	andb	$0xfffffffe, %al
0x004bf0ff:	cmpb	$0xffffffe8, %al
0x004bf101:	jne	0x004bf0f5	; targets: 0x004bf0f5(MAY), 0x004bf103(MAY)
0x004bf103:	incl	%ebx	; from: 0x004bf101(MAY)
0x004bf104:	addl	$0x4, %ecx
0x004bf107:	lodsl	%ds:(%esi), %eax
0x004bf108:	orl	%eax, %eax
0x004bf10a:	js	0x004bf112	; targets: 0x004bf112(MAY), 0x004bf10c(MAY)
0x004bf10c:	cmpl	%edx, %eax	; from: 0x004bf10a(MAY)
0x004bf10e:	jae	0x004bf0f5	; targets: 0x004bf110(MAY), 0x004bf0f5(MAY)
0x004bf110:	jmp	0x004bf118	; targets: 0x004bf118(MAY)	; from: 0x004bf10e(MAY)
0x004bf112:	addl	%ebx, %eax	; from: 0x004bf10a(MAY)
0x004bf114:	js	0x004bf0f5	; targets: 0x004bf116(MAY), 0x004bf0f5(MAY)
0x004bf116:	addl	%edx, %eax	; from: 0x004bf114(MAY)
0x004bf118:	subl	%ebx, %eax	; from: 0x004bf110(MAY)
0x004bf11a:	movl	%eax, -4(%esi)
0x004bf11d:	jmp	0x004bf0f5	; targets: 0x004bf0f5(MAY)
0x004bf11f:	call	0x004bf124	; targets: 0x004bf124(MAY)	; from: 0x004bf0f7(MAY)
0x004bf124:	popl	%edi	; from: 0x004bf11f(MAY)
0x004bf125:	addl	$0xffffff8c, %edi
0x004bf12b:	movb	$0xffffffe9, %al
0x004bf12d:	stosb	%al, %es:(%edi)
0x004bf12e:	movl	$0x29b, %eax
0x004bf133:	stosl	%eax, %es:(%edi)
0x004bf134:	call	0x004bf139	; targets: 0x004bf139(MAY)
0x004bf139:	popl	%eax	; from: 0x004bf134(MAY)
0x004bf13a:	addl	$0x21c, %eax
0x004bf13f:	jmp	0x004bf350	; targets: 0x004bf350(MAY)
0x004bf144:	pushl	%ebp	; from: 0x004bf0e3(MAY)
0x004bf145:	movl	%esp, %ebp
0x004bf147:	subl	$0x14, %esp
0x004bf14a:	movb	(%edx), %al
0x004bf14c:	pushl	%esi
0x004bf14d:	xorl	%esi, %esi
0x004bf14f:	incl	%esi
0x004bf150:	cmpl	%esi, 0x8(%ebp)
0x004bf153:	movl	%ecx, -16(%ebp)
0x004bf156:	movb	%al, (%ecx)
0x004bf158:	movl	%esi, -8(%ebp)
0x004bf15b:	movb	$0x0, -1(%ebp)
0x004bf15f:	jbe	0x004bf348	; targets: 0x004bf165(MAY)
0x004bf165:	pushl	%ebx	; from: 0x004bf15f(MAY)
0x004bf166:	pushl	%edi
0x004bf167:	cmpb	$0x0, -1(%ebp)	; from: 0x004bf340(MAY)
0x004bf16b:	movb	(%edx,%esi), %cl
0x004bf16e:	je	0x004bf17c	; targets: 0x004bf17c(MAY), 0x004bf170(MAY)
0x004bf170:	movb	0x1(%edx,%esi), %al	; from: 0x004bf16e(MAY)
0x004bf174:	shrb	$0x4, %cl
0x004bf177:	shlb	$0x4, %al
0x004bf17a:	orb	%al, %cl
0x004bf17c:	incl	%esi	; from: 0x004bf16e(MAY)
0x004bf17d:	andl	$0x0, -12(%ebp)
0x004bf181:	movb	%cl, -2(%ebp)
0x004bf184:	movzbl	-1(%ebp), %eax	; from: 0x004bf2e4(MAY)
0x004bf188:	movl	0x8(%ebp), %edi
0x004bf18b:	subl	%eax, %edi
0x004bf18d:	cmpl	%edi, %esi
0x004bf18f:	jae	0x004bf335	; targets: 0x004bf335(MAY), 0x004bf195(MAY)
0x004bf195:	testb	%cl, %cl	; from: 0x004bf18f(MAY)
0x004bf197:	jns	0x004bf2b4	; targets: 0x004bf2b4(MAY), 0x004bf19d(MAY)
0x004bf19d:	cmpb	$0x0, -1(%ebp)	; from: 0x004bf197(MAY)
0x004bf1a1:	movl	(%edx,%esi), %ebx
0x004bf1a4:	je	0x004bf1a9	; targets: 0x004bf1a6(MAY), 0x004bf1a9(MAY)
0x004bf1a6:	shrl	$0x4, %ebx	; from: 0x004bf1a4(MAY)
0x004bf1a9:	andl	$0xfffff, %ebx	; from: 0x004bf1a4(MAY)
0x004bf1af:	incl	%esi
0x004bf1b0:	cmpl	$0x881, -8(%ebp)
0x004bf1b7:	movl	%ebx, %edi
0x004bf1b9:	jae	0x004bf1db	; targets: 0x004bf1db(MAY), 0x004bf1bb(MAY)
0x004bf1bb:	shrl	%edi	; from: 0x004bf1b9(MAY)
0x004bf1bd:	testb	$0x1, %bl
0x004bf1c0:	je	0x004bf1d6	; targets: 0x004bf1c2(MAY), 0x004bf1d6(MAY)
0x004bf1c2:	andl	$0x7ff, %edi	; from: 0x004bf1c0(MAY)
0x004bf1c8:	addl	%eax, %esi
0x004bf1ca:	addl	$0x81, %edi
0x004bf1d0:	xorb	$0x1, -1(%ebp)	; from: 0x004bf21b(MAY), 0x004bf1ff(MAY)
0x004bf1d4:	jmp	0x004bf221	; targets: 0x004bf221(MAY)
0x004bf1d6:	andl	$0x7f, %edi	; from: 0x004bf1c0(MAY)
0x004bf1d9:	jmp	0x004bf220	; targets: 0x004bf220(MAY)
0x004bf1db:	andl	$0x3, %ebx	; from: 0x004bf1b9(MAY)
0x004bf1de:	shrl	$0x2, %edi
0x004bf1e1:	subl	$0x0, %ebx
0x004bf1e4:	je	0x004bf21d	; targets: 0x004bf1e6(MAY), 0x004bf21d(MAY)
0x004bf1e6:	decl	%ebx	; from: 0x004bf1e4(MAY)
0x004bf1e7:	je	0x004bf210	; targets: 0x004bf1e9(MAY), 0x004bf210(MAY)
0x004bf1e9:	decl	%ebx	; from: 0x004bf1e7(MAY)
0x004bf1ea:	je	0x004bf201	; targets: 0x004bf201(MAY), 0x004bf1ec(MAY)
0x004bf1ec:	decl	%ebx	; from: 0x004bf1ea(MAY)
0x004bf1ed:	jne	0x004bf221	; targets: 0x004bf1ef(MAY), 0x004bf221(MAY)
0x004bf1ef:	andl	$0x3ffff, %edi	; from: 0x004bf1ed(MAY)
0x004bf1f5:	leal	0x1(%eax,%esi), %esi
0x004bf1f9:	addl	$0x4441, %edi
0x004bf1ff:	jmp	0x004bf1d0	; targets: 0x004bf1d0(MAY)
0x004bf201:	andl	$0x3fff, %edi	; from: 0x004bf1ea(MAY)
0x004bf207:	addl	$0x441, %edi
0x004bf20d:	incl	%esi
0x004bf20e:	jmp	0x004bf221	; targets: 0x004bf221(MAY)
0x004bf210:	andl	$0x3ff, %edi	; from: 0x004bf1e7(MAY)
0x004bf216:	addl	%eax, %esi
0x004bf218:	addl	$0x41, %edi
0x004bf21b:	jmp	0x004bf1d0	; targets: 0x004bf1d0(MAY)
0x004bf21d:	andl	$0x3f, %edi	; from: 0x004bf1e4(MAY)
0x004bf220:	incl	%edi	; from: 0x004bf1d9(MAY)
0x004bf221:	cmpb	$0x0, -1(%ebp)	; from: 0x004bf1ed(MAY), 0x004bf20e(MAY), 0x004bf1d4(MAY)
0x004bf225:	je	0x004bf230	; targets: 0x004bf230(MAY), 0x004bf227(MAY)
0x004bf227:	movzwl	(%edx,%esi), %ebx	; from: 0x004bf225(MAY)
0x004bf22b:	shrl	$0x4, %ebx
0x004bf22e:	jmp	0x004bf23c	; targets: 0x004bf23c(MAY)
0x004bf230:	xorl	%ebx, %ebx	; from: 0x004bf225(MAY)
0x004bf232:	movw	(%edx,%esi), %bx
0x004bf236:	andl	$0xfff, %ebx
0x004bf23c:	movzbl	-1(%ebp), %eax	; from: 0x004bf22e(MAY)
0x004bf240:	xorb	$0x1, -1(%ebp)
0x004bf244:	addl	%eax, %esi
0x004bf246:	movl	%ebx, %eax
0x004bf248:	andl	$0xf, %eax
0x004bf24b:	cmpl	$0xf, %eax
0x004bf24e:	je	0x004bf255	; targets: 0x004bf255(MAY), 0x004bf250(MAY)
0x004bf250:	leal	0x3(%eax), %ebx	; from: 0x004bf24e(MAY)
0x004bf253:	jmp	0x004bf28d	; targets: 0x004bf28d(MAY)
0x004bf255:	incl	%esi	; from: 0x004bf24e(MAY)
0x004bf256:	cmpl	$0xfff, %ebx
0x004bf25c:	je	0x004bf266	; targets: 0x004bf25e(MAY), 0x004bf266(MAY)
0x004bf25e:	shrl	$0x4, %ebx	; from: 0x004bf25c(MAY)
0x004bf261:	addl	$0x12, %ebx
0x004bf264:	jmp	0x004bf28d	; targets: 0x004bf28d(MAY)
0x004bf266:	cmpb	$0x0, -1(%ebp)	; from: 0x004bf25c(MAY)
0x004bf26a:	je	0x004bf279	; targets: 0x004bf26c(MAY), 0x004bf279(MAY)
0x004bf26c:	movl	(%edx,%esi), %eax	; from: 0x004bf26a(MAY)
0x004bf26f:	shrl	$0x4, %eax
0x004bf272:	andl	$0xffff, %eax
0x004bf277:	jmp	0x004bf27d	; targets: 0x004bf27d(MAY)
0x004bf279:	movzwl	(%edx,%esi), %eax	; from: 0x004bf26a(MAY)
0x004bf27d:	incl	%esi	; from: 0x004bf277(MAY)
0x004bf27e:	leal	0x111(%eax), %ebx
0x004bf284:	incl	%esi
0x004bf285:	cmpl	$0x10110, %ebx
0x004bf28b:	je	0x004bf2ec	; targets: 0x004bf28d(MAY), 0x004bf2ec(MAY)
0x004bf28d:	movl	-8(%ebp), %eax	; from: 0x004bf264(MAY), 0x004bf28b(MAY), 0x004bf253(MAY)
0x004bf290:	subl	%edi, %eax
0x004bf292:	testl	%ebx, %ebx
0x004bf294:	je	0x004bf2d8	; targets: 0x004bf2d8(MAY), 0x004bf296(MAY)
0x004bf296:	movl	-16(%ebp), %edi	; from: 0x004bf294(MAY)
0x004bf299:	addl	%edi, %eax
0x004bf29b:	movl	%ebx, -20(%ebp)
0x004bf29e:	movl	-8(%ebp), %ebx	; from: 0x004bf2ad(MAY)
0x004bf2a1:	movb	(%eax), %cl
0x004bf2a3:	incl	-8(%ebp)
0x004bf2a6:	incl	%eax
0x004bf2a7:	decl	-20(%ebp)
0x004bf2aa:	movb	%cl, (%edi,%ebx)
0x004bf2ad:	jne	0x004bf29e	; targets: 0x004bf2af(MAY), 0x004bf29e(MAY)
0x004bf2af:	movb	-2(%ebp), %cl	; from: 0x004bf2ad(MAY)
0x004bf2b2:	jmp	0x004bf2d8	; targets: 0x004bf2d8(MAY)
0x004bf2b4:	cmpb	$0x0, -1(%ebp)	; from: 0x004bf197(MAY)
0x004bf2b8:	movzbl	(%edx,%esi), %ebx
0x004bf2bc:	je	0x004bf2cb	; targets: 0x004bf2cb(MAY), 0x004bf2be(MAY)
0x004bf2be:	movzbl	0x1(%edx,%esi), %eax	; from: 0x004bf2bc(MAY)
0x004bf2c3:	shrl	$0x4, %ebx
0x004bf2c6:	shll	$0x4, %eax
0x004bf2c9:	orl	%eax, %ebx
0x004bf2cb:	movl	-8(%ebp), %edi	; from: 0x004bf2bc(MAY)
0x004bf2ce:	movl	-16(%ebp), %eax
0x004bf2d1:	incl	-8(%ebp)
0x004bf2d4:	movb	%bl, (%eax,%edi)
0x004bf2d7:	incl	%esi
0x004bf2d8:	incl	-12(%ebp)	; from: 0x004bf294(MAY), 0x004bf2b2(MAY)
0x004bf2db:	shlb	%cl
0x004bf2dd:	cmpl	$0x8, -12(%ebp)
0x004bf2e1:	movb	%cl, -2(%ebp)
0x004bf2e4:	jl	0x004bf184	; targets: 0x004bf184(MAY), 0x004bf2ea(MAY)
0x004bf2ea:	jmp	0x004bf335	; targets: 0x004bf335(MAY)	; from: 0x004bf2e4(MAY)
0x004bf2ec:	xorl	%eax, %eax	; from: 0x004bf28b(MAY)
0x004bf2ee:	cmpb	%al, -1(%ebp)
0x004bf2f1:	je	0x004bf306	; targets: 0x004bf2f3(MAY), 0x004bf306(MAY)
0x004bf2f3:	movb	-4(%edx,%esi), %al	; from: 0x004bf2f1(MAY)
0x004bf2f7:	movb	$0x0, -1(%ebp)
0x004bf2fb:	andl	$0xfc, %eax
0x004bf300:	shll	$0x5, %eax
0x004bf303:	incl	%esi
0x004bf304:	jmp	0x004bf312	; targets: 0x004bf312(MAY)
0x004bf306:	movw	-5(%edx,%esi), %ax	; from: 0x004bf2f1(MAY)
0x004bf30b:	andl	$0xfc0, %eax
0x004bf310:	shll	%eax
0x004bf312:	andl	$0x7f, %ecx	; from: 0x004bf304(MAY)
0x004bf315:	addl	%eax, %ecx
0x004bf317:	leal	0x8(%ecx,%ecx), %eax
0x004bf31b:	testl	%eax, %eax
0x004bf31d:	je	0x004bf335	; targets: 0x004bf31f(MAY), 0x004bf335(MAY)
0x004bf31f:	movl	(%edx,%esi), %ecx	; from: 0x004bf31d(MAY), 0x004bf333(MAY)
0x004bf322:	movl	-8(%ebp), %ebx
0x004bf325:	movl	-16(%ebp), %edi
0x004bf328:	addl	$0x4, -8(%ebp)
0x004bf32c:	addl	$0x4, %esi
0x004bf32f:	decl	%eax
0x004bf330:	movl	%ecx, (%edi,%ebx)
0x004bf333:	jne	0x004bf31f	; targets: 0x004bf335(MAY), 0x004bf31f(MAY)
0x004bf335:	movzbl	-1(%ebp), %eax	; from: 0x004bf18f(MAY), 0x004bf2ea(MAY), 0x004bf333(MAY), 0x004bf31d(MAY)
0x004bf339:	movl	0x8(%ebp), %ecx
0x004bf33c:	subl	%eax, %ecx
0x004bf33e:	cmpl	%ecx, %esi
0x004bf340:	jb	0x004bf167	; targets: 0x004bf167(MAY), 0x004bf346(MAY)
0x004bf346:	popl	%edi	; from: 0x004bf340(MAY)
0x004bf347:	popl	%ebx
0x004bf348:	movl	-8(%ebp), %eax
0x004bf34b:	popl	%esi
0x004bf34c:	leave	
0x004bf34d:	ret	$0x4	; targets: 0x004bf0e8(MAY)

0x004bf350:	jmp	0x00404a37	; targets: 0x00404a37(MAY)	; from: 0x004bf13f(MAY)