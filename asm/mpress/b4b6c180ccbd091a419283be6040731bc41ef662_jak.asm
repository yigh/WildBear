0x004027db:	jnl	0x004027e4	; targets: 0x004027e4(MAY)	; from: 0x0040281d(MAY)
0x004027e4:	outb	%al, $0x77	; from: 0x004027db(MAY)
0x004027e6:	outsl	%ds:(%esi), %dx
0x004027e7:	inl	$0xffffffbd, %eax
0x004027e9:	xorl	$0x101cbf29, %ecx
0x004027ef:	jl	0x0040282a	; targets: 0x004027f1(MAY), 0x0040282a(MAY)
0x0040281b:	pushl	%ebx	; from: 0x004c93b4(MAY)
0x0040281c:	pushl	%edi
0x0040281d:	jae	0x004027db	; targets: 0x004027db(MAY)
0x0040282a:	decl	%eax	; from: 0x004027ef(MAY)
0x0040282b:	fsubl	0x67791322(%esi,%edx,8)
0x00402832:	inb	$0x1d, %al
0x00402834:	movb	(%eax), %bl
0x00402836:	popl	%esi
0x00402837:	jb	0x00402860	; targets: 0x00402860(MAY), 0x00402839(MAY)
0x00402839:	andb	%ch, %bl	; from: 0x00402837(MAY)
0x0040283b:	ret	; targets: 0x00000003(MAY), 0x00000002(MAY), 0x00000006(MAY)

0x00402860:	orl	%ebx, (%ecx)	; from: 0x00402837(MAY)
0x00402862:	andl	%esp, 0x3c(%edi)
0x00402865:	sti	
0x00402866:	cwtl	
0x00402867:	lahf	
0x00402868:	movl	$0x929348c7, %esp
0x0040286d:	andb	$0xffffffee, %al
0x0040286f:	movsl	%ds:(%esi), %es:(%edi)
0x00402870:	xchgb	%cl, 0x60(%esi,%edx,8)
0x00402874:	rolb	%cl, 0x29e5df21(%ebx)
0x0040287a:	outb	%al, %dx
0x0040287b:	popl	%edx
0x0040287c:	xorl	(%ebx), %edi
0x0040287e:	loop	0x004028ff	; targets: 0x004028ff(MAY), 0x00402880(MAY)
0x00402880:	ret	$0xffffc097	; targets: unresolved	; from: 0x0040287e(MAY)

0x0040288c:	cmpsl	%ds:(%esi), %es:(%edi)	; from: 0x004028e5(MAY)
0x0040288d:	popl	%ecx
0x0040288e:	popl	%ds
0x0040288f:	movb	%dh, %ah
0x00402891:	cltd	
0x00402892:	movb	%ch, %ch
0x00402894:	ret	$0x6ded	; targets: unresolved

