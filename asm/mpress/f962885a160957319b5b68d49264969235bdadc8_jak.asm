0x00403d2e:	movl	$0x31d2205, %eax	; from: 0x004ca37d(MAY)
0x00403d33:	pushl	%ebx
0x00403d34:	movb	$0xfffffffc, %al
0x00403d36:	addb	%ah, 0x10eb38e6(%edx,%esi,2)
0x00403d3d:	pushl	%ebx
0x00403d3e:	repz xlat	
0x00403d40:	andl	$0x87e142c7, %eax
0x00403d45:	iret	; targets: 0x00403d46(MAY)

0x00403d46:	pushl	%edx	; from: 0x00403d45(MAY)
0x00403d47:	outb	%al, %dx
0x00403d49:	pushl	%cs
0x00403d4a:	movb	$0xffffffc1, %bh
0x00403d4c:	aaa	
0x00403d4d:	orl	$0xba699dfa, %eax
0x00403d52:	cli	
0x00403d53:	int3	

start:
0x004ca0dd:	pusha	
0x004ca0de:	call	0x004ca0e3	; targets: 0x004ca0e3(MAY)
0x004ca0e3:	popl	%eax	; from: 0x004ca0de(MAY)
0x004ca0e4:	addl	$0x29f, %eax
0x004ca0e9:	movl	(%eax), %esi
0x004ca0eb:	addl	%eax, %esi
0x004ca0ed:	subl	%eax, %eax
0x004ca0ef:	movl	%esi, %edi
0x004ca0f1:	lodsw	%ds:(%esi), %ax
0x004ca0f3:	shll	$0xc, %eax
0x004ca0f6:	movl	%eax, %ecx
0x004ca0f8:	pushl	%eax
0x004ca0f9:	lodsl	%ds:(%esi), %eax
0x004ca0fa:	subl	%eax, %ecx
0x004ca0fc:	addl	%ecx, %esi
0x004ca0fe:	movl	%eax, %ecx
0x004ca100:	pushl	%edi
0x004ca101:	pushl	%ecx
0x004ca102:	decl	%ecx	; from: 0x004ca10a(MAY)
0x004ca103:	movb	0x6(%ecx,%edi), %al
0x004ca107:	movb	%al, (%ecx,%esi)
0x004ca10a:	jne	0x004ca102	; targets: 0x004ca10c(MAY), 0x004ca102(MAY)
0x004ca10c:	movl	%esi, %edx	; from: 0x004ca10a(MAY)
0x004ca10e:	movl	%edi, %ecx
0x004ca110:	call	0x004ca171	; targets: 0x004ca171(MAY)
0x004ca115:	popl	%esi	; from: 0x004ca37a(MAY)
0x004ca116:	popl	%edx
0x004ca117:	subl	%eax, %eax
0x004ca119:	movl	%eax, (%edx,%esi)
0x004ca11c:	movb	$0x10, %ah
0x004ca11e:	subl	%eax, %edx
0x004ca120:	subl	%ecx, %ecx
0x004ca122:	cmpl	%edx, %ecx	; from: 0x004ca12e(MAY), 0x004ca13b(MAY), 0x004ca141(MAY), 0x004ca14a(MAY)
0x004ca124:	jae	0x004ca14c	; targets: 0x004ca14c(MAY), 0x004ca126(MAY)
0x004ca126:	movl	%ecx, %ebx	; from: 0x004ca124(MAY)
0x004ca128:	lodsb	%ds:(%esi), %al
0x004ca129:	incl	%ecx
0x004ca12a:	andb	$0xfffffffe, %al
0x004ca12c:	cmpb	$0xffffffe8, %al
0x004ca12e:	jne	0x004ca122	; targets: 0x004ca122(MAY), 0x004ca130(MAY)
0x004ca130:	incl	%ebx	; from: 0x004ca12e(MAY)
0x004ca131:	addl	$0x4, %ecx
0x004ca134:	lodsl	%ds:(%esi), %eax
0x004ca135:	orl	%eax, %eax
0x004ca137:	js	0x004ca13f	; targets: 0x004ca13f(MAY), 0x004ca139(MAY)
0x004ca139:	cmpl	%edx, %eax	; from: 0x004ca137(MAY)
0x004ca13b:	jae	0x004ca122	; targets: 0x004ca122(MAY), 0x004ca13d(MAY)
0x004ca13d:	jmp	0x004ca145	; targets: 0x004ca145(MAY)	; from: 0x004ca13b(MAY)
0x004ca13f:	addl	%ebx, %eax	; from: 0x004ca137(MAY)
0x004ca141:	js	0x004ca122	; targets: 0x004ca143(MAY), 0x004ca122(MAY)
0x004ca143:	addl	%edx, %eax	; from: 0x004ca141(MAY)
0x004ca145:	subl	%ebx, %eax	; from: 0x004ca13d(MAY)
0x004ca147:	movl	%eax, -4(%esi)
0x004ca14a:	jmp	0x004ca122	; targets: 0x004ca122(MAY)
0x004ca14c:	call	0x004ca151	; targets: 0x004ca151(MAY)	; from: 0x004ca124(MAY)
0x004ca151:	popl	%edi	; from: 0x004ca14c(MAY)
0x004ca152:	addl	$0xffffff8c, %edi
0x004ca158:	movb	$0xffffffe9, %al
0x004ca15a:	stosb	%al, %es:(%edi)
0x004ca15b:	movl	$0x29b, %eax
0x004ca160:	stosl	%eax, %es:(%edi)
0x004ca161:	call	0x004ca166	; targets: 0x004ca166(MAY)
0x004ca166:	popl	%eax	; from: 0x004ca161(MAY)
0x004ca167:	addl	$0x21c, %eax
0x004ca16c:	jmp	0x004ca37d	; targets: 0x004ca37d(MAY)
0x004ca171:	pushl	%ebp	; from: 0x004ca110(MAY)
0x004ca172:	movl	%esp, %ebp
0x004ca174:	subl	$0x14, %esp
0x004ca177:	movb	(%edx), %al
0x004ca179:	pushl	%esi
0x004ca17a:	xorl	%esi, %esi
0x004ca17c:	incl	%esi
0x004ca17d:	cmpl	%esi, 0x8(%ebp)
0x004ca180:	movl	%ecx, -16(%ebp)
0x004ca183:	movb	%al, (%ecx)
0x004ca185:	movl	%esi, -8(%ebp)
0x004ca188:	movb	$0x0, -1(%ebp)
0x004ca18c:	jbe	0x004ca375	; targets: 0x004ca192(MAY)
0x004ca192:	pushl	%ebx	; from: 0x004ca18c(MAY)
0x004ca193:	pushl	%edi
0x004ca194:	cmpb	$0x0, -1(%ebp)	; from: 0x004ca36d(MAY)
0x004ca198:	movb	(%edx,%esi), %cl
0x004ca19b:	je	0x004ca1a9	; targets: 0x004ca1a9(MAY), 0x004ca19d(MAY)
0x004ca19d:	movb	0x1(%edx,%esi), %al	; from: 0x004ca19b(MAY)
0x004ca1a1:	shrb	$0x4, %cl
0x004ca1a4:	shlb	$0x4, %al
0x004ca1a7:	orb	%al, %cl
0x004ca1a9:	incl	%esi	; from: 0x004ca19b(MAY)
0x004ca1aa:	andl	$0x0, -12(%ebp)
0x004ca1ae:	movb	%cl, -2(%ebp)
0x004ca1b1:	movzbl	-1(%ebp), %eax	; from: 0x004ca311(MAY)
0x004ca1b5:	movl	0x8(%ebp), %edi
0x004ca1b8:	subl	%eax, %edi
0x004ca1ba:	cmpl	%edi, %esi
0x004ca1bc:	jae	0x004ca362	; targets: 0x004ca1c2(MAY), 0x004ca362(MAY)
0x004ca1c2:	testb	%cl, %cl	; from: 0x004ca1bc(MAY)
0x004ca1c4:	jns	0x004ca2e1	; targets: 0x004ca2e1(MAY), 0x004ca1ca(MAY)
0x004ca1ca:	cmpb	$0x0, -1(%ebp)	; from: 0x004ca1c4(MAY)
0x004ca1ce:	movl	(%edx,%esi), %ebx
0x004ca1d1:	je	0x004ca1d6	; targets: 0x004ca1d3(MAY), 0x004ca1d6(MAY)
0x004ca1d3:	shrl	$0x4, %ebx	; from: 0x004ca1d1(MAY)
0x004ca1d6:	andl	$0xfffff, %ebx	; from: 0x004ca1d1(MAY)
0x004ca1dc:	incl	%esi
0x004ca1dd:	cmpl	$0x881, -8(%ebp)
0x004ca1e4:	movl	%ebx, %edi
0x004ca1e6:	jae	0x004ca208	; targets: 0x004ca208(MAY), 0x004ca1e8(MAY)
0x004ca1e8:	shrl	%edi	; from: 0x004ca1e6(MAY)
0x004ca1ea:	testb	$0x1, %bl
0x004ca1ed:	je	0x004ca203	; targets: 0x004ca203(MAY), 0x004ca1ef(MAY)
0x004ca1ef:	andl	$0x7ff, %edi	; from: 0x004ca1ed(MAY)
0x004ca1f5:	addl	%eax, %esi
0x004ca1f7:	addl	$0x81, %edi
0x004ca1fd:	xorb	$0x1, -1(%ebp)	; from: 0x004ca22c(MAY), 0x004ca248(MAY)
0x004ca201:	jmp	0x004ca24e	; targets: 0x004ca24e(MAY)
0x004ca203:	andl	$0x7f, %edi	; from: 0x004ca1ed(MAY)
0x004ca206:	jmp	0x004ca24d	; targets: 0x004ca24d(MAY)
0x004ca208:	andl	$0x3, %ebx	; from: 0x004ca1e6(MAY)
0x004ca20b:	shrl	$0x2, %edi
0x004ca20e:	subl	$0x0, %ebx
0x004ca211:	je	0x004ca24a	; targets: 0x004ca213(MAY), 0x004ca24a(MAY)
0x004ca213:	decl	%ebx	; from: 0x004ca211(MAY)
0x004ca214:	je	0x004ca23d	; targets: 0x004ca216(MAY), 0x004ca23d(MAY)
0x004ca216:	decl	%ebx	; from: 0x004ca214(MAY)
0x004ca217:	je	0x004ca22e	; targets: 0x004ca219(MAY), 0x004ca22e(MAY)
0x004ca219:	decl	%ebx	; from: 0x004ca217(MAY)
0x004ca21a:	jne	0x004ca24e	; targets: 0x004ca21c(MAY), 0x004ca24e(MAY)
0x004ca21c:	andl	$0x3ffff, %edi	; from: 0x004ca21a(MAY)
0x004ca222:	leal	0x1(%eax,%esi), %esi
0x004ca226:	addl	$0x4441, %edi
0x004ca22c:	jmp	0x004ca1fd	; targets: 0x004ca1fd(MAY)
0x004ca22e:	andl	$0x3fff, %edi	; from: 0x004ca217(MAY)
0x004ca234:	addl	$0x441, %edi
0x004ca23a:	incl	%esi
0x004ca23b:	jmp	0x004ca24e	; targets: 0x004ca24e(MAY)
0x004ca23d:	andl	$0x3ff, %edi	; from: 0x004ca214(MAY)
0x004ca243:	addl	%eax, %esi
0x004ca245:	addl	$0x41, %edi
0x004ca248:	jmp	0x004ca1fd	; targets: 0x004ca1fd(MAY)
0x004ca24a:	andl	$0x3f, %edi	; from: 0x004ca211(MAY)
0x004ca24d:	incl	%edi	; from: 0x004ca206(MAY)
0x004ca24e:	cmpb	$0x0, -1(%ebp)	; from: 0x004ca201(MAY), 0x004ca21a(MAY), 0x004ca23b(MAY)
0x004ca252:	je	0x004ca25d	; targets: 0x004ca254(MAY), 0x004ca25d(MAY)
0x004ca254:	movzwl	(%edx,%esi), %ebx	; from: 0x004ca252(MAY)
0x004ca258:	shrl	$0x4, %ebx
0x004ca25b:	jmp	0x004ca269	; targets: 0x004ca269(MAY)
0x004ca25d:	xorl	%ebx, %ebx	; from: 0x004ca252(MAY)
0x004ca25f:	movw	(%edx,%esi), %bx
0x004ca263:	andl	$0xfff, %ebx
0x004ca269:	movzbl	-1(%ebp), %eax	; from: 0x004ca25b(MAY)
0x004ca26d:	xorb	$0x1, -1(%ebp)
0x004ca271:	addl	%eax, %esi
0x004ca273:	movl	%ebx, %eax
0x004ca275:	andl	$0xf, %eax
0x004ca278:	cmpl	$0xf, %eax
0x004ca27b:	je	0x004ca282	; targets: 0x004ca27d(MAY), 0x004ca282(MAY)
0x004ca27d:	leal	0x3(%eax), %ebx	; from: 0x004ca27b(MAY)
0x004ca280:	jmp	0x004ca2ba	; targets: 0x004ca2ba(MAY)
0x004ca282:	incl	%esi	; from: 0x004ca27b(MAY)
0x004ca283:	cmpl	$0xfff, %ebx
0x004ca289:	je	0x004ca293	; targets: 0x004ca28b(MAY), 0x004ca293(MAY)
0x004ca28b:	shrl	$0x4, %ebx	; from: 0x004ca289(MAY)
0x004ca28e:	addl	$0x12, %ebx
0x004ca291:	jmp	0x004ca2ba	; targets: 0x004ca2ba(MAY)
0x004ca293:	cmpb	$0x0, -1(%ebp)	; from: 0x004ca289(MAY)
0x004ca297:	je	0x004ca2a6	; targets: 0x004ca299(MAY), 0x004ca2a6(MAY)
0x004ca299:	movl	(%edx,%esi), %eax	; from: 0x004ca297(MAY)
0x004ca29c:	shrl	$0x4, %eax
0x004ca29f:	andl	$0xffff, %eax
0x004ca2a4:	jmp	0x004ca2aa	; targets: 0x004ca2aa(MAY)
0x004ca2a6:	movzwl	(%edx,%esi), %eax	; from: 0x004ca297(MAY)
0x004ca2aa:	incl	%esi	; from: 0x004ca2a4(MAY)
0x004ca2ab:	leal	0x111(%eax), %ebx
0x004ca2b1:	incl	%esi
0x004ca2b2:	cmpl	$0x10110, %ebx
0x004ca2b8:	je	0x004ca319	; targets: 0x004ca319(MAY), 0x004ca2ba(MAY)
0x004ca2ba:	movl	-8(%ebp), %eax	; from: 0x004ca2b8(MAY), 0x004ca280(MAY), 0x004ca291(MAY)
0x004ca2bd:	subl	%edi, %eax
0x004ca2bf:	testl	%ebx, %ebx
0x004ca2c1:	je	0x004ca305	; targets: 0x004ca2c3(MAY), 0x004ca305(MAY)
0x004ca2c3:	movl	-16(%ebp), %edi	; from: 0x004ca2c1(MAY)
0x004ca2c6:	addl	%edi, %eax
0x004ca2c8:	movl	%ebx, -20(%ebp)
0x004ca2cb:	movl	-8(%ebp), %ebx	; from: 0x004ca2da(MAY)
0x004ca2ce:	movb	(%eax), %cl
0x004ca2d0:	incl	-8(%ebp)
0x004ca2d3:	incl	%eax
0x004ca2d4:	decl	-20(%ebp)
0x004ca2d7:	movb	%cl, (%edi,%ebx)
0x004ca2da:	jne	0x004ca2cb	; targets: 0x004ca2cb(MAY), 0x004ca2dc(MAY)
0x004ca2dc:	movb	-2(%ebp), %cl	; from: 0x004ca2da(MAY)
0x004ca2df:	jmp	0x004ca305	; targets: 0x004ca305(MAY)
0x004ca2e1:	cmpb	$0x0, -1(%ebp)	; from: 0x004ca1c4(MAY)
0x004ca2e5:	movzbl	(%edx,%esi), %ebx
0x004ca2e9:	je	0x004ca2f8	; targets: 0x004ca2eb(MAY), 0x004ca2f8(MAY)
0x004ca2eb:	movzbl	0x1(%edx,%esi), %eax	; from: 0x004ca2e9(MAY)
0x004ca2f0:	shrl	$0x4, %ebx
0x004ca2f3:	shll	$0x4, %eax
0x004ca2f6:	orl	%eax, %ebx
0x004ca2f8:	movl	-8(%ebp), %edi	; from: 0x004ca2e9(MAY)
0x004ca2fb:	movl	-16(%ebp), %eax
0x004ca2fe:	incl	-8(%ebp)
0x004ca301:	movb	%bl, (%eax,%edi)
0x004ca304:	incl	%esi
0x004ca305:	incl	-12(%ebp)	; from: 0x004ca2df(MAY), 0x004ca2c1(MAY)
0x004ca308:	shlb	%cl
0x004ca30a:	cmpl	$0x8, -12(%ebp)
0x004ca30e:	movb	%cl, -2(%ebp)
0x004ca311:	jl	0x004ca1b1	; targets: 0x004ca317(MAY), 0x004ca1b1(MAY)
0x004ca317:	jmp	0x004ca362	; targets: 0x004ca362(MAY)	; from: 0x004ca311(MAY)
0x004ca319:	xorl	%eax, %eax	; from: 0x004ca2b8(MAY)
0x004ca31b:	cmpb	%al, -1(%ebp)
0x004ca31e:	je	0x004ca333	; targets: 0x004ca320(MAY), 0x004ca333(MAY)
0x004ca320:	movb	-4(%edx,%esi), %al	; from: 0x004ca31e(MAY)
0x004ca324:	movb	$0x0, -1(%ebp)
0x004ca328:	andl	$0xfc, %eax
0x004ca32d:	shll	$0x5, %eax
0x004ca330:	incl	%esi
0x004ca331:	jmp	0x004ca33f	; targets: 0x004ca33f(MAY)
0x004ca333:	movw	-5(%edx,%esi), %ax	; from: 0x004ca31e(MAY)
0x004ca338:	andl	$0xfc0, %eax
0x004ca33d:	shll	%eax
0x004ca33f:	andl	$0x7f, %ecx	; from: 0x004ca331(MAY)
0x004ca342:	addl	%eax, %ecx
0x004ca344:	leal	0x8(%ecx,%ecx), %eax
0x004ca348:	testl	%eax, %eax
0x004ca34a:	je	0x004ca362	; targets: 0x004ca34c(MAY), 0x004ca362(MAY)
0x004ca34c:	movl	(%edx,%esi), %ecx	; from: 0x004ca360(MAY), 0x004ca34a(MAY)
0x004ca34f:	movl	-8(%ebp), %ebx
0x004ca352:	movl	-16(%ebp), %edi
0x004ca355:	addl	$0x4, -8(%ebp)
0x004ca359:	addl	$0x4, %esi
0x004ca35c:	decl	%eax
0x004ca35d:	movl	%ecx, (%edi,%ebx)
0x004ca360:	jne	0x004ca34c	; targets: 0x004ca34c(MAY), 0x004ca362(MAY)
0x004ca362:	movzbl	-1(%ebp), %eax	; from: 0x004ca317(MAY), 0x004ca360(MAY), 0x004ca1bc(MAY), 0x004ca34a(MAY)
0x004ca366:	movl	0x8(%ebp), %ecx
0x004ca369:	subl	%eax, %ecx
0x004ca36b:	cmpl	%ecx, %esi
0x004ca36d:	jb	0x004ca194	; targets: 0x004ca373(MAY), 0x004ca194(MAY)
0x004ca373:	popl	%edi	; from: 0x004ca36d(MAY)
0x004ca374:	popl	%ebx
0x004ca375:	movl	-8(%ebp), %eax
0x004ca378:	popl	%esi
0x004ca379:	leave	
0x004ca37a:	ret	$0x4	; targets: 0x004ca115(MAY)

0x004ca37d:	jmp	0x00403d2e	; targets: 0x00403d2e(MAY)	; from: 0x004ca16c(MAY)
