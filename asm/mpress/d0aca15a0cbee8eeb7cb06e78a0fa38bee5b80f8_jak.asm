0x004053d8:	cltd		; from: 0x004bf379(MAY)
0x004053d9:	incl	%esi
0x004053da:	divb	-5(%esi,%ecx,8), %al
0x004053de:	incl	%eax
0x004053e0:	xchgl	%eax, %edx
0x004053e1:	adcl	$0x56c2db77, %eax
0x004053e6:	popl	%es
0x004053e7:	movb	(%ebx), %bl
0x004053e9:	jnl	0x00405421	; targets: 0x004053eb(MAY), 0x00405421(MAY)
0x004053eb:	jg	-1543553685	; targets: 0x004053f2(MAY), 0xa43f915d(MAY)	; from: 0x004053e9(MAY)
0x004053f2:	subl	$0x3150a3e6, %eax	; from: 0x004053eb(MAY)
0x004053f7:	movb	0x39d0bdac, %al
0x004053fc:	incl	%edx
0x00405421:	xchgl	%eax, %ebx	; from: 0x004053e9(MAY)
0x00405422:	incl	%eax
0x00405423:	popl	%edx
0x00405424:	xchgl	%eax, %ebx
0x00405425:	xchgl	%ecx, -1114271355(%edx,%ecx,4)
0x0040542c:	andl	$0xfffffff8, %ecx

