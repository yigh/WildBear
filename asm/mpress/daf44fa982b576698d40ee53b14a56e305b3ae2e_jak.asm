0x004027a1:	outb	%al, $0xffffffd2	; from: 0x004c93b7(MAY)
0x004027a3:	pushfl	
0x004027a4:	popl	%esp
0x004027a5:	andl	$0x40a86b31, %eax
0x004027aa:	adcb	$0x1c, 0x64bb1090(%eax,%edx,2)
0x004027b2:	leal	(%edi), %ebx
0x004027b4:	loope	0x004027b8	; targets: 0x004027b6(MAY), 0x004027b8(MAY)
0x004027b6:	xorb	$0x55, %al	; from: 0x004027b4(MAY)
0x004027b8:	fbstp	-108(%ebp)	; from: 0x004027b4(MAY)
0x004027bb:	movl	$0x29b00157, %ecx
0x004027c0:	lock popl	%edi

start:
0x004c9117:	pusha	
0x004c9118:	call	0x004c911d	; targets: 0x004c911d(MAY)
0x004c911d:	popl	%eax	; from: 0x004c9118(MAY)
0x004c911e:	addl	$0x29f, %eax
0x004c9123:	movl	(%eax), %esi
0x004c9125:	addl	%eax, %esi
0x004c9127:	subl	%eax, %eax
0x004c9129:	movl	%esi, %edi
0x004c912b:	lodsw	%ds:(%esi), %ax
0x004c912d:	shll	$0xc, %eax
0x004c9130:	movl	%eax, %ecx
0x004c9132:	pushl	%eax
0x004c9133:	lodsl	%ds:(%esi), %eax
0x004c9134:	subl	%eax, %ecx
0x004c9136:	addl	%ecx, %esi
0x004c9138:	movl	%eax, %ecx
0x004c913a:	pushl	%edi
0x004c913b:	pushl	%ecx
0x004c913c:	decl	%ecx	; from: 0x004c9144(MAY)
0x004c913d:	movb	0x6(%ecx,%edi), %al
0x004c9141:	movb	%al, (%ecx,%esi)
0x004c9144:	jne	0x004c913c	; targets: 0x004c913c(MAY), 0x004c9146(MAY)
0x004c9146:	movl	%esi, %edx	; from: 0x004c9144(MAY)
0x004c9148:	movl	%edi, %ecx
0x004c914a:	call	0x004c91ab	; targets: 0x004c91ab(MAY)
0x004c914f:	popl	%esi	; from: 0x004c93b4(MAY)
0x004c9150:	popl	%edx
0x004c9151:	subl	%eax, %eax
0x004c9153:	movl	%eax, (%edx,%esi)
0x004c9156:	movb	$0x10, %ah
0x004c9158:	subl	%eax, %edx
0x004c915a:	subl	%ecx, %ecx
0x004c915c:	cmpl	%edx, %ecx	; from: 0x004c9184(MAY), 0x004c9168(MAY), 0x004c9175(MAY), 0x004c917b(MAY)
0x004c915e:	jae	0x004c9186	; targets: 0x004c9160(MAY), 0x004c9186(MAY)
0x004c9160:	movl	%ecx, %ebx	; from: 0x004c915e(MAY)
0x004c9162:	lodsb	%ds:(%esi), %al
0x004c9163:	incl	%ecx
0x004c9164:	andb	$0xfffffffe, %al
0x004c9166:	cmpb	$0xffffffe8, %al
0x004c9168:	jne	0x004c915c	; targets: 0x004c915c(MAY), 0x004c916a(MAY)
0x004c916a:	incl	%ebx	; from: 0x004c9168(MAY)
0x004c916b:	addl	$0x4, %ecx
0x004c916e:	lodsl	%ds:(%esi), %eax
0x004c916f:	orl	%eax, %eax
0x004c9171:	js	0x004c9179	; targets: 0x004c9179(MAY), 0x004c9173(MAY)
0x004c9173:	cmpl	%edx, %eax	; from: 0x004c9171(MAY)
0x004c9175:	jae	0x004c915c	; targets: 0x004c915c(MAY), 0x004c9177(MAY)
0x004c9177:	jmp	0x004c917f	; targets: 0x004c917f(MAY)	; from: 0x004c9175(MAY)
0x004c9179:	addl	%ebx, %eax	; from: 0x004c9171(MAY)
0x004c917b:	js	0x004c915c	; targets: 0x004c917d(MAY), 0x004c915c(MAY)
0x004c917d:	addl	%edx, %eax	; from: 0x004c917b(MAY)
0x004c917f:	subl	%ebx, %eax	; from: 0x004c9177(MAY)
0x004c9181:	movl	%eax, -4(%esi)
0x004c9184:	jmp	0x004c915c	; targets: 0x004c915c(MAY)
0x004c9186:	call	0x004c918b	; targets: 0x004c918b(MAY)	; from: 0x004c915e(MAY)
0x004c918b:	popl	%edi	; from: 0x004c9186(MAY)
0x004c918c:	addl	$0xffffff8c, %edi
0x004c9192:	movb	$0xffffffe9, %al
0x004c9194:	stosb	%al, %es:(%edi)
0x004c9195:	movl	$0x29b, %eax
0x004c919a:	stosl	%eax, %es:(%edi)
0x004c919b:	call	0x004c91a0	; targets: 0x004c91a0(MAY)
0x004c91a0:	popl	%eax	; from: 0x004c919b(MAY)
0x004c91a1:	addl	$0x21c, %eax
0x004c91a6:	jmp	0x004c93b7	; targets: 0x004c93b7(MAY)
0x004c91ab:	pushl	%ebp	; from: 0x004c914a(MAY)
0x004c91ac:	movl	%esp, %ebp
0x004c91ae:	subl	$0x14, %esp
0x004c91b1:	movb	(%edx), %al
0x004c91b3:	pushl	%esi
0x004c91b4:	xorl	%esi, %esi
0x004c91b6:	incl	%esi
0x004c91b7:	cmpl	%esi, 0x8(%ebp)
0x004c91ba:	movl	%ecx, -16(%ebp)
0x004c91bd:	movb	%al, (%ecx)
0x004c91bf:	movl	%esi, -8(%ebp)
0x004c91c2:	movb	$0x0, -1(%ebp)
0x004c91c6:	jbe	0x004c93af	; targets: 0x004c91cc(MAY)
0x004c91cc:	pushl	%ebx	; from: 0x004c91c6(MAY)
0x004c91cd:	pushl	%edi
0x004c91ce:	cmpb	$0x0, -1(%ebp)	; from: 0x004c93a7(MAY)
0x004c91d2:	movb	(%edx,%esi), %cl
0x004c91d5:	je	0x004c91e3	; targets: 0x004c91e3(MAY), 0x004c91d7(MAY)
0x004c91d7:	movb	0x1(%edx,%esi), %al	; from: 0x004c91d5(MAY)
0x004c91db:	shrb	$0x4, %cl
0x004c91de:	shlb	$0x4, %al
0x004c91e1:	orb	%al, %cl
0x004c91e3:	incl	%esi	; from: 0x004c91d5(MAY)
0x004c91e4:	andl	$0x0, -12(%ebp)
0x004c91e8:	movb	%cl, -2(%ebp)
0x004c91eb:	movzbl	-1(%ebp), %eax	; from: 0x004c934b(MAY)
0x004c91ef:	movl	0x8(%ebp), %edi
0x004c91f2:	subl	%eax, %edi
0x004c91f4:	cmpl	%edi, %esi
0x004c91f6:	jae	0x004c939c	; targets: 0x004c91fc(MAY), 0x004c939c(MAY)
0x004c91fc:	testb	%cl, %cl	; from: 0x004c91f6(MAY)
0x004c91fe:	jns	0x004c931b	; targets: 0x004c9204(MAY), 0x004c931b(MAY)
0x004c9204:	cmpb	$0x0, -1(%ebp)	; from: 0x004c91fe(MAY)
0x004c9208:	movl	(%edx,%esi), %ebx
0x004c920b:	je	0x004c9210	; targets: 0x004c9210(MAY), 0x004c920d(MAY)
0x004c920d:	shrl	$0x4, %ebx	; from: 0x004c920b(MAY)
0x004c9210:	andl	$0xfffff, %ebx	; from: 0x004c920b(MAY)
0x004c9216:	incl	%esi
0x004c9217:	cmpl	$0x881, -8(%ebp)
0x004c921e:	movl	%ebx, %edi
0x004c9220:	jae	0x004c9242	; targets: 0x004c9222(MAY), 0x004c9242(MAY)
0x004c9222:	shrl	%edi	; from: 0x004c9220(MAY)
0x004c9224:	testb	$0x1, %bl
0x004c9227:	je	0x004c923d	; targets: 0x004c923d(MAY), 0x004c9229(MAY)
0x004c9229:	andl	$0x7ff, %edi	; from: 0x004c9227(MAY)
0x004c922f:	addl	%eax, %esi
0x004c9231:	addl	$0x81, %edi
0x004c9237:	xorb	$0x1, -1(%ebp)	; from: 0x004c9282(MAY), 0x004c9266(MAY)
0x004c923b:	jmp	0x004c9288	; targets: 0x004c9288(MAY)
0x004c923d:	andl	$0x7f, %edi	; from: 0x004c9227(MAY)
0x004c9240:	jmp	0x004c9287	; targets: 0x004c9287(MAY)
0x004c9242:	andl	$0x3, %ebx	; from: 0x004c9220(MAY)
0x004c9245:	shrl	$0x2, %edi
0x004c9248:	subl	$0x0, %ebx
0x004c924b:	je	0x004c9284	; targets: 0x004c9284(MAY), 0x004c924d(MAY)
0x004c924d:	decl	%ebx	; from: 0x004c924b(MAY)
0x004c924e:	je	0x004c9277	; targets: 0x004c9277(MAY), 0x004c9250(MAY)
0x004c9250:	decl	%ebx	; from: 0x004c924e(MAY)
0x004c9251:	je	0x004c9268	; targets: 0x004c9253(MAY), 0x004c9268(MAY)
0x004c9253:	decl	%ebx	; from: 0x004c9251(MAY)
0x004c9254:	jne	0x004c9288	; targets: 0x004c9288(MAY), 0x004c9256(MAY)
0x004c9256:	andl	$0x3ffff, %edi	; from: 0x004c9254(MAY)
0x004c925c:	leal	0x1(%eax,%esi), %esi
0x004c9260:	addl	$0x4441, %edi
0x004c9266:	jmp	0x004c9237	; targets: 0x004c9237(MAY)
0x004c9268:	andl	$0x3fff, %edi	; from: 0x004c9251(MAY)
0x004c926e:	addl	$0x441, %edi
0x004c9274:	incl	%esi
0x004c9275:	jmp	0x004c9288	; targets: 0x004c9288(MAY)
0x004c9277:	andl	$0x3ff, %edi	; from: 0x004c924e(MAY)
0x004c927d:	addl	%eax, %esi
0x004c927f:	addl	$0x41, %edi
0x004c9282:	jmp	0x004c9237	; targets: 0x004c9237(MAY)
0x004c9284:	andl	$0x3f, %edi	; from: 0x004c924b(MAY)
0x004c9287:	incl	%edi	; from: 0x004c9240(MAY)
0x004c9288:	cmpb	$0x0, -1(%ebp)	; from: 0x004c9275(MAY), 0x004c9254(MAY), 0x004c923b(MAY)
0x004c928c:	je	0x004c9297	; targets: 0x004c9297(MAY), 0x004c928e(MAY)
0x004c928e:	movzwl	(%edx,%esi), %ebx	; from: 0x004c928c(MAY)
0x004c9292:	shrl	$0x4, %ebx
0x004c9295:	jmp	0x004c92a3	; targets: 0x004c92a3(MAY)
0x004c9297:	xorl	%ebx, %ebx	; from: 0x004c928c(MAY)
0x004c9299:	movw	(%edx,%esi), %bx
0x004c929d:	andl	$0xfff, %ebx
0x004c92a3:	movzbl	-1(%ebp), %eax	; from: 0x004c9295(MAY)
0x004c92a7:	xorb	$0x1, -1(%ebp)
0x004c92ab:	addl	%eax, %esi
0x004c92ad:	movl	%ebx, %eax
0x004c92af:	andl	$0xf, %eax
0x004c92b2:	cmpl	$0xf, %eax
0x004c92b5:	je	0x004c92bc	; targets: 0x004c92b7(MAY), 0x004c92bc(MAY)
0x004c92b7:	leal	0x3(%eax), %ebx	; from: 0x004c92b5(MAY)
0x004c92ba:	jmp	0x004c92f4	; targets: 0x004c92f4(MAY)
0x004c92bc:	incl	%esi	; from: 0x004c92b5(MAY)
0x004c92bd:	cmpl	$0xfff, %ebx
0x004c92c3:	je	0x004c92cd	; targets: 0x004c92c5(MAY), 0x004c92cd(MAY)
0x004c92c5:	shrl	$0x4, %ebx	; from: 0x004c92c3(MAY)
0x004c92c8:	addl	$0x12, %ebx
0x004c92cb:	jmp	0x004c92f4	; targets: 0x004c92f4(MAY)
0x004c92cd:	cmpb	$0x0, -1(%ebp)	; from: 0x004c92c3(MAY)
0x004c92d1:	je	0x004c92e0	; targets: 0x004c92e0(MAY), 0x004c92d3(MAY)
0x004c92d3:	movl	(%edx,%esi), %eax	; from: 0x004c92d1(MAY)
0x004c92d6:	shrl	$0x4, %eax
0x004c92d9:	andl	$0xffff, %eax
0x004c92de:	jmp	0x004c92e4	; targets: 0x004c92e4(MAY)
0x004c92e0:	movzwl	(%edx,%esi), %eax	; from: 0x004c92d1(MAY)
0x004c92e4:	incl	%esi	; from: 0x004c92de(MAY)
0x004c92e5:	leal	0x111(%eax), %ebx
0x004c92eb:	incl	%esi
0x004c92ec:	cmpl	$0x10110, %ebx
0x004c92f2:	je	0x004c9353	; targets: 0x004c9353(MAY), 0x004c92f4(MAY)
0x004c92f4:	movl	-8(%ebp), %eax	; from: 0x004c92ba(MAY), 0x004c92f2(MAY), 0x004c92cb(MAY)
0x004c92f7:	subl	%edi, %eax
0x004c92f9:	testl	%ebx, %ebx
0x004c92fb:	je	0x004c933f	; targets: 0x004c92fd(MAY), 0x004c933f(MAY)
0x004c92fd:	movl	-16(%ebp), %edi	; from: 0x004c92fb(MAY)
0x004c9300:	addl	%edi, %eax
0x004c9302:	movl	%ebx, -20(%ebp)
0x004c9305:	movl	-8(%ebp), %ebx	; from: 0x004c9314(MAY)
0x004c9308:	movb	(%eax), %cl
0x004c930a:	incl	-8(%ebp)
0x004c930d:	incl	%eax
0x004c930e:	decl	-20(%ebp)
0x004c9311:	movb	%cl, (%edi,%ebx)
0x004c9314:	jne	0x004c9305	; targets: 0x004c9305(MAY), 0x004c9316(MAY)
0x004c9316:	movb	-2(%ebp), %cl	; from: 0x004c9314(MAY)
0x004c9319:	jmp	0x004c933f	; targets: 0x004c933f(MAY)
0x004c931b:	cmpb	$0x0, -1(%ebp)	; from: 0x004c91fe(MAY)
0x004c931f:	movzbl	(%edx,%esi), %ebx
0x004c9323:	je	0x004c9332	; targets: 0x004c9332(MAY), 0x004c9325(MAY)
0x004c9325:	movzbl	0x1(%edx,%esi), %eax	; from: 0x004c9323(MAY)
0x004c932a:	shrl	$0x4, %ebx
0x004c932d:	shll	$0x4, %eax
0x004c9330:	orl	%eax, %ebx
0x004c9332:	movl	-8(%ebp), %edi	; from: 0x004c9323(MAY)
0x004c9335:	movl	-16(%ebp), %eax
0x004c9338:	incl	-8(%ebp)
0x004c933b:	movb	%bl, (%eax,%edi)
0x004c933e:	incl	%esi
0x004c933f:	incl	-12(%ebp)	; from: 0x004c9319(MAY), 0x004c92fb(MAY)
0x004c9342:	shlb	%cl
0x004c9344:	cmpl	$0x8, -12(%ebp)
0x004c9348:	movb	%cl, -2(%ebp)
0x004c934b:	jl	0x004c91eb	; targets: 0x004c91eb(MAY), 0x004c9351(MAY)
0x004c9351:	jmp	0x004c939c	; targets: 0x004c939c(MAY)	; from: 0x004c934b(MAY)
0x004c9353:	xorl	%eax, %eax	; from: 0x004c92f2(MAY)
0x004c9355:	cmpb	%al, -1(%ebp)
0x004c9358:	je	0x004c936d	; targets: 0x004c935a(MAY), 0x004c936d(MAY)
0x004c935a:	movb	-4(%edx,%esi), %al	; from: 0x004c9358(MAY)
0x004c935e:	movb	$0x0, -1(%ebp)
0x004c9362:	andl	$0xfc, %eax
0x004c9367:	shll	$0x5, %eax
0x004c936a:	incl	%esi
0x004c936b:	jmp	0x004c9379	; targets: 0x004c9379(MAY)
0x004c936d:	movw	-5(%edx,%esi), %ax	; from: 0x004c9358(MAY)
0x004c9372:	andl	$0xfc0, %eax
0x004c9377:	shll	%eax
0x004c9379:	andl	$0x7f, %ecx	; from: 0x004c936b(MAY)
0x004c937c:	addl	%eax, %ecx
0x004c937e:	leal	0x8(%ecx,%ecx), %eax
0x004c9382:	testl	%eax, %eax
0x004c9384:	je	0x004c939c	; targets: 0x004c939c(MAY), 0x004c9386(MAY)
0x004c9386:	movl	(%edx,%esi), %ecx	; from: 0x004c939a(MAY), 0x004c9384(MAY)
0x004c9389:	movl	-8(%ebp), %ebx
0x004c938c:	movl	-16(%ebp), %edi
0x004c938f:	addl	$0x4, -8(%ebp)
0x004c9393:	addl	$0x4, %esi
0x004c9396:	decl	%eax
0x004c9397:	movl	%ecx, (%edi,%ebx)
0x004c939a:	jne	0x004c9386	; targets: 0x004c9386(MAY), 0x004c939c(MAY)
0x004c939c:	movzbl	-1(%ebp), %eax	; from: 0x004c9384(MAY), 0x004c9351(MAY), 0x004c939a(MAY), 0x004c91f6(MAY)
0x004c93a0:	movl	0x8(%ebp), %ecx
0x004c93a3:	subl	%eax, %ecx
0x004c93a5:	cmpl	%ecx, %esi
0x004c93a7:	jb	0x004c91ce	; targets: 0x004c91ce(MAY), 0x004c93ad(MAY)
0x004c93ad:	popl	%edi	; from: 0x004c93a7(MAY)
0x004c93ae:	popl	%ebx
0x004c93af:	movl	-8(%ebp), %eax
0x004c93b2:	popl	%esi
0x004c93b3:	leave	
0x004c93b4:	ret	$0x4	; targets: 0x004c914f(MAY)

0x004c93b7:	jmp	0x004027a1	; targets: 0x004027a1(MAY)	; from: 0x004c91a6(MAY)
