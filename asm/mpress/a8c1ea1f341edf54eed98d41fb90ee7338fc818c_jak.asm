0x00404cc1:	movb	0x11(%ebx), %bl	; from: 0x00404cf0(MAY)
0x00404cc4:	movb	$0xffffffa8, %ch
0x00404cc6:	xorl	(%esi), %esp
0x00404cc8:	lodsl	%ds:(%esi), %eax
0x00404cc9:	outsb	%ds:(%esi), %dx
0x00404cca:	testl	%ebp, 0x64(%ebx)
0x00404ccd:	movw	%ss, %bx
0x00404ccf:	addb	$0x29, %al
0x00404cd1:	lodsl	%ds:(%esi), %eax
0x00404cd2:	subl	$0xcbd83d24, %eax
0x00404cd7:	fistp	(%eax)
0x00404cd9:	popa	
0x00404ce0:	xorl	0x44010119(%edi), %esi	; from: 0x0041d3a8(MAY)
0x00404ce6:	movw	(%edx), %gs
0x00404ce8:	popl	%ebx
0x00404ce9:	inb	$0x47, %al
0x00404ceb:	decl	%edx
0x00404cec:	pushl	%esi
0x00404ced:	stc	
0x00404cee:	movb	$0x3f, -1194143885(%edx)
0x00404cf0:	jae	0x00404cc1	; targets: 0x00404cc1(MAY), 0x00404cf2(MAY)	; from: 0x00404d00(MAY)
0x00404cf2:	sarb	%cl, -1850701505(%eax)	; from: 0x00404cf0(MAY)
0x00404cf5:	movl	%esi, 0x66de6591(%eax)
0x00404cfb:	decl	%ebp
0x00404cfc:	insb	%dx, %es:(%edi)
0x00404cfd:	leave	
0x00404cfe:	movb	$0x71, %cl
0x00404d00:	jle	0x00404cf0	; targets: 0x00404d02(MAY), 0x00404cf0(MAY)
0x00404d02:	xorb	$0x31, %al	; from: 0x00404d00(MAY)
0x00404d04:	lret	; targets: unresolved


