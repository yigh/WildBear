
start:
0x0040100a:	jmp	0x00404682	; targets: 0x00404682(MAY)
0x00401019:	jmp	0x00404689	; targets: 0x00404689(MAY)	; from: 0x00404687(MAY)
0x00403f75:	pushl	%ebp	; from: 0x004046bd(MAY)
0x00403f76:	movl	%esp, %ebp
0x00403f78:	subl	$0xb0, %esp
0x00403f7e:	movl	$0x0, -12(%ebp)
0x00403f85:	movl	$0x10, -116(%ebp)
0x00403f8c:	movl	$0x1000, -4(%ebp)
0x00403f93:	movl	$0xc, -148(%ebp)
0x00403f9d:	movl	$0x8, -68(%ebp)
0x00403fa4:	movl	$0x40, -92(%ebp)
0x00403fab:	movl	$0x5, -136(%ebp)
0x00403fb5:	movl	$0x1, -56(%ebp)
0x00403fbc:	movl	$0x400000, -132(%ebp)
0x00403fc6:	movl	$0xaa, -72(%ebp)
0x00403fcd:	movl	$0xa95e4081, -100(%ebp)
0x00403fd4:	movl	$0xb, -156(%ebp)
0x00403fde:	movl	$0xe, -140(%ebp)
0x00403fe8:	movl	$0xf, -152(%ebp)
0x00403ff2:	movl	$0x9, -96(%ebp)
0x00403ff9:	movl	$0x0, -24(%ebp)
0x00404000:	movl	%ebx, -36(%ebp)
0x00404003:	movl	%edx, %eax
0x00404005:	movl	%edi, -128(%ebp)
0x00404008:	movl	%edx, %eax
0x0040400a:	movl	%esi, -84(%ebp)
0x0040400d:	movl	%edx, %eax
0x0040400f:	movl	%ebp, -28(%ebp)
0x00404012:	movl	%fs:0x30, %eax
0x00404018:	movl	%eax, -76(%ebp)
0x0040401b:	pushl	-72(%ebp)
0x0040401e:	pushl	-140(%ebp)
0x00404024:	pushl	$0x462dc8
0x00404029:	call	0x004050fa	; targets: 0x004050fa(MAY)
0x0040402e:	xorb	$0xfffffffb, -48(%ebp)	; from: 0x00405171(MAY)
0x00404032:	addl	$0xc, %esp
0x00404035:	pushl	-72(%ebp)
0x00404038:	pushl	-96(%ebp)
0x0040403b:	pushl	$0x462dbc
0x00404040:	call	0x004050fa	; targets: 0x004050fa(MAY)
0x00404045:	addl	$0xc, %esp	; from: 0x00405171(MAY)
0x00404048:	pushl	-72(%ebp)
0x0040404b:	pushl	-68(%ebp)
0x0040404e:	subl	$0x9fe779, -48(%ebp)
0x00404055:	pushl	$0x462dd8
0x0040405a:	call	0x004050fa	; targets: 0x004050fa(MAY)
0x0040405f:	addl	$0xc, %esp	; from: 0x00405171(MAY)
0x00404062:	pushl	-72(%ebp)
0x00404065:	pushl	-116(%ebp)
0x00404068:	pushl	$0x462de4
0x0040406d:	call	0x004050fa	; targets: 0x004050fa(MAY)
0x00404072:	addl	$0xc, %esp	; from: 0x00405171(MAY)
0x00404075:	pushl	-72(%ebp)
0x00404078:	pushl	-148(%ebp)
0x0040407e:	pushl	$0x462df8
0x00404083:	xorl	$0xe1a57e0, -48(%ebp)
0x0040408a:	call	0x004050fa	; targets: 0x004050fa(MAY)
0x0040408f:	addl	$0xc, %esp	; from: 0x00405171(MAY)
0x00404092:	pushl	-72(%ebp)
0x00404095:	pushl	-140(%ebp)
0x0040409b:	pushl	$0x462e14
0x004040a0:	call	0x004050fa	; targets: 0x004050fa(MAY)
0x004040a5:	addl	$0xc, %esp	; from: 0x00405171(MAY)
0x004040a8:	pushl	-72(%ebp)
0x004040ab:	pushl	-156(%ebp)
0x004040b1:	pushl	$0x462e08
0x004040b6:	call	0x004050fa	; targets: 0x004050fa(MAY)
0x0040435a:	pushl	%ebp	; from: 0x0040469b(MAY)
0x0040435b:	movl	%esp, %ebp
0x0040435d:	subl	$0xb0, %esp
0x00404363:	movl	$0x0, -12(%ebp)
0x0040436a:	movl	$0x1, -8(%ebp)
0x00404371:	movl	$0x0, -164(%ebp)
0x0040437b:	movl	$0x40000000, -4(%ebp)
0x00404382:	movl	$0x400, -20(%ebp)
0x00404389:	movl	$0x1, -160(%ebp)
0x00404393:	movl	$0x0, -172(%ebp)
0x0040439d:	movl	$0x0, -156(%ebp)
0x004043a7:	jmp	0x004043bb	; targets: 0x004043bb(MAY)
0x004043bb:	cmpl	$0xd, -156(%ebp)	; from: 0x004043a7(MAY)
0x004043c2:	jae	0x00404433	; targets: 0x004043c4(MAY)
0x004043c4:	movl	-156(%ebp), %eax	; from: 0x004043c2(MAY)
0x004043ca:	addl	-160(%ebp), %eax
0x004043d0:	movl	%eax, -168(%ebp)
0x004043d6:	pushl	-164(%ebp)
0x004043dc:	leal	-152(%ebp), %eax
0x004043e2:	pushl	%eax
0x004043e3:	pushl	-4(%ebp)
0x004043e6:	pushl	-20(%ebp)
0x004043e9:	call	GetLocaleInfoW@kernel32.dll	; targets: 0xff000170(MAY)
0x004043ef:	movl	%eax, -24(%ebp)
0x004043f2:	movl	%eax, -168(%ebp)
0x004043f8:	call	GetLastError@kernel32.dll	; targets: 0xff000200(MAY)
0x004043fe:	movl	%eax, -24(%ebp)
0x00404401:	movl	%eax, -16(%ebp)
0x00404404:	cmpl	$0x0, -168(%ebp)
0x0040440b:	jne	0x00404429	; targets: 0x0040440d(MAY), 0x00404429(MAY)
0x0040440d:	cmpl	$0x3ec, -16(%ebp)	; from: 0x0040440b(MAY)
0x00404414:	je	0x00404422	; targets: 0x00404416(MAY), 0x00404422(MAY)
0x00404416:	cmpl	$0x7a, -16(%ebp)	; from: 0x00404414(MAY)
0x0040441a:	je	0x00404422	; targets: 0x00404422(MAY), 0x0040441c(MAY)
0x0040441c:	cmpl	$0x57, -16(%ebp)	; from: 0x0040441a(MAY)
0x00404420:	jne	0x00404429	; targets: 0x00404422(MAY), 0x00404429(MAY)
0x00404422:	movl	-12(%ebp), %eax	; from: 0x0040441a(MAY), 0x00404414(MAY), 0x00404420(MAY)
0x00404425:	jmp	0x00404436	; targets: 0x00404436(MAY)
0x00404429:	movl	-8(%ebp), %eax	; from: 0x0040440b(MAY), 0x00404420(MAY)
0x0040442c:	jmp	0x00404436	; targets: 0x00404436(MAY)
0x00404436:	movl	%ebp, %esp	; from: 0x00404425(MAY), 0x0040442c(MAY)
0x00404438:	popl	%ebp
0x00404439:	ret	; targets: 0x004046a0(MAY)

