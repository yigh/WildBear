0x00406453:	andb	%bl, %bl	; from: 0x004ca384(MAY)

start:
0x004ca0e4:	pusha	
0x004ca0e5:	call	0x004ca0ea	; targets: 0x004ca0ea(MAY)
0x004ca0ea:	popl	%eax	; from: 0x004ca0e5(MAY)
0x004ca0eb:	addl	$0x29f, %eax
0x004ca0f0:	movl	(%eax), %esi
0x004ca0f2:	addl	%eax, %esi
0x004ca0f4:	subl	%eax, %eax
0x004ca0f6:	movl	%esi, %edi
0x004ca0f8:	lodsw	%ds:(%esi), %ax
0x004ca0fa:	shll	$0xc, %eax
0x004ca0fd:	movl	%eax, %ecx
0x004ca0ff:	pushl	%eax
0x004ca100:	lodsl	%ds:(%esi), %eax
0x004ca101:	subl	%eax, %ecx
0x004ca103:	addl	%ecx, %esi
0x004ca105:	movl	%eax, %ecx
0x004ca107:	pushl	%edi
0x004ca108:	pushl	%ecx
0x004ca109:	decl	%ecx	; from: 0x004ca111(MAY)
0x004ca10a:	movb	0x6(%ecx,%edi), %al
0x004ca10e:	movb	%al, (%ecx,%esi)
0x004ca111:	jne	0x004ca109	; targets: 0x004ca113(MAY), 0x004ca109(MAY)
0x004ca113:	movl	%esi, %edx	; from: 0x004ca111(MAY)
0x004ca115:	movl	%edi, %ecx
0x004ca117:	call	0x004ca178	; targets: 0x004ca178(MAY)
0x004ca11c:	popl	%esi	; from: 0x004ca381(MAY)
0x004ca11d:	popl	%edx
0x004ca11e:	subl	%eax, %eax
0x004ca120:	movl	%eax, (%edx,%esi)
0x004ca123:	movb	$0x10, %ah
0x004ca125:	subl	%eax, %edx
0x004ca127:	subl	%ecx, %ecx
0x004ca129:	cmpl	%edx, %ecx	; from: 0x004ca151(MAY), 0x004ca148(MAY), 0x004ca142(MAY), 0x004ca135(MAY)
0x004ca12b:	jae	0x004ca153	; targets: 0x004ca12d(MAY), 0x004ca153(MAY)
0x004ca12d:	movl	%ecx, %ebx	; from: 0x004ca12b(MAY)
0x004ca12f:	lodsb	%ds:(%esi), %al
0x004ca130:	incl	%ecx
0x004ca131:	andb	$0xfffffffe, %al
0x004ca133:	cmpb	$0xffffffe8, %al
0x004ca135:	jne	0x004ca129	; targets: 0x004ca137(MAY), 0x004ca129(MAY)
0x004ca137:	incl	%ebx	; from: 0x004ca135(MAY)
0x004ca138:	addl	$0x4, %ecx
0x004ca13b:	lodsl	%ds:(%esi), %eax
0x004ca13c:	orl	%eax, %eax
0x004ca13e:	js	0x004ca146	; targets: 0x004ca140(MAY), 0x004ca146(MAY)
0x004ca140:	cmpl	%edx, %eax	; from: 0x004ca13e(MAY)
0x004ca142:	jae	0x004ca129	; targets: 0x004ca144(MAY), 0x004ca129(MAY)
0x004ca144:	jmp	0x004ca14c	; targets: 0x004ca14c(MAY)	; from: 0x004ca142(MAY)
0x004ca146:	addl	%ebx, %eax	; from: 0x004ca13e(MAY)
0x004ca148:	js	0x004ca129	; targets: 0x004ca129(MAY), 0x004ca14a(MAY)
0x004ca14a:	addl	%edx, %eax	; from: 0x004ca148(MAY)
0x004ca14c:	subl	%ebx, %eax	; from: 0x004ca144(MAY)
0x004ca14e:	movl	%eax, -4(%esi)
0x004ca151:	jmp	0x004ca129	; targets: 0x004ca129(MAY)
0x004ca153:	call	0x004ca158	; targets: 0x004ca158(MAY)	; from: 0x004ca12b(MAY)
0x004ca158:	popl	%edi	; from: 0x004ca153(MAY)
0x004ca159:	addl	$0xffffff8c, %edi
0x004ca15f:	movb	$0xffffffe9, %al
0x004ca161:	stosb	%al, %es:(%edi)
0x004ca162:	movl	$0x29b, %eax
0x004ca167:	stosl	%eax, %es:(%edi)
0x004ca168:	call	0x004ca16d	; targets: 0x004ca16d(MAY)
0x004ca16d:	popl	%eax	; from: 0x004ca168(MAY)
0x004ca16e:	addl	$0x21c, %eax
0x004ca173:	jmp	0x004ca384	; targets: 0x004ca384(MAY)
0x004ca178:	pushl	%ebp	; from: 0x004ca117(MAY)
0x004ca179:	movl	%esp, %ebp
0x004ca17b:	subl	$0x14, %esp
0x004ca17e:	movb	(%edx), %al
0x004ca180:	pushl	%esi
0x004ca181:	xorl	%esi, %esi
0x004ca183:	incl	%esi
0x004ca184:	cmpl	%esi, 0x8(%ebp)
0x004ca187:	movl	%ecx, -16(%ebp)
0x004ca18a:	movb	%al, (%ecx)
0x004ca18c:	movl	%esi, -8(%ebp)
0x004ca18f:	movb	$0x0, -1(%ebp)
0x004ca193:	jbe	0x004ca37c	; targets: 0x004ca199(MAY)
0x004ca199:	pushl	%ebx	; from: 0x004ca193(MAY)
0x004ca19a:	pushl	%edi
0x004ca19b:	cmpb	$0x0, -1(%ebp)	; from: 0x004ca374(MAY)
0x004ca19f:	movb	(%edx,%esi), %cl
0x004ca1a2:	je	0x004ca1b0	; targets: 0x004ca1b0(MAY), 0x004ca1a4(MAY)
0x004ca1a4:	movb	0x1(%edx,%esi), %al	; from: 0x004ca1a2(MAY)
0x004ca1a8:	shrb	$0x4, %cl
0x004ca1ab:	shlb	$0x4, %al
0x004ca1ae:	orb	%al, %cl
0x004ca1b0:	incl	%esi	; from: 0x004ca1a2(MAY)
0x004ca1b1:	andl	$0x0, -12(%ebp)
0x004ca1b5:	movb	%cl, -2(%ebp)
0x004ca1b8:	movzbl	-1(%ebp), %eax	; from: 0x004ca318(MAY)
0x004ca1bc:	movl	0x8(%ebp), %edi
0x004ca1bf:	subl	%eax, %edi
0x004ca1c1:	cmpl	%edi, %esi
0x004ca1c3:	jae	0x004ca369	; targets: 0x004ca369(MAY), 0x004ca1c9(MAY)
0x004ca1c9:	testb	%cl, %cl	; from: 0x004ca1c3(MAY)
0x004ca1cb:	jns	0x004ca2e8	; targets: 0x004ca2e8(MAY), 0x004ca1d1(MAY)
0x004ca1d1:	cmpb	$0x0, -1(%ebp)	; from: 0x004ca1cb(MAY)
0x004ca1d5:	movl	(%edx,%esi), %ebx
0x004ca1d8:	je	0x004ca1dd	; targets: 0x004ca1da(MAY), 0x004ca1dd(MAY)
0x004ca1da:	shrl	$0x4, %ebx	; from: 0x004ca1d8(MAY)
0x004ca1dd:	andl	$0xfffff, %ebx	; from: 0x004ca1d8(MAY)
0x004ca1e3:	incl	%esi
0x004ca1e4:	cmpl	$0x881, -8(%ebp)
0x004ca1eb:	movl	%ebx, %edi
0x004ca1ed:	jae	0x004ca20f	; targets: 0x004ca1ef(MAY), 0x004ca20f(MAY)
0x004ca1ef:	shrl	%edi	; from: 0x004ca1ed(MAY)
0x004ca1f1:	testb	$0x1, %bl
0x004ca1f4:	je	0x004ca20a	; targets: 0x004ca20a(MAY), 0x004ca1f6(MAY)
0x004ca1f6:	andl	$0x7ff, %edi	; from: 0x004ca1f4(MAY)
0x004ca1fc:	addl	%eax, %esi
0x004ca1fe:	addl	$0x81, %edi
0x004ca204:	xorb	$0x1, -1(%ebp)	; from: 0x004ca24f(MAY), 0x004ca233(MAY)
0x004ca208:	jmp	0x004ca255	; targets: 0x004ca255(MAY)
0x004ca20a:	andl	$0x7f, %edi	; from: 0x004ca1f4(MAY)
0x004ca20d:	jmp	0x004ca254	; targets: 0x004ca254(MAY)
0x004ca20f:	andl	$0x3, %ebx	; from: 0x004ca1ed(MAY)
0x004ca212:	shrl	$0x2, %edi
0x004ca215:	subl	$0x0, %ebx
0x004ca218:	je	0x004ca251	; targets: 0x004ca251(MAY), 0x004ca21a(MAY)
0x004ca21a:	decl	%ebx	; from: 0x004ca218(MAY)
0x004ca21b:	je	0x004ca244	; targets: 0x004ca21d(MAY), 0x004ca244(MAY)
0x004ca21d:	decl	%ebx	; from: 0x004ca21b(MAY)
0x004ca21e:	je	0x004ca235	; targets: 0x004ca220(MAY), 0x004ca235(MAY)
0x004ca220:	decl	%ebx	; from: 0x004ca21e(MAY)
0x004ca221:	jne	0x004ca255	; targets: 0x004ca255(MAY), 0x004ca223(MAY)
0x004ca223:	andl	$0x3ffff, %edi	; from: 0x004ca221(MAY)
0x004ca229:	leal	0x1(%eax,%esi), %esi
0x004ca22d:	addl	$0x4441, %edi
0x004ca233:	jmp	0x004ca204	; targets: 0x004ca204(MAY)
0x004ca235:	andl	$0x3fff, %edi	; from: 0x004ca21e(MAY)
0x004ca23b:	addl	$0x441, %edi
0x004ca241:	incl	%esi
0x004ca242:	jmp	0x004ca255	; targets: 0x004ca255(MAY)
0x004ca244:	andl	$0x3ff, %edi	; from: 0x004ca21b(MAY)
0x004ca24a:	addl	%eax, %esi
0x004ca24c:	addl	$0x41, %edi
0x004ca24f:	jmp	0x004ca204	; targets: 0x004ca204(MAY)
0x004ca251:	andl	$0x3f, %edi	; from: 0x004ca218(MAY)
0x004ca254:	incl	%edi	; from: 0x004ca20d(MAY)
0x004ca255:	cmpb	$0x0, -1(%ebp)	; from: 0x004ca221(MAY), 0x004ca242(MAY), 0x004ca208(MAY)
0x004ca259:	je	0x004ca264	; targets: 0x004ca264(MAY), 0x004ca25b(MAY)
0x004ca25b:	movzwl	(%edx,%esi), %ebx	; from: 0x004ca259(MAY)
0x004ca25f:	shrl	$0x4, %ebx
0x004ca262:	jmp	0x004ca270	; targets: 0x004ca270(MAY)
0x004ca264:	xorl	%ebx, %ebx	; from: 0x004ca259(MAY)
0x004ca266:	movw	(%edx,%esi), %bx
0x004ca26a:	andl	$0xfff, %ebx
0x004ca270:	movzbl	-1(%ebp), %eax	; from: 0x004ca262(MAY)
0x004ca274:	xorb	$0x1, -1(%ebp)
0x004ca278:	addl	%eax, %esi
0x004ca27a:	movl	%ebx, %eax
0x004ca27c:	andl	$0xf, %eax
0x004ca27f:	cmpl	$0xf, %eax
0x004ca282:	je	0x004ca289	; targets: 0x004ca284(MAY), 0x004ca289(MAY)
0x004ca284:	leal	0x3(%eax), %ebx	; from: 0x004ca282(MAY)
0x004ca287:	jmp	0x004ca2c1	; targets: 0x004ca2c1(MAY)
0x004ca289:	incl	%esi	; from: 0x004ca282(MAY)
0x004ca28a:	cmpl	$0xfff, %ebx
0x004ca290:	je	0x004ca29a	; targets: 0x004ca292(MAY), 0x004ca29a(MAY)
0x004ca292:	shrl	$0x4, %ebx	; from: 0x004ca290(MAY)
0x004ca295:	addl	$0x12, %ebx
0x004ca298:	jmp	0x004ca2c1	; targets: 0x004ca2c1(MAY)
0x004ca29a:	cmpb	$0x0, -1(%ebp)	; from: 0x004ca290(MAY)
0x004ca29e:	je	0x004ca2ad	; targets: 0x004ca2ad(MAY), 0x004ca2a0(MAY)
0x004ca2a0:	movl	(%edx,%esi), %eax	; from: 0x004ca29e(MAY)
0x004ca2a3:	shrl	$0x4, %eax
0x004ca2a6:	andl	$0xffff, %eax
0x004ca2ab:	jmp	0x004ca2b1	; targets: 0x004ca2b1(MAY)
0x004ca2ad:	movzwl	(%edx,%esi), %eax	; from: 0x004ca29e(MAY)
0x004ca2b1:	incl	%esi	; from: 0x004ca2ab(MAY)
0x004ca2b2:	leal	0x111(%eax), %ebx
0x004ca2b8:	incl	%esi
0x004ca2b9:	cmpl	$0x10110, %ebx
0x004ca2bf:	je	0x004ca320	; targets: 0x004ca2c1(MAY), 0x004ca320(MAY)
0x004ca2c1:	movl	-8(%ebp), %eax	; from: 0x004ca2bf(MAY), 0x004ca287(MAY), 0x004ca298(MAY)
0x004ca2c4:	subl	%edi, %eax
0x004ca2c6:	testl	%ebx, %ebx
0x004ca2c8:	je	0x004ca30c	; targets: 0x004ca2ca(MAY), 0x004ca30c(MAY)
0x004ca2ca:	movl	-16(%ebp), %edi	; from: 0x004ca2c8(MAY)
0x004ca2cd:	addl	%edi, %eax
0x004ca2cf:	movl	%ebx, -20(%ebp)
0x004ca2d2:	movl	-8(%ebp), %ebx	; from: 0x004ca2e1(MAY)
0x004ca2d5:	movb	(%eax), %cl
0x004ca2d7:	incl	-8(%ebp)
0x004ca2da:	incl	%eax
0x004ca2db:	decl	-20(%ebp)
0x004ca2de:	movb	%cl, (%edi,%ebx)
0x004ca2e1:	jne	0x004ca2d2	; targets: 0x004ca2e3(MAY), 0x004ca2d2(MAY)
0x004ca2e3:	movb	-2(%ebp), %cl	; from: 0x004ca2e1(MAY)
0x004ca2e6:	jmp	0x004ca30c	; targets: 0x004ca30c(MAY)
0x004ca2e8:	cmpb	$0x0, -1(%ebp)	; from: 0x004ca1cb(MAY)
0x004ca2ec:	movzbl	(%edx,%esi), %ebx
0x004ca2f0:	je	0x004ca2ff	; targets: 0x004ca2f2(MAY), 0x004ca2ff(MAY)
0x004ca2f2:	movzbl	0x1(%edx,%esi), %eax	; from: 0x004ca2f0(MAY)
0x004ca2f7:	shrl	$0x4, %ebx
0x004ca2fa:	shll	$0x4, %eax
0x004ca2fd:	orl	%eax, %ebx
0x004ca2ff:	movl	-8(%ebp), %edi	; from: 0x004ca2f0(MAY)
0x004ca302:	movl	-16(%ebp), %eax
0x004ca305:	incl	-8(%ebp)
0x004ca308:	movb	%bl, (%eax,%edi)
0x004ca30b:	incl	%esi
0x004ca30c:	incl	-12(%ebp)	; from: 0x004ca2e6(MAY), 0x004ca2c8(MAY)
0x004ca30f:	shlb	%cl
0x004ca311:	cmpl	$0x8, -12(%ebp)
0x004ca315:	movb	%cl, -2(%ebp)
0x004ca318:	jl	0x004ca1b8	; targets: 0x004ca1b8(MAY), 0x004ca31e(MAY)
0x004ca31e:	jmp	0x004ca369	; targets: 0x004ca369(MAY)	; from: 0x004ca318(MAY)
0x004ca320:	xorl	%eax, %eax	; from: 0x004ca2bf(MAY)
0x004ca322:	cmpb	%al, -1(%ebp)
0x004ca325:	je	0x004ca33a	; targets: 0x004ca33a(MAY), 0x004ca327(MAY)
0x004ca327:	movb	-4(%edx,%esi), %al	; from: 0x004ca325(MAY)
0x004ca32b:	movb	$0x0, -1(%ebp)
0x004ca32f:	andl	$0xfc, %eax
0x004ca334:	shll	$0x5, %eax
0x004ca337:	incl	%esi
0x004ca338:	jmp	0x004ca346	; targets: 0x004ca346(MAY)
0x004ca33a:	movw	-5(%edx,%esi), %ax	; from: 0x004ca325(MAY)
0x004ca33f:	andl	$0xfc0, %eax
0x004ca344:	shll	%eax
0x004ca346:	andl	$0x7f, %ecx	; from: 0x004ca338(MAY)
0x004ca349:	addl	%eax, %ecx
0x004ca34b:	leal	0x8(%ecx,%ecx), %eax
0x004ca34f:	testl	%eax, %eax
0x004ca351:	je	0x004ca369	; targets: 0x004ca353(MAY), 0x004ca369(MAY)
0x004ca353:	movl	(%edx,%esi), %ecx	; from: 0x004ca351(MAY), 0x004ca367(MAY)
0x004ca356:	movl	-8(%ebp), %ebx
0x004ca359:	movl	-16(%ebp), %edi
0x004ca35c:	addl	$0x4, -8(%ebp)
0x004ca360:	addl	$0x4, %esi
0x004ca363:	decl	%eax
0x004ca364:	movl	%ecx, (%edi,%ebx)
0x004ca367:	jne	0x004ca353	; targets: 0x004ca369(MAY), 0x004ca353(MAY)
0x004ca369:	movzbl	-1(%ebp), %eax	; from: 0x004ca367(MAY), 0x004ca1c3(MAY), 0x004ca31e(MAY), 0x004ca351(MAY)
0x004ca36d:	movl	0x8(%ebp), %ecx
0x004ca370:	subl	%eax, %ecx
0x004ca372:	cmpl	%ecx, %esi
0x004ca374:	jb	0x004ca19b	; targets: 0x004ca37a(MAY), 0x004ca19b(MAY)
0x004ca37a:	popl	%edi	; from: 0x004ca374(MAY)
0x004ca37b:	popl	%ebx
0x004ca37c:	movl	-8(%ebp), %eax
0x004ca37f:	popl	%esi
0x004ca380:	leave	
0x004ca381:	ret	$0x4	; targets: 0x004ca11c(MAY)

0x004ca384:	jmp	0x00406453	; targets: 0x00406453(MAY)	; from: 0x004ca173(MAY)
