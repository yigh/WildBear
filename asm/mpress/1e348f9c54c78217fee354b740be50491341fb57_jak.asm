0x00409dd7:	xorl	$0x2a9ac6e7, -1148860184(%ebp)	; from: 0x00409e2a(MAY)
0x00409de1:	jno	0x00409e50	; targets: 0x00409e50(MAY)
0x00409e2a:	loope	0x00409dd7	; targets: 0x00409dd7(MAY), 0x00409e2c(MAY)	; from: 0x00409e67(MAY)
0x00409e2c:	scasl	%es:(%edi), %eax	; from: 0x00409e2a(MAY)
0x00409e2d:	movl	$0x9d2799f5, %esi
0x00409e32:	testb	$0x67, %al
0x00409e34:	leave	
0x00409e35:	popl	%es
0x00409e36:	jo	0x00409e49	; targets: 0x00409e38(MAY)
0x00409e3d:	movsl	%ds:(%esi), %es:(%edi)	; from: 0x00409e5f(MAY)
0x00409e3e:	aaa	
0x00409e3f:	pushl	%edi
0x00409e40:	movb	$0x5d, %bl
0x00409e43:	movb	$0x74, %ch
0x00409e45:	pushl	%ss
0x00409e46:	das	
0x00409e47:	testl	%edi, -55(%edx)
0x00409e4a:	cli	
0x00409e4b:	fucomp	%st4
0x00409e4d:	adcb	%ch, %bh
0x00409e4f:	cld	
0x00409e50:	movl	0x2a6f7e90, %eax	; from: 0x00409de1(MAY)
0x00409e52:	jle	0x00409ec3	; targets: 0x00409e54(MAY)	; from: 0x004c93fe(MAY)
0x00409e54:	subb	0x5f(%edx), %dh	; from: 0x00409e52(MAY)
0x00409e55:	jb	0x00409eb6	; targets: 0x00409eb6(MAY), 0x00409e57(MAY)
0x00409e56:	popl	%edi	; from: 0x00409e79(MAY)
0x00409e57:	xchgl	%esp, -537915862(%esi)	; from: 0x00409e55(MAY)
0x00409e5d:	sbbb	$0x45, %al
0x00409e5f:	jle	0x00409e3d	; targets: 0x00409e61(MAY), 0x00409e3d(MAY)
0x00409e61:	cmpb	%al, -916778390(%esi)	; from: 0x00409e5f(MAY)
0x00409e67:	jl	0x00409e2a	; targets: 0x00409e69(MAY), 0x00409e2a(MAY)
0x00409e69:	movl	0x3cc4c45b, %eax	; from: 0x00409e67(MAY)
0x00409e6e:	outl	%eax, $0x58
0x00409e70:	xchgl	%eax, %esp
0x00409e71:	movsl	%ds:(%esi), %es:(%edi)
0x00409e72:	sbbl	%esp, %ebx
0x00409e74:	movl	$0x9e387f8e, %edx
0x00409e79:	jle	0x00409e56	; targets: 0x00409e56(MAY), 0x00409e7b(MAY)
0x00409e7b:	xchgl	%eax, %edx	; from: 0x00409e79(MAY)
0x00409e7c:	subl	$0x8c9cf13, 0x61185634(%ebp)
0x00409e86:	adcb	$0x6, %al
0x00409e88:	outsb	%ds:(%esi), %dx
0x00409e89:	leave	
0x00409e8a:	movb	$0x68, %dh
0x00409e8c:	movsl	%ds:(%esi), %es:(%edi)
0x00409e8d:	aaa	
0x00409e8e:	pushl	%cs
0x00409e8f:	pushl	%es
0x00409e90:	cmpl	-82(%edi), %edi
0x00409e93:	lret	$0x1285	; targets: unresolved

