
start:
0x0052212b:	pusha	
0x0052212c:	call	0x00522131	; targets: 0x00522131(MAY)
0x00522131:	popl	%eax	; from: 0x0052212c(MAY)
0x00522132:	addl	$0xb5a, %eax
0x00522137:	movl	(%eax), %esi
0x00522139:	addl	%eax, %esi
0x0052213b:	subl	%eax, %eax
0x0052213d:	movl	%esi, %edi
0x0052213f:	lodsw	%ds:(%esi), %ax
0x00522141:	shll	$0xc, %eax
0x00522144:	movl	%eax, %ecx
0x00522146:	pushl	%eax
0x00522147:	lodsl	%ds:(%esi), %eax
0x00522148:	subl	%eax, %ecx
0x0052214a:	addl	%ecx, %esi
0x0052214c:	movl	%eax, %ecx
0x0052214e:	pushl	%edi
0x0052214f:	pushl	%ecx
0x00522150:	decl	%ecx	; from: 0x00522158(MAY)
0x00522151:	movb	0x6(%ecx,%edi), %al
0x00522155:	movb	%al, (%ecx,%esi)
0x00522158:	jne	0x00522150	; targets: 0x00522150(MAY), 0x0052215a(MAY)
0x0052215a:	subl	%eax, %eax	; from: 0x00522158(MAY)
0x0052215c:	lodsb	%ds:(%esi), %al
0x0052215d:	movl	%eax, %ecx
0x0052215f:	andb	$0xfffffff0, %cl
0x00522162:	andb	$0xf, %al
0x00522164:	shll	$0xc, %ecx
0x00522167:	movb	%al, %ch
0x00522169:	lodsb	%ds:(%esi), %al
0x0052216a:	orl	%eax, %ecx
0x0052216c:	pushl	%ecx
0x0052216d:	addb	%ch, %cl
0x0052216f:	movl	$0xfffffd00, %ebp
0x00522174:	shll	%cl, %ebp
0x00522176:	popl	%ecx
0x00522177:	popl	%eax
0x00522178:	movl	%esp, %ebx
0x0052217a:	leal	-3696(%esp,%ebp,2), %esp
0x00522181:	pushl	%ecx
0x00522182:	subl	%ecx, %ecx
0x00522184:	pushl	%ecx
0x00522185:	pushl	%ecx
0x00522186:	movl	%esp, %ecx
0x00522188:	pushl	%ecx
0x00522189:	movw	(%edi), %dx
0x0052218c:	shll	$0xc, %edx
0x0052218f:	pushl	%edx
0x00522190:	pushl	%edi
0x00522191:	addl	$0x4, %ecx
0x00522194:	pushl	%ecx
0x00522195:	pushl	%eax
0x00522196:	addl	$0x4, %ecx
0x00522199:	pushl	%esi
0x0052219a:	pushl	%ecx
0x0052219b:	call	0x005221fe	; targets: 0x005221fe(MAY)
0x005221fe:	pushl	%ebp	; from: 0x0052219b(MAY)
0x005221ff:	pushl	%edi
0x00522200:	pushl	%esi
0x00522201:	pushl	%ebx
0x00522202:	subl	$0x7c, %esp
0x00522205:	movl	0x90(%esp), %edx
0x0052220c:	movl	$0x0, 0x74(%esp)
0x00522214:	movb	$0x0, 0x73(%esp)
0x00522219:	movl	0x9c(%esp), %ebp
0x00522220:	leal	0x4(%edx), %eax
0x00522223:	movl	%eax, 0x78(%esp)
0x00522227:	movl	$0x1, %eax
0x0052222c:	movzbl	0x2(%edx), %ecx
0x00522230:	movl	%eax, %ebx
0x00522232:	shll	%cl, %ebx
0x00522234:	movl	%ebx, %ecx
0x00522236:	decl	%ecx
0x00522237:	movl	%ecx, 0x6c(%esp)
0x0052223b:	movzbl	0x1(%edx), %ecx
0x0052223f:	shll	%cl, %eax
0x00522241:	decl	%eax
0x00522242:	movl	%eax, 0x68(%esp)
0x00522246:	movl	0xa8(%esp), %eax
0x0052224d:	movzbl	(%edx), %esi
0x00522250:	movl	$0x0, (%ebp)
0x00522257:	movl	$0x0, 0x60(%esp)
0x0052225f:	movl	$0x0, (%eax)
0x00522265:	movl	$0x300, %eax
0x0052226a:	movl	%esi, 0x64(%esp)
0x0052226e:	movl	$0x1, 0x5c(%esp)
0x00522276:	movl	$0x1, 0x58(%esp)
0x0052227e:	movl	$0x1, 0x54(%esp)
0x00522286:	movl	$0x1, 0x50(%esp)
0x0052228e:	movzbl	0x1(%edx), %ecx
0x00522292:	addl	%esi, %ecx
0x00522294:	shll	%cl, %eax
0x00522296:	leal	0x736(%eax), %ecx
0x0052229c:	cmpl	%ecx, 0x74(%esp)
0x005222a0:	jae	0x005222b0	; targets: 0x005222b0(MAY), 0x005222a2(MAY)
0x005222a2:	movl	0x78(%esp), %eax	; from: 0x005222a0(MAY)
0x005222a6:	movw	$0x400, (%eax)	; from: 0x005222ae(MAY)
0x005222ab:	addl	$0x2, %eax
0x005222ae:	loop	0x005222a6	; targets: 0x005222b0(MAY), 0x005222a6(MAY)
0x005222b0:	movl	0x94(%esp), %ebx	; from: 0x005222ae(MAY), 0x005222a0(MAY)
0x005222b7:	xorl	%edi, %edi
0x005222b9:	movl	$0xffffffff, 0x48(%esp)
0x005222c1:	movl	%ebx, %edx
0x005222c3:	addl	0x98(%esp), %edx
0x005222ca:	movl	%edx, 0x4c(%esp)
0x005222ce:	xorl	%edx, %edx
0x005222d0:	cmpl	0x4c(%esp), %ebx	; from: 0x005222e7(MAY)
0x005222d4:	je	0x00522c57	; targets: 0x00522c57(MAY), 0x005222da(MAY)
0x005222da:	movzbl	(%ebx), %eax	; from: 0x005222d4(MAY)
0x005222dd:	shll	$0x8, %edi
0x005222e0:	incl	%edx
0x005222e1:	incl	%ebx
0x005222e2:	orl	%eax, %edi
0x005222e4:	cmpl	$0x4, %edx
0x005222e7:	jle	0x005222d0	; targets: 0x005222d0(MAY), 0x005222e9(MAY)
0x005222e9:	movl	0xa4(%esp), %ecx	; from: 0x005222e7(MAY)
0x005222f0:	cmpl	%ecx, 0x74(%esp)
0x005222f4:	jae	0x00522c5f	; targets: 0x005222fa(MAY), 0x00522c5f(MAY)
0x005222fa:	movl	0x74(%esp), %esi	; from: 0x005222f4(MAY), 0x00522c3a(MAY)
0x005222fe:	andl	0x6c(%esp), %esi
0x00522302:	movl	0x60(%esp), %eax
0x00522306:	movl	0x78(%esp), %edx
0x0052230a:	shll	$0x4, %eax
0x0052230d:	movl	%esi, 0x44(%esp)
0x00522311:	addl	%esi, %eax
0x00522313:	cmpl	$0xffffff, 0x48(%esp)
0x0052231b:	leal	(%edx,%eax,2), %ebp
0x0052231e:	ja	0x00522338	; targets: 0x00522338(MAY), 0x00522320(MAY)
0x00522320:	cmpl	0x4c(%esp), %ebx	; from: 0x0052231e(MAY)
0x00522324:	je	0x00522c57	; targets: 0x0052232a(MAY), 0x00522c57(MAY)
0x0052232a:	shll	$0x8, 0x48(%esp)	; from: 0x00522324(MAY)
0x0052232f:	movzbl	(%ebx), %eax
0x00522332:	shll	$0x8, %edi
0x00522335:	incl	%ebx
0x00522336:	orl	%eax, %edi
0x00522338:	movl	0x48(%esp), %eax	; from: 0x0052231e(MAY)
0x0052233c:	movw	(%ebp), %dx
0x00522340:	shrl	$0xb, %eax
0x00522343:	movzwl	%dx, %ecx
0x00522346:	imull	%ecx, %eax
0x00522349:	cmpl	%eax, %edi
0x0052234b:	jae	0x0052252e	; targets: 0x00522351(MAY), 0x0052252e(MAY)
0x00522351:	movl	%eax, 0x48(%esp)	; from: 0x0052234b(MAY)
0x00522355:	movl	$0x800, %eax
0x0052235a:	subl	%ecx, %eax
0x0052235c:	movb	0x64(%esp), %cl
0x00522360:	sarl	$0x5, %eax
0x00522363:	movl	$0x1, %esi
0x00522368:	leal	(%eax,%edx), %eax
0x0052236b:	movzbl	0x73(%esp), %edx
0x00522370:	movw	%ax, (%ebp)
0x00522374:	movl	0x74(%esp), %eax
0x00522378:	andl	0x68(%esp), %eax
0x0052237c:	movl	0x78(%esp), %ebp
0x00522380:	shll	%cl, %eax
0x00522382:	movl	$0x8, %ecx
0x00522387:	subl	0x64(%esp), %ecx
0x0052238b:	sarl	%cl, %edx
0x0052238d:	addl	%edx, %eax
0x0052238f:	imull	$0x600, %eax, %eax
0x00522395:	cmpl	$0x6, 0x60(%esp)
0x0052239a:	leal	0xe6c(%eax,%ebp), %eax
0x005223a1:	movl	%eax, 0x14(%esp)
0x005223a5:	jle	0x00522475	; targets: 0x00522475(MAY), 0x005223ab(MAY)
0x005223ab:	movl	0x74(%esp), %eax	; from: 0x005223a5(MAY)
0x005223af:	subl	0x5c(%esp), %eax
0x005223b3:	movl	0xa0(%esp), %edx
0x005223ba:	movzbl	(%eax,%edx), %eax
0x005223be:	movl	%eax, 0x40(%esp)
0x005223c2:	shll	0x40(%esp)	; from: 0x00522465(MAY)
0x005223c6:	movl	0x40(%esp), %ecx
0x005223ca:	leal	(%esi,%esi), %edx
0x005223cd:	movl	0x14(%esp), %ebp
0x005223d1:	andl	$0x100, %ecx
0x005223d7:	cmpl	$0xffffff, 0x48(%esp)
0x005223df:	leal	(%ebp,%ecx,2), %eax
0x005223e3:	movl	%ecx, 0x3c(%esp)
0x005223e7:	leal	(%edx,%eax), %ebp
0x005223ea:	ja	0x00522404	; targets: 0x00522404(MAY), 0x005223ec(MAY)
0x005223ec:	cmpl	0x4c(%esp), %ebx	; from: 0x005223ea(MAY)
0x005223f0:	je	0x00522c57	; targets: 0x00522c57(MAY), 0x005223f6(MAY)
0x005223f6:	shll	$0x8, 0x48(%esp)	; from: 0x005223f0(MAY)
0x005223fb:	movzbl	(%ebx), %eax
0x005223fe:	shll	$0x8, %edi
0x00522401:	incl	%ebx
0x00522402:	orl	%eax, %edi
0x00522404:	movl	0x48(%esp), %eax	; from: 0x005223ea(MAY)
0x00522408:	movw	0x200(%ebp), %cx
0x0052240f:	shrl	$0xb, %eax
0x00522412:	movzwl	%cx, %esi
0x00522415:	imull	%esi, %eax
0x00522418:	cmpl	%eax, %edi
0x0052241a:	jae	0x0052243f	; targets: 0x0052241c(MAY), 0x0052243f(MAY)
0x0052241c:	movl	%eax, 0x48(%esp)	; from: 0x0052241a(MAY)
0x00522420:	movl	$0x800, %eax
0x00522425:	subl	%esi, %eax
0x00522427:	movl	%edx, %esi
0x00522429:	sarl	$0x5, %eax
0x0052242c:	cmpl	$0x0, 0x3c(%esp)
0x00522431:	leal	(%eax,%ecx), %eax
0x00522434:	movw	%ax, 0x200(%ebp)
0x0052243b:	je	0x0052245f	; targets: 0x0052243d(MAY), 0x0052245f(MAY)
0x0052243d:	jmp	0x0052246d	; targets: 0x0052246d(MAY)	; from: 0x0052243b(MAY)
0x0052243f:	subl	%eax, 0x48(%esp)	; from: 0x0052241a(MAY)
0x00522443:	subl	%eax, %edi
0x00522445:	movl	%ecx, %eax
0x00522447:	leal	0x1(%edx), %esi
0x0052244a:	shrw	$0x5, %ax
0x0052244e:	subw	%ax, %cx
0x00522451:	cmpl	$0x0, 0x3c(%esp)
0x00522456:	movw	%cx, 0x200(%ebp)
0x0052245d:	je	0x0052246d	; targets: 0x0052246d(MAY), 0x0052245f(MAY)
0x0052245f:	cmpl	$0xff, %esi	; from: 0x0052243b(MAY), 0x0052245d(MAY)
0x00522465:	jle	0x005223c2	; targets: 0x0052246b(MAY), 0x005223c2(MAY)
0x0052246b:	jmp	0x005224e6	; targets: 0x005224e6(MAY)	; from: 0x00522465(MAY)
0x0052246d:	cmpl	$0xff, %esi	; from: 0x0052245d(MAY), 0x005224cc(MAY), 0x005224e4(MAY), 0x0052243d(MAY)
0x00522473:	jg	0x005224e6	; targets: 0x00522475(MAY), 0x005224e6(MAY)
0x00522475:	leal	(%esi,%esi), %edx	; from: 0x005223a5(MAY), 0x00522473(MAY)
0x00522478:	movl	0x14(%esp), %ebp
0x0052247c:	addl	%edx, %ebp
0x0052247e:	cmpl	$0xffffff, 0x48(%esp)
0x00522486:	ja	0x005224a0	; targets: 0x005224a0(MAY), 0x00522488(MAY)
0x00522488:	cmpl	0x4c(%esp), %ebx	; from: 0x00522486(MAY)
0x0052248c:	je	0x00522c57	; targets: 0x00522c57(MAY), 0x00522492(MAY)
0x00522492:	shll	$0x8, 0x48(%esp)	; from: 0x0052248c(MAY)
0x00522497:	movzbl	(%ebx), %eax
0x0052249a:	shll	$0x8, %edi
0x0052249d:	incl	%ebx
0x0052249e:	orl	%eax, %edi
0x005224a0:	movl	0x48(%esp), %eax	; from: 0x00522486(MAY)
0x005224a4:	movw	(%ebp), %cx
0x005224a8:	shrl	$0xb, %eax
0x005224ab:	movzwl	%cx, %esi
0x005224ae:	imull	%esi, %eax
0x005224b1:	cmpl	%eax, %edi
0x005224b3:	jae	0x005224ce	; targets: 0x005224b5(MAY), 0x005224ce(MAY)
0x005224b5:	movl	%eax, 0x48(%esp)	; from: 0x005224b3(MAY)
0x005224b9:	movl	$0x800, %eax
0x005224be:	subl	%esi, %eax
0x005224c0:	movl	%edx, %esi
0x005224c2:	sarl	$0x5, %eax
0x005224c5:	leal	(%eax,%ecx), %eax
0x005224c8:	movw	%ax, (%ebp)
0x005224cc:	jmp	0x0052246d	; targets: 0x0052246d(MAY)
0x005224ce:	subl	%eax, 0x48(%esp)	; from: 0x005224b3(MAY)
0x005224d2:	subl	%eax, %edi
0x005224d4:	movl	%ecx, %eax
0x005224d6:	leal	0x1(%edx), %esi
0x005224d9:	shrw	$0x5, %ax
0x005224dd:	subw	%ax, %cx
0x005224e0:	movw	%cx, (%ebp)
0x005224e4:	jmp	0x0052246d	; targets: 0x0052246d(MAY)
0x005224e6:	movl	0x74(%esp), %edx	; from: 0x0052246b(MAY), 0x00522473(MAY)
0x005224ea:	movl	%esi, %eax
0x005224ec:	movl	0xa0(%esp), %ecx
0x005224f3:	movb	%al, 0x73(%esp)
0x005224f7:	movb	%al, (%ecx,%edx)
0x005224fa:	incl	%edx
0x005224fb:	cmpl	$0x3, 0x60(%esp)
0x00522500:	movl	%edx, 0x74(%esp)
0x00522504:	jg	0x00522513	; targets: 0x00522506(MAY), 0x00522513(MAY)
0x00522506:	movl	$0x0, 0x60(%esp)	; from: 0x00522504(MAY)
0x0052250e:	jmp	0x00522c2f	; targets: 0x00522c2f(MAY)
0x00522513:	cmpl	$0x9, 0x60(%esp)	; from: 0x00522504(MAY)
0x00522518:	jg	0x00522524	; targets: 0x00522524(MAY), 0x0052251a(MAY)
0x0052251a:	subl	$0x3, 0x60(%esp)	; from: 0x00522518(MAY)
0x0052251f:	jmp	0x00522c2f	; targets: 0x00522c2f(MAY)
0x00522524:	subl	$0x6, 0x60(%esp)	; from: 0x00522518(MAY)
0x00522529:	jmp	0x00522c2f	; targets: 0x00522c2f(MAY)
0x0052252e:	movl	0x48(%esp), %ecx	; from: 0x0052234b(MAY)
0x00522532:	subl	%eax, %edi
0x00522534:	movl	0x60(%esp), %esi
0x00522538:	subl	%eax, %ecx
0x0052253a:	movl	%edx, %eax
0x0052253c:	shrw	$0x5, %ax
0x00522540:	subw	%ax, %dx
0x00522543:	cmpl	$0xffffff, %ecx
0x00522549:	movw	%dx, (%ebp)
0x0052254d:	movl	0x78(%esp), %ebp
0x00522551:	leal	(%ebp,%esi,2), %esi
0x00522555:	movl	%esi, 0x38(%esp)
0x00522559:	ja	0x00522571	; targets: 0x0052255b(MAY), 0x00522571(MAY)
0x0052255b:	cmpl	0x4c(%esp), %ebx	; from: 0x00522559(MAY)
0x0052255f:	je	0x00522c57	; targets: 0x00522565(MAY), 0x00522c57(MAY)
0x00522565:	movzbl	(%ebx), %eax	; from: 0x0052255f(MAY)
0x00522568:	shll	$0x8, %edi
0x0052256b:	shll	$0x8, %ecx
0x0052256e:	incl	%ebx
0x0052256f:	orl	%eax, %edi
0x00522571:	movl	0x38(%esp), %ebp	; from: 0x00522559(MAY)
0x00522575:	movl	%ecx, %eax
0x00522577:	shrl	$0xb, %eax
0x0052257a:	movw	0x180(%ebp), %dx
0x00522581:	movzwl	%dx, %ebp
0x00522584:	imull	%ebp, %eax
0x00522587:	cmpl	%eax, %edi
0x00522589:	jae	0x005225dd	; targets: 0x0052258b(MAY), 0x005225dd(MAY)
0x0052258b:	movl	%eax, %esi	; from: 0x00522589(MAY)
0x0052258d:	movl	$0x800, %eax
0x00522592:	subl	%ebp, %eax
0x00522594:	movl	0x58(%esp), %ebp
0x00522598:	sarl	$0x5, %eax
0x0052259b:	movl	0x54(%esp), %ecx
0x0052259f:	leal	(%eax,%edx), %eax
0x005225a2:	movl	0x38(%esp), %edx
0x005225a6:	movl	%ecx, 0x50(%esp)
0x005225aa:	movl	0x78(%esp), %ecx
0x005225ae:	movw	%ax, 0x180(%edx)
0x005225b5:	movl	0x5c(%esp), %eax
0x005225b9:	movl	%ebp, 0x54(%esp)
0x005225bd:	movl	%eax, 0x58(%esp)
0x005225c1:	xorl	%eax, %eax
0x005225c3:	cmpl	$0x6, 0x60(%esp)
0x005225c8:	setg	%al
0x005225cb:	addl	$0x664, %ecx
0x005225d1:	leal	(%eax,%eax,2), %eax
0x005225d4:	movl	%eax, 0x60(%esp)
0x005225d8:	jmp	0x00522851	; targets: 0x00522851(MAY)
0x005225dd:	movl	%ecx, %esi	; from: 0x00522589(MAY)
0x005225df:	subl	%eax, %edi
0x005225e1:	subl	%eax, %esi
0x005225e3:	movl	%edx, %eax
0x005225e5:	shrw	$0x5, %ax
0x005225e9:	movl	0x38(%esp), %ecx
0x005225ed:	subw	%ax, %dx
0x005225f0:	cmpl	$0xffffff, %esi
0x005225f6:	movw	%dx, 0x180(%ecx)
0x005225fd:	ja	0x00522615	; targets: 0x00522615(MAY), 0x005225ff(MAY)
0x005225ff:	cmpl	0x4c(%esp), %ebx	; from: 0x005225fd(MAY)
0x00522603:	je	0x00522c57	; targets: 0x00522609(MAY), 0x00522c57(MAY)
0x00522609:	movzbl	(%ebx), %eax	; from: 0x00522603(MAY)
0x0052260c:	shll	$0x8, %edi
0x0052260f:	shll	$0x8, %esi
0x00522612:	incl	%ebx
0x00522613:	orl	%eax, %edi
0x00522615:	movl	0x38(%esp), %ebp	; from: 0x005225fd(MAY)
0x00522619:	movl	%esi, %edx
0x0052261b:	shrl	$0xb, %edx
0x0052261e:	movw	0x198(%ebp), %cx
0x00522625:	movzwl	%cx, %eax
0x00522628:	imull	%eax, %edx
0x0052262b:	cmpl	%edx, %edi
0x0052262d:	jae	0x00522716	; targets: 0x00522633(MAY), 0x00522716(MAY)
0x00522633:	movl	$0x800, %ebp	; from: 0x0052262d(MAY)
0x00522638:	movl	%edx, %esi
0x0052263a:	subl	%eax, %ebp
0x0052263c:	movl	$0x800, 0x34(%esp)
0x00522644:	movl	%ebp, %eax
0x00522646:	sarl	$0x5, %eax
0x00522649:	leal	(%eax,%ecx), %eax
0x0052264c:	movl	0x38(%esp), %ecx
0x00522650:	movw	%ax, 0x198(%ecx)
0x00522657:	movl	0x60(%esp), %eax
0x0052265b:	movl	0x44(%esp), %ecx
0x0052265f:	shll	$0x5, %eax
0x00522662:	addl	0x78(%esp), %eax
0x00522666:	cmpl	$0xffffff, %edx
0x0052266c:	leal	(%eax,%ecx,2), %ebp
0x0052266f:	ja	0x00522687	; targets: 0x00522671(MAY), 0x00522687(MAY)
0x00522671:	cmpl	0x4c(%esp), %ebx	; from: 0x0052266f(MAY)
0x00522675:	je	0x00522c57	; targets: 0x0052267b(MAY), 0x00522c57(MAY)
0x0052267b:	movzbl	(%ebx), %eax	; from: 0x00522675(MAY)
0x0052267e:	shll	$0x8, %edi
0x00522681:	shll	$0x8, %esi
0x00522684:	incl	%ebx
0x00522685:	orl	%eax, %edi
0x00522687:	movw	0x1e0(%ebp), %dx	; from: 0x0052266f(MAY)
0x0052268e:	movl	%esi, %eax
0x00522690:	shrl	$0xb, %eax
0x00522693:	movzwl	%dx, %ecx
0x00522696:	imull	%ecx, %eax
0x00522699:	cmpl	%eax, %edi
0x0052269b:	jae	0x005226fd	; targets: 0x005226fd(MAY), 0x0052269d(MAY)
0x0052269d:	subl	%ecx, 0x34(%esp)	; from: 0x0052269b(MAY)
0x005226a1:	sarl	$0x5, 0x34(%esp)
0x005226a6:	movl	0x34(%esp), %esi
0x005226aa:	movl	%eax, 0x48(%esp)
0x005226ae:	cmpl	$0x0, 0x74(%esp)
0x005226b3:	leal	(%esi,%edx), %eax
0x005226b6:	movw	%ax, 0x1e0(%ebp)
0x005226bd:	je	0x00522c57	; targets: 0x005226c3(MAY), 0x00522c57(MAY)
0x005226c3:	xorl	%eax, %eax	; from: 0x005226bd(MAY)
0x005226c5:	cmpl	$0x6, 0x60(%esp)
0x005226ca:	movl	0xa0(%esp), %ebp
0x005226d1:	movl	0x74(%esp), %edx
0x005226d5:	setg	%al
0x005226d8:	leal	0x9(%eax,%eax), %eax
0x005226dc:	movl	%eax, 0x60(%esp)
0x005226e0:	movl	0x74(%esp), %eax
0x005226e4:	subl	0x5c(%esp), %eax
0x005226e8:	movb	(%eax,%ebp), %al
0x005226eb:	movb	%al, 0x73(%esp)
0x005226ef:	movb	%al, (%ebp,%edx)
0x005226f3:	incl	%edx
0x005226f4:	movl	%edx, 0x74(%esp)
0x005226f8:	jmp	0x00522c2f	; targets: 0x00522c2f(MAY)
0x005226fd:	subl	%eax, %esi	; from: 0x0052269b(MAY)
0x005226ff:	subl	%eax, %edi
0x00522701:	movl	%edx, %eax
0x00522703:	shrw	$0x5, %ax
0x00522707:	subw	%ax, %dx
0x0052270a:	movw	%dx, 0x1e0(%ebp)
0x00522711:	jmp	0x00522835	; targets: 0x00522835(MAY)
0x00522716:	movl	%ecx, %eax	; from: 0x0052262d(MAY)
0x00522718:	subl	%edx, %esi
0x0052271a:	shrw	$0x5, %ax
0x0052271e:	movl	0x38(%esp), %ebp
0x00522722:	subw	%ax, %cx
0x00522725:	subl	%edx, %edi
0x00522727:	cmpl	$0xffffff, %esi
0x0052272d:	movw	%cx, 0x198(%ebp)
0x00522734:	ja	0x0052274c	; targets: 0x00522736(MAY), 0x0052274c(MAY)
0x00522736:	cmpl	0x4c(%esp), %ebx	; from: 0x00522734(MAY)
0x0052273a:	je	0x00522c57	; targets: 0x00522740(MAY), 0x00522c57(MAY)
0x00522740:	movzbl	(%ebx), %eax	; from: 0x0052273a(MAY)
0x00522743:	shll	$0x8, %edi
0x00522746:	shll	$0x8, %esi
0x00522749:	incl	%ebx
0x0052274a:	orl	%eax, %edi
0x0052274c:	movl	0x38(%esp), %ecx	; from: 0x00522734(MAY)
0x00522750:	movl	%esi, %eax
0x00522752:	shrl	$0xb, %eax
0x00522755:	movw	0x1b0(%ecx), %dx
0x0052275c:	movzwl	%dx, %ecx
0x0052275f:	imull	%ecx, %eax
0x00522762:	cmpl	%eax, %edi
0x00522764:	jae	0x00522789	; targets: 0x00522766(MAY), 0x00522789(MAY)
0x00522766:	movl	%eax, %esi	; from: 0x00522764(MAY)
0x00522768:	movl	$0x800, %eax
0x0052276d:	subl	%ecx, %eax
0x0052276f:	movl	0x38(%esp), %ebp
0x00522773:	sarl	$0x5, %eax
0x00522776:	leal	(%eax,%edx), %eax
0x00522779:	movw	%ax, 0x1b0(%ebp)
0x00522780:	movl	0x58(%esp), %eax
0x00522784:	jmp	0x00522829	; targets: 0x00522829(MAY)
0x00522789:	movl	%esi, %ecx	; from: 0x00522764(MAY)
0x0052278b:	subl	%eax, %edi
0x0052278d:	subl	%eax, %ecx
0x0052278f:	movl	%edx, %eax
0x00522791:	shrw	$0x5, %ax
0x00522795:	subw	%ax, %dx
0x00522798:	movl	0x38(%esp), %eax
0x0052279c:	cmpl	$0xffffff, %ecx
0x005227a2:	movw	%dx, 0x1b0(%eax)
0x005227a9:	ja	0x005227c1	; targets: 0x005227ab(MAY), 0x005227c1(MAY)
0x005227ab:	cmpl	0x4c(%esp), %ebx	; from: 0x005227a9(MAY)
0x005227af:	je	0x00522c57	; targets: 0x00522c57(MAY), 0x005227b5(MAY)
0x005227b5:	movzbl	(%ebx), %eax	; from: 0x005227af(MAY)
0x005227b8:	shll	$0x8, %edi
0x005227bb:	shll	$0x8, %ecx
0x005227be:	incl	%ebx
0x005227bf:	orl	%eax, %edi
0x005227c1:	movl	0x38(%esp), %esi	; from: 0x005227a9(MAY)
0x005227c5:	movl	%ecx, %eax
0x005227c7:	shrl	$0xb, %eax
0x005227ca:	movw	0x1c8(%esi), %dx
0x005227d1:	movzwl	%dx, %ebp
0x005227d4:	imull	%ebp, %eax
0x005227d7:	cmpl	%eax, %edi
0x005227d9:	jae	0x005227fb	; targets: 0x005227fb(MAY), 0x005227db(MAY)
0x005227db:	movl	%eax, %esi	; from: 0x005227d9(MAY)
0x005227dd:	movl	$0x800, %eax
0x005227e2:	subl	%ebp, %eax
0x005227e4:	movl	0x38(%esp), %ebp
0x005227e8:	sarl	$0x5, %eax
0x005227eb:	leal	(%eax,%edx), %eax
0x005227ee:	movw	%ax, 0x1c8(%ebp)
0x005227f5:	movl	0x54(%esp), %eax
0x005227f9:	jmp	0x00522821	; targets: 0x00522821(MAY)
0x005227fb:	movl	%ecx, %esi	; from: 0x005227d9(MAY)
0x005227fd:	subl	%eax, %edi
0x005227ff:	subl	%eax, %esi
0x00522801:	movl	%edx, %eax
0x00522803:	shrw	$0x5, %ax
0x00522807:	subw	%ax, %dx
0x0052280a:	movl	0x38(%esp), %eax
0x0052280e:	movw	%dx, 0x1c8(%eax)
0x00522815:	movl	0x54(%esp), %edx
0x00522819:	movl	0x50(%esp), %eax
0x0052281d:	movl	%edx, 0x50(%esp)
0x00522821:	movl	0x58(%esp), %ecx	; from: 0x005227f9(MAY)
0x00522825:	movl	%ecx, 0x54(%esp)
0x00522829:	movl	0x5c(%esp), %ebp	; from: 0x00522784(MAY)
0x0052282d:	movl	%eax, 0x5c(%esp)
0x00522831:	movl	%ebp, 0x58(%esp)
0x00522835:	xorl	%eax, %eax	; from: 0x00522711(MAY)
0x00522837:	cmpl	$0x6, 0x60(%esp)
0x0052283c:	movl	0x78(%esp), %ecx
0x00522840:	setg	%al
0x00522843:	addl	$0xa68, %ecx
0x00522849:	leal	0x8(%eax,%eax,2), %eax
0x0052284d:	movl	%eax, 0x60(%esp)
0x00522851:	cmpl	$0xffffff, %esi	; from: 0x005225d8(MAY)
0x00522857:	ja	0x0052286f	; targets: 0x0052286f(MAY), 0x00522859(MAY)
0x00522859:	cmpl	0x4c(%esp), %ebx	; from: 0x00522857(MAY)
0x0052285d:	je	0x00522c57	; targets: 0x00522c57(MAY), 0x00522863(MAY)
0x00522863:	movzbl	(%ebx), %eax	; from: 0x0052285d(MAY)
0x00522866:	shll	$0x8, %edi
0x00522869:	shll	$0x8, %esi
0x0052286c:	incl	%ebx
0x0052286d:	orl	%eax, %edi
0x0052286f:	movw	(%ecx), %dx	; from: 0x00522857(MAY)
0x00522872:	movl	%esi, %eax
0x00522874:	shrl	$0xb, %eax
0x00522877:	movzwl	%dx, %ebp
0x0052287a:	imull	%ebp, %eax
0x0052287d:	cmpl	%eax, %edi
0x0052287f:	jae	0x005228b0	; targets: 0x00522881(MAY), 0x005228b0(MAY)
0x00522881:	movl	%eax, 0x48(%esp)	; from: 0x0052287f(MAY)
0x00522885:	movl	$0x800, %eax
0x0052288a:	subl	%ebp, %eax
0x0052288c:	shll	$0x4, 0x44(%esp)
0x00522891:	sarl	$0x5, %eax
0x00522894:	movl	$0x0, 0x2c(%esp)
0x0052289c:	leal	(%eax,%edx), %eax
0x0052289f:	movw	%ax, (%ecx)
0x005228a2:	movl	0x44(%esp), %eax
0x005228a6:	leal	0x4(%eax,%ecx), %ecx
0x005228aa:	movl	%ecx, 0x10(%esp)
0x005228ae:	jmp	0x00522922	; targets: 0x00522922(MAY)
0x005228b0:	subl	%eax, %esi	; from: 0x0052287f(MAY)
0x005228b2:	subl	%eax, %edi
0x005228b4:	movl	%edx, %eax
0x005228b6:	shrw	$0x5, %ax
0x005228ba:	subw	%ax, %dx
0x005228bd:	cmpl	$0xffffff, %esi
0x005228c3:	movw	%dx, (%ecx)
0x005228c6:	ja	0x005228de	; targets: 0x005228c8(MAY), 0x005228de(MAY)
0x005228c8:	cmpl	0x4c(%esp), %ebx	; from: 0x005228c6(MAY)
0x005228cc:	je	0x00522c57	; targets: 0x005228d2(MAY), 0x00522c57(MAY)
0x005228d2:	movzbl	(%ebx), %eax	; from: 0x005228cc(MAY)
0x005228d5:	shll	$0x8, %edi
0x005228d8:	shll	$0x8, %esi
0x005228db:	incl	%ebx
0x005228dc:	orl	%eax, %edi
0x005228de:	movw	0x2(%ecx), %dx	; from: 0x005228c6(MAY)
0x005228e2:	movl	%esi, %eax
0x005228e4:	shrl	$0xb, %eax
0x005228e7:	movzwl	%dx, %ebp
0x005228ea:	imull	%ebp, %eax
0x005228ed:	cmpl	%eax, %edi
0x005228ef:	jae	0x0052292c	; targets: 0x0052292c(MAY), 0x005228f1(MAY)
0x005228f1:	movl	%eax, 0x48(%esp)	; from: 0x005228ef(MAY)
0x005228f5:	movl	$0x800, %eax
0x005228fa:	subl	%ebp, %eax
0x005228fc:	shll	$0x4, 0x44(%esp)
0x00522901:	sarl	$0x5, %eax
0x00522904:	movl	$0x8, 0x2c(%esp)
0x0052290c:	leal	(%eax,%edx), %eax
0x0052290f:	movl	0x44(%esp), %edx
0x00522913:	movw	%ax, 0x2(%ecx)
0x00522917:	leal	0x104(%edx,%ecx), %ecx
0x0052291e:	movl	%ecx, 0x10(%esp)
0x00522922:	movl	$0x3, 0x30(%esp)	; from: 0x005228ae(MAY)
0x0052292a:	jmp	0x0052295b	; targets: 0x0052295b(MAY)
0x0052292c:	subl	%eax, %esi	; from: 0x005228ef(MAY)
0x0052292e:	subl	%eax, %edi
0x00522930:	movl	%edx, %eax
0x00522932:	movl	%esi, 0x48(%esp)
0x00522936:	shrw	$0x5, %ax
0x0052293a:	movl	$0x10, 0x2c(%esp)
0x00522942:	subw	%ax, %dx
0x00522945:	movl	$0x8, 0x30(%esp)
0x0052294d:	movw	%dx, 0x2(%ecx)
0x00522951:	addl	$0x204, %ecx
0x00522957:	movl	%ecx, 0x10(%esp)
0x0052295b:	movl	0x30(%esp), %ecx	; from: 0x0052292a(MAY)
0x0052295f:	movl	$0x1, %edx
0x00522964:	movl	%ecx, 0x28(%esp)
0x00522968:	leal	(%edx,%edx), %ebp	; from: 0x005229dd(MAY)
0x0052296b:	movl	0x10(%esp), %esi
0x0052296f:	addl	%ebp, %esi
0x00522971:	cmpl	$0xffffff, 0x48(%esp)
0x00522979:	ja	0x00522993	; targets: 0x0052297b(MAY), 0x00522993(MAY)
0x0052297b:	cmpl	0x4c(%esp), %ebx	; from: 0x00522979(MAY)
0x0052297f:	je	0x00522c57	; targets: 0x00522c57(MAY), 0x00522985(MAY)
0x00522985:	shll	$0x8, 0x48(%esp)	; from: 0x0052297f(MAY)
0x0052298a:	movzbl	(%ebx), %eax
0x0052298d:	shll	$0x8, %edi
0x00522990:	incl	%ebx
0x00522991:	orl	%eax, %edi
0x00522993:	movl	0x48(%esp), %eax	; from: 0x00522979(MAY)
0x00522997:	movw	(%esi), %dx
0x0052299a:	shrl	$0xb, %eax
0x0052299d:	movzwl	%dx, %ecx
0x005229a0:	imull	%ecx, %eax
0x005229a3:	cmpl	%eax, %edi
0x005229a5:	jae	0x005229bf	; targets: 0x005229bf(MAY), 0x005229a7(MAY)
0x005229a7:	movl	%eax, 0x48(%esp)	; from: 0x005229a5(MAY)
0x005229ab:	movl	$0x800, %eax
0x005229b0:	subl	%ecx, %eax
0x005229b2:	sarl	$0x5, %eax
0x005229b5:	leal	(%eax,%edx), %eax
0x005229b8:	movl	%ebp, %edx
0x005229ba:	movw	%ax, (%esi)
0x005229bd:	jmp	0x005229d4	; targets: 0x005229d4(MAY)
0x005229bf:	subl	%eax, 0x48(%esp)	; from: 0x005229a5(MAY)
0x005229c3:	subl	%eax, %edi
0x005229c5:	movl	%edx, %eax
0x005229c7:	shrw	$0x5, %ax
0x005229cb:	subw	%ax, %dx
0x005229ce:	movw	%dx, (%esi)
0x005229d1:	leal	0x1(%ebp), %edx
0x005229d4:	movl	0x28(%esp), %esi	; from: 0x005229bd(MAY)
0x005229d8:	decl	%esi
0x005229d9:	movl	%esi, 0x28(%esp)
0x005229dd:	jne	0x00522968	; targets: 0x005229df(MAY), 0x00522968(MAY)
0x005229df:	movb	0x30(%esp), %cl	; from: 0x005229dd(MAY)
0x005229e3:	movl	$0x1, %eax
0x005229e8:	shll	%cl, %eax
0x005229ea:	subl	%eax, %edx
0x005229ec:	addl	0x2c(%esp), %edx
0x005229f0:	cmpl	$0x3, 0x60(%esp)
0x005229f5:	movl	%edx, 0xc(%esp)
0x005229f9:	jg	0x00522be6	; targets: 0x00522be6(MAY), 0x005229ff(MAY)
0x005229ff:	addl	$0x7, 0x60(%esp)	; from: 0x005229f9(MAY)
0x00522a04:	cmpl	$0x3, %edx
0x00522a07:	movl	%edx, %eax
0x00522a09:	jle	0x00522a10	; targets: 0x00522a10(MAY), 0x00522a0b(MAY)
0x00522a0b:	movl	$0x3, %eax	; from: 0x00522a09(MAY)
0x00522a10:	movl	0x78(%esp), %esi	; from: 0x00522a09(MAY)
0x00522a14:	shll	$0x7, %eax
0x00522a17:	movl	$0x6, 0x24(%esp)
0x00522a1f:	leal	0x360(%eax,%esi), %eax
0x00522a26:	movl	%eax, 0x8(%esp)
0x00522a2a:	movl	$0x1, %eax
0x00522a2f:	leal	(%eax,%eax), %ebp	; from: 0x00522aa4(MAY)
0x00522a32:	movl	0x8(%esp), %esi
0x00522a36:	addl	%ebp, %esi
0x00522a38:	cmpl	$0xffffff, 0x48(%esp)
0x00522a40:	ja	0x00522a5a	; targets: 0x00522a42(MAY), 0x00522a5a(MAY)
0x00522a42:	cmpl	0x4c(%esp), %ebx	; from: 0x00522a40(MAY)
0x00522a46:	je	0x00522c57	; targets: 0x00522c57(MAY), 0x00522a4c(MAY)
0x00522a4c:	shll	$0x8, 0x48(%esp)	; from: 0x00522a46(MAY)
0x00522a51:	movzbl	(%ebx), %eax
0x00522a54:	shll	$0x8, %edi
0x00522a57:	incl	%ebx
0x00522a58:	orl	%eax, %edi
0x00522a5a:	movl	0x48(%esp), %eax	; from: 0x00522a40(MAY)
0x00522a5e:	movw	(%esi), %dx
0x00522a61:	shrl	$0xb, %eax
0x00522a64:	movzwl	%dx, %ecx
0x00522a67:	imull	%ecx, %eax
0x00522a6a:	cmpl	%eax, %edi
0x00522a6c:	jae	0x00522a86	; targets: 0x00522a86(MAY), 0x00522a6e(MAY)
0x00522a6e:	movl	%eax, 0x48(%esp)	; from: 0x00522a6c(MAY)
0x00522a72:	movl	$0x800, %eax
0x00522a77:	subl	%ecx, %eax
0x00522a79:	sarl	$0x5, %eax
0x00522a7c:	leal	(%eax,%edx), %eax
0x00522a7f:	movw	%ax, (%esi)
0x00522a82:	movl	%ebp, %eax
0x00522a84:	jmp	0x00522a9b	; targets: 0x00522a9b(MAY)
0x00522a86:	subl	%eax, 0x48(%esp)	; from: 0x00522a6c(MAY)
0x00522a8a:	subl	%eax, %edi
0x00522a8c:	movl	%edx, %eax
0x00522a8e:	shrw	$0x5, %ax
0x00522a92:	subw	%ax, %dx
0x00522a95:	leal	0x1(%ebp), %eax
0x00522a98:	movw	%dx, (%esi)
0x00522a9b:	movl	0x24(%esp), %ebp	; from: 0x00522a84(MAY)
0x00522a9f:	decl	%ebp
0x00522aa0:	movl	%ebp, 0x24(%esp)
0x00522aa4:	jne	0x00522a2f	; targets: 0x00522a2f(MAY), 0x00522aa6(MAY)
0x00522aa6:	leal	-64(%eax), %edx	; from: 0x00522aa4(MAY)
0x00522aa9:	cmpl	$0x3, %edx
0x00522aac:	movl	%edx, (%esp)
0x00522aaf:	jle	0x00522bdc	; targets: 0x00522bdc(MAY), 0x00522ab5(MAY)
0x00522ab5:	movl	%edx, %eax	; from: 0x00522aaf(MAY)
0x00522ab7:	movl	%edx, %esi
0x00522ab9:	sarl	%eax
0x00522abb:	andl	$0x1, %esi
0x00522abe:	leal	-1(%eax), %ecx
0x00522ac1:	orl	$0x2, %esi
0x00522ac4:	cmpl	$0xd, %edx
0x00522ac7:	movl	%ecx, 0x20(%esp)
0x00522acb:	jg	0x00522ae9	; targets: 0x00522ae9(MAY), 0x00522acd(MAY)
0x00522acd:	movl	0x78(%esp), %ebp	; from: 0x00522acb(MAY)
0x00522ad1:	shll	%cl, %esi
0x00522ad3:	addl	%edx, %edx
0x00522ad5:	movl	%esi, (%esp)
0x00522ad8:	leal	(%ebp,%esi,2), %eax
0x00522adc:	subl	%edx, %eax
0x00522ade:	addl	$0x55e, %eax
0x00522ae3:	movl	%eax, 0x4(%esp)
0x00522ae7:	jmp	0x00522b3f	; targets: 0x00522b3f(MAY)
0x00522ae9:	leal	-5(%eax), %edx	; from: 0x00522acb(MAY)
0x00522aec:	cmpl	$0xffffff, 0x48(%esp)	; from: 0x00522b22(MAY)
0x00522af4:	ja	0x00522b0e	; targets: 0x00522af6(MAY), 0x00522b0e(MAY)
0x00522af6:	cmpl	0x4c(%esp), %ebx	; from: 0x00522af4(MAY)
0x00522afa:	je	0x00522c57	; targets: 0x00522b00(MAY), 0x00522c57(MAY)
0x00522b00:	shll	$0x8, 0x48(%esp)	; from: 0x00522afa(MAY)
0x00522b05:	movzbl	(%ebx), %eax
0x00522b08:	shll	$0x8, %edi
0x00522b0b:	incl	%ebx
0x00522b0c:	orl	%eax, %edi
0x00522b0e:	shrl	0x48(%esp)	; from: 0x00522af4(MAY)
0x00522b12:	addl	%esi, %esi
0x00522b14:	cmpl	0x48(%esp), %edi
0x00522b18:	jb	0x00522b21	; targets: 0x00522b1a(MAY), 0x00522b21(MAY)
0x00522b1a:	subl	0x48(%esp), %edi	; from: 0x00522b18(MAY)
0x00522b1e:	orl	$0x1, %esi
0x00522b21:	decl	%edx	; from: 0x00522b18(MAY)
0x00522b22:	jne	0x00522aec	; targets: 0x00522b24(MAY), 0x00522aec(MAY)
0x00522b24:	movl	0x78(%esp), %eax	; from: 0x00522b22(MAY)
0x00522b28:	shll	$0x4, %esi
0x00522b2b:	movl	%esi, (%esp)
0x00522b2e:	addl	$0x644, %eax
0x00522b33:	movl	$0x4, 0x20(%esp)
0x00522b3b:	movl	%eax, 0x4(%esp)
0x00522b3f:	movl	$0x1, 0x1c(%esp)	; from: 0x00522ae7(MAY)
0x00522b47:	movl	$0x1, %eax
0x00522b4c:	movl	0x4(%esp), %ebp	; from: 0x00522bd6(MAY)
0x00522b50:	addl	%eax, %eax
0x00522b52:	movl	%eax, 0x18(%esp)
0x00522b56:	addl	%eax, %ebp
0x00522b58:	cmpl	$0xffffff, 0x48(%esp)
0x00522b60:	ja	0x00522b7a	; targets: 0x00522b7a(MAY), 0x00522b62(MAY)
0x00522b62:	cmpl	0x4c(%esp), %ebx	; from: 0x00522b60(MAY)
0x00522b66:	je	0x00522c57	; targets: 0x00522b6c(MAY), 0x00522c57(MAY)
0x00522b6c:	shll	$0x8, 0x48(%esp)	; from: 0x00522b66(MAY)
0x00522b71:	movzbl	(%ebx), %eax
0x00522b74:	shll	$0x8, %edi
0x00522b77:	incl	%ebx
0x00522b78:	orl	%eax, %edi
0x00522b7a:	movl	0x48(%esp), %eax	; from: 0x00522b60(MAY)
0x00522b7e:	movw	(%ebp), %dx
0x00522b82:	shrl	$0xb, %eax
0x00522b85:	movzwl	%dx, %esi
0x00522b88:	imull	%esi, %eax
0x00522b8b:	cmpl	%eax, %edi
0x00522b8d:	jae	0x00522baa	; targets: 0x00522baa(MAY), 0x00522b8f(MAY)
0x00522b8f:	movl	%eax, 0x48(%esp)	; from: 0x00522b8d(MAY)
0x00522b93:	movl	$0x800, %eax
0x00522b98:	subl	%esi, %eax
0x00522b9a:	sarl	$0x5, %eax
0x00522b9d:	leal	(%eax,%edx), %eax
0x00522ba0:	movw	%ax, (%ebp)
0x00522ba4:	movl	0x18(%esp), %eax
0x00522ba8:	jmp	0x00522bc9	; targets: 0x00522bc9(MAY)
0x00522baa:	subl	%eax, 0x48(%esp)	; from: 0x00522b8d(MAY)
0x00522bae:	subl	%eax, %edi
0x00522bb0:	movl	%edx, %eax
0x00522bb2:	shrw	$0x5, %ax
0x00522bb6:	subw	%ax, %dx
0x00522bb9:	movl	0x18(%esp), %eax
0x00522bbd:	movw	%dx, (%ebp)
0x00522bc1:	movl	0x1c(%esp), %edx
0x00522bc5:	incl	%eax
0x00522bc6:	orl	%edx, (%esp)
0x00522bc9:	movl	0x20(%esp), %ecx	; from: 0x00522ba8(MAY)
0x00522bcd:	shll	0x1c(%esp)
0x00522bd1:	decl	%ecx
0x00522bd2:	movl	%ecx, 0x20(%esp)
0x00522bd6:	jne	0x00522b4c	; targets: 0x00522b4c(MAY), 0x00522bdc(MAY)
0x00522bdc:	movl	(%esp), %esi	; from: 0x00522bd6(MAY), 0x00522aaf(MAY)
0x00522bdf:	incl	%esi
0x00522be0:	movl	%esi, 0x5c(%esp)
0x00522be4:	je	0x00522c40	; targets: 0x00522c40(MAY), 0x00522be6(MAY)
0x00522be6:	movl	0xc(%esp), %ecx	; from: 0x005229f9(MAY), 0x00522be4(MAY)
0x00522bea:	movl	0x74(%esp), %ebp
0x00522bee:	addl	$0x2, %ecx
0x00522bf1:	cmpl	%ebp, 0x5c(%esp)
0x00522bf5:	ja	0x00522c57	; targets: 0x00522c57(MAY), 0x00522bf7(MAY)
0x00522bf7:	movl	0xa0(%esp), %eax	; from: 0x00522bf5(MAY)
0x00522bfe:	movl	%ebp, %edx
0x00522c00:	subl	0x5c(%esp), %eax
0x00522c04:	addl	0xa0(%esp), %edx
0x00522c0b:	leal	(%ebp,%eax), %esi
0x00522c0f:	movb	(%esi), %al	; from: 0x00522c2b(MAY)
0x00522c11:	incl	%esi
0x00522c12:	movb	%al, 0x73(%esp)
0x00522c16:	movb	%al, (%edx)
0x00522c18:	incl	%edx
0x00522c19:	incl	0x74(%esp)
0x00522c1d:	decl	%ecx
0x00522c1e:	je	0x00522c2f	; targets: 0x00522c2f(MAY), 0x00522c20(MAY)
0x00522c20:	movl	0xa4(%esp), %ebp	; from: 0x00522c1e(MAY)
0x00522c27:	cmpl	%ebp, 0x74(%esp)
0x00522c2b:	jb	0x00522c0f	; targets: 0x00522c2d(MAY), 0x00522c0f(MAY)
0x00522c2d:	jmp	0x00522c40	; targets: 0x00522c40(MAY)	; from: 0x00522c2b(MAY)
0x00522c2f:	movl	0xa4(%esp), %eax	; from: 0x005226f8(MAY), 0x0052251f(MAY), 0x00522529(MAY), 0x00522c1e(MAY), 0x0052250e(MAY)
0x00522c36:	cmpl	%eax, 0x74(%esp)
0x00522c3a:	jb	0x005222fa	; targets: 0x005222fa(MAY), 0x00522c40(MAY)
0x00522c40:	cmpl	$0xffffff, 0x48(%esp)	; from: 0x00522be4(MAY), 0x00522c2d(MAY), 0x00522c3a(MAY)
0x00522c48:	ja	0x00522c5f	; targets: 0x00522c4a(MAY), 0x00522c5f(MAY)
0x00522c4a:	cmpl	0x4c(%esp), %ebx	; from: 0x00522c48(MAY)
0x00522c4e:	movl	$0x1, %eax
0x00522c53:	je	0x00522c7e	; targets: 0x00522c7e(MAY), 0x00522c55(MAY)
0x00522c55:	jmp	0x00522c5e	; targets: 0x00522c5e(MAY)	; from: 0x00522c53(MAY)
0x00522c57:	movl	$0x1, %eax	; from: 0x005223f0(MAY), 0x0052248c(MAY), 0x005222d4(MAY), 0x00522675(MAY), 0x00522603(MAY), 0x0052273a(MAY), 0x005227af(MAY), 0x00522afa(MAY), 0x00522b66(MAY), 0x00522a46(MAY), 0x0052285d(MAY), 0x0052297f(MAY), 0x00522bf5(MAY), 0x00522324(MAY), 0x0052255f(MAY), 0x005226bd(MAY), 0x005228cc(MAY)
0x00522c5c:	jmp	0x00522c7e	; targets: 0x00522c7e(MAY)
0x00522c5e:	incl	%ebx	; from: 0x00522c55(MAY)
0x00522c5f:	subl	0x94(%esp), %ebx	; from: 0x005222f4(MAY), 0x00522c48(MAY)
0x00522c66:	xorl	%eax, %eax
0x00522c68:	movl	0x9c(%esp), %edx
0x00522c6f:	movl	0x74(%esp), %ecx
0x00522c73:	movl	%ebx, (%edx)
0x00522c75:	movl	0xa8(%esp), %ebx
0x00522c7c:	movl	%ecx, (%ebx)
0x00522c7e:	addl	$0x7c, %esp	; from: 0x00522c53(MAY), 0x00522c5c(MAY)
0x00522c81:	popl	%ebx
0x00522c82:	popl	%esi
0x00522c83:	popl	%edi
0x00522c84:	popl	%ebp
0x00522c85:	ret	; targets: unresolved

