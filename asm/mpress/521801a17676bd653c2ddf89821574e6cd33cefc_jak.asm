0x00403d8e:	movl	$0x621c3f26, %esp	; from: 0x00403de6(MAY)
0x00403d91:	sbbb	$0x62, %al	; from: 0x00403ddf(MAY)
0x00403d93:	movb	$0x6b, %ch
0x00403d95:	cmpb	%dl, %dh
0x00403d97:	cmpb	$0xffffffbf, -2066108782(%edi)
0x00403d9e:	pushl	%ds
0x00403d9f:	movl	$0x8af4d8b0, %edx
0x00403da4:	popl	%ecx
0x00403da5:	subb	(%esi), %bl
0x00403dc6:	movl	$0x31160f0f, %edi	; from: 0x004c9343(MAY)
0x00403dcb:	andl	%ecx, %eax
0x00403dcd:	movsb	%ds:(%esi), %es:(%edi)
0x00403dce:	andb	0x31b9c789(%esi), %ch
0x00403dd4:	sbbb	%al, %dh
0x00403dd6:	insl	%dx, %es:(%edi)
0x00403dd7:	fiadd	0x3a8f6b28(%edi)
0x00403ddd:	inb	$0x13, %al
0x00403ddf:	loope	0x00403d91	; targets: 0x00403d91(MAY), 0x00403de1(MAY)
0x00403de1:	cmpl	$0xa21b3bb7, %eax	; from: 0x00403ddf(MAY)
0x00403de6:	je	0x00403d8e	; targets: 0x00403de8(MAY), 0x00403d8e(MAY)
0x00403de8:	das		; from: 0x00403de6(MAY)
0x00403de9:	fucomp	%st3
0x00403deb:	imull	$0xffffffaf, (%esi), %ebp
0x00403dee:	movw	%es, %cx
0x00403df0:	movl	$0x5bf7be75, %edi
0x00403df6:	orb	%bh, %dl
0x00403df8:	movb	$0x46, %ch
0x00403dfa:	jmp	-1055022162	; targets: 0xc15de1ad(MAY)