0x0040289a:	cmpl	%edi, 0xc(%ebp)	; from: 0x004028ec(MAY)
0x0040289b:	jnl	0x004028a9	; targets: 0x0040289d(MAY), 0x004028a9(MAY)	; from: 0x00402903(MAY)
0x0040289d:	xorl	-103(%edi), %esp	; from: 0x0040289b(MAY)
0x004028a0:	testl	$0x48fc4e01, %eax
0x004028a5:	fstpl	0x43(%ebx)
0x004028a8:	movb	$0x62, %dh
0x004028a9:	boundl	0x67(%esi,%eax), %edi	; from: 0x0040289b(MAY)
0x004028aa:	jl	0x004028b2	; targets: 0x004028b2(MAY), 0x004028ac(MAY)
0x004028ac:	movw	0x73068030(%ecx), %fs	; from: 0x004028aa(MAY)
0x004028ad:	movw	0x73068030(%ecx), %fs
0x004028b2:	jae	0x004028d7	; targets: 0x004028d7(MAY)	; from: 0x004028aa(MAY)
0x004028b3:	andl	0x6c(%edx), %ebx
0x004028b6:	incl	%ebp
0x004028b7:	andl	(%edx), %eax
0x004028b9:	popl	%edx
0x004028ba:	pushl	%ebp
0x004028bb:	imull	$0xdbe60427, 0x45725abc(%ecx), %edx
0x004028c5:	cmpsl	%ds:(%esi), %es:(%edi)
0x004028c6:	jae	0x004028e5	; targets: 0x004028e5(MAY), 0x004028c8(MAY)
0x004028c8:	addb	$0x28, %al	; from: 0x004028c6(MAY)
0x004028ca:	xchgl	%eax, %edi
0x004028cb:	flds	-1421874456(%ebx)
0x004028d1:	movl	$0x785b59d2, %edx
0x004028d6:	xorl	%eax, (%eax)
0x004028d7:	addb	%cl, 0xffffffff9ce01a57	; from: 0x004028b2(MAY)
0x004028d8:	orl	$0x9ce01a57, %eax
0x004028dd:	int3	
0x004028e5:	jnp	0x0040288c	; targets: 0x004028e7(MAY), 0x0040288c(MAY)	; from: 0x004028c6(MAY)
0x004028e7:	movl	0xffffffff91934372, %eax	; from: 0x004028e5(MAY)
0x004028ec:	jne	0x0040289a	; targets: 0x0040289a(MAY), 0x004028ee(MAY)
0x004028ee:	movb	$0xffffffc5, %bl	; from: 0x004028ec(MAY)
0x004028f0:	xchgl	%eax, %ebx
0x004028f1:	adcl	(%ecx,%edi,2), %ebp
0x004028f4:	decl	%esi
0x004028f5:	xchgl	%eax, %ecx
0x004028f6:	movl	$0x31d5e91b, %ebx
0x004028fb:	stc	
0x004028fc:	incl	%ebx
0x004028fd:	fimul	0x72(%ebx)
0x004028ff:	jb	0x004028fe	; targets: 0x00402901(MAY)	; from: 0x0040287e(MAY)
0x00402900:	std	
0x00402901:	insl	%dx, %es:(%edi)	; from: 0x004028ff(MAY)
0x00402902:	xchgl	%eax, %ebx
0x00402903:	lock jbe	0x0040289b	; targets: 0x00402906(MAY), 0x0040289b(MAY)
0x00402906:	cmpl	-1138091931(%edx), %edx	; from: 0x00402903(MAY)
0x0040290c:	int3	

