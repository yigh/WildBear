0x00409e65:	xchgl	%eax, %ebx	; from: 0x004c9382(MAY)
0x00409e66:	movw	%cx, %ss
0x00409e68:	adcb	%ch, 0x36(%ebp,%edx,4)
0x00409e6c:	seto	-963904470(%edi)
0x00409e6d:	nop		; from: 0x00409edb(MAY)
0x00409e6e:	xchgl	%eax, %edi
0x00409e6f:	subb	%ah, %bh
0x00409e71:	movl	%esi, %eax
0x00409e73:	andl	-1148868481(%ebp), %esp
0x00409e79:	scasl	%es:(%edi), %eax
0x00409e7a:	popl	%esp
0x00409e7b:	xchgl	%eax, %ebp
0x00409e7c:	sbbb	$0x52, %al
0x00409e7e:	fwait	
0x00409e7f:	stosl	%eax, %es:(%edi)
0x00409e80:	cmpsl	%ds:(%esi), %es:(%edi)
0x00409e81:	jb	0x00409edb	; targets: 0x00409e83(MAY), 0x00409edb(MAY)
0x00409ecb:	cld		; from: 0x00409edd(MAY)
0x00409ecc:	jb	0x00409f00	; targets: 0x00409f00(MAY)
0x00409edb:	jne	0x00409e6d	; targets: 0x00409e6d(MAY), 0x00409edd(MAY)	; from: 0x00409e81(MAY)
0x00409edd:	jo	0x00409ecb	; targets: 0x00409ecb(MAY), 0x00409edf(MAY)	; from: 0x00409edb(MAY)
0x00409edf:	outb	%al, %dx	; from: 0x00409edd(MAY)
0x00409ee0:	rorb	$0xffffff87, -45(%ecx)
0x00409ee4:	outb	%al, $0xffffff9d
0x00409ee6:	leave	
0x00409ee7:	lodsl	%ds:(%esi), %eax
0x00409ee8:	cltd	
0x00409ee9:	incl	%eax
0x00409eea:	imull	$0xf850041f, (%esi), %esp
0x00409f00:	adcl	-50(%esi), %edx	; from: 0x00409ecc(MAY)
0x00409f03:	hlt	

