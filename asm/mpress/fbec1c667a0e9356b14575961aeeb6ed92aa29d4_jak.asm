0x0040162d:	orl	%esp, (%eax)	; from: 0x004e63e8(MAY)
0x0040162f:	fwait	
0x00401630:	movb	$0xffffffee, %bh
0x00401632:	adcl	$0xdafd6cf, %eax
0x00401637:	pushl	%eax
0x00401638:	testl	%ebp, -1375101103(%ecx)
0x0040163e:	verr	%ss:(%ecx)
0x00401642:	decl	%ebx

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
0x004e6175:	jne	0x004e616d	; targets: 0x004e616d(MAY), 0x004e6177(MAY)
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
0x004e618d:	cmpl	%edx, %ecx	; from: 0x004e61a6(MAY), 0x004e6199(MAY), 0x004e61ac(MAY), 0x004e61b5(MAY)
0x004e618f:	jae	0x004e61b7	; targets: 0x004e61b7(MAY), 0x004e6191(MAY)
0x004e6191:	movl	%ecx, %ebx	; from: 0x004e618f(MAY)
0x004e6193:	lodsb	%ds:(%esi), %al
0x004e6194:	incl	%ecx
0x004e6195:	andb	$0xfffffffe, %al
0x004e6197:	cmpb	$0xffffffe8, %al
0x004e6199:	jne	0x004e618d	; targets: 0x004e619b(MAY), 0x004e618d(MAY)
0x004e619b:	incl	%ebx	; from: 0x004e6199(MAY)
0x004e619c:	addl	$0x4, %ecx
0x004e619f:	lodsl	%ds:(%esi), %eax
0x004e61a0:	orl	%eax, %eax
0x004e61a2:	js	0x004e61aa	; targets: 0x004e61aa(MAY), 0x004e61a4(MAY)
0x004e61a4:	cmpl	%edx, %eax	; from: 0x004e61a2(MAY)
0x004e61a6:	jae	0x004e618d	; targets: 0x004e618d(MAY), 0x004e61a8(MAY)
0x004e61a8:	jmp	0x004e61b0	; targets: 0x004e61b0(MAY)	; from: 0x004e61a6(MAY)
0x004e61aa:	addl	%ebx, %eax	; from: 0x004e61a2(MAY)
0x004e61ac:	js	0x004e618d	; targets: 0x004e61ae(MAY), 0x004e618d(MAY)
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
0x004e6227:	jae	0x004e63cd	; targets: 0x004e63cd(MAY), 0x004e622d(MAY)
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
0x004e6251:	jae	0x004e6273	; targets: 0x004e6273(MAY), 0x004e6253(MAY)
0x004e6253:	shrl	%edi	; from: 0x004e6251(MAY)
0x004e6255:	testb	$0x1, %bl
0x004e6258:	je	0x004e626e	; targets: 0x004e625a(MAY), 0x004e626e(MAY)
0x004e625a:	andl	$0x7ff, %edi	; from: 0x004e6258(MAY)
0x004e6260:	addl	%eax, %esi
0x004e6262:	addl	$0x81, %edi
0x004e6268:	xorb	$0x1, -1(%ebp)	; from: 0x004e6297(MAY), 0x004e62b3(MAY)
0x004e626c:	jmp	0x004e62b9	; targets: 0x004e62b9(MAY)
0x004e626e:	andl	$0x7f, %edi	; from: 0x004e6258(MAY)
0x004e6271:	jmp	0x004e62b8	; targets: 0x004e62b8(MAY)
0x004e6273:	andl	$0x3, %ebx	; from: 0x004e6251(MAY)
0x004e6276:	shrl	$0x2, %edi
0x004e6279:	subl	$0x0, %ebx
0x004e627c:	je	0x004e62b5	; targets: 0x004e627e(MAY), 0x004e62b5(MAY)
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
0x004e62b9:	cmpb	$0x0, -1(%ebp)	; from: 0x004e62a6(MAY), 0x004e6285(MAY), 0x004e626c(MAY)
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
0x004e62f4:	je	0x004e62fe	; targets: 0x004e62f6(MAY), 0x004e62fe(MAY)
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
0x004e6323:	je	0x004e6384	; targets: 0x004e6384(MAY), 0x004e6325(MAY)
0x004e6325:	movl	-8(%ebp), %eax	; from: 0x004e62eb(MAY), 0x004e6323(MAY), 0x004e62fc(MAY)
0x004e6328:	subl	%edi, %eax
0x004e632a:	testl	%ebx, %ebx
0x004e632c:	je	0x004e6370	; targets: 0x004e6370(MAY), 0x004e632e(MAY)
0x004e632e:	movl	-16(%ebp), %edi	; from: 0x004e632c(MAY)
0x004e6331:	addl	%edi, %eax
0x004e6333:	movl	%ebx, -20(%ebp)
0x004e6336:	movl	-8(%ebp), %ebx	; from: 0x004e6345(MAY)
0x004e6339:	movb	(%eax), %cl
0x004e633b:	incl	-8(%ebp)
0x004e633e:	incl	%eax
0x004e633f:	decl	-20(%ebp)
0x004e6342:	movb	%cl, (%edi,%ebx)
0x004e6345:	jne	0x004e6336	; targets: 0x004e6336(MAY), 0x004e6347(MAY)
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
0x004e6389:	je	0x004e639e	; targets: 0x004e639e(MAY), 0x004e638b(MAY)
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
0x004e63cb:	jne	0x004e63b7	; targets: 0x004e63b7(MAY), 0x004e63cd(MAY)
0x004e63cd:	movzbl	-1(%ebp), %eax	; from: 0x004e6227(MAY), 0x004e6382(MAY), 0x004e63b5(MAY), 0x004e63cb(MAY)
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