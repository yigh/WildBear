0x0040585d:	incl	%eax	; from: 0x004bf378(MAY)
0x0040585e:	orb	0x10(%ecx), %ch

start:
0x004bf0d8:	pusha	
0x004bf0d9:	call	0x004bf0de	; targets: 0x004bf0de(MAY)
0x004bf0de:	popl	%eax	; from: 0x004bf0d9(MAY)
0x004bf0df:	addl	$0x29f, %eax
0x004bf0e4:	movl	(%eax), %esi
0x004bf0e6:	addl	%eax, %esi
0x004bf0e8:	subl	%eax, %eax
0x004bf0ea:	movl	%esi, %edi
0x004bf0ec:	lodsw	%ds:(%esi), %ax
0x004bf0ee:	shll	$0xc, %eax
0x004bf0f1:	movl	%eax, %ecx
0x004bf0f3:	pushl	%eax
0x004bf0f4:	lodsl	%ds:(%esi), %eax
0x004bf0f5:	subl	%eax, %ecx
0x004bf0f7:	addl	%ecx, %esi
0x004bf0f9:	movl	%eax, %ecx
0x004bf0fb:	pushl	%edi
0x004bf0fc:	pushl	%ecx
0x004bf0fd:	decl	%ecx	; from: 0x004bf105(MAY)
0x004bf0fe:	movb	0x6(%ecx,%edi), %al
0x004bf102:	movb	%al, (%ecx,%esi)
0x004bf105:	jne	0x004bf0fd	; targets: 0x004bf107(MAY), 0x004bf0fd(MAY)
0x004bf107:	movl	%esi, %edx	; from: 0x004bf105(MAY)
0x004bf109:	movl	%edi, %ecx
0x004bf10b:	call	0x004bf16c	; targets: 0x004bf16c(MAY)
0x004bf110:	popl	%esi	; from: 0x004bf375(MAY)
0x004bf111:	popl	%edx
0x004bf112:	subl	%eax, %eax
0x004bf114:	movl	%eax, (%edx,%esi)
0x004bf117:	movb	$0x10, %ah
0x004bf119:	subl	%eax, %edx
0x004bf11b:	subl	%ecx, %ecx
0x004bf11d:	cmpl	%edx, %ecx	; from: 0x004bf13c(MAY), 0x004bf129(MAY), 0x004bf145(MAY), 0x004bf136(MAY)
0x004bf11f:	jae	0x004bf147	; targets: 0x004bf121(MAY), 0x004bf147(MAY)
0x004bf121:	movl	%ecx, %ebx	; from: 0x004bf11f(MAY)
0x004bf123:	lodsb	%ds:(%esi), %al
0x004bf124:	incl	%ecx
0x004bf125:	andb	$0xfffffffe, %al
0x004bf127:	cmpb	$0xffffffe8, %al
0x004bf129:	jne	0x004bf11d	; targets: 0x004bf11d(MAY), 0x004bf12b(MAY)
0x004bf12b:	incl	%ebx	; from: 0x004bf129(MAY)
0x004bf12c:	addl	$0x4, %ecx
0x004bf12f:	lodsl	%ds:(%esi), %eax
0x004bf130:	orl	%eax, %eax
0x004bf132:	js	0x004bf13a	; targets: 0x004bf13a(MAY), 0x004bf134(MAY)
0x004bf134:	cmpl	%edx, %eax	; from: 0x004bf132(MAY)
0x004bf136:	jae	0x004bf11d	; targets: 0x004bf11d(MAY), 0x004bf138(MAY)
0x004bf138:	jmp	0x004bf140	; targets: 0x004bf140(MAY)	; from: 0x004bf136(MAY)
0x004bf13a:	addl	%ebx, %eax	; from: 0x004bf132(MAY)
0x004bf13c:	js	0x004bf11d	; targets: 0x004bf11d(MAY), 0x004bf13e(MAY)
0x004bf13e:	addl	%edx, %eax	; from: 0x004bf13c(MAY)
0x004bf140:	subl	%ebx, %eax	; from: 0x004bf138(MAY)
0x004bf142:	movl	%eax, -4(%esi)
0x004bf145:	jmp	0x004bf11d	; targets: 0x004bf11d(MAY)
0x004bf147:	call	0x004bf14c	; targets: 0x004bf14c(MAY)	; from: 0x004bf11f(MAY)
0x004bf14c:	popl	%edi	; from: 0x004bf147(MAY)
0x004bf14d:	addl	$0xffffff8c, %edi
0x004bf153:	movb	$0xffffffe9, %al
0x004bf155:	stosb	%al, %es:(%edi)
0x004bf156:	movl	$0x29b, %eax
0x004bf15b:	stosl	%eax, %es:(%edi)
0x004bf15c:	call	0x004bf161	; targets: 0x004bf161(MAY)
0x004bf161:	popl	%eax	; from: 0x004bf15c(MAY)
0x004bf162:	addl	$0x21c, %eax
0x004bf167:	jmp	0x004bf378	; targets: 0x004bf378(MAY)
0x004bf16c:	pushl	%ebp	; from: 0x004bf10b(MAY)
0x004bf16d:	movl	%esp, %ebp
0x004bf16f:	subl	$0x14, %esp
0x004bf172:	movb	(%edx), %al
0x004bf174:	pushl	%esi
0x004bf175:	xorl	%esi, %esi
0x004bf177:	incl	%esi
0x004bf178:	cmpl	%esi, 0x8(%ebp)
0x004bf17b:	movl	%ecx, -16(%ebp)
0x004bf17e:	movb	%al, (%ecx)
0x004bf180:	movl	%esi, -8(%ebp)
0x004bf183:	movb	$0x0, -1(%ebp)
0x004bf187:	jbe	0x004bf370	; targets: 0x004bf18d(MAY)
0x004bf18d:	pushl	%ebx	; from: 0x004bf187(MAY)
0x004bf18e:	pushl	%edi
0x004bf18f:	cmpb	$0x0, -1(%ebp)	; from: 0x004bf368(MAY)
0x004bf193:	movb	(%edx,%esi), %cl
0x004bf196:	je	0x004bf1a4	; targets: 0x004bf1a4(MAY), 0x004bf198(MAY)
0x004bf198:	movb	0x1(%edx,%esi), %al	; from: 0x004bf196(MAY)
0x004bf19c:	shrb	$0x4, %cl
0x004bf19f:	shlb	$0x4, %al
0x004bf1a2:	orb	%al, %cl
0x004bf1a4:	incl	%esi	; from: 0x004bf196(MAY)
0x004bf1a5:	andl	$0x0, -12(%ebp)
0x004bf1a9:	movb	%cl, -2(%ebp)
0x004bf1ac:	movzbl	-1(%ebp), %eax	; from: 0x004bf30c(MAY)
0x004bf1b0:	movl	0x8(%ebp), %edi
0x004bf1b3:	subl	%eax, %edi
0x004bf1b5:	cmpl	%edi, %esi
0x004bf1b7:	jae	0x004bf35d	; targets: 0x004bf1bd(MAY), 0x004bf35d(MAY)
0x004bf1bd:	testb	%cl, %cl	; from: 0x004bf1b7(MAY)
0x004bf1bf:	jns	0x004bf2dc	; targets: 0x004bf1c5(MAY), 0x004bf2dc(MAY)
0x004bf1c5:	cmpb	$0x0, -1(%ebp)	; from: 0x004bf1bf(MAY)
0x004bf1c9:	movl	(%edx,%esi), %ebx
0x004bf1cc:	je	0x004bf1d1	; targets: 0x004bf1ce(MAY), 0x004bf1d1(MAY)
0x004bf1ce:	shrl	$0x4, %ebx	; from: 0x004bf1cc(MAY)
0x004bf1d1:	andl	$0xfffff, %ebx	; from: 0x004bf1cc(MAY)
0x004bf1d7:	incl	%esi
0x004bf1d8:	cmpl	$0x881, -8(%ebp)
0x004bf1df:	movl	%ebx, %edi
0x004bf1e1:	jae	0x004bf203	; targets: 0x004bf203(MAY), 0x004bf1e3(MAY)
0x004bf1e3:	shrl	%edi	; from: 0x004bf1e1(MAY)
0x004bf1e5:	testb	$0x1, %bl
0x004bf1e8:	je	0x004bf1fe	; targets: 0x004bf1fe(MAY), 0x004bf1ea(MAY)
0x004bf1ea:	andl	$0x7ff, %edi	; from: 0x004bf1e8(MAY)
0x004bf1f0:	addl	%eax, %esi
0x004bf1f2:	addl	$0x81, %edi
0x004bf1f8:	xorb	$0x1, -1(%ebp)	; from: 0x004bf227(MAY), 0x004bf243(MAY)
0x004bf1fc:	jmp	0x004bf249	; targets: 0x004bf249(MAY)
0x004bf1fe:	andl	$0x7f, %edi	; from: 0x004bf1e8(MAY)
0x004bf201:	jmp	0x004bf248	; targets: 0x004bf248(MAY)
0x004bf203:	andl	$0x3, %ebx	; from: 0x004bf1e1(MAY)
0x004bf206:	shrl	$0x2, %edi
0x004bf209:	subl	$0x0, %ebx
0x004bf20c:	je	0x004bf245	; targets: 0x004bf20e(MAY), 0x004bf245(MAY)
0x004bf20e:	decl	%ebx	; from: 0x004bf20c(MAY)
0x004bf20f:	je	0x004bf238	; targets: 0x004bf238(MAY), 0x004bf211(MAY)
0x004bf211:	decl	%ebx	; from: 0x004bf20f(MAY)
0x004bf212:	je	0x004bf229	; targets: 0x004bf214(MAY), 0x004bf229(MAY)
0x004bf214:	decl	%ebx	; from: 0x004bf212(MAY)
0x004bf215:	jne	0x004bf249	; targets: 0x004bf217(MAY), 0x004bf249(MAY)
0x004bf217:	andl	$0x3ffff, %edi	; from: 0x004bf215(MAY)
0x004bf21d:	leal	0x1(%eax,%esi), %esi
0x004bf221:	addl	$0x4441, %edi
0x004bf227:	jmp	0x004bf1f8	; targets: 0x004bf1f8(MAY)
0x004bf229:	andl	$0x3fff, %edi	; from: 0x004bf212(MAY)
0x004bf22f:	addl	$0x441, %edi
0x004bf235:	incl	%esi
0x004bf236:	jmp	0x004bf249	; targets: 0x004bf249(MAY)
0x004bf238:	andl	$0x3ff, %edi	; from: 0x004bf20f(MAY)
0x004bf23e:	addl	%eax, %esi
0x004bf240:	addl	$0x41, %edi
0x004bf243:	jmp	0x004bf1f8	; targets: 0x004bf1f8(MAY)
0x004bf245:	andl	$0x3f, %edi	; from: 0x004bf20c(MAY)
0x004bf248:	incl	%edi	; from: 0x004bf201(MAY)
0x004bf249:	cmpb	$0x0, -1(%ebp)	; from: 0x004bf236(MAY), 0x004bf215(MAY), 0x004bf1fc(MAY)
0x004bf24d:	je	0x004bf258	; targets: 0x004bf258(MAY), 0x004bf24f(MAY)
0x004bf24f:	movzwl	(%edx,%esi), %ebx	; from: 0x004bf24d(MAY)
0x004bf253:	shrl	$0x4, %ebx
0x004bf256:	jmp	0x004bf264	; targets: 0x004bf264(MAY)
0x004bf258:	xorl	%ebx, %ebx	; from: 0x004bf24d(MAY)
0x004bf25a:	movw	(%edx,%esi), %bx
0x004bf25e:	andl	$0xfff, %ebx
0x004bf264:	movzbl	-1(%ebp), %eax	; from: 0x004bf256(MAY)
0x004bf268:	xorb	$0x1, -1(%ebp)
0x004bf26c:	addl	%eax, %esi
0x004bf26e:	movl	%ebx, %eax
0x004bf270:	andl	$0xf, %eax
0x004bf273:	cmpl	$0xf, %eax
0x004bf276:	je	0x004bf27d	; targets: 0x004bf278(MAY), 0x004bf27d(MAY)
0x004bf278:	leal	0x3(%eax), %ebx	; from: 0x004bf276(MAY)
0x004bf27b:	jmp	0x004bf2b5	; targets: 0x004bf2b5(MAY)
0x004bf27d:	incl	%esi	; from: 0x004bf276(MAY)
0x004bf27e:	cmpl	$0xfff, %ebx
0x004bf284:	je	0x004bf28e	; targets: 0x004bf286(MAY), 0x004bf28e(MAY)
0x004bf286:	shrl	$0x4, %ebx	; from: 0x004bf284(MAY)
0x004bf289:	addl	$0x12, %ebx
0x004bf28c:	jmp	0x004bf2b5	; targets: 0x004bf2b5(MAY)
0x004bf28e:	cmpb	$0x0, -1(%ebp)	; from: 0x004bf284(MAY)
0x004bf292:	je	0x004bf2a1	; targets: 0x004bf294(MAY), 0x004bf2a1(MAY)
0x004bf294:	movl	(%edx,%esi), %eax	; from: 0x004bf292(MAY)
0x004bf297:	shrl	$0x4, %eax
0x004bf29a:	andl	$0xffff, %eax
0x004bf29f:	jmp	0x004bf2a5	; targets: 0x004bf2a5(MAY)
0x004bf2a1:	movzwl	(%edx,%esi), %eax	; from: 0x004bf292(MAY)
0x004bf2a5:	incl	%esi	; from: 0x004bf29f(MAY)
0x004bf2a6:	leal	0x111(%eax), %ebx
0x004bf2ac:	incl	%esi
0x004bf2ad:	cmpl	$0x10110, %ebx
0x004bf2b3:	je	0x004bf314	; targets: 0x004bf2b5(MAY), 0x004bf314(MAY)
0x004bf2b5:	movl	-8(%ebp), %eax	; from: 0x004bf27b(MAY), 0x004bf28c(MAY), 0x004bf2b3(MAY)
0x004bf2b8:	subl	%edi, %eax
0x004bf2ba:	testl	%ebx, %ebx
0x004bf2bc:	je	0x004bf300	; targets: 0x004bf2be(MAY), 0x004bf300(MAY)
0x004bf2be:	movl	-16(%ebp), %edi	; from: 0x004bf2bc(MAY)
0x004bf2c1:	addl	%edi, %eax
0x004bf2c3:	movl	%ebx, -20(%ebp)
0x004bf2c6:	movl	-8(%ebp), %ebx	; from: 0x004bf2d5(MAY)
0x004bf2c9:	movb	(%eax), %cl
0x004bf2cb:	incl	-8(%ebp)
0x004bf2ce:	incl	%eax
0x004bf2cf:	decl	-20(%ebp)
0x004bf2d2:	movb	%cl, (%edi,%ebx)
0x004bf2d5:	jne	0x004bf2c6	; targets: 0x004bf2d7(MAY), 0x004bf2c6(MAY)
0x004bf2d7:	movb	-2(%ebp), %cl	; from: 0x004bf2d5(MAY)
0x004bf2da:	jmp	0x004bf300	; targets: 0x004bf300(MAY)
0x004bf2dc:	cmpb	$0x0, -1(%ebp)	; from: 0x004bf1bf(MAY)
0x004bf2e0:	movzbl	(%edx,%esi), %ebx
0x004bf2e4:	je	0x004bf2f3	; targets: 0x004bf2f3(MAY), 0x004bf2e6(MAY)
0x004bf2e6:	movzbl	0x1(%edx,%esi), %eax	; from: 0x004bf2e4(MAY)
0x004bf2eb:	shrl	$0x4, %ebx
0x004bf2ee:	shll	$0x4, %eax
0x004bf2f1:	orl	%eax, %ebx
0x004bf2f3:	movl	-8(%ebp), %edi	; from: 0x004bf2e4(MAY)
0x004bf2f6:	movl	-16(%ebp), %eax
0x004bf2f9:	incl	-8(%ebp)
0x004bf2fc:	movb	%bl, (%eax,%edi)
0x004bf2ff:	incl	%esi
0x004bf300:	incl	-12(%ebp)	; from: 0x004bf2da(MAY), 0x004bf2bc(MAY)
0x004bf303:	shlb	%cl
0x004bf305:	cmpl	$0x8, -12(%ebp)
0x004bf309:	movb	%cl, -2(%ebp)
0x004bf30c:	jl	0x004bf1ac	; targets: 0x004bf1ac(MAY), 0x004bf312(MAY)
0x004bf312:	jmp	0x004bf35d	; targets: 0x004bf35d(MAY)	; from: 0x004bf30c(MAY)
0x004bf314:	xorl	%eax, %eax	; from: 0x004bf2b3(MAY)
0x004bf316:	cmpb	%al, -1(%ebp)
0x004bf319:	je	0x004bf32e	; targets: 0x004bf31b(MAY), 0x004bf32e(MAY)
0x004bf31b:	movb	-4(%edx,%esi), %al	; from: 0x004bf319(MAY)
0x004bf31f:	movb	$0x0, -1(%ebp)
0x004bf323:	andl	$0xfc, %eax
0x004bf328:	shll	$0x5, %eax
0x004bf32b:	incl	%esi
0x004bf32c:	jmp	0x004bf33a	; targets: 0x004bf33a(MAY)
0x004bf32e:	movw	-5(%edx,%esi), %ax	; from: 0x004bf319(MAY)
0x004bf333:	andl	$0xfc0, %eax
0x004bf338:	shll	%eax
0x004bf33a:	andl	$0x7f, %ecx	; from: 0x004bf32c(MAY)
0x004bf33d:	addl	%eax, %ecx
0x004bf33f:	leal	0x8(%ecx,%ecx), %eax
0x004bf343:	testl	%eax, %eax
0x004bf345:	je	0x004bf35d	; targets: 0x004bf347(MAY), 0x004bf35d(MAY)
0x004bf347:	movl	(%edx,%esi), %ecx	; from: 0x004bf35b(MAY), 0x004bf345(MAY)
0x004bf34a:	movl	-8(%ebp), %ebx
0x004bf34d:	movl	-16(%ebp), %edi
0x004bf350:	addl	$0x4, -8(%ebp)
0x004bf354:	addl	$0x4, %esi
0x004bf357:	decl	%eax
0x004bf358:	movl	%ecx, (%edi,%ebx)
0x004bf35b:	jne	0x004bf347	; targets: 0x004bf347(MAY), 0x004bf35d(MAY)
0x004bf35d:	movzbl	-1(%ebp), %eax	; from: 0x004bf35b(MAY), 0x004bf345(MAY), 0x004bf1b7(MAY), 0x004bf312(MAY)
0x004bf361:	movl	0x8(%ebp), %ecx
0x004bf364:	subl	%eax, %ecx
0x004bf366:	cmpl	%ecx, %esi
0x004bf368:	jb	0x004bf18f	; targets: 0x004bf36e(MAY), 0x004bf18f(MAY)
0x004bf36e:	popl	%edi	; from: 0x004bf368(MAY)
0x004bf36f:	popl	%ebx
0x004bf370:	movl	-8(%ebp), %eax
0x004bf373:	popl	%esi
0x004bf374:	leave	
0x004bf375:	ret	$0x4	; targets: 0x004bf110(MAY)

0x004bf378:	jmp	0x0040585d	; targets: 0x0040585d(MAY)	; from: 0x004bf167(MAY)
