0x00404a15:	decl	%ebx	; from: 0x00404a89(MAY)
0x00404a16:	das	
0x00404a17:	rcrb	0x4b70e681(%ebp)
0x00404a1d:	iret	; targets: 0x00404a1e(MAY)

0x00404a1e:	adcl	$0x70d7896b, %eax	; from: 0x00404a1d(MAY)
0x00404a23:	movb	$0x2f, %bl
0x00404a25:	orl	$0x8a508121, %eax
0x00404a2a:	decl	%ebx
0x00404a2b:	das	
0x00404a2c:	fcompl	0x4b70e981(%ebp)
0x00404a32:	iret	; targets: 0x00404a33(MAY)

0x00404a33:	pushl	%es	; from: 0x00404a32(MAY)
0x00404a34:	imull	$0x5, 0x2fb370d2(%ecx), %ecx
0x00404a3b:	andl	%eax, 0x2f4b8a53(%ecx)
0x00404a41:	testb	$0xffffff9d, %al
0x00404a43:	subl	$0xbcf4b70, %esp
0x00404a49:	imull	$0x5, 0x2fb370ed(%ecx), %ecx
0x00404a50:	andl	%eax, 0x2f4b8a56(%ecx)
0x00404a89:	jbe	0x00404a15	; targets: 0x00404a8b(MAY), 0x00404a15(MAY)	; from: 0x004bf343(MAY), 0x00404ad2(MAY)
0x00404a8b:	clc		; from: 0x00404a89(MAY)
0x00404a8c:	pushl	%ebp
0x00404a8d:	subl	$0x7a6b5a98, %eax
0x00404a92:	adcb	(%esi), %dl
0x00404a94:	subl	$0x1270a466, %eax
0x00404a99:	orb	%ch, %bh
0x00404a9b:	int	$0xffffff98
0x00404a9d:	movsb	%ds:(%esi), %es:(%edi)
0x00404a9e:	imull	$0x127a675a, -1741858568(%edx), %ecx	; from: 0x00404ae7(MAY)
0x00404aa8:	adcl	%ebp, 0x1270a466
0x00404aae:	orb	%dh, %dl
0x00404ab0:	int	$0xffffff98
0x00404ab2:	movsb	%ds:(%esi), %es:(%edi)
0x00404ab3:	addb	$0xffffffc1, %al
0x00404ab5:	orb	%cl, -104(%ebp,%ebp)
0x00404ab9:	popl	%edx
0x00404aba:	pushl	%esi
0x00404abb:	aas	
0x00404abc:	sarb	%cl, (%eax,%eax,4)
0x00404abf:	into	
0x00404ac1:	xorb	%cl, 0x72(%edx)
0x00404ac4:	decl	%ebx
0x00404ac5:	popl	%ecx
0x00404ac6:	loop	0x00404ae1	; targets: 0x00404ac8(MAY), 0x00404ae1(MAY)
0x00404ac8:	addl	0x38557a72(%ebx), %esi	; from: 0x00404ac6(MAY)
0x00404ace:	popl	%eax
0x00404acf:	sti	
0x00404ad0:	movb	$0xffffffd3, %bl
0x00404ad2:	jb	0x00404a89	; targets: 0x00404ad4(MAY), 0x00404a89(MAY)
0x00404ad4:	popl	%es	; from: 0x00404ad2(MAY)
0x00404ad5:	cmpsb	%ds:(%esi), %es:(%edi)
0x00404ad6:	sti	
0x00404ad7:	decl	%ebx
0x00404ad8:	call	(%edx)	; targets: unresolved
0x00404ae1:	pushl	%ebp	; from: 0x00404ac6(MAY)
0x00404ae2:	cmpl	-5(%eax), %ebx
0x00404ae5:	movb	$0xfffffff2, %bl
0x00404ae7:	jb	0x00404a9e	; targets: 0x00404a9e(MAY), 0x00404ae9(MAY)
0x00404ae9:	orb	-645051397(%esi), %ah	; from: 0x00404ae7(MAY)
0x00404aef:	popl	%ebp
0x00404af0:	jmp	0x3fc4b303(%edx)	; targets: unresolved

