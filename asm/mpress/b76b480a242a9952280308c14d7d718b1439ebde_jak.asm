0x00403dde:	xorl	%eax, %ebp	; from: 0x00466453(MAY)

start:
0x004661b3:	pusha	
0x004661b4:	call	0x004661b9	; targets: 0x004661b9(MAY)
0x004661b9:	popl	%eax	; from: 0x004661b4(MAY)
0x004661ba:	addl	$0x29f, %eax
0x004661bf:	movl	(%eax), %esi
0x004661c1:	addl	%eax, %esi
0x004661c3:	subl	%eax, %eax
0x004661c5:	movl	%esi, %edi
0x004661c7:	lodsw	%ds:(%esi), %ax
0x004661c9:	shll	$0xc, %eax
0x004661cc:	movl	%eax, %ecx
0x004661ce:	pushl	%eax
0x004661cf:	lodsl	%ds:(%esi), %eax
0x004661d0:	subl	%eax, %ecx
0x004661d2:	addl	%ecx, %esi
0x004661d4:	movl	%eax, %ecx
0x004661d6:	pushl	%edi
0x004661d7:	pushl	%ecx
0x004661d8:	decl	%ecx	; from: 0x004661e0(MAY)
0x004661d9:	movb	0x6(%ecx,%edi), %al
0x004661dd:	movb	%al, (%ecx,%esi)
0x004661e0:	jne	0x004661d8	; targets: 0x004661e2(MAY), 0x004661d8(MAY)
0x004661e2:	movl	%esi, %edx	; from: 0x004661e0(MAY)
0x004661e4:	movl	%edi, %ecx
0x004661e6:	call	0x00466247	; targets: 0x00466247(MAY)
0x004661eb:	popl	%esi	; from: 0x00466450(MAY)
0x004661ec:	popl	%edx
0x004661ed:	subl	%eax, %eax
0x004661ef:	movl	%eax, (%edx,%esi)
0x004661f2:	movb	$0x10, %ah
0x004661f4:	subl	%eax, %edx
0x004661f6:	subl	%ecx, %ecx
0x004661f8:	cmpl	%edx, %ecx	; from: 0x00466220(MAY), 0x00466217(MAY), 0x00466204(MAY), 0x00466211(MAY)
0x004661fa:	jae	0x00466222	; targets: 0x004661fc(MAY), 0x00466222(MAY)
0x004661fc:	movl	%ecx, %ebx	; from: 0x004661fa(MAY)
0x004661fe:	lodsb	%ds:(%esi), %al
0x004661ff:	incl	%ecx
0x00466200:	andb	$0xfffffffe, %al
0x00466202:	cmpb	$0xffffffe8, %al
0x00466204:	jne	0x004661f8	; targets: 0x004661f8(MAY), 0x00466206(MAY)
0x00466206:	incl	%ebx	; from: 0x00466204(MAY)
0x00466207:	addl	$0x4, %ecx
0x0046620a:	lodsl	%ds:(%esi), %eax
0x0046620b:	orl	%eax, %eax
0x0046620d:	js	0x00466215	; targets: 0x0046620f(MAY), 0x00466215(MAY)
0x0046620f:	cmpl	%edx, %eax	; from: 0x0046620d(MAY)
0x00466211:	jae	0x004661f8	; targets: 0x00466213(MAY), 0x004661f8(MAY)
0x00466213:	jmp	0x0046621b	; targets: 0x0046621b(MAY)	; from: 0x00466211(MAY)
0x00466215:	addl	%ebx, %eax	; from: 0x0046620d(MAY)
0x00466217:	js	0x004661f8	; targets: 0x004661f8(MAY), 0x00466219(MAY)
0x00466219:	addl	%edx, %eax	; from: 0x00466217(MAY)
0x0046621b:	subl	%ebx, %eax	; from: 0x00466213(MAY)
0x0046621d:	movl	%eax, -4(%esi)
0x00466220:	jmp	0x004661f8	; targets: 0x004661f8(MAY)
0x00466222:	call	0x00466227	; targets: 0x00466227(MAY)	; from: 0x004661fa(MAY)
0x00466227:	popl	%edi	; from: 0x00466222(MAY)
0x00466228:	addl	$0xffffff8c, %edi
0x0046622e:	movb	$0xffffffe9, %al
0x00466230:	stosb	%al, %es:(%edi)
0x00466231:	movl	$0x29b, %eax
0x00466236:	stosl	%eax, %es:(%edi)
0x00466237:	call	0x0046623c	; targets: 0x0046623c(MAY)
0x0046623c:	popl	%eax	; from: 0x00466237(MAY)
0x0046623d:	addl	$0x21c, %eax
0x00466242:	jmp	0x00466453	; targets: 0x00466453(MAY)
0x00466247:	pushl	%ebp	; from: 0x004661e6(MAY)
0x00466248:	movl	%esp, %ebp
0x0046624a:	subl	$0x14, %esp
0x0046624d:	movb	(%edx), %al
0x0046624f:	pushl	%esi
0x00466250:	xorl	%esi, %esi
0x00466252:	incl	%esi
0x00466253:	cmpl	%esi, 0x8(%ebp)
0x00466256:	movl	%ecx, -16(%ebp)
0x00466259:	movb	%al, (%ecx)
0x0046625b:	movl	%esi, -8(%ebp)
0x0046625e:	movb	$0x0, -1(%ebp)
0x00466262:	jbe	0x0046644b	; targets: 0x00466268(MAY)
0x00466268:	pushl	%ebx	; from: 0x00466262(MAY)
0x00466269:	pushl	%edi
0x0046626a:	cmpb	$0x0, -1(%ebp)	; from: 0x00466443(MAY)
0x0046626e:	movb	(%edx,%esi), %cl
0x00466271:	je	0x0046627f	; targets: 0x00466273(MAY), 0x0046627f(MAY)
0x00466273:	movb	0x1(%edx,%esi), %al	; from: 0x00466271(MAY)
0x00466277:	shrb	$0x4, %cl
0x0046627a:	shlb	$0x4, %al
0x0046627d:	orb	%al, %cl
0x0046627f:	incl	%esi	; from: 0x00466271(MAY)
0x00466280:	andl	$0x0, -12(%ebp)
0x00466284:	movb	%cl, -2(%ebp)
0x00466287:	movzbl	-1(%ebp), %eax	; from: 0x004663e7(MAY)
0x0046628b:	movl	0x8(%ebp), %edi
0x0046628e:	subl	%eax, %edi
0x00466290:	cmpl	%edi, %esi
0x00466292:	jae	0x00466438	; targets: 0x00466298(MAY), 0x00466438(MAY)
0x00466298:	testb	%cl, %cl	; from: 0x00466292(MAY)
0x0046629a:	jns	0x004663b7	; targets: 0x004663b7(MAY), 0x004662a0(MAY)
0x004662a0:	cmpb	$0x0, -1(%ebp)	; from: 0x0046629a(MAY)
0x004662a4:	movl	(%edx,%esi), %ebx
0x004662a7:	je	0x004662ac	; targets: 0x004662a9(MAY), 0x004662ac(MAY)
0x004662a9:	shrl	$0x4, %ebx	; from: 0x004662a7(MAY)
0x004662ac:	andl	$0xfffff, %ebx	; from: 0x004662a7(MAY)
0x004662b2:	incl	%esi
0x004662b3:	cmpl	$0x881, -8(%ebp)
0x004662ba:	movl	%ebx, %edi
0x004662bc:	jae	0x004662de	; targets: 0x004662de(MAY), 0x004662be(MAY)
0x004662be:	shrl	%edi	; from: 0x004662bc(MAY)
0x004662c0:	testb	$0x1, %bl
0x004662c3:	je	0x004662d9	; targets: 0x004662c5(MAY), 0x004662d9(MAY)
0x004662c5:	andl	$0x7ff, %edi	; from: 0x004662c3(MAY)
0x004662cb:	addl	%eax, %esi
0x004662cd:	addl	$0x81, %edi
0x004662d3:	xorb	$0x1, -1(%ebp)	; from: 0x00466302(MAY), 0x0046631e(MAY)
0x004662d7:	jmp	0x00466324	; targets: 0x00466324(MAY)
0x004662d9:	andl	$0x7f, %edi	; from: 0x004662c3(MAY)
0x004662dc:	jmp	0x00466323	; targets: 0x00466323(MAY)
0x004662de:	andl	$0x3, %ebx	; from: 0x004662bc(MAY)
0x004662e1:	shrl	$0x2, %edi
0x004662e4:	subl	$0x0, %ebx
0x004662e7:	je	0x00466320	; targets: 0x004662e9(MAY), 0x00466320(MAY)
0x004662e9:	decl	%ebx	; from: 0x004662e7(MAY)
0x004662ea:	je	0x00466313	; targets: 0x00466313(MAY), 0x004662ec(MAY)
0x004662ec:	decl	%ebx	; from: 0x004662ea(MAY)
0x004662ed:	je	0x00466304	; targets: 0x00466304(MAY), 0x004662ef(MAY)
0x004662ef:	decl	%ebx	; from: 0x004662ed(MAY)
0x004662f0:	jne	0x00466324	; targets: 0x004662f2(MAY), 0x00466324(MAY)
0x004662f2:	andl	$0x3ffff, %edi	; from: 0x004662f0(MAY)
0x004662f8:	leal	0x1(%eax,%esi), %esi
0x004662fc:	addl	$0x4441, %edi
0x00466302:	jmp	0x004662d3	; targets: 0x004662d3(MAY)
0x00466304:	andl	$0x3fff, %edi	; from: 0x004662ed(MAY)
0x0046630a:	addl	$0x441, %edi
0x00466310:	incl	%esi
0x00466311:	jmp	0x00466324	; targets: 0x00466324(MAY)
0x00466313:	andl	$0x3ff, %edi	; from: 0x004662ea(MAY)
0x00466319:	addl	%eax, %esi
0x0046631b:	addl	$0x41, %edi
0x0046631e:	jmp	0x004662d3	; targets: 0x004662d3(MAY)
0x00466320:	andl	$0x3f, %edi	; from: 0x004662e7(MAY)
0x00466323:	incl	%edi	; from: 0x004662dc(MAY)
0x00466324:	cmpb	$0x0, -1(%ebp)	; from: 0x00466311(MAY), 0x004662d7(MAY), 0x004662f0(MAY)
0x00466328:	je	0x00466333	; targets: 0x0046632a(MAY), 0x00466333(MAY)
0x0046632a:	movzwl	(%edx,%esi), %ebx	; from: 0x00466328(MAY)
0x0046632e:	shrl	$0x4, %ebx
0x00466331:	jmp	0x0046633f	; targets: 0x0046633f(MAY)
0x00466333:	xorl	%ebx, %ebx	; from: 0x00466328(MAY)
0x00466335:	movw	(%edx,%esi), %bx
0x00466339:	andl	$0xfff, %ebx
0x0046633f:	movzbl	-1(%ebp), %eax	; from: 0x00466331(MAY)
0x00466343:	xorb	$0x1, -1(%ebp)
0x00466347:	addl	%eax, %esi
0x00466349:	movl	%ebx, %eax
0x0046634b:	andl	$0xf, %eax
0x0046634e:	cmpl	$0xf, %eax
0x00466351:	je	0x00466358	; targets: 0x00466358(MAY), 0x00466353(MAY)
0x00466353:	leal	0x3(%eax), %ebx	; from: 0x00466351(MAY)
0x00466356:	jmp	0x00466390	; targets: 0x00466390(MAY)
0x00466358:	incl	%esi	; from: 0x00466351(MAY)
0x00466359:	cmpl	$0xfff, %ebx
0x0046635f:	je	0x00466369	; targets: 0x00466369(MAY), 0x00466361(MAY)
0x00466361:	shrl	$0x4, %ebx	; from: 0x0046635f(MAY)
0x00466364:	addl	$0x12, %ebx
0x00466367:	jmp	0x00466390	; targets: 0x00466390(MAY)
0x00466369:	cmpb	$0x0, -1(%ebp)	; from: 0x0046635f(MAY)
0x0046636d:	je	0x0046637c	; targets: 0x0046636f(MAY), 0x0046637c(MAY)
0x0046636f:	movl	(%edx,%esi), %eax	; from: 0x0046636d(MAY)
0x00466372:	shrl	$0x4, %eax
0x00466375:	andl	$0xffff, %eax
0x0046637a:	jmp	0x00466380	; targets: 0x00466380(MAY)
0x0046637c:	movzwl	(%edx,%esi), %eax	; from: 0x0046636d(MAY)
0x00466380:	incl	%esi	; from: 0x0046637a(MAY)
0x00466381:	leal	0x111(%eax), %ebx
0x00466387:	incl	%esi
0x00466388:	cmpl	$0x10110, %ebx
0x0046638e:	je	0x004663ef	; targets: 0x00466390(MAY), 0x004663ef(MAY)
0x00466390:	movl	-8(%ebp), %eax	; from: 0x00466367(MAY), 0x0046638e(MAY), 0x00466356(MAY)
0x00466393:	subl	%edi, %eax
0x00466395:	testl	%ebx, %ebx
0x00466397:	je	0x004663db	; targets: 0x00466399(MAY), 0x004663db(MAY)
0x00466399:	movl	-16(%ebp), %edi	; from: 0x00466397(MAY)
0x0046639c:	addl	%edi, %eax
0x0046639e:	movl	%ebx, -20(%ebp)
0x004663a1:	movl	-8(%ebp), %ebx	; from: 0x004663b0(MAY)
0x004663a4:	movb	(%eax), %cl
0x004663a6:	incl	-8(%ebp)
0x004663a9:	incl	%eax
0x004663aa:	decl	-20(%ebp)
0x004663ad:	movb	%cl, (%edi,%ebx)
0x004663b0:	jne	0x004663a1	; targets: 0x004663b2(MAY), 0x004663a1(MAY)
0x004663b2:	movb	-2(%ebp), %cl	; from: 0x004663b0(MAY)
0x004663b5:	jmp	0x004663db	; targets: 0x004663db(MAY)
0x004663b7:	cmpb	$0x0, -1(%ebp)	; from: 0x0046629a(MAY)
0x004663bb:	movzbl	(%edx,%esi), %ebx
0x004663bf:	je	0x004663ce	; targets: 0x004663ce(MAY), 0x004663c1(MAY)
0x004663c1:	movzbl	0x1(%edx,%esi), %eax	; from: 0x004663bf(MAY)
0x004663c6:	shrl	$0x4, %ebx
0x004663c9:	shll	$0x4, %eax
0x004663cc:	orl	%eax, %ebx
0x004663ce:	movl	-8(%ebp), %edi	; from: 0x004663bf(MAY)
0x004663d1:	movl	-16(%ebp), %eax
0x004663d4:	incl	-8(%ebp)
0x004663d7:	movb	%bl, (%eax,%edi)
0x004663da:	incl	%esi
0x004663db:	incl	-12(%ebp)	; from: 0x004663b5(MAY), 0x00466397(MAY)
0x004663de:	shlb	%cl
0x004663e0:	cmpl	$0x8, -12(%ebp)
0x004663e4:	movb	%cl, -2(%ebp)
0x004663e7:	jl	0x00466287	; targets: 0x00466287(MAY), 0x004663ed(MAY)
0x004663ed:	jmp	0x00466438	; targets: 0x00466438(MAY)	; from: 0x004663e7(MAY)
0x004663ef:	xorl	%eax, %eax	; from: 0x0046638e(MAY)
0x004663f1:	cmpb	%al, -1(%ebp)
0x004663f4:	je	0x00466409	; targets: 0x004663f6(MAY), 0x00466409(MAY)
0x004663f6:	movb	-4(%edx,%esi), %al	; from: 0x004663f4(MAY)
0x004663fa:	movb	$0x0, -1(%ebp)
0x004663fe:	andl	$0xfc, %eax
0x00466403:	shll	$0x5, %eax
0x00466406:	incl	%esi
0x00466407:	jmp	0x00466415	; targets: 0x00466415(MAY)
0x00466409:	movw	-5(%edx,%esi), %ax	; from: 0x004663f4(MAY)
0x0046640e:	andl	$0xfc0, %eax
0x00466413:	shll	%eax
0x00466415:	andl	$0x7f, %ecx	; from: 0x00466407(MAY)
0x00466418:	addl	%eax, %ecx
0x0046641a:	leal	0x8(%ecx,%ecx), %eax
0x0046641e:	testl	%eax, %eax
0x00466420:	je	0x00466438	; targets: 0x00466422(MAY), 0x00466438(MAY)
0x00466422:	movl	(%edx,%esi), %ecx	; from: 0x00466436(MAY), 0x00466420(MAY)
0x00466425:	movl	-8(%ebp), %ebx
0x00466428:	movl	-16(%ebp), %edi
0x0046642b:	addl	$0x4, -8(%ebp)
0x0046642f:	addl	$0x4, %esi
0x00466432:	decl	%eax
0x00466433:	movl	%ecx, (%edi,%ebx)
0x00466436:	jne	0x00466422	; targets: 0x00466422(MAY), 0x00466438(MAY)
0x00466438:	movzbl	-1(%ebp), %eax	; from: 0x00466436(MAY), 0x00466420(MAY), 0x004663ed(MAY), 0x00466292(MAY)
0x0046643c:	movl	0x8(%ebp), %ecx
0x0046643f:	subl	%eax, %ecx
0x00466441:	cmpl	%ecx, %esi
0x00466443:	jb	0x0046626a	; targets: 0x0046626a(MAY), 0x00466449(MAY)
0x00466449:	popl	%edi	; from: 0x00466443(MAY)
0x0046644a:	popl	%ebx
0x0046644b:	movl	-8(%ebp), %eax
0x0046644e:	popl	%esi
0x0046644f:	leave	
0x00466450:	ret	$0x4	; targets: 0x004661eb(MAY)

0x00466453:	jmp	0x00403dde	; targets: 0x00403dde(MAY)	; from: 0x00466242(MAY)
