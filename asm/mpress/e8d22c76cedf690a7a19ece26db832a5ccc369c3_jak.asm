0x00401717:	movb	$0xfffffff8, %bl	; from: 0x004c8453(MAY)
0x00401719:	arpl	%dx, -12(%esi)
0x0040171c:	addb	%bl, 0x7e3ed294(%edx)
0x00401722:	xchgl	%eax, %esp
0x00401723:	pushl	%esi
0x00401724:	repz decl	%eax
0x00401726:	cltd	
0x00401727:	pushfl	
0x00401728:	ret	$0xffffc849	; targets: unresolved


start:
0x004c81b3:	pusha	
0x004c81b4:	call	0x004c81b9	; targets: 0x004c81b9(MAY)
0x004c81b9:	popl	%eax	; from: 0x004c81b4(MAY)
0x004c81ba:	addl	$0x29f, %eax
0x004c81bf:	movl	(%eax), %esi
0x004c81c1:	addl	%eax, %esi
0x004c81c3:	subl	%eax, %eax
0x004c81c5:	movl	%esi, %edi
0x004c81c7:	lodsw	%ds:(%esi), %ax
0x004c81c9:	shll	$0xc, %eax
0x004c81cc:	movl	%eax, %ecx
0x004c81ce:	pushl	%eax
0x004c81cf:	lodsl	%ds:(%esi), %eax
0x004c81d0:	subl	%eax, %ecx
0x004c81d2:	addl	%ecx, %esi
0x004c81d4:	movl	%eax, %ecx
0x004c81d6:	pushl	%edi
0x004c81d7:	pushl	%ecx
0x004c81d8:	decl	%ecx	; from: 0x004c81e0(MAY)
0x004c81d9:	movb	0x6(%ecx,%edi), %al
0x004c81dd:	movb	%al, (%ecx,%esi)
0x004c81e0:	jne	0x004c81d8	; targets: 0x004c81d8(MAY), 0x004c81e2(MAY)
0x004c81e2:	movl	%esi, %edx	; from: 0x004c81e0(MAY)
0x004c81e4:	movl	%edi, %ecx
0x004c81e6:	call	0x004c8247	; targets: 0x004c8247(MAY)
0x004c81eb:	popl	%esi	; from: 0x004c8450(MAY)
0x004c81ec:	popl	%edx
0x004c81ed:	subl	%eax, %eax
0x004c81ef:	movl	%eax, (%edx,%esi)
0x004c81f2:	movb	$0x10, %ah
0x004c81f4:	subl	%eax, %edx
0x004c81f6:	subl	%ecx, %ecx
0x004c81f8:	cmpl	%edx, %ecx	; from: 0x004c8220(MAY), 0x004c8204(MAY), 0x004c8211(MAY), 0x004c8217(MAY)
0x004c81fa:	jae	0x004c8222	; targets: 0x004c81fc(MAY), 0x004c8222(MAY)
0x004c81fc:	movl	%ecx, %ebx	; from: 0x004c81fa(MAY)
0x004c81fe:	lodsb	%ds:(%esi), %al
0x004c81ff:	incl	%ecx
0x004c8200:	andb	$0xfffffffe, %al
0x004c8202:	cmpb	$0xffffffe8, %al
0x004c8204:	jne	0x004c81f8	; targets: 0x004c81f8(MAY), 0x004c8206(MAY)
0x004c8206:	incl	%ebx	; from: 0x004c8204(MAY)
0x004c8207:	addl	$0x4, %ecx
0x004c820a:	lodsl	%ds:(%esi), %eax
0x004c820b:	orl	%eax, %eax
0x004c820d:	js	0x004c8215	; targets: 0x004c8215(MAY), 0x004c820f(MAY)
0x004c820f:	cmpl	%edx, %eax	; from: 0x004c820d(MAY)
0x004c8211:	jae	0x004c81f8	; targets: 0x004c81f8(MAY), 0x004c8213(MAY)
0x004c8213:	jmp	0x004c821b	; targets: 0x004c821b(MAY)	; from: 0x004c8211(MAY)
0x004c8215:	addl	%ebx, %eax	; from: 0x004c820d(MAY)
0x004c8217:	js	0x004c81f8	; targets: 0x004c8219(MAY), 0x004c81f8(MAY)
0x004c8219:	addl	%edx, %eax	; from: 0x004c8217(MAY)
0x004c821b:	subl	%ebx, %eax	; from: 0x004c8213(MAY)
0x004c821d:	movl	%eax, -4(%esi)
0x004c8220:	jmp	0x004c81f8	; targets: 0x004c81f8(MAY)
0x004c8222:	call	0x004c8227	; targets: 0x004c8227(MAY)	; from: 0x004c81fa(MAY)
0x004c8227:	popl	%edi	; from: 0x004c8222(MAY)
0x004c8228:	addl	$0xffffff8c, %edi
0x004c822e:	movb	$0xffffffe9, %al
0x004c8230:	stosb	%al, %es:(%edi)
0x004c8231:	movl	$0x29b, %eax
0x004c8236:	stosl	%eax, %es:(%edi)
0x004c8237:	call	0x004c823c	; targets: 0x004c823c(MAY)
0x004c823c:	popl	%eax	; from: 0x004c8237(MAY)
0x004c823d:	addl	$0x21c, %eax
0x004c8242:	jmp	0x004c8453	; targets: 0x004c8453(MAY)
0x004c8247:	pushl	%ebp	; from: 0x004c81e6(MAY)
0x004c8248:	movl	%esp, %ebp
0x004c824a:	subl	$0x14, %esp
0x004c824d:	movb	(%edx), %al
0x004c824f:	pushl	%esi
0x004c8250:	xorl	%esi, %esi
0x004c8252:	incl	%esi
0x004c8253:	cmpl	%esi, 0x8(%ebp)
0x004c8256:	movl	%ecx, -16(%ebp)
0x004c8259:	movb	%al, (%ecx)
0x004c825b:	movl	%esi, -8(%ebp)
0x004c825e:	movb	$0x0, -1(%ebp)
0x004c8262:	jbe	0x004c844b	; targets: 0x004c8268(MAY)
0x004c8268:	pushl	%ebx	; from: 0x004c8262(MAY)
0x004c8269:	pushl	%edi
0x004c826a:	cmpb	$0x0, -1(%ebp)	; from: 0x004c8443(MAY)
0x004c826e:	movb	(%edx,%esi), %cl
0x004c8271:	je	0x004c827f	; targets: 0x004c827f(MAY), 0x004c8273(MAY)
0x004c8273:	movb	0x1(%edx,%esi), %al	; from: 0x004c8271(MAY)
0x004c8277:	shrb	$0x4, %cl
0x004c827a:	shlb	$0x4, %al
0x004c827d:	orb	%al, %cl
0x004c827f:	incl	%esi	; from: 0x004c8271(MAY)
0x004c8280:	andl	$0x0, -12(%ebp)
0x004c8284:	movb	%cl, -2(%ebp)
0x004c8287:	movzbl	-1(%ebp), %eax	; from: 0x004c83e7(MAY)
0x004c828b:	movl	0x8(%ebp), %edi
0x004c828e:	subl	%eax, %edi
0x004c8290:	cmpl	%edi, %esi
0x004c8292:	jae	0x004c8438	; targets: 0x004c8438(MAY), 0x004c8298(MAY)
0x004c8298:	testb	%cl, %cl	; from: 0x004c8292(MAY)
0x004c829a:	jns	0x004c83b7	; targets: 0x004c83b7(MAY), 0x004c82a0(MAY)
0x004c82a0:	cmpb	$0x0, -1(%ebp)	; from: 0x004c829a(MAY)
0x004c82a4:	movl	(%edx,%esi), %ebx
0x004c82a7:	je	0x004c82ac	; targets: 0x004c82ac(MAY), 0x004c82a9(MAY)
0x004c82a9:	shrl	$0x4, %ebx	; from: 0x004c82a7(MAY)
0x004c82ac:	andl	$0xfffff, %ebx	; from: 0x004c82a7(MAY)
0x004c82b2:	incl	%esi
0x004c82b3:	cmpl	$0x881, -8(%ebp)
0x004c82ba:	movl	%ebx, %edi
0x004c82bc:	jae	0x004c82de	; targets: 0x004c82be(MAY), 0x004c82de(MAY)
0x004c82be:	shrl	%edi	; from: 0x004c82bc(MAY)
0x004c82c0:	testb	$0x1, %bl
0x004c82c3:	je	0x004c82d9	; targets: 0x004c82d9(MAY), 0x004c82c5(MAY)
0x004c82c5:	andl	$0x7ff, %edi	; from: 0x004c82c3(MAY)
0x004c82cb:	addl	%eax, %esi
0x004c82cd:	addl	$0x81, %edi
0x004c82d3:	xorb	$0x1, -1(%ebp)	; from: 0x004c8302(MAY), 0x004c831e(MAY)
0x004c82d7:	jmp	0x004c8324	; targets: 0x004c8324(MAY)
0x004c82d9:	andl	$0x7f, %edi	; from: 0x004c82c3(MAY)
0x004c82dc:	jmp	0x004c8323	; targets: 0x004c8323(MAY)
0x004c82de:	andl	$0x3, %ebx	; from: 0x004c82bc(MAY)
0x004c82e1:	shrl	$0x2, %edi
0x004c82e4:	subl	$0x0, %ebx
0x004c82e7:	je	0x004c8320	; targets: 0x004c8320(MAY), 0x004c82e9(MAY)
0x004c82e9:	decl	%ebx	; from: 0x004c82e7(MAY)
0x004c82ea:	je	0x004c8313	; targets: 0x004c82ec(MAY), 0x004c8313(MAY)
0x004c82ec:	decl	%ebx	; from: 0x004c82ea(MAY)
0x004c82ed:	je	0x004c8304	; targets: 0x004c8304(MAY), 0x004c82ef(MAY)
0x004c82ef:	decl	%ebx	; from: 0x004c82ed(MAY)
0x004c82f0:	jne	0x004c8324	; targets: 0x004c82f2(MAY), 0x004c8324(MAY)
0x004c82f2:	andl	$0x3ffff, %edi	; from: 0x004c82f0(MAY)
0x004c82f8:	leal	0x1(%eax,%esi), %esi
0x004c82fc:	addl	$0x4441, %edi
0x004c8302:	jmp	0x004c82d3	; targets: 0x004c82d3(MAY)
0x004c8304:	andl	$0x3fff, %edi	; from: 0x004c82ed(MAY)
0x004c830a:	addl	$0x441, %edi
0x004c8310:	incl	%esi
0x004c8311:	jmp	0x004c8324	; targets: 0x004c8324(MAY)
0x004c8313:	andl	$0x3ff, %edi	; from: 0x004c82ea(MAY)
0x004c8319:	addl	%eax, %esi
0x004c831b:	addl	$0x41, %edi
0x004c831e:	jmp	0x004c82d3	; targets: 0x004c82d3(MAY)
0x004c8320:	andl	$0x3f, %edi	; from: 0x004c82e7(MAY)
0x004c8323:	incl	%edi	; from: 0x004c82dc(MAY)
0x004c8324:	cmpb	$0x0, -1(%ebp)	; from: 0x004c82f0(MAY), 0x004c82d7(MAY), 0x004c8311(MAY)
0x004c8328:	je	0x004c8333	; targets: 0x004c8333(MAY), 0x004c832a(MAY)
0x004c832a:	movzwl	(%edx,%esi), %ebx	; from: 0x004c8328(MAY)
0x004c832e:	shrl	$0x4, %ebx
0x004c8331:	jmp	0x004c833f	; targets: 0x004c833f(MAY)
0x004c8333:	xorl	%ebx, %ebx	; from: 0x004c8328(MAY)
0x004c8335:	movw	(%edx,%esi), %bx
0x004c8339:	andl	$0xfff, %ebx
0x004c833f:	movzbl	-1(%ebp), %eax	; from: 0x004c8331(MAY)
0x004c8343:	xorb	$0x1, -1(%ebp)
0x004c8347:	addl	%eax, %esi
0x004c8349:	movl	%ebx, %eax
0x004c834b:	andl	$0xf, %eax
0x004c834e:	cmpl	$0xf, %eax
0x004c8351:	je	0x004c8358	; targets: 0x004c8358(MAY), 0x004c8353(MAY)
0x004c8353:	leal	0x3(%eax), %ebx	; from: 0x004c8351(MAY)
0x004c8356:	jmp	0x004c8390	; targets: 0x004c8390(MAY)
0x004c8358:	incl	%esi	; from: 0x004c8351(MAY)
0x004c8359:	cmpl	$0xfff, %ebx
0x004c835f:	je	0x004c8369	; targets: 0x004c8361(MAY), 0x004c8369(MAY)
0x004c8361:	shrl	$0x4, %ebx	; from: 0x004c835f(MAY)
0x004c8364:	addl	$0x12, %ebx
0x004c8367:	jmp	0x004c8390	; targets: 0x004c8390(MAY)
0x004c8369:	cmpb	$0x0, -1(%ebp)	; from: 0x004c835f(MAY)
0x004c836d:	je	0x004c837c	; targets: 0x004c836f(MAY), 0x004c837c(MAY)
0x004c836f:	movl	(%edx,%esi), %eax	; from: 0x004c836d(MAY)
0x004c8372:	shrl	$0x4, %eax
0x004c8375:	andl	$0xffff, %eax
0x004c837a:	jmp	0x004c8380	; targets: 0x004c8380(MAY)
0x004c837c:	movzwl	(%edx,%esi), %eax	; from: 0x004c836d(MAY)
0x004c8380:	incl	%esi	; from: 0x004c837a(MAY)
0x004c8381:	leal	0x111(%eax), %ebx
0x004c8387:	incl	%esi
0x004c8388:	cmpl	$0x10110, %ebx
0x004c838e:	je	0x004c83ef	; targets: 0x004c83ef(MAY), 0x004c8390(MAY)
0x004c8390:	movl	-8(%ebp), %eax	; from: 0x004c8367(MAY), 0x004c8356(MAY), 0x004c838e(MAY)
0x004c8393:	subl	%edi, %eax
0x004c8395:	testl	%ebx, %ebx
0x004c8397:	je	0x004c83db	; targets: 0x004c8399(MAY), 0x004c83db(MAY)
0x004c8399:	movl	-16(%ebp), %edi	; from: 0x004c8397(MAY)
0x004c839c:	addl	%edi, %eax
0x004c839e:	movl	%ebx, -20(%ebp)
0x004c83a1:	movl	-8(%ebp), %ebx	; from: 0x004c83b0(MAY)
0x004c83a4:	movb	(%eax), %cl
0x004c83a6:	incl	-8(%ebp)
0x004c83a9:	incl	%eax
0x004c83aa:	decl	-20(%ebp)
0x004c83ad:	movb	%cl, (%edi,%ebx)
0x004c83b0:	jne	0x004c83a1	; targets: 0x004c83a1(MAY), 0x004c83b2(MAY)
0x004c83b2:	movb	-2(%ebp), %cl	; from: 0x004c83b0(MAY)
0x004c83b5:	jmp	0x004c83db	; targets: 0x004c83db(MAY)
0x004c83b7:	cmpb	$0x0, -1(%ebp)	; from: 0x004c829a(MAY)
0x004c83bb:	movzbl	(%edx,%esi), %ebx
0x004c83bf:	je	0x004c83ce	; targets: 0x004c83ce(MAY), 0x004c83c1(MAY)
0x004c83c1:	movzbl	0x1(%edx,%esi), %eax	; from: 0x004c83bf(MAY)
0x004c83c6:	shrl	$0x4, %ebx
0x004c83c9:	shll	$0x4, %eax
0x004c83cc:	orl	%eax, %ebx
0x004c83ce:	movl	-8(%ebp), %edi	; from: 0x004c83bf(MAY)
0x004c83d1:	movl	-16(%ebp), %eax
0x004c83d4:	incl	-8(%ebp)
0x004c83d7:	movb	%bl, (%eax,%edi)
0x004c83da:	incl	%esi
0x004c83db:	incl	-12(%ebp)	; from: 0x004c83b5(MAY), 0x004c8397(MAY)
0x004c83de:	shlb	%cl
0x004c83e0:	cmpl	$0x8, -12(%ebp)
0x004c83e4:	movb	%cl, -2(%ebp)
0x004c83e7:	jl	0x004c8287	; targets: 0x004c8287(MAY), 0x004c83ed(MAY)
0x004c83ed:	jmp	0x004c8438	; targets: 0x004c8438(MAY)	; from: 0x004c83e7(MAY)
0x004c83ef:	xorl	%eax, %eax	; from: 0x004c838e(MAY)
0x004c83f1:	cmpb	%al, -1(%ebp)
0x004c83f4:	je	0x004c8409	; targets: 0x004c83f6(MAY), 0x004c8409(MAY)
0x004c83f6:	movb	-4(%edx,%esi), %al	; from: 0x004c83f4(MAY)
0x004c83fa:	movb	$0x0, -1(%ebp)
0x004c83fe:	andl	$0xfc, %eax
0x004c8403:	shll	$0x5, %eax
0x004c8406:	incl	%esi
0x004c8407:	jmp	0x004c8415	; targets: 0x004c8415(MAY)
0x004c8409:	movw	-5(%edx,%esi), %ax	; from: 0x004c83f4(MAY)
0x004c840e:	andl	$0xfc0, %eax
0x004c8413:	shll	%eax
0x004c8415:	andl	$0x7f, %ecx	; from: 0x004c8407(MAY)
0x004c8418:	addl	%eax, %ecx
0x004c841a:	leal	0x8(%ecx,%ecx), %eax
0x004c841e:	testl	%eax, %eax
0x004c8420:	je	0x004c8438	; targets: 0x004c8422(MAY), 0x004c8438(MAY)
0x004c8422:	movl	(%edx,%esi), %ecx	; from: 0x004c8420(MAY), 0x004c8436(MAY)
0x004c8425:	movl	-8(%ebp), %ebx
0x004c8428:	movl	-16(%ebp), %edi
0x004c842b:	addl	$0x4, -8(%ebp)
0x004c842f:	addl	$0x4, %esi
0x004c8432:	decl	%eax
0x004c8433:	movl	%ecx, (%edi,%ebx)
0x004c8436:	jne	0x004c8422	; targets: 0x004c8438(MAY), 0x004c8422(MAY)
0x004c8438:	movzbl	-1(%ebp), %eax	; from: 0x004c8436(MAY), 0x004c83ed(MAY), 0x004c8292(MAY), 0x004c8420(MAY)
0x004c843c:	movl	0x8(%ebp), %ecx
0x004c843f:	subl	%eax, %ecx
0x004c8441:	cmpl	%ecx, %esi
0x004c8443:	jb	0x004c826a	; targets: 0x004c8449(MAY), 0x004c826a(MAY)
0x004c8449:	popl	%edi	; from: 0x004c8443(MAY)
0x004c844a:	popl	%ebx
0x004c844b:	movl	-8(%ebp), %eax
0x004c844e:	popl	%esi
0x004c844f:	leave	
0x004c8450:	ret	$0x4	; targets: 0x004c81eb(MAY)

0x004c8453:	jmp	0x00401717	; targets: 0x00401717(MAY)	; from: 0x004c8242(MAY)