start:
0x004bf0a3:	pusha	
0x004bf0a4:	call	0x004bf0a9	; targets: 0x004bf0a9(MAY)
0x004bf0a9:	popl	%eax	; from: 0x004bf0a4(MAY)
0x004bf0aa:	addl	$0x29f, %eax
0x004bf0af:	movl	(%eax), %esi
0x004bf0b1:	addl	%eax, %esi
0x004bf0b3:	subl	%eax, %eax
0x004bf0b5:	movl	%esi, %edi
0x004bf0b7:	lodsw	%ds:(%esi), %ax
0x004bf0b9:	shll	$0xc, %eax
0x004bf0bc:	movl	%eax, %ecx
0x004bf0be:	pushl	%eax
0x004bf0bf:	lodsl	%ds:(%esi), %eax
0x004bf0c0:	subl	%eax, %ecx
0x004bf0c2:	addl	%ecx, %esi
0x004bf0c4:	movl	%eax, %ecx
0x004bf0c6:	pushl	%edi
0x004bf0c7:	pushl	%ecx
0x004bf0c8:	decl	%ecx	; from: 0x004bf0d0(MAY)
0x004bf0c9:	movb	0x6(%ecx,%edi), %al
0x004bf0cd:	movb	%al, (%ecx,%esi)
0x004bf0d0:	jne	0x004bf0c8	; targets: 0x004bf0d2(MAY), 0x004bf0c8(MAY)
0x004bf0d2:	movl	%esi, %edx	; from: 0x004bf0d0(MAY)
0x004bf0d4:	movl	%edi, %ecx
0x004bf0d6:	call	0x004bf137	; targets: 0x004bf137(MAY)
0x004bf0db:	popl	%esi	; from: 0x004bf340(MAY)
0x004bf0dc:	popl	%edx
0x004bf0dd:	subl	%eax, %eax
0x004bf0df:	movl	%eax, (%edx,%esi)
0x004bf0e2:	movb	$0x10, %ah
0x004bf0e4:	subl	%eax, %edx
0x004bf0e6:	subl	%ecx, %ecx
0x004bf0e8:	cmpl	%edx, %ecx	; from: 0x004bf107(MAY), 0x004bf0f4(MAY), 0x004bf101(MAY), 0x004bf110(MAY)
0x004bf0ea:	jae	0x004bf112	; targets: 0x004bf112(MAY), 0x004bf0ec(MAY)
0x004bf0ec:	movl	%ecx, %ebx	; from: 0x004bf0ea(MAY)
0x004bf0ee:	lodsb	%ds:(%esi), %al
0x004bf0ef:	incl	%ecx
0x004bf0f0:	andb	$0xfffffffe, %al
0x004bf0f2:	cmpb	$0xffffffe8, %al
0x004bf0f4:	jne	0x004bf0e8	; targets: 0x004bf0e8(MAY), 0x004bf0f6(MAY)
0x004bf0f6:	incl	%ebx	; from: 0x004bf0f4(MAY)
0x004bf0f7:	addl	$0x4, %ecx
0x004bf0fa:	lodsl	%ds:(%esi), %eax
0x004bf0fb:	orl	%eax, %eax
0x004bf0fd:	js	0x004bf105	; targets: 0x004bf105(MAY), 0x004bf0ff(MAY)
0x004bf0ff:	cmpl	%edx, %eax	; from: 0x004bf0fd(MAY)
0x004bf101:	jae	0x004bf0e8	; targets: 0x004bf103(MAY), 0x004bf0e8(MAY)
0x004bf103:	jmp	0x004bf10b	; targets: 0x004bf10b(MAY)	; from: 0x004bf101(MAY)
0x004bf105:	addl	%ebx, %eax	; from: 0x004bf0fd(MAY)
0x004bf107:	js	0x004bf0e8	; targets: 0x004bf0e8(MAY), 0x004bf109(MAY)
0x004bf109:	addl	%edx, %eax	; from: 0x004bf107(MAY)
0x004bf10b:	subl	%ebx, %eax	; from: 0x004bf103(MAY)
0x004bf10d:	movl	%eax, -4(%esi)
0x004bf110:	jmp	0x004bf0e8	; targets: 0x004bf0e8(MAY)
0x004bf112:	call	0x004bf117	; targets: 0x004bf117(MAY)	; from: 0x004bf0ea(MAY)
0x004bf117:	popl	%edi	; from: 0x004bf112(MAY)
0x004bf118:	addl	$0xffffff8c, %edi
0x004bf11e:	movb	$0xffffffe9, %al
0x004bf120:	stosb	%al, %es:(%edi)
0x004bf121:	movl	$0x29b, %eax
0x004bf126:	stosl	%eax, %es:(%edi)
0x004bf127:	call	0x004bf12c	; targets: 0x004bf12c(MAY)
0x004bf12c:	popl	%eax	; from: 0x004bf127(MAY)
0x004bf12d:	addl	$0x21c, %eax
0x004bf132:	jmp	0x004bf343	; targets: 0x004bf343(MAY)
0x004bf137:	pushl	%ebp	; from: 0x004bf0d6(MAY)
0x004bf138:	movl	%esp, %ebp
0x004bf13a:	subl	$0x14, %esp
0x004bf13d:	movb	(%edx), %al
0x004bf13f:	pushl	%esi
0x004bf140:	xorl	%esi, %esi
0x004bf142:	incl	%esi
0x004bf143:	cmpl	%esi, 0x8(%ebp)
0x004bf146:	movl	%ecx, -16(%ebp)
0x004bf149:	movb	%al, (%ecx)
0x004bf14b:	movl	%esi, -8(%ebp)
0x004bf14e:	movb	$0x0, -1(%ebp)
0x004bf152:	jbe	0x004bf33b	; targets: 0x004bf158(MAY)
0x004bf158:	pushl	%ebx	; from: 0x004bf152(MAY)
0x004bf159:	pushl	%edi
0x004bf15a:	cmpb	$0x0, -1(%ebp)	; from: 0x004bf333(MAY)
0x004bf15e:	movb	(%edx,%esi), %cl
0x004bf161:	je	0x004bf16f	; targets: 0x004bf16f(MAY), 0x004bf163(MAY)
0x004bf163:	movb	0x1(%edx,%esi), %al	; from: 0x004bf161(MAY)
0x004bf167:	shrb	$0x4, %cl
0x004bf16a:	shlb	$0x4, %al
0x004bf16d:	orb	%al, %cl
0x004bf16f:	incl	%esi	; from: 0x004bf161(MAY)
0x004bf170:	andl	$0x0, -12(%ebp)
0x004bf174:	movb	%cl, -2(%ebp)
0x004bf177:	movzbl	-1(%ebp), %eax	; from: 0x004bf2d7(MAY)
0x004bf17b:	movl	0x8(%ebp), %edi
0x004bf17e:	subl	%eax, %edi
0x004bf180:	cmpl	%edi, %esi
0x004bf182:	jae	0x004bf328	; targets: 0x004bf188(MAY), 0x004bf328(MAY)
0x004bf188:	testb	%cl, %cl	; from: 0x004bf182(MAY)
0x004bf18a:	jns	0x004bf2a7	; targets: 0x004bf2a7(MAY), 0x004bf190(MAY)
0x004bf190:	cmpb	$0x0, -1(%ebp)	; from: 0x004bf18a(MAY)
0x004bf194:	movl	(%edx,%esi), %ebx
0x004bf197:	je	0x004bf19c	; targets: 0x004bf199(MAY), 0x004bf19c(MAY)
0x004bf199:	shrl	$0x4, %ebx	; from: 0x004bf197(MAY)
0x004bf19c:	andl	$0xfffff, %ebx	; from: 0x004bf197(MAY)
0x004bf1a2:	incl	%esi
0x004bf1a3:	cmpl	$0x881, -8(%ebp)
0x004bf1aa:	movl	%ebx, %edi
0x004bf1ac:	jae	0x004bf1ce	; targets: 0x004bf1ce(MAY), 0x004bf1ae(MAY)
0x004bf1ae:	shrl	%edi	; from: 0x004bf1ac(MAY)
0x004bf1b0:	testb	$0x1, %bl
0x004bf1b3:	je	0x004bf1c9	; targets: 0x004bf1b5(MAY), 0x004bf1c9(MAY)
0x004bf1b5:	andl	$0x7ff, %edi	; from: 0x004bf1b3(MAY)
0x004bf1bb:	addl	%eax, %esi
0x004bf1bd:	addl	$0x81, %edi
0x004bf1c3:	xorb	$0x1, -1(%ebp)	; from: 0x004bf1f2(MAY), 0x004bf20e(MAY)
0x004bf1c7:	jmp	0x004bf214	; targets: 0x004bf214(MAY)
0x004bf1c9:	andl	$0x7f, %edi	; from: 0x004bf1b3(MAY)
0x004bf1cc:	jmp	0x004bf213	; targets: 0x004bf213(MAY)
0x004bf1ce:	andl	$0x3, %ebx	; from: 0x004bf1ac(MAY)
0x004bf1d1:	shrl	$0x2, %edi
0x004bf1d4:	subl	$0x0, %ebx
0x004bf1d7:	je	0x004bf210	; targets: 0x004bf1d9(MAY), 0x004bf210(MAY)
0x004bf1d9:	decl	%ebx	; from: 0x004bf1d7(MAY)
0x004bf1da:	je	0x004bf203	; targets: 0x004bf203(MAY), 0x004bf1dc(MAY)
0x004bf1dc:	decl	%ebx	; from: 0x004bf1da(MAY)
0x004bf1dd:	je	0x004bf1f4	; targets: 0x004bf1df(MAY), 0x004bf1f4(MAY)
0x004bf1df:	decl	%ebx	; from: 0x004bf1dd(MAY)
0x004bf1e0:	jne	0x004bf214	; targets: 0x004bf214(MAY), 0x004bf1e2(MAY)
0x004bf1e2:	andl	$0x3ffff, %edi	; from: 0x004bf1e0(MAY)
0x004bf1e8:	leal	0x1(%eax,%esi), %esi
0x004bf1ec:	addl	$0x4441, %edi
0x004bf1f2:	jmp	0x004bf1c3	; targets: 0x004bf1c3(MAY)
0x004bf1f4:	andl	$0x3fff, %edi	; from: 0x004bf1dd(MAY)
0x004bf1fa:	addl	$0x441, %edi
0x004bf200:	incl	%esi
0x004bf201:	jmp	0x004bf214	; targets: 0x004bf214(MAY)
0x004bf203:	andl	$0x3ff, %edi	; from: 0x004bf1da(MAY)
0x004bf209:	addl	%eax, %esi
0x004bf20b:	addl	$0x41, %edi
0x004bf20e:	jmp	0x004bf1c3	; targets: 0x004bf1c3(MAY)
0x004bf210:	andl	$0x3f, %edi	; from: 0x004bf1d7(MAY)
0x004bf213:	incl	%edi	; from: 0x004bf1cc(MAY)
0x004bf214:	cmpb	$0x0, -1(%ebp)	; from: 0x004bf1e0(MAY), 0x004bf1c7(MAY), 0x004bf201(MAY)
0x004bf218:	je	0x004bf223	; targets: 0x004bf223(MAY), 0x004bf21a(MAY)
0x004bf21a:	movzwl	(%edx,%esi), %ebx	; from: 0x004bf218(MAY)
0x004bf21e:	shrl	$0x4, %ebx
0x004bf221:	jmp	0x004bf22f	; targets: 0x004bf22f(MAY)
0x004bf223:	xorl	%ebx, %ebx	; from: 0x004bf218(MAY)
0x004bf225:	movw	(%edx,%esi), %bx
0x004bf229:	andl	$0xfff, %ebx
0x004bf22f:	movzbl	-1(%ebp), %eax	; from: 0x004bf221(MAY)
0x004bf233:	xorb	$0x1, -1(%ebp)
0x004bf237:	addl	%eax, %esi
0x004bf239:	movl	%ebx, %eax
0x004bf23b:	andl	$0xf, %eax
0x004bf23e:	cmpl	$0xf, %eax
0x004bf241:	je	0x004bf248	; targets: 0x004bf248(MAY), 0x004bf243(MAY)
0x004bf243:	leal	0x3(%eax), %ebx	; from: 0x004bf241(MAY)
0x004bf246:	jmp	0x004bf280	; targets: 0x004bf280(MAY)
0x004bf248:	incl	%esi	; from: 0x004bf241(MAY)
0x004bf249:	cmpl	$0xfff, %ebx
0x004bf24f:	je	0x004bf259	; targets: 0x004bf251(MAY), 0x004bf259(MAY)
0x004bf251:	shrl	$0x4, %ebx	; from: 0x004bf24f(MAY)
0x004bf254:	addl	$0x12, %ebx
0x004bf257:	jmp	0x004bf280	; targets: 0x004bf280(MAY)
0x004bf259:	cmpb	$0x0, -1(%ebp)	; from: 0x004bf24f(MAY)
0x004bf25d:	je	0x004bf26c	; targets: 0x004bf26c(MAY), 0x004bf25f(MAY)
0x004bf25f:	movl	(%edx,%esi), %eax	; from: 0x004bf25d(MAY)
0x004bf262:	shrl	$0x4, %eax
0x004bf265:	andl	$0xffff, %eax
0x004bf26a:	jmp	0x004bf270	; targets: 0x004bf270(MAY)
0x004bf26c:	movzwl	(%edx,%esi), %eax	; from: 0x004bf25d(MAY)
0x004bf270:	incl	%esi	; from: 0x004bf26a(MAY)
0x004bf271:	leal	0x111(%eax), %ebx
0x004bf277:	incl	%esi
0x004bf278:	cmpl	$0x10110, %ebx
0x004bf27e:	je	0x004bf2df	; targets: 0x004bf280(MAY), 0x004bf2df(MAY)
0x004bf280:	movl	-8(%ebp), %eax	; from: 0x004bf27e(MAY), 0x004bf246(MAY), 0x004bf257(MAY)
0x004bf283:	subl	%edi, %eax
0x004bf285:	testl	%ebx, %ebx
0x004bf287:	je	0x004bf2cb	; targets: 0x004bf289(MAY), 0x004bf2cb(MAY)
0x004bf289:	movl	-16(%ebp), %edi	; from: 0x004bf287(MAY)
0x004bf28c:	addl	%edi, %eax
0x004bf28e:	movl	%ebx, -20(%ebp)
0x004bf291:	movl	-8(%ebp), %ebx	; from: 0x004bf2a0(MAY)
0x004bf294:	movb	(%eax), %cl
0x004bf296:	incl	-8(%ebp)
0x004bf299:	incl	%eax
0x004bf29a:	decl	-20(%ebp)
0x004bf29d:	movb	%cl, (%edi,%ebx)
0x004bf2a0:	jne	0x004bf291	; targets: 0x004bf2a2(MAY), 0x004bf291(MAY)
0x004bf2a2:	movb	-2(%ebp), %cl	; from: 0x004bf2a0(MAY)
0x004bf2a5:	jmp	0x004bf2cb	; targets: 0x004bf2cb(MAY)
0x004bf2a7:	cmpb	$0x0, -1(%ebp)	; from: 0x004bf18a(MAY)
0x004bf2ab:	movzbl	(%edx,%esi), %ebx
0x004bf2af:	je	0x004bf2be	; targets: 0x004bf2be(MAY), 0x004bf2b1(MAY)
0x004bf2b1:	movzbl	0x1(%edx,%esi), %eax	; from: 0x004bf2af(MAY)
0x004bf2b6:	shrl	$0x4, %ebx
0x004bf2b9:	shll	$0x4, %eax
0x004bf2bc:	orl	%eax, %ebx
0x004bf2be:	movl	-8(%ebp), %edi	; from: 0x004bf2af(MAY)
0x004bf2c1:	movl	-16(%ebp), %eax
0x004bf2c4:	incl	-8(%ebp)
0x004bf2c7:	movb	%bl, (%eax,%edi)
0x004bf2ca:	incl	%esi
0x004bf2cb:	incl	-12(%ebp)	; from: 0x004bf287(MAY), 0x004bf2a5(MAY)
0x004bf2ce:	shlb	%cl
0x004bf2d0:	cmpl	$0x8, -12(%ebp)
0x004bf2d4:	movb	%cl, -2(%ebp)
0x004bf2d7:	jl	0x004bf177	; targets: 0x004bf177(MAY), 0x004bf2dd(MAY)
0x004bf2dd:	jmp	0x004bf328	; targets: 0x004bf328(MAY)	; from: 0x004bf2d7(MAY)
0x004bf2df:	xorl	%eax, %eax	; from: 0x004bf27e(MAY)
0x004bf2e1:	cmpb	%al, -1(%ebp)
0x004bf2e4:	je	0x004bf2f9	; targets: 0x004bf2f9(MAY), 0x004bf2e6(MAY)
0x004bf2e6:	movb	-4(%edx,%esi), %al	; from: 0x004bf2e4(MAY)
0x004bf2ea:	movb	$0x0, -1(%ebp)
0x004bf2ee:	andl	$0xfc, %eax
0x004bf2f3:	shll	$0x5, %eax
0x004bf2f6:	incl	%esi
0x004bf2f7:	jmp	0x004bf305	; targets: 0x004bf305(MAY)
0x004bf2f9:	movw	-5(%edx,%esi), %ax	; from: 0x004bf2e4(MAY)
0x004bf2fe:	andl	$0xfc0, %eax
0x004bf303:	shll	%eax
0x004bf305:	andl	$0x7f, %ecx	; from: 0x004bf2f7(MAY)
0x004bf308:	addl	%eax, %ecx
0x004bf30a:	leal	0x8(%ecx,%ecx), %eax
0x004bf30e:	testl	%eax, %eax
0x004bf310:	je	0x004bf328	; targets: 0x004bf312(MAY), 0x004bf328(MAY)
0x004bf312:	movl	(%edx,%esi), %ecx	; from: 0x004bf326(MAY), 0x004bf310(MAY)
0x004bf315:	movl	-8(%ebp), %ebx
0x004bf318:	movl	-16(%ebp), %edi
0x004bf31b:	addl	$0x4, -8(%ebp)
0x004bf31f:	addl	$0x4, %esi
0x004bf322:	decl	%eax
0x004bf323:	movl	%ecx, (%edi,%ebx)
0x004bf326:	jne	0x004bf312	; targets: 0x004bf312(MAY), 0x004bf328(MAY)
0x004bf328:	movzbl	-1(%ebp), %eax	; from: 0x004bf2dd(MAY), 0x004bf182(MAY), 0x004bf310(MAY), 0x004bf326(MAY)
0x004bf32c:	movl	0x8(%ebp), %ecx
0x004bf32f:	subl	%eax, %ecx
0x004bf331:	cmpl	%ecx, %esi
0x004bf333:	jb	0x004bf15a	; targets: 0x004bf339(MAY), 0x004bf15a(MAY)
0x004bf339:	popl	%edi	; from: 0x004bf333(MAY)
0x004bf33a:	popl	%ebx
0x004bf33b:	movl	-8(%ebp), %eax
0x004bf33e:	popl	%esi
0x004bf33f:	leave	
0x004bf340:	ret	$0x4	; targets: 0x004bf0db(MAY)

0x004bf343:	jmp	0x00404a89	; targets: 0x00404a89(MAY)	; from: 0x004bf132(MAY)
