0x004027dd:	pusha		; from: 0x0040282e(MAY)
0x004027de:	addl	%ebp, -1566849086(%ebx)
0x004027e4:	movb	$0x21, %bl
0x004027e6:	testl	$0x354b1fa6, %esi
0x004027ec:	sbbb	-18(%ecx,%edx), %bh
0x004027f0:	movb	%dh, %dl
0x004027f2:	popl	%ss
0x004027f3:	pushl	%edx
0x004027f4:	xchgl	%eax, %esp
0x004027f5:	lcall	0x7adbeb90	; targets: 0x004027fc(MAY)
0x004027fc:	call	-1498300570	; targets: 0xa6f1e767(MAY)	; from: 0x004027f5(MAY)
0x00402812:	popl	%ds	; from: 0x004c93b8(MAY)
0x00402813:	movb	$0xffffffd8, %al
0x00402815:	movb	$0xffffffd5, %bl
0x00402817:	ffree	%st6
0x00402819:	stosl	%eax, %es:(%edi)
0x0040281a:	cld	
0x0040281b:	decl	%ecx
0x0040281c:	into	
0x0040281d:	pushl	-376429206(%esi)
0x00402823:	andl	%esi, -746829618(%esi)
0x00402829:	pushl	$0xf0e6f03
0x0040282e:	jg	0x004027dd	; targets: 0x00402830(MAY), 0x004027dd(MAY)
0x00402830:	cmpsl	%ds:(%esi), %es:(%edi)	; from: 0x0040282e(MAY)
0x00402831:	repz cmpsb	%ds:(%esi), %es:(%edi)
0x00402833:	arpl	%dx, 0x281fbfab(%eax)
0x00402839:	addl	-7(%edx), %ebx
0x0040283c:	ret	$0x681f	; targets: 0x0f0e6f03(MAY)


