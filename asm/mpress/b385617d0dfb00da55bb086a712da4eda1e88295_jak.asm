
start:
0x00448071:	pusha	
0x00448072:	call	0x00448077	; targets: 0x00448077(MAY)
0x00448077:	popl	%eax	; from: 0x00448072(MAY)
0x00448078:	addl	$0x29f, %eax
0x0044807d:	movl	(%eax), %esi
0x0044807f:	addl	%eax, %esi
0x00448081:	subl	%eax, %eax
0x00448083:	movl	%esi, %edi
0x00448085:	lodsw	%ds:(%esi), %ax
0x00448087:	shll	$0xc, %eax
0x0044808a:	movl	%eax, %ecx
0x0044808c:	pushl	%eax
0x0044808d:	lodsl	%ds:(%esi), %eax
0x0044808e:	subl	%eax, %ecx
0x00448090:	addl	%ecx, %esi
0x00448092:	movl	%eax, %ecx
0x00448094:	pushl	%edi
0x00448095:	pushl	%ecx
0x00448096:	decl	%ecx	; from: 0x0044809e(MAY)
0x00448097:	movb	0x6(%ecx,%edi), %al
0x0044809b:	movb	%al, (%ecx,%esi)
0x0044809e:	jne	0x00448096	; targets: 0x004480a0(MAY), 0x00448096(MAY)
0x004480a0:	movl	%esi, %edx	; from: 0x0044809e(MAY)
0x004480a2:	movl	%edi, %ecx
0x004480a4:	call	0x00448105	; targets: 0x00448105(MAY)
0x004480a9:	popl	%esi	; from: 0x0044830e(MAY)
0x004480aa:	popl	%edx
0x004480ab:	subl	%eax, %eax
0x004480ad:	movl	%eax, (%edx,%esi)
0x004480b0:	movb	$0x10, %ah
0x004480b2:	subl	%eax, %edx
0x004480b4:	subl	%ecx, %ecx
0x004480b6:	cmpl	%edx, %ecx	; from: 0x004480c2(MAY), 0x004480cf(MAY), 0x004480d5(MAY), 0x004480de(MAY)
0x004480b8:	jae	0x004480e0	; targets: 0x004480e0(MAY), 0x004480ba(MAY)
0x004480ba:	movl	%ecx, %ebx	; from: 0x004480b8(MAY)
0x004480bc:	lodsb	%ds:(%esi), %al
0x004480bd:	incl	%ecx
0x004480be:	andb	$0xfffffffe, %al
0x004480c0:	cmpb	$0xffffffe8, %al
0x004480c2:	jne	0x004480b6	; targets: 0x004480b6(MAY), 0x004480c4(MAY)
0x004480c4:	incl	%ebx	; from: 0x004480c2(MAY)
0x004480c5:	addl	$0x4, %ecx
0x004480c8:	lodsl	%ds:(%esi), %eax
0x004480c9:	orl	%eax, %eax
0x004480cb:	js	0x004480d3	; targets: 0x004480d3(MAY), 0x004480cd(MAY)
0x004480cd:	cmpl	%edx, %eax	; from: 0x004480cb(MAY)
0x004480cf:	jae	0x004480b6	; targets: 0x004480b6(MAY), 0x004480d1(MAY)
0x004480d1:	jmp	0x004480d9	; targets: 0x004480d9(MAY)	; from: 0x004480cf(MAY)
0x004480d3:	addl	%ebx, %eax	; from: 0x004480cb(MAY)
0x004480d5:	js	0x004480b6	; targets: 0x004480d7(MAY), 0x004480b6(MAY)
0x004480d7:	addl	%edx, %eax	; from: 0x004480d5(MAY)
0x004480d9:	subl	%ebx, %eax	; from: 0x004480d1(MAY)
0x004480db:	movl	%eax, -4(%esi)
0x004480de:	jmp	0x004480b6	; targets: 0x004480b6(MAY)
0x004480e0:	call	0x004480e5	; targets: 0x004480e5(MAY)	; from: 0x004480b8(MAY)
0x004480e5:	popl	%edi	; from: 0x004480e0(MAY)
0x004480e6:	addl	$0xffffff8c, %edi
0x004480ec:	movb	$0xffffffe9, %al
0x004480ee:	stosb	%al, %es:(%edi)
0x004480ef:	movl	$0x29b, %eax
0x004480f4:	stosl	%eax, %es:(%edi)
0x004480f5:	call	0x004480fa	; targets: 0x004480fa(MAY)
0x004480fa:	popl	%eax	; from: 0x004480f5(MAY)
0x004480fb:	addl	$0x21c, %eax
0x00448100:	jmp	0x00448311	; targets: 0x00448311(MAY)
0x00448105:	pushl	%ebp	; from: 0x004480a4(MAY)
0x00448106:	movl	%esp, %ebp
0x00448108:	subl	$0x14, %esp
0x0044810b:	movb	(%edx), %al
0x0044810d:	pushl	%esi
0x0044810e:	xorl	%esi, %esi
0x00448110:	incl	%esi
0x00448111:	cmpl	%esi, 0x8(%ebp)
0x00448114:	movl	%ecx, -16(%ebp)
0x00448117:	movb	%al, (%ecx)
0x00448119:	movl	%esi, -8(%ebp)
0x0044811c:	movb	$0x0, -1(%ebp)
0x00448120:	jbe	0x00448309	; targets: 0x00448126(MAY)
0x00448126:	pushl	%ebx	; from: 0x00448120(MAY)
0x00448127:	pushl	%edi
0x00448128:	cmpb	$0x0, -1(%ebp)	; from: 0x00448301(MAY)
0x0044812c:	movb	(%edx,%esi), %cl
0x0044812f:	je	0x0044813d	; targets: 0x00448131(MAY), 0x0044813d(MAY)
0x00448131:	movb	0x1(%edx,%esi), %al	; from: 0x0044812f(MAY)
0x00448135:	shrb	$0x4, %cl
0x00448138:	shlb	$0x4, %al
0x0044813b:	orb	%al, %cl
0x0044813d:	incl	%esi	; from: 0x0044812f(MAY)
0x0044813e:	andl	$0x0, -12(%ebp)
0x00448142:	movb	%cl, -2(%ebp)
0x00448145:	movzbl	-1(%ebp), %eax	; from: 0x004482a5(MAY)
0x00448149:	movl	0x8(%ebp), %edi
0x0044814c:	subl	%eax, %edi
0x0044814e:	cmpl	%edi, %esi
0x00448150:	jae	0x004482f6	; targets: 0x004482f6(MAY), 0x00448156(MAY)
0x00448156:	testb	%cl, %cl	; from: 0x00448150(MAY)
0x00448158:	jns	0x00448275	; targets: 0x00448275(MAY), 0x0044815e(MAY)
0x0044815e:	cmpb	$0x0, -1(%ebp)	; from: 0x00448158(MAY)
0x00448162:	movl	(%edx,%esi), %ebx
0x00448165:	je	0x0044816a	; targets: 0x00448167(MAY), 0x0044816a(MAY)
0x00448167:	shrl	$0x4, %ebx	; from: 0x00448165(MAY)
0x0044816a:	andl	$0xfffff, %ebx	; from: 0x00448165(MAY)
0x00448170:	incl	%esi
0x00448171:	cmpl	$0x881, -8(%ebp)
0x00448178:	movl	%ebx, %edi
0x0044817a:	jae	0x0044819c	; targets: 0x0044819c(MAY), 0x0044817c(MAY)
0x0044817c:	shrl	%edi	; from: 0x0044817a(MAY)
0x0044817e:	testb	$0x1, %bl
0x00448181:	je	0x00448197	; targets: 0x00448183(MAY), 0x00448197(MAY)
0x00448183:	andl	$0x7ff, %edi	; from: 0x00448181(MAY)
0x00448189:	addl	%eax, %esi
0x0044818b:	addl	$0x81, %edi
0x00448191:	xorb	$0x1, -1(%ebp)	; from: 0x004481dc(MAY), 0x004481c0(MAY)
0x00448195:	jmp	0x004481e2	; targets: 0x004481e2(MAY)
0x00448197:	andl	$0x7f, %edi	; from: 0x00448181(MAY)
0x0044819a:	jmp	0x004481e1	; targets: 0x004481e1(MAY)
0x0044819c:	andl	$0x3, %ebx	; from: 0x0044817a(MAY)
0x0044819f:	shrl	$0x2, %edi
0x004481a2:	subl	$0x0, %ebx
0x004481a5:	je	0x004481de	; targets: 0x004481a7(MAY), 0x004481de(MAY)
0x004481a7:	decl	%ebx	; from: 0x004481a5(MAY)
0x004481a8:	je	0x004481d1	; targets: 0x004481aa(MAY), 0x004481d1(MAY)
0x004481aa:	decl	%ebx	; from: 0x004481a8(MAY)
0x004481ab:	je	0x004481c2	; targets: 0x004481ad(MAY), 0x004481c2(MAY)
0x004481ad:	decl	%ebx	; from: 0x004481ab(MAY)
0x004481ae:	jne	0x004481e2	; targets: 0x004481b0(MAY), 0x004481e2(MAY)
0x004481b0:	andl	$0x3ffff, %edi	; from: 0x004481ae(MAY)
0x004481b6:	leal	0x1(%eax,%esi), %esi
0x004481ba:	addl	$0x4441, %edi
0x004481c0:	jmp	0x00448191	; targets: 0x00448191(MAY)
0x004481c2:	andl	$0x3fff, %edi	; from: 0x004481ab(MAY)
0x004481c8:	addl	$0x441, %edi
0x004481ce:	incl	%esi
0x004481cf:	jmp	0x004481e2	; targets: 0x004481e2(MAY)
0x004481d1:	andl	$0x3ff, %edi	; from: 0x004481a8(MAY)
0x004481d7:	addl	%eax, %esi
0x004481d9:	addl	$0x41, %edi
0x004481dc:	jmp	0x00448191	; targets: 0x00448191(MAY)
0x004481de:	andl	$0x3f, %edi	; from: 0x004481a5(MAY)
0x004481e1:	incl	%edi	; from: 0x0044819a(MAY)
0x004481e2:	cmpb	$0x0, -1(%ebp)	; from: 0x004481ae(MAY), 0x004481cf(MAY), 0x00448195(MAY)
0x004481e6:	je	0x004481f1	; targets: 0x004481f1(MAY), 0x004481e8(MAY)
0x004481e8:	movzwl	(%edx,%esi), %ebx	; from: 0x004481e6(MAY)
0x004481ec:	shrl	$0x4, %ebx
0x004481ef:	jmp	0x004481fd	; targets: 0x004481fd(MAY)
0x004481f1:	xorl	%ebx, %ebx	; from: 0x004481e6(MAY)
0x004481f3:	movw	(%edx,%esi), %bx
0x004481f7:	andl	$0xfff, %ebx
0x004481fd:	movzbl	-1(%ebp), %eax	; from: 0x004481ef(MAY)
0x00448201:	xorb	$0x1, -1(%ebp)
0x00448205:	addl	%eax, %esi
0x00448207:	movl	%ebx, %eax
0x00448209:	andl	$0xf, %eax
0x0044820c:	cmpl	$0xf, %eax
0x0044820f:	je	0x00448216	; targets: 0x00448216(MAY), 0x00448211(MAY)
0x00448211:	leal	0x3(%eax), %ebx	; from: 0x0044820f(MAY)
0x00448214:	jmp	0x0044824e	; targets: 0x0044824e(MAY)
0x00448216:	incl	%esi	; from: 0x0044820f(MAY)
0x00448217:	cmpl	$0xfff, %ebx
0x0044821d:	je	0x00448227	; targets: 0x0044821f(MAY), 0x00448227(MAY)
0x0044821f:	shrl	$0x4, %ebx	; from: 0x0044821d(MAY)
0x00448222:	addl	$0x12, %ebx
0x00448225:	jmp	0x0044824e	; targets: 0x0044824e(MAY)
0x00448227:	cmpb	$0x0, -1(%ebp)	; from: 0x0044821d(MAY)
0x0044822b:	je	0x0044823a	; targets: 0x0044822d(MAY), 0x0044823a(MAY)
0x0044822d:	movl	(%edx,%esi), %eax	; from: 0x0044822b(MAY)
0x00448230:	shrl	$0x4, %eax
0x00448233:	andl	$0xffff, %eax
0x00448238:	jmp	0x0044823e	; targets: 0x0044823e(MAY)
0x0044823a:	movzwl	(%edx,%esi), %eax	; from: 0x0044822b(MAY)
0x0044823e:	incl	%esi	; from: 0x00448238(MAY)
0x0044823f:	leal	0x111(%eax), %ebx
0x00448245:	incl	%esi
0x00448246:	cmpl	$0x10110, %ebx
0x0044824c:	je	0x004482ad	; targets: 0x004482ad(MAY), 0x0044824e(MAY)
0x0044824e:	movl	-8(%ebp), %eax	; from: 0x00448225(MAY), 0x00448214(MAY), 0x0044824c(MAY)
0x00448251:	subl	%edi, %eax
0x00448253:	testl	%ebx, %ebx
0x00448255:	je	0x00448299	; targets: 0x00448257(MAY), 0x00448299(MAY)
0x00448257:	movl	-16(%ebp), %edi	; from: 0x00448255(MAY)
0x0044825a:	addl	%edi, %eax
0x0044825c:	movl	%ebx, -20(%ebp)
0x0044825f:	movl	-8(%ebp), %ebx	; from: 0x0044826e(MAY)
0x00448262:	movb	(%eax), %cl
0x00448264:	incl	-8(%ebp)
0x00448267:	incl	%eax
0x00448268:	decl	-20(%ebp)
0x0044826b:	movb	%cl, (%edi,%ebx)
0x0044826e:	jne	0x0044825f	; targets: 0x00448270(MAY), 0x0044825f(MAY)
0x00448270:	movb	-2(%ebp), %cl	; from: 0x0044826e(MAY)
0x00448273:	jmp	0x00448299	; targets: 0x00448299(MAY)
0x00448275:	cmpb	$0x0, -1(%ebp)	; from: 0x00448158(MAY)
0x00448279:	movzbl	(%edx,%esi), %ebx
0x0044827d:	je	0x0044828c	; targets: 0x0044828c(MAY), 0x0044827f(MAY)
0x0044827f:	movzbl	0x1(%edx,%esi), %eax	; from: 0x0044827d(MAY)
0x00448284:	shrl	$0x4, %ebx
0x00448287:	shll	$0x4, %eax
0x0044828a:	orl	%eax, %ebx
0x0044828c:	movl	-8(%ebp), %edi	; from: 0x0044827d(MAY)
0x0044828f:	movl	-16(%ebp), %eax
0x00448292:	incl	-8(%ebp)
0x00448295:	movb	%bl, (%eax,%edi)
0x00448298:	incl	%esi
0x00448299:	incl	-12(%ebp)	; from: 0x00448273(MAY), 0x00448255(MAY)
0x0044829c:	shlb	%cl
0x0044829e:	cmpl	$0x8, -12(%ebp)
0x004482a2:	movb	%cl, -2(%ebp)
0x004482a5:	jl	0x00448145	; targets: 0x00448145(MAY), 0x004482ab(MAY)
0x004482ab:	jmp	0x004482f6	; targets: 0x004482f6(MAY)	; from: 0x004482a5(MAY)
0x004482ad:	xorl	%eax, %eax	; from: 0x0044824c(MAY)
0x004482af:	cmpb	%al, -1(%ebp)
0x004482b2:	je	0x004482c7	; targets: 0x004482b4(MAY), 0x004482c7(MAY)
0x004482b4:	movb	-4(%edx,%esi), %al	; from: 0x004482b2(MAY)
0x004482b8:	movb	$0x0, -1(%ebp)
0x004482bc:	andl	$0xfc, %eax
0x004482c1:	shll	$0x5, %eax
0x004482c4:	incl	%esi
0x004482c5:	jmp	0x004482d3	; targets: 0x004482d3(MAY)
0x004482c7:	movw	-5(%edx,%esi), %ax	; from: 0x004482b2(MAY)
0x004482cc:	andl	$0xfc0, %eax
0x004482d1:	shll	%eax
0x004482d3:	andl	$0x7f, %ecx	; from: 0x004482c5(MAY)
0x004482d6:	addl	%eax, %ecx
0x004482d8:	leal	0x8(%ecx,%ecx), %eax
0x004482dc:	testl	%eax, %eax
0x004482de:	je	0x004482f6	; targets: 0x004482e0(MAY), 0x004482f6(MAY)
0x004482e0:	movl	(%edx,%esi), %ecx	; from: 0x004482de(MAY), 0x004482f4(MAY)
0x004482e3:	movl	-8(%ebp), %ebx
0x004482e6:	movl	-16(%ebp), %edi
0x004482e9:	addl	$0x4, -8(%ebp)
0x004482ed:	addl	$0x4, %esi
0x004482f0:	decl	%eax
0x004482f1:	movl	%ecx, (%edi,%ebx)
0x004482f4:	jne	0x004482e0	; targets: 0x004482f6(MAY), 0x004482e0(MAY)
0x004482f6:	movzbl	-1(%ebp), %eax	; from: 0x004482ab(MAY), 0x00448150(MAY), 0x004482de(MAY), 0x004482f4(MAY)
0x004482fa:	movl	0x8(%ebp), %ecx
0x004482fd:	subl	%eax, %ecx
0x004482ff:	cmpl	%ecx, %esi
0x00448301:	jb	0x00448128	; targets: 0x00448307(MAY), 0x00448128(MAY)
0x00448307:	popl	%edi	; from: 0x00448301(MAY)
0x00448308:	popl	%ebx
0x00448309:	movl	-8(%ebp), %eax
0x0044830c:	popl	%esi
0x0044830d:	leave	
0x0044830e:	ret	$0x4	; targets: 0x004480a9(MAY)

0x00448311:	jmp	0x004025d8	; targets: 0x004025d8(MAY)	; from: 0x00448100(MAY)
