
start:
0x004be11b:	pusha	
0x004be11c:	call	0x004be121	; targets: 0x004be121(MAY)
0x004be121:	popl	%eax	; from: 0x004be11c(MAY)
0x004be122:	addl	$0x29f, %eax
0x004be127:	movl	(%eax), %esi
0x004be129:	addl	%eax, %esi
0x004be12b:	subl	%eax, %eax
0x004be12d:	movl	%esi, %edi
0x004be12f:	lodsw	%ds:(%esi), %ax
0x004be131:	shll	$0xc, %eax
0x004be134:	movl	%eax, %ecx
0x004be136:	pushl	%eax
0x004be137:	lodsl	%ds:(%esi), %eax
0x004be138:	subl	%eax, %ecx
0x004be13a:	addl	%ecx, %esi
0x004be13c:	movl	%eax, %ecx
0x004be13e:	pushl	%edi
0x004be13f:	pushl	%ecx
0x004be140:	decl	%ecx	; from: 0x004be148(MAY)
0x004be141:	movb	0x6(%ecx,%edi), %al
0x004be145:	movb	%al, (%ecx,%esi)
0x004be148:	jne	0x004be140	; targets: 0x004be14a(MAY), 0x004be140(MAY)
0x004be14a:	movl	%esi, %edx	; from: 0x004be148(MAY)
0x004be14c:	movl	%edi, %ecx
0x004be14e:	call	0x004be1af	; targets: 0x004be1af(MAY)
0x004be153:	popl	%esi	; from: 0x004be3b8(MAY)
0x004be154:	popl	%edx
0x004be155:	subl	%eax, %eax
0x004be157:	movl	%eax, (%edx,%esi)
0x004be15a:	movb	$0x10, %ah
0x004be15c:	subl	%eax, %edx
0x004be15e:	subl	%ecx, %ecx
0x004be160:	cmpl	%edx, %ecx	; from: 0x004be188(MAY), 0x004be17f(MAY), 0x004be179(MAY), 0x004be16c(MAY)
0x004be162:	jae	0x004be18a	; targets: 0x004be18a(MAY), 0x004be164(MAY)
0x004be164:	movl	%ecx, %ebx	; from: 0x004be162(MAY)
0x004be166:	lodsb	%ds:(%esi), %al
0x004be167:	incl	%ecx
0x004be168:	andb	$0xfffffffe, %al
0x004be16a:	cmpb	$0xffffffe8, %al
0x004be16c:	jne	0x004be160	; targets: 0x004be16e(MAY), 0x004be160(MAY)
0x004be16e:	incl	%ebx	; from: 0x004be16c(MAY)
0x004be16f:	addl	$0x4, %ecx
0x004be172:	lodsl	%ds:(%esi), %eax
0x004be173:	orl	%eax, %eax
0x004be175:	js	0x004be17d	; targets: 0x004be177(MAY), 0x004be17d(MAY)
0x004be177:	cmpl	%edx, %eax	; from: 0x004be175(MAY)
0x004be179:	jae	0x004be160	; targets: 0x004be17b(MAY), 0x004be160(MAY)
0x004be17b:	jmp	0x004be183	; targets: 0x004be183(MAY)	; from: 0x004be179(MAY)
0x004be17d:	addl	%ebx, %eax	; from: 0x004be175(MAY)
0x004be17f:	js	0x004be160	; targets: 0x004be160(MAY), 0x004be181(MAY)
0x004be181:	addl	%edx, %eax	; from: 0x004be17f(MAY)
0x004be183:	subl	%ebx, %eax	; from: 0x004be17b(MAY)
0x004be185:	movl	%eax, -4(%esi)
0x004be188:	jmp	0x004be160	; targets: 0x004be160(MAY)
0x004be18a:	call	0x004be18f	; targets: 0x004be18f(MAY)	; from: 0x004be162(MAY)
0x004be18f:	popl	%edi	; from: 0x004be18a(MAY)
0x004be190:	addl	$0xffffff8c, %edi
0x004be196:	movb	$0xffffffe9, %al
0x004be198:	stosb	%al, %es:(%edi)
0x004be199:	movl	$0x29b, %eax
0x004be19e:	stosl	%eax, %es:(%edi)
0x004be19f:	call	0x004be1a4	; targets: 0x004be1a4(MAY)
0x004be1a4:	popl	%eax	; from: 0x004be19f(MAY)
0x004be1a5:	addl	$0x21c, %eax
0x004be1aa:	jmp	0x004be3bb	; targets: 0x004be3bb(MAY)
0x004be1af:	pushl	%ebp	; from: 0x004be14e(MAY)
0x004be1b0:	movl	%esp, %ebp
0x004be1b2:	subl	$0x14, %esp
0x004be1b5:	movb	(%edx), %al
0x004be1b7:	pushl	%esi
0x004be1b8:	xorl	%esi, %esi
0x004be1ba:	incl	%esi
0x004be1bb:	cmpl	%esi, 0x8(%ebp)
0x004be1be:	movl	%ecx, -16(%ebp)
0x004be1c1:	movb	%al, (%ecx)
0x004be1c3:	movl	%esi, -8(%ebp)
0x004be1c6:	movb	$0x0, -1(%ebp)
0x004be1ca:	jbe	0x004be3b3	; targets: 0x004be1d0(MAY)
0x004be1d0:	pushl	%ebx	; from: 0x004be1ca(MAY)
0x004be1d1:	pushl	%edi
0x004be1d2:	cmpb	$0x0, -1(%ebp)	; from: 0x004be3ab(MAY)
0x004be1d6:	movb	(%edx,%esi), %cl
0x004be1d9:	je	0x004be1e7	; targets: 0x004be1db(MAY), 0x004be1e7(MAY)
0x004be1db:	movb	0x1(%edx,%esi), %al	; from: 0x004be1d9(MAY)
0x004be1df:	shrb	$0x4, %cl
0x004be1e2:	shlb	$0x4, %al
0x004be1e5:	orb	%al, %cl
0x004be1e7:	incl	%esi	; from: 0x004be1d9(MAY)
0x004be1e8:	andl	$0x0, -12(%ebp)
0x004be1ec:	movb	%cl, -2(%ebp)
0x004be1ef:	movzbl	-1(%ebp), %eax	; from: 0x004be34f(MAY)
0x004be1f3:	movl	0x8(%ebp), %edi
0x004be1f6:	subl	%eax, %edi
0x004be1f8:	cmpl	%edi, %esi
0x004be1fa:	jae	0x004be3a0	; targets: 0x004be200(MAY), 0x004be3a0(MAY)
0x004be200:	testb	%cl, %cl	; from: 0x004be1fa(MAY)
0x004be202:	jns	0x004be31f	; targets: 0x004be208(MAY), 0x004be31f(MAY)
0x004be208:	cmpb	$0x0, -1(%ebp)	; from: 0x004be202(MAY)
0x004be20c:	movl	(%edx,%esi), %ebx
0x004be20f:	je	0x004be214	; targets: 0x004be211(MAY), 0x004be214(MAY)
0x004be211:	shrl	$0x4, %ebx	; from: 0x004be20f(MAY)
0x004be214:	andl	$0xfffff, %ebx	; from: 0x004be20f(MAY)
0x004be21a:	incl	%esi
0x004be21b:	cmpl	$0x881, -8(%ebp)
0x004be222:	movl	%ebx, %edi
0x004be224:	jae	0x004be246	; targets: 0x004be226(MAY), 0x004be246(MAY)
0x004be226:	shrl	%edi	; from: 0x004be224(MAY)
0x004be228:	testb	$0x1, %bl
0x004be22b:	je	0x004be241	; targets: 0x004be241(MAY), 0x004be22d(MAY)
0x004be22d:	andl	$0x7ff, %edi	; from: 0x004be22b(MAY)
0x004be233:	addl	%eax, %esi
0x004be235:	addl	$0x81, %edi
0x004be23b:	xorb	$0x1, -1(%ebp)	; from: 0x004be26a(MAY), 0x004be286(MAY)
0x004be23f:	jmp	0x004be28c	; targets: 0x004be28c(MAY)
0x004be241:	andl	$0x7f, %edi	; from: 0x004be22b(MAY)
0x004be244:	jmp	0x004be28b	; targets: 0x004be28b(MAY)
0x004be246:	andl	$0x3, %ebx	; from: 0x004be224(MAY)
0x004be249:	shrl	$0x2, %edi
0x004be24c:	subl	$0x0, %ebx
0x004be24f:	je	0x004be288	; targets: 0x004be288(MAY), 0x004be251(MAY)
0x004be251:	decl	%ebx	; from: 0x004be24f(MAY)
0x004be252:	je	0x004be27b	; targets: 0x004be254(MAY), 0x004be27b(MAY)
0x004be254:	decl	%ebx	; from: 0x004be252(MAY)
0x004be255:	je	0x004be26c	; targets: 0x004be257(MAY), 0x004be26c(MAY)
0x004be257:	decl	%ebx	; from: 0x004be255(MAY)
0x004be258:	jne	0x004be28c	; targets: 0x004be28c(MAY), 0x004be25a(MAY)
0x004be25a:	andl	$0x3ffff, %edi	; from: 0x004be258(MAY)
0x004be260:	leal	0x1(%eax,%esi), %esi
0x004be264:	addl	$0x4441, %edi
0x004be26a:	jmp	0x004be23b	; targets: 0x004be23b(MAY)
0x004be26c:	andl	$0x3fff, %edi	; from: 0x004be255(MAY)
0x004be272:	addl	$0x441, %edi
0x004be278:	incl	%esi
0x004be279:	jmp	0x004be28c	; targets: 0x004be28c(MAY)
0x004be27b:	andl	$0x3ff, %edi	; from: 0x004be252(MAY)
0x004be281:	addl	%eax, %esi
0x004be283:	addl	$0x41, %edi
0x004be286:	jmp	0x004be23b	; targets: 0x004be23b(MAY)
0x004be288:	andl	$0x3f, %edi	; from: 0x004be24f(MAY)
0x004be28b:	incl	%edi	; from: 0x004be244(MAY)
0x004be28c:	cmpb	$0x0, -1(%ebp)	; from: 0x004be23f(MAY), 0x004be279(MAY), 0x004be258(MAY)
0x004be290:	je	0x004be29b	; targets: 0x004be29b(MAY), 0x004be292(MAY)
0x004be292:	movzwl	(%edx,%esi), %ebx	; from: 0x004be290(MAY)
0x004be296:	shrl	$0x4, %ebx
0x004be299:	jmp	0x004be2a7	; targets: 0x004be2a7(MAY)
0x004be29b:	xorl	%ebx, %ebx	; from: 0x004be290(MAY)
0x004be29d:	movw	(%edx,%esi), %bx
0x004be2a1:	andl	$0xfff, %ebx
0x004be2a7:	movzbl	-1(%ebp), %eax	; from: 0x004be299(MAY)
0x004be2ab:	xorb	$0x1, -1(%ebp)
0x004be2af:	addl	%eax, %esi
0x004be2b1:	movl	%ebx, %eax
0x004be2b3:	andl	$0xf, %eax
0x004be2b6:	cmpl	$0xf, %eax
0x004be2b9:	je	0x004be2c0	; targets: 0x004be2c0(MAY), 0x004be2bb(MAY)
0x004be2bb:	leal	0x3(%eax), %ebx	; from: 0x004be2b9(MAY)
0x004be2be:	jmp	0x004be2f8	; targets: 0x004be2f8(MAY)
0x004be2c0:	incl	%esi	; from: 0x004be2b9(MAY)
0x004be2c1:	cmpl	$0xfff, %ebx
0x004be2c7:	je	0x004be2d1	; targets: 0x004be2c9(MAY), 0x004be2d1(MAY)
0x004be2c9:	shrl	$0x4, %ebx	; from: 0x004be2c7(MAY)
0x004be2cc:	addl	$0x12, %ebx
0x004be2cf:	jmp	0x004be2f8	; targets: 0x004be2f8(MAY)
0x004be2d1:	cmpb	$0x0, -1(%ebp)	; from: 0x004be2c7(MAY)
0x004be2d5:	je	0x004be2e4	; targets: 0x004be2e4(MAY), 0x004be2d7(MAY)
0x004be2d7:	movl	(%edx,%esi), %eax	; from: 0x004be2d5(MAY)
0x004be2da:	shrl	$0x4, %eax
0x004be2dd:	andl	$0xffff, %eax
0x004be2e2:	jmp	0x004be2e8	; targets: 0x004be2e8(MAY)
0x004be2e4:	movzwl	(%edx,%esi), %eax	; from: 0x004be2d5(MAY)
0x004be2e8:	incl	%esi	; from: 0x004be2e2(MAY)
0x004be2e9:	leal	0x111(%eax), %ebx
0x004be2ef:	incl	%esi
0x004be2f0:	cmpl	$0x10110, %ebx
0x004be2f6:	je	0x004be357	; targets: 0x004be357(MAY), 0x004be2f8(MAY)
0x004be2f8:	movl	-8(%ebp), %eax	; from: 0x004be2cf(MAY), 0x004be2be(MAY), 0x004be2f6(MAY)
0x004be2fb:	subl	%edi, %eax
0x004be2fd:	testl	%ebx, %ebx
0x004be2ff:	je	0x004be343	; targets: 0x004be301(MAY), 0x004be343(MAY)
0x004be301:	movl	-16(%ebp), %edi	; from: 0x004be2ff(MAY)
0x004be304:	addl	%edi, %eax
0x004be306:	movl	%ebx, -20(%ebp)
0x004be309:	movl	-8(%ebp), %ebx	; from: 0x004be318(MAY)
0x004be30c:	movb	(%eax), %cl
0x004be30e:	incl	-8(%ebp)
0x004be311:	incl	%eax
0x004be312:	decl	-20(%ebp)
0x004be315:	movb	%cl, (%edi,%ebx)
0x004be318:	jne	0x004be309	; targets: 0x004be309(MAY), 0x004be31a(MAY)
0x004be31a:	movb	-2(%ebp), %cl	; from: 0x004be318(MAY)
0x004be31d:	jmp	0x004be343	; targets: 0x004be343(MAY)
0x004be31f:	cmpb	$0x0, -1(%ebp)	; from: 0x004be202(MAY)
0x004be323:	movzbl	(%edx,%esi), %ebx
0x004be327:	je	0x004be336	; targets: 0x004be329(MAY), 0x004be336(MAY)
0x004be329:	movzbl	0x1(%edx,%esi), %eax	; from: 0x004be327(MAY)
0x004be32e:	shrl	$0x4, %ebx
0x004be331:	shll	$0x4, %eax
0x004be334:	orl	%eax, %ebx
0x004be336:	movl	-8(%ebp), %edi	; from: 0x004be327(MAY)
0x004be339:	movl	-16(%ebp), %eax
0x004be33c:	incl	-8(%ebp)
0x004be33f:	movb	%bl, (%eax,%edi)
0x004be342:	incl	%esi
0x004be343:	incl	-12(%ebp)	; from: 0x004be31d(MAY), 0x004be2ff(MAY)
0x004be346:	shlb	%cl
0x004be348:	cmpl	$0x8, -12(%ebp)
0x004be34c:	movb	%cl, -2(%ebp)
0x004be34f:	jl	0x004be1ef	; targets: 0x004be355(MAY), 0x004be1ef(MAY)
0x004be355:	jmp	0x004be3a0	; targets: 0x004be3a0(MAY)	; from: 0x004be34f(MAY)
0x004be357:	xorl	%eax, %eax	; from: 0x004be2f6(MAY)
0x004be359:	cmpb	%al, -1(%ebp)
0x004be35c:	je	0x004be371	; targets: 0x004be35e(MAY), 0x004be371(MAY)
0x004be35e:	movb	-4(%edx,%esi), %al	; from: 0x004be35c(MAY)
0x004be362:	movb	$0x0, -1(%ebp)
0x004be366:	andl	$0xfc, %eax
0x004be36b:	shll	$0x5, %eax
0x004be36e:	incl	%esi
0x004be36f:	jmp	0x004be37d	; targets: 0x004be37d(MAY)
0x004be371:	movw	-5(%edx,%esi), %ax	; from: 0x004be35c(MAY)
0x004be376:	andl	$0xfc0, %eax
0x004be37b:	shll	%eax
0x004be37d:	andl	$0x7f, %ecx	; from: 0x004be36f(MAY)
0x004be380:	addl	%eax, %ecx
0x004be382:	leal	0x8(%ecx,%ecx), %eax
0x004be386:	testl	%eax, %eax
0x004be388:	je	0x004be3a0	; targets: 0x004be3a0(MAY), 0x004be38a(MAY)
0x004be38a:	movl	(%edx,%esi), %ecx	; from: 0x004be39e(MAY), 0x004be388(MAY)
0x004be38d:	movl	-8(%ebp), %ebx
0x004be390:	movl	-16(%ebp), %edi
0x004be393:	addl	$0x4, -8(%ebp)
0x004be397:	addl	$0x4, %esi
0x004be39a:	decl	%eax
0x004be39b:	movl	%ecx, (%edi,%ebx)
0x004be39e:	jne	0x004be38a	; targets: 0x004be3a0(MAY), 0x004be38a(MAY)
0x004be3a0:	movzbl	-1(%ebp), %eax	; from: 0x004be39e(MAY), 0x004be355(MAY), 0x004be388(MAY), 0x004be1fa(MAY)
0x004be3a4:	movl	0x8(%ebp), %ecx
0x004be3a7:	subl	%eax, %ecx
0x004be3a9:	cmpl	%ecx, %esi
0x004be3ab:	jb	0x004be1d2	; targets: 0x004be1d2(MAY), 0x004be3b1(MAY)
0x004be3b1:	popl	%edi	; from: 0x004be3ab(MAY)
0x004be3b2:	popl	%ebx
0x004be3b3:	movl	-8(%ebp), %eax
0x004be3b6:	popl	%esi
0x004be3b7:	leave	
0x004be3b8:	ret	$0x4	; targets: 0x004be153(MAY)

0x004be3bb:	jmp	0x0040332a	; targets: 0x0040332a(MAY)	; from: 0x004be1aa(MAY)
