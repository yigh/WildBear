
start:
0x004460da:	pusha	
0x004460db:	call	0x004460e0	; targets: 0x004460e0(MAY)
0x004460e0:	popl	%eax	; from: 0x004460db(MAY)
0x004460e1:	addl	$0xb5a, %eax
0x004460e6:	movl	(%eax), %esi
0x004460e8:	addl	%eax, %esi
0x004460ea:	subl	%eax, %eax
0x004460ec:	movl	%esi, %edi
0x004460ee:	lodsw	%ds:(%esi), %ax
0x004460f0:	shll	$0xc, %eax
0x004460f3:	movl	%eax, %ecx
0x004460f5:	pushl	%eax
0x004460f6:	lodsl	%ds:(%esi), %eax
0x004460f7:	subl	%eax, %ecx
0x004460f9:	addl	%ecx, %esi
0x004460fb:	movl	%eax, %ecx
0x004460fd:	pushl	%edi
0x004460fe:	pushl	%ecx
0x004460ff:	decl	%ecx	; from: 0x00446107(MAY)
0x00446100:	movb	0x6(%ecx,%edi), %al
0x00446104:	movb	%al, (%ecx,%esi)
0x00446107:	jne	0x004460ff	; targets: 0x00446109(MAY), 0x004460ff(MAY)
0x00446109:	subl	%eax, %eax	; from: 0x00446107(MAY)
0x0044610b:	lodsb	%ds:(%esi), %al
0x0044610c:	movl	%eax, %ecx
0x0044610e:	andb	$0xfffffff0, %cl
0x00446111:	andb	$0xf, %al
0x00446113:	shll	$0xc, %ecx
0x00446116:	movb	%al, %ch
0x00446118:	lodsb	%ds:(%esi), %al
0x00446119:	orl	%eax, %ecx
0x0044611b:	pushl	%ecx
0x0044611c:	addb	%ch, %cl
0x0044611e:	movl	$0xfffffd00, %ebp
0x00446123:	shll	%cl, %ebp
0x00446125:	popl	%ecx
0x00446126:	popl	%eax
0x00446127:	movl	%esp, %ebx
0x00446129:	leal	-3696(%esp,%ebp,2), %esp
0x00446130:	pushl	%ecx
0x00446131:	subl	%ecx, %ecx
0x00446133:	pushl	%ecx
0x00446134:	pushl	%ecx
0x00446135:	movl	%esp, %ecx
0x00446137:	pushl	%ecx
0x00446138:	movw	(%edi), %dx
0x0044613b:	shll	$0xc, %edx
0x0044613e:	pushl	%edx
0x0044613f:	pushl	%edi
0x00446140:	addl	$0x4, %ecx
0x00446143:	pushl	%ecx
0x00446144:	pushl	%eax
0x00446145:	addl	$0x4, %ecx
0x00446148:	pushl	%esi
0x00446149:	pushl	%ecx
0x0044614a:	call	0x004461ad	; targets: 0x004461ad(MAY)
0x004461ad:	pushl	%ebp	; from: 0x0044614a(MAY)
0x004461ae:	pushl	%edi
0x004461af:	pushl	%esi
0x004461b0:	pushl	%ebx
0x004461b1:	subl	$0x7c, %esp
0x004461b4:	movl	0x90(%esp), %edx
0x004461bb:	movl	$0x0, 0x74(%esp)
0x004461c3:	movb	$0x0, 0x73(%esp)
0x004461c8:	movl	0x9c(%esp), %ebp
0x004461cf:	leal	0x4(%edx), %eax
0x004461d2:	movl	%eax, 0x78(%esp)
0x004461d6:	movl	$0x1, %eax
0x004461db:	movzbl	0x2(%edx), %ecx
0x004461df:	movl	%eax, %ebx
0x004461e1:	shll	%cl, %ebx
0x004461e3:	movl	%ebx, %ecx
0x004461e5:	decl	%ecx
0x004461e6:	movl	%ecx, 0x6c(%esp)
0x004461ea:	movzbl	0x1(%edx), %ecx
0x004461ee:	shll	%cl, %eax
0x004461f0:	decl	%eax
0x004461f1:	movl	%eax, 0x68(%esp)
0x004461f5:	movl	0xa8(%esp), %eax
0x004461fc:	movzbl	(%edx), %esi
0x004461ff:	movl	$0x0, (%ebp)
0x00446206:	movl	$0x0, 0x60(%esp)
0x0044620e:	movl	$0x0, (%eax)
0x00446214:	movl	$0x300, %eax
0x00446219:	movl	%esi, 0x64(%esp)
0x0044621d:	movl	$0x1, 0x5c(%esp)
0x00446225:	movl	$0x1, 0x58(%esp)
0x0044622d:	movl	$0x1, 0x54(%esp)
0x00446235:	movl	$0x1, 0x50(%esp)
0x0044623d:	movzbl	0x1(%edx), %ecx
0x00446241:	addl	%esi, %ecx
0x00446243:	shll	%cl, %eax
0x00446245:	leal	0x736(%eax), %ecx
0x0044624b:	cmpl	%ecx, 0x74(%esp)
0x0044624f:	jae	0x0044625f	; targets: 0x0044625f(MAY), 0x00446251(MAY)
0x00446251:	movl	0x78(%esp), %eax	; from: 0x0044624f(MAY)
0x00446255:	movw	$0x400, (%eax)	; from: 0x0044625d(MAY)
0x0044625a:	addl	$0x2, %eax
0x0044625d:	loop	0x00446255	; targets: 0x0044625f(MAY), 0x00446255(MAY)
0x0044625f:	movl	0x94(%esp), %ebx	; from: 0x0044625d(MAY), 0x0044624f(MAY)
0x00446266:	xorl	%edi, %edi
0x00446268:	movl	$0xffffffff, 0x48(%esp)
0x00446270:	movl	%ebx, %edx
0x00446272:	addl	0x98(%esp), %edx
0x00446279:	movl	%edx, 0x4c(%esp)
0x0044627d:	xorl	%edx, %edx
0x0044627f:	cmpl	0x4c(%esp), %ebx	; from: 0x00446296(MAY)
0x00446283:	je	0x00446c06	; targets: 0x00446c06(MAY), 0x00446289(MAY)
0x00446289:	movzbl	(%ebx), %eax	; from: 0x00446283(MAY)
0x0044628c:	shll	$0x8, %edi
0x0044628f:	incl	%edx
0x00446290:	incl	%ebx
0x00446291:	orl	%eax, %edi
0x00446293:	cmpl	$0x4, %edx
0x00446296:	jle	0x0044627f	; targets: 0x0044627f(MAY), 0x00446298(MAY)
0x00446298:	movl	0xa4(%esp), %ecx	; from: 0x00446296(MAY)
0x0044629f:	cmpl	%ecx, 0x74(%esp)
0x004462a3:	jae	0x00446c0e	; targets: 0x004462a9(MAY), 0x00446c0e(MAY)
0x004462a9:	movl	0x74(%esp), %esi	; from: 0x004462a3(MAY), 0x00446be9(MAY)
0x004462ad:	andl	0x6c(%esp), %esi
0x004462b1:	movl	0x60(%esp), %eax
0x004462b5:	movl	0x78(%esp), %edx
0x004462b9:	shll	$0x4, %eax
0x004462bc:	movl	%esi, 0x44(%esp)
0x004462c0:	addl	%esi, %eax
0x004462c2:	cmpl	$0xffffff, 0x48(%esp)
0x004462ca:	leal	(%edx,%eax,2), %ebp
0x004462cd:	ja	0x004462e7	; targets: 0x004462e7(MAY), 0x004462cf(MAY)
0x004462cf:	cmpl	0x4c(%esp), %ebx	; from: 0x004462cd(MAY)
0x004462d3:	je	0x00446c06	; targets: 0x00446c06(MAY), 0x004462d9(MAY)
0x004462d9:	shll	$0x8, 0x48(%esp)	; from: 0x004462d3(MAY)
0x004462de:	movzbl	(%ebx), %eax
0x004462e1:	shll	$0x8, %edi
0x004462e4:	incl	%ebx
0x004462e5:	orl	%eax, %edi
0x004462e7:	movl	0x48(%esp), %eax	; from: 0x004462cd(MAY)
0x004462eb:	movw	(%ebp), %dx
0x004462ef:	shrl	$0xb, %eax
0x004462f2:	movzwl	%dx, %ecx
0x004462f5:	imull	%ecx, %eax
0x004462f8:	cmpl	%eax, %edi
0x004462fa:	jae	0x004464dd	; targets: 0x004464dd(MAY), 0x00446300(MAY)
0x00446300:	movl	%eax, 0x48(%esp)	; from: 0x004462fa(MAY)
0x00446304:	movl	$0x800, %eax
0x00446309:	subl	%ecx, %eax
0x0044630b:	movb	0x64(%esp), %cl
0x0044630f:	sarl	$0x5, %eax
0x00446312:	movl	$0x1, %esi
0x00446317:	leal	(%eax,%edx), %eax
0x0044631a:	movzbl	0x73(%esp), %edx
0x0044631f:	movw	%ax, (%ebp)
0x00446323:	movl	0x74(%esp), %eax
0x00446327:	andl	0x68(%esp), %eax
0x0044632b:	movl	0x78(%esp), %ebp
0x0044632f:	shll	%cl, %eax
0x00446331:	movl	$0x8, %ecx
0x00446336:	subl	0x64(%esp), %ecx
0x0044633a:	sarl	%cl, %edx
0x0044633c:	addl	%edx, %eax
0x0044633e:	imull	$0x600, %eax, %eax
0x00446344:	cmpl	$0x6, 0x60(%esp)
0x00446349:	leal	0xe6c(%eax,%ebp), %eax
0x00446350:	movl	%eax, 0x14(%esp)
0x00446354:	jle	0x00446424	; targets: 0x0044635a(MAY), 0x00446424(MAY)
0x0044635a:	movl	0x74(%esp), %eax	; from: 0x00446354(MAY)
0x0044635e:	subl	0x5c(%esp), %eax
0x00446362:	movl	0xa0(%esp), %edx
0x00446369:	movzbl	(%eax,%edx), %eax
0x0044636d:	movl	%eax, 0x40(%esp)
0x00446371:	shll	0x40(%esp)	; from: 0x00446414(MAY)
0x00446375:	movl	0x40(%esp), %ecx
0x00446379:	leal	(%esi,%esi), %edx
0x0044637c:	movl	0x14(%esp), %ebp
0x00446380:	andl	$0x100, %ecx
0x00446386:	cmpl	$0xffffff, 0x48(%esp)
0x0044638e:	leal	(%ebp,%ecx,2), %eax
0x00446392:	movl	%ecx, 0x3c(%esp)
0x00446396:	leal	(%edx,%eax), %ebp
0x00446399:	ja	0x004463b3	; targets: 0x004463b3(MAY), 0x0044639b(MAY)
0x0044639b:	cmpl	0x4c(%esp), %ebx	; from: 0x00446399(MAY)
0x0044639f:	je	0x00446c06	; targets: 0x004463a5(MAY), 0x00446c06(MAY)
0x004463a5:	shll	$0x8, 0x48(%esp)	; from: 0x0044639f(MAY)
0x004463aa:	movzbl	(%ebx), %eax
0x004463ad:	shll	$0x8, %edi
0x004463b0:	incl	%ebx
0x004463b1:	orl	%eax, %edi
0x004463b3:	movl	0x48(%esp), %eax	; from: 0x00446399(MAY)
0x004463b7:	movw	0x200(%ebp), %cx
0x004463be:	shrl	$0xb, %eax
0x004463c1:	movzwl	%cx, %esi
0x004463c4:	imull	%esi, %eax
0x004463c7:	cmpl	%eax, %edi
0x004463c9:	jae	0x004463ee	; targets: 0x004463ee(MAY), 0x004463cb(MAY)
0x004463cb:	movl	%eax, 0x48(%esp)	; from: 0x004463c9(MAY)
0x004463cf:	movl	$0x800, %eax
0x004463d4:	subl	%esi, %eax
0x004463d6:	movl	%edx, %esi
0x004463d8:	sarl	$0x5, %eax
0x004463db:	cmpl	$0x0, 0x3c(%esp)
0x004463e0:	leal	(%eax,%ecx), %eax
0x004463e3:	movw	%ax, 0x200(%ebp)
0x004463ea:	je	0x0044640e	; targets: 0x0044640e(MAY), 0x004463ec(MAY)
0x004463ec:	jmp	0x0044641c	; targets: 0x0044641c(MAY)	; from: 0x004463ea(MAY)
0x004463ee:	subl	%eax, 0x48(%esp)	; from: 0x004463c9(MAY)
0x004463f2:	subl	%eax, %edi
0x004463f4:	movl	%ecx, %eax
0x004463f6:	leal	0x1(%edx), %esi
0x004463f9:	shrw	$0x5, %ax
0x004463fd:	subw	%ax, %cx
0x00446400:	cmpl	$0x0, 0x3c(%esp)
0x00446405:	movw	%cx, 0x200(%ebp)
0x0044640c:	je	0x0044641c	; targets: 0x0044641c(MAY), 0x0044640e(MAY)
0x0044640e:	cmpl	$0xff, %esi	; from: 0x004463ea(MAY), 0x0044640c(MAY)
0x00446414:	jle	0x00446371	; targets: 0x0044641a(MAY), 0x00446371(MAY)
0x0044641a:	jmp	0x00446495	; targets: 0x00446495(MAY)	; from: 0x00446414(MAY)
0x0044641c:	cmpl	$0xff, %esi	; from: 0x0044647b(MAY), 0x0044640c(MAY), 0x004463ec(MAY), 0x00446493(MAY)
0x00446422:	jg	0x00446495	; targets: 0x00446495(MAY), 0x00446424(MAY)
0x00446424:	leal	(%esi,%esi), %edx	; from: 0x00446354(MAY), 0x00446422(MAY)
0x00446427:	movl	0x14(%esp), %ebp
0x0044642b:	addl	%edx, %ebp
0x0044642d:	cmpl	$0xffffff, 0x48(%esp)
0x00446435:	ja	0x0044644f	; targets: 0x00446437(MAY), 0x0044644f(MAY)
0x00446437:	cmpl	0x4c(%esp), %ebx	; from: 0x00446435(MAY)
0x0044643b:	je	0x00446c06	; targets: 0x00446c06(MAY), 0x00446441(MAY)
0x00446441:	shll	$0x8, 0x48(%esp)	; from: 0x0044643b(MAY)
0x00446446:	movzbl	(%ebx), %eax
0x00446449:	shll	$0x8, %edi
0x0044644c:	incl	%ebx
0x0044644d:	orl	%eax, %edi
0x0044644f:	movl	0x48(%esp), %eax	; from: 0x00446435(MAY)
0x00446453:	movw	(%ebp), %cx
0x00446457:	shrl	$0xb, %eax
0x0044645a:	movzwl	%cx, %esi
0x0044645d:	imull	%esi, %eax
0x00446460:	cmpl	%eax, %edi
0x00446462:	jae	0x0044647d	; targets: 0x0044647d(MAY), 0x00446464(MAY)
0x00446464:	movl	%eax, 0x48(%esp)	; from: 0x00446462(MAY)
0x00446468:	movl	$0x800, %eax
0x0044646d:	subl	%esi, %eax
0x0044646f:	movl	%edx, %esi
0x00446471:	sarl	$0x5, %eax
0x00446474:	leal	(%eax,%ecx), %eax
0x00446477:	movw	%ax, (%ebp)
0x0044647b:	jmp	0x0044641c	; targets: 0x0044641c(MAY)
0x0044647d:	subl	%eax, 0x48(%esp)	; from: 0x00446462(MAY)
0x00446481:	subl	%eax, %edi
0x00446483:	movl	%ecx, %eax
0x00446485:	leal	0x1(%edx), %esi
0x00446488:	shrw	$0x5, %ax
0x0044648c:	subw	%ax, %cx
0x0044648f:	movw	%cx, (%ebp)
0x00446493:	jmp	0x0044641c	; targets: 0x0044641c(MAY)
0x00446495:	movl	0x74(%esp), %edx	; from: 0x00446422(MAY), 0x0044641a(MAY)
0x00446499:	movl	%esi, %eax
0x0044649b:	movl	0xa0(%esp), %ecx
0x004464a2:	movb	%al, 0x73(%esp)
0x004464a6:	movb	%al, (%ecx,%edx)
0x004464a9:	incl	%edx
0x004464aa:	cmpl	$0x3, 0x60(%esp)
0x004464af:	movl	%edx, 0x74(%esp)
0x004464b3:	jg	0x004464c2	; targets: 0x004464c2(MAY), 0x004464b5(MAY)
0x004464b5:	movl	$0x0, 0x60(%esp)	; from: 0x004464b3(MAY)
0x004464bd:	jmp	0x00446bde	; targets: 0x00446bde(MAY)
0x004464c2:	cmpl	$0x9, 0x60(%esp)	; from: 0x004464b3(MAY)
0x004464c7:	jg	0x004464d3	; targets: 0x004464c9(MAY), 0x004464d3(MAY)
0x004464c9:	subl	$0x3, 0x60(%esp)	; from: 0x004464c7(MAY)
0x004464ce:	jmp	0x00446bde	; targets: 0x00446bde(MAY)
0x004464d3:	subl	$0x6, 0x60(%esp)	; from: 0x004464c7(MAY)
0x004464d8:	jmp	0x00446bde	; targets: 0x00446bde(MAY)
0x004464dd:	movl	0x48(%esp), %ecx	; from: 0x004462fa(MAY)
0x004464e1:	subl	%eax, %edi
0x004464e3:	movl	0x60(%esp), %esi
0x004464e7:	subl	%eax, %ecx
0x004464e9:	movl	%edx, %eax
0x004464eb:	shrw	$0x5, %ax
0x004464ef:	subw	%ax, %dx
0x004464f2:	cmpl	$0xffffff, %ecx
0x004464f8:	movw	%dx, (%ebp)
0x004464fc:	movl	0x78(%esp), %ebp
0x00446500:	leal	(%ebp,%esi,2), %esi
0x00446504:	movl	%esi, 0x38(%esp)
0x00446508:	ja	0x00446520	; targets: 0x0044650a(MAY), 0x00446520(MAY)
0x0044650a:	cmpl	0x4c(%esp), %ebx	; from: 0x00446508(MAY)
0x0044650e:	je	0x00446c06	; targets: 0x00446514(MAY), 0x00446c06(MAY)
0x00446514:	movzbl	(%ebx), %eax	; from: 0x0044650e(MAY)
0x00446517:	shll	$0x8, %edi
0x0044651a:	shll	$0x8, %ecx
0x0044651d:	incl	%ebx
0x0044651e:	orl	%eax, %edi
0x00446520:	movl	0x38(%esp), %ebp	; from: 0x00446508(MAY)
0x00446524:	movl	%ecx, %eax
0x00446526:	shrl	$0xb, %eax
0x00446529:	movw	0x180(%ebp), %dx
0x00446530:	movzwl	%dx, %ebp
0x00446533:	imull	%ebp, %eax
0x00446536:	cmpl	%eax, %edi
0x00446538:	jae	0x0044658c	; targets: 0x0044653a(MAY), 0x0044658c(MAY)
0x0044653a:	movl	%eax, %esi	; from: 0x00446538(MAY)
0x0044653c:	movl	$0x800, %eax
0x00446541:	subl	%ebp, %eax
0x00446543:	movl	0x58(%esp), %ebp
0x00446547:	sarl	$0x5, %eax
0x0044654a:	movl	0x54(%esp), %ecx
0x0044654e:	leal	(%eax,%edx), %eax
0x00446551:	movl	0x38(%esp), %edx
0x00446555:	movl	%ecx, 0x50(%esp)
0x00446559:	movl	0x78(%esp), %ecx
0x0044655d:	movw	%ax, 0x180(%edx)
0x00446564:	movl	0x5c(%esp), %eax
0x00446568:	movl	%ebp, 0x54(%esp)
0x0044656c:	movl	%eax, 0x58(%esp)
0x00446570:	xorl	%eax, %eax
0x00446572:	cmpl	$0x6, 0x60(%esp)
0x00446577:	setg	%al
0x0044657a:	addl	$0x664, %ecx
0x00446580:	leal	(%eax,%eax,2), %eax
0x00446583:	movl	%eax, 0x60(%esp)
0x00446587:	jmp	0x00446800	; targets: 0x00446800(MAY)
0x0044658c:	movl	%ecx, %esi	; from: 0x00446538(MAY)
0x0044658e:	subl	%eax, %edi
0x00446590:	subl	%eax, %esi
0x00446592:	movl	%edx, %eax
0x00446594:	shrw	$0x5, %ax
0x00446598:	movl	0x38(%esp), %ecx
0x0044659c:	subw	%ax, %dx
0x0044659f:	cmpl	$0xffffff, %esi
0x004465a5:	movw	%dx, 0x180(%ecx)
0x004465ac:	ja	0x004465c4	; targets: 0x004465c4(MAY), 0x004465ae(MAY)
0x004465ae:	cmpl	0x4c(%esp), %ebx	; from: 0x004465ac(MAY)
0x004465b2:	je	0x00446c06	; targets: 0x00446c06(MAY), 0x004465b8(MAY)
0x004465b8:	movzbl	(%ebx), %eax	; from: 0x004465b2(MAY)
0x004465bb:	shll	$0x8, %edi
0x004465be:	shll	$0x8, %esi
0x004465c1:	incl	%ebx
0x004465c2:	orl	%eax, %edi
0x004465c4:	movl	0x38(%esp), %ebp	; from: 0x004465ac(MAY)
0x004465c8:	movl	%esi, %edx
0x004465ca:	shrl	$0xb, %edx
0x004465cd:	movw	0x198(%ebp), %cx
0x004465d4:	movzwl	%cx, %eax
0x004465d7:	imull	%eax, %edx
0x004465da:	cmpl	%edx, %edi
0x004465dc:	jae	0x004466c5	; targets: 0x004466c5(MAY), 0x004465e2(MAY)
0x004465e2:	movl	$0x800, %ebp	; from: 0x004465dc(MAY)
0x004465e7:	movl	%edx, %esi
0x004465e9:	subl	%eax, %ebp
0x004465eb:	movl	$0x800, 0x34(%esp)
0x004465f3:	movl	%ebp, %eax
0x004465f5:	sarl	$0x5, %eax
0x004465f8:	leal	(%eax,%ecx), %eax
0x004465fb:	movl	0x38(%esp), %ecx
0x004465ff:	movw	%ax, 0x198(%ecx)
0x00446606:	movl	0x60(%esp), %eax
0x0044660a:	movl	0x44(%esp), %ecx
0x0044660e:	shll	$0x5, %eax
0x00446611:	addl	0x78(%esp), %eax
0x00446615:	cmpl	$0xffffff, %edx
0x0044661b:	leal	(%eax,%ecx,2), %ebp
0x0044661e:	ja	0x00446636	; targets: 0x00446620(MAY), 0x00446636(MAY)
0x00446620:	cmpl	0x4c(%esp), %ebx	; from: 0x0044661e(MAY)
0x00446624:	je	0x00446c06	; targets: 0x00446c06(MAY), 0x0044662a(MAY)
0x0044662a:	movzbl	(%ebx), %eax	; from: 0x00446624(MAY)
0x0044662d:	shll	$0x8, %edi
0x00446630:	shll	$0x8, %esi
0x00446633:	incl	%ebx
0x00446634:	orl	%eax, %edi
0x00446636:	movw	0x1e0(%ebp), %dx	; from: 0x0044661e(MAY)
0x0044663d:	movl	%esi, %eax
0x0044663f:	shrl	$0xb, %eax
0x00446642:	movzwl	%dx, %ecx
0x00446645:	imull	%ecx, %eax
0x00446648:	cmpl	%eax, %edi
0x0044664a:	jae	0x004466ac	; targets: 0x004466ac(MAY), 0x0044664c(MAY)
0x0044664c:	subl	%ecx, 0x34(%esp)	; from: 0x0044664a(MAY)
0x00446650:	sarl	$0x5, 0x34(%esp)
0x00446655:	movl	0x34(%esp), %esi
0x00446659:	movl	%eax, 0x48(%esp)
0x0044665d:	cmpl	$0x0, 0x74(%esp)
0x00446662:	leal	(%esi,%edx), %eax
0x00446665:	movw	%ax, 0x1e0(%ebp)
0x0044666c:	je	0x00446c06	; targets: 0x00446c06(MAY), 0x00446672(MAY)
0x00446672:	xorl	%eax, %eax	; from: 0x0044666c(MAY)
0x00446674:	cmpl	$0x6, 0x60(%esp)
0x00446679:	movl	0xa0(%esp), %ebp
0x00446680:	movl	0x74(%esp), %edx
0x00446684:	setg	%al
0x00446687:	leal	0x9(%eax,%eax), %eax
0x0044668b:	movl	%eax, 0x60(%esp)
0x0044668f:	movl	0x74(%esp), %eax
0x00446693:	subl	0x5c(%esp), %eax
0x00446697:	movb	(%eax,%ebp), %al
0x0044669a:	movb	%al, 0x73(%esp)
0x0044669e:	movb	%al, (%ebp,%edx)
0x004466a2:	incl	%edx
0x004466a3:	movl	%edx, 0x74(%esp)
0x004466a7:	jmp	0x00446bde	; targets: 0x00446bde(MAY)
0x004466ac:	subl	%eax, %esi	; from: 0x0044664a(MAY)
0x004466ae:	subl	%eax, %edi
0x004466b0:	movl	%edx, %eax
0x004466b2:	shrw	$0x5, %ax
0x004466b6:	subw	%ax, %dx
0x004466b9:	movw	%dx, 0x1e0(%ebp)
0x004466c0:	jmp	0x004467e4	; targets: 0x004467e4(MAY)
0x004466c5:	movl	%ecx, %eax	; from: 0x004465dc(MAY)
0x004466c7:	subl	%edx, %esi
0x004466c9:	shrw	$0x5, %ax
0x004466cd:	movl	0x38(%esp), %ebp
0x004466d1:	subw	%ax, %cx
0x004466d4:	subl	%edx, %edi
0x004466d6:	cmpl	$0xffffff, %esi
0x004466dc:	movw	%cx, 0x198(%ebp)
0x004466e3:	ja	0x004466fb	; targets: 0x004466e5(MAY), 0x004466fb(MAY)
0x004466e5:	cmpl	0x4c(%esp), %ebx	; from: 0x004466e3(MAY)
0x004466e9:	je	0x00446c06	; targets: 0x00446c06(MAY), 0x004466ef(MAY)
0x004466ef:	movzbl	(%ebx), %eax	; from: 0x004466e9(MAY)
0x004466f2:	shll	$0x8, %edi
0x004466f5:	shll	$0x8, %esi
0x004466f8:	incl	%ebx
0x004466f9:	orl	%eax, %edi
0x004466fb:	movl	0x38(%esp), %ecx	; from: 0x004466e3(MAY)
0x004466ff:	movl	%esi, %eax
0x00446701:	shrl	$0xb, %eax
0x00446704:	movw	0x1b0(%ecx), %dx
0x0044670b:	movzwl	%dx, %ecx
0x0044670e:	imull	%ecx, %eax
0x00446711:	cmpl	%eax, %edi
0x00446713:	jae	0x00446738	; targets: 0x00446738(MAY), 0x00446715(MAY)
0x00446715:	movl	%eax, %esi	; from: 0x00446713(MAY)
0x00446717:	movl	$0x800, %eax
0x0044671c:	subl	%ecx, %eax
0x0044671e:	movl	0x38(%esp), %ebp
0x00446722:	sarl	$0x5, %eax
0x00446725:	leal	(%eax,%edx), %eax
0x00446728:	movw	%ax, 0x1b0(%ebp)
0x0044672f:	movl	0x58(%esp), %eax
0x00446733:	jmp	0x004467d8	; targets: 0x004467d8(MAY)
0x00446738:	movl	%esi, %ecx	; from: 0x00446713(MAY)
0x0044673a:	subl	%eax, %edi
0x0044673c:	subl	%eax, %ecx
0x0044673e:	movl	%edx, %eax
0x00446740:	shrw	$0x5, %ax
0x00446744:	subw	%ax, %dx
0x00446747:	movl	0x38(%esp), %eax
0x0044674b:	cmpl	$0xffffff, %ecx
0x00446751:	movw	%dx, 0x1b0(%eax)
0x00446758:	ja	0x00446770	; targets: 0x0044675a(MAY), 0x00446770(MAY)
0x0044675a:	cmpl	0x4c(%esp), %ebx	; from: 0x00446758(MAY)
0x0044675e:	je	0x00446c06	; targets: 0x00446764(MAY), 0x00446c06(MAY)
0x00446764:	movzbl	(%ebx), %eax	; from: 0x0044675e(MAY)
0x00446767:	shll	$0x8, %edi
0x0044676a:	shll	$0x8, %ecx
0x0044676d:	incl	%ebx
0x0044676e:	orl	%eax, %edi
0x00446770:	movl	0x38(%esp), %esi	; from: 0x00446758(MAY)
0x00446774:	movl	%ecx, %eax
0x00446776:	shrl	$0xb, %eax
0x00446779:	movw	0x1c8(%esi), %dx
0x00446780:	movzwl	%dx, %ebp
0x00446783:	imull	%ebp, %eax
0x00446786:	cmpl	%eax, %edi
0x00446788:	jae	0x004467aa	; targets: 0x0044678a(MAY), 0x004467aa(MAY)
0x0044678a:	movl	%eax, %esi	; from: 0x00446788(MAY)
0x0044678c:	movl	$0x800, %eax
0x00446791:	subl	%ebp, %eax
0x00446793:	movl	0x38(%esp), %ebp
0x00446797:	sarl	$0x5, %eax
0x0044679a:	leal	(%eax,%edx), %eax
0x0044679d:	movw	%ax, 0x1c8(%ebp)
0x004467a4:	movl	0x54(%esp), %eax
0x004467a8:	jmp	0x004467d0	; targets: 0x004467d0(MAY)
0x004467aa:	movl	%ecx, %esi	; from: 0x00446788(MAY)
0x004467ac:	subl	%eax, %edi
0x004467ae:	subl	%eax, %esi
0x004467b0:	movl	%edx, %eax
0x004467b2:	shrw	$0x5, %ax
0x004467b6:	subw	%ax, %dx
0x004467b9:	movl	0x38(%esp), %eax
0x004467bd:	movw	%dx, 0x1c8(%eax)
0x004467c4:	movl	0x54(%esp), %edx
0x004467c8:	movl	0x50(%esp), %eax
0x004467cc:	movl	%edx, 0x50(%esp)
0x004467d0:	movl	0x58(%esp), %ecx	; from: 0x004467a8(MAY)
0x004467d4:	movl	%ecx, 0x54(%esp)
0x004467d8:	movl	0x5c(%esp), %ebp	; from: 0x00446733(MAY)
0x004467dc:	movl	%eax, 0x5c(%esp)
0x004467e0:	movl	%ebp, 0x58(%esp)
0x004467e4:	xorl	%eax, %eax	; from: 0x004466c0(MAY)
0x004467e6:	cmpl	$0x6, 0x60(%esp)
0x004467eb:	movl	0x78(%esp), %ecx
0x004467ef:	setg	%al
0x004467f2:	addl	$0xa68, %ecx
0x004467f8:	leal	0x8(%eax,%eax,2), %eax
0x004467fc:	movl	%eax, 0x60(%esp)
0x00446800:	cmpl	$0xffffff, %esi	; from: 0x00446587(MAY)
0x00446806:	ja	0x0044681e	; targets: 0x0044681e(MAY), 0x00446808(MAY)
0x00446808:	cmpl	0x4c(%esp), %ebx	; from: 0x00446806(MAY)
0x0044680c:	je	0x00446c06	; targets: 0x00446c06(MAY), 0x00446812(MAY)
0x00446812:	movzbl	(%ebx), %eax	; from: 0x0044680c(MAY)
0x00446815:	shll	$0x8, %edi
0x00446818:	shll	$0x8, %esi
0x0044681b:	incl	%ebx
0x0044681c:	orl	%eax, %edi
0x0044681e:	movw	(%ecx), %dx	; from: 0x00446806(MAY)
0x00446821:	movl	%esi, %eax
0x00446823:	shrl	$0xb, %eax
0x00446826:	movzwl	%dx, %ebp
0x00446829:	imull	%ebp, %eax
0x0044682c:	cmpl	%eax, %edi
0x0044682e:	jae	0x0044685f	; targets: 0x00446830(MAY), 0x0044685f(MAY)
0x00446830:	movl	%eax, 0x48(%esp)	; from: 0x0044682e(MAY)
0x00446834:	movl	$0x800, %eax
0x00446839:	subl	%ebp, %eax
0x0044683b:	shll	$0x4, 0x44(%esp)
0x00446840:	sarl	$0x5, %eax
0x00446843:	movl	$0x0, 0x2c(%esp)
0x0044684b:	leal	(%eax,%edx), %eax
0x0044684e:	movw	%ax, (%ecx)
0x00446851:	movl	0x44(%esp), %eax
0x00446855:	leal	0x4(%eax,%ecx), %ecx
0x00446859:	movl	%ecx, 0x10(%esp)
0x0044685d:	jmp	0x004468d1	; targets: 0x004468d1(MAY)
0x0044685f:	subl	%eax, %esi	; from: 0x0044682e(MAY)
0x00446861:	subl	%eax, %edi
0x00446863:	movl	%edx, %eax
0x00446865:	shrw	$0x5, %ax
0x00446869:	subw	%ax, %dx
0x0044686c:	cmpl	$0xffffff, %esi
0x00446872:	movw	%dx, (%ecx)
0x00446875:	ja	0x0044688d	; targets: 0x0044688d(MAY), 0x00446877(MAY)
0x00446877:	cmpl	0x4c(%esp), %ebx	; from: 0x00446875(MAY)
0x0044687b:	je	0x00446c06	; targets: 0x00446881(MAY), 0x00446c06(MAY)
0x00446881:	movzbl	(%ebx), %eax	; from: 0x0044687b(MAY)
0x00446884:	shll	$0x8, %edi
0x00446887:	shll	$0x8, %esi
0x0044688a:	incl	%ebx
0x0044688b:	orl	%eax, %edi
0x0044688d:	movw	0x2(%ecx), %dx	; from: 0x00446875(MAY)
0x00446891:	movl	%esi, %eax
0x00446893:	shrl	$0xb, %eax
0x00446896:	movzwl	%dx, %ebp
0x00446899:	imull	%ebp, %eax
0x0044689c:	cmpl	%eax, %edi
0x0044689e:	jae	0x004468db	; targets: 0x004468db(MAY), 0x004468a0(MAY)
0x004468a0:	movl	%eax, 0x48(%esp)	; from: 0x0044689e(MAY)
0x004468a4:	movl	$0x800, %eax
0x004468a9:	subl	%ebp, %eax
0x004468ab:	shll	$0x4, 0x44(%esp)
0x004468b0:	sarl	$0x5, %eax
0x004468b3:	movl	$0x8, 0x2c(%esp)
0x004468bb:	leal	(%eax,%edx), %eax
0x004468be:	movl	0x44(%esp), %edx
0x004468c2:	movw	%ax, 0x2(%ecx)
0x004468c6:	leal	0x104(%edx,%ecx), %ecx
0x004468cd:	movl	%ecx, 0x10(%esp)
0x004468d1:	movl	$0x3, 0x30(%esp)	; from: 0x0044685d(MAY)
0x004468d9:	jmp	0x0044690a	; targets: 0x0044690a(MAY)
0x004468db:	subl	%eax, %esi	; from: 0x0044689e(MAY)
0x004468dd:	subl	%eax, %edi
0x004468df:	movl	%edx, %eax
0x004468e1:	movl	%esi, 0x48(%esp)
0x004468e5:	shrw	$0x5, %ax
0x004468e9:	movl	$0x10, 0x2c(%esp)
0x004468f1:	subw	%ax, %dx
0x004468f4:	movl	$0x8, 0x30(%esp)
0x004468fc:	movw	%dx, 0x2(%ecx)
0x00446900:	addl	$0x204, %ecx
0x00446906:	movl	%ecx, 0x10(%esp)
0x0044690a:	movl	0x30(%esp), %ecx	; from: 0x004468d9(MAY)
0x0044690e:	movl	$0x1, %edx
0x00446913:	movl	%ecx, 0x28(%esp)
0x00446917:	leal	(%edx,%edx), %ebp	; from: 0x0044698c(MAY)
0x0044691a:	movl	0x10(%esp), %esi
0x0044691e:	addl	%ebp, %esi
0x00446920:	cmpl	$0xffffff, 0x48(%esp)
0x00446928:	ja	0x00446942	; targets: 0x0044692a(MAY), 0x00446942(MAY)
0x0044692a:	cmpl	0x4c(%esp), %ebx	; from: 0x00446928(MAY)
0x0044692e:	je	0x00446c06	; targets: 0x00446c06(MAY), 0x00446934(MAY)
0x00446934:	shll	$0x8, 0x48(%esp)	; from: 0x0044692e(MAY)
0x00446939:	movzbl	(%ebx), %eax
0x0044693c:	shll	$0x8, %edi
0x0044693f:	incl	%ebx
0x00446940:	orl	%eax, %edi
0x00446942:	movl	0x48(%esp), %eax	; from: 0x00446928(MAY)
0x00446946:	movw	(%esi), %dx
0x00446949:	shrl	$0xb, %eax
0x0044694c:	movzwl	%dx, %ecx
0x0044694f:	imull	%ecx, %eax
0x00446952:	cmpl	%eax, %edi
0x00446954:	jae	0x0044696e	; targets: 0x00446956(MAY), 0x0044696e(MAY)
0x00446956:	movl	%eax, 0x48(%esp)	; from: 0x00446954(MAY)
0x0044695a:	movl	$0x800, %eax
0x0044695f:	subl	%ecx, %eax
0x00446961:	sarl	$0x5, %eax
0x00446964:	leal	(%eax,%edx), %eax
0x00446967:	movl	%ebp, %edx
0x00446969:	movw	%ax, (%esi)
0x0044696c:	jmp	0x00446983	; targets: 0x00446983(MAY)
0x0044696e:	subl	%eax, 0x48(%esp)	; from: 0x00446954(MAY)
0x00446972:	subl	%eax, %edi
0x00446974:	movl	%edx, %eax
0x00446976:	shrw	$0x5, %ax
0x0044697a:	subw	%ax, %dx
0x0044697d:	movw	%dx, (%esi)
0x00446980:	leal	0x1(%ebp), %edx
0x00446983:	movl	0x28(%esp), %esi	; from: 0x0044696c(MAY)
0x00446987:	decl	%esi
0x00446988:	movl	%esi, 0x28(%esp)
0x0044698c:	jne	0x00446917	; targets: 0x0044698e(MAY), 0x00446917(MAY)
0x0044698e:	movb	0x30(%esp), %cl	; from: 0x0044698c(MAY)
0x00446992:	movl	$0x1, %eax
0x00446997:	shll	%cl, %eax
0x00446999:	subl	%eax, %edx
0x0044699b:	addl	0x2c(%esp), %edx
0x0044699f:	cmpl	$0x3, 0x60(%esp)
0x004469a4:	movl	%edx, 0xc(%esp)
0x004469a8:	jg	0x00446b95	; targets: 0x00446b95(MAY), 0x004469ae(MAY)
0x004469ae:	addl	$0x7, 0x60(%esp)	; from: 0x004469a8(MAY)
0x004469b3:	cmpl	$0x3, %edx
0x004469b6:	movl	%edx, %eax
0x004469b8:	jle	0x004469bf	; targets: 0x004469ba(MAY), 0x004469bf(MAY)
0x004469ba:	movl	$0x3, %eax	; from: 0x004469b8(MAY)
0x004469bf:	movl	0x78(%esp), %esi	; from: 0x004469b8(MAY)
0x004469c3:	shll	$0x7, %eax
0x004469c6:	movl	$0x6, 0x24(%esp)
0x004469ce:	leal	0x360(%eax,%esi), %eax
0x004469d5:	movl	%eax, 0x8(%esp)
0x004469d9:	movl	$0x1, %eax
0x004469de:	leal	(%eax,%eax), %ebp	; from: 0x00446a53(MAY)
0x004469e1:	movl	0x8(%esp), %esi
0x004469e5:	addl	%ebp, %esi
0x004469e7:	cmpl	$0xffffff, 0x48(%esp)
0x004469ef:	ja	0x00446a09	; targets: 0x004469f1(MAY), 0x00446a09(MAY)
0x004469f1:	cmpl	0x4c(%esp), %ebx	; from: 0x004469ef(MAY)
0x004469f5:	je	0x00446c06	; targets: 0x004469fb(MAY), 0x00446c06(MAY)
0x004469fb:	shll	$0x8, 0x48(%esp)	; from: 0x004469f5(MAY)
0x00446a00:	movzbl	(%ebx), %eax
0x00446a03:	shll	$0x8, %edi
0x00446a06:	incl	%ebx
0x00446a07:	orl	%eax, %edi
0x00446a09:	movl	0x48(%esp), %eax	; from: 0x004469ef(MAY)
0x00446a0d:	movw	(%esi), %dx
0x00446a10:	shrl	$0xb, %eax
0x00446a13:	movzwl	%dx, %ecx
0x00446a16:	imull	%ecx, %eax
0x00446a19:	cmpl	%eax, %edi
0x00446a1b:	jae	0x00446a35	; targets: 0x00446a35(MAY), 0x00446a1d(MAY)
0x00446a1d:	movl	%eax, 0x48(%esp)	; from: 0x00446a1b(MAY)
0x00446a21:	movl	$0x800, %eax
0x00446a26:	subl	%ecx, %eax
0x00446a28:	sarl	$0x5, %eax
0x00446a2b:	leal	(%eax,%edx), %eax
0x00446a2e:	movw	%ax, (%esi)
0x00446a31:	movl	%ebp, %eax
0x00446a33:	jmp	0x00446a4a	; targets: 0x00446a4a(MAY)
0x00446a35:	subl	%eax, 0x48(%esp)	; from: 0x00446a1b(MAY)
0x00446a39:	subl	%eax, %edi
0x00446a3b:	movl	%edx, %eax
0x00446a3d:	shrw	$0x5, %ax
0x00446a41:	subw	%ax, %dx
0x00446a44:	leal	0x1(%ebp), %eax
0x00446a47:	movw	%dx, (%esi)
0x00446a4a:	movl	0x24(%esp), %ebp	; from: 0x00446a33(MAY)
0x00446a4e:	decl	%ebp
0x00446a4f:	movl	%ebp, 0x24(%esp)
0x00446a53:	jne	0x004469de	; targets: 0x00446a55(MAY), 0x004469de(MAY)
0x00446a55:	leal	-64(%eax), %edx	; from: 0x00446a53(MAY)
0x00446a58:	cmpl	$0x3, %edx
0x00446a5b:	movl	%edx, (%esp)
0x00446a5e:	jle	0x00446b8b	; targets: 0x00446a64(MAY), 0x00446b8b(MAY)
0x00446a64:	movl	%edx, %eax	; from: 0x00446a5e(MAY)
0x00446a66:	movl	%edx, %esi
0x00446a68:	sarl	%eax
0x00446a6a:	andl	$0x1, %esi
0x00446a6d:	leal	-1(%eax), %ecx
0x00446a70:	orl	$0x2, %esi
0x00446a73:	cmpl	$0xd, %edx
0x00446a76:	movl	%ecx, 0x20(%esp)
0x00446a7a:	jg	0x00446a98	; targets: 0x00446a7c(MAY), 0x00446a98(MAY)
0x00446a7c:	movl	0x78(%esp), %ebp	; from: 0x00446a7a(MAY)
0x00446a80:	shll	%cl, %esi
0x00446a82:	addl	%edx, %edx
0x00446a84:	movl	%esi, (%esp)
0x00446a87:	leal	(%ebp,%esi,2), %eax
0x00446a8b:	subl	%edx, %eax
0x00446a8d:	addl	$0x55e, %eax
0x00446a92:	movl	%eax, 0x4(%esp)
0x00446a96:	jmp	0x00446aee	; targets: 0x00446aee(MAY)
0x00446a98:	leal	-5(%eax), %edx	; from: 0x00446a7a(MAY)
0x00446a9b:	cmpl	$0xffffff, 0x48(%esp)	; from: 0x00446ad1(MAY)
0x00446aa3:	ja	0x00446abd	; targets: 0x00446aa5(MAY), 0x00446abd(MAY)
0x00446aa5:	cmpl	0x4c(%esp), %ebx	; from: 0x00446aa3(MAY)
0x00446aa9:	je	0x00446c06	; targets: 0x00446aaf(MAY), 0x00446c06(MAY)
0x00446aaf:	shll	$0x8, 0x48(%esp)	; from: 0x00446aa9(MAY)
0x00446ab4:	movzbl	(%ebx), %eax
0x00446ab7:	shll	$0x8, %edi
0x00446aba:	incl	%ebx
0x00446abb:	orl	%eax, %edi
0x00446abd:	shrl	0x48(%esp)	; from: 0x00446aa3(MAY)
0x00446ac1:	addl	%esi, %esi
0x00446ac3:	cmpl	0x48(%esp), %edi
0x00446ac7:	jb	0x00446ad0	; targets: 0x00446ad0(MAY), 0x00446ac9(MAY)
0x00446ac9:	subl	0x48(%esp), %edi	; from: 0x00446ac7(MAY)
0x00446acd:	orl	$0x1, %esi
0x00446ad0:	decl	%edx	; from: 0x00446ac7(MAY)
0x00446ad1:	jne	0x00446a9b	; targets: 0x00446a9b(MAY), 0x00446ad3(MAY)
0x00446ad3:	movl	0x78(%esp), %eax	; from: 0x00446ad1(MAY)
0x00446ad7:	shll	$0x4, %esi
0x00446ada:	movl	%esi, (%esp)
0x00446add:	addl	$0x644, %eax
0x00446ae2:	movl	$0x4, 0x20(%esp)
0x00446aea:	movl	%eax, 0x4(%esp)
0x00446aee:	movl	$0x1, 0x1c(%esp)	; from: 0x00446a96(MAY)
0x00446af6:	movl	$0x1, %eax
0x00446afb:	movl	0x4(%esp), %ebp	; from: 0x00446b85(MAY)
0x00446aff:	addl	%eax, %eax
0x00446b01:	movl	%eax, 0x18(%esp)
0x00446b05:	addl	%eax, %ebp
0x00446b07:	cmpl	$0xffffff, 0x48(%esp)
0x00446b0f:	ja	0x00446b29	; targets: 0x00446b29(MAY), 0x00446b11(MAY)
0x00446b11:	cmpl	0x4c(%esp), %ebx	; from: 0x00446b0f(MAY)
0x00446b15:	je	0x00446c06	; targets: 0x00446b1b(MAY), 0x00446c06(MAY)
0x00446b1b:	shll	$0x8, 0x48(%esp)	; from: 0x00446b15(MAY)
0x00446b20:	movzbl	(%ebx), %eax
0x00446b23:	shll	$0x8, %edi
0x00446b26:	incl	%ebx
0x00446b27:	orl	%eax, %edi
0x00446b29:	movl	0x48(%esp), %eax	; from: 0x00446b0f(MAY)
0x00446b2d:	movw	(%ebp), %dx
0x00446b31:	shrl	$0xb, %eax
0x00446b34:	movzwl	%dx, %esi
0x00446b37:	imull	%esi, %eax
0x00446b3a:	cmpl	%eax, %edi
0x00446b3c:	jae	0x00446b59	; targets: 0x00446b59(MAY), 0x00446b3e(MAY)
0x00446b3e:	movl	%eax, 0x48(%esp)	; from: 0x00446b3c(MAY)
0x00446b42:	movl	$0x800, %eax
0x00446b47:	subl	%esi, %eax
0x00446b49:	sarl	$0x5, %eax
0x00446b4c:	leal	(%eax,%edx), %eax
0x00446b4f:	movw	%ax, (%ebp)
0x00446b53:	movl	0x18(%esp), %eax
0x00446b57:	jmp	0x00446b78	; targets: 0x00446b78(MAY)
0x00446b59:	subl	%eax, 0x48(%esp)	; from: 0x00446b3c(MAY)
0x00446b5d:	subl	%eax, %edi
0x00446b5f:	movl	%edx, %eax
0x00446b61:	shrw	$0x5, %ax
0x00446b65:	subw	%ax, %dx
0x00446b68:	movl	0x18(%esp), %eax
0x00446b6c:	movw	%dx, (%ebp)
0x00446b70:	movl	0x1c(%esp), %edx
0x00446b74:	incl	%eax
0x00446b75:	orl	%edx, (%esp)
0x00446b78:	movl	0x20(%esp), %ecx	; from: 0x00446b57(MAY)
0x00446b7c:	shll	0x1c(%esp)
0x00446b80:	decl	%ecx
0x00446b81:	movl	%ecx, 0x20(%esp)
0x00446b85:	jne	0x00446afb	; targets: 0x00446afb(MAY), 0x00446b8b(MAY)
0x00446b8b:	movl	(%esp), %esi	; from: 0x00446a5e(MAY), 0x00446b85(MAY)
0x00446b8e:	incl	%esi
0x00446b8f:	movl	%esi, 0x5c(%esp)
0x00446b93:	je	0x00446bef	; targets: 0x00446bef(MAY), 0x00446b95(MAY)
0x00446b95:	movl	0xc(%esp), %ecx	; from: 0x004469a8(MAY), 0x00446b93(MAY)
0x00446b99:	movl	0x74(%esp), %ebp
0x00446b9d:	addl	$0x2, %ecx
0x00446ba0:	cmpl	%ebp, 0x5c(%esp)
0x00446ba4:	ja	0x00446c06	; targets: 0x00446ba6(MAY), 0x00446c06(MAY)
0x00446ba6:	movl	0xa0(%esp), %eax	; from: 0x00446ba4(MAY)
0x00446bad:	movl	%ebp, %edx
0x00446baf:	subl	0x5c(%esp), %eax
0x00446bb3:	addl	0xa0(%esp), %edx
0x00446bba:	leal	(%ebp,%eax), %esi
0x00446bbe:	movb	(%esi), %al	; from: 0x00446bda(MAY)
0x00446bc0:	incl	%esi
0x00446bc1:	movb	%al, 0x73(%esp)
0x00446bc5:	movb	%al, (%edx)
0x00446bc7:	incl	%edx
0x00446bc8:	incl	0x74(%esp)
0x00446bcc:	decl	%ecx
0x00446bcd:	je	0x00446bde	; targets: 0x00446bde(MAY), 0x00446bcf(MAY)
0x00446bcf:	movl	0xa4(%esp), %ebp	; from: 0x00446bcd(MAY)
0x00446bd6:	cmpl	%ebp, 0x74(%esp)
0x00446bda:	jb	0x00446bbe	; targets: 0x00446bdc(MAY), 0x00446bbe(MAY)
0x00446bdc:	jmp	0x00446bef	; targets: 0x00446bef(MAY)	; from: 0x00446bda(MAY)
0x00446bde:	movl	0xa4(%esp), %eax	; from: 0x00446bcd(MAY), 0x004464bd(MAY), 0x004464ce(MAY), 0x004464d8(MAY), 0x004466a7(MAY)
0x00446be5:	cmpl	%eax, 0x74(%esp)
0x00446be9:	jb	0x004462a9	; targets: 0x00446bef(MAY), 0x004462a9(MAY)
0x00446bef:	cmpl	$0xffffff, 0x48(%esp)	; from: 0x00446bdc(MAY), 0x00446be9(MAY), 0x00446b93(MAY)
0x00446bf7:	ja	0x00446c0e	; targets: 0x00446bf9(MAY), 0x00446c0e(MAY)
0x00446bf9:	cmpl	0x4c(%esp), %ebx	; from: 0x00446bf7(MAY)
0x00446bfd:	movl	$0x1, %eax
0x00446c02:	je	0x00446c2d	; targets: 0x00446c2d(MAY), 0x00446c04(MAY)
0x00446c04:	jmp	0x00446c0d	; targets: 0x00446c0d(MAY)	; from: 0x00446c02(MAY)
0x00446c06:	movl	$0x1, %eax	; from: 0x00446624(MAY), 0x0044643b(MAY), 0x004469f5(MAY), 0x0044687b(MAY), 0x0044680c(MAY), 0x0044639f(MAY), 0x004466e9(MAY), 0x00446283(MAY), 0x0044692e(MAY), 0x00446ba4(MAY), 0x004462d3(MAY), 0x004465b2(MAY), 0x00446b15(MAY), 0x0044666c(MAY), 0x00446aa9(MAY), 0x0044650e(MAY), 0x0044675e(MAY)
0x00446c0b:	jmp	0x00446c2d	; targets: 0x00446c2d(MAY)
0x00446c0d:	incl	%ebx	; from: 0x00446c04(MAY)
0x00446c0e:	subl	0x94(%esp), %ebx	; from: 0x004462a3(MAY), 0x00446bf7(MAY)
0x00446c15:	xorl	%eax, %eax
0x00446c17:	movl	0x9c(%esp), %edx
0x00446c1e:	movl	0x74(%esp), %ecx
0x00446c22:	movl	%ebx, (%edx)
0x00446c24:	movl	0xa8(%esp), %ebx
0x00446c2b:	movl	%ecx, (%ebx)
0x00446c2d:	addl	$0x7c, %esp	; from: 0x00446c0b(MAY), 0x00446c02(MAY)
0x00446c30:	popl	%ebx
0x00446c31:	popl	%esi
0x00446c32:	popl	%edi
0x00446c33:	popl	%ebp
0x00446c34:	ret	; targets: unresolved
