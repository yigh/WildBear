0x00403daf:	incl	%ebx	; from: 0x00403e06(MAY)
0x00403db0:	jmp	-463039067	; targets: 0xe4a6d35a(MAY)
0x00403e06:	jno	0x00403daf	; targets: 0x00403daf(MAY)	; from: 0x004c9379(MAY)

start:
0x004c90d9:	pusha	
0x004c90da:	call	0x004c90df	; targets: 0x004c90df(MAY)
0x004c90df:	popl	%eax	; from: 0x004c90da(MAY)
0x004c90e0:	addl	$0x29f, %eax
0x004c90e5:	movl	(%eax), %esi
0x004c90e7:	addl	%eax, %esi
0x004c90e9:	subl	%eax, %eax
0x004c90eb:	movl	%esi, %edi
0x004c90ed:	lodsw	%ds:(%esi), %ax
0x004c90ef:	shll	$0xc, %eax
0x004c90f2:	movl	%eax, %ecx
0x004c90f4:	pushl	%eax
0x004c90f5:	lodsl	%ds:(%esi), %eax
0x004c90f6:	subl	%eax, %ecx
0x004c90f8:	addl	%ecx, %esi
0x004c90fa:	movl	%eax, %ecx
0x004c90fc:	pushl	%edi
0x004c90fd:	pushl	%ecx
0x004c90fe:	decl	%ecx	; from: 0x004c9106(MAY)
0x004c90ff:	movb	0x6(%ecx,%edi), %al
0x004c9103:	movb	%al, (%ecx,%esi)
0x004c9106:	jne	0x004c90fe	; targets: 0x004c9108(MAY), 0x004c90fe(MAY)
0x004c9108:	movl	%esi, %edx	; from: 0x004c9106(MAY)
0x004c910a:	movl	%edi, %ecx
0x004c910c:	call	0x004c916d	; targets: 0x004c916d(MAY)
0x004c9111:	popl	%esi	; from: 0x004c9376(MAY)
0x004c9112:	popl	%edx
0x004c9113:	subl	%eax, %eax
0x004c9115:	movl	%eax, (%edx,%esi)
0x004c9118:	movb	$0x10, %ah
0x004c911a:	subl	%eax, %edx
0x004c911c:	subl	%ecx, %ecx
0x004c911e:	cmpl	%edx, %ecx	; from: 0x004c912a(MAY), 0x004c9137(MAY), 0x004c913d(MAY), 0x004c9146(MAY)
0x004c9120:	jae	0x004c9148	; targets: 0x004c9148(MAY), 0x004c9122(MAY)
0x004c9122:	movl	%ecx, %ebx	; from: 0x004c9120(MAY)
0x004c9124:	lodsb	%ds:(%esi), %al
0x004c9125:	incl	%ecx
0x004c9126:	andb	$0xfffffffe, %al
0x004c9128:	cmpb	$0xffffffe8, %al
0x004c912a:	jne	0x004c911e	; targets: 0x004c912c(MAY), 0x004c911e(MAY)
0x004c912c:	incl	%ebx	; from: 0x004c912a(MAY)
0x004c912d:	addl	$0x4, %ecx
0x004c9130:	lodsl	%ds:(%esi), %eax
0x004c9131:	orl	%eax, %eax
0x004c9133:	js	0x004c913b	; targets: 0x004c913b(MAY), 0x004c9135(MAY)
0x004c9135:	cmpl	%edx, %eax	; from: 0x004c9133(MAY)
0x004c9137:	jae	0x004c911e	; targets: 0x004c911e(MAY), 0x004c9139(MAY)
0x004c9139:	jmp	0x004c9141	; targets: 0x004c9141(MAY)	; from: 0x004c9137(MAY)
0x004c913b:	addl	%ebx, %eax	; from: 0x004c9133(MAY)
0x004c913d:	js	0x004c911e	; targets: 0x004c913f(MAY), 0x004c911e(MAY)
0x004c913f:	addl	%edx, %eax	; from: 0x004c913d(MAY)
0x004c9141:	subl	%ebx, %eax	; from: 0x004c9139(MAY)
0x004c9143:	movl	%eax, -4(%esi)
0x004c9146:	jmp	0x004c911e	; targets: 0x004c911e(MAY)
0x004c9148:	call	0x004c914d	; targets: 0x004c914d(MAY)	; from: 0x004c9120(MAY)
0x004c914d:	popl	%edi	; from: 0x004c9148(MAY)
0x004c914e:	addl	$0xffffff8c, %edi
0x004c9154:	movb	$0xffffffe9, %al
0x004c9156:	stosb	%al, %es:(%edi)
0x004c9157:	movl	$0x29b, %eax
0x004c915c:	stosl	%eax, %es:(%edi)
0x004c915d:	call	0x004c9162	; targets: 0x004c9162(MAY)
0x004c9162:	popl	%eax	; from: 0x004c915d(MAY)
0x004c9163:	addl	$0x21c, %eax
0x004c9168:	jmp	0x004c9379	; targets: 0x004c9379(MAY)
0x004c916d:	pushl	%ebp	; from: 0x004c910c(MAY)
0x004c916e:	movl	%esp, %ebp
0x004c9170:	subl	$0x14, %esp
0x004c9173:	movb	(%edx), %al
0x004c9175:	pushl	%esi
0x004c9176:	xorl	%esi, %esi
0x004c9178:	incl	%esi
0x004c9179:	cmpl	%esi, 0x8(%ebp)
0x004c917c:	movl	%ecx, -16(%ebp)
0x004c917f:	movb	%al, (%ecx)
0x004c9181:	movl	%esi, -8(%ebp)
0x004c9184:	movb	$0x0, -1(%ebp)
0x004c9188:	jbe	0x004c9371	; targets: 0x004c918e(MAY)
0x004c918e:	pushl	%ebx	; from: 0x004c9188(MAY)
0x004c918f:	pushl	%edi
0x004c9190:	cmpb	$0x0, -1(%ebp)	; from: 0x004c9369(MAY)
0x004c9194:	movb	(%edx,%esi), %cl
0x004c9197:	je	0x004c91a5	; targets: 0x004c9199(MAY), 0x004c91a5(MAY)
0x004c9199:	movb	0x1(%edx,%esi), %al	; from: 0x004c9197(MAY)
0x004c919d:	shrb	$0x4, %cl
0x004c91a0:	shlb	$0x4, %al
0x004c91a3:	orb	%al, %cl
0x004c91a5:	incl	%esi	; from: 0x004c9197(MAY)
0x004c91a6:	andl	$0x0, -12(%ebp)
0x004c91aa:	movb	%cl, -2(%ebp)
0x004c91ad:	movzbl	-1(%ebp), %eax	; from: 0x004c930d(MAY)
0x004c91b1:	movl	0x8(%ebp), %edi
0x004c91b4:	subl	%eax, %edi
0x004c91b6:	cmpl	%edi, %esi
0x004c91b8:	jae	0x004c935e	; targets: 0x004c91be(MAY), 0x004c935e(MAY)
0x004c91be:	testb	%cl, %cl	; from: 0x004c91b8(MAY)
0x004c91c0:	jns	0x004c92dd	; targets: 0x004c91c6(MAY), 0x004c92dd(MAY)
0x004c91c6:	cmpb	$0x0, -1(%ebp)	; from: 0x004c91c0(MAY)
0x004c91ca:	movl	(%edx,%esi), %ebx
0x004c91cd:	je	0x004c91d2	; targets: 0x004c91d2(MAY), 0x004c91cf(MAY)
0x004c91cf:	shrl	$0x4, %ebx	; from: 0x004c91cd(MAY)
0x004c91d2:	andl	$0xfffff, %ebx	; from: 0x004c91cd(MAY)
0x004c91d8:	incl	%esi
0x004c91d9:	cmpl	$0x881, -8(%ebp)
0x004c91e0:	movl	%ebx, %edi
0x004c91e2:	jae	0x004c9204	; targets: 0x004c9204(MAY), 0x004c91e4(MAY)
0x004c91e4:	shrl	%edi	; from: 0x004c91e2(MAY)
0x004c91e6:	testb	$0x1, %bl
0x004c91e9:	je	0x004c91ff	; targets: 0x004c91eb(MAY), 0x004c91ff(MAY)
0x004c91eb:	andl	$0x7ff, %edi	; from: 0x004c91e9(MAY)
0x004c91f1:	addl	%eax, %esi
0x004c91f3:	addl	$0x81, %edi
0x004c91f9:	xorb	$0x1, -1(%ebp)	; from: 0x004c9244(MAY), 0x004c9228(MAY)
0x004c91fd:	jmp	0x004c924a	; targets: 0x004c924a(MAY)
0x004c91ff:	andl	$0x7f, %edi	; from: 0x004c91e9(MAY)
0x004c9202:	jmp	0x004c9249	; targets: 0x004c9249(MAY)
0x004c9204:	andl	$0x3, %ebx	; from: 0x004c91e2(MAY)
0x004c9207:	shrl	$0x2, %edi
0x004c920a:	subl	$0x0, %ebx
0x004c920d:	je	0x004c9246	; targets: 0x004c9246(MAY), 0x004c920f(MAY)
0x004c920f:	decl	%ebx	; from: 0x004c920d(MAY)
0x004c9210:	je	0x004c9239	; targets: 0x004c9239(MAY), 0x004c9212(MAY)
0x004c9212:	decl	%ebx	; from: 0x004c9210(MAY)
0x004c9213:	je	0x004c922a	; targets: 0x004c9215(MAY), 0x004c922a(MAY)
0x004c9215:	decl	%ebx	; from: 0x004c9213(MAY)
0x004c9216:	jne	0x004c924a	; targets: 0x004c9218(MAY), 0x004c924a(MAY)
0x004c9218:	andl	$0x3ffff, %edi	; from: 0x004c9216(MAY)
0x004c921e:	leal	0x1(%eax,%esi), %esi
0x004c9222:	addl	$0x4441, %edi
0x004c9228:	jmp	0x004c91f9	; targets: 0x004c91f9(MAY)
0x004c922a:	andl	$0x3fff, %edi	; from: 0x004c9213(MAY)
0x004c9230:	addl	$0x441, %edi
0x004c9236:	incl	%esi
0x004c9237:	jmp	0x004c924a	; targets: 0x004c924a(MAY)
0x004c9239:	andl	$0x3ff, %edi	; from: 0x004c9210(MAY)
0x004c923f:	addl	%eax, %esi
0x004c9241:	addl	$0x41, %edi
0x004c9244:	jmp	0x004c91f9	; targets: 0x004c91f9(MAY)
0x004c9246:	andl	$0x3f, %edi	; from: 0x004c920d(MAY)
0x004c9249:	incl	%edi	; from: 0x004c9202(MAY)
0x004c924a:	cmpb	$0x0, -1(%ebp)	; from: 0x004c9216(MAY), 0x004c9237(MAY), 0x004c91fd(MAY)
0x004c924e:	je	0x004c9259	; targets: 0x004c9250(MAY), 0x004c9259(MAY)
0x004c9250:	movzwl	(%edx,%esi), %ebx	; from: 0x004c924e(MAY)
0x004c9254:	shrl	$0x4, %ebx
0x004c9257:	jmp	0x004c9265	; targets: 0x004c9265(MAY)
0x004c9259:	xorl	%ebx, %ebx	; from: 0x004c924e(MAY)
0x004c925b:	movw	(%edx,%esi), %bx
0x004c925f:	andl	$0xfff, %ebx
0x004c9265:	movzbl	-1(%ebp), %eax	; from: 0x004c9257(MAY)
0x004c9269:	xorb	$0x1, -1(%ebp)
0x004c926d:	addl	%eax, %esi
0x004c926f:	movl	%ebx, %eax
0x004c9271:	andl	$0xf, %eax
0x004c9274:	cmpl	$0xf, %eax
0x004c9277:	je	0x004c927e	; targets: 0x004c9279(MAY), 0x004c927e(MAY)
0x004c9279:	leal	0x3(%eax), %ebx	; from: 0x004c9277(MAY)
0x004c927c:	jmp	0x004c92b6	; targets: 0x004c92b6(MAY)
0x004c927e:	incl	%esi	; from: 0x004c9277(MAY)
0x004c927f:	cmpl	$0xfff, %ebx
0x004c9285:	je	0x004c928f	; targets: 0x004c9287(MAY), 0x004c928f(MAY)
0x004c9287:	shrl	$0x4, %ebx	; from: 0x004c9285(MAY)
0x004c928a:	addl	$0x12, %ebx
0x004c928d:	jmp	0x004c92b6	; targets: 0x004c92b6(MAY)
0x004c928f:	cmpb	$0x0, -1(%ebp)	; from: 0x004c9285(MAY)
0x004c9293:	je	0x004c92a2	; targets: 0x004c9295(MAY), 0x004c92a2(MAY)
0x004c9295:	movl	(%edx,%esi), %eax	; from: 0x004c9293(MAY)
0x004c9298:	shrl	$0x4, %eax
0x004c929b:	andl	$0xffff, %eax
0x004c92a0:	jmp	0x004c92a6	; targets: 0x004c92a6(MAY)
0x004c92a2:	movzwl	(%edx,%esi), %eax	; from: 0x004c9293(MAY)
0x004c92a6:	incl	%esi	; from: 0x004c92a0(MAY)
0x004c92a7:	leal	0x111(%eax), %ebx
0x004c92ad:	incl	%esi
0x004c92ae:	cmpl	$0x10110, %ebx
0x004c92b4:	je	0x004c9315	; targets: 0x004c9315(MAY), 0x004c92b6(MAY)
0x004c92b6:	movl	-8(%ebp), %eax	; from: 0x004c928d(MAY), 0x004c92b4(MAY), 0x004c927c(MAY)
0x004c92b9:	subl	%edi, %eax
0x004c92bb:	testl	%ebx, %ebx
0x004c92bd:	je	0x004c9301	; targets: 0x004c9301(MAY), 0x004c92bf(MAY)
0x004c92bf:	movl	-16(%ebp), %edi	; from: 0x004c92bd(MAY)
0x004c92c2:	addl	%edi, %eax
0x004c92c4:	movl	%ebx, -20(%ebp)
0x004c92c7:	movl	-8(%ebp), %ebx	; from: 0x004c92d6(MAY)
0x004c92ca:	movb	(%eax), %cl
0x004c92cc:	incl	-8(%ebp)
0x004c92cf:	incl	%eax
0x004c92d0:	decl	-20(%ebp)
0x004c92d3:	movb	%cl, (%edi,%ebx)
0x004c92d6:	jne	0x004c92c7	; targets: 0x004c92c7(MAY), 0x004c92d8(MAY)
0x004c92d8:	movb	-2(%ebp), %cl	; from: 0x004c92d6(MAY)
0x004c92db:	jmp	0x004c9301	; targets: 0x004c9301(MAY)
0x004c92dd:	cmpb	$0x0, -1(%ebp)	; from: 0x004c91c0(MAY)
0x004c92e1:	movzbl	(%edx,%esi), %ebx
0x004c92e5:	je	0x004c92f4	; targets: 0x004c92f4(MAY), 0x004c92e7(MAY)
0x004c92e7:	movzbl	0x1(%edx,%esi), %eax	; from: 0x004c92e5(MAY)
0x004c92ec:	shrl	$0x4, %ebx
0x004c92ef:	shll	$0x4, %eax
0x004c92f2:	orl	%eax, %ebx
0x004c92f4:	movl	-8(%ebp), %edi	; from: 0x004c92e5(MAY)
0x004c92f7:	movl	-16(%ebp), %eax
0x004c92fa:	incl	-8(%ebp)
0x004c92fd:	movb	%bl, (%eax,%edi)
0x004c9300:	incl	%esi
0x004c9301:	incl	-12(%ebp)	; from: 0x004c92db(MAY), 0x004c92bd(MAY)
0x004c9304:	shlb	%cl
0x004c9306:	cmpl	$0x8, -12(%ebp)
0x004c930a:	movb	%cl, -2(%ebp)
0x004c930d:	jl	0x004c91ad	; targets: 0x004c9313(MAY), 0x004c91ad(MAY)
0x004c9313:	jmp	0x004c935e	; targets: 0x004c935e(MAY)	; from: 0x004c930d(MAY)
0x004c9315:	xorl	%eax, %eax	; from: 0x004c92b4(MAY)
0x004c9317:	cmpb	%al, -1(%ebp)
0x004c931a:	je	0x004c932f	; targets: 0x004c931c(MAY), 0x004c932f(MAY)
0x004c931c:	movb	-4(%edx,%esi), %al	; from: 0x004c931a(MAY)
0x004c9320:	movb	$0x0, -1(%ebp)
0x004c9324:	andl	$0xfc, %eax
0x004c9329:	shll	$0x5, %eax
0x004c932c:	incl	%esi
0x004c932d:	jmp	0x004c933b	; targets: 0x004c933b(MAY)
0x004c932f:	movw	-5(%edx,%esi), %ax	; from: 0x004c931a(MAY)
0x004c9334:	andl	$0xfc0, %eax
0x004c9339:	shll	%eax
0x004c933b:	andl	$0x7f, %ecx	; from: 0x004c932d(MAY)
0x004c933e:	addl	%eax, %ecx
0x004c9340:	leal	0x8(%ecx,%ecx), %eax
0x004c9344:	testl	%eax, %eax
0x004c9346:	je	0x004c935e	; targets: 0x004c9348(MAY), 0x004c935e(MAY)
0x004c9348:	movl	(%edx,%esi), %ecx	; from: 0x004c935c(MAY), 0x004c9346(MAY)
0x004c934b:	movl	-8(%ebp), %ebx
0x004c934e:	movl	-16(%ebp), %edi
0x004c9351:	addl	$0x4, -8(%ebp)
0x004c9355:	addl	$0x4, %esi
0x004c9358:	decl	%eax
0x004c9359:	movl	%ecx, (%edi,%ebx)
0x004c935c:	jne	0x004c9348	; targets: 0x004c9348(MAY), 0x004c935e(MAY)
0x004c935e:	movzbl	-1(%ebp), %eax	; from: 0x004c935c(MAY), 0x004c9313(MAY), 0x004c9346(MAY), 0x004c91b8(MAY)
0x004c9362:	movl	0x8(%ebp), %ecx
0x004c9365:	subl	%eax, %ecx
0x004c9367:	cmpl	%ecx, %esi
0x004c9369:	jb	0x004c9190	; targets: 0x004c9190(MAY), 0x004c936f(MAY)
0x004c936f:	popl	%edi	; from: 0x004c9369(MAY)
0x004c9370:	popl	%ebx
0x004c9371:	movl	-8(%ebp), %eax
0x004c9374:	popl	%esi
0x004c9375:	leave	
0x004c9376:	ret	$0x4	; targets: 0x004c9111(MAY)

0x004c9379:	jmp	0x00403e06	; targets: 0x00403e06(MAY)	; from: 0x004c9168(MAY)
