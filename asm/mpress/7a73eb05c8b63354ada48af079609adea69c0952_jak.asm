0x00409db5:	decl	%edi	; from: 0x00409df7(MAY)
0x00409db6:	movb	$0xffffff86, %cl
0x00409db9:	movb	$0x77, %dh
0x00409dbb:	xchgl	%eax, %ebx
0x00409dbc:	movl	$0x23e22da8, %ebx
0x00409dc2:	imull	$0x97386b05, 0x2d5d1a4e(%ecx,,8), %esi
0x00409dcd:	xchgb	%ah, %bh
0x00409dce:	outl	%eax, $0x7b	; from: 0x00409dcf(MAY)
0x00409dcf:	jnp	0x00409dce	; targets: 0x00409dce(MAY), 0x00409dd1(MAY)
0x00409dd0:	std	
0x00409dd1:	jns	0x00409de2	; targets: 0x00409de2(MAY)	; from: 0x00409dcf(MAY)
0x00409de2:	incl	%eax	; from: 0x00409dd1(MAY)
0x00409de3:	cmpsb	%ds:(%esi), %es:(%edi)
0x00409de4:	repnz jp	0x00409e63	; targets: 0x00409de7(MAY), 0x00409e63(MAY)
0x00409de7:	imull	$0xffffff8e, -123(%edi,%ebx,4), %eax	; from: 0x00409de4(MAY)
0x00409dec:	incl	%esp
0x00409ded:	nop	
0x00409dee:	mulb	0x28(%esi), %al
0x00409df1:	aad	$0xffffff9c
0x00409df3:	movb	$0xffffffa5, %ch
0x00409df5:	pushl	%cs
0x00409df6:	movl	$0x1a57bce2, %ebx
0x00409df7:	loop	0x00409db5	; targets: 0x00409df9(MAY), 0x00409db5(MAY)	; from: 0x004c93be(MAY)
0x00409df9:	pushl	%edi	; from: 0x00409df7(MAY)
0x00409dfa:	sbbb	%bh, %al
0x00409dfb:	movl	$0x2c070bfe, %edx
0x00409dfc:	repnz decb	(%ebx)
0x00409dff:	popl	%es
0x00409e00:	subb	$0x65, %al
0x00409e01:	xorb	%ch, %bh
0x00409e02:	xorb	%ch, %bh
0x00409e56:	orl	%eax, %ebp	; from: 0x00409e7c(MAY)
0x00409e59:	orb	%dh, %al
0x00409e5b:	rolb	%cl, 0x34(%eax)
0x00409e5e:	xorl	-83(%ebx), %ecx
0x00409e63:	popl	%ds	; from: 0x00409de4(MAY)
0x00409e64:	pushl	%ds
0x00409e65:	popl	%ecx
0x00409e66:	movl	$0x178a1145, %esp
0x00409e6b:	movb	%ch, 0x2dd70887(%eax)
0x00409e71:	popl	%es
0x00409e72:	rsm	
0x00409e74:	rorb	$0x57, (%esi)
0x00409e77:	subl	(%edx), %ebp
0x00409e79:	xorb	%ah, (%eax,%eax)
0x00409e7c:	jne	0x00409e56	; targets: 0x00409e7e(MAY), 0x00409e56(MAY)
0x00409e7e:	orl	$0x4e400d32, %eax	; from: 0x00409e7c(MAY)
0x00409e83:	incl	%ecx
0x00409e84:	cmpl	$0x4f16a635, %eax
0x00409e89:	decl	%edi
0x00409e8a:	incl	%edi
0x00409e8b:	adcl	$0xa854126c, %eax
0x00409e90:	movl	%eax, 0x14ff65ca
0x00409e95:	call	-10(%edx)	; targets: unresolved

