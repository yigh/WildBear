0x0040280a:	movl	$0xdfe985c3, %esp	; from: 0x004c93bc(MAY)
0x0040280f:	orl	%ecx, (%ebx)
0x00402811:	xlat	
0x00402813:	jecxz	0x00402856	; targets: 0x00402815(MAY), 0x00402856(MAY)
0x00402815:	cmpb	-91(%eax), %ch	; from: 0x00402813(MAY)
0x00402817:	movsl	%ds:(%esi), %es:(%edi)	; from: 0x0040284d(MAY)
0x00402818:	decl	%esp
0x00402819:	decl	%ebx
0x0040281a:	sbbl	%ebx, (%edi)
0x0040281c:	movl	0xfffffffff2ac21e8, %eax
0x00402821:	movl	$0x2886fbb4, %edi
0x00402826:	andl	(%esi), %esp
0x00402828:	movl	0xffffffff9ceafcca, %eax
0x0040282d:	idivl	-1046583925(%edx), %eax	; from: 0x00402873(MAY)
0x00402833:	addl	%esp, %ebp
0x00402835:	addl	%esi, -59(%eax)
0x00402838:	fnstenv	-73(%ebp)
0x0040283b:	xlat	
0x0040283c:	repnz xchgb	%cl, 0x63299781(%esi)
0x00402843:	adcl	-54(%esi), %esi
0x00402846:	sbbb	%dl, %ah
0x00402848:	xchgl	%eax, %ebp
0x00402849:	std	
0x0040284a:	cld	
0x0040284b:	popl	%ecx
0x0040284c:	into	
0x0040284d:	jnl	0x00402817	; targets: 0x00402817(MAY), 0x0040284f(MAY)
0x0040284f:	orl	%eax, %edx	; from: 0x0040284d(MAY)
0x00402851:	pushl	%ebx
0x00402852:	andl	$0x4d47d4af, %eax
0x00402856:	decl	%ebp	; from: 0x00402813(MAY)
0x00402857:	xchgl	%eax, %edi
0x00402858:	popl	-1492262268(%ebx)
0x0040285e:	subb	-1556286327(%edi), %ch
0x00402864:	scasb	%es:(%edi), %al
0x00402865:	sbbl	$0x33, 0xceb8d81(%eax)
0x0040286c:	xchgl	%eax, %ecx
0x0040286d:	sbbb	$0x21, %al
0x0040286f:	jecxz	0x004028da	; targets: 0x00402872(MAY), 0x004028da(MAY)
0x00402872:	popl	%edx	; from: 0x0040286f(MAY)
0x00402873:	loopne	0x0040282d	; targets: 0x0040282d(MAY), 0x00402875(MAY)
0x00402875:	cmpsl	%ds:(%esi), %es:(%edi)	; from: 0x00402873(MAY)
0x00402876:	lcall	0xa42e:0xffffffffee841c4b	; targets: 0x0040287d(MAY)
0x0040287d:	sbbl	(%edi), %edi	; from: 0x00402876(MAY)
0x0040287f:	cli	
0x00402880:	stosl	%eax, %es:(%edi)
0x00402881:	int	$0x34
0x00402883:	subb	%cl, %al
0x00402885:	pushl	$0x2
0x00402887:	movntps	%xmm1, (%edx)
0x0040288a:	ficomp	(%edx,%esi,2)
0x0040288d:	ja	0x004028f2	; targets: 0x004028f2(MAY), 0x0040288f(MAY)
0x0040288f:	cmpl	$0x628f2835, %eax	; from: 0x0040288d(MAY)
0x00402894:	popl	%edi
0x00402895:	incl	%ecx
0x00402896:	popl	%es
0x00402897:	xorb	$0x52, %al
0x00402899:	sbbl	0x6(%ebp), %ebp
0x0040289c:	pushl	%edx
0x0040289d:	ret	; targets: unresolved

