
start:
0x004c9115:	pusha	
0x004c9116:	call	0x004c911b	; targets: 0x004c911b(MAY)
0x004c911b:	popl	%eax	; from: 0x004c9116(MAY)
0x004c911c:	addl	$0x29f, %eax
0x004c9121:	movl	(%eax), %esi
0x004c9123:	addl	%eax, %esi
0x004c9125:	subl	%eax, %eax
0x004c9127:	movl	%esi, %edi
0x004c9129:	lodsw	%ds:(%esi), %ax
0x004c912b:	shll	$0xc, %eax
0x004c912e:	movl	%eax, %ecx
0x004c9130:	pushl	%eax
0x004c9131:	lodsl	%ds:(%esi), %eax
0x004c9132:	subl	%eax, %ecx
0x004c9134:	addl	%ecx, %esi
0x004c9136:	movl	%eax, %ecx
0x004c9138:	pushl	%edi
0x004c9139:	pushl	%ecx
0x004c913a:	decl	%ecx	; from: 0x004c9142(MAY)
0x004c913b:	movb	0x6(%ecx,%edi), %al
0x004c913f:	movb	%al, (%ecx,%esi)
0x004c9142:	jne	0x004c913a	; targets: 0x004c913a(MAY), 0x004c9144(MAY)
0x004c9144:	movl	%esi, %edx	; from: 0x004c9142(MAY)
0x004c9146:	movl	%edi, %ecx
0x004c9148:	call	0x004c91a9	; targets: 0x004c91a9(MAY)
0x004c914d:	popl	%esi	; from: 0x004c93b2(MAY)
0x004c914e:	popl	%edx
0x004c914f:	subl	%eax, %eax
0x004c9151:	movl	%eax, (%edx,%esi)
0x004c9154:	movb	$0x10, %ah
0x004c9156:	subl	%eax, %edx
0x004c9158:	subl	%ecx, %ecx
0x004c915a:	cmpl	%edx, %ecx	; from: 0x004c9182(MAY), 0x004c9179(MAY), 0x004c9173(MAY), 0x004c9166(MAY)
0x004c915c:	jae	0x004c9184	; targets: 0x004c9184(MAY), 0x004c915e(MAY)
0x004c915e:	movl	%ecx, %ebx	; from: 0x004c915c(MAY)
0x004c9160:	lodsb	%ds:(%esi), %al
0x004c9161:	incl	%ecx
0x004c9162:	andb	$0xfffffffe, %al
0x004c9164:	cmpb	$0xffffffe8, %al
0x004c9166:	jne	0x004c915a	; targets: 0x004c915a(MAY), 0x004c9168(MAY)
0x004c9168:	incl	%ebx	; from: 0x004c9166(MAY)
0x004c9169:	addl	$0x4, %ecx
0x004c916c:	lodsl	%ds:(%esi), %eax
0x004c916d:	orl	%eax, %eax
0x004c916f:	js	0x004c9177	; targets: 0x004c9177(MAY), 0x004c9171(MAY)
0x004c9171:	cmpl	%edx, %eax	; from: 0x004c916f(MAY)
0x004c9173:	jae	0x004c915a	; targets: 0x004c915a(MAY), 0x004c9175(MAY)
0x004c9175:	jmp	0x004c917d	; targets: 0x004c917d(MAY)	; from: 0x004c9173(MAY)
0x004c9177:	addl	%ebx, %eax	; from: 0x004c916f(MAY)
0x004c9179:	js	0x004c915a	; targets: 0x004c915a(MAY), 0x004c917b(MAY)
0x004c917b:	addl	%edx, %eax	; from: 0x004c9179(MAY)
0x004c917d:	subl	%ebx, %eax	; from: 0x004c9175(MAY)
0x004c917f:	movl	%eax, -4(%esi)
0x004c9182:	jmp	0x004c915a	; targets: 0x004c915a(MAY)
0x004c9184:	call	0x004c9189	; targets: 0x004c9189(MAY)	; from: 0x004c915c(MAY)
0x004c9189:	popl	%edi	; from: 0x004c9184(MAY)
0x004c918a:	addl	$0xffffff8c, %edi
0x004c9190:	movb	$0xffffffe9, %al
0x004c9192:	stosb	%al, %es:(%edi)
0x004c9193:	movl	$0x29b, %eax
0x004c9198:	stosl	%eax, %es:(%edi)
0x004c9199:	call	0x004c919e	; targets: 0x004c919e(MAY)
0x004c919e:	popl	%eax	; from: 0x004c9199(MAY)
0x004c919f:	addl	$0x21c, %eax
0x004c91a4:	jmp	0x004c93b5	; targets: 0x004c93b5(MAY)
0x004c91a9:	pushl	%ebp	; from: 0x004c9148(MAY)
0x004c91aa:	movl	%esp, %ebp
0x004c91ac:	subl	$0x14, %esp
0x004c91af:	movb	(%edx), %al
0x004c91b1:	pushl	%esi
0x004c91b2:	xorl	%esi, %esi
0x004c91b4:	incl	%esi
0x004c91b5:	cmpl	%esi, 0x8(%ebp)
0x004c91b8:	movl	%ecx, -16(%ebp)
0x004c91bb:	movb	%al, (%ecx)
0x004c91bd:	movl	%esi, -8(%ebp)
0x004c91c0:	movb	$0x0, -1(%ebp)
0x004c91c4:	jbe	0x004c93ad	; targets: 0x004c91ca(MAY)
0x004c91ca:	pushl	%ebx	; from: 0x004c91c4(MAY)
0x004c91cb:	pushl	%edi
0x004c91cc:	cmpb	$0x0, -1(%ebp)	; from: 0x004c93a5(MAY)
0x004c91d0:	movb	(%edx,%esi), %cl
0x004c91d3:	je	0x004c91e1	; targets: 0x004c91e1(MAY), 0x004c91d5(MAY)
0x004c91d5:	movb	0x1(%edx,%esi), %al	; from: 0x004c91d3(MAY)
0x004c91d9:	shrb	$0x4, %cl
0x004c91dc:	shlb	$0x4, %al
0x004c91df:	orb	%al, %cl
0x004c91e1:	incl	%esi	; from: 0x004c91d3(MAY)
0x004c91e2:	andl	$0x0, -12(%ebp)
0x004c91e6:	movb	%cl, -2(%ebp)
0x004c91e9:	movzbl	-1(%ebp), %eax	; from: 0x004c9349(MAY)
0x004c91ed:	movl	0x8(%ebp), %edi
0x004c91f0:	subl	%eax, %edi
0x004c91f2:	cmpl	%edi, %esi
0x004c91f4:	jae	0x004c939a	; targets: 0x004c91fa(MAY), 0x004c939a(MAY)
0x004c91fa:	testb	%cl, %cl	; from: 0x004c91f4(MAY)
0x004c91fc:	jns	0x004c9319	; targets: 0x004c9202(MAY), 0x004c9319(MAY)
0x004c9202:	cmpb	$0x0, -1(%ebp)	; from: 0x004c91fc(MAY)
0x004c9206:	movl	(%edx,%esi), %ebx
0x004c9209:	je	0x004c920e	; targets: 0x004c920b(MAY), 0x004c920e(MAY)
0x004c920b:	shrl	$0x4, %ebx	; from: 0x004c9209(MAY)
0x004c920e:	andl	$0xfffff, %ebx	; from: 0x004c9209(MAY)
0x004c9214:	incl	%esi
0x004c9215:	cmpl	$0x881, -8(%ebp)
0x004c921c:	movl	%ebx, %edi
0x004c921e:	jae	0x004c9240	; targets: 0x004c9220(MAY), 0x004c9240(MAY)
0x004c9220:	shrl	%edi	; from: 0x004c921e(MAY)
0x004c9222:	testb	$0x1, %bl
0x004c9225:	je	0x004c923b	; targets: 0x004c9227(MAY), 0x004c923b(MAY)
0x004c9227:	andl	$0x7ff, %edi	; from: 0x004c9225(MAY)
0x004c922d:	addl	%eax, %esi
0x004c922f:	addl	$0x81, %edi
0x004c9235:	xorb	$0x1, -1(%ebp)	; from: 0x004c9280(MAY), 0x004c9264(MAY)
0x004c9239:	jmp	0x004c9286	; targets: 0x004c9286(MAY)
0x004c923b:	andl	$0x7f, %edi	; from: 0x004c9225(MAY)
0x004c923e:	jmp	0x004c9285	; targets: 0x004c9285(MAY)
0x004c9240:	andl	$0x3, %ebx	; from: 0x004c921e(MAY)
0x004c9243:	shrl	$0x2, %edi
0x004c9246:	subl	$0x0, %ebx
0x004c9249:	je	0x004c9282	; targets: 0x004c924b(MAY), 0x004c9282(MAY)
0x004c924b:	decl	%ebx	; from: 0x004c9249(MAY)
0x004c924c:	je	0x004c9275	; targets: 0x004c9275(MAY), 0x004c924e(MAY)
0x004c924e:	decl	%ebx	; from: 0x004c924c(MAY)
0x004c924f:	je	0x004c9266	; targets: 0x004c9266(MAY), 0x004c9251(MAY)
0x004c9251:	decl	%ebx	; from: 0x004c924f(MAY)
0x004c9252:	jne	0x004c9286	; targets: 0x004c9286(MAY), 0x004c9254(MAY)
0x004c9254:	andl	$0x3ffff, %edi	; from: 0x004c9252(MAY)
0x004c925a:	leal	0x1(%eax,%esi), %esi
0x004c925e:	addl	$0x4441, %edi
0x004c9264:	jmp	0x004c9235	; targets: 0x004c9235(MAY)
0x004c9266:	andl	$0x3fff, %edi	; from: 0x004c924f(MAY)
0x004c926c:	addl	$0x441, %edi
0x004c9272:	incl	%esi
0x004c9273:	jmp	0x004c9286	; targets: 0x004c9286(MAY)
0x004c9275:	andl	$0x3ff, %edi	; from: 0x004c924c(MAY)
0x004c927b:	addl	%eax, %esi
0x004c927d:	addl	$0x41, %edi
0x004c9280:	jmp	0x004c9235	; targets: 0x004c9235(MAY)
0x004c9282:	andl	$0x3f, %edi	; from: 0x004c9249(MAY)
0x004c9285:	incl	%edi	; from: 0x004c923e(MAY)
0x004c9286:	cmpb	$0x0, -1(%ebp)	; from: 0x004c9273(MAY), 0x004c9252(MAY), 0x004c9239(MAY)
0x004c928a:	je	0x004c9295	; targets: 0x004c9295(MAY), 0x004c928c(MAY)
0x004c928c:	movzwl	(%edx,%esi), %ebx	; from: 0x004c928a(MAY)
0x004c9290:	shrl	$0x4, %ebx
0x004c9293:	jmp	0x004c92a1	; targets: 0x004c92a1(MAY)
0x004c9295:	xorl	%ebx, %ebx	; from: 0x004c928a(MAY)
0x004c9297:	movw	(%edx,%esi), %bx
0x004c929b:	andl	$0xfff, %ebx
0x004c92a1:	movzbl	-1(%ebp), %eax	; from: 0x004c9293(MAY)
0x004c92a5:	xorb	$0x1, -1(%ebp)
0x004c92a9:	addl	%eax, %esi
0x004c92ab:	movl	%ebx, %eax
0x004c92ad:	andl	$0xf, %eax
0x004c92b0:	cmpl	$0xf, %eax
0x004c92b3:	je	0x004c92ba	; targets: 0x004c92ba(MAY), 0x004c92b5(MAY)
0x004c92b5:	leal	0x3(%eax), %ebx	; from: 0x004c92b3(MAY)
0x004c92b8:	jmp	0x004c92f2	; targets: 0x004c92f2(MAY)
0x004c92ba:	incl	%esi	; from: 0x004c92b3(MAY)
0x004c92bb:	cmpl	$0xfff, %ebx
0x004c92c1:	je	0x004c92cb	; targets: 0x004c92c3(MAY), 0x004c92cb(MAY)
0x004c92c3:	shrl	$0x4, %ebx	; from: 0x004c92c1(MAY)
0x004c92c6:	addl	$0x12, %ebx
0x004c92c9:	jmp	0x004c92f2	; targets: 0x004c92f2(MAY)
0x004c92cb:	cmpb	$0x0, -1(%ebp)	; from: 0x004c92c1(MAY)
0x004c92cf:	je	0x004c92de	; targets: 0x004c92d1(MAY), 0x004c92de(MAY)
0x004c92d1:	movl	(%edx,%esi), %eax	; from: 0x004c92cf(MAY)
0x004c92d4:	shrl	$0x4, %eax
0x004c92d7:	andl	$0xffff, %eax
0x004c92dc:	jmp	0x004c92e2	; targets: 0x004c92e2(MAY)
0x004c92de:	movzwl	(%edx,%esi), %eax	; from: 0x004c92cf(MAY)
0x004c92e2:	incl	%esi	; from: 0x004c92dc(MAY)
0x004c92e3:	leal	0x111(%eax), %ebx
0x004c92e9:	incl	%esi
0x004c92ea:	cmpl	$0x10110, %ebx
0x004c92f0:	je	0x004c9351	; targets: 0x004c9351(MAY), 0x004c92f2(MAY)
0x004c92f2:	movl	-8(%ebp), %eax	; from: 0x004c92c9(MAY), 0x004c92b8(MAY), 0x004c92f0(MAY)
0x004c92f5:	subl	%edi, %eax
0x004c92f7:	testl	%ebx, %ebx
0x004c92f9:	je	0x004c933d	; targets: 0x004c933d(MAY), 0x004c92fb(MAY)
0x004c92fb:	movl	-16(%ebp), %edi	; from: 0x004c92f9(MAY)
0x004c92fe:	addl	%edi, %eax
0x004c9300:	movl	%ebx, -20(%ebp)
0x004c9303:	movl	-8(%ebp), %ebx	; from: 0x004c9312(MAY)
0x004c9306:	movb	(%eax), %cl
0x004c9308:	incl	-8(%ebp)
0x004c930b:	incl	%eax
0x004c930c:	decl	-20(%ebp)
0x004c930f:	movb	%cl, (%edi,%ebx)
0x004c9312:	jne	0x004c9303	; targets: 0x004c9303(MAY), 0x004c9314(MAY)
0x004c9314:	movb	-2(%ebp), %cl	; from: 0x004c9312(MAY)
0x004c9317:	jmp	0x004c933d	; targets: 0x004c933d(MAY)
0x004c9319:	cmpb	$0x0, -1(%ebp)	; from: 0x004c91fc(MAY)
0x004c931d:	movzbl	(%edx,%esi), %ebx
0x004c9321:	je	0x004c9330	; targets: 0x004c9330(MAY), 0x004c9323(MAY)
0x004c9323:	movzbl	0x1(%edx,%esi), %eax	; from: 0x004c9321(MAY)
0x004c9328:	shrl	$0x4, %ebx
0x004c932b:	shll	$0x4, %eax
0x004c932e:	orl	%eax, %ebx
0x004c9330:	movl	-8(%ebp), %edi	; from: 0x004c9321(MAY)
0x004c9333:	movl	-16(%ebp), %eax
0x004c9336:	incl	-8(%ebp)
0x004c9339:	movb	%bl, (%eax,%edi)
0x004c933c:	incl	%esi
0x004c933d:	incl	-12(%ebp)	; from: 0x004c92f9(MAY), 0x004c9317(MAY)
0x004c9340:	shlb	%cl
0x004c9342:	cmpl	$0x8, -12(%ebp)
0x004c9346:	movb	%cl, -2(%ebp)
0x004c9349:	jl	0x004c91e9	; targets: 0x004c934f(MAY), 0x004c91e9(MAY)
0x004c934f:	jmp	0x004c939a	; targets: 0x004c939a(MAY)	; from: 0x004c9349(MAY)
0x004c9351:	xorl	%eax, %eax	; from: 0x004c92f0(MAY)
0x004c9353:	cmpb	%al, -1(%ebp)
0x004c9356:	je	0x004c936b	; targets: 0x004c936b(MAY), 0x004c9358(MAY)
0x004c9358:	movb	-4(%edx,%esi), %al	; from: 0x004c9356(MAY)
0x004c935c:	movb	$0x0, -1(%ebp)
0x004c9360:	andl	$0xfc, %eax
0x004c9365:	shll	$0x5, %eax
0x004c9368:	incl	%esi
0x004c9369:	jmp	0x004c9377	; targets: 0x004c9377(MAY)
0x004c936b:	movw	-5(%edx,%esi), %ax	; from: 0x004c9356(MAY)
0x004c9370:	andl	$0xfc0, %eax
0x004c9375:	shll	%eax
0x004c9377:	andl	$0x7f, %ecx	; from: 0x004c9369(MAY)
0x004c937a:	addl	%eax, %ecx
0x004c937c:	leal	0x8(%ecx,%ecx), %eax
0x004c9380:	testl	%eax, %eax
0x004c9382:	je	0x004c939a	; targets: 0x004c939a(MAY), 0x004c9384(MAY)
0x004c9384:	movl	(%edx,%esi), %ecx	; from: 0x004c9398(MAY), 0x004c9382(MAY)
0x004c9387:	movl	-8(%ebp), %ebx
0x004c938a:	movl	-16(%ebp), %edi
0x004c938d:	addl	$0x4, -8(%ebp)
0x004c9391:	addl	$0x4, %esi
0x004c9394:	decl	%eax
0x004c9395:	movl	%ecx, (%edi,%ebx)
0x004c9398:	jne	0x004c9384	; targets: 0x004c939a(MAY), 0x004c9384(MAY)
0x004c939a:	movzbl	-1(%ebp), %eax	; from: 0x004c9398(MAY), 0x004c91f4(MAY), 0x004c934f(MAY), 0x004c9382(MAY)
0x004c939e:	movl	0x8(%ebp), %ecx
0x004c93a1:	subl	%eax, %ecx
0x004c93a3:	cmpl	%ecx, %esi
0x004c93a5:	jb	0x004c91cc	; targets: 0x004c93ab(MAY), 0x004c91cc(MAY)
0x004c93ab:	popl	%edi	; from: 0x004c93a5(MAY)
0x004c93ac:	popl	%ebx
0x004c93ad:	movl	-8(%ebp), %eax
0x004c93b0:	popl	%esi
0x004c93b1:	leave	
0x004c93b2:	ret	$0x4	; targets: 0x004c914d(MAY)

0x004c93b5:	jmp	0x00403e36	; targets: 0x00403e36(MAY)	; from: 0x004c91a4(MAY)