start:
0x004c90e2:	pusha	
0x004c90e3:	call	0x004c90e8	; targets: 0x004c90e8(MAY)
0x004c90e8:	popl	%eax	; from: 0x004c90e3(MAY)
0x004c90e9:	addl	$0x29f, %eax
0x004c90ee:	movl	(%eax), %esi
0x004c90f0:	addl	%eax, %esi
0x004c90f2:	subl	%eax, %eax
0x004c90f4:	movl	%esi, %edi
0x004c90f6:	lodsw	%ds:(%esi), %ax
0x004c90f8:	shll	$0xc, %eax
0x004c90fb:	movl	%eax, %ecx
0x004c90fd:	pushl	%eax
0x004c90fe:	lodsl	%ds:(%esi), %eax
0x004c90ff:	subl	%eax, %ecx
0x004c9101:	addl	%ecx, %esi
0x004c9103:	movl	%eax, %ecx
0x004c9105:	pushl	%edi
0x004c9106:	pushl	%ecx
0x004c9107:	decl	%ecx	; from: 0x004c910f(MAY)
0x004c9108:	movb	0x6(%ecx,%edi), %al
0x004c910c:	movb	%al, (%ecx,%esi)
0x004c910f:	jne	0x004c9107	; targets: 0x004c9111(MAY), 0x004c9107(MAY)
0x004c9111:	movl	%esi, %edx	; from: 0x004c910f(MAY)
0x004c9113:	movl	%edi, %ecx
0x004c9115:	call	0x004c9176	; targets: 0x004c9176(MAY)
0x004c911a:	popl	%esi	; from: 0x004c937f(MAY)
0x004c911b:	popl	%edx
0x004c911c:	subl	%eax, %eax
0x004c911e:	movl	%eax, (%edx,%esi)
0x004c9121:	movb	$0x10, %ah
0x004c9123:	subl	%eax, %edx
0x004c9125:	subl	%ecx, %ecx
0x004c9127:	cmpl	%edx, %ecx	; from: 0x004c914f(MAY), 0x004c9146(MAY), 0x004c9140(MAY), 0x004c9133(MAY)
0x004c9129:	jae	0x004c9151	; targets: 0x004c9151(MAY), 0x004c912b(MAY)
0x004c912b:	movl	%ecx, %ebx	; from: 0x004c9129(MAY)
0x004c912d:	lodsb	%ds:(%esi), %al
0x004c912e:	incl	%ecx
0x004c912f:	andb	$0xfffffffe, %al
0x004c9131:	cmpb	$0xffffffe8, %al
0x004c9133:	jne	0x004c9127	; targets: 0x004c9127(MAY), 0x004c9135(MAY)
0x004c9135:	incl	%ebx	; from: 0x004c9133(MAY)
0x004c9136:	addl	$0x4, %ecx
0x004c9139:	lodsl	%ds:(%esi), %eax
0x004c913a:	orl	%eax, %eax
0x004c913c:	js	0x004c9144	; targets: 0x004c913e(MAY), 0x004c9144(MAY)
0x004c913e:	cmpl	%edx, %eax	; from: 0x004c913c(MAY)
0x004c9140:	jae	0x004c9127	; targets: 0x004c9127(MAY), 0x004c9142(MAY)
0x004c9142:	jmp	0x004c914a	; targets: 0x004c914a(MAY)	; from: 0x004c9140(MAY)
0x004c9144:	addl	%ebx, %eax	; from: 0x004c913c(MAY)
0x004c9146:	js	0x004c9127	; targets: 0x004c9127(MAY), 0x004c9148(MAY)
0x004c9148:	addl	%edx, %eax	; from: 0x004c9146(MAY)
0x004c914a:	subl	%ebx, %eax	; from: 0x004c9142(MAY)
0x004c914c:	movl	%eax, -4(%esi)
0x004c914f:	jmp	0x004c9127	; targets: 0x004c9127(MAY)
0x004c9151:	call	0x004c9156	; targets: 0x004c9156(MAY)	; from: 0x004c9129(MAY)
0x004c9156:	popl	%edi	; from: 0x004c9151(MAY)
0x004c9157:	addl	$0xffffff8c, %edi
0x004c915d:	movb	$0xffffffe9, %al
0x004c915f:	stosb	%al, %es:(%edi)
0x004c9160:	movl	$0x29b, %eax
0x004c9165:	stosl	%eax, %es:(%edi)
0x004c9166:	call	0x004c916b	; targets: 0x004c916b(MAY)
0x004c916b:	popl	%eax	; from: 0x004c9166(MAY)
0x004c916c:	addl	$0x21c, %eax
0x004c9171:	jmp	0x004c9382	; targets: 0x004c9382(MAY)
0x004c9176:	pushl	%ebp	; from: 0x004c9115(MAY)
0x004c9177:	movl	%esp, %ebp
0x004c9179:	subl	$0x14, %esp
0x004c917c:	movb	(%edx), %al
0x004c917e:	pushl	%esi
0x004c917f:	xorl	%esi, %esi
0x004c9181:	incl	%esi
0x004c9182:	cmpl	%esi, 0x8(%ebp)
0x004c9185:	movl	%ecx, -16(%ebp)
0x004c9188:	movb	%al, (%ecx)
0x004c918a:	movl	%esi, -8(%ebp)
0x004c918d:	movb	$0x0, -1(%ebp)
0x004c9191:	jbe	0x004c937a	; targets: 0x004c9197(MAY)
0x004c9197:	pushl	%ebx	; from: 0x004c9191(MAY)
0x004c9198:	pushl	%edi
0x004c9199:	cmpb	$0x0, -1(%ebp)	; from: 0x004c9372(MAY)
0x004c919d:	movb	(%edx,%esi), %cl
0x004c91a0:	je	0x004c91ae	; targets: 0x004c91a2(MAY), 0x004c91ae(MAY)
0x004c91a2:	movb	0x1(%edx,%esi), %al	; from: 0x004c91a0(MAY)
0x004c91a6:	shrb	$0x4, %cl
0x004c91a9:	shlb	$0x4, %al
0x004c91ac:	orb	%al, %cl
0x004c91ae:	incl	%esi	; from: 0x004c91a0(MAY)
0x004c91af:	andl	$0x0, -12(%ebp)
0x004c91b3:	movb	%cl, -2(%ebp)
0x004c91b6:	movzbl	-1(%ebp), %eax	; from: 0x004c9316(MAY)
0x004c91ba:	movl	0x8(%ebp), %edi
0x004c91bd:	subl	%eax, %edi
0x004c91bf:	cmpl	%edi, %esi
0x004c91c1:	jae	0x004c9367	; targets: 0x004c9367(MAY), 0x004c91c7(MAY)
0x004c91c7:	testb	%cl, %cl	; from: 0x004c91c1(MAY)
0x004c91c9:	jns	0x004c92e6	; targets: 0x004c91cf(MAY), 0x004c92e6(MAY)
0x004c91cf:	cmpb	$0x0, -1(%ebp)	; from: 0x004c91c9(MAY)
0x004c91d3:	movl	(%edx,%esi), %ebx
0x004c91d6:	je	0x004c91db	; targets: 0x004c91d8(MAY), 0x004c91db(MAY)
0x004c91d8:	shrl	$0x4, %ebx	; from: 0x004c91d6(MAY)
0x004c91db:	andl	$0xfffff, %ebx	; from: 0x004c91d6(MAY)
0x004c91e1:	incl	%esi
0x004c91e2:	cmpl	$0x881, -8(%ebp)
0x004c91e9:	movl	%ebx, %edi
0x004c91eb:	jae	0x004c920d	; targets: 0x004c91ed(MAY), 0x004c920d(MAY)
0x004c91ed:	shrl	%edi	; from: 0x004c91eb(MAY)
0x004c91ef:	testb	$0x1, %bl
0x004c91f2:	je	0x004c9208	; targets: 0x004c91f4(MAY), 0x004c9208(MAY)
0x004c91f4:	andl	$0x7ff, %edi	; from: 0x004c91f2(MAY)
0x004c91fa:	addl	%eax, %esi
0x004c91fc:	addl	$0x81, %edi
0x004c9202:	xorb	$0x1, -1(%ebp)	; from: 0x004c924d(MAY), 0x004c9231(MAY)
0x004c9206:	jmp	0x004c9253	; targets: 0x004c9253(MAY)
0x004c9208:	andl	$0x7f, %edi	; from: 0x004c91f2(MAY)
0x004c920b:	jmp	0x004c9252	; targets: 0x004c9252(MAY)
0x004c920d:	andl	$0x3, %ebx	; from: 0x004c91eb(MAY)
0x004c9210:	shrl	$0x2, %edi
0x004c9213:	subl	$0x0, %ebx
0x004c9216:	je	0x004c924f	; targets: 0x004c924f(MAY), 0x004c9218(MAY)
0x004c9218:	decl	%ebx	; from: 0x004c9216(MAY)
0x004c9219:	je	0x004c9242	; targets: 0x004c921b(MAY), 0x004c9242(MAY)
0x004c921b:	decl	%ebx	; from: 0x004c9219(MAY)
0x004c921c:	je	0x004c9233	; targets: 0x004c9233(MAY), 0x004c921e(MAY)
0x004c921e:	decl	%ebx	; from: 0x004c921c(MAY)
0x004c921f:	jne	0x004c9253	; targets: 0x004c9221(MAY), 0x004c9253(MAY)
0x004c9221:	andl	$0x3ffff, %edi	; from: 0x004c921f(MAY)
0x004c9227:	leal	0x1(%eax,%esi), %esi
0x004c922b:	addl	$0x4441, %edi
0x004c9231:	jmp	0x004c9202	; targets: 0x004c9202(MAY)
0x004c9233:	andl	$0x3fff, %edi	; from: 0x004c921c(MAY)
0x004c9239:	addl	$0x441, %edi
0x004c923f:	incl	%esi
0x004c9240:	jmp	0x004c9253	; targets: 0x004c9253(MAY)
0x004c9242:	andl	$0x3ff, %edi	; from: 0x004c9219(MAY)
0x004c9248:	addl	%eax, %esi
0x004c924a:	addl	$0x41, %edi
0x004c924d:	jmp	0x004c9202	; targets: 0x004c9202(MAY)
0x004c924f:	andl	$0x3f, %edi	; from: 0x004c9216(MAY)
0x004c9252:	incl	%edi	; from: 0x004c920b(MAY)
0x004c9253:	cmpb	$0x0, -1(%ebp)	; from: 0x004c9206(MAY), 0x004c9240(MAY), 0x004c921f(MAY)
0x004c9257:	je	0x004c9262	; targets: 0x004c9262(MAY), 0x004c9259(MAY)
0x004c9259:	movzwl	(%edx,%esi), %ebx	; from: 0x004c9257(MAY)
0x004c925d:	shrl	$0x4, %ebx
0x004c9260:	jmp	0x004c926e	; targets: 0x004c926e(MAY)
0x004c9262:	xorl	%ebx, %ebx	; from: 0x004c9257(MAY)
0x004c9264:	movw	(%edx,%esi), %bx
0x004c9268:	andl	$0xfff, %ebx
0x004c926e:	movzbl	-1(%ebp), %eax	; from: 0x004c9260(MAY)
0x004c9272:	xorb	$0x1, -1(%ebp)
0x004c9276:	addl	%eax, %esi
0x004c9278:	movl	%ebx, %eax
0x004c927a:	andl	$0xf, %eax
0x004c927d:	cmpl	$0xf, %eax
0x004c9280:	je	0x004c9287	; targets: 0x004c9282(MAY), 0x004c9287(MAY)
0x004c9282:	leal	0x3(%eax), %ebx	; from: 0x004c9280(MAY)
0x004c9285:	jmp	0x004c92bf	; targets: 0x004c92bf(MAY)
0x004c9287:	incl	%esi	; from: 0x004c9280(MAY)
0x004c9288:	cmpl	$0xfff, %ebx
0x004c928e:	je	0x004c9298	; targets: 0x004c9298(MAY), 0x004c9290(MAY)
0x004c9290:	shrl	$0x4, %ebx	; from: 0x004c928e(MAY)
0x004c9293:	addl	$0x12, %ebx
0x004c9296:	jmp	0x004c92bf	; targets: 0x004c92bf(MAY)
0x004c9298:	cmpb	$0x0, -1(%ebp)	; from: 0x004c928e(MAY)
0x004c929c:	je	0x004c92ab	; targets: 0x004c92ab(MAY), 0x004c929e(MAY)
0x004c929e:	movl	(%edx,%esi), %eax	; from: 0x004c929c(MAY)
0x004c92a1:	shrl	$0x4, %eax
0x004c92a4:	andl	$0xffff, %eax
0x004c92a9:	jmp	0x004c92af	; targets: 0x004c92af(MAY)
0x004c92ab:	movzwl	(%edx,%esi), %eax	; from: 0x004c929c(MAY)
0x004c92af:	incl	%esi	; from: 0x004c92a9(MAY)
0x004c92b0:	leal	0x111(%eax), %ebx
0x004c92b6:	incl	%esi
0x004c92b7:	cmpl	$0x10110, %ebx
0x004c92bd:	je	0x004c931e	; targets: 0x004c931e(MAY), 0x004c92bf(MAY)
0x004c92bf:	movl	-8(%ebp), %eax	; from: 0x004c9296(MAY), 0x004c92bd(MAY), 0x004c9285(MAY)
0x004c92c2:	subl	%edi, %eax
0x004c92c4:	testl	%ebx, %ebx
0x004c92c6:	je	0x004c930a	; targets: 0x004c92c8(MAY), 0x004c930a(MAY)
0x004c92c8:	movl	-16(%ebp), %edi	; from: 0x004c92c6(MAY)
0x004c92cb:	addl	%edi, %eax
0x004c92cd:	movl	%ebx, -20(%ebp)
0x004c92d0:	movl	-8(%ebp), %ebx	; from: 0x004c92df(MAY)
0x004c92d3:	movb	(%eax), %cl
0x004c92d5:	incl	-8(%ebp)
0x004c92d8:	incl	%eax
0x004c92d9:	decl	-20(%ebp)
0x004c92dc:	movb	%cl, (%edi,%ebx)
0x004c92df:	jne	0x004c92d0	; targets: 0x004c92d0(MAY), 0x004c92e1(MAY)
0x004c92e1:	movb	-2(%ebp), %cl	; from: 0x004c92df(MAY)
0x004c92e4:	jmp	0x004c930a	; targets: 0x004c930a(MAY)
0x004c92e6:	cmpb	$0x0, -1(%ebp)	; from: 0x004c91c9(MAY)
0x004c92ea:	movzbl	(%edx,%esi), %ebx
0x004c92ee:	je	0x004c92fd	; targets: 0x004c92fd(MAY), 0x004c92f0(MAY)
0x004c92f0:	movzbl	0x1(%edx,%esi), %eax	; from: 0x004c92ee(MAY)
0x004c92f5:	shrl	$0x4, %ebx
0x004c92f8:	shll	$0x4, %eax
0x004c92fb:	orl	%eax, %ebx
0x004c92fd:	movl	-8(%ebp), %edi	; from: 0x004c92ee(MAY)
0x004c9300:	movl	-16(%ebp), %eax
0x004c9303:	incl	-8(%ebp)
0x004c9306:	movb	%bl, (%eax,%edi)
0x004c9309:	incl	%esi
0x004c930a:	incl	-12(%ebp)	; from: 0x004c92e4(MAY), 0x004c92c6(MAY)
0x004c930d:	shlb	%cl
0x004c930f:	cmpl	$0x8, -12(%ebp)
0x004c9313:	movb	%cl, -2(%ebp)
0x004c9316:	jl	0x004c91b6	; targets: 0x004c931c(MAY), 0x004c91b6(MAY)
0x004c931c:	jmp	0x004c9367	; targets: 0x004c9367(MAY)	; from: 0x004c9316(MAY)
0x004c931e:	xorl	%eax, %eax	; from: 0x004c92bd(MAY)
0x004c9320:	cmpb	%al, -1(%ebp)
0x004c9323:	je	0x004c9338	; targets: 0x004c9338(MAY), 0x004c9325(MAY)
0x004c9325:	movb	-4(%edx,%esi), %al	; from: 0x004c9323(MAY)
0x004c9329:	movb	$0x0, -1(%ebp)
0x004c932d:	andl	$0xfc, %eax
0x004c9332:	shll	$0x5, %eax
0x004c9335:	incl	%esi
0x004c9336:	jmp	0x004c9344	; targets: 0x004c9344(MAY)
0x004c9338:	movw	-5(%edx,%esi), %ax	; from: 0x004c9323(MAY)
0x004c933d:	andl	$0xfc0, %eax
0x004c9342:	shll	%eax
0x004c9344:	andl	$0x7f, %ecx	; from: 0x004c9336(MAY)
0x004c9347:	addl	%eax, %ecx
0x004c9349:	leal	0x8(%ecx,%ecx), %eax
0x004c934d:	testl	%eax, %eax
0x004c934f:	je	0x004c9367	; targets: 0x004c9351(MAY), 0x004c9367(MAY)
0x004c9351:	movl	(%edx,%esi), %ecx	; from: 0x004c9365(MAY), 0x004c934f(MAY)
0x004c9354:	movl	-8(%ebp), %ebx
0x004c9357:	movl	-16(%ebp), %edi
0x004c935a:	addl	$0x4, -8(%ebp)
0x004c935e:	addl	$0x4, %esi
0x004c9361:	decl	%eax
0x004c9362:	movl	%ecx, (%edi,%ebx)
0x004c9365:	jne	0x004c9351	; targets: 0x004c9351(MAY), 0x004c9367(MAY)
0x004c9367:	movzbl	-1(%ebp), %eax	; from: 0x004c91c1(MAY), 0x004c931c(MAY), 0x004c934f(MAY), 0x004c9365(MAY)
0x004c936b:	movl	0x8(%ebp), %ecx
0x004c936e:	subl	%eax, %ecx
0x004c9370:	cmpl	%ecx, %esi
0x004c9372:	jb	0x004c9199	; targets: 0x004c9199(MAY), 0x004c9378(MAY)
0x004c9378:	popl	%edi	; from: 0x004c9372(MAY)
0x004c9379:	popl	%ebx
0x004c937a:	movl	-8(%ebp), %eax
0x004c937d:	popl	%esi
0x004c937e:	leave	
0x004c937f:	ret	$0x4	; targets: 0x004c911a(MAY)

0x004c9382:	jmp	0x00409e65	; targets: 0x00409e65(MAY)	; from: 0x004c9171(MAY)