0x0040443a:	pushl	%ebp	; from: 0x00404696(MAY)
0x0040443b:	movl	%esp, %ebp
0x0040443d:	subl	$0x1e8, %esp
0x00404443:	movl	$0x13d, -16(%ebp)
0x0040444a:	movl	$0x1, -456(%ebp)
0x00404454:	movl	$0x0, -8(%ebp)
0x0040445b:	movl	$0x100000, -12(%ebp)
0x00404462:	movl	$0xa95e4081, -452(%ebp)
0x0040446c:	movl	$0x0, -4(%ebp)
0x00404473:	jmp	0x00404481	; targets: 0x00404481(MAY)
0x00404475:	movl	-4(%ebp), %eax	; from: 0x004044c1(MAY)
0x00404478:	addl	-456(%ebp), %eax
0x0040447e:	movl	%eax, -4(%ebp)
0x00404481:	cmpl	$0x51e, -4(%ebp)	; from: 0x00404473(MAY)
0x00404488:	jae	0x004044c3	; targets: 0x004044c3(MAY), 0x0040448a(MAY)
0x0040448a:	pushl	$0x4010e0	; from: 0x00404488(MAY)
0x0040448f:	pushl	-8(%ebp)
0x00404492:	pushl	-12(%ebp)
0x00404495:	call	OpenSemaphoreA@kernel32.dll	; targets: 0xff000280(MAY)
0x0040449b:	leal	-444(%ebp), %eax
0x004044a1:	pushl	%eax
0x004044a2:	pushl	-16(%ebp)
0x004044a5:	cmpl	$0xa95e4081, -452(%ebp)
0x004044af:	je	0x004044b1	; targets: 0x004044b1(MAY)
0x004044b1:	call	GetFileInformationByHandle@kernel32.dll	; targets: 0xff000320(MAY)	; from: 0x004044af(MAY)
0x004044b7:	xorl	$0x1393416c, -448(%ebp)
0x004044c1:	jmp	0x00404475	; targets: 0x00404475(MAY)
0x004044c3:	jmp	0x004044df	; targets: 0x004044df(MAY)	; from: 0x00404488(MAY)
0x004044df:	movl	%ebp, %esp	; from: 0x004044c3(MAY)
0x004044e1:	popl	%ebp
0x004044e2:	ret	; targets: 0x0040469b(MAY)

