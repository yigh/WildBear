
start:
0x004c9111:	pusha	
0x004c9112:	call	0x004c9117	; targets: 0x004c9117(MAY)
0x004c9117:	popl	%eax	; from: 0x004c9112(MAY)
0x004c9118:	addl	$0x29f, %eax
0x004c911d:	movl	(%eax), %esi
0x004c911f:	addl	%eax, %esi
0x004c9121:	subl	%eax, %eax
0x004c9123:	movl	%esi, %edi
0x004c9125:	lodsw	%ds:(%esi), %ax
0x004c9127:	shll	$0xc, %eax
0x004c912a:	movl	%eax, %ecx
0x004c912c:	pushl	%eax
0x004c912d:	lodsl	%ds:(%esi), %eax
0x004c912e:	subl	%eax, %ecx
0x004c9130:	addl	%ecx, %esi
0x004c9132:	movl	%eax, %ecx
0x004c9134:	pushl	%edi
0x004c9135:	pushl	%ecx
0x004c9136:	decl	%ecx	; from: 0x004c913e(MAY)
0x004c9137:	movb	0x6(%ecx,%edi), %al
0x004c913b:	movb	%al, (%ecx,%esi)
0x004c913e:	jne	0x004c9136	; targets: 0x004c9136(MAY), 0x004c9140(MAY)
0x004c9140:	movl	%esi, %edx	; from: 0x004c913e(MAY)
0x004c9142:	movl	%edi, %ecx
0x004c9144:	call	0x004c91a5	; targets: 0x004c91a5(MAY)
0x004c9149:	popl	%esi	; from: 0x004c93ae(MAY)
0x004c914a:	popl	%edx
0x004c914b:	subl	%eax, %eax
0x004c914d:	movl	%eax, (%edx,%esi)
0x004c9150:	movb	$0x10, %ah
0x004c9152:	subl	%eax, %edx
0x004c9154:	subl	%ecx, %ecx
0x004c9156:	cmpl	%edx, %ecx	; from: 0x004c916f(MAY), 0x004c9175(MAY), 0x004c917e(MAY), 0x004c9162(MAY)
0x004c9158:	jae	0x004c9180	; targets: 0x004c915a(MAY), 0x004c9180(MAY)
0x004c915a:	movl	%ecx, %ebx	; from: 0x004c9158(MAY)
0x004c915c:	lodsb	%ds:(%esi), %al
0x004c915d:	incl	%ecx
0x004c915e:	andb	$0xfffffffe, %al
0x004c9160:	cmpb	$0xffffffe8, %al
0x004c9162:	jne	0x004c9156	; targets: 0x004c9164(MAY), 0x004c9156(MAY)
0x004c9164:	incl	%ebx	; from: 0x004c9162(MAY)
0x004c9165:	addl	$0x4, %ecx
0x004c9168:	lodsl	%ds:(%esi), %eax
0x004c9169:	orl	%eax, %eax
0x004c916b:	js	0x004c9173	; targets: 0x004c916d(MAY), 0x004c9173(MAY)
0x004c916d:	cmpl	%edx, %eax	; from: 0x004c916b(MAY)
0x004c916f:	jae	0x004c9156	; targets: 0x004c9156(MAY), 0x004c9171(MAY)
0x004c9171:	jmp	0x004c9179	; targets: 0x004c9179(MAY)	; from: 0x004c916f(MAY)
0x004c9173:	addl	%ebx, %eax	; from: 0x004c916b(MAY)
0x004c9175:	js	0x004c9156	; targets: 0x004c9156(MAY), 0x004c9177(MAY)
0x004c9177:	addl	%edx, %eax	; from: 0x004c9175(MAY)
0x004c9179:	subl	%ebx, %eax	; from: 0x004c9171(MAY)
0x004c917b:	movl	%eax, -4(%esi)
0x004c917e:	jmp	0x004c9156	; targets: 0x004c9156(MAY)
0x004c9180:	call	0x004c9185	; targets: 0x004c9185(MAY)	; from: 0x004c9158(MAY)
0x004c9185:	popl	%edi	; from: 0x004c9180(MAY)
0x004c9186:	addl	$0xffffff8c, %edi
0x004c918c:	movb	$0xffffffe9, %al
0x004c918e:	stosb	%al, %es:(%edi)
0x004c918f:	movl	$0x29b, %eax
0x004c9194:	stosl	%eax, %es:(%edi)
0x004c9195:	call	0x004c919a	; targets: 0x004c919a(MAY)
0x004c919a:	popl	%eax	; from: 0x004c9195(MAY)
0x004c919b:	addl	$0x21c, %eax
0x004c91a0:	jmp	0x004c93b1	; targets: 0x004c93b1(MAY)
0x004c91a5:	pushl	%ebp	; from: 0x004c9144(MAY)
0x004c91a6:	movl	%esp, %ebp
0x004c91a8:	subl	$0x14, %esp
0x004c91ab:	movb	(%edx), %al
0x004c91ad:	pushl	%esi
0x004c91ae:	xorl	%esi, %esi
0x004c91b0:	incl	%esi
0x004c91b1:	cmpl	%esi, 0x8(%ebp)
0x004c91b4:	movl	%ecx, -16(%ebp)
0x004c91b7:	movb	%al, (%ecx)
0x004c91b9:	movl	%esi, -8(%ebp)
0x004c91bc:	movb	$0x0, -1(%ebp)
0x004c91c0:	jbe	0x004c93a9	; targets: 0x004c91c6(MAY)
0x004c91c6:	pushl	%ebx	; from: 0x004c91c0(MAY)
0x004c91c7:	pushl	%edi
0x004c91c8:	cmpb	$0x0, -1(%ebp)	; from: 0x004c93a1(MAY)
0x004c91cc:	movb	(%edx,%esi), %cl
0x004c91cf:	je	0x004c91dd	; targets: 0x004c91dd(MAY), 0x004c91d1(MAY)
0x004c91d1:	movb	0x1(%edx,%esi), %al	; from: 0x004c91cf(MAY)
0x004c91d5:	shrb	$0x4, %cl
0x004c91d8:	shlb	$0x4, %al
0x004c91db:	orb	%al, %cl
0x004c91dd:	incl	%esi	; from: 0x004c91cf(MAY)
0x004c91de:	andl	$0x0, -12(%ebp)
0x004c91e2:	movb	%cl, -2(%ebp)
0x004c91e5:	movzbl	-1(%ebp), %eax	; from: 0x004c9345(MAY)
0x004c91e9:	movl	0x8(%ebp), %edi
0x004c91ec:	subl	%eax, %edi
0x004c91ee:	cmpl	%edi, %esi
0x004c91f0:	jae	0x004c9396	; targets: 0x004c9396(MAY), 0x004c91f6(MAY)
0x004c91f6:	testb	%cl, %cl	; from: 0x004c91f0(MAY)
0x004c91f8:	jns	0x004c9315	; targets: 0x004c9315(MAY), 0x004c91fe(MAY)
0x004c91fe:	cmpb	$0x0, -1(%ebp)	; from: 0x004c91f8(MAY)
0x004c9202:	movl	(%edx,%esi), %ebx
0x004c9205:	je	0x004c920a	; targets: 0x004c920a(MAY), 0x004c9207(MAY)
0x004c9207:	shrl	$0x4, %ebx	; from: 0x004c9205(MAY)
0x004c920a:	andl	$0xfffff, %ebx	; from: 0x004c9205(MAY)
0x004c9210:	incl	%esi
0x004c9211:	cmpl	$0x881, -8(%ebp)
0x004c9218:	movl	%ebx, %edi
0x004c921a:	jae	0x004c923c	; targets: 0x004c921c(MAY), 0x004c923c(MAY)
0x004c921c:	shrl	%edi	; from: 0x004c921a(MAY)
0x004c921e:	testb	$0x1, %bl
0x004c9221:	je	0x004c9237	; targets: 0x004c9223(MAY), 0x004c9237(MAY)
0x004c9223:	andl	$0x7ff, %edi	; from: 0x004c9221(MAY)
0x004c9229:	addl	%eax, %esi
0x004c922b:	addl	$0x81, %edi
0x004c9231:	xorb	$0x1, -1(%ebp)	; from: 0x004c927c(MAY), 0x004c9260(MAY)
0x004c9235:	jmp	0x004c9282	; targets: 0x004c9282(MAY)
0x004c9237:	andl	$0x7f, %edi	; from: 0x004c9221(MAY)
0x004c923a:	jmp	0x004c9281	; targets: 0x004c9281(MAY)
0x004c923c:	andl	$0x3, %ebx	; from: 0x004c921a(MAY)
0x004c923f:	shrl	$0x2, %edi
0x004c9242:	subl	$0x0, %ebx
0x004c9245:	je	0x004c927e	; targets: 0x004c927e(MAY), 0x004c9247(MAY)
0x004c9247:	decl	%ebx	; from: 0x004c9245(MAY)
0x004c9248:	je	0x004c9271	; targets: 0x004c9271(MAY), 0x004c924a(MAY)
0x004c924a:	decl	%ebx	; from: 0x004c9248(MAY)
0x004c924b:	je	0x004c9262	; targets: 0x004c9262(MAY), 0x004c924d(MAY)
0x004c924d:	decl	%ebx	; from: 0x004c924b(MAY)
0x004c924e:	jne	0x004c9282	; targets: 0x004c9250(MAY), 0x004c9282(MAY)
0x004c9250:	andl	$0x3ffff, %edi	; from: 0x004c924e(MAY)
0x004c9256:	leal	0x1(%eax,%esi), %esi
0x004c925a:	addl	$0x4441, %edi
0x004c9260:	jmp	0x004c9231	; targets: 0x004c9231(MAY)
0x004c9262:	andl	$0x3fff, %edi	; from: 0x004c924b(MAY)
0x004c9268:	addl	$0x441, %edi
0x004c926e:	incl	%esi
0x004c926f:	jmp	0x004c9282	; targets: 0x004c9282(MAY)
0x004c9271:	andl	$0x3ff, %edi	; from: 0x004c9248(MAY)
0x004c9277:	addl	%eax, %esi
0x004c9279:	addl	$0x41, %edi
0x004c927c:	jmp	0x004c9231	; targets: 0x004c9231(MAY)
0x004c927e:	andl	$0x3f, %edi	; from: 0x004c9245(MAY)
0x004c9281:	incl	%edi	; from: 0x004c923a(MAY)
0x004c9282:	cmpb	$0x0, -1(%ebp)	; from: 0x004c926f(MAY), 0x004c924e(MAY), 0x004c9235(MAY)
0x004c9286:	je	0x004c9291	; targets: 0x004c9288(MAY), 0x004c9291(MAY)
0x004c9288:	movzwl	(%edx,%esi), %ebx	; from: 0x004c9286(MAY)
0x004c928c:	shrl	$0x4, %ebx
0x004c928f:	jmp	0x004c929d	; targets: 0x004c929d(MAY)
0x004c9291:	xorl	%ebx, %ebx	; from: 0x004c9286(MAY)
0x004c9293:	movw	(%edx,%esi), %bx
0x004c9297:	andl	$0xfff, %ebx
0x004c929d:	movzbl	-1(%ebp), %eax	; from: 0x004c928f(MAY)
0x004c92a1:	xorb	$0x1, -1(%ebp)
0x004c92a5:	addl	%eax, %esi
0x004c92a7:	movl	%ebx, %eax
0x004c92a9:	andl	$0xf, %eax
0x004c92ac:	cmpl	$0xf, %eax
0x004c92af:	je	0x004c92b6	; targets: 0x004c92b1(MAY), 0x004c92b6(MAY)
0x004c92b1:	leal	0x3(%eax), %ebx	; from: 0x004c92af(MAY)
0x004c92b4:	jmp	0x004c92ee	; targets: 0x004c92ee(MAY)
0x004c92b6:	incl	%esi	; from: 0x004c92af(MAY)
0x004c92b7:	cmpl	$0xfff, %ebx
0x004c92bd:	je	0x004c92c7	; targets: 0x004c92bf(MAY), 0x004c92c7(MAY)
0x004c92bf:	shrl	$0x4, %ebx	; from: 0x004c92bd(MAY)
0x004c92c2:	addl	$0x12, %ebx
0x004c92c5:	jmp	0x004c92ee	; targets: 0x004c92ee(MAY)
0x004c92c7:	cmpb	$0x0, -1(%ebp)	; from: 0x004c92bd(MAY)
0x004c92cb:	je	0x004c92da	; targets: 0x004c92cd(MAY), 0x004c92da(MAY)
0x004c92cd:	movl	(%edx,%esi), %eax	; from: 0x004c92cb(MAY)
0x004c92d0:	shrl	$0x4, %eax
0x004c92d3:	andl	$0xffff, %eax
0x004c92d8:	jmp	0x004c92de	; targets: 0x004c92de(MAY)
0x004c92da:	movzwl	(%edx,%esi), %eax	; from: 0x004c92cb(MAY)
0x004c92de:	incl	%esi	; from: 0x004c92d8(MAY)
0x004c92df:	leal	0x111(%eax), %ebx
0x004c92e5:	incl	%esi
0x004c92e6:	cmpl	$0x10110, %ebx
0x004c92ec:	je	0x004c934d	; targets: 0x004c934d(MAY), 0x004c92ee(MAY)
0x004c92ee:	movl	-8(%ebp), %eax	; from: 0x004c92c5(MAY), 0x004c92ec(MAY), 0x004c92b4(MAY)
0x004c92f1:	subl	%edi, %eax
0x004c92f3:	testl	%ebx, %ebx
0x004c92f5:	je	0x004c9339	; targets: 0x004c9339(MAY), 0x004c92f7(MAY)
0x004c92f7:	movl	-16(%ebp), %edi	; from: 0x004c92f5(MAY)
0x004c92fa:	addl	%edi, %eax
0x004c92fc:	movl	%ebx, -20(%ebp)
0x004c92ff:	movl	-8(%ebp), %ebx	; from: 0x004c930e(MAY)
0x004c9302:	movb	(%eax), %cl
0x004c9304:	incl	-8(%ebp)
0x004c9307:	incl	%eax
0x004c9308:	decl	-20(%ebp)
0x004c930b:	movb	%cl, (%edi,%ebx)
0x004c930e:	jne	0x004c92ff	; targets: 0x004c92ff(MAY), 0x004c9310(MAY)
0x004c9310:	movb	-2(%ebp), %cl	; from: 0x004c930e(MAY)
0x004c9313:	jmp	0x004c9339	; targets: 0x004c9339(MAY)
0x004c9315:	cmpb	$0x0, -1(%ebp)	; from: 0x004c91f8(MAY)
0x004c9319:	movzbl	(%edx,%esi), %ebx
0x004c931d:	je	0x004c932c	; targets: 0x004c932c(MAY), 0x004c931f(MAY)
0x004c931f:	movzbl	0x1(%edx,%esi), %eax	; from: 0x004c931d(MAY)
0x004c9324:	shrl	$0x4, %ebx
0x004c9327:	shll	$0x4, %eax
0x004c932a:	orl	%eax, %ebx
0x004c932c:	movl	-8(%ebp), %edi	; from: 0x004c931d(MAY)
0x004c932f:	movl	-16(%ebp), %eax
0x004c9332:	incl	-8(%ebp)
0x004c9335:	movb	%bl, (%eax,%edi)
0x004c9338:	incl	%esi
0x004c9339:	incl	-12(%ebp)	; from: 0x004c92f5(MAY), 0x004c9313(MAY)
0x004c933c:	shlb	%cl
0x004c933e:	cmpl	$0x8, -12(%ebp)
0x004c9342:	movb	%cl, -2(%ebp)
0x004c9345:	jl	0x004c91e5	; targets: 0x004c934b(MAY), 0x004c91e5(MAY)
0x004c934b:	jmp	0x004c9396	; targets: 0x004c9396(MAY)	; from: 0x004c9345(MAY)
0x004c934d:	xorl	%eax, %eax	; from: 0x004c92ec(MAY)
0x004c934f:	cmpb	%al, -1(%ebp)
0x004c9352:	je	0x004c9367	; targets: 0x004c9354(MAY), 0x004c9367(MAY)
0x004c9354:	movb	-4(%edx,%esi), %al	; from: 0x004c9352(MAY)
0x004c9358:	movb	$0x0, -1(%ebp)
0x004c935c:	andl	$0xfc, %eax
0x004c9361:	shll	$0x5, %eax
0x004c9364:	incl	%esi
0x004c9365:	jmp	0x004c9373	; targets: 0x004c9373(MAY)
0x004c9367:	movw	-5(%edx,%esi), %ax	; from: 0x004c9352(MAY)
0x004c936c:	andl	$0xfc0, %eax
0x004c9371:	shll	%eax
0x004c9373:	andl	$0x7f, %ecx	; from: 0x004c9365(MAY)
0x004c9376:	addl	%eax, %ecx
0x004c9378:	leal	0x8(%ecx,%ecx), %eax
0x004c937c:	testl	%eax, %eax
0x004c937e:	je	0x004c9396	; targets: 0x004c9380(MAY), 0x004c9396(MAY)
0x004c9380:	movl	(%edx,%esi), %ecx	; from: 0x004c937e(MAY), 0x004c9394(MAY)
0x004c9383:	movl	-8(%ebp), %ebx
0x004c9386:	movl	-16(%ebp), %edi
0x004c9389:	addl	$0x4, -8(%ebp)
0x004c938d:	addl	$0x4, %esi
0x004c9390:	decl	%eax
0x004c9391:	movl	%ecx, (%edi,%ebx)
0x004c9394:	jne	0x004c9380	; targets: 0x004c9396(MAY), 0x004c9380(MAY)
0x004c9396:	movzbl	-1(%ebp), %eax	; from: 0x004c9394(MAY), 0x004c91f0(MAY), 0x004c934b(MAY), 0x004c937e(MAY)
0x004c939a:	movl	0x8(%ebp), %ecx
0x004c939d:	subl	%eax, %ecx
0x004c939f:	cmpl	%ecx, %esi
0x004c93a1:	jb	0x004c91c8	; targets: 0x004c91c8(MAY), 0x004c93a7(MAY)
0x004c93a7:	popl	%edi	; from: 0x004c93a1(MAY)
0x004c93a8:	popl	%ebx
0x004c93a9:	movl	-8(%ebp), %eax
0x004c93ac:	popl	%esi
0x004c93ad:	leave	
0x004c93ae:	ret	$0x4	; targets: 0x004c9149(MAY)

0x004c93b1:	jmp	0x00403545	; targets: 0x00403545(MAY)	; from: 0x004c91a0(MAY)
