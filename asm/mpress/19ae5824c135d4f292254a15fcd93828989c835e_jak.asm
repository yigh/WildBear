0x00405920:	cmpl	%edx, -801451060(%esi)	; from: 0x004bf383(MAY)
0x00405926:	jl	0x00405978	; targets: 0x00405978(MAY), 0x00405928(MAY)
0x00405928:	sbbb	$0x5a, %al	; from: 0x00405926(MAY)
0x0040592a:	incl	%ebp
0x0040592b:	arpl	%dx, %bp
0x0040592d:	pushl	%ss
0x0040592e:	incl	%eax
0x0040592f:	movb	$0x21, %cl
0x00405931:	subb	0x33(%ecx), %bl
0x00405934:	xorl	(%ecx,%eax,2), %eax
0x00405937:	orb	-26(%ebx), %dl
0x0040593a:	andb	(%eax), %bh
0x0040593c:	movsb	%ds:(%esi), %es:(%edi)
0x0040593d:	shrb	(%ebx)
0x0040593f:	shlb	(%esi)
0x00405941:	incl	%esp
0x00405942:	orb	%ch, %dh
0x00405944:	addb	%cl, %bl
0x00405946:	movsb	%ds:(%esi), %es:(%edi)
0x00405947:	pushl	%eax
0x00405948:	sldt	0xa(%ebp)
0x0040594c:	orb	%dh, (%edx)
0x0040594e:	sbbl	0x19e0a498(%edx), %esp
0x00405954:	popl	%esi
0x00405955:	subb	0xa(%ecx,%eax,2), %ah
0x00405959:	decl	%ecx
0x0040595a:	outb	%al, $0x22
0x0040595c:	movsb	%ds:(%esi), %es:(%edi)
0x0040595e:	pusha	
0x0040595f:	movl	$0x448c9631, %eax
0x00405964:	orb	0x3(%ebp), %ah
0x00405967:	shll	0x45a6806c(%eax,%edx,2)
0x0040596e:	orb	%ch, %dh
0x00405970:	addb	%cl, -509083235(%eax)
0x00405976:	movsl	%ds:(%esi), %es:(%edi)
0x00405977:	pushl	$0xa4019d06
0x00405978:	pushl	%es	; from: 0x00405926(MAY)
0x00405979:	popfl	
0x0040597a:	addl	%esp, 0x38d019d2(%eax,,2)
0x0040597c:	pusha	
0x0040597d:	rcrb	%cl, (%ecx)
0x0040597f:	sarb	(%eax)
0x00405981:	xchgl	%eax, %esi
0x00405982:	subb	$0xffffff84, %al
0x00405984:	rcrl	%cl, (%ecx)
0x00405986:	shlb	0x19dc1528(%eax)
0x0040598c:	movb	$0xffffffb0, %al
0x0040598e:	xorl	%ebp, -803613523(%ecx)
0x00405994:	addb	$0xffffffe0, %al
0x00405996:	decl	%eax
0x00405997:	orb	0x6(%ebp), %cl
0x0040599a:	incl	%ebx
0x0040599b:	orb	$0xffffffa4, %al
0x0040599d:	movb	$0x66, %al
0x0040599f:	ret	$0xa43	; targets: unresolved


