0x00401759:	orb	$0xffffffc9, %al	; from: 0x004c848c(MAY)
0x0040175b:	subl	%edx, 0x28(%eax)
0x0040175e:	cmpb	$0x70, %al
0x00401760:	movb	$0x48, %ch
0x00401762:	movb	$0x8, %bl
0x00401764:	popa	
0x00401765:	subl	%edi, 0x3(%edx,%eax,8)
0x00401769:	scasl	%es:(%edi), %eax
0x0040176a:	rcrb	%cl, %ch
0x0040176c:	pushl	%edi
0x0040176d:	movl	0x25c3835c, %eax
0x00401772:	hlt	

start:
0x004c81ec:	pusha	
0x004c81ed:	call	0x004c81f2	; targets: 0x004c81f2(MAY)
0x004c81f2:	popl	%eax	; from: 0x004c81ed(MAY)
0x004c81f3:	addl	$0x29f, %eax
0x004c81f8:	movl	(%eax), %esi
0x004c81fa:	addl	%eax, %esi
0x004c81fc:	subl	%eax, %eax
0x004c81fe:	movl	%esi, %edi
0x004c8200:	lodsw	%ds:(%esi), %ax
0x004c8202:	shll	$0xc, %eax
0x004c8205:	movl	%eax, %ecx
0x004c8207:	pushl	%eax
0x004c8208:	lodsl	%ds:(%esi), %eax
0x004c8209:	subl	%eax, %ecx
0x004c820b:	addl	%ecx, %esi
0x004c820d:	movl	%eax, %ecx
0x004c820f:	pushl	%edi
0x004c8210:	pushl	%ecx
0x004c8211:	decl	%ecx	; from: 0x004c8219(MAY)
0x004c8212:	movb	0x6(%ecx,%edi), %al
0x004c8216:	movb	%al, (%ecx,%esi)
0x004c8219:	jne	0x004c8211	; targets: 0x004c821b(MAY), 0x004c8211(MAY)
0x004c821b:	movl	%esi, %edx	; from: 0x004c8219(MAY)
0x004c821d:	movl	%edi, %ecx
0x004c821f:	call	0x004c8280	; targets: 0x004c8280(MAY)
0x004c8224:	popl	%esi	; from: 0x004c8489(MAY)
0x004c8225:	popl	%edx
0x004c8226:	subl	%eax, %eax
0x004c8228:	movl	%eax, (%edx,%esi)
0x004c822b:	movb	$0x10, %ah
0x004c822d:	subl	%eax, %edx
0x004c822f:	subl	%ecx, %ecx
0x004c8231:	cmpl	%edx, %ecx	; from: 0x004c824a(MAY), 0x004c8250(MAY), 0x004c823d(MAY), 0x004c8259(MAY)
0x004c8233:	jae	0x004c825b	; targets: 0x004c8235(MAY), 0x004c825b(MAY)
0x004c8235:	movl	%ecx, %ebx	; from: 0x004c8233(MAY)
0x004c8237:	lodsb	%ds:(%esi), %al
0x004c8238:	incl	%ecx
0x004c8239:	andb	$0xfffffffe, %al
0x004c823b:	cmpb	$0xffffffe8, %al
0x004c823d:	jne	0x004c8231	; targets: 0x004c8231(MAY), 0x004c823f(MAY)
0x004c823f:	incl	%ebx	; from: 0x004c823d(MAY)
0x004c8240:	addl	$0x4, %ecx
0x004c8243:	lodsl	%ds:(%esi), %eax
0x004c8244:	orl	%eax, %eax
0x004c8246:	js	0x004c824e	; targets: 0x004c8248(MAY), 0x004c824e(MAY)
0x004c8248:	cmpl	%edx, %eax	; from: 0x004c8246(MAY)
0x004c824a:	jae	0x004c8231	; targets: 0x004c8231(MAY), 0x004c824c(MAY)
0x004c824c:	jmp	0x004c8254	; targets: 0x004c8254(MAY)	; from: 0x004c824a(MAY)
0x004c824e:	addl	%ebx, %eax	; from: 0x004c8246(MAY)
0x004c8250:	js	0x004c8231	; targets: 0x004c8231(MAY), 0x004c8252(MAY)
0x004c8252:	addl	%edx, %eax	; from: 0x004c8250(MAY)
0x004c8254:	subl	%ebx, %eax	; from: 0x004c824c(MAY)
0x004c8256:	movl	%eax, -4(%esi)
0x004c8259:	jmp	0x004c8231	; targets: 0x004c8231(MAY)
0x004c825b:	call	0x004c8260	; targets: 0x004c8260(MAY)	; from: 0x004c8233(MAY)
0x004c8260:	popl	%edi	; from: 0x004c825b(MAY)
0x004c8261:	addl	$0xffffff8c, %edi
0x004c8267:	movb	$0xffffffe9, %al
0x004c8269:	stosb	%al, %es:(%edi)
0x004c826a:	movl	$0x29b, %eax
0x004c826f:	stosl	%eax, %es:(%edi)
0x004c8270:	call	0x004c8275	; targets: 0x004c8275(MAY)
0x004c8275:	popl	%eax	; from: 0x004c8270(MAY)
0x004c8276:	addl	$0x21c, %eax
0x004c827b:	jmp	0x004c848c	; targets: 0x004c848c(MAY)
0x004c8280:	pushl	%ebp	; from: 0x004c821f(MAY)
0x004c8281:	movl	%esp, %ebp
0x004c8283:	subl	$0x14, %esp
0x004c8286:	movb	(%edx), %al
0x004c8288:	pushl	%esi
0x004c8289:	xorl	%esi, %esi
0x004c828b:	incl	%esi
0x004c828c:	cmpl	%esi, 0x8(%ebp)
0x004c828f:	movl	%ecx, -16(%ebp)
0x004c8292:	movb	%al, (%ecx)
0x004c8294:	movl	%esi, -8(%ebp)
0x004c8297:	movb	$0x0, -1(%ebp)
0x004c829b:	jbe	0x004c8484	; targets: 0x004c82a1(MAY)
0x004c82a1:	pushl	%ebx	; from: 0x004c829b(MAY)
0x004c82a2:	pushl	%edi
0x004c82a3:	cmpb	$0x0, -1(%ebp)	; from: 0x004c847c(MAY)
0x004c82a7:	movb	(%edx,%esi), %cl
0x004c82aa:	je	0x004c82b8	; targets: 0x004c82b8(MAY), 0x004c82ac(MAY)
0x004c82ac:	movb	0x1(%edx,%esi), %al	; from: 0x004c82aa(MAY)
0x004c82b0:	shrb	$0x4, %cl
0x004c82b3:	shlb	$0x4, %al
0x004c82b6:	orb	%al, %cl
0x004c82b8:	incl	%esi	; from: 0x004c82aa(MAY)
0x004c82b9:	andl	$0x0, -12(%ebp)
0x004c82bd:	movb	%cl, -2(%ebp)
0x004c82c0:	movzbl	-1(%ebp), %eax	; from: 0x004c8420(MAY)
0x004c82c4:	movl	0x8(%ebp), %edi
0x004c82c7:	subl	%eax, %edi
0x004c82c9:	cmpl	%edi, %esi
0x004c82cb:	jae	0x004c8471	; targets: 0x004c82d1(MAY), 0x004c8471(MAY)
0x004c82d1:	testb	%cl, %cl	; from: 0x004c82cb(MAY)
0x004c82d3:	jns	0x004c83f0	; targets: 0x004c83f0(MAY), 0x004c82d9(MAY)
0x004c82d9:	cmpb	$0x0, -1(%ebp)	; from: 0x004c82d3(MAY)
0x004c82dd:	movl	(%edx,%esi), %ebx
0x004c82e0:	je	0x004c82e5	; targets: 0x004c82e5(MAY), 0x004c82e2(MAY)
0x004c82e2:	shrl	$0x4, %ebx	; from: 0x004c82e0(MAY)
0x004c82e5:	andl	$0xfffff, %ebx	; from: 0x004c82e0(MAY)
0x004c82eb:	incl	%esi
0x004c82ec:	cmpl	$0x881, -8(%ebp)
0x004c82f3:	movl	%ebx, %edi
0x004c82f5:	jae	0x004c8317	; targets: 0x004c8317(MAY), 0x004c82f7(MAY)
0x004c82f7:	shrl	%edi	; from: 0x004c82f5(MAY)
0x004c82f9:	testb	$0x1, %bl
0x004c82fc:	je	0x004c8312	; targets: 0x004c82fe(MAY), 0x004c8312(MAY)
0x004c82fe:	andl	$0x7ff, %edi	; from: 0x004c82fc(MAY)
0x004c8304:	addl	%eax, %esi
0x004c8306:	addl	$0x81, %edi
0x004c830c:	xorb	$0x1, -1(%ebp)	; from: 0x004c833b(MAY), 0x004c8357(MAY)
0x004c8310:	jmp	0x004c835d	; targets: 0x004c835d(MAY)
0x004c8312:	andl	$0x7f, %edi	; from: 0x004c82fc(MAY)
0x004c8315:	jmp	0x004c835c	; targets: 0x004c835c(MAY)
0x004c8317:	andl	$0x3, %ebx	; from: 0x004c82f5(MAY)
0x004c831a:	shrl	$0x2, %edi
0x004c831d:	subl	$0x0, %ebx
0x004c8320:	je	0x004c8359	; targets: 0x004c8322(MAY), 0x004c8359(MAY)
0x004c8322:	decl	%ebx	; from: 0x004c8320(MAY)
0x004c8323:	je	0x004c834c	; targets: 0x004c8325(MAY), 0x004c834c(MAY)
0x004c8325:	decl	%ebx	; from: 0x004c8323(MAY)
0x004c8326:	je	0x004c833d	; targets: 0x004c833d(MAY), 0x004c8328(MAY)
0x004c8328:	decl	%ebx	; from: 0x004c8326(MAY)
0x004c8329:	jne	0x004c835d	; targets: 0x004c832b(MAY), 0x004c835d(MAY)
0x004c832b:	andl	$0x3ffff, %edi	; from: 0x004c8329(MAY)
0x004c8331:	leal	0x1(%eax,%esi), %esi
0x004c8335:	addl	$0x4441, %edi
0x004c833b:	jmp	0x004c830c	; targets: 0x004c830c(MAY)
0x004c833d:	andl	$0x3fff, %edi	; from: 0x004c8326(MAY)
0x004c8343:	addl	$0x441, %edi
0x004c8349:	incl	%esi
0x004c834a:	jmp	0x004c835d	; targets: 0x004c835d(MAY)
0x004c834c:	andl	$0x3ff, %edi	; from: 0x004c8323(MAY)
0x004c8352:	addl	%eax, %esi
0x004c8354:	addl	$0x41, %edi
0x004c8357:	jmp	0x004c830c	; targets: 0x004c830c(MAY)
0x004c8359:	andl	$0x3f, %edi	; from: 0x004c8320(MAY)
0x004c835c:	incl	%edi	; from: 0x004c8315(MAY)
0x004c835d:	cmpb	$0x0, -1(%ebp)	; from: 0x004c834a(MAY), 0x004c8310(MAY), 0x004c8329(MAY)
0x004c8361:	je	0x004c836c	; targets: 0x004c8363(MAY), 0x004c836c(MAY)
0x004c8363:	movzwl	(%edx,%esi), %ebx	; from: 0x004c8361(MAY)
0x004c8367:	shrl	$0x4, %ebx
0x004c836a:	jmp	0x004c8378	; targets: 0x004c8378(MAY)
0x004c836c:	xorl	%ebx, %ebx	; from: 0x004c8361(MAY)
0x004c836e:	movw	(%edx,%esi), %bx
0x004c8372:	andl	$0xfff, %ebx
0x004c8378:	movzbl	-1(%ebp), %eax	; from: 0x004c836a(MAY)
0x004c837c:	xorb	$0x1, -1(%ebp)
0x004c8380:	addl	%eax, %esi
0x004c8382:	movl	%ebx, %eax
0x004c8384:	andl	$0xf, %eax
0x004c8387:	cmpl	$0xf, %eax
0x004c838a:	je	0x004c8391	; targets: 0x004c838c(MAY), 0x004c8391(MAY)
0x004c838c:	leal	0x3(%eax), %ebx	; from: 0x004c838a(MAY)
0x004c838f:	jmp	0x004c83c9	; targets: 0x004c83c9(MAY)
0x004c8391:	incl	%esi	; from: 0x004c838a(MAY)
0x004c8392:	cmpl	$0xfff, %ebx
0x004c8398:	je	0x004c83a2	; targets: 0x004c83a2(MAY), 0x004c839a(MAY)
0x004c839a:	shrl	$0x4, %ebx	; from: 0x004c8398(MAY)
0x004c839d:	addl	$0x12, %ebx
0x004c83a0:	jmp	0x004c83c9	; targets: 0x004c83c9(MAY)
0x004c83a2:	cmpb	$0x0, -1(%ebp)	; from: 0x004c8398(MAY)
0x004c83a6:	je	0x004c83b5	; targets: 0x004c83b5(MAY), 0x004c83a8(MAY)
0x004c83a8:	movl	(%edx,%esi), %eax	; from: 0x004c83a6(MAY)
0x004c83ab:	shrl	$0x4, %eax
0x004c83ae:	andl	$0xffff, %eax
0x004c83b3:	jmp	0x004c83b9	; targets: 0x004c83b9(MAY)
0x004c83b5:	movzwl	(%edx,%esi), %eax	; from: 0x004c83a6(MAY)
0x004c83b9:	incl	%esi	; from: 0x004c83b3(MAY)
0x004c83ba:	leal	0x111(%eax), %ebx
0x004c83c0:	incl	%esi
0x004c83c1:	cmpl	$0x10110, %ebx
0x004c83c7:	je	0x004c8428	; targets: 0x004c8428(MAY), 0x004c83c9(MAY)
0x004c83c9:	movl	-8(%ebp), %eax	; from: 0x004c838f(MAY), 0x004c83c7(MAY), 0x004c83a0(MAY)
0x004c83cc:	subl	%edi, %eax
0x004c83ce:	testl	%ebx, %ebx
0x004c83d0:	je	0x004c8414	; targets: 0x004c8414(MAY), 0x004c83d2(MAY)
0x004c83d2:	movl	-16(%ebp), %edi	; from: 0x004c83d0(MAY)
0x004c83d5:	addl	%edi, %eax
0x004c83d7:	movl	%ebx, -20(%ebp)
0x004c83da:	movl	-8(%ebp), %ebx	; from: 0x004c83e9(MAY)
0x004c83dd:	movb	(%eax), %cl
0x004c83df:	incl	-8(%ebp)
0x004c83e2:	incl	%eax
0x004c83e3:	decl	-20(%ebp)
0x004c83e6:	movb	%cl, (%edi,%ebx)
0x004c83e9:	jne	0x004c83da	; targets: 0x004c83eb(MAY), 0x004c83da(MAY)
0x004c83eb:	movb	-2(%ebp), %cl	; from: 0x004c83e9(MAY)
0x004c83ee:	jmp	0x004c8414	; targets: 0x004c8414(MAY)
0x004c83f0:	cmpb	$0x0, -1(%ebp)	; from: 0x004c82d3(MAY)
0x004c83f4:	movzbl	(%edx,%esi), %ebx
0x004c83f8:	je	0x004c8407	; targets: 0x004c8407(MAY), 0x004c83fa(MAY)
0x004c83fa:	movzbl	0x1(%edx,%esi), %eax	; from: 0x004c83f8(MAY)
0x004c83ff:	shrl	$0x4, %ebx
0x004c8402:	shll	$0x4, %eax
0x004c8405:	orl	%eax, %ebx
0x004c8407:	movl	-8(%ebp), %edi	; from: 0x004c83f8(MAY)
0x004c840a:	movl	-16(%ebp), %eax
0x004c840d:	incl	-8(%ebp)
0x004c8410:	movb	%bl, (%eax,%edi)
0x004c8413:	incl	%esi
0x004c8414:	incl	-12(%ebp)	; from: 0x004c83ee(MAY), 0x004c83d0(MAY)
0x004c8417:	shlb	%cl
0x004c8419:	cmpl	$0x8, -12(%ebp)
0x004c841d:	movb	%cl, -2(%ebp)
0x004c8420:	jl	0x004c82c0	; targets: 0x004c82c0(MAY), 0x004c8426(MAY)
0x004c8426:	jmp	0x004c8471	; targets: 0x004c8471(MAY)	; from: 0x004c8420(MAY)
0x004c8428:	xorl	%eax, %eax	; from: 0x004c83c7(MAY)
0x004c842a:	cmpb	%al, -1(%ebp)
0x004c842d:	je	0x004c8442	; targets: 0x004c842f(MAY), 0x004c8442(MAY)
0x004c842f:	movb	-4(%edx,%esi), %al	; from: 0x004c842d(MAY)
0x004c8433:	movb	$0x0, -1(%ebp)
0x004c8437:	andl	$0xfc, %eax
0x004c843c:	shll	$0x5, %eax
0x004c843f:	incl	%esi
0x004c8440:	jmp	0x004c844e	; targets: 0x004c844e(MAY)
0x004c8442:	movw	-5(%edx,%esi), %ax	; from: 0x004c842d(MAY)
0x004c8447:	andl	$0xfc0, %eax
0x004c844c:	shll	%eax
0x004c844e:	andl	$0x7f, %ecx	; from: 0x004c8440(MAY)
0x004c8451:	addl	%eax, %ecx
0x004c8453:	leal	0x8(%ecx,%ecx), %eax
0x004c8457:	testl	%eax, %eax
0x004c8459:	je	0x004c8471	; targets: 0x004c845b(MAY), 0x004c8471(MAY)
0x004c845b:	movl	(%edx,%esi), %ecx	; from: 0x004c8459(MAY), 0x004c846f(MAY)
0x004c845e:	movl	-8(%ebp), %ebx
0x004c8461:	movl	-16(%ebp), %edi
0x004c8464:	addl	$0x4, -8(%ebp)
0x004c8468:	addl	$0x4, %esi
0x004c846b:	decl	%eax
0x004c846c:	movl	%ecx, (%edi,%ebx)
0x004c846f:	jne	0x004c845b	; targets: 0x004c8471(MAY), 0x004c845b(MAY)
0x004c8471:	movzbl	-1(%ebp), %eax	; from: 0x004c82cb(MAY), 0x004c8426(MAY), 0x004c846f(MAY), 0x004c8459(MAY)
0x004c8475:	movl	0x8(%ebp), %ecx
0x004c8478:	subl	%eax, %ecx
0x004c847a:	cmpl	%ecx, %esi
0x004c847c:	jb	0x004c82a3	; targets: 0x004c82a3(MAY), 0x004c8482(MAY)
0x004c8482:	popl	%edi	; from: 0x004c847c(MAY)
0x004c8483:	popl	%ebx
0x004c8484:	movl	-8(%ebp), %eax
0x004c8487:	popl	%esi
0x004c8488:	leave	
0x004c8489:	ret	$0x4	; targets: 0x004c8224(MAY)

0x004c848c:	jmp	0x00401759	; targets: 0x00401759(MAY)	; from: 0x004c827b(MAY)
