0x00403516:	pushl	%es	; from: 0x0040353a(MAY)
0x00403517:	decl	%ebx
0x00403518:	aas	
0x00403519:	xchgl	%eax, %esi
0x0040351a:	jo	0x0040353b	; targets: 0x0040351c(MAY), 0x0040353b(MAY)
0x0040351c:	testb	$0x38, %al	; from: 0x0040351a(MAY)
0x0040351e:	lahf	
0x0040351f:	sbbb	%dl, -1588521184(%ebp)
0x00403525:	jp	0x00403510	; targets: 0x00403527(MAY)
0x00403527:	pushl	%ds	; from: 0x00403525(MAY)
0x00403528:	adcl	$0x48fddc5c, %eax
0x0040352d:	andl	%ebx, 0x3cdbc95(,%ebx,8)
0x00403533:	addl	0x5b5f3ccb(%edx,%ecx,4), %esp	; from: 0x004c93af(MAY)
0x00403534:	movsb	%ds:(%esi), %es:(%edi)
0x00403535:	movb	%bl, %cl
0x00403537:	cmpb	$0x5f, %al
0x00403539:	popl	%ebx
0x0040353a:	jnp	0x00403516	; targets: 0x0040353c(MAY), 0x00403516(MAY)
0x0040353b:	ficoml	-37(%ebp,%edx,8)	; from: 0x0040351a(MAY)
0x0040353c:	pushl	%esp	; from: 0x0040353a(MAY)
0x0040353d:	aad	$0xffffffdb
0x0040353f:	movb	0xffffffffee9e082a, %dh
0x00403545:	ljmp	0x43772e50	; targets: 0x0040354c(MAY)
0x0040354c:	hlt		; from: 0x00403545(MAY)