start:
0x004c9118:	pusha	
0x004c9119:	call	0x004c911e	; targets: 0x004c911e(MAY)
0x004c911e:	popl	%eax	; from: 0x004c9119(MAY)
0x004c911f:	addl	$0x29f, %eax
0x004c9124:	movl	(%eax), %esi
0x004c9126:	addl	%eax, %esi
0x004c9128:	subl	%eax, %eax
0x004c912a:	movl	%esi, %edi
0x004c912c:	lodsw	%ds:(%esi), %ax
0x004c912e:	shll	$0xc, %eax
0x004c9131:	movl	%eax, %ecx
0x004c9133:	pushl	%eax
0x004c9134:	lodsl	%ds:(%esi), %eax
0x004c9135:	subl	%eax, %ecx
0x004c9137:	addl	%ecx, %esi
0x004c9139:	movl	%eax, %ecx
0x004c913b:	pushl	%edi
0x004c913c:	pushl	%ecx
0x004c913d:	decl	%ecx	; from: 0x004c9145(MAY)
0x004c913e:	movb	0x6(%ecx,%edi), %al
0x004c9142:	movb	%al, (%ecx,%esi)
0x004c9145:	jne	0x004c913d	; targets: 0x004c9147(MAY), 0x004c913d(MAY)
0x004c9147:	movl	%esi, %edx	; from: 0x004c9145(MAY)
0x004c9149:	movl	%edi, %ecx
0x004c914b:	call	0x004c91ac	; targets: 0x004c91ac(MAY)
0x004c9150:	popl	%esi	; from: 0x004c93b5(MAY)
0x004c9151:	popl	%edx
0x004c9152:	subl	%eax, %eax
0x004c9154:	movl	%eax, (%edx,%esi)
0x004c9157:	movb	$0x10, %ah
0x004c9159:	subl	%eax, %edx
0x004c915b:	subl	%ecx, %ecx
0x004c915d:	cmpl	%edx, %ecx	; from: 0x004c917c(MAY), 0x004c9176(MAY), 0x004c9169(MAY), 0x004c9185(MAY)
0x004c915f:	jae	0x004c9187	; targets: 0x004c9187(MAY), 0x004c9161(MAY)
0x004c9161:	movl	%ecx, %ebx	; from: 0x004c915f(MAY)
0x004c9163:	lodsb	%ds:(%esi), %al
0x004c9164:	incl	%ecx
0x004c9165:	andb	$0xfffffffe, %al
0x004c9167:	cmpb	$0xffffffe8, %al
0x004c9169:	jne	0x004c915d	; targets: 0x004c916b(MAY), 0x004c915d(MAY)
0x004c916b:	incl	%ebx	; from: 0x004c9169(MAY)
0x004c916c:	addl	$0x4, %ecx
0x004c916f:	lodsl	%ds:(%esi), %eax
0x004c9170:	orl	%eax, %eax
0x004c9172:	js	0x004c917a	; targets: 0x004c917a(MAY), 0x004c9174(MAY)
0x004c9174:	cmpl	%edx, %eax	; from: 0x004c9172(MAY)
0x004c9176:	jae	0x004c915d	; targets: 0x004c9178(MAY), 0x004c915d(MAY)
0x004c9178:	jmp	0x004c9180	; targets: 0x004c9180(MAY)	; from: 0x004c9176(MAY)
0x004c917a:	addl	%ebx, %eax	; from: 0x004c9172(MAY)
0x004c917c:	js	0x004c915d	; targets: 0x004c915d(MAY), 0x004c917e(MAY)
0x004c917e:	addl	%edx, %eax	; from: 0x004c917c(MAY)
0x004c9180:	subl	%ebx, %eax	; from: 0x004c9178(MAY)
0x004c9182:	movl	%eax, -4(%esi)
0x004c9185:	jmp	0x004c915d	; targets: 0x004c915d(MAY)
0x004c9187:	call	0x004c918c	; targets: 0x004c918c(MAY)	; from: 0x004c915f(MAY)
0x004c918c:	popl	%edi	; from: 0x004c9187(MAY)
0x004c918d:	addl	$0xffffff8c, %edi
0x004c9193:	movb	$0xffffffe9, %al
0x004c9195:	stosb	%al, %es:(%edi)
0x004c9196:	movl	$0x29b, %eax
0x004c919b:	stosl	%eax, %es:(%edi)
0x004c919c:	call	0x004c91a1	; targets: 0x004c91a1(MAY)
0x004c91a1:	popl	%eax	; from: 0x004c919c(MAY)
0x004c91a2:	addl	$0x21c, %eax
0x004c91a7:	jmp	0x004c93b8	; targets: 0x004c93b8(MAY)
0x004c91ac:	pushl	%ebp	; from: 0x004c914b(MAY)
0x004c91ad:	movl	%esp, %ebp
0x004c91af:	subl	$0x14, %esp
0x004c91b2:	movb	(%edx), %al
0x004c91b4:	pushl	%esi
0x004c91b5:	xorl	%esi, %esi
0x004c91b7:	incl	%esi
0x004c91b8:	cmpl	%esi, 0x8(%ebp)
0x004c91bb:	movl	%ecx, -16(%ebp)
0x004c91be:	movb	%al, (%ecx)
0x004c91c0:	movl	%esi, -8(%ebp)
0x004c91c3:	movb	$0x0, -1(%ebp)
0x004c91c7:	jbe	0x004c93b0	; targets: 0x004c91cd(MAY)
0x004c91cd:	pushl	%ebx	; from: 0x004c91c7(MAY)
0x004c91ce:	pushl	%edi
0x004c91cf:	cmpb	$0x0, -1(%ebp)	; from: 0x004c93a8(MAY)
0x004c91d3:	movb	(%edx,%esi), %cl
0x004c91d6:	je	0x004c91e4	; targets: 0x004c91d8(MAY), 0x004c91e4(MAY)
0x004c91d8:	movb	0x1(%edx,%esi), %al	; from: 0x004c91d6(MAY)
0x004c91dc:	shrb	$0x4, %cl
0x004c91df:	shlb	$0x4, %al
0x004c91e2:	orb	%al, %cl
0x004c91e4:	incl	%esi	; from: 0x004c91d6(MAY)
0x004c91e5:	andl	$0x0, -12(%ebp)
0x004c91e9:	movb	%cl, -2(%ebp)
0x004c91ec:	movzbl	-1(%ebp), %eax	; from: 0x004c934c(MAY)
0x004c91f0:	movl	0x8(%ebp), %edi
0x004c91f3:	subl	%eax, %edi
0x004c91f5:	cmpl	%edi, %esi
0x004c91f7:	jae	0x004c939d	; targets: 0x004c939d(MAY), 0x004c91fd(MAY)
0x004c91fd:	testb	%cl, %cl	; from: 0x004c91f7(MAY)
0x004c91ff:	jns	0x004c931c	; targets: 0x004c931c(MAY), 0x004c9205(MAY)
0x004c9205:	cmpb	$0x0, -1(%ebp)	; from: 0x004c91ff(MAY)
0x004c9209:	movl	(%edx,%esi), %ebx
0x004c920c:	je	0x004c9211	; targets: 0x004c9211(MAY), 0x004c920e(MAY)
0x004c920e:	shrl	$0x4, %ebx	; from: 0x004c920c(MAY)
0x004c9211:	andl	$0xfffff, %ebx	; from: 0x004c920c(MAY)
0x004c9217:	incl	%esi
0x004c9218:	cmpl	$0x881, -8(%ebp)
0x004c921f:	movl	%ebx, %edi
0x004c9221:	jae	0x004c9243	; targets: 0x004c9223(MAY), 0x004c9243(MAY)
0x004c9223:	shrl	%edi	; from: 0x004c9221(MAY)
0x004c9225:	testb	$0x1, %bl
0x004c9228:	je	0x004c923e	; targets: 0x004c923e(MAY), 0x004c922a(MAY)
0x004c922a:	andl	$0x7ff, %edi	; from: 0x004c9228(MAY)
0x004c9230:	addl	%eax, %esi
0x004c9232:	addl	$0x81, %edi
0x004c9238:	xorb	$0x1, -1(%ebp)	; from: 0x004c9267(MAY), 0x004c9283(MAY)
0x004c923c:	jmp	0x004c9289	; targets: 0x004c9289(MAY)
0x004c923e:	andl	$0x7f, %edi	; from: 0x004c9228(MAY)
0x004c9241:	jmp	0x004c9288	; targets: 0x004c9288(MAY)
0x004c9243:	andl	$0x3, %ebx	; from: 0x004c9221(MAY)
0x004c9246:	shrl	$0x2, %edi
0x004c9249:	subl	$0x0, %ebx
0x004c924c:	je	0x004c9285	; targets: 0x004c9285(MAY), 0x004c924e(MAY)
0x004c924e:	decl	%ebx	; from: 0x004c924c(MAY)
0x004c924f:	je	0x004c9278	; targets: 0x004c9278(MAY), 0x004c9251(MAY)
0x004c9251:	decl	%ebx	; from: 0x004c924f(MAY)
0x004c9252:	je	0x004c9269	; targets: 0x004c9269(MAY), 0x004c9254(MAY)
0x004c9254:	decl	%ebx	; from: 0x004c9252(MAY)
0x004c9255:	jne	0x004c9289	; targets: 0x004c9257(MAY), 0x004c9289(MAY)
0x004c9257:	andl	$0x3ffff, %edi	; from: 0x004c9255(MAY)
0x004c925d:	leal	0x1(%eax,%esi), %esi
0x004c9261:	addl	$0x4441, %edi
0x004c9267:	jmp	0x004c9238	; targets: 0x004c9238(MAY)
0x004c9269:	andl	$0x3fff, %edi	; from: 0x004c9252(MAY)
0x004c926f:	addl	$0x441, %edi
0x004c9275:	incl	%esi
0x004c9276:	jmp	0x004c9289	; targets: 0x004c9289(MAY)
0x004c9278:	andl	$0x3ff, %edi	; from: 0x004c924f(MAY)
0x004c927e:	addl	%eax, %esi
0x004c9280:	addl	$0x41, %edi
0x004c9283:	jmp	0x004c9238	; targets: 0x004c9238(MAY)
0x004c9285:	andl	$0x3f, %edi	; from: 0x004c924c(MAY)
0x004c9288:	incl	%edi	; from: 0x004c9241(MAY)
0x004c9289:	cmpb	$0x0, -1(%ebp)	; from: 0x004c923c(MAY), 0x004c9255(MAY), 0x004c9276(MAY)
0x004c928d:	je	0x004c9298	; targets: 0x004c928f(MAY), 0x004c9298(MAY)
0x004c928f:	movzwl	(%edx,%esi), %ebx	; from: 0x004c928d(MAY)
0x004c9293:	shrl	$0x4, %ebx
0x004c9296:	jmp	0x004c92a4	; targets: 0x004c92a4(MAY)
0x004c9298:	xorl	%ebx, %ebx	; from: 0x004c928d(MAY)
0x004c929a:	movw	(%edx,%esi), %bx
0x004c929e:	andl	$0xfff, %ebx
0x004c92a4:	movzbl	-1(%ebp), %eax	; from: 0x004c9296(MAY)
0x004c92a8:	xorb	$0x1, -1(%ebp)
0x004c92ac:	addl	%eax, %esi
0x004c92ae:	movl	%ebx, %eax
0x004c92b0:	andl	$0xf, %eax
0x004c92b3:	cmpl	$0xf, %eax
0x004c92b6:	je	0x004c92bd	; targets: 0x004c92b8(MAY), 0x004c92bd(MAY)
0x004c92b8:	leal	0x3(%eax), %ebx	; from: 0x004c92b6(MAY)
0x004c92bb:	jmp	0x004c92f5	; targets: 0x004c92f5(MAY)
0x004c92bd:	incl	%esi	; from: 0x004c92b6(MAY)
0x004c92be:	cmpl	$0xfff, %ebx
0x004c92c4:	je	0x004c92ce	; targets: 0x004c92ce(MAY), 0x004c92c6(MAY)
0x004c92c6:	shrl	$0x4, %ebx	; from: 0x004c92c4(MAY)
0x004c92c9:	addl	$0x12, %ebx
0x004c92cc:	jmp	0x004c92f5	; targets: 0x004c92f5(MAY)
0x004c92ce:	cmpb	$0x0, -1(%ebp)	; from: 0x004c92c4(MAY)
0x004c92d2:	je	0x004c92e1	; targets: 0x004c92e1(MAY), 0x004c92d4(MAY)
0x004c92d4:	movl	(%edx,%esi), %eax	; from: 0x004c92d2(MAY)
0x004c92d7:	shrl	$0x4, %eax
0x004c92da:	andl	$0xffff, %eax
0x004c92df:	jmp	0x004c92e5	; targets: 0x004c92e5(MAY)
0x004c92e1:	movzwl	(%edx,%esi), %eax	; from: 0x004c92d2(MAY)
0x004c92e5:	incl	%esi	; from: 0x004c92df(MAY)
0x004c92e6:	leal	0x111(%eax), %ebx
0x004c92ec:	incl	%esi
0x004c92ed:	cmpl	$0x10110, %ebx
0x004c92f3:	je	0x004c9354	; targets: 0x004c9354(MAY), 0x004c92f5(MAY)
0x004c92f5:	movl	-8(%ebp), %eax	; from: 0x004c92f3(MAY), 0x004c92cc(MAY), 0x004c92bb(MAY)
0x004c92f8:	subl	%edi, %eax
0x004c92fa:	testl	%ebx, %ebx
0x004c92fc:	je	0x004c9340	; targets: 0x004c92fe(MAY), 0x004c9340(MAY)
0x004c92fe:	movl	-16(%ebp), %edi	; from: 0x004c92fc(MAY)
0x004c9301:	addl	%edi, %eax
0x004c9303:	movl	%ebx, -20(%ebp)
0x004c9306:	movl	-8(%ebp), %ebx	; from: 0x004c9315(MAY)
0x004c9309:	movb	(%eax), %cl
0x004c930b:	incl	-8(%ebp)
0x004c930e:	incl	%eax
0x004c930f:	decl	-20(%ebp)
0x004c9312:	movb	%cl, (%edi,%ebx)
0x004c9315:	jne	0x004c9306	; targets: 0x004c9317(MAY), 0x004c9306(MAY)
0x004c9317:	movb	-2(%ebp), %cl	; from: 0x004c9315(MAY)
0x004c931a:	jmp	0x004c9340	; targets: 0x004c9340(MAY)
0x004c931c:	cmpb	$0x0, -1(%ebp)	; from: 0x004c91ff(MAY)
0x004c9320:	movzbl	(%edx,%esi), %ebx
0x004c9324:	je	0x004c9333	; targets: 0x004c9333(MAY), 0x004c9326(MAY)
0x004c9326:	movzbl	0x1(%edx,%esi), %eax	; from: 0x004c9324(MAY)
0x004c932b:	shrl	$0x4, %ebx
0x004c932e:	shll	$0x4, %eax
0x004c9331:	orl	%eax, %ebx
0x004c9333:	movl	-8(%ebp), %edi	; from: 0x004c9324(MAY)
0x004c9336:	movl	-16(%ebp), %eax
0x004c9339:	incl	-8(%ebp)
0x004c933c:	movb	%bl, (%eax,%edi)
0x004c933f:	incl	%esi
0x004c9340:	incl	-12(%ebp)	; from: 0x004c931a(MAY), 0x004c92fc(MAY)
0x004c9343:	shlb	%cl
0x004c9345:	cmpl	$0x8, -12(%ebp)
0x004c9349:	movb	%cl, -2(%ebp)
0x004c934c:	jl	0x004c91ec	; targets: 0x004c9352(MAY), 0x004c91ec(MAY)
0x004c9352:	jmp	0x004c939d	; targets: 0x004c939d(MAY)	; from: 0x004c934c(MAY)
0x004c9354:	xorl	%eax, %eax	; from: 0x004c92f3(MAY)
0x004c9356:	cmpb	%al, -1(%ebp)
0x004c9359:	je	0x004c936e	; targets: 0x004c935b(MAY), 0x004c936e(MAY)
0x004c935b:	movb	-4(%edx,%esi), %al	; from: 0x004c9359(MAY)
0x004c935f:	movb	$0x0, -1(%ebp)
0x004c9363:	andl	$0xfc, %eax
0x004c9368:	shll	$0x5, %eax
0x004c936b:	incl	%esi
0x004c936c:	jmp	0x004c937a	; targets: 0x004c937a(MAY)
0x004c936e:	movw	-5(%edx,%esi), %ax	; from: 0x004c9359(MAY)
0x004c9373:	andl	$0xfc0, %eax
0x004c9378:	shll	%eax
0x004c937a:	andl	$0x7f, %ecx	; from: 0x004c936c(MAY)
0x004c937d:	addl	%eax, %ecx
0x004c937f:	leal	0x8(%ecx,%ecx), %eax
0x004c9383:	testl	%eax, %eax
0x004c9385:	je	0x004c939d	; targets: 0x004c939d(MAY), 0x004c9387(MAY)
0x004c9387:	movl	(%edx,%esi), %ecx	; from: 0x004c939b(MAY), 0x004c9385(MAY)
0x004c938a:	movl	-8(%ebp), %ebx
0x004c938d:	movl	-16(%ebp), %edi
0x004c9390:	addl	$0x4, -8(%ebp)
0x004c9394:	addl	$0x4, %esi
0x004c9397:	decl	%eax
0x004c9398:	movl	%ecx, (%edi,%ebx)
0x004c939b:	jne	0x004c9387	; targets: 0x004c9387(MAY), 0x004c939d(MAY)
0x004c939d:	movzbl	-1(%ebp), %eax	; from: 0x004c9385(MAY), 0x004c91f7(MAY), 0x004c9352(MAY), 0x004c939b(MAY)
0x004c93a1:	movl	0x8(%ebp), %ecx
0x004c93a4:	subl	%eax, %ecx
0x004c93a6:	cmpl	%ecx, %esi
0x004c93a8:	jb	0x004c91cf	; targets: 0x004c93ae(MAY), 0x004c91cf(MAY)
0x004c93ae:	popl	%edi	; from: 0x004c93a8(MAY)
0x004c93af:	popl	%ebx
0x004c93b0:	movl	-8(%ebp), %eax
0x004c93b3:	popl	%esi
0x004c93b4:	leave	
0x004c93b5:	ret	$0x4	; targets: 0x004c9150(MAY)

0x004c93b8:	jmp	0x00402812	; targets: 0x00402812(MAY)	; from: 0x004c91a7(MAY)
