0x00401da0:	movl	0x4(%eax), %edi	; from: 0x0041f383(MAY)
0x00401da3:	orl	%edi, %edi
0x00401da5:	pushl	%eax
0x00401da6:	je	0x00401ddd	; targets: 0x00401ddd(MAY), 0x00401da8(MAY)
0x00401da8:	movl	0x8(%eax), %edx	; from: 0x00401da6(MAY)
0x00401dab:	movl	(%eax), %esi
0x00401dad:	addl	%eax, %esi
0x00401daf:	subl	%edx, %esi
0x00401db1:	movl	%esi, %ebx
0x00401db3:	movl	0x10(%eax), %ecx
0x00401db6:	subl	%ebx, %ecx
0x00401db8:	je	0x00401ddd	; targets: 0x00401dba(MAY), 0x00401ddd(MAY)
0x00401dba:	movl	0xc(%eax), %edx	; from: 0x00401db8(MAY)
0x00401dbd:	addl	%edx, %esi
0x00401dbf:	addl	%esi, %edi
0x00401dc1:	subl	%eax, %eax	; from: 0x00401ddb(MAY)
0x00401dc3:	subl	%edx, %edx
0x00401dc5:	orl	%eax, %edx	; from: 0x00401dcd(MAY)
0x00401dc7:	lodsb	%ds:(%esi), %al
0x00401dc8:	shll	$0x7, %edx
0x00401dcb:	shrb	%al
0x00401dcd:	jb	0x00401dc5	; targets: 0x00401dc5(MAY), 0x00401dcf(MAY)
0x00401dcf:	orl	%eax, %edx	; from: 0x00401dcd(MAY)
0x00401dd1:	orl	%edx, %edx
0x00401dd3:	je	0x00401ddd	; targets: 0x00401dd5(MAY), 0x00401ddd(MAY)
0x00401dd5:	addl	%edx, %ebx	; from: 0x00401dd3(MAY)
0x00401dd7:	subl	%ecx, (%ebx)
0x00401dd9:	cmpl	%edi, %esi
0x00401ddb:	jb	0x00401dc1	; targets: 0x00401ddd(MAY), 0x00401dc1(MAY)
0x00401ddd:	call	0x00402bc0	; targets: 0x00402bc0(MAY)	; from: 0x00401db8(MAY), 0x00401da6(MAY), 0x00401ddb(MAY), 0x00401dd3(MAY)

