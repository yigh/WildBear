0x00409e5b:	subb	$0x17, (%ecx)	; from: 0x004c93b6(MAY)
0x00409e5e:	adcl	$0x7d82ad80, %eax
0x00409e63:	movb	$0xffffff9c, %cl
0x00409e65:	movb	%al, 0x143e78ff
0x00409e6a:	jnp	0x00409e7c	; targets: 0x00409e6c(MAY), 0x00409e7c(MAY)
0x00409e6c:	pusha		; from: 0x00409e6a(MAY)
0x00409e6d:	xorb	$0x34, %al
0x00409e6f:	pushfl	
0x00409e70:	movb	$0xffffffde, %cl
0x00409e72:	andl	0x6e(%ebx), %edx
0x00409e75:	lret	; targets: unresolved

0x00409e7c:	pushl	%ss	; from: 0x00409e6a(MAY)
0x00409e7e:	cld	
0x00409e7f:	repz pushl	%es
0x00409e81:	cmpl	0x7f(%ebx), %esp
0x00409e84:	popl	%eax
0x00409e85:	jns	0x00409eb2	; targets: 0x00409eb2(MAY), 0x00409e87(MAY)
0x00409e87:	iret	; targets: 0x00409e88(MAY)	; from: 0x00409e85(MAY)

0x00409e88:	testl	$0x73a36ce4, %eax	; from: 0x00409e87(MAY)
0x00409e8e:	lret	$0xfffff648	; targets: unresolved

0x00409e9a:	fiaddl	0x6dd17985(%ebx)	; from: 0x00409eb2(MAY)
0x00409eb2:	jnp	0x00409e9a	; targets: 0x00409e9a(MAY)	; from: 0x00409e85(MAY)

