
start:
0x004f00af:	pusha	
0x004f00b0:	call	0x004f00b5	; targets: 0x004f00b5(MAY)
0x004f00b5:	popl	%eax	; from: 0x004f00b0(MAY)
0x004f00b6:	addl	$0xb5a, %eax
0x004f00bb:	movl	(%eax), %esi
0x004f00bd:	addl	%eax, %esi
0x004f00bf:	subl	%eax, %eax
0x004f00c1:	movl	%esi, %edi
0x004f00c3:	lodsw	%ds:(%esi), %ax
0x004f00c5:	shll	$0xc, %eax
0x004f00c8:	movl	%eax, %ecx
0x004f00ca:	pushl	%eax
0x004f00cb:	lodsl	%ds:(%esi), %eax
0x004f00cc:	subl	%eax, %ecx
0x004f00ce:	addl	%ecx, %esi
0x004f00d0:	movl	%eax, %ecx
0x004f00d2:	pushl	%edi
0x004f00d3:	pushl	%ecx
0x004f00d4:	decl	%ecx	; from: 0x004f00dc(MAY)
0x004f00d5:	movb	0x6(%ecx,%edi), %al
0x004f00d9:	movb	%al, (%ecx,%esi)
0x004f00dc:	jne	0x004f00d4	; targets: 0x004f00de(MAY), 0x004f00d4(MAY)
0x004f00de:	subl	%eax, %eax	; from: 0x004f00dc(MAY)
0x004f00e0:	lodsb	%ds:(%esi), %al
0x004f00e1:	movl	%eax, %ecx
0x004f00e3:	andb	$0xfffffff0, %cl
0x004f00e6:	andb	$0xf, %al
0x004f00e8:	shll	$0xc, %ecx
0x004f00eb:	movb	%al, %ch
0x004f00ed:	lodsb	%ds:(%esi), %al
0x004f00ee:	orl	%eax, %ecx
0x004f00f0:	pushl	%ecx
0x004f00f1:	addb	%ch, %cl
0x004f00f3:	movl	$0xfffffd00, %ebp
0x004f00f8:	shll	%cl, %ebp
0x004f00fa:	popl	%ecx
0x004f00fb:	popl	%eax
0x004f00fc:	movl	%esp, %ebx
0x004f00fe:	leal	-3696(%esp,%ebp,2), %esp
0x004f0105:	pushl	%ecx
0x004f0106:	subl	%ecx, %ecx
0x004f0108:	pushl	%ecx
0x004f0109:	pushl	%ecx
0x004f010a:	movl	%esp, %ecx
0x004f010c:	pushl	%ecx
0x004f010d:	movw	(%edi), %dx
0x004f0110:	shll	$0xc, %edx
0x004f0113:	pushl	%edx
0x004f0114:	pushl	%edi
0x004f0115:	addl	$0x4, %ecx
0x004f0118:	pushl	%ecx
0x004f0119:	pushl	%eax
0x004f011a:	addl	$0x4, %ecx
0x004f011d:	pushl	%esi
0x004f011e:	pushl	%ecx
0x004f011f:	call	0x004f0182	; targets: 0x004f0182(MAY)
0x004f0182:	pushl	%ebp	; from: 0x004f011f(MAY)
0x004f0183:	pushl	%edi
0x004f0184:	pushl	%esi
0x004f0185:	pushl	%ebx
0x004f0186:	subl	$0x7c, %esp
0x004f0189:	movl	0x90(%esp), %edx
0x004f0190:	movl	$0x0, 0x74(%esp)
0x004f0198:	movb	$0x0, 0x73(%esp)
0x004f019d:	movl	0x9c(%esp), %ebp
0x004f01a4:	leal	0x4(%edx), %eax
0x004f01a7:	movl	%eax, 0x78(%esp)
0x004f01ab:	movl	$0x1, %eax
0x004f01b0:	movzbl	0x2(%edx), %ecx
0x004f01b4:	movl	%eax, %ebx
0x004f01b6:	shll	%cl, %ebx
0x004f01b8:	movl	%ebx, %ecx
0x004f01ba:	decl	%ecx
0x004f01bb:	movl	%ecx, 0x6c(%esp)
0x004f01bf:	movzbl	0x1(%edx), %ecx
0x004f01c3:	shll	%cl, %eax
0x004f01c5:	decl	%eax
0x004f01c6:	movl	%eax, 0x68(%esp)
0x004f01ca:	movl	0xa8(%esp), %eax
0x004f01d1:	movzbl	(%edx), %esi
0x004f01d4:	movl	$0x0, (%ebp)
0x004f01db:	movl	$0x0, 0x60(%esp)
0x004f01e3:	movl	$0x0, (%eax)
0x004f01e9:	movl	$0x300, %eax
0x004f01ee:	movl	%esi, 0x64(%esp)
0x004f01f2:	movl	$0x1, 0x5c(%esp)
0x004f01fa:	movl	$0x1, 0x58(%esp)
0x004f0202:	movl	$0x1, 0x54(%esp)
0x004f020a:	movl	$0x1, 0x50(%esp)
0x004f0212:	movzbl	0x1(%edx), %ecx
0x004f0216:	addl	%esi, %ecx
0x004f0218:	shll	%cl, %eax
0x004f021a:	leal	0x736(%eax), %ecx
0x004f0220:	cmpl	%ecx, 0x74(%esp)
0x004f0224:	jae	0x004f0234	; targets: 0x004f0226(MAY), 0x004f0234(MAY)
0x004f0226:	movl	0x78(%esp), %eax	; from: 0x004f0224(MAY)
0x004f022a:	movw	$0x400, (%eax)	; from: 0x004f0232(MAY)
0x004f022f:	addl	$0x2, %eax
0x004f0232:	loop	0x004f022a	; targets: 0x004f0234(MAY), 0x004f022a(MAY)
0x004f0234:	movl	0x94(%esp), %ebx	; from: 0x004f0232(MAY), 0x004f0224(MAY)
0x004f023b:	xorl	%edi, %edi
0x004f023d:	movl	$0xffffffff, 0x48(%esp)
0x004f0245:	movl	%ebx, %edx
0x004f0247:	addl	0x98(%esp), %edx
0x004f024e:	movl	%edx, 0x4c(%esp)
0x004f0252:	xorl	%edx, %edx
0x004f0254:	cmpl	0x4c(%esp), %ebx	; from: 0x004f026b(MAY)
0x004f0258:	je	0x004f0bdb	; targets: 0x004f0bdb(MAY), 0x004f025e(MAY)
0x004f025e:	movzbl	(%ebx), %eax	; from: 0x004f0258(MAY)
0x004f0261:	shll	$0x8, %edi
0x004f0264:	incl	%edx
0x004f0265:	incl	%ebx
0x004f0266:	orl	%eax, %edi
0x004f0268:	cmpl	$0x4, %edx
0x004f026b:	jle	0x004f0254	; targets: 0x004f0254(MAY), 0x004f026d(MAY)
0x004f026d:	movl	0xa4(%esp), %ecx	; from: 0x004f026b(MAY)
0x004f0274:	cmpl	%ecx, 0x74(%esp)
0x004f0278:	jae	0x004f0be3	; targets: 0x004f027e(MAY), 0x004f0be3(MAY)
0x004f027e:	movl	0x74(%esp), %esi	; from: 0x004f0278(MAY), 0x004f0bbe(MAY)
0x004f0282:	andl	0x6c(%esp), %esi
0x004f0286:	movl	0x60(%esp), %eax
0x004f028a:	movl	0x78(%esp), %edx
0x004f028e:	shll	$0x4, %eax
0x004f0291:	movl	%esi, 0x44(%esp)
0x004f0295:	addl	%esi, %eax
0x004f0297:	cmpl	$0xffffff, 0x48(%esp)
0x004f029f:	leal	(%edx,%eax,2), %ebp
0x004f02a2:	ja	0x004f02bc	; targets: 0x004f02bc(MAY), 0x004f02a4(MAY)
0x004f02a4:	cmpl	0x4c(%esp), %ebx	; from: 0x004f02a2(MAY)
0x004f02a8:	je	0x004f0bdb	; targets: 0x004f0bdb(MAY), 0x004f02ae(MAY)
0x004f02ae:	shll	$0x8, 0x48(%esp)	; from: 0x004f02a8(MAY)
0x004f02b3:	movzbl	(%ebx), %eax
0x004f02b6:	shll	$0x8, %edi
0x004f02b9:	incl	%ebx
0x004f02ba:	orl	%eax, %edi
0x004f02bc:	movl	0x48(%esp), %eax	; from: 0x004f02a2(MAY)
0x004f02c0:	movw	(%ebp), %dx
0x004f02c4:	shrl	$0xb, %eax
0x004f02c7:	movzwl	%dx, %ecx
0x004f02ca:	imull	%ecx, %eax
0x004f02cd:	cmpl	%eax, %edi
0x004f02cf:	jae	0x004f04b2	; targets: 0x004f04b2(MAY), 0x004f02d5(MAY)
0x004f02d5:	movl	%eax, 0x48(%esp)	; from: 0x004f02cf(MAY)
0x004f02d9:	movl	$0x800, %eax
0x004f02de:	subl	%ecx, %eax
0x004f02e0:	movb	0x64(%esp), %cl
0x004f02e4:	sarl	$0x5, %eax
0x004f02e7:	movl	$0x1, %esi
0x004f02ec:	leal	(%eax,%edx), %eax
0x004f02ef:	movzbl	0x73(%esp), %edx
0x004f02f4:	movw	%ax, (%ebp)
0x004f02f8:	movl	0x74(%esp), %eax
0x004f02fc:	andl	0x68(%esp), %eax
0x004f0300:	movl	0x78(%esp), %ebp
0x004f0304:	shll	%cl, %eax
0x004f0306:	movl	$0x8, %ecx
0x004f030b:	subl	0x64(%esp), %ecx
0x004f030f:	sarl	%cl, %edx
0x004f0311:	addl	%edx, %eax
0x004f0313:	imull	$0x600, %eax, %eax
0x004f0319:	cmpl	$0x6, 0x60(%esp)
0x004f031e:	leal	0xe6c(%eax,%ebp), %eax
0x004f0325:	movl	%eax, 0x14(%esp)
0x004f0329:	jle	0x004f03f9	; targets: 0x004f032f(MAY), 0x004f03f9(MAY)
0x004f032f:	movl	0x74(%esp), %eax	; from: 0x004f0329(MAY)
0x004f0333:	subl	0x5c(%esp), %eax
0x004f0337:	movl	0xa0(%esp), %edx
0x004f033e:	movzbl	(%eax,%edx), %eax
0x004f0342:	movl	%eax, 0x40(%esp)
0x004f0346:	shll	0x40(%esp)	; from: 0x004f03e9(MAY)
0x004f034a:	movl	0x40(%esp), %ecx
0x004f034e:	leal	(%esi,%esi), %edx
0x004f0351:	movl	0x14(%esp), %ebp
0x004f0355:	andl	$0x100, %ecx
0x004f035b:	cmpl	$0xffffff, 0x48(%esp)
0x004f0363:	leal	(%ebp,%ecx,2), %eax
0x004f0367:	movl	%ecx, 0x3c(%esp)
0x004f036b:	leal	(%edx,%eax), %ebp
0x004f036e:	ja	0x004f0388	; targets: 0x004f0388(MAY), 0x004f0370(MAY)
0x004f0370:	cmpl	0x4c(%esp), %ebx	; from: 0x004f036e(MAY)
0x004f0374:	je	0x004f0bdb	; targets: 0x004f037a(MAY), 0x004f0bdb(MAY)
0x004f037a:	shll	$0x8, 0x48(%esp)	; from: 0x004f0374(MAY)
0x004f037f:	movzbl	(%ebx), %eax
0x004f0382:	shll	$0x8, %edi
0x004f0385:	incl	%ebx
0x004f0386:	orl	%eax, %edi
0x004f0388:	movl	0x48(%esp), %eax	; from: 0x004f036e(MAY)
0x004f038c:	movw	0x200(%ebp), %cx
0x004f0393:	shrl	$0xb, %eax
0x004f0396:	movzwl	%cx, %esi
0x004f0399:	imull	%esi, %eax
0x004f039c:	cmpl	%eax, %edi
0x004f039e:	jae	0x004f03c3	; targets: 0x004f03a0(MAY), 0x004f03c3(MAY)
0x004f03a0:	movl	%eax, 0x48(%esp)	; from: 0x004f039e(MAY)
0x004f03a4:	movl	$0x800, %eax
0x004f03a9:	subl	%esi, %eax
0x004f03ab:	movl	%edx, %esi
0x004f03ad:	sarl	$0x5, %eax
0x004f03b0:	cmpl	$0x0, 0x3c(%esp)
0x004f03b5:	leal	(%eax,%ecx), %eax
0x004f03b8:	movw	%ax, 0x200(%ebp)
0x004f03bf:	je	0x004f03e3	; targets: 0x004f03e3(MAY), 0x004f03c1(MAY)
0x004f03c1:	jmp	0x004f03f1	; targets: 0x004f03f1(MAY)	; from: 0x004f03bf(MAY)
0x004f03c3:	subl	%eax, 0x48(%esp)	; from: 0x004f039e(MAY)
0x004f03c7:	subl	%eax, %edi
0x004f03c9:	movl	%ecx, %eax
0x004f03cb:	leal	0x1(%edx), %esi
0x004f03ce:	shrw	$0x5, %ax
0x004f03d2:	subw	%ax, %cx
0x004f03d5:	cmpl	$0x0, 0x3c(%esp)
0x004f03da:	movw	%cx, 0x200(%ebp)
0x004f03e1:	je	0x004f03f1	; targets: 0x004f03f1(MAY), 0x004f03e3(MAY)
0x004f03e3:	cmpl	$0xff, %esi	; from: 0x004f03bf(MAY), 0x004f03e1(MAY)
0x004f03e9:	jle	0x004f0346	; targets: 0x004f0346(MAY), 0x004f03ef(MAY)
0x004f03ef:	jmp	0x004f046a	; targets: 0x004f046a(MAY)	; from: 0x004f03e9(MAY)
0x004f03f1:	cmpl	$0xff, %esi	; from: 0x004f03e1(MAY), 0x004f03c1(MAY), 0x004f0450(MAY), 0x004f0468(MAY)
0x004f03f7:	jg	0x004f046a	; targets: 0x004f03f9(MAY), 0x004f046a(MAY)
0x004f03f9:	leal	(%esi,%esi), %edx	; from: 0x004f03f7(MAY), 0x004f0329(MAY)
0x004f03fc:	movl	0x14(%esp), %ebp
0x004f0400:	addl	%edx, %ebp
0x004f0402:	cmpl	$0xffffff, 0x48(%esp)
0x004f040a:	ja	0x004f0424	; targets: 0x004f040c(MAY), 0x004f0424(MAY)
0x004f040c:	cmpl	0x4c(%esp), %ebx	; from: 0x004f040a(MAY)
0x004f0410:	je	0x004f0bdb	; targets: 0x004f0bdb(MAY), 0x004f0416(MAY)
0x004f0416:	shll	$0x8, 0x48(%esp)	; from: 0x004f0410(MAY)
0x004f041b:	movzbl	(%ebx), %eax
0x004f041e:	shll	$0x8, %edi
0x004f0421:	incl	%ebx
0x004f0422:	orl	%eax, %edi
0x004f0424:	movl	0x48(%esp), %eax	; from: 0x004f040a(MAY)
0x004f0428:	movw	(%ebp), %cx
0x004f042c:	shrl	$0xb, %eax
0x004f042f:	movzwl	%cx, %esi
0x004f0432:	imull	%esi, %eax
0x004f0435:	cmpl	%eax, %edi
0x004f0437:	jae	0x004f0452	; targets: 0x004f0452(MAY), 0x004f0439(MAY)
0x004f0439:	movl	%eax, 0x48(%esp)	; from: 0x004f0437(MAY)
0x004f043d:	movl	$0x800, %eax
0x004f0442:	subl	%esi, %eax
0x004f0444:	movl	%edx, %esi
0x004f0446:	sarl	$0x5, %eax
0x004f0449:	leal	(%eax,%ecx), %eax
0x004f044c:	movw	%ax, (%ebp)
0x004f0450:	jmp	0x004f03f1	; targets: 0x004f03f1(MAY)
0x004f0452:	subl	%eax, 0x48(%esp)	; from: 0x004f0437(MAY)
0x004f0456:	subl	%eax, %edi
0x004f0458:	movl	%ecx, %eax
0x004f045a:	leal	0x1(%edx), %esi
0x004f045d:	shrw	$0x5, %ax
0x004f0461:	subw	%ax, %cx
0x004f0464:	movw	%cx, (%ebp)
0x004f0468:	jmp	0x004f03f1	; targets: 0x004f03f1(MAY)
0x004f046a:	movl	0x74(%esp), %edx	; from: 0x004f03ef(MAY), 0x004f03f7(MAY)
0x004f046e:	movl	%esi, %eax
0x004f0470:	movl	0xa0(%esp), %ecx
0x004f0477:	movb	%al, 0x73(%esp)
0x004f047b:	movb	%al, (%ecx,%edx)
0x004f047e:	incl	%edx
0x004f047f:	cmpl	$0x3, 0x60(%esp)
0x004f0484:	movl	%edx, 0x74(%esp)
0x004f0488:	jg	0x004f0497	; targets: 0x004f0497(MAY), 0x004f048a(MAY)
0x004f048a:	movl	$0x0, 0x60(%esp)	; from: 0x004f0488(MAY)
0x004f0492:	jmp	0x004f0bb3	; targets: 0x004f0bb3(MAY)
0x004f0497:	cmpl	$0x9, 0x60(%esp)	; from: 0x004f0488(MAY)
0x004f049c:	jg	0x004f04a8	; targets: 0x004f04a8(MAY), 0x004f049e(MAY)
0x004f049e:	subl	$0x3, 0x60(%esp)	; from: 0x004f049c(MAY)
0x004f04a3:	jmp	0x004f0bb3	; targets: 0x004f0bb3(MAY)
0x004f04a8:	subl	$0x6, 0x60(%esp)	; from: 0x004f049c(MAY)
0x004f04ad:	jmp	0x004f0bb3	; targets: 0x004f0bb3(MAY)
0x004f04b2:	movl	0x48(%esp), %ecx	; from: 0x004f02cf(MAY)
0x004f04b6:	subl	%eax, %edi
0x004f04b8:	movl	0x60(%esp), %esi
0x004f04bc:	subl	%eax, %ecx
0x004f04be:	movl	%edx, %eax
0x004f04c0:	shrw	$0x5, %ax
0x004f04c4:	subw	%ax, %dx
0x004f04c7:	cmpl	$0xffffff, %ecx
0x004f04cd:	movw	%dx, (%ebp)
0x004f04d1:	movl	0x78(%esp), %ebp
0x004f04d5:	leal	(%ebp,%esi,2), %esi
0x004f04d9:	movl	%esi, 0x38(%esp)
0x004f04dd:	ja	0x004f04f5	; targets: 0x004f04df(MAY), 0x004f04f5(MAY)
0x004f04df:	cmpl	0x4c(%esp), %ebx	; from: 0x004f04dd(MAY)
0x004f04e3:	je	0x004f0bdb	; targets: 0x004f04e9(MAY), 0x004f0bdb(MAY)
0x004f04e9:	movzbl	(%ebx), %eax	; from: 0x004f04e3(MAY)
0x004f04ec:	shll	$0x8, %edi
0x004f04ef:	shll	$0x8, %ecx
0x004f04f2:	incl	%ebx
0x004f04f3:	orl	%eax, %edi
0x004f04f5:	movl	0x38(%esp), %ebp	; from: 0x004f04dd(MAY)
0x004f04f9:	movl	%ecx, %eax
0x004f04fb:	shrl	$0xb, %eax
0x004f04fe:	movw	0x180(%ebp), %dx
0x004f0505:	movzwl	%dx, %ebp
0x004f0508:	imull	%ebp, %eax
0x004f050b:	cmpl	%eax, %edi
0x004f050d:	jae	0x004f0561	; targets: 0x004f050f(MAY), 0x004f0561(MAY)
0x004f050f:	movl	%eax, %esi	; from: 0x004f050d(MAY)
0x004f0511:	movl	$0x800, %eax
0x004f0516:	subl	%ebp, %eax
0x004f0518:	movl	0x58(%esp), %ebp
0x004f051c:	sarl	$0x5, %eax
0x004f051f:	movl	0x54(%esp), %ecx
0x004f0523:	leal	(%eax,%edx), %eax
0x004f0526:	movl	0x38(%esp), %edx
0x004f052a:	movl	%ecx, 0x50(%esp)
0x004f052e:	movl	0x78(%esp), %ecx
0x004f0532:	movw	%ax, 0x180(%edx)
0x004f0539:	movl	0x5c(%esp), %eax
0x004f053d:	movl	%ebp, 0x54(%esp)
0x004f0541:	movl	%eax, 0x58(%esp)
0x004f0545:	xorl	%eax, %eax
0x004f0547:	cmpl	$0x6, 0x60(%esp)
0x004f054c:	setg	%al
0x004f054f:	addl	$0x664, %ecx
0x004f0555:	leal	(%eax,%eax,2), %eax
0x004f0558:	movl	%eax, 0x60(%esp)
0x004f055c:	jmp	0x004f07d5	; targets: 0x004f07d5(MAY)
0x004f0561:	movl	%ecx, %esi	; from: 0x004f050d(MAY)
0x004f0563:	subl	%eax, %edi
0x004f0565:	subl	%eax, %esi
0x004f0567:	movl	%edx, %eax
0x004f0569:	shrw	$0x5, %ax
0x004f056d:	movl	0x38(%esp), %ecx
0x004f0571:	subw	%ax, %dx
0x004f0574:	cmpl	$0xffffff, %esi
0x004f057a:	movw	%dx, 0x180(%ecx)
0x004f0581:	ja	0x004f0599	; targets: 0x004f0599(MAY), 0x004f0583(MAY)
0x004f0583:	cmpl	0x4c(%esp), %ebx	; from: 0x004f0581(MAY)
0x004f0587:	je	0x004f0bdb	; targets: 0x004f058d(MAY), 0x004f0bdb(MAY)
0x004f058d:	movzbl	(%ebx), %eax	; from: 0x004f0587(MAY)
0x004f0590:	shll	$0x8, %edi
0x004f0593:	shll	$0x8, %esi
0x004f0596:	incl	%ebx
0x004f0597:	orl	%eax, %edi
0x004f0599:	movl	0x38(%esp), %ebp	; from: 0x004f0581(MAY)
0x004f059d:	movl	%esi, %edx
0x004f059f:	shrl	$0xb, %edx
0x004f05a2:	movw	0x198(%ebp), %cx
0x004f05a9:	movzwl	%cx, %eax
0x004f05ac:	imull	%eax, %edx
0x004f05af:	cmpl	%edx, %edi
0x004f05b1:	jae	0x004f069a	; targets: 0x004f05b7(MAY), 0x004f069a(MAY)
0x004f05b7:	movl	$0x800, %ebp	; from: 0x004f05b1(MAY)
0x004f05bc:	movl	%edx, %esi
0x004f05be:	subl	%eax, %ebp
0x004f05c0:	movl	$0x800, 0x34(%esp)
0x004f05c8:	movl	%ebp, %eax
0x004f05ca:	sarl	$0x5, %eax
0x004f05cd:	leal	(%eax,%ecx), %eax
0x004f05d0:	movl	0x38(%esp), %ecx
0x004f05d4:	movw	%ax, 0x198(%ecx)
0x004f05db:	movl	0x60(%esp), %eax
0x004f05df:	movl	0x44(%esp), %ecx
0x004f05e3:	shll	$0x5, %eax
0x004f05e6:	addl	0x78(%esp), %eax
0x004f05ea:	cmpl	$0xffffff, %edx
0x004f05f0:	leal	(%eax,%ecx,2), %ebp
0x004f05f3:	ja	0x004f060b	; targets: 0x004f060b(MAY), 0x004f05f5(MAY)
0x004f05f5:	cmpl	0x4c(%esp), %ebx	; from: 0x004f05f3(MAY)
0x004f05f9:	je	0x004f0bdb	; targets: 0x004f05ff(MAY), 0x004f0bdb(MAY)
0x004f05ff:	movzbl	(%ebx), %eax	; from: 0x004f05f9(MAY)
0x004f0602:	shll	$0x8, %edi
0x004f0605:	shll	$0x8, %esi
0x004f0608:	incl	%ebx
0x004f0609:	orl	%eax, %edi
0x004f060b:	movw	0x1e0(%ebp), %dx	; from: 0x004f05f3(MAY)
0x004f0612:	movl	%esi, %eax
0x004f0614:	shrl	$0xb, %eax
0x004f0617:	movzwl	%dx, %ecx
0x004f061a:	imull	%ecx, %eax
0x004f061d:	cmpl	%eax, %edi
0x004f061f:	jae	0x004f0681	; targets: 0x004f0681(MAY), 0x004f0621(MAY)
0x004f0621:	subl	%ecx, 0x34(%esp)	; from: 0x004f061f(MAY)
0x004f0625:	sarl	$0x5, 0x34(%esp)
0x004f062a:	movl	0x34(%esp), %esi
0x004f062e:	movl	%eax, 0x48(%esp)
0x004f0632:	cmpl	$0x0, 0x74(%esp)
0x004f0637:	leal	(%esi,%edx), %eax
0x004f063a:	movw	%ax, 0x1e0(%ebp)
0x004f0641:	je	0x004f0bdb	; targets: 0x004f0647(MAY), 0x004f0bdb(MAY)
0x004f0647:	xorl	%eax, %eax	; from: 0x004f0641(MAY)
0x004f0649:	cmpl	$0x6, 0x60(%esp)
0x004f064e:	movl	0xa0(%esp), %ebp
0x004f0655:	movl	0x74(%esp), %edx
0x004f0659:	setg	%al
0x004f065c:	leal	0x9(%eax,%eax), %eax
0x004f0660:	movl	%eax, 0x60(%esp)
0x004f0664:	movl	0x74(%esp), %eax
0x004f0668:	subl	0x5c(%esp), %eax
0x004f066c:	movb	(%eax,%ebp), %al
0x004f066f:	movb	%al, 0x73(%esp)
0x004f0673:	movb	%al, (%ebp,%edx)
0x004f0677:	incl	%edx
0x004f0678:	movl	%edx, 0x74(%esp)
0x004f067c:	jmp	0x004f0bb3	; targets: 0x004f0bb3(MAY)
0x004f0681:	subl	%eax, %esi	; from: 0x004f061f(MAY)
0x004f0683:	subl	%eax, %edi
0x004f0685:	movl	%edx, %eax
0x004f0687:	shrw	$0x5, %ax
0x004f068b:	subw	%ax, %dx
0x004f068e:	movw	%dx, 0x1e0(%ebp)
0x004f0695:	jmp	0x004f07b9	; targets: 0x004f07b9(MAY)
0x004f069a:	movl	%ecx, %eax	; from: 0x004f05b1(MAY)
0x004f069c:	subl	%edx, %esi
0x004f069e:	shrw	$0x5, %ax
0x004f06a2:	movl	0x38(%esp), %ebp
0x004f06a6:	subw	%ax, %cx
0x004f06a9:	subl	%edx, %edi
0x004f06ab:	cmpl	$0xffffff, %esi
0x004f06b1:	movw	%cx, 0x198(%ebp)
0x004f06b8:	ja	0x004f06d0	; targets: 0x004f06d0(MAY), 0x004f06ba(MAY)
0x004f06ba:	cmpl	0x4c(%esp), %ebx	; from: 0x004f06b8(MAY)
0x004f06be:	je	0x004f0bdb	; targets: 0x004f06c4(MAY), 0x004f0bdb(MAY)
0x004f06c4:	movzbl	(%ebx), %eax	; from: 0x004f06be(MAY)
0x004f06c7:	shll	$0x8, %edi
0x004f06ca:	shll	$0x8, %esi
0x004f06cd:	incl	%ebx
0x004f06ce:	orl	%eax, %edi
0x004f06d0:	movl	0x38(%esp), %ecx	; from: 0x004f06b8(MAY)
0x004f06d4:	movl	%esi, %eax
0x004f06d6:	shrl	$0xb, %eax
0x004f06d9:	movw	0x1b0(%ecx), %dx
0x004f06e0:	movzwl	%dx, %ecx
0x004f06e3:	imull	%ecx, %eax
0x004f06e6:	cmpl	%eax, %edi
0x004f06e8:	jae	0x004f070d	; targets: 0x004f06ea(MAY), 0x004f070d(MAY)
0x004f06ea:	movl	%eax, %esi	; from: 0x004f06e8(MAY)
0x004f06ec:	movl	$0x800, %eax
0x004f06f1:	subl	%ecx, %eax
0x004f06f3:	movl	0x38(%esp), %ebp
0x004f06f7:	sarl	$0x5, %eax
0x004f06fa:	leal	(%eax,%edx), %eax
0x004f06fd:	movw	%ax, 0x1b0(%ebp)
0x004f0704:	movl	0x58(%esp), %eax
0x004f0708:	jmp	0x004f07ad	; targets: 0x004f07ad(MAY)
0x004f070d:	movl	%esi, %ecx	; from: 0x004f06e8(MAY)
0x004f070f:	subl	%eax, %edi
0x004f0711:	subl	%eax, %ecx
0x004f0713:	movl	%edx, %eax
0x004f0715:	shrw	$0x5, %ax
0x004f0719:	subw	%ax, %dx
0x004f071c:	movl	0x38(%esp), %eax
0x004f0720:	cmpl	$0xffffff, %ecx
0x004f0726:	movw	%dx, 0x1b0(%eax)
0x004f072d:	ja	0x004f0745	; targets: 0x004f072f(MAY), 0x004f0745(MAY)
0x004f072f:	cmpl	0x4c(%esp), %ebx	; from: 0x004f072d(MAY)
0x004f0733:	je	0x004f0bdb	; targets: 0x004f0739(MAY), 0x004f0bdb(MAY)
0x004f0739:	movzbl	(%ebx), %eax	; from: 0x004f0733(MAY)
0x004f073c:	shll	$0x8, %edi
0x004f073f:	shll	$0x8, %ecx
0x004f0742:	incl	%ebx
0x004f0743:	orl	%eax, %edi
0x004f0745:	movl	0x38(%esp), %esi	; from: 0x004f072d(MAY)
0x004f0749:	movl	%ecx, %eax
0x004f074b:	shrl	$0xb, %eax
0x004f074e:	movw	0x1c8(%esi), %dx
0x004f0755:	movzwl	%dx, %ebp
0x004f0758:	imull	%ebp, %eax
0x004f075b:	cmpl	%eax, %edi
0x004f075d:	jae	0x004f077f	; targets: 0x004f077f(MAY), 0x004f075f(MAY)
0x004f075f:	movl	%eax, %esi	; from: 0x004f075d(MAY)
0x004f0761:	movl	$0x800, %eax
0x004f0766:	subl	%ebp, %eax
0x004f0768:	movl	0x38(%esp), %ebp
0x004f076c:	sarl	$0x5, %eax
0x004f076f:	leal	(%eax,%edx), %eax
0x004f0772:	movw	%ax, 0x1c8(%ebp)
0x004f0779:	movl	0x54(%esp), %eax
0x004f077d:	jmp	0x004f07a5	; targets: 0x004f07a5(MAY)
0x004f077f:	movl	%ecx, %esi	; from: 0x004f075d(MAY)
0x004f0781:	subl	%eax, %edi
0x004f0783:	subl	%eax, %esi
0x004f0785:	movl	%edx, %eax
0x004f0787:	shrw	$0x5, %ax
0x004f078b:	subw	%ax, %dx
0x004f078e:	movl	0x38(%esp), %eax
0x004f0792:	movw	%dx, 0x1c8(%eax)
0x004f0799:	movl	0x54(%esp), %edx
0x004f079d:	movl	0x50(%esp), %eax
0x004f07a1:	movl	%edx, 0x50(%esp)
0x004f07a5:	movl	0x58(%esp), %ecx	; from: 0x004f077d(MAY)
0x004f07a9:	movl	%ecx, 0x54(%esp)
0x004f07ad:	movl	0x5c(%esp), %ebp	; from: 0x004f0708(MAY)
0x004f07b1:	movl	%eax, 0x5c(%esp)
0x004f07b5:	movl	%ebp, 0x58(%esp)
0x004f07b9:	xorl	%eax, %eax	; from: 0x004f0695(MAY)
0x004f07bb:	cmpl	$0x6, 0x60(%esp)
0x004f07c0:	movl	0x78(%esp), %ecx
0x004f07c4:	setg	%al
0x004f07c7:	addl	$0xa68, %ecx
0x004f07cd:	leal	0x8(%eax,%eax,2), %eax
0x004f07d1:	movl	%eax, 0x60(%esp)
0x004f07d5:	cmpl	$0xffffff, %esi	; from: 0x004f055c(MAY)
0x004f07db:	ja	0x004f07f3	; targets: 0x004f07f3(MAY), 0x004f07dd(MAY)
0x004f07dd:	cmpl	0x4c(%esp), %ebx	; from: 0x004f07db(MAY)
0x004f07e1:	je	0x004f0bdb	; targets: 0x004f07e7(MAY), 0x004f0bdb(MAY)
0x004f07e7:	movzbl	(%ebx), %eax	; from: 0x004f07e1(MAY)
0x004f07ea:	shll	$0x8, %edi
0x004f07ed:	shll	$0x8, %esi
0x004f07f0:	incl	%ebx
0x004f07f1:	orl	%eax, %edi
0x004f07f3:	movw	(%ecx), %dx	; from: 0x004f07db(MAY)
0x004f07f6:	movl	%esi, %eax
0x004f07f8:	shrl	$0xb, %eax
0x004f07fb:	movzwl	%dx, %ebp
0x004f07fe:	imull	%ebp, %eax
0x004f0801:	cmpl	%eax, %edi
0x004f0803:	jae	0x004f0834	; targets: 0x004f0805(MAY), 0x004f0834(MAY)
0x004f0805:	movl	%eax, 0x48(%esp)	; from: 0x004f0803(MAY)
0x004f0809:	movl	$0x800, %eax
0x004f080e:	subl	%ebp, %eax
0x004f0810:	shll	$0x4, 0x44(%esp)
0x004f0815:	sarl	$0x5, %eax
0x004f0818:	movl	$0x0, 0x2c(%esp)
0x004f0820:	leal	(%eax,%edx), %eax
0x004f0823:	movw	%ax, (%ecx)
0x004f0826:	movl	0x44(%esp), %eax
0x004f082a:	leal	0x4(%eax,%ecx), %ecx
0x004f082e:	movl	%ecx, 0x10(%esp)
0x004f0832:	jmp	0x004f08a6	; targets: 0x004f08a6(MAY)
0x004f0834:	subl	%eax, %esi	; from: 0x004f0803(MAY)
0x004f0836:	subl	%eax, %edi
0x004f0838:	movl	%edx, %eax
0x004f083a:	shrw	$0x5, %ax
0x004f083e:	subw	%ax, %dx
0x004f0841:	cmpl	$0xffffff, %esi
0x004f0847:	movw	%dx, (%ecx)
0x004f084a:	ja	0x004f0862	; targets: 0x004f084c(MAY), 0x004f0862(MAY)
0x004f084c:	cmpl	0x4c(%esp), %ebx	; from: 0x004f084a(MAY)
0x004f0850:	je	0x004f0bdb	; targets: 0x004f0bdb(MAY), 0x004f0856(MAY)
0x004f0856:	movzbl	(%ebx), %eax	; from: 0x004f0850(MAY)
0x004f0859:	shll	$0x8, %edi
0x004f085c:	shll	$0x8, %esi
0x004f085f:	incl	%ebx
0x004f0860:	orl	%eax, %edi
0x004f0862:	movw	0x2(%ecx), %dx	; from: 0x004f084a(MAY)
0x004f0866:	movl	%esi, %eax
0x004f0868:	shrl	$0xb, %eax
0x004f086b:	movzwl	%dx, %ebp
0x004f086e:	imull	%ebp, %eax
0x004f0871:	cmpl	%eax, %edi
0x004f0873:	jae	0x004f08b0	; targets: 0x004f08b0(MAY), 0x004f0875(MAY)
0x004f0875:	movl	%eax, 0x48(%esp)	; from: 0x004f0873(MAY)
0x004f0879:	movl	$0x800, %eax
0x004f087e:	subl	%ebp, %eax
0x004f0880:	shll	$0x4, 0x44(%esp)
0x004f0885:	sarl	$0x5, %eax
0x004f0888:	movl	$0x8, 0x2c(%esp)
0x004f0890:	leal	(%eax,%edx), %eax
0x004f0893:	movl	0x44(%esp), %edx
0x004f0897:	movw	%ax, 0x2(%ecx)
0x004f089b:	leal	0x104(%edx,%ecx), %ecx
0x004f08a2:	movl	%ecx, 0x10(%esp)
0x004f08a6:	movl	$0x3, 0x30(%esp)	; from: 0x004f0832(MAY)
0x004f08ae:	jmp	0x004f08df	; targets: 0x004f08df(MAY)
0x004f08b0:	subl	%eax, %esi	; from: 0x004f0873(MAY)
0x004f08b2:	subl	%eax, %edi
0x004f08b4:	movl	%edx, %eax
0x004f08b6:	movl	%esi, 0x48(%esp)
0x004f08ba:	shrw	$0x5, %ax
0x004f08be:	movl	$0x10, 0x2c(%esp)
0x004f08c6:	subw	%ax, %dx
0x004f08c9:	movl	$0x8, 0x30(%esp)
0x004f08d1:	movw	%dx, 0x2(%ecx)
0x004f08d5:	addl	$0x204, %ecx
0x004f08db:	movl	%ecx, 0x10(%esp)
0x004f08df:	movl	0x30(%esp), %ecx	; from: 0x004f08ae(MAY)
0x004f08e3:	movl	$0x1, %edx
0x004f08e8:	movl	%ecx, 0x28(%esp)
0x004f08ec:	leal	(%edx,%edx), %ebp	; from: 0x004f0961(MAY)
0x004f08ef:	movl	0x10(%esp), %esi
0x004f08f3:	addl	%ebp, %esi
0x004f08f5:	cmpl	$0xffffff, 0x48(%esp)
0x004f08fd:	ja	0x004f0917	; targets: 0x004f08ff(MAY), 0x004f0917(MAY)
0x004f08ff:	cmpl	0x4c(%esp), %ebx	; from: 0x004f08fd(MAY)
0x004f0903:	je	0x004f0bdb	; targets: 0x004f0909(MAY), 0x004f0bdb(MAY)
0x004f0909:	shll	$0x8, 0x48(%esp)	; from: 0x004f0903(MAY)
0x004f090e:	movzbl	(%ebx), %eax
0x004f0911:	shll	$0x8, %edi
0x004f0914:	incl	%ebx
0x004f0915:	orl	%eax, %edi
0x004f0917:	movl	0x48(%esp), %eax	; from: 0x004f08fd(MAY)
0x004f091b:	movw	(%esi), %dx
0x004f091e:	shrl	$0xb, %eax
0x004f0921:	movzwl	%dx, %ecx
0x004f0924:	imull	%ecx, %eax
0x004f0927:	cmpl	%eax, %edi
0x004f0929:	jae	0x004f0943	; targets: 0x004f0943(MAY), 0x004f092b(MAY)
0x004f092b:	movl	%eax, 0x48(%esp)	; from: 0x004f0929(MAY)
0x004f092f:	movl	$0x800, %eax
0x004f0934:	subl	%ecx, %eax
0x004f0936:	sarl	$0x5, %eax
0x004f0939:	leal	(%eax,%edx), %eax
0x004f093c:	movl	%ebp, %edx
0x004f093e:	movw	%ax, (%esi)
0x004f0941:	jmp	0x004f0958	; targets: 0x004f0958(MAY)
0x004f0943:	subl	%eax, 0x48(%esp)	; from: 0x004f0929(MAY)
0x004f0947:	subl	%eax, %edi
0x004f0949:	movl	%edx, %eax
0x004f094b:	shrw	$0x5, %ax
0x004f094f:	subw	%ax, %dx
0x004f0952:	movw	%dx, (%esi)
0x004f0955:	leal	0x1(%ebp), %edx
0x004f0958:	movl	0x28(%esp), %esi	; from: 0x004f0941(MAY)
0x004f095c:	decl	%esi
0x004f095d:	movl	%esi, 0x28(%esp)
0x004f0961:	jne	0x004f08ec	; targets: 0x004f0963(MAY), 0x004f08ec(MAY)
0x004f0963:	movb	0x30(%esp), %cl	; from: 0x004f0961(MAY)
0x004f0967:	movl	$0x1, %eax
0x004f096c:	shll	%cl, %eax
0x004f096e:	subl	%eax, %edx
0x004f0970:	addl	0x2c(%esp), %edx
0x004f0974:	cmpl	$0x3, 0x60(%esp)
0x004f0979:	movl	%edx, 0xc(%esp)
0x004f097d:	jg	0x004f0b6a	; targets: 0x004f0b6a(MAY), 0x004f0983(MAY)
0x004f0983:	addl	$0x7, 0x60(%esp)	; from: 0x004f097d(MAY)
0x004f0988:	cmpl	$0x3, %edx
0x004f098b:	movl	%edx, %eax
0x004f098d:	jle	0x004f0994	; targets: 0x004f0994(MAY), 0x004f098f(MAY)
0x004f098f:	movl	$0x3, %eax	; from: 0x004f098d(MAY)
0x004f0994:	movl	0x78(%esp), %esi	; from: 0x004f098d(MAY)
0x004f0998:	shll	$0x7, %eax
0x004f099b:	movl	$0x6, 0x24(%esp)
0x004f09a3:	leal	0x360(%eax,%esi), %eax
0x004f09aa:	movl	%eax, 0x8(%esp)
0x004f09ae:	movl	$0x1, %eax
0x004f09b3:	leal	(%eax,%eax), %ebp	; from: 0x004f0a28(MAY)
0x004f09b6:	movl	0x8(%esp), %esi
0x004f09ba:	addl	%ebp, %esi
0x004f09bc:	cmpl	$0xffffff, 0x48(%esp)
0x004f09c4:	ja	0x004f09de	; targets: 0x004f09de(MAY), 0x004f09c6(MAY)
0x004f09c6:	cmpl	0x4c(%esp), %ebx	; from: 0x004f09c4(MAY)
0x004f09ca:	je	0x004f0bdb	; targets: 0x004f09d0(MAY), 0x004f0bdb(MAY)
0x004f09d0:	shll	$0x8, 0x48(%esp)	; from: 0x004f09ca(MAY)
0x004f09d5:	movzbl	(%ebx), %eax
0x004f09d8:	shll	$0x8, %edi
0x004f09db:	incl	%ebx
0x004f09dc:	orl	%eax, %edi
0x004f09de:	movl	0x48(%esp), %eax	; from: 0x004f09c4(MAY)
0x004f09e2:	movw	(%esi), %dx
0x004f09e5:	shrl	$0xb, %eax
0x004f09e8:	movzwl	%dx, %ecx
0x004f09eb:	imull	%ecx, %eax
0x004f09ee:	cmpl	%eax, %edi
0x004f09f0:	jae	0x004f0a0a	; targets: 0x004f09f2(MAY), 0x004f0a0a(MAY)
0x004f09f2:	movl	%eax, 0x48(%esp)	; from: 0x004f09f0(MAY)
0x004f09f6:	movl	$0x800, %eax
0x004f09fb:	subl	%ecx, %eax
0x004f09fd:	sarl	$0x5, %eax
0x004f0a00:	leal	(%eax,%edx), %eax
0x004f0a03:	movw	%ax, (%esi)
0x004f0a06:	movl	%ebp, %eax
0x004f0a08:	jmp	0x004f0a1f	; targets: 0x004f0a1f(MAY)
0x004f0a0a:	subl	%eax, 0x48(%esp)	; from: 0x004f09f0(MAY)
0x004f0a0e:	subl	%eax, %edi
0x004f0a10:	movl	%edx, %eax
0x004f0a12:	shrw	$0x5, %ax
0x004f0a16:	subw	%ax, %dx
0x004f0a19:	leal	0x1(%ebp), %eax
0x004f0a1c:	movw	%dx, (%esi)
0x004f0a1f:	movl	0x24(%esp), %ebp	; from: 0x004f0a08(MAY)
0x004f0a23:	decl	%ebp
0x004f0a24:	movl	%ebp, 0x24(%esp)
0x004f0a28:	jne	0x004f09b3	; targets: 0x004f0a2a(MAY), 0x004f09b3(MAY)
0x004f0a2a:	leal	-64(%eax), %edx	; from: 0x004f0a28(MAY)
0x004f0a2d:	cmpl	$0x3, %edx
0x004f0a30:	movl	%edx, (%esp)
0x004f0a33:	jle	0x004f0b60	; targets: 0x004f0b60(MAY), 0x004f0a39(MAY)
0x004f0a39:	movl	%edx, %eax	; from: 0x004f0a33(MAY)
0x004f0a3b:	movl	%edx, %esi
0x004f0a3d:	sarl	%eax
0x004f0a3f:	andl	$0x1, %esi
0x004f0a42:	leal	-1(%eax), %ecx
0x004f0a45:	orl	$0x2, %esi
0x004f0a48:	cmpl	$0xd, %edx
0x004f0a4b:	movl	%ecx, 0x20(%esp)
0x004f0a4f:	jg	0x004f0a6d	; targets: 0x004f0a51(MAY), 0x004f0a6d(MAY)
0x004f0a51:	movl	0x78(%esp), %ebp	; from: 0x004f0a4f(MAY)
0x004f0a55:	shll	%cl, %esi
0x004f0a57:	addl	%edx, %edx
0x004f0a59:	movl	%esi, (%esp)
0x004f0a5c:	leal	(%ebp,%esi,2), %eax
0x004f0a60:	subl	%edx, %eax
0x004f0a62:	addl	$0x55e, %eax
0x004f0a67:	movl	%eax, 0x4(%esp)
0x004f0a6b:	jmp	0x004f0ac3	; targets: 0x004f0ac3(MAY)
0x004f0a6d:	leal	-5(%eax), %edx	; from: 0x004f0a4f(MAY)
0x004f0a70:	cmpl	$0xffffff, 0x48(%esp)	; from: 0x004f0aa6(MAY)
0x004f0a78:	ja	0x004f0a92	; targets: 0x004f0a7a(MAY), 0x004f0a92(MAY)
0x004f0a7a:	cmpl	0x4c(%esp), %ebx	; from: 0x004f0a78(MAY)
0x004f0a7e:	je	0x004f0bdb	; targets: 0x004f0a84(MAY), 0x004f0bdb(MAY)
0x004f0a84:	shll	$0x8, 0x48(%esp)	; from: 0x004f0a7e(MAY)
0x004f0a89:	movzbl	(%ebx), %eax
0x004f0a8c:	shll	$0x8, %edi
0x004f0a8f:	incl	%ebx
0x004f0a90:	orl	%eax, %edi
0x004f0a92:	shrl	0x48(%esp)	; from: 0x004f0a78(MAY)
0x004f0a96:	addl	%esi, %esi
0x004f0a98:	cmpl	0x48(%esp), %edi
0x004f0a9c:	jb	0x004f0aa5	; targets: 0x004f0aa5(MAY), 0x004f0a9e(MAY)
0x004f0a9e:	subl	0x48(%esp), %edi	; from: 0x004f0a9c(MAY)
0x004f0aa2:	orl	$0x1, %esi
0x004f0aa5:	decl	%edx	; from: 0x004f0a9c(MAY)
0x004f0aa6:	jne	0x004f0a70	; targets: 0x004f0a70(MAY), 0x004f0aa8(MAY)
0x004f0aa8:	movl	0x78(%esp), %eax	; from: 0x004f0aa6(MAY)
0x004f0aac:	shll	$0x4, %esi
0x004f0aaf:	movl	%esi, (%esp)
0x004f0ab2:	addl	$0x644, %eax
0x004f0ab7:	movl	$0x4, 0x20(%esp)
0x004f0abf:	movl	%eax, 0x4(%esp)
0x004f0ac3:	movl	$0x1, 0x1c(%esp)	; from: 0x004f0a6b(MAY)
0x004f0acb:	movl	$0x1, %eax
0x004f0ad0:	movl	0x4(%esp), %ebp	; from: 0x004f0b5a(MAY)
0x004f0ad4:	addl	%eax, %eax
0x004f0ad6:	movl	%eax, 0x18(%esp)
0x004f0ada:	addl	%eax, %ebp
0x004f0adc:	cmpl	$0xffffff, 0x48(%esp)
0x004f0ae4:	ja	0x004f0afe	; targets: 0x004f0afe(MAY), 0x004f0ae6(MAY)
0x004f0ae6:	cmpl	0x4c(%esp), %ebx	; from: 0x004f0ae4(MAY)
0x004f0aea:	je	0x004f0bdb	; targets: 0x004f0af0(MAY), 0x004f0bdb(MAY)
0x004f0af0:	shll	$0x8, 0x48(%esp)	; from: 0x004f0aea(MAY)
0x004f0af5:	movzbl	(%ebx), %eax
0x004f0af8:	shll	$0x8, %edi
0x004f0afb:	incl	%ebx
0x004f0afc:	orl	%eax, %edi
0x004f0afe:	movl	0x48(%esp), %eax	; from: 0x004f0ae4(MAY)
0x004f0b02:	movw	(%ebp), %dx
0x004f0b06:	shrl	$0xb, %eax
0x004f0b09:	movzwl	%dx, %esi
0x004f0b0c:	imull	%esi, %eax
0x004f0b0f:	cmpl	%eax, %edi
0x004f0b11:	jae	0x004f0b2e	; targets: 0x004f0b2e(MAY), 0x004f0b13(MAY)
0x004f0b13:	movl	%eax, 0x48(%esp)	; from: 0x004f0b11(MAY)
0x004f0b17:	movl	$0x800, %eax
0x004f0b1c:	subl	%esi, %eax
0x004f0b1e:	sarl	$0x5, %eax
0x004f0b21:	leal	(%eax,%edx), %eax
0x004f0b24:	movw	%ax, (%ebp)
0x004f0b28:	movl	0x18(%esp), %eax
0x004f0b2c:	jmp	0x004f0b4d	; targets: 0x004f0b4d(MAY)
0x004f0b2e:	subl	%eax, 0x48(%esp)	; from: 0x004f0b11(MAY)
0x004f0b32:	subl	%eax, %edi
0x004f0b34:	movl	%edx, %eax
0x004f0b36:	shrw	$0x5, %ax
0x004f0b3a:	subw	%ax, %dx
0x004f0b3d:	movl	0x18(%esp), %eax
0x004f0b41:	movw	%dx, (%ebp)
0x004f0b45:	movl	0x1c(%esp), %edx
0x004f0b49:	incl	%eax
0x004f0b4a:	orl	%edx, (%esp)
0x004f0b4d:	movl	0x20(%esp), %ecx	; from: 0x004f0b2c(MAY)
0x004f0b51:	shll	0x1c(%esp)
0x004f0b55:	decl	%ecx
0x004f0b56:	movl	%ecx, 0x20(%esp)
0x004f0b5a:	jne	0x004f0ad0	; targets: 0x004f0ad0(MAY), 0x004f0b60(MAY)
0x004f0b60:	movl	(%esp), %esi	; from: 0x004f0a33(MAY), 0x004f0b5a(MAY)
0x004f0b63:	incl	%esi
0x004f0b64:	movl	%esi, 0x5c(%esp)
0x004f0b68:	je	0x004f0bc4	; targets: 0x004f0b6a(MAY), 0x004f0bc4(MAY)
0x004f0b6a:	movl	0xc(%esp), %ecx	; from: 0x004f097d(MAY), 0x004f0b68(MAY)
0x004f0b6e:	movl	0x74(%esp), %ebp
0x004f0b72:	addl	$0x2, %ecx
0x004f0b75:	cmpl	%ebp, 0x5c(%esp)
0x004f0b79:	ja	0x004f0bdb	; targets: 0x004f0b7b(MAY), 0x004f0bdb(MAY)
0x004f0b7b:	movl	0xa0(%esp), %eax	; from: 0x004f0b79(MAY)
0x004f0b82:	movl	%ebp, %edx
0x004f0b84:	subl	0x5c(%esp), %eax
0x004f0b88:	addl	0xa0(%esp), %edx
0x004f0b8f:	leal	(%ebp,%eax), %esi
0x004f0b93:	movb	(%esi), %al	; from: 0x004f0baf(MAY)
0x004f0b95:	incl	%esi
0x004f0b96:	movb	%al, 0x73(%esp)
0x004f0b9a:	movb	%al, (%edx)
0x004f0b9c:	incl	%edx
0x004f0b9d:	incl	0x74(%esp)
0x004f0ba1:	decl	%ecx
0x004f0ba2:	je	0x004f0bb3	; targets: 0x004f0ba4(MAY), 0x004f0bb3(MAY)
0x004f0ba4:	movl	0xa4(%esp), %ebp	; from: 0x004f0ba2(MAY)
0x004f0bab:	cmpl	%ebp, 0x74(%esp)
0x004f0baf:	jb	0x004f0b93	; targets: 0x004f0bb1(MAY), 0x004f0b93(MAY)
0x004f0bb1:	jmp	0x004f0bc4	; targets: 0x004f0bc4(MAY)	; from: 0x004f0baf(MAY)
0x004f0bb3:	movl	0xa4(%esp), %eax	; from: 0x004f067c(MAY), 0x004f04ad(MAY), 0x004f0ba2(MAY), 0x004f04a3(MAY), 0x004f0492(MAY)
0x004f0bba:	cmpl	%eax, 0x74(%esp)
0x004f0bbe:	jb	0x004f027e	; targets: 0x004f027e(MAY), 0x004f0bc4(MAY)
0x004f0bc4:	cmpl	$0xffffff, 0x48(%esp)	; from: 0x004f0bb1(MAY), 0x004f0bbe(MAY), 0x004f0b68(MAY)
0x004f0bcc:	ja	0x004f0be3	; targets: 0x004f0be3(MAY), 0x004f0bce(MAY)
0x004f0bce:	cmpl	0x4c(%esp), %ebx	; from: 0x004f0bcc(MAY)
0x004f0bd2:	movl	$0x1, %eax
0x004f0bd7:	je	0x004f0c02	; targets: 0x004f0bd9(MAY), 0x004f0c02(MAY)
0x004f0bd9:	jmp	0x004f0be2	; targets: 0x004f0be2(MAY)	; from: 0x004f0bd7(MAY)
0x004f0bdb:	movl	$0x1, %eax	; from: 0x004f0410(MAY), 0x004f0641(MAY), 0x004f0733(MAY), 0x004f05f9(MAY), 0x004f0374(MAY), 0x004f0587(MAY), 0x004f0258(MAY), 0x004f0850(MAY), 0x004f02a8(MAY), 0x004f0aea(MAY), 0x004f0a7e(MAY), 0x004f04e3(MAY), 0x004f06be(MAY), 0x004f09ca(MAY), 0x004f0b79(MAY), 0x004f0903(MAY), 0x004f07e1(MAY)
0x004f0be0:	jmp	0x004f0c02	; targets: 0x004f0c02(MAY)
0x004f0be2:	incl	%ebx	; from: 0x004f0bd9(MAY)
0x004f0be3:	subl	0x94(%esp), %ebx	; from: 0x004f0278(MAY), 0x004f0bcc(MAY)
0x004f0bea:	xorl	%eax, %eax
0x004f0bec:	movl	0x9c(%esp), %edx
0x004f0bf3:	movl	0x74(%esp), %ecx
0x004f0bf7:	movl	%ebx, (%edx)
0x004f0bf9:	movl	0xa8(%esp), %ebx
0x004f0c00:	movl	%ecx, (%ebx)
0x004f0c02:	addl	$0x7c, %esp	; from: 0x004f0be0(MAY), 0x004f0bd7(MAY)
0x004f0c05:	popl	%ebx
0x004f0c06:	popl	%esi
0x004f0c07:	popl	%edi
0x004f0c08:	popl	%ebp
0x004f0c09:	ret	; targets: unresolved

