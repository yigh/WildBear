0x00403dc6:	cli		; from: 0x004c9345(MAY)
0x00403dc7:	adcb	$0xffffff99, %al
0x00403dc9:	movl	$0xec048f5a, %eax
0x00403dce:	decl	%ebx
0x00403dcf:	ret	$0xfffff905	; targets: unresolved


start:
0x004c90a5:	pusha	
0x004c90a6:	call	0x004c90ab	; targets: 0x004c90ab(MAY)
0x004c90ab:	popl	%eax	; from: 0x004c90a6(MAY)
0x004c90ac:	addl	$0x29f, %eax
0x004c90b1:	movl	(%eax), %esi
0x004c90b3:	addl	%eax, %esi
0x004c90b5:	subl	%eax, %eax
0x004c90b7:	movl	%esi, %edi
0x004c90b9:	lodsw	%ds:(%esi), %ax
0x004c90bb:	shll	$0xc, %eax
0x004c90be:	movl	%eax, %ecx
0x004c90c0:	pushl	%eax
0x004c90c1:	lodsl	%ds:(%esi), %eax
0x004c90c2:	subl	%eax, %ecx
0x004c90c4:	addl	%ecx, %esi
0x004c90c6:	movl	%eax, %ecx
0x004c90c8:	pushl	%edi
0x004c90c9:	pushl	%ecx
0x004c90ca:	decl	%ecx	; from: 0x004c90d2(MAY)
0x004c90cb:	movb	0x6(%ecx,%edi), %al
0x004c90cf:	movb	%al, (%ecx,%esi)
0x004c90d2:	jne	0x004c90ca	; targets: 0x004c90ca(MAY), 0x004c90d4(MAY)
0x004c90d4:	movl	%esi, %edx	; from: 0x004c90d2(MAY)
0x004c90d6:	movl	%edi, %ecx
0x004c90d8:	call	0x004c9139	; targets: 0x004c9139(MAY)
0x004c90dd:	popl	%esi	; from: 0x004c9342(MAY)
0x004c90de:	popl	%edx
0x004c90df:	subl	%eax, %eax
0x004c90e1:	movl	%eax, (%edx,%esi)
0x004c90e4:	movb	$0x10, %ah
0x004c90e6:	subl	%eax, %edx
0x004c90e8:	subl	%ecx, %ecx
0x004c90ea:	cmpl	%edx, %ecx	; from: 0x004c90f6(MAY), 0x004c9109(MAY), 0x004c9112(MAY), 0x004c9103(MAY)
0x004c90ec:	jae	0x004c9114	; targets: 0x004c90ee(MAY), 0x004c9114(MAY)
0x004c90ee:	movl	%ecx, %ebx	; from: 0x004c90ec(MAY)
0x004c90f0:	lodsb	%ds:(%esi), %al
0x004c90f1:	incl	%ecx
0x004c90f2:	andb	$0xfffffffe, %al
0x004c90f4:	cmpb	$0xffffffe8, %al
0x004c90f6:	jne	0x004c90ea	; targets: 0x004c90ea(MAY), 0x004c90f8(MAY)
0x004c90f8:	incl	%ebx	; from: 0x004c90f6(MAY)
0x004c90f9:	addl	$0x4, %ecx
0x004c90fc:	lodsl	%ds:(%esi), %eax
0x004c90fd:	orl	%eax, %eax
0x004c90ff:	js	0x004c9107	; targets: 0x004c9107(MAY), 0x004c9101(MAY)
0x004c9101:	cmpl	%edx, %eax	; from: 0x004c90ff(MAY)
0x004c9103:	jae	0x004c90ea	; targets: 0x004c9105(MAY), 0x004c90ea(MAY)
0x004c9105:	jmp	0x004c910d	; targets: 0x004c910d(MAY)	; from: 0x004c9103(MAY)
0x004c9107:	addl	%ebx, %eax	; from: 0x004c90ff(MAY)
0x004c9109:	js	0x004c90ea	; targets: 0x004c90ea(MAY), 0x004c910b(MAY)
0x004c910b:	addl	%edx, %eax	; from: 0x004c9109(MAY)
0x004c910d:	subl	%ebx, %eax	; from: 0x004c9105(MAY)
0x004c910f:	movl	%eax, -4(%esi)
0x004c9112:	jmp	0x004c90ea	; targets: 0x004c90ea(MAY)
0x004c9114:	call	0x004c9119	; targets: 0x004c9119(MAY)	; from: 0x004c90ec(MAY)
0x004c9119:	popl	%edi	; from: 0x004c9114(MAY)
0x004c911a:	addl	$0xffffff8c, %edi
0x004c9120:	movb	$0xffffffe9, %al
0x004c9122:	stosb	%al, %es:(%edi)
0x004c9123:	movl	$0x29b, %eax
0x004c9128:	stosl	%eax, %es:(%edi)
0x004c9129:	call	0x004c912e	; targets: 0x004c912e(MAY)
0x004c912e:	popl	%eax	; from: 0x004c9129(MAY)
0x004c912f:	addl	$0x21c, %eax
0x004c9134:	jmp	0x004c9345	; targets: 0x004c9345(MAY)
0x004c9139:	pushl	%ebp	; from: 0x004c90d8(MAY)
0x004c913a:	movl	%esp, %ebp
0x004c913c:	subl	$0x14, %esp
0x004c913f:	movb	(%edx), %al
0x004c9141:	pushl	%esi
0x004c9142:	xorl	%esi, %esi
0x004c9144:	incl	%esi
0x004c9145:	cmpl	%esi, 0x8(%ebp)
0x004c9148:	movl	%ecx, -16(%ebp)
0x004c914b:	movb	%al, (%ecx)
0x004c914d:	movl	%esi, -8(%ebp)
0x004c9150:	movb	$0x0, -1(%ebp)
0x004c9154:	jbe	0x004c933d	; targets: 0x004c915a(MAY)
0x004c915a:	pushl	%ebx	; from: 0x004c9154(MAY)
0x004c915b:	pushl	%edi
0x004c915c:	cmpb	$0x0, -1(%ebp)	; from: 0x004c9335(MAY)
0x004c9160:	movb	(%edx,%esi), %cl
0x004c9163:	je	0x004c9171	; targets: 0x004c9165(MAY), 0x004c9171(MAY)
0x004c9165:	movb	0x1(%edx,%esi), %al	; from: 0x004c9163(MAY)
0x004c9169:	shrb	$0x4, %cl
0x004c916c:	shlb	$0x4, %al
0x004c916f:	orb	%al, %cl
0x004c9171:	incl	%esi	; from: 0x004c9163(MAY)
0x004c9172:	andl	$0x0, -12(%ebp)
0x004c9176:	movb	%cl, -2(%ebp)
0x004c9179:	movzbl	-1(%ebp), %eax	; from: 0x004c92d9(MAY)
0x004c917d:	movl	0x8(%ebp), %edi
0x004c9180:	subl	%eax, %edi
0x004c9182:	cmpl	%edi, %esi
0x004c9184:	jae	0x004c932a	; targets: 0x004c932a(MAY), 0x004c918a(MAY)
0x004c918a:	testb	%cl, %cl	; from: 0x004c9184(MAY)
0x004c918c:	jns	0x004c92a9	; targets: 0x004c92a9(MAY), 0x004c9192(MAY)
0x004c9192:	cmpb	$0x0, -1(%ebp)	; from: 0x004c918c(MAY)
0x004c9196:	movl	(%edx,%esi), %ebx
0x004c9199:	je	0x004c919e	; targets: 0x004c919b(MAY), 0x004c919e(MAY)
0x004c919b:	shrl	$0x4, %ebx	; from: 0x004c9199(MAY)
0x004c919e:	andl	$0xfffff, %ebx	; from: 0x004c9199(MAY)
0x004c91a4:	incl	%esi
0x004c91a5:	cmpl	$0x881, -8(%ebp)
0x004c91ac:	movl	%ebx, %edi
0x004c91ae:	jae	0x004c91d0	; targets: 0x004c91d0(MAY), 0x004c91b0(MAY)
0x004c91b0:	shrl	%edi	; from: 0x004c91ae(MAY)
0x004c91b2:	testb	$0x1, %bl
0x004c91b5:	je	0x004c91cb	; targets: 0x004c91cb(MAY), 0x004c91b7(MAY)
0x004c91b7:	andl	$0x7ff, %edi	; from: 0x004c91b5(MAY)
0x004c91bd:	addl	%eax, %esi
0x004c91bf:	addl	$0x81, %edi
0x004c91c5:	xorb	$0x1, -1(%ebp)	; from: 0x004c9210(MAY), 0x004c91f4(MAY)
0x004c91c9:	jmp	0x004c9216	; targets: 0x004c9216(MAY)
0x004c91cb:	andl	$0x7f, %edi	; from: 0x004c91b5(MAY)
0x004c91ce:	jmp	0x004c9215	; targets: 0x004c9215(MAY)
0x004c91d0:	andl	$0x3, %ebx	; from: 0x004c91ae(MAY)
0x004c91d3:	shrl	$0x2, %edi
0x004c91d6:	subl	$0x0, %ebx
0x004c91d9:	je	0x004c9212	; targets: 0x004c91db(MAY), 0x004c9212(MAY)
0x004c91db:	decl	%ebx	; from: 0x004c91d9(MAY)
0x004c91dc:	je	0x004c9205	; targets: 0x004c91de(MAY), 0x004c9205(MAY)
0x004c91de:	decl	%ebx	; from: 0x004c91dc(MAY)
0x004c91df:	je	0x004c91f6	; targets: 0x004c91e1(MAY), 0x004c91f6(MAY)
0x004c91e1:	decl	%ebx	; from: 0x004c91df(MAY)
0x004c91e2:	jne	0x004c9216	; targets: 0x004c91e4(MAY), 0x004c9216(MAY)
0x004c91e4:	andl	$0x3ffff, %edi	; from: 0x004c91e2(MAY)
0x004c91ea:	leal	0x1(%eax,%esi), %esi
0x004c91ee:	addl	$0x4441, %edi
0x004c91f4:	jmp	0x004c91c5	; targets: 0x004c91c5(MAY)
0x004c91f6:	andl	$0x3fff, %edi	; from: 0x004c91df(MAY)
0x004c91fc:	addl	$0x441, %edi
0x004c9202:	incl	%esi
0x004c9203:	jmp	0x004c9216	; targets: 0x004c9216(MAY)
0x004c9205:	andl	$0x3ff, %edi	; from: 0x004c91dc(MAY)
0x004c920b:	addl	%eax, %esi
0x004c920d:	addl	$0x41, %edi
0x004c9210:	jmp	0x004c91c5	; targets: 0x004c91c5(MAY)
0x004c9212:	andl	$0x3f, %edi	; from: 0x004c91d9(MAY)
0x004c9215:	incl	%edi	; from: 0x004c91ce(MAY)
0x004c9216:	cmpb	$0x0, -1(%ebp)	; from: 0x004c9203(MAY), 0x004c91e2(MAY), 0x004c91c9(MAY)
0x004c921a:	je	0x004c9225	; targets: 0x004c9225(MAY), 0x004c921c(MAY)
0x004c921c:	movzwl	(%edx,%esi), %ebx	; from: 0x004c921a(MAY)
0x004c9220:	shrl	$0x4, %ebx
0x004c9223:	jmp	0x004c9231	; targets: 0x004c9231(MAY)
0x004c9225:	xorl	%ebx, %ebx	; from: 0x004c921a(MAY)
0x004c9227:	movw	(%edx,%esi), %bx
0x004c922b:	andl	$0xfff, %ebx
0x004c9231:	movzbl	-1(%ebp), %eax	; from: 0x004c9223(MAY)
0x004c9235:	xorb	$0x1, -1(%ebp)
0x004c9239:	addl	%eax, %esi
0x004c923b:	movl	%ebx, %eax
0x004c923d:	andl	$0xf, %eax
0x004c9240:	cmpl	$0xf, %eax
0x004c9243:	je	0x004c924a	; targets: 0x004c924a(MAY), 0x004c9245(MAY)
0x004c9245:	leal	0x3(%eax), %ebx	; from: 0x004c9243(MAY)
0x004c9248:	jmp	0x004c9282	; targets: 0x004c9282(MAY)
0x004c924a:	incl	%esi	; from: 0x004c9243(MAY)
0x004c924b:	cmpl	$0xfff, %ebx
0x004c9251:	je	0x004c925b	; targets: 0x004c9253(MAY), 0x004c925b(MAY)
0x004c9253:	shrl	$0x4, %ebx	; from: 0x004c9251(MAY)
0x004c9256:	addl	$0x12, %ebx
0x004c9259:	jmp	0x004c9282	; targets: 0x004c9282(MAY)
0x004c925b:	cmpb	$0x0, -1(%ebp)	; from: 0x004c9251(MAY)
0x004c925f:	je	0x004c926e	; targets: 0x004c926e(MAY), 0x004c9261(MAY)
0x004c9261:	movl	(%edx,%esi), %eax	; from: 0x004c925f(MAY)
0x004c9264:	shrl	$0x4, %eax
0x004c9267:	andl	$0xffff, %eax
0x004c926c:	jmp	0x004c9272	; targets: 0x004c9272(MAY)
0x004c926e:	movzwl	(%edx,%esi), %eax	; from: 0x004c925f(MAY)
0x004c9272:	incl	%esi	; from: 0x004c926c(MAY)
0x004c9273:	leal	0x111(%eax), %ebx
0x004c9279:	incl	%esi
0x004c927a:	cmpl	$0x10110, %ebx
0x004c9280:	je	0x004c92e1	; targets: 0x004c92e1(MAY), 0x004c9282(MAY)
0x004c9282:	movl	-8(%ebp), %eax	; from: 0x004c9259(MAY), 0x004c9248(MAY), 0x004c9280(MAY)
0x004c9285:	subl	%edi, %eax
0x004c9287:	testl	%ebx, %ebx
0x004c9289:	je	0x004c92cd	; targets: 0x004c92cd(MAY), 0x004c928b(MAY)
0x004c928b:	movl	-16(%ebp), %edi	; from: 0x004c9289(MAY)
0x004c928e:	addl	%edi, %eax
0x004c9290:	movl	%ebx, -20(%ebp)
0x004c9293:	movl	-8(%ebp), %ebx	; from: 0x004c92a2(MAY)
0x004c9296:	movb	(%eax), %cl
0x004c9298:	incl	-8(%ebp)
0x004c929b:	incl	%eax
0x004c929c:	decl	-20(%ebp)
0x004c929f:	movb	%cl, (%edi,%ebx)
0x004c92a2:	jne	0x004c9293	; targets: 0x004c9293(MAY), 0x004c92a4(MAY)
0x004c92a4:	movb	-2(%ebp), %cl	; from: 0x004c92a2(MAY)
0x004c92a7:	jmp	0x004c92cd	; targets: 0x004c92cd(MAY)
0x004c92a9:	cmpb	$0x0, -1(%ebp)	; from: 0x004c918c(MAY)
0x004c92ad:	movzbl	(%edx,%esi), %ebx
0x004c92b1:	je	0x004c92c0	; targets: 0x004c92c0(MAY), 0x004c92b3(MAY)
0x004c92b3:	movzbl	0x1(%edx,%esi), %eax	; from: 0x004c92b1(MAY)
0x004c92b8:	shrl	$0x4, %ebx
0x004c92bb:	shll	$0x4, %eax
0x004c92be:	orl	%eax, %ebx
0x004c92c0:	movl	-8(%ebp), %edi	; from: 0x004c92b1(MAY)
0x004c92c3:	movl	-16(%ebp), %eax
0x004c92c6:	incl	-8(%ebp)
0x004c92c9:	movb	%bl, (%eax,%edi)
0x004c92cc:	incl	%esi
0x004c92cd:	incl	-12(%ebp)	; from: 0x004c9289(MAY), 0x004c92a7(MAY)
0x004c92d0:	shlb	%cl
0x004c92d2:	cmpl	$0x8, -12(%ebp)
0x004c92d6:	movb	%cl, -2(%ebp)
0x004c92d9:	jl	0x004c9179	; targets: 0x004c92df(MAY), 0x004c9179(MAY)
0x004c92df:	jmp	0x004c932a	; targets: 0x004c932a(MAY)	; from: 0x004c92d9(MAY)
0x004c92e1:	xorl	%eax, %eax	; from: 0x004c9280(MAY)
0x004c92e3:	cmpb	%al, -1(%ebp)
0x004c92e6:	je	0x004c92fb	; targets: 0x004c92fb(MAY), 0x004c92e8(MAY)
0x004c92e8:	movb	-4(%edx,%esi), %al	; from: 0x004c92e6(MAY)
0x004c92ec:	movb	$0x0, -1(%ebp)
0x004c92f0:	andl	$0xfc, %eax
0x004c92f5:	shll	$0x5, %eax
0x004c92f8:	incl	%esi
0x004c92f9:	jmp	0x004c9307	; targets: 0x004c9307(MAY)
0x004c92fb:	movw	-5(%edx,%esi), %ax	; from: 0x004c92e6(MAY)
0x004c9300:	andl	$0xfc0, %eax
0x004c9305:	shll	%eax
0x004c9307:	andl	$0x7f, %ecx	; from: 0x004c92f9(MAY)
0x004c930a:	addl	%eax, %ecx
0x004c930c:	leal	0x8(%ecx,%ecx), %eax
0x004c9310:	testl	%eax, %eax
0x004c9312:	je	0x004c932a	; targets: 0x004c9314(MAY), 0x004c932a(MAY)
0x004c9314:	movl	(%edx,%esi), %ecx	; from: 0x004c9312(MAY), 0x004c9328(MAY)
0x004c9317:	movl	-8(%ebp), %ebx
0x004c931a:	movl	-16(%ebp), %edi
0x004c931d:	addl	$0x4, -8(%ebp)
0x004c9321:	addl	$0x4, %esi
0x004c9324:	decl	%eax
0x004c9325:	movl	%ecx, (%edi,%ebx)
0x004c9328:	jne	0x004c9314	; targets: 0x004c932a(MAY), 0x004c9314(MAY)
0x004c932a:	movzbl	-1(%ebp), %eax	; from: 0x004c9184(MAY), 0x004c9312(MAY), 0x004c9328(MAY), 0x004c92df(MAY)
0x004c932e:	movl	0x8(%ebp), %ecx
0x004c9331:	subl	%eax, %ecx
0x004c9333:	cmpl	%ecx, %esi
0x004c9335:	jb	0x004c915c	; targets: 0x004c915c(MAY), 0x004c933b(MAY)
0x004c933b:	popl	%edi	; from: 0x004c9335(MAY)
0x004c933c:	popl	%ebx
0x004c933d:	movl	-8(%ebp), %eax
0x004c9340:	popl	%esi
0x004c9341:	leave	
0x004c9342:	ret	$0x4	; targets: 0x004c90dd(MAY)

0x004c9345:	jmp	0x00403dc6	; targets: 0x00403dc6(MAY)	; from: 0x004c9134(MAY)
