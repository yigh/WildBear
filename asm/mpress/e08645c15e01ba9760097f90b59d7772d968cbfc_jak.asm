0x00403c9f:	outb	%al, %dx	; from: 0x00403cf5(MAY)
0x00403ca0:	daa	
0x00403cda:	lcall	0xa987:0xffffffffaa4bc854	; targets: 0x00403ce1(MAY)	; from: 0x00403d29(MAY)
0x00403ce1:	orl	%ecx, (%ecx)	; from: 0x00403cda(MAY)
0x00403ce3:	popl	(%esi)
0x00403ce5:	cmpl	$0x53e027e8, %eax
0x00403cea:	movl	0x6441ea92, %eax
0x00403cef:	xchgl	%eax, %edx
0x00403cf0:	je	0x00403d0b	; targets: 0x00403cf2(MAY)
0x00403cf1:	sbbl	%eax, (%ecx)	; from: 0x00403d30(MAY)
0x00403cf2:	addl	%ebp, %esi	; from: 0x00403cf0(MAY)
0x00403cf3:	outb	%al, %dx
0x00403cf4:	popl	%ecx
0x00403cf5:	jne	0x00403c9f	; targets: 0x00403c9f(MAY), 0x00403cf7(MAY)
0x00403cf7:	decl	%esp	; from: 0x00403cf5(MAY)
0x00403cf8:	outb	%al, %dx
0x00403cf9:	fidivr	-29863261(%esi)
0x00403cff:	lahf	
0x00403d00:	movb	0x53360ecc(%eax), %dl
0x00403d06:	sbbl	-643809846(%ebx), %ebx
0x00403d0c:	pushl	%ss
0x00403d0d:	xchgl	%eax, %ebx
0x00403d0e:	pushfl	
0x00403d0f:	incl	%esi
0x00403d10:	lret	; targets: unresolved

0x00403d12:	decl	%esp	; from: 0x00403d80(MAY)
0x00403d13:	xchgl	%eax, %esp
0x00403d14:	adcb	%dl, -63(%edi,%esi,8)
0x00403d18:	incl	%edi
0x00403d19:	decl	%esi
0x00403d1a:	orl	(%edx), %ecx
0x00403d1c:	popl	%esp
0x00403d1d:	outb	%al, %dx
0x00403d1e:	xchgb	%bh, (%eax)
0x00403d20:	popl	%edi
0x00403d21:	clc	
0x00403d22:	decl	%ecx
0x00403d23:	movw	%di, %cs
0x00403d25:	xorb	-46(%ecx,%edx,8), %ch
0x00403d29:	loop	0x00403cda	; targets: 0x00403cda(MAY), 0x00403d2b(MAY)
0x00403d2b:	movl	0x5b14570c, %eax	; from: 0x00403d29(MAY)
0x00403d30:	loopne	0x00403cf1	; targets: 0x00403cf1(MAY)
0x00403d66:	sti		; from: 0x004ca3b8(MAY)
0x00403d68:	leal	-7(%eax), %esp
0x00403d6b:	adcl	$0x28ff4229, %eax
0x00403d70:	movsl	%ds:(%esi), %es:(%edi)
0x00403d71:	fcomps	0x51(%edx)
0x00403d74:	stosl	%eax, %es:(%edi)
0x00403d75:	lock decl	%eax
0x00403d77:	inl	$0xffffffcb, %eax
0x00403d79:	subl	%esp, -105(%esi)
0x00403d7c:	movb	$0x10, %dh
0x00403d7e:	popfl	
0x00403d7f:	decl	%ebp
0x00403d80:	loope	0x00403d12	; targets: 0x00403d82(MAY), 0x00403d12(MAY)
0x00403d82:	andb	%dl, %dl	; from: 0x00403d80(MAY)
0x00403d84:	incl	%edi
0x00403d85:	jo	0x00403d85	; targets: 0x00403d87(MAY)
0x00403d87:	jb	0x00403de9	; targets: 0x00403d89(MAY)	; from: 0x00403d85(MAY)
0x00403d89:	leal	-1343441572(%esi), %ebx	; from: 0x00403d87(MAY)
0x00403d8f:	jnl	0x00403da4	; targets: 0x00403da4(MAY)
0x00403d9f:	orl	%edi, -345692888(%ecx)	; from: 0x00403da4(MAY)
0x00403da4:	jmp	0x00403d9f	; targets: 0x00403d9f(MAY)	; from: 0x00403d8f(MAY)
0x00403da5:	stc	
0x00403da6:	movl	$0x8dcc9059, %ebp
0x00403dab:	orb	%ch, 0x32(%edi)
0x00403dae:	movb	$0x6e, %dh
0x00403db0:	aam	$0x4b
0x00403db2:	popl	%esi
0x00403db3:	xorb	%bh, 0x45(%ebx)
0x00403db6:	xchgl	%eax, %esi

