0x00402c87:	pushl	%ebp	; from: 0x0040605d(MAY)
0x00402c88:	movl	%esp, %ebp
0x00402c8a:	jmp	0x00402d8c	; targets: 0x00402d8c(MAY)
0x00402d8c:	pushl	%ecx	; from: 0x00402c8a(MAY)
0x00402d8d:	andl	0x004275a8, %edx
0x00402d93:	pushl	%ecx
0x00402d94:	andl	%edi, 0x00427d1f
0x00402d9a:	movl	$0xf89c8535, %eax
0x00402d9f:	movl	0x004278ab, %ecx
0x00402da5:	movl	(%ecx), %ecx
0x00402da7:	xorl	%ecx, 0x0042c89a

start:
0x004051c4:	pushl	%ebp
0x004051c5:	movl	%esp, %ebp
0x004051c7:	subl	$0x10c, %esp
0x004051cd:	adcl	$0x42c892, 0x00427cff
0x004051d7:	pushl	%ebx
0x004051d8:	pushl	%esi
0x004051d9:	pushl	%edi
0x004051da:	pushl	$0x409348
0x004051df:	adcl	$0x3f8f, 0x004275a0
0x004051e9:	call	AddFontResourceW@gdi32.dll	; targets: 0xff000cb0(MAY)
0x004051ef:	testl	%eax, %eax
0x004051f1:	movl	$0x1688, 0x00427594
0x004051fb:	je	0x00405208	; targets: 0x00405201(MAY), 0x00405208(MAY)
0x00405201:	xorl	%eax, %eax	; from: 0x004051fb(MAY)
0x00405203:	jmp	0x004063e6	; targets: 0x004063e6(MAY)
0x00405208:	andl	$0x4292c9, 0x004292a5	; from: 0x004051fb(MAY)
0x00405212:	pushl	$0x4092b4
0x00405217:	adcl	$0x1b3a, 0x004292cd
0x00405221:	call	FindAtomW@kernel32.dll	; targets: 0xff000b60(MAY)
0x00405227:	andl	$0x4292c5, 0x00427d07
0x00405231:	testw	%ax, %ax
0x00405234:	movl	$0x6514, 0x0042c882
0x0040523e:	je	0x0040526d	; targets: 0x0040526d(MAY), 0x00405244(MAY)
0x00405244:	pushl	$0x3546	; from: 0x0040523e(MAY)
0x00405249:	pushl	$0x65890909
0x0040524e:	orl	$0x42c89a, 0x0042c882
0x00405258:	call	VirtualUnlock@kernel32.dll	; targets: 0xff0009a0(MAY)
0x0040525e:	movl	$0x79a2, 0x004292dd
0x00405268:	jmp	0x004063e6	; targets: 0x004063e6(MAY)
0x0040526d:	movl	$0xf89c8535, %ecx	; from: 0x0040523e(MAY)
0x00405272:	movl	%ecx, -32(%ebp)
0x00405275:	movl	$0xf89c8534, -24(%ebp)
0x0040527c:	subl	%edx, %ebx
0x0040527e:	leal	-88(%ebp), %eax
0x00405281:	negl	%esi
0x00405283:	movl	%eax, -96(%ebp)
0x00405286:	andl	$0x0, 0x004292c1
0x00405290:	movl	0x004292c1, %edx	; from: 0x004052c4(MAY)
0x00405296:	incl	%edx
0x00405297:	movl	%edx, 0x004292c1
0x0040529d:	cmpl	$0x1e, 0x004292c1
0x004052a4:	jne	0x004052bd	; targets: 0x004052aa(MAY), 0x004052bd(MAY)
0x004052aa:	pushl	$0x63b5	; from: 0x004052a4(MAY)
0x004052af:	pushl	-40(%ebp)
0x004052b2:	pushl	$0x5536
0x004052b7:	call	FillRect@user32.dll	; targets: 0xff000c10(MAY)
0x004052bd:	cmpl	$0x10, 0x004292c1	; from: 0x004052a4(MAY)
0x004052c4:	jb	0x00405290	; targets: 0x00405290(MAY), 0x004052ca(MAY)
0x004052ca:	movzwl	0x0042c88a, %ebx	; from: 0x004052c4(MAY)
0x004052d1:	adcl	%ebx, 0x004292c1
0x004052d7:	leal	-80(%ebp), %eax
0x004052da:	sbbl	0x004275b0, %ebx
0x004052e0:	movl	%eax, -16(%ebp)
0x004052e3:	movl	0x004091a0, %eax
0x004052e8:	sbbl	%esi, %ebx
0x004052ea:	movl	0x1c8(%eax), %eax
0x004052f0:	andl	$0x0, 0x004275a4
0x004052fa:	movl	0x004275a4, %esi	; from: 0x00405340(MAY)
0x00405300:	incl	%esi
0x00405301:	movl	%esi, 0x004275a4
0x00405307:	cmpl	$0x4, 0x004275a4
0x0040530e:	jne	0x0040531f	; targets: 0x00405314(MAY), 0x0040531f(MAY)
0x00405314:	pushl	$0x1257	; from: 0x0040530e(MAY)
0x00405319:	call	GlobalCompact@kernel32.dll	; targets: 0xff0007b0(MAY)
0x0040531f:	cmpl	$0x3, 0x004275a4	; from: 0x0040530e(MAY)
0x00405326:	jne	0x00405339	; targets: 0x00405339(MAY), 0x0040532c(MAY)
0x0040532c:	movl	0x004275a4, %esi	; from: 0x00405326(MAY)
0x00405332:	incl	%esi
0x00405333:	movl	%esi, 0x004275a4
0x00405339:	cmpl	$0x1a, 0x004275a4	; from: 0x00405326(MAY)
0x00405340:	jb	0x004052fa	; targets: 0x004052fa(MAY), 0x00405346(MAY)
0x00405346:	sbbl	0x004292dd, %esi	; from: 0x00405340(MAY)
0x0040534c:	movl	(%eax), %eax
0x0040534e:	movl	-16(%ebp), %edx
0x00405351:	sbbl	$0x4bc4, %ebx
0x00405357:	movl	$0x7510857, %esi
0x0040535c:	xorl	%esi, %eax
0x0040535e:	andl	$0x0, 0x004292c5
0x00405368:	jmp	0x0040537c	; targets: 0x0040537c(MAY)
0x0040536d:	xorl	%ebx, %ebx	; from: 0x004053c9(MAY)
0x0040536f:	addl	0x004292c5, %ebx
0x00405375:	incl	%ebx
0x00405376:	movl	%ebx, 0x004292c5
0x0040537c:	cmpl	$0x10, 0x004292c5	; from: 0x00405368(MAY)
0x00405383:	jae	0x004053d4	; targets: 0x00405389(MAY), 0x004053d4(MAY)
0x00405389:	cmpl	$0xb, 0x004292c5	; from: 0x00405383(MAY)
0x00405390:	jne	0x004053af	; targets: 0x00405396(MAY), 0x004053af(MAY)
0x00405396:	pushl	$0x1343	; from: 0x00405390(MAY)
0x0040539b:	pushl	-12(%ebp)
0x0040539e:	pushl	-20(%ebp)
0x004053a1:	pushl	$0x4e35
0x004053a6:	pushl	-40(%ebp)
0x004053a9:	call	ImageList_Create@comctl32.dll	; targets: 0xff0000d0(MAY)
0x004053af:	cmpl	$0xa, 0x004292c5	; from: 0x00405390(MAY)
0x004053b6:	jne	0x004053c9	; targets: 0x004053bc(MAY), 0x004053c9(MAY)
0x004053bc:	movl	0x004292c5, %ebx	; from: 0x004053b6(MAY)
0x004053c2:	incl	%ebx
0x004053c3:	movl	%ebx, 0x004292c5
0x004053c9:	jmp	0x0040536d	; targets: 0x0040536d(MAY)	; from: 0x004053b6(MAY)
0x004053d4:	movl	$0x32729e, %ebx	; from: 0x00405383(MAY)
0x004053d9:	sbbl	$0x427d13, 0x0042c89e
0x004053e3:	addl	%ebx, %eax
0x004053e5:	movl	$0x4aac, 0x004292b9
0x004053ef:	movl	%eax, (%edx)
0x004053f1:	movl	0x00409464, %eax
0x004053f6:	movl	$0x6078, 0x0042c882
0x00405400:	cmpl	$0x23d14057, %eax
0x00405405:	movl	-24(%ebp), %eax
0x00405408:	movl	$0x3967, 0x004292dd
0x00405412:	je	0x00405434	; targets: 0x00405418(MAY), 0x00405434(MAY)
0x00405418:	movl	-32(%ebp), %ecx	; from: 0x00405412(MAY)
0x0040541b:	xorl	%esi, %eax
0x0040541d:	addl	%ebx, %eax
0x0040541f:	imull	%ecx, %eax
0x00405422:	movl	$0x1be9, 0x004292c5
0x0040542c:	movl	%eax, -32(%ebp)
0x0040542f:	jmp	0x00405ffd	; targets: 0x00405ffd(MAY)
0x00405434:	xorl	%esi, %eax	; from: 0x00405412(MAY)
0x00405436:	addl	%ebx, %eax
0x00405438:	movl	$0x19, 0x0042c886
0x00405442:	cmpl	$0x0, 0x0042c886	; from: 0x00405475(MAY)
0x00405449:	je	0x00405480	; targets: 0x0040544f(MAY), 0x00405480(MAY)
0x0040544f:	cmpl	$0x23, 0x0042c886	; from: 0x00405449(MAY)
0x00405456:	jne	0x00405468	; targets: 0x0040545c(MAY), 0x00405468(MAY)
0x0040545c:	pushl	-32(%ebp)	; from: 0x00405456(MAY)
0x0040545f:	pushl	-36(%ebp)
0x00405462:	call	ShowOwnedPopups@user32.dll	; targets: unresolved
0x00405468:	movl	0x0042c886, %edx	; from: 0x00405456(MAY)
0x0040546e:	decl	%edx
0x0040546f:	movl	%edx, 0x0042c886
0x00405475:	jmp	0x00405442	; targets: 0x00405442(MAY)
0x00405480:	movl	%eax, 0x004092b0	; from: 0x00405449(MAY)
0x00405485:	movl	-32(%ebp), %eax
0x00405488:	addl	0x0042c89a, %edx
0x0040548e:	xorl	%esi, %eax
0x00405490:	andl	$0x2762, %edx
0x00405ffd:	movl	0x004091a0, %eax	; from: 0x0040542f(MAY)
0x00406002:	movl	0x18c(%eax), %eax
0x00406008:	movl	(%eax), %eax
0x0040600a:	movl	%eax, -116(%ebp)
0x0040600d:	movl	$0xf89c8531, %eax
0x00406012:	movl	%eax, -16(%ebp)
0x00406015:	movl	%eax, -16(%ebp)
0x00406018:	movl	%eax, -16(%ebp)
0x0040601b:	movl	$0xf89c8535, -16(%ebp)
0x00406022:	movl	%eax, -8(%ebp)
0x00406025:	movl	$0xf89c853d, -8(%ebp)
0x0040602c:	movl	-32(%ebp), %edi
0x0040602f:	xorl	%esi, %edi
0x00406031:	addl	%ebx, %edi
0x00406033:	jmp	0x0040606e	; targets: 0x0040606e(MAY)
0x00406038:	movl	-24(%ebp), %eax	; from: 0x00406088(MAY)
0x0040603b:	xorl	%esi, %eax
0x0040603d:	leal	0x32729e(%eax,%edi), %eax
0x00406044:	pushl	%eax
0x00406045:	movl	-16(%ebp), %eax
0x00406048:	xorl	%esi, %eax
0x0040604a:	leal	0x3272a6(%ebp,%eax), %eax
0x00406051:	pushl	%eax
0x00406052:	movl	0x004091a0, %eax
0x00406057:	pushl	0x1bc(%eax)
0x0040605d:	call	0x00402c87	; targets: 0x00402c87(MAY)
0x0040606e:	movl	-24(%ebp), %eax	; from: 0x00406033(MAY)
0x00406071:	movl	-24(%ebp), %ecx
0x00406074:	xorl	%esi, %ecx
0x00406076:	xorl	%esi, %eax
0x00406078:	addl	%ecx, %eax
0x0040607a:	movl	-24(%ebp), %ecx
0x0040607d:	xorl	%esi, %ecx
0x0040607f:	leal	0x9757da(%eax,%ecx), %eax
0x00406086:	cmpl	%eax, %edi
0x00406088:	jbe	0x00406038	; targets: 0x0040608e(MAY), 0x00406038(MAY)
0x0040608e:	movl	0xc(%ebp), %eax	; from: 0x00406088(MAY)
0x00406091:	movl	%eax, 0x00409024
0x00406096:	movl	0x10(%ebp), %eax
0x00406099:	movl	%eax, 0x00409278
0x0040609e:	movl	0x00409024, %eax
0x004060a3:	movl	-96(%ebp), %ecx
0x004060a6:	subl	%ebx, %eax
0x004060a8:	xorl	%esi, %eax
0x004060aa:	movl	%eax, (%ecx)
0x004060ac:	movl	-88(%ebp), %eax
0x004060af:	cmpl	$0xf89c8534, %eax
0x004060b4:	je	0x00406111	; targets: 0x004060ba(MAY), 0x00406111(MAY)
0x004060ba:	movl	-32(%ebp), %eax	; from: 0x004060b4(MAY)
0x004060bd:	movl	-80(%ebp), %ecx
0x004060c0:	xorl	%esi, %eax
0x004060c2:	addl	%ebx, %eax
0x004060c4:	cmpl	%ecx, %eax
0x004060c6:	je	0x00406111	; targets: 0x004060cc(MAY), 0x00406111(MAY)
0x004060cc:	movl	0x004091a0, %eax	; from: 0x004060c6(MAY)
0x004060d1:	movl	0x194(%eax), %eax
0x004060d7:	movl	(%eax), %ecx
0x004060d9:	movl	0x3c(%ecx), %eax
0x004060dc:	pushl	0x00409278
0x004060e2:	movl	0x28(%eax,%ecx), %eax
0x004060e6:	pushl	0x00409024
0x00406111:	movl	-32(%ebp), %eax	; from: 0x004060b4(MAY), 0x004060c6(MAY)
0x00406114:	movl	-116(%ebp), %ecx
0x00406117:	xorl	%esi, %eax
0x00406119:	addl	%ebx, %eax
0x0040611b:	movl	$0xf89c85f5, %edi
0x00406120:	cmpl	%ecx, %eax
0x00406122:	jne	0x00406223	; targets: 0x00406128(MAY), 0x00406223(MAY)
0x00406128:	movl	-32(%ebp), %eax	; from: 0x00406122(MAY)
0x0040612b:	xorl	%esi, %eax
0x00406223:	movl	0x004091a0, %eax	; from: 0x00406122(MAY)
0x00406228:	movl	%eax, 0x10(%ebp)
0x0040622b:	movl	0x004092ac, %eax
0x00406230:	movl	%eax, -104(%ebp)
0x00406233:	movl	$0xf89c8535, 0xc(%ebp)
0x0040623a:	movl	$0xf89c8534, -4(%ebp)
0x00406241:	movl	0xc(%ebp), %eax
0x00406244:	xorl	%esi, %eax
0x004063e6:	popl	%edi	; from: 0x00405203(MAY), 0x00405268(MAY)
0x004063e7:	popl	%esi
0x004063e8:	popl	%ebx
0x004063e9:	leave	
0x004063ea:	ret	$0xc	; targets: 0xfee70000(MAY)

