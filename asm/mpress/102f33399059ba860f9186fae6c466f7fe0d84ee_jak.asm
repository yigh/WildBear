0x00402b2f:	movb	$0xffffffc6, (%eax,,8)	; from: 0x00402b9e(MAY)
0x00402b33:	repz orb	$0x0, %al
0x00402b36:	andl	$0xd9697470, %eax
0x00402b3b:	sti	
0x00402b3c:	decl	(%ecx)
0x00402b3e:	addb	%ch, %dl
0x00402b40:	decl	%edi
0x00402b41:	decl	%esi
0x00402b42:	scasl	%es:(%edi), %eax
0x00402b43:	ret	$0xffffbace	; targets: unresolved

0x00402b76:	andb	%ah, %bl	; from: 0x004c848d(MAY)
0x00402b78:	jo	0x00402b71	; targets: 0x00402b7a(MAY)
0x00402b7a:	andl	$0xa9003864, %eax	; from: 0x00402b78(MAY)
0x00402b80:	sbbl	%esi, -10(%eax)
0x00402b83:	andb	$0x64, %al
0x00402b86:	jno	0x00402b89	; targets: 0x00402b89(MAY)
0x00402b89:	movsb	%ds:(%esi), %es:(%edi)	; from: 0x00402b86(MAY)
0x00402b8a:	mulb	(%edi), %al
0x00402b8c:	sbbb	$0x63, %bh
0x00402b8f:	pushfl	
0x00402b90:	addb	0xc(%edx), %ah
0x00402b93:	movl	$0x17c38dd, (%ebx)
0x00402b99:	fisub	(%ecx)
0x00402b9b:	arpl	%si, 0x3c(%eax)
0x00402b9e:	jo	0x00402b2f	; targets: 0x00402b2f(MAY), 0x00402ba0(MAY)
0x00402ba0:	pushl	%esp	; from: 0x00402b9e(MAY)
0x00402ba1:	orb	$0x35, %bh
0x00402ba4:	incl	%edx
0x00402ba5:	sbbb	$0x62, -45(%edx,%eax,8)
0x00402baa:	incl	%ebp
0x00402bab:	int	$0xb
0x00402bad:	movb	$0x0, %dh
0x00402baf:	cmpsl	%ds:(%esi), %es:(%edi)
0x00402bb0:	xchgl	%eax, %ebx
0x00402bb1:	hlt	