start:
0x004bf0d9:	pusha	
0x004bf0da:	call	0x004bf0df	; targets: 0x004bf0df(MAY)
0x004bf0df:	popl	%eax	; from: 0x004bf0da(MAY)
0x004bf0e0:	addl	$0x29f, %eax
0x004bf0e5:	movl	(%eax), %esi
0x004bf0e7:	addl	%eax, %esi
0x004bf0e9:	subl	%eax, %eax
0x004bf0eb:	movl	%esi, %edi
0x004bf0ed:	lodsw	%ds:(%esi), %ax
0x004bf0ef:	shll	$0xc, %eax
0x004bf0f2:	movl	%eax, %ecx
0x004bf0f4:	pushl	%eax
0x004bf0f5:	lodsl	%ds:(%esi), %eax
0x004bf0f6:	subl	%eax, %ecx
0x004bf0f8:	addl	%ecx, %esi
0x004bf0fa:	movl	%eax, %ecx
0x004bf0fc:	pushl	%edi
0x004bf0fd:	pushl	%ecx
0x004bf0fe:	decl	%ecx	; from: 0x004bf106(MAY)
0x004bf0ff:	movb	0x6(%ecx,%edi), %al
0x004bf103:	movb	%al, (%ecx,%esi)
0x004bf106:	jne	0x004bf0fe	; targets: 0x004bf0fe(MAY), 0x004bf108(MAY)
0x004bf108:	movl	%esi, %edx	; from: 0x004bf106(MAY)
0x004bf10a:	movl	%edi, %ecx
0x004bf10c:	call	0x004bf16d	; targets: 0x004bf16d(MAY)
0x004bf111:	popl	%esi	; from: 0x004bf376(MAY)
0x004bf112:	popl	%edx
0x004bf113:	subl	%eax, %eax
0x004bf115:	movl	%eax, (%edx,%esi)
0x004bf118:	movb	$0x10, %ah
0x004bf11a:	subl	%eax, %edx
0x004bf11c:	subl	%ecx, %ecx
0x004bf11e:	cmpl	%edx, %ecx	; from: 0x004bf146(MAY), 0x004bf13d(MAY), 0x004bf12a(MAY), 0x004bf137(MAY)
0x004bf120:	jae	0x004bf148	; targets: 0x004bf148(MAY), 0x004bf122(MAY)
0x004bf122:	movl	%ecx, %ebx	; from: 0x004bf120(MAY)
0x004bf124:	lodsb	%ds:(%esi), %al
0x004bf125:	incl	%ecx
0x004bf126:	andb	$0xfffffffe, %al
0x004bf128:	cmpb	$0xffffffe8, %al
0x004bf12a:	jne	0x004bf11e	; targets: 0x004bf12c(MAY), 0x004bf11e(MAY)
0x004bf12c:	incl	%ebx	; from: 0x004bf12a(MAY)
0x004bf12d:	addl	$0x4, %ecx
0x004bf130:	lodsl	%ds:(%esi), %eax
0x004bf131:	orl	%eax, %eax
0x004bf133:	js	0x004bf13b	; targets: 0x004bf135(MAY), 0x004bf13b(MAY)
0x004bf135:	cmpl	%edx, %eax	; from: 0x004bf133(MAY)
0x004bf137:	jae	0x004bf11e	; targets: 0x004bf139(MAY), 0x004bf11e(MAY)
0x004bf139:	jmp	0x004bf141	; targets: 0x004bf141(MAY)	; from: 0x004bf137(MAY)
0x004bf13b:	addl	%ebx, %eax	; from: 0x004bf133(MAY)
0x004bf13d:	js	0x004bf11e	; targets: 0x004bf11e(MAY), 0x004bf13f(MAY)
0x004bf13f:	addl	%edx, %eax	; from: 0x004bf13d(MAY)
0x004bf141:	subl	%ebx, %eax	; from: 0x004bf139(MAY)
0x004bf143:	movl	%eax, -4(%esi)
0x004bf146:	jmp	0x004bf11e	; targets: 0x004bf11e(MAY)
0x004bf148:	call	0x004bf14d	; targets: 0x004bf14d(MAY)	; from: 0x004bf120(MAY)
0x004bf14d:	popl	%edi	; from: 0x004bf148(MAY)
0x004bf14e:	addl	$0xffffff8c, %edi
0x004bf154:	movb	$0xffffffe9, %al
0x004bf156:	stosb	%al, %es:(%edi)
0x004bf157:	movl	$0x29b, %eax
0x004bf15c:	stosl	%eax, %es:(%edi)
0x004bf15d:	call	0x004bf162	; targets: 0x004bf162(MAY)
0x004bf162:	popl	%eax	; from: 0x004bf15d(MAY)
0x004bf163:	addl	$0x21c, %eax
0x004bf168:	jmp	0x004bf379	; targets: 0x004bf379(MAY)
0x004bf16d:	pushl	%ebp	; from: 0x004bf10c(MAY)
0x004bf16e:	movl	%esp, %ebp
0x004bf170:	subl	$0x14, %esp
0x004bf173:	movb	(%edx), %al
0x004bf175:	pushl	%esi
0x004bf176:	xorl	%esi, %esi
0x004bf178:	incl	%esi
0x004bf179:	cmpl	%esi, 0x8(%ebp)
0x004bf17c:	movl	%ecx, -16(%ebp)
0x004bf17f:	movb	%al, (%ecx)
0x004bf181:	movl	%esi, -8(%ebp)
0x004bf184:	movb	$0x0, -1(%ebp)
0x004bf188:	jbe	0x004bf371	; targets: 0x004bf18e(MAY)
0x004bf18e:	pushl	%ebx	; from: 0x004bf188(MAY)
0x004bf18f:	pushl	%edi
0x004bf190:	cmpb	$0x0, -1(%ebp)	; from: 0x004bf369(MAY)
0x004bf194:	movb	(%edx,%esi), %cl
0x004bf197:	je	0x004bf1a5	; targets: 0x004bf1a5(MAY), 0x004bf199(MAY)
0x004bf199:	movb	0x1(%edx,%esi), %al	; from: 0x004bf197(MAY)
0x004bf19d:	shrb	$0x4, %cl
0x004bf1a0:	shlb	$0x4, %al
0x004bf1a3:	orb	%al, %cl
0x004bf1a5:	incl	%esi	; from: 0x004bf197(MAY)
0x004bf1a6:	andl	$0x0, -12(%ebp)
0x004bf1aa:	movb	%cl, -2(%ebp)
0x004bf1ad:	movzbl	-1(%ebp), %eax	; from: 0x004bf30d(MAY)
0x004bf1b1:	movl	0x8(%ebp), %edi
0x004bf1b4:	subl	%eax, %edi
0x004bf1b6:	cmpl	%edi, %esi
0x004bf1b8:	jae	0x004bf35e	; targets: 0x004bf1be(MAY), 0x004bf35e(MAY)
0x004bf1be:	testb	%cl, %cl	; from: 0x004bf1b8(MAY)
0x004bf1c0:	jns	0x004bf2dd	; targets: 0x004bf2dd(MAY), 0x004bf1c6(MAY)
0x004bf1c6:	cmpb	$0x0, -1(%ebp)	; from: 0x004bf1c0(MAY)
0x004bf1ca:	movl	(%edx,%esi), %ebx
0x004bf1cd:	je	0x004bf1d2	; targets: 0x004bf1d2(MAY), 0x004bf1cf(MAY)
0x004bf1cf:	shrl	$0x4, %ebx	; from: 0x004bf1cd(MAY)
0x004bf1d2:	andl	$0xfffff, %ebx	; from: 0x004bf1cd(MAY)
0x004bf1d8:	incl	%esi
0x004bf1d9:	cmpl	$0x881, -8(%ebp)
0x004bf1e0:	movl	%ebx, %edi
0x004bf1e2:	jae	0x004bf204	; targets: 0x004bf1e4(MAY), 0x004bf204(MAY)
0x004bf1e4:	shrl	%edi	; from: 0x004bf1e2(MAY)
0x004bf1e6:	testb	$0x1, %bl
0x004bf1e9:	je	0x004bf1ff	; targets: 0x004bf1ff(MAY), 0x004bf1eb(MAY)
0x004bf1eb:	andl	$0x7ff, %edi	; from: 0x004bf1e9(MAY)
0x004bf1f1:	addl	%eax, %esi
0x004bf1f3:	addl	$0x81, %edi
0x004bf1f9:	xorb	$0x1, -1(%ebp)	; from: 0x004bf244(MAY), 0x004bf228(MAY)
0x004bf1fd:	jmp	0x004bf24a	; targets: 0x004bf24a(MAY)
0x004bf1ff:	andl	$0x7f, %edi	; from: 0x004bf1e9(MAY)
0x004bf202:	jmp	0x004bf249	; targets: 0x004bf249(MAY)
0x004bf204:	andl	$0x3, %ebx	; from: 0x004bf1e2(MAY)
0x004bf207:	shrl	$0x2, %edi
0x004bf20a:	subl	$0x0, %ebx
0x004bf20d:	je	0x004bf246	; targets: 0x004bf246(MAY), 0x004bf20f(MAY)
0x004bf20f:	decl	%ebx	; from: 0x004bf20d(MAY)
0x004bf210:	je	0x004bf239	; targets: 0x004bf239(MAY), 0x004bf212(MAY)
0x004bf212:	decl	%ebx	; from: 0x004bf210(MAY)
0x004bf213:	je	0x004bf22a	; targets: 0x004bf22a(MAY), 0x004bf215(MAY)
0x004bf215:	decl	%ebx	; from: 0x004bf213(MAY)
0x004bf216:	jne	0x004bf24a	; targets: 0x004bf218(MAY), 0x004bf24a(MAY)
0x004bf218:	andl	$0x3ffff, %edi	; from: 0x004bf216(MAY)
0x004bf21e:	leal	0x1(%eax,%esi), %esi
0x004bf222:	addl	$0x4441, %edi
0x004bf228:	jmp	0x004bf1f9	; targets: 0x004bf1f9(MAY)
0x004bf22a:	andl	$0x3fff, %edi	; from: 0x004bf213(MAY)
0x004bf230:	addl	$0x441, %edi
0x004bf236:	incl	%esi
0x004bf237:	jmp	0x004bf24a	; targets: 0x004bf24a(MAY)
0x004bf239:	andl	$0x3ff, %edi	; from: 0x004bf210(MAY)
0x004bf23f:	addl	%eax, %esi
0x004bf241:	addl	$0x41, %edi
0x004bf244:	jmp	0x004bf1f9	; targets: 0x004bf1f9(MAY)
0x004bf246:	andl	$0x3f, %edi	; from: 0x004bf20d(MAY)
0x004bf249:	incl	%edi	; from: 0x004bf202(MAY)
0x004bf24a:	cmpb	$0x0, -1(%ebp)	; from: 0x004bf237(MAY), 0x004bf216(MAY), 0x004bf1fd(MAY)
0x004bf24e:	je	0x004bf259	; targets: 0x004bf259(MAY), 0x004bf250(MAY)
0x004bf250:	movzwl	(%edx,%esi), %ebx	; from: 0x004bf24e(MAY)
0x004bf254:	shrl	$0x4, %ebx
0x004bf257:	jmp	0x004bf265	; targets: 0x004bf265(MAY)
0x004bf259:	xorl	%ebx, %ebx	; from: 0x004bf24e(MAY)
0x004bf25b:	movw	(%edx,%esi), %bx
0x004bf25f:	andl	$0xfff, %ebx
0x004bf265:	movzbl	-1(%ebp), %eax	; from: 0x004bf257(MAY)
0x004bf269:	xorb	$0x1, -1(%ebp)
0x004bf26d:	addl	%eax, %esi
0x004bf26f:	movl	%ebx, %eax
0x004bf271:	andl	$0xf, %eax
0x004bf274:	cmpl	$0xf, %eax
0x004bf277:	je	0x004bf27e	; targets: 0x004bf279(MAY), 0x004bf27e(MAY)
0x004bf279:	leal	0x3(%eax), %ebx	; from: 0x004bf277(MAY)
0x004bf27c:	jmp	0x004bf2b6	; targets: 0x004bf2b6(MAY)
0x004bf27e:	incl	%esi	; from: 0x004bf277(MAY)
0x004bf27f:	cmpl	$0xfff, %ebx
0x004bf285:	je	0x004bf28f	; targets: 0x004bf287(MAY), 0x004bf28f(MAY)
0x004bf287:	shrl	$0x4, %ebx	; from: 0x004bf285(MAY)
0x004bf28a:	addl	$0x12, %ebx
0x004bf28d:	jmp	0x004bf2b6	; targets: 0x004bf2b6(MAY)
0x004bf28f:	cmpb	$0x0, -1(%ebp)	; from: 0x004bf285(MAY)
0x004bf293:	je	0x004bf2a2	; targets: 0x004bf295(MAY), 0x004bf2a2(MAY)
0x004bf295:	movl	(%edx,%esi), %eax	; from: 0x004bf293(MAY)
0x004bf298:	shrl	$0x4, %eax
0x004bf29b:	andl	$0xffff, %eax
0x004bf2a0:	jmp	0x004bf2a6	; targets: 0x004bf2a6(MAY)
0x004bf2a2:	movzwl	(%edx,%esi), %eax	; from: 0x004bf293(MAY)
0x004bf2a6:	incl	%esi	; from: 0x004bf2a0(MAY)
0x004bf2a7:	leal	0x111(%eax), %ebx
0x004bf2ad:	incl	%esi
0x004bf2ae:	cmpl	$0x10110, %ebx
0x004bf2b4:	je	0x004bf315	; targets: 0x004bf315(MAY), 0x004bf2b6(MAY)
0x004bf2b6:	movl	-8(%ebp), %eax	; from: 0x004bf27c(MAY), 0x004bf28d(MAY), 0x004bf2b4(MAY)
0x004bf2b9:	subl	%edi, %eax
0x004bf2bb:	testl	%ebx, %ebx
0x004bf2bd:	je	0x004bf301	; targets: 0x004bf2bf(MAY), 0x004bf301(MAY)
0x004bf2bf:	movl	-16(%ebp), %edi	; from: 0x004bf2bd(MAY)
0x004bf2c2:	addl	%edi, %eax
0x004bf2c4:	movl	%ebx, -20(%ebp)
0x004bf2c7:	movl	-8(%ebp), %ebx	; from: 0x004bf2d6(MAY)
0x004bf2ca:	movb	(%eax), %cl
0x004bf2cc:	incl	-8(%ebp)
0x004bf2cf:	incl	%eax
0x004bf2d0:	decl	-20(%ebp)
0x004bf2d3:	movb	%cl, (%edi,%ebx)
0x004bf2d6:	jne	0x004bf2c7	; targets: 0x004bf2c7(MAY), 0x004bf2d8(MAY)
0x004bf2d8:	movb	-2(%ebp), %cl	; from: 0x004bf2d6(MAY)
0x004bf2db:	jmp	0x004bf301	; targets: 0x004bf301(MAY)
0x004bf2dd:	cmpb	$0x0, -1(%ebp)	; from: 0x004bf1c0(MAY)
0x004bf2e1:	movzbl	(%edx,%esi), %ebx
0x004bf2e5:	je	0x004bf2f4	; targets: 0x004bf2e7(MAY), 0x004bf2f4(MAY)
0x004bf2e7:	movzbl	0x1(%edx,%esi), %eax	; from: 0x004bf2e5(MAY)
0x004bf2ec:	shrl	$0x4, %ebx
0x004bf2ef:	shll	$0x4, %eax
0x004bf2f2:	orl	%eax, %ebx
0x004bf2f4:	movl	-8(%ebp), %edi	; from: 0x004bf2e5(MAY)
0x004bf2f7:	movl	-16(%ebp), %eax
0x004bf2fa:	incl	-8(%ebp)
0x004bf2fd:	movb	%bl, (%eax,%edi)
0x004bf300:	incl	%esi
0x004bf301:	incl	-12(%ebp)	; from: 0x004bf2db(MAY), 0x004bf2bd(MAY)
0x004bf304:	shlb	%cl
0x004bf306:	cmpl	$0x8, -12(%ebp)
0x004bf30a:	movb	%cl, -2(%ebp)
0x004bf30d:	jl	0x004bf1ad	; targets: 0x004bf313(MAY), 0x004bf1ad(MAY)
0x004bf313:	jmp	0x004bf35e	; targets: 0x004bf35e(MAY)	; from: 0x004bf30d(MAY)
0x004bf315:	xorl	%eax, %eax	; from: 0x004bf2b4(MAY)
0x004bf317:	cmpb	%al, -1(%ebp)
0x004bf31a:	je	0x004bf32f	; targets: 0x004bf32f(MAY), 0x004bf31c(MAY)
0x004bf31c:	movb	-4(%edx,%esi), %al	; from: 0x004bf31a(MAY)
0x004bf320:	movb	$0x0, -1(%ebp)
0x004bf324:	andl	$0xfc, %eax
0x004bf329:	shll	$0x5, %eax
0x004bf32c:	incl	%esi
0x004bf32d:	jmp	0x004bf33b	; targets: 0x004bf33b(MAY)
0x004bf32f:	movw	-5(%edx,%esi), %ax	; from: 0x004bf31a(MAY)
0x004bf334:	andl	$0xfc0, %eax
0x004bf339:	shll	%eax
0x004bf33b:	andl	$0x7f, %ecx	; from: 0x004bf32d(MAY)
0x004bf33e:	addl	%eax, %ecx
0x004bf340:	leal	0x8(%ecx,%ecx), %eax
0x004bf344:	testl	%eax, %eax
0x004bf346:	je	0x004bf35e	; targets: 0x004bf35e(MAY), 0x004bf348(MAY)
0x004bf348:	movl	(%edx,%esi), %ecx	; from: 0x004bf346(MAY), 0x004bf35c(MAY)
0x004bf34b:	movl	-8(%ebp), %ebx
0x004bf34e:	movl	-16(%ebp), %edi
0x004bf351:	addl	$0x4, -8(%ebp)
0x004bf355:	addl	$0x4, %esi
0x004bf358:	decl	%eax
0x004bf359:	movl	%ecx, (%edi,%ebx)
0x004bf35c:	jne	0x004bf348	; targets: 0x004bf35e(MAY), 0x004bf348(MAY)
0x004bf35e:	movzbl	-1(%ebp), %eax	; from: 0x004bf346(MAY), 0x004bf313(MAY), 0x004bf35c(MAY), 0x004bf1b8(MAY)
0x004bf362:	movl	0x8(%ebp), %ecx
0x004bf365:	subl	%eax, %ecx
0x004bf367:	cmpl	%ecx, %esi
0x004bf369:	jb	0x004bf190	; targets: 0x004bf36f(MAY), 0x004bf190(MAY)
0x004bf36f:	popl	%edi	; from: 0x004bf369(MAY)
0x004bf370:	popl	%ebx
0x004bf371:	movl	-8(%ebp), %eax
0x004bf374:	popl	%esi
0x004bf375:	leave	
0x004bf376:	ret	$0x4	; targets: 0x004bf111(MAY)

0x004bf379:	jmp	0x004053d8	; targets: 0x004053d8(MAY)	; from: 0x004bf168(MAY)