0x004015b6:	jmp	0x004015f9	; targets: 0x004015f9(MAY)	; from: 0x00401620(MAY)
0x004015bb:	sbbb	-2130653218(%esi), %dl	; from: 0x00401630(MAY)
0x004015c1:	std	
0x004015c2:	sbbb	$0x25, 0x1(%ecx)
0x004015c6:	andl	0xe(%ecx), %ecx
0x004015c9:	addb	%bh, %bh
0x004015cb:	andl	$0xa2778, %eax
0x004015e5:	adcb	%ah, -38(%ecx)	; from: 0x0040165d(MAY)
0x004015e8:	lock testb	$0xffffffa7, %al
0x004015eb:	fwait	
0x004015ec:	addb	%bl, %cl
0x004015ee:	andb	0xffffffffe760b519, %bl
0x004015f5:	addb	%bl, -6(%edi)
0x004015f8:	adcl	$0x1f9a49c1, %eax
0x004015f9:	adcl	$0x1f9a49c1, %eax	; from: 0x004015b6(MAY)
0x004015fe:	xorb	$0x40, (%eax)
0x00401601:	jbe	0x00401601	; targets: 0x00401603(MAY)
0x00401603:	movsl	%ds:(%esi), %es:(%edi)	; from: 0x00401601(MAY)
0x00401604:	movl	0x24928c1e(%ecx), %ebp
0x0040160a:	addb	-6(%ebx), %al
0x0040160d:	xorb	%cl, -64(%edi)
0x00401610:	incb	0xffffffffbf596fa0
0x00401613:	movb	0x77bf596f, %al	; from: 0x0040165f(MAY)
0x00401617:	ja	0x0040163d	; targets: 0x00401619(MAY), 0x0040163d(MAY)
0x00401618:	andb	$0xffffffb2, %al
0x00401619:	movb	$0xffffffca, %dl	; from: 0x00401617(MAY)
0x0040161a:	lret	$0x4006	; targets: unresolved	; from: 0x0040163c(MAY)

0x0040161b:	pushl	%es
0x0040161c:	incl	%eax
0x0040161d:	decl	%ebp
0x0040161e:	leave	
0x0040161f:	insl	%dx, %es:(%edi)
0x00401620:	jno	0x004015b6	; targets: 0x00401623(MAY), 0x004015b6(MAY)
0x00401623:	jmp	0x00401630	; targets: 0x00401630(MAY)	; from: 0x00401620(MAY)
0x0040162d:	addb	%dl, -23(%eax)	; from: 0x004e63e8(MAY)
0x00401630:	jae	0x004015bb	; targets: 0x004015bb(MAY), 0x00401632(MAY)	; from: 0x00401623(MAY)
0x00401632:	fwait		; from: 0x00401630(MAY)
0x00401633:	orb	%bh, -62(%edx)
0x00401636:	addb	$0x0, %al
0x00401638:	popl	%ss
0x00401639:	xchgl	%eax, %ecx
0x0040163a:	jae	0x00401659	; targets: 0x00401659(MAY), 0x0040163c(MAY)
0x0040163c:	jo	0x0040161a	; targets: 0x0040163e(MAY), 0x0040161a(MAY)	; from: 0x0040163a(MAY)
0x0040163d:	fdiv	%st0, %st2	; from: 0x00401617(MAY)
0x0040163e:	repnz orb	%ah, -81(%eax)	; from: 0x0040163c(MAY)
0x0040163f:	orb	%ah, -81(%eax)
0x00401659:	pushl	-64(%edi,%eax)	; from: 0x0040163a(MAY)
0x0040165d:	js	0x004015e5	; targets: 0x004015e5(MAY), 0x0040165f(MAY)
0x0040165f:	jnp	0x00401613	; targets: 0x00401661(MAY), 0x00401613(MAY)	; from: 0x0040165d(MAY)
0x00401661:	shll	$0x7e, 0x5400613(%ecx)	; from: 0x0040165f(MAY)
0x00401668:	incl	%ebx
0x00401669:	scasb	%es:(%edi), %al
0x0040166a:	incl	%edi
0x0040166b:	subb	$0x7c, %al
0x0040166d:	addb	$0x70, %al
0x0040166f:	fistpl	0x545286cc(%ebx,%ebp)
0x00401676:	addl	$0xaff316f0, %eax
0x0040167b:	arpl	%sp, -1878583668(%ebp)
0x00401681:	je	0x004016f5	; targets: 0x00401683(MAY), 0x004016f5(MAY)
0x00401683:	xchgl	%eax, %edx	; from: 0x00401681(MAY)
0x00401684:	subb	$0x23, %al
0x00401686:	incl	%ecx
0x00401687:	cltd	
0x00401688:	addl	%edx, (%eax)
0x0040168a:	fildl	0x2c(%ecx)
0x0040168d:	subb	%cl, %bl
0x0040168f:	andl	%ebx, %eax
0x00401691:	orb	$0x60, %al
0x00401693:	andl	%ecx, %ecx
0x00401695:	loope	0x004016de	; targets: 0x00401697(MAY), 0x004016de(MAY)
0x00401697:	decl	%edi	; from: 0x00401695(MAY)
0x00401698:	popl	%ebx
0x0040169a:	addl	%eax, %ecx
0x0040169c:	subb	$0xffffffe1, %al
0x0040169e:	aaa	
0x0040169f:	movb	%ah, %dh
0x004016a1:	popl	%edx
0x004016a2:	ret	$0xa7	; targets: unresolved