0x00404682:	movl	$0x401019, %eax	; from: 0x0040100a(MAY)
0x00404687:	jmp	%eax	; targets: 0x00401019(MAY)
0x00404689:	pushl	%ebp	; from: 0x00401019(MAY)
0x0040468a:	movl	%esp, %ebp
0x0040468c:	subl	$0x8, %esp
0x0040468f:	movl	$0x0, -8(%ebp)
0x00404696:	call	0x0040443a	; targets: 0x0040443a(MAY)
0x0040469b:	call	0x0040435a	; targets: 0x0040435a(MAY)	; from: 0x004044e2(MAY)
0x004046a0:	movl	%eax, -4(%ebp)	; from: 0x00404439(MAY)
0x004046a3:	cmpl	$0x0, %eax
0x004046a6:	je	0x004046aa	; targets: 0x004046aa(MAY), 0x004046a8(MAY)
0x004046a8:	jmp	0x004046cc	; targets: 0x004046cc(MAY)	; from: 0x004046a6(MAY)
0x004046aa:	pushl	-8(%ebp)	; from: 0x004046a6(MAY)
0x004046ad:	pushl	-8(%ebp)
0x004046b0:	pushl	-8(%ebp)
0x004046b3:	pushl	-8(%ebp)
0x004046b6:	leal	0x8(%ebp), %eax
0x004046b9:	subl	$0x10, %eax
0x004046bc:	pushl	%eax
0x004046bd:	call	0x00403f75	; targets: 0x00403f75(MAY)
0x004046cc:	movl	%ebp, %esp	; from: 0x004046a8(MAY)
0x004046ce:	popl	%ebp
0x004046cf:	ret	; targets: 0xfee70000(MAY)

0x004050fa:	pushl	%ebp	; from: 0x00404040(MAY), 0x004040a0(MAY), 0x0040408a(MAY), 0x0040405a(MAY), 0x004040b6(MAY), 0x0040406d(MAY), 0x00404029(MAY)
0x004050fb:	movl	%esp, %ebp
0x004050fd:	subl	$0x12, %esp
0x00405100:	movl	$0xbd700114, -16(%ebp)
0x00405107:	movl	$0x1, -12(%ebp)
0x0040510e:	movl	$0x0, -8(%ebp)
0x00405115:	movzbl	0x10(%ebp), %edx
0x00405119:	cmpl	$0x0, %edx
0x0040511c:	jne	0x00405120	; targets: 0x00405120(MAY)
0x00405120:	jmp	0x00405132	; targets: 0x00405132(MAY)	; from: 0x0040511c(MAY)
0x00405122:	movl	-8(%ebp), %edx	; from: 0x0040516c(MAY)
0x00405125:	addl	-12(%ebp), %edx
0x00405128:	movl	%edx, -8(%ebp)
0x0040512b:	subl	$0x2d97d726, -4(%ebp)
0x00405132:	movl	-8(%ebp), %edx	; from: 0x00405120(MAY)
0x00405135:	cmpl	0xc(%ebp), %edx
0x00405138:	jae	0x0040516e	; targets: 0x0040513a(MAY), 0x0040516e(MAY)
0x0040513a:	movb	0x10(%ebp), %dl	; from: 0x00405138(MAY)
0x0040513d:	movb	%dl, -17(%ebp)
0x00405140:	movl	0x8(%ebp), %edx
0x00405143:	addl	-8(%ebp), %edx
0x00405146:	movb	(%edx), %al
0x00405148:	cmpl	$0xbd700114, -16(%ebp)
0x0040514f:	je	0x00405151	; targets: 0x00405151(MAY)
0x00405151:	movb	%al, -18(%ebp)	; from: 0x0040514f(MAY)
0x00405154:	movzbl	-17(%ebp), %edx
0x00405158:	movzbl	-18(%ebp), %eax
0x0040515c:	addl	%eax, %edx
0x0040515e:	movb	%dl, -17(%ebp)
0x00405161:	movl	0x8(%ebp), %edx
0x00405164:	addl	-8(%ebp), %edx
0x00405167:	movb	-17(%ebp), %al
0x0040516a:	movb	%al, (%edx)
0x0040516c:	jmp	0x00405122	; targets: 0x00405122(MAY)
0x0040516e:	movl	%ebp, %esp	; from: 0x00405138(MAY)
0x00405170:	popl	%ebp
0x00405171:	ret	; targets: 0x0040402e(MAY), 0x0040408f(MAY), 0x00404072(MAY), 0x0040405f(MAY), 0x00404045(MAY), 0x004040a5(MAY)

