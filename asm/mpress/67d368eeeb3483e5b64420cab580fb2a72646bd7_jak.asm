0x01016b4d:	adcb	$0x5c, %al	; from: 0x010bb3c7(MAY)
0x01016b4f:	subl	0x4a(%edi), %ebx
0x01016b52:	incl	%eax
0x01016b53:	leal	(%ecx), %ecx
0x01016b55:	fidivr	0x72df4035(%esi)
0x01016b5b:	notl	0x5174ff86(%ebp)
0x01016b61:	outl	%eax, %dx
0x01016b62:	sbbl	$0xc58a8aa, %eax
0x01016b67:	addl	0x3d826f0e(%esi), %esi
0x01016b6d:	xorb	0x6ff36fa1(%edi), %al
0x01016b73:	outsl	%ds:(%esi), %dx
0x01016b74:	jmp	0x01016bd4	; targets: 0x01016bd4(MAY)
0x01016b95:	sbbl	$0xb781456c, %eax	; from: 0x01016bd9(MAY)
0x01016b9a:	movl	%eax, 0x0a106afa
0x01016ba1:	adcl	$0x153ff81f, %eax	; from: 0x01016bd7(MAY), 0x01016bd6(MAY)
0x01016ba6:	movb	0x204095ac, %al
0x01016bab:	xchgl	%eax, %edx
0x01016bac:	sbbb	$0xfffffff7, %al
0x01016bae:	popl	%esi
0x01016baf:	movw	%cs, 0x7a(%ebx)
0x01016bb2:	incl	%esi
0x01016bb3:	xorl	%esi, %esi
0x01016bb5:	das	
0x01016bb6:	rorl	$0x69, (%esi,%edx,8)
0x01016bba:	subl	%ecx, 0x3ff65b06(%ebx)
0x01016bc0:	jg	0x01016bdd	; targets: 0x01016bc2(MAY), 0x01016bdd(MAY)
0x01016bc2:	movl	$0xfbceadc0, %ebx	; from: 0x01016bc0(MAY)
0x01016bc7:	negb	%dl
0x01016bc9:	movl	$0xe6a51bfa, %ecx
0x01016bce:	movb	$0x7a, %bh
0x01016bd0:	imull	$0xe29f0a2e, (%edi), %esp
0x01016bd4:	lahf		; from: 0x01016b74(MAY)
0x01016bd5:	loop	0x01016bfd	; targets: 0x01016bd7(MAY), 0x01016bfd(MAY)
0x01016bd6:	jl	0x01016ba1	; targets: 0x01016ba1(MAY), 0x01016bd9(MAY)
0x01016bd7:	jl	0x01016ba1	; targets: 0x01016ba1(MAY), 0x01016bd9(MAY)	; from: 0x01016bd5(MAY)
0x01016bd9:	jno	0x01016b95	; targets: 0x01016bdb(MAY), 0x01016b95(MAY)	; from: 0x01016bd6(MAY), 0x01016bd7(MAY)
0x01016bdb:	cmc		; from: 0x01016bd9(MAY)
0x01016bdc:	pushl	%eax
0x01016bdd:	xchgl	%eax, %ecx	; from: 0x01016bc0(MAY)
0x01016bde:	pushfl	
0x01016bfd:	lret	$0x2a24	; targets: unresolved	; from: 0x01016bd5(MAY)