0x00409eb6:	js	0x00409f0c	; targets: 0x00409f0c(MAY), 0x00409eb8(MAY)	; from: 0x00409e55(MAY)
0x00409eb8:	decl	%eax	; from: 0x00409eb6(MAY)
0x00409eb9:	insl	%dx, %es:(%edi)
0x00409eba:	outsl	%ds:(%esi), %dx
0x00409ebb:	adcb	$0xf, %al
0x00409ebd:	movl	%eax, %ebp
0x00409ebf:	sbbl	(%ebx), %ebp
0x00409ec1:	pushl	$0xffffffdf
0x00409ec3:	decl	%eax
0x00409ec4:	xorb	%bl, 0x55(%edi)
0x00409ec7:	cmc	
0x00409ec8:	xorb	$0xffffffe7, %al
0x00409eca:	scasl	%es:(%edi), %eax
0x00409ecb:	sbbl	%ebp, (%eax,,8)
0x00409ece:	inb	$0x46, %al
0x00409ed0:	jns	0x00409efd	; targets: 0x00409efd(MAY), 0x00409ed2(MAY)
0x00409ed2:	sti		; from: 0x00409ed0(MAY)
0x00409ed3:	lret	$0xffffb323	; targets: unresolved

0x00409ee5:	int	$0x65	; from: 0x00409eff(MAY)
0x00409ee7:	clc	
0x00409ee8:	stc	
0x00409efd:	xorl	%edx, %ebx	; from: 0x00409ed0(MAY)
0x00409eff:	loop	0x00409ee5	; targets: 0x00409ee5(MAY), 0x00409f01(MAY)
0x00409f01:	lcall	0x779b418c	; targets: 0x00409f08(MAY)	; from: 0x00409eff(MAY)
0x00409f08:	sbbb	$0xffffffdf, %al	; from: 0x00409f01(MAY)
0x00409f0a:	movl	0x25c3b1e6, %eax
0x00409f0c:	movb	$0xffffffc3, %cl	; from: 0x00409eb6(MAY)
0x00409f0e:	andl	$0x696e7b85, %eax
0x00409f0f:	testl	%edi, 0x6e(%ebx)
0x00409f12:	imull	$0xf28b7311, %esp, %eax
0x00409f18:	boundl	(%ecx), %esp
0x00409f1a:	movb	%bh, -35(%edi,%ecx,4)
0x00409f1e:	decl	%esp
0x00409f1f:	int3	

