
start:
0x0a7090dc:	pusha	
0x0a7090dd:	call	0x0a7090e2	; targets: 0x0a7090e2(MAY)
0x0a7090e2:	popl	%eax	; from: 0x0a7090dd(MAY)
0x0a7090e3:	addl	$0x29f, %eax
0x0a7090e8:	movl	(%eax), %esi
0x0a7090ea:	addl	%eax, %esi
0x0a7090ec:	subl	%eax, %eax
0x0a7090ee:	movl	%esi, %edi
0x0a7090f0:	lodsw	%ds:(%esi), %ax
0x0a7090f2:	shll	$0xc, %eax
0x0a7090f5:	movl	%eax, %ecx
0x0a7090f7:	pushl	%eax
0x0a7090f8:	lodsl	%ds:(%esi), %eax
0x0a7090f9:	subl	%eax, %ecx
0x0a7090fb:	addl	%ecx, %esi
0x0a7090fd:	movl	%eax, %ecx
0x0a7090ff:	pushl	%edi
0x0a709100:	pushl	%ecx
0x0a709101:	decl	%ecx	; from: 0x0a709109(MAY)
0x0a709102:	movb	0x6(%ecx,%edi), %al
0x0a709106:	movb	%al, (%ecx,%esi)
0x0a709109:	jne	0x0a709101	; targets: 0x0a709101(MAY), 0x0a70910b(MAY)
0x0a70910b:	movl	%esi, %edx	; from: 0x0a709109(MAY)
0x0a70910d:	movl	%edi, %ecx
0x0a70910f:	call	0x0a709170	; targets: 0x0a709170(MAY)
0x0a709114:	popl	%esi	; from: 0x0a709379(MAY)
0x0a709115:	popl	%edx
0x0a709116:	subl	%eax, %eax
0x0a709118:	movl	%eax, (%edx,%esi)
0x0a70911b:	movb	$0x10, %ah
0x0a70911d:	subl	%eax, %edx
0x0a70911f:	subl	%ecx, %ecx
0x0a709121:	cmpl	%edx, %ecx	; from: 0x0a70913a(MAY), 0x0a70912d(MAY), 0x0a709149(MAY), 0x0a709140(MAY)
0x0a709123:	jae	0x0a70914b	; targets: 0x0a709125(MAY), 0x0a70914b(MAY)
0x0a709125:	movl	%ecx, %ebx	; from: 0x0a709123(MAY)
0x0a709127:	lodsb	%ds:(%esi), %al
0x0a709128:	incl	%ecx
0x0a709129:	andb	$0xfffffffe, %al
0x0a70912b:	cmpb	$0xffffffe8, %al
0x0a70912d:	jne	0x0a709121	; targets: 0x0a709121(MAY), 0x0a70912f(MAY)
0x0a70912f:	incl	%ebx	; from: 0x0a70912d(MAY)
0x0a709130:	addl	$0x4, %ecx
0x0a709133:	lodsl	%ds:(%esi), %eax
0x0a709134:	orl	%eax, %eax
0x0a709136:	js	0x0a70913e	; targets: 0x0a709138(MAY), 0x0a70913e(MAY)
0x0a709138:	cmpl	%edx, %eax	; from: 0x0a709136(MAY)
0x0a70913a:	jae	0x0a709121	; targets: 0x0a709121(MAY), 0x0a70913c(MAY)
0x0a70913c:	jmp	0x0a709144	; targets: 0x0a709144(MAY)	; from: 0x0a70913a(MAY)
0x0a70913e:	addl	%ebx, %eax	; from: 0x0a709136(MAY)
0x0a709140:	js	0x0a709121	; targets: 0x0a709142(MAY), 0x0a709121(MAY)
0x0a709142:	addl	%edx, %eax	; from: 0x0a709140(MAY)
0x0a709144:	subl	%ebx, %eax	; from: 0x0a70913c(MAY)
0x0a709146:	movl	%eax, -4(%esi)
0x0a709149:	jmp	0x0a709121	; targets: 0x0a709121(MAY)
0x0a70914b:	call	0x0a709150	; targets: 0x0a709150(MAY)	; from: 0x0a709123(MAY)
0x0a709150:	popl	%edi	; from: 0x0a70914b(MAY)
0x0a709151:	addl	$0xffffff8c, %edi
0x0a709157:	movb	$0xffffffe9, %al
0x0a709159:	stosb	%al, %es:(%edi)
0x0a70915a:	movl	$0x29b, %eax
0x0a70915f:	stosl	%eax, %es:(%edi)
0x0a709160:	call	0x0a709165	; targets: 0x0a709165(MAY)
0x0a709165:	popl	%eax	; from: 0x0a709160(MAY)
0x0a709166:	addl	$0x21c, %eax
0x0a70916b:	jmp	0x0a70937c	; targets: 0x0a70937c(MAY)
0x0a709170:	pushl	%ebp	; from: 0x0a70910f(MAY)
0x0a709171:	movl	%esp, %ebp
0x0a709173:	subl	$0x14, %esp
0x0a709176:	movb	(%edx), %al
0x0a709178:	pushl	%esi
0x0a709179:	xorl	%esi, %esi
0x0a70917b:	incl	%esi
0x0a70917c:	cmpl	%esi, 0x8(%ebp)
0x0a70917f:	movl	%ecx, -16(%ebp)
0x0a709182:	movb	%al, (%ecx)
0x0a709184:	movl	%esi, -8(%ebp)
0x0a709187:	movb	$0x0, -1(%ebp)
0x0a70918b:	jbe	0x0a709374	; targets: 0x0a709191(MAY)
0x0a709191:	pushl	%ebx	; from: 0x0a70918b(MAY)
0x0a709192:	pushl	%edi
0x0a709193:	cmpb	$0x0, -1(%ebp)	; from: 0x0a70936c(MAY)
0x0a709197:	movb	(%edx,%esi), %cl
0x0a70919a:	je	0x0a7091a8	; targets: 0x0a7091a8(MAY), 0x0a70919c(MAY)
0x0a70919c:	movb	0x1(%edx,%esi), %al	; from: 0x0a70919a(MAY)
0x0a7091a0:	shrb	$0x4, %cl
0x0a7091a3:	shlb	$0x4, %al
0x0a7091a6:	orb	%al, %cl
0x0a7091a8:	incl	%esi	; from: 0x0a70919a(MAY)
0x0a7091a9:	andl	$0x0, -12(%ebp)
0x0a7091ad:	movb	%cl, -2(%ebp)
0x0a7091b0:	movzbl	-1(%ebp), %eax	; from: 0x0a709310(MAY)
0x0a7091b4:	movl	0x8(%ebp), %edi
0x0a7091b7:	subl	%eax, %edi
0x0a7091b9:	cmpl	%edi, %esi
0x0a7091bb:	jae	0x0a709361	; targets: 0x0a7091c1(MAY), 0x0a709361(MAY)
0x0a7091c1:	testb	%cl, %cl	; from: 0x0a7091bb(MAY)
0x0a7091c3:	jns	0x0a7092e0	; targets: 0x0a7092e0(MAY), 0x0a7091c9(MAY)
0x0a7091c9:	cmpb	$0x0, -1(%ebp)	; from: 0x0a7091c3(MAY)
0x0a7091cd:	movl	(%edx,%esi), %ebx
0x0a7091d0:	je	0x0a7091d5	; targets: 0x0a7091d2(MAY), 0x0a7091d5(MAY)
0x0a7091d2:	shrl	$0x4, %ebx	; from: 0x0a7091d0(MAY)
0x0a7091d5:	andl	$0xfffff, %ebx	; from: 0x0a7091d0(MAY)
0x0a7091db:	incl	%esi
0x0a7091dc:	cmpl	$0x881, -8(%ebp)
0x0a7091e3:	movl	%ebx, %edi
0x0a7091e5:	jae	0x0a709207	; targets: 0x0a7091e7(MAY), 0x0a709207(MAY)
0x0a7091e7:	shrl	%edi	; from: 0x0a7091e5(MAY)
0x0a7091e9:	testb	$0x1, %bl
0x0a7091ec:	je	0x0a709202	; targets: 0x0a709202(MAY), 0x0a7091ee(MAY)
0x0a7091ee:	andl	$0x7ff, %edi	; from: 0x0a7091ec(MAY)
0x0a7091f4:	addl	%eax, %esi
0x0a7091f6:	addl	$0x81, %edi
0x0a7091fc:	xorb	$0x1, -1(%ebp)	; from: 0x0a70922b(MAY), 0x0a709247(MAY)
0x0a709200:	jmp	0x0a70924d	; targets: 0x0a70924d(MAY)
0x0a709202:	andl	$0x7f, %edi	; from: 0x0a7091ec(MAY)
0x0a709205:	jmp	0x0a70924c	; targets: 0x0a70924c(MAY)
0x0a709207:	andl	$0x3, %ebx	; from: 0x0a7091e5(MAY)
0x0a70920a:	shrl	$0x2, %edi
0x0a70920d:	subl	$0x0, %ebx
0x0a709210:	je	0x0a709249	; targets: 0x0a709249(MAY), 0x0a709212(MAY)
0x0a709212:	decl	%ebx	; from: 0x0a709210(MAY)
0x0a709213:	je	0x0a70923c	; targets: 0x0a70923c(MAY), 0x0a709215(MAY)
0x0a709215:	decl	%ebx	; from: 0x0a709213(MAY)
0x0a709216:	je	0x0a70922d	; targets: 0x0a70922d(MAY), 0x0a709218(MAY)
0x0a709218:	decl	%ebx	; from: 0x0a709216(MAY)
0x0a709219:	jne	0x0a70924d	; targets: 0x0a70921b(MAY), 0x0a70924d(MAY)
0x0a70921b:	andl	$0x3ffff, %edi	; from: 0x0a709219(MAY)
0x0a709221:	leal	0x1(%eax,%esi), %esi
0x0a709225:	addl	$0x4441, %edi
0x0a70922b:	jmp	0x0a7091fc	; targets: 0x0a7091fc(MAY)
0x0a70922d:	andl	$0x3fff, %edi	; from: 0x0a709216(MAY)
0x0a709233:	addl	$0x441, %edi
0x0a709239:	incl	%esi
0x0a70923a:	jmp	0x0a70924d	; targets: 0x0a70924d(MAY)
0x0a70923c:	andl	$0x3ff, %edi	; from: 0x0a709213(MAY)
0x0a709242:	addl	%eax, %esi
0x0a709244:	addl	$0x41, %edi
0x0a709247:	jmp	0x0a7091fc	; targets: 0x0a7091fc(MAY)
0x0a709249:	andl	$0x3f, %edi	; from: 0x0a709210(MAY)
0x0a70924c:	incl	%edi	; from: 0x0a709205(MAY)
0x0a70924d:	cmpb	$0x0, -1(%ebp)	; from: 0x0a709200(MAY), 0x0a709219(MAY), 0x0a70923a(MAY)
0x0a709251:	je	0x0a70925c	; targets: 0x0a709253(MAY), 0x0a70925c(MAY)
0x0a709253:	movzwl	(%edx,%esi), %ebx	; from: 0x0a709251(MAY)
0x0a709257:	shrl	$0x4, %ebx
0x0a70925a:	jmp	0x0a709268	; targets: 0x0a709268(MAY)
0x0a70925c:	xorl	%ebx, %ebx	; from: 0x0a709251(MAY)
0x0a70925e:	movw	(%edx,%esi), %bx
0x0a709262:	andl	$0xfff, %ebx
0x0a709268:	movzbl	-1(%ebp), %eax	; from: 0x0a70925a(MAY)
0x0a70926c:	xorb	$0x1, -1(%ebp)
0x0a709270:	addl	%eax, %esi
0x0a709272:	movl	%ebx, %eax
0x0a709274:	andl	$0xf, %eax
0x0a709277:	cmpl	$0xf, %eax
0x0a70927a:	je	0x0a709281	; targets: 0x0a70927c(MAY), 0x0a709281(MAY)
0x0a70927c:	leal	0x3(%eax), %ebx	; from: 0x0a70927a(MAY)
0x0a70927f:	jmp	0x0a7092b9	; targets: 0x0a7092b9(MAY)
0x0a709281:	incl	%esi	; from: 0x0a70927a(MAY)
0x0a709282:	cmpl	$0xfff, %ebx
0x0a709288:	je	0x0a709292	; targets: 0x0a70928a(MAY), 0x0a709292(MAY)
0x0a70928a:	shrl	$0x4, %ebx	; from: 0x0a709288(MAY)
0x0a70928d:	addl	$0x12, %ebx
0x0a709290:	jmp	0x0a7092b9	; targets: 0x0a7092b9(MAY)
0x0a709292:	cmpb	$0x0, -1(%ebp)	; from: 0x0a709288(MAY)
0x0a709296:	je	0x0a7092a5	; targets: 0x0a709298(MAY), 0x0a7092a5(MAY)
0x0a709298:	movl	(%edx,%esi), %eax	; from: 0x0a709296(MAY)
0x0a70929b:	shrl	$0x4, %eax
0x0a70929e:	andl	$0xffff, %eax
0x0a7092a3:	jmp	0x0a7092a9	; targets: 0x0a7092a9(MAY)
0x0a7092a5:	movzwl	(%edx,%esi), %eax	; from: 0x0a709296(MAY)
0x0a7092a9:	incl	%esi	; from: 0x0a7092a3(MAY)
0x0a7092aa:	leal	0x111(%eax), %ebx
0x0a7092b0:	incl	%esi
0x0a7092b1:	cmpl	$0x10110, %ebx
0x0a7092b7:	je	0x0a709318	; targets: 0x0a709318(MAY), 0x0a7092b9(MAY)
0x0a7092b9:	movl	-8(%ebp), %eax	; from: 0x0a70927f(MAY), 0x0a709290(MAY), 0x0a7092b7(MAY)
0x0a7092bc:	subl	%edi, %eax
0x0a7092be:	testl	%ebx, %ebx
0x0a7092c0:	je	0x0a709304	; targets: 0x0a709304(MAY), 0x0a7092c2(MAY)
0x0a7092c2:	movl	-16(%ebp), %edi	; from: 0x0a7092c0(MAY)
0x0a7092c5:	addl	%edi, %eax
0x0a7092c7:	movl	%ebx, -20(%ebp)
0x0a7092ca:	movl	-8(%ebp), %ebx	; from: 0x0a7092d9(MAY)
0x0a7092cd:	movb	(%eax), %cl
0x0a7092cf:	incl	-8(%ebp)
0x0a7092d2:	incl	%eax
0x0a7092d3:	decl	-20(%ebp)
0x0a7092d6:	movb	%cl, (%edi,%ebx)
0x0a7092d9:	jne	0x0a7092ca	; targets: 0x0a7092db(MAY), 0x0a7092ca(MAY)
0x0a7092db:	movb	-2(%ebp), %cl	; from: 0x0a7092d9(MAY)
0x0a7092de:	jmp	0x0a709304	; targets: 0x0a709304(MAY)
0x0a7092e0:	cmpb	$0x0, -1(%ebp)	; from: 0x0a7091c3(MAY)
0x0a7092e4:	movzbl	(%edx,%esi), %ebx
0x0a7092e8:	je	0x0a7092f7	; targets: 0x0a7092f7(MAY), 0x0a7092ea(MAY)
0x0a7092ea:	movzbl	0x1(%edx,%esi), %eax	; from: 0x0a7092e8(MAY)
0x0a7092ef:	shrl	$0x4, %ebx
0x0a7092f2:	shll	$0x4, %eax
0x0a7092f5:	orl	%eax, %ebx
0x0a7092f7:	movl	-8(%ebp), %edi	; from: 0x0a7092e8(MAY)
0x0a7092fa:	movl	-16(%ebp), %eax
0x0a7092fd:	incl	-8(%ebp)
0x0a709300:	movb	%bl, (%eax,%edi)
0x0a709303:	incl	%esi
0x0a709304:	incl	-12(%ebp)	; from: 0x0a7092c0(MAY), 0x0a7092de(MAY)
0x0a709307:	shlb	%cl
0x0a709309:	cmpl	$0x8, -12(%ebp)
0x0a70930d:	movb	%cl, -2(%ebp)
0x0a709310:	jl	0x0a7091b0	; targets: 0x0a709316(MAY), 0x0a7091b0(MAY)
0x0a709316:	jmp	0x0a709361	; targets: 0x0a709361(MAY)	; from: 0x0a709310(MAY)
0x0a709318:	xorl	%eax, %eax	; from: 0x0a7092b7(MAY)
0x0a70931a:	cmpb	%al, -1(%ebp)
0x0a70931d:	je	0x0a709332	; targets: 0x0a709332(MAY), 0x0a70931f(MAY)
0x0a70931f:	movb	-4(%edx,%esi), %al	; from: 0x0a70931d(MAY)
0x0a709323:	movb	$0x0, -1(%ebp)
0x0a709327:	andl	$0xfc, %eax
0x0a70932c:	shll	$0x5, %eax
0x0a70932f:	incl	%esi
0x0a709330:	jmp	0x0a70933e	; targets: 0x0a70933e(MAY)
0x0a709332:	movw	-5(%edx,%esi), %ax	; from: 0x0a70931d(MAY)
0x0a709337:	andl	$0xfc0, %eax
0x0a70933c:	shll	%eax
0x0a70933e:	andl	$0x7f, %ecx	; from: 0x0a709330(MAY)
0x0a709341:	addl	%eax, %ecx
0x0a709343:	leal	0x8(%ecx,%ecx), %eax
0x0a709347:	testl	%eax, %eax
0x0a709349:	je	0x0a709361	; targets: 0x0a70934b(MAY), 0x0a709361(MAY)
0x0a70934b:	movl	(%edx,%esi), %ecx	; from: 0x0a70935f(MAY), 0x0a709349(MAY)
0x0a70934e:	movl	-8(%ebp), %ebx
0x0a709351:	movl	-16(%ebp), %edi
0x0a709354:	addl	$0x4, -8(%ebp)
0x0a709358:	addl	$0x4, %esi
0x0a70935b:	decl	%eax
0x0a70935c:	movl	%ecx, (%edi,%ebx)
0x0a70935f:	jne	0x0a70934b	; targets: 0x0a70934b(MAY), 0x0a709361(MAY)
0x0a709361:	movzbl	-1(%ebp), %eax	; from: 0x0a709316(MAY), 0x0a709349(MAY), 0x0a7091bb(MAY), 0x0a70935f(MAY)
0x0a709365:	movl	0x8(%ebp), %ecx
0x0a709368:	subl	%eax, %ecx
0x0a70936a:	cmpl	%ecx, %esi
0x0a70936c:	jb	0x0a709193	; targets: 0x0a709372(MAY), 0x0a709193(MAY)
0x0a709372:	popl	%edi	; from: 0x0a70936c(MAY)
0x0a709373:	popl	%ebx
0x0a709374:	movl	-8(%ebp), %eax
0x0a709377:	popl	%esi
0x0a709378:	leave	
0x0a709379:	ret	$0x4	; targets: 0x0a709114(MAY)

0x0a70937c:	jmp	0x0a7021c7	; targets: 0x0a7021c7(MAY)	; from: 0x0a70916b(MAY)
