0x004073d4:	subl	%esi, (%esi)	; from: 0x00487432(MAY)
0x004073d6:	movb	$0x22, %dl
0x004073d8:	int3	

start:
0x00487192:	pusha	
0x00487193:	call	0x00487198	; targets: 0x00487198(MAY)
0x00487198:	popl	%eax	; from: 0x00487193(MAY)
0x00487199:	addl	$0x29f, %eax
0x0048719e:	movl	(%eax), %esi
0x004871a0:	addl	%eax, %esi
0x004871a2:	subl	%eax, %eax
0x004871a4:	movl	%esi, %edi
0x004871a6:	lodsw	%ds:(%esi), %ax
0x004871a8:	shll	$0xc, %eax
0x004871ab:	movl	%eax, %ecx
0x004871ad:	pushl	%eax
0x004871ae:	lodsl	%ds:(%esi), %eax
0x004871af:	subl	%eax, %ecx
0x004871b1:	addl	%ecx, %esi
0x004871b3:	movl	%eax, %ecx
0x004871b5:	pushl	%edi
0x004871b6:	pushl	%ecx
0x004871b7:	decl	%ecx	; from: 0x004871bf(MAY)
0x004871b8:	movb	0x6(%ecx,%edi), %al
0x004871bc:	movb	%al, (%ecx,%esi)
0x004871bf:	jne	0x004871b7	; targets: 0x004871c1(MAY), 0x004871b7(MAY)
0x004871c1:	movl	%esi, %edx	; from: 0x004871bf(MAY)
0x004871c3:	movl	%edi, %ecx
0x004871c5:	call	0x00487226	; targets: 0x00487226(MAY)
0x004871ca:	popl	%esi	; from: 0x0048742f(MAY)
0x004871cb:	popl	%edx
0x004871cc:	subl	%eax, %eax
0x004871ce:	movl	%eax, (%edx,%esi)
0x004871d1:	movb	$0x10, %ah
0x004871d3:	subl	%eax, %edx
0x004871d5:	subl	%ecx, %ecx
0x004871d7:	cmpl	%edx, %ecx	; from: 0x004871f0(MAY), 0x004871f6(MAY), 0x004871ff(MAY), 0x004871e3(MAY)
0x004871d9:	jae	0x00487201	; targets: 0x004871db(MAY), 0x00487201(MAY)
0x004871db:	movl	%ecx, %ebx	; from: 0x004871d9(MAY)
0x004871dd:	lodsb	%ds:(%esi), %al
0x004871de:	incl	%ecx
0x004871df:	andb	$0xfffffffe, %al
0x004871e1:	cmpb	$0xffffffe8, %al
0x004871e3:	jne	0x004871d7	; targets: 0x004871e5(MAY), 0x004871d7(MAY)
0x004871e5:	incl	%ebx	; from: 0x004871e3(MAY)
0x004871e6:	addl	$0x4, %ecx
0x004871e9:	lodsl	%ds:(%esi), %eax
0x004871ea:	orl	%eax, %eax
0x004871ec:	js	0x004871f4	; targets: 0x004871ee(MAY), 0x004871f4(MAY)
0x004871ee:	cmpl	%edx, %eax	; from: 0x004871ec(MAY)
0x004871f0:	jae	0x004871d7	; targets: 0x004871d7(MAY), 0x004871f2(MAY)
0x004871f2:	jmp	0x004871fa	; targets: 0x004871fa(MAY)	; from: 0x004871f0(MAY)
0x004871f4:	addl	%ebx, %eax	; from: 0x004871ec(MAY)
0x004871f6:	js	0x004871d7	; targets: 0x004871d7(MAY), 0x004871f8(MAY)
0x004871f8:	addl	%edx, %eax	; from: 0x004871f6(MAY)
0x004871fa:	subl	%ebx, %eax	; from: 0x004871f2(MAY)
0x004871fc:	movl	%eax, -4(%esi)
0x004871ff:	jmp	0x004871d7	; targets: 0x004871d7(MAY)
0x00487201:	call	0x00487206	; targets: 0x00487206(MAY)	; from: 0x004871d9(MAY)
0x00487206:	popl	%edi	; from: 0x00487201(MAY)
0x00487207:	addl	$0xffffff8c, %edi
0x0048720d:	movb	$0xffffffe9, %al
0x0048720f:	stosb	%al, %es:(%edi)
0x00487210:	movl	$0x29b, %eax
0x00487215:	stosl	%eax, %es:(%edi)
0x00487216:	call	0x0048721b	; targets: 0x0048721b(MAY)
0x0048721b:	popl	%eax	; from: 0x00487216(MAY)
0x0048721c:	addl	$0x21c, %eax
0x00487221:	jmp	0x00487432	; targets: 0x00487432(MAY)
0x00487226:	pushl	%ebp	; from: 0x004871c5(MAY)
0x00487227:	movl	%esp, %ebp
0x00487229:	subl	$0x14, %esp
0x0048722c:	movb	(%edx), %al
0x0048722e:	pushl	%esi
0x0048722f:	xorl	%esi, %esi
0x00487231:	incl	%esi
0x00487232:	cmpl	%esi, 0x8(%ebp)
0x00487235:	movl	%ecx, -16(%ebp)
0x00487238:	movb	%al, (%ecx)
0x0048723a:	movl	%esi, -8(%ebp)
0x0048723d:	movb	$0x0, -1(%ebp)
0x00487241:	jbe	0x0048742a	; targets: 0x00487247(MAY)
0x00487247:	pushl	%ebx	; from: 0x00487241(MAY)
0x00487248:	pushl	%edi
0x00487249:	cmpb	$0x0, -1(%ebp)	; from: 0x00487422(MAY)
0x0048724d:	movb	(%edx,%esi), %cl
0x00487250:	je	0x0048725e	; targets: 0x00487252(MAY), 0x0048725e(MAY)
0x00487252:	movb	0x1(%edx,%esi), %al	; from: 0x00487250(MAY)
0x00487256:	shrb	$0x4, %cl
0x00487259:	shlb	$0x4, %al
0x0048725c:	orb	%al, %cl
0x0048725e:	incl	%esi	; from: 0x00487250(MAY)
0x0048725f:	andl	$0x0, -12(%ebp)
0x00487263:	movb	%cl, -2(%ebp)
0x00487266:	movzbl	-1(%ebp), %eax	; from: 0x004873c6(MAY)
0x0048726a:	movl	0x8(%ebp), %edi
0x0048726d:	subl	%eax, %edi
0x0048726f:	cmpl	%edi, %esi
0x00487271:	jae	0x00487417	; targets: 0x00487417(MAY), 0x00487277(MAY)
0x00487277:	testb	%cl, %cl	; from: 0x00487271(MAY)
0x00487279:	jns	0x00487396	; targets: 0x0048727f(MAY), 0x00487396(MAY)
0x0048727f:	cmpb	$0x0, -1(%ebp)	; from: 0x00487279(MAY)
0x00487283:	movl	(%edx,%esi), %ebx
0x00487286:	je	0x0048728b	; targets: 0x00487288(MAY), 0x0048728b(MAY)
0x00487288:	shrl	$0x4, %ebx	; from: 0x00487286(MAY)
0x0048728b:	andl	$0xfffff, %ebx	; from: 0x00487286(MAY)
0x00487291:	incl	%esi
0x00487292:	cmpl	$0x881, -8(%ebp)
0x00487299:	movl	%ebx, %edi
0x0048729b:	jae	0x004872bd	; targets: 0x004872bd(MAY), 0x0048729d(MAY)
0x0048729d:	shrl	%edi	; from: 0x0048729b(MAY)
0x0048729f:	testb	$0x1, %bl
0x004872a2:	je	0x004872b8	; targets: 0x004872b8(MAY), 0x004872a4(MAY)
0x004872a4:	andl	$0x7ff, %edi	; from: 0x004872a2(MAY)
0x004872aa:	addl	%eax, %esi
0x004872ac:	addl	$0x81, %edi
0x004872b2:	xorb	$0x1, -1(%ebp)	; from: 0x004872e1(MAY), 0x004872fd(MAY)
0x004872b6:	jmp	0x00487303	; targets: 0x00487303(MAY)
0x004872b8:	andl	$0x7f, %edi	; from: 0x004872a2(MAY)
0x004872bb:	jmp	0x00487302	; targets: 0x00487302(MAY)
0x004872bd:	andl	$0x3, %ebx	; from: 0x0048729b(MAY)
0x004872c0:	shrl	$0x2, %edi
0x004872c3:	subl	$0x0, %ebx
0x004872c6:	je	0x004872ff	; targets: 0x004872ff(MAY), 0x004872c8(MAY)
0x004872c8:	decl	%ebx	; from: 0x004872c6(MAY)
0x004872c9:	je	0x004872f2	; targets: 0x004872f2(MAY), 0x004872cb(MAY)
0x004872cb:	decl	%ebx	; from: 0x004872c9(MAY)
0x004872cc:	je	0x004872e3	; targets: 0x004872e3(MAY), 0x004872ce(MAY)
0x004872ce:	decl	%ebx	; from: 0x004872cc(MAY)
0x004872cf:	jne	0x00487303	; targets: 0x00487303(MAY), 0x004872d1(MAY)
0x004872d1:	andl	$0x3ffff, %edi	; from: 0x004872cf(MAY)
0x004872d7:	leal	0x1(%eax,%esi), %esi
0x004872db:	addl	$0x4441, %edi
0x004872e1:	jmp	0x004872b2	; targets: 0x004872b2(MAY)
0x004872e3:	andl	$0x3fff, %edi	; from: 0x004872cc(MAY)
0x004872e9:	addl	$0x441, %edi
0x004872ef:	incl	%esi
0x004872f0:	jmp	0x00487303	; targets: 0x00487303(MAY)
0x004872f2:	andl	$0x3ff, %edi	; from: 0x004872c9(MAY)
0x004872f8:	addl	%eax, %esi
0x004872fa:	addl	$0x41, %edi
0x004872fd:	jmp	0x004872b2	; targets: 0x004872b2(MAY)
0x004872ff:	andl	$0x3f, %edi	; from: 0x004872c6(MAY)
0x00487302:	incl	%edi	; from: 0x004872bb(MAY)
0x00487303:	cmpb	$0x0, -1(%ebp)	; from: 0x004872cf(MAY), 0x004872f0(MAY), 0x004872b6(MAY)
0x00487307:	je	0x00487312	; targets: 0x00487312(MAY), 0x00487309(MAY)
0x00487309:	movzwl	(%edx,%esi), %ebx	; from: 0x00487307(MAY)
0x0048730d:	shrl	$0x4, %ebx
0x00487310:	jmp	0x0048731e	; targets: 0x0048731e(MAY)
0x00487312:	xorl	%ebx, %ebx	; from: 0x00487307(MAY)
0x00487314:	movw	(%edx,%esi), %bx
0x00487318:	andl	$0xfff, %ebx
0x0048731e:	movzbl	-1(%ebp), %eax	; from: 0x00487310(MAY)
0x00487322:	xorb	$0x1, -1(%ebp)
0x00487326:	addl	%eax, %esi
0x00487328:	movl	%ebx, %eax
0x0048732a:	andl	$0xf, %eax
0x0048732d:	cmpl	$0xf, %eax
0x00487330:	je	0x00487337	; targets: 0x00487337(MAY), 0x00487332(MAY)
0x00487332:	leal	0x3(%eax), %ebx	; from: 0x00487330(MAY)
0x00487335:	jmp	0x0048736f	; targets: 0x0048736f(MAY)
0x00487337:	incl	%esi	; from: 0x00487330(MAY)
0x00487338:	cmpl	$0xfff, %ebx
0x0048733e:	je	0x00487348	; targets: 0x00487340(MAY), 0x00487348(MAY)
0x00487340:	shrl	$0x4, %ebx	; from: 0x0048733e(MAY)
0x00487343:	addl	$0x12, %ebx
0x00487346:	jmp	0x0048736f	; targets: 0x0048736f(MAY)
0x00487348:	cmpb	$0x0, -1(%ebp)	; from: 0x0048733e(MAY)
0x0048734c:	je	0x0048735b	; targets: 0x0048734e(MAY), 0x0048735b(MAY)
0x0048734e:	movl	(%edx,%esi), %eax	; from: 0x0048734c(MAY)
0x00487351:	shrl	$0x4, %eax
0x00487354:	andl	$0xffff, %eax
0x00487359:	jmp	0x0048735f	; targets: 0x0048735f(MAY)
0x0048735b:	movzwl	(%edx,%esi), %eax	; from: 0x0048734c(MAY)
0x0048735f:	incl	%esi	; from: 0x00487359(MAY)
0x00487360:	leal	0x111(%eax), %ebx
0x00487366:	incl	%esi
0x00487367:	cmpl	$0x10110, %ebx
0x0048736d:	je	0x004873ce	; targets: 0x004873ce(MAY), 0x0048736f(MAY)
0x0048736f:	movl	-8(%ebp), %eax	; from: 0x00487335(MAY), 0x00487346(MAY), 0x0048736d(MAY)
0x00487372:	subl	%edi, %eax
0x00487374:	testl	%ebx, %ebx
0x00487376:	je	0x004873ba	; targets: 0x004873ba(MAY), 0x00487378(MAY)
0x00487378:	movl	-16(%ebp), %edi	; from: 0x00487376(MAY)
0x0048737b:	addl	%edi, %eax
0x0048737d:	movl	%ebx, -20(%ebp)
0x00487380:	movl	-8(%ebp), %ebx	; from: 0x0048738f(MAY)
0x00487383:	movb	(%eax), %cl
0x00487385:	incl	-8(%ebp)
0x00487388:	incl	%eax
0x00487389:	decl	-20(%ebp)
0x0048738c:	movb	%cl, (%edi,%ebx)
0x0048738f:	jne	0x00487380	; targets: 0x00487380(MAY), 0x00487391(MAY)
0x00487391:	movb	-2(%ebp), %cl	; from: 0x0048738f(MAY)
0x00487394:	jmp	0x004873ba	; targets: 0x004873ba(MAY)
0x00487396:	cmpb	$0x0, -1(%ebp)	; from: 0x00487279(MAY)
0x0048739a:	movzbl	(%edx,%esi), %ebx
0x0048739e:	je	0x004873ad	; targets: 0x004873ad(MAY), 0x004873a0(MAY)
0x004873a0:	movzbl	0x1(%edx,%esi), %eax	; from: 0x0048739e(MAY)
0x004873a5:	shrl	$0x4, %ebx
0x004873a8:	shll	$0x4, %eax
0x004873ab:	orl	%eax, %ebx
0x004873ad:	movl	-8(%ebp), %edi	; from: 0x0048739e(MAY)
0x004873b0:	movl	-16(%ebp), %eax
0x004873b3:	incl	-8(%ebp)
0x004873b6:	movb	%bl, (%eax,%edi)
0x004873b9:	incl	%esi
0x004873ba:	incl	-12(%ebp)	; from: 0x00487394(MAY), 0x00487376(MAY)
0x004873bd:	shlb	%cl
0x004873bf:	cmpl	$0x8, -12(%ebp)
0x004873c3:	movb	%cl, -2(%ebp)
0x004873c6:	jl	0x00487266	; targets: 0x004873cc(MAY), 0x00487266(MAY)
0x004873cc:	jmp	0x00487417	; targets: 0x00487417(MAY)	; from: 0x004873c6(MAY)
0x004873ce:	xorl	%eax, %eax	; from: 0x0048736d(MAY)
0x004873d0:	cmpb	%al, -1(%ebp)
0x004873d3:	je	0x004873e8	; targets: 0x004873e8(MAY), 0x004873d5(MAY)
0x004873d5:	movb	-4(%edx,%esi), %al	; from: 0x004873d3(MAY)
0x004873d9:	movb	$0x0, -1(%ebp)
0x004873dd:	andl	$0xfc, %eax
0x004873e2:	shll	$0x5, %eax
0x004873e5:	incl	%esi
0x004873e6:	jmp	0x004873f4	; targets: 0x004873f4(MAY)
0x004873e8:	movw	-5(%edx,%esi), %ax	; from: 0x004873d3(MAY)
0x004873ed:	andl	$0xfc0, %eax
0x004873f2:	shll	%eax
0x004873f4:	andl	$0x7f, %ecx	; from: 0x004873e6(MAY)
0x004873f7:	addl	%eax, %ecx
0x004873f9:	leal	0x8(%ecx,%ecx), %eax
0x004873fd:	testl	%eax, %eax
0x004873ff:	je	0x00487417	; targets: 0x00487417(MAY), 0x00487401(MAY)
0x00487401:	movl	(%edx,%esi), %ecx	; from: 0x00487415(MAY), 0x004873ff(MAY)
0x00487404:	movl	-8(%ebp), %ebx
0x00487407:	movl	-16(%ebp), %edi
0x0048740a:	addl	$0x4, -8(%ebp)
0x0048740e:	addl	$0x4, %esi
0x00487411:	decl	%eax
0x00487412:	movl	%ecx, (%edi,%ebx)
0x00487415:	jne	0x00487401	; targets: 0x00487401(MAY), 0x00487417(MAY)
0x00487417:	movzbl	-1(%ebp), %eax	; from: 0x00487271(MAY), 0x004873ff(MAY), 0x00487415(MAY), 0x004873cc(MAY)
0x0048741b:	movl	0x8(%ebp), %ecx
0x0048741e:	subl	%eax, %ecx
0x00487420:	cmpl	%ecx, %esi
0x00487422:	jb	0x00487249	; targets: 0x00487249(MAY), 0x00487428(MAY)
0x00487428:	popl	%edi	; from: 0x00487422(MAY)
0x00487429:	popl	%ebx
0x0048742a:	movl	-8(%ebp), %eax
0x0048742d:	popl	%esi
0x0048742e:	leave	
0x0048742f:	ret	$0x4	; targets: 0x004871ca(MAY)

0x00487432:	jmp	0x004073d4	; targets: 0x004073d4(MAY)	; from: 0x00487221(MAY)