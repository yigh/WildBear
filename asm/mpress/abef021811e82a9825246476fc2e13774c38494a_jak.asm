0x00403302:	addl	%edi, (%ebx)	; from: 0x0041c37a(MAY)
0x00403304:	repz subb	(%edx,%eax), %al
0x00403308:	rorb	%cl, %bl
0x0040330a:	cmpb	$0xffffffda, %al
0x0040330c:	adcb	$0xffffffbf, %al
0x0040330e:	sbbl	%esi, (%esi)
0x00403310:	nop	
0x00403311:	loopne	0x00403341	; targets: 0x00403341(MAY), 0x00403313(MAY)
0x00403313:	subb	$0xffffffcd, %al	; from: 0x00403311(MAY)
0x00403316:	xchgl	%eax, %esi
0x00403317:	movl	$0xc0117bfe, %esi
0x0040331c:	pushl	%eax
0x0040331d:	orb	%al, %dh
0x0040331f:	movl	$0x14b605a2, %edi
0x00403324:	inl	%dx, %eax
0x00403341:	ret	; targets: unresolved	; from: 0x00403311(MAY)


start:
0x0041c0da:	pusha	
0x0041c0db:	call	0x0041c0e0	; targets: 0x0041c0e0(MAY)
0x0041c0e0:	popl	%eax	; from: 0x0041c0db(MAY)
0x0041c0e1:	addl	$0x29f, %eax
0x0041c0e6:	movl	(%eax), %esi
0x0041c0e8:	addl	%eax, %esi
0x0041c0ea:	subl	%eax, %eax
0x0041c0ec:	movl	%esi, %edi
0x0041c0ee:	lodsw	%ds:(%esi), %ax
0x0041c0f0:	shll	$0xc, %eax
0x0041c0f3:	movl	%eax, %ecx
0x0041c0f5:	pushl	%eax
0x0041c0f6:	lodsl	%ds:(%esi), %eax
0x0041c0f7:	subl	%eax, %ecx
0x0041c0f9:	addl	%ecx, %esi
0x0041c0fb:	movl	%eax, %ecx
0x0041c0fd:	pushl	%edi
0x0041c0fe:	pushl	%ecx
0x0041c0ff:	decl	%ecx	; from: 0x0041c107(MAY)
0x0041c100:	movb	0x6(%ecx,%edi), %al
0x0041c104:	movb	%al, (%ecx,%esi)
0x0041c107:	jne	0x0041c0ff	; targets: 0x0041c0ff(MAY), 0x0041c109(MAY)
0x0041c109:	movl	%esi, %edx	; from: 0x0041c107(MAY)
0x0041c10b:	movl	%edi, %ecx
0x0041c10d:	call	0x0041c16e	; targets: 0x0041c16e(MAY)
0x0041c112:	popl	%esi	; from: 0x0041c377(MAY)
0x0041c113:	popl	%edx
0x0041c114:	subl	%eax, %eax
0x0041c116:	movl	%eax, (%edx,%esi)
0x0041c119:	movb	$0x10, %ah
0x0041c11b:	subl	%eax, %edx
0x0041c11d:	subl	%ecx, %ecx
0x0041c11f:	cmpl	%edx, %ecx	; from: 0x0041c13e(MAY), 0x0041c12b(MAY), 0x0041c138(MAY), 0x0041c147(MAY)
0x0041c121:	jae	0x0041c149	; targets: 0x0041c123(MAY), 0x0041c149(MAY)
0x0041c123:	movl	%ecx, %ebx	; from: 0x0041c121(MAY)
0x0041c125:	lodsb	%ds:(%esi), %al
0x0041c126:	incl	%ecx
0x0041c127:	andb	$0xfffffffe, %al
0x0041c129:	cmpb	$0xffffffe8, %al
0x0041c12b:	jne	0x0041c11f	; targets: 0x0041c11f(MAY), 0x0041c12d(MAY)
0x0041c12d:	incl	%ebx	; from: 0x0041c12b(MAY)
0x0041c12e:	addl	$0x4, %ecx
0x0041c131:	lodsl	%ds:(%esi), %eax
0x0041c132:	orl	%eax, %eax
0x0041c134:	js	0x0041c13c	; targets: 0x0041c136(MAY), 0x0041c13c(MAY)
0x0041c136:	cmpl	%edx, %eax	; from: 0x0041c134(MAY)
0x0041c138:	jae	0x0041c11f	; targets: 0x0041c13a(MAY), 0x0041c11f(MAY)
0x0041c13a:	jmp	0x0041c142	; targets: 0x0041c142(MAY)	; from: 0x0041c138(MAY)
0x0041c13c:	addl	%ebx, %eax	; from: 0x0041c134(MAY)
0x0041c13e:	js	0x0041c11f	; targets: 0x0041c11f(MAY), 0x0041c140(MAY)
0x0041c140:	addl	%edx, %eax	; from: 0x0041c13e(MAY)
0x0041c142:	subl	%ebx, %eax	; from: 0x0041c13a(MAY)
0x0041c144:	movl	%eax, -4(%esi)
0x0041c147:	jmp	0x0041c11f	; targets: 0x0041c11f(MAY)
0x0041c149:	call	0x0041c14e	; targets: 0x0041c14e(MAY)	; from: 0x0041c121(MAY)
0x0041c14e:	popl	%edi	; from: 0x0041c149(MAY)
0x0041c14f:	addl	$0xffffff8c, %edi
0x0041c155:	movb	$0xffffffe9, %al
0x0041c157:	stosb	%al, %es:(%edi)
0x0041c158:	movl	$0x29b, %eax
0x0041c15d:	stosl	%eax, %es:(%edi)
0x0041c15e:	call	0x0041c163	; targets: 0x0041c163(MAY)
0x0041c163:	popl	%eax	; from: 0x0041c15e(MAY)
0x0041c164:	addl	$0x21c, %eax
0x0041c169:	jmp	0x0041c37a	; targets: 0x0041c37a(MAY)
0x0041c16e:	pushl	%ebp	; from: 0x0041c10d(MAY)
0x0041c16f:	movl	%esp, %ebp
0x0041c171:	subl	$0x14, %esp
0x0041c174:	movb	(%edx), %al
0x0041c176:	pushl	%esi
0x0041c177:	xorl	%esi, %esi
0x0041c179:	incl	%esi
0x0041c17a:	cmpl	%esi, 0x8(%ebp)
0x0041c17d:	movl	%ecx, -16(%ebp)
0x0041c180:	movb	%al, (%ecx)
0x0041c182:	movl	%esi, -8(%ebp)
0x0041c185:	movb	$0x0, -1(%ebp)
0x0041c189:	jbe	0x0041c372	; targets: 0x0041c18f(MAY)
0x0041c18f:	pushl	%ebx	; from: 0x0041c189(MAY)
0x0041c190:	pushl	%edi
0x0041c191:	cmpb	$0x0, -1(%ebp)	; from: 0x0041c36a(MAY)
0x0041c195:	movb	(%edx,%esi), %cl
0x0041c198:	je	0x0041c1a6	; targets: 0x0041c19a(MAY), 0x0041c1a6(MAY)
0x0041c19a:	movb	0x1(%edx,%esi), %al	; from: 0x0041c198(MAY)
0x0041c19e:	shrb	$0x4, %cl
0x0041c1a1:	shlb	$0x4, %al
0x0041c1a4:	orb	%al, %cl
0x0041c1a6:	incl	%esi	; from: 0x0041c198(MAY)
0x0041c1a7:	andl	$0x0, -12(%ebp)
0x0041c1ab:	movb	%cl, -2(%ebp)
0x0041c1ae:	movzbl	-1(%ebp), %eax	; from: 0x0041c30e(MAY)
0x0041c1b2:	movl	0x8(%ebp), %edi
0x0041c1b5:	subl	%eax, %edi
0x0041c1b7:	cmpl	%edi, %esi
0x0041c1b9:	jae	0x0041c35f	; targets: 0x0041c1bf(MAY), 0x0041c35f(MAY)
0x0041c1bf:	testb	%cl, %cl	; from: 0x0041c1b9(MAY)
0x0041c1c1:	jns	0x0041c2de	; targets: 0x0041c1c7(MAY), 0x0041c2de(MAY)
0x0041c1c7:	cmpb	$0x0, -1(%ebp)	; from: 0x0041c1c1(MAY)
0x0041c1cb:	movl	(%edx,%esi), %ebx
0x0041c1ce:	je	0x0041c1d3	; targets: 0x0041c1d0(MAY), 0x0041c1d3(MAY)
0x0041c1d0:	shrl	$0x4, %ebx	; from: 0x0041c1ce(MAY)
0x0041c1d3:	andl	$0xfffff, %ebx	; from: 0x0041c1ce(MAY)
0x0041c1d9:	incl	%esi
0x0041c1da:	cmpl	$0x881, -8(%ebp)
0x0041c1e1:	movl	%ebx, %edi
0x0041c1e3:	jae	0x0041c205	; targets: 0x0041c205(MAY), 0x0041c1e5(MAY)
0x0041c1e5:	shrl	%edi	; from: 0x0041c1e3(MAY)
0x0041c1e7:	testb	$0x1, %bl
0x0041c1ea:	je	0x0041c200	; targets: 0x0041c1ec(MAY), 0x0041c200(MAY)
0x0041c1ec:	andl	$0x7ff, %edi	; from: 0x0041c1ea(MAY)
0x0041c1f2:	addl	%eax, %esi
0x0041c1f4:	addl	$0x81, %edi
0x0041c1fa:	xorb	$0x1, -1(%ebp)	; from: 0x0041c245(MAY), 0x0041c229(MAY)
0x0041c1fe:	jmp	0x0041c24b	; targets: 0x0041c24b(MAY)
0x0041c200:	andl	$0x7f, %edi	; from: 0x0041c1ea(MAY)
0x0041c203:	jmp	0x0041c24a	; targets: 0x0041c24a(MAY)
0x0041c205:	andl	$0x3, %ebx	; from: 0x0041c1e3(MAY)
0x0041c208:	shrl	$0x2, %edi
0x0041c20b:	subl	$0x0, %ebx
0x0041c20e:	je	0x0041c247	; targets: 0x0041c247(MAY), 0x0041c210(MAY)
0x0041c210:	decl	%ebx	; from: 0x0041c20e(MAY)
0x0041c211:	je	0x0041c23a	; targets: 0x0041c23a(MAY), 0x0041c213(MAY)
0x0041c213:	decl	%ebx	; from: 0x0041c211(MAY)
0x0041c214:	je	0x0041c22b	; targets: 0x0041c216(MAY), 0x0041c22b(MAY)
0x0041c216:	decl	%ebx	; from: 0x0041c214(MAY)
0x0041c217:	jne	0x0041c24b	; targets: 0x0041c24b(MAY), 0x0041c219(MAY)
0x0041c219:	andl	$0x3ffff, %edi	; from: 0x0041c217(MAY)
0x0041c21f:	leal	0x1(%eax,%esi), %esi
0x0041c223:	addl	$0x4441, %edi
0x0041c229:	jmp	0x0041c1fa	; targets: 0x0041c1fa(MAY)
0x0041c22b:	andl	$0x3fff, %edi	; from: 0x0041c214(MAY)
0x0041c231:	addl	$0x441, %edi
0x0041c237:	incl	%esi
0x0041c238:	jmp	0x0041c24b	; targets: 0x0041c24b(MAY)
0x0041c23a:	andl	$0x3ff, %edi	; from: 0x0041c211(MAY)
0x0041c240:	addl	%eax, %esi
0x0041c242:	addl	$0x41, %edi
0x0041c245:	jmp	0x0041c1fa	; targets: 0x0041c1fa(MAY)
0x0041c247:	andl	$0x3f, %edi	; from: 0x0041c20e(MAY)
0x0041c24a:	incl	%edi	; from: 0x0041c203(MAY)
0x0041c24b:	cmpb	$0x0, -1(%ebp)	; from: 0x0041c238(MAY), 0x0041c217(MAY), 0x0041c1fe(MAY)
0x0041c24f:	je	0x0041c25a	; targets: 0x0041c251(MAY), 0x0041c25a(MAY)
0x0041c251:	movzwl	(%edx,%esi), %ebx	; from: 0x0041c24f(MAY)
0x0041c255:	shrl	$0x4, %ebx
0x0041c258:	jmp	0x0041c266	; targets: 0x0041c266(MAY)
0x0041c25a:	xorl	%ebx, %ebx	; from: 0x0041c24f(MAY)
0x0041c25c:	movw	(%edx,%esi), %bx
0x0041c260:	andl	$0xfff, %ebx
0x0041c266:	movzbl	-1(%ebp), %eax	; from: 0x0041c258(MAY)
0x0041c26a:	xorb	$0x1, -1(%ebp)
0x0041c26e:	addl	%eax, %esi
0x0041c270:	movl	%ebx, %eax
0x0041c272:	andl	$0xf, %eax
0x0041c275:	cmpl	$0xf, %eax
0x0041c278:	je	0x0041c27f	; targets: 0x0041c27a(MAY), 0x0041c27f(MAY)
0x0041c27a:	leal	0x3(%eax), %ebx	; from: 0x0041c278(MAY)
0x0041c27d:	jmp	0x0041c2b7	; targets: 0x0041c2b7(MAY)
0x0041c27f:	incl	%esi	; from: 0x0041c278(MAY)
0x0041c280:	cmpl	$0xfff, %ebx
0x0041c286:	je	0x0041c290	; targets: 0x0041c290(MAY), 0x0041c288(MAY)
0x0041c288:	shrl	$0x4, %ebx	; from: 0x0041c286(MAY)
0x0041c28b:	addl	$0x12, %ebx
0x0041c28e:	jmp	0x0041c2b7	; targets: 0x0041c2b7(MAY)
0x0041c290:	cmpb	$0x0, -1(%ebp)	; from: 0x0041c286(MAY)
0x0041c294:	je	0x0041c2a3	; targets: 0x0041c296(MAY), 0x0041c2a3(MAY)
0x0041c296:	movl	(%edx,%esi), %eax	; from: 0x0041c294(MAY)
0x0041c299:	shrl	$0x4, %eax
0x0041c29c:	andl	$0xffff, %eax
0x0041c2a1:	jmp	0x0041c2a7	; targets: 0x0041c2a7(MAY)
0x0041c2a3:	movzwl	(%edx,%esi), %eax	; from: 0x0041c294(MAY)
0x0041c2a7:	incl	%esi	; from: 0x0041c2a1(MAY)
0x0041c2a8:	leal	0x111(%eax), %ebx
0x0041c2ae:	incl	%esi
0x0041c2af:	cmpl	$0x10110, %ebx
0x0041c2b5:	je	0x0041c316	; targets: 0x0041c316(MAY), 0x0041c2b7(MAY)
0x0041c2b7:	movl	-8(%ebp), %eax	; from: 0x0041c28e(MAY), 0x0041c27d(MAY), 0x0041c2b5(MAY)
0x0041c2ba:	subl	%edi, %eax
0x0041c2bc:	testl	%ebx, %ebx
0x0041c2be:	je	0x0041c302	; targets: 0x0041c2c0(MAY), 0x0041c302(MAY)
0x0041c2c0:	movl	-16(%ebp), %edi	; from: 0x0041c2be(MAY)
0x0041c2c3:	addl	%edi, %eax
0x0041c2c5:	movl	%ebx, -20(%ebp)
0x0041c2c8:	movl	-8(%ebp), %ebx	; from: 0x0041c2d7(MAY)
0x0041c2cb:	movb	(%eax), %cl
0x0041c2cd:	incl	-8(%ebp)
0x0041c2d0:	incl	%eax
0x0041c2d1:	decl	-20(%ebp)
0x0041c2d4:	movb	%cl, (%edi,%ebx)
0x0041c2d7:	jne	0x0041c2c8	; targets: 0x0041c2c8(MAY), 0x0041c2d9(MAY)
0x0041c2d9:	movb	-2(%ebp), %cl	; from: 0x0041c2d7(MAY)
0x0041c2dc:	jmp	0x0041c302	; targets: 0x0041c302(MAY)
0x0041c2de:	cmpb	$0x0, -1(%ebp)	; from: 0x0041c1c1(MAY)
0x0041c2e2:	movzbl	(%edx,%esi), %ebx
0x0041c2e6:	je	0x0041c2f5	; targets: 0x0041c2e8(MAY), 0x0041c2f5(MAY)
0x0041c2e8:	movzbl	0x1(%edx,%esi), %eax	; from: 0x0041c2e6(MAY)
0x0041c2ed:	shrl	$0x4, %ebx
0x0041c2f0:	shll	$0x4, %eax
0x0041c2f3:	orl	%eax, %ebx
0x0041c2f5:	movl	-8(%ebp), %edi	; from: 0x0041c2e6(MAY)
0x0041c2f8:	movl	-16(%ebp), %eax
0x0041c2fb:	incl	-8(%ebp)
0x0041c2fe:	movb	%bl, (%eax,%edi)
0x0041c301:	incl	%esi
0x0041c302:	incl	-12(%ebp)	; from: 0x0041c2dc(MAY), 0x0041c2be(MAY)
0x0041c305:	shlb	%cl
0x0041c307:	cmpl	$0x8, -12(%ebp)
0x0041c30b:	movb	%cl, -2(%ebp)
0x0041c30e:	jl	0x0041c1ae	; targets: 0x0041c1ae(MAY), 0x0041c314(MAY)
0x0041c314:	jmp	0x0041c35f	; targets: 0x0041c35f(MAY)	; from: 0x0041c30e(MAY)
0x0041c316:	xorl	%eax, %eax	; from: 0x0041c2b5(MAY)
0x0041c318:	cmpb	%al, -1(%ebp)
0x0041c31b:	je	0x0041c330	; targets: 0x0041c31d(MAY), 0x0041c330(MAY)
0x0041c31d:	movb	-4(%edx,%esi), %al	; from: 0x0041c31b(MAY)
0x0041c321:	movb	$0x0, -1(%ebp)
0x0041c325:	andl	$0xfc, %eax
0x0041c32a:	shll	$0x5, %eax
0x0041c32d:	incl	%esi
0x0041c32e:	jmp	0x0041c33c	; targets: 0x0041c33c(MAY)
0x0041c330:	movw	-5(%edx,%esi), %ax	; from: 0x0041c31b(MAY)
0x0041c335:	andl	$0xfc0, %eax
0x0041c33a:	shll	%eax
0x0041c33c:	andl	$0x7f, %ecx	; from: 0x0041c32e(MAY)
0x0041c33f:	addl	%eax, %ecx
0x0041c341:	leal	0x8(%ecx,%ecx), %eax
0x0041c345:	testl	%eax, %eax
0x0041c347:	je	0x0041c35f	; targets: 0x0041c349(MAY), 0x0041c35f(MAY)
0x0041c349:	movl	(%edx,%esi), %ecx	; from: 0x0041c347(MAY), 0x0041c35d(MAY)
0x0041c34c:	movl	-8(%ebp), %ebx
0x0041c34f:	movl	-16(%ebp), %edi
0x0041c352:	addl	$0x4, -8(%ebp)
0x0041c356:	addl	$0x4, %esi
0x0041c359:	decl	%eax
0x0041c35a:	movl	%ecx, (%edi,%ebx)
0x0041c35d:	jne	0x0041c349	; targets: 0x0041c35f(MAY), 0x0041c349(MAY)
0x0041c35f:	movzbl	-1(%ebp), %eax	; from: 0x0041c35d(MAY), 0x0041c314(MAY), 0x0041c347(MAY), 0x0041c1b9(MAY)
0x0041c363:	movl	0x8(%ebp), %ecx
0x0041c366:	subl	%eax, %ecx
0x0041c368:	cmpl	%ecx, %esi
0x0041c36a:	jb	0x0041c191	; targets: 0x0041c370(MAY), 0x0041c191(MAY)
0x0041c370:	popl	%edi	; from: 0x0041c36a(MAY)
0x0041c371:	popl	%ebx
0x0041c372:	movl	-8(%ebp), %eax
0x0041c375:	popl	%esi
0x0041c376:	leave	
0x0041c377:	ret	$0x4	; targets: 0x0041c112(MAY)

0x0041c37a:	jmp	0x00403302	; targets: 0x00403302(MAY)	; from: 0x0041c169(MAY)