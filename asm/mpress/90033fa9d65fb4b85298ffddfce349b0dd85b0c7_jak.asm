
start:
0x004d9113:	pusha	
0x004d9114:	call	0x004d9119	; targets: 0x004d9119(MAY)
0x004d9119:	popl	%eax	; from: 0x004d9114(MAY)
0x004d911a:	addl	$0x29f, %eax
0x004d911f:	movl	(%eax), %esi
0x004d9121:	addl	%eax, %esi
0x004d9123:	subl	%eax, %eax
0x004d9125:	movl	%esi, %edi
0x004d9127:	lodsw	%ds:(%esi), %ax
0x004d9129:	shll	$0xc, %eax
0x004d912c:	movl	%eax, %ecx
0x004d912e:	pushl	%eax
0x004d912f:	lodsl	%ds:(%esi), %eax
0x004d9130:	subl	%eax, %ecx
0x004d9132:	addl	%ecx, %esi
0x004d9134:	movl	%eax, %ecx
0x004d9136:	pushl	%edi
0x004d9137:	pushl	%ecx
0x004d9138:	decl	%ecx	; from: 0x004d9140(MAY)
0x004d9139:	movb	0x6(%ecx,%edi), %al
0x004d913d:	movb	%al, (%ecx,%esi)
0x004d9140:	jne	0x004d9138	; targets: 0x004d9142(MAY), 0x004d9138(MAY)
0x004d9142:	movl	%esi, %edx	; from: 0x004d9140(MAY)
0x004d9144:	movl	%edi, %ecx
0x004d9146:	call	0x004d91a7	; targets: 0x004d91a7(MAY)
0x004d914b:	popl	%esi	; from: 0x004d93b0(MAY)
0x004d914c:	popl	%edx
0x004d914d:	subl	%eax, %eax
0x004d914f:	movl	%eax, (%edx,%esi)
0x004d9152:	movb	$0x10, %ah
0x004d9154:	subl	%eax, %edx
0x004d9156:	subl	%ecx, %ecx
0x004d9158:	cmpl	%edx, %ecx	; from: 0x004d9177(MAY), 0x004d9180(MAY), 0x004d9171(MAY), 0x004d9164(MAY)
0x004d915a:	jae	0x004d9182	; targets: 0x004d9182(MAY), 0x004d915c(MAY)
0x004d915c:	movl	%ecx, %ebx	; from: 0x004d915a(MAY)
0x004d915e:	lodsb	%ds:(%esi), %al
0x004d915f:	incl	%ecx
0x004d9160:	andb	$0xfffffffe, %al
0x004d9162:	cmpb	$0xffffffe8, %al
0x004d9164:	jne	0x004d9158	; targets: 0x004d9166(MAY), 0x004d9158(MAY)
0x004d9166:	incl	%ebx	; from: 0x004d9164(MAY)
0x004d9167:	addl	$0x4, %ecx
0x004d916a:	lodsl	%ds:(%esi), %eax
0x004d916b:	orl	%eax, %eax
0x004d916d:	js	0x004d9175	; targets: 0x004d9175(MAY), 0x004d916f(MAY)
0x004d916f:	cmpl	%edx, %eax	; from: 0x004d916d(MAY)
0x004d9171:	jae	0x004d9158	; targets: 0x004d9173(MAY), 0x004d9158(MAY)
0x004d9173:	jmp	0x004d917b	; targets: 0x004d917b(MAY)	; from: 0x004d9171(MAY)
0x004d9175:	addl	%ebx, %eax	; from: 0x004d916d(MAY)
0x004d9177:	js	0x004d9158	; targets: 0x004d9158(MAY), 0x004d9179(MAY)
0x004d9179:	addl	%edx, %eax	; from: 0x004d9177(MAY)
0x004d917b:	subl	%ebx, %eax	; from: 0x004d9173(MAY)
0x004d917d:	movl	%eax, -4(%esi)
0x004d9180:	jmp	0x004d9158	; targets: 0x004d9158(MAY)
0x004d9182:	call	0x004d9187	; targets: 0x004d9187(MAY)	; from: 0x004d915a(MAY)
0x004d9187:	popl	%edi	; from: 0x004d9182(MAY)
0x004d9188:	addl	$0xffffff8c, %edi
0x004d918e:	movb	$0xffffffe9, %al
0x004d9190:	stosb	%al, %es:(%edi)
0x004d9191:	movl	$0x29b, %eax
0x004d9196:	stosl	%eax, %es:(%edi)
0x004d9197:	call	0x004d919c	; targets: 0x004d919c(MAY)
0x004d919c:	popl	%eax	; from: 0x004d9197(MAY)
0x004d919d:	addl	$0x21c, %eax
0x004d91a2:	jmp	0x004d93b3	; targets: 0x004d93b3(MAY)
0x004d91a7:	pushl	%ebp	; from: 0x004d9146(MAY)
0x004d91a8:	movl	%esp, %ebp
0x004d91aa:	subl	$0x14, %esp
0x004d91ad:	movb	(%edx), %al
0x004d91af:	pushl	%esi
0x004d91b0:	xorl	%esi, %esi
0x004d91b2:	incl	%esi
0x004d91b3:	cmpl	%esi, 0x8(%ebp)
0x004d91b6:	movl	%ecx, -16(%ebp)
0x004d91b9:	movb	%al, (%ecx)
0x004d91bb:	movl	%esi, -8(%ebp)
0x004d91be:	movb	$0x0, -1(%ebp)
0x004d91c2:	jbe	0x004d93ab	; targets: 0x004d91c8(MAY)
0x004d91c8:	pushl	%ebx	; from: 0x004d91c2(MAY)
0x004d91c9:	pushl	%edi
0x004d91ca:	cmpb	$0x0, -1(%ebp)	; from: 0x004d93a3(MAY)
0x004d91ce:	movb	(%edx,%esi), %cl
0x004d91d1:	je	0x004d91df	; targets: 0x004d91df(MAY), 0x004d91d3(MAY)
0x004d91d3:	movb	0x1(%edx,%esi), %al	; from: 0x004d91d1(MAY)
0x004d91d7:	shrb	$0x4, %cl
0x004d91da:	shlb	$0x4, %al
0x004d91dd:	orb	%al, %cl
0x004d91df:	incl	%esi	; from: 0x004d91d1(MAY)
0x004d91e0:	andl	$0x0, -12(%ebp)
0x004d91e4:	movb	%cl, -2(%ebp)
0x004d91e7:	movzbl	-1(%ebp), %eax	; from: 0x004d9347(MAY)
0x004d91eb:	movl	0x8(%ebp), %edi
0x004d91ee:	subl	%eax, %edi
0x004d91f0:	cmpl	%edi, %esi
0x004d91f2:	jae	0x004d9398	; targets: 0x004d91f8(MAY), 0x004d9398(MAY)
0x004d91f8:	testb	%cl, %cl	; from: 0x004d91f2(MAY)
0x004d91fa:	jns	0x004d9317	; targets: 0x004d9200(MAY), 0x004d9317(MAY)
0x004d9200:	cmpb	$0x0, -1(%ebp)	; from: 0x004d91fa(MAY)
0x004d9204:	movl	(%edx,%esi), %ebx
0x004d9207:	je	0x004d920c	; targets: 0x004d9209(MAY), 0x004d920c(MAY)
0x004d9209:	shrl	$0x4, %ebx	; from: 0x004d9207(MAY)
0x004d920c:	andl	$0xfffff, %ebx	; from: 0x004d9207(MAY)
0x004d9212:	incl	%esi
0x004d9213:	cmpl	$0x881, -8(%ebp)
0x004d921a:	movl	%ebx, %edi
0x004d921c:	jae	0x004d923e	; targets: 0x004d923e(MAY), 0x004d921e(MAY)
0x004d921e:	shrl	%edi	; from: 0x004d921c(MAY)
0x004d9220:	testb	$0x1, %bl
0x004d9223:	je	0x004d9239	; targets: 0x004d9239(MAY), 0x004d9225(MAY)
0x004d9225:	andl	$0x7ff, %edi	; from: 0x004d9223(MAY)
0x004d922b:	addl	%eax, %esi
0x004d922d:	addl	$0x81, %edi
0x004d9233:	xorb	$0x1, -1(%ebp)	; from: 0x004d9262(MAY), 0x004d927e(MAY)
0x004d9237:	jmp	0x004d9284	; targets: 0x004d9284(MAY)
0x004d9239:	andl	$0x7f, %edi	; from: 0x004d9223(MAY)
0x004d923c:	jmp	0x004d9283	; targets: 0x004d9283(MAY)
0x004d923e:	andl	$0x3, %ebx	; from: 0x004d921c(MAY)
0x004d9241:	shrl	$0x2, %edi
0x004d9244:	subl	$0x0, %ebx
0x004d9247:	je	0x004d9280	; targets: 0x004d9249(MAY), 0x004d9280(MAY)
0x004d9249:	decl	%ebx	; from: 0x004d9247(MAY)
0x004d924a:	je	0x004d9273	; targets: 0x004d924c(MAY), 0x004d9273(MAY)
0x004d924c:	decl	%ebx	; from: 0x004d924a(MAY)
0x004d924d:	je	0x004d9264	; targets: 0x004d924f(MAY), 0x004d9264(MAY)
0x004d924f:	decl	%ebx	; from: 0x004d924d(MAY)
0x004d9250:	jne	0x004d9284	; targets: 0x004d9284(MAY), 0x004d9252(MAY)
0x004d9252:	andl	$0x3ffff, %edi	; from: 0x004d9250(MAY)
0x004d9258:	leal	0x1(%eax,%esi), %esi
0x004d925c:	addl	$0x4441, %edi
0x004d9262:	jmp	0x004d9233	; targets: 0x004d9233(MAY)
0x004d9264:	andl	$0x3fff, %edi	; from: 0x004d924d(MAY)
0x004d926a:	addl	$0x441, %edi
0x004d9270:	incl	%esi
0x004d9271:	jmp	0x004d9284	; targets: 0x004d9284(MAY)
0x004d9273:	andl	$0x3ff, %edi	; from: 0x004d924a(MAY)
0x004d9279:	addl	%eax, %esi
0x004d927b:	addl	$0x41, %edi
0x004d927e:	jmp	0x004d9233	; targets: 0x004d9233(MAY)
0x004d9280:	andl	$0x3f, %edi	; from: 0x004d9247(MAY)
0x004d9283:	incl	%edi	; from: 0x004d923c(MAY)
0x004d9284:	cmpb	$0x0, -1(%ebp)	; from: 0x004d9237(MAY), 0x004d9271(MAY), 0x004d9250(MAY)
0x004d9288:	je	0x004d9293	; targets: 0x004d9293(MAY), 0x004d928a(MAY)
0x004d928a:	movzwl	(%edx,%esi), %ebx	; from: 0x004d9288(MAY)
0x004d928e:	shrl	$0x4, %ebx
0x004d9291:	jmp	0x004d929f	; targets: 0x004d929f(MAY)
0x004d9293:	xorl	%ebx, %ebx	; from: 0x004d9288(MAY)
0x004d9295:	movw	(%edx,%esi), %bx
0x004d9299:	andl	$0xfff, %ebx
0x004d929f:	movzbl	-1(%ebp), %eax	; from: 0x004d9291(MAY)
0x004d92a3:	xorb	$0x1, -1(%ebp)
0x004d92a7:	addl	%eax, %esi
0x004d92a9:	movl	%ebx, %eax
0x004d92ab:	andl	$0xf, %eax
0x004d92ae:	cmpl	$0xf, %eax
0x004d92b1:	je	0x004d92b8	; targets: 0x004d92b8(MAY), 0x004d92b3(MAY)
0x004d92b3:	leal	0x3(%eax), %ebx	; from: 0x004d92b1(MAY)
0x004d92b6:	jmp	0x004d92f0	; targets: 0x004d92f0(MAY)
0x004d92b8:	incl	%esi	; from: 0x004d92b1(MAY)
0x004d92b9:	cmpl	$0xfff, %ebx
0x004d92bf:	je	0x004d92c9	; targets: 0x004d92c9(MAY), 0x004d92c1(MAY)
0x004d92c1:	shrl	$0x4, %ebx	; from: 0x004d92bf(MAY)
0x004d92c4:	addl	$0x12, %ebx
0x004d92c7:	jmp	0x004d92f0	; targets: 0x004d92f0(MAY)
0x004d92c9:	cmpb	$0x0, -1(%ebp)	; from: 0x004d92bf(MAY)
0x004d92cd:	je	0x004d92dc	; targets: 0x004d92cf(MAY), 0x004d92dc(MAY)
0x004d92cf:	movl	(%edx,%esi), %eax	; from: 0x004d92cd(MAY)
0x004d92d2:	shrl	$0x4, %eax
0x004d92d5:	andl	$0xffff, %eax
0x004d92da:	jmp	0x004d92e0	; targets: 0x004d92e0(MAY)
0x004d92dc:	movzwl	(%edx,%esi), %eax	; from: 0x004d92cd(MAY)
0x004d92e0:	incl	%esi	; from: 0x004d92da(MAY)
0x004d92e1:	leal	0x111(%eax), %ebx
0x004d92e7:	incl	%esi
0x004d92e8:	cmpl	$0x10110, %ebx
0x004d92ee:	je	0x004d934f	; targets: 0x004d934f(MAY), 0x004d92f0(MAY)
0x004d92f0:	movl	-8(%ebp), %eax	; from: 0x004d92c7(MAY), 0x004d92b6(MAY), 0x004d92ee(MAY)
0x004d92f3:	subl	%edi, %eax
0x004d92f5:	testl	%ebx, %ebx
0x004d92f7:	je	0x004d933b	; targets: 0x004d92f9(MAY), 0x004d933b(MAY)
0x004d92f9:	movl	-16(%ebp), %edi	; from: 0x004d92f7(MAY)
0x004d92fc:	addl	%edi, %eax
0x004d92fe:	movl	%ebx, -20(%ebp)
0x004d9301:	movl	-8(%ebp), %ebx	; from: 0x004d9310(MAY)
0x004d9304:	movb	(%eax), %cl
0x004d9306:	incl	-8(%ebp)
0x004d9309:	incl	%eax
0x004d930a:	decl	-20(%ebp)
0x004d930d:	movb	%cl, (%edi,%ebx)
0x004d9310:	jne	0x004d9301	; targets: 0x004d9301(MAY), 0x004d9312(MAY)
0x004d9312:	movb	-2(%ebp), %cl	; from: 0x004d9310(MAY)
0x004d9315:	jmp	0x004d933b	; targets: 0x004d933b(MAY)
0x004d9317:	cmpb	$0x0, -1(%ebp)	; from: 0x004d91fa(MAY)
0x004d931b:	movzbl	(%edx,%esi), %ebx
0x004d931f:	je	0x004d932e	; targets: 0x004d932e(MAY), 0x004d9321(MAY)
0x004d9321:	movzbl	0x1(%edx,%esi), %eax	; from: 0x004d931f(MAY)
0x004d9326:	shrl	$0x4, %ebx
0x004d9329:	shll	$0x4, %eax
0x004d932c:	orl	%eax, %ebx
0x004d932e:	movl	-8(%ebp), %edi	; from: 0x004d931f(MAY)
0x004d9331:	movl	-16(%ebp), %eax
0x004d9334:	incl	-8(%ebp)
0x004d9337:	movb	%bl, (%eax,%edi)
0x004d933a:	incl	%esi
0x004d933b:	incl	-12(%ebp)	; from: 0x004d9315(MAY), 0x004d92f7(MAY)
0x004d933e:	shlb	%cl
0x004d9340:	cmpl	$0x8, -12(%ebp)
0x004d9344:	movb	%cl, -2(%ebp)
0x004d9347:	jl	0x004d91e7	; targets: 0x004d91e7(MAY), 0x004d934d(MAY)
0x004d934d:	jmp	0x004d9398	; targets: 0x004d9398(MAY)	; from: 0x004d9347(MAY)
0x004d934f:	xorl	%eax, %eax	; from: 0x004d92ee(MAY)
0x004d9351:	cmpb	%al, -1(%ebp)
0x004d9354:	je	0x004d9369	; targets: 0x004d9356(MAY), 0x004d9369(MAY)
0x004d9356:	movb	-4(%edx,%esi), %al	; from: 0x004d9354(MAY)
0x004d935a:	movb	$0x0, -1(%ebp)
0x004d935e:	andl	$0xfc, %eax
0x004d9363:	shll	$0x5, %eax
0x004d9366:	incl	%esi
0x004d9367:	jmp	0x004d9375	; targets: 0x004d9375(MAY)
0x004d9369:	movw	-5(%edx,%esi), %ax	; from: 0x004d9354(MAY)
0x004d936e:	andl	$0xfc0, %eax
0x004d9373:	shll	%eax
0x004d9375:	andl	$0x7f, %ecx	; from: 0x004d9367(MAY)
0x004d9378:	addl	%eax, %ecx
0x004d937a:	leal	0x8(%ecx,%ecx), %eax
0x004d937e:	testl	%eax, %eax
0x004d9380:	je	0x004d9398	; targets: 0x004d9398(MAY), 0x004d9382(MAY)
0x004d9382:	movl	(%edx,%esi), %ecx	; from: 0x004d9396(MAY), 0x004d9380(MAY)
0x004d9385:	movl	-8(%ebp), %ebx
0x004d9388:	movl	-16(%ebp), %edi
0x004d938b:	addl	$0x4, -8(%ebp)
0x004d938f:	addl	$0x4, %esi
0x004d9392:	decl	%eax
0x004d9393:	movl	%ecx, (%edi,%ebx)
0x004d9396:	jne	0x004d9382	; targets: 0x004d9382(MAY), 0x004d9398(MAY)
0x004d9398:	movzbl	-1(%ebp), %eax	; from: 0x004d9380(MAY), 0x004d934d(MAY), 0x004d91f2(MAY), 0x004d9396(MAY)
0x004d939c:	movl	0x8(%ebp), %ecx
0x004d939f:	subl	%eax, %ecx
0x004d93a1:	cmpl	%ecx, %esi
0x004d93a3:	jb	0x004d91ca	; targets: 0x004d91ca(MAY), 0x004d93a9(MAY)
0x004d93a9:	popl	%edi	; from: 0x004d93a3(MAY)
0x004d93aa:	popl	%ebx
0x004d93ab:	movl	-8(%ebp), %eax
0x004d93ae:	popl	%esi
0x004d93af:	leave	
0x004d93b0:	ret	$0x4	; targets: 0x004d914b(MAY)

0x004d93b3:	jmp	0x00402797	; targets: 0x00402797(MAY)	; from: 0x004d91a2(MAY)
