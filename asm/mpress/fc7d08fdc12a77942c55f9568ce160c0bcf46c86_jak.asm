0x00401593:	addb	(%eax), %al	; from: 0x004e63b7(MAY)
0x00401595:	call	-648007321(%ebx)	; targets: unresolved

start:
0x004e6117:	pusha	
0x004e6118:	call	0x004e611d	; targets: 0x004e611d(MAY)
0x004e611d:	popl	%eax	; from: 0x004e6118(MAY)
0x004e611e:	addl	$0x29f, %eax
0x004e6123:	movl	(%eax), %esi
0x004e6125:	addl	%eax, %esi
0x004e6127:	subl	%eax, %eax
0x004e6129:	movl	%esi, %edi
0x004e612b:	lodsw	%ds:(%esi), %ax
0x004e612d:	shll	$0xc, %eax
0x004e6130:	movl	%eax, %ecx
0x004e6132:	pushl	%eax
0x004e6133:	lodsl	%ds:(%esi), %eax
0x004e6134:	subl	%eax, %ecx
0x004e6136:	addl	%ecx, %esi
0x004e6138:	movl	%eax, %ecx
0x004e613a:	pushl	%edi
0x004e613b:	pushl	%ecx
0x004e613c:	decl	%ecx	; from: 0x004e6144(MAY)
0x004e613d:	movb	0x6(%ecx,%edi), %al
0x004e6141:	movb	%al, (%ecx,%esi)
0x004e6144:	jne	0x004e613c	; targets: 0x004e6146(MAY), 0x004e613c(MAY)
0x004e6146:	movl	%esi, %edx	; from: 0x004e6144(MAY)
0x004e6148:	movl	%edi, %ecx
0x004e614a:	call	0x004e61ab	; targets: 0x004e61ab(MAY)
0x004e614f:	popl	%esi	; from: 0x004e63b4(MAY)
0x004e6150:	popl	%edx
0x004e6151:	subl	%eax, %eax
0x004e6153:	movl	%eax, (%edx,%esi)
0x004e6156:	movb	$0x10, %ah
0x004e6158:	subl	%eax, %edx
0x004e615a:	subl	%ecx, %ecx
0x004e615c:	cmpl	%edx, %ecx	; from: 0x004e6168(MAY), 0x004e6175(MAY), 0x004e6184(MAY), 0x004e617b(MAY)
0x004e615e:	jae	0x004e6186	; targets: 0x004e6160(MAY), 0x004e6186(MAY)
0x004e6160:	movl	%ecx, %ebx	; from: 0x004e615e(MAY)
0x004e6162:	lodsb	%ds:(%esi), %al
0x004e6163:	incl	%ecx
0x004e6164:	andb	$0xfffffffe, %al
0x004e6166:	cmpb	$0xffffffe8, %al
0x004e6168:	jne	0x004e615c	; targets: 0x004e615c(MAY), 0x004e616a(MAY)
0x004e616a:	incl	%ebx	; from: 0x004e6168(MAY)
0x004e616b:	addl	$0x4, %ecx
0x004e616e:	lodsl	%ds:(%esi), %eax
0x004e616f:	orl	%eax, %eax
0x004e6171:	js	0x004e6179	; targets: 0x004e6179(MAY), 0x004e6173(MAY)
0x004e6173:	cmpl	%edx, %eax	; from: 0x004e6171(MAY)
0x004e6175:	jae	0x004e615c	; targets: 0x004e615c(MAY), 0x004e6177(MAY)
0x004e6177:	jmp	0x004e617f	; targets: 0x004e617f(MAY)	; from: 0x004e6175(MAY)
0x004e6179:	addl	%ebx, %eax	; from: 0x004e6171(MAY)
0x004e617b:	js	0x004e615c	; targets: 0x004e617d(MAY), 0x004e615c(MAY)
0x004e617d:	addl	%edx, %eax	; from: 0x004e617b(MAY)
0x004e617f:	subl	%ebx, %eax	; from: 0x004e6177(MAY)
0x004e6181:	movl	%eax, -4(%esi)
0x004e6184:	jmp	0x004e615c	; targets: 0x004e615c(MAY)
0x004e6186:	call	0x004e618b	; targets: 0x004e618b(MAY)	; from: 0x004e615e(MAY)
0x004e618b:	popl	%edi	; from: 0x004e6186(MAY)
0x004e618c:	addl	$0xffffff8c, %edi
0x004e6192:	movb	$0xffffffe9, %al
0x004e6194:	stosb	%al, %es:(%edi)
0x004e6195:	movl	$0x29b, %eax
0x004e619a:	stosl	%eax, %es:(%edi)
0x004e619b:	call	0x004e61a0	; targets: 0x004e61a0(MAY)
0x004e61a0:	popl	%eax	; from: 0x004e619b(MAY)
0x004e61a1:	addl	$0x21c, %eax
0x004e61a6:	jmp	0x004e63b7	; targets: 0x004e63b7(MAY)
0x004e61ab:	pushl	%ebp	; from: 0x004e614a(MAY)
0x004e61ac:	movl	%esp, %ebp
0x004e61ae:	subl	$0x14, %esp
0x004e61b1:	movb	(%edx), %al
0x004e61b3:	pushl	%esi
0x004e61b4:	xorl	%esi, %esi
0x004e61b6:	incl	%esi
0x004e61b7:	cmpl	%esi, 0x8(%ebp)
0x004e61ba:	movl	%ecx, -16(%ebp)
0x004e61bd:	movb	%al, (%ecx)
0x004e61bf:	movl	%esi, -8(%ebp)
0x004e61c2:	movb	$0x0, -1(%ebp)
0x004e61c6:	jbe	0x004e63af	; targets: 0x004e61cc(MAY)
0x004e61cc:	pushl	%ebx	; from: 0x004e61c6(MAY)
0x004e61cd:	pushl	%edi
0x004e61ce:	cmpb	$0x0, -1(%ebp)	; from: 0x004e63a7(MAY)
0x004e61d2:	movb	(%edx,%esi), %cl
0x004e61d5:	je	0x004e61e3	; targets: 0x004e61d7(MAY), 0x004e61e3(MAY)
0x004e61d7:	movb	0x1(%edx,%esi), %al	; from: 0x004e61d5(MAY)
0x004e61db:	shrb	$0x4, %cl
0x004e61de:	shlb	$0x4, %al
0x004e61e1:	orb	%al, %cl
0x004e61e3:	incl	%esi	; from: 0x004e61d5(MAY)
0x004e61e4:	andl	$0x0, -12(%ebp)
0x004e61e8:	movb	%cl, -2(%ebp)
0x004e61eb:	movzbl	-1(%ebp), %eax	; from: 0x004e634b(MAY)
0x004e61ef:	movl	0x8(%ebp), %edi
0x004e61f2:	subl	%eax, %edi
0x004e61f4:	cmpl	%edi, %esi
0x004e61f6:	jae	0x004e639c	; targets: 0x004e639c(MAY), 0x004e61fc(MAY)
0x004e61fc:	testb	%cl, %cl	; from: 0x004e61f6(MAY)
0x004e61fe:	jns	0x004e631b	; targets: 0x004e631b(MAY), 0x004e6204(MAY)
0x004e6204:	cmpb	$0x0, -1(%ebp)	; from: 0x004e61fe(MAY)
0x004e6208:	movl	(%edx,%esi), %ebx
0x004e620b:	je	0x004e6210	; targets: 0x004e620d(MAY), 0x004e6210(MAY)
0x004e620d:	shrl	$0x4, %ebx	; from: 0x004e620b(MAY)
0x004e6210:	andl	$0xfffff, %ebx	; from: 0x004e620b(MAY)
0x004e6216:	incl	%esi
0x004e6217:	cmpl	$0x881, -8(%ebp)
0x004e621e:	movl	%ebx, %edi
0x004e6220:	jae	0x004e6242	; targets: 0x004e6242(MAY), 0x004e6222(MAY)
0x004e6222:	shrl	%edi	; from: 0x004e6220(MAY)
0x004e6224:	testb	$0x1, %bl
0x004e6227:	je	0x004e623d	; targets: 0x004e6229(MAY), 0x004e623d(MAY)
0x004e6229:	andl	$0x7ff, %edi	; from: 0x004e6227(MAY)
0x004e622f:	addl	%eax, %esi
0x004e6231:	addl	$0x81, %edi
0x004e6237:	xorb	$0x1, -1(%ebp)	; from: 0x004e6266(MAY), 0x004e6282(MAY)
0x004e623b:	jmp	0x004e6288	; targets: 0x004e6288(MAY)
0x004e623d:	andl	$0x7f, %edi	; from: 0x004e6227(MAY)
0x004e6240:	jmp	0x004e6287	; targets: 0x004e6287(MAY)
0x004e6242:	andl	$0x3, %ebx	; from: 0x004e6220(MAY)
0x004e6245:	shrl	$0x2, %edi
0x004e6248:	subl	$0x0, %ebx
0x004e624b:	je	0x004e6284	; targets: 0x004e624d(MAY), 0x004e6284(MAY)
0x004e624d:	decl	%ebx	; from: 0x004e624b(MAY)
0x004e624e:	je	0x004e6277	; targets: 0x004e6277(MAY), 0x004e6250(MAY)
0x004e6250:	decl	%ebx	; from: 0x004e624e(MAY)
0x004e6251:	je	0x004e6268	; targets: 0x004e6268(MAY), 0x004e6253(MAY)
0x004e6253:	decl	%ebx	; from: 0x004e6251(MAY)
0x004e6254:	jne	0x004e6288	; targets: 0x004e6256(MAY), 0x004e6288(MAY)
0x004e6256:	andl	$0x3ffff, %edi	; from: 0x004e6254(MAY)
0x004e625c:	leal	0x1(%eax,%esi), %esi
0x004e6260:	addl	$0x4441, %edi
0x004e6266:	jmp	0x004e6237	; targets: 0x004e6237(MAY)
0x004e6268:	andl	$0x3fff, %edi	; from: 0x004e6251(MAY)
0x004e626e:	addl	$0x441, %edi
0x004e6274:	incl	%esi
0x004e6275:	jmp	0x004e6288	; targets: 0x004e6288(MAY)
0x004e6277:	andl	$0x3ff, %edi	; from: 0x004e624e(MAY)
0x004e627d:	addl	%eax, %esi
0x004e627f:	addl	$0x41, %edi
0x004e6282:	jmp	0x004e6237	; targets: 0x004e6237(MAY)
0x004e6284:	andl	$0x3f, %edi	; from: 0x004e624b(MAY)
0x004e6287:	incl	%edi	; from: 0x004e6240(MAY)
0x004e6288:	cmpb	$0x0, -1(%ebp)	; from: 0x004e6275(MAY), 0x004e623b(MAY), 0x004e6254(MAY)
0x004e628c:	je	0x004e6297	; targets: 0x004e6297(MAY), 0x004e628e(MAY)
0x004e628e:	movzwl	(%edx,%esi), %ebx	; from: 0x004e628c(MAY)
0x004e6292:	shrl	$0x4, %ebx
0x004e6295:	jmp	0x004e62a3	; targets: 0x004e62a3(MAY)
0x004e6297:	xorl	%ebx, %ebx	; from: 0x004e628c(MAY)
0x004e6299:	movw	(%edx,%esi), %bx
0x004e629d:	andl	$0xfff, %ebx
0x004e62a3:	movzbl	-1(%ebp), %eax	; from: 0x004e6295(MAY)
0x004e62a7:	xorb	$0x1, -1(%ebp)
0x004e62ab:	addl	%eax, %esi
0x004e62ad:	movl	%ebx, %eax
0x004e62af:	andl	$0xf, %eax
0x004e62b2:	cmpl	$0xf, %eax
0x004e62b5:	je	0x004e62bc	; targets: 0x004e62bc(MAY), 0x004e62b7(MAY)
0x004e62b7:	leal	0x3(%eax), %ebx	; from: 0x004e62b5(MAY)
0x004e62ba:	jmp	0x004e62f4	; targets: 0x004e62f4(MAY)
0x004e62bc:	incl	%esi	; from: 0x004e62b5(MAY)
0x004e62bd:	cmpl	$0xfff, %ebx
0x004e62c3:	je	0x004e62cd	; targets: 0x004e62cd(MAY), 0x004e62c5(MAY)
0x004e62c5:	shrl	$0x4, %ebx	; from: 0x004e62c3(MAY)
0x004e62c8:	addl	$0x12, %ebx
0x004e62cb:	jmp	0x004e62f4	; targets: 0x004e62f4(MAY)
0x004e62cd:	cmpb	$0x0, -1(%ebp)	; from: 0x004e62c3(MAY)
0x004e62d1:	je	0x004e62e0	; targets: 0x004e62e0(MAY), 0x004e62d3(MAY)
0x004e62d3:	movl	(%edx,%esi), %eax	; from: 0x004e62d1(MAY)
0x004e62d6:	shrl	$0x4, %eax
0x004e62d9:	andl	$0xffff, %eax
0x004e62de:	jmp	0x004e62e4	; targets: 0x004e62e4(MAY)
0x004e62e0:	movzwl	(%edx,%esi), %eax	; from: 0x004e62d1(MAY)
0x004e62e4:	incl	%esi	; from: 0x004e62de(MAY)
0x004e62e5:	leal	0x111(%eax), %ebx
0x004e62eb:	incl	%esi
0x004e62ec:	cmpl	$0x10110, %ebx
0x004e62f2:	je	0x004e6353	; targets: 0x004e62f4(MAY), 0x004e6353(MAY)
0x004e62f4:	movl	-8(%ebp), %eax	; from: 0x004e62f2(MAY), 0x004e62ba(MAY), 0x004e62cb(MAY)
0x004e62f7:	subl	%edi, %eax
0x004e62f9:	testl	%ebx, %ebx
0x004e62fb:	je	0x004e633f	; targets: 0x004e633f(MAY), 0x004e62fd(MAY)
0x004e62fd:	movl	-16(%ebp), %edi	; from: 0x004e62fb(MAY)
0x004e6300:	addl	%edi, %eax
0x004e6302:	movl	%ebx, -20(%ebp)
0x004e6305:	movl	-8(%ebp), %ebx	; from: 0x004e6314(MAY)
0x004e6308:	movb	(%eax), %cl
0x004e630a:	incl	-8(%ebp)
0x004e630d:	incl	%eax
0x004e630e:	decl	-20(%ebp)
0x004e6311:	movb	%cl, (%edi,%ebx)
0x004e6314:	jne	0x004e6305	; targets: 0x004e6305(MAY), 0x004e6316(MAY)
0x004e6316:	movb	-2(%ebp), %cl	; from: 0x004e6314(MAY)
0x004e6319:	jmp	0x004e633f	; targets: 0x004e633f(MAY)
0x004e631b:	cmpb	$0x0, -1(%ebp)	; from: 0x004e61fe(MAY)
0x004e631f:	movzbl	(%edx,%esi), %ebx
0x004e6323:	je	0x004e6332	; targets: 0x004e6332(MAY), 0x004e6325(MAY)
0x004e6325:	movzbl	0x1(%edx,%esi), %eax	; from: 0x004e6323(MAY)
0x004e632a:	shrl	$0x4, %ebx
0x004e632d:	shll	$0x4, %eax
0x004e6330:	orl	%eax, %ebx
0x004e6332:	movl	-8(%ebp), %edi	; from: 0x004e6323(MAY)
0x004e6335:	movl	-16(%ebp), %eax
0x004e6338:	incl	-8(%ebp)
0x004e633b:	movb	%bl, (%eax,%edi)
0x004e633e:	incl	%esi
0x004e633f:	incl	-12(%ebp)	; from: 0x004e6319(MAY), 0x004e62fb(MAY)
0x004e6342:	shlb	%cl
0x004e6344:	cmpl	$0x8, -12(%ebp)
0x004e6348:	movb	%cl, -2(%ebp)
0x004e634b:	jl	0x004e61eb	; targets: 0x004e61eb(MAY), 0x004e6351(MAY)
0x004e6351:	jmp	0x004e639c	; targets: 0x004e639c(MAY)	; from: 0x004e634b(MAY)
0x004e6353:	xorl	%eax, %eax	; from: 0x004e62f2(MAY)
0x004e6355:	cmpb	%al, -1(%ebp)
0x004e6358:	je	0x004e636d	; targets: 0x004e635a(MAY), 0x004e636d(MAY)
0x004e635a:	movb	-4(%edx,%esi), %al	; from: 0x004e6358(MAY)
0x004e635e:	movb	$0x0, -1(%ebp)
0x004e6362:	andl	$0xfc, %eax
0x004e6367:	shll	$0x5, %eax
0x004e636a:	incl	%esi
0x004e636b:	jmp	0x004e6379	; targets: 0x004e6379(MAY)
0x004e636d:	movw	-5(%edx,%esi), %ax	; from: 0x004e6358(MAY)
0x004e6372:	andl	$0xfc0, %eax
0x004e6377:	shll	%eax
0x004e6379:	andl	$0x7f, %ecx	; from: 0x004e636b(MAY)
0x004e637c:	addl	%eax, %ecx
0x004e637e:	leal	0x8(%ecx,%ecx), %eax
0x004e6382:	testl	%eax, %eax
0x004e6384:	je	0x004e639c	; targets: 0x004e639c(MAY), 0x004e6386(MAY)
0x004e6386:	movl	(%edx,%esi), %ecx	; from: 0x004e639a(MAY), 0x004e6384(MAY)
0x004e6389:	movl	-8(%ebp), %ebx
0x004e638c:	movl	-16(%ebp), %edi
0x004e638f:	addl	$0x4, -8(%ebp)
0x004e6393:	addl	$0x4, %esi
0x004e6396:	decl	%eax
0x004e6397:	movl	%ecx, (%edi,%ebx)
0x004e639a:	jne	0x004e6386	; targets: 0x004e639c(MAY), 0x004e6386(MAY)
0x004e639c:	movzbl	-1(%ebp), %eax	; from: 0x004e6384(MAY), 0x004e61f6(MAY), 0x004e6351(MAY), 0x004e639a(MAY)
0x004e63a0:	movl	0x8(%ebp), %ecx
0x004e63a3:	subl	%eax, %ecx
0x004e63a5:	cmpl	%ecx, %esi
0x004e63a7:	jb	0x004e61ce	; targets: 0x004e63ad(MAY), 0x004e61ce(MAY)
0x004e63ad:	popl	%edi	; from: 0x004e63a7(MAY)
0x004e63ae:	popl	%ebx
0x004e63af:	movl	-8(%ebp), %eax
0x004e63b2:	popl	%esi
0x004e63b3:	leave	
0x004e63b4:	ret	$0x4	; targets: 0x004e614f(MAY)

0x004e63b7:	jmp	0x00401593	; targets: 0x00401593(MAY)	; from: 0x004e61a6(MAY)
