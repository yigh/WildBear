0x004064a9:	xchgl	%eax, (%eax)	; from: 0x004bf384(MAY)
0x004064ab:	orl	-44(%ebp), %eax
0x004064ae:	call	0x702e7548	; targets: 0x702e7548(MAY)

start:
0x004bf0e4:	pusha	
0x004bf0e5:	call	0x004bf0ea	; targets: 0x004bf0ea(MAY)
0x004bf0ea:	popl	%eax	; from: 0x004bf0e5(MAY)
0x004bf0eb:	addl	$0x29f, %eax
0x004bf0f0:	movl	(%eax), %esi
0x004bf0f2:	addl	%eax, %esi
0x004bf0f4:	subl	%eax, %eax
0x004bf0f6:	movl	%esi, %edi
0x004bf0f8:	lodsw	%ds:(%esi), %ax
0x004bf0fa:	shll	$0xc, %eax
0x004bf0fd:	movl	%eax, %ecx
0x004bf0ff:	pushl	%eax
0x004bf100:	lodsl	%ds:(%esi), %eax
0x004bf101:	subl	%eax, %ecx
0x004bf103:	addl	%ecx, %esi
0x004bf105:	movl	%eax, %ecx
0x004bf107:	pushl	%edi
0x004bf108:	pushl	%ecx
0x004bf109:	decl	%ecx	; from: 0x004bf111(MAY)
0x004bf10a:	movb	0x6(%ecx,%edi), %al
0x004bf10e:	movb	%al, (%ecx,%esi)
0x004bf111:	jne	0x004bf109	; targets: 0x004bf113(MAY), 0x004bf109(MAY)
0x004bf113:	movl	%esi, %edx	; from: 0x004bf111(MAY)
0x004bf115:	movl	%edi, %ecx
0x004bf117:	call	0x004bf178	; targets: 0x004bf178(MAY)
0x004bf11c:	popl	%esi	; from: 0x004bf381(MAY)
0x004bf11d:	popl	%edx
0x004bf11e:	subl	%eax, %eax
0x004bf120:	movl	%eax, (%edx,%esi)
0x004bf123:	movb	$0x10, %ah
0x004bf125:	subl	%eax, %edx
0x004bf127:	subl	%ecx, %ecx
0x004bf129:	cmpl	%edx, %ecx	; from: 0x004bf148(MAY), 0x004bf135(MAY), 0x004bf142(MAY), 0x004bf151(MAY)
0x004bf12b:	jae	0x004bf153	; targets: 0x004bf12d(MAY), 0x004bf153(MAY)
0x004bf12d:	movl	%ecx, %ebx	; from: 0x004bf12b(MAY)
0x004bf12f:	lodsb	%ds:(%esi), %al
0x004bf130:	incl	%ecx
0x004bf131:	andb	$0xfffffffe, %al
0x004bf133:	cmpb	$0xffffffe8, %al
0x004bf135:	jne	0x004bf129	; targets: 0x004bf129(MAY), 0x004bf137(MAY)
0x004bf137:	incl	%ebx	; from: 0x004bf135(MAY)
0x004bf138:	addl	$0x4, %ecx
0x004bf13b:	lodsl	%ds:(%esi), %eax
0x004bf13c:	orl	%eax, %eax
0x004bf13e:	js	0x004bf146	; targets: 0x004bf146(MAY), 0x004bf140(MAY)
0x004bf140:	cmpl	%edx, %eax	; from: 0x004bf13e(MAY)
0x004bf142:	jae	0x004bf129	; targets: 0x004bf144(MAY), 0x004bf129(MAY)
0x004bf144:	jmp	0x004bf14c	; targets: 0x004bf14c(MAY)	; from: 0x004bf142(MAY)
0x004bf146:	addl	%ebx, %eax	; from: 0x004bf13e(MAY)
0x004bf148:	js	0x004bf129	; targets: 0x004bf129(MAY), 0x004bf14a(MAY)
0x004bf14a:	addl	%edx, %eax	; from: 0x004bf148(MAY)
0x004bf14c:	subl	%ebx, %eax	; from: 0x004bf144(MAY)
0x004bf14e:	movl	%eax, -4(%esi)
0x004bf151:	jmp	0x004bf129	; targets: 0x004bf129(MAY)
0x004bf153:	call	0x004bf158	; targets: 0x004bf158(MAY)	; from: 0x004bf12b(MAY)
0x004bf158:	popl	%edi	; from: 0x004bf153(MAY)
0x004bf159:	addl	$0xffffff8c, %edi
0x004bf15f:	movb	$0xffffffe9, %al
0x004bf161:	stosb	%al, %es:(%edi)
0x004bf162:	movl	$0x29b, %eax
0x004bf167:	stosl	%eax, %es:(%edi)
0x004bf168:	call	0x004bf16d	; targets: 0x004bf16d(MAY)
0x004bf16d:	popl	%eax	; from: 0x004bf168(MAY)
0x004bf16e:	addl	$0x21c, %eax
0x004bf173:	jmp	0x004bf384	; targets: 0x004bf384(MAY)
0x004bf178:	pushl	%ebp	; from: 0x004bf117(MAY)
0x004bf179:	movl	%esp, %ebp
0x004bf17b:	subl	$0x14, %esp
0x004bf17e:	movb	(%edx), %al
0x004bf180:	pushl	%esi
0x004bf181:	xorl	%esi, %esi
0x004bf183:	incl	%esi
0x004bf184:	cmpl	%esi, 0x8(%ebp)
0x004bf187:	movl	%ecx, -16(%ebp)
0x004bf18a:	movb	%al, (%ecx)
0x004bf18c:	movl	%esi, -8(%ebp)
0x004bf18f:	movb	$0x0, -1(%ebp)
0x004bf193:	jbe	0x004bf37c	; targets: 0x004bf199(MAY)
0x004bf199:	pushl	%ebx	; from: 0x004bf193(MAY)
0x004bf19a:	pushl	%edi
0x004bf19b:	cmpb	$0x0, -1(%ebp)	; from: 0x004bf374(MAY)
0x004bf19f:	movb	(%edx,%esi), %cl
0x004bf1a2:	je	0x004bf1b0	; targets: 0x004bf1b0(MAY), 0x004bf1a4(MAY)
0x004bf1a4:	movb	0x1(%edx,%esi), %al	; from: 0x004bf1a2(MAY)
0x004bf1a8:	shrb	$0x4, %cl
0x004bf1ab:	shlb	$0x4, %al
0x004bf1ae:	orb	%al, %cl
0x004bf1b0:	incl	%esi	; from: 0x004bf1a2(MAY)
0x004bf1b1:	andl	$0x0, -12(%ebp)
0x004bf1b5:	movb	%cl, -2(%ebp)
0x004bf1b8:	movzbl	-1(%ebp), %eax	; from: 0x004bf318(MAY)
0x004bf1bc:	movl	0x8(%ebp), %edi
0x004bf1bf:	subl	%eax, %edi
0x004bf1c1:	cmpl	%edi, %esi
0x004bf1c3:	jae	0x004bf369	; targets: 0x004bf369(MAY), 0x004bf1c9(MAY)
0x004bf1c9:	testb	%cl, %cl	; from: 0x004bf1c3(MAY)
0x004bf1cb:	jns	0x004bf2e8	; targets: 0x004bf2e8(MAY), 0x004bf1d1(MAY)
0x004bf1d1:	cmpb	$0x0, -1(%ebp)	; from: 0x004bf1cb(MAY)
0x004bf1d5:	movl	(%edx,%esi), %ebx
0x004bf1d8:	je	0x004bf1dd	; targets: 0x004bf1da(MAY), 0x004bf1dd(MAY)
0x004bf1da:	shrl	$0x4, %ebx	; from: 0x004bf1d8(MAY)
0x004bf1dd:	andl	$0xfffff, %ebx	; from: 0x004bf1d8(MAY)
0x004bf1e3:	incl	%esi
0x004bf1e4:	cmpl	$0x881, -8(%ebp)
0x004bf1eb:	movl	%ebx, %edi
0x004bf1ed:	jae	0x004bf20f	; targets: 0x004bf20f(MAY), 0x004bf1ef(MAY)
0x004bf1ef:	shrl	%edi	; from: 0x004bf1ed(MAY)
0x004bf1f1:	testb	$0x1, %bl
0x004bf1f4:	je	0x004bf20a	; targets: 0x004bf20a(MAY), 0x004bf1f6(MAY)
0x004bf1f6:	andl	$0x7ff, %edi	; from: 0x004bf1f4(MAY)
0x004bf1fc:	addl	%eax, %esi
0x004bf1fe:	addl	$0x81, %edi
0x004bf204:	xorb	$0x1, -1(%ebp)	; from: 0x004bf233(MAY), 0x004bf24f(MAY)
0x004bf208:	jmp	0x004bf255	; targets: 0x004bf255(MAY)
0x004bf20a:	andl	$0x7f, %edi	; from: 0x004bf1f4(MAY)
0x004bf20d:	jmp	0x004bf254	; targets: 0x004bf254(MAY)
0x004bf20f:	andl	$0x3, %ebx	; from: 0x004bf1ed(MAY)
0x004bf212:	shrl	$0x2, %edi
0x004bf215:	subl	$0x0, %ebx
0x004bf218:	je	0x004bf251	; targets: 0x004bf21a(MAY), 0x004bf251(MAY)
0x004bf21a:	decl	%ebx	; from: 0x004bf218(MAY)
0x004bf21b:	je	0x004bf244	; targets: 0x004bf21d(MAY), 0x004bf244(MAY)
0x004bf21d:	decl	%ebx	; from: 0x004bf21b(MAY)
0x004bf21e:	je	0x004bf235	; targets: 0x004bf235(MAY), 0x004bf220(MAY)
0x004bf220:	decl	%ebx	; from: 0x004bf21e(MAY)
0x004bf221:	jne	0x004bf255	; targets: 0x004bf223(MAY), 0x004bf255(MAY)
0x004bf223:	andl	$0x3ffff, %edi	; from: 0x004bf221(MAY)
0x004bf229:	leal	0x1(%eax,%esi), %esi
0x004bf22d:	addl	$0x4441, %edi
0x004bf233:	jmp	0x004bf204	; targets: 0x004bf204(MAY)
0x004bf235:	andl	$0x3fff, %edi	; from: 0x004bf21e(MAY)
0x004bf23b:	addl	$0x441, %edi
0x004bf241:	incl	%esi
0x004bf242:	jmp	0x004bf255	; targets: 0x004bf255(MAY)
0x004bf244:	andl	$0x3ff, %edi	; from: 0x004bf21b(MAY)
0x004bf24a:	addl	%eax, %esi
0x004bf24c:	addl	$0x41, %edi
0x004bf24f:	jmp	0x004bf204	; targets: 0x004bf204(MAY)
0x004bf251:	andl	$0x3f, %edi	; from: 0x004bf218(MAY)
0x004bf254:	incl	%edi	; from: 0x004bf20d(MAY)
0x004bf255:	cmpb	$0x0, -1(%ebp)	; from: 0x004bf208(MAY), 0x004bf242(MAY), 0x004bf221(MAY)
0x004bf259:	je	0x004bf264	; targets: 0x004bf264(MAY), 0x004bf25b(MAY)
0x004bf25b:	movzwl	(%edx,%esi), %ebx	; from: 0x004bf259(MAY)
0x004bf25f:	shrl	$0x4, %ebx
0x004bf262:	jmp	0x004bf270	; targets: 0x004bf270(MAY)
0x004bf264:	xorl	%ebx, %ebx	; from: 0x004bf259(MAY)
0x004bf266:	movw	(%edx,%esi), %bx
0x004bf26a:	andl	$0xfff, %ebx
0x004bf270:	movzbl	-1(%ebp), %eax	; from: 0x004bf262(MAY)
0x004bf274:	xorb	$0x1, -1(%ebp)
0x004bf278:	addl	%eax, %esi
0x004bf27a:	movl	%ebx, %eax
0x004bf27c:	andl	$0xf, %eax
0x004bf27f:	cmpl	$0xf, %eax
0x004bf282:	je	0x004bf289	; targets: 0x004bf289(MAY), 0x004bf284(MAY)
0x004bf284:	leal	0x3(%eax), %ebx	; from: 0x004bf282(MAY)
0x004bf287:	jmp	0x004bf2c1	; targets: 0x004bf2c1(MAY)
0x004bf289:	incl	%esi	; from: 0x004bf282(MAY)
0x004bf28a:	cmpl	$0xfff, %ebx
0x004bf290:	je	0x004bf29a	; targets: 0x004bf292(MAY), 0x004bf29a(MAY)
0x004bf292:	shrl	$0x4, %ebx	; from: 0x004bf290(MAY)
0x004bf295:	addl	$0x12, %ebx
0x004bf298:	jmp	0x004bf2c1	; targets: 0x004bf2c1(MAY)
0x004bf29a:	cmpb	$0x0, -1(%ebp)	; from: 0x004bf290(MAY)
0x004bf29e:	je	0x004bf2ad	; targets: 0x004bf2ad(MAY), 0x004bf2a0(MAY)
0x004bf2a0:	movl	(%edx,%esi), %eax	; from: 0x004bf29e(MAY)
0x004bf2a3:	shrl	$0x4, %eax
0x004bf2a6:	andl	$0xffff, %eax
0x004bf2ab:	jmp	0x004bf2b1	; targets: 0x004bf2b1(MAY)
0x004bf2ad:	movzwl	(%edx,%esi), %eax	; from: 0x004bf29e(MAY)
0x004bf2b1:	incl	%esi	; from: 0x004bf2ab(MAY)
0x004bf2b2:	leal	0x111(%eax), %ebx
0x004bf2b8:	incl	%esi
0x004bf2b9:	cmpl	$0x10110, %ebx
0x004bf2bf:	je	0x004bf320	; targets: 0x004bf320(MAY), 0x004bf2c1(MAY)
0x004bf2c1:	movl	-8(%ebp), %eax	; from: 0x004bf298(MAY), 0x004bf287(MAY), 0x004bf2bf(MAY)
0x004bf2c4:	subl	%edi, %eax
0x004bf2c6:	testl	%ebx, %ebx
0x004bf2c8:	je	0x004bf30c	; targets: 0x004bf30c(MAY), 0x004bf2ca(MAY)
0x004bf2ca:	movl	-16(%ebp), %edi	; from: 0x004bf2c8(MAY)
0x004bf2cd:	addl	%edi, %eax
0x004bf2cf:	movl	%ebx, -20(%ebp)
0x004bf2d2:	movl	-8(%ebp), %ebx	; from: 0x004bf2e1(MAY)
0x004bf2d5:	movb	(%eax), %cl
0x004bf2d7:	incl	-8(%ebp)
0x004bf2da:	incl	%eax
0x004bf2db:	decl	-20(%ebp)
0x004bf2de:	movb	%cl, (%edi,%ebx)
0x004bf2e1:	jne	0x004bf2d2	; targets: 0x004bf2d2(MAY), 0x004bf2e3(MAY)
0x004bf2e3:	movb	-2(%ebp), %cl	; from: 0x004bf2e1(MAY)
0x004bf2e6:	jmp	0x004bf30c	; targets: 0x004bf30c(MAY)
0x004bf2e8:	cmpb	$0x0, -1(%ebp)	; from: 0x004bf1cb(MAY)
0x004bf2ec:	movzbl	(%edx,%esi), %ebx
0x004bf2f0:	je	0x004bf2ff	; targets: 0x004bf2ff(MAY), 0x004bf2f2(MAY)
0x004bf2f2:	movzbl	0x1(%edx,%esi), %eax	; from: 0x004bf2f0(MAY)
0x004bf2f7:	shrl	$0x4, %ebx
0x004bf2fa:	shll	$0x4, %eax
0x004bf2fd:	orl	%eax, %ebx
0x004bf2ff:	movl	-8(%ebp), %edi	; from: 0x004bf2f0(MAY)
0x004bf302:	movl	-16(%ebp), %eax
0x004bf305:	incl	-8(%ebp)
0x004bf308:	movb	%bl, (%eax,%edi)
0x004bf30b:	incl	%esi
0x004bf30c:	incl	-12(%ebp)	; from: 0x004bf2c8(MAY), 0x004bf2e6(MAY)
0x004bf30f:	shlb	%cl
0x004bf311:	cmpl	$0x8, -12(%ebp)
0x004bf315:	movb	%cl, -2(%ebp)
0x004bf318:	jl	0x004bf1b8	; targets: 0x004bf31e(MAY), 0x004bf1b8(MAY)
0x004bf31e:	jmp	0x004bf369	; targets: 0x004bf369(MAY)	; from: 0x004bf318(MAY)
0x004bf320:	xorl	%eax, %eax	; from: 0x004bf2bf(MAY)
0x004bf322:	cmpb	%al, -1(%ebp)
0x004bf325:	je	0x004bf33a	; targets: 0x004bf33a(MAY), 0x004bf327(MAY)
0x004bf327:	movb	-4(%edx,%esi), %al	; from: 0x004bf325(MAY)
0x004bf32b:	movb	$0x0, -1(%ebp)
0x004bf32f:	andl	$0xfc, %eax
0x004bf334:	shll	$0x5, %eax
0x004bf337:	incl	%esi
0x004bf338:	jmp	0x004bf346	; targets: 0x004bf346(MAY)
0x004bf33a:	movw	-5(%edx,%esi), %ax	; from: 0x004bf325(MAY)
0x004bf33f:	andl	$0xfc0, %eax
0x004bf344:	shll	%eax
0x004bf346:	andl	$0x7f, %ecx	; from: 0x004bf338(MAY)
0x004bf349:	addl	%eax, %ecx
0x004bf34b:	leal	0x8(%ecx,%ecx), %eax
0x004bf34f:	testl	%eax, %eax
0x004bf351:	je	0x004bf369	; targets: 0x004bf353(MAY), 0x004bf369(MAY)
0x004bf353:	movl	(%edx,%esi), %ecx	; from: 0x004bf351(MAY), 0x004bf367(MAY)
0x004bf356:	movl	-8(%ebp), %ebx
0x004bf359:	movl	-16(%ebp), %edi
0x004bf35c:	addl	$0x4, -8(%ebp)
0x004bf360:	addl	$0x4, %esi
0x004bf363:	decl	%eax
0x004bf364:	movl	%ecx, (%edi,%ebx)
0x004bf367:	jne	0x004bf353	; targets: 0x004bf369(MAY), 0x004bf353(MAY)
0x004bf369:	movzbl	-1(%ebp), %eax	; from: 0x004bf1c3(MAY), 0x004bf31e(MAY), 0x004bf351(MAY), 0x004bf367(MAY)
0x004bf36d:	movl	0x8(%ebp), %ecx
0x004bf370:	subl	%eax, %ecx
0x004bf372:	cmpl	%ecx, %esi
0x004bf374:	jb	0x004bf19b	; targets: 0x004bf37a(MAY), 0x004bf19b(MAY)
0x004bf37a:	popl	%edi	; from: 0x004bf374(MAY)
0x004bf37b:	popl	%ebx
0x004bf37c:	movl	-8(%ebp), %eax
0x004bf37f:	popl	%esi
0x004bf380:	leave	
0x004bf381:	ret	$0x4	; targets: 0x004bf11c(MAY)

0x004bf384:	jmp	0x004064a9	; targets: 0x004064a9(MAY)	; from: 0x004bf173(MAY)
