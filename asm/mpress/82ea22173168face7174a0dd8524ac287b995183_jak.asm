0x004076cb:	movl	$0xd9be863d, %ecx	; from: 0x0040771c(MAY)
0x00407719:	divl	0x37(%edi), %eax	; from: 0x004ca3b8(MAY)
0x0040771c:	jae	0x004076cb	; targets: 0x004076cb(MAY), 0x0040771e(MAY)
0x0040771e:	loopne	0x0040776d	; targets: 0x0040776d(MAY), 0x00407720(MAY)	; from: 0x0040771c(MAY)
0x00407720:	outb	%al, %dx	; from: 0x0040771e(MAY)
0x00407721:	movaps	-704545945(%esp,%edi), %xmm3
0x00407729:	idivb	0x3e93963f, %al
0x0040772f:	movb	$0x57, %ch
0x00407731:	nop	
0x00407732:	pushl	%ebp
0x00407734:	addb	$0x55, %al
0x00407736:	movb	$0x24, %dl
0x0040776d:	popl	%edx	; from: 0x0040771e(MAY)
0x0040776e:	sbbb	%ch, 0x66(%edi)
0x00407771:	decl	%edx
0x00407772:	adcl	-2037281818(%ebp), %edx
0x00407778:	xchgl	%eax, %ebx
0x00407779:	testl	%edx, 0x6c9ea92f(%esi)
0x0040777f:	addb	$0xffffffe2, %al
0x00407781:	cltd	
0x00407782:	loopne	0x004077f9	; targets: 0x004077f9(MAY), 0x00407784(MAY)
0x00407784:	popfl		; from: 0x00407782(MAY)
0x00407785:	xchgl	%eax, %esp
0x00407786:	incl	%ebx
0x00407787:	jl	0x00407797	; targets: 0x00407797(MAY), 0x00407789(MAY)
0x00407789:	lodsl	%ds:(%esi), %eax	; from: 0x00407787(MAY)
0x0040778a:	fimul	(%edx)
0x0040778c:	decl	%ebx
0x0040778d:	adcb	$0x1f, %al
0x0040778f:	fmull	(%eax)
0x00407791:	fisub	0x2fc448c5(%ebp)
0x00407797:	inb	$0xffffffee, %al	; from: 0x00407787(MAY)
0x00407799:	movsl	%ds:(%esi), %es:(%edi)
0x0040779a:	pushl	%esp
0x0040779b:	xchgl	%eax, %ebp
0x004077f0:	pushl	%ss	; from: 0x0040786b(MAY)
0x004077f1:	popl	%ds
0x004077f2:	addl	-5(%edx), %ebp
0x004077f5:	int	$0x20
0x004077f7:	pusha	
0x004077f9:	jnl	0x0040785d	; targets: 0x0040785d(MAY), 0x004077fb(MAY)	; from: 0x00407782(MAY)
0x004077fb:	nop		; from: 0x004077f9(MAY)
0x004077fc:	popa	
0x004077fd:	jmp	0x0040784c	; targets: 0x0040784c(MAY)
0x0040783d:	fcoms	-1604000582(%ebp)	; from: 0x0040787e(MAY)
0x00407843:	rcpps	0x48(%eax), %xmm2
0x00407847:	xorl	0x78(%ecx), %edi
0x0040784a:	outb	%al, %dx
0x0040784b:	xchgl	%eax, %edi
0x0040784c:	popl	%esi	; from: 0x004077fd(MAY)
0x0040784d:	stosl	%eax, %es:(%edi)
0x0040784e:	incl	%eax
0x0040784f:	daa	
0x00407850:	movb	0xffffffffa15e930e, %al
0x0040785d:	std		; from: 0x004077f9(MAY)
0x0040785e:	loopne	0x004078bd	; targets: 0x00407860(MAY), 0x004078bd(MAY)
0x00407860:	decl	%ecx	; from: 0x0040785e(MAY)
0x00407861:	adcb	0x4e(%ecx), %ch
0x00407864:	xorl	$0xfc0d83dc, %eax
0x00407869:	fdivr	%st0, %st3
0x0040786b:	jecxz	0x004077f0	; targets: 0x004077f0(MAY), 0x0040786d(MAY)
0x0040786d:	jp	0x004078cd	; targets: 0x004078cd(MAY), 0x0040786f(MAY)	; from: 0x0040786b(MAY)
0x0040786f:	cwtl		; from: 0x0040786d(MAY)
0x00407870:	popl	0x30ac12b1(%ebp)
0x00407873:	adcb	-2121083153(%eax,%esi), %ch	; from: 0x004078d0(MAY)
0x00407876:	outl	%eax, %dx
0x0040787a:	cld	
0x0040787b:	orl	%esp, -68(%edi)
0x0040787e:	jbe	0x0040783d	; targets: 0x00407880(MAY), 0x0040783d(MAY)
0x00407880:	jmp	-179238232	; targets: 0xf591832d(MAY)	; from: 0x0040787e(MAY)
0x004078bd:	popl	0x48(%ecx)	; from: 0x0040785e(MAY)
0x004078c0:	pusha	
0x004078c1:	orl	%edi, (%edi)
0x004078c3:	andl	$0xfd55d4a1, %eax
0x004078c8:	andb	%cl, %ch
0x004078ca:	xorl	$0xbf81a9f2, %eax
0x004078cd:	cmpl	$0xf519118c, 0x4ca17740(%edi)	; from: 0x0040786d(MAY)
0x004078cf:	incl	%eax
0x004078d0:	ja	0x00407873	; targets: 0x00407873(MAY), 0x004078d2(MAY)
0x004078d2:	decl	%esp	; from: 0x004078d0(MAY)
0x004078d3:	movw	%ss, (%ecx)
0x004078d5:	sbbl	%esi, %ebp
0x004078d7:	xorb	%ah, %ch
0x004078d9:	movb	$0x62, %dl
0x004078db:	fstps	-149451916(%ebx)
0x004078e1:	je	0x00407914	; targets: 0x004078e3(MAY), 0x00407914(MAY)
0x004078e3:	insl	%dx, %es:(%edi)	; from: 0x004078e1(MAY)
0x004078e4:	pushl	%cs
0x00407914:	addl	0xfdd8104(%ecx,%edi,2), %edx	; from: 0x004078e1(MAY)
0x0040791b:	decl	%eax
0x0040791c:	decl	%ebx

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
0x004ca145:	jne	0x004ca13d	; targets: 0x004ca13d(MAY), 0x004ca147(MAY)
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
0x004ca15d:	cmpl	%edx, %ecx	; from: 0x004ca17c(MAY), 0x004ca169(MAY), 0x004ca176(MAY), 0x004ca185(MAY)
0x004ca15f:	jae	0x004ca187	; targets: 0x004ca161(MAY), 0x004ca187(MAY)
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
0x004ca176:	jae	0x004ca15d	; targets: 0x004ca178(MAY), 0x004ca15d(MAY)
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
0x004ca1ff:	jns	0x004ca31c	; targets: 0x004ca205(MAY), 0x004ca31c(MAY)
0x004ca205:	cmpb	$0x0, -1(%ebp)	; from: 0x004ca1ff(MAY)
0x004ca209:	movl	(%edx,%esi), %ebx
0x004ca20c:	je	0x004ca211	; targets: 0x004ca211(MAY), 0x004ca20e(MAY)
0x004ca20e:	shrl	$0x4, %ebx	; from: 0x004ca20c(MAY)
0x004ca211:	andl	$0xfffff, %ebx	; from: 0x004ca20c(MAY)
0x004ca217:	incl	%esi
0x004ca218:	cmpl	$0x881, -8(%ebp)
0x004ca21f:	movl	%ebx, %edi
0x004ca221:	jae	0x004ca243	; targets: 0x004ca223(MAY), 0x004ca243(MAY)
0x004ca223:	shrl	%edi	; from: 0x004ca221(MAY)
0x004ca225:	testb	$0x1, %bl
0x004ca228:	je	0x004ca23e	; targets: 0x004ca22a(MAY), 0x004ca23e(MAY)
0x004ca22a:	andl	$0x7ff, %edi	; from: 0x004ca228(MAY)
0x004ca230:	addl	%eax, %esi
0x004ca232:	addl	$0x81, %edi
0x004ca238:	xorb	$0x1, -1(%ebp)	; from: 0x004ca267(MAY), 0x004ca283(MAY)
0x004ca23c:	jmp	0x004ca289	; targets: 0x004ca289(MAY)
0x004ca23e:	andl	$0x7f, %edi	; from: 0x004ca228(MAY)
0x004ca241:	jmp	0x004ca288	; targets: 0x004ca288(MAY)
0x004ca243:	andl	$0x3, %ebx	; from: 0x004ca221(MAY)
0x004ca246:	shrl	$0x2, %edi
0x004ca249:	subl	$0x0, %ebx
0x004ca24c:	je	0x004ca285	; targets: 0x004ca285(MAY), 0x004ca24e(MAY)
0x004ca24e:	decl	%ebx	; from: 0x004ca24c(MAY)
0x004ca24f:	je	0x004ca278	; targets: 0x004ca251(MAY), 0x004ca278(MAY)
0x004ca251:	decl	%ebx	; from: 0x004ca24f(MAY)
0x004ca252:	je	0x004ca269	; targets: 0x004ca269(MAY), 0x004ca254(MAY)
0x004ca254:	decl	%ebx	; from: 0x004ca252(MAY)
0x004ca255:	jne	0x004ca289	; targets: 0x004ca257(MAY), 0x004ca289(MAY)
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
0x004ca289:	cmpb	$0x0, -1(%ebp)	; from: 0x004ca23c(MAY), 0x004ca255(MAY), 0x004ca276(MAY)
0x004ca28d:	je	0x004ca298	; targets: 0x004ca28f(MAY), 0x004ca298(MAY)
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
0x004ca2f3:	je	0x004ca354	; targets: 0x004ca2f5(MAY), 0x004ca354(MAY)
0x004ca2f5:	movl	-8(%ebp), %eax	; from: 0x004ca2f3(MAY), 0x004ca2bb(MAY), 0x004ca2cc(MAY)
0x004ca2f8:	subl	%edi, %eax
0x004ca2fa:	testl	%ebx, %ebx
0x004ca2fc:	je	0x004ca340	; targets: 0x004ca340(MAY), 0x004ca2fe(MAY)
0x004ca2fe:	movl	-16(%ebp), %edi	; from: 0x004ca2fc(MAY)
0x004ca301:	addl	%edi, %eax
0x004ca303:	movl	%ebx, -20(%ebp)
0x004ca306:	movl	-8(%ebp), %ebx	; from: 0x004ca315(MAY)
0x004ca309:	movb	(%eax), %cl
0x004ca30b:	incl	-8(%ebp)
0x004ca30e:	incl	%eax
0x004ca30f:	decl	-20(%ebp)
0x004ca312:	movb	%cl, (%edi,%ebx)
0x004ca315:	jne	0x004ca306	; targets: 0x004ca317(MAY), 0x004ca306(MAY)
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
0x004ca340:	incl	-12(%ebp)	; from: 0x004ca2fc(MAY), 0x004ca31a(MAY)
0x004ca343:	shlb	%cl
0x004ca345:	cmpl	$0x8, -12(%ebp)
0x004ca349:	movb	%cl, -2(%ebp)
0x004ca34c:	jl	0x004ca1ec	; targets: 0x004ca352(MAY), 0x004ca1ec(MAY)
0x004ca352:	jmp	0x004ca39d	; targets: 0x004ca39d(MAY)	; from: 0x004ca34c(MAY)
0x004ca354:	xorl	%eax, %eax	; from: 0x004ca2f3(MAY)
0x004ca356:	cmpb	%al, -1(%ebp)
0x004ca359:	je	0x004ca36e	; targets: 0x004ca36e(MAY), 0x004ca35b(MAY)
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
0x004ca39b:	jne	0x004ca387	; targets: 0x004ca39d(MAY), 0x004ca387(MAY)
0x004ca39d:	movzbl	-1(%ebp), %eax	; from: 0x004ca385(MAY), 0x004ca352(MAY), 0x004ca1f7(MAY), 0x004ca39b(MAY)
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

0x004ca3b8:	jmp	0x00407719	; targets: 0x00407719(MAY)	; from: 0x004ca1a7(MAY)