start:
0x004c9114:	pusha	
0x004c9115:	call	0x004c911a	; targets: 0x004c911a(MAY)
0x004c911a:	popl	%eax	; from: 0x004c9115(MAY)
0x004c911b:	addl	$0x29f, %eax
0x004c9120:	movl	(%eax), %esi
0x004c9122:	addl	%eax, %esi
0x004c9124:	subl	%eax, %eax
0x004c9126:	movl	%esi, %edi
0x004c9128:	lodsw	%ds:(%esi), %ax
0x004c912a:	shll	$0xc, %eax
0x004c912d:	movl	%eax, %ecx
0x004c912f:	pushl	%eax
0x004c9130:	lodsl	%ds:(%esi), %eax
0x004c9131:	subl	%eax, %ecx
0x004c9133:	addl	%ecx, %esi
0x004c9135:	movl	%eax, %ecx
0x004c9137:	pushl	%edi
0x004c9138:	pushl	%ecx
0x004c9139:	decl	%ecx	; from: 0x004c9141(MAY)
0x004c913a:	movb	0x6(%ecx,%edi), %al
0x004c913e:	movb	%al, (%ecx,%esi)
0x004c9141:	jne	0x004c9139	; targets: 0x004c9139(MAY), 0x004c9143(MAY)
0x004c9143:	movl	%esi, %edx	; from: 0x004c9141(MAY)
0x004c9145:	movl	%edi, %ecx
0x004c9147:	call	0x004c91a8	; targets: 0x004c91a8(MAY)
0x004c914c:	popl	%esi	; from: 0x004c93b1(MAY)
0x004c914d:	popl	%edx
0x004c914e:	subl	%eax, %eax
0x004c9150:	movl	%eax, (%edx,%esi)
0x004c9153:	movb	$0x10, %ah
0x004c9155:	subl	%eax, %edx
0x004c9157:	subl	%ecx, %ecx
0x004c9159:	cmpl	%edx, %ecx	; from: 0x004c9181(MAY), 0x004c9178(MAY), 0x004c9172(MAY), 0x004c9165(MAY)
0x004c915b:	jae	0x004c9183	; targets: 0x004c915d(MAY), 0x004c9183(MAY)
0x004c915d:	movl	%ecx, %ebx	; from: 0x004c915b(MAY)
0x004c915f:	lodsb	%ds:(%esi), %al
0x004c9160:	incl	%ecx
0x004c9161:	andb	$0xfffffffe, %al
0x004c9163:	cmpb	$0xffffffe8, %al
0x004c9165:	jne	0x004c9159	; targets: 0x004c9159(MAY), 0x004c9167(MAY)
0x004c9167:	incl	%ebx	; from: 0x004c9165(MAY)
0x004c9168:	addl	$0x4, %ecx
0x004c916b:	lodsl	%ds:(%esi), %eax
0x004c916c:	orl	%eax, %eax
0x004c916e:	js	0x004c9176	; targets: 0x004c9176(MAY), 0x004c9170(MAY)
0x004c9170:	cmpl	%edx, %eax	; from: 0x004c916e(MAY)
0x004c9172:	jae	0x004c9159	; targets: 0x004c9159(MAY), 0x004c9174(MAY)
0x004c9174:	jmp	0x004c917c	; targets: 0x004c917c(MAY)	; from: 0x004c9172(MAY)
0x004c9176:	addl	%ebx, %eax	; from: 0x004c916e(MAY)
0x004c9178:	js	0x004c9159	; targets: 0x004c9159(MAY), 0x004c917a(MAY)
0x004c917a:	addl	%edx, %eax	; from: 0x004c9178(MAY)
0x004c917c:	subl	%ebx, %eax	; from: 0x004c9174(MAY)
0x004c917e:	movl	%eax, -4(%esi)
0x004c9181:	jmp	0x004c9159	; targets: 0x004c9159(MAY)
0x004c9183:	call	0x004c9188	; targets: 0x004c9188(MAY)	; from: 0x004c915b(MAY)
0x004c9188:	popl	%edi	; from: 0x004c9183(MAY)
0x004c9189:	addl	$0xffffff8c, %edi
0x004c918f:	movb	$0xffffffe9, %al
0x004c9191:	stosb	%al, %es:(%edi)
0x004c9192:	movl	$0x29b, %eax
0x004c9197:	stosl	%eax, %es:(%edi)
0x004c9198:	call	0x004c919d	; targets: 0x004c919d(MAY)
0x004c919d:	popl	%eax	; from: 0x004c9198(MAY)
0x004c919e:	addl	$0x21c, %eax
0x004c91a3:	jmp	0x004c93b4	; targets: 0x004c93b4(MAY)
0x004c91a8:	pushl	%ebp	; from: 0x004c9147(MAY)
0x004c91a9:	movl	%esp, %ebp
0x004c91ab:	subl	$0x14, %esp
0x004c91ae:	movb	(%edx), %al
0x004c91b0:	pushl	%esi
0x004c91b1:	xorl	%esi, %esi
0x004c91b3:	incl	%esi
0x004c91b4:	cmpl	%esi, 0x8(%ebp)
0x004c91b7:	movl	%ecx, -16(%ebp)
0x004c91ba:	movb	%al, (%ecx)
0x004c91bc:	movl	%esi, -8(%ebp)
0x004c91bf:	movb	$0x0, -1(%ebp)
0x004c91c3:	jbe	0x004c93ac	; targets: 0x004c91c9(MAY)
0x004c91c9:	pushl	%ebx	; from: 0x004c91c3(MAY)
0x004c91ca:	pushl	%edi
0x004c91cb:	cmpb	$0x0, -1(%ebp)	; from: 0x004c93a4(MAY)
0x004c91cf:	movb	(%edx,%esi), %cl
0x004c91d2:	je	0x004c91e0	; targets: 0x004c91e0(MAY), 0x004c91d4(MAY)
0x004c91d4:	movb	0x1(%edx,%esi), %al	; from: 0x004c91d2(MAY)
0x004c91d8:	shrb	$0x4, %cl
0x004c91db:	shlb	$0x4, %al
0x004c91de:	orb	%al, %cl
0x004c91e0:	incl	%esi	; from: 0x004c91d2(MAY)
0x004c91e1:	andl	$0x0, -12(%ebp)
0x004c91e5:	movb	%cl, -2(%ebp)
0x004c91e8:	movzbl	-1(%ebp), %eax	; from: 0x004c9348(MAY)
0x004c91ec:	movl	0x8(%ebp), %edi
0x004c91ef:	subl	%eax, %edi
0x004c91f1:	cmpl	%edi, %esi
0x004c91f3:	jae	0x004c9399	; targets: 0x004c91f9(MAY), 0x004c9399(MAY)
0x004c91f9:	testb	%cl, %cl	; from: 0x004c91f3(MAY)
0x004c91fb:	jns	0x004c9318	; targets: 0x004c9318(MAY), 0x004c9201(MAY)
0x004c9201:	cmpb	$0x0, -1(%ebp)	; from: 0x004c91fb(MAY)
0x004c9205:	movl	(%edx,%esi), %ebx
0x004c9208:	je	0x004c920d	; targets: 0x004c920d(MAY), 0x004c920a(MAY)
0x004c920a:	shrl	$0x4, %ebx	; from: 0x004c9208(MAY)
0x004c920d:	andl	$0xfffff, %ebx	; from: 0x004c9208(MAY)
0x004c9213:	incl	%esi
0x004c9214:	cmpl	$0x881, -8(%ebp)
0x004c921b:	movl	%ebx, %edi
0x004c921d:	jae	0x004c923f	; targets: 0x004c921f(MAY), 0x004c923f(MAY)
0x004c921f:	shrl	%edi	; from: 0x004c921d(MAY)
0x004c9221:	testb	$0x1, %bl
0x004c9224:	je	0x004c923a	; targets: 0x004c923a(MAY), 0x004c9226(MAY)
0x004c9226:	andl	$0x7ff, %edi	; from: 0x004c9224(MAY)
0x004c922c:	addl	%eax, %esi
0x004c922e:	addl	$0x81, %edi
0x004c9234:	xorb	$0x1, -1(%ebp)	; from: 0x004c927f(MAY), 0x004c9263(MAY)
0x004c9238:	jmp	0x004c9285	; targets: 0x004c9285(MAY)
0x004c923a:	andl	$0x7f, %edi	; from: 0x004c9224(MAY)
0x004c923d:	jmp	0x004c9284	; targets: 0x004c9284(MAY)
0x004c923f:	andl	$0x3, %ebx	; from: 0x004c921d(MAY)
0x004c9242:	shrl	$0x2, %edi
0x004c9245:	subl	$0x0, %ebx
0x004c9248:	je	0x004c9281	; targets: 0x004c924a(MAY), 0x004c9281(MAY)
0x004c924a:	decl	%ebx	; from: 0x004c9248(MAY)
0x004c924b:	je	0x004c9274	; targets: 0x004c9274(MAY), 0x004c924d(MAY)
0x004c924d:	decl	%ebx	; from: 0x004c924b(MAY)
0x004c924e:	je	0x004c9265	; targets: 0x004c9250(MAY), 0x004c9265(MAY)
0x004c9250:	decl	%ebx	; from: 0x004c924e(MAY)
0x004c9251:	jne	0x004c9285	; targets: 0x004c9285(MAY), 0x004c9253(MAY)
0x004c9253:	andl	$0x3ffff, %edi	; from: 0x004c9251(MAY)
0x004c9259:	leal	0x1(%eax,%esi), %esi
0x004c925d:	addl	$0x4441, %edi
0x004c9263:	jmp	0x004c9234	; targets: 0x004c9234(MAY)
0x004c9265:	andl	$0x3fff, %edi	; from: 0x004c924e(MAY)
0x004c926b:	addl	$0x441, %edi
0x004c9271:	incl	%esi
0x004c9272:	jmp	0x004c9285	; targets: 0x004c9285(MAY)
0x004c9274:	andl	$0x3ff, %edi	; from: 0x004c924b(MAY)
0x004c927a:	addl	%eax, %esi
0x004c927c:	addl	$0x41, %edi
0x004c927f:	jmp	0x004c9234	; targets: 0x004c9234(MAY)
0x004c9281:	andl	$0x3f, %edi	; from: 0x004c9248(MAY)
0x004c9284:	incl	%edi	; from: 0x004c923d(MAY)
0x004c9285:	cmpb	$0x0, -1(%ebp)	; from: 0x004c9272(MAY), 0x004c9251(MAY), 0x004c9238(MAY)
0x004c9289:	je	0x004c9294	; targets: 0x004c9294(MAY), 0x004c928b(MAY)
0x004c928b:	movzwl	(%edx,%esi), %ebx	; from: 0x004c9289(MAY)
0x004c928f:	shrl	$0x4, %ebx
0x004c9292:	jmp	0x004c92a0	; targets: 0x004c92a0(MAY)
0x004c9294:	xorl	%ebx, %ebx	; from: 0x004c9289(MAY)
0x004c9296:	movw	(%edx,%esi), %bx
0x004c929a:	andl	$0xfff, %ebx
0x004c92a0:	movzbl	-1(%ebp), %eax	; from: 0x004c9292(MAY)
0x004c92a4:	xorb	$0x1, -1(%ebp)
0x004c92a8:	addl	%eax, %esi
0x004c92aa:	movl	%ebx, %eax
0x004c92ac:	andl	$0xf, %eax
0x004c92af:	cmpl	$0xf, %eax
0x004c92b2:	je	0x004c92b9	; targets: 0x004c92b4(MAY), 0x004c92b9(MAY)
0x004c92b4:	leal	0x3(%eax), %ebx	; from: 0x004c92b2(MAY)
0x004c92b7:	jmp	0x004c92f1	; targets: 0x004c92f1(MAY)
0x004c92b9:	incl	%esi	; from: 0x004c92b2(MAY)
0x004c92ba:	cmpl	$0xfff, %ebx
0x004c92c0:	je	0x004c92ca	; targets: 0x004c92c2(MAY), 0x004c92ca(MAY)
0x004c92c2:	shrl	$0x4, %ebx	; from: 0x004c92c0(MAY)
0x004c92c5:	addl	$0x12, %ebx
0x004c92c8:	jmp	0x004c92f1	; targets: 0x004c92f1(MAY)
0x004c92ca:	cmpb	$0x0, -1(%ebp)	; from: 0x004c92c0(MAY)
0x004c92ce:	je	0x004c92dd	; targets: 0x004c92dd(MAY), 0x004c92d0(MAY)
0x004c92d0:	movl	(%edx,%esi), %eax	; from: 0x004c92ce(MAY)
0x004c92d3:	shrl	$0x4, %eax
0x004c92d6:	andl	$0xffff, %eax
0x004c92db:	jmp	0x004c92e1	; targets: 0x004c92e1(MAY)
0x004c92dd:	movzwl	(%edx,%esi), %eax	; from: 0x004c92ce(MAY)
0x004c92e1:	incl	%esi	; from: 0x004c92db(MAY)
0x004c92e2:	leal	0x111(%eax), %ebx
0x004c92e8:	incl	%esi
0x004c92e9:	cmpl	$0x10110, %ebx
0x004c92ef:	je	0x004c9350	; targets: 0x004c92f1(MAY), 0x004c9350(MAY)
0x004c92f1:	movl	-8(%ebp), %eax	; from: 0x004c92ef(MAY), 0x004c92b7(MAY), 0x004c92c8(MAY)
0x004c92f4:	subl	%edi, %eax
0x004c92f6:	testl	%ebx, %ebx
0x004c92f8:	je	0x004c933c	; targets: 0x004c933c(MAY), 0x004c92fa(MAY)
0x004c92fa:	movl	-16(%ebp), %edi	; from: 0x004c92f8(MAY)
0x004c92fd:	addl	%edi, %eax
0x004c92ff:	movl	%ebx, -20(%ebp)
0x004c9302:	movl	-8(%ebp), %ebx	; from: 0x004c9311(MAY)
0x004c9305:	movb	(%eax), %cl
0x004c9307:	incl	-8(%ebp)
0x004c930a:	incl	%eax
0x004c930b:	decl	-20(%ebp)
0x004c930e:	movb	%cl, (%edi,%ebx)
0x004c9311:	jne	0x004c9302	; targets: 0x004c9313(MAY), 0x004c9302(MAY)
0x004c9313:	movb	-2(%ebp), %cl	; from: 0x004c9311(MAY)
0x004c9316:	jmp	0x004c933c	; targets: 0x004c933c(MAY)
0x004c9318:	cmpb	$0x0, -1(%ebp)	; from: 0x004c91fb(MAY)
0x004c931c:	movzbl	(%edx,%esi), %ebx
0x004c9320:	je	0x004c932f	; targets: 0x004c932f(MAY), 0x004c9322(MAY)
0x004c9322:	movzbl	0x1(%edx,%esi), %eax	; from: 0x004c9320(MAY)
0x004c9327:	shrl	$0x4, %ebx
0x004c932a:	shll	$0x4, %eax
0x004c932d:	orl	%eax, %ebx
0x004c932f:	movl	-8(%ebp), %edi	; from: 0x004c9320(MAY)
0x004c9332:	movl	-16(%ebp), %eax
0x004c9335:	incl	-8(%ebp)
0x004c9338:	movb	%bl, (%eax,%edi)
0x004c933b:	incl	%esi
0x004c933c:	incl	-12(%ebp)	; from: 0x004c92f8(MAY), 0x004c9316(MAY)
0x004c933f:	shlb	%cl
0x004c9341:	cmpl	$0x8, -12(%ebp)
0x004c9345:	movb	%cl, -2(%ebp)
0x004c9348:	jl	0x004c91e8	; targets: 0x004c934e(MAY), 0x004c91e8(MAY)
0x004c934e:	jmp	0x004c9399	; targets: 0x004c9399(MAY)	; from: 0x004c9348(MAY)
0x004c9350:	xorl	%eax, %eax	; from: 0x004c92ef(MAY)
0x004c9352:	cmpb	%al, -1(%ebp)
0x004c9355:	je	0x004c936a	; targets: 0x004c9357(MAY), 0x004c936a(MAY)
0x004c9357:	movb	-4(%edx,%esi), %al	; from: 0x004c9355(MAY)
0x004c935b:	movb	$0x0, -1(%ebp)
0x004c935f:	andl	$0xfc, %eax
0x004c9364:	shll	$0x5, %eax
0x004c9367:	incl	%esi
0x004c9368:	jmp	0x004c9376	; targets: 0x004c9376(MAY)
0x004c936a:	movw	-5(%edx,%esi), %ax	; from: 0x004c9355(MAY)
0x004c936f:	andl	$0xfc0, %eax
0x004c9374:	shll	%eax
0x004c9376:	andl	$0x7f, %ecx	; from: 0x004c9368(MAY)
0x004c9379:	addl	%eax, %ecx
0x004c937b:	leal	0x8(%ecx,%ecx), %eax
0x004c937f:	testl	%eax, %eax
0x004c9381:	je	0x004c9399	; targets: 0x004c9383(MAY), 0x004c9399(MAY)
0x004c9383:	movl	(%edx,%esi), %ecx	; from: 0x004c9397(MAY), 0x004c9381(MAY)
0x004c9386:	movl	-8(%ebp), %ebx
0x004c9389:	movl	-16(%ebp), %edi
0x004c938c:	addl	$0x4, -8(%ebp)
0x004c9390:	addl	$0x4, %esi
0x004c9393:	decl	%eax
0x004c9394:	movl	%ecx, (%edi,%ebx)
0x004c9397:	jne	0x004c9383	; targets: 0x004c9383(MAY), 0x004c9399(MAY)
0x004c9399:	movzbl	-1(%ebp), %eax	; from: 0x004c934e(MAY), 0x004c9397(MAY), 0x004c9381(MAY), 0x004c91f3(MAY)
0x004c939d:	movl	0x8(%ebp), %ecx
0x004c93a0:	subl	%eax, %ecx
0x004c93a2:	cmpl	%ecx, %esi
0x004c93a4:	jb	0x004c91cb	; targets: 0x004c91cb(MAY), 0x004c93aa(MAY)
0x004c93aa:	popl	%edi	; from: 0x004c93a4(MAY)
0x004c93ab:	popl	%ebx
0x004c93ac:	movl	-8(%ebp), %eax
0x004c93af:	popl	%esi
0x004c93b0:	leave	
0x004c93b1:	ret	$0x4	; targets: 0x004c914c(MAY)

0x004c93b4:	jmp	0x0040281b	; targets: 0x0040281b(MAY)	; from: 0x004c91a3(MAY)