0x004028da:	xchgl	%eax, %edx	; from: 0x0040286f(MAY)
0x004028db:	jl	0x00402927	; targets: 0x004028dd(MAY), 0x00402927(MAY)
0x004028dd:	stosb	%al, %es:(%edi)	; from: 0x004028db(MAY)
0x004028f2:	adcl	0x14(%edi), %eax	; from: 0x0040288d(MAY)
0x004028f5:	sbbb	$0xffffff89, -64(%edx)
0x004028f9:	std	
0x004028fa:	incl	%ebp
0x00402927:	movb	$0x8, %al	; from: 0x004028db(MAY)
0x00402929:	xchgl	%eax, %edx
0x0040292a:	movb	$0xffffffe0, %dh
0x0040292c:	addb	%ch, -45(%eax)
0x0040292f:	loop	0x0040297b	; targets: 0x0040297b(MAY)
0x0040297b:	andl	0x2bf34d92(%edi), %eax	; from: 0x0040292f(MAY)
0x00402981:	xlat	
0x00402982:	js	0x004029ba	; targets: 0x00402984(MAY), 0x004029ba(MAY)
0x00402984:	addb	(%edi), %dh	; from: 0x00402982(MAY)
0x00402986:	cmpl	%eax, %cs:0x24(%eax)
0x0040298a:	movl	0xfffffffff74f8f32, %eax
0x0040298f:	subl	$0xf5e16e3b, %eax
0x00402994:	jmp	0x12450741	; targets: 0x12450741(MAY)
0x004029ba:	subl	(%eax), %esp	; from: 0x00402982(MAY)
0x004029bc:	stosb	%al, %es:(%edi)
0x004029bd:	shrl	%cl, -6(%eax)
0x004029c0:	lret	; targets: unresolved