start:
0x004c9116:	pusha	
0x004c9117:	call	0x004c911c	; targets: 0x004c911c(MAY)
0x004c911c:	popl	%eax	; from: 0x004c9117(MAY)
0x004c911d:	addl	$0x29f, %eax
0x004c9122:	movl	(%eax), %esi
0x004c9124:	addl	%eax, %esi
0x004c9126:	subl	%eax, %eax
0x004c9128:	movl	%esi, %edi
0x004c912a:	lodsw	%ds:(%esi), %ax
0x004c912c:	shll	$0xc, %eax
0x004c912f:	movl	%eax, %ecx
0x004c9131:	pushl	%eax
0x004c9132:	lodsl	%ds:(%esi), %eax
0x004c9133:	subl	%eax, %ecx
0x004c9135:	addl	%ecx, %esi
0x004c9137:	movl	%eax, %ecx
0x004c9139:	pushl	%edi
0x004c913a:	pushl	%ecx
0x004c913b:	decl	%ecx	; from: 0x004c9143(MAY)
0x004c913c:	movb	0x6(%ecx,%edi), %al
0x004c9140:	movb	%al, (%ecx,%esi)
0x004c9143:	jne	0x004c913b	; targets: 0x004c9145(MAY), 0x004c913b(MAY)
0x004c9145:	movl	%esi, %edx	; from: 0x004c9143(MAY)
0x004c9147:	movl	%edi, %ecx
0x004c9149:	call	0x004c91aa	; targets: 0x004c91aa(MAY)
0x004c914e:	popl	%esi	; from: 0x004c93b3(MAY)
0x004c914f:	popl	%edx
0x004c9150:	subl	%eax, %eax
0x004c9152:	movl	%eax, (%edx,%esi)
0x004c9155:	movb	$0x10, %ah
0x004c9157:	subl	%eax, %edx
0x004c9159:	subl	%ecx, %ecx
0x004c915b:	cmpl	%edx, %ecx	; from: 0x004c9167(MAY), 0x004c9174(MAY), 0x004c917a(MAY), 0x004c9183(MAY)
0x004c915d:	jae	0x004c9185	; targets: 0x004c9185(MAY), 0x004c915f(MAY)
0x004c915f:	movl	%ecx, %ebx	; from: 0x004c915d(MAY)
0x004c9161:	lodsb	%ds:(%esi), %al
0x004c9162:	incl	%ecx
0x004c9163:	andb	$0xfffffffe, %al
0x004c9165:	cmpb	$0xffffffe8, %al
0x004c9167:	jne	0x004c915b	; targets: 0x004c915b(MAY), 0x004c9169(MAY)
0x004c9169:	incl	%ebx	; from: 0x004c9167(MAY)
0x004c916a:	addl	$0x4, %ecx
0x004c916d:	lodsl	%ds:(%esi), %eax
0x004c916e:	orl	%eax, %eax
0x004c9170:	js	0x004c9178	; targets: 0x004c9178(MAY), 0x004c9172(MAY)
0x004c9172:	cmpl	%edx, %eax	; from: 0x004c9170(MAY)
0x004c9174:	jae	0x004c915b	; targets: 0x004c915b(MAY), 0x004c9176(MAY)
0x004c9176:	jmp	0x004c917e	; targets: 0x004c917e(MAY)	; from: 0x004c9174(MAY)
0x004c9178:	addl	%ebx, %eax	; from: 0x004c9170(MAY)
0x004c917a:	js	0x004c915b	; targets: 0x004c917c(MAY), 0x004c915b(MAY)
0x004c917c:	addl	%edx, %eax	; from: 0x004c917a(MAY)
0x004c917e:	subl	%ebx, %eax	; from: 0x004c9176(MAY)
0x004c9180:	movl	%eax, -4(%esi)
0x004c9183:	jmp	0x004c915b	; targets: 0x004c915b(MAY)
0x004c9185:	call	0x004c918a	; targets: 0x004c918a(MAY)	; from: 0x004c915d(MAY)
0x004c918a:	popl	%edi	; from: 0x004c9185(MAY)
0x004c918b:	addl	$0xffffff8c, %edi
0x004c9191:	movb	$0xffffffe9, %al
0x004c9193:	stosb	%al, %es:(%edi)
0x004c9194:	movl	$0x29b, %eax
0x004c9199:	stosl	%eax, %es:(%edi)
0x004c919a:	call	0x004c919f	; targets: 0x004c919f(MAY)
0x004c919f:	popl	%eax	; from: 0x004c919a(MAY)
0x004c91a0:	addl	$0x21c, %eax
0x004c91a5:	jmp	0x004c93b6	; targets: 0x004c93b6(MAY)
0x004c91aa:	pushl	%ebp	; from: 0x004c9149(MAY)
0x004c91ab:	movl	%esp, %ebp
0x004c91ad:	subl	$0x14, %esp
0x004c91b0:	movb	(%edx), %al
0x004c91b2:	pushl	%esi
0x004c91b3:	xorl	%esi, %esi
0x004c91b5:	incl	%esi
0x004c91b6:	cmpl	%esi, 0x8(%ebp)
0x004c91b9:	movl	%ecx, -16(%ebp)
0x004c91bc:	movb	%al, (%ecx)
0x004c91be:	movl	%esi, -8(%ebp)
0x004c91c1:	movb	$0x0, -1(%ebp)
0x004c91c5:	jbe	0x004c93ae	; targets: 0x004c91cb(MAY)
0x004c91cb:	pushl	%ebx	; from: 0x004c91c5(MAY)
0x004c91cc:	pushl	%edi
0x004c91cd:	cmpb	$0x0, -1(%ebp)	; from: 0x004c93a6(MAY)
0x004c91d1:	movb	(%edx,%esi), %cl
0x004c91d4:	je	0x004c91e2	; targets: 0x004c91d6(MAY), 0x004c91e2(MAY)
0x004c91d6:	movb	0x1(%edx,%esi), %al	; from: 0x004c91d4(MAY)
0x004c91da:	shrb	$0x4, %cl
0x004c91dd:	shlb	$0x4, %al
0x004c91e0:	orb	%al, %cl
0x004c91e2:	incl	%esi	; from: 0x004c91d4(MAY)
0x004c91e3:	andl	$0x0, -12(%ebp)
0x004c91e7:	movb	%cl, -2(%ebp)
0x004c91ea:	movzbl	-1(%ebp), %eax	; from: 0x004c934a(MAY)
0x004c91ee:	movl	0x8(%ebp), %edi
0x004c91f1:	subl	%eax, %edi
0x004c91f3:	cmpl	%edi, %esi
0x004c91f5:	jae	0x004c939b	; targets: 0x004c91fb(MAY), 0x004c939b(MAY)
0x004c91fb:	testb	%cl, %cl	; from: 0x004c91f5(MAY)
0x004c91fd:	jns	0x004c931a	; targets: 0x004c9203(MAY), 0x004c931a(MAY)
0x004c9203:	cmpb	$0x0, -1(%ebp)	; from: 0x004c91fd(MAY)
0x004c9207:	movl	(%edx,%esi), %ebx
0x004c920a:	je	0x004c920f	; targets: 0x004c920c(MAY), 0x004c920f(MAY)
0x004c920c:	shrl	$0x4, %ebx	; from: 0x004c920a(MAY)
0x004c920f:	andl	$0xfffff, %ebx	; from: 0x004c920a(MAY)
0x004c9215:	incl	%esi
0x004c9216:	cmpl	$0x881, -8(%ebp)
0x004c921d:	movl	%ebx, %edi
0x004c921f:	jae	0x004c9241	; targets: 0x004c9241(MAY), 0x004c9221(MAY)
0x004c9221:	shrl	%edi	; from: 0x004c921f(MAY)
0x004c9223:	testb	$0x1, %bl
0x004c9226:	je	0x004c923c	; targets: 0x004c923c(MAY), 0x004c9228(MAY)
0x004c9228:	andl	$0x7ff, %edi	; from: 0x004c9226(MAY)
0x004c922e:	addl	%eax, %esi
0x004c9230:	addl	$0x81, %edi
0x004c9236:	xorb	$0x1, -1(%ebp)	; from: 0x004c9281(MAY), 0x004c9265(MAY)
0x004c923a:	jmp	0x004c9287	; targets: 0x004c9287(MAY)
0x004c923c:	andl	$0x7f, %edi	; from: 0x004c9226(MAY)
0x004c923f:	jmp	0x004c9286	; targets: 0x004c9286(MAY)
0x004c9241:	andl	$0x3, %ebx	; from: 0x004c921f(MAY)
0x004c9244:	shrl	$0x2, %edi
0x004c9247:	subl	$0x0, %ebx
0x004c924a:	je	0x004c9283	; targets: 0x004c924c(MAY), 0x004c9283(MAY)
0x004c924c:	decl	%ebx	; from: 0x004c924a(MAY)
0x004c924d:	je	0x004c9276	; targets: 0x004c924f(MAY), 0x004c9276(MAY)
0x004c924f:	decl	%ebx	; from: 0x004c924d(MAY)
0x004c9250:	je	0x004c9267	; targets: 0x004c9252(MAY), 0x004c9267(MAY)
0x004c9252:	decl	%ebx	; from: 0x004c9250(MAY)
0x004c9253:	jne	0x004c9287	; targets: 0x004c9255(MAY), 0x004c9287(MAY)
0x004c9255:	andl	$0x3ffff, %edi	; from: 0x004c9253(MAY)
0x004c925b:	leal	0x1(%eax,%esi), %esi
0x004c925f:	addl	$0x4441, %edi
0x004c9265:	jmp	0x004c9236	; targets: 0x004c9236(MAY)
0x004c9267:	andl	$0x3fff, %edi	; from: 0x004c9250(MAY)
0x004c926d:	addl	$0x441, %edi
0x004c9273:	incl	%esi
0x004c9274:	jmp	0x004c9287	; targets: 0x004c9287(MAY)
0x004c9276:	andl	$0x3ff, %edi	; from: 0x004c924d(MAY)
0x004c927c:	addl	%eax, %esi
0x004c927e:	addl	$0x41, %edi
0x004c9281:	jmp	0x004c9236	; targets: 0x004c9236(MAY)
0x004c9283:	andl	$0x3f, %edi	; from: 0x004c924a(MAY)
0x004c9286:	incl	%edi	; from: 0x004c923f(MAY)
0x004c9287:	cmpb	$0x0, -1(%ebp)	; from: 0x004c9274(MAY), 0x004c9253(MAY), 0x004c923a(MAY)
0x004c928b:	je	0x004c9296	; targets: 0x004c9296(MAY), 0x004c928d(MAY)
0x004c928d:	movzwl	(%edx,%esi), %ebx	; from: 0x004c928b(MAY)
0x004c9291:	shrl	$0x4, %ebx
0x004c9294:	jmp	0x004c92a2	; targets: 0x004c92a2(MAY)
0x004c9296:	xorl	%ebx, %ebx	; from: 0x004c928b(MAY)
0x004c9298:	movw	(%edx,%esi), %bx
0x004c929c:	andl	$0xfff, %ebx
0x004c92a2:	movzbl	-1(%ebp), %eax	; from: 0x004c9294(MAY)
0x004c92a6:	xorb	$0x1, -1(%ebp)
0x004c92aa:	addl	%eax, %esi
0x004c92ac:	movl	%ebx, %eax
0x004c92ae:	andl	$0xf, %eax
0x004c92b1:	cmpl	$0xf, %eax
0x004c92b4:	je	0x004c92bb	; targets: 0x004c92bb(MAY), 0x004c92b6(MAY)
0x004c92b6:	leal	0x3(%eax), %ebx	; from: 0x004c92b4(MAY)
0x004c92b9:	jmp	0x004c92f3	; targets: 0x004c92f3(MAY)
0x004c92bb:	incl	%esi	; from: 0x004c92b4(MAY)
0x004c92bc:	cmpl	$0xfff, %ebx
0x004c92c2:	je	0x004c92cc	; targets: 0x004c92c4(MAY), 0x004c92cc(MAY)
0x004c92c4:	shrl	$0x4, %ebx	; from: 0x004c92c2(MAY)
0x004c92c7:	addl	$0x12, %ebx
0x004c92ca:	jmp	0x004c92f3	; targets: 0x004c92f3(MAY)
0x004c92cc:	cmpb	$0x0, -1(%ebp)	; from: 0x004c92c2(MAY)
0x004c92d0:	je	0x004c92df	; targets: 0x004c92d2(MAY), 0x004c92df(MAY)
0x004c92d2:	movl	(%edx,%esi), %eax	; from: 0x004c92d0(MAY)
0x004c92d5:	shrl	$0x4, %eax
0x004c92d8:	andl	$0xffff, %eax
0x004c92dd:	jmp	0x004c92e3	; targets: 0x004c92e3(MAY)
0x004c92df:	movzwl	(%edx,%esi), %eax	; from: 0x004c92d0(MAY)
0x004c92e3:	incl	%esi	; from: 0x004c92dd(MAY)
0x004c92e4:	leal	0x111(%eax), %ebx
0x004c92ea:	incl	%esi
0x004c92eb:	cmpl	$0x10110, %ebx
0x004c92f1:	je	0x004c9352	; targets: 0x004c9352(MAY), 0x004c92f3(MAY)
0x004c92f3:	movl	-8(%ebp), %eax	; from: 0x004c92b9(MAY), 0x004c92ca(MAY), 0x004c92f1(MAY)
0x004c92f6:	subl	%edi, %eax
0x004c92f8:	testl	%ebx, %ebx
0x004c92fa:	je	0x004c933e	; targets: 0x004c933e(MAY), 0x004c92fc(MAY)
0x004c92fc:	movl	-16(%ebp), %edi	; from: 0x004c92fa(MAY)
0x004c92ff:	addl	%edi, %eax
0x004c9301:	movl	%ebx, -20(%ebp)
0x004c9304:	movl	-8(%ebp), %ebx	; from: 0x004c9313(MAY)
0x004c9307:	movb	(%eax), %cl
0x004c9309:	incl	-8(%ebp)
0x004c930c:	incl	%eax
0x004c930d:	decl	-20(%ebp)
0x004c9310:	movb	%cl, (%edi,%ebx)
0x004c9313:	jne	0x004c9304	; targets: 0x004c9304(MAY), 0x004c9315(MAY)
0x004c9315:	movb	-2(%ebp), %cl	; from: 0x004c9313(MAY)
0x004c9318:	jmp	0x004c933e	; targets: 0x004c933e(MAY)
0x004c931a:	cmpb	$0x0, -1(%ebp)	; from: 0x004c91fd(MAY)
0x004c931e:	movzbl	(%edx,%esi), %ebx
0x004c9322:	je	0x004c9331	; targets: 0x004c9331(MAY), 0x004c9324(MAY)
0x004c9324:	movzbl	0x1(%edx,%esi), %eax	; from: 0x004c9322(MAY)
0x004c9329:	shrl	$0x4, %ebx
0x004c932c:	shll	$0x4, %eax
0x004c932f:	orl	%eax, %ebx
0x004c9331:	movl	-8(%ebp), %edi	; from: 0x004c9322(MAY)
0x004c9334:	movl	-16(%ebp), %eax
0x004c9337:	incl	-8(%ebp)
0x004c933a:	movb	%bl, (%eax,%edi)
0x004c933d:	incl	%esi
0x004c933e:	incl	-12(%ebp)	; from: 0x004c9318(MAY), 0x004c92fa(MAY)
0x004c9341:	shlb	%cl
0x004c9343:	cmpl	$0x8, -12(%ebp)
0x004c9347:	movb	%cl, -2(%ebp)
0x004c934a:	jl	0x004c91ea	; targets: 0x004c9350(MAY), 0x004c91ea(MAY)
0x004c9350:	jmp	0x004c939b	; targets: 0x004c939b(MAY)	; from: 0x004c934a(MAY)
0x004c9352:	xorl	%eax, %eax	; from: 0x004c92f1(MAY)
0x004c9354:	cmpb	%al, -1(%ebp)
0x004c9357:	je	0x004c936c	; targets: 0x004c936c(MAY), 0x004c9359(MAY)
0x004c9359:	movb	-4(%edx,%esi), %al	; from: 0x004c9357(MAY)
0x004c935d:	movb	$0x0, -1(%ebp)
0x004c9361:	andl	$0xfc, %eax
0x004c9366:	shll	$0x5, %eax
0x004c9369:	incl	%esi
0x004c936a:	jmp	0x004c9378	; targets: 0x004c9378(MAY)
0x004c936c:	movw	-5(%edx,%esi), %ax	; from: 0x004c9357(MAY)
0x004c9371:	andl	$0xfc0, %eax
0x004c9376:	shll	%eax
0x004c9378:	andl	$0x7f, %ecx	; from: 0x004c936a(MAY)
0x004c937b:	addl	%eax, %ecx
0x004c937d:	leal	0x8(%ecx,%ecx), %eax
0x004c9381:	testl	%eax, %eax
0x004c9383:	je	0x004c939b	; targets: 0x004c9385(MAY), 0x004c939b(MAY)
0x004c9385:	movl	(%edx,%esi), %ecx	; from: 0x004c9399(MAY), 0x004c9383(MAY)
0x004c9388:	movl	-8(%ebp), %ebx
0x004c938b:	movl	-16(%ebp), %edi
0x004c938e:	addl	$0x4, -8(%ebp)
0x004c9392:	addl	$0x4, %esi
0x004c9395:	decl	%eax
0x004c9396:	movl	%ecx, (%edi,%ebx)
0x004c9399:	jne	0x004c9385	; targets: 0x004c9385(MAY), 0x004c939b(MAY)
0x004c939b:	movzbl	-1(%ebp), %eax	; from: 0x004c9350(MAY), 0x004c9383(MAY), 0x004c9399(MAY), 0x004c91f5(MAY)
0x004c939f:	movl	0x8(%ebp), %ecx
0x004c93a2:	subl	%eax, %ecx
0x004c93a4:	cmpl	%ecx, %esi
0x004c93a6:	jb	0x004c91cd	; targets: 0x004c91cd(MAY), 0x004c93ac(MAY)
0x004c93ac:	popl	%edi	; from: 0x004c93a6(MAY)
0x004c93ad:	popl	%ebx
0x004c93ae:	movl	-8(%ebp), %eax
0x004c93b1:	popl	%esi
0x004c93b2:	leave	
0x004c93b3:	ret	$0x4	; targets: 0x004c914e(MAY)

0x004c93b6:	jmp	0x00409e5b	; targets: 0x00409e5b(MAY)	; from: 0x004c91a5(MAY)