start:
0x0041d108:	pusha	
0x0041d109:	call	0x0041d10e	; targets: 0x0041d10e(MAY)
0x0041d10e:	popl	%eax	; from: 0x0041d109(MAY)
0x0041d10f:	addl	$0x29f, %eax
0x0041d114:	movl	(%eax), %esi
0x0041d116:	addl	%eax, %esi
0x0041d118:	subl	%eax, %eax
0x0041d11a:	movl	%esi, %edi
0x0041d11c:	lodsw	%ds:(%esi), %ax
0x0041d11e:	shll	$0xc, %eax
0x0041d121:	movl	%eax, %ecx
0x0041d123:	pushl	%eax
0x0041d124:	lodsl	%ds:(%esi), %eax
0x0041d125:	subl	%eax, %ecx
0x0041d127:	addl	%ecx, %esi
0x0041d129:	movl	%eax, %ecx
0x0041d12b:	pushl	%edi
0x0041d12c:	pushl	%ecx
0x0041d12d:	decl	%ecx	; from: 0x0041d135(MAY)
0x0041d12e:	movb	0x6(%ecx,%edi), %al
0x0041d132:	movb	%al, (%ecx,%esi)
0x0041d135:	jne	0x0041d12d	; targets: 0x0041d12d(MAY), 0x0041d137(MAY)
0x0041d137:	movl	%esi, %edx	; from: 0x0041d135(MAY)
0x0041d139:	movl	%edi, %ecx
0x0041d13b:	call	0x0041d19c	; targets: 0x0041d19c(MAY)
0x0041d140:	popl	%esi	; from: 0x0041d3a5(MAY)
0x0041d141:	popl	%edx
0x0041d142:	subl	%eax, %eax
0x0041d144:	movl	%eax, (%edx,%esi)
0x0041d147:	movb	$0x10, %ah
0x0041d149:	subl	%eax, %edx
0x0041d14b:	subl	%ecx, %ecx
0x0041d14d:	cmpl	%edx, %ecx	; from: 0x0041d175(MAY), 0x0041d16c(MAY), 0x0041d166(MAY), 0x0041d159(MAY)
0x0041d14f:	jae	0x0041d177	; targets: 0x0041d177(MAY), 0x0041d151(MAY)
0x0041d151:	movl	%ecx, %ebx	; from: 0x0041d14f(MAY)
0x0041d153:	lodsb	%ds:(%esi), %al
0x0041d154:	incl	%ecx
0x0041d155:	andb	$0xfffffffe, %al
0x0041d157:	cmpb	$0xffffffe8, %al
0x0041d159:	jne	0x0041d14d	; targets: 0x0041d14d(MAY), 0x0041d15b(MAY)
0x0041d15b:	incl	%ebx	; from: 0x0041d159(MAY)
0x0041d15c:	addl	$0x4, %ecx
0x0041d15f:	lodsl	%ds:(%esi), %eax
0x0041d160:	orl	%eax, %eax
0x0041d162:	js	0x0041d16a	; targets: 0x0041d16a(MAY), 0x0041d164(MAY)
0x0041d164:	cmpl	%edx, %eax	; from: 0x0041d162(MAY)
0x0041d166:	jae	0x0041d14d	; targets: 0x0041d14d(MAY), 0x0041d168(MAY)
0x0041d168:	jmp	0x0041d170	; targets: 0x0041d170(MAY)	; from: 0x0041d166(MAY)
0x0041d16a:	addl	%ebx, %eax	; from: 0x0041d162(MAY)
0x0041d16c:	js	0x0041d14d	; targets: 0x0041d14d(MAY), 0x0041d16e(MAY)
0x0041d16e:	addl	%edx, %eax	; from: 0x0041d16c(MAY)
0x0041d170:	subl	%ebx, %eax	; from: 0x0041d168(MAY)
0x0041d172:	movl	%eax, -4(%esi)
0x0041d175:	jmp	0x0041d14d	; targets: 0x0041d14d(MAY)
0x0041d177:	call	0x0041d17c	; targets: 0x0041d17c(MAY)	; from: 0x0041d14f(MAY)
0x0041d17c:	popl	%edi	; from: 0x0041d177(MAY)
0x0041d17d:	addl	$0xffffff8c, %edi
0x0041d183:	movb	$0xffffffe9, %al
0x0041d185:	stosb	%al, %es:(%edi)
0x0041d186:	movl	$0x29b, %eax
0x0041d18b:	stosl	%eax, %es:(%edi)
0x0041d18c:	call	0x0041d191	; targets: 0x0041d191(MAY)
0x0041d191:	popl	%eax	; from: 0x0041d18c(MAY)
0x0041d192:	addl	$0x21c, %eax
0x0041d197:	jmp	0x0041d3a8	; targets: 0x0041d3a8(MAY)
0x0041d19c:	pushl	%ebp	; from: 0x0041d13b(MAY)
0x0041d19d:	movl	%esp, %ebp
0x0041d19f:	subl	$0x14, %esp
0x0041d1a2:	movb	(%edx), %al
0x0041d1a4:	pushl	%esi
0x0041d1a5:	xorl	%esi, %esi
0x0041d1a7:	incl	%esi
0x0041d1a8:	cmpl	%esi, 0x8(%ebp)
0x0041d1ab:	movl	%ecx, -16(%ebp)
0x0041d1ae:	movb	%al, (%ecx)
0x0041d1b0:	movl	%esi, -8(%ebp)
0x0041d1b3:	movb	$0x0, -1(%ebp)
0x0041d1b7:	jbe	0x0041d3a0	; targets: 0x0041d1bd(MAY)
0x0041d1bd:	pushl	%ebx	; from: 0x0041d1b7(MAY)
0x0041d1be:	pushl	%edi
0x0041d1bf:	cmpb	$0x0, -1(%ebp)	; from: 0x0041d398(MAY)
0x0041d1c3:	movb	(%edx,%esi), %cl
0x0041d1c6:	je	0x0041d1d4	; targets: 0x0041d1c8(MAY), 0x0041d1d4(MAY)
0x0041d1c8:	movb	0x1(%edx,%esi), %al	; from: 0x0041d1c6(MAY)
0x0041d1cc:	shrb	$0x4, %cl
0x0041d1cf:	shlb	$0x4, %al
0x0041d1d2:	orb	%al, %cl
0x0041d1d4:	incl	%esi	; from: 0x0041d1c6(MAY)
0x0041d1d5:	andl	$0x0, -12(%ebp)
0x0041d1d9:	movb	%cl, -2(%ebp)
0x0041d1dc:	movzbl	-1(%ebp), %eax	; from: 0x0041d33c(MAY)
0x0041d1e0:	movl	0x8(%ebp), %edi
0x0041d1e3:	subl	%eax, %edi
0x0041d1e5:	cmpl	%edi, %esi
0x0041d1e7:	jae	0x0041d38d	; targets: 0x0041d38d(MAY), 0x0041d1ed(MAY)
0x0041d1ed:	testb	%cl, %cl	; from: 0x0041d1e7(MAY)
0x0041d1ef:	jns	0x0041d30c	; targets: 0x0041d1f5(MAY), 0x0041d30c(MAY)
0x0041d1f5:	cmpb	$0x0, -1(%ebp)	; from: 0x0041d1ef(MAY)
0x0041d1f9:	movl	(%edx,%esi), %ebx
0x0041d1fc:	je	0x0041d201	; targets: 0x0041d201(MAY), 0x0041d1fe(MAY)
0x0041d1fe:	shrl	$0x4, %ebx	; from: 0x0041d1fc(MAY)
0x0041d201:	andl	$0xfffff, %ebx	; from: 0x0041d1fc(MAY)
0x0041d207:	incl	%esi
0x0041d208:	cmpl	$0x881, -8(%ebp)
0x0041d20f:	movl	%ebx, %edi
0x0041d211:	jae	0x0041d233	; targets: 0x0041d213(MAY), 0x0041d233(MAY)
0x0041d213:	shrl	%edi	; from: 0x0041d211(MAY)
0x0041d215:	testb	$0x1, %bl
0x0041d218:	je	0x0041d22e	; targets: 0x0041d21a(MAY), 0x0041d22e(MAY)
0x0041d21a:	andl	$0x7ff, %edi	; from: 0x0041d218(MAY)
0x0041d220:	addl	%eax, %esi
0x0041d222:	addl	$0x81, %edi
0x0041d228:	xorb	$0x1, -1(%ebp)	; from: 0x0041d257(MAY), 0x0041d273(MAY)
0x0041d22c:	jmp	0x0041d279	; targets: 0x0041d279(MAY)
0x0041d22e:	andl	$0x7f, %edi	; from: 0x0041d218(MAY)
0x0041d231:	jmp	0x0041d278	; targets: 0x0041d278(MAY)
0x0041d233:	andl	$0x3, %ebx	; from: 0x0041d211(MAY)
0x0041d236:	shrl	$0x2, %edi
0x0041d239:	subl	$0x0, %ebx
0x0041d23c:	je	0x0041d275	; targets: 0x0041d23e(MAY), 0x0041d275(MAY)
0x0041d23e:	decl	%ebx	; from: 0x0041d23c(MAY)
0x0041d23f:	je	0x0041d268	; targets: 0x0041d241(MAY), 0x0041d268(MAY)
0x0041d241:	decl	%ebx	; from: 0x0041d23f(MAY)
0x0041d242:	je	0x0041d259	; targets: 0x0041d244(MAY), 0x0041d259(MAY)
0x0041d244:	decl	%ebx	; from: 0x0041d242(MAY)
0x0041d245:	jne	0x0041d279	; targets: 0x0041d247(MAY), 0x0041d279(MAY)
0x0041d247:	andl	$0x3ffff, %edi	; from: 0x0041d245(MAY)
0x0041d24d:	leal	0x1(%eax,%esi), %esi
0x0041d251:	addl	$0x4441, %edi
0x0041d257:	jmp	0x0041d228	; targets: 0x0041d228(MAY)
0x0041d259:	andl	$0x3fff, %edi	; from: 0x0041d242(MAY)
0x0041d25f:	addl	$0x441, %edi
0x0041d265:	incl	%esi
0x0041d266:	jmp	0x0041d279	; targets: 0x0041d279(MAY)
0x0041d268:	andl	$0x3ff, %edi	; from: 0x0041d23f(MAY)
0x0041d26e:	addl	%eax, %esi
0x0041d270:	addl	$0x41, %edi
0x0041d273:	jmp	0x0041d228	; targets: 0x0041d228(MAY)
0x0041d275:	andl	$0x3f, %edi	; from: 0x0041d23c(MAY)
0x0041d278:	incl	%edi	; from: 0x0041d231(MAY)
0x0041d279:	cmpb	$0x0, -1(%ebp)	; from: 0x0041d22c(MAY), 0x0041d266(MAY), 0x0041d245(MAY)
0x0041d27d:	je	0x0041d288	; targets: 0x0041d288(MAY), 0x0041d27f(MAY)
0x0041d27f:	movzwl	(%edx,%esi), %ebx	; from: 0x0041d27d(MAY)
0x0041d283:	shrl	$0x4, %ebx
0x0041d286:	jmp	0x0041d294	; targets: 0x0041d294(MAY)
0x0041d288:	xorl	%ebx, %ebx	; from: 0x0041d27d(MAY)
0x0041d28a:	movw	(%edx,%esi), %bx
0x0041d28e:	andl	$0xfff, %ebx
0x0041d294:	movzbl	-1(%ebp), %eax	; from: 0x0041d286(MAY)
0x0041d298:	xorb	$0x1, -1(%ebp)
0x0041d29c:	addl	%eax, %esi
0x0041d29e:	movl	%ebx, %eax
0x0041d2a0:	andl	$0xf, %eax
0x0041d2a3:	cmpl	$0xf, %eax
0x0041d2a6:	je	0x0041d2ad	; targets: 0x0041d2ad(MAY), 0x0041d2a8(MAY)
0x0041d2a8:	leal	0x3(%eax), %ebx	; from: 0x0041d2a6(MAY)
0x0041d2ab:	jmp	0x0041d2e5	; targets: 0x0041d2e5(MAY)
0x0041d2ad:	incl	%esi	; from: 0x0041d2a6(MAY)
0x0041d2ae:	cmpl	$0xfff, %ebx
0x0041d2b4:	je	0x0041d2be	; targets: 0x0041d2be(MAY), 0x0041d2b6(MAY)
0x0041d2b6:	shrl	$0x4, %ebx	; from: 0x0041d2b4(MAY)
0x0041d2b9:	addl	$0x12, %ebx
0x0041d2bc:	jmp	0x0041d2e5	; targets: 0x0041d2e5(MAY)
0x0041d2be:	cmpb	$0x0, -1(%ebp)	; from: 0x0041d2b4(MAY)
0x0041d2c2:	je	0x0041d2d1	; targets: 0x0041d2c4(MAY), 0x0041d2d1(MAY)
0x0041d2c4:	movl	(%edx,%esi), %eax	; from: 0x0041d2c2(MAY)
0x0041d2c7:	shrl	$0x4, %eax
0x0041d2ca:	andl	$0xffff, %eax
0x0041d2cf:	jmp	0x0041d2d5	; targets: 0x0041d2d5(MAY)
0x0041d2d1:	movzwl	(%edx,%esi), %eax	; from: 0x0041d2c2(MAY)
0x0041d2d5:	incl	%esi	; from: 0x0041d2cf(MAY)
0x0041d2d6:	leal	0x111(%eax), %ebx
0x0041d2dc:	incl	%esi
0x0041d2dd:	cmpl	$0x10110, %ebx
0x0041d2e3:	je	0x0041d344	; targets: 0x0041d2e5(MAY), 0x0041d344(MAY)
0x0041d2e5:	movl	-8(%ebp), %eax	; from: 0x0041d2e3(MAY), 0x0041d2bc(MAY), 0x0041d2ab(MAY)
0x0041d2e8:	subl	%edi, %eax
0x0041d2ea:	testl	%ebx, %ebx
0x0041d2ec:	je	0x0041d330	; targets: 0x0041d2ee(MAY), 0x0041d330(MAY)
0x0041d2ee:	movl	-16(%ebp), %edi	; from: 0x0041d2ec(MAY)
0x0041d2f1:	addl	%edi, %eax
0x0041d2f3:	movl	%ebx, -20(%ebp)
0x0041d2f6:	movl	-8(%ebp), %ebx	; from: 0x0041d305(MAY)
0x0041d2f9:	movb	(%eax), %cl
0x0041d2fb:	incl	-8(%ebp)
0x0041d2fe:	incl	%eax
0x0041d2ff:	decl	-20(%ebp)
0x0041d302:	movb	%cl, (%edi,%ebx)
0x0041d305:	jne	0x0041d2f6	; targets: 0x0041d307(MAY), 0x0041d2f6(MAY)
0x0041d307:	movb	-2(%ebp), %cl	; from: 0x0041d305(MAY)
0x0041d30a:	jmp	0x0041d330	; targets: 0x0041d330(MAY)
0x0041d30c:	cmpb	$0x0, -1(%ebp)	; from: 0x0041d1ef(MAY)
0x0041d310:	movzbl	(%edx,%esi), %ebx
0x0041d314:	je	0x0041d323	; targets: 0x0041d316(MAY), 0x0041d323(MAY)
0x0041d316:	movzbl	0x1(%edx,%esi), %eax	; from: 0x0041d314(MAY)
0x0041d31b:	shrl	$0x4, %ebx
0x0041d31e:	shll	$0x4, %eax
0x0041d321:	orl	%eax, %ebx
0x0041d323:	movl	-8(%ebp), %edi	; from: 0x0041d314(MAY)
0x0041d326:	movl	-16(%ebp), %eax
0x0041d329:	incl	-8(%ebp)
0x0041d32c:	movb	%bl, (%eax,%edi)
0x0041d32f:	incl	%esi
0x0041d330:	incl	-12(%ebp)	; from: 0x0041d30a(MAY), 0x0041d2ec(MAY)
0x0041d333:	shlb	%cl
0x0041d335:	cmpl	$0x8, -12(%ebp)
0x0041d339:	movb	%cl, -2(%ebp)
0x0041d33c:	jl	0x0041d1dc	; targets: 0x0041d1dc(MAY), 0x0041d342(MAY)
0x0041d342:	jmp	0x0041d38d	; targets: 0x0041d38d(MAY)	; from: 0x0041d33c(MAY)
0x0041d344:	xorl	%eax, %eax	; from: 0x0041d2e3(MAY)
0x0041d346:	cmpb	%al, -1(%ebp)
0x0041d349:	je	0x0041d35e	; targets: 0x0041d34b(MAY), 0x0041d35e(MAY)
0x0041d34b:	movb	-4(%edx,%esi), %al	; from: 0x0041d349(MAY)
0x0041d34f:	movb	$0x0, -1(%ebp)
0x0041d353:	andl	$0xfc, %eax
0x0041d358:	shll	$0x5, %eax
0x0041d35b:	incl	%esi
0x0041d35c:	jmp	0x0041d36a	; targets: 0x0041d36a(MAY)
0x0041d35e:	movw	-5(%edx,%esi), %ax	; from: 0x0041d349(MAY)
0x0041d363:	andl	$0xfc0, %eax
0x0041d368:	shll	%eax
0x0041d36a:	andl	$0x7f, %ecx	; from: 0x0041d35c(MAY)
0x0041d36d:	addl	%eax, %ecx
0x0041d36f:	leal	0x8(%ecx,%ecx), %eax
0x0041d373:	testl	%eax, %eax
0x0041d375:	je	0x0041d38d	; targets: 0x0041d377(MAY), 0x0041d38d(MAY)
0x0041d377:	movl	(%edx,%esi), %ecx	; from: 0x0041d38b(MAY), 0x0041d375(MAY)
0x0041d37a:	movl	-8(%ebp), %ebx
0x0041d37d:	movl	-16(%ebp), %edi
0x0041d380:	addl	$0x4, -8(%ebp)
0x0041d384:	addl	$0x4, %esi
0x0041d387:	decl	%eax
0x0041d388:	movl	%ecx, (%edi,%ebx)
0x0041d38b:	jne	0x0041d377	; targets: 0x0041d377(MAY), 0x0041d38d(MAY)
0x0041d38d:	movzbl	-1(%ebp), %eax	; from: 0x0041d1e7(MAY), 0x0041d342(MAY), 0x0041d38b(MAY), 0x0041d375(MAY)
0x0041d391:	movl	0x8(%ebp), %ecx
0x0041d394:	subl	%eax, %ecx
0x0041d396:	cmpl	%ecx, %esi
0x0041d398:	jb	0x0041d1bf	; targets: 0x0041d1bf(MAY), 0x0041d39e(MAY)
0x0041d39e:	popl	%edi	; from: 0x0041d398(MAY)
0x0041d39f:	popl	%ebx
0x0041d3a0:	movl	-8(%ebp), %eax
0x0041d3a3:	popl	%esi
0x0041d3a4:	leave	
0x0041d3a5:	ret	$0x4	; targets: 0x0041d140(MAY)

0x0041d3a8:	jmp	0x00404ce0	; targets: 0x00404ce0(MAY)	; from: 0x0041d197(MAY)
