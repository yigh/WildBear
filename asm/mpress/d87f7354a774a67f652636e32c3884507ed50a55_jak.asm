0x00402820:	daa		; from: 0x004c93bb(MAY)
0x00402821:	lodsb	%ds:(%esi), %al
0x00402822:	testb	$0xffffffef, %al
0x00402824:	jbe	0x00402888	; targets: 0x00402826(MAY), 0x00402888(MAY)
0x00402826:	lcall	0xe768:0xffffffff87859f96	; targets: 0x0040282d(MAY)	; from: 0x00402824(MAY)
0x0040282d:	adcl	0x72(%edi), %ebx	; from: 0x00402826(MAY)
0x00402830:	imull	$0xdaaa880d, 0x60(%eax), %ebx
0x00402837:	int3	
0x00402888:	frstor	-1667109718(%eax)	; from: 0x00402824(MAY)
0x0040288e:	xlat	
0x0040288f:	stosb	%al, %es:(%edi)
0x00402890:	incl	%edx
0x00402891:	jle	0x00402845	; targets: 0x00402894(MAY)
0x00402894:	movl	$0x7c60e1e4, %eax	; from: 0x00402891(MAY)
0x00402899:	fsts	-89(%ebp)

start:
0x004c911b:	pusha	
0x004c911c:	call	0x004c9121	; targets: 0x004c9121(MAY)
0x004c9121:	popl	%eax	; from: 0x004c911c(MAY)
0x004c9122:	addl	$0x29f, %eax
0x004c9127:	movl	(%eax), %esi
0x004c9129:	addl	%eax, %esi
0x004c912b:	subl	%eax, %eax
0x004c912d:	movl	%esi, %edi
0x004c912f:	lodsw	%ds:(%esi), %ax
0x004c9131:	shll	$0xc, %eax
0x004c9134:	movl	%eax, %ecx
0x004c9136:	pushl	%eax
0x004c9137:	lodsl	%ds:(%esi), %eax
0x004c9138:	subl	%eax, %ecx
0x004c913a:	addl	%ecx, %esi
0x004c913c:	movl	%eax, %ecx
0x004c913e:	pushl	%edi
0x004c913f:	pushl	%ecx
0x004c9140:	decl	%ecx	; from: 0x004c9148(MAY)
0x004c9141:	movb	0x6(%ecx,%edi), %al
0x004c9145:	movb	%al, (%ecx,%esi)
0x004c9148:	jne	0x004c9140	; targets: 0x004c9140(MAY), 0x004c914a(MAY)
0x004c914a:	movl	%esi, %edx	; from: 0x004c9148(MAY)
0x004c914c:	movl	%edi, %ecx
0x004c914e:	call	0x004c91af	; targets: 0x004c91af(MAY)
0x004c9153:	popl	%esi	; from: 0x004c93b8(MAY)
0x004c9154:	popl	%edx
0x004c9155:	subl	%eax, %eax
0x004c9157:	movl	%eax, (%edx,%esi)
0x004c915a:	movb	$0x10, %ah
0x004c915c:	subl	%eax, %edx
0x004c915e:	subl	%ecx, %ecx
0x004c9160:	cmpl	%edx, %ecx	; from: 0x004c9188(MAY), 0x004c916c(MAY), 0x004c9179(MAY), 0x004c917f(MAY)
0x004c9162:	jae	0x004c918a	; targets: 0x004c918a(MAY), 0x004c9164(MAY)
0x004c9164:	movl	%ecx, %ebx	; from: 0x004c9162(MAY)
0x004c9166:	lodsb	%ds:(%esi), %al
0x004c9167:	incl	%ecx
0x004c9168:	andb	$0xfffffffe, %al
0x004c916a:	cmpb	$0xffffffe8, %al
0x004c916c:	jne	0x004c9160	; targets: 0x004c9160(MAY), 0x004c916e(MAY)
0x004c916e:	incl	%ebx	; from: 0x004c916c(MAY)
0x004c916f:	addl	$0x4, %ecx
0x004c9172:	lodsl	%ds:(%esi), %eax
0x004c9173:	orl	%eax, %eax
0x004c9175:	js	0x004c917d	; targets: 0x004c917d(MAY), 0x004c9177(MAY)
0x004c9177:	cmpl	%edx, %eax	; from: 0x004c9175(MAY)
0x004c9179:	jae	0x004c9160	; targets: 0x004c917b(MAY), 0x004c9160(MAY)
0x004c917b:	jmp	0x004c9183	; targets: 0x004c9183(MAY)	; from: 0x004c9179(MAY)
0x004c917d:	addl	%ebx, %eax	; from: 0x004c9175(MAY)
0x004c917f:	js	0x004c9160	; targets: 0x004c9181(MAY), 0x004c9160(MAY)
0x004c9181:	addl	%edx, %eax	; from: 0x004c917f(MAY)
0x004c9183:	subl	%ebx, %eax	; from: 0x004c917b(MAY)
0x004c9185:	movl	%eax, -4(%esi)
0x004c9188:	jmp	0x004c9160	; targets: 0x004c9160(MAY)
0x004c918a:	call	0x004c918f	; targets: 0x004c918f(MAY)	; from: 0x004c9162(MAY)
0x004c918f:	popl	%edi	; from: 0x004c918a(MAY)
0x004c9190:	addl	$0xffffff8c, %edi
0x004c9196:	movb	$0xffffffe9, %al
0x004c9198:	stosb	%al, %es:(%edi)
0x004c9199:	movl	$0x29b, %eax
0x004c919e:	stosl	%eax, %es:(%edi)
0x004c919f:	call	0x004c91a4	; targets: 0x004c91a4(MAY)
0x004c91a4:	popl	%eax	; from: 0x004c919f(MAY)
0x004c91a5:	addl	$0x21c, %eax
0x004c91aa:	jmp	0x004c93bb	; targets: 0x004c93bb(MAY)
0x004c91af:	pushl	%ebp	; from: 0x004c914e(MAY)
0x004c91b0:	movl	%esp, %ebp
0x004c91b2:	subl	$0x14, %esp
0x004c91b5:	movb	(%edx), %al
0x004c91b7:	pushl	%esi
0x004c91b8:	xorl	%esi, %esi
0x004c91ba:	incl	%esi
0x004c91bb:	cmpl	%esi, 0x8(%ebp)
0x004c91be:	movl	%ecx, -16(%ebp)
0x004c91c1:	movb	%al, (%ecx)
0x004c91c3:	movl	%esi, -8(%ebp)
0x004c91c6:	movb	$0x0, -1(%ebp)
0x004c91ca:	jbe	0x004c93b3	; targets: 0x004c91d0(MAY)
0x004c91d0:	pushl	%ebx	; from: 0x004c91ca(MAY)
0x004c91d1:	pushl	%edi
0x004c91d2:	cmpb	$0x0, -1(%ebp)	; from: 0x004c93ab(MAY)
0x004c91d6:	movb	(%edx,%esi), %cl
0x004c91d9:	je	0x004c91e7	; targets: 0x004c91e7(MAY), 0x004c91db(MAY)
0x004c91db:	movb	0x1(%edx,%esi), %al	; from: 0x004c91d9(MAY)
0x004c91df:	shrb	$0x4, %cl
0x004c91e2:	shlb	$0x4, %al
0x004c91e5:	orb	%al, %cl
0x004c91e7:	incl	%esi	; from: 0x004c91d9(MAY)
0x004c91e8:	andl	$0x0, -12(%ebp)
0x004c91ec:	movb	%cl, -2(%ebp)
0x004c91ef:	movzbl	-1(%ebp), %eax	; from: 0x004c934f(MAY)
0x004c91f3:	movl	0x8(%ebp), %edi
0x004c91f6:	subl	%eax, %edi
0x004c91f8:	cmpl	%edi, %esi
0x004c91fa:	jae	0x004c93a0	; targets: 0x004c93a0(MAY), 0x004c9200(MAY)
0x004c9200:	testb	%cl, %cl	; from: 0x004c91fa(MAY)
0x004c9202:	jns	0x004c931f	; targets: 0x004c9208(MAY), 0x004c931f(MAY)
0x004c9208:	cmpb	$0x0, -1(%ebp)	; from: 0x004c9202(MAY)
0x004c920c:	movl	(%edx,%esi), %ebx
0x004c920f:	je	0x004c9214	; targets: 0x004c9214(MAY), 0x004c9211(MAY)
0x004c9211:	shrl	$0x4, %ebx	; from: 0x004c920f(MAY)
0x004c9214:	andl	$0xfffff, %ebx	; from: 0x004c920f(MAY)
0x004c921a:	incl	%esi
0x004c921b:	cmpl	$0x881, -8(%ebp)
0x004c9222:	movl	%ebx, %edi
0x004c9224:	jae	0x004c9246	; targets: 0x004c9246(MAY), 0x004c9226(MAY)
0x004c9226:	shrl	%edi	; from: 0x004c9224(MAY)
0x004c9228:	testb	$0x1, %bl
0x004c922b:	je	0x004c9241	; targets: 0x004c9241(MAY), 0x004c922d(MAY)
0x004c922d:	andl	$0x7ff, %edi	; from: 0x004c922b(MAY)
0x004c9233:	addl	%eax, %esi
0x004c9235:	addl	$0x81, %edi
0x004c923b:	xorb	$0x1, -1(%ebp)	; from: 0x004c926a(MAY), 0x004c9286(MAY)
0x004c923f:	jmp	0x004c928c	; targets: 0x004c928c(MAY)
0x004c9241:	andl	$0x7f, %edi	; from: 0x004c922b(MAY)
0x004c9244:	jmp	0x004c928b	; targets: 0x004c928b(MAY)
0x004c9246:	andl	$0x3, %ebx	; from: 0x004c9224(MAY)
0x004c9249:	shrl	$0x2, %edi
0x004c924c:	subl	$0x0, %ebx
0x004c924f:	je	0x004c9288	; targets: 0x004c9288(MAY), 0x004c9251(MAY)
0x004c9251:	decl	%ebx	; from: 0x004c924f(MAY)
0x004c9252:	je	0x004c927b	; targets: 0x004c927b(MAY), 0x004c9254(MAY)
0x004c9254:	decl	%ebx	; from: 0x004c9252(MAY)
0x004c9255:	je	0x004c926c	; targets: 0x004c9257(MAY), 0x004c926c(MAY)
0x004c9257:	decl	%ebx	; from: 0x004c9255(MAY)
0x004c9258:	jne	0x004c928c	; targets: 0x004c925a(MAY), 0x004c928c(MAY)
0x004c925a:	andl	$0x3ffff, %edi	; from: 0x004c9258(MAY)
0x004c9260:	leal	0x1(%eax,%esi), %esi
0x004c9264:	addl	$0x4441, %edi
0x004c926a:	jmp	0x004c923b	; targets: 0x004c923b(MAY)
0x004c926c:	andl	$0x3fff, %edi	; from: 0x004c9255(MAY)
0x004c9272:	addl	$0x441, %edi
0x004c9278:	incl	%esi
0x004c9279:	jmp	0x004c928c	; targets: 0x004c928c(MAY)
0x004c927b:	andl	$0x3ff, %edi	; from: 0x004c9252(MAY)
0x004c9281:	addl	%eax, %esi
0x004c9283:	addl	$0x41, %edi
0x004c9286:	jmp	0x004c923b	; targets: 0x004c923b(MAY)
0x004c9288:	andl	$0x3f, %edi	; from: 0x004c924f(MAY)
0x004c928b:	incl	%edi	; from: 0x004c9244(MAY)
0x004c928c:	cmpb	$0x0, -1(%ebp)	; from: 0x004c9258(MAY), 0x004c9279(MAY), 0x004c923f(MAY)
0x004c9290:	je	0x004c929b	; targets: 0x004c929b(MAY), 0x004c9292(MAY)
0x004c9292:	movzwl	(%edx,%esi), %ebx	; from: 0x004c9290(MAY)
0x004c9296:	shrl	$0x4, %ebx
0x004c9299:	jmp	0x004c92a7	; targets: 0x004c92a7(MAY)
0x004c929b:	xorl	%ebx, %ebx	; from: 0x004c9290(MAY)
0x004c929d:	movw	(%edx,%esi), %bx
0x004c92a1:	andl	$0xfff, %ebx
0x004c92a7:	movzbl	-1(%ebp), %eax	; from: 0x004c9299(MAY)
0x004c92ab:	xorb	$0x1, -1(%ebp)
0x004c92af:	addl	%eax, %esi
0x004c92b1:	movl	%ebx, %eax
0x004c92b3:	andl	$0xf, %eax
0x004c92b6:	cmpl	$0xf, %eax
0x004c92b9:	je	0x004c92c0	; targets: 0x004c92c0(MAY), 0x004c92bb(MAY)
0x004c92bb:	leal	0x3(%eax), %ebx	; from: 0x004c92b9(MAY)
0x004c92be:	jmp	0x004c92f8	; targets: 0x004c92f8(MAY)
0x004c92c0:	incl	%esi	; from: 0x004c92b9(MAY)
0x004c92c1:	cmpl	$0xfff, %ebx
0x004c92c7:	je	0x004c92d1	; targets: 0x004c92c9(MAY), 0x004c92d1(MAY)
0x004c92c9:	shrl	$0x4, %ebx	; from: 0x004c92c7(MAY)
0x004c92cc:	addl	$0x12, %ebx
0x004c92cf:	jmp	0x004c92f8	; targets: 0x004c92f8(MAY)
0x004c92d1:	cmpb	$0x0, -1(%ebp)	; from: 0x004c92c7(MAY)
0x004c92d5:	je	0x004c92e4	; targets: 0x004c92e4(MAY), 0x004c92d7(MAY)
0x004c92d7:	movl	(%edx,%esi), %eax	; from: 0x004c92d5(MAY)
0x004c92da:	shrl	$0x4, %eax
0x004c92dd:	andl	$0xffff, %eax
0x004c92e2:	jmp	0x004c92e8	; targets: 0x004c92e8(MAY)
0x004c92e4:	movzwl	(%edx,%esi), %eax	; from: 0x004c92d5(MAY)
0x004c92e8:	incl	%esi	; from: 0x004c92e2(MAY)
0x004c92e9:	leal	0x111(%eax), %ebx
0x004c92ef:	incl	%esi
0x004c92f0:	cmpl	$0x10110, %ebx
0x004c92f6:	je	0x004c9357	; targets: 0x004c9357(MAY), 0x004c92f8(MAY)
0x004c92f8:	movl	-8(%ebp), %eax	; from: 0x004c92cf(MAY), 0x004c92be(MAY), 0x004c92f6(MAY)
0x004c92fb:	subl	%edi, %eax
0x004c92fd:	testl	%ebx, %ebx
0x004c92ff:	je	0x004c9343	; targets: 0x004c9301(MAY), 0x004c9343(MAY)
0x004c9301:	movl	-16(%ebp), %edi	; from: 0x004c92ff(MAY)
0x004c9304:	addl	%edi, %eax
0x004c9306:	movl	%ebx, -20(%ebp)
0x004c9309:	movl	-8(%ebp), %ebx	; from: 0x004c9318(MAY)
0x004c930c:	movb	(%eax), %cl
0x004c930e:	incl	-8(%ebp)
0x004c9311:	incl	%eax
0x004c9312:	decl	-20(%ebp)
0x004c9315:	movb	%cl, (%edi,%ebx)
0x004c9318:	jne	0x004c9309	; targets: 0x004c9309(MAY), 0x004c931a(MAY)
0x004c931a:	movb	-2(%ebp), %cl	; from: 0x004c9318(MAY)
0x004c931d:	jmp	0x004c9343	; targets: 0x004c9343(MAY)
0x004c931f:	cmpb	$0x0, -1(%ebp)	; from: 0x004c9202(MAY)
0x004c9323:	movzbl	(%edx,%esi), %ebx
0x004c9327:	je	0x004c9336	; targets: 0x004c9336(MAY), 0x004c9329(MAY)
0x004c9329:	movzbl	0x1(%edx,%esi), %eax	; from: 0x004c9327(MAY)
0x004c932e:	shrl	$0x4, %ebx
0x004c9331:	shll	$0x4, %eax
0x004c9334:	orl	%eax, %ebx
0x004c9336:	movl	-8(%ebp), %edi	; from: 0x004c9327(MAY)
0x004c9339:	movl	-16(%ebp), %eax
0x004c933c:	incl	-8(%ebp)
0x004c933f:	movb	%bl, (%eax,%edi)
0x004c9342:	incl	%esi
0x004c9343:	incl	-12(%ebp)	; from: 0x004c931d(MAY), 0x004c92ff(MAY)
0x004c9346:	shlb	%cl
0x004c9348:	cmpl	$0x8, -12(%ebp)
0x004c934c:	movb	%cl, -2(%ebp)
0x004c934f:	jl	0x004c91ef	; targets: 0x004c9355(MAY), 0x004c91ef(MAY)
0x004c9355:	jmp	0x004c93a0	; targets: 0x004c93a0(MAY)	; from: 0x004c934f(MAY)
0x004c9357:	xorl	%eax, %eax	; from: 0x004c92f6(MAY)
0x004c9359:	cmpb	%al, -1(%ebp)
0x004c935c:	je	0x004c9371	; targets: 0x004c9371(MAY), 0x004c935e(MAY)
0x004c935e:	movb	-4(%edx,%esi), %al	; from: 0x004c935c(MAY)
0x004c9362:	movb	$0x0, -1(%ebp)
0x004c9366:	andl	$0xfc, %eax
0x004c936b:	shll	$0x5, %eax
0x004c936e:	incl	%esi
0x004c936f:	jmp	0x004c937d	; targets: 0x004c937d(MAY)
0x004c9371:	movw	-5(%edx,%esi), %ax	; from: 0x004c935c(MAY)
0x004c9376:	andl	$0xfc0, %eax
0x004c937b:	shll	%eax
0x004c937d:	andl	$0x7f, %ecx	; from: 0x004c936f(MAY)
0x004c9380:	addl	%eax, %ecx
0x004c9382:	leal	0x8(%ecx,%ecx), %eax
0x004c9386:	testl	%eax, %eax
0x004c9388:	je	0x004c93a0	; targets: 0x004c938a(MAY), 0x004c93a0(MAY)
0x004c938a:	movl	(%edx,%esi), %ecx	; from: 0x004c939e(MAY), 0x004c9388(MAY)
0x004c938d:	movl	-8(%ebp), %ebx
0x004c9390:	movl	-16(%ebp), %edi
0x004c9393:	addl	$0x4, -8(%ebp)
0x004c9397:	addl	$0x4, %esi
0x004c939a:	decl	%eax
0x004c939b:	movl	%ecx, (%edi,%ebx)
0x004c939e:	jne	0x004c938a	; targets: 0x004c938a(MAY), 0x004c93a0(MAY)
0x004c93a0:	movzbl	-1(%ebp), %eax	; from: 0x004c939e(MAY), 0x004c9355(MAY), 0x004c91fa(MAY), 0x004c9388(MAY)
0x004c93a4:	movl	0x8(%ebp), %ecx
0x004c93a7:	subl	%eax, %ecx
0x004c93a9:	cmpl	%ecx, %esi
0x004c93ab:	jb	0x004c91d2	; targets: 0x004c91d2(MAY), 0x004c93b1(MAY)
0x004c93b1:	popl	%edi	; from: 0x004c93ab(MAY)
0x004c93b2:	popl	%ebx
0x004c93b3:	movl	-8(%ebp), %eax
0x004c93b6:	popl	%esi
0x004c93b7:	leave	
0x004c93b8:	ret	$0x4	; targets: 0x004c9153(MAY)

0x004c93bb:	jmp	0x00402820	; targets: 0x00402820(MAY)	; from: 0x004c91aa(MAY)