start:
0x004c81ed:	pusha	
0x004c81ee:	call	0x004c81f3	; targets: 0x004c81f3(MAY)
0x004c81f3:	popl	%eax	; from: 0x004c81ee(MAY)
0x004c81f4:	addl	$0x29f, %eax
0x004c81f9:	movl	(%eax), %esi
0x004c81fb:	addl	%eax, %esi
0x004c81fd:	subl	%eax, %eax
0x004c81ff:	movl	%esi, %edi
0x004c8201:	lodsw	%ds:(%esi), %ax
0x004c8203:	shll	$0xc, %eax
0x004c8206:	movl	%eax, %ecx
0x004c8208:	pushl	%eax
0x004c8209:	lodsl	%ds:(%esi), %eax
0x004c820a:	subl	%eax, %ecx
0x004c820c:	addl	%ecx, %esi
0x004c820e:	movl	%eax, %ecx
0x004c8210:	pushl	%edi
0x004c8211:	pushl	%ecx
0x004c8212:	decl	%ecx	; from: 0x004c821a(MAY)
0x004c8213:	movb	0x6(%ecx,%edi), %al
0x004c8217:	movb	%al, (%ecx,%esi)
0x004c821a:	jne	0x004c8212	; targets: 0x004c8212(MAY), 0x004c821c(MAY)
0x004c821c:	movl	%esi, %edx	; from: 0x004c821a(MAY)
0x004c821e:	movl	%edi, %ecx
0x004c8220:	call	0x004c8281	; targets: 0x004c8281(MAY)
0x004c8225:	popl	%esi	; from: 0x004c848a(MAY)
0x004c8226:	popl	%edx
0x004c8227:	subl	%eax, %eax
0x004c8229:	movl	%eax, (%edx,%esi)
0x004c822c:	movb	$0x10, %ah
0x004c822e:	subl	%eax, %edx
0x004c8230:	subl	%ecx, %ecx
0x004c8232:	cmpl	%edx, %ecx	; from: 0x004c824b(MAY), 0x004c825a(MAY), 0x004c8251(MAY), 0x004c823e(MAY)
0x004c8234:	jae	0x004c825c	; targets: 0x004c825c(MAY), 0x004c8236(MAY)
0x004c8236:	movl	%ecx, %ebx	; from: 0x004c8234(MAY)
0x004c8238:	lodsb	%ds:(%esi), %al
0x004c8239:	incl	%ecx
0x004c823a:	andb	$0xfffffffe, %al
0x004c823c:	cmpb	$0xffffffe8, %al
0x004c823e:	jne	0x004c8232	; targets: 0x004c8240(MAY), 0x004c8232(MAY)
0x004c8240:	incl	%ebx	; from: 0x004c823e(MAY)
0x004c8241:	addl	$0x4, %ecx
0x004c8244:	lodsl	%ds:(%esi), %eax
0x004c8245:	orl	%eax, %eax
0x004c8247:	js	0x004c824f	; targets: 0x004c8249(MAY), 0x004c824f(MAY)
0x004c8249:	cmpl	%edx, %eax	; from: 0x004c8247(MAY)
0x004c824b:	jae	0x004c8232	; targets: 0x004c8232(MAY), 0x004c824d(MAY)
0x004c824d:	jmp	0x004c8255	; targets: 0x004c8255(MAY)	; from: 0x004c824b(MAY)
0x004c824f:	addl	%ebx, %eax	; from: 0x004c8247(MAY)
0x004c8251:	js	0x004c8232	; targets: 0x004c8253(MAY), 0x004c8232(MAY)
0x004c8253:	addl	%edx, %eax	; from: 0x004c8251(MAY)
0x004c8255:	subl	%ebx, %eax	; from: 0x004c824d(MAY)
0x004c8257:	movl	%eax, -4(%esi)
0x004c825a:	jmp	0x004c8232	; targets: 0x004c8232(MAY)
0x004c825c:	call	0x004c8261	; targets: 0x004c8261(MAY)	; from: 0x004c8234(MAY)
0x004c8261:	popl	%edi	; from: 0x004c825c(MAY)
0x004c8262:	addl	$0xffffff8c, %edi
0x004c8268:	movb	$0xffffffe9, %al
0x004c826a:	stosb	%al, %es:(%edi)
0x004c826b:	movl	$0x29b, %eax
0x004c8270:	stosl	%eax, %es:(%edi)
0x004c8271:	call	0x004c8276	; targets: 0x004c8276(MAY)
0x004c8276:	popl	%eax	; from: 0x004c8271(MAY)
0x004c8277:	addl	$0x21c, %eax
0x004c827c:	jmp	0x004c848d	; targets: 0x004c848d(MAY)
0x004c8281:	pushl	%ebp	; from: 0x004c8220(MAY)
0x004c8282:	movl	%esp, %ebp
0x004c8284:	subl	$0x14, %esp
0x004c8287:	movb	(%edx), %al
0x004c8289:	pushl	%esi
0x004c828a:	xorl	%esi, %esi
0x004c828c:	incl	%esi
0x004c828d:	cmpl	%esi, 0x8(%ebp)
0x004c8290:	movl	%ecx, -16(%ebp)
0x004c8293:	movb	%al, (%ecx)
0x004c8295:	movl	%esi, -8(%ebp)
0x004c8298:	movb	$0x0, -1(%ebp)
0x004c829c:	jbe	0x004c8485	; targets: 0x004c82a2(MAY)
0x004c82a2:	pushl	%ebx	; from: 0x004c829c(MAY)
0x004c82a3:	pushl	%edi
0x004c82a4:	cmpb	$0x0, -1(%ebp)	; from: 0x004c847d(MAY)
0x004c82a8:	movb	(%edx,%esi), %cl
0x004c82ab:	je	0x004c82b9	; targets: 0x004c82b9(MAY), 0x004c82ad(MAY)
0x004c82ad:	movb	0x1(%edx,%esi), %al	; from: 0x004c82ab(MAY)
0x004c82b1:	shrb	$0x4, %cl
0x004c82b4:	shlb	$0x4, %al
0x004c82b7:	orb	%al, %cl
0x004c82b9:	incl	%esi	; from: 0x004c82ab(MAY)
0x004c82ba:	andl	$0x0, -12(%ebp)
0x004c82be:	movb	%cl, -2(%ebp)
0x004c82c1:	movzbl	-1(%ebp), %eax	; from: 0x004c8421(MAY)
0x004c82c5:	movl	0x8(%ebp), %edi
0x004c82c8:	subl	%eax, %edi
0x004c82ca:	cmpl	%edi, %esi
0x004c82cc:	jae	0x004c8472	; targets: 0x004c82d2(MAY), 0x004c8472(MAY)
0x004c82d2:	testb	%cl, %cl	; from: 0x004c82cc(MAY)
0x004c82d4:	jns	0x004c83f1	; targets: 0x004c83f1(MAY), 0x004c82da(MAY)
0x004c82da:	cmpb	$0x0, -1(%ebp)	; from: 0x004c82d4(MAY)
0x004c82de:	movl	(%edx,%esi), %ebx
0x004c82e1:	je	0x004c82e6	; targets: 0x004c82e3(MAY), 0x004c82e6(MAY)
0x004c82e3:	shrl	$0x4, %ebx	; from: 0x004c82e1(MAY)
0x004c82e6:	andl	$0xfffff, %ebx	; from: 0x004c82e1(MAY)
0x004c82ec:	incl	%esi
0x004c82ed:	cmpl	$0x881, -8(%ebp)
0x004c82f4:	movl	%ebx, %edi
0x004c82f6:	jae	0x004c8318	; targets: 0x004c8318(MAY), 0x004c82f8(MAY)
0x004c82f8:	shrl	%edi	; from: 0x004c82f6(MAY)
0x004c82fa:	testb	$0x1, %bl
0x004c82fd:	je	0x004c8313	; targets: 0x004c82ff(MAY), 0x004c8313(MAY)
0x004c82ff:	andl	$0x7ff, %edi	; from: 0x004c82fd(MAY)
0x004c8305:	addl	%eax, %esi
0x004c8307:	addl	$0x81, %edi
0x004c830d:	xorb	$0x1, -1(%ebp)	; from: 0x004c833c(MAY), 0x004c8358(MAY)
0x004c8311:	jmp	0x004c835e	; targets: 0x004c835e(MAY)
0x004c8313:	andl	$0x7f, %edi	; from: 0x004c82fd(MAY)
0x004c8316:	jmp	0x004c835d	; targets: 0x004c835d(MAY)
0x004c8318:	andl	$0x3, %ebx	; from: 0x004c82f6(MAY)
0x004c831b:	shrl	$0x2, %edi
0x004c831e:	subl	$0x0, %ebx
0x004c8321:	je	0x004c835a	; targets: 0x004c8323(MAY), 0x004c835a(MAY)
0x004c8323:	decl	%ebx	; from: 0x004c8321(MAY)
0x004c8324:	je	0x004c834d	; targets: 0x004c834d(MAY), 0x004c8326(MAY)
0x004c8326:	decl	%ebx	; from: 0x004c8324(MAY)
0x004c8327:	je	0x004c833e	; targets: 0x004c833e(MAY), 0x004c8329(MAY)
0x004c8329:	decl	%ebx	; from: 0x004c8327(MAY)
0x004c832a:	jne	0x004c835e	; targets: 0x004c835e(MAY), 0x004c832c(MAY)
0x004c832c:	andl	$0x3ffff, %edi	; from: 0x004c832a(MAY)
0x004c8332:	leal	0x1(%eax,%esi), %esi
0x004c8336:	addl	$0x4441, %edi
0x004c833c:	jmp	0x004c830d	; targets: 0x004c830d(MAY)
0x004c833e:	andl	$0x3fff, %edi	; from: 0x004c8327(MAY)
0x004c8344:	addl	$0x441, %edi
0x004c834a:	incl	%esi
0x004c834b:	jmp	0x004c835e	; targets: 0x004c835e(MAY)
0x004c834d:	andl	$0x3ff, %edi	; from: 0x004c8324(MAY)
0x004c8353:	addl	%eax, %esi
0x004c8355:	addl	$0x41, %edi
0x004c8358:	jmp	0x004c830d	; targets: 0x004c830d(MAY)
0x004c835a:	andl	$0x3f, %edi	; from: 0x004c8321(MAY)
0x004c835d:	incl	%edi	; from: 0x004c8316(MAY)
0x004c835e:	cmpb	$0x0, -1(%ebp)	; from: 0x004c832a(MAY), 0x004c8311(MAY), 0x004c834b(MAY)
0x004c8362:	je	0x004c836d	; targets: 0x004c836d(MAY), 0x004c8364(MAY)
0x004c8364:	movzwl	(%edx,%esi), %ebx	; from: 0x004c8362(MAY)
0x004c8368:	shrl	$0x4, %ebx
0x004c836b:	jmp	0x004c8379	; targets: 0x004c8379(MAY)
0x004c836d:	xorl	%ebx, %ebx	; from: 0x004c8362(MAY)
0x004c836f:	movw	(%edx,%esi), %bx
0x004c8373:	andl	$0xfff, %ebx
0x004c8379:	movzbl	-1(%ebp), %eax	; from: 0x004c836b(MAY)
0x004c837d:	xorb	$0x1, -1(%ebp)
0x004c8381:	addl	%eax, %esi
0x004c8383:	movl	%ebx, %eax
0x004c8385:	andl	$0xf, %eax
0x004c8388:	cmpl	$0xf, %eax
0x004c838b:	je	0x004c8392	; targets: 0x004c8392(MAY), 0x004c838d(MAY)
0x004c838d:	leal	0x3(%eax), %ebx	; from: 0x004c838b(MAY)
0x004c8390:	jmp	0x004c83ca	; targets: 0x004c83ca(MAY)
0x004c8392:	incl	%esi	; from: 0x004c838b(MAY)
0x004c8393:	cmpl	$0xfff, %ebx
0x004c8399:	je	0x004c83a3	; targets: 0x004c839b(MAY), 0x004c83a3(MAY)
0x004c839b:	shrl	$0x4, %ebx	; from: 0x004c8399(MAY)
0x004c839e:	addl	$0x12, %ebx
0x004c83a1:	jmp	0x004c83ca	; targets: 0x004c83ca(MAY)
0x004c83a3:	cmpb	$0x0, -1(%ebp)	; from: 0x004c8399(MAY)
0x004c83a7:	je	0x004c83b6	; targets: 0x004c83b6(MAY), 0x004c83a9(MAY)
0x004c83a9:	movl	(%edx,%esi), %eax	; from: 0x004c83a7(MAY)
0x004c83ac:	shrl	$0x4, %eax
0x004c83af:	andl	$0xffff, %eax
0x004c83b4:	jmp	0x004c83ba	; targets: 0x004c83ba(MAY)
0x004c83b6:	movzwl	(%edx,%esi), %eax	; from: 0x004c83a7(MAY)
0x004c83ba:	incl	%esi	; from: 0x004c83b4(MAY)
0x004c83bb:	leal	0x111(%eax), %ebx
0x004c83c1:	incl	%esi
0x004c83c2:	cmpl	$0x10110, %ebx
0x004c83c8:	je	0x004c8429	; targets: 0x004c8429(MAY), 0x004c83ca(MAY)
0x004c83ca:	movl	-8(%ebp), %eax	; from: 0x004c83a1(MAY), 0x004c8390(MAY), 0x004c83c8(MAY)
0x004c83cd:	subl	%edi, %eax
0x004c83cf:	testl	%ebx, %ebx
0x004c83d1:	je	0x004c8415	; targets: 0x004c83d3(MAY), 0x004c8415(MAY)
0x004c83d3:	movl	-16(%ebp), %edi	; from: 0x004c83d1(MAY)
0x004c83d6:	addl	%edi, %eax
0x004c83d8:	movl	%ebx, -20(%ebp)
0x004c83db:	movl	-8(%ebp), %ebx	; from: 0x004c83ea(MAY)
0x004c83de:	movb	(%eax), %cl
0x004c83e0:	incl	-8(%ebp)
0x004c83e3:	incl	%eax
0x004c83e4:	decl	-20(%ebp)
0x004c83e7:	movb	%cl, (%edi,%ebx)
0x004c83ea:	jne	0x004c83db	; targets: 0x004c83db(MAY), 0x004c83ec(MAY)
0x004c83ec:	movb	-2(%ebp), %cl	; from: 0x004c83ea(MAY)
0x004c83ef:	jmp	0x004c8415	; targets: 0x004c8415(MAY)
0x004c83f1:	cmpb	$0x0, -1(%ebp)	; from: 0x004c82d4(MAY)
0x004c83f5:	movzbl	(%edx,%esi), %ebx
0x004c83f9:	je	0x004c8408	; targets: 0x004c8408(MAY), 0x004c83fb(MAY)
0x004c83fb:	movzbl	0x1(%edx,%esi), %eax	; from: 0x004c83f9(MAY)
0x004c8400:	shrl	$0x4, %ebx
0x004c8403:	shll	$0x4, %eax
0x004c8406:	orl	%eax, %ebx
0x004c8408:	movl	-8(%ebp), %edi	; from: 0x004c83f9(MAY)
0x004c840b:	movl	-16(%ebp), %eax
0x004c840e:	incl	-8(%ebp)
0x004c8411:	movb	%bl, (%eax,%edi)
0x004c8414:	incl	%esi
0x004c8415:	incl	-12(%ebp)	; from: 0x004c83ef(MAY), 0x004c83d1(MAY)
0x004c8418:	shlb	%cl
0x004c841a:	cmpl	$0x8, -12(%ebp)
0x004c841e:	movb	%cl, -2(%ebp)
0x004c8421:	jl	0x004c82c1	; targets: 0x004c8427(MAY), 0x004c82c1(MAY)
0x004c8427:	jmp	0x004c8472	; targets: 0x004c8472(MAY)	; from: 0x004c8421(MAY)
0x004c8429:	xorl	%eax, %eax	; from: 0x004c83c8(MAY)
0x004c842b:	cmpb	%al, -1(%ebp)
0x004c842e:	je	0x004c8443	; targets: 0x004c8443(MAY), 0x004c8430(MAY)
0x004c8430:	movb	-4(%edx,%esi), %al	; from: 0x004c842e(MAY)
0x004c8434:	movb	$0x0, -1(%ebp)
0x004c8438:	andl	$0xfc, %eax
0x004c843d:	shll	$0x5, %eax
0x004c8440:	incl	%esi
0x004c8441:	jmp	0x004c844f	; targets: 0x004c844f(MAY)
0x004c8443:	movw	-5(%edx,%esi), %ax	; from: 0x004c842e(MAY)
0x004c8448:	andl	$0xfc0, %eax
0x004c844d:	shll	%eax
0x004c844f:	andl	$0x7f, %ecx	; from: 0x004c8441(MAY)
0x004c8452:	addl	%eax, %ecx
0x004c8454:	leal	0x8(%ecx,%ecx), %eax
0x004c8458:	testl	%eax, %eax
0x004c845a:	je	0x004c8472	; targets: 0x004c845c(MAY), 0x004c8472(MAY)
0x004c845c:	movl	(%edx,%esi), %ecx	; from: 0x004c8470(MAY), 0x004c845a(MAY)
0x004c845f:	movl	-8(%ebp), %ebx
0x004c8462:	movl	-16(%ebp), %edi
0x004c8465:	addl	$0x4, -8(%ebp)
0x004c8469:	addl	$0x4, %esi
0x004c846c:	decl	%eax
0x004c846d:	movl	%ecx, (%edi,%ebx)
0x004c8470:	jne	0x004c845c	; targets: 0x004c845c(MAY), 0x004c8472(MAY)
0x004c8472:	movzbl	-1(%ebp), %eax	; from: 0x004c8427(MAY), 0x004c845a(MAY), 0x004c8470(MAY), 0x004c82cc(MAY)
0x004c8476:	movl	0x8(%ebp), %ecx
0x004c8479:	subl	%eax, %ecx
0x004c847b:	cmpl	%ecx, %esi
0x004c847d:	jb	0x004c82a4	; targets: 0x004c8483(MAY), 0x004c82a4(MAY)
0x004c8483:	popl	%edi	; from: 0x004c847d(MAY)
0x004c8484:	popl	%ebx
0x004c8485:	movl	-8(%ebp), %eax
0x004c8488:	popl	%esi
0x004c8489:	leave	
0x004c848a:	ret	$0x4	; targets: 0x004c8225(MAY)

0x004c848d:	jmp	0x00402b76	; targets: 0x00402b76(MAY)	; from: 0x004c827c(MAY)