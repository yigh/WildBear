0x004058fc:	xorl	(%ebx), %ecx	; from: 0x004ca3b9(MAY)
0x004058fe:	xorl	(%edi), %ebp
0x00405900:	adcb	%dl, %al
0x00405902:	stosb	%al, %es:(%edi)
0x00405903:	adcl	%edx, 0x28460b91(%ecx)
0x00405909:	movb	$0xffffff97, %bl
0x0040590b:	subl	$0xb49a2dba, %eax
0x00405910:	incl	%ecx
0x00405911:	cmc	
0x00405912:	cli	
0x00405913:	popl	%esp
0x00405915:	cmpb	%bh, (%esi)
0x00405917:	outsb	%ds:(%esi), %dx
0x00405918:	feni(287 only)	
0x0040591a:	adcb	$0xffffffb0, %al
0x0040591c:	movb	%al, 0x6f1d94c5
0x00405921:	movb	$0xffffff94, %al

start:
0x004ca119:	pusha	
0x004ca11a:	call	0x004ca11f	; targets: 0x004ca11f(MAY)
0x004ca11f:	popl	%eax	; from: 0x004ca11a(MAY)
0x004ca120:	addl	$0x29f, %eax
0x004ca125:	movl	(%eax), %esi
0x004ca127:	addl	%eax, %esi
0x004ca129:	subl	%eax, %eax
0x004ca12b:	movl	%esi, %edi
0x004ca12d:	lodsw	%ds:(%esi), %ax
0x004ca12f:	shll	$0xc, %eax
0x004ca132:	movl	%eax, %ecx
0x004ca134:	pushl	%eax
0x004ca135:	lodsl	%ds:(%esi), %eax
0x004ca136:	subl	%eax, %ecx
0x004ca138:	addl	%ecx, %esi
0x004ca13a:	movl	%eax, %ecx
0x004ca13c:	pushl	%edi
0x004ca13d:	pushl	%ecx
0x004ca13e:	decl	%ecx	; from: 0x004ca146(MAY)
0x004ca13f:	movb	0x6(%ecx,%edi), %al
0x004ca143:	movb	%al, (%ecx,%esi)
0x004ca146:	jne	0x004ca13e	; targets: 0x004ca148(MAY), 0x004ca13e(MAY)
0x004ca148:	movl	%esi, %edx	; from: 0x004ca146(MAY)
0x004ca14a:	movl	%edi, %ecx
0x004ca14c:	call	0x004ca1ad	; targets: 0x004ca1ad(MAY)
0x004ca151:	popl	%esi	; from: 0x004ca3b6(MAY)
0x004ca152:	popl	%edx
0x004ca153:	subl	%eax, %eax
0x004ca155:	movl	%eax, (%edx,%esi)
0x004ca158:	movb	$0x10, %ah
0x004ca15a:	subl	%eax, %edx
0x004ca15c:	subl	%ecx, %ecx
0x004ca15e:	cmpl	%edx, %ecx	; from: 0x004ca17d(MAY), 0x004ca177(MAY), 0x004ca16a(MAY), 0x004ca186(MAY)
0x004ca160:	jae	0x004ca188	; targets: 0x004ca188(MAY), 0x004ca162(MAY)
0x004ca162:	movl	%ecx, %ebx	; from: 0x004ca160(MAY)
0x004ca164:	lodsb	%ds:(%esi), %al
0x004ca165:	incl	%ecx
0x004ca166:	andb	$0xfffffffe, %al
0x004ca168:	cmpb	$0xffffffe8, %al
0x004ca16a:	jne	0x004ca15e	; targets: 0x004ca15e(MAY), 0x004ca16c(MAY)
0x004ca16c:	incl	%ebx	; from: 0x004ca16a(MAY)
0x004ca16d:	addl	$0x4, %ecx
0x004ca170:	lodsl	%ds:(%esi), %eax
0x004ca171:	orl	%eax, %eax
0x004ca173:	js	0x004ca17b	; targets: 0x004ca17b(MAY), 0x004ca175(MAY)
0x004ca175:	cmpl	%edx, %eax	; from: 0x004ca173(MAY)
0x004ca177:	jae	0x004ca15e	; targets: 0x004ca179(MAY), 0x004ca15e(MAY)
0x004ca179:	jmp	0x004ca181	; targets: 0x004ca181(MAY)	; from: 0x004ca177(MAY)
0x004ca17b:	addl	%ebx, %eax	; from: 0x004ca173(MAY)
0x004ca17d:	js	0x004ca15e	; targets: 0x004ca15e(MAY), 0x004ca17f(MAY)
0x004ca17f:	addl	%edx, %eax	; from: 0x004ca17d(MAY)
0x004ca181:	subl	%ebx, %eax	; from: 0x004ca179(MAY)
0x004ca183:	movl	%eax, -4(%esi)
0x004ca186:	jmp	0x004ca15e	; targets: 0x004ca15e(MAY)
0x004ca188:	call	0x004ca18d	; targets: 0x004ca18d(MAY)	; from: 0x004ca160(MAY)
0x004ca18d:	popl	%edi	; from: 0x004ca188(MAY)
0x004ca18e:	addl	$0xffffff8c, %edi
0x004ca194:	movb	$0xffffffe9, %al
0x004ca196:	stosb	%al, %es:(%edi)
0x004ca197:	movl	$0x29b, %eax
0x004ca19c:	stosl	%eax, %es:(%edi)
0x004ca19d:	call	0x004ca1a2	; targets: 0x004ca1a2(MAY)
0x004ca1a2:	popl	%eax	; from: 0x004ca19d(MAY)
0x004ca1a3:	addl	$0x21c, %eax
0x004ca1a8:	jmp	0x004ca3b9	; targets: 0x004ca3b9(MAY)
0x004ca1ad:	pushl	%ebp	; from: 0x004ca14c(MAY)
0x004ca1ae:	movl	%esp, %ebp
0x004ca1b0:	subl	$0x14, %esp
0x004ca1b3:	movb	(%edx), %al
0x004ca1b5:	pushl	%esi
0x004ca1b6:	xorl	%esi, %esi
0x004ca1b8:	incl	%esi
0x004ca1b9:	cmpl	%esi, 0x8(%ebp)
0x004ca1bc:	movl	%ecx, -16(%ebp)
0x004ca1bf:	movb	%al, (%ecx)
0x004ca1c1:	movl	%esi, -8(%ebp)
0x004ca1c4:	movb	$0x0, -1(%ebp)
0x004ca1c8:	jbe	0x004ca3b1	; targets: 0x004ca1ce(MAY)
0x004ca1ce:	pushl	%ebx	; from: 0x004ca1c8(MAY)
0x004ca1cf:	pushl	%edi
0x004ca1d0:	cmpb	$0x0, -1(%ebp)	; from: 0x004ca3a9(MAY)
0x004ca1d4:	movb	(%edx,%esi), %cl
0x004ca1d7:	je	0x004ca1e5	; targets: 0x004ca1d9(MAY), 0x004ca1e5(MAY)
0x004ca1d9:	movb	0x1(%edx,%esi), %al	; from: 0x004ca1d7(MAY)
0x004ca1dd:	shrb	$0x4, %cl
0x004ca1e0:	shlb	$0x4, %al
0x004ca1e3:	orb	%al, %cl
0x004ca1e5:	incl	%esi	; from: 0x004ca1d7(MAY)
0x004ca1e6:	andl	$0x0, -12(%ebp)
0x004ca1ea:	movb	%cl, -2(%ebp)
0x004ca1ed:	movzbl	-1(%ebp), %eax	; from: 0x004ca34d(MAY)
0x004ca1f1:	movl	0x8(%ebp), %edi
0x004ca1f4:	subl	%eax, %edi
0x004ca1f6:	cmpl	%edi, %esi
0x004ca1f8:	jae	0x004ca39e	; targets: 0x004ca39e(MAY), 0x004ca1fe(MAY)
0x004ca1fe:	testb	%cl, %cl	; from: 0x004ca1f8(MAY)
0x004ca200:	jns	0x004ca31d	; targets: 0x004ca31d(MAY), 0x004ca206(MAY)
0x004ca206:	cmpb	$0x0, -1(%ebp)	; from: 0x004ca200(MAY)
0x004ca20a:	movl	(%edx,%esi), %ebx
0x004ca20d:	je	0x004ca212	; targets: 0x004ca212(MAY), 0x004ca20f(MAY)
0x004ca20f:	shrl	$0x4, %ebx	; from: 0x004ca20d(MAY)
0x004ca212:	andl	$0xfffff, %ebx	; from: 0x004ca20d(MAY)
0x004ca218:	incl	%esi
0x004ca219:	cmpl	$0x881, -8(%ebp)
0x004ca220:	movl	%ebx, %edi
0x004ca222:	jae	0x004ca244	; targets: 0x004ca244(MAY), 0x004ca224(MAY)
0x004ca224:	shrl	%edi	; from: 0x004ca222(MAY)
0x004ca226:	testb	$0x1, %bl
0x004ca229:	je	0x004ca23f	; targets: 0x004ca22b(MAY), 0x004ca23f(MAY)
0x004ca22b:	andl	$0x7ff, %edi	; from: 0x004ca229(MAY)
0x004ca231:	addl	%eax, %esi
0x004ca233:	addl	$0x81, %edi
0x004ca239:	xorb	$0x1, -1(%ebp)	; from: 0x004ca284(MAY), 0x004ca268(MAY)
0x004ca23d:	jmp	0x004ca28a	; targets: 0x004ca28a(MAY)
0x004ca23f:	andl	$0x7f, %edi	; from: 0x004ca229(MAY)
0x004ca242:	jmp	0x004ca289	; targets: 0x004ca289(MAY)
0x004ca244:	andl	$0x3, %ebx	; from: 0x004ca222(MAY)
0x004ca247:	shrl	$0x2, %edi
0x004ca24a:	subl	$0x0, %ebx
0x004ca24d:	je	0x004ca286	; targets: 0x004ca286(MAY), 0x004ca24f(MAY)
0x004ca24f:	decl	%ebx	; from: 0x004ca24d(MAY)
0x004ca250:	je	0x004ca279	; targets: 0x004ca279(MAY), 0x004ca252(MAY)
0x004ca252:	decl	%ebx	; from: 0x004ca250(MAY)
0x004ca253:	je	0x004ca26a	; targets: 0x004ca255(MAY), 0x004ca26a(MAY)
0x004ca255:	decl	%ebx	; from: 0x004ca253(MAY)
0x004ca256:	jne	0x004ca28a	; targets: 0x004ca258(MAY), 0x004ca28a(MAY)
0x004ca258:	andl	$0x3ffff, %edi	; from: 0x004ca256(MAY)
0x004ca25e:	leal	0x1(%eax,%esi), %esi
0x004ca262:	addl	$0x4441, %edi
0x004ca268:	jmp	0x004ca239	; targets: 0x004ca239(MAY)
0x004ca26a:	andl	$0x3fff, %edi	; from: 0x004ca253(MAY)
0x004ca270:	addl	$0x441, %edi
0x004ca276:	incl	%esi
0x004ca277:	jmp	0x004ca28a	; targets: 0x004ca28a(MAY)
0x004ca279:	andl	$0x3ff, %edi	; from: 0x004ca250(MAY)
0x004ca27f:	addl	%eax, %esi
0x004ca281:	addl	$0x41, %edi
0x004ca284:	jmp	0x004ca239	; targets: 0x004ca239(MAY)
0x004ca286:	andl	$0x3f, %edi	; from: 0x004ca24d(MAY)
0x004ca289:	incl	%edi	; from: 0x004ca242(MAY)
0x004ca28a:	cmpb	$0x0, -1(%ebp)	; from: 0x004ca277(MAY), 0x004ca23d(MAY), 0x004ca256(MAY)
0x004ca28e:	je	0x004ca299	; targets: 0x004ca299(MAY), 0x004ca290(MAY)
0x004ca290:	movzwl	(%edx,%esi), %ebx	; from: 0x004ca28e(MAY)
0x004ca294:	shrl	$0x4, %ebx
0x004ca297:	jmp	0x004ca2a5	; targets: 0x004ca2a5(MAY)
0x004ca299:	xorl	%ebx, %ebx	; from: 0x004ca28e(MAY)
0x004ca29b:	movw	(%edx,%esi), %bx
0x004ca29f:	andl	$0xfff, %ebx
0x004ca2a5:	movzbl	-1(%ebp), %eax	; from: 0x004ca297(MAY)
0x004ca2a9:	xorb	$0x1, -1(%ebp)
0x004ca2ad:	addl	%eax, %esi
0x004ca2af:	movl	%ebx, %eax
0x004ca2b1:	andl	$0xf, %eax
0x004ca2b4:	cmpl	$0xf, %eax
0x004ca2b7:	je	0x004ca2be	; targets: 0x004ca2b9(MAY), 0x004ca2be(MAY)
0x004ca2b9:	leal	0x3(%eax), %ebx	; from: 0x004ca2b7(MAY)
0x004ca2bc:	jmp	0x004ca2f6	; targets: 0x004ca2f6(MAY)
0x004ca2be:	incl	%esi	; from: 0x004ca2b7(MAY)
0x004ca2bf:	cmpl	$0xfff, %ebx
0x004ca2c5:	je	0x004ca2cf	; targets: 0x004ca2cf(MAY), 0x004ca2c7(MAY)
0x004ca2c7:	shrl	$0x4, %ebx	; from: 0x004ca2c5(MAY)
0x004ca2ca:	addl	$0x12, %ebx
0x004ca2cd:	jmp	0x004ca2f6	; targets: 0x004ca2f6(MAY)
0x004ca2cf:	cmpb	$0x0, -1(%ebp)	; from: 0x004ca2c5(MAY)
0x004ca2d3:	je	0x004ca2e2	; targets: 0x004ca2e2(MAY), 0x004ca2d5(MAY)
0x004ca2d5:	movl	(%edx,%esi), %eax	; from: 0x004ca2d3(MAY)
0x004ca2d8:	shrl	$0x4, %eax
0x004ca2db:	andl	$0xffff, %eax
0x004ca2e0:	jmp	0x004ca2e6	; targets: 0x004ca2e6(MAY)
0x004ca2e2:	movzwl	(%edx,%esi), %eax	; from: 0x004ca2d3(MAY)
0x004ca2e6:	incl	%esi	; from: 0x004ca2e0(MAY)
0x004ca2e7:	leal	0x111(%eax), %ebx
0x004ca2ed:	incl	%esi
0x004ca2ee:	cmpl	$0x10110, %ebx
0x004ca2f4:	je	0x004ca355	; targets: 0x004ca2f6(MAY), 0x004ca355(MAY)
0x004ca2f6:	movl	-8(%ebp), %eax	; from: 0x004ca2f4(MAY), 0x004ca2bc(MAY), 0x004ca2cd(MAY)
0x004ca2f9:	subl	%edi, %eax
0x004ca2fb:	testl	%ebx, %ebx
0x004ca2fd:	je	0x004ca341	; targets: 0x004ca2ff(MAY), 0x004ca341(MAY)
0x004ca2ff:	movl	-16(%ebp), %edi	; from: 0x004ca2fd(MAY)
0x004ca302:	addl	%edi, %eax
0x004ca304:	movl	%ebx, -20(%ebp)
0x004ca307:	movl	-8(%ebp), %ebx	; from: 0x004ca316(MAY)
0x004ca30a:	movb	(%eax), %cl
0x004ca30c:	incl	-8(%ebp)
0x004ca30f:	incl	%eax
0x004ca310:	decl	-20(%ebp)
0x004ca313:	movb	%cl, (%edi,%ebx)
0x004ca316:	jne	0x004ca307	; targets: 0x004ca318(MAY), 0x004ca307(MAY)
0x004ca318:	movb	-2(%ebp), %cl	; from: 0x004ca316(MAY)
0x004ca31b:	jmp	0x004ca341	; targets: 0x004ca341(MAY)
0x004ca31d:	cmpb	$0x0, -1(%ebp)	; from: 0x004ca200(MAY)
0x004ca321:	movzbl	(%edx,%esi), %ebx
0x004ca325:	je	0x004ca334	; targets: 0x004ca334(MAY), 0x004ca327(MAY)
0x004ca327:	movzbl	0x1(%edx,%esi), %eax	; from: 0x004ca325(MAY)
0x004ca32c:	shrl	$0x4, %ebx
0x004ca32f:	shll	$0x4, %eax
0x004ca332:	orl	%eax, %ebx
0x004ca334:	movl	-8(%ebp), %edi	; from: 0x004ca325(MAY)
0x004ca337:	movl	-16(%ebp), %eax
0x004ca33a:	incl	-8(%ebp)
0x004ca33d:	movb	%bl, (%eax,%edi)
0x004ca340:	incl	%esi
0x004ca341:	incl	-12(%ebp)	; from: 0x004ca31b(MAY), 0x004ca2fd(MAY)
0x004ca344:	shlb	%cl
0x004ca346:	cmpl	$0x8, -12(%ebp)
0x004ca34a:	movb	%cl, -2(%ebp)
0x004ca34d:	jl	0x004ca1ed	; targets: 0x004ca1ed(MAY), 0x004ca353(MAY)
0x004ca353:	jmp	0x004ca39e	; targets: 0x004ca39e(MAY)	; from: 0x004ca34d(MAY)
0x004ca355:	xorl	%eax, %eax	; from: 0x004ca2f4(MAY)
0x004ca357:	cmpb	%al, -1(%ebp)
0x004ca35a:	je	0x004ca36f	; targets: 0x004ca35c(MAY), 0x004ca36f(MAY)
0x004ca35c:	movb	-4(%edx,%esi), %al	; from: 0x004ca35a(MAY)
0x004ca360:	movb	$0x0, -1(%ebp)
0x004ca364:	andl	$0xfc, %eax
0x004ca369:	shll	$0x5, %eax
0x004ca36c:	incl	%esi
0x004ca36d:	jmp	0x004ca37b	; targets: 0x004ca37b(MAY)
0x004ca36f:	movw	-5(%edx,%esi), %ax	; from: 0x004ca35a(MAY)
0x004ca374:	andl	$0xfc0, %eax
0x004ca379:	shll	%eax
0x004ca37b:	andl	$0x7f, %ecx	; from: 0x004ca36d(MAY)
0x004ca37e:	addl	%eax, %ecx
0x004ca380:	leal	0x8(%ecx,%ecx), %eax
0x004ca384:	testl	%eax, %eax
0x004ca386:	je	0x004ca39e	; targets: 0x004ca388(MAY), 0x004ca39e(MAY)
0x004ca388:	movl	(%edx,%esi), %ecx	; from: 0x004ca386(MAY), 0x004ca39c(MAY)
0x004ca38b:	movl	-8(%ebp), %ebx
0x004ca38e:	movl	-16(%ebp), %edi
0x004ca391:	addl	$0x4, -8(%ebp)
0x004ca395:	addl	$0x4, %esi
0x004ca398:	decl	%eax
0x004ca399:	movl	%ecx, (%edi,%ebx)
0x004ca39c:	jne	0x004ca388	; targets: 0x004ca39e(MAY), 0x004ca388(MAY)
0x004ca39e:	movzbl	-1(%ebp), %eax	; from: 0x004ca1f8(MAY), 0x004ca353(MAY), 0x004ca39c(MAY), 0x004ca386(MAY)
0x004ca3a2:	movl	0x8(%ebp), %ecx
0x004ca3a5:	subl	%eax, %ecx
0x004ca3a7:	cmpl	%ecx, %esi
0x004ca3a9:	jb	0x004ca1d0	; targets: 0x004ca1d0(MAY), 0x004ca3af(MAY)
0x004ca3af:	popl	%edi	; from: 0x004ca3a9(MAY)
0x004ca3b0:	popl	%ebx
0x004ca3b1:	movl	-8(%ebp), %eax
0x004ca3b4:	popl	%esi
0x004ca3b5:	leave	
0x004ca3b6:	ret	$0x4	; targets: 0x004ca151(MAY)

0x004ca3b9:	jmp	0x004058fc	; targets: 0x004058fc(MAY)	; from: 0x004ca1a8(MAY)