start:
0x0041f0e3:	pusha	
0x0041f0e4:	call	0x0041f0e9	; targets: 0x0041f0e9(MAY)
0x0041f0e9:	popl	%eax	; from: 0x0041f0e4(MAY)
0x0041f0ea:	addl	$0x29f, %eax
0x0041f0ef:	movl	(%eax), %esi
0x0041f0f1:	addl	%eax, %esi
0x0041f0f3:	subl	%eax, %eax
0x0041f0f5:	movl	%esi, %edi
0x0041f0f7:	lodsw	%ds:(%esi), %ax
0x0041f0f9:	shll	$0xc, %eax
0x0041f0fc:	movl	%eax, %ecx
0x0041f0fe:	pushl	%eax
0x0041f0ff:	lodsl	%ds:(%esi), %eax
0x0041f100:	subl	%eax, %ecx
0x0041f102:	addl	%ecx, %esi
0x0041f104:	movl	%eax, %ecx
0x0041f106:	pushl	%edi
0x0041f107:	pushl	%ecx
0x0041f108:	decl	%ecx	; from: 0x0041f110(MAY)
0x0041f109:	movb	0x6(%ecx,%edi), %al
0x0041f10d:	movb	%al, (%ecx,%esi)
0x0041f110:	jne	0x0041f108	; targets: 0x0041f112(MAY), 0x0041f108(MAY)
0x0041f112:	movl	%esi, %edx	; from: 0x0041f110(MAY)
0x0041f114:	movl	%edi, %ecx
0x0041f116:	call	0x0041f177	; targets: 0x0041f177(MAY)
0x0041f11b:	popl	%esi	; from: 0x0041f380(MAY)
0x0041f11c:	popl	%edx
0x0041f11d:	subl	%eax, %eax
0x0041f11f:	movl	%eax, (%edx,%esi)
0x0041f122:	movb	$0x10, %ah
0x0041f124:	subl	%eax, %edx
0x0041f126:	subl	%ecx, %ecx
0x0041f128:	cmpl	%edx, %ecx	; from: 0x0041f147(MAY), 0x0041f141(MAY), 0x0041f134(MAY), 0x0041f150(MAY)
0x0041f12a:	jae	0x0041f152	; targets: 0x0041f152(MAY), 0x0041f12c(MAY)
0x0041f12c:	movl	%ecx, %ebx	; from: 0x0041f12a(MAY)
0x0041f12e:	lodsb	%ds:(%esi), %al
0x0041f12f:	incl	%ecx
0x0041f130:	andb	$0xfffffffe, %al
0x0041f132:	cmpb	$0xffffffe8, %al
0x0041f134:	jne	0x0041f128	; targets: 0x0041f136(MAY), 0x0041f128(MAY)
0x0041f136:	incl	%ebx	; from: 0x0041f134(MAY)
0x0041f137:	addl	$0x4, %ecx
0x0041f13a:	lodsl	%ds:(%esi), %eax
0x0041f13b:	orl	%eax, %eax
0x0041f13d:	js	0x0041f145	; targets: 0x0041f13f(MAY), 0x0041f145(MAY)
0x0041f13f:	cmpl	%edx, %eax	; from: 0x0041f13d(MAY)
0x0041f141:	jae	0x0041f128	; targets: 0x0041f143(MAY), 0x0041f128(MAY)
0x0041f143:	jmp	0x0041f14b	; targets: 0x0041f14b(MAY)	; from: 0x0041f141(MAY)
0x0041f145:	addl	%ebx, %eax	; from: 0x0041f13d(MAY)
0x0041f147:	js	0x0041f128	; targets: 0x0041f128(MAY), 0x0041f149(MAY)
0x0041f149:	addl	%edx, %eax	; from: 0x0041f147(MAY)
0x0041f14b:	subl	%ebx, %eax	; from: 0x0041f143(MAY)
0x0041f14d:	movl	%eax, -4(%esi)
0x0041f150:	jmp	0x0041f128	; targets: 0x0041f128(MAY)
0x0041f152:	call	0x0041f157	; targets: 0x0041f157(MAY)	; from: 0x0041f12a(MAY)
0x0041f157:	popl	%edi	; from: 0x0041f152(MAY)
0x0041f158:	addl	$0xffffff8c, %edi
0x0041f15e:	movb	$0xffffffe9, %al
0x0041f160:	stosb	%al, %es:(%edi)
0x0041f161:	movl	$0x29b, %eax
0x0041f166:	stosl	%eax, %es:(%edi)
0x0041f167:	call	0x0041f16c	; targets: 0x0041f16c(MAY)
0x0041f16c:	popl	%eax	; from: 0x0041f167(MAY)
0x0041f16d:	addl	$0x21c, %eax
0x0041f172:	jmp	0x0041f383	; targets: 0x0041f383(MAY)
0x0041f177:	pushl	%ebp	; from: 0x0041f116(MAY)
0x0041f178:	movl	%esp, %ebp
0x0041f17a:	subl	$0x14, %esp
0x0041f17d:	movb	(%edx), %al
0x0041f17f:	pushl	%esi
0x0041f180:	xorl	%esi, %esi
0x0041f182:	incl	%esi
0x0041f183:	cmpl	%esi, 0x8(%ebp)
0x0041f186:	movl	%ecx, -16(%ebp)
0x0041f189:	movb	%al, (%ecx)
0x0041f18b:	movl	%esi, -8(%ebp)
0x0041f18e:	movb	$0x0, -1(%ebp)
0x0041f192:	jbe	0x0041f37b	; targets: 0x0041f198(MAY)
0x0041f198:	pushl	%ebx	; from: 0x0041f192(MAY)
0x0041f199:	pushl	%edi
0x0041f19a:	cmpb	$0x0, -1(%ebp)	; from: 0x0041f373(MAY)
0x0041f19e:	movb	(%edx,%esi), %cl
0x0041f1a1:	je	0x0041f1af	; targets: 0x0041f1a3(MAY), 0x0041f1af(MAY)
0x0041f1a3:	movb	0x1(%edx,%esi), %al	; from: 0x0041f1a1(MAY)
0x0041f1a7:	shrb	$0x4, %cl
0x0041f1aa:	shlb	$0x4, %al
0x0041f1ad:	orb	%al, %cl
0x0041f1af:	incl	%esi	; from: 0x0041f1a1(MAY)
0x0041f1b0:	andl	$0x0, -12(%ebp)
0x0041f1b4:	movb	%cl, -2(%ebp)
0x0041f1b7:	movzbl	-1(%ebp), %eax	; from: 0x0041f317(MAY)
0x0041f1bb:	movl	0x8(%ebp), %edi
0x0041f1be:	subl	%eax, %edi
0x0041f1c0:	cmpl	%edi, %esi
0x0041f1c2:	jae	0x0041f368	; targets: 0x0041f1c8(MAY), 0x0041f368(MAY)
0x0041f1c8:	testb	%cl, %cl	; from: 0x0041f1c2(MAY)
0x0041f1ca:	jns	0x0041f2e7	; targets: 0x0041f2e7(MAY), 0x0041f1d0(MAY)
0x0041f1d0:	cmpb	$0x0, -1(%ebp)	; from: 0x0041f1ca(MAY)
0x0041f1d4:	movl	(%edx,%esi), %ebx
0x0041f1d7:	je	0x0041f1dc	; targets: 0x0041f1dc(MAY), 0x0041f1d9(MAY)
0x0041f1d9:	shrl	$0x4, %ebx	; from: 0x0041f1d7(MAY)
0x0041f1dc:	andl	$0xfffff, %ebx	; from: 0x0041f1d7(MAY)
0x0041f1e2:	incl	%esi
0x0041f1e3:	cmpl	$0x881, -8(%ebp)
0x0041f1ea:	movl	%ebx, %edi
0x0041f1ec:	jae	0x0041f20e	; targets: 0x0041f1ee(MAY), 0x0041f20e(MAY)
0x0041f1ee:	shrl	%edi	; from: 0x0041f1ec(MAY)
0x0041f1f0:	testb	$0x1, %bl
0x0041f1f3:	je	0x0041f209	; targets: 0x0041f209(MAY), 0x0041f1f5(MAY)
0x0041f1f5:	andl	$0x7ff, %edi	; from: 0x0041f1f3(MAY)
0x0041f1fb:	addl	%eax, %esi
0x0041f1fd:	addl	$0x81, %edi
0x0041f203:	xorb	$0x1, -1(%ebp)	; from: 0x0041f24e(MAY), 0x0041f232(MAY)
0x0041f207:	jmp	0x0041f254	; targets: 0x0041f254(MAY)
0x0041f209:	andl	$0x7f, %edi	; from: 0x0041f1f3(MAY)
0x0041f20c:	jmp	0x0041f253	; targets: 0x0041f253(MAY)
0x0041f20e:	andl	$0x3, %ebx	; from: 0x0041f1ec(MAY)
0x0041f211:	shrl	$0x2, %edi
0x0041f214:	subl	$0x0, %ebx
0x0041f217:	je	0x0041f250	; targets: 0x0041f250(MAY), 0x0041f219(MAY)
0x0041f219:	decl	%ebx	; from: 0x0041f217(MAY)
0x0041f21a:	je	0x0041f243	; targets: 0x0041f21c(MAY), 0x0041f243(MAY)
0x0041f21c:	decl	%ebx	; from: 0x0041f21a(MAY)
0x0041f21d:	je	0x0041f234	; targets: 0x0041f234(MAY), 0x0041f21f(MAY)
0x0041f21f:	decl	%ebx	; from: 0x0041f21d(MAY)
0x0041f220:	jne	0x0041f254	; targets: 0x0041f254(MAY), 0x0041f222(MAY)
0x0041f222:	andl	$0x3ffff, %edi	; from: 0x0041f220(MAY)
0x0041f228:	leal	0x1(%eax,%esi), %esi
0x0041f22c:	addl	$0x4441, %edi
0x0041f232:	jmp	0x0041f203	; targets: 0x0041f203(MAY)
0x0041f234:	andl	$0x3fff, %edi	; from: 0x0041f21d(MAY)
0x0041f23a:	addl	$0x441, %edi
0x0041f240:	incl	%esi
0x0041f241:	jmp	0x0041f254	; targets: 0x0041f254(MAY)
0x0041f243:	andl	$0x3ff, %edi	; from: 0x0041f21a(MAY)
0x0041f249:	addl	%eax, %esi
0x0041f24b:	addl	$0x41, %edi
0x0041f24e:	jmp	0x0041f203	; targets: 0x0041f203(MAY)
0x0041f250:	andl	$0x3f, %edi	; from: 0x0041f217(MAY)
0x0041f253:	incl	%edi	; from: 0x0041f20c(MAY)
0x0041f254:	cmpb	$0x0, -1(%ebp)	; from: 0x0041f220(MAY), 0x0041f241(MAY), 0x0041f207(MAY)
0x0041f258:	je	0x0041f263	; targets: 0x0041f25a(MAY), 0x0041f263(MAY)
0x0041f25a:	movzwl	(%edx,%esi), %ebx	; from: 0x0041f258(MAY)
0x0041f25e:	shrl	$0x4, %ebx
0x0041f261:	jmp	0x0041f26f	; targets: 0x0041f26f(MAY)
0x0041f263:	xorl	%ebx, %ebx	; from: 0x0041f258(MAY)
0x0041f265:	movw	(%edx,%esi), %bx
0x0041f269:	andl	$0xfff, %ebx
0x0041f26f:	movzbl	-1(%ebp), %eax	; from: 0x0041f261(MAY)
0x0041f273:	xorb	$0x1, -1(%ebp)
0x0041f277:	addl	%eax, %esi
0x0041f279:	movl	%ebx, %eax
0x0041f27b:	andl	$0xf, %eax
0x0041f27e:	cmpl	$0xf, %eax
0x0041f281:	je	0x0041f288	; targets: 0x0041f283(MAY), 0x0041f288(MAY)
0x0041f283:	leal	0x3(%eax), %ebx	; from: 0x0041f281(MAY)
0x0041f286:	jmp	0x0041f2c0	; targets: 0x0041f2c0(MAY)
0x0041f288:	incl	%esi	; from: 0x0041f281(MAY)
0x0041f289:	cmpl	$0xfff, %ebx
0x0041f28f:	je	0x0041f299	; targets: 0x0041f291(MAY), 0x0041f299(MAY)
0x0041f291:	shrl	$0x4, %ebx	; from: 0x0041f28f(MAY)
0x0041f294:	addl	$0x12, %ebx
0x0041f297:	jmp	0x0041f2c0	; targets: 0x0041f2c0(MAY)
0x0041f299:	cmpb	$0x0, -1(%ebp)	; from: 0x0041f28f(MAY)
0x0041f29d:	je	0x0041f2ac	; targets: 0x0041f29f(MAY), 0x0041f2ac(MAY)
0x0041f29f:	movl	(%edx,%esi), %eax	; from: 0x0041f29d(MAY)
0x0041f2a2:	shrl	$0x4, %eax
0x0041f2a5:	andl	$0xffff, %eax
0x0041f2aa:	jmp	0x0041f2b0	; targets: 0x0041f2b0(MAY)
0x0041f2ac:	movzwl	(%edx,%esi), %eax	; from: 0x0041f29d(MAY)
0x0041f2b0:	incl	%esi	; from: 0x0041f2aa(MAY)
0x0041f2b1:	leal	0x111(%eax), %ebx
0x0041f2b7:	incl	%esi
0x0041f2b8:	cmpl	$0x10110, %ebx
0x0041f2be:	je	0x0041f31f	; targets: 0x0041f31f(MAY), 0x0041f2c0(MAY)
0x0041f2c0:	movl	-8(%ebp), %eax	; from: 0x0041f2be(MAY), 0x0041f286(MAY), 0x0041f297(MAY)
0x0041f2c3:	subl	%edi, %eax
0x0041f2c5:	testl	%ebx, %ebx
0x0041f2c7:	je	0x0041f30b	; targets: 0x0041f2c9(MAY), 0x0041f30b(MAY)
0x0041f2c9:	movl	-16(%ebp), %edi	; from: 0x0041f2c7(MAY)
0x0041f2cc:	addl	%edi, %eax
0x0041f2ce:	movl	%ebx, -20(%ebp)
0x0041f2d1:	movl	-8(%ebp), %ebx	; from: 0x0041f2e0(MAY)
0x0041f2d4:	movb	(%eax), %cl
0x0041f2d6:	incl	-8(%ebp)
0x0041f2d9:	incl	%eax
0x0041f2da:	decl	-20(%ebp)
0x0041f2dd:	movb	%cl, (%edi,%ebx)
0x0041f2e0:	jne	0x0041f2d1	; targets: 0x0041f2d1(MAY), 0x0041f2e2(MAY)
0x0041f2e2:	movb	-2(%ebp), %cl	; from: 0x0041f2e0(MAY)
0x0041f2e5:	jmp	0x0041f30b	; targets: 0x0041f30b(MAY)
0x0041f2e7:	cmpb	$0x0, -1(%ebp)	; from: 0x0041f1ca(MAY)
0x0041f2eb:	movzbl	(%edx,%esi), %ebx
0x0041f2ef:	je	0x0041f2fe	; targets: 0x0041f2fe(MAY), 0x0041f2f1(MAY)
0x0041f2f1:	movzbl	0x1(%edx,%esi), %eax	; from: 0x0041f2ef(MAY)
0x0041f2f6:	shrl	$0x4, %ebx
0x0041f2f9:	shll	$0x4, %eax
0x0041f2fc:	orl	%eax, %ebx
0x0041f2fe:	movl	-8(%ebp), %edi	; from: 0x0041f2ef(MAY)
0x0041f301:	movl	-16(%ebp), %eax
0x0041f304:	incl	-8(%ebp)
0x0041f307:	movb	%bl, (%eax,%edi)
0x0041f30a:	incl	%esi
0x0041f30b:	incl	-12(%ebp)	; from: 0x0041f2e5(MAY), 0x0041f2c7(MAY)
0x0041f30e:	shlb	%cl
0x0041f310:	cmpl	$0x8, -12(%ebp)
0x0041f314:	movb	%cl, -2(%ebp)
0x0041f317:	jl	0x0041f1b7	; targets: 0x0041f31d(MAY), 0x0041f1b7(MAY)
0x0041f31d:	jmp	0x0041f368	; targets: 0x0041f368(MAY)	; from: 0x0041f317(MAY)
0x0041f31f:	xorl	%eax, %eax	; from: 0x0041f2be(MAY)
0x0041f321:	cmpb	%al, -1(%ebp)
0x0041f324:	je	0x0041f339	; targets: 0x0041f326(MAY), 0x0041f339(MAY)
0x0041f326:	movb	-4(%edx,%esi), %al	; from: 0x0041f324(MAY)
0x0041f32a:	movb	$0x0, -1(%ebp)
0x0041f32e:	andl	$0xfc, %eax
0x0041f333:	shll	$0x5, %eax
0x0041f336:	incl	%esi
0x0041f337:	jmp	0x0041f345	; targets: 0x0041f345(MAY)
0x0041f339:	movw	-5(%edx,%esi), %ax	; from: 0x0041f324(MAY)
0x0041f33e:	andl	$0xfc0, %eax
0x0041f343:	shll	%eax
0x0041f345:	andl	$0x7f, %ecx	; from: 0x0041f337(MAY)
0x0041f348:	addl	%eax, %ecx
0x0041f34a:	leal	0x8(%ecx,%ecx), %eax
0x0041f34e:	testl	%eax, %eax
0x0041f350:	je	0x0041f368	; targets: 0x0041f352(MAY), 0x0041f368(MAY)
0x0041f352:	movl	(%edx,%esi), %ecx	; from: 0x0041f350(MAY), 0x0041f366(MAY)
0x0041f355:	movl	-8(%ebp), %ebx
0x0041f358:	movl	-16(%ebp), %edi
0x0041f35b:	addl	$0x4, -8(%ebp)
0x0041f35f:	addl	$0x4, %esi
0x0041f362:	decl	%eax
0x0041f363:	movl	%ecx, (%edi,%ebx)
0x0041f366:	jne	0x0041f352	; targets: 0x0041f368(MAY), 0x0041f352(MAY)
0x0041f368:	movzbl	-1(%ebp), %eax	; from: 0x0041f366(MAY), 0x0041f1c2(MAY), 0x0041f350(MAY), 0x0041f31d(MAY)
0x0041f36c:	movl	0x8(%ebp), %ecx
0x0041f36f:	subl	%eax, %ecx
0x0041f371:	cmpl	%ecx, %esi
0x0041f373:	jb	0x0041f19a	; targets: 0x0041f19a(MAY), 0x0041f379(MAY)
0x0041f379:	popl	%edi	; from: 0x0041f373(MAY)
0x0041f37a:	popl	%ebx
0x0041f37b:	movl	-8(%ebp), %eax
0x0041f37e:	popl	%esi
0x0041f37f:	leave	
0x0041f380:	ret	$0x4	; targets: 0x0041f11b(MAY)

0x0041f383:	jmp	0x00401da0	; targets: 0x00401da0(MAY)	; from: 0x0041f172(MAY)
