0x00418081:	jp	0x004180fc	; targets: 0x00418083(MAY), 0x004180fc(MAY)	; from: 0x004180aa(MAY)
0x00418083:	andl	0x51(%ebx), %esp	; from: 0x00418081(MAY)
0x00418086:	outl	%eax, %dx
0x00418087:	andb	$0x1d, %al
0x00418089:	xorl	$0x81ff208e, %ebx
0x0041808f:	fdiv	%st3, %st0
0x004180a8:	addb	$0xffffff96, %al	; from: 0x004cf391(MAY)
0x004180aa:	jns	0x00418081	; targets: 0x00418081(MAY)
0x004180fc:	andl	%ebp, %edx	; from: 0x00418081(MAY)
0x004180fe:	outb	%al, $0xffffffed
0x00418100:	iret	; targets: 0x00418101(MAY)

0x00418101:	cmpl	$0x164a1922, %ebp	; from: 0x00418100(MAY)
0x00418107:	lret	; targets: unresolved


start:
0x004cf0f1:	pusha	
0x004cf0f2:	call	0x004cf0f7	; targets: 0x004cf0f7(MAY)
0x004cf0f7:	popl	%eax	; from: 0x004cf0f2(MAY)
0x004cf0f8:	addl	$0x29f, %eax
0x004cf0fd:	movl	(%eax), %esi
0x004cf0ff:	addl	%eax, %esi
0x004cf101:	subl	%eax, %eax
0x004cf103:	movl	%esi, %edi
0x004cf105:	lodsw	%ds:(%esi), %ax
0x004cf107:	shll	$0xc, %eax
0x004cf10a:	movl	%eax, %ecx
0x004cf10c:	pushl	%eax
0x004cf10d:	lodsl	%ds:(%esi), %eax
0x004cf10e:	subl	%eax, %ecx
0x004cf110:	addl	%ecx, %esi
0x004cf112:	movl	%eax, %ecx
0x004cf114:	pushl	%edi
0x004cf115:	pushl	%ecx
0x004cf116:	decl	%ecx	; from: 0x004cf11e(MAY)
0x004cf117:	movb	0x6(%ecx,%edi), %al
0x004cf11b:	movb	%al, (%ecx,%esi)
0x004cf11e:	jne	0x004cf116	; targets: 0x004cf120(MAY), 0x004cf116(MAY)
0x004cf120:	movl	%esi, %edx	; from: 0x004cf11e(MAY)
0x004cf122:	movl	%edi, %ecx
0x004cf124:	call	0x004cf185	; targets: 0x004cf185(MAY)
0x004cf129:	popl	%esi	; from: 0x004cf38e(MAY)
0x004cf12a:	popl	%edx
0x004cf12b:	subl	%eax, %eax
0x004cf12d:	movl	%eax, (%edx,%esi)
0x004cf130:	movb	$0x10, %ah
0x004cf132:	subl	%eax, %edx
0x004cf134:	subl	%ecx, %ecx
0x004cf136:	cmpl	%edx, %ecx	; from: 0x004cf15e(MAY), 0x004cf142(MAY), 0x004cf14f(MAY), 0x004cf155(MAY)
0x004cf138:	jae	0x004cf160	; targets: 0x004cf13a(MAY), 0x004cf160(MAY)
0x004cf13a:	movl	%ecx, %ebx	; from: 0x004cf138(MAY)
0x004cf13c:	lodsb	%ds:(%esi), %al
0x004cf13d:	incl	%ecx
0x004cf13e:	andb	$0xfffffffe, %al
0x004cf140:	cmpb	$0xffffffe8, %al
0x004cf142:	jne	0x004cf136	; targets: 0x004cf136(MAY), 0x004cf144(MAY)
0x004cf144:	incl	%ebx	; from: 0x004cf142(MAY)
0x004cf145:	addl	$0x4, %ecx
0x004cf148:	lodsl	%ds:(%esi), %eax
0x004cf149:	orl	%eax, %eax
0x004cf14b:	js	0x004cf153	; targets: 0x004cf153(MAY), 0x004cf14d(MAY)
0x004cf14d:	cmpl	%edx, %eax	; from: 0x004cf14b(MAY)
0x004cf14f:	jae	0x004cf136	; targets: 0x004cf136(MAY), 0x004cf151(MAY)
0x004cf151:	jmp	0x004cf159	; targets: 0x004cf159(MAY)	; from: 0x004cf14f(MAY)
0x004cf153:	addl	%ebx, %eax	; from: 0x004cf14b(MAY)
0x004cf155:	js	0x004cf136	; targets: 0x004cf157(MAY), 0x004cf136(MAY)
0x004cf157:	addl	%edx, %eax	; from: 0x004cf155(MAY)
0x004cf159:	subl	%ebx, %eax	; from: 0x004cf151(MAY)
0x004cf15b:	movl	%eax, -4(%esi)
0x004cf15e:	jmp	0x004cf136	; targets: 0x004cf136(MAY)
0x004cf160:	call	0x004cf165	; targets: 0x004cf165(MAY)	; from: 0x004cf138(MAY)
0x004cf165:	popl	%edi	; from: 0x004cf160(MAY)
0x004cf166:	addl	$0xffffff8c, %edi
0x004cf16c:	movb	$0xffffffe9, %al
0x004cf16e:	stosb	%al, %es:(%edi)
0x004cf16f:	movl	$0x29b, %eax
0x004cf174:	stosl	%eax, %es:(%edi)
0x004cf175:	call	0x004cf17a	; targets: 0x004cf17a(MAY)
0x004cf17a:	popl	%eax	; from: 0x004cf175(MAY)
0x004cf17b:	addl	$0x21c, %eax
0x004cf180:	jmp	0x004cf391	; targets: 0x004cf391(MAY)
0x004cf185:	pushl	%ebp	; from: 0x004cf124(MAY)
0x004cf186:	movl	%esp, %ebp
0x004cf188:	subl	$0x14, %esp
0x004cf18b:	movb	(%edx), %al
0x004cf18d:	pushl	%esi
0x004cf18e:	xorl	%esi, %esi
0x004cf190:	incl	%esi
0x004cf191:	cmpl	%esi, 0x8(%ebp)
0x004cf194:	movl	%ecx, -16(%ebp)
0x004cf197:	movb	%al, (%ecx)
0x004cf199:	movl	%esi, -8(%ebp)
0x004cf19c:	movb	$0x0, -1(%ebp)
0x004cf1a0:	jbe	0x004cf389	; targets: 0x004cf1a6(MAY)
0x004cf1a6:	pushl	%ebx	; from: 0x004cf1a0(MAY)
0x004cf1a7:	pushl	%edi
0x004cf1a8:	cmpb	$0x0, -1(%ebp)	; from: 0x004cf381(MAY)
0x004cf1ac:	movb	(%edx,%esi), %cl
0x004cf1af:	je	0x004cf1bd	; targets: 0x004cf1b1(MAY), 0x004cf1bd(MAY)
0x004cf1b1:	movb	0x1(%edx,%esi), %al	; from: 0x004cf1af(MAY)
0x004cf1b5:	shrb	$0x4, %cl
0x004cf1b8:	shlb	$0x4, %al
0x004cf1bb:	orb	%al, %cl
0x004cf1bd:	incl	%esi	; from: 0x004cf1af(MAY)
0x004cf1be:	andl	$0x0, -12(%ebp)
0x004cf1c2:	movb	%cl, -2(%ebp)
0x004cf1c5:	movzbl	-1(%ebp), %eax	; from: 0x004cf325(MAY)
0x004cf1c9:	movl	0x8(%ebp), %edi
0x004cf1cc:	subl	%eax, %edi
0x004cf1ce:	cmpl	%edi, %esi
0x004cf1d0:	jae	0x004cf376	; targets: 0x004cf376(MAY), 0x004cf1d6(MAY)
0x004cf1d6:	testb	%cl, %cl	; from: 0x004cf1d0(MAY)
0x004cf1d8:	jns	0x004cf2f5	; targets: 0x004cf2f5(MAY), 0x004cf1de(MAY)
0x004cf1de:	cmpb	$0x0, -1(%ebp)	; from: 0x004cf1d8(MAY)
0x004cf1e2:	movl	(%edx,%esi), %ebx
0x004cf1e5:	je	0x004cf1ea	; targets: 0x004cf1e7(MAY), 0x004cf1ea(MAY)
0x004cf1e7:	shrl	$0x4, %ebx	; from: 0x004cf1e5(MAY)
0x004cf1ea:	andl	$0xfffff, %ebx	; from: 0x004cf1e5(MAY)
0x004cf1f0:	incl	%esi
0x004cf1f1:	cmpl	$0x881, -8(%ebp)
0x004cf1f8:	movl	%ebx, %edi
0x004cf1fa:	jae	0x004cf21c	; targets: 0x004cf1fc(MAY), 0x004cf21c(MAY)
0x004cf1fc:	shrl	%edi	; from: 0x004cf1fa(MAY)
0x004cf1fe:	testb	$0x1, %bl
0x004cf201:	je	0x004cf217	; targets: 0x004cf203(MAY), 0x004cf217(MAY)
0x004cf203:	andl	$0x7ff, %edi	; from: 0x004cf201(MAY)
0x004cf209:	addl	%eax, %esi
0x004cf20b:	addl	$0x81, %edi
0x004cf211:	xorb	$0x1, -1(%ebp)	; from: 0x004cf25c(MAY), 0x004cf240(MAY)
0x004cf215:	jmp	0x004cf262	; targets: 0x004cf262(MAY)
0x004cf217:	andl	$0x7f, %edi	; from: 0x004cf201(MAY)
0x004cf21a:	jmp	0x004cf261	; targets: 0x004cf261(MAY)
0x004cf21c:	andl	$0x3, %ebx	; from: 0x004cf1fa(MAY)
0x004cf21f:	shrl	$0x2, %edi
0x004cf222:	subl	$0x0, %ebx
0x004cf225:	je	0x004cf25e	; targets: 0x004cf25e(MAY), 0x004cf227(MAY)
0x004cf227:	decl	%ebx	; from: 0x004cf225(MAY)
0x004cf228:	je	0x004cf251	; targets: 0x004cf22a(MAY), 0x004cf251(MAY)
0x004cf22a:	decl	%ebx	; from: 0x004cf228(MAY)
0x004cf22b:	je	0x004cf242	; targets: 0x004cf22d(MAY), 0x004cf242(MAY)
0x004cf22d:	decl	%ebx	; from: 0x004cf22b(MAY)
0x004cf22e:	jne	0x004cf262	; targets: 0x004cf262(MAY), 0x004cf230(MAY)
0x004cf230:	andl	$0x3ffff, %edi	; from: 0x004cf22e(MAY)
0x004cf236:	leal	0x1(%eax,%esi), %esi
0x004cf23a:	addl	$0x4441, %edi
0x004cf240:	jmp	0x004cf211	; targets: 0x004cf211(MAY)
0x004cf242:	andl	$0x3fff, %edi	; from: 0x004cf22b(MAY)
0x004cf248:	addl	$0x441, %edi
0x004cf24e:	incl	%esi
0x004cf24f:	jmp	0x004cf262	; targets: 0x004cf262(MAY)
0x004cf251:	andl	$0x3ff, %edi	; from: 0x004cf228(MAY)
0x004cf257:	addl	%eax, %esi
0x004cf259:	addl	$0x41, %edi
0x004cf25c:	jmp	0x004cf211	; targets: 0x004cf211(MAY)
0x004cf25e:	andl	$0x3f, %edi	; from: 0x004cf225(MAY)
0x004cf261:	incl	%edi	; from: 0x004cf21a(MAY)
0x004cf262:	cmpb	$0x0, -1(%ebp)	; from: 0x004cf22e(MAY), 0x004cf215(MAY), 0x004cf24f(MAY)
0x004cf266:	je	0x004cf271	; targets: 0x004cf271(MAY), 0x004cf268(MAY)
0x004cf268:	movzwl	(%edx,%esi), %ebx	; from: 0x004cf266(MAY)
0x004cf26c:	shrl	$0x4, %ebx
0x004cf26f:	jmp	0x004cf27d	; targets: 0x004cf27d(MAY)
0x004cf271:	xorl	%ebx, %ebx	; from: 0x004cf266(MAY)
0x004cf273:	movw	(%edx,%esi), %bx
0x004cf277:	andl	$0xfff, %ebx
0x004cf27d:	movzbl	-1(%ebp), %eax	; from: 0x004cf26f(MAY)
0x004cf281:	xorb	$0x1, -1(%ebp)
0x004cf285:	addl	%eax, %esi
0x004cf287:	movl	%ebx, %eax
0x004cf289:	andl	$0xf, %eax
0x004cf28c:	cmpl	$0xf, %eax
0x004cf28f:	je	0x004cf296	; targets: 0x004cf296(MAY), 0x004cf291(MAY)
0x004cf291:	leal	0x3(%eax), %ebx	; from: 0x004cf28f(MAY)
0x004cf294:	jmp	0x004cf2ce	; targets: 0x004cf2ce(MAY)
0x004cf296:	incl	%esi	; from: 0x004cf28f(MAY)
0x004cf297:	cmpl	$0xfff, %ebx
0x004cf29d:	je	0x004cf2a7	; targets: 0x004cf29f(MAY), 0x004cf2a7(MAY)
0x004cf29f:	shrl	$0x4, %ebx	; from: 0x004cf29d(MAY)
0x004cf2a2:	addl	$0x12, %ebx
0x004cf2a5:	jmp	0x004cf2ce	; targets: 0x004cf2ce(MAY)
0x004cf2a7:	cmpb	$0x0, -1(%ebp)	; from: 0x004cf29d(MAY)
0x004cf2ab:	je	0x004cf2ba	; targets: 0x004cf2ba(MAY), 0x004cf2ad(MAY)
0x004cf2ad:	movl	(%edx,%esi), %eax	; from: 0x004cf2ab(MAY)
0x004cf2b0:	shrl	$0x4, %eax
0x004cf2b3:	andl	$0xffff, %eax
0x004cf2b8:	jmp	0x004cf2be	; targets: 0x004cf2be(MAY)
0x004cf2ba:	movzwl	(%edx,%esi), %eax	; from: 0x004cf2ab(MAY)
0x004cf2be:	incl	%esi	; from: 0x004cf2b8(MAY)
0x004cf2bf:	leal	0x111(%eax), %ebx
0x004cf2c5:	incl	%esi
0x004cf2c6:	cmpl	$0x10110, %ebx
0x004cf2cc:	je	0x004cf32d	; targets: 0x004cf32d(MAY), 0x004cf2ce(MAY)
0x004cf2ce:	movl	-8(%ebp), %eax	; from: 0x004cf294(MAY), 0x004cf2cc(MAY), 0x004cf2a5(MAY)
0x004cf2d1:	subl	%edi, %eax
0x004cf2d3:	testl	%ebx, %ebx
0x004cf2d5:	je	0x004cf319	; targets: 0x004cf2d7(MAY), 0x004cf319(MAY)
0x004cf2d7:	movl	-16(%ebp), %edi	; from: 0x004cf2d5(MAY)
0x004cf2da:	addl	%edi, %eax
0x004cf2dc:	movl	%ebx, -20(%ebp)
0x004cf2df:	movl	-8(%ebp), %ebx	; from: 0x004cf2ee(MAY)
0x004cf2e2:	movb	(%eax), %cl
0x004cf2e4:	incl	-8(%ebp)
0x004cf2e7:	incl	%eax
0x004cf2e8:	decl	-20(%ebp)
0x004cf2eb:	movb	%cl, (%edi,%ebx)
0x004cf2ee:	jne	0x004cf2df	; targets: 0x004cf2df(MAY), 0x004cf2f0(MAY)
0x004cf2f0:	movb	-2(%ebp), %cl	; from: 0x004cf2ee(MAY)
0x004cf2f3:	jmp	0x004cf319	; targets: 0x004cf319(MAY)
0x004cf2f5:	cmpb	$0x0, -1(%ebp)	; from: 0x004cf1d8(MAY)
0x004cf2f9:	movzbl	(%edx,%esi), %ebx
0x004cf2fd:	je	0x004cf30c	; targets: 0x004cf30c(MAY), 0x004cf2ff(MAY)
0x004cf2ff:	movzbl	0x1(%edx,%esi), %eax	; from: 0x004cf2fd(MAY)
0x004cf304:	shrl	$0x4, %ebx
0x004cf307:	shll	$0x4, %eax
0x004cf30a:	orl	%eax, %ebx
0x004cf30c:	movl	-8(%ebp), %edi	; from: 0x004cf2fd(MAY)
0x004cf30f:	movl	-16(%ebp), %eax
0x004cf312:	incl	-8(%ebp)
0x004cf315:	movb	%bl, (%eax,%edi)
0x004cf318:	incl	%esi
0x004cf319:	incl	-12(%ebp)	; from: 0x004cf2f3(MAY), 0x004cf2d5(MAY)
0x004cf31c:	shlb	%cl
0x004cf31e:	cmpl	$0x8, -12(%ebp)
0x004cf322:	movb	%cl, -2(%ebp)
0x004cf325:	jl	0x004cf1c5	; targets: 0x004cf1c5(MAY), 0x004cf32b(MAY)
0x004cf32b:	jmp	0x004cf376	; targets: 0x004cf376(MAY)	; from: 0x004cf325(MAY)
0x004cf32d:	xorl	%eax, %eax	; from: 0x004cf2cc(MAY)
0x004cf32f:	cmpb	%al, -1(%ebp)
0x004cf332:	je	0x004cf347	; targets: 0x004cf334(MAY), 0x004cf347(MAY)
0x004cf334:	movb	-4(%edx,%esi), %al	; from: 0x004cf332(MAY)
0x004cf338:	movb	$0x0, -1(%ebp)
0x004cf33c:	andl	$0xfc, %eax
0x004cf341:	shll	$0x5, %eax
0x004cf344:	incl	%esi
0x004cf345:	jmp	0x004cf353	; targets: 0x004cf353(MAY)
0x004cf347:	movw	-5(%edx,%esi), %ax	; from: 0x004cf332(MAY)
0x004cf34c:	andl	$0xfc0, %eax
0x004cf351:	shll	%eax
0x004cf353:	andl	$0x7f, %ecx	; from: 0x004cf345(MAY)
0x004cf356:	addl	%eax, %ecx
0x004cf358:	leal	0x8(%ecx,%ecx), %eax
0x004cf35c:	testl	%eax, %eax
0x004cf35e:	je	0x004cf376	; targets: 0x004cf360(MAY), 0x004cf376(MAY)
0x004cf360:	movl	(%edx,%esi), %ecx	; from: 0x004cf35e(MAY), 0x004cf374(MAY)
0x004cf363:	movl	-8(%ebp), %ebx
0x004cf366:	movl	-16(%ebp), %edi
0x004cf369:	addl	$0x4, -8(%ebp)
0x004cf36d:	addl	$0x4, %esi
0x004cf370:	decl	%eax
0x004cf371:	movl	%ecx, (%edi,%ebx)
0x004cf374:	jne	0x004cf360	; targets: 0x004cf376(MAY), 0x004cf360(MAY)
0x004cf376:	movzbl	-1(%ebp), %eax	; from: 0x004cf1d0(MAY), 0x004cf374(MAY), 0x004cf35e(MAY), 0x004cf32b(MAY)
0x004cf37a:	movl	0x8(%ebp), %ecx
0x004cf37d:	subl	%eax, %ecx
0x004cf37f:	cmpl	%ecx, %esi
0x004cf381:	jb	0x004cf1a8	; targets: 0x004cf1a8(MAY), 0x004cf387(MAY)
0x004cf387:	popl	%edi	; from: 0x004cf381(MAY)
0x004cf388:	popl	%ebx
0x004cf389:	movl	-8(%ebp), %eax
0x004cf38c:	popl	%esi
0x004cf38d:	leave	
0x004cf38e:	ret	$0x4	; targets: 0x004cf129(MAY)

0x004cf391:	jmp	0x004180a8	; targets: 0x004180a8(MAY)	; from: 0x004cf180(MAY)