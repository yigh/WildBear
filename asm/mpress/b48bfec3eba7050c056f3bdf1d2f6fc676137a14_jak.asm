0x0040651d:	movb	$0x5a, %bh	; from: 0x00406590(MAY), 0x004bd381(MAY)
0x0040651f:	subb	%dh, -1590895850(%edx)
0x00406525:	movl	$0xad188270, %ebx
0x0040652a:	leal	-1712654273(%ebp), %ebx
0x00406530:	movl	0xffffffffceef01c7, %eax
0x00406535:	movsl	%ds:(%esi), %es:(%edi)
0x00406536:	rorb	%cl, -134736119(%ecx)
0x0040653c:	cli	
0x0040653d:	rcll	$0x51, (%esi)
0x00406540:	pushl	%ebp
0x00406541:	orb	%ch, -770608377(%ecx)
0x00406547:	movb	$0xffffffed, %ah
0x00406549:	xchgl	%eax, %ebx
0x0040654a:	movb	%dl, (%edx,%ebx)
0x0040654d:	pushl	%edx
0x0040654e:	xchgl	%eax, %ecx
0x0040654f:	cmpb	%cl, (%edx)
0x00406551:	movb	%al, 0x1275b960
0x00406556:	xorl	-126(%ebp), %ebp	; from: 0x00406580(MAY)
0x00406559:	movl	%eax, 0x26c724e7
0x0040655c:	movl	$0xe2ea3b51, (%esi)	; from: 0x00406561(MAY)
0x0040655e:	pushl	%ecx
0x0040655f:	cmpl	%edx, %ebp
0x00406561:	loop	0x0040655c	; targets: 0x0040655c(MAY), 0x00406563(MAY)
0x00406562:	stc	
0x00406563:	subl	%ecx, (%edi)	; from: 0x00406561(MAY)
0x00406565:	addb	0x47(%eax), %bl
0x00406568:	pushl	%ds
0x00406569:	leave	
0x0040656a:	pusha	
0x0040656b:	movl	%eax, 0x33(%ebp)
0x0040656e:	sti	
0x0040656f:	movb	$0xffffff94, %dh
0x00406571:	cmpsb	%ds:(%esi), %es:(%edi)
0x00406572:	repnz pushl	%ss
0x00406574:	movb	$0xffffff90, %al
0x00406576:	cmpb	0x30(%eax), %bl
0x00406579:	lcall	0x80bf:0xffffffffcb676e4f	; targets: 0x00406580(MAY)
0x00406580:	jle	0x00406556	; targets: 0x00406556(MAY), 0x00406582(MAY)	; from: 0x00406579(MAY)
0x00406582:	movl	$0x85853d82, %edi	; from: 0x00406580(MAY)
0x00406587:	cli	
0x00406588:	decl	%esp
0x00406589:	movl	$0xcee38c7c, %esi
0x0040658e:	movb	$0xffffff90, %bl
0x00406590:	jl	0x0040651d	; targets: 0x0040651d(MAY), 0x00406592(MAY)
0x00406592:	movw	%cs, %dx	; from: 0x00406590(MAY)
0x00406594:	addl	$0xffffffb6, -699126517(%edi)
0x0040659b:	xorl	0x539ee4f0(%ebp), %esi