start:
0x004bf0e3:	pusha	
0x004bf0e4:	call	0x004bf0e9	; targets: 0x004bf0e9(MAY)
0x004bf0e9:	popl	%eax	; from: 0x004bf0e4(MAY)
0x004bf0ea:	addl	$0x29f, %eax
0x004bf0ef:	movl	(%eax), %esi
0x004bf0f1:	addl	%eax, %esi
0x004bf0f3:	subl	%eax, %eax
0x004bf0f5:	movl	%esi, %edi
0x004bf0f7:	lodsw	%ds:(%esi), %ax
0x004bf0f9:	shll	$0xc, %eax
0x004bf0fc:	movl	%eax, %ecx
0x004bf0fe:	pushl	%eax
0x004bf0ff:	lodsl	%ds:(%esi), %eax
0x004bf100:	subl	%eax, %ecx
0x004bf102:	addl	%ecx, %esi
0x004bf104:	movl	%eax, %ecx
0x004bf106:	pushl	%edi
0x004bf107:	pushl	%ecx
0x004bf108:	decl	%ecx	; from: 0x004bf110(MAY)
0x004bf109:	movb	0x6(%ecx,%edi), %al
0x004bf10d:	movb	%al, (%ecx,%esi)
0x004bf110:	jne	0x004bf108	; targets: 0x004bf112(MAY), 0x004bf108(MAY)
0x004bf112:	movl	%esi, %edx	; from: 0x004bf110(MAY)
0x004bf114:	movl	%edi, %ecx
0x004bf116:	call	0x004bf177	; targets: 0x004bf177(MAY)
0x004bf11b:	popl	%esi	; from: 0x004bf380(MAY)
0x004bf11c:	popl	%edx
0x004bf11d:	subl	%eax, %eax
0x004bf11f:	movl	%eax, (%edx,%esi)
0x004bf122:	movb	$0x10, %ah
0x004bf124:	subl	%eax, %edx
0x004bf126:	subl	%ecx, %ecx
0x004bf128:	cmpl	%edx, %ecx	; from: 0x004bf147(MAY), 0x004bf141(MAY), 0x004bf134(MAY), 0x004bf150(MAY)
0x004bf12a:	jae	0x004bf152	; targets: 0x004bf152(MAY), 0x004bf12c(MAY)
0x004bf12c:	movl	%ecx, %ebx	; from: 0x004bf12a(MAY)
0x004bf12e:	lodsb	%ds:(%esi), %al
0x004bf12f:	incl	%ecx
0x004bf130:	andb	$0xfffffffe, %al
0x004bf132:	cmpb	$0xffffffe8, %al
0x004bf134:	jne	0x004bf128	; targets: 0x004bf128(MAY), 0x004bf136(MAY)
0x004bf136:	incl	%ebx	; from: 0x004bf134(MAY)
0x004bf137:	addl	$0x4, %ecx
0x004bf13a:	lodsl	%ds:(%esi), %eax
0x004bf13b:	orl	%eax, %eax
0x004bf13d:	js	0x004bf145	; targets: 0x004bf145(MAY), 0x004bf13f(MAY)
0x004bf13f:	cmpl	%edx, %eax	; from: 0x004bf13d(MAY)
0x004bf141:	jae	0x004bf128	; targets: 0x004bf143(MAY), 0x004bf128(MAY)
0x004bf143:	jmp	0x004bf14b	; targets: 0x004bf14b(MAY)	; from: 0x004bf141(MAY)
0x004bf145:	addl	%ebx, %eax	; from: 0x004bf13d(MAY)
0x004bf147:	js	0x004bf128	; targets: 0x004bf128(MAY), 0x004bf149(MAY)
0x004bf149:	addl	%edx, %eax	; from: 0x004bf147(MAY)
0x004bf14b:	subl	%ebx, %eax	; from: 0x004bf143(MAY)
0x004bf14d:	movl	%eax, -4(%esi)
0x004bf150:	jmp	0x004bf128	; targets: 0x004bf128(MAY)
0x004bf152:	call	0x004bf157	; targets: 0x004bf157(MAY)	; from: 0x004bf12a(MAY)
0x004bf157:	popl	%edi	; from: 0x004bf152(MAY)
0x004bf158:	addl	$0xffffff8c, %edi
0x004bf15e:	movb	$0xffffffe9, %al
0x004bf160:	stosb	%al, %es:(%edi)
0x004bf161:	movl	$0x29b, %eax
0x004bf166:	stosl	%eax, %es:(%edi)
0x004bf167:	call	0x004bf16c	; targets: 0x004bf16c(MAY)
0x004bf16c:	popl	%eax	; from: 0x004bf167(MAY)
0x004bf16d:	addl	$0x21c, %eax
0x004bf172:	jmp	0x004bf383	; targets: 0x004bf383(MAY)
0x004bf177:	pushl	%ebp	; from: 0x004bf116(MAY)
0x004bf178:	movl	%esp, %ebp
0x004bf17a:	subl	$0x14, %esp
0x004bf17d:	movb	(%edx), %al
0x004bf17f:	pushl	%esi
0x004bf180:	xorl	%esi, %esi
0x004bf182:	incl	%esi
0x004bf183:	cmpl	%esi, 0x8(%ebp)
0x004bf186:	movl	%ecx, -16(%ebp)
0x004bf189:	movb	%al, (%ecx)
0x004bf18b:	movl	%esi, -8(%ebp)
0x004bf18e:	movb	$0x0, -1(%ebp)
0x004bf192:	jbe	0x004bf37b	; targets: 0x004bf198(MAY)
0x004bf198:	pushl	%ebx	; from: 0x004bf192(MAY)
0x004bf199:	pushl	%edi
0x004bf19a:	cmpb	$0x0, -1(%ebp)	; from: 0x004bf373(MAY)
0x004bf19e:	movb	(%edx,%esi), %cl
0x004bf1a1:	je	0x004bf1af	; targets: 0x004bf1a3(MAY), 0x004bf1af(MAY)
0x004bf1a3:	movb	0x1(%edx,%esi), %al	; from: 0x004bf1a1(MAY)
0x004bf1a7:	shrb	$0x4, %cl
0x004bf1aa:	shlb	$0x4, %al
0x004bf1ad:	orb	%al, %cl
0x004bf1af:	incl	%esi	; from: 0x004bf1a1(MAY)
0x004bf1b0:	andl	$0x0, -12(%ebp)
0x004bf1b4:	movb	%cl, -2(%ebp)
0x004bf1b7:	movzbl	-1(%ebp), %eax	; from: 0x004bf317(MAY)
0x004bf1bb:	movl	0x8(%ebp), %edi
0x004bf1be:	subl	%eax, %edi
0x004bf1c0:	cmpl	%edi, %esi
0x004bf1c2:	jae	0x004bf368	; targets: 0x004bf368(MAY), 0x004bf1c8(MAY)
0x004bf1c8:	testb	%cl, %cl	; from: 0x004bf1c2(MAY)
0x004bf1ca:	jns	0x004bf2e7	; targets: 0x004bf2e7(MAY), 0x004bf1d0(MAY)
0x004bf1d0:	cmpb	$0x0, -1(%ebp)	; from: 0x004bf1ca(MAY)
0x004bf1d4:	movl	(%edx,%esi), %ebx
0x004bf1d7:	je	0x004bf1dc	; targets: 0x004bf1dc(MAY), 0x004bf1d9(MAY)
0x004bf1d9:	shrl	$0x4, %ebx	; from: 0x004bf1d7(MAY)
0x004bf1dc:	andl	$0xfffff, %ebx	; from: 0x004bf1d7(MAY)
0x004bf1e2:	incl	%esi
0x004bf1e3:	cmpl	$0x881, -8(%ebp)
0x004bf1ea:	movl	%ebx, %edi
0x004bf1ec:	jae	0x004bf20e	; targets: 0x004bf20e(MAY), 0x004bf1ee(MAY)
0x004bf1ee:	shrl	%edi	; from: 0x004bf1ec(MAY)
0x004bf1f0:	testb	$0x1, %bl
0x004bf1f3:	je	0x004bf209	; targets: 0x004bf1f5(MAY), 0x004bf209(MAY)
0x004bf1f5:	andl	$0x7ff, %edi	; from: 0x004bf1f3(MAY)
0x004bf1fb:	addl	%eax, %esi
0x004bf1fd:	addl	$0x81, %edi
0x004bf203:	xorb	$0x1, -1(%ebp)	; from: 0x004bf24e(MAY), 0x004bf232(MAY)
0x004bf207:	jmp	0x004bf254	; targets: 0x004bf254(MAY)
0x004bf209:	andl	$0x7f, %edi	; from: 0x004bf1f3(MAY)
0x004bf20c:	jmp	0x004bf253	; targets: 0x004bf253(MAY)
0x004bf20e:	andl	$0x3, %ebx	; from: 0x004bf1ec(MAY)
0x004bf211:	shrl	$0x2, %edi
0x004bf214:	subl	$0x0, %ebx
0x004bf217:	je	0x004bf250	; targets: 0x004bf250(MAY), 0x004bf219(MAY)
0x004bf219:	decl	%ebx	; from: 0x004bf217(MAY)
0x004bf21a:	je	0x004bf243	; targets: 0x004bf243(MAY), 0x004bf21c(MAY)
0x004bf21c:	decl	%ebx	; from: 0x004bf21a(MAY)
0x004bf21d:	je	0x004bf234	; targets: 0x004bf234(MAY), 0x004bf21f(MAY)
0x004bf21f:	decl	%ebx	; from: 0x004bf21d(MAY)
0x004bf220:	jne	0x004bf254	; targets: 0x004bf254(MAY), 0x004bf222(MAY)
0x004bf222:	andl	$0x3ffff, %edi	; from: 0x004bf220(MAY)
0x004bf228:	leal	0x1(%eax,%esi), %esi
0x004bf22c:	addl	$0x4441, %edi
0x004bf232:	jmp	0x004bf203	; targets: 0x004bf203(MAY)
0x004bf234:	andl	$0x3fff, %edi	; from: 0x004bf21d(MAY)
0x004bf23a:	addl	$0x441, %edi
0x004bf240:	incl	%esi
0x004bf241:	jmp	0x004bf254	; targets: 0x004bf254(MAY)
0x004bf243:	andl	$0x3ff, %edi	; from: 0x004bf21a(MAY)
0x004bf249:	addl	%eax, %esi
0x004bf24b:	addl	$0x41, %edi
0x004bf24e:	jmp	0x004bf203	; targets: 0x004bf203(MAY)
0x004bf250:	andl	$0x3f, %edi	; from: 0x004bf217(MAY)
0x004bf253:	incl	%edi	; from: 0x004bf20c(MAY)
0x004bf254:	cmpb	$0x0, -1(%ebp)	; from: 0x004bf220(MAY), 0x004bf241(MAY), 0x004bf207(MAY)
0x004bf258:	je	0x004bf263	; targets: 0x004bf263(MAY), 0x004bf25a(MAY)
0x004bf25a:	movzwl	(%edx,%esi), %ebx	; from: 0x004bf258(MAY)
0x004bf25e:	shrl	$0x4, %ebx
0x004bf261:	jmp	0x004bf26f	; targets: 0x004bf26f(MAY)
0x004bf263:	xorl	%ebx, %ebx	; from: 0x004bf258(MAY)
0x004bf265:	movw	(%edx,%esi), %bx
0x004bf269:	andl	$0xfff, %ebx
0x004bf26f:	movzbl	-1(%ebp), %eax	; from: 0x004bf261(MAY)
0x004bf273:	xorb	$0x1, -1(%ebp)
0x004bf277:	addl	%eax, %esi
0x004bf279:	movl	%ebx, %eax
0x004bf27b:	andl	$0xf, %eax
0x004bf27e:	cmpl	$0xf, %eax
0x004bf281:	je	0x004bf288	; targets: 0x004bf283(MAY), 0x004bf288(MAY)
0x004bf283:	leal	0x3(%eax), %ebx	; from: 0x004bf281(MAY)
0x004bf286:	jmp	0x004bf2c0	; targets: 0x004bf2c0(MAY)
0x004bf288:	incl	%esi	; from: 0x004bf281(MAY)
0x004bf289:	cmpl	$0xfff, %ebx
0x004bf28f:	je	0x004bf299	; targets: 0x004bf291(MAY), 0x004bf299(MAY)
0x004bf291:	shrl	$0x4, %ebx	; from: 0x004bf28f(MAY)
0x004bf294:	addl	$0x12, %ebx
0x004bf297:	jmp	0x004bf2c0	; targets: 0x004bf2c0(MAY)
0x004bf299:	cmpb	$0x0, -1(%ebp)	; from: 0x004bf28f(MAY)
0x004bf29d:	je	0x004bf2ac	; targets: 0x004bf2ac(MAY), 0x004bf29f(MAY)
0x004bf29f:	movl	(%edx,%esi), %eax	; from: 0x004bf29d(MAY)
0x004bf2a2:	shrl	$0x4, %eax
0x004bf2a5:	andl	$0xffff, %eax
0x004bf2aa:	jmp	0x004bf2b0	; targets: 0x004bf2b0(MAY)
0x004bf2ac:	movzwl	(%edx,%esi), %eax	; from: 0x004bf29d(MAY)
0x004bf2b0:	incl	%esi	; from: 0x004bf2aa(MAY)
0x004bf2b1:	leal	0x111(%eax), %ebx
0x004bf2b7:	incl	%esi
0x004bf2b8:	cmpl	$0x10110, %ebx
0x004bf2be:	je	0x004bf31f	; targets: 0x004bf31f(MAY), 0x004bf2c0(MAY)
0x004bf2c0:	movl	-8(%ebp), %eax	; from: 0x004bf297(MAY), 0x004bf2be(MAY), 0x004bf286(MAY)
0x004bf2c3:	subl	%edi, %eax
0x004bf2c5:	testl	%ebx, %ebx
0x004bf2c7:	je	0x004bf30b	; targets: 0x004bf2c9(MAY), 0x004bf30b(MAY)
0x004bf2c9:	movl	-16(%ebp), %edi	; from: 0x004bf2c7(MAY)
0x004bf2cc:	addl	%edi, %eax
0x004bf2ce:	movl	%ebx, -20(%ebp)
0x004bf2d1:	movl	-8(%ebp), %ebx	; from: 0x004bf2e0(MAY)
0x004bf2d4:	movb	(%eax), %cl
0x004bf2d6:	incl	-8(%ebp)
0x004bf2d9:	incl	%eax
0x004bf2da:	decl	-20(%ebp)
0x004bf2dd:	movb	%cl, (%edi,%ebx)
0x004bf2e0:	jne	0x004bf2d1	; targets: 0x004bf2d1(MAY), 0x004bf2e2(MAY)
0x004bf2e2:	movb	-2(%ebp), %cl	; from: 0x004bf2e0(MAY)
0x004bf2e5:	jmp	0x004bf30b	; targets: 0x004bf30b(MAY)
0x004bf2e7:	cmpb	$0x0, -1(%ebp)	; from: 0x004bf1ca(MAY)
0x004bf2eb:	movzbl	(%edx,%esi), %ebx
0x004bf2ef:	je	0x004bf2fe	; targets: 0x004bf2fe(MAY), 0x004bf2f1(MAY)
0x004bf2f1:	movzbl	0x1(%edx,%esi), %eax	; from: 0x004bf2ef(MAY)
0x004bf2f6:	shrl	$0x4, %ebx
0x004bf2f9:	shll	$0x4, %eax
0x004bf2fc:	orl	%eax, %ebx
0x004bf2fe:	movl	-8(%ebp), %edi	; from: 0x004bf2ef(MAY)
0x004bf301:	movl	-16(%ebp), %eax
0x004bf304:	incl	-8(%ebp)
0x004bf307:	movb	%bl, (%eax,%edi)
0x004bf30a:	incl	%esi
0x004bf30b:	incl	-12(%ebp)	; from: 0x004bf2e5(MAY), 0x004bf2c7(MAY)
0x004bf30e:	shlb	%cl
0x004bf310:	cmpl	$0x8, -12(%ebp)
0x004bf314:	movb	%cl, -2(%ebp)
0x004bf317:	jl	0x004bf1b7	; targets: 0x004bf1b7(MAY), 0x004bf31d(MAY)
0x004bf31d:	jmp	0x004bf368	; targets: 0x004bf368(MAY)	; from: 0x004bf317(MAY)
0x004bf31f:	xorl	%eax, %eax	; from: 0x004bf2be(MAY)
0x004bf321:	cmpb	%al, -1(%ebp)
0x004bf324:	je	0x004bf339	; targets: 0x004bf339(MAY), 0x004bf326(MAY)
0x004bf326:	movb	-4(%edx,%esi), %al	; from: 0x004bf324(MAY)
0x004bf32a:	movb	$0x0, -1(%ebp)
0x004bf32e:	andl	$0xfc, %eax
0x004bf333:	shll	$0x5, %eax
0x004bf336:	incl	%esi
0x004bf337:	jmp	0x004bf345	; targets: 0x004bf345(MAY)
0x004bf339:	movw	-5(%edx,%esi), %ax	; from: 0x004bf324(MAY)
0x004bf33e:	andl	$0xfc0, %eax
0x004bf343:	shll	%eax
0x004bf345:	andl	$0x7f, %ecx	; from: 0x004bf337(MAY)
0x004bf348:	addl	%eax, %ecx
0x004bf34a:	leal	0x8(%ecx,%ecx), %eax
0x004bf34e:	testl	%eax, %eax
0x004bf350:	je	0x004bf368	; targets: 0x004bf352(MAY), 0x004bf368(MAY)
0x004bf352:	movl	(%edx,%esi), %ecx	; from: 0x004bf366(MAY), 0x004bf350(MAY)
0x004bf355:	movl	-8(%ebp), %ebx
0x004bf358:	movl	-16(%ebp), %edi
0x004bf35b:	addl	$0x4, -8(%ebp)
0x004bf35f:	addl	$0x4, %esi
0x004bf362:	decl	%eax
0x004bf363:	movl	%ecx, (%edi,%ebx)
0x004bf366:	jne	0x004bf352	; targets: 0x004bf352(MAY), 0x004bf368(MAY)
0x004bf368:	movzbl	-1(%ebp), %eax	; from: 0x004bf1c2(MAY), 0x004bf350(MAY), 0x004bf31d(MAY), 0x004bf366(MAY)
0x004bf36c:	movl	0x8(%ebp), %ecx
0x004bf36f:	subl	%eax, %ecx
0x004bf371:	cmpl	%ecx, %esi
0x004bf373:	jb	0x004bf19a	; targets: 0x004bf379(MAY), 0x004bf19a(MAY)
0x004bf379:	popl	%edi	; from: 0x004bf373(MAY)
0x004bf37a:	popl	%ebx
0x004bf37b:	movl	-8(%ebp), %eax
0x004bf37e:	popl	%esi
0x004bf37f:	leave	
0x004bf380:	ret	$0x4	; targets: 0x004bf11b(MAY)

0x004bf383:	jmp	0x00405920	; targets: 0x00405920(MAY)	; from: 0x004bf172(MAY)