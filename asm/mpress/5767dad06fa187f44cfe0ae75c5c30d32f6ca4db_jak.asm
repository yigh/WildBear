0x00401718:	incl	%ecx	; from: 0x0041e348(MAY)
0x00401719:	jmp	0x72(%eax)	; targets: unresolved

start:
0x0041e0a8:	pusha	
0x0041e0a9:	call	0x0041e0ae	; targets: 0x0041e0ae(MAY)
0x0041e0ae:	popl	%eax	; from: 0x0041e0a9(MAY)
0x0041e0af:	addl	$0x29f, %eax
0x0041e0b4:	movl	(%eax), %esi
0x0041e0b6:	addl	%eax, %esi
0x0041e0b8:	subl	%eax, %eax
0x0041e0ba:	movl	%esi, %edi
0x0041e0bc:	lodsw	%ds:(%esi), %ax
0x0041e0be:	shll	$0xc, %eax
0x0041e0c1:	movl	%eax, %ecx
0x0041e0c3:	pushl	%eax
0x0041e0c4:	lodsl	%ds:(%esi), %eax
0x0041e0c5:	subl	%eax, %ecx
0x0041e0c7:	addl	%ecx, %esi
0x0041e0c9:	movl	%eax, %ecx
0x0041e0cb:	pushl	%edi
0x0041e0cc:	pushl	%ecx
0x0041e0cd:	decl	%ecx	; from: 0x0041e0d5(MAY)
0x0041e0ce:	movb	0x6(%ecx,%edi), %al
0x0041e0d2:	movb	%al, (%ecx,%esi)
0x0041e0d5:	jne	0x0041e0cd	; targets: 0x0041e0cd(MAY), 0x0041e0d7(MAY)
0x0041e0d7:	movl	%esi, %edx	; from: 0x0041e0d5(MAY)
0x0041e0d9:	movl	%edi, %ecx
0x0041e0db:	call	0x0041e13c	; targets: 0x0041e13c(MAY)
0x0041e0e0:	popl	%esi	; from: 0x0041e345(MAY)
0x0041e0e1:	popl	%edx
0x0041e0e2:	subl	%eax, %eax
0x0041e0e4:	movl	%eax, (%edx,%esi)
0x0041e0e7:	movb	$0x10, %ah
0x0041e0e9:	subl	%eax, %edx
0x0041e0eb:	subl	%ecx, %ecx
0x0041e0ed:	cmpl	%edx, %ecx	; from: 0x0041e106(MAY), 0x0041e115(MAY), 0x0041e10c(MAY), 0x0041e0f9(MAY)
0x0041e0ef:	jae	0x0041e117	; targets: 0x0041e117(MAY), 0x0041e0f1(MAY)
0x0041e0f1:	movl	%ecx, %ebx	; from: 0x0041e0ef(MAY)
0x0041e0f3:	lodsb	%ds:(%esi), %al
0x0041e0f4:	incl	%ecx
0x0041e0f5:	andb	$0xfffffffe, %al
0x0041e0f7:	cmpb	$0xffffffe8, %al
0x0041e0f9:	jne	0x0041e0ed	; targets: 0x0041e0fb(MAY), 0x0041e0ed(MAY)
0x0041e0fb:	incl	%ebx	; from: 0x0041e0f9(MAY)
0x0041e0fc:	addl	$0x4, %ecx
0x0041e0ff:	lodsl	%ds:(%esi), %eax
0x0041e100:	orl	%eax, %eax
0x0041e102:	js	0x0041e10a	; targets: 0x0041e104(MAY), 0x0041e10a(MAY)
0x0041e104:	cmpl	%edx, %eax	; from: 0x0041e102(MAY)
0x0041e106:	jae	0x0041e0ed	; targets: 0x0041e0ed(MAY), 0x0041e108(MAY)
0x0041e108:	jmp	0x0041e110	; targets: 0x0041e110(MAY)	; from: 0x0041e106(MAY)
0x0041e10a:	addl	%ebx, %eax	; from: 0x0041e102(MAY)
0x0041e10c:	js	0x0041e0ed	; targets: 0x0041e10e(MAY), 0x0041e0ed(MAY)
0x0041e10e:	addl	%edx, %eax	; from: 0x0041e10c(MAY)
0x0041e110:	subl	%ebx, %eax	; from: 0x0041e108(MAY)
0x0041e112:	movl	%eax, -4(%esi)
0x0041e115:	jmp	0x0041e0ed	; targets: 0x0041e0ed(MAY)
0x0041e117:	call	0x0041e11c	; targets: 0x0041e11c(MAY)	; from: 0x0041e0ef(MAY)
0x0041e11c:	popl	%edi	; from: 0x0041e117(MAY)
0x0041e11d:	addl	$0xffffff8c, %edi
0x0041e123:	movb	$0xffffffe9, %al
0x0041e125:	stosb	%al, %es:(%edi)
0x0041e126:	movl	$0x29b, %eax
0x0041e12b:	stosl	%eax, %es:(%edi)
0x0041e12c:	call	0x0041e131	; targets: 0x0041e131(MAY)
0x0041e131:	popl	%eax	; from: 0x0041e12c(MAY)
0x0041e132:	addl	$0x21c, %eax
0x0041e137:	jmp	0x0041e348	; targets: 0x0041e348(MAY)
0x0041e13c:	pushl	%ebp	; from: 0x0041e0db(MAY)
0x0041e13d:	movl	%esp, %ebp
0x0041e13f:	subl	$0x14, %esp
0x0041e142:	movb	(%edx), %al
0x0041e144:	pushl	%esi
0x0041e145:	xorl	%esi, %esi
0x0041e147:	incl	%esi
0x0041e148:	cmpl	%esi, 0x8(%ebp)
0x0041e14b:	movl	%ecx, -16(%ebp)
0x0041e14e:	movb	%al, (%ecx)
0x0041e150:	movl	%esi, -8(%ebp)
0x0041e153:	movb	$0x0, -1(%ebp)
0x0041e157:	jbe	0x0041e340	; targets: 0x0041e15d(MAY)
0x0041e15d:	pushl	%ebx	; from: 0x0041e157(MAY)
0x0041e15e:	pushl	%edi
0x0041e15f:	cmpb	$0x0, -1(%ebp)	; from: 0x0041e338(MAY)
0x0041e163:	movb	(%edx,%esi), %cl
0x0041e166:	je	0x0041e174	; targets: 0x0041e168(MAY), 0x0041e174(MAY)
0x0041e168:	movb	0x1(%edx,%esi), %al	; from: 0x0041e166(MAY)
0x0041e16c:	shrb	$0x4, %cl
0x0041e16f:	shlb	$0x4, %al
0x0041e172:	orb	%al, %cl
0x0041e174:	incl	%esi	; from: 0x0041e166(MAY)
0x0041e175:	andl	$0x0, -12(%ebp)
0x0041e179:	movb	%cl, -2(%ebp)
0x0041e17c:	movzbl	-1(%ebp), %eax	; from: 0x0041e2dc(MAY)
0x0041e180:	movl	0x8(%ebp), %edi
0x0041e183:	subl	%eax, %edi
0x0041e185:	cmpl	%edi, %esi
0x0041e187:	jae	0x0041e32d	; targets: 0x0041e18d(MAY), 0x0041e32d(MAY)
0x0041e18d:	testb	%cl, %cl	; from: 0x0041e187(MAY)
0x0041e18f:	jns	0x0041e2ac	; targets: 0x0041e195(MAY), 0x0041e2ac(MAY)
0x0041e195:	cmpb	$0x0, -1(%ebp)	; from: 0x0041e18f(MAY)
0x0041e199:	movl	(%edx,%esi), %ebx
0x0041e19c:	je	0x0041e1a1	; targets: 0x0041e19e(MAY), 0x0041e1a1(MAY)
0x0041e19e:	shrl	$0x4, %ebx	; from: 0x0041e19c(MAY)
0x0041e1a1:	andl	$0xfffff, %ebx	; from: 0x0041e19c(MAY)
0x0041e1a7:	incl	%esi
0x0041e1a8:	cmpl	$0x881, -8(%ebp)
0x0041e1af:	movl	%ebx, %edi
0x0041e1b1:	jae	0x0041e1d3	; targets: 0x0041e1d3(MAY), 0x0041e1b3(MAY)
0x0041e1b3:	shrl	%edi	; from: 0x0041e1b1(MAY)
0x0041e1b5:	testb	$0x1, %bl
0x0041e1b8:	je	0x0041e1ce	; targets: 0x0041e1ce(MAY), 0x0041e1ba(MAY)
0x0041e1ba:	andl	$0x7ff, %edi	; from: 0x0041e1b8(MAY)
0x0041e1c0:	addl	%eax, %esi
0x0041e1c2:	addl	$0x81, %edi
0x0041e1c8:	xorb	$0x1, -1(%ebp)	; from: 0x0041e213(MAY), 0x0041e1f7(MAY)
0x0041e1cc:	jmp	0x0041e219	; targets: 0x0041e219(MAY)
0x0041e1ce:	andl	$0x7f, %edi	; from: 0x0041e1b8(MAY)
0x0041e1d1:	jmp	0x0041e218	; targets: 0x0041e218(MAY)
0x0041e1d3:	andl	$0x3, %ebx	; from: 0x0041e1b1(MAY)
0x0041e1d6:	shrl	$0x2, %edi
0x0041e1d9:	subl	$0x0, %ebx
0x0041e1dc:	je	0x0041e215	; targets: 0x0041e215(MAY), 0x0041e1de(MAY)
0x0041e1de:	decl	%ebx	; from: 0x0041e1dc(MAY)
0x0041e1df:	je	0x0041e208	; targets: 0x0041e208(MAY), 0x0041e1e1(MAY)
0x0041e1e1:	decl	%ebx	; from: 0x0041e1df(MAY)
0x0041e1e2:	je	0x0041e1f9	; targets: 0x0041e1f9(MAY), 0x0041e1e4(MAY)
0x0041e1e4:	decl	%ebx	; from: 0x0041e1e2(MAY)
0x0041e1e5:	jne	0x0041e219	; targets: 0x0041e1e7(MAY), 0x0041e219(MAY)
0x0041e1e7:	andl	$0x3ffff, %edi	; from: 0x0041e1e5(MAY)
0x0041e1ed:	leal	0x1(%eax,%esi), %esi
0x0041e1f1:	addl	$0x4441, %edi
0x0041e1f7:	jmp	0x0041e1c8	; targets: 0x0041e1c8(MAY)
0x0041e1f9:	andl	$0x3fff, %edi	; from: 0x0041e1e2(MAY)
0x0041e1ff:	addl	$0x441, %edi
0x0041e205:	incl	%esi
0x0041e206:	jmp	0x0041e219	; targets: 0x0041e219(MAY)
0x0041e208:	andl	$0x3ff, %edi	; from: 0x0041e1df(MAY)
0x0041e20e:	addl	%eax, %esi
0x0041e210:	addl	$0x41, %edi
0x0041e213:	jmp	0x0041e1c8	; targets: 0x0041e1c8(MAY)
0x0041e215:	andl	$0x3f, %edi	; from: 0x0041e1dc(MAY)
0x0041e218:	incl	%edi	; from: 0x0041e1d1(MAY)
0x0041e219:	cmpb	$0x0, -1(%ebp)	; from: 0x0041e1cc(MAY), 0x0041e206(MAY), 0x0041e1e5(MAY)
0x0041e21d:	je	0x0041e228	; targets: 0x0041e21f(MAY), 0x0041e228(MAY)
0x0041e21f:	movzwl	(%edx,%esi), %ebx	; from: 0x0041e21d(MAY)
0x0041e223:	shrl	$0x4, %ebx
0x0041e226:	jmp	0x0041e234	; targets: 0x0041e234(MAY)
0x0041e228:	xorl	%ebx, %ebx	; from: 0x0041e21d(MAY)
0x0041e22a:	movw	(%edx,%esi), %bx
0x0041e22e:	andl	$0xfff, %ebx
0x0041e234:	movzbl	-1(%ebp), %eax	; from: 0x0041e226(MAY)
0x0041e238:	xorb	$0x1, -1(%ebp)
0x0041e23c:	addl	%eax, %esi
0x0041e23e:	movl	%ebx, %eax
0x0041e240:	andl	$0xf, %eax
0x0041e243:	cmpl	$0xf, %eax
0x0041e246:	je	0x0041e24d	; targets: 0x0041e24d(MAY), 0x0041e248(MAY)
0x0041e248:	leal	0x3(%eax), %ebx	; from: 0x0041e246(MAY)
0x0041e24b:	jmp	0x0041e285	; targets: 0x0041e285(MAY)
0x0041e24d:	incl	%esi	; from: 0x0041e246(MAY)
0x0041e24e:	cmpl	$0xfff, %ebx
0x0041e254:	je	0x0041e25e	; targets: 0x0041e256(MAY), 0x0041e25e(MAY)
0x0041e256:	shrl	$0x4, %ebx	; from: 0x0041e254(MAY)
0x0041e259:	addl	$0x12, %ebx
0x0041e25c:	jmp	0x0041e285	; targets: 0x0041e285(MAY)
0x0041e25e:	cmpb	$0x0, -1(%ebp)	; from: 0x0041e254(MAY)
0x0041e262:	je	0x0041e271	; targets: 0x0041e271(MAY), 0x0041e264(MAY)
0x0041e264:	movl	(%edx,%esi), %eax	; from: 0x0041e262(MAY)
0x0041e267:	shrl	$0x4, %eax
0x0041e26a:	andl	$0xffff, %eax
0x0041e26f:	jmp	0x0041e275	; targets: 0x0041e275(MAY)
0x0041e271:	movzwl	(%edx,%esi), %eax	; from: 0x0041e262(MAY)
0x0041e275:	incl	%esi	; from: 0x0041e26f(MAY)
0x0041e276:	leal	0x111(%eax), %ebx
0x0041e27c:	incl	%esi
0x0041e27d:	cmpl	$0x10110, %ebx
0x0041e283:	je	0x0041e2e4	; targets: 0x0041e2e4(MAY), 0x0041e285(MAY)
0x0041e285:	movl	-8(%ebp), %eax	; from: 0x0041e25c(MAY), 0x0041e24b(MAY), 0x0041e283(MAY)
0x0041e288:	subl	%edi, %eax
0x0041e28a:	testl	%ebx, %ebx
0x0041e28c:	je	0x0041e2d0	; targets: 0x0041e28e(MAY), 0x0041e2d0(MAY)
0x0041e28e:	movl	-16(%ebp), %edi	; from: 0x0041e28c(MAY)
0x0041e291:	addl	%edi, %eax
0x0041e293:	movl	%ebx, -20(%ebp)
0x0041e296:	movl	-8(%ebp), %ebx	; from: 0x0041e2a5(MAY)
0x0041e299:	movb	(%eax), %cl
0x0041e29b:	incl	-8(%ebp)
0x0041e29e:	incl	%eax
0x0041e29f:	decl	-20(%ebp)
0x0041e2a2:	movb	%cl, (%edi,%ebx)
0x0041e2a5:	jne	0x0041e296	; targets: 0x0041e296(MAY), 0x0041e2a7(MAY)
0x0041e2a7:	movb	-2(%ebp), %cl	; from: 0x0041e2a5(MAY)
0x0041e2aa:	jmp	0x0041e2d0	; targets: 0x0041e2d0(MAY)
0x0041e2ac:	cmpb	$0x0, -1(%ebp)	; from: 0x0041e18f(MAY)
0x0041e2b0:	movzbl	(%edx,%esi), %ebx
0x0041e2b4:	je	0x0041e2c3	; targets: 0x0041e2c3(MAY), 0x0041e2b6(MAY)
0x0041e2b6:	movzbl	0x1(%edx,%esi), %eax	; from: 0x0041e2b4(MAY)
0x0041e2bb:	shrl	$0x4, %ebx
0x0041e2be:	shll	$0x4, %eax
0x0041e2c1:	orl	%eax, %ebx
0x0041e2c3:	movl	-8(%ebp), %edi	; from: 0x0041e2b4(MAY)
0x0041e2c6:	movl	-16(%ebp), %eax
0x0041e2c9:	incl	-8(%ebp)
0x0041e2cc:	movb	%bl, (%eax,%edi)
0x0041e2cf:	incl	%esi
0x0041e2d0:	incl	-12(%ebp)	; from: 0x0041e2aa(MAY), 0x0041e28c(MAY)
0x0041e2d3:	shlb	%cl
0x0041e2d5:	cmpl	$0x8, -12(%ebp)
0x0041e2d9:	movb	%cl, -2(%ebp)
0x0041e2dc:	jl	0x0041e17c	; targets: 0x0041e2e2(MAY), 0x0041e17c(MAY)
0x0041e2e2:	jmp	0x0041e32d	; targets: 0x0041e32d(MAY)	; from: 0x0041e2dc(MAY)
0x0041e2e4:	xorl	%eax, %eax	; from: 0x0041e283(MAY)
0x0041e2e6:	cmpb	%al, -1(%ebp)
0x0041e2e9:	je	0x0041e2fe	; targets: 0x0041e2eb(MAY), 0x0041e2fe(MAY)
0x0041e2eb:	movb	-4(%edx,%esi), %al	; from: 0x0041e2e9(MAY)
0x0041e2ef:	movb	$0x0, -1(%ebp)
0x0041e2f3:	andl	$0xfc, %eax
0x0041e2f8:	shll	$0x5, %eax
0x0041e2fb:	incl	%esi
0x0041e2fc:	jmp	0x0041e30a	; targets: 0x0041e30a(MAY)
0x0041e2fe:	movw	-5(%edx,%esi), %ax	; from: 0x0041e2e9(MAY)
0x0041e303:	andl	$0xfc0, %eax
0x0041e308:	shll	%eax
0x0041e30a:	andl	$0x7f, %ecx	; from: 0x0041e2fc(MAY)
0x0041e30d:	addl	%eax, %ecx
0x0041e30f:	leal	0x8(%ecx,%ecx), %eax
0x0041e313:	testl	%eax, %eax
0x0041e315:	je	0x0041e32d	; targets: 0x0041e317(MAY), 0x0041e32d(MAY)
0x0041e317:	movl	(%edx,%esi), %ecx	; from: 0x0041e315(MAY), 0x0041e32b(MAY)
0x0041e31a:	movl	-8(%ebp), %ebx
0x0041e31d:	movl	-16(%ebp), %edi
0x0041e320:	addl	$0x4, -8(%ebp)
0x0041e324:	addl	$0x4, %esi
0x0041e327:	decl	%eax
0x0041e328:	movl	%ecx, (%edi,%ebx)
0x0041e32b:	jne	0x0041e317	; targets: 0x0041e32d(MAY), 0x0041e317(MAY)
0x0041e32d:	movzbl	-1(%ebp), %eax	; from: 0x0041e2e2(MAY), 0x0041e32b(MAY), 0x0041e187(MAY), 0x0041e315(MAY)
0x0041e331:	movl	0x8(%ebp), %ecx
0x0041e334:	subl	%eax, %ecx
0x0041e336:	cmpl	%ecx, %esi
0x0041e338:	jb	0x0041e15f	; targets: 0x0041e15f(MAY), 0x0041e33e(MAY)
0x0041e33e:	popl	%edi	; from: 0x0041e338(MAY)
0x0041e33f:	popl	%ebx
0x0041e340:	movl	-8(%ebp), %eax
0x0041e343:	popl	%esi
0x0041e344:	leave	
0x0041e345:	ret	$0x4	; targets: 0x0041e0e0(MAY)

0x0041e348:	jmp	0x00401718	; targets: 0x00401718(MAY)	; from: 0x0041e137(MAY)
