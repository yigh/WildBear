
start:
0x0042f10a:	pusha	
0x0042f10b:	call	0x0042f110	; targets: 0x0042f110(MAY)
0x0042f110:	popl	%eax	; from: 0x0042f10b(MAY)
0x0042f111:	addl	$0xb5a, %eax
0x0042f116:	movl	(%eax), %esi
0x0042f118:	addl	%eax, %esi
0x0042f11a:	subl	%eax, %eax
0x0042f11c:	movl	%esi, %edi
0x0042f11e:	lodsw	%ds:(%esi), %ax
0x0042f120:	shll	$0xc, %eax
0x0042f123:	movl	%eax, %ecx
0x0042f125:	pushl	%eax
0x0042f126:	lodsl	%ds:(%esi), %eax
0x0042f127:	subl	%eax, %ecx
0x0042f129:	addl	%ecx, %esi
0x0042f12b:	movl	%eax, %ecx
0x0042f12d:	pushl	%edi
0x0042f12e:	pushl	%ecx
0x0042f12f:	decl	%ecx	; from: 0x0042f137(MAY)
0x0042f130:	movb	0x6(%ecx,%edi), %al
0x0042f134:	movb	%al, (%ecx,%esi)
0x0042f137:	jne	0x0042f12f	; targets: 0x0042f12f(MAY), 0x0042f139(MAY)
0x0042f139:	subl	%eax, %eax	; from: 0x0042f137(MAY)
0x0042f13b:	lodsb	%ds:(%esi), %al
0x0042f13c:	movl	%eax, %ecx
0x0042f13e:	andb	$0xfffffff0, %cl
0x0042f141:	andb	$0xf, %al
0x0042f143:	shll	$0xc, %ecx
0x0042f146:	movb	%al, %ch
0x0042f148:	lodsb	%ds:(%esi), %al
0x0042f149:	orl	%eax, %ecx
0x0042f14b:	pushl	%ecx
0x0042f14c:	addb	%ch, %cl
0x0042f14e:	movl	$0xfffffd00, %ebp
0x0042f153:	shll	%cl, %ebp
0x0042f155:	popl	%ecx
0x0042f156:	popl	%eax
0x0042f157:	movl	%esp, %ebx
0x0042f159:	leal	-3696(%esp,%ebp,2), %esp
0x0042f160:	pushl	%ecx
0x0042f161:	subl	%ecx, %ecx
0x0042f163:	pushl	%ecx
0x0042f164:	pushl	%ecx
0x0042f165:	movl	%esp, %ecx
0x0042f167:	pushl	%ecx
0x0042f168:	movw	(%edi), %dx
0x0042f16b:	shll	$0xc, %edx
0x0042f16e:	pushl	%edx
0x0042f16f:	pushl	%edi
0x0042f170:	addl	$0x4, %ecx
0x0042f173:	pushl	%ecx
0x0042f174:	pushl	%eax
0x0042f175:	addl	$0x4, %ecx
0x0042f178:	pushl	%esi
0x0042f179:	pushl	%ecx
0x0042f17a:	call	0x0042f1dd	; targets: 0x0042f1dd(MAY)
0x0042f1dd:	pushl	%ebp	; from: 0x0042f17a(MAY)
0x0042f1de:	pushl	%edi
0x0042f1df:	pushl	%esi
0x0042f1e0:	pushl	%ebx
0x0042f1e1:	subl	$0x7c, %esp
0x0042f1e4:	movl	0x90(%esp), %edx
0x0042f1eb:	movl	$0x0, 0x74(%esp)
0x0042f1f3:	movb	$0x0, 0x73(%esp)
0x0042f1f8:	movl	0x9c(%esp), %ebp
0x0042f1ff:	leal	0x4(%edx), %eax
0x0042f202:	movl	%eax, 0x78(%esp)
0x0042f206:	movl	$0x1, %eax
0x0042f20b:	movzbl	0x2(%edx), %ecx
0x0042f20f:	movl	%eax, %ebx
0x0042f211:	shll	%cl, %ebx
0x0042f213:	movl	%ebx, %ecx
0x0042f215:	decl	%ecx
0x0042f216:	movl	%ecx, 0x6c(%esp)
0x0042f21a:	movzbl	0x1(%edx), %ecx
0x0042f21e:	shll	%cl, %eax
0x0042f220:	decl	%eax
0x0042f221:	movl	%eax, 0x68(%esp)
0x0042f225:	movl	0xa8(%esp), %eax
0x0042f22c:	movzbl	(%edx), %esi
0x0042f22f:	movl	$0x0, (%ebp)
0x0042f236:	movl	$0x0, 0x60(%esp)
0x0042f23e:	movl	$0x0, (%eax)
0x0042f244:	movl	$0x300, %eax
0x0042f249:	movl	%esi, 0x64(%esp)
0x0042f24d:	movl	$0x1, 0x5c(%esp)
0x0042f255:	movl	$0x1, 0x58(%esp)
0x0042f25d:	movl	$0x1, 0x54(%esp)
0x0042f265:	movl	$0x1, 0x50(%esp)
0x0042f26d:	movzbl	0x1(%edx), %ecx
0x0042f271:	addl	%esi, %ecx
0x0042f273:	shll	%cl, %eax
0x0042f275:	leal	0x736(%eax), %ecx
0x0042f27b:	cmpl	%ecx, 0x74(%esp)
0x0042f27f:	jae	0x0042f28f	; targets: 0x0042f28f(MAY), 0x0042f281(MAY)
0x0042f281:	movl	0x78(%esp), %eax	; from: 0x0042f27f(MAY)
0x0042f285:	movw	$0x400, (%eax)	; from: 0x0042f28d(MAY)
0x0042f28a:	addl	$0x2, %eax
0x0042f28d:	loop	0x0042f285	; targets: 0x0042f285(MAY), 0x0042f28f(MAY)
0x0042f28f:	movl	0x94(%esp), %ebx	; from: 0x0042f27f(MAY), 0x0042f28d(MAY)
0x0042f296:	xorl	%edi, %edi
0x0042f298:	movl	$0xffffffff, 0x48(%esp)
0x0042f2a0:	movl	%ebx, %edx
0x0042f2a2:	addl	0x98(%esp), %edx
0x0042f2a9:	movl	%edx, 0x4c(%esp)
0x0042f2ad:	xorl	%edx, %edx
0x0042f2af:	cmpl	0x4c(%esp), %ebx	; from: 0x0042f2c6(MAY)
0x0042f2b3:	je	0x0042fc36	; targets: 0x0042fc36(MAY), 0x0042f2b9(MAY)
0x0042f2b9:	movzbl	(%ebx), %eax	; from: 0x0042f2b3(MAY)
0x0042f2bc:	shll	$0x8, %edi
0x0042f2bf:	incl	%edx
0x0042f2c0:	incl	%ebx
0x0042f2c1:	orl	%eax, %edi
0x0042f2c3:	cmpl	$0x4, %edx
0x0042f2c6:	jle	0x0042f2af	; targets: 0x0042f2af(MAY), 0x0042f2c8(MAY)
0x0042f2c8:	movl	0xa4(%esp), %ecx	; from: 0x0042f2c6(MAY)
0x0042f2cf:	cmpl	%ecx, 0x74(%esp)
0x0042f2d3:	jae	0x0042fc3e	; targets: 0x0042f2d9(MAY), 0x0042fc3e(MAY)
0x0042f2d9:	movl	0x74(%esp), %esi	; from: 0x0042fc19(MAY), 0x0042f2d3(MAY)
0x0042f2dd:	andl	0x6c(%esp), %esi
0x0042f2e1:	movl	0x60(%esp), %eax
0x0042f2e5:	movl	0x78(%esp), %edx
0x0042f2e9:	shll	$0x4, %eax
0x0042f2ec:	movl	%esi, 0x44(%esp)
0x0042f2f0:	addl	%esi, %eax
0x0042f2f2:	cmpl	$0xffffff, 0x48(%esp)
0x0042f2fa:	leal	(%edx,%eax,2), %ebp
0x0042f2fd:	ja	0x0042f317	; targets: 0x0042f317(MAY), 0x0042f2ff(MAY)
0x0042f2ff:	cmpl	0x4c(%esp), %ebx	; from: 0x0042f2fd(MAY)
0x0042f303:	je	0x0042fc36	; targets: 0x0042f309(MAY), 0x0042fc36(MAY)
0x0042f309:	shll	$0x8, 0x48(%esp)	; from: 0x0042f303(MAY)
0x0042f30e:	movzbl	(%ebx), %eax
0x0042f311:	shll	$0x8, %edi
0x0042f314:	incl	%ebx
0x0042f315:	orl	%eax, %edi
0x0042f317:	movl	0x48(%esp), %eax	; from: 0x0042f2fd(MAY)
0x0042f31b:	movw	(%ebp), %dx
0x0042f31f:	shrl	$0xb, %eax
0x0042f322:	movzwl	%dx, %ecx
0x0042f325:	imull	%ecx, %eax
0x0042f328:	cmpl	%eax, %edi
0x0042f32a:	jae	0x0042f50d	; targets: 0x0042f330(MAY), 0x0042f50d(MAY)
0x0042f330:	movl	%eax, 0x48(%esp)	; from: 0x0042f32a(MAY)
0x0042f334:	movl	$0x800, %eax
0x0042f339:	subl	%ecx, %eax
0x0042f33b:	movb	0x64(%esp), %cl
0x0042f33f:	sarl	$0x5, %eax
0x0042f342:	movl	$0x1, %esi
0x0042f347:	leal	(%eax,%edx), %eax
0x0042f34a:	movzbl	0x73(%esp), %edx
0x0042f34f:	movw	%ax, (%ebp)
0x0042f353:	movl	0x74(%esp), %eax
0x0042f357:	andl	0x68(%esp), %eax
0x0042f35b:	movl	0x78(%esp), %ebp
0x0042f35f:	shll	%cl, %eax
0x0042f361:	movl	$0x8, %ecx
0x0042f366:	subl	0x64(%esp), %ecx
0x0042f36a:	sarl	%cl, %edx
0x0042f36c:	addl	%edx, %eax
0x0042f36e:	imull	$0x600, %eax, %eax
0x0042f374:	cmpl	$0x6, 0x60(%esp)
0x0042f379:	leal	0xe6c(%eax,%ebp), %eax
0x0042f380:	movl	%eax, 0x14(%esp)
0x0042f384:	jle	0x0042f454	; targets: 0x0042f454(MAY), 0x0042f38a(MAY)
0x0042f38a:	movl	0x74(%esp), %eax	; from: 0x0042f384(MAY)
0x0042f38e:	subl	0x5c(%esp), %eax
0x0042f392:	movl	0xa0(%esp), %edx
0x0042f399:	movzbl	(%eax,%edx), %eax
0x0042f39d:	movl	%eax, 0x40(%esp)
0x0042f3a1:	shll	0x40(%esp)	; from: 0x0042f444(MAY)
0x0042f3a5:	movl	0x40(%esp), %ecx
0x0042f3a9:	leal	(%esi,%esi), %edx
0x0042f3ac:	movl	0x14(%esp), %ebp
0x0042f3b0:	andl	$0x100, %ecx
0x0042f3b6:	cmpl	$0xffffff, 0x48(%esp)
0x0042f3be:	leal	(%ebp,%ecx,2), %eax
0x0042f3c2:	movl	%ecx, 0x3c(%esp)
0x0042f3c6:	leal	(%edx,%eax), %ebp
0x0042f3c9:	ja	0x0042f3e3	; targets: 0x0042f3cb(MAY), 0x0042f3e3(MAY)
0x0042f3cb:	cmpl	0x4c(%esp), %ebx	; from: 0x0042f3c9(MAY)
0x0042f3cf:	je	0x0042fc36	; targets: 0x0042fc36(MAY), 0x0042f3d5(MAY)
0x0042f3d5:	shll	$0x8, 0x48(%esp)	; from: 0x0042f3cf(MAY)
0x0042f3da:	movzbl	(%ebx), %eax
0x0042f3dd:	shll	$0x8, %edi
0x0042f3e0:	incl	%ebx
0x0042f3e1:	orl	%eax, %edi
0x0042f3e3:	movl	0x48(%esp), %eax	; from: 0x0042f3c9(MAY)
0x0042f3e7:	movw	0x200(%ebp), %cx
0x0042f3ee:	shrl	$0xb, %eax
0x0042f3f1:	movzwl	%cx, %esi
0x0042f3f4:	imull	%esi, %eax
0x0042f3f7:	cmpl	%eax, %edi
0x0042f3f9:	jae	0x0042f41e	; targets: 0x0042f41e(MAY), 0x0042f3fb(MAY)
0x0042f3fb:	movl	%eax, 0x48(%esp)	; from: 0x0042f3f9(MAY)
0x0042f3ff:	movl	$0x800, %eax
0x0042f404:	subl	%esi, %eax
0x0042f406:	movl	%edx, %esi
0x0042f408:	sarl	$0x5, %eax
0x0042f40b:	cmpl	$0x0, 0x3c(%esp)
0x0042f410:	leal	(%eax,%ecx), %eax
0x0042f413:	movw	%ax, 0x200(%ebp)
0x0042f41a:	je	0x0042f43e	; targets: 0x0042f41c(MAY), 0x0042f43e(MAY)
0x0042f41c:	jmp	0x0042f44c	; targets: 0x0042f44c(MAY)	; from: 0x0042f41a(MAY)
0x0042f41e:	subl	%eax, 0x48(%esp)	; from: 0x0042f3f9(MAY)
0x0042f422:	subl	%eax, %edi
0x0042f424:	movl	%ecx, %eax
0x0042f426:	leal	0x1(%edx), %esi
0x0042f429:	shrw	$0x5, %ax
0x0042f42d:	subw	%ax, %cx
0x0042f430:	cmpl	$0x0, 0x3c(%esp)
0x0042f435:	movw	%cx, 0x200(%ebp)
0x0042f43c:	je	0x0042f44c	; targets: 0x0042f43e(MAY), 0x0042f44c(MAY)
0x0042f43e:	cmpl	$0xff, %esi	; from: 0x0042f43c(MAY), 0x0042f41a(MAY)
0x0042f444:	jle	0x0042f3a1	; targets: 0x0042f44a(MAY), 0x0042f3a1(MAY)
0x0042f44a:	jmp	0x0042f4c5	; targets: 0x0042f4c5(MAY)	; from: 0x0042f444(MAY)
0x0042f44c:	cmpl	$0xff, %esi	; from: 0x0042f4ab(MAY), 0x0042f41c(MAY), 0x0042f4c3(MAY), 0x0042f43c(MAY)
0x0042f452:	jg	0x0042f4c5	; targets: 0x0042f454(MAY), 0x0042f4c5(MAY)
0x0042f454:	leal	(%esi,%esi), %edx	; from: 0x0042f384(MAY), 0x0042f452(MAY)
0x0042f457:	movl	0x14(%esp), %ebp
0x0042f45b:	addl	%edx, %ebp
0x0042f45d:	cmpl	$0xffffff, 0x48(%esp)
0x0042f465:	ja	0x0042f47f	; targets: 0x0042f47f(MAY), 0x0042f467(MAY)
0x0042f467:	cmpl	0x4c(%esp), %ebx	; from: 0x0042f465(MAY)
0x0042f46b:	je	0x0042fc36	; targets: 0x0042fc36(MAY), 0x0042f471(MAY)
0x0042f471:	shll	$0x8, 0x48(%esp)	; from: 0x0042f46b(MAY)
0x0042f476:	movzbl	(%ebx), %eax
0x0042f479:	shll	$0x8, %edi
0x0042f47c:	incl	%ebx
0x0042f47d:	orl	%eax, %edi
0x0042f47f:	movl	0x48(%esp), %eax	; from: 0x0042f465(MAY)
0x0042f483:	movw	(%ebp), %cx
0x0042f487:	shrl	$0xb, %eax
0x0042f48a:	movzwl	%cx, %esi
0x0042f48d:	imull	%esi, %eax
0x0042f490:	cmpl	%eax, %edi
0x0042f492:	jae	0x0042f4ad	; targets: 0x0042f4ad(MAY), 0x0042f494(MAY)
0x0042f494:	movl	%eax, 0x48(%esp)	; from: 0x0042f492(MAY)
0x0042f498:	movl	$0x800, %eax
0x0042f49d:	subl	%esi, %eax
0x0042f49f:	movl	%edx, %esi
0x0042f4a1:	sarl	$0x5, %eax
0x0042f4a4:	leal	(%eax,%ecx), %eax
0x0042f4a7:	movw	%ax, (%ebp)
0x0042f4ab:	jmp	0x0042f44c	; targets: 0x0042f44c(MAY)
0x0042f4ad:	subl	%eax, 0x48(%esp)	; from: 0x0042f492(MAY)
0x0042f4b1:	subl	%eax, %edi
0x0042f4b3:	movl	%ecx, %eax
0x0042f4b5:	leal	0x1(%edx), %esi
0x0042f4b8:	shrw	$0x5, %ax
0x0042f4bc:	subw	%ax, %cx
0x0042f4bf:	movw	%cx, (%ebp)
0x0042f4c3:	jmp	0x0042f44c	; targets: 0x0042f44c(MAY)
0x0042f4c5:	movl	0x74(%esp), %edx	; from: 0x0042f452(MAY), 0x0042f44a(MAY)
0x0042f4c9:	movl	%esi, %eax
0x0042f4cb:	movl	0xa0(%esp), %ecx
0x0042f4d2:	movb	%al, 0x73(%esp)
0x0042f4d6:	movb	%al, (%ecx,%edx)
0x0042f4d9:	incl	%edx
0x0042f4da:	cmpl	$0x3, 0x60(%esp)
0x0042f4df:	movl	%edx, 0x74(%esp)
0x0042f4e3:	jg	0x0042f4f2	; targets: 0x0042f4e5(MAY), 0x0042f4f2(MAY)
0x0042f4e5:	movl	$0x0, 0x60(%esp)	; from: 0x0042f4e3(MAY)
0x0042f4ed:	jmp	0x0042fc0e	; targets: 0x0042fc0e(MAY)
0x0042f4f2:	cmpl	$0x9, 0x60(%esp)	; from: 0x0042f4e3(MAY)
0x0042f4f7:	jg	0x0042f503	; targets: 0x0042f4f9(MAY), 0x0042f503(MAY)
0x0042f4f9:	subl	$0x3, 0x60(%esp)	; from: 0x0042f4f7(MAY)
0x0042f4fe:	jmp	0x0042fc0e	; targets: 0x0042fc0e(MAY)
0x0042f503:	subl	$0x6, 0x60(%esp)	; from: 0x0042f4f7(MAY)
0x0042f508:	jmp	0x0042fc0e	; targets: 0x0042fc0e(MAY)
0x0042f50d:	movl	0x48(%esp), %ecx	; from: 0x0042f32a(MAY)
0x0042f511:	subl	%eax, %edi
0x0042f513:	movl	0x60(%esp), %esi
0x0042f517:	subl	%eax, %ecx
0x0042f519:	movl	%edx, %eax
0x0042f51b:	shrw	$0x5, %ax
0x0042f51f:	subw	%ax, %dx
0x0042f522:	cmpl	$0xffffff, %ecx
0x0042f528:	movw	%dx, (%ebp)
0x0042f52c:	movl	0x78(%esp), %ebp
0x0042f530:	leal	(%ebp,%esi,2), %esi
0x0042f534:	movl	%esi, 0x38(%esp)
0x0042f538:	ja	0x0042f550	; targets: 0x0042f53a(MAY), 0x0042f550(MAY)
0x0042f53a:	cmpl	0x4c(%esp), %ebx	; from: 0x0042f538(MAY)
0x0042f53e:	je	0x0042fc36	; targets: 0x0042fc36(MAY), 0x0042f544(MAY)
0x0042f544:	movzbl	(%ebx), %eax	; from: 0x0042f53e(MAY)
0x0042f547:	shll	$0x8, %edi
0x0042f54a:	shll	$0x8, %ecx
0x0042f54d:	incl	%ebx
0x0042f54e:	orl	%eax, %edi
0x0042f550:	movl	0x38(%esp), %ebp	; from: 0x0042f538(MAY)
0x0042f554:	movl	%ecx, %eax
0x0042f556:	shrl	$0xb, %eax
0x0042f559:	movw	0x180(%ebp), %dx
0x0042f560:	movzwl	%dx, %ebp
0x0042f563:	imull	%ebp, %eax
0x0042f566:	cmpl	%eax, %edi
0x0042f568:	jae	0x0042f5bc	; targets: 0x0042f5bc(MAY), 0x0042f56a(MAY)
0x0042f56a:	movl	%eax, %esi	; from: 0x0042f568(MAY)
0x0042f56c:	movl	$0x800, %eax
0x0042f571:	subl	%ebp, %eax
0x0042f573:	movl	0x58(%esp), %ebp
0x0042f577:	sarl	$0x5, %eax
0x0042f57a:	movl	0x54(%esp), %ecx
0x0042f57e:	leal	(%eax,%edx), %eax
0x0042f581:	movl	0x38(%esp), %edx
0x0042f585:	movl	%ecx, 0x50(%esp)
0x0042f589:	movl	0x78(%esp), %ecx
0x0042f58d:	movw	%ax, 0x180(%edx)
0x0042f594:	movl	0x5c(%esp), %eax
0x0042f598:	movl	%ebp, 0x54(%esp)
0x0042f59c:	movl	%eax, 0x58(%esp)
0x0042f5a0:	xorl	%eax, %eax
0x0042f5a2:	cmpl	$0x6, 0x60(%esp)
0x0042f5a7:	setg	%al
0x0042f5aa:	addl	$0x664, %ecx
0x0042f5b0:	leal	(%eax,%eax,2), %eax
0x0042f5b3:	movl	%eax, 0x60(%esp)
0x0042f5b7:	jmp	0x0042f830	; targets: 0x0042f830(MAY)
0x0042f5bc:	movl	%ecx, %esi	; from: 0x0042f568(MAY)
0x0042f5be:	subl	%eax, %edi
0x0042f5c0:	subl	%eax, %esi
0x0042f5c2:	movl	%edx, %eax
0x0042f5c4:	shrw	$0x5, %ax
0x0042f5c8:	movl	0x38(%esp), %ecx
0x0042f5cc:	subw	%ax, %dx
0x0042f5cf:	cmpl	$0xffffff, %esi
0x0042f5d5:	movw	%dx, 0x180(%ecx)
0x0042f5dc:	ja	0x0042f5f4	; targets: 0x0042f5f4(MAY), 0x0042f5de(MAY)
0x0042f5de:	cmpl	0x4c(%esp), %ebx	; from: 0x0042f5dc(MAY)
0x0042f5e2:	je	0x0042fc36	; targets: 0x0042fc36(MAY), 0x0042f5e8(MAY)
0x0042f5e8:	movzbl	(%ebx), %eax	; from: 0x0042f5e2(MAY)
0x0042f5eb:	shll	$0x8, %edi
0x0042f5ee:	shll	$0x8, %esi
0x0042f5f1:	incl	%ebx
0x0042f5f2:	orl	%eax, %edi
0x0042f5f4:	movl	0x38(%esp), %ebp	; from: 0x0042f5dc(MAY)
0x0042f5f8:	movl	%esi, %edx
0x0042f5fa:	shrl	$0xb, %edx
0x0042f5fd:	movw	0x198(%ebp), %cx
0x0042f604:	movzwl	%cx, %eax
0x0042f607:	imull	%eax, %edx
0x0042f60a:	cmpl	%edx, %edi
0x0042f60c:	jae	0x0042f6f5	; targets: 0x0042f6f5(MAY), 0x0042f612(MAY)
0x0042f612:	movl	$0x800, %ebp	; from: 0x0042f60c(MAY)
0x0042f617:	movl	%edx, %esi
0x0042f619:	subl	%eax, %ebp
0x0042f61b:	movl	$0x800, 0x34(%esp)
0x0042f623:	movl	%ebp, %eax
0x0042f625:	sarl	$0x5, %eax
0x0042f628:	leal	(%eax,%ecx), %eax
0x0042f62b:	movl	0x38(%esp), %ecx
0x0042f62f:	movw	%ax, 0x198(%ecx)
0x0042f636:	movl	0x60(%esp), %eax
0x0042f63a:	movl	0x44(%esp), %ecx
0x0042f63e:	shll	$0x5, %eax
0x0042f641:	addl	0x78(%esp), %eax
0x0042f645:	cmpl	$0xffffff, %edx
0x0042f64b:	leal	(%eax,%ecx,2), %ebp
0x0042f64e:	ja	0x0042f666	; targets: 0x0042f666(MAY), 0x0042f650(MAY)
0x0042f650:	cmpl	0x4c(%esp), %ebx	; from: 0x0042f64e(MAY)
0x0042f654:	je	0x0042fc36	; targets: 0x0042f65a(MAY), 0x0042fc36(MAY)
0x0042f65a:	movzbl	(%ebx), %eax	; from: 0x0042f654(MAY)
0x0042f65d:	shll	$0x8, %edi
0x0042f660:	shll	$0x8, %esi
0x0042f663:	incl	%ebx
0x0042f664:	orl	%eax, %edi
0x0042f666:	movw	0x1e0(%ebp), %dx	; from: 0x0042f64e(MAY)
0x0042f66d:	movl	%esi, %eax
0x0042f66f:	shrl	$0xb, %eax
0x0042f672:	movzwl	%dx, %ecx
0x0042f675:	imull	%ecx, %eax
0x0042f678:	cmpl	%eax, %edi
0x0042f67a:	jae	0x0042f6dc	; targets: 0x0042f6dc(MAY), 0x0042f67c(MAY)
0x0042f67c:	subl	%ecx, 0x34(%esp)	; from: 0x0042f67a(MAY)
0x0042f680:	sarl	$0x5, 0x34(%esp)
0x0042f685:	movl	0x34(%esp), %esi
0x0042f689:	movl	%eax, 0x48(%esp)
0x0042f68d:	cmpl	$0x0, 0x74(%esp)
0x0042f692:	leal	(%esi,%edx), %eax
0x0042f695:	movw	%ax, 0x1e0(%ebp)
0x0042f69c:	je	0x0042fc36	; targets: 0x0042fc36(MAY), 0x0042f6a2(MAY)
0x0042f6a2:	xorl	%eax, %eax	; from: 0x0042f69c(MAY)
0x0042f6a4:	cmpl	$0x6, 0x60(%esp)
0x0042f6a9:	movl	0xa0(%esp), %ebp
0x0042f6b0:	movl	0x74(%esp), %edx
0x0042f6b4:	setg	%al
0x0042f6b7:	leal	0x9(%eax,%eax), %eax
0x0042f6bb:	movl	%eax, 0x60(%esp)
0x0042f6bf:	movl	0x74(%esp), %eax
0x0042f6c3:	subl	0x5c(%esp), %eax
0x0042f6c7:	movb	(%eax,%ebp), %al
0x0042f6ca:	movb	%al, 0x73(%esp)
0x0042f6ce:	movb	%al, (%ebp,%edx)
0x0042f6d2:	incl	%edx
0x0042f6d3:	movl	%edx, 0x74(%esp)
0x0042f6d7:	jmp	0x0042fc0e	; targets: 0x0042fc0e(MAY)
0x0042f6dc:	subl	%eax, %esi	; from: 0x0042f67a(MAY)
0x0042f6de:	subl	%eax, %edi
0x0042f6e0:	movl	%edx, %eax
0x0042f6e2:	shrw	$0x5, %ax
0x0042f6e6:	subw	%ax, %dx
0x0042f6e9:	movw	%dx, 0x1e0(%ebp)
0x0042f6f0:	jmp	0x0042f814	; targets: 0x0042f814(MAY)
0x0042f6f5:	movl	%ecx, %eax	; from: 0x0042f60c(MAY)
0x0042f6f7:	subl	%edx, %esi
0x0042f6f9:	shrw	$0x5, %ax
0x0042f6fd:	movl	0x38(%esp), %ebp
0x0042f701:	subw	%ax, %cx
0x0042f704:	subl	%edx, %edi
0x0042f706:	cmpl	$0xffffff, %esi
0x0042f70c:	movw	%cx, 0x198(%ebp)
0x0042f713:	ja	0x0042f72b	; targets: 0x0042f715(MAY), 0x0042f72b(MAY)
0x0042f715:	cmpl	0x4c(%esp), %ebx	; from: 0x0042f713(MAY)
0x0042f719:	je	0x0042fc36	; targets: 0x0042fc36(MAY), 0x0042f71f(MAY)
0x0042f71f:	movzbl	(%ebx), %eax	; from: 0x0042f719(MAY)
0x0042f722:	shll	$0x8, %edi
0x0042f725:	shll	$0x8, %esi
0x0042f728:	incl	%ebx
0x0042f729:	orl	%eax, %edi
0x0042f72b:	movl	0x38(%esp), %ecx	; from: 0x0042f713(MAY)
0x0042f72f:	movl	%esi, %eax
0x0042f731:	shrl	$0xb, %eax
0x0042f734:	movw	0x1b0(%ecx), %dx
0x0042f73b:	movzwl	%dx, %ecx
0x0042f73e:	imull	%ecx, %eax
0x0042f741:	cmpl	%eax, %edi
0x0042f743:	jae	0x0042f768	; targets: 0x0042f745(MAY), 0x0042f768(MAY)
0x0042f745:	movl	%eax, %esi	; from: 0x0042f743(MAY)
0x0042f747:	movl	$0x800, %eax
0x0042f74c:	subl	%ecx, %eax
0x0042f74e:	movl	0x38(%esp), %ebp
0x0042f752:	sarl	$0x5, %eax
0x0042f755:	leal	(%eax,%edx), %eax
0x0042f758:	movw	%ax, 0x1b0(%ebp)
0x0042f75f:	movl	0x58(%esp), %eax
0x0042f763:	jmp	0x0042f808	; targets: 0x0042f808(MAY)
0x0042f768:	movl	%esi, %ecx	; from: 0x0042f743(MAY)
0x0042f76a:	subl	%eax, %edi
0x0042f76c:	subl	%eax, %ecx
0x0042f76e:	movl	%edx, %eax
0x0042f770:	shrw	$0x5, %ax
0x0042f774:	subw	%ax, %dx
0x0042f777:	movl	0x38(%esp), %eax
0x0042f77b:	cmpl	$0xffffff, %ecx
0x0042f781:	movw	%dx, 0x1b0(%eax)
0x0042f788:	ja	0x0042f7a0	; targets: 0x0042f78a(MAY), 0x0042f7a0(MAY)
0x0042f78a:	cmpl	0x4c(%esp), %ebx	; from: 0x0042f788(MAY)
0x0042f78e:	je	0x0042fc36	; targets: 0x0042f794(MAY), 0x0042fc36(MAY)
0x0042f794:	movzbl	(%ebx), %eax	; from: 0x0042f78e(MAY)
0x0042f797:	shll	$0x8, %edi
0x0042f79a:	shll	$0x8, %ecx
0x0042f79d:	incl	%ebx
0x0042f79e:	orl	%eax, %edi
0x0042f7a0:	movl	0x38(%esp), %esi	; from: 0x0042f788(MAY)
0x0042f7a4:	movl	%ecx, %eax
0x0042f7a6:	shrl	$0xb, %eax
0x0042f7a9:	movw	0x1c8(%esi), %dx
0x0042f7b0:	movzwl	%dx, %ebp
0x0042f7b3:	imull	%ebp, %eax
0x0042f7b6:	cmpl	%eax, %edi
0x0042f7b8:	jae	0x0042f7da	; targets: 0x0042f7da(MAY), 0x0042f7ba(MAY)
0x0042f7ba:	movl	%eax, %esi	; from: 0x0042f7b8(MAY)
0x0042f7bc:	movl	$0x800, %eax
0x0042f7c1:	subl	%ebp, %eax
0x0042f7c3:	movl	0x38(%esp), %ebp
0x0042f7c7:	sarl	$0x5, %eax
0x0042f7ca:	leal	(%eax,%edx), %eax
0x0042f7cd:	movw	%ax, 0x1c8(%ebp)
0x0042f7d4:	movl	0x54(%esp), %eax
0x0042f7d8:	jmp	0x0042f800	; targets: 0x0042f800(MAY)
0x0042f7da:	movl	%ecx, %esi	; from: 0x0042f7b8(MAY)
0x0042f7dc:	subl	%eax, %edi
0x0042f7de:	subl	%eax, %esi
0x0042f7e0:	movl	%edx, %eax
0x0042f7e2:	shrw	$0x5, %ax
0x0042f7e6:	subw	%ax, %dx
0x0042f7e9:	movl	0x38(%esp), %eax
0x0042f7ed:	movw	%dx, 0x1c8(%eax)
0x0042f7f4:	movl	0x54(%esp), %edx
0x0042f7f8:	movl	0x50(%esp), %eax
0x0042f7fc:	movl	%edx, 0x50(%esp)
0x0042f800:	movl	0x58(%esp), %ecx	; from: 0x0042f7d8(MAY)
0x0042f804:	movl	%ecx, 0x54(%esp)
0x0042f808:	movl	0x5c(%esp), %ebp	; from: 0x0042f763(MAY)
0x0042f80c:	movl	%eax, 0x5c(%esp)
0x0042f810:	movl	%ebp, 0x58(%esp)
0x0042f814:	xorl	%eax, %eax	; from: 0x0042f6f0(MAY)
0x0042f816:	cmpl	$0x6, 0x60(%esp)
0x0042f81b:	movl	0x78(%esp), %ecx
0x0042f81f:	setg	%al
0x0042f822:	addl	$0xa68, %ecx
0x0042f828:	leal	0x8(%eax,%eax,2), %eax
0x0042f82c:	movl	%eax, 0x60(%esp)
0x0042f830:	cmpl	$0xffffff, %esi	; from: 0x0042f5b7(MAY)
0x0042f836:	ja	0x0042f84e	; targets: 0x0042f838(MAY), 0x0042f84e(MAY)
0x0042f838:	cmpl	0x4c(%esp), %ebx	; from: 0x0042f836(MAY)
0x0042f83c:	je	0x0042fc36	; targets: 0x0042f842(MAY), 0x0042fc36(MAY)
0x0042f842:	movzbl	(%ebx), %eax	; from: 0x0042f83c(MAY)
0x0042f845:	shll	$0x8, %edi
0x0042f848:	shll	$0x8, %esi
0x0042f84b:	incl	%ebx
0x0042f84c:	orl	%eax, %edi
0x0042f84e:	movw	(%ecx), %dx	; from: 0x0042f836(MAY)
0x0042f851:	movl	%esi, %eax
0x0042f853:	shrl	$0xb, %eax
0x0042f856:	movzwl	%dx, %ebp
0x0042f859:	imull	%ebp, %eax
0x0042f85c:	cmpl	%eax, %edi
0x0042f85e:	jae	0x0042f88f	; targets: 0x0042f860(MAY), 0x0042f88f(MAY)
0x0042f860:	movl	%eax, 0x48(%esp)	; from: 0x0042f85e(MAY)
0x0042f864:	movl	$0x800, %eax
0x0042f869:	subl	%ebp, %eax
0x0042f86b:	shll	$0x4, 0x44(%esp)
0x0042f870:	sarl	$0x5, %eax
0x0042f873:	movl	$0x0, 0x2c(%esp)
0x0042f87b:	leal	(%eax,%edx), %eax
0x0042f87e:	movw	%ax, (%ecx)
0x0042f881:	movl	0x44(%esp), %eax
0x0042f885:	leal	0x4(%eax,%ecx), %ecx
0x0042f889:	movl	%ecx, 0x10(%esp)
0x0042f88d:	jmp	0x0042f901	; targets: 0x0042f901(MAY)
0x0042f88f:	subl	%eax, %esi	; from: 0x0042f85e(MAY)
0x0042f891:	subl	%eax, %edi
0x0042f893:	movl	%edx, %eax
0x0042f895:	shrw	$0x5, %ax
0x0042f899:	subw	%ax, %dx
0x0042f89c:	cmpl	$0xffffff, %esi
0x0042f8a2:	movw	%dx, (%ecx)
0x0042f8a5:	ja	0x0042f8bd	; targets: 0x0042f8bd(MAY), 0x0042f8a7(MAY)
0x0042f8a7:	cmpl	0x4c(%esp), %ebx	; from: 0x0042f8a5(MAY)
0x0042f8ab:	je	0x0042fc36	; targets: 0x0042f8b1(MAY), 0x0042fc36(MAY)
0x0042f8b1:	movzbl	(%ebx), %eax	; from: 0x0042f8ab(MAY)
0x0042f8b4:	shll	$0x8, %edi
0x0042f8b7:	shll	$0x8, %esi
0x0042f8ba:	incl	%ebx
0x0042f8bb:	orl	%eax, %edi
0x0042f8bd:	movw	0x2(%ecx), %dx	; from: 0x0042f8a5(MAY)
0x0042f8c1:	movl	%esi, %eax
0x0042f8c3:	shrl	$0xb, %eax
0x0042f8c6:	movzwl	%dx, %ebp
0x0042f8c9:	imull	%ebp, %eax
0x0042f8cc:	cmpl	%eax, %edi
0x0042f8ce:	jae	0x0042f90b	; targets: 0x0042f8d0(MAY), 0x0042f90b(MAY)
0x0042f8d0:	movl	%eax, 0x48(%esp)	; from: 0x0042f8ce(MAY)
0x0042f8d4:	movl	$0x800, %eax
0x0042f8d9:	subl	%ebp, %eax
0x0042f8db:	shll	$0x4, 0x44(%esp)
0x0042f8e0:	sarl	$0x5, %eax
0x0042f8e3:	movl	$0x8, 0x2c(%esp)
0x0042f8eb:	leal	(%eax,%edx), %eax
0x0042f8ee:	movl	0x44(%esp), %edx
0x0042f8f2:	movw	%ax, 0x2(%ecx)
0x0042f8f6:	leal	0x104(%edx,%ecx), %ecx
0x0042f8fd:	movl	%ecx, 0x10(%esp)
0x0042f901:	movl	$0x3, 0x30(%esp)	; from: 0x0042f88d(MAY)
0x0042f909:	jmp	0x0042f93a	; targets: 0x0042f93a(MAY)
0x0042f90b:	subl	%eax, %esi	; from: 0x0042f8ce(MAY)
0x0042f90d:	subl	%eax, %edi
0x0042f90f:	movl	%edx, %eax
0x0042f911:	movl	%esi, 0x48(%esp)
0x0042f915:	shrw	$0x5, %ax
0x0042f919:	movl	$0x10, 0x2c(%esp)
0x0042f921:	subw	%ax, %dx
0x0042f924:	movl	$0x8, 0x30(%esp)
0x0042f92c:	movw	%dx, 0x2(%ecx)
0x0042f930:	addl	$0x204, %ecx
0x0042f936:	movl	%ecx, 0x10(%esp)
0x0042f93a:	movl	0x30(%esp), %ecx	; from: 0x0042f909(MAY)
0x0042f93e:	movl	$0x1, %edx
0x0042f943:	movl	%ecx, 0x28(%esp)
0x0042f947:	leal	(%edx,%edx), %ebp	; from: 0x0042f9bc(MAY)
0x0042f94a:	movl	0x10(%esp), %esi
0x0042f94e:	addl	%ebp, %esi
0x0042f950:	cmpl	$0xffffff, 0x48(%esp)
0x0042f958:	ja	0x0042f972	; targets: 0x0042f972(MAY), 0x0042f95a(MAY)
0x0042f95a:	cmpl	0x4c(%esp), %ebx	; from: 0x0042f958(MAY)
0x0042f95e:	je	0x0042fc36	; targets: 0x0042f964(MAY), 0x0042fc36(MAY)
0x0042f964:	shll	$0x8, 0x48(%esp)	; from: 0x0042f95e(MAY)
0x0042f969:	movzbl	(%ebx), %eax
0x0042f96c:	shll	$0x8, %edi
0x0042f96f:	incl	%ebx
0x0042f970:	orl	%eax, %edi
0x0042f972:	movl	0x48(%esp), %eax	; from: 0x0042f958(MAY)
0x0042f976:	movw	(%esi), %dx
0x0042f979:	shrl	$0xb, %eax
0x0042f97c:	movzwl	%dx, %ecx
0x0042f97f:	imull	%ecx, %eax
0x0042f982:	cmpl	%eax, %edi
0x0042f984:	jae	0x0042f99e	; targets: 0x0042f99e(MAY), 0x0042f986(MAY)
0x0042f986:	movl	%eax, 0x48(%esp)	; from: 0x0042f984(MAY)
0x0042f98a:	movl	$0x800, %eax
0x0042f98f:	subl	%ecx, %eax
0x0042f991:	sarl	$0x5, %eax
0x0042f994:	leal	(%eax,%edx), %eax
0x0042f997:	movl	%ebp, %edx
0x0042f999:	movw	%ax, (%esi)
0x0042f99c:	jmp	0x0042f9b3	; targets: 0x0042f9b3(MAY)
0x0042f99e:	subl	%eax, 0x48(%esp)	; from: 0x0042f984(MAY)
0x0042f9a2:	subl	%eax, %edi
0x0042f9a4:	movl	%edx, %eax
0x0042f9a6:	shrw	$0x5, %ax
0x0042f9aa:	subw	%ax, %dx
0x0042f9ad:	movw	%dx, (%esi)
0x0042f9b0:	leal	0x1(%ebp), %edx
0x0042f9b3:	movl	0x28(%esp), %esi	; from: 0x0042f99c(MAY)
0x0042f9b7:	decl	%esi
0x0042f9b8:	movl	%esi, 0x28(%esp)
0x0042f9bc:	jne	0x0042f947	; targets: 0x0042f947(MAY), 0x0042f9be(MAY)
0x0042f9be:	movb	0x30(%esp), %cl	; from: 0x0042f9bc(MAY)
0x0042f9c2:	movl	$0x1, %eax
0x0042f9c7:	shll	%cl, %eax
0x0042f9c9:	subl	%eax, %edx
0x0042f9cb:	addl	0x2c(%esp), %edx
0x0042f9cf:	cmpl	$0x3, 0x60(%esp)
0x0042f9d4:	movl	%edx, 0xc(%esp)
0x0042f9d8:	jg	0x0042fbc5	; targets: 0x0042fbc5(MAY), 0x0042f9de(MAY)
0x0042f9de:	addl	$0x7, 0x60(%esp)	; from: 0x0042f9d8(MAY)
0x0042f9e3:	cmpl	$0x3, %edx
0x0042f9e6:	movl	%edx, %eax
0x0042f9e8:	jle	0x0042f9ef	; targets: 0x0042f9ef(MAY), 0x0042f9ea(MAY)
0x0042f9ea:	movl	$0x3, %eax	; from: 0x0042f9e8(MAY)
0x0042f9ef:	movl	0x78(%esp), %esi	; from: 0x0042f9e8(MAY)
0x0042f9f3:	shll	$0x7, %eax
0x0042f9f6:	movl	$0x6, 0x24(%esp)
0x0042f9fe:	leal	0x360(%eax,%esi), %eax
0x0042fa05:	movl	%eax, 0x8(%esp)
0x0042fa09:	movl	$0x1, %eax
0x0042fa0e:	leal	(%eax,%eax), %ebp	; from: 0x0042fa83(MAY)
0x0042fa11:	movl	0x8(%esp), %esi
0x0042fa15:	addl	%ebp, %esi
0x0042fa17:	cmpl	$0xffffff, 0x48(%esp)
0x0042fa1f:	ja	0x0042fa39	; targets: 0x0042fa39(MAY), 0x0042fa21(MAY)
0x0042fa21:	cmpl	0x4c(%esp), %ebx	; from: 0x0042fa1f(MAY)
0x0042fa25:	je	0x0042fc36	; targets: 0x0042fa2b(MAY), 0x0042fc36(MAY)
0x0042fa2b:	shll	$0x8, 0x48(%esp)	; from: 0x0042fa25(MAY)
0x0042fa30:	movzbl	(%ebx), %eax
0x0042fa33:	shll	$0x8, %edi
0x0042fa36:	incl	%ebx
0x0042fa37:	orl	%eax, %edi
0x0042fa39:	movl	0x48(%esp), %eax	; from: 0x0042fa1f(MAY)
0x0042fa3d:	movw	(%esi), %dx
0x0042fa40:	shrl	$0xb, %eax
0x0042fa43:	movzwl	%dx, %ecx
0x0042fa46:	imull	%ecx, %eax
0x0042fa49:	cmpl	%eax, %edi
0x0042fa4b:	jae	0x0042fa65	; targets: 0x0042fa4d(MAY), 0x0042fa65(MAY)
0x0042fa4d:	movl	%eax, 0x48(%esp)	; from: 0x0042fa4b(MAY)
0x0042fa51:	movl	$0x800, %eax
0x0042fa56:	subl	%ecx, %eax
0x0042fa58:	sarl	$0x5, %eax
0x0042fa5b:	leal	(%eax,%edx), %eax
0x0042fa5e:	movw	%ax, (%esi)
0x0042fa61:	movl	%ebp, %eax
0x0042fa63:	jmp	0x0042fa7a	; targets: 0x0042fa7a(MAY)
0x0042fa65:	subl	%eax, 0x48(%esp)	; from: 0x0042fa4b(MAY)
0x0042fa69:	subl	%eax, %edi
0x0042fa6b:	movl	%edx, %eax
0x0042fa6d:	shrw	$0x5, %ax
0x0042fa71:	subw	%ax, %dx
0x0042fa74:	leal	0x1(%ebp), %eax
0x0042fa77:	movw	%dx, (%esi)
0x0042fa7a:	movl	0x24(%esp), %ebp	; from: 0x0042fa63(MAY)
0x0042fa7e:	decl	%ebp
0x0042fa7f:	movl	%ebp, 0x24(%esp)
0x0042fa83:	jne	0x0042fa0e	; targets: 0x0042fa85(MAY), 0x0042fa0e(MAY)
0x0042fa85:	leal	-64(%eax), %edx	; from: 0x0042fa83(MAY)
0x0042fa88:	cmpl	$0x3, %edx
0x0042fa8b:	movl	%edx, (%esp)
0x0042fa8e:	jle	0x0042fbbb	; targets: 0x0042fa94(MAY), 0x0042fbbb(MAY)
0x0042fa94:	movl	%edx, %eax	; from: 0x0042fa8e(MAY)
0x0042fa96:	movl	%edx, %esi
0x0042fa98:	sarl	%eax
0x0042fa9a:	andl	$0x1, %esi
0x0042fa9d:	leal	-1(%eax), %ecx
0x0042faa0:	orl	$0x2, %esi
0x0042faa3:	cmpl	$0xd, %edx
0x0042faa6:	movl	%ecx, 0x20(%esp)
0x0042faaa:	jg	0x0042fac8	; targets: 0x0042faac(MAY), 0x0042fac8(MAY)
0x0042faac:	movl	0x78(%esp), %ebp	; from: 0x0042faaa(MAY)
0x0042fab0:	shll	%cl, %esi
0x0042fab2:	addl	%edx, %edx
0x0042fab4:	movl	%esi, (%esp)
0x0042fab7:	leal	(%ebp,%esi,2), %eax
0x0042fabb:	subl	%edx, %eax
0x0042fabd:	addl	$0x55e, %eax
0x0042fac2:	movl	%eax, 0x4(%esp)
0x0042fac6:	jmp	0x0042fb1e	; targets: 0x0042fb1e(MAY)
0x0042fac8:	leal	-5(%eax), %edx	; from: 0x0042faaa(MAY)
0x0042facb:	cmpl	$0xffffff, 0x48(%esp)	; from: 0x0042fb01(MAY)
0x0042fad3:	ja	0x0042faed	; targets: 0x0042fad5(MAY), 0x0042faed(MAY)
0x0042fad5:	cmpl	0x4c(%esp), %ebx	; from: 0x0042fad3(MAY)
0x0042fad9:	je	0x0042fc36	; targets: 0x0042fc36(MAY), 0x0042fadf(MAY)
0x0042fadf:	shll	$0x8, 0x48(%esp)	; from: 0x0042fad9(MAY)
0x0042fae4:	movzbl	(%ebx), %eax
0x0042fae7:	shll	$0x8, %edi
0x0042faea:	incl	%ebx
0x0042faeb:	orl	%eax, %edi
0x0042faed:	shrl	0x48(%esp)	; from: 0x0042fad3(MAY)
0x0042faf1:	addl	%esi, %esi
0x0042faf3:	cmpl	0x48(%esp), %edi
0x0042faf7:	jb	0x0042fb00	; targets: 0x0042fb00(MAY), 0x0042faf9(MAY)
0x0042faf9:	subl	0x48(%esp), %edi	; from: 0x0042faf7(MAY)
0x0042fafd:	orl	$0x1, %esi
0x0042fb00:	decl	%edx	; from: 0x0042faf7(MAY)
0x0042fb01:	jne	0x0042facb	; targets: 0x0042facb(MAY), 0x0042fb03(MAY)
0x0042fb03:	movl	0x78(%esp), %eax	; from: 0x0042fb01(MAY)
0x0042fb07:	shll	$0x4, %esi
0x0042fb0a:	movl	%esi, (%esp)
0x0042fb0d:	addl	$0x644, %eax
0x0042fb12:	movl	$0x4, 0x20(%esp)
0x0042fb1a:	movl	%eax, 0x4(%esp)
0x0042fb1e:	movl	$0x1, 0x1c(%esp)	; from: 0x0042fac6(MAY)
0x0042fb26:	movl	$0x1, %eax
0x0042fb2b:	movl	0x4(%esp), %ebp	; from: 0x0042fbb5(MAY)
0x0042fb2f:	addl	%eax, %eax
0x0042fb31:	movl	%eax, 0x18(%esp)
0x0042fb35:	addl	%eax, %ebp
0x0042fb37:	cmpl	$0xffffff, 0x48(%esp)
0x0042fb3f:	ja	0x0042fb59	; targets: 0x0042fb59(MAY), 0x0042fb41(MAY)
0x0042fb41:	cmpl	0x4c(%esp), %ebx	; from: 0x0042fb3f(MAY)
0x0042fb45:	je	0x0042fc36	; targets: 0x0042fc36(MAY), 0x0042fb4b(MAY)
0x0042fb4b:	shll	$0x8, 0x48(%esp)	; from: 0x0042fb45(MAY)
0x0042fb50:	movzbl	(%ebx), %eax
0x0042fb53:	shll	$0x8, %edi
0x0042fb56:	incl	%ebx
0x0042fb57:	orl	%eax, %edi
0x0042fb59:	movl	0x48(%esp), %eax	; from: 0x0042fb3f(MAY)
0x0042fb5d:	movw	(%ebp), %dx
0x0042fb61:	shrl	$0xb, %eax
0x0042fb64:	movzwl	%dx, %esi
0x0042fb67:	imull	%esi, %eax
0x0042fb6a:	cmpl	%eax, %edi
0x0042fb6c:	jae	0x0042fb89	; targets: 0x0042fb89(MAY), 0x0042fb6e(MAY)
0x0042fb6e:	movl	%eax, 0x48(%esp)	; from: 0x0042fb6c(MAY)
0x0042fb72:	movl	$0x800, %eax
0x0042fb77:	subl	%esi, %eax
0x0042fb79:	sarl	$0x5, %eax
0x0042fb7c:	leal	(%eax,%edx), %eax
0x0042fb7f:	movw	%ax, (%ebp)
0x0042fb83:	movl	0x18(%esp), %eax
0x0042fb87:	jmp	0x0042fba8	; targets: 0x0042fba8(MAY)
0x0042fb89:	subl	%eax, 0x48(%esp)	; from: 0x0042fb6c(MAY)
0x0042fb8d:	subl	%eax, %edi
0x0042fb8f:	movl	%edx, %eax
0x0042fb91:	shrw	$0x5, %ax
0x0042fb95:	subw	%ax, %dx
0x0042fb98:	movl	0x18(%esp), %eax
0x0042fb9c:	movw	%dx, (%ebp)
0x0042fba0:	movl	0x1c(%esp), %edx
0x0042fba4:	incl	%eax
0x0042fba5:	orl	%edx, (%esp)
0x0042fba8:	movl	0x20(%esp), %ecx	; from: 0x0042fb87(MAY)
0x0042fbac:	shll	0x1c(%esp)
0x0042fbb0:	decl	%ecx
0x0042fbb1:	movl	%ecx, 0x20(%esp)
0x0042fbb5:	jne	0x0042fb2b	; targets: 0x0042fbbb(MAY), 0x0042fb2b(MAY)
0x0042fbbb:	movl	(%esp), %esi	; from: 0x0042fbb5(MAY), 0x0042fa8e(MAY)
0x0042fbbe:	incl	%esi
0x0042fbbf:	movl	%esi, 0x5c(%esp)
0x0042fbc3:	je	0x0042fc1f	; targets: 0x0042fc1f(MAY), 0x0042fbc5(MAY)
0x0042fbc5:	movl	0xc(%esp), %ecx	; from: 0x0042f9d8(MAY), 0x0042fbc3(MAY)
0x0042fbc9:	movl	0x74(%esp), %ebp
0x0042fbcd:	addl	$0x2, %ecx
0x0042fbd0:	cmpl	%ebp, 0x5c(%esp)
0x0042fbd4:	ja	0x0042fc36	; targets: 0x0042fc36(MAY), 0x0042fbd6(MAY)
0x0042fbd6:	movl	0xa0(%esp), %eax	; from: 0x0042fbd4(MAY)
0x0042fbdd:	movl	%ebp, %edx
0x0042fbdf:	subl	0x5c(%esp), %eax
0x0042fbe3:	addl	0xa0(%esp), %edx
0x0042fbea:	leal	(%ebp,%eax), %esi
0x0042fbee:	movb	(%esi), %al	; from: 0x0042fc0a(MAY)
0x0042fbf0:	incl	%esi
0x0042fbf1:	movb	%al, 0x73(%esp)
0x0042fbf5:	movb	%al, (%edx)
0x0042fbf7:	incl	%edx
0x0042fbf8:	incl	0x74(%esp)
0x0042fbfc:	decl	%ecx
0x0042fbfd:	je	0x0042fc0e	; targets: 0x0042fbff(MAY), 0x0042fc0e(MAY)
0x0042fbff:	movl	0xa4(%esp), %ebp	; from: 0x0042fbfd(MAY)
0x0042fc06:	cmpl	%ebp, 0x74(%esp)
0x0042fc0a:	jb	0x0042fbee	; targets: 0x0042fc0c(MAY), 0x0042fbee(MAY)
0x0042fc0c:	jmp	0x0042fc1f	; targets: 0x0042fc1f(MAY)	; from: 0x0042fc0a(MAY)
0x0042fc0e:	movl	0xa4(%esp), %eax	; from: 0x0042fbfd(MAY), 0x0042f4ed(MAY), 0x0042f4fe(MAY), 0x0042f6d7(MAY), 0x0042f508(MAY)
0x0042fc15:	cmpl	%eax, 0x74(%esp)
0x0042fc19:	jb	0x0042f2d9	; targets: 0x0042f2d9(MAY), 0x0042fc1f(MAY)
0x0042fc1f:	cmpl	$0xffffff, 0x48(%esp)	; from: 0x0042fbc3(MAY), 0x0042fc19(MAY), 0x0042fc0c(MAY)
0x0042fc27:	ja	0x0042fc3e	; targets: 0x0042fc3e(MAY), 0x0042fc29(MAY)
0x0042fc29:	cmpl	0x4c(%esp), %ebx	; from: 0x0042fc27(MAY)
0x0042fc2d:	movl	$0x1, %eax
0x0042fc32:	je	0x0042fc5d	; targets: 0x0042fc5d(MAY), 0x0042fc34(MAY)
0x0042fc34:	jmp	0x0042fc3d	; targets: 0x0042fc3d(MAY)	; from: 0x0042fc32(MAY)
0x0042fc36:	movl	$0x1, %eax	; from: 0x0042f83c(MAY), 0x0042fad9(MAY), 0x0042f53e(MAY), 0x0042f719(MAY), 0x0042f3cf(MAY), 0x0042f95e(MAY), 0x0042f69c(MAY), 0x0042f46b(MAY), 0x0042f78e(MAY), 0x0042fb45(MAY), 0x0042fbd4(MAY), 0x0042f2b3(MAY), 0x0042f5e2(MAY), 0x0042f303(MAY), 0x0042fa25(MAY), 0x0042f654(MAY), 0x0042f8ab(MAY)
0x0042fc3b:	jmp	0x0042fc5d	; targets: 0x0042fc5d(MAY)
0x0042fc3d:	incl	%ebx	; from: 0x0042fc34(MAY)
0x0042fc3e:	subl	0x94(%esp), %ebx	; from: 0x0042fc27(MAY), 0x0042f2d3(MAY)
0x0042fc45:	xorl	%eax, %eax
0x0042fc47:	movl	0x9c(%esp), %edx
0x0042fc4e:	movl	0x74(%esp), %ecx
0x0042fc52:	movl	%ebx, (%edx)
0x0042fc54:	movl	0xa8(%esp), %ebx
0x0042fc5b:	movl	%ecx, (%ebx)
0x0042fc5d:	addl	$0x7c, %esp	; from: 0x0042fc32(MAY), 0x0042fc3b(MAY)
0x0042fc60:	popl	%ebx
0x0042fc61:	popl	%esi
0x0042fc62:	popl	%edi
0x0042fc63:	popl	%ebp
0x0042fc64:	ret	; targets: unresolved