start:
0x004c911c:	pusha	
0x004c911d:	call	0x004c9122	; targets: 0x004c9122(MAY)
0x004c9122:	popl	%eax	; from: 0x004c911d(MAY)
0x004c9123:	addl	$0x29f, %eax
0x004c9128:	movl	(%eax), %esi
0x004c912a:	addl	%eax, %esi
0x004c912c:	subl	%eax, %eax
0x004c912e:	movl	%esi, %edi
0x004c9130:	lodsw	%ds:(%esi), %ax
0x004c9132:	shll	$0xc, %eax
0x004c9135:	movl	%eax, %ecx
0x004c9137:	pushl	%eax
0x004c9138:	lodsl	%ds:(%esi), %eax
0x004c9139:	subl	%eax, %ecx
0x004c913b:	addl	%ecx, %esi
0x004c913d:	movl	%eax, %ecx
0x004c913f:	pushl	%edi
0x004c9140:	pushl	%ecx
0x004c9141:	decl	%ecx	; from: 0x004c9149(MAY)
0x004c9142:	movb	0x6(%ecx,%edi), %al
0x004c9146:	movb	%al, (%ecx,%esi)
0x004c9149:	jne	0x004c9141	; targets: 0x004c9141(MAY), 0x004c914b(MAY)
0x004c914b:	movl	%esi, %edx	; from: 0x004c9149(MAY)
0x004c914d:	movl	%edi, %ecx
0x004c914f:	call	0x004c91b0	; targets: 0x004c91b0(MAY)
0x004c9154:	popl	%esi	; from: 0x004c93b9(MAY)
0x004c9155:	popl	%edx
0x004c9156:	subl	%eax, %eax
0x004c9158:	movl	%eax, (%edx,%esi)
0x004c915b:	movb	$0x10, %ah
0x004c915d:	subl	%eax, %edx
0x004c915f:	subl	%ecx, %ecx
0x004c9161:	cmpl	%edx, %ecx	; from: 0x004c916d(MAY), 0x004c917a(MAY), 0x004c9189(MAY), 0x004c9180(MAY)
0x004c9163:	jae	0x004c918b	; targets: 0x004c9165(MAY), 0x004c918b(MAY)
0x004c9165:	movl	%ecx, %ebx	; from: 0x004c9163(MAY)
0x004c9167:	lodsb	%ds:(%esi), %al
0x004c9168:	incl	%ecx
0x004c9169:	andb	$0xfffffffe, %al
0x004c916b:	cmpb	$0xffffffe8, %al
0x004c916d:	jne	0x004c9161	; targets: 0x004c9161(MAY), 0x004c916f(MAY)
0x004c916f:	incl	%ebx	; from: 0x004c916d(MAY)
0x004c9170:	addl	$0x4, %ecx
0x004c9173:	lodsl	%ds:(%esi), %eax
0x004c9174:	orl	%eax, %eax
0x004c9176:	js	0x004c917e	; targets: 0x004c9178(MAY), 0x004c917e(MAY)
0x004c9178:	cmpl	%edx, %eax	; from: 0x004c9176(MAY)
0x004c917a:	jae	0x004c9161	; targets: 0x004c9161(MAY), 0x004c917c(MAY)
0x004c917c:	jmp	0x004c9184	; targets: 0x004c9184(MAY)	; from: 0x004c917a(MAY)
0x004c917e:	addl	%ebx, %eax	; from: 0x004c9176(MAY)
0x004c9180:	js	0x004c9161	; targets: 0x004c9182(MAY), 0x004c9161(MAY)
0x004c9182:	addl	%edx, %eax	; from: 0x004c9180(MAY)
0x004c9184:	subl	%ebx, %eax	; from: 0x004c917c(MAY)
0x004c9186:	movl	%eax, -4(%esi)
0x004c9189:	jmp	0x004c9161	; targets: 0x004c9161(MAY)
0x004c918b:	call	0x004c9190	; targets: 0x004c9190(MAY)	; from: 0x004c9163(MAY)
0x004c9190:	popl	%edi	; from: 0x004c918b(MAY)
0x004c9191:	addl	$0xffffff8c, %edi
0x004c9197:	movb	$0xffffffe9, %al
0x004c9199:	stosb	%al, %es:(%edi)
0x004c919a:	movl	$0x29b, %eax
0x004c919f:	stosl	%eax, %es:(%edi)
0x004c91a0:	call	0x004c91a5	; targets: 0x004c91a5(MAY)
0x004c91a5:	popl	%eax	; from: 0x004c91a0(MAY)
0x004c91a6:	addl	$0x21c, %eax
0x004c91ab:	jmp	0x004c93bc	; targets: 0x004c93bc(MAY)
0x004c91b0:	pushl	%ebp	; from: 0x004c914f(MAY)
0x004c91b1:	movl	%esp, %ebp
0x004c91b3:	subl	$0x14, %esp
0x004c91b6:	movb	(%edx), %al
0x004c91b8:	pushl	%esi
0x004c91b9:	xorl	%esi, %esi
0x004c91bb:	incl	%esi
0x004c91bc:	cmpl	%esi, 0x8(%ebp)
0x004c91bf:	movl	%ecx, -16(%ebp)
0x004c91c2:	movb	%al, (%ecx)
0x004c91c4:	movl	%esi, -8(%ebp)
0x004c91c7:	movb	$0x0, -1(%ebp)
0x004c91cb:	jbe	0x004c93b4	; targets: 0x004c91d1(MAY)
0x004c91d1:	pushl	%ebx	; from: 0x004c91cb(MAY)
0x004c91d2:	pushl	%edi
0x004c91d3:	cmpb	$0x0, -1(%ebp)	; from: 0x004c93ac(MAY)
0x004c91d7:	movb	(%edx,%esi), %cl
0x004c91da:	je	0x004c91e8	; targets: 0x004c91dc(MAY), 0x004c91e8(MAY)
0x004c91dc:	movb	0x1(%edx,%esi), %al	; from: 0x004c91da(MAY)
0x004c91e0:	shrb	$0x4, %cl
0x004c91e3:	shlb	$0x4, %al
0x004c91e6:	orb	%al, %cl
0x004c91e8:	incl	%esi	; from: 0x004c91da(MAY)
0x004c91e9:	andl	$0x0, -12(%ebp)
0x004c91ed:	movb	%cl, -2(%ebp)
0x004c91f0:	movzbl	-1(%ebp), %eax	; from: 0x004c9350(MAY)
0x004c91f4:	movl	0x8(%ebp), %edi
0x004c91f7:	subl	%eax, %edi
0x004c91f9:	cmpl	%edi, %esi
0x004c91fb:	jae	0x004c93a1	; targets: 0x004c93a1(MAY), 0x004c9201(MAY)
0x004c9201:	testb	%cl, %cl	; from: 0x004c91fb(MAY)
0x004c9203:	jns	0x004c9320	; targets: 0x004c9320(MAY), 0x004c9209(MAY)
0x004c9209:	cmpb	$0x0, -1(%ebp)	; from: 0x004c9203(MAY)
0x004c920d:	movl	(%edx,%esi), %ebx
0x004c9210:	je	0x004c9215	; targets: 0x004c9212(MAY), 0x004c9215(MAY)
0x004c9212:	shrl	$0x4, %ebx	; from: 0x004c9210(MAY)
0x004c9215:	andl	$0xfffff, %ebx	; from: 0x004c9210(MAY)
0x004c921b:	incl	%esi
0x004c921c:	cmpl	$0x881, -8(%ebp)
0x004c9223:	movl	%ebx, %edi
0x004c9225:	jae	0x004c9247	; targets: 0x004c9227(MAY), 0x004c9247(MAY)
0x004c9227:	shrl	%edi	; from: 0x004c9225(MAY)
0x004c9229:	testb	$0x1, %bl
0x004c922c:	je	0x004c9242	; targets: 0x004c9242(MAY), 0x004c922e(MAY)
0x004c922e:	andl	$0x7ff, %edi	; from: 0x004c922c(MAY)
0x004c9234:	addl	%eax, %esi
0x004c9236:	addl	$0x81, %edi
0x004c923c:	xorb	$0x1, -1(%ebp)	; from: 0x004c926b(MAY), 0x004c9287(MAY)
0x004c9240:	jmp	0x004c928d	; targets: 0x004c928d(MAY)
0x004c9242:	andl	$0x7f, %edi	; from: 0x004c922c(MAY)
0x004c9245:	jmp	0x004c928c	; targets: 0x004c928c(MAY)
0x004c9247:	andl	$0x3, %ebx	; from: 0x004c9225(MAY)
0x004c924a:	shrl	$0x2, %edi
0x004c924d:	subl	$0x0, %ebx
0x004c9250:	je	0x004c9289	; targets: 0x004c9252(MAY), 0x004c9289(MAY)
0x004c9252:	decl	%ebx	; from: 0x004c9250(MAY)
0x004c9253:	je	0x004c927c	; targets: 0x004c927c(MAY), 0x004c9255(MAY)
0x004c9255:	decl	%ebx	; from: 0x004c9253(MAY)
0x004c9256:	je	0x004c926d	; targets: 0x004c926d(MAY), 0x004c9258(MAY)
0x004c9258:	decl	%ebx	; from: 0x004c9256(MAY)
0x004c9259:	jne	0x004c928d	; targets: 0x004c928d(MAY), 0x004c925b(MAY)
0x004c925b:	andl	$0x3ffff, %edi	; from: 0x004c9259(MAY)
0x004c9261:	leal	0x1(%eax,%esi), %esi
0x004c9265:	addl	$0x4441, %edi
0x004c926b:	jmp	0x004c923c	; targets: 0x004c923c(MAY)
0x004c926d:	andl	$0x3fff, %edi	; from: 0x004c9256(MAY)
0x004c9273:	addl	$0x441, %edi
0x004c9279:	incl	%esi
0x004c927a:	jmp	0x004c928d	; targets: 0x004c928d(MAY)
0x004c927c:	andl	$0x3ff, %edi	; from: 0x004c9253(MAY)
0x004c9282:	addl	%eax, %esi
0x004c9284:	addl	$0x41, %edi
0x004c9287:	jmp	0x004c923c	; targets: 0x004c923c(MAY)
0x004c9289:	andl	$0x3f, %edi	; from: 0x004c9250(MAY)
0x004c928c:	incl	%edi	; from: 0x004c9245(MAY)
0x004c928d:	cmpb	$0x0, -1(%ebp)	; from: 0x004c9259(MAY), 0x004c9240(MAY), 0x004c927a(MAY)
0x004c9291:	je	0x004c929c	; targets: 0x004c929c(MAY), 0x004c9293(MAY)
0x004c9293:	movzwl	(%edx,%esi), %ebx	; from: 0x004c9291(MAY)
0x004c9297:	shrl	$0x4, %ebx
0x004c929a:	jmp	0x004c92a8	; targets: 0x004c92a8(MAY)
0x004c929c:	xorl	%ebx, %ebx	; from: 0x004c9291(MAY)
0x004c929e:	movw	(%edx,%esi), %bx
0x004c92a2:	andl	$0xfff, %ebx
0x004c92a8:	movzbl	-1(%ebp), %eax	; from: 0x004c929a(MAY)
0x004c92ac:	xorb	$0x1, -1(%ebp)
0x004c92b0:	addl	%eax, %esi
0x004c92b2:	movl	%ebx, %eax
0x004c92b4:	andl	$0xf, %eax
0x004c92b7:	cmpl	$0xf, %eax
0x004c92ba:	je	0x004c92c1	; targets: 0x004c92c1(MAY), 0x004c92bc(MAY)
0x004c92bc:	leal	0x3(%eax), %ebx	; from: 0x004c92ba(MAY)
0x004c92bf:	jmp	0x004c92f9	; targets: 0x004c92f9(MAY)
0x004c92c1:	incl	%esi	; from: 0x004c92ba(MAY)
0x004c92c2:	cmpl	$0xfff, %ebx
0x004c92c8:	je	0x004c92d2	; targets: 0x004c92ca(MAY), 0x004c92d2(MAY)
0x004c92ca:	shrl	$0x4, %ebx	; from: 0x004c92c8(MAY)
0x004c92cd:	addl	$0x12, %ebx
0x004c92d0:	jmp	0x004c92f9	; targets: 0x004c92f9(MAY)
0x004c92d2:	cmpb	$0x0, -1(%ebp)	; from: 0x004c92c8(MAY)
0x004c92d6:	je	0x004c92e5	; targets: 0x004c92d8(MAY), 0x004c92e5(MAY)
0x004c92d8:	movl	(%edx,%esi), %eax	; from: 0x004c92d6(MAY)
0x004c92db:	shrl	$0x4, %eax
0x004c92de:	andl	$0xffff, %eax
0x004c92e3:	jmp	0x004c92e9	; targets: 0x004c92e9(MAY)
0x004c92e5:	movzwl	(%edx,%esi), %eax	; from: 0x004c92d6(MAY)
0x004c92e9:	incl	%esi	; from: 0x004c92e3(MAY)
0x004c92ea:	leal	0x111(%eax), %ebx
0x004c92f0:	incl	%esi
0x004c92f1:	cmpl	$0x10110, %ebx
0x004c92f7:	je	0x004c9358	; targets: 0x004c9358(MAY), 0x004c92f9(MAY)
0x004c92f9:	movl	-8(%ebp), %eax	; from: 0x004c92d0(MAY), 0x004c92bf(MAY), 0x004c92f7(MAY)
0x004c92fc:	subl	%edi, %eax
0x004c92fe:	testl	%ebx, %ebx
0x004c9300:	je	0x004c9344	; targets: 0x004c9344(MAY), 0x004c9302(MAY)
0x004c9302:	movl	-16(%ebp), %edi	; from: 0x004c9300(MAY)
0x004c9305:	addl	%edi, %eax
0x004c9307:	movl	%ebx, -20(%ebp)
0x004c930a:	movl	-8(%ebp), %ebx	; from: 0x004c9319(MAY)
0x004c930d:	movb	(%eax), %cl
0x004c930f:	incl	-8(%ebp)
0x004c9312:	incl	%eax
0x004c9313:	decl	-20(%ebp)
0x004c9316:	movb	%cl, (%edi,%ebx)
0x004c9319:	jne	0x004c930a	; targets: 0x004c930a(MAY), 0x004c931b(MAY)
0x004c931b:	movb	-2(%ebp), %cl	; from: 0x004c9319(MAY)
0x004c931e:	jmp	0x004c9344	; targets: 0x004c9344(MAY)
0x004c9320:	cmpb	$0x0, -1(%ebp)	; from: 0x004c9203(MAY)
0x004c9324:	movzbl	(%edx,%esi), %ebx
0x004c9328:	je	0x004c9337	; targets: 0x004c9337(MAY), 0x004c932a(MAY)
0x004c932a:	movzbl	0x1(%edx,%esi), %eax	; from: 0x004c9328(MAY)
0x004c932f:	shrl	$0x4, %ebx
0x004c9332:	shll	$0x4, %eax
0x004c9335:	orl	%eax, %ebx
0x004c9337:	movl	-8(%ebp), %edi	; from: 0x004c9328(MAY)
0x004c933a:	movl	-16(%ebp), %eax
0x004c933d:	incl	-8(%ebp)
0x004c9340:	movb	%bl, (%eax,%edi)
0x004c9343:	incl	%esi
0x004c9344:	incl	-12(%ebp)	; from: 0x004c9300(MAY), 0x004c931e(MAY)
0x004c9347:	shlb	%cl
0x004c9349:	cmpl	$0x8, -12(%ebp)
0x004c934d:	movb	%cl, -2(%ebp)
0x004c9350:	jl	0x004c91f0	; targets: 0x004c9356(MAY), 0x004c91f0(MAY)
0x004c9356:	jmp	0x004c93a1	; targets: 0x004c93a1(MAY)	; from: 0x004c9350(MAY)
0x004c9358:	xorl	%eax, %eax	; from: 0x004c92f7(MAY)
0x004c935a:	cmpb	%al, -1(%ebp)
0x004c935d:	je	0x004c9372	; targets: 0x004c9372(MAY), 0x004c935f(MAY)
0x004c935f:	movb	-4(%edx,%esi), %al	; from: 0x004c935d(MAY)
0x004c9363:	movb	$0x0, -1(%ebp)
0x004c9367:	andl	$0xfc, %eax
0x004c936c:	shll	$0x5, %eax
0x004c936f:	incl	%esi
0x004c9370:	jmp	0x004c937e	; targets: 0x004c937e(MAY)
0x004c9372:	movw	-5(%edx,%esi), %ax	; from: 0x004c935d(MAY)
0x004c9377:	andl	$0xfc0, %eax
0x004c937c:	shll	%eax
0x004c937e:	andl	$0x7f, %ecx	; from: 0x004c9370(MAY)
0x004c9381:	addl	%eax, %ecx
0x004c9383:	leal	0x8(%ecx,%ecx), %eax
0x004c9387:	testl	%eax, %eax
0x004c9389:	je	0x004c93a1	; targets: 0x004c938b(MAY), 0x004c93a1(MAY)
0x004c938b:	movl	(%edx,%esi), %ecx	; from: 0x004c9389(MAY), 0x004c939f(MAY)
0x004c938e:	movl	-8(%ebp), %ebx
0x004c9391:	movl	-16(%ebp), %edi
0x004c9394:	addl	$0x4, -8(%ebp)
0x004c9398:	addl	$0x4, %esi
0x004c939b:	decl	%eax
0x004c939c:	movl	%ecx, (%edi,%ebx)
0x004c939f:	jne	0x004c938b	; targets: 0x004c93a1(MAY), 0x004c938b(MAY)
0x004c93a1:	movzbl	-1(%ebp), %eax	; from: 0x004c939f(MAY), 0x004c9356(MAY), 0x004c91fb(MAY), 0x004c9389(MAY)
0x004c93a5:	movl	0x8(%ebp), %ecx
0x004c93a8:	subl	%eax, %ecx
0x004c93aa:	cmpl	%ecx, %esi
0x004c93ac:	jb	0x004c91d3	; targets: 0x004c93b2(MAY), 0x004c91d3(MAY)
0x004c93b2:	popl	%edi	; from: 0x004c93ac(MAY)
0x004c93b3:	popl	%ebx
0x004c93b4:	movl	-8(%ebp), %eax
0x004c93b7:	popl	%esi
0x004c93b8:	leave	
0x004c93b9:	ret	$0x4	; targets: 0x004c9154(MAY)

0x004c93bc:	jmp	0x0040280a	; targets: 0x0040280a(MAY)	; from: 0x004c91ab(MAY)
