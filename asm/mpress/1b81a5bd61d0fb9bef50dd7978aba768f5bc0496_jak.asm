0x00403d46:	sbbb	$0x18, %al	; from: 0x004bf3ad(MAY)
0x00403d48:	andl	$0xffe9c787, %eax
0x00403d4d:	clc	
0x00403d4e:	inb	$0x14, %al
0x00403d50:	pushl	%eax
0x00403d51:	movb	$0xfffffff9, (%eax)

start:
0x004bf10d:	pusha	
0x004bf10e:	call	0x004bf113	; targets: 0x004bf113(MAY)
0x004bf113:	popl	%eax	; from: 0x004bf10e(MAY)
0x004bf114:	addl	$0x29f, %eax
0x004bf119:	movl	(%eax), %esi
0x004bf11b:	addl	%eax, %esi
0x004bf11d:	subl	%eax, %eax
0x004bf11f:	movl	%esi, %edi
0x004bf121:	lodsw	%ds:(%esi), %ax
0x004bf123:	shll	$0xc, %eax
0x004bf126:	movl	%eax, %ecx
0x004bf128:	pushl	%eax
0x004bf129:	lodsl	%ds:(%esi), %eax
0x004bf12a:	subl	%eax, %ecx
0x004bf12c:	addl	%ecx, %esi
0x004bf12e:	movl	%eax, %ecx
0x004bf130:	pushl	%edi
0x004bf131:	pushl	%ecx
0x004bf132:	decl	%ecx	; from: 0x004bf13a(MAY)
0x004bf133:	movb	0x6(%ecx,%edi), %al
0x004bf137:	movb	%al, (%ecx,%esi)
0x004bf13a:	jne	0x004bf132	; targets: 0x004bf132(MAY), 0x004bf13c(MAY)
0x004bf13c:	movl	%esi, %edx	; from: 0x004bf13a(MAY)
0x004bf13e:	movl	%edi, %ecx
0x004bf140:	call	0x004bf1a1	; targets: 0x004bf1a1(MAY)
0x004bf145:	popl	%esi	; from: 0x004bf3aa(MAY)
0x004bf146:	popl	%edx
0x004bf147:	subl	%eax, %eax
0x004bf149:	movl	%eax, (%edx,%esi)
0x004bf14c:	movb	$0x10, %ah
0x004bf14e:	subl	%eax, %edx
0x004bf150:	subl	%ecx, %ecx
0x004bf152:	cmpl	%edx, %ecx	; from: 0x004bf171(MAY), 0x004bf15e(MAY), 0x004bf16b(MAY), 0x004bf17a(MAY)
0x004bf154:	jae	0x004bf17c	; targets: 0x004bf156(MAY), 0x004bf17c(MAY)
0x004bf156:	movl	%ecx, %ebx	; from: 0x004bf154(MAY)
0x004bf158:	lodsb	%ds:(%esi), %al
0x004bf159:	incl	%ecx
0x004bf15a:	andb	$0xfffffffe, %al
0x004bf15c:	cmpb	$0xffffffe8, %al
0x004bf15e:	jne	0x004bf152	; targets: 0x004bf160(MAY), 0x004bf152(MAY)
0x004bf160:	incl	%ebx	; from: 0x004bf15e(MAY)
0x004bf161:	addl	$0x4, %ecx
0x004bf164:	lodsl	%ds:(%esi), %eax
0x004bf165:	orl	%eax, %eax
0x004bf167:	js	0x004bf16f	; targets: 0x004bf169(MAY), 0x004bf16f(MAY)
0x004bf169:	cmpl	%edx, %eax	; from: 0x004bf167(MAY)
0x004bf16b:	jae	0x004bf152	; targets: 0x004bf16d(MAY), 0x004bf152(MAY)
0x004bf16d:	jmp	0x004bf175	; targets: 0x004bf175(MAY)	; from: 0x004bf16b(MAY)
0x004bf16f:	addl	%ebx, %eax	; from: 0x004bf167(MAY)
0x004bf171:	js	0x004bf152	; targets: 0x004bf152(MAY), 0x004bf173(MAY)
0x004bf173:	addl	%edx, %eax	; from: 0x004bf171(MAY)
0x004bf175:	subl	%ebx, %eax	; from: 0x004bf16d(MAY)
0x004bf177:	movl	%eax, -4(%esi)
0x004bf17a:	jmp	0x004bf152	; targets: 0x004bf152(MAY)
0x004bf17c:	call	0x004bf181	; targets: 0x004bf181(MAY)	; from: 0x004bf154(MAY)
0x004bf181:	popl	%edi	; from: 0x004bf17c(MAY)
0x004bf182:	addl	$0xffffff8c, %edi
0x004bf188:	movb	$0xffffffe9, %al
0x004bf18a:	stosb	%al, %es:(%edi)
0x004bf18b:	movl	$0x29b, %eax
0x004bf190:	stosl	%eax, %es:(%edi)
0x004bf191:	call	0x004bf196	; targets: 0x004bf196(MAY)
0x004bf196:	popl	%eax	; from: 0x004bf191(MAY)
0x004bf197:	addl	$0x21c, %eax
0x004bf19c:	jmp	0x004bf3ad	; targets: 0x004bf3ad(MAY)
0x004bf1a1:	pushl	%ebp	; from: 0x004bf140(MAY)
0x004bf1a2:	movl	%esp, %ebp
0x004bf1a4:	subl	$0x14, %esp
0x004bf1a7:	movb	(%edx), %al
0x004bf1a9:	pushl	%esi
0x004bf1aa:	xorl	%esi, %esi
0x004bf1ac:	incl	%esi
0x004bf1ad:	cmpl	%esi, 0x8(%ebp)
0x004bf1b0:	movl	%ecx, -16(%ebp)
0x004bf1b3:	movb	%al, (%ecx)
0x004bf1b5:	movl	%esi, -8(%ebp)
0x004bf1b8:	movb	$0x0, -1(%ebp)
0x004bf1bc:	jbe	0x004bf3a5	; targets: 0x004bf1c2(MAY)
0x004bf1c2:	pushl	%ebx	; from: 0x004bf1bc(MAY)
0x004bf1c3:	pushl	%edi
0x004bf1c4:	cmpb	$0x0, -1(%ebp)	; from: 0x004bf39d(MAY)
0x004bf1c8:	movb	(%edx,%esi), %cl
0x004bf1cb:	je	0x004bf1d9	; targets: 0x004bf1cd(MAY), 0x004bf1d9(MAY)
0x004bf1cd:	movb	0x1(%edx,%esi), %al	; from: 0x004bf1cb(MAY)
0x004bf1d1:	shrb	$0x4, %cl
0x004bf1d4:	shlb	$0x4, %al
0x004bf1d7:	orb	%al, %cl
0x004bf1d9:	incl	%esi	; from: 0x004bf1cb(MAY)
0x004bf1da:	andl	$0x0, -12(%ebp)
0x004bf1de:	movb	%cl, -2(%ebp)
0x004bf1e1:	movzbl	-1(%ebp), %eax	; from: 0x004bf341(MAY)
0x004bf1e5:	movl	0x8(%ebp), %edi
0x004bf1e8:	subl	%eax, %edi
0x004bf1ea:	cmpl	%edi, %esi
0x004bf1ec:	jae	0x004bf392	; targets: 0x004bf1f2(MAY), 0x004bf392(MAY)
0x004bf1f2:	testb	%cl, %cl	; from: 0x004bf1ec(MAY)
0x004bf1f4:	jns	0x004bf311	; targets: 0x004bf1fa(MAY), 0x004bf311(MAY)
0x004bf1fa:	cmpb	$0x0, -1(%ebp)	; from: 0x004bf1f4(MAY)
0x004bf1fe:	movl	(%edx,%esi), %ebx
0x004bf201:	je	0x004bf206	; targets: 0x004bf206(MAY), 0x004bf203(MAY)
0x004bf203:	shrl	$0x4, %ebx	; from: 0x004bf201(MAY)
0x004bf206:	andl	$0xfffff, %ebx	; from: 0x004bf201(MAY)
0x004bf20c:	incl	%esi
0x004bf20d:	cmpl	$0x881, -8(%ebp)
0x004bf214:	movl	%ebx, %edi
0x004bf216:	jae	0x004bf238	; targets: 0x004bf218(MAY), 0x004bf238(MAY)
0x004bf218:	shrl	%edi	; from: 0x004bf216(MAY)
0x004bf21a:	testb	$0x1, %bl
0x004bf21d:	je	0x004bf233	; targets: 0x004bf21f(MAY), 0x004bf233(MAY)
0x004bf21f:	andl	$0x7ff, %edi	; from: 0x004bf21d(MAY)
0x004bf225:	addl	%eax, %esi
0x004bf227:	addl	$0x81, %edi
0x004bf22d:	xorb	$0x1, -1(%ebp)	; from: 0x004bf278(MAY), 0x004bf25c(MAY)
0x004bf231:	jmp	0x004bf27e	; targets: 0x004bf27e(MAY)
0x004bf233:	andl	$0x7f, %edi	; from: 0x004bf21d(MAY)
0x004bf236:	jmp	0x004bf27d	; targets: 0x004bf27d(MAY)
0x004bf238:	andl	$0x3, %ebx	; from: 0x004bf216(MAY)
0x004bf23b:	shrl	$0x2, %edi
0x004bf23e:	subl	$0x0, %ebx
0x004bf241:	je	0x004bf27a	; targets: 0x004bf243(MAY), 0x004bf27a(MAY)
0x004bf243:	decl	%ebx	; from: 0x004bf241(MAY)
0x004bf244:	je	0x004bf26d	; targets: 0x004bf246(MAY), 0x004bf26d(MAY)
0x004bf246:	decl	%ebx	; from: 0x004bf244(MAY)
0x004bf247:	je	0x004bf25e	; targets: 0x004bf249(MAY), 0x004bf25e(MAY)
0x004bf249:	decl	%ebx	; from: 0x004bf247(MAY)
0x004bf24a:	jne	0x004bf27e	; targets: 0x004bf27e(MAY), 0x004bf24c(MAY)
0x004bf24c:	andl	$0x3ffff, %edi	; from: 0x004bf24a(MAY)
0x004bf252:	leal	0x1(%eax,%esi), %esi
0x004bf256:	addl	$0x4441, %edi
0x004bf25c:	jmp	0x004bf22d	; targets: 0x004bf22d(MAY)
0x004bf25e:	andl	$0x3fff, %edi	; from: 0x004bf247(MAY)
0x004bf264:	addl	$0x441, %edi
0x004bf26a:	incl	%esi
0x004bf26b:	jmp	0x004bf27e	; targets: 0x004bf27e(MAY)
0x004bf26d:	andl	$0x3ff, %edi	; from: 0x004bf244(MAY)
0x004bf273:	addl	%eax, %esi
0x004bf275:	addl	$0x41, %edi
0x004bf278:	jmp	0x004bf22d	; targets: 0x004bf22d(MAY)
0x004bf27a:	andl	$0x3f, %edi	; from: 0x004bf241(MAY)
0x004bf27d:	incl	%edi	; from: 0x004bf236(MAY)
0x004bf27e:	cmpb	$0x0, -1(%ebp)	; from: 0x004bf24a(MAY), 0x004bf26b(MAY), 0x004bf231(MAY)
0x004bf282:	je	0x004bf28d	; targets: 0x004bf284(MAY), 0x004bf28d(MAY)
0x004bf284:	movzwl	(%edx,%esi), %ebx	; from: 0x004bf282(MAY)
0x004bf288:	shrl	$0x4, %ebx
0x004bf28b:	jmp	0x004bf299	; targets: 0x004bf299(MAY)
0x004bf28d:	xorl	%ebx, %ebx	; from: 0x004bf282(MAY)
0x004bf28f:	movw	(%edx,%esi), %bx
0x004bf293:	andl	$0xfff, %ebx
0x004bf299:	movzbl	-1(%ebp), %eax	; from: 0x004bf28b(MAY)
0x004bf29d:	xorb	$0x1, -1(%ebp)
0x004bf2a1:	addl	%eax, %esi
0x004bf2a3:	movl	%ebx, %eax
0x004bf2a5:	andl	$0xf, %eax
0x004bf2a8:	cmpl	$0xf, %eax
0x004bf2ab:	je	0x004bf2b2	; targets: 0x004bf2ad(MAY), 0x004bf2b2(MAY)
0x004bf2ad:	leal	0x3(%eax), %ebx	; from: 0x004bf2ab(MAY)
0x004bf2b0:	jmp	0x004bf2ea	; targets: 0x004bf2ea(MAY)
0x004bf2b2:	incl	%esi	; from: 0x004bf2ab(MAY)
0x004bf2b3:	cmpl	$0xfff, %ebx
0x004bf2b9:	je	0x004bf2c3	; targets: 0x004bf2c3(MAY), 0x004bf2bb(MAY)
0x004bf2bb:	shrl	$0x4, %ebx	; from: 0x004bf2b9(MAY)
0x004bf2be:	addl	$0x12, %ebx
0x004bf2c1:	jmp	0x004bf2ea	; targets: 0x004bf2ea(MAY)
0x004bf2c3:	cmpb	$0x0, -1(%ebp)	; from: 0x004bf2b9(MAY)
0x004bf2c7:	je	0x004bf2d6	; targets: 0x004bf2c9(MAY), 0x004bf2d6(MAY)
0x004bf2c9:	movl	(%edx,%esi), %eax	; from: 0x004bf2c7(MAY)
0x004bf2cc:	shrl	$0x4, %eax
0x004bf2cf:	andl	$0xffff, %eax
0x004bf2d4:	jmp	0x004bf2da	; targets: 0x004bf2da(MAY)
0x004bf2d6:	movzwl	(%edx,%esi), %eax	; from: 0x004bf2c7(MAY)
0x004bf2da:	incl	%esi	; from: 0x004bf2d4(MAY)
0x004bf2db:	leal	0x111(%eax), %ebx
0x004bf2e1:	incl	%esi
0x004bf2e2:	cmpl	$0x10110, %ebx
0x004bf2e8:	je	0x004bf349	; targets: 0x004bf349(MAY), 0x004bf2ea(MAY)
0x004bf2ea:	movl	-8(%ebp), %eax	; from: 0x004bf2c1(MAY), 0x004bf2b0(MAY), 0x004bf2e8(MAY)
0x004bf2ed:	subl	%edi, %eax
0x004bf2ef:	testl	%ebx, %ebx
0x004bf2f1:	je	0x004bf335	; targets: 0x004bf2f3(MAY), 0x004bf335(MAY)
0x004bf2f3:	movl	-16(%ebp), %edi	; from: 0x004bf2f1(MAY)
0x004bf2f6:	addl	%edi, %eax
0x004bf2f8:	movl	%ebx, -20(%ebp)
0x004bf2fb:	movl	-8(%ebp), %ebx	; from: 0x004bf30a(MAY)
0x004bf2fe:	movb	(%eax), %cl
0x004bf300:	incl	-8(%ebp)
0x004bf303:	incl	%eax
0x004bf304:	decl	-20(%ebp)
0x004bf307:	movb	%cl, (%edi,%ebx)
0x004bf30a:	jne	0x004bf2fb	; targets: 0x004bf2fb(MAY), 0x004bf30c(MAY)
0x004bf30c:	movb	-2(%ebp), %cl	; from: 0x004bf30a(MAY)
0x004bf30f:	jmp	0x004bf335	; targets: 0x004bf335(MAY)
0x004bf311:	cmpb	$0x0, -1(%ebp)	; from: 0x004bf1f4(MAY)
0x004bf315:	movzbl	(%edx,%esi), %ebx
0x004bf319:	je	0x004bf328	; targets: 0x004bf328(MAY), 0x004bf31b(MAY)
0x004bf31b:	movzbl	0x1(%edx,%esi), %eax	; from: 0x004bf319(MAY)
0x004bf320:	shrl	$0x4, %ebx
0x004bf323:	shll	$0x4, %eax
0x004bf326:	orl	%eax, %ebx
0x004bf328:	movl	-8(%ebp), %edi	; from: 0x004bf319(MAY)
0x004bf32b:	movl	-16(%ebp), %eax
0x004bf32e:	incl	-8(%ebp)
0x004bf331:	movb	%bl, (%eax,%edi)
0x004bf334:	incl	%esi
0x004bf335:	incl	-12(%ebp)	; from: 0x004bf30f(MAY), 0x004bf2f1(MAY)
0x004bf338:	shlb	%cl
0x004bf33a:	cmpl	$0x8, -12(%ebp)
0x004bf33e:	movb	%cl, -2(%ebp)
0x004bf341:	jl	0x004bf1e1	; targets: 0x004bf347(MAY), 0x004bf1e1(MAY)
0x004bf347:	jmp	0x004bf392	; targets: 0x004bf392(MAY)	; from: 0x004bf341(MAY)
0x004bf349:	xorl	%eax, %eax	; from: 0x004bf2e8(MAY)
0x004bf34b:	cmpb	%al, -1(%ebp)
0x004bf34e:	je	0x004bf363	; targets: 0x004bf350(MAY), 0x004bf363(MAY)
0x004bf350:	movb	-4(%edx,%esi), %al	; from: 0x004bf34e(MAY)
0x004bf354:	movb	$0x0, -1(%ebp)
0x004bf358:	andl	$0xfc, %eax
0x004bf35d:	shll	$0x5, %eax
0x004bf360:	incl	%esi
0x004bf361:	jmp	0x004bf36f	; targets: 0x004bf36f(MAY)
0x004bf363:	movw	-5(%edx,%esi), %ax	; from: 0x004bf34e(MAY)
0x004bf368:	andl	$0xfc0, %eax
0x004bf36d:	shll	%eax
0x004bf36f:	andl	$0x7f, %ecx	; from: 0x004bf361(MAY)
0x004bf372:	addl	%eax, %ecx
0x004bf374:	leal	0x8(%ecx,%ecx), %eax
0x004bf378:	testl	%eax, %eax
0x004bf37a:	je	0x004bf392	; targets: 0x004bf37c(MAY), 0x004bf392(MAY)
0x004bf37c:	movl	(%edx,%esi), %ecx	; from: 0x004bf390(MAY), 0x004bf37a(MAY)
0x004bf37f:	movl	-8(%ebp), %ebx
0x004bf382:	movl	-16(%ebp), %edi
0x004bf385:	addl	$0x4, -8(%ebp)
0x004bf389:	addl	$0x4, %esi
0x004bf38c:	decl	%eax
0x004bf38d:	movl	%ecx, (%edi,%ebx)
0x004bf390:	jne	0x004bf37c	; targets: 0x004bf37c(MAY), 0x004bf392(MAY)
0x004bf392:	movzbl	-1(%ebp), %eax	; from: 0x004bf1ec(MAY), 0x004bf390(MAY), 0x004bf347(MAY), 0x004bf37a(MAY)
0x004bf396:	movl	0x8(%ebp), %ecx
0x004bf399:	subl	%eax, %ecx
0x004bf39b:	cmpl	%ecx, %esi
0x004bf39d:	jb	0x004bf1c4	; targets: 0x004bf1c4(MAY), 0x004bf3a3(MAY)
0x004bf3a3:	popl	%edi	; from: 0x004bf39d(MAY)
0x004bf3a4:	popl	%ebx
0x004bf3a5:	movl	-8(%ebp), %eax
0x004bf3a8:	popl	%esi
0x004bf3a9:	leave	
0x004bf3aa:	ret	$0x4	; targets: 0x004bf145(MAY)

0x004bf3ad:	jmp	0x00403d46	; targets: 0x00403d46(MAY)	; from: 0x004bf19c(MAY)
