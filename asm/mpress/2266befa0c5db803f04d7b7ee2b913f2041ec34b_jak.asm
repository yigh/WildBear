
start:
0x004d9117:	pusha	
0x004d9118:	call	0x004d911d	; targets: 0x004d911d(MAY)
0x004d911d:	popl	%eax	; from: 0x004d9118(MAY)
0x004d911e:	addl	$0x29f, %eax
0x004d9123:	movl	(%eax), %esi
0x004d9125:	addl	%eax, %esi
0x004d9127:	subl	%eax, %eax
0x004d9129:	movl	%esi, %edi
0x004d912b:	lodsw	%ds:(%esi), %ax
0x004d912d:	shll	$0xc, %eax
0x004d9130:	movl	%eax, %ecx
0x004d9132:	pushl	%eax
0x004d9133:	lodsl	%ds:(%esi), %eax
0x004d9134:	subl	%eax, %ecx
0x004d9136:	addl	%ecx, %esi
0x004d9138:	movl	%eax, %ecx
0x004d913a:	pushl	%edi
0x004d913b:	pushl	%ecx
0x004d913c:	decl	%ecx	; from: 0x004d9144(MAY)
0x004d913d:	movb	0x6(%ecx,%edi), %al
0x004d9141:	movb	%al, (%ecx,%esi)
0x004d9144:	jne	0x004d913c	; targets: 0x004d9146(MAY), 0x004d913c(MAY)
0x004d9146:	movl	%esi, %edx	; from: 0x004d9144(MAY)
0x004d9148:	movl	%edi, %ecx
0x004d914a:	call	0x004d91ab	; targets: 0x004d91ab(MAY)
0x004d914f:	popl	%esi	; from: 0x004d93b4(MAY)
0x004d9150:	popl	%edx
0x004d9151:	subl	%eax, %eax
0x004d9153:	movl	%eax, (%edx,%esi)
0x004d9156:	movb	$0x10, %ah
0x004d9158:	subl	%eax, %edx
0x004d915a:	subl	%ecx, %ecx
0x004d915c:	cmpl	%edx, %ecx	; from: 0x004d917b(MAY), 0x004d9168(MAY), 0x004d9175(MAY), 0x004d9184(MAY)
0x004d915e:	jae	0x004d9186	; targets: 0x004d9186(MAY), 0x004d9160(MAY)
0x004d9160:	movl	%ecx, %ebx	; from: 0x004d915e(MAY)
0x004d9162:	lodsb	%ds:(%esi), %al
0x004d9163:	incl	%ecx
0x004d9164:	andb	$0xfffffffe, %al
0x004d9166:	cmpb	$0xffffffe8, %al
0x004d9168:	jne	0x004d915c	; targets: 0x004d915c(MAY), 0x004d916a(MAY)
0x004d916a:	incl	%ebx	; from: 0x004d9168(MAY)
0x004d916b:	addl	$0x4, %ecx
0x004d916e:	lodsl	%ds:(%esi), %eax
0x004d916f:	orl	%eax, %eax
0x004d9171:	js	0x004d9179	; targets: 0x004d9173(MAY), 0x004d9179(MAY)
0x004d9173:	cmpl	%edx, %eax	; from: 0x004d9171(MAY)
0x004d9175:	jae	0x004d915c	; targets: 0x004d9177(MAY), 0x004d915c(MAY)
0x004d9177:	jmp	0x004d917f	; targets: 0x004d917f(MAY)	; from: 0x004d9175(MAY)
0x004d9179:	addl	%ebx, %eax	; from: 0x004d9171(MAY)
0x004d917b:	js	0x004d915c	; targets: 0x004d915c(MAY), 0x004d917d(MAY)
0x004d917d:	addl	%edx, %eax	; from: 0x004d917b(MAY)
0x004d917f:	subl	%ebx, %eax	; from: 0x004d9177(MAY)
0x004d9181:	movl	%eax, -4(%esi)
0x004d9184:	jmp	0x004d915c	; targets: 0x004d915c(MAY)
0x004d9186:	call	0x004d918b	; targets: 0x004d918b(MAY)	; from: 0x004d915e(MAY)
0x004d918b:	popl	%edi	; from: 0x004d9186(MAY)
0x004d918c:	addl	$0xffffff8c, %edi
0x004d9192:	movb	$0xffffffe9, %al
0x004d9194:	stosb	%al, %es:(%edi)
0x004d9195:	movl	$0x29b, %eax
0x004d919a:	stosl	%eax, %es:(%edi)
0x004d919b:	call	0x004d91a0	; targets: 0x004d91a0(MAY)
0x004d91a0:	popl	%eax	; from: 0x004d919b(MAY)
0x004d91a1:	addl	$0x21c, %eax
0x004d91a6:	jmp	0x004d93b7	; targets: 0x004d93b7(MAY)
0x004d91ab:	pushl	%ebp	; from: 0x004d914a(MAY)
0x004d91ac:	movl	%esp, %ebp
0x004d91ae:	subl	$0x14, %esp
0x004d91b1:	movb	(%edx), %al
0x004d91b3:	pushl	%esi
0x004d91b4:	xorl	%esi, %esi
0x004d91b6:	incl	%esi
0x004d91b7:	cmpl	%esi, 0x8(%ebp)
0x004d91ba:	movl	%ecx, -16(%ebp)
0x004d91bd:	movb	%al, (%ecx)
0x004d91bf:	movl	%esi, -8(%ebp)
0x004d91c2:	movb	$0x0, -1(%ebp)
0x004d91c6:	jbe	0x004d93af	; targets: 0x004d91cc(MAY)
0x004d91cc:	pushl	%ebx	; from: 0x004d91c6(MAY)
0x004d91cd:	pushl	%edi
0x004d91ce:	cmpb	$0x0, -1(%ebp)	; from: 0x004d93a7(MAY)
0x004d91d2:	movb	(%edx,%esi), %cl
0x004d91d5:	je	0x004d91e3	; targets: 0x004d91d7(MAY), 0x004d91e3(MAY)
0x004d91d7:	movb	0x1(%edx,%esi), %al	; from: 0x004d91d5(MAY)
0x004d91db:	shrb	$0x4, %cl
0x004d91de:	shlb	$0x4, %al
0x004d91e1:	orb	%al, %cl
0x004d91e3:	incl	%esi	; from: 0x004d91d5(MAY)
0x004d91e4:	andl	$0x0, -12(%ebp)
0x004d91e8:	movb	%cl, -2(%ebp)
0x004d91eb:	movzbl	-1(%ebp), %eax	; from: 0x004d934b(MAY)
0x004d91ef:	movl	0x8(%ebp), %edi
0x004d91f2:	subl	%eax, %edi
0x004d91f4:	cmpl	%edi, %esi
0x004d91f6:	jae	0x004d939c	; targets: 0x004d939c(MAY), 0x004d91fc(MAY)
0x004d91fc:	testb	%cl, %cl	; from: 0x004d91f6(MAY)
0x004d91fe:	jns	0x004d931b	; targets: 0x004d931b(MAY), 0x004d9204(MAY)
0x004d9204:	cmpb	$0x0, -1(%ebp)	; from: 0x004d91fe(MAY)
0x004d9208:	movl	(%edx,%esi), %ebx
0x004d920b:	je	0x004d9210	; targets: 0x004d9210(MAY), 0x004d920d(MAY)
0x004d920d:	shrl	$0x4, %ebx	; from: 0x004d920b(MAY)
0x004d9210:	andl	$0xfffff, %ebx	; from: 0x004d920b(MAY)
0x004d9216:	incl	%esi
0x004d9217:	cmpl	$0x881, -8(%ebp)
0x004d921e:	movl	%ebx, %edi
0x004d9220:	jae	0x004d9242	; targets: 0x004d9222(MAY), 0x004d9242(MAY)
0x004d9222:	shrl	%edi	; from: 0x004d9220(MAY)
0x004d9224:	testb	$0x1, %bl
0x004d9227:	je	0x004d923d	; targets: 0x004d923d(MAY), 0x004d9229(MAY)
0x004d9229:	andl	$0x7ff, %edi	; from: 0x004d9227(MAY)
0x004d922f:	addl	%eax, %esi
0x004d9231:	addl	$0x81, %edi
0x004d9237:	xorb	$0x1, -1(%ebp)	; from: 0x004d9266(MAY), 0x004d9282(MAY)
0x004d923b:	jmp	0x004d9288	; targets: 0x004d9288(MAY)
0x004d923d:	andl	$0x7f, %edi	; from: 0x004d9227(MAY)
0x004d9240:	jmp	0x004d9287	; targets: 0x004d9287(MAY)
0x004d9242:	andl	$0x3, %ebx	; from: 0x004d9220(MAY)
0x004d9245:	shrl	$0x2, %edi
0x004d9248:	subl	$0x0, %ebx
0x004d924b:	je	0x004d9284	; targets: 0x004d924d(MAY), 0x004d9284(MAY)
0x004d924d:	decl	%ebx	; from: 0x004d924b(MAY)
0x004d924e:	je	0x004d9277	; targets: 0x004d9277(MAY), 0x004d9250(MAY)
0x004d9250:	decl	%ebx	; from: 0x004d924e(MAY)
0x004d9251:	je	0x004d9268	; targets: 0x004d9253(MAY), 0x004d9268(MAY)
0x004d9253:	decl	%ebx	; from: 0x004d9251(MAY)
0x004d9254:	jne	0x004d9288	; targets: 0x004d9256(MAY), 0x004d9288(MAY)
0x004d9256:	andl	$0x3ffff, %edi	; from: 0x004d9254(MAY)
0x004d925c:	leal	0x1(%eax,%esi), %esi
0x004d9260:	addl	$0x4441, %edi
0x004d9266:	jmp	0x004d9237	; targets: 0x004d9237(MAY)
0x004d9268:	andl	$0x3fff, %edi	; from: 0x004d9251(MAY)
0x004d926e:	addl	$0x441, %edi
0x004d9274:	incl	%esi
0x004d9275:	jmp	0x004d9288	; targets: 0x004d9288(MAY)
0x004d9277:	andl	$0x3ff, %edi	; from: 0x004d924e(MAY)
0x004d927d:	addl	%eax, %esi
0x004d927f:	addl	$0x41, %edi
0x004d9282:	jmp	0x004d9237	; targets: 0x004d9237(MAY)
0x004d9284:	andl	$0x3f, %edi	; from: 0x004d924b(MAY)
0x004d9287:	incl	%edi	; from: 0x004d9240(MAY)
0x004d9288:	cmpb	$0x0, -1(%ebp)	; from: 0x004d923b(MAY), 0x004d9254(MAY), 0x004d9275(MAY)
0x004d928c:	je	0x004d9297	; targets: 0x004d928e(MAY), 0x004d9297(MAY)
0x004d928e:	movzwl	(%edx,%esi), %ebx	; from: 0x004d928c(MAY)
0x004d9292:	shrl	$0x4, %ebx
0x004d9295:	jmp	0x004d92a3	; targets: 0x004d92a3(MAY)
0x004d9297:	xorl	%ebx, %ebx	; from: 0x004d928c(MAY)
0x004d9299:	movw	(%edx,%esi), %bx
0x004d929d:	andl	$0xfff, %ebx
0x004d92a3:	movzbl	-1(%ebp), %eax	; from: 0x004d9295(MAY)
0x004d92a7:	xorb	$0x1, -1(%ebp)
0x004d92ab:	addl	%eax, %esi
0x004d92ad:	movl	%ebx, %eax
0x004d92af:	andl	$0xf, %eax
0x004d92b2:	cmpl	$0xf, %eax
0x004d92b5:	je	0x004d92bc	; targets: 0x004d92b7(MAY), 0x004d92bc(MAY)
0x004d92b7:	leal	0x3(%eax), %ebx	; from: 0x004d92b5(MAY)
0x004d92ba:	jmp	0x004d92f4	; targets: 0x004d92f4(MAY)
0x004d92bc:	incl	%esi	; from: 0x004d92b5(MAY)
0x004d92bd:	cmpl	$0xfff, %ebx
0x004d92c3:	je	0x004d92cd	; targets: 0x004d92c5(MAY), 0x004d92cd(MAY)
0x004d92c5:	shrl	$0x4, %ebx	; from: 0x004d92c3(MAY)
0x004d92c8:	addl	$0x12, %ebx
0x004d92cb:	jmp	0x004d92f4	; targets: 0x004d92f4(MAY)
0x004d92cd:	cmpb	$0x0, -1(%ebp)	; from: 0x004d92c3(MAY)
0x004d92d1:	je	0x004d92e0	; targets: 0x004d92e0(MAY), 0x004d92d3(MAY)
0x004d92d3:	movl	(%edx,%esi), %eax	; from: 0x004d92d1(MAY)
0x004d92d6:	shrl	$0x4, %eax
0x004d92d9:	andl	$0xffff, %eax
0x004d92de:	jmp	0x004d92e4	; targets: 0x004d92e4(MAY)
0x004d92e0:	movzwl	(%edx,%esi), %eax	; from: 0x004d92d1(MAY)
0x004d92e4:	incl	%esi	; from: 0x004d92de(MAY)
0x004d92e5:	leal	0x111(%eax), %ebx
0x004d92eb:	incl	%esi
0x004d92ec:	cmpl	$0x10110, %ebx
0x004d92f2:	je	0x004d9353	; targets: 0x004d92f4(MAY), 0x004d9353(MAY)
0x004d92f4:	movl	-8(%ebp), %eax	; from: 0x004d92cb(MAY), 0x004d92f2(MAY), 0x004d92ba(MAY)
0x004d92f7:	subl	%edi, %eax
0x004d92f9:	testl	%ebx, %ebx
0x004d92fb:	je	0x004d933f	; targets: 0x004d92fd(MAY), 0x004d933f(MAY)
0x004d92fd:	movl	-16(%ebp), %edi	; from: 0x004d92fb(MAY)
0x004d9300:	addl	%edi, %eax
0x004d9302:	movl	%ebx, -20(%ebp)
0x004d9305:	movl	-8(%ebp), %ebx	; from: 0x004d9314(MAY)
0x004d9308:	movb	(%eax), %cl
0x004d930a:	incl	-8(%ebp)
0x004d930d:	incl	%eax
0x004d930e:	decl	-20(%ebp)
0x004d9311:	movb	%cl, (%edi,%ebx)
0x004d9314:	jne	0x004d9305	; targets: 0x004d9316(MAY), 0x004d9305(MAY)
0x004d9316:	movb	-2(%ebp), %cl	; from: 0x004d9314(MAY)
0x004d9319:	jmp	0x004d933f	; targets: 0x004d933f(MAY)
0x004d931b:	cmpb	$0x0, -1(%ebp)	; from: 0x004d91fe(MAY)
0x004d931f:	movzbl	(%edx,%esi), %ebx
0x004d9323:	je	0x004d9332	; targets: 0x004d9332(MAY), 0x004d9325(MAY)
0x004d9325:	movzbl	0x1(%edx,%esi), %eax	; from: 0x004d9323(MAY)
0x004d932a:	shrl	$0x4, %ebx
0x004d932d:	shll	$0x4, %eax
0x004d9330:	orl	%eax, %ebx
0x004d9332:	movl	-8(%ebp), %edi	; from: 0x004d9323(MAY)
0x004d9335:	movl	-16(%ebp), %eax
0x004d9338:	incl	-8(%ebp)
0x004d933b:	movb	%bl, (%eax,%edi)
0x004d933e:	incl	%esi
0x004d933f:	incl	-12(%ebp)	; from: 0x004d9319(MAY), 0x004d92fb(MAY)
0x004d9342:	shlb	%cl
0x004d9344:	cmpl	$0x8, -12(%ebp)
0x004d9348:	movb	%cl, -2(%ebp)
0x004d934b:	jl	0x004d91eb	; targets: 0x004d91eb(MAY), 0x004d9351(MAY)
0x004d9351:	jmp	0x004d939c	; targets: 0x004d939c(MAY)	; from: 0x004d934b(MAY)
0x004d9353:	xorl	%eax, %eax	; from: 0x004d92f2(MAY)
0x004d9355:	cmpb	%al, -1(%ebp)
0x004d9358:	je	0x004d936d	; targets: 0x004d936d(MAY), 0x004d935a(MAY)
0x004d935a:	movb	-4(%edx,%esi), %al	; from: 0x004d9358(MAY)
0x004d935e:	movb	$0x0, -1(%ebp)
0x004d9362:	andl	$0xfc, %eax
0x004d9367:	shll	$0x5, %eax
0x004d936a:	incl	%esi
0x004d936b:	jmp	0x004d9379	; targets: 0x004d9379(MAY)
0x004d936d:	movw	-5(%edx,%esi), %ax	; from: 0x004d9358(MAY)
0x004d9372:	andl	$0xfc0, %eax
0x004d9377:	shll	%eax
0x004d9379:	andl	$0x7f, %ecx	; from: 0x004d936b(MAY)
0x004d937c:	addl	%eax, %ecx
0x004d937e:	leal	0x8(%ecx,%ecx), %eax
0x004d9382:	testl	%eax, %eax
0x004d9384:	je	0x004d939c	; targets: 0x004d9386(MAY), 0x004d939c(MAY)
0x004d9386:	movl	(%edx,%esi), %ecx	; from: 0x004d9384(MAY), 0x004d939a(MAY)
0x004d9389:	movl	-8(%ebp), %ebx
0x004d938c:	movl	-16(%ebp), %edi
0x004d938f:	addl	$0x4, -8(%ebp)
0x004d9393:	addl	$0x4, %esi
0x004d9396:	decl	%eax
0x004d9397:	movl	%ecx, (%edi,%ebx)
0x004d939a:	jne	0x004d9386	; targets: 0x004d939c(MAY), 0x004d9386(MAY)
0x004d939c:	movzbl	-1(%ebp), %eax	; from: 0x004d939a(MAY), 0x004d91f6(MAY), 0x004d9351(MAY), 0x004d9384(MAY)
0x004d93a0:	movl	0x8(%ebp), %ecx
0x004d93a3:	subl	%eax, %ecx
0x004d93a5:	cmpl	%ecx, %esi
0x004d93a7:	jb	0x004d91ce	; targets: 0x004d93ad(MAY), 0x004d91ce(MAY)
0x004d93ad:	popl	%edi	; from: 0x004d93a7(MAY)
0x004d93ae:	popl	%ebx
0x004d93af:	movl	-8(%ebp), %eax
0x004d93b2:	popl	%esi
0x004d93b3:	leave	
0x004d93b4:	ret	$0x4	; targets: 0x004d914f(MAY)

0x004d93b7:	jmp	0x004027d2	; targets: 0x004027d2(MAY)	; from: 0x004d91a6(MAY)