start:
0x004c915e:	pusha	
0x004c915f:	call	0x004c9164	; targets: 0x004c9164(MAY)
0x004c9164:	popl	%eax	; from: 0x004c915f(MAY)
0x004c9165:	addl	$0x29f, %eax
0x004c916a:	movl	(%eax), %esi
0x004c916c:	addl	%eax, %esi
0x004c916e:	subl	%eax, %eax
0x004c9170:	movl	%esi, %edi
0x004c9172:	lodsw	%ds:(%esi), %ax
0x004c9174:	shll	$0xc, %eax
0x004c9177:	movl	%eax, %ecx
0x004c9179:	pushl	%eax
0x004c917a:	lodsl	%ds:(%esi), %eax
0x004c917b:	subl	%eax, %ecx
0x004c917d:	addl	%ecx, %esi
0x004c917f:	movl	%eax, %ecx
0x004c9181:	pushl	%edi
0x004c9182:	pushl	%ecx
0x004c9183:	decl	%ecx	; from: 0x004c918b(MAY)
0x004c9184:	movb	0x6(%ecx,%edi), %al
0x004c9188:	movb	%al, (%ecx,%esi)
0x004c918b:	jne	0x004c9183	; targets: 0x004c9183(MAY), 0x004c918d(MAY)
0x004c918d:	movl	%esi, %edx	; from: 0x004c918b(MAY)
0x004c918f:	movl	%edi, %ecx
0x004c9191:	call	0x004c91f2	; targets: 0x004c91f2(MAY)
0x004c9196:	popl	%esi	; from: 0x004c93fb(MAY)
0x004c9197:	popl	%edx
0x004c9198:	subl	%eax, %eax
0x004c919a:	movl	%eax, (%edx,%esi)
0x004c919d:	movb	$0x10, %ah
0x004c919f:	subl	%eax, %edx
0x004c91a1:	subl	%ecx, %ecx
0x004c91a3:	cmpl	%edx, %ecx	; from: 0x004c91af(MAY), 0x004c91bc(MAY), 0x004c91c2(MAY), 0x004c91cb(MAY)
0x004c91a5:	jae	0x004c91cd	; targets: 0x004c91cd(MAY), 0x004c91a7(MAY)
0x004c91a7:	movl	%ecx, %ebx	; from: 0x004c91a5(MAY)
0x004c91a9:	lodsb	%ds:(%esi), %al
0x004c91aa:	incl	%ecx
0x004c91ab:	andb	$0xfffffffe, %al
0x004c91ad:	cmpb	$0xffffffe8, %al
0x004c91af:	jne	0x004c91a3	; targets: 0x004c91a3(MAY), 0x004c91b1(MAY)
0x004c91b1:	incl	%ebx	; from: 0x004c91af(MAY)
0x004c91b2:	addl	$0x4, %ecx
0x004c91b5:	lodsl	%ds:(%esi), %eax
0x004c91b6:	orl	%eax, %eax
0x004c91b8:	js	0x004c91c0	; targets: 0x004c91c0(MAY), 0x004c91ba(MAY)
0x004c91ba:	cmpl	%edx, %eax	; from: 0x004c91b8(MAY)
0x004c91bc:	jae	0x004c91a3	; targets: 0x004c91a3(MAY), 0x004c91be(MAY)
0x004c91be:	jmp	0x004c91c6	; targets: 0x004c91c6(MAY)	; from: 0x004c91bc(MAY)
0x004c91c0:	addl	%ebx, %eax	; from: 0x004c91b8(MAY)
0x004c91c2:	js	0x004c91a3	; targets: 0x004c91c4(MAY), 0x004c91a3(MAY)
0x004c91c4:	addl	%edx, %eax	; from: 0x004c91c2(MAY)
0x004c91c6:	subl	%ebx, %eax	; from: 0x004c91be(MAY)
0x004c91c8:	movl	%eax, -4(%esi)
0x004c91cb:	jmp	0x004c91a3	; targets: 0x004c91a3(MAY)
0x004c91cd:	call	0x004c91d2	; targets: 0x004c91d2(MAY)	; from: 0x004c91a5(MAY)
0x004c91d2:	popl	%edi	; from: 0x004c91cd(MAY)
0x004c91d3:	addl	$0xffffff8c, %edi
0x004c91d9:	movb	$0xffffffe9, %al
0x004c91db:	stosb	%al, %es:(%edi)
0x004c91dc:	movl	$0x29b, %eax
0x004c91e1:	stosl	%eax, %es:(%edi)
0x004c91e2:	call	0x004c91e7	; targets: 0x004c91e7(MAY)
0x004c91e7:	popl	%eax	; from: 0x004c91e2(MAY)
0x004c91e8:	addl	$0x21c, %eax
0x004c91ed:	jmp	0x004c93fe	; targets: 0x004c93fe(MAY)
0x004c91f2:	pushl	%ebp	; from: 0x004c9191(MAY)
0x004c91f3:	movl	%esp, %ebp
0x004c91f5:	subl	$0x14, %esp
0x004c91f8:	movb	(%edx), %al
0x004c91fa:	pushl	%esi
0x004c91fb:	xorl	%esi, %esi
0x004c91fd:	incl	%esi
0x004c91fe:	cmpl	%esi, 0x8(%ebp)
0x004c9201:	movl	%ecx, -16(%ebp)
0x004c9204:	movb	%al, (%ecx)
0x004c9206:	movl	%esi, -8(%ebp)
0x004c9209:	movb	$0x0, -1(%ebp)
0x004c920d:	jbe	0x004c93f6	; targets: 0x004c9213(MAY)
0x004c9213:	pushl	%ebx	; from: 0x004c920d(MAY)
0x004c9214:	pushl	%edi
0x004c9215:	cmpb	$0x0, -1(%ebp)	; from: 0x004c93ee(MAY)
0x004c9219:	movb	(%edx,%esi), %cl
0x004c921c:	je	0x004c922a	; targets: 0x004c922a(MAY), 0x004c921e(MAY)
0x004c921e:	movb	0x1(%edx,%esi), %al	; from: 0x004c921c(MAY)
0x004c9222:	shrb	$0x4, %cl
0x004c9225:	shlb	$0x4, %al
0x004c9228:	orb	%al, %cl
0x004c922a:	incl	%esi	; from: 0x004c921c(MAY)
0x004c922b:	andl	$0x0, -12(%ebp)
0x004c922f:	movb	%cl, -2(%ebp)
0x004c9232:	movzbl	-1(%ebp), %eax	; from: 0x004c9392(MAY)
0x004c9236:	movl	0x8(%ebp), %edi
0x004c9239:	subl	%eax, %edi
0x004c923b:	cmpl	%edi, %esi
0x004c923d:	jae	0x004c93e3	; targets: 0x004c9243(MAY), 0x004c93e3(MAY)
0x004c9243:	testb	%cl, %cl	; from: 0x004c923d(MAY)
0x004c9245:	jns	0x004c9362	; targets: 0x004c9362(MAY), 0x004c924b(MAY)
0x004c924b:	cmpb	$0x0, -1(%ebp)	; from: 0x004c9245(MAY)
0x004c924f:	movl	(%edx,%esi), %ebx
0x004c9252:	je	0x004c9257	; targets: 0x004c9254(MAY), 0x004c9257(MAY)
0x004c9254:	shrl	$0x4, %ebx	; from: 0x004c9252(MAY)
0x004c9257:	andl	$0xfffff, %ebx	; from: 0x004c9252(MAY)
0x004c925d:	incl	%esi
0x004c925e:	cmpl	$0x881, -8(%ebp)
0x004c9265:	movl	%ebx, %edi
0x004c9267:	jae	0x004c9289	; targets: 0x004c9269(MAY), 0x004c9289(MAY)
0x004c9269:	shrl	%edi	; from: 0x004c9267(MAY)
0x004c926b:	testb	$0x1, %bl
0x004c926e:	je	0x004c9284	; targets: 0x004c9270(MAY), 0x004c9284(MAY)
0x004c9270:	andl	$0x7ff, %edi	; from: 0x004c926e(MAY)
0x004c9276:	addl	%eax, %esi
0x004c9278:	addl	$0x81, %edi
0x004c927e:	xorb	$0x1, -1(%ebp)	; from: 0x004c92ad(MAY), 0x004c92c9(MAY)
0x004c9282:	jmp	0x004c92cf	; targets: 0x004c92cf(MAY)
0x004c9284:	andl	$0x7f, %edi	; from: 0x004c926e(MAY)
0x004c9287:	jmp	0x004c92ce	; targets: 0x004c92ce(MAY)
0x004c9289:	andl	$0x3, %ebx	; from: 0x004c9267(MAY)
0x004c928c:	shrl	$0x2, %edi
0x004c928f:	subl	$0x0, %ebx
0x004c9292:	je	0x004c92cb	; targets: 0x004c9294(MAY), 0x004c92cb(MAY)
0x004c9294:	decl	%ebx	; from: 0x004c9292(MAY)
0x004c9295:	je	0x004c92be	; targets: 0x004c92be(MAY), 0x004c9297(MAY)
0x004c9297:	decl	%ebx	; from: 0x004c9295(MAY)
0x004c9298:	je	0x004c92af	; targets: 0x004c92af(MAY), 0x004c929a(MAY)
0x004c929a:	decl	%ebx	; from: 0x004c9298(MAY)
0x004c929b:	jne	0x004c92cf	; targets: 0x004c929d(MAY), 0x004c92cf(MAY)
0x004c929d:	andl	$0x3ffff, %edi	; from: 0x004c929b(MAY)
0x004c92a3:	leal	0x1(%eax,%esi), %esi
0x004c92a7:	addl	$0x4441, %edi
0x004c92ad:	jmp	0x004c927e	; targets: 0x004c927e(MAY)
0x004c92af:	andl	$0x3fff, %edi	; from: 0x004c9298(MAY)
0x004c92b5:	addl	$0x441, %edi
0x004c92bb:	incl	%esi
0x004c92bc:	jmp	0x004c92cf	; targets: 0x004c92cf(MAY)
0x004c92be:	andl	$0x3ff, %edi	; from: 0x004c9295(MAY)
0x004c92c4:	addl	%eax, %esi
0x004c92c6:	addl	$0x41, %edi
0x004c92c9:	jmp	0x004c927e	; targets: 0x004c927e(MAY)
0x004c92cb:	andl	$0x3f, %edi	; from: 0x004c9292(MAY)
0x004c92ce:	incl	%edi	; from: 0x004c9287(MAY)
0x004c92cf:	cmpb	$0x0, -1(%ebp)	; from: 0x004c929b(MAY), 0x004c9282(MAY), 0x004c92bc(MAY)
0x004c92d3:	je	0x004c92de	; targets: 0x004c92de(MAY), 0x004c92d5(MAY)
0x004c92d5:	movzwl	(%edx,%esi), %ebx	; from: 0x004c92d3(MAY)
0x004c92d9:	shrl	$0x4, %ebx
0x004c92dc:	jmp	0x004c92ea	; targets: 0x004c92ea(MAY)
0x004c92de:	xorl	%ebx, %ebx	; from: 0x004c92d3(MAY)
0x004c92e0:	movw	(%edx,%esi), %bx
0x004c92e4:	andl	$0xfff, %ebx
0x004c92ea:	movzbl	-1(%ebp), %eax	; from: 0x004c92dc(MAY)
0x004c92ee:	xorb	$0x1, -1(%ebp)
0x004c92f2:	addl	%eax, %esi
0x004c92f4:	movl	%ebx, %eax
0x004c92f6:	andl	$0xf, %eax
0x004c92f9:	cmpl	$0xf, %eax
0x004c92fc:	je	0x004c9303	; targets: 0x004c92fe(MAY), 0x004c9303(MAY)
0x004c92fe:	leal	0x3(%eax), %ebx	; from: 0x004c92fc(MAY)
0x004c9301:	jmp	0x004c933b	; targets: 0x004c933b(MAY)
0x004c9303:	incl	%esi	; from: 0x004c92fc(MAY)
0x004c9304:	cmpl	$0xfff, %ebx
0x004c930a:	je	0x004c9314	; targets: 0x004c930c(MAY), 0x004c9314(MAY)
0x004c930c:	shrl	$0x4, %ebx	; from: 0x004c930a(MAY)
0x004c930f:	addl	$0x12, %ebx
0x004c9312:	jmp	0x004c933b	; targets: 0x004c933b(MAY)
0x004c9314:	cmpb	$0x0, -1(%ebp)	; from: 0x004c930a(MAY)
0x004c9318:	je	0x004c9327	; targets: 0x004c931a(MAY), 0x004c9327(MAY)
0x004c931a:	movl	(%edx,%esi), %eax	; from: 0x004c9318(MAY)
0x004c931d:	shrl	$0x4, %eax
0x004c9320:	andl	$0xffff, %eax
0x004c9325:	jmp	0x004c932b	; targets: 0x004c932b(MAY)
0x004c9327:	movzwl	(%edx,%esi), %eax	; from: 0x004c9318(MAY)
0x004c932b:	incl	%esi	; from: 0x004c9325(MAY)
0x004c932c:	leal	0x111(%eax), %ebx
0x004c9332:	incl	%esi
0x004c9333:	cmpl	$0x10110, %ebx
0x004c9339:	je	0x004c939a	; targets: 0x004c939a(MAY), 0x004c933b(MAY)
0x004c933b:	movl	-8(%ebp), %eax	; from: 0x004c9312(MAY), 0x004c9301(MAY), 0x004c9339(MAY)
0x004c933e:	subl	%edi, %eax
0x004c9340:	testl	%ebx, %ebx
0x004c9342:	je	0x004c9386	; targets: 0x004c9344(MAY), 0x004c9386(MAY)
0x004c9344:	movl	-16(%ebp), %edi	; from: 0x004c9342(MAY)
0x004c9347:	addl	%edi, %eax
0x004c9349:	movl	%ebx, -20(%ebp)
0x004c934c:	movl	-8(%ebp), %ebx	; from: 0x004c935b(MAY)
0x004c934f:	movb	(%eax), %cl
0x004c9351:	incl	-8(%ebp)
0x004c9354:	incl	%eax
0x004c9355:	decl	-20(%ebp)
0x004c9358:	movb	%cl, (%edi,%ebx)
0x004c935b:	jne	0x004c934c	; targets: 0x004c935d(MAY), 0x004c934c(MAY)
0x004c935d:	movb	-2(%ebp), %cl	; from: 0x004c935b(MAY)
0x004c9360:	jmp	0x004c9386	; targets: 0x004c9386(MAY)
0x004c9362:	cmpb	$0x0, -1(%ebp)	; from: 0x004c9245(MAY)
0x004c9366:	movzbl	(%edx,%esi), %ebx
0x004c936a:	je	0x004c9379	; targets: 0x004c9379(MAY), 0x004c936c(MAY)
0x004c936c:	movzbl	0x1(%edx,%esi), %eax	; from: 0x004c936a(MAY)
0x004c9371:	shrl	$0x4, %ebx
0x004c9374:	shll	$0x4, %eax
0x004c9377:	orl	%eax, %ebx
0x004c9379:	movl	-8(%ebp), %edi	; from: 0x004c936a(MAY)
0x004c937c:	movl	-16(%ebp), %eax
0x004c937f:	incl	-8(%ebp)
0x004c9382:	movb	%bl, (%eax,%edi)
0x004c9385:	incl	%esi
0x004c9386:	incl	-12(%ebp)	; from: 0x004c9360(MAY), 0x004c9342(MAY)
0x004c9389:	shlb	%cl
0x004c938b:	cmpl	$0x8, -12(%ebp)
0x004c938f:	movb	%cl, -2(%ebp)
0x004c9392:	jl	0x004c9232	; targets: 0x004c9398(MAY), 0x004c9232(MAY)
0x004c9398:	jmp	0x004c93e3	; targets: 0x004c93e3(MAY)	; from: 0x004c9392(MAY)
0x004c939a:	xorl	%eax, %eax	; from: 0x004c9339(MAY)
0x004c939c:	cmpb	%al, -1(%ebp)
0x004c939f:	je	0x004c93b4	; targets: 0x004c93b4(MAY), 0x004c93a1(MAY)
0x004c93a1:	movb	-4(%edx,%esi), %al	; from: 0x004c939f(MAY)
0x004c93a5:	movb	$0x0, -1(%ebp)
0x004c93a9:	andl	$0xfc, %eax
0x004c93ae:	shll	$0x5, %eax
0x004c93b1:	incl	%esi
0x004c93b2:	jmp	0x004c93c0	; targets: 0x004c93c0(MAY)
0x004c93b4:	movw	-5(%edx,%esi), %ax	; from: 0x004c939f(MAY)
0x004c93b9:	andl	$0xfc0, %eax
0x004c93be:	shll	%eax
0x004c93c0:	andl	$0x7f, %ecx	; from: 0x004c93b2(MAY)
0x004c93c3:	addl	%eax, %ecx
0x004c93c5:	leal	0x8(%ecx,%ecx), %eax
0x004c93c9:	testl	%eax, %eax
0x004c93cb:	je	0x004c93e3	; targets: 0x004c93cd(MAY), 0x004c93e3(MAY)
0x004c93cd:	movl	(%edx,%esi), %ecx	; from: 0x004c93e1(MAY), 0x004c93cb(MAY)
0x004c93d0:	movl	-8(%ebp), %ebx
0x004c93d3:	movl	-16(%ebp), %edi
0x004c93d6:	addl	$0x4, -8(%ebp)
0x004c93da:	addl	$0x4, %esi
0x004c93dd:	decl	%eax
0x004c93de:	movl	%ecx, (%edi,%ebx)
0x004c93e1:	jne	0x004c93cd	; targets: 0x004c93cd(MAY), 0x004c93e3(MAY)
0x004c93e3:	movzbl	-1(%ebp), %eax	; from: 0x004c9398(MAY), 0x004c93e1(MAY), 0x004c923d(MAY), 0x004c93cb(MAY)
0x004c93e7:	movl	0x8(%ebp), %ecx
0x004c93ea:	subl	%eax, %ecx
0x004c93ec:	cmpl	%ecx, %esi
0x004c93ee:	jb	0x004c9215	; targets: 0x004c9215(MAY), 0x004c93f4(MAY)
0x004c93f4:	popl	%edi	; from: 0x004c93ee(MAY)
0x004c93f5:	popl	%ebx
0x004c93f6:	movl	-8(%ebp), %eax
0x004c93f9:	popl	%esi
0x004c93fa:	leave	
0x004c93fb:	ret	$0x4	; targets: 0x004c9196(MAY)

0x004c93fe:	jmp	0x00409e52	; targets: 0x00409e52(MAY)	; from: 0x004c91ed(MAY)