start:
0x004c90a3:	pusha	
0x004c90a4:	call	0x004c90a9	; targets: 0x004c90a9(MAY)
0x004c90a9:	popl	%eax	; from: 0x004c90a4(MAY)
0x004c90aa:	addl	$0x29f, %eax
0x004c90af:	movl	(%eax), %esi
0x004c90b1:	addl	%eax, %esi
0x004c90b3:	subl	%eax, %eax
0x004c90b5:	movl	%esi, %edi
0x004c90b7:	lodsw	%ds:(%esi), %ax
0x004c90b9:	shll	$0xc, %eax
0x004c90bc:	movl	%eax, %ecx
0x004c90be:	pushl	%eax
0x004c90bf:	lodsl	%ds:(%esi), %eax
0x004c90c0:	subl	%eax, %ecx
0x004c90c2:	addl	%ecx, %esi
0x004c90c4:	movl	%eax, %ecx
0x004c90c6:	pushl	%edi
0x004c90c7:	pushl	%ecx
0x004c90c8:	decl	%ecx	; from: 0x004c90d0(MAY)
0x004c90c9:	movb	0x6(%ecx,%edi), %al
0x004c90cd:	movb	%al, (%ecx,%esi)
0x004c90d0:	jne	0x004c90c8	; targets: 0x004c90c8(MAY), 0x004c90d2(MAY)
0x004c90d2:	movl	%esi, %edx	; from: 0x004c90d0(MAY)
0x004c90d4:	movl	%edi, %ecx
0x004c90d6:	call	0x004c9137	; targets: 0x004c9137(MAY)
0x004c90db:	popl	%esi	; from: 0x004c9340(MAY)
0x004c90dc:	popl	%edx
0x004c90dd:	subl	%eax, %eax
0x004c90df:	movl	%eax, (%edx,%esi)
0x004c90e2:	movb	$0x10, %ah
0x004c90e4:	subl	%eax, %edx
0x004c90e6:	subl	%ecx, %ecx
0x004c90e8:	cmpl	%edx, %ecx	; from: 0x004c90f4(MAY), 0x004c9110(MAY), 0x004c9101(MAY), 0x004c9107(MAY)
0x004c90ea:	jae	0x004c9112	; targets: 0x004c90ec(MAY), 0x004c9112(MAY)
0x004c90ec:	movl	%ecx, %ebx	; from: 0x004c90ea(MAY)
0x004c90ee:	lodsb	%ds:(%esi), %al
0x004c90ef:	incl	%ecx
0x004c90f0:	andb	$0xfffffffe, %al
0x004c90f2:	cmpb	$0xffffffe8, %al
0x004c90f4:	jne	0x004c90e8	; targets: 0x004c90e8(MAY), 0x004c90f6(MAY)
0x004c90f6:	incl	%ebx	; from: 0x004c90f4(MAY)
0x004c90f7:	addl	$0x4, %ecx
0x004c90fa:	lodsl	%ds:(%esi), %eax
0x004c90fb:	orl	%eax, %eax
0x004c90fd:	js	0x004c9105	; targets: 0x004c9105(MAY), 0x004c90ff(MAY)
0x004c90ff:	cmpl	%edx, %eax	; from: 0x004c90fd(MAY)
0x004c9101:	jae	0x004c90e8	; targets: 0x004c9103(MAY), 0x004c90e8(MAY)
0x004c9103:	jmp	0x004c910b	; targets: 0x004c910b(MAY)	; from: 0x004c9101(MAY)
0x004c9105:	addl	%ebx, %eax	; from: 0x004c90fd(MAY)
0x004c9107:	js	0x004c90e8	; targets: 0x004c9109(MAY), 0x004c90e8(MAY)
0x004c9109:	addl	%edx, %eax	; from: 0x004c9107(MAY)
0x004c910b:	subl	%ebx, %eax	; from: 0x004c9103(MAY)
0x004c910d:	movl	%eax, -4(%esi)
0x004c9110:	jmp	0x004c90e8	; targets: 0x004c90e8(MAY)
0x004c9112:	call	0x004c9117	; targets: 0x004c9117(MAY)	; from: 0x004c90ea(MAY)
0x004c9117:	popl	%edi	; from: 0x004c9112(MAY)
0x004c9118:	addl	$0xffffff8c, %edi
0x004c911e:	movb	$0xffffffe9, %al
0x004c9120:	stosb	%al, %es:(%edi)
0x004c9121:	movl	$0x29b, %eax
0x004c9126:	stosl	%eax, %es:(%edi)
0x004c9127:	call	0x004c912c	; targets: 0x004c912c(MAY)
0x004c912c:	popl	%eax	; from: 0x004c9127(MAY)
0x004c912d:	addl	$0x21c, %eax
0x004c9132:	jmp	0x004c9343	; targets: 0x004c9343(MAY)
0x004c9137:	pushl	%ebp	; from: 0x004c90d6(MAY)
0x004c9138:	movl	%esp, %ebp
0x004c913a:	subl	$0x14, %esp
0x004c913d:	movb	(%edx), %al
0x004c913f:	pushl	%esi
0x004c9140:	xorl	%esi, %esi
0x004c9142:	incl	%esi
0x004c9143:	cmpl	%esi, 0x8(%ebp)
0x004c9146:	movl	%ecx, -16(%ebp)
0x004c9149:	movb	%al, (%ecx)
0x004c914b:	movl	%esi, -8(%ebp)
0x004c914e:	movb	$0x0, -1(%ebp)
0x004c9152:	jbe	0x004c933b	; targets: 0x004c9158(MAY)
0x004c9158:	pushl	%ebx	; from: 0x004c9152(MAY)
0x004c9159:	pushl	%edi
0x004c915a:	cmpb	$0x0, -1(%ebp)	; from: 0x004c9333(MAY)
0x004c915e:	movb	(%edx,%esi), %cl
0x004c9161:	je	0x004c916f	; targets: 0x004c9163(MAY), 0x004c916f(MAY)
0x004c9163:	movb	0x1(%edx,%esi), %al	; from: 0x004c9161(MAY)
0x004c9167:	shrb	$0x4, %cl
0x004c916a:	shlb	$0x4, %al
0x004c916d:	orb	%al, %cl
0x004c916f:	incl	%esi	; from: 0x004c9161(MAY)
0x004c9170:	andl	$0x0, -12(%ebp)
0x004c9174:	movb	%cl, -2(%ebp)
0x004c9177:	movzbl	-1(%ebp), %eax	; from: 0x004c92d7(MAY)
0x004c917b:	movl	0x8(%ebp), %edi
0x004c917e:	subl	%eax, %edi
0x004c9180:	cmpl	%edi, %esi
0x004c9182:	jae	0x004c9328	; targets: 0x004c9328(MAY), 0x004c9188(MAY)
0x004c9188:	testb	%cl, %cl	; from: 0x004c9182(MAY)
0x004c918a:	jns	0x004c92a7	; targets: 0x004c92a7(MAY), 0x004c9190(MAY)
0x004c9190:	cmpb	$0x0, -1(%ebp)	; from: 0x004c918a(MAY)
0x004c9194:	movl	(%edx,%esi), %ebx
0x004c9197:	je	0x004c919c	; targets: 0x004c9199(MAY), 0x004c919c(MAY)
0x004c9199:	shrl	$0x4, %ebx	; from: 0x004c9197(MAY)
0x004c919c:	andl	$0xfffff, %ebx	; from: 0x004c9197(MAY)
0x004c91a2:	incl	%esi
0x004c91a3:	cmpl	$0x881, -8(%ebp)
0x004c91aa:	movl	%ebx, %edi
0x004c91ac:	jae	0x004c91ce	; targets: 0x004c91ae(MAY), 0x004c91ce(MAY)
0x004c91ae:	shrl	%edi	; from: 0x004c91ac(MAY)
0x004c91b0:	testb	$0x1, %bl
0x004c91b3:	je	0x004c91c9	; targets: 0x004c91b5(MAY), 0x004c91c9(MAY)
0x004c91b5:	andl	$0x7ff, %edi	; from: 0x004c91b3(MAY)
0x004c91bb:	addl	%eax, %esi
0x004c91bd:	addl	$0x81, %edi
0x004c91c3:	xorb	$0x1, -1(%ebp)	; from: 0x004c91f2(MAY), 0x004c920e(MAY)
0x004c91c7:	jmp	0x004c9214	; targets: 0x004c9214(MAY)
0x004c91c9:	andl	$0x7f, %edi	; from: 0x004c91b3(MAY)
0x004c91cc:	jmp	0x004c9213	; targets: 0x004c9213(MAY)
0x004c91ce:	andl	$0x3, %ebx	; from: 0x004c91ac(MAY)
0x004c91d1:	shrl	$0x2, %edi
0x004c91d4:	subl	$0x0, %ebx
0x004c91d7:	je	0x004c9210	; targets: 0x004c91d9(MAY), 0x004c9210(MAY)
0x004c91d9:	decl	%ebx	; from: 0x004c91d7(MAY)
0x004c91da:	je	0x004c9203	; targets: 0x004c9203(MAY), 0x004c91dc(MAY)
0x004c91dc:	decl	%ebx	; from: 0x004c91da(MAY)
0x004c91dd:	je	0x004c91f4	; targets: 0x004c91df(MAY), 0x004c91f4(MAY)
0x004c91df:	decl	%ebx	; from: 0x004c91dd(MAY)
0x004c91e0:	jne	0x004c9214	; targets: 0x004c9214(MAY), 0x004c91e2(MAY)
0x004c91e2:	andl	$0x3ffff, %edi	; from: 0x004c91e0(MAY)
0x004c91e8:	leal	0x1(%eax,%esi), %esi
0x004c91ec:	addl	$0x4441, %edi
0x004c91f2:	jmp	0x004c91c3	; targets: 0x004c91c3(MAY)
0x004c91f4:	andl	$0x3fff, %edi	; from: 0x004c91dd(MAY)
0x004c91fa:	addl	$0x441, %edi
0x004c9200:	incl	%esi
0x004c9201:	jmp	0x004c9214	; targets: 0x004c9214(MAY)
0x004c9203:	andl	$0x3ff, %edi	; from: 0x004c91da(MAY)
0x004c9209:	addl	%eax, %esi
0x004c920b:	addl	$0x41, %edi
0x004c920e:	jmp	0x004c91c3	; targets: 0x004c91c3(MAY)
0x004c9210:	andl	$0x3f, %edi	; from: 0x004c91d7(MAY)
0x004c9213:	incl	%edi	; from: 0x004c91cc(MAY)
0x004c9214:	cmpb	$0x0, -1(%ebp)	; from: 0x004c91e0(MAY), 0x004c9201(MAY), 0x004c91c7(MAY)
0x004c9218:	je	0x004c9223	; targets: 0x004c9223(MAY), 0x004c921a(MAY)
0x004c921a:	movzwl	(%edx,%esi), %ebx	; from: 0x004c9218(MAY)
0x004c921e:	shrl	$0x4, %ebx
0x004c9221:	jmp	0x004c922f	; targets: 0x004c922f(MAY)
0x004c9223:	xorl	%ebx, %ebx	; from: 0x004c9218(MAY)
0x004c9225:	movw	(%edx,%esi), %bx
0x004c9229:	andl	$0xfff, %ebx
0x004c922f:	movzbl	-1(%ebp), %eax	; from: 0x004c9221(MAY)
0x004c9233:	xorb	$0x1, -1(%ebp)
0x004c9237:	addl	%eax, %esi
0x004c9239:	movl	%ebx, %eax
0x004c923b:	andl	$0xf, %eax
0x004c923e:	cmpl	$0xf, %eax
0x004c9241:	je	0x004c9248	; targets: 0x004c9248(MAY), 0x004c9243(MAY)
0x004c9243:	leal	0x3(%eax), %ebx	; from: 0x004c9241(MAY)
0x004c9246:	jmp	0x004c9280	; targets: 0x004c9280(MAY)
0x004c9248:	incl	%esi	; from: 0x004c9241(MAY)
0x004c9249:	cmpl	$0xfff, %ebx
0x004c924f:	je	0x004c9259	; targets: 0x004c9251(MAY), 0x004c9259(MAY)
0x004c9251:	shrl	$0x4, %ebx	; from: 0x004c924f(MAY)
0x004c9254:	addl	$0x12, %ebx
0x004c9257:	jmp	0x004c9280	; targets: 0x004c9280(MAY)
0x004c9259:	cmpb	$0x0, -1(%ebp)	; from: 0x004c924f(MAY)
0x004c925d:	je	0x004c926c	; targets: 0x004c926c(MAY), 0x004c925f(MAY)
0x004c925f:	movl	(%edx,%esi), %eax	; from: 0x004c925d(MAY)
0x004c9262:	shrl	$0x4, %eax
0x004c9265:	andl	$0xffff, %eax
0x004c926a:	jmp	0x004c9270	; targets: 0x004c9270(MAY)
0x004c926c:	movzwl	(%edx,%esi), %eax	; from: 0x004c925d(MAY)
0x004c9270:	incl	%esi	; from: 0x004c926a(MAY)
0x004c9271:	leal	0x111(%eax), %ebx
0x004c9277:	incl	%esi
0x004c9278:	cmpl	$0x10110, %ebx
0x004c927e:	je	0x004c92df	; targets: 0x004c92df(MAY), 0x004c9280(MAY)
0x004c9280:	movl	-8(%ebp), %eax	; from: 0x004c9246(MAY), 0x004c927e(MAY), 0x004c9257(MAY)
0x004c9283:	subl	%edi, %eax
0x004c9285:	testl	%ebx, %ebx
0x004c9287:	je	0x004c92cb	; targets: 0x004c9289(MAY), 0x004c92cb(MAY)
0x004c9289:	movl	-16(%ebp), %edi	; from: 0x004c9287(MAY)
0x004c928c:	addl	%edi, %eax
0x004c928e:	movl	%ebx, -20(%ebp)
0x004c9291:	movl	-8(%ebp), %ebx	; from: 0x004c92a0(MAY)
0x004c9294:	movb	(%eax), %cl
0x004c9296:	incl	-8(%ebp)
0x004c9299:	incl	%eax
0x004c929a:	decl	-20(%ebp)
0x004c929d:	movb	%cl, (%edi,%ebx)
0x004c92a0:	jne	0x004c9291	; targets: 0x004c9291(MAY), 0x004c92a2(MAY)
0x004c92a2:	movb	-2(%ebp), %cl	; from: 0x004c92a0(MAY)
0x004c92a5:	jmp	0x004c92cb	; targets: 0x004c92cb(MAY)
0x004c92a7:	cmpb	$0x0, -1(%ebp)	; from: 0x004c918a(MAY)
0x004c92ab:	movzbl	(%edx,%esi), %ebx
0x004c92af:	je	0x004c92be	; targets: 0x004c92be(MAY), 0x004c92b1(MAY)
0x004c92b1:	movzbl	0x1(%edx,%esi), %eax	; from: 0x004c92af(MAY)
0x004c92b6:	shrl	$0x4, %ebx
0x004c92b9:	shll	$0x4, %eax
0x004c92bc:	orl	%eax, %ebx
0x004c92be:	movl	-8(%ebp), %edi	; from: 0x004c92af(MAY)
0x004c92c1:	movl	-16(%ebp), %eax
0x004c92c4:	incl	-8(%ebp)
0x004c92c7:	movb	%bl, (%eax,%edi)
0x004c92ca:	incl	%esi
0x004c92cb:	incl	-12(%ebp)	; from: 0x004c92a5(MAY), 0x004c9287(MAY)
0x004c92ce:	shlb	%cl
0x004c92d0:	cmpl	$0x8, -12(%ebp)
0x004c92d4:	movb	%cl, -2(%ebp)
0x004c92d7:	jl	0x004c9177	; targets: 0x004c9177(MAY), 0x004c92dd(MAY)
0x004c92dd:	jmp	0x004c9328	; targets: 0x004c9328(MAY)	; from: 0x004c92d7(MAY)
0x004c92df:	xorl	%eax, %eax	; from: 0x004c927e(MAY)
0x004c92e1:	cmpb	%al, -1(%ebp)
0x004c92e4:	je	0x004c92f9	; targets: 0x004c92e6(MAY), 0x004c92f9(MAY)
0x004c92e6:	movb	-4(%edx,%esi), %al	; from: 0x004c92e4(MAY)
0x004c92ea:	movb	$0x0, -1(%ebp)
0x004c92ee:	andl	$0xfc, %eax
0x004c92f3:	shll	$0x5, %eax
0x004c92f6:	incl	%esi
0x004c92f7:	jmp	0x004c9305	; targets: 0x004c9305(MAY)
0x004c92f9:	movw	-5(%edx,%esi), %ax	; from: 0x004c92e4(MAY)
0x004c92fe:	andl	$0xfc0, %eax
0x004c9303:	shll	%eax
0x004c9305:	andl	$0x7f, %ecx	; from: 0x004c92f7(MAY)
0x004c9308:	addl	%eax, %ecx
0x004c930a:	leal	0x8(%ecx,%ecx), %eax
0x004c930e:	testl	%eax, %eax
0x004c9310:	je	0x004c9328	; targets: 0x004c9312(MAY), 0x004c9328(MAY)
0x004c9312:	movl	(%edx,%esi), %ecx	; from: 0x004c9326(MAY), 0x004c9310(MAY)
0x004c9315:	movl	-8(%ebp), %ebx
0x004c9318:	movl	-16(%ebp), %edi
0x004c931b:	addl	$0x4, -8(%ebp)
0x004c931f:	addl	$0x4, %esi
0x004c9322:	decl	%eax
0x004c9323:	movl	%ecx, (%edi,%ebx)
0x004c9326:	jne	0x004c9312	; targets: 0x004c9312(MAY), 0x004c9328(MAY)
0x004c9328:	movzbl	-1(%ebp), %eax	; from: 0x004c92dd(MAY), 0x004c9326(MAY), 0x004c9182(MAY), 0x004c9310(MAY)
0x004c932c:	movl	0x8(%ebp), %ecx
0x004c932f:	subl	%eax, %ecx
0x004c9331:	cmpl	%ecx, %esi
0x004c9333:	jb	0x004c915a	; targets: 0x004c915a(MAY), 0x004c9339(MAY)
0x004c9339:	popl	%edi	; from: 0x004c9333(MAY)
0x004c933a:	popl	%ebx
0x004c933b:	movl	-8(%ebp), %eax
0x004c933e:	popl	%esi
0x004c933f:	leave	
0x004c9340:	ret	$0x4	; targets: 0x004c90db(MAY)

0x004c9343:	jmp	0x00403dc6	; targets: 0x00403dc6(MAY)	; from: 0x004c9132(MAY)