start:
0x004c911e:	pusha	
0x004c911f:	call	0x004c9124	; targets: 0x004c9124(MAY)
0x004c9124:	popl	%eax	; from: 0x004c911f(MAY)
0x004c9125:	addl	$0x29f, %eax
0x004c912a:	movl	(%eax), %esi
0x004c912c:	addl	%eax, %esi
0x004c912e:	subl	%eax, %eax
0x004c9130:	movl	%esi, %edi
0x004c9132:	lodsw	%ds:(%esi), %ax
0x004c9134:	shll	$0xc, %eax
0x004c9137:	movl	%eax, %ecx
0x004c9139:	pushl	%eax
0x004c913a:	lodsl	%ds:(%esi), %eax
0x004c913b:	subl	%eax, %ecx
0x004c913d:	addl	%ecx, %esi
0x004c913f:	movl	%eax, %ecx
0x004c9141:	pushl	%edi
0x004c9142:	pushl	%ecx
0x004c9143:	decl	%ecx	; from: 0x004c914b(MAY)
0x004c9144:	movb	0x6(%ecx,%edi), %al
0x004c9148:	movb	%al, (%ecx,%esi)
0x004c914b:	jne	0x004c9143	; targets: 0x004c9143(MAY), 0x004c914d(MAY)
0x004c914d:	movl	%esi, %edx	; from: 0x004c914b(MAY)
0x004c914f:	movl	%edi, %ecx
0x004c9151:	call	0x004c91b2	; targets: 0x004c91b2(MAY)
0x004c9156:	popl	%esi	; from: 0x004c93bb(MAY)
0x004c9157:	popl	%edx
0x004c9158:	subl	%eax, %eax
0x004c915a:	movl	%eax, (%edx,%esi)
0x004c915d:	movb	$0x10, %ah
0x004c915f:	subl	%eax, %edx
0x004c9161:	subl	%ecx, %ecx
0x004c9163:	cmpl	%edx, %ecx	; from: 0x004c916f(MAY), 0x004c917c(MAY), 0x004c9182(MAY), 0x004c918b(MAY)
0x004c9165:	jae	0x004c918d	; targets: 0x004c918d(MAY), 0x004c9167(MAY)
0x004c9167:	movl	%ecx, %ebx	; from: 0x004c9165(MAY)
0x004c9169:	lodsb	%ds:(%esi), %al
0x004c916a:	incl	%ecx
0x004c916b:	andb	$0xfffffffe, %al
0x004c916d:	cmpb	$0xffffffe8, %al
0x004c916f:	jne	0x004c9163	; targets: 0x004c9163(MAY), 0x004c9171(MAY)
0x004c9171:	incl	%ebx	; from: 0x004c916f(MAY)
0x004c9172:	addl	$0x4, %ecx
0x004c9175:	lodsl	%ds:(%esi), %eax
0x004c9176:	orl	%eax, %eax
0x004c9178:	js	0x004c9180	; targets: 0x004c9180(MAY), 0x004c917a(MAY)
0x004c917a:	cmpl	%edx, %eax	; from: 0x004c9178(MAY)
0x004c917c:	jae	0x004c9163	; targets: 0x004c9163(MAY), 0x004c917e(MAY)
0x004c917e:	jmp	0x004c9186	; targets: 0x004c9186(MAY)	; from: 0x004c917c(MAY)
0x004c9180:	addl	%ebx, %eax	; from: 0x004c9178(MAY)
0x004c9182:	js	0x004c9163	; targets: 0x004c9184(MAY), 0x004c9163(MAY)
0x004c9184:	addl	%edx, %eax	; from: 0x004c9182(MAY)
0x004c9186:	subl	%ebx, %eax	; from: 0x004c917e(MAY)
0x004c9188:	movl	%eax, -4(%esi)
0x004c918b:	jmp	0x004c9163	; targets: 0x004c9163(MAY)
0x004c918d:	call	0x004c9192	; targets: 0x004c9192(MAY)	; from: 0x004c9165(MAY)
0x004c9192:	popl	%edi	; from: 0x004c918d(MAY)
0x004c9193:	addl	$0xffffff8c, %edi
0x004c9199:	movb	$0xffffffe9, %al
0x004c919b:	stosb	%al, %es:(%edi)
0x004c919c:	movl	$0x29b, %eax
0x004c91a1:	stosl	%eax, %es:(%edi)
0x004c91a2:	call	0x004c91a7	; targets: 0x004c91a7(MAY)
0x004c91a7:	popl	%eax	; from: 0x004c91a2(MAY)
0x004c91a8:	addl	$0x21c, %eax
0x004c91ad:	jmp	0x004c93be	; targets: 0x004c93be(MAY)
0x004c91b2:	pushl	%ebp	; from: 0x004c9151(MAY)
0x004c91b3:	movl	%esp, %ebp
0x004c91b5:	subl	$0x14, %esp
0x004c91b8:	movb	(%edx), %al
0x004c91ba:	pushl	%esi
0x004c91bb:	xorl	%esi, %esi
0x004c91bd:	incl	%esi
0x004c91be:	cmpl	%esi, 0x8(%ebp)
0x004c91c1:	movl	%ecx, -16(%ebp)
0x004c91c4:	movb	%al, (%ecx)
0x004c91c6:	movl	%esi, -8(%ebp)
0x004c91c9:	movb	$0x0, -1(%ebp)
0x004c91cd:	jbe	0x004c93b6	; targets: 0x004c91d3(MAY)
0x004c91d3:	pushl	%ebx	; from: 0x004c91cd(MAY)
0x004c91d4:	pushl	%edi
0x004c91d5:	cmpb	$0x0, -1(%ebp)	; from: 0x004c93ae(MAY)
0x004c91d9:	movb	(%edx,%esi), %cl
0x004c91dc:	je	0x004c91ea	; targets: 0x004c91ea(MAY), 0x004c91de(MAY)
0x004c91de:	movb	0x1(%edx,%esi), %al	; from: 0x004c91dc(MAY)
0x004c91e2:	shrb	$0x4, %cl
0x004c91e5:	shlb	$0x4, %al
0x004c91e8:	orb	%al, %cl
0x004c91ea:	incl	%esi	; from: 0x004c91dc(MAY)
0x004c91eb:	andl	$0x0, -12(%ebp)
0x004c91ef:	movb	%cl, -2(%ebp)
0x004c91f2:	movzbl	-1(%ebp), %eax	; from: 0x004c9352(MAY)
0x004c91f6:	movl	0x8(%ebp), %edi
0x004c91f9:	subl	%eax, %edi
0x004c91fb:	cmpl	%edi, %esi
0x004c91fd:	jae	0x004c93a3	; targets: 0x004c93a3(MAY), 0x004c9203(MAY)
0x004c9203:	testb	%cl, %cl	; from: 0x004c91fd(MAY)
0x004c9205:	jns	0x004c9322	; targets: 0x004c920b(MAY), 0x004c9322(MAY)
0x004c920b:	cmpb	$0x0, -1(%ebp)	; from: 0x004c9205(MAY)
0x004c920f:	movl	(%edx,%esi), %ebx
0x004c9212:	je	0x004c9217	; targets: 0x004c9214(MAY), 0x004c9217(MAY)
0x004c9214:	shrl	$0x4, %ebx	; from: 0x004c9212(MAY)
0x004c9217:	andl	$0xfffff, %ebx	; from: 0x004c9212(MAY)
0x004c921d:	incl	%esi
0x004c921e:	cmpl	$0x881, -8(%ebp)
0x004c9225:	movl	%ebx, %edi
0x004c9227:	jae	0x004c9249	; targets: 0x004c9229(MAY), 0x004c9249(MAY)
0x004c9229:	shrl	%edi	; from: 0x004c9227(MAY)
0x004c922b:	testb	$0x1, %bl
0x004c922e:	je	0x004c9244	; targets: 0x004c9230(MAY), 0x004c9244(MAY)
0x004c9230:	andl	$0x7ff, %edi	; from: 0x004c922e(MAY)
0x004c9236:	addl	%eax, %esi
0x004c9238:	addl	$0x81, %edi
0x004c923e:	xorb	$0x1, -1(%ebp)	; from: 0x004c9289(MAY), 0x004c926d(MAY)
0x004c9242:	jmp	0x004c928f	; targets: 0x004c928f(MAY)
0x004c9244:	andl	$0x7f, %edi	; from: 0x004c922e(MAY)
0x004c9247:	jmp	0x004c928e	; targets: 0x004c928e(MAY)
0x004c9249:	andl	$0x3, %ebx	; from: 0x004c9227(MAY)
0x004c924c:	shrl	$0x2, %edi
0x004c924f:	subl	$0x0, %ebx
0x004c9252:	je	0x004c928b	; targets: 0x004c928b(MAY), 0x004c9254(MAY)
0x004c9254:	decl	%ebx	; from: 0x004c9252(MAY)
0x004c9255:	je	0x004c927e	; targets: 0x004c927e(MAY), 0x004c9257(MAY)
0x004c9257:	decl	%ebx	; from: 0x004c9255(MAY)
0x004c9258:	je	0x004c926f	; targets: 0x004c925a(MAY), 0x004c926f(MAY)
0x004c925a:	decl	%ebx	; from: 0x004c9258(MAY)
0x004c925b:	jne	0x004c928f	; targets: 0x004c925d(MAY), 0x004c928f(MAY)
0x004c925d:	andl	$0x3ffff, %edi	; from: 0x004c925b(MAY)
0x004c9263:	leal	0x1(%eax,%esi), %esi
0x004c9267:	addl	$0x4441, %edi
0x004c926d:	jmp	0x004c923e	; targets: 0x004c923e(MAY)
0x004c926f:	andl	$0x3fff, %edi	; from: 0x004c9258(MAY)
0x004c9275:	addl	$0x441, %edi
0x004c927b:	incl	%esi
0x004c927c:	jmp	0x004c928f	; targets: 0x004c928f(MAY)
0x004c927e:	andl	$0x3ff, %edi	; from: 0x004c9255(MAY)
0x004c9284:	addl	%eax, %esi
0x004c9286:	addl	$0x41, %edi
0x004c9289:	jmp	0x004c923e	; targets: 0x004c923e(MAY)
0x004c928b:	andl	$0x3f, %edi	; from: 0x004c9252(MAY)
0x004c928e:	incl	%edi	; from: 0x004c9247(MAY)
0x004c928f:	cmpb	$0x0, -1(%ebp)	; from: 0x004c927c(MAY), 0x004c9242(MAY), 0x004c925b(MAY)
0x004c9293:	je	0x004c929e	; targets: 0x004c9295(MAY), 0x004c929e(MAY)
0x004c9295:	movzwl	(%edx,%esi), %ebx	; from: 0x004c9293(MAY)
0x004c9299:	shrl	$0x4, %ebx
0x004c929c:	jmp	0x004c92aa	; targets: 0x004c92aa(MAY)
0x004c929e:	xorl	%ebx, %ebx	; from: 0x004c9293(MAY)
0x004c92a0:	movw	(%edx,%esi), %bx
0x004c92a4:	andl	$0xfff, %ebx
0x004c92aa:	movzbl	-1(%ebp), %eax	; from: 0x004c929c(MAY)
0x004c92ae:	xorb	$0x1, -1(%ebp)
0x004c92b2:	addl	%eax, %esi
0x004c92b4:	movl	%ebx, %eax
0x004c92b6:	andl	$0xf, %eax
0x004c92b9:	cmpl	$0xf, %eax
0x004c92bc:	je	0x004c92c3	; targets: 0x004c92be(MAY), 0x004c92c3(MAY)
0x004c92be:	leal	0x3(%eax), %ebx	; from: 0x004c92bc(MAY)
0x004c92c1:	jmp	0x004c92fb	; targets: 0x004c92fb(MAY)
0x004c92c3:	incl	%esi	; from: 0x004c92bc(MAY)
0x004c92c4:	cmpl	$0xfff, %ebx
0x004c92ca:	je	0x004c92d4	; targets: 0x004c92d4(MAY), 0x004c92cc(MAY)
0x004c92cc:	shrl	$0x4, %ebx	; from: 0x004c92ca(MAY)
0x004c92cf:	addl	$0x12, %ebx
0x004c92d2:	jmp	0x004c92fb	; targets: 0x004c92fb(MAY)
0x004c92d4:	cmpb	$0x0, -1(%ebp)	; from: 0x004c92ca(MAY)
0x004c92d8:	je	0x004c92e7	; targets: 0x004c92e7(MAY), 0x004c92da(MAY)
0x004c92da:	movl	(%edx,%esi), %eax	; from: 0x004c92d8(MAY)
0x004c92dd:	shrl	$0x4, %eax
0x004c92e0:	andl	$0xffff, %eax
0x004c92e5:	jmp	0x004c92eb	; targets: 0x004c92eb(MAY)
0x004c92e7:	movzwl	(%edx,%esi), %eax	; from: 0x004c92d8(MAY)
0x004c92eb:	incl	%esi	; from: 0x004c92e5(MAY)
0x004c92ec:	leal	0x111(%eax), %ebx
0x004c92f2:	incl	%esi
0x004c92f3:	cmpl	$0x10110, %ebx
0x004c92f9:	je	0x004c935a	; targets: 0x004c935a(MAY), 0x004c92fb(MAY)
0x004c92fb:	movl	-8(%ebp), %eax	; from: 0x004c92d2(MAY), 0x004c92c1(MAY), 0x004c92f9(MAY)
0x004c92fe:	subl	%edi, %eax
0x004c9300:	testl	%ebx, %ebx
0x004c9302:	je	0x004c9346	; targets: 0x004c9304(MAY), 0x004c9346(MAY)
0x004c9304:	movl	-16(%ebp), %edi	; from: 0x004c9302(MAY)
0x004c9307:	addl	%edi, %eax
0x004c9309:	movl	%ebx, -20(%ebp)
0x004c930c:	movl	-8(%ebp), %ebx	; from: 0x004c931b(MAY)
0x004c930f:	movb	(%eax), %cl
0x004c9311:	incl	-8(%ebp)
0x004c9314:	incl	%eax
0x004c9315:	decl	-20(%ebp)
0x004c9318:	movb	%cl, (%edi,%ebx)
0x004c931b:	jne	0x004c930c	; targets: 0x004c930c(MAY), 0x004c931d(MAY)
0x004c931d:	movb	-2(%ebp), %cl	; from: 0x004c931b(MAY)
0x004c9320:	jmp	0x004c9346	; targets: 0x004c9346(MAY)
0x004c9322:	cmpb	$0x0, -1(%ebp)	; from: 0x004c9205(MAY)
0x004c9326:	movzbl	(%edx,%esi), %ebx
0x004c932a:	je	0x004c9339	; targets: 0x004c9339(MAY), 0x004c932c(MAY)
0x004c932c:	movzbl	0x1(%edx,%esi), %eax	; from: 0x004c932a(MAY)
0x004c9331:	shrl	$0x4, %ebx
0x004c9334:	shll	$0x4, %eax
0x004c9337:	orl	%eax, %ebx
0x004c9339:	movl	-8(%ebp), %edi	; from: 0x004c932a(MAY)
0x004c933c:	movl	-16(%ebp), %eax
0x004c933f:	incl	-8(%ebp)
0x004c9342:	movb	%bl, (%eax,%edi)
0x004c9345:	incl	%esi
0x004c9346:	incl	-12(%ebp)	; from: 0x004c9320(MAY), 0x004c9302(MAY)
0x004c9349:	shlb	%cl
0x004c934b:	cmpl	$0x8, -12(%ebp)
0x004c934f:	movb	%cl, -2(%ebp)
0x004c9352:	jl	0x004c91f2	; targets: 0x004c91f2(MAY), 0x004c9358(MAY)
0x004c9358:	jmp	0x004c93a3	; targets: 0x004c93a3(MAY)	; from: 0x004c9352(MAY)
0x004c935a:	xorl	%eax, %eax	; from: 0x004c92f9(MAY)
0x004c935c:	cmpb	%al, -1(%ebp)
0x004c935f:	je	0x004c9374	; targets: 0x004c9374(MAY), 0x004c9361(MAY)
0x004c9361:	movb	-4(%edx,%esi), %al	; from: 0x004c935f(MAY)
0x004c9365:	movb	$0x0, -1(%ebp)
0x004c9369:	andl	$0xfc, %eax
0x004c936e:	shll	$0x5, %eax
0x004c9371:	incl	%esi
0x004c9372:	jmp	0x004c9380	; targets: 0x004c9380(MAY)
0x004c9374:	movw	-5(%edx,%esi), %ax	; from: 0x004c935f(MAY)
0x004c9379:	andl	$0xfc0, %eax
0x004c937e:	shll	%eax
0x004c9380:	andl	$0x7f, %ecx	; from: 0x004c9372(MAY)
0x004c9383:	addl	%eax, %ecx
0x004c9385:	leal	0x8(%ecx,%ecx), %eax
0x004c9389:	testl	%eax, %eax
0x004c938b:	je	0x004c93a3	; targets: 0x004c938d(MAY), 0x004c93a3(MAY)
0x004c938d:	movl	(%edx,%esi), %ecx	; from: 0x004c938b(MAY), 0x004c93a1(MAY)
0x004c9390:	movl	-8(%ebp), %ebx
0x004c9393:	movl	-16(%ebp), %edi
0x004c9396:	addl	$0x4, -8(%ebp)
0x004c939a:	addl	$0x4, %esi
0x004c939d:	decl	%eax
0x004c939e:	movl	%ecx, (%edi,%ebx)
0x004c93a1:	jne	0x004c938d	; targets: 0x004c93a3(MAY), 0x004c938d(MAY)
0x004c93a3:	movzbl	-1(%ebp), %eax	; from: 0x004c93a1(MAY), 0x004c938b(MAY), 0x004c9358(MAY), 0x004c91fd(MAY)
0x004c93a7:	movl	0x8(%ebp), %ecx
0x004c93aa:	subl	%eax, %ecx
0x004c93ac:	cmpl	%ecx, %esi
0x004c93ae:	jb	0x004c91d5	; targets: 0x004c91d5(MAY), 0x004c93b4(MAY)
0x004c93b4:	popl	%edi	; from: 0x004c93ae(MAY)
0x004c93b5:	popl	%ebx
0x004c93b6:	movl	-8(%ebp), %eax
0x004c93b9:	popl	%esi
0x004c93ba:	leave	
0x004c93bb:	ret	$0x4	; targets: 0x004c9156(MAY)

0x004c93be:	jmp	0x00409df7	; targets: 0x00409df7(MAY)	; from: 0x004c91ad(MAY)