start:
0x010bb127:	pusha	
0x010bb128:	call	0x010bb12d	; targets: 0x010bb12d(MAY)
0x010bb12d:	popl	%eax	; from: 0x010bb128(MAY)
0x010bb12e:	addl	$0x29f, %eax
0x010bb133:	movl	(%eax), %esi
0x010bb135:	addl	%eax, %esi
0x010bb137:	subl	%eax, %eax
0x010bb139:	movl	%esi, %edi
0x010bb13b:	lodsw	%ds:(%esi), %ax
0x010bb13d:	shll	$0xc, %eax
0x010bb140:	movl	%eax, %ecx
0x010bb142:	pushl	%eax
0x010bb143:	lodsl	%ds:(%esi), %eax
0x010bb144:	subl	%eax, %ecx
0x010bb146:	addl	%ecx, %esi
0x010bb148:	movl	%eax, %ecx
0x010bb14a:	pushl	%edi
0x010bb14b:	pushl	%ecx
0x010bb14c:	decl	%ecx	; from: 0x010bb154(MAY)
0x010bb14d:	movb	0x6(%ecx,%edi), %al
0x010bb151:	movb	%al, (%ecx,%esi)
0x010bb154:	jne	0x010bb14c	; targets: 0x010bb156(MAY), 0x010bb14c(MAY)
0x010bb156:	movl	%esi, %edx	; from: 0x010bb154(MAY)
0x010bb158:	movl	%edi, %ecx
0x010bb15a:	call	0x010bb1bb	; targets: 0x010bb1bb(MAY)
0x010bb15f:	popl	%esi	; from: 0x010bb3c4(MAY)
0x010bb160:	popl	%edx
0x010bb161:	subl	%eax, %eax
0x010bb163:	movl	%eax, (%edx,%esi)
0x010bb166:	movb	$0x10, %ah
0x010bb168:	subl	%eax, %edx
0x010bb16a:	subl	%ecx, %ecx
0x010bb16c:	cmpl	%edx, %ecx	; from: 0x010bb194(MAY), 0x010bb185(MAY), 0x010bb18b(MAY), 0x010bb178(MAY)
0x010bb16e:	jae	0x010bb196	; targets: 0x010bb170(MAY), 0x010bb196(MAY)
0x010bb170:	movl	%ecx, %ebx	; from: 0x010bb16e(MAY)
0x010bb172:	lodsb	%ds:(%esi), %al
0x010bb173:	incl	%ecx
0x010bb174:	andb	$0xfffffffe, %al
0x010bb176:	cmpb	$0xffffffe8, %al
0x010bb178:	jne	0x010bb16c	; targets: 0x010bb17a(MAY), 0x010bb16c(MAY)
0x010bb17a:	incl	%ebx	; from: 0x010bb178(MAY)
0x010bb17b:	addl	$0x4, %ecx
0x010bb17e:	lodsl	%ds:(%esi), %eax
0x010bb17f:	orl	%eax, %eax
0x010bb181:	js	0x010bb189	; targets: 0x010bb189(MAY), 0x010bb183(MAY)
0x010bb183:	cmpl	%edx, %eax	; from: 0x010bb181(MAY)
0x010bb185:	jae	0x010bb16c	; targets: 0x010bb16c(MAY), 0x010bb187(MAY)
0x010bb187:	jmp	0x010bb18f	; targets: 0x010bb18f(MAY)	; from: 0x010bb185(MAY)
0x010bb189:	addl	%ebx, %eax	; from: 0x010bb181(MAY)
0x010bb18b:	js	0x010bb16c	; targets: 0x010bb18d(MAY), 0x010bb16c(MAY)
0x010bb18d:	addl	%edx, %eax	; from: 0x010bb18b(MAY)
0x010bb18f:	subl	%ebx, %eax	; from: 0x010bb187(MAY)
0x010bb191:	movl	%eax, -4(%esi)
0x010bb194:	jmp	0x010bb16c	; targets: 0x010bb16c(MAY)
0x010bb196:	call	0x010bb19b	; targets: 0x010bb19b(MAY)	; from: 0x010bb16e(MAY)
0x010bb19b:	popl	%edi	; from: 0x010bb196(MAY)
0x010bb19c:	addl	$0xffffff8c, %edi
0x010bb1a2:	movb	$0xffffffe9, %al
0x010bb1a4:	stosb	%al, %es:(%edi)
0x010bb1a5:	movl	$0x29b, %eax
0x010bb1aa:	stosl	%eax, %es:(%edi)
0x010bb1ab:	call	0x010bb1b0	; targets: 0x010bb1b0(MAY)
0x010bb1b0:	popl	%eax	; from: 0x010bb1ab(MAY)
0x010bb1b1:	addl	$0x21c, %eax
0x010bb1b6:	jmp	0x010bb3c7	; targets: 0x010bb3c7(MAY)
0x010bb1bb:	pushl	%ebp	; from: 0x010bb15a(MAY)
0x010bb1bc:	movl	%esp, %ebp
0x010bb1be:	subl	$0x14, %esp
0x010bb1c1:	movb	(%edx), %al
0x010bb1c3:	pushl	%esi
0x010bb1c4:	xorl	%esi, %esi
0x010bb1c6:	incl	%esi
0x010bb1c7:	cmpl	%esi, 0x8(%ebp)
0x010bb1ca:	movl	%ecx, -16(%ebp)
0x010bb1cd:	movb	%al, (%ecx)
0x010bb1cf:	movl	%esi, -8(%ebp)
0x010bb1d2:	movb	$0x0, -1(%ebp)
0x010bb1d6:	jbe	0x010bb3bf	; targets: 0x010bb1dc(MAY)
0x010bb1dc:	pushl	%ebx	; from: 0x010bb1d6(MAY)
0x010bb1dd:	pushl	%edi
0x010bb1de:	cmpb	$0x0, -1(%ebp)	; from: 0x010bb3b7(MAY)
0x010bb1e2:	movb	(%edx,%esi), %cl
0x010bb1e5:	je	0x010bb1f3	; targets: 0x010bb1e7(MAY), 0x010bb1f3(MAY)
0x010bb1e7:	movb	0x1(%edx,%esi), %al	; from: 0x010bb1e5(MAY)
0x010bb1eb:	shrb	$0x4, %cl
0x010bb1ee:	shlb	$0x4, %al
0x010bb1f1:	orb	%al, %cl
0x010bb1f3:	incl	%esi	; from: 0x010bb1e5(MAY)
0x010bb1f4:	andl	$0x0, -12(%ebp)
0x010bb1f8:	movb	%cl, -2(%ebp)
0x010bb1fb:	movzbl	-1(%ebp), %eax	; from: 0x010bb35b(MAY)
0x010bb1ff:	movl	0x8(%ebp), %edi
0x010bb202:	subl	%eax, %edi
0x010bb204:	cmpl	%edi, %esi
0x010bb206:	jae	0x010bb3ac	; targets: 0x010bb20c(MAY), 0x010bb3ac(MAY)
0x010bb20c:	testb	%cl, %cl	; from: 0x010bb206(MAY)
0x010bb20e:	jns	0x010bb32b	; targets: 0x010bb32b(MAY), 0x010bb214(MAY)
0x010bb214:	cmpb	$0x0, -1(%ebp)	; from: 0x010bb20e(MAY)
0x010bb218:	movl	(%edx,%esi), %ebx
0x010bb21b:	je	0x010bb220	; targets: 0x010bb21d(MAY), 0x010bb220(MAY)
0x010bb21d:	shrl	$0x4, %ebx	; from: 0x010bb21b(MAY)
0x010bb220:	andl	$0xfffff, %ebx	; from: 0x010bb21b(MAY)
0x010bb226:	incl	%esi
0x010bb227:	cmpl	$0x881, -8(%ebp)
0x010bb22e:	movl	%ebx, %edi
0x010bb230:	jae	0x010bb252	; targets: 0x010bb252(MAY), 0x010bb232(MAY)
0x010bb232:	shrl	%edi	; from: 0x010bb230(MAY)
0x010bb234:	testb	$0x1, %bl
0x010bb237:	je	0x010bb24d	; targets: 0x010bb24d(MAY), 0x010bb239(MAY)
0x010bb239:	andl	$0x7ff, %edi	; from: 0x010bb237(MAY)
0x010bb23f:	addl	%eax, %esi
0x010bb241:	addl	$0x81, %edi
0x010bb247:	xorb	$0x1, -1(%ebp)	; from: 0x010bb292(MAY), 0x010bb276(MAY)
0x010bb24b:	jmp	0x010bb298	; targets: 0x010bb298(MAY)
0x010bb24d:	andl	$0x7f, %edi	; from: 0x010bb237(MAY)
0x010bb250:	jmp	0x010bb297	; targets: 0x010bb297(MAY)
0x010bb252:	andl	$0x3, %ebx	; from: 0x010bb230(MAY)
0x010bb255:	shrl	$0x2, %edi
0x010bb258:	subl	$0x0, %ebx
0x010bb25b:	je	0x010bb294	; targets: 0x010bb25d(MAY), 0x010bb294(MAY)
0x010bb25d:	decl	%ebx	; from: 0x010bb25b(MAY)
0x010bb25e:	je	0x010bb287	; targets: 0x010bb260(MAY), 0x010bb287(MAY)
0x010bb260:	decl	%ebx	; from: 0x010bb25e(MAY)
0x010bb261:	je	0x010bb278	; targets: 0x010bb263(MAY), 0x010bb278(MAY)
0x010bb263:	decl	%ebx	; from: 0x010bb261(MAY)
0x010bb264:	jne	0x010bb298	; targets: 0x010bb266(MAY), 0x010bb298(MAY)
0x010bb266:	andl	$0x3ffff, %edi	; from: 0x010bb264(MAY)
0x010bb26c:	leal	0x1(%eax,%esi), %esi
0x010bb270:	addl	$0x4441, %edi
0x010bb276:	jmp	0x010bb247	; targets: 0x010bb247(MAY)
0x010bb278:	andl	$0x3fff, %edi	; from: 0x010bb261(MAY)
0x010bb27e:	addl	$0x441, %edi
0x010bb284:	incl	%esi
0x010bb285:	jmp	0x010bb298	; targets: 0x010bb298(MAY)
0x010bb287:	andl	$0x3ff, %edi	; from: 0x010bb25e(MAY)
0x010bb28d:	addl	%eax, %esi
0x010bb28f:	addl	$0x41, %edi
0x010bb292:	jmp	0x010bb247	; targets: 0x010bb247(MAY)
0x010bb294:	andl	$0x3f, %edi	; from: 0x010bb25b(MAY)
0x010bb297:	incl	%edi	; from: 0x010bb250(MAY)
0x010bb298:	cmpb	$0x0, -1(%ebp)	; from: 0x010bb264(MAY), 0x010bb285(MAY), 0x010bb24b(MAY)
0x010bb29c:	je	0x010bb2a7	; targets: 0x010bb29e(MAY), 0x010bb2a7(MAY)
0x010bb29e:	movzwl	(%edx,%esi), %ebx	; from: 0x010bb29c(MAY)
0x010bb2a2:	shrl	$0x4, %ebx
0x010bb2a5:	jmp	0x010bb2b3	; targets: 0x010bb2b3(MAY)
0x010bb2a7:	xorl	%ebx, %ebx	; from: 0x010bb29c(MAY)
0x010bb2a9:	movw	(%edx,%esi), %bx
0x010bb2ad:	andl	$0xfff, %ebx
0x010bb2b3:	movzbl	-1(%ebp), %eax	; from: 0x010bb2a5(MAY)
0x010bb2b7:	xorb	$0x1, -1(%ebp)
0x010bb2bb:	addl	%eax, %esi
0x010bb2bd:	movl	%ebx, %eax
0x010bb2bf:	andl	$0xf, %eax
0x010bb2c2:	cmpl	$0xf, %eax
0x010bb2c5:	je	0x010bb2cc	; targets: 0x010bb2c7(MAY), 0x010bb2cc(MAY)
0x010bb2c7:	leal	0x3(%eax), %ebx	; from: 0x010bb2c5(MAY)
0x010bb2ca:	jmp	0x010bb304	; targets: 0x010bb304(MAY)
0x010bb2cc:	incl	%esi	; from: 0x010bb2c5(MAY)
0x010bb2cd:	cmpl	$0xfff, %ebx
0x010bb2d3:	je	0x010bb2dd	; targets: 0x010bb2d5(MAY), 0x010bb2dd(MAY)
0x010bb2d5:	shrl	$0x4, %ebx	; from: 0x010bb2d3(MAY)
0x010bb2d8:	addl	$0x12, %ebx
0x010bb2db:	jmp	0x010bb304	; targets: 0x010bb304(MAY)
0x010bb2dd:	cmpb	$0x0, -1(%ebp)	; from: 0x010bb2d3(MAY)
0x010bb2e1:	je	0x010bb2f0	; targets: 0x010bb2f0(MAY), 0x010bb2e3(MAY)
0x010bb2e3:	movl	(%edx,%esi), %eax	; from: 0x010bb2e1(MAY)
0x010bb2e6:	shrl	$0x4, %eax
0x010bb2e9:	andl	$0xffff, %eax
0x010bb2ee:	jmp	0x010bb2f4	; targets: 0x010bb2f4(MAY)
0x010bb2f0:	movzwl	(%edx,%esi), %eax	; from: 0x010bb2e1(MAY)
0x010bb2f4:	incl	%esi	; from: 0x010bb2ee(MAY)
0x010bb2f5:	leal	0x111(%eax), %ebx
0x010bb2fb:	incl	%esi
0x010bb2fc:	cmpl	$0x10110, %ebx
0x010bb302:	je	0x010bb363	; targets: 0x010bb304(MAY), 0x010bb363(MAY)
0x010bb304:	movl	-8(%ebp), %eax	; from: 0x010bb2ca(MAY), 0x010bb2db(MAY), 0x010bb302(MAY)
0x010bb307:	subl	%edi, %eax
0x010bb309:	testl	%ebx, %ebx
0x010bb30b:	je	0x010bb34f	; targets: 0x010bb30d(MAY), 0x010bb34f(MAY)
0x010bb30d:	movl	-16(%ebp), %edi	; from: 0x010bb30b(MAY)
0x010bb310:	addl	%edi, %eax
0x010bb312:	movl	%ebx, -20(%ebp)
0x010bb315:	movl	-8(%ebp), %ebx	; from: 0x010bb324(MAY)
0x010bb318:	movb	(%eax), %cl
0x010bb31a:	incl	-8(%ebp)
0x010bb31d:	incl	%eax
0x010bb31e:	decl	-20(%ebp)
0x010bb321:	movb	%cl, (%edi,%ebx)
0x010bb324:	jne	0x010bb315	; targets: 0x010bb326(MAY), 0x010bb315(MAY)
0x010bb326:	movb	-2(%ebp), %cl	; from: 0x010bb324(MAY)
0x010bb329:	jmp	0x010bb34f	; targets: 0x010bb34f(MAY)
0x010bb32b:	cmpb	$0x0, -1(%ebp)	; from: 0x010bb20e(MAY)
0x010bb32f:	movzbl	(%edx,%esi), %ebx
0x010bb333:	je	0x010bb342	; targets: 0x010bb342(MAY), 0x010bb335(MAY)
0x010bb335:	movzbl	0x1(%edx,%esi), %eax	; from: 0x010bb333(MAY)
0x010bb33a:	shrl	$0x4, %ebx
0x010bb33d:	shll	$0x4, %eax
0x010bb340:	orl	%eax, %ebx
0x010bb342:	movl	-8(%ebp), %edi	; from: 0x010bb333(MAY)
0x010bb345:	movl	-16(%ebp), %eax
0x010bb348:	incl	-8(%ebp)
0x010bb34b:	movb	%bl, (%eax,%edi)
0x010bb34e:	incl	%esi
0x010bb34f:	incl	-12(%ebp)	; from: 0x010bb329(MAY), 0x010bb30b(MAY)
0x010bb352:	shlb	%cl
0x010bb354:	cmpl	$0x8, -12(%ebp)
0x010bb358:	movb	%cl, -2(%ebp)
0x010bb35b:	jl	0x010bb1fb	; targets: 0x010bb1fb(MAY), 0x010bb361(MAY)
0x010bb361:	jmp	0x010bb3ac	; targets: 0x010bb3ac(MAY)	; from: 0x010bb35b(MAY)
0x010bb363:	xorl	%eax, %eax	; from: 0x010bb302(MAY)
0x010bb365:	cmpb	%al, -1(%ebp)
0x010bb368:	je	0x010bb37d	; targets: 0x010bb36a(MAY), 0x010bb37d(MAY)
0x010bb36a:	movb	-4(%edx,%esi), %al	; from: 0x010bb368(MAY)
0x010bb36e:	movb	$0x0, -1(%ebp)
0x010bb372:	andl	$0xfc, %eax
0x010bb377:	shll	$0x5, %eax
0x010bb37a:	incl	%esi
0x010bb37b:	jmp	0x010bb389	; targets: 0x010bb389(MAY)
0x010bb37d:	movw	-5(%edx,%esi), %ax	; from: 0x010bb368(MAY)
0x010bb382:	andl	$0xfc0, %eax
0x010bb387:	shll	%eax
0x010bb389:	andl	$0x7f, %ecx	; from: 0x010bb37b(MAY)
0x010bb38c:	addl	%eax, %ecx
0x010bb38e:	leal	0x8(%ecx,%ecx), %eax
0x010bb392:	testl	%eax, %eax
0x010bb394:	je	0x010bb3ac	; targets: 0x010bb396(MAY), 0x010bb3ac(MAY)
0x010bb396:	movl	(%edx,%esi), %ecx	; from: 0x010bb3aa(MAY), 0x010bb394(MAY)
0x010bb399:	movl	-8(%ebp), %ebx
0x010bb39c:	movl	-16(%ebp), %edi
0x010bb39f:	addl	$0x4, -8(%ebp)
0x010bb3a3:	addl	$0x4, %esi
0x010bb3a6:	decl	%eax
0x010bb3a7:	movl	%ecx, (%edi,%ebx)
0x010bb3aa:	jne	0x010bb396	; targets: 0x010bb396(MAY), 0x010bb3ac(MAY)
0x010bb3ac:	movzbl	-1(%ebp), %eax	; from: 0x010bb206(MAY), 0x010bb3aa(MAY), 0x010bb361(MAY), 0x010bb394(MAY)
0x010bb3b0:	movl	0x8(%ebp), %ecx
0x010bb3b3:	subl	%eax, %ecx
0x010bb3b5:	cmpl	%ecx, %esi
0x010bb3b7:	jb	0x010bb1de	; targets: 0x010bb1de(MAY), 0x010bb3bd(MAY)
0x010bb3bd:	popl	%edi	; from: 0x010bb3b7(MAY)
0x010bb3be:	popl	%ebx
0x010bb3bf:	movl	-8(%ebp), %eax
0x010bb3c2:	popl	%esi
0x010bb3c3:	leave	
0x010bb3c4:	ret	$0x4	; targets: 0x010bb15f(MAY)

0x010bb3c7:	jmp	0x01016b4d	; targets: 0x01016b4d(MAY)	; from: 0x010bb1b6(MAY)