start:
0x004ca118:	pusha	
0x004ca119:	call	0x004ca11e	; targets: 0x004ca11e(MAY)
0x004ca11e:	popl	%eax	; from: 0x004ca119(MAY)
0x004ca11f:	addl	$0x29f, %eax
0x004ca124:	movl	(%eax), %esi
0x004ca126:	addl	%eax, %esi
0x004ca128:	subl	%eax, %eax
0x004ca12a:	movl	%esi, %edi
0x004ca12c:	lodsw	%ds:(%esi), %ax
0x004ca12e:	shll	$0xc, %eax
0x004ca131:	movl	%eax, %ecx
0x004ca133:	pushl	%eax
0x004ca134:	lodsl	%ds:(%esi), %eax
0x004ca135:	subl	%eax, %ecx
0x004ca137:	addl	%ecx, %esi
0x004ca139:	movl	%eax, %ecx
0x004ca13b:	pushl	%edi
0x004ca13c:	pushl	%ecx
0x004ca13d:	decl	%ecx	; from: 0x004ca145(MAY)
0x004ca13e:	movb	0x6(%ecx,%edi), %al
0x004ca142:	movb	%al, (%ecx,%esi)
0x004ca145:	jne	0x004ca13d	; targets: 0x004ca147(MAY), 0x004ca13d(MAY)
0x004ca147:	movl	%esi, %edx	; from: 0x004ca145(MAY)
0x004ca149:	movl	%edi, %ecx
0x004ca14b:	call	0x004ca1ac	; targets: 0x004ca1ac(MAY)
0x004ca150:	popl	%esi	; from: 0x004ca3b5(MAY)
0x004ca151:	popl	%edx
0x004ca152:	subl	%eax, %eax
0x004ca154:	movl	%eax, (%edx,%esi)
0x004ca157:	movb	$0x10, %ah
0x004ca159:	subl	%eax, %edx
0x004ca15b:	subl	%ecx, %ecx
0x004ca15d:	cmpl	%edx, %ecx	; from: 0x004ca185(MAY), 0x004ca17c(MAY), 0x004ca176(MAY), 0x004ca169(MAY)
0x004ca15f:	jae	0x004ca187	; targets: 0x004ca187(MAY), 0x004ca161(MAY)
0x004ca161:	movl	%ecx, %ebx	; from: 0x004ca15f(MAY)
0x004ca163:	lodsb	%ds:(%esi), %al
0x004ca164:	incl	%ecx
0x004ca165:	andb	$0xfffffffe, %al
0x004ca167:	cmpb	$0xffffffe8, %al
0x004ca169:	jne	0x004ca15d	; targets: 0x004ca15d(MAY), 0x004ca16b(MAY)
0x004ca16b:	incl	%ebx	; from: 0x004ca169(MAY)
0x004ca16c:	addl	$0x4, %ecx
0x004ca16f:	lodsl	%ds:(%esi), %eax
0x004ca170:	orl	%eax, %eax
0x004ca172:	js	0x004ca17a	; targets: 0x004ca17a(MAY), 0x004ca174(MAY)
0x004ca174:	cmpl	%edx, %eax	; from: 0x004ca172(MAY)
0x004ca176:	jae	0x004ca15d	; targets: 0x004ca15d(MAY), 0x004ca178(MAY)
0x004ca178:	jmp	0x004ca180	; targets: 0x004ca180(MAY)	; from: 0x004ca176(MAY)
0x004ca17a:	addl	%ebx, %eax	; from: 0x004ca172(MAY)
0x004ca17c:	js	0x004ca15d	; targets: 0x004ca15d(MAY), 0x004ca17e(MAY)
0x004ca17e:	addl	%edx, %eax	; from: 0x004ca17c(MAY)
0x004ca180:	subl	%ebx, %eax	; from: 0x004ca178(MAY)
0x004ca182:	movl	%eax, -4(%esi)
0x004ca185:	jmp	0x004ca15d	; targets: 0x004ca15d(MAY)
0x004ca187:	call	0x004ca18c	; targets: 0x004ca18c(MAY)	; from: 0x004ca15f(MAY)
0x004ca18c:	popl	%edi	; from: 0x004ca187(MAY)
0x004ca18d:	addl	$0xffffff8c, %edi
0x004ca193:	movb	$0xffffffe9, %al
0x004ca195:	stosb	%al, %es:(%edi)
0x004ca196:	movl	$0x29b, %eax
0x004ca19b:	stosl	%eax, %es:(%edi)
0x004ca19c:	call	0x004ca1a1	; targets: 0x004ca1a1(MAY)
0x004ca1a1:	popl	%eax	; from: 0x004ca19c(MAY)
0x004ca1a2:	addl	$0x21c, %eax
0x004ca1a7:	jmp	0x004ca3b8	; targets: 0x004ca3b8(MAY)
0x004ca1ac:	pushl	%ebp	; from: 0x004ca14b(MAY)
0x004ca1ad:	movl	%esp, %ebp
0x004ca1af:	subl	$0x14, %esp
0x004ca1b2:	movb	(%edx), %al
0x004ca1b4:	pushl	%esi
0x004ca1b5:	xorl	%esi, %esi
0x004ca1b7:	incl	%esi
0x004ca1b8:	cmpl	%esi, 0x8(%ebp)
0x004ca1bb:	movl	%ecx, -16(%ebp)
0x004ca1be:	movb	%al, (%ecx)
0x004ca1c0:	movl	%esi, -8(%ebp)
0x004ca1c3:	movb	$0x0, -1(%ebp)
0x004ca1c7:	jbe	0x004ca3b0	; targets: 0x004ca1cd(MAY)
0x004ca1cd:	pushl	%ebx	; from: 0x004ca1c7(MAY)
0x004ca1ce:	pushl	%edi
0x004ca1cf:	cmpb	$0x0, -1(%ebp)	; from: 0x004ca3a8(MAY)
0x004ca1d3:	movb	(%edx,%esi), %cl
0x004ca1d6:	je	0x004ca1e4	; targets: 0x004ca1e4(MAY), 0x004ca1d8(MAY)
0x004ca1d8:	movb	0x1(%edx,%esi), %al	; from: 0x004ca1d6(MAY)
0x004ca1dc:	shrb	$0x4, %cl
0x004ca1df:	shlb	$0x4, %al
0x004ca1e2:	orb	%al, %cl
0x004ca1e4:	incl	%esi	; from: 0x004ca1d6(MAY)
0x004ca1e5:	andl	$0x0, -12(%ebp)
0x004ca1e9:	movb	%cl, -2(%ebp)
0x004ca1ec:	movzbl	-1(%ebp), %eax	; from: 0x004ca34c(MAY)
0x004ca1f0:	movl	0x8(%ebp), %edi
0x004ca1f3:	subl	%eax, %edi
0x004ca1f5:	cmpl	%edi, %esi
0x004ca1f7:	jae	0x004ca39d	; targets: 0x004ca39d(MAY), 0x004ca1fd(MAY)
0x004ca1fd:	testb	%cl, %cl	; from: 0x004ca1f7(MAY)
0x004ca1ff:	jns	0x004ca31c	; targets: 0x004ca31c(MAY), 0x004ca205(MAY)
0x004ca205:	cmpb	$0x0, -1(%ebp)	; from: 0x004ca1ff(MAY)
0x004ca209:	movl	(%edx,%esi), %ebx
0x004ca20c:	je	0x004ca211	; targets: 0x004ca20e(MAY), 0x004ca211(MAY)
0x004ca20e:	shrl	$0x4, %ebx	; from: 0x004ca20c(MAY)
0x004ca211:	andl	$0xfffff, %ebx	; from: 0x004ca20c(MAY)
0x004ca217:	incl	%esi
0x004ca218:	cmpl	$0x881, -8(%ebp)
0x004ca21f:	movl	%ebx, %edi
0x004ca221:	jae	0x004ca243	; targets: 0x004ca243(MAY), 0x004ca223(MAY)
0x004ca223:	shrl	%edi	; from: 0x004ca221(MAY)
0x004ca225:	testb	$0x1, %bl
0x004ca228:	je	0x004ca23e	; targets: 0x004ca22a(MAY), 0x004ca23e(MAY)
0x004ca22a:	andl	$0x7ff, %edi	; from: 0x004ca228(MAY)
0x004ca230:	addl	%eax, %esi
0x004ca232:	addl	$0x81, %edi
0x004ca238:	xorb	$0x1, -1(%ebp)	; from: 0x004ca283(MAY), 0x004ca267(MAY)
0x004ca23c:	jmp	0x004ca289	; targets: 0x004ca289(MAY)
0x004ca23e:	andl	$0x7f, %edi	; from: 0x004ca228(MAY)
0x004ca241:	jmp	0x004ca288	; targets: 0x004ca288(MAY)
0x004ca243:	andl	$0x3, %ebx	; from: 0x004ca221(MAY)
0x004ca246:	shrl	$0x2, %edi
0x004ca249:	subl	$0x0, %ebx
0x004ca24c:	je	0x004ca285	; targets: 0x004ca24e(MAY), 0x004ca285(MAY)
0x004ca24e:	decl	%ebx	; from: 0x004ca24c(MAY)
0x004ca24f:	je	0x004ca278	; targets: 0x004ca278(MAY), 0x004ca251(MAY)
0x004ca251:	decl	%ebx	; from: 0x004ca24f(MAY)
0x004ca252:	je	0x004ca269	; targets: 0x004ca254(MAY), 0x004ca269(MAY)
0x004ca254:	decl	%ebx	; from: 0x004ca252(MAY)
0x004ca255:	jne	0x004ca289	; targets: 0x004ca289(MAY), 0x004ca257(MAY)
0x004ca257:	andl	$0x3ffff, %edi	; from: 0x004ca255(MAY)
0x004ca25d:	leal	0x1(%eax,%esi), %esi
0x004ca261:	addl	$0x4441, %edi
0x004ca267:	jmp	0x004ca238	; targets: 0x004ca238(MAY)
0x004ca269:	andl	$0x3fff, %edi	; from: 0x004ca252(MAY)
0x004ca26f:	addl	$0x441, %edi
0x004ca275:	incl	%esi
0x004ca276:	jmp	0x004ca289	; targets: 0x004ca289(MAY)
0x004ca278:	andl	$0x3ff, %edi	; from: 0x004ca24f(MAY)
0x004ca27e:	addl	%eax, %esi
0x004ca280:	addl	$0x41, %edi
0x004ca283:	jmp	0x004ca238	; targets: 0x004ca238(MAY)
0x004ca285:	andl	$0x3f, %edi	; from: 0x004ca24c(MAY)
0x004ca288:	incl	%edi	; from: 0x004ca241(MAY)
0x004ca289:	cmpb	$0x0, -1(%ebp)	; from: 0x004ca255(MAY), 0x004ca23c(MAY), 0x004ca276(MAY)
0x004ca28d:	je	0x004ca298	; targets: 0x004ca298(MAY), 0x004ca28f(MAY)
0x004ca28f:	movzwl	(%edx,%esi), %ebx	; from: 0x004ca28d(MAY)
0x004ca293:	shrl	$0x4, %ebx
0x004ca296:	jmp	0x004ca2a4	; targets: 0x004ca2a4(MAY)
0x004ca298:	xorl	%ebx, %ebx	; from: 0x004ca28d(MAY)
0x004ca29a:	movw	(%edx,%esi), %bx
0x004ca29e:	andl	$0xfff, %ebx
0x004ca2a4:	movzbl	-1(%ebp), %eax	; from: 0x004ca296(MAY)
0x004ca2a8:	xorb	$0x1, -1(%ebp)
0x004ca2ac:	addl	%eax, %esi
0x004ca2ae:	movl	%ebx, %eax
0x004ca2b0:	andl	$0xf, %eax
0x004ca2b3:	cmpl	$0xf, %eax
0x004ca2b6:	je	0x004ca2bd	; targets: 0x004ca2bd(MAY), 0x004ca2b8(MAY)
0x004ca2b8:	leal	0x3(%eax), %ebx	; from: 0x004ca2b6(MAY)
0x004ca2bb:	jmp	0x004ca2f5	; targets: 0x004ca2f5(MAY)
0x004ca2bd:	incl	%esi	; from: 0x004ca2b6(MAY)
0x004ca2be:	cmpl	$0xfff, %ebx
0x004ca2c4:	je	0x004ca2ce	; targets: 0x004ca2c6(MAY), 0x004ca2ce(MAY)
0x004ca2c6:	shrl	$0x4, %ebx	; from: 0x004ca2c4(MAY)
0x004ca2c9:	addl	$0x12, %ebx
0x004ca2cc:	jmp	0x004ca2f5	; targets: 0x004ca2f5(MAY)
0x004ca2ce:	cmpb	$0x0, -1(%ebp)	; from: 0x004ca2c4(MAY)
0x004ca2d2:	je	0x004ca2e1	; targets: 0x004ca2e1(MAY), 0x004ca2d4(MAY)
0x004ca2d4:	movl	(%edx,%esi), %eax	; from: 0x004ca2d2(MAY)
0x004ca2d7:	shrl	$0x4, %eax
0x004ca2da:	andl	$0xffff, %eax
0x004ca2df:	jmp	0x004ca2e5	; targets: 0x004ca2e5(MAY)
0x004ca2e1:	movzwl	(%edx,%esi), %eax	; from: 0x004ca2d2(MAY)
0x004ca2e5:	incl	%esi	; from: 0x004ca2df(MAY)
0x004ca2e6:	leal	0x111(%eax), %ebx
0x004ca2ec:	incl	%esi
0x004ca2ed:	cmpl	$0x10110, %ebx
0x004ca2f3:	je	0x004ca354	; targets: 0x004ca354(MAY), 0x004ca2f5(MAY)
0x004ca2f5:	movl	-8(%ebp), %eax	; from: 0x004ca2bb(MAY), 0x004ca2f3(MAY), 0x004ca2cc(MAY)
0x004ca2f8:	subl	%edi, %eax
0x004ca2fa:	testl	%ebx, %ebx
0x004ca2fc:	je	0x004ca340	; targets: 0x004ca2fe(MAY), 0x004ca340(MAY)
0x004ca2fe:	movl	-16(%ebp), %edi	; from: 0x004ca2fc(MAY)
0x004ca301:	addl	%edi, %eax
0x004ca303:	movl	%ebx, -20(%ebp)
0x004ca306:	movl	-8(%ebp), %ebx	; from: 0x004ca315(MAY)
0x004ca309:	movb	(%eax), %cl
0x004ca30b:	incl	-8(%ebp)
0x004ca30e:	incl	%eax
0x004ca30f:	decl	-20(%ebp)
0x004ca312:	movb	%cl, (%edi,%ebx)
0x004ca315:	jne	0x004ca306	; targets: 0x004ca306(MAY), 0x004ca317(MAY)
0x004ca317:	movb	-2(%ebp), %cl	; from: 0x004ca315(MAY)
0x004ca31a:	jmp	0x004ca340	; targets: 0x004ca340(MAY)
0x004ca31c:	cmpb	$0x0, -1(%ebp)	; from: 0x004ca1ff(MAY)
0x004ca320:	movzbl	(%edx,%esi), %ebx
0x004ca324:	je	0x004ca333	; targets: 0x004ca333(MAY), 0x004ca326(MAY)
0x004ca326:	movzbl	0x1(%edx,%esi), %eax	; from: 0x004ca324(MAY)
0x004ca32b:	shrl	$0x4, %ebx
0x004ca32e:	shll	$0x4, %eax
0x004ca331:	orl	%eax, %ebx
0x004ca333:	movl	-8(%ebp), %edi	; from: 0x004ca324(MAY)
0x004ca336:	movl	-16(%ebp), %eax
0x004ca339:	incl	-8(%ebp)
0x004ca33c:	movb	%bl, (%eax,%edi)
0x004ca33f:	incl	%esi
0x004ca340:	incl	-12(%ebp)	; from: 0x004ca31a(MAY), 0x004ca2fc(MAY)
0x004ca343:	shlb	%cl
0x004ca345:	cmpl	$0x8, -12(%ebp)
0x004ca349:	movb	%cl, -2(%ebp)
0x004ca34c:	jl	0x004ca1ec	; targets: 0x004ca1ec(MAY), 0x004ca352(MAY)
0x004ca352:	jmp	0x004ca39d	; targets: 0x004ca39d(MAY)	; from: 0x004ca34c(MAY)
0x004ca354:	xorl	%eax, %eax	; from: 0x004ca2f3(MAY)
0x004ca356:	cmpb	%al, -1(%ebp)
0x004ca359:	je	0x004ca36e	; targets: 0x004ca35b(MAY), 0x004ca36e(MAY)
0x004ca35b:	movb	-4(%edx,%esi), %al	; from: 0x004ca359(MAY)
0x004ca35f:	movb	$0x0, -1(%ebp)
0x004ca363:	andl	$0xfc, %eax
0x004ca368:	shll	$0x5, %eax
0x004ca36b:	incl	%esi
0x004ca36c:	jmp	0x004ca37a	; targets: 0x004ca37a(MAY)
0x004ca36e:	movw	-5(%edx,%esi), %ax	; from: 0x004ca359(MAY)
0x004ca373:	andl	$0xfc0, %eax
0x004ca378:	shll	%eax
0x004ca37a:	andl	$0x7f, %ecx	; from: 0x004ca36c(MAY)
0x004ca37d:	addl	%eax, %ecx
0x004ca37f:	leal	0x8(%ecx,%ecx), %eax
0x004ca383:	testl	%eax, %eax
0x004ca385:	je	0x004ca39d	; targets: 0x004ca39d(MAY), 0x004ca387(MAY)
0x004ca387:	movl	(%edx,%esi), %ecx	; from: 0x004ca39b(MAY), 0x004ca385(MAY)
0x004ca38a:	movl	-8(%ebp), %ebx
0x004ca38d:	movl	-16(%ebp), %edi
0x004ca390:	addl	$0x4, -8(%ebp)
0x004ca394:	addl	$0x4, %esi
0x004ca397:	decl	%eax
0x004ca398:	movl	%ecx, (%edi,%ebx)
0x004ca39b:	jne	0x004ca387	; targets: 0x004ca387(MAY), 0x004ca39d(MAY)
0x004ca39d:	movzbl	-1(%ebp), %eax	; from: 0x004ca39b(MAY), 0x004ca1f7(MAY), 0x004ca385(MAY), 0x004ca352(MAY)
0x004ca3a1:	movl	0x8(%ebp), %ecx
0x004ca3a4:	subl	%eax, %ecx
0x004ca3a6:	cmpl	%ecx, %esi
0x004ca3a8:	jb	0x004ca1cf	; targets: 0x004ca3ae(MAY), 0x004ca1cf(MAY)
0x004ca3ae:	popl	%edi	; from: 0x004ca3a8(MAY)
0x004ca3af:	popl	%ebx
0x004ca3b0:	movl	-8(%ebp), %eax
0x004ca3b3:	popl	%esi
0x004ca3b4:	leave	
0x004ca3b5:	ret	$0x4	; targets: 0x004ca150(MAY)

0x004ca3b8:	jmp	0x00403d66	; targets: 0x00403d66(MAY)	; from: 0x004ca1a7(MAY)