0x004016d6:	subb	%ah, %dh	; from: 0x004016ed(MAY)
0x004016d8:	popl	%esp
0x004016d9:	cli	
0x004016de:	pushl	%es	; from: 0x00401695(MAY)
0x004016df:	movsl	%ds:(%esi), %es:(%edi)
0x004016e1:	orl	$0x71965150, -1842074610(%ecx)
0x004016eb:	pushl	%ebp
0x004016ec:	aaa	
0x004016ed:	loopne	0x004016d6	; targets: 0x004016d6(MAY), 0x004016ef(MAY)
0x004016ef:	leave		; from: 0x004016ed(MAY)
0x004016f0:	subb	$0x2a, %al
0x004016f2:	movsb	%ds:(%esi), %es:(%edi)

start:
0x004e6148:	pusha	
0x004e6149:	call	0x004e614e	; targets: 0x004e614e(MAY)
0x004e614e:	popl	%eax	; from: 0x004e6149(MAY)
0x004e614f:	addl	$0x29f, %eax
0x004e6154:	movl	(%eax), %esi
0x004e6156:	addl	%eax, %esi
0x004e6158:	subl	%eax, %eax
0x004e615a:	movl	%esi, %edi
0x004e615c:	lodsw	%ds:(%esi), %ax
0x004e615e:	shll	$0xc, %eax
0x004e6161:	movl	%eax, %ecx
0x004e6163:	pushl	%eax
0x004e6164:	lodsl	%ds:(%esi), %eax
0x004e6165:	subl	%eax, %ecx
0x004e6167:	addl	%ecx, %esi
0x004e6169:	movl	%eax, %ecx
0x004e616b:	pushl	%edi
0x004e616c:	pushl	%ecx
0x004e616d:	decl	%ecx	; from: 0x004e6175(MAY)
0x004e616e:	movb	0x6(%ecx,%edi), %al
0x004e6172:	movb	%al, (%ecx,%esi)
0x004e6175:	jne	0x004e616d	; targets: 0x004e6177(MAY), 0x004e616d(MAY)
0x004e6177:	movl	%esi, %edx	; from: 0x004e6175(MAY)
0x004e6179:	movl	%edi, %ecx
0x004e617b:	call	0x004e61dc	; targets: 0x004e61dc(MAY)
0x004e6180:	popl	%esi	; from: 0x004e63e5(MAY)
0x004e6181:	popl	%edx
0x004e6182:	subl	%eax, %eax
0x004e6184:	movl	%eax, (%edx,%esi)
0x004e6187:	movb	$0x10, %ah
0x004e6189:	subl	%eax, %edx
0x004e618b:	subl	%ecx, %ecx
0x004e618d:	cmpl	%edx, %ecx	; from: 0x004e6199(MAY), 0x004e61a6(MAY), 0x004e61ac(MAY), 0x004e61b5(MAY)
0x004e618f:	jae	0x004e61b7	; targets: 0x004e6191(MAY), 0x004e61b7(MAY)
0x004e6191:	movl	%ecx, %ebx	; from: 0x004e618f(MAY)
0x004e6193:	lodsb	%ds:(%esi), %al
0x004e6194:	incl	%ecx
0x004e6195:	andb	$0xfffffffe, %al
0x004e6197:	cmpb	$0xffffffe8, %al
0x004e6199:	jne	0x004e618d	; targets: 0x004e618d(MAY), 0x004e619b(MAY)
0x004e619b:	incl	%ebx	; from: 0x004e6199(MAY)
0x004e619c:	addl	$0x4, %ecx
0x004e619f:	lodsl	%ds:(%esi), %eax
0x004e61a0:	orl	%eax, %eax
0x004e61a2:	js	0x004e61aa	; targets: 0x004e61a4(MAY), 0x004e61aa(MAY)
0x004e61a4:	cmpl	%edx, %eax	; from: 0x004e61a2(MAY)
0x004e61a6:	jae	0x004e618d	; targets: 0x004e618d(MAY), 0x004e61a8(MAY)
0x004e61a8:	jmp	0x004e61b0	; targets: 0x004e61b0(MAY)	; from: 0x004e61a6(MAY)
0x004e61aa:	addl	%ebx, %eax	; from: 0x004e61a2(MAY)
0x004e61ac:	js	0x004e618d	; targets: 0x004e618d(MAY), 0x004e61ae(MAY)
0x004e61ae:	addl	%edx, %eax	; from: 0x004e61ac(MAY)
0x004e61b0:	subl	%ebx, %eax	; from: 0x004e61a8(MAY)
0x004e61b2:	movl	%eax, -4(%esi)
0x004e61b5:	jmp	0x004e618d	; targets: 0x004e618d(MAY)
0x004e61b7:	call	0x004e61bc	; targets: 0x004e61bc(MAY)	; from: 0x004e618f(MAY)
0x004e61bc:	popl	%edi	; from: 0x004e61b7(MAY)
0x004e61bd:	addl	$0xffffff8c, %edi
0x004e61c3:	movb	$0xffffffe9, %al
0x004e61c5:	stosb	%al, %es:(%edi)
0x004e61c6:	movl	$0x29b, %eax
0x004e61cb:	stosl	%eax, %es:(%edi)
0x004e61cc:	call	0x004e61d1	; targets: 0x004e61d1(MAY)
0x004e61d1:	popl	%eax	; from: 0x004e61cc(MAY)
0x004e61d2:	addl	$0x21c, %eax
0x004e61d7:	jmp	0x004e63e8	; targets: 0x004e63e8(MAY)
0x004e61dc:	pushl	%ebp	; from: 0x004e617b(MAY)
0x004e61dd:	movl	%esp, %ebp
0x004e61df:	subl	$0x14, %esp
0x004e61e2:	movb	(%edx), %al
0x004e61e4:	pushl	%esi
0x004e61e5:	xorl	%esi, %esi
0x004e61e7:	incl	%esi
0x004e61e8:	cmpl	%esi, 0x8(%ebp)
0x004e61eb:	movl	%ecx, -16(%ebp)
0x004e61ee:	movb	%al, (%ecx)
0x004e61f0:	movl	%esi, -8(%ebp)
0x004e61f3:	movb	$0x0, -1(%ebp)
0x004e61f7:	jbe	0x004e63e0	; targets: 0x004e61fd(MAY)
0x004e61fd:	pushl	%ebx	; from: 0x004e61f7(MAY)
0x004e61fe:	pushl	%edi
0x004e61ff:	cmpb	$0x0, -1(%ebp)	; from: 0x004e63d8(MAY)
0x004e6203:	movb	(%edx,%esi), %cl
0x004e6206:	je	0x004e6214	; targets: 0x004e6208(MAY), 0x004e6214(MAY)
0x004e6208:	movb	0x1(%edx,%esi), %al	; from: 0x004e6206(MAY)
0x004e620c:	shrb	$0x4, %cl
0x004e620f:	shlb	$0x4, %al
0x004e6212:	orb	%al, %cl
0x004e6214:	incl	%esi	; from: 0x004e6206(MAY)
0x004e6215:	andl	$0x0, -12(%ebp)
0x004e6219:	movb	%cl, -2(%ebp)
0x004e621c:	movzbl	-1(%ebp), %eax	; from: 0x004e637c(MAY)
0x004e6220:	movl	0x8(%ebp), %edi
0x004e6223:	subl	%eax, %edi
0x004e6225:	cmpl	%edi, %esi
0x004e6227:	jae	0x004e63cd	; targets: 0x004e622d(MAY), 0x004e63cd(MAY)
0x004e622d:	testb	%cl, %cl	; from: 0x004e6227(MAY)
0x004e622f:	jns	0x004e634c	; targets: 0x004e634c(MAY), 0x004e6235(MAY)
0x004e6235:	cmpb	$0x0, -1(%ebp)	; from: 0x004e622f(MAY)
0x004e6239:	movl	(%edx,%esi), %ebx
0x004e623c:	je	0x004e6241	; targets: 0x004e623e(MAY), 0x004e6241(MAY)
0x004e623e:	shrl	$0x4, %ebx	; from: 0x004e623c(MAY)
0x004e6241:	andl	$0xfffff, %ebx	; from: 0x004e623c(MAY)
0x004e6247:	incl	%esi
0x004e6248:	cmpl	$0x881, -8(%ebp)
0x004e624f:	movl	%ebx, %edi
0x004e6251:	jae	0x004e6273	; targets: 0x004e6253(MAY), 0x004e6273(MAY)
0x004e6253:	shrl	%edi	; from: 0x004e6251(MAY)
0x004e6255:	testb	$0x1, %bl
0x004e6258:	je	0x004e626e	; targets: 0x004e625a(MAY), 0x004e626e(MAY)
0x004e625a:	andl	$0x7ff, %edi	; from: 0x004e6258(MAY)
0x004e6260:	addl	%eax, %esi
0x004e6262:	addl	$0x81, %edi
0x004e6268:	xorb	$0x1, -1(%ebp)	; from: 0x004e62b3(MAY), 0x004e6297(MAY)
0x004e626c:	jmp	0x004e62b9	; targets: 0x004e62b9(MAY)
0x004e626e:	andl	$0x7f, %edi	; from: 0x004e6258(MAY)
0x004e6271:	jmp	0x004e62b8	; targets: 0x004e62b8(MAY)
0x004e6273:	andl	$0x3, %ebx	; from: 0x004e6251(MAY)
0x004e6276:	shrl	$0x2, %edi
0x004e6279:	subl	$0x0, %ebx
0x004e627c:	je	0x004e62b5	; targets: 0x004e62b5(MAY), 0x004e627e(MAY)
0x004e627e:	decl	%ebx	; from: 0x004e627c(MAY)
0x004e627f:	je	0x004e62a8	; targets: 0x004e6281(MAY), 0x004e62a8(MAY)
0x004e6281:	decl	%ebx	; from: 0x004e627f(MAY)
0x004e6282:	je	0x004e6299	; targets: 0x004e6284(MAY), 0x004e6299(MAY)
0x004e6284:	decl	%ebx	; from: 0x004e6282(MAY)
0x004e6285:	jne	0x004e62b9	; targets: 0x004e62b9(MAY), 0x004e6287(MAY)
0x004e6287:	andl	$0x3ffff, %edi	; from: 0x004e6285(MAY)
0x004e628d:	leal	0x1(%eax,%esi), %esi
0x004e6291:	addl	$0x4441, %edi
0x004e6297:	jmp	0x004e6268	; targets: 0x004e6268(MAY)
0x004e6299:	andl	$0x3fff, %edi	; from: 0x004e6282(MAY)
0x004e629f:	addl	$0x441, %edi
0x004e62a5:	incl	%esi
0x004e62a6:	jmp	0x004e62b9	; targets: 0x004e62b9(MAY)
0x004e62a8:	andl	$0x3ff, %edi	; from: 0x004e627f(MAY)
0x004e62ae:	addl	%eax, %esi
0x004e62b0:	addl	$0x41, %edi
0x004e62b3:	jmp	0x004e6268	; targets: 0x004e6268(MAY)
0x004e62b5:	andl	$0x3f, %edi	; from: 0x004e627c(MAY)
0x004e62b8:	incl	%edi	; from: 0x004e6271(MAY)
0x004e62b9:	cmpb	$0x0, -1(%ebp)	; from: 0x004e6285(MAY), 0x004e62a6(MAY), 0x004e626c(MAY)
0x004e62bd:	je	0x004e62c8	; targets: 0x004e62c8(MAY), 0x004e62bf(MAY)
0x004e62bf:	movzwl	(%edx,%esi), %ebx	; from: 0x004e62bd(MAY)
0x004e62c3:	shrl	$0x4, %ebx
0x004e62c6:	jmp	0x004e62d4	; targets: 0x004e62d4(MAY)
0x004e62c8:	xorl	%ebx, %ebx	; from: 0x004e62bd(MAY)
0x004e62ca:	movw	(%edx,%esi), %bx
0x004e62ce:	andl	$0xfff, %ebx
0x004e62d4:	movzbl	-1(%ebp), %eax	; from: 0x004e62c6(MAY)
0x004e62d8:	xorb	$0x1, -1(%ebp)
0x004e62dc:	addl	%eax, %esi
0x004e62de:	movl	%ebx, %eax
0x004e62e0:	andl	$0xf, %eax
0x004e62e3:	cmpl	$0xf, %eax
0x004e62e6:	je	0x004e62ed	; targets: 0x004e62ed(MAY), 0x004e62e8(MAY)
0x004e62e8:	leal	0x3(%eax), %ebx	; from: 0x004e62e6(MAY)
0x004e62eb:	jmp	0x004e6325	; targets: 0x004e6325(MAY)
0x004e62ed:	incl	%esi	; from: 0x004e62e6(MAY)
0x004e62ee:	cmpl	$0xfff, %ebx
0x004e62f4:	je	0x004e62fe	; targets: 0x004e62fe(MAY), 0x004e62f6(MAY)
0x004e62f6:	shrl	$0x4, %ebx	; from: 0x004e62f4(MAY)
0x004e62f9:	addl	$0x12, %ebx
0x004e62fc:	jmp	0x004e6325	; targets: 0x004e6325(MAY)
0x004e62fe:	cmpb	$0x0, -1(%ebp)	; from: 0x004e62f4(MAY)
0x004e6302:	je	0x004e6311	; targets: 0x004e6304(MAY), 0x004e6311(MAY)
0x004e6304:	movl	(%edx,%esi), %eax	; from: 0x004e6302(MAY)
0x004e6307:	shrl	$0x4, %eax
0x004e630a:	andl	$0xffff, %eax
0x004e630f:	jmp	0x004e6315	; targets: 0x004e6315(MAY)
0x004e6311:	movzwl	(%edx,%esi), %eax	; from: 0x004e6302(MAY)
0x004e6315:	incl	%esi	; from: 0x004e630f(MAY)
0x004e6316:	leal	0x111(%eax), %ebx
0x004e631c:	incl	%esi
0x004e631d:	cmpl	$0x10110, %ebx
0x004e6323:	je	0x004e6384	; targets: 0x004e6325(MAY), 0x004e6384(MAY)
0x004e6325:	movl	-8(%ebp), %eax	; from: 0x004e62fc(MAY), 0x004e6323(MAY), 0x004e62eb(MAY)
0x004e6328:	subl	%edi, %eax
0x004e632a:	testl	%ebx, %ebx
0x004e632c:	je	0x004e6370	; targets: 0x004e632e(MAY), 0x004e6370(MAY)
0x004e632e:	movl	-16(%ebp), %edi	; from: 0x004e632c(MAY)
0x004e6331:	addl	%edi, %eax
0x004e6333:	movl	%ebx, -20(%ebp)
0x004e6336:	movl	-8(%ebp), %ebx	; from: 0x004e6345(MAY)
0x004e6339:	movb	(%eax), %cl
0x004e633b:	incl	-8(%ebp)
0x004e633e:	incl	%eax
0x004e633f:	decl	-20(%ebp)
0x004e6342:	movb	%cl, (%edi,%ebx)
0x004e6345:	jne	0x004e6336	; targets: 0x004e6347(MAY), 0x004e6336(MAY)
0x004e6347:	movb	-2(%ebp), %cl	; from: 0x004e6345(MAY)
0x004e634a:	jmp	0x004e6370	; targets: 0x004e6370(MAY)
0x004e634c:	cmpb	$0x0, -1(%ebp)	; from: 0x004e622f(MAY)
0x004e6350:	movzbl	(%edx,%esi), %ebx
0x004e6354:	je	0x004e6363	; targets: 0x004e6363(MAY), 0x004e6356(MAY)
0x004e6356:	movzbl	0x1(%edx,%esi), %eax	; from: 0x004e6354(MAY)
0x004e635b:	shrl	$0x4, %ebx
0x004e635e:	shll	$0x4, %eax
0x004e6361:	orl	%eax, %ebx
0x004e6363:	movl	-8(%ebp), %edi	; from: 0x004e6354(MAY)
0x004e6366:	movl	-16(%ebp), %eax
0x004e6369:	incl	-8(%ebp)
0x004e636c:	movb	%bl, (%eax,%edi)
0x004e636f:	incl	%esi
0x004e6370:	incl	-12(%ebp)	; from: 0x004e634a(MAY), 0x004e632c(MAY)
0x004e6373:	shlb	%cl
0x004e6375:	cmpl	$0x8, -12(%ebp)
0x004e6379:	movb	%cl, -2(%ebp)
0x004e637c:	jl	0x004e621c	; targets: 0x004e621c(MAY), 0x004e6382(MAY)
0x004e6382:	jmp	0x004e63cd	; targets: 0x004e63cd(MAY)	; from: 0x004e637c(MAY)
0x004e6384:	xorl	%eax, %eax	; from: 0x004e6323(MAY)
0x004e6386:	cmpb	%al, -1(%ebp)
0x004e6389:	je	0x004e639e	; targets: 0x004e638b(MAY), 0x004e639e(MAY)
0x004e638b:	movb	-4(%edx,%esi), %al	; from: 0x004e6389(MAY)
0x004e638f:	movb	$0x0, -1(%ebp)
0x004e6393:	andl	$0xfc, %eax
0x004e6398:	shll	$0x5, %eax
0x004e639b:	incl	%esi
0x004e639c:	jmp	0x004e63aa	; targets: 0x004e63aa(MAY)
0x004e639e:	movw	-5(%edx,%esi), %ax	; from: 0x004e6389(MAY)
0x004e63a3:	andl	$0xfc0, %eax
0x004e63a8:	shll	%eax
0x004e63aa:	andl	$0x7f, %ecx	; from: 0x004e639c(MAY)
0x004e63ad:	addl	%eax, %ecx
0x004e63af:	leal	0x8(%ecx,%ecx), %eax
0x004e63b3:	testl	%eax, %eax
0x004e63b5:	je	0x004e63cd	; targets: 0x004e63b7(MAY), 0x004e63cd(MAY)
0x004e63b7:	movl	(%edx,%esi), %ecx	; from: 0x004e63b5(MAY), 0x004e63cb(MAY)
0x004e63ba:	movl	-8(%ebp), %ebx
0x004e63bd:	movl	-16(%ebp), %edi
0x004e63c0:	addl	$0x4, -8(%ebp)
0x004e63c4:	addl	$0x4, %esi
0x004e63c7:	decl	%eax
0x004e63c8:	movl	%ecx, (%edi,%ebx)
0x004e63cb:	jne	0x004e63b7	; targets: 0x004e63cd(MAY), 0x004e63b7(MAY)
0x004e63cd:	movzbl	-1(%ebp), %eax	; from: 0x004e6382(MAY), 0x004e63cb(MAY), 0x004e63b5(MAY), 0x004e6227(MAY)
0x004e63d1:	movl	0x8(%ebp), %ecx
0x004e63d4:	subl	%eax, %ecx
0x004e63d6:	cmpl	%ecx, %esi
0x004e63d8:	jb	0x004e61ff	; targets: 0x004e63de(MAY), 0x004e61ff(MAY)
0x004e63de:	popl	%edi	; from: 0x004e63d8(MAY)
0x004e63df:	popl	%ebx
0x004e63e0:	movl	-8(%ebp), %eax
0x004e63e3:	popl	%esi
0x004e63e4:	leave	
0x004e63e5:	ret	$0x4	; targets: 0x004e6180(MAY)

0x004e63e8:	jmp	0x0040162d	; targets: 0x0040162d(MAY)	; from: 0x004e61d7(MAY)
