
start:
0x004d9111:	pusha	
0x004d9112:	call	0x004d9117	; targets: 0x004d9117(MAY)
0x004d9117:	popl	%eax	; from: 0x004d9112(MAY)
0x004d9118:	addl	$0x29f, %eax
0x004d911d:	movl	(%eax), %esi
0x004d911f:	addl	%eax, %esi
0x004d9121:	subl	%eax, %eax
0x004d9123:	movl	%esi, %edi
0x004d9125:	lodsw	%ds:(%esi), %ax
0x004d9127:	shll	$0xc, %eax
0x004d912a:	movl	%eax, %ecx
0x004d912c:	pushl	%eax
0x004d912d:	lodsl	%ds:(%esi), %eax
0x004d912e:	subl	%eax, %ecx
0x004d9130:	addl	%ecx, %esi
0x004d9132:	movl	%eax, %ecx
0x004d9134:	pushl	%edi
0x004d9135:	pushl	%ecx
0x004d9136:	decl	%ecx	; from: 0x004d913e(MAY)
0x004d9137:	movb	0x6(%ecx,%edi), %al
0x004d913b:	movb	%al, (%ecx,%esi)
0x004d913e:	jne	0x004d9136	; targets: 0x004d9136(MAY), 0x004d9140(MAY)
0x004d9140:	movl	%esi, %edx	; from: 0x004d913e(MAY)
0x004d9142:	movl	%edi, %ecx
0x004d9144:	call	0x004d91a5	; targets: 0x004d91a5(MAY)
0x004d9149:	popl	%esi	; from: 0x004d93ae(MAY)
0x004d914a:	popl	%edx
0x004d914b:	subl	%eax, %eax
0x004d914d:	movl	%eax, (%edx,%esi)
0x004d9150:	movb	$0x10, %ah
0x004d9152:	subl	%eax, %edx
0x004d9154:	subl	%ecx, %ecx
0x004d9156:	cmpl	%edx, %ecx	; from: 0x004d9162(MAY), 0x004d916f(MAY), 0x004d9175(MAY), 0x004d917e(MAY)
0x004d9158:	jae	0x004d9180	; targets: 0x004d915a(MAY), 0x004d9180(MAY)
0x004d915a:	movl	%ecx, %ebx	; from: 0x004d9158(MAY)
0x004d915c:	lodsb	%ds:(%esi), %al
0x004d915d:	incl	%ecx
0x004d915e:	andb	$0xfffffffe, %al
0x004d9160:	cmpb	$0xffffffe8, %al
0x004d9162:	jne	0x004d9156	; targets: 0x004d9156(MAY), 0x004d9164(MAY)
0x004d9164:	incl	%ebx	; from: 0x004d9162(MAY)
0x004d9165:	addl	$0x4, %ecx
0x004d9168:	lodsl	%ds:(%esi), %eax
0x004d9169:	orl	%eax, %eax
0x004d916b:	js	0x004d9173	; targets: 0x004d9173(MAY), 0x004d916d(MAY)
0x004d916d:	cmpl	%edx, %eax	; from: 0x004d916b(MAY)
0x004d916f:	jae	0x004d9156	; targets: 0x004d9156(MAY), 0x004d9171(MAY)
0x004d9171:	jmp	0x004d9179	; targets: 0x004d9179(MAY)	; from: 0x004d916f(MAY)
0x004d9173:	addl	%ebx, %eax	; from: 0x004d916b(MAY)
0x004d9175:	js	0x004d9156	; targets: 0x004d9177(MAY), 0x004d9156(MAY)
0x004d9177:	addl	%edx, %eax	; from: 0x004d9175(MAY)
0x004d9179:	subl	%ebx, %eax	; from: 0x004d9171(MAY)
0x004d917b:	movl	%eax, -4(%esi)
0x004d917e:	jmp	0x004d9156	; targets: 0x004d9156(MAY)
0x004d9180:	call	0x004d9185	; targets: 0x004d9185(MAY)	; from: 0x004d9158(MAY)
0x004d9185:	popl	%edi	; from: 0x004d9180(MAY)
0x004d9186:	addl	$0xffffff8c, %edi
0x004d918c:	movb	$0xffffffe9, %al
0x004d918e:	stosb	%al, %es:(%edi)
0x004d918f:	movl	$0x29b, %eax
0x004d9194:	stosl	%eax, %es:(%edi)
0x004d9195:	call	0x004d919a	; targets: 0x004d919a(MAY)
0x004d919a:	popl	%eax	; from: 0x004d9195(MAY)
0x004d919b:	addl	$0x21c, %eax
0x004d91a0:	jmp	0x004d93b1	; targets: 0x004d93b1(MAY)
0x004d91a5:	pushl	%ebp	; from: 0x004d9144(MAY)
0x004d91a6:	movl	%esp, %ebp
0x004d91a8:	subl	$0x14, %esp
0x004d91ab:	movb	(%edx), %al
0x004d91ad:	pushl	%esi
0x004d91ae:	xorl	%esi, %esi
0x004d91b0:	incl	%esi
0x004d91b1:	cmpl	%esi, 0x8(%ebp)
0x004d91b4:	movl	%ecx, -16(%ebp)
0x004d91b7:	movb	%al, (%ecx)
0x004d91b9:	movl	%esi, -8(%ebp)
0x004d91bc:	movb	$0x0, -1(%ebp)
0x004d91c0:	jbe	0x004d93a9	; targets: 0x004d91c6(MAY)
0x004d91c6:	pushl	%ebx	; from: 0x004d91c0(MAY)
0x004d91c7:	pushl	%edi
0x004d91c8:	cmpb	$0x0, -1(%ebp)	; from: 0x004d93a1(MAY)
0x004d91cc:	movb	(%edx,%esi), %cl
0x004d91cf:	je	0x004d91dd	; targets: 0x004d91d1(MAY), 0x004d91dd(MAY)
0x004d91d1:	movb	0x1(%edx,%esi), %al	; from: 0x004d91cf(MAY)
0x004d91d5:	shrb	$0x4, %cl
0x004d91d8:	shlb	$0x4, %al
0x004d91db:	orb	%al, %cl
0x004d91dd:	incl	%esi	; from: 0x004d91cf(MAY)
0x004d91de:	andl	$0x0, -12(%ebp)
0x004d91e2:	movb	%cl, -2(%ebp)
0x004d91e5:	movzbl	-1(%ebp), %eax	; from: 0x004d9345(MAY)
0x004d91e9:	movl	0x8(%ebp), %edi
0x004d91ec:	subl	%eax, %edi
0x004d91ee:	cmpl	%edi, %esi
0x004d91f0:	jae	0x004d9396	; targets: 0x004d9396(MAY), 0x004d91f6(MAY)
0x004d91f6:	testb	%cl, %cl	; from: 0x004d91f0(MAY)
0x004d91f8:	jns	0x004d9315	; targets: 0x004d91fe(MAY), 0x004d9315(MAY)
0x004d91fe:	cmpb	$0x0, -1(%ebp)	; from: 0x004d91f8(MAY)
0x004d9202:	movl	(%edx,%esi), %ebx
0x004d9205:	je	0x004d920a	; targets: 0x004d9207(MAY), 0x004d920a(MAY)
0x004d9207:	shrl	$0x4, %ebx	; from: 0x004d9205(MAY)
0x004d920a:	andl	$0xfffff, %ebx	; from: 0x004d9205(MAY)
0x004d9210:	incl	%esi
0x004d9211:	cmpl	$0x881, -8(%ebp)
0x004d9218:	movl	%ebx, %edi
0x004d921a:	jae	0x004d923c	; targets: 0x004d921c(MAY), 0x004d923c(MAY)
0x004d921c:	shrl	%edi	; from: 0x004d921a(MAY)
0x004d921e:	testb	$0x1, %bl
0x004d9221:	je	0x004d9237	; targets: 0x004d9237(MAY), 0x004d9223(MAY)
0x004d9223:	andl	$0x7ff, %edi	; from: 0x004d9221(MAY)
0x004d9229:	addl	%eax, %esi
0x004d922b:	addl	$0x81, %edi
0x004d9231:	xorb	$0x1, -1(%ebp)	; from: 0x004d927c(MAY), 0x004d9260(MAY)
0x004d9235:	jmp	0x004d9282	; targets: 0x004d9282(MAY)
0x004d9237:	andl	$0x7f, %edi	; from: 0x004d9221(MAY)
0x004d923a:	jmp	0x004d9281	; targets: 0x004d9281(MAY)
0x004d923c:	andl	$0x3, %ebx	; from: 0x004d921a(MAY)
0x004d923f:	shrl	$0x2, %edi
0x004d9242:	subl	$0x0, %ebx
0x004d9245:	je	0x004d927e	; targets: 0x004d927e(MAY), 0x004d9247(MAY)
0x004d9247:	decl	%ebx	; from: 0x004d9245(MAY)
0x004d9248:	je	0x004d9271	; targets: 0x004d9271(MAY), 0x004d924a(MAY)
0x004d924a:	decl	%ebx	; from: 0x004d9248(MAY)
0x004d924b:	je	0x004d9262	; targets: 0x004d924d(MAY), 0x004d9262(MAY)
0x004d924d:	decl	%ebx	; from: 0x004d924b(MAY)
0x004d924e:	jne	0x004d9282	; targets: 0x004d9250(MAY), 0x004d9282(MAY)
0x004d9250:	andl	$0x3ffff, %edi	; from: 0x004d924e(MAY)
0x004d9256:	leal	0x1(%eax,%esi), %esi
0x004d925a:	addl	$0x4441, %edi
0x004d9260:	jmp	0x004d9231	; targets: 0x004d9231(MAY)
0x004d9262:	andl	$0x3fff, %edi	; from: 0x004d924b(MAY)
0x004d9268:	addl	$0x441, %edi
0x004d926e:	incl	%esi
0x004d926f:	jmp	0x004d9282	; targets: 0x004d9282(MAY)
0x004d9271:	andl	$0x3ff, %edi	; from: 0x004d9248(MAY)
0x004d9277:	addl	%eax, %esi
0x004d9279:	addl	$0x41, %edi
0x004d927c:	jmp	0x004d9231	; targets: 0x004d9231(MAY)
0x004d927e:	andl	$0x3f, %edi	; from: 0x004d9245(MAY)
0x004d9281:	incl	%edi	; from: 0x004d923a(MAY)
0x004d9282:	cmpb	$0x0, -1(%ebp)	; from: 0x004d926f(MAY), 0x004d924e(MAY), 0x004d9235(MAY)
0x004d9286:	je	0x004d9291	; targets: 0x004d9291(MAY), 0x004d9288(MAY)
0x004d9288:	movzwl	(%edx,%esi), %ebx	; from: 0x004d9286(MAY)
0x004d928c:	shrl	$0x4, %ebx
0x004d928f:	jmp	0x004d929d	; targets: 0x004d929d(MAY)
0x004d9291:	xorl	%ebx, %ebx	; from: 0x004d9286(MAY)
0x004d9293:	movw	(%edx,%esi), %bx
0x004d9297:	andl	$0xfff, %ebx
0x004d929d:	movzbl	-1(%ebp), %eax	; from: 0x004d928f(MAY)
0x004d92a1:	xorb	$0x1, -1(%ebp)
0x004d92a5:	addl	%eax, %esi
0x004d92a7:	movl	%ebx, %eax
0x004d92a9:	andl	$0xf, %eax
0x004d92ac:	cmpl	$0xf, %eax
0x004d92af:	je	0x004d92b6	; targets: 0x004d92b6(MAY), 0x004d92b1(MAY)
0x004d92b1:	leal	0x3(%eax), %ebx	; from: 0x004d92af(MAY)
0x004d92b4:	jmp	0x004d92ee	; targets: 0x004d92ee(MAY)
0x004d92b6:	incl	%esi	; from: 0x004d92af(MAY)
0x004d92b7:	cmpl	$0xfff, %ebx
0x004d92bd:	je	0x004d92c7	; targets: 0x004d92bf(MAY), 0x004d92c7(MAY)
0x004d92bf:	shrl	$0x4, %ebx	; from: 0x004d92bd(MAY)
0x004d92c2:	addl	$0x12, %ebx
0x004d92c5:	jmp	0x004d92ee	; targets: 0x004d92ee(MAY)
0x004d92c7:	cmpb	$0x0, -1(%ebp)	; from: 0x004d92bd(MAY)
0x004d92cb:	je	0x004d92da	; targets: 0x004d92da(MAY), 0x004d92cd(MAY)
0x004d92cd:	movl	(%edx,%esi), %eax	; from: 0x004d92cb(MAY)
0x004d92d0:	shrl	$0x4, %eax
0x004d92d3:	andl	$0xffff, %eax
0x004d92d8:	jmp	0x004d92de	; targets: 0x004d92de(MAY)
0x004d92da:	movzwl	(%edx,%esi), %eax	; from: 0x004d92cb(MAY)
0x004d92de:	incl	%esi	; from: 0x004d92d8(MAY)
0x004d92df:	leal	0x111(%eax), %ebx
0x004d92e5:	incl	%esi
0x004d92e6:	cmpl	$0x10110, %ebx
0x004d92ec:	je	0x004d934d	; targets: 0x004d934d(MAY), 0x004d92ee(MAY)
0x004d92ee:	movl	-8(%ebp), %eax	; from: 0x004d92c5(MAY), 0x004d92b4(MAY), 0x004d92ec(MAY)
0x004d92f1:	subl	%edi, %eax
0x004d92f3:	testl	%ebx, %ebx
0x004d92f5:	je	0x004d9339	; targets: 0x004d92f7(MAY), 0x004d9339(MAY)
0x004d92f7:	movl	-16(%ebp), %edi	; from: 0x004d92f5(MAY)
0x004d92fa:	addl	%edi, %eax
0x004d92fc:	movl	%ebx, -20(%ebp)
0x004d92ff:	movl	-8(%ebp), %ebx	; from: 0x004d930e(MAY)
0x004d9302:	movb	(%eax), %cl
0x004d9304:	incl	-8(%ebp)
0x004d9307:	incl	%eax
0x004d9308:	decl	-20(%ebp)
0x004d930b:	movb	%cl, (%edi,%ebx)
0x004d930e:	jne	0x004d92ff	; targets: 0x004d92ff(MAY), 0x004d9310(MAY)
0x004d9310:	movb	-2(%ebp), %cl	; from: 0x004d930e(MAY)
0x004d9313:	jmp	0x004d9339	; targets: 0x004d9339(MAY)
0x004d9315:	cmpb	$0x0, -1(%ebp)	; from: 0x004d91f8(MAY)
0x004d9319:	movzbl	(%edx,%esi), %ebx
0x004d931d:	je	0x004d932c	; targets: 0x004d932c(MAY), 0x004d931f(MAY)
0x004d931f:	movzbl	0x1(%edx,%esi), %eax	; from: 0x004d931d(MAY)
0x004d9324:	shrl	$0x4, %ebx
0x004d9327:	shll	$0x4, %eax
0x004d932a:	orl	%eax, %ebx
0x004d932c:	movl	-8(%ebp), %edi	; from: 0x004d931d(MAY)
0x004d932f:	movl	-16(%ebp), %eax
0x004d9332:	incl	-8(%ebp)
0x004d9335:	movb	%bl, (%eax,%edi)
0x004d9338:	incl	%esi
0x004d9339:	incl	-12(%ebp)	; from: 0x004d9313(MAY), 0x004d92f5(MAY)
0x004d933c:	shlb	%cl
0x004d933e:	cmpl	$0x8, -12(%ebp)
0x004d9342:	movb	%cl, -2(%ebp)
0x004d9345:	jl	0x004d91e5	; targets: 0x004d934b(MAY), 0x004d91e5(MAY)
0x004d934b:	jmp	0x004d9396	; targets: 0x004d9396(MAY)	; from: 0x004d9345(MAY)
0x004d934d:	xorl	%eax, %eax	; from: 0x004d92ec(MAY)
0x004d934f:	cmpb	%al, -1(%ebp)
0x004d9352:	je	0x004d9367	; targets: 0x004d9367(MAY), 0x004d9354(MAY)
0x004d9354:	movb	-4(%edx,%esi), %al	; from: 0x004d9352(MAY)
0x004d9358:	movb	$0x0, -1(%ebp)
0x004d935c:	andl	$0xfc, %eax
0x004d9361:	shll	$0x5, %eax
0x004d9364:	incl	%esi
0x004d9365:	jmp	0x004d9373	; targets: 0x004d9373(MAY)
0x004d9367:	movw	-5(%edx,%esi), %ax	; from: 0x004d9352(MAY)
0x004d936c:	andl	$0xfc0, %eax
0x004d9371:	shll	%eax
0x004d9373:	andl	$0x7f, %ecx	; from: 0x004d9365(MAY)
0x004d9376:	addl	%eax, %ecx
0x004d9378:	leal	0x8(%ecx,%ecx), %eax
0x004d937c:	testl	%eax, %eax
0x004d937e:	je	0x004d9396	; targets: 0x004d9380(MAY), 0x004d9396(MAY)
0x004d9380:	movl	(%edx,%esi), %ecx	; from: 0x004d937e(MAY), 0x004d9394(MAY)
0x004d9383:	movl	-8(%ebp), %ebx
0x004d9386:	movl	-16(%ebp), %edi
0x004d9389:	addl	$0x4, -8(%ebp)
0x004d938d:	addl	$0x4, %esi
0x004d9390:	decl	%eax
0x004d9391:	movl	%ecx, (%edi,%ebx)
0x004d9394:	jne	0x004d9380	; targets: 0x004d9396(MAY), 0x004d9380(MAY)
0x004d9396:	movzbl	-1(%ebp), %eax	; from: 0x004d9394(MAY), 0x004d91f0(MAY), 0x004d937e(MAY), 0x004d934b(MAY)
0x004d939a:	movl	0x8(%ebp), %ecx
0x004d939d:	subl	%eax, %ecx
0x004d939f:	cmpl	%ecx, %esi
0x004d93a1:	jb	0x004d91c8	; targets: 0x004d93a7(MAY), 0x004d91c8(MAY)
0x004d93a7:	popl	%edi	; from: 0x004d93a1(MAY)
0x004d93a8:	popl	%ebx
0x004d93a9:	movl	-8(%ebp), %eax
0x004d93ac:	popl	%esi
0x004d93ad:	leave	
0x004d93ae:	ret	$0x4	; targets: 0x004d9149(MAY)

0x004d93b1:	jmp	0x004027d1	; targets: 0x004027d1(MAY)	; from: 0x004d91a0(MAY)
