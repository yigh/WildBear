0x00403d7a:	cmpl	$0x22e59cb1, %eax	; from: 0x00403ded(MAY)
0x00403d7f:	adcl	$0xd5e2a290, %eax
0x00403d84:	adcb	$0x5a, %al
0x00403d86:	nop	
0x00403d87:	adcb	$0x29, (%ebx)
0x00403d8a:	popl	%eax
0x00403d8b:	aaa	
0x00403d8c:	pushl	%ds	; from: 0x00403d97(MAY)
0x00403d8d:	testl	%esi, %esp
0x00403d8f:	andb	%bh, %bh
0x00403d91:	decl	%edi
0x00403d92:	call	0x1d7cca3f	; targets: 0x1d7cca3f(MAY)
0x00403d95:	cmpb	$0x1d, %al	; from: 0x00403def(MAY)
0x00403d97:	jns	0x00403d8c	; targets: 0x00403d99(MAY), 0x00403d8c(MAY)
0x00403d99:	outl	%eax, %dx	; from: 0x00403d97(MAY)
0x00403db2:	sbbl	%edi, %esi	; from: 0x00403e0a(MAY)
0x00403db4:	addl	$0x8e7c5736, -110(%eax)
0x00403dbb:	movl	$0x79f65bd8, %edi
0x00403dc1:	incl	%edi
0x00403dc2:	jno	0x00403d9a	; targets: 0x00403d9a(MAY)
0x00403dc9:	imull	$0x955780a8, -635384646(%ecx), %ebx	; from: 0x00403e0d(MAY)
0x00403dd3:	movsb	%ds:(%esi), %es:(%edi)
0x00403dd4:	xchgl	%eax, %edx
0x00403dd5:	subl	$0xe61f63db, %eax
0x00403dda:	cmpl	(%ebx), %esp
0x00403ddc:	scasl	%es:(%edi), %eax
0x00403ddd:	decl	%edx
0x00403dde:	xlat	
0x00403ddf:	popl	%esi
0x00403de0:	xchgl	%eax, %edi
0x00403de1:	adcb	$0xfffffff9, 0x7b74c920
0x00403de8:	pushl	$0x8a1164aa
0x00403ded:	jae	0x00403d7a	; targets: 0x00403def(MAY), 0x00403d7a(MAY)	; from: 0x00403df9(MAY)
0x00403def:	jne	0x00403d95	; targets: 0x00403d95(MAY), 0x00403df2(MAY)	; from: 0x00403ded(MAY)
0x00403df2:	popl	%ebx	; from: 0x00403def(MAY)
0x00403df3:	andl	0x4017bffd(%edx), %edx
0x00403df6:	movl	$0xf2744017, %edi	; from: 0x004c937a(MAY)
0x00403df9:	je	0x00403ded	; targets: 0x00403dfb(MAY), 0x00403ded(MAY)
0x00403dfb:	insl	%dx, %es:(%edi)	; from: 0x00403df9(MAY)
0x00403dfc:	incl	%eax
0x00403dfd:	rclb	%cl, -925595500(%esi)
0x00403e03:	decb	0x52(%ebx)
0x00403e06:	pushl	%ebx
0x00403e07:	addb	$0x7b, %al
0x00403e0a:	jnp	0x00403db2	; targets: 0x00403e0c(MAY), 0x00403db2(MAY)
0x00403e0c:	pushl	%edi	; from: 0x00403e0a(MAY)
0x00403e0d:	jmp	0x00403dc9	; targets: 0x00403dc9(MAY)

