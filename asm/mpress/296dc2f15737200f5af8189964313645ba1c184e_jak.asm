
start:
0x004d9116:	pusha	
0x004d9117:	call	0x004d911c	; targets: 0x004d911c(MAY)
0x004d911c:	popl	%eax	; from: 0x004d9117(MAY)
0x004d911d:	addl	$0x29f, %eax
0x004d9122:	movl	(%eax), %esi
0x004d9124:	addl	%eax, %esi
0x004d9126:	subl	%eax, %eax
0x004d9128:	movl	%esi, %edi
0x004d912a:	lodsw	%ds:(%esi), %ax
0x004d912c:	shll	$0xc, %eax
0x004d912f:	movl	%eax, %ecx
0x004d9131:	pushl	%eax
0x004d9132:	lodsl	%ds:(%esi), %eax
0x004d9133:	subl	%eax, %ecx
0x004d9135:	addl	%ecx, %esi
0x004d9137:	movl	%eax, %ecx
0x004d9139:	pushl	%edi
0x004d913a:	pushl	%ecx
0x004d913b:	decl	%ecx	; from: 0x004d9143(MAY)
0x004d913c:	movb	0x6(%ecx,%edi), %al
0x004d9140:	movb	%al, (%ecx,%esi)
0x004d9143:	jne	0x004d913b	; targets: 0x004d9145(MAY), 0x004d913b(MAY)
0x004d9145:	movl	%esi, %edx	; from: 0x004d9143(MAY)
0x004d9147:	movl	%edi, %ecx
0x004d9149:	call	0x004d91aa	; targets: 0x004d91aa(MAY)
0x004d914e:	popl	%esi	; from: 0x004d93b3(MAY)
0x004d914f:	popl	%edx
0x004d9150:	subl	%eax, %eax
0x004d9152:	movl	%eax, (%edx,%esi)
0x004d9155:	movb	$0x10, %ah
0x004d9157:	subl	%eax, %edx
0x004d9159:	subl	%ecx, %ecx
0x004d915b:	cmpl	%edx, %ecx	; from: 0x004d9167(MAY), 0x004d9174(MAY), 0x004d9183(MAY), 0x004d917a(MAY)
0x004d915d:	jae	0x004d9185	; targets: 0x004d9185(MAY), 0x004d915f(MAY)
0x004d915f:	movl	%ecx, %ebx	; from: 0x004d915d(MAY)
0x004d9161:	lodsb	%ds:(%esi), %al
0x004d9162:	incl	%ecx
0x004d9163:	andb	$0xfffffffe, %al
0x004d9165:	cmpb	$0xffffffe8, %al
0x004d9167:	jne	0x004d915b	; targets: 0x004d915b(MAY), 0x004d9169(MAY)
0x004d9169:	incl	%ebx	; from: 0x004d9167(MAY)
0x004d916a:	addl	$0x4, %ecx
0x004d916d:	lodsl	%ds:(%esi), %eax
0x004d916e:	orl	%eax, %eax
0x004d9170:	js	0x004d9178	; targets: 0x004d9172(MAY), 0x004d9178(MAY)
0x004d9172:	cmpl	%edx, %eax	; from: 0x004d9170(MAY)
0x004d9174:	jae	0x004d915b	; targets: 0x004d915b(MAY), 0x004d9176(MAY)
0x004d9176:	jmp	0x004d917e	; targets: 0x004d917e(MAY)	; from: 0x004d9174(MAY)
0x004d9178:	addl	%ebx, %eax	; from: 0x004d9170(MAY)
0x004d917a:	js	0x004d915b	; targets: 0x004d917c(MAY), 0x004d915b(MAY)
0x004d917c:	addl	%edx, %eax	; from: 0x004d917a(MAY)
0x004d917e:	subl	%ebx, %eax	; from: 0x004d9176(MAY)
0x004d9180:	movl	%eax, -4(%esi)
0x004d9183:	jmp	0x004d915b	; targets: 0x004d915b(MAY)
0x004d9185:	call	0x004d918a	; targets: 0x004d918a(MAY)	; from: 0x004d915d(MAY)
0x004d918a:	popl	%edi	; from: 0x004d9185(MAY)
0x004d918b:	addl	$0xffffff8c, %edi
0x004d9191:	movb	$0xffffffe9, %al
0x004d9193:	stosb	%al, %es:(%edi)
0x004d9194:	movl	$0x29b, %eax
0x004d9199:	stosl	%eax, %es:(%edi)
0x004d919a:	call	0x004d919f	; targets: 0x004d919f(MAY)
0x004d919f:	popl	%eax	; from: 0x004d919a(MAY)
0x004d91a0:	addl	$0x21c, %eax
0x004d91a5:	jmp	0x004d93b6	; targets: 0x004d93b6(MAY)
0x004d91aa:	pushl	%ebp	; from: 0x004d9149(MAY)
0x004d91ab:	movl	%esp, %ebp
0x004d91ad:	subl	$0x14, %esp
0x004d91b0:	movb	(%edx), %al
0x004d91b2:	pushl	%esi
0x004d91b3:	xorl	%esi, %esi
0x004d91b5:	incl	%esi
0x004d91b6:	cmpl	%esi, 0x8(%ebp)
0x004d91b9:	movl	%ecx, -16(%ebp)
0x004d91bc:	movb	%al, (%ecx)
0x004d91be:	movl	%esi, -8(%ebp)
0x004d91c1:	movb	$0x0, -1(%ebp)
0x004d91c5:	jbe	0x004d93ae	; targets: 0x004d91cb(MAY)
0x004d91cb:	pushl	%ebx	; from: 0x004d91c5(MAY)
0x004d91cc:	pushl	%edi
0x004d91cd:	cmpb	$0x0, -1(%ebp)	; from: 0x004d93a6(MAY)
0x004d91d1:	movb	(%edx,%esi), %cl
0x004d91d4:	je	0x004d91e2	; targets: 0x004d91e2(MAY), 0x004d91d6(MAY)
0x004d91d6:	movb	0x1(%edx,%esi), %al	; from: 0x004d91d4(MAY)
0x004d91da:	shrb	$0x4, %cl
0x004d91dd:	shlb	$0x4, %al
0x004d91e0:	orb	%al, %cl
0x004d91e2:	incl	%esi	; from: 0x004d91d4(MAY)
0x004d91e3:	andl	$0x0, -12(%ebp)
0x004d91e7:	movb	%cl, -2(%ebp)
0x004d91ea:	movzbl	-1(%ebp), %eax	; from: 0x004d934a(MAY)
0x004d91ee:	movl	0x8(%ebp), %edi
0x004d91f1:	subl	%eax, %edi
0x004d91f3:	cmpl	%edi, %esi
0x004d91f5:	jae	0x004d939b	; targets: 0x004d939b(MAY), 0x004d91fb(MAY)
0x004d91fb:	testb	%cl, %cl	; from: 0x004d91f5(MAY)
0x004d91fd:	jns	0x004d931a	; targets: 0x004d9203(MAY), 0x004d931a(MAY)
0x004d9203:	cmpb	$0x0, -1(%ebp)	; from: 0x004d91fd(MAY)
0x004d9207:	movl	(%edx,%esi), %ebx
0x004d920a:	je	0x004d920f	; targets: 0x004d920c(MAY), 0x004d920f(MAY)
0x004d920c:	shrl	$0x4, %ebx	; from: 0x004d920a(MAY)
0x004d920f:	andl	$0xfffff, %ebx	; from: 0x004d920a(MAY)
0x004d9215:	incl	%esi
0x004d9216:	cmpl	$0x881, -8(%ebp)
0x004d921d:	movl	%ebx, %edi
0x004d921f:	jae	0x004d9241	; targets: 0x004d9221(MAY), 0x004d9241(MAY)
0x004d9221:	shrl	%edi	; from: 0x004d921f(MAY)
0x004d9223:	testb	$0x1, %bl
0x004d9226:	je	0x004d923c	; targets: 0x004d923c(MAY), 0x004d9228(MAY)
0x004d9228:	andl	$0x7ff, %edi	; from: 0x004d9226(MAY)
0x004d922e:	addl	%eax, %esi
0x004d9230:	addl	$0x81, %edi
0x004d9236:	xorb	$0x1, -1(%ebp)	; from: 0x004d9265(MAY), 0x004d9281(MAY)
0x004d923a:	jmp	0x004d9287	; targets: 0x004d9287(MAY)
0x004d923c:	andl	$0x7f, %edi	; from: 0x004d9226(MAY)
0x004d923f:	jmp	0x004d9286	; targets: 0x004d9286(MAY)
0x004d9241:	andl	$0x3, %ebx	; from: 0x004d921f(MAY)
0x004d9244:	shrl	$0x2, %edi
0x004d9247:	subl	$0x0, %ebx
0x004d924a:	je	0x004d9283	; targets: 0x004d924c(MAY), 0x004d9283(MAY)
0x004d924c:	decl	%ebx	; from: 0x004d924a(MAY)
0x004d924d:	je	0x004d9276	; targets: 0x004d9276(MAY), 0x004d924f(MAY)
0x004d924f:	decl	%ebx	; from: 0x004d924d(MAY)
0x004d9250:	je	0x004d9267	; targets: 0x004d9267(MAY), 0x004d9252(MAY)
0x004d9252:	decl	%ebx	; from: 0x004d9250(MAY)
0x004d9253:	jne	0x004d9287	; targets: 0x004d9287(MAY), 0x004d9255(MAY)
0x004d9255:	andl	$0x3ffff, %edi	; from: 0x004d9253(MAY)
0x004d925b:	leal	0x1(%eax,%esi), %esi
0x004d925f:	addl	$0x4441, %edi
0x004d9265:	jmp	0x004d9236	; targets: 0x004d9236(MAY)
0x004d9267:	andl	$0x3fff, %edi	; from: 0x004d9250(MAY)
0x004d926d:	addl	$0x441, %edi
0x004d9273:	incl	%esi
0x004d9274:	jmp	0x004d9287	; targets: 0x004d9287(MAY)
0x004d9276:	andl	$0x3ff, %edi	; from: 0x004d924d(MAY)
0x004d927c:	addl	%eax, %esi
0x004d927e:	addl	$0x41, %edi
0x004d9281:	jmp	0x004d9236	; targets: 0x004d9236(MAY)
0x004d9283:	andl	$0x3f, %edi	; from: 0x004d924a(MAY)
0x004d9286:	incl	%edi	; from: 0x004d923f(MAY)
0x004d9287:	cmpb	$0x0, -1(%ebp)	; from: 0x004d9253(MAY), 0x004d923a(MAY), 0x004d9274(MAY)
0x004d928b:	je	0x004d9296	; targets: 0x004d9296(MAY), 0x004d928d(MAY)
0x004d928d:	movzwl	(%edx,%esi), %ebx	; from: 0x004d928b(MAY)
0x004d9291:	shrl	$0x4, %ebx
0x004d9294:	jmp	0x004d92a2	; targets: 0x004d92a2(MAY)
0x004d9296:	xorl	%ebx, %ebx	; from: 0x004d928b(MAY)
0x004d9298:	movw	(%edx,%esi), %bx
0x004d929c:	andl	$0xfff, %ebx
0x004d92a2:	movzbl	-1(%ebp), %eax	; from: 0x004d9294(MAY)
0x004d92a6:	xorb	$0x1, -1(%ebp)
0x004d92aa:	addl	%eax, %esi
0x004d92ac:	movl	%ebx, %eax
0x004d92ae:	andl	$0xf, %eax
0x004d92b1:	cmpl	$0xf, %eax
0x004d92b4:	je	0x004d92bb	; targets: 0x004d92bb(MAY), 0x004d92b6(MAY)
0x004d92b6:	leal	0x3(%eax), %ebx	; from: 0x004d92b4(MAY)
0x004d92b9:	jmp	0x004d92f3	; targets: 0x004d92f3(MAY)
0x004d92bb:	incl	%esi	; from: 0x004d92b4(MAY)
0x004d92bc:	cmpl	$0xfff, %ebx
0x004d92c2:	je	0x004d92cc	; targets: 0x004d92c4(MAY), 0x004d92cc(MAY)
0x004d92c4:	shrl	$0x4, %ebx	; from: 0x004d92c2(MAY)
0x004d92c7:	addl	$0x12, %ebx
0x004d92ca:	jmp	0x004d92f3	; targets: 0x004d92f3(MAY)
0x004d92cc:	cmpb	$0x0, -1(%ebp)	; from: 0x004d92c2(MAY)
0x004d92d0:	je	0x004d92df	; targets: 0x004d92df(MAY), 0x004d92d2(MAY)
0x004d92d2:	movl	(%edx,%esi), %eax	; from: 0x004d92d0(MAY)
0x004d92d5:	shrl	$0x4, %eax
0x004d92d8:	andl	$0xffff, %eax
0x004d92dd:	jmp	0x004d92e3	; targets: 0x004d92e3(MAY)
0x004d92df:	movzwl	(%edx,%esi), %eax	; from: 0x004d92d0(MAY)
0x004d92e3:	incl	%esi	; from: 0x004d92dd(MAY)
0x004d92e4:	leal	0x111(%eax), %ebx
0x004d92ea:	incl	%esi
0x004d92eb:	cmpl	$0x10110, %ebx
0x004d92f1:	je	0x004d9352	; targets: 0x004d9352(MAY), 0x004d92f3(MAY)
0x004d92f3:	movl	-8(%ebp), %eax	; from: 0x004d92ca(MAY), 0x004d92b9(MAY), 0x004d92f1(MAY)
0x004d92f6:	subl	%edi, %eax
0x004d92f8:	testl	%ebx, %ebx
0x004d92fa:	je	0x004d933e	; targets: 0x004d933e(MAY), 0x004d92fc(MAY)
0x004d92fc:	movl	-16(%ebp), %edi	; from: 0x004d92fa(MAY)
0x004d92ff:	addl	%edi, %eax
0x004d9301:	movl	%ebx, -20(%ebp)
0x004d9304:	movl	-8(%ebp), %ebx	; from: 0x004d9313(MAY)
0x004d9307:	movb	(%eax), %cl
0x004d9309:	incl	-8(%ebp)
0x004d930c:	incl	%eax
0x004d930d:	decl	-20(%ebp)
0x004d9310:	movb	%cl, (%edi,%ebx)
0x004d9313:	jne	0x004d9304	; targets: 0x004d9304(MAY), 0x004d9315(MAY)
0x004d9315:	movb	-2(%ebp), %cl	; from: 0x004d9313(MAY)
0x004d9318:	jmp	0x004d933e	; targets: 0x004d933e(MAY)
0x004d931a:	cmpb	$0x0, -1(%ebp)	; from: 0x004d91fd(MAY)
0x004d931e:	movzbl	(%edx,%esi), %ebx
0x004d9322:	je	0x004d9331	; targets: 0x004d9331(MAY), 0x004d9324(MAY)
0x004d9324:	movzbl	0x1(%edx,%esi), %eax	; from: 0x004d9322(MAY)
0x004d9329:	shrl	$0x4, %ebx
0x004d932c:	shll	$0x4, %eax
0x004d932f:	orl	%eax, %ebx
0x004d9331:	movl	-8(%ebp), %edi	; from: 0x004d9322(MAY)
0x004d9334:	movl	-16(%ebp), %eax
0x004d9337:	incl	-8(%ebp)
0x004d933a:	movb	%bl, (%eax,%edi)
0x004d933d:	incl	%esi
0x004d933e:	incl	-12(%ebp)	; from: 0x004d92fa(MAY), 0x004d9318(MAY)
0x004d9341:	shlb	%cl
0x004d9343:	cmpl	$0x8, -12(%ebp)
0x004d9347:	movb	%cl, -2(%ebp)
0x004d934a:	jl	0x004d91ea	; targets: 0x004d91ea(MAY), 0x004d9350(MAY)
0x004d9350:	jmp	0x004d939b	; targets: 0x004d939b(MAY)	; from: 0x004d934a(MAY)
0x004d9352:	xorl	%eax, %eax	; from: 0x004d92f1(MAY)
0x004d9354:	cmpb	%al, -1(%ebp)
0x004d9357:	je	0x004d936c	; targets: 0x004d936c(MAY), 0x004d9359(MAY)
0x004d9359:	movb	-4(%edx,%esi), %al	; from: 0x004d9357(MAY)
0x004d935d:	movb	$0x0, -1(%ebp)
0x004d9361:	andl	$0xfc, %eax
0x004d9366:	shll	$0x5, %eax
0x004d9369:	incl	%esi
0x004d936a:	jmp	0x004d9378	; targets: 0x004d9378(MAY)
0x004d936c:	movw	-5(%edx,%esi), %ax	; from: 0x004d9357(MAY)
0x004d9371:	andl	$0xfc0, %eax
0x004d9376:	shll	%eax
0x004d9378:	andl	$0x7f, %ecx	; from: 0x004d936a(MAY)
0x004d937b:	addl	%eax, %ecx
0x004d937d:	leal	0x8(%ecx,%ecx), %eax
0x004d9381:	testl	%eax, %eax
0x004d9383:	je	0x004d939b	; targets: 0x004d9385(MAY), 0x004d939b(MAY)
0x004d9385:	movl	(%edx,%esi), %ecx	; from: 0x004d9399(MAY), 0x004d9383(MAY)
0x004d9388:	movl	-8(%ebp), %ebx
0x004d938b:	movl	-16(%ebp), %edi
0x004d938e:	addl	$0x4, -8(%ebp)
0x004d9392:	addl	$0x4, %esi
0x004d9395:	decl	%eax
0x004d9396:	movl	%ecx, (%edi,%ebx)
0x004d9399:	jne	0x004d9385	; targets: 0x004d9385(MAY), 0x004d939b(MAY)
0x004d939b:	movzbl	-1(%ebp), %eax	; from: 0x004d91f5(MAY), 0x004d9383(MAY), 0x004d9350(MAY), 0x004d9399(MAY)
0x004d939f:	movl	0x8(%ebp), %ecx
0x004d93a2:	subl	%eax, %ecx
0x004d93a4:	cmpl	%ecx, %esi
0x004d93a6:	jb	0x004d91cd	; targets: 0x004d93ac(MAY), 0x004d91cd(MAY)
0x004d93ac:	popl	%edi	; from: 0x004d93a6(MAY)
0x004d93ad:	popl	%ebx
0x004d93ae:	movl	-8(%ebp), %eax
0x004d93b1:	popl	%esi
0x004d93b2:	leave	
0x004d93b3:	ret	$0x4	; targets: 0x004d914e(MAY)

0x004d93b6:	jmp	0x00402820	; targets: 0x00402820(MAY)	; from: 0x004d91a5(MAY)