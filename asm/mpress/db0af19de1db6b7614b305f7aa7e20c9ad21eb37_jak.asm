0x00403d26:	sbbl	$0x6768d3e, %eax	; from: 0x004ca3e4(MAY)
0x00403d2b:	movb	$0xffffffed, %bl

start:
0x004ca144:	pusha	
0x004ca145:	call	0x004ca14a	; targets: 0x004ca14a(MAY)
0x004ca14a:	popl	%eax	; from: 0x004ca145(MAY)
0x004ca14b:	addl	$0x29f, %eax
0x004ca150:	movl	(%eax), %esi
0x004ca152:	addl	%eax, %esi
0x004ca154:	subl	%eax, %eax
0x004ca156:	movl	%esi, %edi
0x004ca158:	lodsw	%ds:(%esi), %ax
0x004ca15a:	shll	$0xc, %eax
0x004ca15d:	movl	%eax, %ecx
0x004ca15f:	pushl	%eax
0x004ca160:	lodsl	%ds:(%esi), %eax
0x004ca161:	subl	%eax, %ecx
0x004ca163:	addl	%ecx, %esi
0x004ca165:	movl	%eax, %ecx
0x004ca167:	pushl	%edi
0x004ca168:	pushl	%ecx
0x004ca169:	decl	%ecx	; from: 0x004ca171(MAY)
0x004ca16a:	movb	0x6(%ecx,%edi), %al
0x004ca16e:	movb	%al, (%ecx,%esi)
0x004ca171:	jne	0x004ca169	; targets: 0x004ca173(MAY), 0x004ca169(MAY)
0x004ca173:	movl	%esi, %edx	; from: 0x004ca171(MAY)
0x004ca175:	movl	%edi, %ecx
0x004ca177:	call	0x004ca1d8	; targets: 0x004ca1d8(MAY)
0x004ca17c:	popl	%esi	; from: 0x004ca3e1(MAY)
0x004ca17d:	popl	%edx
0x004ca17e:	subl	%eax, %eax
0x004ca180:	movl	%eax, (%edx,%esi)
0x004ca183:	movb	$0x10, %ah
0x004ca185:	subl	%eax, %edx
0x004ca187:	subl	%ecx, %ecx
0x004ca189:	cmpl	%edx, %ecx	; from: 0x004ca1b1(MAY), 0x004ca1a8(MAY), 0x004ca1a2(MAY), 0x004ca195(MAY)
0x004ca18b:	jae	0x004ca1b3	; targets: 0x004ca1b3(MAY), 0x004ca18d(MAY)
0x004ca18d:	movl	%ecx, %ebx	; from: 0x004ca18b(MAY)
0x004ca18f:	lodsb	%ds:(%esi), %al
0x004ca190:	incl	%ecx
0x004ca191:	andb	$0xfffffffe, %al
0x004ca193:	cmpb	$0xffffffe8, %al
0x004ca195:	jne	0x004ca189	; targets: 0x004ca197(MAY), 0x004ca189(MAY)
0x004ca197:	incl	%ebx	; from: 0x004ca195(MAY)
0x004ca198:	addl	$0x4, %ecx
0x004ca19b:	lodsl	%ds:(%esi), %eax
0x004ca19c:	orl	%eax, %eax
0x004ca19e:	js	0x004ca1a6	; targets: 0x004ca1a0(MAY), 0x004ca1a6(MAY)
0x004ca1a0:	cmpl	%edx, %eax	; from: 0x004ca19e(MAY)
0x004ca1a2:	jae	0x004ca189	; targets: 0x004ca1a4(MAY), 0x004ca189(MAY)
0x004ca1a4:	jmp	0x004ca1ac	; targets: 0x004ca1ac(MAY)	; from: 0x004ca1a2(MAY)
0x004ca1a6:	addl	%ebx, %eax	; from: 0x004ca19e(MAY)
0x004ca1a8:	js	0x004ca189	; targets: 0x004ca189(MAY), 0x004ca1aa(MAY)
0x004ca1aa:	addl	%edx, %eax	; from: 0x004ca1a8(MAY)
0x004ca1ac:	subl	%ebx, %eax	; from: 0x004ca1a4(MAY)
0x004ca1ae:	movl	%eax, -4(%esi)
0x004ca1b1:	jmp	0x004ca189	; targets: 0x004ca189(MAY)
0x004ca1b3:	call	0x004ca1b8	; targets: 0x004ca1b8(MAY)	; from: 0x004ca18b(MAY)
0x004ca1b8:	popl	%edi	; from: 0x004ca1b3(MAY)
0x004ca1b9:	addl	$0xffffff8c, %edi
0x004ca1bf:	movb	$0xffffffe9, %al
0x004ca1c1:	stosb	%al, %es:(%edi)
0x004ca1c2:	movl	$0x29b, %eax
0x004ca1c7:	stosl	%eax, %es:(%edi)
0x004ca1c8:	call	0x004ca1cd	; targets: 0x004ca1cd(MAY)
0x004ca1cd:	popl	%eax	; from: 0x004ca1c8(MAY)
0x004ca1ce:	addl	$0x21c, %eax
0x004ca1d3:	jmp	0x004ca3e4	; targets: 0x004ca3e4(MAY)
0x004ca1d8:	pushl	%ebp	; from: 0x004ca177(MAY)
0x004ca1d9:	movl	%esp, %ebp
0x004ca1db:	subl	$0x14, %esp
0x004ca1de:	movb	(%edx), %al
0x004ca1e0:	pushl	%esi
0x004ca1e1:	xorl	%esi, %esi
0x004ca1e3:	incl	%esi
0x004ca1e4:	cmpl	%esi, 0x8(%ebp)
0x004ca1e7:	movl	%ecx, -16(%ebp)
0x004ca1ea:	movb	%al, (%ecx)
0x004ca1ec:	movl	%esi, -8(%ebp)
0x004ca1ef:	movb	$0x0, -1(%ebp)
0x004ca1f3:	jbe	0x004ca3dc	; targets: 0x004ca1f9(MAY)
0x004ca1f9:	pushl	%ebx	; from: 0x004ca1f3(MAY)
0x004ca1fa:	pushl	%edi
0x004ca1fb:	cmpb	$0x0, -1(%ebp)	; from: 0x004ca3d4(MAY)
0x004ca1ff:	movb	(%edx,%esi), %cl
0x004ca202:	je	0x004ca210	; targets: 0x004ca210(MAY), 0x004ca204(MAY)
0x004ca204:	movb	0x1(%edx,%esi), %al	; from: 0x004ca202(MAY)
0x004ca208:	shrb	$0x4, %cl
0x004ca20b:	shlb	$0x4, %al
0x004ca20e:	orb	%al, %cl
0x004ca210:	incl	%esi	; from: 0x004ca202(MAY)
0x004ca211:	andl	$0x0, -12(%ebp)
0x004ca215:	movb	%cl, -2(%ebp)
0x004ca218:	movzbl	-1(%ebp), %eax	; from: 0x004ca378(MAY)
0x004ca21c:	movl	0x8(%ebp), %edi
0x004ca21f:	subl	%eax, %edi
0x004ca221:	cmpl	%edi, %esi
0x004ca223:	jae	0x004ca3c9	; targets: 0x004ca3c9(MAY), 0x004ca229(MAY)
0x004ca229:	testb	%cl, %cl	; from: 0x004ca223(MAY)
0x004ca22b:	jns	0x004ca348	; targets: 0x004ca231(MAY), 0x004ca348(MAY)
0x004ca231:	cmpb	$0x0, -1(%ebp)	; from: 0x004ca22b(MAY)
0x004ca235:	movl	(%edx,%esi), %ebx
0x004ca238:	je	0x004ca23d	; targets: 0x004ca23d(MAY), 0x004ca23a(MAY)
0x004ca23a:	shrl	$0x4, %ebx	; from: 0x004ca238(MAY)
0x004ca23d:	andl	$0xfffff, %ebx	; from: 0x004ca238(MAY)
0x004ca243:	incl	%esi
0x004ca244:	cmpl	$0x881, -8(%ebp)
0x004ca24b:	movl	%ebx, %edi
0x004ca24d:	jae	0x004ca26f	; targets: 0x004ca26f(MAY), 0x004ca24f(MAY)
0x004ca24f:	shrl	%edi	; from: 0x004ca24d(MAY)
0x004ca251:	testb	$0x1, %bl
0x004ca254:	je	0x004ca26a	; targets: 0x004ca26a(MAY), 0x004ca256(MAY)
0x004ca256:	andl	$0x7ff, %edi	; from: 0x004ca254(MAY)
0x004ca25c:	addl	%eax, %esi
0x004ca25e:	addl	$0x81, %edi
0x004ca264:	xorb	$0x1, -1(%ebp)	; from: 0x004ca293(MAY), 0x004ca2af(MAY)
0x004ca268:	jmp	0x004ca2b5	; targets: 0x004ca2b5(MAY)
0x004ca26a:	andl	$0x7f, %edi	; from: 0x004ca254(MAY)
0x004ca26d:	jmp	0x004ca2b4	; targets: 0x004ca2b4(MAY)
0x004ca26f:	andl	$0x3, %ebx	; from: 0x004ca24d(MAY)
0x004ca272:	shrl	$0x2, %edi
0x004ca275:	subl	$0x0, %ebx
0x004ca278:	je	0x004ca2b1	; targets: 0x004ca2b1(MAY), 0x004ca27a(MAY)
0x004ca27a:	decl	%ebx	; from: 0x004ca278(MAY)
0x004ca27b:	je	0x004ca2a4	; targets: 0x004ca2a4(MAY), 0x004ca27d(MAY)
0x004ca27d:	decl	%ebx	; from: 0x004ca27b(MAY)
0x004ca27e:	je	0x004ca295	; targets: 0x004ca280(MAY), 0x004ca295(MAY)
0x004ca280:	decl	%ebx	; from: 0x004ca27e(MAY)
0x004ca281:	jne	0x004ca2b5	; targets: 0x004ca2b5(MAY), 0x004ca283(MAY)
0x004ca283:	andl	$0x3ffff, %edi	; from: 0x004ca281(MAY)
0x004ca289:	leal	0x1(%eax,%esi), %esi
0x004ca28d:	addl	$0x4441, %edi
0x004ca293:	jmp	0x004ca264	; targets: 0x004ca264(MAY)
0x004ca295:	andl	$0x3fff, %edi	; from: 0x004ca27e(MAY)
0x004ca29b:	addl	$0x441, %edi
0x004ca2a1:	incl	%esi
0x004ca2a2:	jmp	0x004ca2b5	; targets: 0x004ca2b5(MAY)
0x004ca2a4:	andl	$0x3ff, %edi	; from: 0x004ca27b(MAY)
0x004ca2aa:	addl	%eax, %esi
0x004ca2ac:	addl	$0x41, %edi
0x004ca2af:	jmp	0x004ca264	; targets: 0x004ca264(MAY)
0x004ca2b1:	andl	$0x3f, %edi	; from: 0x004ca278(MAY)
0x004ca2b4:	incl	%edi	; from: 0x004ca26d(MAY)
0x004ca2b5:	cmpb	$0x0, -1(%ebp)	; from: 0x004ca268(MAY), 0x004ca2a2(MAY), 0x004ca281(MAY)
0x004ca2b9:	je	0x004ca2c4	; targets: 0x004ca2c4(MAY), 0x004ca2bb(MAY)
0x004ca2bb:	movzwl	(%edx,%esi), %ebx	; from: 0x004ca2b9(MAY)
0x004ca2bf:	shrl	$0x4, %ebx
0x004ca2c2:	jmp	0x004ca2d0	; targets: 0x004ca2d0(MAY)
0x004ca2c4:	xorl	%ebx, %ebx	; from: 0x004ca2b9(MAY)
0x004ca2c6:	movw	(%edx,%esi), %bx
0x004ca2ca:	andl	$0xfff, %ebx
0x004ca2d0:	movzbl	-1(%ebp), %eax	; from: 0x004ca2c2(MAY)
0x004ca2d4:	xorb	$0x1, -1(%ebp)
0x004ca2d8:	addl	%eax, %esi
0x004ca2da:	movl	%ebx, %eax
0x004ca2dc:	andl	$0xf, %eax
0x004ca2df:	cmpl	$0xf, %eax
0x004ca2e2:	je	0x004ca2e9	; targets: 0x004ca2e9(MAY), 0x004ca2e4(MAY)
0x004ca2e4:	leal	0x3(%eax), %ebx	; from: 0x004ca2e2(MAY)
0x004ca2e7:	jmp	0x004ca321	; targets: 0x004ca321(MAY)
0x004ca2e9:	incl	%esi	; from: 0x004ca2e2(MAY)
0x004ca2ea:	cmpl	$0xfff, %ebx
0x004ca2f0:	je	0x004ca2fa	; targets: 0x004ca2f2(MAY), 0x004ca2fa(MAY)
0x004ca2f2:	shrl	$0x4, %ebx	; from: 0x004ca2f0(MAY)
0x004ca2f5:	addl	$0x12, %ebx
0x004ca2f8:	jmp	0x004ca321	; targets: 0x004ca321(MAY)
0x004ca2fa:	cmpb	$0x0, -1(%ebp)	; from: 0x004ca2f0(MAY)
0x004ca2fe:	je	0x004ca30d	; targets: 0x004ca30d(MAY), 0x004ca300(MAY)
0x004ca300:	movl	(%edx,%esi), %eax	; from: 0x004ca2fe(MAY)
0x004ca303:	shrl	$0x4, %eax
0x004ca306:	andl	$0xffff, %eax
0x004ca30b:	jmp	0x004ca311	; targets: 0x004ca311(MAY)
0x004ca30d:	movzwl	(%edx,%esi), %eax	; from: 0x004ca2fe(MAY)
0x004ca311:	incl	%esi	; from: 0x004ca30b(MAY)
0x004ca312:	leal	0x111(%eax), %ebx
0x004ca318:	incl	%esi
0x004ca319:	cmpl	$0x10110, %ebx
0x004ca31f:	je	0x004ca380	; targets: 0x004ca380(MAY), 0x004ca321(MAY)
0x004ca321:	movl	-8(%ebp), %eax	; from: 0x004ca2f8(MAY), 0x004ca2e7(MAY), 0x004ca31f(MAY)
0x004ca324:	subl	%edi, %eax
0x004ca326:	testl	%ebx, %ebx
0x004ca328:	je	0x004ca36c	; targets: 0x004ca36c(MAY), 0x004ca32a(MAY)
0x004ca32a:	movl	-16(%ebp), %edi	; from: 0x004ca328(MAY)
0x004ca32d:	addl	%edi, %eax
0x004ca32f:	movl	%ebx, -20(%ebp)
0x004ca332:	movl	-8(%ebp), %ebx	; from: 0x004ca341(MAY)
0x004ca335:	movb	(%eax), %cl
0x004ca337:	incl	-8(%ebp)
0x004ca33a:	incl	%eax
0x004ca33b:	decl	-20(%ebp)
0x004ca33e:	movb	%cl, (%edi,%ebx)
0x004ca341:	jne	0x004ca332	; targets: 0x004ca332(MAY), 0x004ca343(MAY)
0x004ca343:	movb	-2(%ebp), %cl	; from: 0x004ca341(MAY)
0x004ca346:	jmp	0x004ca36c	; targets: 0x004ca36c(MAY)
0x004ca348:	cmpb	$0x0, -1(%ebp)	; from: 0x004ca22b(MAY)
0x004ca34c:	movzbl	(%edx,%esi), %ebx
0x004ca350:	je	0x004ca35f	; targets: 0x004ca35f(MAY), 0x004ca352(MAY)
0x004ca352:	movzbl	0x1(%edx,%esi), %eax	; from: 0x004ca350(MAY)
0x004ca357:	shrl	$0x4, %ebx
0x004ca35a:	shll	$0x4, %eax
0x004ca35d:	orl	%eax, %ebx
0x004ca35f:	movl	-8(%ebp), %edi	; from: 0x004ca350(MAY)
0x004ca362:	movl	-16(%ebp), %eax
0x004ca365:	incl	-8(%ebp)
0x004ca368:	movb	%bl, (%eax,%edi)
0x004ca36b:	incl	%esi
0x004ca36c:	incl	-12(%ebp)	; from: 0x004ca328(MAY), 0x004ca346(MAY)
0x004ca36f:	shlb	%cl
0x004ca371:	cmpl	$0x8, -12(%ebp)
0x004ca375:	movb	%cl, -2(%ebp)
0x004ca378:	jl	0x004ca218	; targets: 0x004ca37e(MAY), 0x004ca218(MAY)
0x004ca37e:	jmp	0x004ca3c9	; targets: 0x004ca3c9(MAY)	; from: 0x004ca378(MAY)
0x004ca380:	xorl	%eax, %eax	; from: 0x004ca31f(MAY)
0x004ca382:	cmpb	%al, -1(%ebp)
0x004ca385:	je	0x004ca39a	; targets: 0x004ca39a(MAY), 0x004ca387(MAY)
0x004ca387:	movb	-4(%edx,%esi), %al	; from: 0x004ca385(MAY)
0x004ca38b:	movb	$0x0, -1(%ebp)
0x004ca38f:	andl	$0xfc, %eax
0x004ca394:	shll	$0x5, %eax
0x004ca397:	incl	%esi
0x004ca398:	jmp	0x004ca3a6	; targets: 0x004ca3a6(MAY)
0x004ca39a:	movw	-5(%edx,%esi), %ax	; from: 0x004ca385(MAY)
0x004ca39f:	andl	$0xfc0, %eax
0x004ca3a4:	shll	%eax
0x004ca3a6:	andl	$0x7f, %ecx	; from: 0x004ca398(MAY)
0x004ca3a9:	addl	%eax, %ecx
0x004ca3ab:	leal	0x8(%ecx,%ecx), %eax
0x004ca3af:	testl	%eax, %eax
0x004ca3b1:	je	0x004ca3c9	; targets: 0x004ca3c9(MAY), 0x004ca3b3(MAY)
0x004ca3b3:	movl	(%edx,%esi), %ecx	; from: 0x004ca3c7(MAY), 0x004ca3b1(MAY)
0x004ca3b6:	movl	-8(%ebp), %ebx
0x004ca3b9:	movl	-16(%ebp), %edi
0x004ca3bc:	addl	$0x4, -8(%ebp)
0x004ca3c0:	addl	$0x4, %esi
0x004ca3c3:	decl	%eax
0x004ca3c4:	movl	%ecx, (%edi,%ebx)
0x004ca3c7:	jne	0x004ca3b3	; targets: 0x004ca3c9(MAY), 0x004ca3b3(MAY)
0x004ca3c9:	movzbl	-1(%ebp), %eax	; from: 0x004ca3c7(MAY), 0x004ca223(MAY), 0x004ca37e(MAY), 0x004ca3b1(MAY)
0x004ca3cd:	movl	0x8(%ebp), %ecx
0x004ca3d0:	subl	%eax, %ecx
0x004ca3d2:	cmpl	%ecx, %esi
0x004ca3d4:	jb	0x004ca1fb	; targets: 0x004ca1fb(MAY), 0x004ca3da(MAY)
0x004ca3da:	popl	%edi	; from: 0x004ca3d4(MAY)
0x004ca3db:	popl	%ebx
0x004ca3dc:	movl	-8(%ebp), %eax
0x004ca3df:	popl	%esi
0x004ca3e0:	leave	
0x004ca3e1:	ret	$0x4	; targets: 0x004ca17c(MAY)

0x004ca3e4:	jmp	0x00403d26	; targets: 0x00403d26(MAY)	; from: 0x004ca1d3(MAY)