start:
0x004c910f:	pusha	
0x004c9110:	call	0x004c9115	; targets: 0x004c9115(MAY)
0x004c9115:	popl	%eax	; from: 0x004c9110(MAY)
0x004c9116:	addl	$0x29f, %eax
0x004c911b:	movl	(%eax), %esi
0x004c911d:	addl	%eax, %esi
0x004c911f:	subl	%eax, %eax
0x004c9121:	movl	%esi, %edi
0x004c9123:	lodsw	%ds:(%esi), %ax
0x004c9125:	shll	$0xc, %eax
0x004c9128:	movl	%eax, %ecx
0x004c912a:	pushl	%eax
0x004c912b:	lodsl	%ds:(%esi), %eax
0x004c912c:	subl	%eax, %ecx
0x004c912e:	addl	%ecx, %esi
0x004c9130:	movl	%eax, %ecx
0x004c9132:	pushl	%edi
0x004c9133:	pushl	%ecx
0x004c9134:	decl	%ecx	; from: 0x004c913c(MAY)
0x004c9135:	movb	0x6(%ecx,%edi), %al
0x004c9139:	movb	%al, (%ecx,%esi)
0x004c913c:	jne	0x004c9134	; targets: 0x004c913e(MAY), 0x004c9134(MAY)
0x004c913e:	movl	%esi, %edx	; from: 0x004c913c(MAY)
0x004c9140:	movl	%edi, %ecx
0x004c9142:	call	0x004c91a3	; targets: 0x004c91a3(MAY)
0x004c9147:	popl	%esi	; from: 0x004c93ac(MAY)
0x004c9148:	popl	%edx
0x004c9149:	subl	%eax, %eax
0x004c914b:	movl	%eax, (%edx,%esi)
0x004c914e:	movb	$0x10, %ah
0x004c9150:	subl	%eax, %edx
0x004c9152:	subl	%ecx, %ecx
0x004c9154:	cmpl	%edx, %ecx	; from: 0x004c916d(MAY), 0x004c9173(MAY), 0x004c917c(MAY), 0x004c9160(MAY)
0x004c9156:	jae	0x004c917e	; targets: 0x004c917e(MAY), 0x004c9158(MAY)
0x004c9158:	movl	%ecx, %ebx	; from: 0x004c9156(MAY)
0x004c915a:	lodsb	%ds:(%esi), %al
0x004c915b:	incl	%ecx
0x004c915c:	andb	$0xfffffffe, %al
0x004c915e:	cmpb	$0xffffffe8, %al
0x004c9160:	jne	0x004c9154	; targets: 0x004c9162(MAY), 0x004c9154(MAY)
0x004c9162:	incl	%ebx	; from: 0x004c9160(MAY)
0x004c9163:	addl	$0x4, %ecx
0x004c9166:	lodsl	%ds:(%esi), %eax
0x004c9167:	orl	%eax, %eax
0x004c9169:	js	0x004c9171	; targets: 0x004c9171(MAY), 0x004c916b(MAY)
0x004c916b:	cmpl	%edx, %eax	; from: 0x004c9169(MAY)
0x004c916d:	jae	0x004c9154	; targets: 0x004c9154(MAY), 0x004c916f(MAY)
0x004c916f:	jmp	0x004c9177	; targets: 0x004c9177(MAY)	; from: 0x004c916d(MAY)
0x004c9171:	addl	%ebx, %eax	; from: 0x004c9169(MAY)
0x004c9173:	js	0x004c9154	; targets: 0x004c9175(MAY), 0x004c9154(MAY)
0x004c9175:	addl	%edx, %eax	; from: 0x004c9173(MAY)
0x004c9177:	subl	%ebx, %eax	; from: 0x004c916f(MAY)
0x004c9179:	movl	%eax, -4(%esi)
0x004c917c:	jmp	0x004c9154	; targets: 0x004c9154(MAY)
0x004c917e:	call	0x004c9183	; targets: 0x004c9183(MAY)	; from: 0x004c9156(MAY)
0x004c9183:	popl	%edi	; from: 0x004c917e(MAY)
0x004c9184:	addl	$0xffffff8c, %edi
0x004c918a:	movb	$0xffffffe9, %al
0x004c918c:	stosb	%al, %es:(%edi)
0x004c918d:	movl	$0x29b, %eax
0x004c9192:	stosl	%eax, %es:(%edi)
0x004c9193:	call	0x004c9198	; targets: 0x004c9198(MAY)
0x004c9198:	popl	%eax	; from: 0x004c9193(MAY)
0x004c9199:	addl	$0x21c, %eax
0x004c919e:	jmp	0x004c93af	; targets: 0x004c93af(MAY)
0x004c91a3:	pushl	%ebp	; from: 0x004c9142(MAY)
0x004c91a4:	movl	%esp, %ebp
0x004c91a6:	subl	$0x14, %esp
0x004c91a9:	movb	(%edx), %al
0x004c91ab:	pushl	%esi
0x004c91ac:	xorl	%esi, %esi
0x004c91ae:	incl	%esi
0x004c91af:	cmpl	%esi, 0x8(%ebp)
0x004c91b2:	movl	%ecx, -16(%ebp)
0x004c91b5:	movb	%al, (%ecx)
0x004c91b7:	movl	%esi, -8(%ebp)
0x004c91ba:	movb	$0x0, -1(%ebp)
0x004c91be:	jbe	0x004c93a7	; targets: 0x004c91c4(MAY)
0x004c91c4:	pushl	%ebx	; from: 0x004c91be(MAY)
0x004c91c5:	pushl	%edi
0x004c91c6:	cmpb	$0x0, -1(%ebp)	; from: 0x004c939f(MAY)
0x004c91ca:	movb	(%edx,%esi), %cl
0x004c91cd:	je	0x004c91db	; targets: 0x004c91db(MAY), 0x004c91cf(MAY)
0x004c91cf:	movb	0x1(%edx,%esi), %al	; from: 0x004c91cd(MAY)
0x004c91d3:	shrb	$0x4, %cl
0x004c91d6:	shlb	$0x4, %al
0x004c91d9:	orb	%al, %cl
0x004c91db:	incl	%esi	; from: 0x004c91cd(MAY)
0x004c91dc:	andl	$0x0, -12(%ebp)
0x004c91e0:	movb	%cl, -2(%ebp)
0x004c91e3:	movzbl	-1(%ebp), %eax	; from: 0x004c9343(MAY)
0x004c91e7:	movl	0x8(%ebp), %edi
0x004c91ea:	subl	%eax, %edi
0x004c91ec:	cmpl	%edi, %esi
0x004c91ee:	jae	0x004c9394	; targets: 0x004c9394(MAY), 0x004c91f4(MAY)
0x004c91f4:	testb	%cl, %cl	; from: 0x004c91ee(MAY)
0x004c91f6:	jns	0x004c9313	; targets: 0x004c91fc(MAY), 0x004c9313(MAY)
0x004c91fc:	cmpb	$0x0, -1(%ebp)	; from: 0x004c91f6(MAY)
0x004c9200:	movl	(%edx,%esi), %ebx
0x004c9203:	je	0x004c9208	; targets: 0x004c9205(MAY), 0x004c9208(MAY)
0x004c9205:	shrl	$0x4, %ebx	; from: 0x004c9203(MAY)
0x004c9208:	andl	$0xfffff, %ebx	; from: 0x004c9203(MAY)
0x004c920e:	incl	%esi
0x004c920f:	cmpl	$0x881, -8(%ebp)
0x004c9216:	movl	%ebx, %edi
0x004c9218:	jae	0x004c923a	; targets: 0x004c921a(MAY), 0x004c923a(MAY)
0x004c921a:	shrl	%edi	; from: 0x004c9218(MAY)
0x004c921c:	testb	$0x1, %bl
0x004c921f:	je	0x004c9235	; targets: 0x004c9221(MAY), 0x004c9235(MAY)
0x004c9221:	andl	$0x7ff, %edi	; from: 0x004c921f(MAY)
0x004c9227:	addl	%eax, %esi
0x004c9229:	addl	$0x81, %edi
0x004c922f:	xorb	$0x1, -1(%ebp)	; from: 0x004c927a(MAY), 0x004c925e(MAY)
0x004c9233:	jmp	0x004c9280	; targets: 0x004c9280(MAY)
0x004c9235:	andl	$0x7f, %edi	; from: 0x004c921f(MAY)
0x004c9238:	jmp	0x004c927f	; targets: 0x004c927f(MAY)
0x004c923a:	andl	$0x3, %ebx	; from: 0x004c9218(MAY)
0x004c923d:	shrl	$0x2, %edi
0x004c9240:	subl	$0x0, %ebx
0x004c9243:	je	0x004c927c	; targets: 0x004c9245(MAY), 0x004c927c(MAY)
0x004c9245:	decl	%ebx	; from: 0x004c9243(MAY)
0x004c9246:	je	0x004c926f	; targets: 0x004c9248(MAY), 0x004c926f(MAY)
0x004c9248:	decl	%ebx	; from: 0x004c9246(MAY)
0x004c9249:	je	0x004c9260	; targets: 0x004c924b(MAY), 0x004c9260(MAY)
0x004c924b:	decl	%ebx	; from: 0x004c9249(MAY)
0x004c924c:	jne	0x004c9280	; targets: 0x004c924e(MAY), 0x004c9280(MAY)
0x004c924e:	andl	$0x3ffff, %edi	; from: 0x004c924c(MAY)
0x004c9254:	leal	0x1(%eax,%esi), %esi
0x004c9258:	addl	$0x4441, %edi
0x004c925e:	jmp	0x004c922f	; targets: 0x004c922f(MAY)
0x004c9260:	andl	$0x3fff, %edi	; from: 0x004c9249(MAY)
0x004c9266:	addl	$0x441, %edi
0x004c926c:	incl	%esi
0x004c926d:	jmp	0x004c9280	; targets: 0x004c9280(MAY)
0x004c926f:	andl	$0x3ff, %edi	; from: 0x004c9246(MAY)
0x004c9275:	addl	%eax, %esi
0x004c9277:	addl	$0x41, %edi
0x004c927a:	jmp	0x004c922f	; targets: 0x004c922f(MAY)
0x004c927c:	andl	$0x3f, %edi	; from: 0x004c9243(MAY)
0x004c927f:	incl	%edi	; from: 0x004c9238(MAY)
0x004c9280:	cmpb	$0x0, -1(%ebp)	; from: 0x004c9233(MAY), 0x004c926d(MAY), 0x004c924c(MAY)
0x004c9284:	je	0x004c928f	; targets: 0x004c928f(MAY), 0x004c9286(MAY)
0x004c9286:	movzwl	(%edx,%esi), %ebx	; from: 0x004c9284(MAY)
0x004c928a:	shrl	$0x4, %ebx
0x004c928d:	jmp	0x004c929b	; targets: 0x004c929b(MAY)
0x004c928f:	xorl	%ebx, %ebx	; from: 0x004c9284(MAY)
0x004c9291:	movw	(%edx,%esi), %bx
0x004c9295:	andl	$0xfff, %ebx
0x004c929b:	movzbl	-1(%ebp), %eax	; from: 0x004c928d(MAY)
0x004c929f:	xorb	$0x1, -1(%ebp)
0x004c92a3:	addl	%eax, %esi
0x004c92a5:	movl	%ebx, %eax
0x004c92a7:	andl	$0xf, %eax
0x004c92aa:	cmpl	$0xf, %eax
0x004c92ad:	je	0x004c92b4	; targets: 0x004c92af(MAY), 0x004c92b4(MAY)
0x004c92af:	leal	0x3(%eax), %ebx	; from: 0x004c92ad(MAY)
0x004c92b2:	jmp	0x004c92ec	; targets: 0x004c92ec(MAY)
0x004c92b4:	incl	%esi	; from: 0x004c92ad(MAY)
0x004c92b5:	cmpl	$0xfff, %ebx
0x004c92bb:	je	0x004c92c5	; targets: 0x004c92bd(MAY), 0x004c92c5(MAY)
0x004c92bd:	shrl	$0x4, %ebx	; from: 0x004c92bb(MAY)
0x004c92c0:	addl	$0x12, %ebx
0x004c92c3:	jmp	0x004c92ec	; targets: 0x004c92ec(MAY)
0x004c92c5:	cmpb	$0x0, -1(%ebp)	; from: 0x004c92bb(MAY)
0x004c92c9:	je	0x004c92d8	; targets: 0x004c92cb(MAY), 0x004c92d8(MAY)
0x004c92cb:	movl	(%edx,%esi), %eax	; from: 0x004c92c9(MAY)
0x004c92ce:	shrl	$0x4, %eax
0x004c92d1:	andl	$0xffff, %eax
0x004c92d6:	jmp	0x004c92dc	; targets: 0x004c92dc(MAY)
0x004c92d8:	movzwl	(%edx,%esi), %eax	; from: 0x004c92c9(MAY)
0x004c92dc:	incl	%esi	; from: 0x004c92d6(MAY)
0x004c92dd:	leal	0x111(%eax), %ebx
0x004c92e3:	incl	%esi
0x004c92e4:	cmpl	$0x10110, %ebx
0x004c92ea:	je	0x004c934b	; targets: 0x004c934b(MAY), 0x004c92ec(MAY)
0x004c92ec:	movl	-8(%ebp), %eax	; from: 0x004c92c3(MAY), 0x004c92ea(MAY), 0x004c92b2(MAY)
0x004c92ef:	subl	%edi, %eax
0x004c92f1:	testl	%ebx, %ebx
0x004c92f3:	je	0x004c9337	; targets: 0x004c9337(MAY), 0x004c92f5(MAY)
0x004c92f5:	movl	-16(%ebp), %edi	; from: 0x004c92f3(MAY)
0x004c92f8:	addl	%edi, %eax
0x004c92fa:	movl	%ebx, -20(%ebp)
0x004c92fd:	movl	-8(%ebp), %ebx	; from: 0x004c930c(MAY)
0x004c9300:	movb	(%eax), %cl
0x004c9302:	incl	-8(%ebp)
0x004c9305:	incl	%eax
0x004c9306:	decl	-20(%ebp)
0x004c9309:	movb	%cl, (%edi,%ebx)
0x004c930c:	jne	0x004c92fd	; targets: 0x004c92fd(MAY), 0x004c930e(MAY)
0x004c930e:	movb	-2(%ebp), %cl	; from: 0x004c930c(MAY)
0x004c9311:	jmp	0x004c9337	; targets: 0x004c9337(MAY)
0x004c9313:	cmpb	$0x0, -1(%ebp)	; from: 0x004c91f6(MAY)
0x004c9317:	movzbl	(%edx,%esi), %ebx
0x004c931b:	je	0x004c932a	; targets: 0x004c932a(MAY), 0x004c931d(MAY)
0x004c931d:	movzbl	0x1(%edx,%esi), %eax	; from: 0x004c931b(MAY)
0x004c9322:	shrl	$0x4, %ebx
0x004c9325:	shll	$0x4, %eax
0x004c9328:	orl	%eax, %ebx
0x004c932a:	movl	-8(%ebp), %edi	; from: 0x004c931b(MAY)
0x004c932d:	movl	-16(%ebp), %eax
0x004c9330:	incl	-8(%ebp)
0x004c9333:	movb	%bl, (%eax,%edi)
0x004c9336:	incl	%esi
0x004c9337:	incl	-12(%ebp)	; from: 0x004c9311(MAY), 0x004c92f3(MAY)
0x004c933a:	shlb	%cl
0x004c933c:	cmpl	$0x8, -12(%ebp)
0x004c9340:	movb	%cl, -2(%ebp)
0x004c9343:	jl	0x004c91e3	; targets: 0x004c91e3(MAY), 0x004c9349(MAY)
0x004c9349:	jmp	0x004c9394	; targets: 0x004c9394(MAY)	; from: 0x004c9343(MAY)
0x004c934b:	xorl	%eax, %eax	; from: 0x004c92ea(MAY)
0x004c934d:	cmpb	%al, -1(%ebp)
0x004c9350:	je	0x004c9365	; targets: 0x004c9352(MAY), 0x004c9365(MAY)
0x004c9352:	movb	-4(%edx,%esi), %al	; from: 0x004c9350(MAY)
0x004c9356:	movb	$0x0, -1(%ebp)
0x004c935a:	andl	$0xfc, %eax
0x004c935f:	shll	$0x5, %eax
0x004c9362:	incl	%esi
0x004c9363:	jmp	0x004c9371	; targets: 0x004c9371(MAY)
0x004c9365:	movw	-5(%edx,%esi), %ax	; from: 0x004c9350(MAY)
0x004c936a:	andl	$0xfc0, %eax
0x004c936f:	shll	%eax
0x004c9371:	andl	$0x7f, %ecx	; from: 0x004c9363(MAY)
0x004c9374:	addl	%eax, %ecx
0x004c9376:	leal	0x8(%ecx,%ecx), %eax
0x004c937a:	testl	%eax, %eax
0x004c937c:	je	0x004c9394	; targets: 0x004c937e(MAY), 0x004c9394(MAY)
0x004c937e:	movl	(%edx,%esi), %ecx	; from: 0x004c9392(MAY), 0x004c937c(MAY)
0x004c9381:	movl	-8(%ebp), %ebx
0x004c9384:	movl	-16(%ebp), %edi
0x004c9387:	addl	$0x4, -8(%ebp)
0x004c938b:	addl	$0x4, %esi
0x004c938e:	decl	%eax
0x004c938f:	movl	%ecx, (%edi,%ebx)
0x004c9392:	jne	0x004c937e	; targets: 0x004c937e(MAY), 0x004c9394(MAY)
0x004c9394:	movzbl	-1(%ebp), %eax	; from: 0x004c9392(MAY), 0x004c9349(MAY), 0x004c937c(MAY), 0x004c91ee(MAY)
0x004c9398:	movl	0x8(%ebp), %ecx
0x004c939b:	subl	%eax, %ecx
0x004c939d:	cmpl	%ecx, %esi
0x004c939f:	jb	0x004c91c6	; targets: 0x004c93a5(MAY), 0x004c91c6(MAY)
0x004c93a5:	popl	%edi	; from: 0x004c939f(MAY)
0x004c93a6:	popl	%ebx
0x004c93a7:	movl	-8(%ebp), %eax
0x004c93aa:	popl	%esi
0x004c93ab:	leave	
0x004c93ac:	ret	$0x4	; targets: 0x004c9147(MAY)

0x004c93af:	jmp	0x00403533	; targets: 0x00403533(MAY)	; from: 0x004c919e(MAY)