start:
0x004bd0e1:	pusha	
0x004bd0e2:	call	0x004bd0e7	; targets: 0x004bd0e7(MAY)
0x004bd0e7:	popl	%eax	; from: 0x004bd0e2(MAY)
0x004bd0e8:	addl	$0x29f, %eax
0x004bd0ed:	movl	(%eax), %esi
0x004bd0ef:	addl	%eax, %esi
0x004bd0f1:	subl	%eax, %eax
0x004bd0f3:	movl	%esi, %edi
0x004bd0f5:	lodsw	%ds:(%esi), %ax
0x004bd0f7:	shll	$0xc, %eax
0x004bd0fa:	movl	%eax, %ecx
0x004bd0fc:	pushl	%eax
0x004bd0fd:	lodsl	%ds:(%esi), %eax
0x004bd0fe:	subl	%eax, %ecx
0x004bd100:	addl	%ecx, %esi
0x004bd102:	movl	%eax, %ecx
0x004bd104:	pushl	%edi
0x004bd105:	pushl	%ecx
0x004bd106:	decl	%ecx	; from: 0x004bd10e(MAY)
0x004bd107:	movb	0x6(%ecx,%edi), %al
0x004bd10b:	movb	%al, (%ecx,%esi)
0x004bd10e:	jne	0x004bd106	; targets: 0x004bd106(MAY), 0x004bd110(MAY)
0x004bd110:	movl	%esi, %edx	; from: 0x004bd10e(MAY)
0x004bd112:	movl	%edi, %ecx
0x004bd114:	call	0x004bd175	; targets: 0x004bd175(MAY)
0x004bd119:	popl	%esi	; from: 0x004bd37e(MAY)
0x004bd11a:	popl	%edx
0x004bd11b:	subl	%eax, %eax
0x004bd11d:	movl	%eax, (%edx,%esi)
0x004bd120:	movb	$0x10, %ah
0x004bd122:	subl	%eax, %edx
0x004bd124:	subl	%ecx, %ecx
0x004bd126:	cmpl	%edx, %ecx	; from: 0x004bd132(MAY), 0x004bd13f(MAY), 0x004bd14e(MAY), 0x004bd145(MAY)
0x004bd128:	jae	0x004bd150	; targets: 0x004bd150(MAY), 0x004bd12a(MAY)
0x004bd12a:	movl	%ecx, %ebx	; from: 0x004bd128(MAY)
0x004bd12c:	lodsb	%ds:(%esi), %al
0x004bd12d:	incl	%ecx
0x004bd12e:	andb	$0xfffffffe, %al
0x004bd130:	cmpb	$0xffffffe8, %al
0x004bd132:	jne	0x004bd126	; targets: 0x004bd126(MAY), 0x004bd134(MAY)
0x004bd134:	incl	%ebx	; from: 0x004bd132(MAY)
0x004bd135:	addl	$0x4, %ecx
0x004bd138:	lodsl	%ds:(%esi), %eax
0x004bd139:	orl	%eax, %eax
0x004bd13b:	js	0x004bd143	; targets: 0x004bd143(MAY), 0x004bd13d(MAY)
0x004bd13d:	cmpl	%edx, %eax	; from: 0x004bd13b(MAY)
0x004bd13f:	jae	0x004bd126	; targets: 0x004bd126(MAY), 0x004bd141(MAY)
0x004bd141:	jmp	0x004bd149	; targets: 0x004bd149(MAY)	; from: 0x004bd13f(MAY)
0x004bd143:	addl	%ebx, %eax	; from: 0x004bd13b(MAY)
0x004bd145:	js	0x004bd126	; targets: 0x004bd147(MAY), 0x004bd126(MAY)
0x004bd147:	addl	%edx, %eax	; from: 0x004bd145(MAY)
0x004bd149:	subl	%ebx, %eax	; from: 0x004bd141(MAY)
0x004bd14b:	movl	%eax, -4(%esi)
0x004bd14e:	jmp	0x004bd126	; targets: 0x004bd126(MAY)
0x004bd150:	call	0x004bd155	; targets: 0x004bd155(MAY)	; from: 0x004bd128(MAY)
0x004bd155:	popl	%edi	; from: 0x004bd150(MAY)
0x004bd156:	addl	$0xffffff8c, %edi
0x004bd15c:	movb	$0xffffffe9, %al
0x004bd15e:	stosb	%al, %es:(%edi)
0x004bd15f:	movl	$0x29b, %eax
0x004bd164:	stosl	%eax, %es:(%edi)
0x004bd165:	call	0x004bd16a	; targets: 0x004bd16a(MAY)
0x004bd16a:	popl	%eax	; from: 0x004bd165(MAY)
0x004bd16b:	addl	$0x21c, %eax
0x004bd170:	jmp	0x004bd381	; targets: 0x004bd381(MAY)
0x004bd175:	pushl	%ebp	; from: 0x004bd114(MAY)
0x004bd176:	movl	%esp, %ebp
0x004bd178:	subl	$0x14, %esp
0x004bd17b:	movb	(%edx), %al
0x004bd17d:	pushl	%esi
0x004bd17e:	xorl	%esi, %esi
0x004bd180:	incl	%esi
0x004bd181:	cmpl	%esi, 0x8(%ebp)
0x004bd184:	movl	%ecx, -16(%ebp)
0x004bd187:	movb	%al, (%ecx)
0x004bd189:	movl	%esi, -8(%ebp)
0x004bd18c:	movb	$0x0, -1(%ebp)
0x004bd190:	jbe	0x004bd379	; targets: 0x004bd196(MAY)
0x004bd196:	pushl	%ebx	; from: 0x004bd190(MAY)
0x004bd197:	pushl	%edi
0x004bd198:	cmpb	$0x0, -1(%ebp)	; from: 0x004bd371(MAY)
0x004bd19c:	movb	(%edx,%esi), %cl
0x004bd19f:	je	0x004bd1ad	; targets: 0x004bd1a1(MAY), 0x004bd1ad(MAY)
0x004bd1a1:	movb	0x1(%edx,%esi), %al	; from: 0x004bd19f(MAY)
0x004bd1a5:	shrb	$0x4, %cl
0x004bd1a8:	shlb	$0x4, %al
0x004bd1ab:	orb	%al, %cl
0x004bd1ad:	incl	%esi	; from: 0x004bd19f(MAY)
0x004bd1ae:	andl	$0x0, -12(%ebp)
0x004bd1b2:	movb	%cl, -2(%ebp)
0x004bd1b5:	movzbl	-1(%ebp), %eax	; from: 0x004bd315(MAY)
0x004bd1b9:	movl	0x8(%ebp), %edi
0x004bd1bc:	subl	%eax, %edi
0x004bd1be:	cmpl	%edi, %esi
0x004bd1c0:	jae	0x004bd366	; targets: 0x004bd366(MAY), 0x004bd1c6(MAY)
0x004bd1c6:	testb	%cl, %cl	; from: 0x004bd1c0(MAY)
0x004bd1c8:	jns	0x004bd2e5	; targets: 0x004bd1ce(MAY), 0x004bd2e5(MAY)
0x004bd1ce:	cmpb	$0x0, -1(%ebp)	; from: 0x004bd1c8(MAY)
0x004bd1d2:	movl	(%edx,%esi), %ebx
0x004bd1d5:	je	0x004bd1da	; targets: 0x004bd1da(MAY), 0x004bd1d7(MAY)
0x004bd1d7:	shrl	$0x4, %ebx	; from: 0x004bd1d5(MAY)
0x004bd1da:	andl	$0xfffff, %ebx	; from: 0x004bd1d5(MAY)
0x004bd1e0:	incl	%esi
0x004bd1e1:	cmpl	$0x881, -8(%ebp)
0x004bd1e8:	movl	%ebx, %edi
0x004bd1ea:	jae	0x004bd20c	; targets: 0x004bd20c(MAY), 0x004bd1ec(MAY)
0x004bd1ec:	shrl	%edi	; from: 0x004bd1ea(MAY)
0x004bd1ee:	testb	$0x1, %bl
0x004bd1f1:	je	0x004bd207	; targets: 0x004bd1f3(MAY), 0x004bd207(MAY)
0x004bd1f3:	andl	$0x7ff, %edi	; from: 0x004bd1f1(MAY)
0x004bd1f9:	addl	%eax, %esi
0x004bd1fb:	addl	$0x81, %edi
0x004bd201:	xorb	$0x1, -1(%ebp)	; from: 0x004bd24c(MAY), 0x004bd230(MAY)
0x004bd205:	jmp	0x004bd252	; targets: 0x004bd252(MAY)
0x004bd207:	andl	$0x7f, %edi	; from: 0x004bd1f1(MAY)
0x004bd20a:	jmp	0x004bd251	; targets: 0x004bd251(MAY)
0x004bd20c:	andl	$0x3, %ebx	; from: 0x004bd1ea(MAY)
0x004bd20f:	shrl	$0x2, %edi
0x004bd212:	subl	$0x0, %ebx
0x004bd215:	je	0x004bd24e	; targets: 0x004bd24e(MAY), 0x004bd217(MAY)
0x004bd217:	decl	%ebx	; from: 0x004bd215(MAY)
0x004bd218:	je	0x004bd241	; targets: 0x004bd241(MAY), 0x004bd21a(MAY)
0x004bd21a:	decl	%ebx	; from: 0x004bd218(MAY)
0x004bd21b:	je	0x004bd232	; targets: 0x004bd232(MAY), 0x004bd21d(MAY)
0x004bd21d:	decl	%ebx	; from: 0x004bd21b(MAY)
0x004bd21e:	jne	0x004bd252	; targets: 0x004bd252(MAY), 0x004bd220(MAY)
0x004bd220:	andl	$0x3ffff, %edi	; from: 0x004bd21e(MAY)
0x004bd226:	leal	0x1(%eax,%esi), %esi
0x004bd22a:	addl	$0x4441, %edi
0x004bd230:	jmp	0x004bd201	; targets: 0x004bd201(MAY)
0x004bd232:	andl	$0x3fff, %edi	; from: 0x004bd21b(MAY)
0x004bd238:	addl	$0x441, %edi
0x004bd23e:	incl	%esi
0x004bd23f:	jmp	0x004bd252	; targets: 0x004bd252(MAY)
0x004bd241:	andl	$0x3ff, %edi	; from: 0x004bd218(MAY)
0x004bd247:	addl	%eax, %esi
0x004bd249:	addl	$0x41, %edi
0x004bd24c:	jmp	0x004bd201	; targets: 0x004bd201(MAY)
0x004bd24e:	andl	$0x3f, %edi	; from: 0x004bd215(MAY)
0x004bd251:	incl	%edi	; from: 0x004bd20a(MAY)
0x004bd252:	cmpb	$0x0, -1(%ebp)	; from: 0x004bd23f(MAY), 0x004bd21e(MAY), 0x004bd205(MAY)
0x004bd256:	je	0x004bd261	; targets: 0x004bd261(MAY), 0x004bd258(MAY)
0x004bd258:	movzwl	(%edx,%esi), %ebx	; from: 0x004bd256(MAY)
0x004bd25c:	shrl	$0x4, %ebx
0x004bd25f:	jmp	0x004bd26d	; targets: 0x004bd26d(MAY)
0x004bd261:	xorl	%ebx, %ebx	; from: 0x004bd256(MAY)
0x004bd263:	movw	(%edx,%esi), %bx
0x004bd267:	andl	$0xfff, %ebx
0x004bd26d:	movzbl	-1(%ebp), %eax	; from: 0x004bd25f(MAY)
0x004bd271:	xorb	$0x1, -1(%ebp)
0x004bd275:	addl	%eax, %esi
0x004bd277:	movl	%ebx, %eax
0x004bd279:	andl	$0xf, %eax
0x004bd27c:	cmpl	$0xf, %eax
0x004bd27f:	je	0x004bd286	; targets: 0x004bd281(MAY), 0x004bd286(MAY)
0x004bd281:	leal	0x3(%eax), %ebx	; from: 0x004bd27f(MAY)
0x004bd284:	jmp	0x004bd2be	; targets: 0x004bd2be(MAY)
0x004bd286:	incl	%esi	; from: 0x004bd27f(MAY)
0x004bd287:	cmpl	$0xfff, %ebx
0x004bd28d:	je	0x004bd297	; targets: 0x004bd28f(MAY), 0x004bd297(MAY)
0x004bd28f:	shrl	$0x4, %ebx	; from: 0x004bd28d(MAY)
0x004bd292:	addl	$0x12, %ebx
0x004bd295:	jmp	0x004bd2be	; targets: 0x004bd2be(MAY)
0x004bd297:	cmpb	$0x0, -1(%ebp)	; from: 0x004bd28d(MAY)
0x004bd29b:	je	0x004bd2aa	; targets: 0x004bd29d(MAY), 0x004bd2aa(MAY)
0x004bd29d:	movl	(%edx,%esi), %eax	; from: 0x004bd29b(MAY)
0x004bd2a0:	shrl	$0x4, %eax
0x004bd2a3:	andl	$0xffff, %eax
0x004bd2a8:	jmp	0x004bd2ae	; targets: 0x004bd2ae(MAY)
0x004bd2aa:	movzwl	(%edx,%esi), %eax	; from: 0x004bd29b(MAY)
0x004bd2ae:	incl	%esi	; from: 0x004bd2a8(MAY)
0x004bd2af:	leal	0x111(%eax), %ebx
0x004bd2b5:	incl	%esi
0x004bd2b6:	cmpl	$0x10110, %ebx
0x004bd2bc:	je	0x004bd31d	; targets: 0x004bd31d(MAY), 0x004bd2be(MAY)
0x004bd2be:	movl	-8(%ebp), %eax	; from: 0x004bd295(MAY), 0x004bd2bc(MAY), 0x004bd284(MAY)
0x004bd2c1:	subl	%edi, %eax
0x004bd2c3:	testl	%ebx, %ebx
0x004bd2c5:	je	0x004bd309	; targets: 0x004bd309(MAY), 0x004bd2c7(MAY)
0x004bd2c7:	movl	-16(%ebp), %edi	; from: 0x004bd2c5(MAY)
0x004bd2ca:	addl	%edi, %eax
0x004bd2cc:	movl	%ebx, -20(%ebp)
0x004bd2cf:	movl	-8(%ebp), %ebx	; from: 0x004bd2de(MAY)
0x004bd2d2:	movb	(%eax), %cl
0x004bd2d4:	incl	-8(%ebp)
0x004bd2d7:	incl	%eax
0x004bd2d8:	decl	-20(%ebp)
0x004bd2db:	movb	%cl, (%edi,%ebx)
0x004bd2de:	jne	0x004bd2cf	; targets: 0x004bd2cf(MAY), 0x004bd2e0(MAY)
0x004bd2e0:	movb	-2(%ebp), %cl	; from: 0x004bd2de(MAY)
0x004bd2e3:	jmp	0x004bd309	; targets: 0x004bd309(MAY)
0x004bd2e5:	cmpb	$0x0, -1(%ebp)	; from: 0x004bd1c8(MAY)
0x004bd2e9:	movzbl	(%edx,%esi), %ebx
0x004bd2ed:	je	0x004bd2fc	; targets: 0x004bd2ef(MAY), 0x004bd2fc(MAY)
0x004bd2ef:	movzbl	0x1(%edx,%esi), %eax	; from: 0x004bd2ed(MAY)
0x004bd2f4:	shrl	$0x4, %ebx
0x004bd2f7:	shll	$0x4, %eax
0x004bd2fa:	orl	%eax, %ebx
0x004bd2fc:	movl	-8(%ebp), %edi	; from: 0x004bd2ed(MAY)
0x004bd2ff:	movl	-16(%ebp), %eax
0x004bd302:	incl	-8(%ebp)
0x004bd305:	movb	%bl, (%eax,%edi)
0x004bd308:	incl	%esi
0x004bd309:	incl	-12(%ebp)	; from: 0x004bd2e3(MAY), 0x004bd2c5(MAY)
0x004bd30c:	shlb	%cl
0x004bd30e:	cmpl	$0x8, -12(%ebp)
0x004bd312:	movb	%cl, -2(%ebp)
0x004bd315:	jl	0x004bd1b5	; targets: 0x004bd31b(MAY), 0x004bd1b5(MAY)
0x004bd31b:	jmp	0x004bd366	; targets: 0x004bd366(MAY)	; from: 0x004bd315(MAY)
0x004bd31d:	xorl	%eax, %eax	; from: 0x004bd2bc(MAY)
0x004bd31f:	cmpb	%al, -1(%ebp)
0x004bd322:	je	0x004bd337	; targets: 0x004bd337(MAY), 0x004bd324(MAY)
0x004bd324:	movb	-4(%edx,%esi), %al	; from: 0x004bd322(MAY)
0x004bd328:	movb	$0x0, -1(%ebp)
0x004bd32c:	andl	$0xfc, %eax
0x004bd331:	shll	$0x5, %eax
0x004bd334:	incl	%esi
0x004bd335:	jmp	0x004bd343	; targets: 0x004bd343(MAY)
0x004bd337:	movw	-5(%edx,%esi), %ax	; from: 0x004bd322(MAY)
0x004bd33c:	andl	$0xfc0, %eax
0x004bd341:	shll	%eax
0x004bd343:	andl	$0x7f, %ecx	; from: 0x004bd335(MAY)
0x004bd346:	addl	%eax, %ecx
0x004bd348:	leal	0x8(%ecx,%ecx), %eax
0x004bd34c:	testl	%eax, %eax
0x004bd34e:	je	0x004bd366	; targets: 0x004bd350(MAY), 0x004bd366(MAY)
0x004bd350:	movl	(%edx,%esi), %ecx	; from: 0x004bd34e(MAY), 0x004bd364(MAY)
0x004bd353:	movl	-8(%ebp), %ebx
0x004bd356:	movl	-16(%ebp), %edi
0x004bd359:	addl	$0x4, -8(%ebp)
0x004bd35d:	addl	$0x4, %esi
0x004bd360:	decl	%eax
0x004bd361:	movl	%ecx, (%edi,%ebx)
0x004bd364:	jne	0x004bd350	; targets: 0x004bd366(MAY), 0x004bd350(MAY)
0x004bd366:	movzbl	-1(%ebp), %eax	; from: 0x004bd31b(MAY), 0x004bd1c0(MAY), 0x004bd364(MAY), 0x004bd34e(MAY)
0x004bd36a:	movl	0x8(%ebp), %ecx
0x004bd36d:	subl	%eax, %ecx
0x004bd36f:	cmpl	%ecx, %esi
0x004bd371:	jb	0x004bd198	; targets: 0x004bd198(MAY), 0x004bd377(MAY)
0x004bd377:	popl	%edi	; from: 0x004bd371(MAY)
0x004bd378:	popl	%ebx
0x004bd379:	movl	-8(%ebp), %eax
0x004bd37c:	popl	%esi
0x004bd37d:	leave	
0x004bd37e:	ret	$0x4	; targets: 0x004bd119(MAY)

0x004bd381:	jmp	0x0040651d	; targets: 0x0040651d(MAY)	; from: 0x004bd170(MAY)
