
start:
0x0043213d:	pusha	
0x0043213e:	call	0x00432143	; targets: 0x00432143(MAY)
0x00432143:	popl	%eax	; from: 0x0043213e(MAY)
0x00432144:	addl	$0xb5a, %eax
0x00432149:	movl	(%eax), %esi
0x0043214b:	addl	%eax, %esi
0x0043214d:	subl	%eax, %eax
0x0043214f:	movl	%esi, %edi
0x00432151:	lodsw	%ds:(%esi), %ax
0x00432153:	shll	$0xc, %eax
0x00432156:	movl	%eax, %ecx
0x00432158:	pushl	%eax
0x00432159:	lodsl	%ds:(%esi), %eax
0x0043215a:	subl	%eax, %ecx
0x0043215c:	addl	%ecx, %esi
0x0043215e:	movl	%eax, %ecx
0x00432160:	pushl	%edi
0x00432161:	pushl	%ecx
0x00432162:	decl	%ecx	; from: 0x0043216a(MAY)
0x00432163:	movb	0x6(%ecx,%edi), %al
0x00432167:	movb	%al, (%ecx,%esi)
0x0043216a:	jne	0x00432162	; targets: 0x0043216c(MAY), 0x00432162(MAY)
0x0043216c:	subl	%eax, %eax	; from: 0x0043216a(MAY)
0x0043216e:	lodsb	%ds:(%esi), %al
0x0043216f:	movl	%eax, %ecx
0x00432171:	andb	$0xfffffff0, %cl
0x00432174:	andb	$0xf, %al
0x00432176:	shll	$0xc, %ecx
0x00432179:	movb	%al, %ch
0x0043217b:	lodsb	%ds:(%esi), %al
0x0043217c:	orl	%eax, %ecx
0x0043217e:	pushl	%ecx
0x0043217f:	addb	%ch, %cl
0x00432181:	movl	$0xfffffd00, %ebp
0x00432186:	shll	%cl, %ebp
0x00432188:	popl	%ecx
0x00432189:	popl	%eax
0x0043218a:	movl	%esp, %ebx
0x0043218c:	leal	-3696(%esp,%ebp,2), %esp
0x00432193:	pushl	%ecx
0x00432194:	subl	%ecx, %ecx
0x00432196:	pushl	%ecx
0x00432197:	pushl	%ecx
0x00432198:	movl	%esp, %ecx
0x0043219a:	pushl	%ecx
0x0043219b:	movw	(%edi), %dx
0x0043219e:	shll	$0xc, %edx
0x004321a1:	pushl	%edx
0x004321a2:	pushl	%edi
0x004321a3:	addl	$0x4, %ecx
0x004321a6:	pushl	%ecx
0x004321a7:	pushl	%eax
0x004321a8:	addl	$0x4, %ecx
0x004321ab:	pushl	%esi
0x004321ac:	pushl	%ecx
0x004321ad:	call	0x00432210	; targets: 0x00432210(MAY)
0x00432210:	pushl	%ebp	; from: 0x004321ad(MAY)
0x00432211:	pushl	%edi
0x00432212:	pushl	%esi
0x00432213:	pushl	%ebx
0x00432214:	subl	$0x7c, %esp
0x00432217:	movl	0x90(%esp), %edx
0x0043221e:	movl	$0x0, 0x74(%esp)
0x00432226:	movb	$0x0, 0x73(%esp)
0x0043222b:	movl	0x9c(%esp), %ebp
0x00432232:	leal	0x4(%edx), %eax
0x00432235:	movl	%eax, 0x78(%esp)
0x00432239:	movl	$0x1, %eax
0x0043223e:	movzbl	0x2(%edx), %ecx
0x00432242:	movl	%eax, %ebx
0x00432244:	shll	%cl, %ebx
0x00432246:	movl	%ebx, %ecx
0x00432248:	decl	%ecx
0x00432249:	movl	%ecx, 0x6c(%esp)
0x0043224d:	movzbl	0x1(%edx), %ecx
0x00432251:	shll	%cl, %eax
0x00432253:	decl	%eax
0x00432254:	movl	%eax, 0x68(%esp)
0x00432258:	movl	0xa8(%esp), %eax
0x0043225f:	movzbl	(%edx), %esi
0x00432262:	movl	$0x0, (%ebp)
0x00432269:	movl	$0x0, 0x60(%esp)
0x00432271:	movl	$0x0, (%eax)
0x00432277:	movl	$0x300, %eax
0x0043227c:	movl	%esi, 0x64(%esp)
0x00432280:	movl	$0x1, 0x5c(%esp)
0x00432288:	movl	$0x1, 0x58(%esp)
0x00432290:	movl	$0x1, 0x54(%esp)
0x00432298:	movl	$0x1, 0x50(%esp)
0x004322a0:	movzbl	0x1(%edx), %ecx
0x004322a4:	addl	%esi, %ecx
0x004322a6:	shll	%cl, %eax
0x004322a8:	leal	0x736(%eax), %ecx
0x004322ae:	cmpl	%ecx, 0x74(%esp)
0x004322b2:	jae	0x004322c2	; targets: 0x004322c2(MAY), 0x004322b4(MAY)
0x004322b4:	movl	0x78(%esp), %eax	; from: 0x004322b2(MAY)
0x004322b8:	movw	$0x400, (%eax)	; from: 0x004322c0(MAY)
0x004322bd:	addl	$0x2, %eax
0x004322c0:	loop	0x004322b8	; targets: 0x004322b8(MAY), 0x004322c2(MAY)
0x004322c2:	movl	0x94(%esp), %ebx	; from: 0x004322b2(MAY), 0x004322c0(MAY)
0x004322c9:	xorl	%edi, %edi
0x004322cb:	movl	$0xffffffff, 0x48(%esp)
0x004322d3:	movl	%ebx, %edx
0x004322d5:	addl	0x98(%esp), %edx
0x004322dc:	movl	%edx, 0x4c(%esp)
0x004322e0:	xorl	%edx, %edx
0x004322e2:	cmpl	0x4c(%esp), %ebx	; from: 0x004322f9(MAY)
0x004322e6:	je	0x00432c69	; targets: 0x00432c69(MAY), 0x004322ec(MAY)
0x004322ec:	movzbl	(%ebx), %eax	; from: 0x004322e6(MAY)
0x004322ef:	shll	$0x8, %edi
0x004322f2:	incl	%edx
0x004322f3:	incl	%ebx
0x004322f4:	orl	%eax, %edi
0x004322f6:	cmpl	$0x4, %edx
0x004322f9:	jle	0x004322e2	; targets: 0x004322fb(MAY), 0x004322e2(MAY)
0x004322fb:	movl	0xa4(%esp), %ecx	; from: 0x004322f9(MAY)
0x00432302:	cmpl	%ecx, 0x74(%esp)
0x00432306:	jae	0x00432c71	; targets: 0x0043230c(MAY), 0x00432c71(MAY)
0x0043230c:	movl	0x74(%esp), %esi	; from: 0x00432c4c(MAY), 0x00432306(MAY)
0x00432310:	andl	0x6c(%esp), %esi
0x00432314:	movl	0x60(%esp), %eax
0x00432318:	movl	0x78(%esp), %edx
0x0043231c:	shll	$0x4, %eax
0x0043231f:	movl	%esi, 0x44(%esp)
0x00432323:	addl	%esi, %eax
0x00432325:	cmpl	$0xffffff, 0x48(%esp)
0x0043232d:	leal	(%edx,%eax,2), %ebp
0x00432330:	ja	0x0043234a	; targets: 0x0043234a(MAY), 0x00432332(MAY)
0x00432332:	cmpl	0x4c(%esp), %ebx	; from: 0x00432330(MAY)
0x00432336:	je	0x00432c69	; targets: 0x0043233c(MAY), 0x00432c69(MAY)
0x0043233c:	shll	$0x8, 0x48(%esp)	; from: 0x00432336(MAY)
0x00432341:	movzbl	(%ebx), %eax
0x00432344:	shll	$0x8, %edi
0x00432347:	incl	%ebx
0x00432348:	orl	%eax, %edi
0x0043234a:	movl	0x48(%esp), %eax	; from: 0x00432330(MAY)
0x0043234e:	movw	(%ebp), %dx
0x00432352:	shrl	$0xb, %eax
0x00432355:	movzwl	%dx, %ecx
0x00432358:	imull	%ecx, %eax
0x0043235b:	cmpl	%eax, %edi
0x0043235d:	jae	0x00432540	; targets: 0x00432363(MAY), 0x00432540(MAY)
0x00432363:	movl	%eax, 0x48(%esp)	; from: 0x0043235d(MAY)
0x00432367:	movl	$0x800, %eax
0x0043236c:	subl	%ecx, %eax
0x0043236e:	movb	0x64(%esp), %cl
0x00432372:	sarl	$0x5, %eax
0x00432375:	movl	$0x1, %esi
0x0043237a:	leal	(%eax,%edx), %eax
0x0043237d:	movzbl	0x73(%esp), %edx
0x00432382:	movw	%ax, (%ebp)
0x00432386:	movl	0x74(%esp), %eax
0x0043238a:	andl	0x68(%esp), %eax
0x0043238e:	movl	0x78(%esp), %ebp
0x00432392:	shll	%cl, %eax
0x00432394:	movl	$0x8, %ecx
0x00432399:	subl	0x64(%esp), %ecx
0x0043239d:	sarl	%cl, %edx
0x0043239f:	addl	%edx, %eax
0x004323a1:	imull	$0x600, %eax, %eax
0x004323a7:	cmpl	$0x6, 0x60(%esp)
0x004323ac:	leal	0xe6c(%eax,%ebp), %eax
0x004323b3:	movl	%eax, 0x14(%esp)
0x004323b7:	jle	0x00432487	; targets: 0x00432487(MAY), 0x004323bd(MAY)
0x004323bd:	movl	0x74(%esp), %eax	; from: 0x004323b7(MAY)
0x004323c1:	subl	0x5c(%esp), %eax
0x004323c5:	movl	0xa0(%esp), %edx
0x004323cc:	movzbl	(%eax,%edx), %eax
0x004323d0:	movl	%eax, 0x40(%esp)
0x004323d4:	shll	0x40(%esp)	; from: 0x00432477(MAY)
0x004323d8:	movl	0x40(%esp), %ecx
0x004323dc:	leal	(%esi,%esi), %edx
0x004323df:	movl	0x14(%esp), %ebp
0x004323e3:	andl	$0x100, %ecx
0x004323e9:	cmpl	$0xffffff, 0x48(%esp)
0x004323f1:	leal	(%ebp,%ecx,2), %eax
0x004323f5:	movl	%ecx, 0x3c(%esp)
0x004323f9:	leal	(%edx,%eax), %ebp
0x004323fc:	ja	0x00432416	; targets: 0x00432416(MAY), 0x004323fe(MAY)
0x004323fe:	cmpl	0x4c(%esp), %ebx	; from: 0x004323fc(MAY)
0x00432402:	je	0x00432c69	; targets: 0x00432c69(MAY), 0x00432408(MAY)
0x00432408:	shll	$0x8, 0x48(%esp)	; from: 0x00432402(MAY)
0x0043240d:	movzbl	(%ebx), %eax
0x00432410:	shll	$0x8, %edi
0x00432413:	incl	%ebx
0x00432414:	orl	%eax, %edi
0x00432416:	movl	0x48(%esp), %eax	; from: 0x004323fc(MAY)
0x0043241a:	movw	0x200(%ebp), %cx
0x00432421:	shrl	$0xb, %eax
0x00432424:	movzwl	%cx, %esi
0x00432427:	imull	%esi, %eax
0x0043242a:	cmpl	%eax, %edi
0x0043242c:	jae	0x00432451	; targets: 0x0043242e(MAY), 0x00432451(MAY)
0x0043242e:	movl	%eax, 0x48(%esp)	; from: 0x0043242c(MAY)
0x00432432:	movl	$0x800, %eax
0x00432437:	subl	%esi, %eax
0x00432439:	movl	%edx, %esi
0x0043243b:	sarl	$0x5, %eax
0x0043243e:	cmpl	$0x0, 0x3c(%esp)
0x00432443:	leal	(%eax,%ecx), %eax
0x00432446:	movw	%ax, 0x200(%ebp)
0x0043244d:	je	0x00432471	; targets: 0x0043244f(MAY), 0x00432471(MAY)
0x0043244f:	jmp	0x0043247f	; targets: 0x0043247f(MAY)	; from: 0x0043244d(MAY)
0x00432451:	subl	%eax, 0x48(%esp)	; from: 0x0043242c(MAY)
0x00432455:	subl	%eax, %edi
0x00432457:	movl	%ecx, %eax
0x00432459:	leal	0x1(%edx), %esi
0x0043245c:	shrw	$0x5, %ax
0x00432460:	subw	%ax, %cx
0x00432463:	cmpl	$0x0, 0x3c(%esp)
0x00432468:	movw	%cx, 0x200(%ebp)
0x0043246f:	je	0x0043247f	; targets: 0x0043247f(MAY), 0x00432471(MAY)
0x00432471:	cmpl	$0xff, %esi	; from: 0x0043244d(MAY), 0x0043246f(MAY)
0x00432477:	jle	0x004323d4	; targets: 0x0043247d(MAY), 0x004323d4(MAY)
0x0043247d:	jmp	0x004324f8	; targets: 0x004324f8(MAY)	; from: 0x00432477(MAY)
0x0043247f:	cmpl	$0xff, %esi	; from: 0x0043246f(MAY), 0x004324de(MAY), 0x004324f6(MAY), 0x0043244f(MAY)
0x00432485:	jg	0x004324f8	; targets: 0x00432487(MAY), 0x004324f8(MAY)
0x00432487:	leal	(%esi,%esi), %edx	; from: 0x004323b7(MAY), 0x00432485(MAY)
0x0043248a:	movl	0x14(%esp), %ebp
0x0043248e:	addl	%edx, %ebp
0x00432490:	cmpl	$0xffffff, 0x48(%esp)
0x00432498:	ja	0x004324b2	; targets: 0x004324b2(MAY), 0x0043249a(MAY)
0x0043249a:	cmpl	0x4c(%esp), %ebx	; from: 0x00432498(MAY)
0x0043249e:	je	0x00432c69	; targets: 0x00432c69(MAY), 0x004324a4(MAY)
0x004324a4:	shll	$0x8, 0x48(%esp)	; from: 0x0043249e(MAY)
0x004324a9:	movzbl	(%ebx), %eax
0x004324ac:	shll	$0x8, %edi
0x004324af:	incl	%ebx
0x004324b0:	orl	%eax, %edi
0x004324b2:	movl	0x48(%esp), %eax	; from: 0x00432498(MAY)
0x004324b6:	movw	(%ebp), %cx
0x004324ba:	shrl	$0xb, %eax
0x004324bd:	movzwl	%cx, %esi
0x004324c0:	imull	%esi, %eax
0x004324c3:	cmpl	%eax, %edi
0x004324c5:	jae	0x004324e0	; targets: 0x004324c7(MAY), 0x004324e0(MAY)
0x004324c7:	movl	%eax, 0x48(%esp)	; from: 0x004324c5(MAY)
0x004324cb:	movl	$0x800, %eax
0x004324d0:	subl	%esi, %eax
0x004324d2:	movl	%edx, %esi
0x004324d4:	sarl	$0x5, %eax
0x004324d7:	leal	(%eax,%ecx), %eax
0x004324da:	movw	%ax, (%ebp)
0x004324de:	jmp	0x0043247f	; targets: 0x0043247f(MAY)
0x004324e0:	subl	%eax, 0x48(%esp)	; from: 0x004324c5(MAY)
0x004324e4:	subl	%eax, %edi
0x004324e6:	movl	%ecx, %eax
0x004324e8:	leal	0x1(%edx), %esi
0x004324eb:	shrw	$0x5, %ax
0x004324ef:	subw	%ax, %cx
0x004324f2:	movw	%cx, (%ebp)
0x004324f6:	jmp	0x0043247f	; targets: 0x0043247f(MAY)
0x004324f8:	movl	0x74(%esp), %edx	; from: 0x0043247d(MAY), 0x00432485(MAY)
0x004324fc:	movl	%esi, %eax
0x004324fe:	movl	0xa0(%esp), %ecx
0x00432505:	movb	%al, 0x73(%esp)
0x00432509:	movb	%al, (%ecx,%edx)
0x0043250c:	incl	%edx
0x0043250d:	cmpl	$0x3, 0x60(%esp)
0x00432512:	movl	%edx, 0x74(%esp)
0x00432516:	jg	0x00432525	; targets: 0x00432518(MAY), 0x00432525(MAY)
0x00432518:	movl	$0x0, 0x60(%esp)	; from: 0x00432516(MAY)
0x00432520:	jmp	0x00432c41	; targets: 0x00432c41(MAY)
0x00432525:	cmpl	$0x9, 0x60(%esp)	; from: 0x00432516(MAY)
0x0043252a:	jg	0x00432536	; targets: 0x00432536(MAY), 0x0043252c(MAY)
0x0043252c:	subl	$0x3, 0x60(%esp)	; from: 0x0043252a(MAY)
0x00432531:	jmp	0x00432c41	; targets: 0x00432c41(MAY)
0x00432536:	subl	$0x6, 0x60(%esp)	; from: 0x0043252a(MAY)
0x0043253b:	jmp	0x00432c41	; targets: 0x00432c41(MAY)
0x00432540:	movl	0x48(%esp), %ecx	; from: 0x0043235d(MAY)
0x00432544:	subl	%eax, %edi
0x00432546:	movl	0x60(%esp), %esi
0x0043254a:	subl	%eax, %ecx
0x0043254c:	movl	%edx, %eax
0x0043254e:	shrw	$0x5, %ax
0x00432552:	subw	%ax, %dx
0x00432555:	cmpl	$0xffffff, %ecx
0x0043255b:	movw	%dx, (%ebp)
0x0043255f:	movl	0x78(%esp), %ebp
0x00432563:	leal	(%ebp,%esi,2), %esi
0x00432567:	movl	%esi, 0x38(%esp)
0x0043256b:	ja	0x00432583	; targets: 0x0043256d(MAY), 0x00432583(MAY)
0x0043256d:	cmpl	0x4c(%esp), %ebx	; from: 0x0043256b(MAY)
0x00432571:	je	0x00432c69	; targets: 0x00432c69(MAY), 0x00432577(MAY)
0x00432577:	movzbl	(%ebx), %eax	; from: 0x00432571(MAY)
0x0043257a:	shll	$0x8, %edi
0x0043257d:	shll	$0x8, %ecx
0x00432580:	incl	%ebx
0x00432581:	orl	%eax, %edi
0x00432583:	movl	0x38(%esp), %ebp	; from: 0x0043256b(MAY)
0x00432587:	movl	%ecx, %eax
0x00432589:	shrl	$0xb, %eax
0x0043258c:	movw	0x180(%ebp), %dx
0x00432593:	movzwl	%dx, %ebp
0x00432596:	imull	%ebp, %eax
0x00432599:	cmpl	%eax, %edi
0x0043259b:	jae	0x004325ef	; targets: 0x004325ef(MAY), 0x0043259d(MAY)
0x0043259d:	movl	%eax, %esi	; from: 0x0043259b(MAY)
0x0043259f:	movl	$0x800, %eax
0x004325a4:	subl	%ebp, %eax
0x004325a6:	movl	0x58(%esp), %ebp
0x004325aa:	sarl	$0x5, %eax
0x004325ad:	movl	0x54(%esp), %ecx
0x004325b1:	leal	(%eax,%edx), %eax
0x004325b4:	movl	0x38(%esp), %edx
0x004325b8:	movl	%ecx, 0x50(%esp)
0x004325bc:	movl	0x78(%esp), %ecx
0x004325c0:	movw	%ax, 0x180(%edx)
0x004325c7:	movl	0x5c(%esp), %eax
0x004325cb:	movl	%ebp, 0x54(%esp)
0x004325cf:	movl	%eax, 0x58(%esp)
0x004325d3:	xorl	%eax, %eax
0x004325d5:	cmpl	$0x6, 0x60(%esp)
0x004325da:	setg	%al
0x004325dd:	addl	$0x664, %ecx
0x004325e3:	leal	(%eax,%eax,2), %eax
0x004325e6:	movl	%eax, 0x60(%esp)
0x004325ea:	jmp	0x00432863	; targets: 0x00432863(MAY)
0x004325ef:	movl	%ecx, %esi	; from: 0x0043259b(MAY)
0x004325f1:	subl	%eax, %edi
0x004325f3:	subl	%eax, %esi
0x004325f5:	movl	%edx, %eax
0x004325f7:	shrw	$0x5, %ax
0x004325fb:	movl	0x38(%esp), %ecx
0x004325ff:	subw	%ax, %dx
0x00432602:	cmpl	$0xffffff, %esi
0x00432608:	movw	%dx, 0x180(%ecx)
0x0043260f:	ja	0x00432627	; targets: 0x00432627(MAY), 0x00432611(MAY)
0x00432611:	cmpl	0x4c(%esp), %ebx	; from: 0x0043260f(MAY)
0x00432615:	je	0x00432c69	; targets: 0x0043261b(MAY), 0x00432c69(MAY)
0x0043261b:	movzbl	(%ebx), %eax	; from: 0x00432615(MAY)
0x0043261e:	shll	$0x8, %edi
0x00432621:	shll	$0x8, %esi
0x00432624:	incl	%ebx
0x00432625:	orl	%eax, %edi
0x00432627:	movl	0x38(%esp), %ebp	; from: 0x0043260f(MAY)
0x0043262b:	movl	%esi, %edx
0x0043262d:	shrl	$0xb, %edx
0x00432630:	movw	0x198(%ebp), %cx
0x00432637:	movzwl	%cx, %eax
0x0043263a:	imull	%eax, %edx
0x0043263d:	cmpl	%edx, %edi
0x0043263f:	jae	0x00432728	; targets: 0x00432645(MAY), 0x00432728(MAY)
0x00432645:	movl	$0x800, %ebp	; from: 0x0043263f(MAY)
0x0043264a:	movl	%edx, %esi
0x0043264c:	subl	%eax, %ebp
0x0043264e:	movl	$0x800, 0x34(%esp)
0x00432656:	movl	%ebp, %eax
0x00432658:	sarl	$0x5, %eax
0x0043265b:	leal	(%eax,%ecx), %eax
0x0043265e:	movl	0x38(%esp), %ecx
0x00432662:	movw	%ax, 0x198(%ecx)
0x00432669:	movl	0x60(%esp), %eax
0x0043266d:	movl	0x44(%esp), %ecx
0x00432671:	shll	$0x5, %eax
0x00432674:	addl	0x78(%esp), %eax
0x00432678:	cmpl	$0xffffff, %edx
0x0043267e:	leal	(%eax,%ecx,2), %ebp
0x00432681:	ja	0x00432699	; targets: 0x00432683(MAY), 0x00432699(MAY)
0x00432683:	cmpl	0x4c(%esp), %ebx	; from: 0x00432681(MAY)
0x00432687:	je	0x00432c69	; targets: 0x0043268d(MAY), 0x00432c69(MAY)
0x0043268d:	movzbl	(%ebx), %eax	; from: 0x00432687(MAY)
0x00432690:	shll	$0x8, %edi
0x00432693:	shll	$0x8, %esi
0x00432696:	incl	%ebx
0x00432697:	orl	%eax, %edi
0x00432699:	movw	0x1e0(%ebp), %dx	; from: 0x00432681(MAY)
0x004326a0:	movl	%esi, %eax
0x004326a2:	shrl	$0xb, %eax
0x004326a5:	movzwl	%dx, %ecx
0x004326a8:	imull	%ecx, %eax
0x004326ab:	cmpl	%eax, %edi
0x004326ad:	jae	0x0043270f	; targets: 0x0043270f(MAY), 0x004326af(MAY)
0x004326af:	subl	%ecx, 0x34(%esp)	; from: 0x004326ad(MAY)
0x004326b3:	sarl	$0x5, 0x34(%esp)
0x004326b8:	movl	0x34(%esp), %esi
0x004326bc:	movl	%eax, 0x48(%esp)
0x004326c0:	cmpl	$0x0, 0x74(%esp)
0x004326c5:	leal	(%esi,%edx), %eax
0x004326c8:	movw	%ax, 0x1e0(%ebp)
0x004326cf:	je	0x00432c69	; targets: 0x00432c69(MAY), 0x004326d5(MAY)
0x004326d5:	xorl	%eax, %eax	; from: 0x004326cf(MAY)
0x004326d7:	cmpl	$0x6, 0x60(%esp)
0x004326dc:	movl	0xa0(%esp), %ebp
0x004326e3:	movl	0x74(%esp), %edx
0x004326e7:	setg	%al
0x004326ea:	leal	0x9(%eax,%eax), %eax
0x004326ee:	movl	%eax, 0x60(%esp)
0x004326f2:	movl	0x74(%esp), %eax
0x004326f6:	subl	0x5c(%esp), %eax
0x004326fa:	movb	(%eax,%ebp), %al
0x004326fd:	movb	%al, 0x73(%esp)
0x00432701:	movb	%al, (%ebp,%edx)
0x00432705:	incl	%edx
0x00432706:	movl	%edx, 0x74(%esp)
0x0043270a:	jmp	0x00432c41	; targets: 0x00432c41(MAY)
0x0043270f:	subl	%eax, %esi	; from: 0x004326ad(MAY)
0x00432711:	subl	%eax, %edi
0x00432713:	movl	%edx, %eax
0x00432715:	shrw	$0x5, %ax
0x00432719:	subw	%ax, %dx
0x0043271c:	movw	%dx, 0x1e0(%ebp)
0x00432723:	jmp	0x00432847	; targets: 0x00432847(MAY)
0x00432728:	movl	%ecx, %eax	; from: 0x0043263f(MAY)
0x0043272a:	subl	%edx, %esi
0x0043272c:	shrw	$0x5, %ax
0x00432730:	movl	0x38(%esp), %ebp
0x00432734:	subw	%ax, %cx
0x00432737:	subl	%edx, %edi
0x00432739:	cmpl	$0xffffff, %esi
0x0043273f:	movw	%cx, 0x198(%ebp)
0x00432746:	ja	0x0043275e	; targets: 0x00432748(MAY), 0x0043275e(MAY)
0x00432748:	cmpl	0x4c(%esp), %ebx	; from: 0x00432746(MAY)
0x0043274c:	je	0x00432c69	; targets: 0x00432c69(MAY), 0x00432752(MAY)
0x00432752:	movzbl	(%ebx), %eax	; from: 0x0043274c(MAY)
0x00432755:	shll	$0x8, %edi
0x00432758:	shll	$0x8, %esi
0x0043275b:	incl	%ebx
0x0043275c:	orl	%eax, %edi
0x0043275e:	movl	0x38(%esp), %ecx	; from: 0x00432746(MAY)
0x00432762:	movl	%esi, %eax
0x00432764:	shrl	$0xb, %eax
0x00432767:	movw	0x1b0(%ecx), %dx
0x0043276e:	movzwl	%dx, %ecx
0x00432771:	imull	%ecx, %eax
0x00432774:	cmpl	%eax, %edi
0x00432776:	jae	0x0043279b	; targets: 0x0043279b(MAY), 0x00432778(MAY)
0x00432778:	movl	%eax, %esi	; from: 0x00432776(MAY)
0x0043277a:	movl	$0x800, %eax
0x0043277f:	subl	%ecx, %eax
0x00432781:	movl	0x38(%esp), %ebp
0x00432785:	sarl	$0x5, %eax
0x00432788:	leal	(%eax,%edx), %eax
0x0043278b:	movw	%ax, 0x1b0(%ebp)
0x00432792:	movl	0x58(%esp), %eax
0x00432796:	jmp	0x0043283b	; targets: 0x0043283b(MAY)
0x0043279b:	movl	%esi, %ecx	; from: 0x00432776(MAY)
0x0043279d:	subl	%eax, %edi
0x0043279f:	subl	%eax, %ecx
0x004327a1:	movl	%edx, %eax
0x004327a3:	shrw	$0x5, %ax
0x004327a7:	subw	%ax, %dx
0x004327aa:	movl	0x38(%esp), %eax
0x004327ae:	cmpl	$0xffffff, %ecx
0x004327b4:	movw	%dx, 0x1b0(%eax)
0x004327bb:	ja	0x004327d3	; targets: 0x004327bd(MAY), 0x004327d3(MAY)
0x004327bd:	cmpl	0x4c(%esp), %ebx	; from: 0x004327bb(MAY)
0x004327c1:	je	0x00432c69	; targets: 0x00432c69(MAY), 0x004327c7(MAY)
0x004327c7:	movzbl	(%ebx), %eax	; from: 0x004327c1(MAY)
0x004327ca:	shll	$0x8, %edi
0x004327cd:	shll	$0x8, %ecx
0x004327d0:	incl	%ebx
0x004327d1:	orl	%eax, %edi
0x004327d3:	movl	0x38(%esp), %esi	; from: 0x004327bb(MAY)
0x004327d7:	movl	%ecx, %eax
0x004327d9:	shrl	$0xb, %eax
0x004327dc:	movw	0x1c8(%esi), %dx
0x004327e3:	movzwl	%dx, %ebp
0x004327e6:	imull	%ebp, %eax
0x004327e9:	cmpl	%eax, %edi
0x004327eb:	jae	0x0043280d	; targets: 0x0043280d(MAY), 0x004327ed(MAY)
0x004327ed:	movl	%eax, %esi	; from: 0x004327eb(MAY)
0x004327ef:	movl	$0x800, %eax
0x004327f4:	subl	%ebp, %eax
0x004327f6:	movl	0x38(%esp), %ebp
0x004327fa:	sarl	$0x5, %eax
0x004327fd:	leal	(%eax,%edx), %eax
0x00432800:	movw	%ax, 0x1c8(%ebp)
0x00432807:	movl	0x54(%esp), %eax
0x0043280b:	jmp	0x00432833	; targets: 0x00432833(MAY)
0x0043280d:	movl	%ecx, %esi	; from: 0x004327eb(MAY)
0x0043280f:	subl	%eax, %edi
0x00432811:	subl	%eax, %esi
0x00432813:	movl	%edx, %eax
0x00432815:	shrw	$0x5, %ax
0x00432819:	subw	%ax, %dx
0x0043281c:	movl	0x38(%esp), %eax
0x00432820:	movw	%dx, 0x1c8(%eax)
0x00432827:	movl	0x54(%esp), %edx
0x0043282b:	movl	0x50(%esp), %eax
0x0043282f:	movl	%edx, 0x50(%esp)
0x00432833:	movl	0x58(%esp), %ecx	; from: 0x0043280b(MAY)
0x00432837:	movl	%ecx, 0x54(%esp)
0x0043283b:	movl	0x5c(%esp), %ebp	; from: 0x00432796(MAY)
0x0043283f:	movl	%eax, 0x5c(%esp)
0x00432843:	movl	%ebp, 0x58(%esp)
0x00432847:	xorl	%eax, %eax	; from: 0x00432723(MAY)
0x00432849:	cmpl	$0x6, 0x60(%esp)
0x0043284e:	movl	0x78(%esp), %ecx
0x00432852:	setg	%al
0x00432855:	addl	$0xa68, %ecx
0x0043285b:	leal	0x8(%eax,%eax,2), %eax
0x0043285f:	movl	%eax, 0x60(%esp)
0x00432863:	cmpl	$0xffffff, %esi	; from: 0x004325ea(MAY)
0x00432869:	ja	0x00432881	; targets: 0x00432881(MAY), 0x0043286b(MAY)
0x0043286b:	cmpl	0x4c(%esp), %ebx	; from: 0x00432869(MAY)
0x0043286f:	je	0x00432c69	; targets: 0x00432c69(MAY), 0x00432875(MAY)
0x00432875:	movzbl	(%ebx), %eax	; from: 0x0043286f(MAY)
0x00432878:	shll	$0x8, %edi
0x0043287b:	shll	$0x8, %esi
0x0043287e:	incl	%ebx
0x0043287f:	orl	%eax, %edi
0x00432881:	movw	(%ecx), %dx	; from: 0x00432869(MAY)
0x00432884:	movl	%esi, %eax
0x00432886:	shrl	$0xb, %eax
0x00432889:	movzwl	%dx, %ebp
0x0043288c:	imull	%ebp, %eax
0x0043288f:	cmpl	%eax, %edi
0x00432891:	jae	0x004328c2	; targets: 0x00432893(MAY), 0x004328c2(MAY)
0x00432893:	movl	%eax, 0x48(%esp)	; from: 0x00432891(MAY)
0x00432897:	movl	$0x800, %eax
0x0043289c:	subl	%ebp, %eax
0x0043289e:	shll	$0x4, 0x44(%esp)
0x004328a3:	sarl	$0x5, %eax
0x004328a6:	movl	$0x0, 0x2c(%esp)
0x004328ae:	leal	(%eax,%edx), %eax
0x004328b1:	movw	%ax, (%ecx)
0x004328b4:	movl	0x44(%esp), %eax
0x004328b8:	leal	0x4(%eax,%ecx), %ecx
0x004328bc:	movl	%ecx, 0x10(%esp)
0x004328c0:	jmp	0x00432934	; targets: 0x00432934(MAY)
0x004328c2:	subl	%eax, %esi	; from: 0x00432891(MAY)
0x004328c4:	subl	%eax, %edi
0x004328c6:	movl	%edx, %eax
0x004328c8:	shrw	$0x5, %ax
0x004328cc:	subw	%ax, %dx
0x004328cf:	cmpl	$0xffffff, %esi
0x004328d5:	movw	%dx, (%ecx)
0x004328d8:	ja	0x004328f0	; targets: 0x004328da(MAY), 0x004328f0(MAY)
0x004328da:	cmpl	0x4c(%esp), %ebx	; from: 0x004328d8(MAY)
0x004328de:	je	0x00432c69	; targets: 0x00432c69(MAY), 0x004328e4(MAY)
0x004328e4:	movzbl	(%ebx), %eax	; from: 0x004328de(MAY)
0x004328e7:	shll	$0x8, %edi
0x004328ea:	shll	$0x8, %esi
0x004328ed:	incl	%ebx
0x004328ee:	orl	%eax, %edi
0x004328f0:	movw	0x2(%ecx), %dx	; from: 0x004328d8(MAY)
0x004328f4:	movl	%esi, %eax
0x004328f6:	shrl	$0xb, %eax
0x004328f9:	movzwl	%dx, %ebp
0x004328fc:	imull	%ebp, %eax
0x004328ff:	cmpl	%eax, %edi
0x00432901:	jae	0x0043293e	; targets: 0x0043293e(MAY), 0x00432903(MAY)
0x00432903:	movl	%eax, 0x48(%esp)	; from: 0x00432901(MAY)
0x00432907:	movl	$0x800, %eax
0x0043290c:	subl	%ebp, %eax
0x0043290e:	shll	$0x4, 0x44(%esp)
0x00432913:	sarl	$0x5, %eax
0x00432916:	movl	$0x8, 0x2c(%esp)
0x0043291e:	leal	(%eax,%edx), %eax
0x00432921:	movl	0x44(%esp), %edx
0x00432925:	movw	%ax, 0x2(%ecx)
0x00432929:	leal	0x104(%edx,%ecx), %ecx
0x00432930:	movl	%ecx, 0x10(%esp)
0x00432934:	movl	$0x3, 0x30(%esp)	; from: 0x004328c0(MAY)
0x0043293c:	jmp	0x0043296d	; targets: 0x0043296d(MAY)
0x0043293e:	subl	%eax, %esi	; from: 0x00432901(MAY)
0x00432940:	subl	%eax, %edi
0x00432942:	movl	%edx, %eax
0x00432944:	movl	%esi, 0x48(%esp)
0x00432948:	shrw	$0x5, %ax
0x0043294c:	movl	$0x10, 0x2c(%esp)
0x00432954:	subw	%ax, %dx
0x00432957:	movl	$0x8, 0x30(%esp)
0x0043295f:	movw	%dx, 0x2(%ecx)
0x00432963:	addl	$0x204, %ecx
0x00432969:	movl	%ecx, 0x10(%esp)
0x0043296d:	movl	0x30(%esp), %ecx	; from: 0x0043293c(MAY)
0x00432971:	movl	$0x1, %edx
0x00432976:	movl	%ecx, 0x28(%esp)
0x0043297a:	leal	(%edx,%edx), %ebp	; from: 0x004329ef(MAY)
0x0043297d:	movl	0x10(%esp), %esi
0x00432981:	addl	%ebp, %esi
0x00432983:	cmpl	$0xffffff, 0x48(%esp)
0x0043298b:	ja	0x004329a5	; targets: 0x0043298d(MAY), 0x004329a5(MAY)
0x0043298d:	cmpl	0x4c(%esp), %ebx	; from: 0x0043298b(MAY)
0x00432991:	je	0x00432c69	; targets: 0x00432997(MAY), 0x00432c69(MAY)
0x00432997:	shll	$0x8, 0x48(%esp)	; from: 0x00432991(MAY)
0x0043299c:	movzbl	(%ebx), %eax
0x0043299f:	shll	$0x8, %edi
0x004329a2:	incl	%ebx
0x004329a3:	orl	%eax, %edi
0x004329a5:	movl	0x48(%esp), %eax	; from: 0x0043298b(MAY)
0x004329a9:	movw	(%esi), %dx
0x004329ac:	shrl	$0xb, %eax
0x004329af:	movzwl	%dx, %ecx
0x004329b2:	imull	%ecx, %eax
0x004329b5:	cmpl	%eax, %edi
0x004329b7:	jae	0x004329d1	; targets: 0x004329b9(MAY), 0x004329d1(MAY)
0x004329b9:	movl	%eax, 0x48(%esp)	; from: 0x004329b7(MAY)
0x004329bd:	movl	$0x800, %eax
0x004329c2:	subl	%ecx, %eax
0x004329c4:	sarl	$0x5, %eax
0x004329c7:	leal	(%eax,%edx), %eax
0x004329ca:	movl	%ebp, %edx
0x004329cc:	movw	%ax, (%esi)
0x004329cf:	jmp	0x004329e6	; targets: 0x004329e6(MAY)
0x004329d1:	subl	%eax, 0x48(%esp)	; from: 0x004329b7(MAY)
0x004329d5:	subl	%eax, %edi
0x004329d7:	movl	%edx, %eax
0x004329d9:	shrw	$0x5, %ax
0x004329dd:	subw	%ax, %dx
0x004329e0:	movw	%dx, (%esi)
0x004329e3:	leal	0x1(%ebp), %edx
0x004329e6:	movl	0x28(%esp), %esi	; from: 0x004329cf(MAY)
0x004329ea:	decl	%esi
0x004329eb:	movl	%esi, 0x28(%esp)
0x004329ef:	jne	0x0043297a	; targets: 0x0043297a(MAY), 0x004329f1(MAY)
0x004329f1:	movb	0x30(%esp), %cl	; from: 0x004329ef(MAY)
0x004329f5:	movl	$0x1, %eax
0x004329fa:	shll	%cl, %eax
0x004329fc:	subl	%eax, %edx
0x004329fe:	addl	0x2c(%esp), %edx
0x00432a02:	cmpl	$0x3, 0x60(%esp)
0x00432a07:	movl	%edx, 0xc(%esp)
0x00432a0b:	jg	0x00432bf8	; targets: 0x00432a11(MAY), 0x00432bf8(MAY)
0x00432a11:	addl	$0x7, 0x60(%esp)	; from: 0x00432a0b(MAY)
0x00432a16:	cmpl	$0x3, %edx
0x00432a19:	movl	%edx, %eax
0x00432a1b:	jle	0x00432a22	; targets: 0x00432a22(MAY), 0x00432a1d(MAY)
0x00432a1d:	movl	$0x3, %eax	; from: 0x00432a1b(MAY)
0x00432a22:	movl	0x78(%esp), %esi	; from: 0x00432a1b(MAY)
0x00432a26:	shll	$0x7, %eax
0x00432a29:	movl	$0x6, 0x24(%esp)
0x00432a31:	leal	0x360(%eax,%esi), %eax
0x00432a38:	movl	%eax, 0x8(%esp)
0x00432a3c:	movl	$0x1, %eax
0x00432a41:	leal	(%eax,%eax), %ebp	; from: 0x00432ab6(MAY)
0x00432a44:	movl	0x8(%esp), %esi
0x00432a48:	addl	%ebp, %esi
0x00432a4a:	cmpl	$0xffffff, 0x48(%esp)
0x00432a52:	ja	0x00432a6c	; targets: 0x00432a6c(MAY), 0x00432a54(MAY)
0x00432a54:	cmpl	0x4c(%esp), %ebx	; from: 0x00432a52(MAY)
0x00432a58:	je	0x00432c69	; targets: 0x00432c69(MAY), 0x00432a5e(MAY)
0x00432a5e:	shll	$0x8, 0x48(%esp)	; from: 0x00432a58(MAY)
0x00432a63:	movzbl	(%ebx), %eax
0x00432a66:	shll	$0x8, %edi
0x00432a69:	incl	%ebx
0x00432a6a:	orl	%eax, %edi
0x00432a6c:	movl	0x48(%esp), %eax	; from: 0x00432a52(MAY)
0x00432a70:	movw	(%esi), %dx
0x00432a73:	shrl	$0xb, %eax
0x00432a76:	movzwl	%dx, %ecx
0x00432a79:	imull	%ecx, %eax
0x00432a7c:	cmpl	%eax, %edi
0x00432a7e:	jae	0x00432a98	; targets: 0x00432a98(MAY), 0x00432a80(MAY)
0x00432a80:	movl	%eax, 0x48(%esp)	; from: 0x00432a7e(MAY)
0x00432a84:	movl	$0x800, %eax
0x00432a89:	subl	%ecx, %eax
0x00432a8b:	sarl	$0x5, %eax
0x00432a8e:	leal	(%eax,%edx), %eax
0x00432a91:	movw	%ax, (%esi)
0x00432a94:	movl	%ebp, %eax
0x00432a96:	jmp	0x00432aad	; targets: 0x00432aad(MAY)
0x00432a98:	subl	%eax, 0x48(%esp)	; from: 0x00432a7e(MAY)
0x00432a9c:	subl	%eax, %edi
0x00432a9e:	movl	%edx, %eax
0x00432aa0:	shrw	$0x5, %ax
0x00432aa4:	subw	%ax, %dx
0x00432aa7:	leal	0x1(%ebp), %eax
0x00432aaa:	movw	%dx, (%esi)
0x00432aad:	movl	0x24(%esp), %ebp	; from: 0x00432a96(MAY)
0x00432ab1:	decl	%ebp
0x00432ab2:	movl	%ebp, 0x24(%esp)
0x00432ab6:	jne	0x00432a41	; targets: 0x00432ab8(MAY), 0x00432a41(MAY)
0x00432ab8:	leal	-64(%eax), %edx	; from: 0x00432ab6(MAY)
0x00432abb:	cmpl	$0x3, %edx
0x00432abe:	movl	%edx, (%esp)
0x00432ac1:	jle	0x00432bee	; targets: 0x00432ac7(MAY), 0x00432bee(MAY)
0x00432ac7:	movl	%edx, %eax	; from: 0x00432ac1(MAY)
0x00432ac9:	movl	%edx, %esi
0x00432acb:	sarl	%eax
0x00432acd:	andl	$0x1, %esi
0x00432ad0:	leal	-1(%eax), %ecx
0x00432ad3:	orl	$0x2, %esi
0x00432ad6:	cmpl	$0xd, %edx
0x00432ad9:	movl	%ecx, 0x20(%esp)
0x00432add:	jg	0x00432afb	; targets: 0x00432adf(MAY), 0x00432afb(MAY)
0x00432adf:	movl	0x78(%esp), %ebp	; from: 0x00432add(MAY)
0x00432ae3:	shll	%cl, %esi
0x00432ae5:	addl	%edx, %edx
0x00432ae7:	movl	%esi, (%esp)
0x00432aea:	leal	(%ebp,%esi,2), %eax
0x00432aee:	subl	%edx, %eax
0x00432af0:	addl	$0x55e, %eax
0x00432af5:	movl	%eax, 0x4(%esp)
0x00432af9:	jmp	0x00432b51	; targets: 0x00432b51(MAY)
0x00432afb:	leal	-5(%eax), %edx	; from: 0x00432add(MAY)
0x00432afe:	cmpl	$0xffffff, 0x48(%esp)	; from: 0x00432b34(MAY)
0x00432b06:	ja	0x00432b20	; targets: 0x00432b20(MAY), 0x00432b08(MAY)
0x00432b08:	cmpl	0x4c(%esp), %ebx	; from: 0x00432b06(MAY)
0x00432b0c:	je	0x00432c69	; targets: 0x00432c69(MAY), 0x00432b12(MAY)
0x00432b12:	shll	$0x8, 0x48(%esp)	; from: 0x00432b0c(MAY)
0x00432b17:	movzbl	(%ebx), %eax
0x00432b1a:	shll	$0x8, %edi
0x00432b1d:	incl	%ebx
0x00432b1e:	orl	%eax, %edi
0x00432b20:	shrl	0x48(%esp)	; from: 0x00432b06(MAY)
0x00432b24:	addl	%esi, %esi
0x00432b26:	cmpl	0x48(%esp), %edi
0x00432b2a:	jb	0x00432b33	; targets: 0x00432b2c(MAY), 0x00432b33(MAY)
0x00432b2c:	subl	0x48(%esp), %edi	; from: 0x00432b2a(MAY)
0x00432b30:	orl	$0x1, %esi
0x00432b33:	decl	%edx	; from: 0x00432b2a(MAY)
0x00432b34:	jne	0x00432afe	; targets: 0x00432b36(MAY), 0x00432afe(MAY)
0x00432b36:	movl	0x78(%esp), %eax	; from: 0x00432b34(MAY)
0x00432b3a:	shll	$0x4, %esi
0x00432b3d:	movl	%esi, (%esp)
0x00432b40:	addl	$0x644, %eax
0x00432b45:	movl	$0x4, 0x20(%esp)
0x00432b4d:	movl	%eax, 0x4(%esp)
0x00432b51:	movl	$0x1, 0x1c(%esp)	; from: 0x00432af9(MAY)
0x00432b59:	movl	$0x1, %eax
0x00432b5e:	movl	0x4(%esp), %ebp	; from: 0x00432be8(MAY)
0x00432b62:	addl	%eax, %eax
0x00432b64:	movl	%eax, 0x18(%esp)
0x00432b68:	addl	%eax, %ebp
0x00432b6a:	cmpl	$0xffffff, 0x48(%esp)
0x00432b72:	ja	0x00432b8c	; targets: 0x00432b74(MAY), 0x00432b8c(MAY)
0x00432b74:	cmpl	0x4c(%esp), %ebx	; from: 0x00432b72(MAY)
0x00432b78:	je	0x00432c69	; targets: 0x00432c69(MAY), 0x00432b7e(MAY)
0x00432b7e:	shll	$0x8, 0x48(%esp)	; from: 0x00432b78(MAY)
0x00432b83:	movzbl	(%ebx), %eax
0x00432b86:	shll	$0x8, %edi
0x00432b89:	incl	%ebx
0x00432b8a:	orl	%eax, %edi
0x00432b8c:	movl	0x48(%esp), %eax	; from: 0x00432b72(MAY)
0x00432b90:	movw	(%ebp), %dx
0x00432b94:	shrl	$0xb, %eax
0x00432b97:	movzwl	%dx, %esi
0x00432b9a:	imull	%esi, %eax
0x00432b9d:	cmpl	%eax, %edi
0x00432b9f:	jae	0x00432bbc	; targets: 0x00432ba1(MAY), 0x00432bbc(MAY)
0x00432ba1:	movl	%eax, 0x48(%esp)	; from: 0x00432b9f(MAY)
0x00432ba5:	movl	$0x800, %eax
0x00432baa:	subl	%esi, %eax
0x00432bac:	sarl	$0x5, %eax
0x00432baf:	leal	(%eax,%edx), %eax
0x00432bb2:	movw	%ax, (%ebp)
0x00432bb6:	movl	0x18(%esp), %eax
0x00432bba:	jmp	0x00432bdb	; targets: 0x00432bdb(MAY)
0x00432bbc:	subl	%eax, 0x48(%esp)	; from: 0x00432b9f(MAY)
0x00432bc0:	subl	%eax, %edi
0x00432bc2:	movl	%edx, %eax
0x00432bc4:	shrw	$0x5, %ax
0x00432bc8:	subw	%ax, %dx
0x00432bcb:	movl	0x18(%esp), %eax
0x00432bcf:	movw	%dx, (%ebp)
0x00432bd3:	movl	0x1c(%esp), %edx
0x00432bd7:	incl	%eax
0x00432bd8:	orl	%edx, (%esp)
0x00432bdb:	movl	0x20(%esp), %ecx	; from: 0x00432bba(MAY)
0x00432bdf:	shll	0x1c(%esp)
0x00432be3:	decl	%ecx
0x00432be4:	movl	%ecx, 0x20(%esp)
0x00432be8:	jne	0x00432b5e	; targets: 0x00432bee(MAY), 0x00432b5e(MAY)
0x00432bee:	movl	(%esp), %esi	; from: 0x00432ac1(MAY), 0x00432be8(MAY)
0x00432bf1:	incl	%esi
0x00432bf2:	movl	%esi, 0x5c(%esp)
0x00432bf6:	je	0x00432c52	; targets: 0x00432bf8(MAY), 0x00432c52(MAY)
0x00432bf8:	movl	0xc(%esp), %ecx	; from: 0x00432bf6(MAY), 0x00432a0b(MAY)
0x00432bfc:	movl	0x74(%esp), %ebp
0x00432c00:	addl	$0x2, %ecx
0x00432c03:	cmpl	%ebp, 0x5c(%esp)
0x00432c07:	ja	0x00432c69	; targets: 0x00432c69(MAY), 0x00432c09(MAY)
0x00432c09:	movl	0xa0(%esp), %eax	; from: 0x00432c07(MAY)
0x00432c10:	movl	%ebp, %edx
0x00432c12:	subl	0x5c(%esp), %eax
0x00432c16:	addl	0xa0(%esp), %edx
0x00432c1d:	leal	(%ebp,%eax), %esi
0x00432c21:	movb	(%esi), %al	; from: 0x00432c3d(MAY)
0x00432c23:	incl	%esi
0x00432c24:	movb	%al, 0x73(%esp)
0x00432c28:	movb	%al, (%edx)
0x00432c2a:	incl	%edx
0x00432c2b:	incl	0x74(%esp)
0x00432c2f:	decl	%ecx
0x00432c30:	je	0x00432c41	; targets: 0x00432c41(MAY), 0x00432c32(MAY)
0x00432c32:	movl	0xa4(%esp), %ebp	; from: 0x00432c30(MAY)
0x00432c39:	cmpl	%ebp, 0x74(%esp)
0x00432c3d:	jb	0x00432c21	; targets: 0x00432c21(MAY), 0x00432c3f(MAY)
0x00432c3f:	jmp	0x00432c52	; targets: 0x00432c52(MAY)	; from: 0x00432c3d(MAY)
0x00432c41:	movl	0xa4(%esp), %eax	; from: 0x00432c30(MAY), 0x0043270a(MAY), 0x00432531(MAY), 0x0043253b(MAY), 0x00432520(MAY)
0x00432c48:	cmpl	%eax, 0x74(%esp)
0x00432c4c:	jb	0x0043230c	; targets: 0x0043230c(MAY), 0x00432c52(MAY)
0x00432c52:	cmpl	$0xffffff, 0x48(%esp)	; from: 0x00432c3f(MAY), 0x00432c4c(MAY), 0x00432bf6(MAY)
0x00432c5a:	ja	0x00432c71	; targets: 0x00432c5c(MAY), 0x00432c71(MAY)
0x00432c5c:	cmpl	0x4c(%esp), %ebx	; from: 0x00432c5a(MAY)
0x00432c60:	movl	$0x1, %eax
0x00432c65:	je	0x00432c90	; targets: 0x00432c90(MAY), 0x00432c67(MAY)
0x00432c67:	jmp	0x00432c70	; targets: 0x00432c70(MAY)	; from: 0x00432c65(MAY)
0x00432c69:	movl	$0x1, %eax	; from: 0x00432402(MAY), 0x00432a58(MAY), 0x004328de(MAY), 0x00432c07(MAY), 0x00432571(MAY), 0x00432687(MAY), 0x0043249e(MAY), 0x004326cf(MAY), 0x004327c1(MAY), 0x0043274c(MAY), 0x00432991(MAY), 0x0043286f(MAY), 0x004322e6(MAY), 0x00432b0c(MAY), 0x00432b78(MAY), 0x00432615(MAY), 0x00432336(MAY)
0x00432c6e:	jmp	0x00432c90	; targets: 0x00432c90(MAY)
0x00432c70:	incl	%ebx	; from: 0x00432c67(MAY)
0x00432c71:	subl	0x94(%esp), %ebx	; from: 0x00432306(MAY), 0x00432c5a(MAY)
0x00432c78:	xorl	%eax, %eax
0x00432c7a:	movl	0x9c(%esp), %edx
0x00432c81:	movl	0x74(%esp), %ecx
0x00432c85:	movl	%ebx, (%edx)
0x00432c87:	movl	0xa8(%esp), %ebx
0x00432c8e:	movl	%ecx, (%ebx)
0x00432c90:	addl	$0x7c, %esp	; from: 0x00432c65(MAY), 0x00432c6e(MAY)
0x00432c93:	popl	%ebx
0x00432c94:	popl	%esi
0x00432c95:	popl	%edi
0x00432c96:	popl	%ebp
0x00432c97:	ret	; targets: unresolved

