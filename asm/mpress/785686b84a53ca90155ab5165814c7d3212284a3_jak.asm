0x0040496c:	pushl	%eax	; from: 0x004553eb(MAY)
0x0040496d:	pushl	%edi
0x0040496e:	outl	%eax, $0x77
0x00404970:	movb	$0xffffffe2, %dh
0x00404972:	fldenv	(%edi)
0x00404974:	movl	$0x38366b9a, %edi
0x00404979:	lret	; targets: 0x00455150(MAY)


start:
0x0045514b:	pusha	
0x0045514c:	call	0x00455151	; targets: 0x00455151(MAY)
0x00455150:	addb	%bl, 0x5(%eax)	; from: 0x00404979(MAY)
0x00455151:	popl	%eax	; from: 0x0045514c(MAY)
0x00455152:	addl	$0x29f, %eax
0x00455153:	lahf	
0x00455154:	addb	(%eax), %al
0x00455156:	addb	%cl, 0x2bf00330(%ebx)
0x00455157:	movl	(%eax), %esi
0x00455159:	addl	%eax, %esi
0x0045515b:	subl	%eax, %eax
0x0045515c:	rorb	$0xffffffe0, -1045600514(%ebx)
0x0045515d:	movl	%esi, %edi
0x0045515f:	lodsw	%ds:(%esi), %ax
0x00455161:	shll	$0xc, %eax
0x00455163:	orb	$0xffffff8b, %al
0x00455164:	movl	%eax, %ecx
0x00455165:	enter	$0x2b, $0xffffad50
0x00455166:	pushl	%eax
0x00455167:	lodsl	%ds:(%esi), %eax
0x00455168:	subl	%eax, %ecx
0x00455169:	enter	$0xffffff8b, $0xfffff103
0x0045516a:	addl	%ecx, %esi
0x0045516c:	movl	%eax, %ecx
0x0045516d:	enter	$0x49, $0x5157
0x0045516e:	pushl	%edi
0x0045516f:	pushl	%ecx
0x00455170:	decl	%ecx	; from: 0x00455178(MAY)
0x00455171:	movb	0x6(%ecx,%edi), %al
0x00455175:	movb	%al, (%ecx,%esi)
0x00455178:	jne	0x00455170	; targets: 0x0045517a(MAY), 0x00455170(MAY)
0x0045517a:	movl	%esi, %edx	; from: 0x00455178(MAY)
0x0045517c:	movl	%edi, %ecx
0x0045517e:	call	0x004551df	; targets: 0x004551df(MAY)
0x00455183:	popl	%esi	; from: 0x004553e8(MAY)
0x00455184:	popl	%edx
0x00455185:	subl	%eax, %eax
0x00455187:	movl	%eax, (%edx,%esi)
0x0045518a:	movb	$0x10, %ah
0x0045518c:	subl	%eax, %edx
0x0045518e:	subl	%ecx, %ecx
0x00455190:	cmpl	%edx, %ecx	; from: 0x004551af(MAY), 0x004551b8(MAY), 0x0045519c(MAY), 0x004551a9(MAY)
0x00455192:	jae	0x004551ba	; targets: 0x004551ba(MAY), 0x00455194(MAY)
0x00455194:	movl	%ecx, %ebx	; from: 0x00455192(MAY)
0x00455196:	lodsb	%ds:(%esi), %al
0x00455197:	incl	%ecx
0x00455198:	andb	$0xfffffffe, %al
0x0045519a:	cmpb	$0xffffffe8, %al
0x0045519c:	jne	0x00455190	; targets: 0x0045519e(MAY), 0x00455190(MAY)
0x0045519e:	incl	%ebx	; from: 0x0045519c(MAY)
0x0045519f:	addl	$0x4, %ecx
0x004551a2:	lodsl	%ds:(%esi), %eax
0x004551a3:	orl	%eax, %eax
0x004551a5:	js	0x004551ad	; targets: 0x004551ad(MAY), 0x004551a7(MAY)
0x004551a7:	cmpl	%edx, %eax	; from: 0x004551a5(MAY)
0x004551a9:	jae	0x00455190	; targets: 0x004551ab(MAY), 0x00455190(MAY)
0x004551ab:	jmp	0x004551b3	; targets: 0x004551b3(MAY)	; from: 0x004551a9(MAY)
0x004551ad:	addl	%ebx, %eax	; from: 0x004551a5(MAY)
0x004551af:	js	0x00455190	; targets: 0x004551b1(MAY), 0x00455190(MAY)
0x004551b1:	addl	%edx, %eax	; from: 0x004551af(MAY)
0x004551b3:	subl	%ebx, %eax	; from: 0x004551ab(MAY)
0x004551b5:	movl	%eax, -4(%esi)
0x004551b8:	jmp	0x00455190	; targets: 0x00455190(MAY)
0x004551ba:	call	0x004551bf	; targets: 0x004551bf(MAY)	; from: 0x00455192(MAY)
0x004551bf:	popl	%edi	; from: 0x004551ba(MAY)
0x004551c0:	addl	$0xffffff8c, %edi
0x004551c6:	movb	$0xffffffe9, %al
0x004551c8:	stosb	%al, %es:(%edi)
0x004551c9:	movl	$0x29b, %eax
0x004551ce:	stosl	%eax, %es:(%edi)
0x004551cf:	call	0x004551d4	; targets: 0x004551d4(MAY)
0x004551d4:	popl	%eax	; from: 0x004551cf(MAY)
0x004551d5:	addl	$0x21c, %eax
0x004551da:	jmp	0x004553eb	; targets: 0x004553eb(MAY)
0x004551df:	pushl	%ebp	; from: 0x0045517e(MAY)
0x004551e0:	movl	%esp, %ebp
0x004551e2:	subl	$0x14, %esp
0x004551e5:	movb	(%edx), %al
0x004551e7:	pushl	%esi
0x004551e8:	xorl	%esi, %esi
0x004551ea:	incl	%esi
0x004551eb:	cmpl	%esi, 0x8(%ebp)
0x004551ee:	movl	%ecx, -16(%ebp)
0x004551f1:	movb	%al, (%ecx)
0x004551f3:	movl	%esi, -8(%ebp)
0x004551f6:	movb	$0x0, -1(%ebp)
0x004551fa:	jbe	0x004553e3	; targets: 0x004553e3(MAY), 0x00455200(MAY)
0x00455200:	pushl	%ebx	; from: 0x004551fa(MAY)
0x00455201:	pushl	%edi
0x00455202:	cmpb	$0x0, -1(%ebp)	; from: 0x004553db(MAY)
0x00455206:	movb	(%edx,%esi), %cl
0x00455209:	je	0x00455217	; targets: 0x0045520b(MAY), 0x00455217(MAY)
0x0045520b:	movb	0x1(%edx,%esi), %al	; from: 0x00455209(MAY)
0x0045520f:	shrb	$0x4, %cl
0x00455212:	shlb	$0x4, %al
0x00455215:	orb	%al, %cl
0x00455217:	incl	%esi	; from: 0x00455209(MAY)
0x00455218:	andl	$0x0, -12(%ebp)
0x0045521c:	movb	%cl, -2(%ebp)
0x0045521f:	movzbl	-1(%ebp), %eax	; from: 0x0045537f(MAY)
0x00455223:	movl	0x8(%ebp), %edi
0x00455226:	subl	%eax, %edi
0x00455228:	cmpl	%edi, %esi
0x0045522a:	jae	0x004553d0	; targets: 0x004553d0(MAY), 0x00455230(MAY)
0x00455230:	testb	%cl, %cl	; from: 0x0045522a(MAY)
0x00455232:	jns	0x0045534f	; targets: 0x0045534f(MAY), 0x00455238(MAY)
0x00455238:	cmpb	$0x0, -1(%ebp)	; from: 0x00455232(MAY)
0x0045523c:	movl	(%edx,%esi), %ebx
0x0045523f:	je	0x00455244	; targets: 0x00455244(MAY), 0x00455241(MAY)
0x00455241:	shrl	$0x4, %ebx	; from: 0x0045523f(MAY)
0x00455244:	andl	$0xfffff, %ebx	; from: 0x0045523f(MAY)
0x0045524a:	incl	%esi
0x0045524b:	cmpl	$0x881, -8(%ebp)
0x00455252:	movl	%ebx, %edi
0x00455254:	jae	0x00455276	; targets: 0x00455256(MAY), 0x00455276(MAY)
0x00455256:	shrl	%edi	; from: 0x00455254(MAY)
0x00455258:	testb	$0x1, %bl
0x0045525b:	je	0x00455271	; targets: 0x0045525d(MAY), 0x00455271(MAY)
0x0045525d:	andl	$0x7ff, %edi	; from: 0x0045525b(MAY)
0x00455263:	addl	%eax, %esi
0x00455265:	addl	$0x81, %edi
0x0045526b:	xorb	$0x1, -1(%ebp)	; from: 0x0045529a(MAY), 0x004552b6(MAY)
0x0045526f:	jmp	0x004552bc	; targets: 0x004552bc(MAY)
0x00455271:	andl	$0x7f, %edi	; from: 0x0045525b(MAY)
0x00455274:	jmp	0x004552bb	; targets: 0x004552bb(MAY)
0x00455276:	andl	$0x3, %ebx	; from: 0x00455254(MAY)
0x00455279:	shrl	$0x2, %edi
0x0045527c:	subl	$0x0, %ebx
0x0045527f:	je	0x004552b8	; targets: 0x00455281(MAY), 0x004552b8(MAY)
0x00455281:	decl	%ebx	; from: 0x0045527f(MAY)
0x00455282:	je	0x004552ab	; targets: 0x00455284(MAY), 0x004552ab(MAY)
0x00455284:	decl	%ebx	; from: 0x00455282(MAY)
0x00455285:	je	0x0045529c	; targets: 0x0045529c(MAY), 0x00455287(MAY)
0x00455287:	decl	%ebx	; from: 0x00455285(MAY)
0x00455288:	jne	0x004552bc	; targets: 0x0045528a(MAY), 0x004552bc(MAY)
0x0045528a:	andl	$0x3ffff, %edi	; from: 0x00455288(MAY)
0x00455290:	leal	0x1(%eax,%esi), %esi
0x00455294:	addl	$0x4441, %edi
0x0045529a:	jmp	0x0045526b	; targets: 0x0045526b(MAY)
0x0045529c:	andl	$0x3fff, %edi	; from: 0x00455285(MAY)
0x004552a2:	addl	$0x441, %edi
0x004552a8:	incl	%esi
0x004552a9:	jmp	0x004552bc	; targets: 0x004552bc(MAY)
0x004552ab:	andl	$0x3ff, %edi	; from: 0x00455282(MAY)
0x004552b1:	addl	%eax, %esi
0x004552b3:	addl	$0x41, %edi
0x004552b6:	jmp	0x0045526b	; targets: 0x0045526b(MAY)
0x004552b8:	andl	$0x3f, %edi	; from: 0x0045527f(MAY)
0x004552bb:	incl	%edi	; from: 0x00455274(MAY)
0x004552bc:	cmpb	$0x0, -1(%ebp)	; from: 0x0045526f(MAY), 0x004552a9(MAY), 0x00455288(MAY)
0x004552c0:	je	0x004552cb	; targets: 0x004552cb(MAY), 0x004552c2(MAY)
0x004552c2:	movzwl	(%edx,%esi), %ebx	; from: 0x004552c0(MAY)
0x004552c6:	shrl	$0x4, %ebx
0x004552c9:	jmp	0x004552d7	; targets: 0x004552d7(MAY)
0x004552cb:	xorl	%ebx, %ebx	; from: 0x004552c0(MAY)
0x004552cd:	movw	(%edx,%esi), %bx
0x004552d1:	andl	$0xfff, %ebx
0x004552d7:	movzbl	-1(%ebp), %eax	; from: 0x004552c9(MAY)
0x004552db:	xorb	$0x1, -1(%ebp)
0x004552df:	addl	%eax, %esi
0x004552e1:	movl	%ebx, %eax
0x004552e3:	andl	$0xf, %eax
0x004552e6:	cmpl	$0xf, %eax
0x004552e9:	je	0x004552f0	; targets: 0x004552eb(MAY), 0x004552f0(MAY)
0x004552eb:	leal	0x3(%eax), %ebx	; from: 0x004552e9(MAY)
0x004552ee:	jmp	0x00455328	; targets: 0x00455328(MAY)
0x004552f0:	incl	%esi	; from: 0x004552e9(MAY)
0x004552f1:	cmpl	$0xfff, %ebx
0x004552f7:	je	0x00455301	; targets: 0x00455301(MAY), 0x004552f9(MAY)
0x004552f9:	shrl	$0x4, %ebx	; from: 0x004552f7(MAY)
0x004552fc:	addl	$0x12, %ebx
0x004552ff:	jmp	0x00455328	; targets: 0x00455328(MAY)
0x00455301:	cmpb	$0x0, -1(%ebp)	; from: 0x004552f7(MAY)
0x00455305:	je	0x00455314	; targets: 0x00455314(MAY), 0x00455307(MAY)
0x00455307:	movl	(%edx,%esi), %eax	; from: 0x00455305(MAY)
0x0045530a:	shrl	$0x4, %eax
0x0045530d:	andl	$0xffff, %eax
0x00455312:	jmp	0x00455318	; targets: 0x00455318(MAY)
0x00455314:	movzwl	(%edx,%esi), %eax	; from: 0x00455305(MAY)
0x00455318:	incl	%esi	; from: 0x00455312(MAY)
0x00455319:	leal	0x111(%eax), %ebx
0x0045531f:	incl	%esi
0x00455320:	cmpl	$0x10110, %ebx
0x00455326:	je	0x00455387	; targets: 0x00455387(MAY), 0x00455328(MAY)
0x00455328:	movl	-8(%ebp), %eax	; from: 0x004552ff(MAY), 0x004552ee(MAY), 0x00455326(MAY)
0x0045532b:	subl	%edi, %eax
0x0045532d:	testl	%ebx, %ebx
0x0045532f:	je	0x00455373	; targets: 0x00455373(MAY), 0x00455331(MAY)
0x00455331:	movl	-16(%ebp), %edi	; from: 0x0045532f(MAY)
0x00455334:	addl	%edi, %eax
0x00455336:	movl	%ebx, -20(%ebp)
0x00455339:	movl	-8(%ebp), %ebx	; from: 0x00455348(MAY)
0x0045533c:	movb	(%eax), %cl
0x0045533e:	incl	-8(%ebp)
0x00455341:	incl	%eax
0x00455342:	decl	-20(%ebp)
0x00455345:	movb	%cl, (%edi,%ebx)
0x00455348:	jne	0x00455339	; targets: 0x0045534a(MAY), 0x00455339(MAY)
0x0045534a:	movb	-2(%ebp), %cl	; from: 0x00455348(MAY)
0x0045534d:	jmp	0x00455373	; targets: 0x00455373(MAY)
0x0045534f:	cmpb	$0x0, -1(%ebp)	; from: 0x00455232(MAY)
0x00455353:	movzbl	(%edx,%esi), %ebx
0x00455357:	je	0x00455366	; targets: 0x00455366(MAY), 0x00455359(MAY)
0x00455359:	movzbl	0x1(%edx,%esi), %eax	; from: 0x00455357(MAY)
0x0045535e:	shrl	$0x4, %ebx
0x00455361:	shll	$0x4, %eax
0x00455364:	orl	%eax, %ebx
0x00455366:	movl	-8(%ebp), %edi	; from: 0x00455357(MAY)
0x00455369:	movl	-16(%ebp), %eax
0x0045536c:	incl	-8(%ebp)
0x0045536f:	movb	%bl, (%eax,%edi)
0x00455372:	incl	%esi
0x00455373:	incl	-12(%ebp)	; from: 0x0045532f(MAY), 0x0045534d(MAY)
0x00455376:	shlb	%cl
0x00455378:	cmpl	$0x8, -12(%ebp)
0x0045537c:	movb	%cl, -2(%ebp)
0x0045537f:	jl	0x0045521f	; targets: 0x0045521f(MAY), 0x00455385(MAY)
0x00455385:	jmp	0x004553d0	; targets: 0x004553d0(MAY)	; from: 0x0045537f(MAY)
0x00455387:	xorl	%eax, %eax	; from: 0x00455326(MAY)
0x00455389:	cmpb	%al, -1(%ebp)
0x0045538c:	je	0x004553a1	; targets: 0x0045538e(MAY), 0x004553a1(MAY)
0x0045538e:	movb	-4(%edx,%esi), %al	; from: 0x0045538c(MAY)
0x00455392:	movb	$0x0, -1(%ebp)
0x00455396:	andl	$0xfc, %eax
0x0045539b:	shll	$0x5, %eax
0x0045539e:	incl	%esi
0x0045539f:	jmp	0x004553ad	; targets: 0x004553ad(MAY)
0x004553a1:	movw	-5(%edx,%esi), %ax	; from: 0x0045538c(MAY)
0x004553a6:	andl	$0xfc0, %eax
0x004553ab:	shll	%eax
0x004553ad:	andl	$0x7f, %ecx	; from: 0x0045539f(MAY)
0x004553b0:	addl	%eax, %ecx
0x004553b2:	leal	0x8(%ecx,%ecx), %eax
0x004553b6:	testl	%eax, %eax
0x004553b8:	je	0x004553d0	; targets: 0x004553d0(MAY), 0x004553ba(MAY)
0x004553ba:	movl	(%edx,%esi), %ecx	; from: 0x004553b8(MAY), 0x004553ce(MAY)
0x004553bd:	movl	-8(%ebp), %ebx
0x004553c0:	movl	-16(%ebp), %edi
0x004553c3:	addl	$0x4, -8(%ebp)
0x004553c7:	addl	$0x4, %esi
0x004553ca:	decl	%eax
0x004553cb:	movl	%ecx, (%edi,%ebx)
0x004553ce:	jne	0x004553ba	; targets: 0x004553d0(MAY), 0x004553ba(MAY)
0x004553d0:	movzbl	-1(%ebp), %eax	; from: 0x004553b8(MAY), 0x0045522a(MAY), 0x00455385(MAY), 0x004553ce(MAY)
0x004553d4:	movl	0x8(%ebp), %ecx
0x004553d7:	subl	%eax, %ecx
0x004553d9:	cmpl	%ecx, %esi
0x004553db:	jb	0x00455202	; targets: 0x00455202(MAY), 0x004553e1(MAY)
0x004553e1:	popl	%edi	; from: 0x004553db(MAY)
0x004553e2:	popl	%ebx
0x004553e3:	movl	-8(%ebp), %eax	; from: 0x004551fa(MAY)
0x004553e6:	popl	%esi
0x004553e7:	leave	
0x004553e8:	ret	$0x4	; targets: 0x00455183(MAY)

0x004553eb:	jmp	0x0040496c	; targets: 0x0040496c(MAY)	; from: 0x004551da(MAY)
