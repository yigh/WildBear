0x00409db4:	shrl	(%eax)	; from: 0x00409dde(MAY)
0x00409db6:	xchgl	%ebx, (%esi,%eax,4)
0x00409db9:	fildll	-981453516(%edi)
0x00409dbf:	decl	%eax
0x00409dc1:	xlat	
0x00409dc2:	decl	%ebx
0x00409dc3:	movl	$0x72c7420a, %esp
0x00409dc8:	cmpl	$0x950ffe54, %eax
0x00409dcd:	lodsb	%ds:(%esi), %al
0x00409dce:	lodsl	%ds:(%esi), %eax
0x00409dcf:	pushl	%esp
0x00409dd0:	inl	%dx, %eax
0x00409dd1:	daa	
0x00409dd2:	jecxz	0x00409dfe	; targets: 0x00409dd4(MAY), 0x00409dfe(MAY)
0x00409dd4:	imull	$0xffffffa6, -117(%ebp), %edi	; from: 0x00409dd2(MAY), 0x00409e0a(MAY)
0x00409dd8:	int	$0xffffffa9
0x00409dda:	xorb	%dh, %al
0x00409ddc:	addl	%ebx, %ebx
0x00409dde:	js	0x00409db4	; targets: 0x00409de0(MAY), 0x00409db4(MAY)
0x00409de0:	sti		; from: 0x00409dde(MAY)
0x00409de1:	incl	%edi
0x00409de2:	lock andb	-1241438573(%edi), %cl
0x00409de9:	movb	$0xffffffe6, %bl
0x00409deb:	inb	%dx, %al
0x00409dec:	xorb	%dh, %dh
0x00409dee:	andb	%ch, -912612565(%ecx)
0x00409df4:	xchgl	%eax, %edx
0x00409df5:	xchgl	%eax, %esi
0x00409df6:	sahf	
0x00409df7:	movsl	%ds:(%esi), %es:(%edi)
0x00409df8:	sbbl	%ebp, -927679445(%ebp)
0x00409dfe:	cmpl	$0xffffffa8, %esi	; from: 0x00409dd2(MAY)
0x00409e01:	xchgl	%eax, %edi
0x00409e02:	testl	%esi, %edx
0x00409e04:	rcrb	0xffffffff8cf78931	; from: 0x004c937c(MAY)
0x00409e0a:	jl	0x00409dd4	; targets: 0x00409e0c(MAY), 0x00409dd4(MAY)
0x00409e0c:	xchgl	%eax, 0x1bc81b51(%edi)	; from: 0x00409e0a(MAY)
0x00409e12:	testb	%bh, 0x2532be16(%esp,%ebp,8)
0x00409e19:	xchgl	%eax, %esi
0x00409e1a:	fst	%st6
0x00409e1c:	movl	%eax, 0x5efb0034
0x00409e21:	rcrb	(%edi)
0x00409e23:	pushl	%esi
0x00409e24:	movl	$0xc19db303, %esi