start:
0x004c90da:	pusha	
0x004c90db:	call	0x004c90e0	; targets: 0x004c90e0(MAY)
0x004c90e0:	popl	%eax	; from: 0x004c90db(MAY)
0x004c90e1:	addl	$0x29f, %eax
0x004c90e6:	movl	(%eax), %esi
0x004c90e8:	addl	%eax, %esi
0x004c90ea:	subl	%eax, %eax
0x004c90ec:	movl	%esi, %edi
0x004c90ee:	lodsw	%ds:(%esi), %ax
0x004c90f0:	shll	$0xc, %eax
0x004c90f3:	movl	%eax, %ecx
0x004c90f5:	pushl	%eax
0x004c90f6:	lodsl	%ds:(%esi), %eax
0x004c90f7:	subl	%eax, %ecx
0x004c90f9:	addl	%ecx, %esi
0x004c90fb:	movl	%eax, %ecx
0x004c90fd:	pushl	%edi
0x004c90fe:	pushl	%ecx
0x004c90ff:	decl	%ecx	; from: 0x004c9107(MAY)
0x004c9100:	movb	0x6(%ecx,%edi), %al
0x004c9104:	movb	%al, (%ecx,%esi)
0x004c9107:	jne	0x004c90ff	; targets: 0x004c90ff(MAY), 0x004c9109(MAY)
0x004c9109:	movl	%esi, %edx	; from: 0x004c9107(MAY)
0x004c910b:	movl	%edi, %ecx
0x004c910d:	call	0x004c916e	; targets: 0x004c916e(MAY)
0x004c9112:	popl	%esi	; from: 0x004c9377(MAY)
0x004c9113:	popl	%edx
0x004c9114:	subl	%eax, %eax
0x004c9116:	movl	%eax, (%edx,%esi)
0x004c9119:	movb	$0x10, %ah
0x004c911b:	subl	%eax, %edx
0x004c911d:	subl	%ecx, %ecx
0x004c911f:	cmpl	%edx, %ecx	; from: 0x004c9138(MAY), 0x004c913e(MAY), 0x004c912b(MAY), 0x004c9147(MAY)
0x004c9121:	jae	0x004c9149	; targets: 0x004c9123(MAY), 0x004c9149(MAY)
0x004c9123:	movl	%ecx, %ebx	; from: 0x004c9121(MAY)
0x004c9125:	lodsb	%ds:(%esi), %al
0x004c9126:	incl	%ecx
0x004c9127:	andb	$0xfffffffe, %al
0x004c9129:	cmpb	$0xffffffe8, %al
0x004c912b:	jne	0x004c911f	; targets: 0x004c911f(MAY), 0x004c912d(MAY)
0x004c912d:	incl	%ebx	; from: 0x004c912b(MAY)
0x004c912e:	addl	$0x4, %ecx
0x004c9131:	lodsl	%ds:(%esi), %eax
0x004c9132:	orl	%eax, %eax
0x004c9134:	js	0x004c913c	; targets: 0x004c9136(MAY), 0x004c913c(MAY)
0x004c9136:	cmpl	%edx, %eax	; from: 0x004c9134(MAY)
0x004c9138:	jae	0x004c911f	; targets: 0x004c911f(MAY), 0x004c913a(MAY)
0x004c913a:	jmp	0x004c9142	; targets: 0x004c9142(MAY)	; from: 0x004c9138(MAY)
0x004c913c:	addl	%ebx, %eax	; from: 0x004c9134(MAY)
0x004c913e:	js	0x004c911f	; targets: 0x004c911f(MAY), 0x004c9140(MAY)
0x004c9140:	addl	%edx, %eax	; from: 0x004c913e(MAY)
0x004c9142:	subl	%ebx, %eax	; from: 0x004c913a(MAY)
0x004c9144:	movl	%eax, -4(%esi)
0x004c9147:	jmp	0x004c911f	; targets: 0x004c911f(MAY)
0x004c9149:	call	0x004c914e	; targets: 0x004c914e(MAY)	; from: 0x004c9121(MAY)
0x004c914e:	popl	%edi	; from: 0x004c9149(MAY)
0x004c914f:	addl	$0xffffff8c, %edi
0x004c9155:	movb	$0xffffffe9, %al
0x004c9157:	stosb	%al, %es:(%edi)
0x004c9158:	movl	$0x29b, %eax
0x004c915d:	stosl	%eax, %es:(%edi)
0x004c915e:	call	0x004c9163	; targets: 0x004c9163(MAY)
0x004c9163:	popl	%eax	; from: 0x004c915e(MAY)
0x004c9164:	addl	$0x21c, %eax
0x004c9169:	jmp	0x004c937a	; targets: 0x004c937a(MAY)
0x004c916e:	pushl	%ebp	; from: 0x004c910d(MAY)
0x004c916f:	movl	%esp, %ebp
0x004c9171:	subl	$0x14, %esp
0x004c9174:	movb	(%edx), %al
0x004c9176:	pushl	%esi
0x004c9177:	xorl	%esi, %esi
0x004c9179:	incl	%esi
0x004c917a:	cmpl	%esi, 0x8(%ebp)
0x004c917d:	movl	%ecx, -16(%ebp)
0x004c9180:	movb	%al, (%ecx)
0x004c9182:	movl	%esi, -8(%ebp)
0x004c9185:	movb	$0x0, -1(%ebp)
0x004c9189:	jbe	0x004c9372	; targets: 0x004c918f(MAY)
0x004c918f:	pushl	%ebx	; from: 0x004c9189(MAY)
0x004c9190:	pushl	%edi
0x004c9191:	cmpb	$0x0, -1(%ebp)	; from: 0x004c936a(MAY)
0x004c9195:	movb	(%edx,%esi), %cl
0x004c9198:	je	0x004c91a6	; targets: 0x004c919a(MAY), 0x004c91a6(MAY)
0x004c919a:	movb	0x1(%edx,%esi), %al	; from: 0x004c9198(MAY)
0x004c919e:	shrb	$0x4, %cl
0x004c91a1:	shlb	$0x4, %al
0x004c91a4:	orb	%al, %cl
0x004c91a6:	incl	%esi	; from: 0x004c9198(MAY)
0x004c91a7:	andl	$0x0, -12(%ebp)
0x004c91ab:	movb	%cl, -2(%ebp)
0x004c91ae:	movzbl	-1(%ebp), %eax	; from: 0x004c930e(MAY)
0x004c91b2:	movl	0x8(%ebp), %edi
0x004c91b5:	subl	%eax, %edi
0x004c91b7:	cmpl	%edi, %esi
0x004c91b9:	jae	0x004c935f	; targets: 0x004c91bf(MAY), 0x004c935f(MAY)
0x004c91bf:	testb	%cl, %cl	; from: 0x004c91b9(MAY)
0x004c91c1:	jns	0x004c92de	; targets: 0x004c92de(MAY), 0x004c91c7(MAY)
0x004c91c7:	cmpb	$0x0, -1(%ebp)	; from: 0x004c91c1(MAY)
0x004c91cb:	movl	(%edx,%esi), %ebx
0x004c91ce:	je	0x004c91d3	; targets: 0x004c91d0(MAY), 0x004c91d3(MAY)
0x004c91d0:	shrl	$0x4, %ebx	; from: 0x004c91ce(MAY)
0x004c91d3:	andl	$0xfffff, %ebx	; from: 0x004c91ce(MAY)
0x004c91d9:	incl	%esi
0x004c91da:	cmpl	$0x881, -8(%ebp)
0x004c91e1:	movl	%ebx, %edi
0x004c91e3:	jae	0x004c9205	; targets: 0x004c9205(MAY), 0x004c91e5(MAY)
0x004c91e5:	shrl	%edi	; from: 0x004c91e3(MAY)
0x004c91e7:	testb	$0x1, %bl
0x004c91ea:	je	0x004c9200	; targets: 0x004c91ec(MAY), 0x004c9200(MAY)
0x004c91ec:	andl	$0x7ff, %edi	; from: 0x004c91ea(MAY)
0x004c91f2:	addl	%eax, %esi
0x004c91f4:	addl	$0x81, %edi
0x004c91fa:	xorb	$0x1, -1(%ebp)	; from: 0x004c9229(MAY), 0x004c9245(MAY)
0x004c91fe:	jmp	0x004c924b	; targets: 0x004c924b(MAY)
0x004c9200:	andl	$0x7f, %edi	; from: 0x004c91ea(MAY)
0x004c9203:	jmp	0x004c924a	; targets: 0x004c924a(MAY)
0x004c9205:	andl	$0x3, %ebx	; from: 0x004c91e3(MAY)
0x004c9208:	shrl	$0x2, %edi
0x004c920b:	subl	$0x0, %ebx
0x004c920e:	je	0x004c9247	; targets: 0x004c9247(MAY), 0x004c9210(MAY)
0x004c9210:	decl	%ebx	; from: 0x004c920e(MAY)
0x004c9211:	je	0x004c923a	; targets: 0x004c923a(MAY), 0x004c9213(MAY)
0x004c9213:	decl	%ebx	; from: 0x004c9211(MAY)
0x004c9214:	je	0x004c922b	; targets: 0x004c9216(MAY), 0x004c922b(MAY)
0x004c9216:	decl	%ebx	; from: 0x004c9214(MAY)
0x004c9217:	jne	0x004c924b	; targets: 0x004c9219(MAY), 0x004c924b(MAY)
0x004c9219:	andl	$0x3ffff, %edi	; from: 0x004c9217(MAY)
0x004c921f:	leal	0x1(%eax,%esi), %esi
0x004c9223:	addl	$0x4441, %edi
0x004c9229:	jmp	0x004c91fa	; targets: 0x004c91fa(MAY)
0x004c922b:	andl	$0x3fff, %edi	; from: 0x004c9214(MAY)
0x004c9231:	addl	$0x441, %edi
0x004c9237:	incl	%esi
0x004c9238:	jmp	0x004c924b	; targets: 0x004c924b(MAY)
0x004c923a:	andl	$0x3ff, %edi	; from: 0x004c9211(MAY)
0x004c9240:	addl	%eax, %esi
0x004c9242:	addl	$0x41, %edi
0x004c9245:	jmp	0x004c91fa	; targets: 0x004c91fa(MAY)
0x004c9247:	andl	$0x3f, %edi	; from: 0x004c920e(MAY)
0x004c924a:	incl	%edi	; from: 0x004c9203(MAY)
0x004c924b:	cmpb	$0x0, -1(%ebp)	; from: 0x004c9217(MAY), 0x004c9238(MAY), 0x004c91fe(MAY)
0x004c924f:	je	0x004c925a	; targets: 0x004c925a(MAY), 0x004c9251(MAY)
0x004c9251:	movzwl	(%edx,%esi), %ebx	; from: 0x004c924f(MAY)
0x004c9255:	shrl	$0x4, %ebx
0x004c9258:	jmp	0x004c9266	; targets: 0x004c9266(MAY)
0x004c925a:	xorl	%ebx, %ebx	; from: 0x004c924f(MAY)
0x004c925c:	movw	(%edx,%esi), %bx
0x004c9260:	andl	$0xfff, %ebx
0x004c9266:	movzbl	-1(%ebp), %eax	; from: 0x004c9258(MAY)
0x004c926a:	xorb	$0x1, -1(%ebp)
0x004c926e:	addl	%eax, %esi
0x004c9270:	movl	%ebx, %eax
0x004c9272:	andl	$0xf, %eax
0x004c9275:	cmpl	$0xf, %eax
0x004c9278:	je	0x004c927f	; targets: 0x004c927f(MAY), 0x004c927a(MAY)
0x004c927a:	leal	0x3(%eax), %ebx	; from: 0x004c9278(MAY)
0x004c927d:	jmp	0x004c92b7	; targets: 0x004c92b7(MAY)
0x004c927f:	incl	%esi	; from: 0x004c9278(MAY)
0x004c9280:	cmpl	$0xfff, %ebx
0x004c9286:	je	0x004c9290	; targets: 0x004c9288(MAY), 0x004c9290(MAY)
0x004c9288:	shrl	$0x4, %ebx	; from: 0x004c9286(MAY)
0x004c928b:	addl	$0x12, %ebx
0x004c928e:	jmp	0x004c92b7	; targets: 0x004c92b7(MAY)
0x004c9290:	cmpb	$0x0, -1(%ebp)	; from: 0x004c9286(MAY)
0x004c9294:	je	0x004c92a3	; targets: 0x004c92a3(MAY), 0x004c9296(MAY)
0x004c9296:	movl	(%edx,%esi), %eax	; from: 0x004c9294(MAY)
0x004c9299:	shrl	$0x4, %eax
0x004c929c:	andl	$0xffff, %eax
0x004c92a1:	jmp	0x004c92a7	; targets: 0x004c92a7(MAY)
0x004c92a3:	movzwl	(%edx,%esi), %eax	; from: 0x004c9294(MAY)
0x004c92a7:	incl	%esi	; from: 0x004c92a1(MAY)
0x004c92a8:	leal	0x111(%eax), %ebx
0x004c92ae:	incl	%esi
0x004c92af:	cmpl	$0x10110, %ebx
0x004c92b5:	je	0x004c9316	; targets: 0x004c9316(MAY), 0x004c92b7(MAY)
0x004c92b7:	movl	-8(%ebp), %eax	; from: 0x004c928e(MAY), 0x004c927d(MAY), 0x004c92b5(MAY)
0x004c92ba:	subl	%edi, %eax
0x004c92bc:	testl	%ebx, %ebx
0x004c92be:	je	0x004c9302	; targets: 0x004c9302(MAY), 0x004c92c0(MAY)
0x004c92c0:	movl	-16(%ebp), %edi	; from: 0x004c92be(MAY)
0x004c92c3:	addl	%edi, %eax
0x004c92c5:	movl	%ebx, -20(%ebp)
0x004c92c8:	movl	-8(%ebp), %ebx	; from: 0x004c92d7(MAY)
0x004c92cb:	movb	(%eax), %cl
0x004c92cd:	incl	-8(%ebp)
0x004c92d0:	incl	%eax
0x004c92d1:	decl	-20(%ebp)
0x004c92d4:	movb	%cl, (%edi,%ebx)
0x004c92d7:	jne	0x004c92c8	; targets: 0x004c92d9(MAY), 0x004c92c8(MAY)
0x004c92d9:	movb	-2(%ebp), %cl	; from: 0x004c92d7(MAY)
0x004c92dc:	jmp	0x004c9302	; targets: 0x004c9302(MAY)
0x004c92de:	cmpb	$0x0, -1(%ebp)	; from: 0x004c91c1(MAY)
0x004c92e2:	movzbl	(%edx,%esi), %ebx
0x004c92e6:	je	0x004c92f5	; targets: 0x004c92f5(MAY), 0x004c92e8(MAY)
0x004c92e8:	movzbl	0x1(%edx,%esi), %eax	; from: 0x004c92e6(MAY)
0x004c92ed:	shrl	$0x4, %ebx
0x004c92f0:	shll	$0x4, %eax
0x004c92f3:	orl	%eax, %ebx
0x004c92f5:	movl	-8(%ebp), %edi	; from: 0x004c92e6(MAY)
0x004c92f8:	movl	-16(%ebp), %eax
0x004c92fb:	incl	-8(%ebp)
0x004c92fe:	movb	%bl, (%eax,%edi)
0x004c9301:	incl	%esi
0x004c9302:	incl	-12(%ebp)	; from: 0x004c92be(MAY), 0x004c92dc(MAY)
0x004c9305:	shlb	%cl
0x004c9307:	cmpl	$0x8, -12(%ebp)
0x004c930b:	movb	%cl, -2(%ebp)
0x004c930e:	jl	0x004c91ae	; targets: 0x004c91ae(MAY), 0x004c9314(MAY)
0x004c9314:	jmp	0x004c935f	; targets: 0x004c935f(MAY)	; from: 0x004c930e(MAY)
0x004c9316:	xorl	%eax, %eax	; from: 0x004c92b5(MAY)
0x004c9318:	cmpb	%al, -1(%ebp)
0x004c931b:	je	0x004c9330	; targets: 0x004c931d(MAY), 0x004c9330(MAY)
0x004c931d:	movb	-4(%edx,%esi), %al	; from: 0x004c931b(MAY)
0x004c9321:	movb	$0x0, -1(%ebp)
0x004c9325:	andl	$0xfc, %eax
0x004c932a:	shll	$0x5, %eax
0x004c932d:	incl	%esi
0x004c932e:	jmp	0x004c933c	; targets: 0x004c933c(MAY)
0x004c9330:	movw	-5(%edx,%esi), %ax	; from: 0x004c931b(MAY)
0x004c9335:	andl	$0xfc0, %eax
0x004c933a:	shll	%eax
0x004c933c:	andl	$0x7f, %ecx	; from: 0x004c932e(MAY)
0x004c933f:	addl	%eax, %ecx
0x004c9341:	leal	0x8(%ecx,%ecx), %eax
0x004c9345:	testl	%eax, %eax
0x004c9347:	je	0x004c935f	; targets: 0x004c9349(MAY), 0x004c935f(MAY)
0x004c9349:	movl	(%edx,%esi), %ecx	; from: 0x004c935d(MAY), 0x004c9347(MAY)
0x004c934c:	movl	-8(%ebp), %ebx
0x004c934f:	movl	-16(%ebp), %edi
0x004c9352:	addl	$0x4, -8(%ebp)
0x004c9356:	addl	$0x4, %esi
0x004c9359:	decl	%eax
0x004c935a:	movl	%ecx, (%edi,%ebx)
0x004c935d:	jne	0x004c9349	; targets: 0x004c9349(MAY), 0x004c935f(MAY)
0x004c935f:	movzbl	-1(%ebp), %eax	; from: 0x004c9347(MAY), 0x004c935d(MAY), 0x004c91b9(MAY), 0x004c9314(MAY)
0x004c9363:	movl	0x8(%ebp), %ecx
0x004c9366:	subl	%eax, %ecx
0x004c9368:	cmpl	%ecx, %esi
0x004c936a:	jb	0x004c9191	; targets: 0x004c9191(MAY), 0x004c9370(MAY)
0x004c9370:	popl	%edi	; from: 0x004c936a(MAY)
0x004c9371:	popl	%ebx
0x004c9372:	movl	-8(%ebp), %eax
0x004c9375:	popl	%esi
0x004c9376:	leave	
0x004c9377:	ret	$0x4	; targets: 0x004c9112(MAY)

0x004c937a:	jmp	0x00403df6	; targets: 0x00403df6(MAY)	; from: 0x004c9169(MAY)