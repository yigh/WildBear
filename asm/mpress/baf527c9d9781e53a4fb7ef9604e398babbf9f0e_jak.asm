
start:
0x00430102:	pusha	
0x00430103:	call	0x00430108	; targets: 0x00430108(MAY)
0x00430108:	popl	%eax	; from: 0x00430103(MAY)
0x00430109:	addl	$0xb5a, %eax
0x0043010e:	movl	(%eax), %esi
0x00430110:	addl	%eax, %esi
0x00430112:	subl	%eax, %eax
0x00430114:	movl	%esi, %edi
0x00430116:	lodsw	%ds:(%esi), %ax
0x00430118:	shll	$0xc, %eax
0x0043011b:	movl	%eax, %ecx
0x0043011d:	pushl	%eax
0x0043011e:	lodsl	%ds:(%esi), %eax
0x0043011f:	subl	%eax, %ecx
0x00430121:	addl	%ecx, %esi
0x00430123:	movl	%eax, %ecx
0x00430125:	pushl	%edi
0x00430126:	pushl	%ecx
0x00430127:	decl	%ecx	; from: 0x0043012f(MAY)
0x00430128:	movb	0x6(%ecx,%edi), %al
0x0043012c:	movb	%al, (%ecx,%esi)
0x0043012f:	jne	0x00430127	; targets: 0x00430127(MAY), 0x00430131(MAY)
0x00430131:	subl	%eax, %eax	; from: 0x0043012f(MAY)
0x00430133:	lodsb	%ds:(%esi), %al
0x00430134:	movl	%eax, %ecx
0x00430136:	andb	$0xfffffff0, %cl
0x00430139:	andb	$0xf, %al
0x0043013b:	shll	$0xc, %ecx
0x0043013e:	movb	%al, %ch
0x00430140:	lodsb	%ds:(%esi), %al
0x00430141:	orl	%eax, %ecx
0x00430143:	pushl	%ecx
0x00430144:	addb	%ch, %cl
0x00430146:	movl	$0xfffffd00, %ebp
0x0043014b:	shll	%cl, %ebp
0x0043014d:	popl	%ecx
0x0043014e:	popl	%eax
0x0043014f:	movl	%esp, %ebx
0x00430151:	leal	-3696(%esp,%ebp,2), %esp
0x00430158:	pushl	%ecx
0x00430159:	subl	%ecx, %ecx
0x0043015b:	pushl	%ecx
0x0043015c:	pushl	%ecx
0x0043015d:	movl	%esp, %ecx
0x0043015f:	pushl	%ecx
0x00430160:	movw	(%edi), %dx
0x00430163:	shll	$0xc, %edx
0x00430166:	pushl	%edx
0x00430167:	pushl	%edi
0x00430168:	addl	$0x4, %ecx
0x0043016b:	pushl	%ecx
0x0043016c:	pushl	%eax
0x0043016d:	addl	$0x4, %ecx
0x00430170:	pushl	%esi
0x00430171:	pushl	%ecx
0x00430172:	call	0x004301d5	; targets: 0x004301d5(MAY)
0x004301d5:	pushl	%ebp	; from: 0x00430172(MAY)
0x004301d6:	pushl	%edi
0x004301d7:	pushl	%esi
0x004301d8:	pushl	%ebx
0x004301d9:	subl	$0x7c, %esp
0x004301dc:	movl	0x90(%esp), %edx
0x004301e3:	movl	$0x0, 0x74(%esp)
0x004301eb:	movb	$0x0, 0x73(%esp)
0x004301f0:	movl	0x9c(%esp), %ebp
0x004301f7:	leal	0x4(%edx), %eax
0x004301fa:	movl	%eax, 0x78(%esp)
0x004301fe:	movl	$0x1, %eax
0x00430203:	movzbl	0x2(%edx), %ecx
0x00430207:	movl	%eax, %ebx
0x00430209:	shll	%cl, %ebx
0x0043020b:	movl	%ebx, %ecx
0x0043020d:	decl	%ecx
0x0043020e:	movl	%ecx, 0x6c(%esp)
0x00430212:	movzbl	0x1(%edx), %ecx
0x00430216:	shll	%cl, %eax
0x00430218:	decl	%eax
0x00430219:	movl	%eax, 0x68(%esp)
0x0043021d:	movl	0xa8(%esp), %eax
0x00430224:	movzbl	(%edx), %esi
0x00430227:	movl	$0x0, (%ebp)
0x0043022e:	movl	$0x0, 0x60(%esp)
0x00430236:	movl	$0x0, (%eax)
0x0043023c:	movl	$0x300, %eax
0x00430241:	movl	%esi, 0x64(%esp)
0x00430245:	movl	$0x1, 0x5c(%esp)
0x0043024d:	movl	$0x1, 0x58(%esp)
0x00430255:	movl	$0x1, 0x54(%esp)
0x0043025d:	movl	$0x1, 0x50(%esp)
0x00430265:	movzbl	0x1(%edx), %ecx
0x00430269:	addl	%esi, %ecx
0x0043026b:	shll	%cl, %eax
0x0043026d:	leal	0x736(%eax), %ecx
0x00430273:	cmpl	%ecx, 0x74(%esp)
0x00430277:	jae	0x00430287	; targets: 0x00430287(MAY), 0x00430279(MAY)
0x00430279:	movl	0x78(%esp), %eax	; from: 0x00430277(MAY)
0x0043027d:	movw	$0x400, (%eax)	; from: 0x00430285(MAY)
0x00430282:	addl	$0x2, %eax
0x00430285:	loop	0x0043027d	; targets: 0x00430287(MAY), 0x0043027d(MAY)
0x00430287:	movl	0x94(%esp), %ebx	; from: 0x00430285(MAY), 0x00430277(MAY)
0x0043028e:	xorl	%edi, %edi
0x00430290:	movl	$0xffffffff, 0x48(%esp)
0x00430298:	movl	%ebx, %edx
0x0043029a:	addl	0x98(%esp), %edx
0x004302a1:	movl	%edx, 0x4c(%esp)
0x004302a5:	xorl	%edx, %edx
0x004302a7:	cmpl	0x4c(%esp), %ebx	; from: 0x004302be(MAY)
0x004302ab:	je	0x00430c2e	; targets: 0x004302b1(MAY), 0x00430c2e(MAY)
0x004302b1:	movzbl	(%ebx), %eax	; from: 0x004302ab(MAY)
0x004302b4:	shll	$0x8, %edi
0x004302b7:	incl	%edx
0x004302b8:	incl	%ebx
0x004302b9:	orl	%eax, %edi
0x004302bb:	cmpl	$0x4, %edx
0x004302be:	jle	0x004302a7	; targets: 0x004302a7(MAY), 0x004302c0(MAY)
0x004302c0:	movl	0xa4(%esp), %ecx	; from: 0x004302be(MAY)
0x004302c7:	cmpl	%ecx, 0x74(%esp)
0x004302cb:	jae	0x00430c36	; targets: 0x00430c36(MAY), 0x004302d1(MAY)
0x004302d1:	movl	0x74(%esp), %esi	; from: 0x004302cb(MAY), 0x00430c11(MAY)
0x004302d5:	andl	0x6c(%esp), %esi
0x004302d9:	movl	0x60(%esp), %eax
0x004302dd:	movl	0x78(%esp), %edx
0x004302e1:	shll	$0x4, %eax
0x004302e4:	movl	%esi, 0x44(%esp)
0x004302e8:	addl	%esi, %eax
0x004302ea:	cmpl	$0xffffff, 0x48(%esp)
0x004302f2:	leal	(%edx,%eax,2), %ebp
0x004302f5:	ja	0x0043030f	; targets: 0x0043030f(MAY), 0x004302f7(MAY)
0x004302f7:	cmpl	0x4c(%esp), %ebx	; from: 0x004302f5(MAY)
0x004302fb:	je	0x00430c2e	; targets: 0x00430c2e(MAY), 0x00430301(MAY)
0x00430301:	shll	$0x8, 0x48(%esp)	; from: 0x004302fb(MAY)
0x00430306:	movzbl	(%ebx), %eax
0x00430309:	shll	$0x8, %edi
0x0043030c:	incl	%ebx
0x0043030d:	orl	%eax, %edi
0x0043030f:	movl	0x48(%esp), %eax	; from: 0x004302f5(MAY)
0x00430313:	movw	(%ebp), %dx
0x00430317:	shrl	$0xb, %eax
0x0043031a:	movzwl	%dx, %ecx
0x0043031d:	imull	%ecx, %eax
0x00430320:	cmpl	%eax, %edi
0x00430322:	jae	0x00430505	; targets: 0x00430505(MAY), 0x00430328(MAY)
0x00430328:	movl	%eax, 0x48(%esp)	; from: 0x00430322(MAY)
0x0043032c:	movl	$0x800, %eax
0x00430331:	subl	%ecx, %eax
0x00430333:	movb	0x64(%esp), %cl
0x00430337:	sarl	$0x5, %eax
0x0043033a:	movl	$0x1, %esi
0x0043033f:	leal	(%eax,%edx), %eax
0x00430342:	movzbl	0x73(%esp), %edx
0x00430347:	movw	%ax, (%ebp)
0x0043034b:	movl	0x74(%esp), %eax
0x0043034f:	andl	0x68(%esp), %eax
0x00430353:	movl	0x78(%esp), %ebp
0x00430357:	shll	%cl, %eax
0x00430359:	movl	$0x8, %ecx
0x0043035e:	subl	0x64(%esp), %ecx
0x00430362:	sarl	%cl, %edx
0x00430364:	addl	%edx, %eax
0x00430366:	imull	$0x600, %eax, %eax
0x0043036c:	cmpl	$0x6, 0x60(%esp)
0x00430371:	leal	0xe6c(%eax,%ebp), %eax
0x00430378:	movl	%eax, 0x14(%esp)
0x0043037c:	jle	0x0043044c	; targets: 0x0043044c(MAY), 0x00430382(MAY)
0x00430382:	movl	0x74(%esp), %eax	; from: 0x0043037c(MAY)
0x00430386:	subl	0x5c(%esp), %eax
0x0043038a:	movl	0xa0(%esp), %edx
0x00430391:	movzbl	(%eax,%edx), %eax
0x00430395:	movl	%eax, 0x40(%esp)
0x00430399:	shll	0x40(%esp)	; from: 0x0043043c(MAY)
0x0043039d:	movl	0x40(%esp), %ecx
0x004303a1:	leal	(%esi,%esi), %edx
0x004303a4:	movl	0x14(%esp), %ebp
0x004303a8:	andl	$0x100, %ecx
0x004303ae:	cmpl	$0xffffff, 0x48(%esp)
0x004303b6:	leal	(%ebp,%ecx,2), %eax
0x004303ba:	movl	%ecx, 0x3c(%esp)
0x004303be:	leal	(%edx,%eax), %ebp
0x004303c1:	ja	0x004303db	; targets: 0x004303c3(MAY), 0x004303db(MAY)
0x004303c3:	cmpl	0x4c(%esp), %ebx	; from: 0x004303c1(MAY)
0x004303c7:	je	0x00430c2e	; targets: 0x00430c2e(MAY), 0x004303cd(MAY)
0x004303cd:	shll	$0x8, 0x48(%esp)	; from: 0x004303c7(MAY)
0x004303d2:	movzbl	(%ebx), %eax
0x004303d5:	shll	$0x8, %edi
0x004303d8:	incl	%ebx
0x004303d9:	orl	%eax, %edi
0x004303db:	movl	0x48(%esp), %eax	; from: 0x004303c1(MAY)
0x004303df:	movw	0x200(%ebp), %cx
0x004303e6:	shrl	$0xb, %eax
0x004303e9:	movzwl	%cx, %esi
0x004303ec:	imull	%esi, %eax
0x004303ef:	cmpl	%eax, %edi
0x004303f1:	jae	0x00430416	; targets: 0x004303f3(MAY), 0x00430416(MAY)
0x004303f3:	movl	%eax, 0x48(%esp)	; from: 0x004303f1(MAY)
0x004303f7:	movl	$0x800, %eax
0x004303fc:	subl	%esi, %eax
0x004303fe:	movl	%edx, %esi
0x00430400:	sarl	$0x5, %eax
0x00430403:	cmpl	$0x0, 0x3c(%esp)
0x00430408:	leal	(%eax,%ecx), %eax
0x0043040b:	movw	%ax, 0x200(%ebp)
0x00430412:	je	0x00430436	; targets: 0x00430414(MAY), 0x00430436(MAY)
0x00430414:	jmp	0x00430444	; targets: 0x00430444(MAY)	; from: 0x00430412(MAY)
0x00430416:	subl	%eax, 0x48(%esp)	; from: 0x004303f1(MAY)
0x0043041a:	subl	%eax, %edi
0x0043041c:	movl	%ecx, %eax
0x0043041e:	leal	0x1(%edx), %esi
0x00430421:	shrw	$0x5, %ax
0x00430425:	subw	%ax, %cx
0x00430428:	cmpl	$0x0, 0x3c(%esp)
0x0043042d:	movw	%cx, 0x200(%ebp)
0x00430434:	je	0x00430444	; targets: 0x00430444(MAY), 0x00430436(MAY)
0x00430436:	cmpl	$0xff, %esi	; from: 0x00430434(MAY), 0x00430412(MAY)
0x0043043c:	jle	0x00430399	; targets: 0x00430442(MAY), 0x00430399(MAY)
0x00430442:	jmp	0x004304bd	; targets: 0x004304bd(MAY)	; from: 0x0043043c(MAY)
0x00430444:	cmpl	$0xff, %esi	; from: 0x00430434(MAY), 0x004304a3(MAY), 0x004304bb(MAY), 0x00430414(MAY)
0x0043044a:	jg	0x004304bd	; targets: 0x004304bd(MAY), 0x0043044c(MAY)
0x0043044c:	leal	(%esi,%esi), %edx	; from: 0x0043037c(MAY), 0x0043044a(MAY)
0x0043044f:	movl	0x14(%esp), %ebp
0x00430453:	addl	%edx, %ebp
0x00430455:	cmpl	$0xffffff, 0x48(%esp)
0x0043045d:	ja	0x00430477	; targets: 0x00430477(MAY), 0x0043045f(MAY)
0x0043045f:	cmpl	0x4c(%esp), %ebx	; from: 0x0043045d(MAY)
0x00430463:	je	0x00430c2e	; targets: 0x00430c2e(MAY), 0x00430469(MAY)
0x00430469:	shll	$0x8, 0x48(%esp)	; from: 0x00430463(MAY)
0x0043046e:	movzbl	(%ebx), %eax
0x00430471:	shll	$0x8, %edi
0x00430474:	incl	%ebx
0x00430475:	orl	%eax, %edi
0x00430477:	movl	0x48(%esp), %eax	; from: 0x0043045d(MAY)
0x0043047b:	movw	(%ebp), %cx
0x0043047f:	shrl	$0xb, %eax
0x00430482:	movzwl	%cx, %esi
0x00430485:	imull	%esi, %eax
0x00430488:	cmpl	%eax, %edi
0x0043048a:	jae	0x004304a5	; targets: 0x004304a5(MAY), 0x0043048c(MAY)
0x0043048c:	movl	%eax, 0x48(%esp)	; from: 0x0043048a(MAY)
0x00430490:	movl	$0x800, %eax
0x00430495:	subl	%esi, %eax
0x00430497:	movl	%edx, %esi
0x00430499:	sarl	$0x5, %eax
0x0043049c:	leal	(%eax,%ecx), %eax
0x0043049f:	movw	%ax, (%ebp)
0x004304a3:	jmp	0x00430444	; targets: 0x00430444(MAY)
0x004304a5:	subl	%eax, 0x48(%esp)	; from: 0x0043048a(MAY)
0x004304a9:	subl	%eax, %edi
0x004304ab:	movl	%ecx, %eax
0x004304ad:	leal	0x1(%edx), %esi
0x004304b0:	shrw	$0x5, %ax
0x004304b4:	subw	%ax, %cx
0x004304b7:	movw	%cx, (%ebp)
0x004304bb:	jmp	0x00430444	; targets: 0x00430444(MAY)
0x004304bd:	movl	0x74(%esp), %edx	; from: 0x0043044a(MAY), 0x00430442(MAY)
0x004304c1:	movl	%esi, %eax
0x004304c3:	movl	0xa0(%esp), %ecx
0x004304ca:	movb	%al, 0x73(%esp)
0x004304ce:	movb	%al, (%ecx,%edx)
0x004304d1:	incl	%edx
0x004304d2:	cmpl	$0x3, 0x60(%esp)
0x004304d7:	movl	%edx, 0x74(%esp)
0x004304db:	jg	0x004304ea	; targets: 0x004304ea(MAY), 0x004304dd(MAY)
0x004304dd:	movl	$0x0, 0x60(%esp)	; from: 0x004304db(MAY)
0x004304e5:	jmp	0x00430c06	; targets: 0x00430c06(MAY)
0x004304ea:	cmpl	$0x9, 0x60(%esp)	; from: 0x004304db(MAY)
0x004304ef:	jg	0x004304fb	; targets: 0x004304f1(MAY), 0x004304fb(MAY)
0x004304f1:	subl	$0x3, 0x60(%esp)	; from: 0x004304ef(MAY)
0x004304f6:	jmp	0x00430c06	; targets: 0x00430c06(MAY)
0x004304fb:	subl	$0x6, 0x60(%esp)	; from: 0x004304ef(MAY)
0x00430500:	jmp	0x00430c06	; targets: 0x00430c06(MAY)
0x00430505:	movl	0x48(%esp), %ecx	; from: 0x00430322(MAY)
0x00430509:	subl	%eax, %edi
0x0043050b:	movl	0x60(%esp), %esi
0x0043050f:	subl	%eax, %ecx
0x00430511:	movl	%edx, %eax
0x00430513:	shrw	$0x5, %ax
0x00430517:	subw	%ax, %dx
0x0043051a:	cmpl	$0xffffff, %ecx
0x00430520:	movw	%dx, (%ebp)
0x00430524:	movl	0x78(%esp), %ebp
0x00430528:	leal	(%ebp,%esi,2), %esi
0x0043052c:	movl	%esi, 0x38(%esp)
0x00430530:	ja	0x00430548	; targets: 0x00430532(MAY), 0x00430548(MAY)
0x00430532:	cmpl	0x4c(%esp), %ebx	; from: 0x00430530(MAY)
0x00430536:	je	0x00430c2e	; targets: 0x0043053c(MAY), 0x00430c2e(MAY)
0x0043053c:	movzbl	(%ebx), %eax	; from: 0x00430536(MAY)
0x0043053f:	shll	$0x8, %edi
0x00430542:	shll	$0x8, %ecx
0x00430545:	incl	%ebx
0x00430546:	orl	%eax, %edi
0x00430548:	movl	0x38(%esp), %ebp	; from: 0x00430530(MAY)
0x0043054c:	movl	%ecx, %eax
0x0043054e:	shrl	$0xb, %eax
0x00430551:	movw	0x180(%ebp), %dx
0x00430558:	movzwl	%dx, %ebp
0x0043055b:	imull	%ebp, %eax
0x0043055e:	cmpl	%eax, %edi
0x00430560:	jae	0x004305b4	; targets: 0x00430562(MAY), 0x004305b4(MAY)
0x00430562:	movl	%eax, %esi	; from: 0x00430560(MAY)
0x00430564:	movl	$0x800, %eax
0x00430569:	subl	%ebp, %eax
0x0043056b:	movl	0x58(%esp), %ebp
0x0043056f:	sarl	$0x5, %eax
0x00430572:	movl	0x54(%esp), %ecx
0x00430576:	leal	(%eax,%edx), %eax
0x00430579:	movl	0x38(%esp), %edx
0x0043057d:	movl	%ecx, 0x50(%esp)
0x00430581:	movl	0x78(%esp), %ecx
0x00430585:	movw	%ax, 0x180(%edx)
0x0043058c:	movl	0x5c(%esp), %eax
0x00430590:	movl	%ebp, 0x54(%esp)
0x00430594:	movl	%eax, 0x58(%esp)
0x00430598:	xorl	%eax, %eax
0x0043059a:	cmpl	$0x6, 0x60(%esp)
0x0043059f:	setg	%al
0x004305a2:	addl	$0x664, %ecx
0x004305a8:	leal	(%eax,%eax,2), %eax
0x004305ab:	movl	%eax, 0x60(%esp)
0x004305af:	jmp	0x00430828	; targets: 0x00430828(MAY)
0x004305b4:	movl	%ecx, %esi	; from: 0x00430560(MAY)
0x004305b6:	subl	%eax, %edi
0x004305b8:	subl	%eax, %esi
0x004305ba:	movl	%edx, %eax
0x004305bc:	shrw	$0x5, %ax
0x004305c0:	movl	0x38(%esp), %ecx
0x004305c4:	subw	%ax, %dx
0x004305c7:	cmpl	$0xffffff, %esi
0x004305cd:	movw	%dx, 0x180(%ecx)
0x004305d4:	ja	0x004305ec	; targets: 0x004305ec(MAY), 0x004305d6(MAY)
0x004305d6:	cmpl	0x4c(%esp), %ebx	; from: 0x004305d4(MAY)
0x004305da:	je	0x00430c2e	; targets: 0x004305e0(MAY), 0x00430c2e(MAY)
0x004305e0:	movzbl	(%ebx), %eax	; from: 0x004305da(MAY)
0x004305e3:	shll	$0x8, %edi
0x004305e6:	shll	$0x8, %esi
0x004305e9:	incl	%ebx
0x004305ea:	orl	%eax, %edi
0x004305ec:	movl	0x38(%esp), %ebp	; from: 0x004305d4(MAY)
0x004305f0:	movl	%esi, %edx
0x004305f2:	shrl	$0xb, %edx
0x004305f5:	movw	0x198(%ebp), %cx
0x004305fc:	movzwl	%cx, %eax
0x004305ff:	imull	%eax, %edx
0x00430602:	cmpl	%edx, %edi
0x00430604:	jae	0x004306ed	; targets: 0x004306ed(MAY), 0x0043060a(MAY)
0x0043060a:	movl	$0x800, %ebp	; from: 0x00430604(MAY)
0x0043060f:	movl	%edx, %esi
0x00430611:	subl	%eax, %ebp
0x00430613:	movl	$0x800, 0x34(%esp)
0x0043061b:	movl	%ebp, %eax
0x0043061d:	sarl	$0x5, %eax
0x00430620:	leal	(%eax,%ecx), %eax
0x00430623:	movl	0x38(%esp), %ecx
0x00430627:	movw	%ax, 0x198(%ecx)
0x0043062e:	movl	0x60(%esp), %eax
0x00430632:	movl	0x44(%esp), %ecx
0x00430636:	shll	$0x5, %eax
0x00430639:	addl	0x78(%esp), %eax
0x0043063d:	cmpl	$0xffffff, %edx
0x00430643:	leal	(%eax,%ecx,2), %ebp
0x00430646:	ja	0x0043065e	; targets: 0x00430648(MAY), 0x0043065e(MAY)
0x00430648:	cmpl	0x4c(%esp), %ebx	; from: 0x00430646(MAY)
0x0043064c:	je	0x00430c2e	; targets: 0x00430c2e(MAY), 0x00430652(MAY)
0x00430652:	movzbl	(%ebx), %eax	; from: 0x0043064c(MAY)
0x00430655:	shll	$0x8, %edi
0x00430658:	shll	$0x8, %esi
0x0043065b:	incl	%ebx
0x0043065c:	orl	%eax, %edi
0x0043065e:	movw	0x1e0(%ebp), %dx	; from: 0x00430646(MAY)
0x00430665:	movl	%esi, %eax
0x00430667:	shrl	$0xb, %eax
0x0043066a:	movzwl	%dx, %ecx
0x0043066d:	imull	%ecx, %eax
0x00430670:	cmpl	%eax, %edi
0x00430672:	jae	0x004306d4	; targets: 0x00430674(MAY), 0x004306d4(MAY)
0x00430674:	subl	%ecx, 0x34(%esp)	; from: 0x00430672(MAY)
0x00430678:	sarl	$0x5, 0x34(%esp)
0x0043067d:	movl	0x34(%esp), %esi
0x00430681:	movl	%eax, 0x48(%esp)
0x00430685:	cmpl	$0x0, 0x74(%esp)
0x0043068a:	leal	(%esi,%edx), %eax
0x0043068d:	movw	%ax, 0x1e0(%ebp)
0x00430694:	je	0x00430c2e	; targets: 0x00430c2e(MAY), 0x0043069a(MAY)
0x0043069a:	xorl	%eax, %eax	; from: 0x00430694(MAY)
0x0043069c:	cmpl	$0x6, 0x60(%esp)
0x004306a1:	movl	0xa0(%esp), %ebp
0x004306a8:	movl	0x74(%esp), %edx
0x004306ac:	setg	%al
0x004306af:	leal	0x9(%eax,%eax), %eax
0x004306b3:	movl	%eax, 0x60(%esp)
0x004306b7:	movl	0x74(%esp), %eax
0x004306bb:	subl	0x5c(%esp), %eax
0x004306bf:	movb	(%eax,%ebp), %al
0x004306c2:	movb	%al, 0x73(%esp)
0x004306c6:	movb	%al, (%ebp,%edx)
0x004306ca:	incl	%edx
0x004306cb:	movl	%edx, 0x74(%esp)
0x004306cf:	jmp	0x00430c06	; targets: 0x00430c06(MAY)
0x004306d4:	subl	%eax, %esi	; from: 0x00430672(MAY)
0x004306d6:	subl	%eax, %edi
0x004306d8:	movl	%edx, %eax
0x004306da:	shrw	$0x5, %ax
0x004306de:	subw	%ax, %dx
0x004306e1:	movw	%dx, 0x1e0(%ebp)
0x004306e8:	jmp	0x0043080c	; targets: 0x0043080c(MAY)
0x004306ed:	movl	%ecx, %eax	; from: 0x00430604(MAY)
0x004306ef:	subl	%edx, %esi
0x004306f1:	shrw	$0x5, %ax
0x004306f5:	movl	0x38(%esp), %ebp
0x004306f9:	subw	%ax, %cx
0x004306fc:	subl	%edx, %edi
0x004306fe:	cmpl	$0xffffff, %esi
0x00430704:	movw	%cx, 0x198(%ebp)
0x0043070b:	ja	0x00430723	; targets: 0x00430723(MAY), 0x0043070d(MAY)
0x0043070d:	cmpl	0x4c(%esp), %ebx	; from: 0x0043070b(MAY)
0x00430711:	je	0x00430c2e	; targets: 0x00430c2e(MAY), 0x00430717(MAY)
0x00430717:	movzbl	(%ebx), %eax	; from: 0x00430711(MAY)
0x0043071a:	shll	$0x8, %edi
0x0043071d:	shll	$0x8, %esi
0x00430720:	incl	%ebx
0x00430721:	orl	%eax, %edi
0x00430723:	movl	0x38(%esp), %ecx	; from: 0x0043070b(MAY)
0x00430727:	movl	%esi, %eax
0x00430729:	shrl	$0xb, %eax
0x0043072c:	movw	0x1b0(%ecx), %dx
0x00430733:	movzwl	%dx, %ecx
0x00430736:	imull	%ecx, %eax
0x00430739:	cmpl	%eax, %edi
0x0043073b:	jae	0x00430760	; targets: 0x00430760(MAY), 0x0043073d(MAY)
0x0043073d:	movl	%eax, %esi	; from: 0x0043073b(MAY)
0x0043073f:	movl	$0x800, %eax
0x00430744:	subl	%ecx, %eax
0x00430746:	movl	0x38(%esp), %ebp
0x0043074a:	sarl	$0x5, %eax
0x0043074d:	leal	(%eax,%edx), %eax
0x00430750:	movw	%ax, 0x1b0(%ebp)
0x00430757:	movl	0x58(%esp), %eax
0x0043075b:	jmp	0x00430800	; targets: 0x00430800(MAY)
0x00430760:	movl	%esi, %ecx	; from: 0x0043073b(MAY)
0x00430762:	subl	%eax, %edi
0x00430764:	subl	%eax, %ecx
0x00430766:	movl	%edx, %eax
0x00430768:	shrw	$0x5, %ax
0x0043076c:	subw	%ax, %dx
0x0043076f:	movl	0x38(%esp), %eax
0x00430773:	cmpl	$0xffffff, %ecx
0x00430779:	movw	%dx, 0x1b0(%eax)
0x00430780:	ja	0x00430798	; targets: 0x00430798(MAY), 0x00430782(MAY)
0x00430782:	cmpl	0x4c(%esp), %ebx	; from: 0x00430780(MAY)
0x00430786:	je	0x00430c2e	; targets: 0x00430c2e(MAY), 0x0043078c(MAY)
0x0043078c:	movzbl	(%ebx), %eax	; from: 0x00430786(MAY)
0x0043078f:	shll	$0x8, %edi
0x00430792:	shll	$0x8, %ecx
0x00430795:	incl	%ebx
0x00430796:	orl	%eax, %edi
0x00430798:	movl	0x38(%esp), %esi	; from: 0x00430780(MAY)
0x0043079c:	movl	%ecx, %eax
0x0043079e:	shrl	$0xb, %eax
0x004307a1:	movw	0x1c8(%esi), %dx
0x004307a8:	movzwl	%dx, %ebp
0x004307ab:	imull	%ebp, %eax
0x004307ae:	cmpl	%eax, %edi
0x004307b0:	jae	0x004307d2	; targets: 0x004307b2(MAY), 0x004307d2(MAY)
0x004307b2:	movl	%eax, %esi	; from: 0x004307b0(MAY)
0x004307b4:	movl	$0x800, %eax
0x004307b9:	subl	%ebp, %eax
0x004307bb:	movl	0x38(%esp), %ebp
0x004307bf:	sarl	$0x5, %eax
0x004307c2:	leal	(%eax,%edx), %eax
0x004307c5:	movw	%ax, 0x1c8(%ebp)
0x004307cc:	movl	0x54(%esp), %eax
0x004307d0:	jmp	0x004307f8	; targets: 0x004307f8(MAY)
0x004307d2:	movl	%ecx, %esi	; from: 0x004307b0(MAY)
0x004307d4:	subl	%eax, %edi
0x004307d6:	subl	%eax, %esi
0x004307d8:	movl	%edx, %eax
0x004307da:	shrw	$0x5, %ax
0x004307de:	subw	%ax, %dx
0x004307e1:	movl	0x38(%esp), %eax
0x004307e5:	movw	%dx, 0x1c8(%eax)
0x004307ec:	movl	0x54(%esp), %edx
0x004307f0:	movl	0x50(%esp), %eax
0x004307f4:	movl	%edx, 0x50(%esp)
0x004307f8:	movl	0x58(%esp), %ecx	; from: 0x004307d0(MAY)
0x004307fc:	movl	%ecx, 0x54(%esp)
0x00430800:	movl	0x5c(%esp), %ebp	; from: 0x0043075b(MAY)
0x00430804:	movl	%eax, 0x5c(%esp)
0x00430808:	movl	%ebp, 0x58(%esp)
0x0043080c:	xorl	%eax, %eax	; from: 0x004306e8(MAY)
0x0043080e:	cmpl	$0x6, 0x60(%esp)
0x00430813:	movl	0x78(%esp), %ecx
0x00430817:	setg	%al
0x0043081a:	addl	$0xa68, %ecx
0x00430820:	leal	0x8(%eax,%eax,2), %eax
0x00430824:	movl	%eax, 0x60(%esp)
0x00430828:	cmpl	$0xffffff, %esi	; from: 0x004305af(MAY)
0x0043082e:	ja	0x00430846	; targets: 0x00430830(MAY), 0x00430846(MAY)
0x00430830:	cmpl	0x4c(%esp), %ebx	; from: 0x0043082e(MAY)
0x00430834:	je	0x00430c2e	; targets: 0x0043083a(MAY), 0x00430c2e(MAY)
0x0043083a:	movzbl	(%ebx), %eax	; from: 0x00430834(MAY)
0x0043083d:	shll	$0x8, %edi
0x00430840:	shll	$0x8, %esi
0x00430843:	incl	%ebx
0x00430844:	orl	%eax, %edi
0x00430846:	movw	(%ecx), %dx	; from: 0x0043082e(MAY)
0x00430849:	movl	%esi, %eax
0x0043084b:	shrl	$0xb, %eax
0x0043084e:	movzwl	%dx, %ebp
0x00430851:	imull	%ebp, %eax
0x00430854:	cmpl	%eax, %edi
0x00430856:	jae	0x00430887	; targets: 0x00430858(MAY), 0x00430887(MAY)
0x00430858:	movl	%eax, 0x48(%esp)	; from: 0x00430856(MAY)
0x0043085c:	movl	$0x800, %eax
0x00430861:	subl	%ebp, %eax
0x00430863:	shll	$0x4, 0x44(%esp)
0x00430868:	sarl	$0x5, %eax
0x0043086b:	movl	$0x0, 0x2c(%esp)
0x00430873:	leal	(%eax,%edx), %eax
0x00430876:	movw	%ax, (%ecx)
0x00430879:	movl	0x44(%esp), %eax
0x0043087d:	leal	0x4(%eax,%ecx), %ecx
0x00430881:	movl	%ecx, 0x10(%esp)
0x00430885:	jmp	0x004308f9	; targets: 0x004308f9(MAY)
0x00430887:	subl	%eax, %esi	; from: 0x00430856(MAY)
0x00430889:	subl	%eax, %edi
0x0043088b:	movl	%edx, %eax
0x0043088d:	shrw	$0x5, %ax
0x00430891:	subw	%ax, %dx
0x00430894:	cmpl	$0xffffff, %esi
0x0043089a:	movw	%dx, (%ecx)
0x0043089d:	ja	0x004308b5	; targets: 0x004308b5(MAY), 0x0043089f(MAY)
0x0043089f:	cmpl	0x4c(%esp), %ebx	; from: 0x0043089d(MAY)
0x004308a3:	je	0x00430c2e	; targets: 0x004308a9(MAY), 0x00430c2e(MAY)
0x004308a9:	movzbl	(%ebx), %eax	; from: 0x004308a3(MAY)
0x004308ac:	shll	$0x8, %edi
0x004308af:	shll	$0x8, %esi
0x004308b2:	incl	%ebx
0x004308b3:	orl	%eax, %edi
0x004308b5:	movw	0x2(%ecx), %dx	; from: 0x0043089d(MAY)
0x004308b9:	movl	%esi, %eax
0x004308bb:	shrl	$0xb, %eax
0x004308be:	movzwl	%dx, %ebp
0x004308c1:	imull	%ebp, %eax
0x004308c4:	cmpl	%eax, %edi
0x004308c6:	jae	0x00430903	; targets: 0x004308c8(MAY), 0x00430903(MAY)
0x004308c8:	movl	%eax, 0x48(%esp)	; from: 0x004308c6(MAY)
0x004308cc:	movl	$0x800, %eax
0x004308d1:	subl	%ebp, %eax
0x004308d3:	shll	$0x4, 0x44(%esp)
0x004308d8:	sarl	$0x5, %eax
0x004308db:	movl	$0x8, 0x2c(%esp)
0x004308e3:	leal	(%eax,%edx), %eax
0x004308e6:	movl	0x44(%esp), %edx
0x004308ea:	movw	%ax, 0x2(%ecx)
0x004308ee:	leal	0x104(%edx,%ecx), %ecx
0x004308f5:	movl	%ecx, 0x10(%esp)
0x004308f9:	movl	$0x3, 0x30(%esp)	; from: 0x00430885(MAY)
0x00430901:	jmp	0x00430932	; targets: 0x00430932(MAY)
0x00430903:	subl	%eax, %esi	; from: 0x004308c6(MAY)
0x00430905:	subl	%eax, %edi
0x00430907:	movl	%edx, %eax
0x00430909:	movl	%esi, 0x48(%esp)
0x0043090d:	shrw	$0x5, %ax
0x00430911:	movl	$0x10, 0x2c(%esp)
0x00430919:	subw	%ax, %dx
0x0043091c:	movl	$0x8, 0x30(%esp)
0x00430924:	movw	%dx, 0x2(%ecx)
0x00430928:	addl	$0x204, %ecx
0x0043092e:	movl	%ecx, 0x10(%esp)
0x00430932:	movl	0x30(%esp), %ecx	; from: 0x00430901(MAY)
0x00430936:	movl	$0x1, %edx
0x0043093b:	movl	%ecx, 0x28(%esp)
0x0043093f:	leal	(%edx,%edx), %ebp	; from: 0x004309b4(MAY)
0x00430942:	movl	0x10(%esp), %esi
0x00430946:	addl	%ebp, %esi
0x00430948:	cmpl	$0xffffff, 0x48(%esp)
0x00430950:	ja	0x0043096a	; targets: 0x00430952(MAY), 0x0043096a(MAY)
0x00430952:	cmpl	0x4c(%esp), %ebx	; from: 0x00430950(MAY)
0x00430956:	je	0x00430c2e	; targets: 0x00430c2e(MAY), 0x0043095c(MAY)
0x0043095c:	shll	$0x8, 0x48(%esp)	; from: 0x00430956(MAY)
0x00430961:	movzbl	(%ebx), %eax
0x00430964:	shll	$0x8, %edi
0x00430967:	incl	%ebx
0x00430968:	orl	%eax, %edi
0x0043096a:	movl	0x48(%esp), %eax	; from: 0x00430950(MAY)
0x0043096e:	movw	(%esi), %dx
0x00430971:	shrl	$0xb, %eax
0x00430974:	movzwl	%dx, %ecx
0x00430977:	imull	%ecx, %eax
0x0043097a:	cmpl	%eax, %edi
0x0043097c:	jae	0x00430996	; targets: 0x00430996(MAY), 0x0043097e(MAY)
0x0043097e:	movl	%eax, 0x48(%esp)	; from: 0x0043097c(MAY)
0x00430982:	movl	$0x800, %eax
0x00430987:	subl	%ecx, %eax
0x00430989:	sarl	$0x5, %eax
0x0043098c:	leal	(%eax,%edx), %eax
0x0043098f:	movl	%ebp, %edx
0x00430991:	movw	%ax, (%esi)
0x00430994:	jmp	0x004309ab	; targets: 0x004309ab(MAY)
0x00430996:	subl	%eax, 0x48(%esp)	; from: 0x0043097c(MAY)
0x0043099a:	subl	%eax, %edi
0x0043099c:	movl	%edx, %eax
0x0043099e:	shrw	$0x5, %ax
0x004309a2:	subw	%ax, %dx
0x004309a5:	movw	%dx, (%esi)
0x004309a8:	leal	0x1(%ebp), %edx
0x004309ab:	movl	0x28(%esp), %esi	; from: 0x00430994(MAY)
0x004309af:	decl	%esi
0x004309b0:	movl	%esi, 0x28(%esp)
0x004309b4:	jne	0x0043093f	; targets: 0x004309b6(MAY), 0x0043093f(MAY)
0x004309b6:	movb	0x30(%esp), %cl	; from: 0x004309b4(MAY)
0x004309ba:	movl	$0x1, %eax
0x004309bf:	shll	%cl, %eax
0x004309c1:	subl	%eax, %edx
0x004309c3:	addl	0x2c(%esp), %edx
0x004309c7:	cmpl	$0x3, 0x60(%esp)
0x004309cc:	movl	%edx, 0xc(%esp)
0x004309d0:	jg	0x00430bbd	; targets: 0x00430bbd(MAY), 0x004309d6(MAY)
0x004309d6:	addl	$0x7, 0x60(%esp)	; from: 0x004309d0(MAY)
0x004309db:	cmpl	$0x3, %edx
0x004309de:	movl	%edx, %eax
0x004309e0:	jle	0x004309e7	; targets: 0x004309e2(MAY), 0x004309e7(MAY)
0x004309e2:	movl	$0x3, %eax	; from: 0x004309e0(MAY)
0x004309e7:	movl	0x78(%esp), %esi	; from: 0x004309e0(MAY)
0x004309eb:	shll	$0x7, %eax
0x004309ee:	movl	$0x6, 0x24(%esp)
0x004309f6:	leal	0x360(%eax,%esi), %eax
0x004309fd:	movl	%eax, 0x8(%esp)
0x00430a01:	movl	$0x1, %eax
0x00430a06:	leal	(%eax,%eax), %ebp	; from: 0x00430a7b(MAY)
0x00430a09:	movl	0x8(%esp), %esi
0x00430a0d:	addl	%ebp, %esi
0x00430a0f:	cmpl	$0xffffff, 0x48(%esp)
0x00430a17:	ja	0x00430a31	; targets: 0x00430a31(MAY), 0x00430a19(MAY)
0x00430a19:	cmpl	0x4c(%esp), %ebx	; from: 0x00430a17(MAY)
0x00430a1d:	je	0x00430c2e	; targets: 0x00430c2e(MAY), 0x00430a23(MAY)
0x00430a23:	shll	$0x8, 0x48(%esp)	; from: 0x00430a1d(MAY)
0x00430a28:	movzbl	(%ebx), %eax
0x00430a2b:	shll	$0x8, %edi
0x00430a2e:	incl	%ebx
0x00430a2f:	orl	%eax, %edi
0x00430a31:	movl	0x48(%esp), %eax	; from: 0x00430a17(MAY)
0x00430a35:	movw	(%esi), %dx
0x00430a38:	shrl	$0xb, %eax
0x00430a3b:	movzwl	%dx, %ecx
0x00430a3e:	imull	%ecx, %eax
0x00430a41:	cmpl	%eax, %edi
0x00430a43:	jae	0x00430a5d	; targets: 0x00430a5d(MAY), 0x00430a45(MAY)
0x00430a45:	movl	%eax, 0x48(%esp)	; from: 0x00430a43(MAY)
0x00430a49:	movl	$0x800, %eax
0x00430a4e:	subl	%ecx, %eax
0x00430a50:	sarl	$0x5, %eax
0x00430a53:	leal	(%eax,%edx), %eax
0x00430a56:	movw	%ax, (%esi)
0x00430a59:	movl	%ebp, %eax
0x00430a5b:	jmp	0x00430a72	; targets: 0x00430a72(MAY)
0x00430a5d:	subl	%eax, 0x48(%esp)	; from: 0x00430a43(MAY)
0x00430a61:	subl	%eax, %edi
0x00430a63:	movl	%edx, %eax
0x00430a65:	shrw	$0x5, %ax
0x00430a69:	subw	%ax, %dx
0x00430a6c:	leal	0x1(%ebp), %eax
0x00430a6f:	movw	%dx, (%esi)
0x00430a72:	movl	0x24(%esp), %ebp	; from: 0x00430a5b(MAY)
0x00430a76:	decl	%ebp
0x00430a77:	movl	%ebp, 0x24(%esp)
0x00430a7b:	jne	0x00430a06	; targets: 0x00430a06(MAY), 0x00430a7d(MAY)
0x00430a7d:	leal	-64(%eax), %edx	; from: 0x00430a7b(MAY)
0x00430a80:	cmpl	$0x3, %edx
0x00430a83:	movl	%edx, (%esp)
0x00430a86:	jle	0x00430bb3	; targets: 0x00430bb3(MAY), 0x00430a8c(MAY)
0x00430a8c:	movl	%edx, %eax	; from: 0x00430a86(MAY)
0x00430a8e:	movl	%edx, %esi
0x00430a90:	sarl	%eax
0x00430a92:	andl	$0x1, %esi
0x00430a95:	leal	-1(%eax), %ecx
0x00430a98:	orl	$0x2, %esi
0x00430a9b:	cmpl	$0xd, %edx
0x00430a9e:	movl	%ecx, 0x20(%esp)
0x00430aa2:	jg	0x00430ac0	; targets: 0x00430aa4(MAY), 0x00430ac0(MAY)
0x00430aa4:	movl	0x78(%esp), %ebp	; from: 0x00430aa2(MAY)
0x00430aa8:	shll	%cl, %esi
0x00430aaa:	addl	%edx, %edx
0x00430aac:	movl	%esi, (%esp)
0x00430aaf:	leal	(%ebp,%esi,2), %eax
0x00430ab3:	subl	%edx, %eax
0x00430ab5:	addl	$0x55e, %eax
0x00430aba:	movl	%eax, 0x4(%esp)
0x00430abe:	jmp	0x00430b16	; targets: 0x00430b16(MAY)
0x00430ac0:	leal	-5(%eax), %edx	; from: 0x00430aa2(MAY)
0x00430ac3:	cmpl	$0xffffff, 0x48(%esp)	; from: 0x00430af9(MAY)
0x00430acb:	ja	0x00430ae5	; targets: 0x00430ae5(MAY), 0x00430acd(MAY)
0x00430acd:	cmpl	0x4c(%esp), %ebx	; from: 0x00430acb(MAY)
0x00430ad1:	je	0x00430c2e	; targets: 0x00430c2e(MAY), 0x00430ad7(MAY)
0x00430ad7:	shll	$0x8, 0x48(%esp)	; from: 0x00430ad1(MAY)
0x00430adc:	movzbl	(%ebx), %eax
0x00430adf:	shll	$0x8, %edi
0x00430ae2:	incl	%ebx
0x00430ae3:	orl	%eax, %edi
0x00430ae5:	shrl	0x48(%esp)	; from: 0x00430acb(MAY)
0x00430ae9:	addl	%esi, %esi
0x00430aeb:	cmpl	0x48(%esp), %edi
0x00430aef:	jb	0x00430af8	; targets: 0x00430af1(MAY), 0x00430af8(MAY)
0x00430af1:	subl	0x48(%esp), %edi	; from: 0x00430aef(MAY)
0x00430af5:	orl	$0x1, %esi
0x00430af8:	decl	%edx	; from: 0x00430aef(MAY)
0x00430af9:	jne	0x00430ac3	; targets: 0x00430afb(MAY), 0x00430ac3(MAY)
0x00430afb:	movl	0x78(%esp), %eax	; from: 0x00430af9(MAY)
0x00430aff:	shll	$0x4, %esi
0x00430b02:	movl	%esi, (%esp)
0x00430b05:	addl	$0x644, %eax
0x00430b0a:	movl	$0x4, 0x20(%esp)
0x00430b12:	movl	%eax, 0x4(%esp)
0x00430b16:	movl	$0x1, 0x1c(%esp)	; from: 0x00430abe(MAY)
0x00430b1e:	movl	$0x1, %eax
0x00430b23:	movl	0x4(%esp), %ebp	; from: 0x00430bad(MAY)
0x00430b27:	addl	%eax, %eax
0x00430b29:	movl	%eax, 0x18(%esp)
0x00430b2d:	addl	%eax, %ebp
0x00430b2f:	cmpl	$0xffffff, 0x48(%esp)
0x00430b37:	ja	0x00430b51	; targets: 0x00430b39(MAY), 0x00430b51(MAY)
0x00430b39:	cmpl	0x4c(%esp), %ebx	; from: 0x00430b37(MAY)
0x00430b3d:	je	0x00430c2e	; targets: 0x00430c2e(MAY), 0x00430b43(MAY)
0x00430b43:	shll	$0x8, 0x48(%esp)	; from: 0x00430b3d(MAY)
0x00430b48:	movzbl	(%ebx), %eax
0x00430b4b:	shll	$0x8, %edi
0x00430b4e:	incl	%ebx
0x00430b4f:	orl	%eax, %edi
0x00430b51:	movl	0x48(%esp), %eax	; from: 0x00430b37(MAY)
0x00430b55:	movw	(%ebp), %dx
0x00430b59:	shrl	$0xb, %eax
0x00430b5c:	movzwl	%dx, %esi
0x00430b5f:	imull	%esi, %eax
0x00430b62:	cmpl	%eax, %edi
0x00430b64:	jae	0x00430b81	; targets: 0x00430b66(MAY), 0x00430b81(MAY)
0x00430b66:	movl	%eax, 0x48(%esp)	; from: 0x00430b64(MAY)
0x00430b6a:	movl	$0x800, %eax
0x00430b6f:	subl	%esi, %eax
0x00430b71:	sarl	$0x5, %eax
0x00430b74:	leal	(%eax,%edx), %eax
0x00430b77:	movw	%ax, (%ebp)
0x00430b7b:	movl	0x18(%esp), %eax
0x00430b7f:	jmp	0x00430ba0	; targets: 0x00430ba0(MAY)
0x00430b81:	subl	%eax, 0x48(%esp)	; from: 0x00430b64(MAY)
0x00430b85:	subl	%eax, %edi
0x00430b87:	movl	%edx, %eax
0x00430b89:	shrw	$0x5, %ax
0x00430b8d:	subw	%ax, %dx
0x00430b90:	movl	0x18(%esp), %eax
0x00430b94:	movw	%dx, (%ebp)
0x00430b98:	movl	0x1c(%esp), %edx
0x00430b9c:	incl	%eax
0x00430b9d:	orl	%edx, (%esp)
0x00430ba0:	movl	0x20(%esp), %ecx	; from: 0x00430b7f(MAY)
0x00430ba4:	shll	0x1c(%esp)
0x00430ba8:	decl	%ecx
0x00430ba9:	movl	%ecx, 0x20(%esp)
0x00430bad:	jne	0x00430b23	; targets: 0x00430bb3(MAY), 0x00430b23(MAY)
0x00430bb3:	movl	(%esp), %esi	; from: 0x00430a86(MAY), 0x00430bad(MAY)
0x00430bb6:	incl	%esi
0x00430bb7:	movl	%esi, 0x5c(%esp)
0x00430bbb:	je	0x00430c17	; targets: 0x00430c17(MAY), 0x00430bbd(MAY)
0x00430bbd:	movl	0xc(%esp), %ecx	; from: 0x00430bbb(MAY), 0x004309d0(MAY)
0x00430bc1:	movl	0x74(%esp), %ebp
0x00430bc5:	addl	$0x2, %ecx
0x00430bc8:	cmpl	%ebp, 0x5c(%esp)
0x00430bcc:	ja	0x00430c2e	; targets: 0x00430bce(MAY), 0x00430c2e(MAY)
0x00430bce:	movl	0xa0(%esp), %eax	; from: 0x00430bcc(MAY)
0x00430bd5:	movl	%ebp, %edx
0x00430bd7:	subl	0x5c(%esp), %eax
0x00430bdb:	addl	0xa0(%esp), %edx
0x00430be2:	leal	(%ebp,%eax), %esi
0x00430be6:	movb	(%esi), %al	; from: 0x00430c02(MAY)
0x00430be8:	incl	%esi
0x00430be9:	movb	%al, 0x73(%esp)
0x00430bed:	movb	%al, (%edx)
0x00430bef:	incl	%edx
0x00430bf0:	incl	0x74(%esp)
0x00430bf4:	decl	%ecx
0x00430bf5:	je	0x00430c06	; targets: 0x00430bf7(MAY), 0x00430c06(MAY)
0x00430bf7:	movl	0xa4(%esp), %ebp	; from: 0x00430bf5(MAY)
0x00430bfe:	cmpl	%ebp, 0x74(%esp)
0x00430c02:	jb	0x00430be6	; targets: 0x00430c04(MAY), 0x00430be6(MAY)
0x00430c04:	jmp	0x00430c17	; targets: 0x00430c17(MAY)	; from: 0x00430c02(MAY)
0x00430c06:	movl	0xa4(%esp), %eax	; from: 0x004304f6(MAY), 0x00430500(MAY), 0x004304e5(MAY), 0x00430bf5(MAY), 0x004306cf(MAY)
0x00430c0d:	cmpl	%eax, 0x74(%esp)
0x00430c11:	jb	0x004302d1	; targets: 0x00430c17(MAY), 0x004302d1(MAY)
0x00430c17:	cmpl	$0xffffff, 0x48(%esp)	; from: 0x00430bbb(MAY), 0x00430c04(MAY), 0x00430c11(MAY)
0x00430c1f:	ja	0x00430c36	; targets: 0x00430c21(MAY), 0x00430c36(MAY)
0x00430c21:	cmpl	0x4c(%esp), %ebx	; from: 0x00430c1f(MAY)
0x00430c25:	movl	$0x1, %eax
0x00430c2a:	je	0x00430c55	; targets: 0x00430c2c(MAY), 0x00430c55(MAY)
0x00430c2c:	jmp	0x00430c35	; targets: 0x00430c35(MAY)	; from: 0x00430c2a(MAY)
0x00430c2e:	movl	$0x1, %eax	; from: 0x004305da(MAY), 0x00430786(MAY), 0x00430694(MAY), 0x00430463(MAY), 0x00430a1d(MAY), 0x004302ab(MAY), 0x004302fb(MAY), 0x00430956(MAY), 0x004303c7(MAY), 0x00430b3d(MAY), 0x00430ad1(MAY), 0x00430834(MAY), 0x004308a3(MAY), 0x00430711(MAY), 0x00430bcc(MAY), 0x00430536(MAY), 0x0043064c(MAY)
0x00430c33:	jmp	0x00430c55	; targets: 0x00430c55(MAY)
0x00430c35:	incl	%ebx	; from: 0x00430c2c(MAY)
0x00430c36:	subl	0x94(%esp), %ebx	; from: 0x004302cb(MAY), 0x00430c1f(MAY)
0x00430c3d:	xorl	%eax, %eax
0x00430c3f:	movl	0x9c(%esp), %edx
0x00430c46:	movl	0x74(%esp), %ecx
0x00430c4a:	movl	%ebx, (%edx)
0x00430c4c:	movl	0xa8(%esp), %ebx
0x00430c53:	movl	%ecx, (%ebx)
0x00430c55:	addl	$0x7c, %esp	; from: 0x00430c2a(MAY), 0x00430c33(MAY)
0x00430c58:	popl	%ebx
0x00430c59:	popl	%esi
0x00430c5a:	popl	%edi
0x00430c5b:	popl	%ebp
0x00430c5c:	ret	; targets: unresolved