start:
0x004c90dc:	pusha	
0x004c90dd:	call	0x004c90e2	; targets: 0x004c90e2(MAY)
0x004c90e2:	popl	%eax	; from: 0x004c90dd(MAY)
0x004c90e3:	addl	$0x29f, %eax
0x004c90e8:	movl	(%eax), %esi
0x004c90ea:	addl	%eax, %esi
0x004c90ec:	subl	%eax, %eax
0x004c90ee:	movl	%esi, %edi
0x004c90f0:	lodsw	%ds:(%esi), %ax
0x004c90f2:	shll	$0xc, %eax
0x004c90f5:	movl	%eax, %ecx
0x004c90f7:	pushl	%eax
0x004c90f8:	lodsl	%ds:(%esi), %eax
0x004c90f9:	subl	%eax, %ecx
0x004c90fb:	addl	%ecx, %esi
0x004c90fd:	movl	%eax, %ecx
0x004c90ff:	pushl	%edi
0x004c9100:	pushl	%ecx
0x004c9101:	decl	%ecx	; from: 0x004c9109(MAY)
0x004c9102:	movb	0x6(%ecx,%edi), %al
0x004c9106:	movb	%al, (%ecx,%esi)
0x004c9109:	jne	0x004c9101	; targets: 0x004c9101(MAY), 0x004c910b(MAY)
0x004c910b:	movl	%esi, %edx	; from: 0x004c9109(MAY)
0x004c910d:	movl	%edi, %ecx
0x004c910f:	call	0x004c9170	; targets: 0x004c9170(MAY)
0x004c9114:	popl	%esi	; from: 0x004c9379(MAY)
0x004c9115:	popl	%edx
0x004c9116:	subl	%eax, %eax
0x004c9118:	movl	%eax, (%edx,%esi)
0x004c911b:	movb	$0x10, %ah
0x004c911d:	subl	%eax, %edx
0x004c911f:	subl	%ecx, %ecx
0x004c9121:	cmpl	%edx, %ecx	; from: 0x004c912d(MAY), 0x004c9149(MAY), 0x004c913a(MAY), 0x004c9140(MAY)
0x004c9123:	jae	0x004c914b	; targets: 0x004c914b(MAY), 0x004c9125(MAY)
0x004c9125:	movl	%ecx, %ebx	; from: 0x004c9123(MAY)
0x004c9127:	lodsb	%ds:(%esi), %al
0x004c9128:	incl	%ecx
0x004c9129:	andb	$0xfffffffe, %al
0x004c912b:	cmpb	$0xffffffe8, %al
0x004c912d:	jne	0x004c9121	; targets: 0x004c9121(MAY), 0x004c912f(MAY)
0x004c912f:	incl	%ebx	; from: 0x004c912d(MAY)
0x004c9130:	addl	$0x4, %ecx
0x004c9133:	lodsl	%ds:(%esi), %eax
0x004c9134:	orl	%eax, %eax
0x004c9136:	js	0x004c913e	; targets: 0x004c913e(MAY), 0x004c9138(MAY)
0x004c9138:	cmpl	%edx, %eax	; from: 0x004c9136(MAY)
0x004c913a:	jae	0x004c9121	; targets: 0x004c913c(MAY), 0x004c9121(MAY)
0x004c913c:	jmp	0x004c9144	; targets: 0x004c9144(MAY)	; from: 0x004c913a(MAY)
0x004c913e:	addl	%ebx, %eax	; from: 0x004c9136(MAY)
0x004c9140:	js	0x004c9121	; targets: 0x004c9142(MAY), 0x004c9121(MAY)
0x004c9142:	addl	%edx, %eax	; from: 0x004c9140(MAY)
0x004c9144:	subl	%ebx, %eax	; from: 0x004c913c(MAY)
0x004c9146:	movl	%eax, -4(%esi)
0x004c9149:	jmp	0x004c9121	; targets: 0x004c9121(MAY)
0x004c914b:	call	0x004c9150	; targets: 0x004c9150(MAY)	; from: 0x004c9123(MAY)
0x004c9150:	popl	%edi	; from: 0x004c914b(MAY)
0x004c9151:	addl	$0xffffff8c, %edi
0x004c9157:	movb	$0xffffffe9, %al
0x004c9159:	stosb	%al, %es:(%edi)
0x004c915a:	movl	$0x29b, %eax
0x004c915f:	stosl	%eax, %es:(%edi)
0x004c9160:	call	0x004c9165	; targets: 0x004c9165(MAY)
0x004c9165:	popl	%eax	; from: 0x004c9160(MAY)
0x004c9166:	addl	$0x21c, %eax
0x004c916b:	jmp	0x004c937c	; targets: 0x004c937c(MAY)
0x004c9170:	pushl	%ebp	; from: 0x004c910f(MAY)
0x004c9171:	movl	%esp, %ebp
0x004c9173:	subl	$0x14, %esp
0x004c9176:	movb	(%edx), %al
0x004c9178:	pushl	%esi
0x004c9179:	xorl	%esi, %esi
0x004c917b:	incl	%esi
0x004c917c:	cmpl	%esi, 0x8(%ebp)
0x004c917f:	movl	%ecx, -16(%ebp)
0x004c9182:	movb	%al, (%ecx)
0x004c9184:	movl	%esi, -8(%ebp)
0x004c9187:	movb	$0x0, -1(%ebp)
0x004c918b:	jbe	0x004c9374	; targets: 0x004c9191(MAY)
0x004c9191:	pushl	%ebx	; from: 0x004c918b(MAY)
0x004c9192:	pushl	%edi
0x004c9193:	cmpb	$0x0, -1(%ebp)	; from: 0x004c936c(MAY)
0x004c9197:	movb	(%edx,%esi), %cl
0x004c919a:	je	0x004c91a8	; targets: 0x004c919c(MAY), 0x004c91a8(MAY)
0x004c919c:	movb	0x1(%edx,%esi), %al	; from: 0x004c919a(MAY)
0x004c91a0:	shrb	$0x4, %cl
0x004c91a3:	shlb	$0x4, %al
0x004c91a6:	orb	%al, %cl
0x004c91a8:	incl	%esi	; from: 0x004c919a(MAY)
0x004c91a9:	andl	$0x0, -12(%ebp)
0x004c91ad:	movb	%cl, -2(%ebp)
0x004c91b0:	movzbl	-1(%ebp), %eax	; from: 0x004c9310(MAY)
0x004c91b4:	movl	0x8(%ebp), %edi
0x004c91b7:	subl	%eax, %edi
0x004c91b9:	cmpl	%edi, %esi
0x004c91bb:	jae	0x004c9361	; targets: 0x004c91c1(MAY), 0x004c9361(MAY)
0x004c91c1:	testb	%cl, %cl	; from: 0x004c91bb(MAY)
0x004c91c3:	jns	0x004c92e0	; targets: 0x004c92e0(MAY), 0x004c91c9(MAY)
0x004c91c9:	cmpb	$0x0, -1(%ebp)	; from: 0x004c91c3(MAY)
0x004c91cd:	movl	(%edx,%esi), %ebx
0x004c91d0:	je	0x004c91d5	; targets: 0x004c91d2(MAY), 0x004c91d5(MAY)
0x004c91d2:	shrl	$0x4, %ebx	; from: 0x004c91d0(MAY)
0x004c91d5:	andl	$0xfffff, %ebx	; from: 0x004c91d0(MAY)
0x004c91db:	incl	%esi
0x004c91dc:	cmpl	$0x881, -8(%ebp)
0x004c91e3:	movl	%ebx, %edi
0x004c91e5:	jae	0x004c9207	; targets: 0x004c91e7(MAY), 0x004c9207(MAY)
0x004c91e7:	shrl	%edi	; from: 0x004c91e5(MAY)
0x004c91e9:	testb	$0x1, %bl
0x004c91ec:	je	0x004c9202	; targets: 0x004c9202(MAY), 0x004c91ee(MAY)
0x004c91ee:	andl	$0x7ff, %edi	; from: 0x004c91ec(MAY)
0x004c91f4:	addl	%eax, %esi
0x004c91f6:	addl	$0x81, %edi
0x004c91fc:	xorb	$0x1, -1(%ebp)	; from: 0x004c922b(MAY), 0x004c9247(MAY)
0x004c9200:	jmp	0x004c924d	; targets: 0x004c924d(MAY)
0x004c9202:	andl	$0x7f, %edi	; from: 0x004c91ec(MAY)
0x004c9205:	jmp	0x004c924c	; targets: 0x004c924c(MAY)
0x004c9207:	andl	$0x3, %ebx	; from: 0x004c91e5(MAY)
0x004c920a:	shrl	$0x2, %edi
0x004c920d:	subl	$0x0, %ebx
0x004c9210:	je	0x004c9249	; targets: 0x004c9249(MAY), 0x004c9212(MAY)
0x004c9212:	decl	%ebx	; from: 0x004c9210(MAY)
0x004c9213:	je	0x004c923c	; targets: 0x004c923c(MAY), 0x004c9215(MAY)
0x004c9215:	decl	%ebx	; from: 0x004c9213(MAY)
0x004c9216:	je	0x004c922d	; targets: 0x004c9218(MAY), 0x004c922d(MAY)
0x004c9218:	decl	%ebx	; from: 0x004c9216(MAY)
0x004c9219:	jne	0x004c924d	; targets: 0x004c924d(MAY), 0x004c921b(MAY)
0x004c921b:	andl	$0x3ffff, %edi	; from: 0x004c9219(MAY)
0x004c9221:	leal	0x1(%eax,%esi), %esi
0x004c9225:	addl	$0x4441, %edi
0x004c922b:	jmp	0x004c91fc	; targets: 0x004c91fc(MAY)
0x004c922d:	andl	$0x3fff, %edi	; from: 0x004c9216(MAY)
0x004c9233:	addl	$0x441, %edi
0x004c9239:	incl	%esi
0x004c923a:	jmp	0x004c924d	; targets: 0x004c924d(MAY)
0x004c923c:	andl	$0x3ff, %edi	; from: 0x004c9213(MAY)
0x004c9242:	addl	%eax, %esi
0x004c9244:	addl	$0x41, %edi
0x004c9247:	jmp	0x004c91fc	; targets: 0x004c91fc(MAY)
0x004c9249:	andl	$0x3f, %edi	; from: 0x004c9210(MAY)
0x004c924c:	incl	%edi	; from: 0x004c9205(MAY)
0x004c924d:	cmpb	$0x0, -1(%ebp)	; from: 0x004c9219(MAY), 0x004c923a(MAY), 0x004c9200(MAY)
0x004c9251:	je	0x004c925c	; targets: 0x004c925c(MAY), 0x004c9253(MAY)
0x004c9253:	movzwl	(%edx,%esi), %ebx	; from: 0x004c9251(MAY)
0x004c9257:	shrl	$0x4, %ebx
0x004c925a:	jmp	0x004c9268	; targets: 0x004c9268(MAY)
0x004c925c:	xorl	%ebx, %ebx	; from: 0x004c9251(MAY)
0x004c925e:	movw	(%edx,%esi), %bx
0x004c9262:	andl	$0xfff, %ebx
0x004c9268:	movzbl	-1(%ebp), %eax	; from: 0x004c925a(MAY)
0x004c926c:	xorb	$0x1, -1(%ebp)
0x004c9270:	addl	%eax, %esi
0x004c9272:	movl	%ebx, %eax
0x004c9274:	andl	$0xf, %eax
0x004c9277:	cmpl	$0xf, %eax
0x004c927a:	je	0x004c9281	; targets: 0x004c9281(MAY), 0x004c927c(MAY)
0x004c927c:	leal	0x3(%eax), %ebx	; from: 0x004c927a(MAY)
0x004c927f:	jmp	0x004c92b9	; targets: 0x004c92b9(MAY)
0x004c9281:	incl	%esi	; from: 0x004c927a(MAY)
0x004c9282:	cmpl	$0xfff, %ebx
0x004c9288:	je	0x004c9292	; targets: 0x004c928a(MAY), 0x004c9292(MAY)
0x004c928a:	shrl	$0x4, %ebx	; from: 0x004c9288(MAY)
0x004c928d:	addl	$0x12, %ebx
0x004c9290:	jmp	0x004c92b9	; targets: 0x004c92b9(MAY)
0x004c9292:	cmpb	$0x0, -1(%ebp)	; from: 0x004c9288(MAY)
0x004c9296:	je	0x004c92a5	; targets: 0x004c92a5(MAY), 0x004c9298(MAY)
0x004c9298:	movl	(%edx,%esi), %eax	; from: 0x004c9296(MAY)
0x004c929b:	shrl	$0x4, %eax
0x004c929e:	andl	$0xffff, %eax
0x004c92a3:	jmp	0x004c92a9	; targets: 0x004c92a9(MAY)
0x004c92a5:	movzwl	(%edx,%esi), %eax	; from: 0x004c9296(MAY)
0x004c92a9:	incl	%esi	; from: 0x004c92a3(MAY)
0x004c92aa:	leal	0x111(%eax), %ebx
0x004c92b0:	incl	%esi
0x004c92b1:	cmpl	$0x10110, %ebx
0x004c92b7:	je	0x004c9318	; targets: 0x004c9318(MAY), 0x004c92b9(MAY)
0x004c92b9:	movl	-8(%ebp), %eax	; from: 0x004c9290(MAY), 0x004c927f(MAY), 0x004c92b7(MAY)
0x004c92bc:	subl	%edi, %eax
0x004c92be:	testl	%ebx, %ebx
0x004c92c0:	je	0x004c9304	; targets: 0x004c9304(MAY), 0x004c92c2(MAY)
0x004c92c2:	movl	-16(%ebp), %edi	; from: 0x004c92c0(MAY)
0x004c92c5:	addl	%edi, %eax
0x004c92c7:	movl	%ebx, -20(%ebp)
0x004c92ca:	movl	-8(%ebp), %ebx	; from: 0x004c92d9(MAY)
0x004c92cd:	movb	(%eax), %cl
0x004c92cf:	incl	-8(%ebp)
0x004c92d2:	incl	%eax
0x004c92d3:	decl	-20(%ebp)
0x004c92d6:	movb	%cl, (%edi,%ebx)
0x004c92d9:	jne	0x004c92ca	; targets: 0x004c92ca(MAY), 0x004c92db(MAY)
0x004c92db:	movb	-2(%ebp), %cl	; from: 0x004c92d9(MAY)
0x004c92de:	jmp	0x004c9304	; targets: 0x004c9304(MAY)
0x004c92e0:	cmpb	$0x0, -1(%ebp)	; from: 0x004c91c3(MAY)
0x004c92e4:	movzbl	(%edx,%esi), %ebx
0x004c92e8:	je	0x004c92f7	; targets: 0x004c92f7(MAY), 0x004c92ea(MAY)
0x004c92ea:	movzbl	0x1(%edx,%esi), %eax	; from: 0x004c92e8(MAY)
0x004c92ef:	shrl	$0x4, %ebx
0x004c92f2:	shll	$0x4, %eax
0x004c92f5:	orl	%eax, %ebx
0x004c92f7:	movl	-8(%ebp), %edi	; from: 0x004c92e8(MAY)
0x004c92fa:	movl	-16(%ebp), %eax
0x004c92fd:	incl	-8(%ebp)
0x004c9300:	movb	%bl, (%eax,%edi)
0x004c9303:	incl	%esi
0x004c9304:	incl	-12(%ebp)	; from: 0x004c92c0(MAY), 0x004c92de(MAY)
0x004c9307:	shlb	%cl
0x004c9309:	cmpl	$0x8, -12(%ebp)
0x004c930d:	movb	%cl, -2(%ebp)
0x004c9310:	jl	0x004c91b0	; targets: 0x004c9316(MAY), 0x004c91b0(MAY)
0x004c9316:	jmp	0x004c9361	; targets: 0x004c9361(MAY)	; from: 0x004c9310(MAY)
0x004c9318:	xorl	%eax, %eax	; from: 0x004c92b7(MAY)
0x004c931a:	cmpb	%al, -1(%ebp)
0x004c931d:	je	0x004c9332	; targets: 0x004c9332(MAY), 0x004c931f(MAY)
0x004c931f:	movb	-4(%edx,%esi), %al	; from: 0x004c931d(MAY)
0x004c9323:	movb	$0x0, -1(%ebp)
0x004c9327:	andl	$0xfc, %eax
0x004c932c:	shll	$0x5, %eax
0x004c932f:	incl	%esi
0x004c9330:	jmp	0x004c933e	; targets: 0x004c933e(MAY)
0x004c9332:	movw	-5(%edx,%esi), %ax	; from: 0x004c931d(MAY)
0x004c9337:	andl	$0xfc0, %eax
0x004c933c:	shll	%eax
0x004c933e:	andl	$0x7f, %ecx	; from: 0x004c9330(MAY)
0x004c9341:	addl	%eax, %ecx
0x004c9343:	leal	0x8(%ecx,%ecx), %eax
0x004c9347:	testl	%eax, %eax
0x004c9349:	je	0x004c9361	; targets: 0x004c934b(MAY), 0x004c9361(MAY)
0x004c934b:	movl	(%edx,%esi), %ecx	; from: 0x004c935f(MAY), 0x004c9349(MAY)
0x004c934e:	movl	-8(%ebp), %ebx
0x004c9351:	movl	-16(%ebp), %edi
0x004c9354:	addl	$0x4, -8(%ebp)
0x004c9358:	addl	$0x4, %esi
0x004c935b:	decl	%eax
0x004c935c:	movl	%ecx, (%edi,%ebx)
0x004c935f:	jne	0x004c934b	; targets: 0x004c934b(MAY), 0x004c9361(MAY)
0x004c9361:	movzbl	-1(%ebp), %eax	; from: 0x004c9316(MAY), 0x004c935f(MAY), 0x004c91bb(MAY), 0x004c9349(MAY)
0x004c9365:	movl	0x8(%ebp), %ecx
0x004c9368:	subl	%eax, %ecx
0x004c936a:	cmpl	%ecx, %esi
0x004c936c:	jb	0x004c9193	; targets: 0x004c9193(MAY), 0x004c9372(MAY)
0x004c9372:	popl	%edi	; from: 0x004c936c(MAY)
0x004c9373:	popl	%ebx
0x004c9374:	movl	-8(%ebp), %eax
0x004c9377:	popl	%esi
0x004c9378:	leave	
0x004c9379:	ret	$0x4	; targets: 0x004c9114(MAY)

0x004c937c:	jmp	0x00409e04	; targets: 0x00409e04(MAY)	; from: 0x004c916b(MAY)
