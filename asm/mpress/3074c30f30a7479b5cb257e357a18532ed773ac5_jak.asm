
start:
0x004c8112:	pusha	
0x004c8113:	call	0x004c8118	; targets: 0x004c8118(MAY)
0x004c8118:	popl	%eax	; from: 0x004c8113(MAY)
0x004c8119:	addl	$0x29f, %eax
0x004c811e:	movl	(%eax), %esi
0x004c8120:	addl	%eax, %esi
0x004c8122:	subl	%eax, %eax
0x004c8124:	movl	%esi, %edi
0x004c8126:	lodsw	%ds:(%esi), %ax
0x004c8128:	shll	$0xc, %eax
0x004c812b:	movl	%eax, %ecx
0x004c812d:	pushl	%eax
0x004c812e:	lodsl	%ds:(%esi), %eax
0x004c812f:	subl	%eax, %ecx
0x004c8131:	addl	%ecx, %esi
0x004c8133:	movl	%eax, %ecx
0x004c8135:	pushl	%edi
0x004c8136:	pushl	%ecx
0x004c8137:	decl	%ecx	; from: 0x004c813f(MAY)
0x004c8138:	movb	0x6(%ecx,%edi), %al
0x004c813c:	movb	%al, (%ecx,%esi)
0x004c813f:	jne	0x004c8137	; targets: 0x004c8141(MAY), 0x004c8137(MAY)
0x004c8141:	movl	%esi, %edx	; from: 0x004c813f(MAY)
0x004c8143:	movl	%edi, %ecx
0x004c8145:	call	0x004c81a6	; targets: 0x004c81a6(MAY)
0x004c814a:	popl	%esi	; from: 0x004c83af(MAY)
0x004c814b:	popl	%edx
0x004c814c:	subl	%eax, %eax
0x004c814e:	movl	%eax, (%edx,%esi)
0x004c8151:	movb	$0x10, %ah
0x004c8153:	subl	%eax, %edx
0x004c8155:	subl	%ecx, %ecx
0x004c8157:	cmpl	%edx, %ecx	; from: 0x004c8176(MAY), 0x004c8170(MAY), 0x004c8163(MAY), 0x004c817f(MAY)
0x004c8159:	jae	0x004c8181	; targets: 0x004c815b(MAY), 0x004c8181(MAY)
0x004c815b:	movl	%ecx, %ebx	; from: 0x004c8159(MAY)
0x004c815d:	lodsb	%ds:(%esi), %al
0x004c815e:	incl	%ecx
0x004c815f:	andb	$0xfffffffe, %al
0x004c8161:	cmpb	$0xffffffe8, %al
0x004c8163:	jne	0x004c8157	; targets: 0x004c8165(MAY), 0x004c8157(MAY)
0x004c8165:	incl	%ebx	; from: 0x004c8163(MAY)
0x004c8166:	addl	$0x4, %ecx
0x004c8169:	lodsl	%ds:(%esi), %eax
0x004c816a:	orl	%eax, %eax
0x004c816c:	js	0x004c8174	; targets: 0x004c8174(MAY), 0x004c816e(MAY)
0x004c816e:	cmpl	%edx, %eax	; from: 0x004c816c(MAY)
0x004c8170:	jae	0x004c8157	; targets: 0x004c8172(MAY), 0x004c8157(MAY)
0x004c8172:	jmp	0x004c817a	; targets: 0x004c817a(MAY)	; from: 0x004c8170(MAY)
0x004c8174:	addl	%ebx, %eax	; from: 0x004c816c(MAY)
0x004c8176:	js	0x004c8157	; targets: 0x004c8157(MAY), 0x004c8178(MAY)
0x004c8178:	addl	%edx, %eax	; from: 0x004c8176(MAY)
0x004c817a:	subl	%ebx, %eax	; from: 0x004c8172(MAY)
0x004c817c:	movl	%eax, -4(%esi)
0x004c817f:	jmp	0x004c8157	; targets: 0x004c8157(MAY)
0x004c8181:	call	0x004c8186	; targets: 0x004c8186(MAY)	; from: 0x004c8159(MAY)
0x004c8186:	popl	%edi	; from: 0x004c8181(MAY)
0x004c8187:	addl	$0xffffff8c, %edi
0x004c818d:	movb	$0xffffffe9, %al
0x004c818f:	stosb	%al, %es:(%edi)
0x004c8190:	movl	$0x29b, %eax
0x004c8195:	stosl	%eax, %es:(%edi)
0x004c8196:	call	0x004c819b	; targets: 0x004c819b(MAY)
0x004c819b:	popl	%eax	; from: 0x004c8196(MAY)
0x004c819c:	addl	$0x21c, %eax
0x004c81a1:	jmp	0x004c83b2	; targets: 0x004c83b2(MAY)
0x004c81a6:	pushl	%ebp	; from: 0x004c8145(MAY)
0x004c81a7:	movl	%esp, %ebp
0x004c81a9:	subl	$0x14, %esp
0x004c81ac:	movb	(%edx), %al
0x004c81ae:	pushl	%esi
0x004c81af:	xorl	%esi, %esi
0x004c81b1:	incl	%esi
0x004c81b2:	cmpl	%esi, 0x8(%ebp)
0x004c81b5:	movl	%ecx, -16(%ebp)
0x004c81b8:	movb	%al, (%ecx)
0x004c81ba:	movl	%esi, -8(%ebp)
0x004c81bd:	movb	$0x0, -1(%ebp)
0x004c81c1:	jbe	0x004c83aa	; targets: 0x004c81c7(MAY)
0x004c81c7:	pushl	%ebx	; from: 0x004c81c1(MAY)
0x004c81c8:	pushl	%edi
0x004c81c9:	cmpb	$0x0, -1(%ebp)	; from: 0x004c83a2(MAY)
0x004c81cd:	movb	(%edx,%esi), %cl
0x004c81d0:	je	0x004c81de	; targets: 0x004c81de(MAY), 0x004c81d2(MAY)
0x004c81d2:	movb	0x1(%edx,%esi), %al	; from: 0x004c81d0(MAY)
0x004c81d6:	shrb	$0x4, %cl
0x004c81d9:	shlb	$0x4, %al
0x004c81dc:	orb	%al, %cl
0x004c81de:	incl	%esi	; from: 0x004c81d0(MAY)
0x004c81df:	andl	$0x0, -12(%ebp)
0x004c81e3:	movb	%cl, -2(%ebp)
0x004c81e6:	movzbl	-1(%ebp), %eax	; from: 0x004c8346(MAY)
0x004c81ea:	movl	0x8(%ebp), %edi
0x004c81ed:	subl	%eax, %edi
0x004c81ef:	cmpl	%edi, %esi
0x004c81f1:	jae	0x004c8397	; targets: 0x004c81f7(MAY), 0x004c8397(MAY)
0x004c81f7:	testb	%cl, %cl	; from: 0x004c81f1(MAY)
0x004c81f9:	jns	0x004c8316	; targets: 0x004c81ff(MAY), 0x004c8316(MAY)
0x004c81ff:	cmpb	$0x0, -1(%ebp)	; from: 0x004c81f9(MAY)
0x004c8203:	movl	(%edx,%esi), %ebx
0x004c8206:	je	0x004c820b	; targets: 0x004c8208(MAY), 0x004c820b(MAY)
0x004c8208:	shrl	$0x4, %ebx	; from: 0x004c8206(MAY)
0x004c820b:	andl	$0xfffff, %ebx	; from: 0x004c8206(MAY)
0x004c8211:	incl	%esi
0x004c8212:	cmpl	$0x881, -8(%ebp)
0x004c8219:	movl	%ebx, %edi
0x004c821b:	jae	0x004c823d	; targets: 0x004c821d(MAY), 0x004c823d(MAY)
0x004c821d:	shrl	%edi	; from: 0x004c821b(MAY)
0x004c821f:	testb	$0x1, %bl
0x004c8222:	je	0x004c8238	; targets: 0x004c8238(MAY), 0x004c8224(MAY)
0x004c8224:	andl	$0x7ff, %edi	; from: 0x004c8222(MAY)
0x004c822a:	addl	%eax, %esi
0x004c822c:	addl	$0x81, %edi
0x004c8232:	xorb	$0x1, -1(%ebp)	; from: 0x004c8261(MAY), 0x004c827d(MAY)
0x004c8236:	jmp	0x004c8283	; targets: 0x004c8283(MAY)
0x004c8238:	andl	$0x7f, %edi	; from: 0x004c8222(MAY)
0x004c823b:	jmp	0x004c8282	; targets: 0x004c8282(MAY)
0x004c823d:	andl	$0x3, %ebx	; from: 0x004c821b(MAY)
0x004c8240:	shrl	$0x2, %edi
0x004c8243:	subl	$0x0, %ebx
0x004c8246:	je	0x004c827f	; targets: 0x004c8248(MAY), 0x004c827f(MAY)
0x004c8248:	decl	%ebx	; from: 0x004c8246(MAY)
0x004c8249:	je	0x004c8272	; targets: 0x004c824b(MAY), 0x004c8272(MAY)
0x004c824b:	decl	%ebx	; from: 0x004c8249(MAY)
0x004c824c:	je	0x004c8263	; targets: 0x004c824e(MAY), 0x004c8263(MAY)
0x004c824e:	decl	%ebx	; from: 0x004c824c(MAY)
0x004c824f:	jne	0x004c8283	; targets: 0x004c8251(MAY), 0x004c8283(MAY)
0x004c8251:	andl	$0x3ffff, %edi	; from: 0x004c824f(MAY)
0x004c8257:	leal	0x1(%eax,%esi), %esi
0x004c825b:	addl	$0x4441, %edi
0x004c8261:	jmp	0x004c8232	; targets: 0x004c8232(MAY)
0x004c8263:	andl	$0x3fff, %edi	; from: 0x004c824c(MAY)
0x004c8269:	addl	$0x441, %edi
0x004c826f:	incl	%esi
0x004c8270:	jmp	0x004c8283	; targets: 0x004c8283(MAY)
0x004c8272:	andl	$0x3ff, %edi	; from: 0x004c8249(MAY)
0x004c8278:	addl	%eax, %esi
0x004c827a:	addl	$0x41, %edi
0x004c827d:	jmp	0x004c8232	; targets: 0x004c8232(MAY)
0x004c827f:	andl	$0x3f, %edi	; from: 0x004c8246(MAY)
0x004c8282:	incl	%edi	; from: 0x004c823b(MAY)
0x004c8283:	cmpb	$0x0, -1(%ebp)	; from: 0x004c8236(MAY), 0x004c8270(MAY), 0x004c824f(MAY)
0x004c8287:	je	0x004c8292	; targets: 0x004c8292(MAY), 0x004c8289(MAY)
0x004c8289:	movzwl	(%edx,%esi), %ebx	; from: 0x004c8287(MAY)
0x004c828d:	shrl	$0x4, %ebx
0x004c8290:	jmp	0x004c829e	; targets: 0x004c829e(MAY)
0x004c8292:	xorl	%ebx, %ebx	; from: 0x004c8287(MAY)
0x004c8294:	movw	(%edx,%esi), %bx
0x004c8298:	andl	$0xfff, %ebx
0x004c829e:	movzbl	-1(%ebp), %eax	; from: 0x004c8290(MAY)
0x004c82a2:	xorb	$0x1, -1(%ebp)
0x004c82a6:	addl	%eax, %esi
0x004c82a8:	movl	%ebx, %eax
0x004c82aa:	andl	$0xf, %eax
0x004c82ad:	cmpl	$0xf, %eax
0x004c82b0:	je	0x004c82b7	; targets: 0x004c82b7(MAY), 0x004c82b2(MAY)
0x004c82b2:	leal	0x3(%eax), %ebx	; from: 0x004c82b0(MAY)
0x004c82b5:	jmp	0x004c82ef	; targets: 0x004c82ef(MAY)
0x004c82b7:	incl	%esi	; from: 0x004c82b0(MAY)
0x004c82b8:	cmpl	$0xfff, %ebx
0x004c82be:	je	0x004c82c8	; targets: 0x004c82c0(MAY), 0x004c82c8(MAY)
0x004c82c0:	shrl	$0x4, %ebx	; from: 0x004c82be(MAY)
0x004c82c3:	addl	$0x12, %ebx
0x004c82c6:	jmp	0x004c82ef	; targets: 0x004c82ef(MAY)
0x004c82c8:	cmpb	$0x0, -1(%ebp)	; from: 0x004c82be(MAY)
0x004c82cc:	je	0x004c82db	; targets: 0x004c82ce(MAY), 0x004c82db(MAY)
0x004c82ce:	movl	(%edx,%esi), %eax	; from: 0x004c82cc(MAY)
0x004c82d1:	shrl	$0x4, %eax
0x004c82d4:	andl	$0xffff, %eax
0x004c82d9:	jmp	0x004c82df	; targets: 0x004c82df(MAY)
0x004c82db:	movzwl	(%edx,%esi), %eax	; from: 0x004c82cc(MAY)
0x004c82df:	incl	%esi	; from: 0x004c82d9(MAY)
0x004c82e0:	leal	0x111(%eax), %ebx
0x004c82e6:	incl	%esi
0x004c82e7:	cmpl	$0x10110, %ebx
0x004c82ed:	je	0x004c834e	; targets: 0x004c834e(MAY), 0x004c82ef(MAY)
0x004c82ef:	movl	-8(%ebp), %eax	; from: 0x004c82b5(MAY), 0x004c82c6(MAY), 0x004c82ed(MAY)
0x004c82f2:	subl	%edi, %eax
0x004c82f4:	testl	%ebx, %ebx
0x004c82f6:	je	0x004c833a	; targets: 0x004c833a(MAY), 0x004c82f8(MAY)
0x004c82f8:	movl	-16(%ebp), %edi	; from: 0x004c82f6(MAY)
0x004c82fb:	addl	%edi, %eax
0x004c82fd:	movl	%ebx, -20(%ebp)
0x004c8300:	movl	-8(%ebp), %ebx	; from: 0x004c830f(MAY)
0x004c8303:	movb	(%eax), %cl
0x004c8305:	incl	-8(%ebp)
0x004c8308:	incl	%eax
0x004c8309:	decl	-20(%ebp)
0x004c830c:	movb	%cl, (%edi,%ebx)
0x004c830f:	jne	0x004c8300	; targets: 0x004c8300(MAY), 0x004c8311(MAY)
0x004c8311:	movb	-2(%ebp), %cl	; from: 0x004c830f(MAY)
0x004c8314:	jmp	0x004c833a	; targets: 0x004c833a(MAY)
0x004c8316:	cmpb	$0x0, -1(%ebp)	; from: 0x004c81f9(MAY)
0x004c831a:	movzbl	(%edx,%esi), %ebx
0x004c831e:	je	0x004c832d	; targets: 0x004c832d(MAY), 0x004c8320(MAY)
0x004c8320:	movzbl	0x1(%edx,%esi), %eax	; from: 0x004c831e(MAY)
0x004c8325:	shrl	$0x4, %ebx
0x004c8328:	shll	$0x4, %eax
0x004c832b:	orl	%eax, %ebx
0x004c832d:	movl	-8(%ebp), %edi	; from: 0x004c831e(MAY)
0x004c8330:	movl	-16(%ebp), %eax
0x004c8333:	incl	-8(%ebp)
0x004c8336:	movb	%bl, (%eax,%edi)
0x004c8339:	incl	%esi
0x004c833a:	incl	-12(%ebp)	; from: 0x004c8314(MAY), 0x004c82f6(MAY)
0x004c833d:	shlb	%cl
0x004c833f:	cmpl	$0x8, -12(%ebp)
0x004c8343:	movb	%cl, -2(%ebp)
0x004c8346:	jl	0x004c81e6	; targets: 0x004c834c(MAY), 0x004c81e6(MAY)
0x004c834c:	jmp	0x004c8397	; targets: 0x004c8397(MAY)	; from: 0x004c8346(MAY)
0x004c834e:	xorl	%eax, %eax	; from: 0x004c82ed(MAY)
0x004c8350:	cmpb	%al, -1(%ebp)
0x004c8353:	je	0x004c8368	; targets: 0x004c8355(MAY), 0x004c8368(MAY)
0x004c8355:	movb	-4(%edx,%esi), %al	; from: 0x004c8353(MAY)
0x004c8359:	movb	$0x0, -1(%ebp)
0x004c835d:	andl	$0xfc, %eax
0x004c8362:	shll	$0x5, %eax
0x004c8365:	incl	%esi
0x004c8366:	jmp	0x004c8374	; targets: 0x004c8374(MAY)
0x004c8368:	movw	-5(%edx,%esi), %ax	; from: 0x004c8353(MAY)
0x004c836d:	andl	$0xfc0, %eax
0x004c8372:	shll	%eax
0x004c8374:	andl	$0x7f, %ecx	; from: 0x004c8366(MAY)
0x004c8377:	addl	%eax, %ecx
0x004c8379:	leal	0x8(%ecx,%ecx), %eax
0x004c837d:	testl	%eax, %eax
0x004c837f:	je	0x004c8397	; targets: 0x004c8381(MAY), 0x004c8397(MAY)
0x004c8381:	movl	(%edx,%esi), %ecx	; from: 0x004c837f(MAY), 0x004c8395(MAY)
0x004c8384:	movl	-8(%ebp), %ebx
0x004c8387:	movl	-16(%ebp), %edi
0x004c838a:	addl	$0x4, -8(%ebp)
0x004c838e:	addl	$0x4, %esi
0x004c8391:	decl	%eax
0x004c8392:	movl	%ecx, (%edi,%ebx)
0x004c8395:	jne	0x004c8381	; targets: 0x004c8397(MAY), 0x004c8381(MAY)
0x004c8397:	movzbl	-1(%ebp), %eax	; from: 0x004c8395(MAY), 0x004c834c(MAY), 0x004c81f1(MAY), 0x004c837f(MAY)
0x004c839b:	movl	0x8(%ebp), %ecx
0x004c839e:	subl	%eax, %ecx
0x004c83a0:	cmpl	%ecx, %esi
0x004c83a2:	jb	0x004c81c9	; targets: 0x004c81c9(MAY), 0x004c83a8(MAY)
0x004c83a8:	popl	%edi	; from: 0x004c83a2(MAY)
0x004c83a9:	popl	%ebx
0x004c83aa:	movl	-8(%ebp), %eax
0x004c83ad:	popl	%esi
0x004c83ae:	leave	
0x004c83af:	ret	$0x4	; targets: 0x004c814a(MAY)

0x004c83b2:	jmp	0x004032ca	; targets: 0x004032ca(MAY)	; from: 0x004c81a1(MAY)
