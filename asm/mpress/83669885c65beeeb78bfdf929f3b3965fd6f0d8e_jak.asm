0x00425924:	incl	%ebp	; from: 0x004d4377(MAY)

start:
0x004d40d7:	pusha	
0x004d40d8:	call	0x004d40dd	; targets: 0x004d40dd(MAY)
0x004d40dd:	popl	%eax	; from: 0x004d40d8(MAY)
0x004d40de:	addl	$0x29f, %eax
0x004d40e3:	movl	(%eax), %esi
0x004d40e5:	addl	%eax, %esi
0x004d40e7:	subl	%eax, %eax
0x004d40e9:	movl	%esi, %edi
0x004d40eb:	lodsw	%ds:(%esi), %ax
0x004d40ed:	shll	$0xc, %eax
0x004d40f0:	movl	%eax, %ecx
0x004d40f2:	pushl	%eax
0x004d40f3:	lodsl	%ds:(%esi), %eax
0x004d40f4:	subl	%eax, %ecx
0x004d40f6:	addl	%ecx, %esi
0x004d40f8:	movl	%eax, %ecx
0x004d40fa:	pushl	%edi
0x004d40fb:	pushl	%ecx
0x004d40fc:	decl	%ecx	; from: 0x004d4104(MAY)
0x004d40fd:	movb	0x6(%ecx,%edi), %al
0x004d4101:	movb	%al, (%ecx,%esi)
0x004d4104:	jne	0x004d40fc	; targets: 0x004d40fc(MAY), 0x004d4106(MAY)
0x004d4106:	movl	%esi, %edx	; from: 0x004d4104(MAY)
0x004d4108:	movl	%edi, %ecx
0x004d410a:	call	0x004d416b	; targets: 0x004d416b(MAY)
0x004d410f:	popl	%esi	; from: 0x004d4374(MAY)
0x004d4110:	popl	%edx
0x004d4111:	subl	%eax, %eax
0x004d4113:	movl	%eax, (%edx,%esi)
0x004d4116:	movb	$0x10, %ah
0x004d4118:	subl	%eax, %edx
0x004d411a:	subl	%ecx, %ecx
0x004d411c:	cmpl	%edx, %ecx	; from: 0x004d4144(MAY), 0x004d413b(MAY), 0x004d4128(MAY), 0x004d4135(MAY)
0x004d411e:	jae	0x004d4146	; targets: 0x004d4146(MAY), 0x004d4120(MAY)
0x004d4120:	movl	%ecx, %ebx	; from: 0x004d411e(MAY)
0x004d4122:	lodsb	%ds:(%esi), %al
0x004d4123:	incl	%ecx
0x004d4124:	andb	$0xfffffffe, %al
0x004d4126:	cmpb	$0xffffffe8, %al
0x004d4128:	jne	0x004d411c	; targets: 0x004d411c(MAY), 0x004d412a(MAY)
0x004d412a:	incl	%ebx	; from: 0x004d4128(MAY)
0x004d412b:	addl	$0x4, %ecx
0x004d412e:	lodsl	%ds:(%esi), %eax
0x004d412f:	orl	%eax, %eax
0x004d4131:	js	0x004d4139	; targets: 0x004d4133(MAY), 0x004d4139(MAY)
0x004d4133:	cmpl	%edx, %eax	; from: 0x004d4131(MAY)
0x004d4135:	jae	0x004d411c	; targets: 0x004d4137(MAY), 0x004d411c(MAY)
0x004d4137:	jmp	0x004d413f	; targets: 0x004d413f(MAY)	; from: 0x004d4135(MAY)
0x004d4139:	addl	%ebx, %eax	; from: 0x004d4131(MAY)
0x004d413b:	js	0x004d411c	; targets: 0x004d411c(MAY), 0x004d413d(MAY)
0x004d413d:	addl	%edx, %eax	; from: 0x004d413b(MAY)
0x004d413f:	subl	%ebx, %eax	; from: 0x004d4137(MAY)
0x004d4141:	movl	%eax, -4(%esi)
0x004d4144:	jmp	0x004d411c	; targets: 0x004d411c(MAY)
0x004d4146:	call	0x004d414b	; targets: 0x004d414b(MAY)	; from: 0x004d411e(MAY)
0x004d414b:	popl	%edi	; from: 0x004d4146(MAY)
0x004d414c:	addl	$0xffffff8c, %edi
0x004d4152:	movb	$0xffffffe9, %al
0x004d4154:	stosb	%al, %es:(%edi)
0x004d4155:	movl	$0x29b, %eax
0x004d415a:	stosl	%eax, %es:(%edi)
0x004d415b:	call	0x004d4160	; targets: 0x004d4160(MAY)
0x004d4160:	popl	%eax	; from: 0x004d415b(MAY)
0x004d4161:	addl	$0x21c, %eax
0x004d4166:	jmp	0x004d4377	; targets: 0x004d4377(MAY)
0x004d416b:	pushl	%ebp	; from: 0x004d410a(MAY)
0x004d416c:	movl	%esp, %ebp
0x004d416e:	subl	$0x14, %esp
0x004d4171:	movb	(%edx), %al
0x004d4173:	pushl	%esi
0x004d4174:	xorl	%esi, %esi
0x004d4176:	incl	%esi
0x004d4177:	cmpl	%esi, 0x8(%ebp)
0x004d417a:	movl	%ecx, -16(%ebp)
0x004d417d:	movb	%al, (%ecx)
0x004d417f:	movl	%esi, -8(%ebp)
0x004d4182:	movb	$0x0, -1(%ebp)
0x004d4186:	jbe	0x004d436f	; targets: 0x004d418c(MAY)
0x004d418c:	pushl	%ebx	; from: 0x004d4186(MAY)
0x004d418d:	pushl	%edi
0x004d418e:	cmpb	$0x0, -1(%ebp)	; from: 0x004d4367(MAY)
0x004d4192:	movb	(%edx,%esi), %cl
0x004d4195:	je	0x004d41a3	; targets: 0x004d41a3(MAY), 0x004d4197(MAY)
0x004d4197:	movb	0x1(%edx,%esi), %al	; from: 0x004d4195(MAY)
0x004d419b:	shrb	$0x4, %cl
0x004d419e:	shlb	$0x4, %al
0x004d41a1:	orb	%al, %cl
0x004d41a3:	incl	%esi	; from: 0x004d4195(MAY)
0x004d41a4:	andl	$0x0, -12(%ebp)
0x004d41a8:	movb	%cl, -2(%ebp)
0x004d41ab:	movzbl	-1(%ebp), %eax	; from: 0x004d430b(MAY)
0x004d41af:	movl	0x8(%ebp), %edi
0x004d41b2:	subl	%eax, %edi
0x004d41b4:	cmpl	%edi, %esi
0x004d41b6:	jae	0x004d435c	; targets: 0x004d435c(MAY), 0x004d41bc(MAY)
0x004d41bc:	testb	%cl, %cl	; from: 0x004d41b6(MAY)
0x004d41be:	jns	0x004d42db	; targets: 0x004d41c4(MAY), 0x004d42db(MAY)
0x004d41c4:	cmpb	$0x0, -1(%ebp)	; from: 0x004d41be(MAY)
0x004d41c8:	movl	(%edx,%esi), %ebx
0x004d41cb:	je	0x004d41d0	; targets: 0x004d41cd(MAY), 0x004d41d0(MAY)
0x004d41cd:	shrl	$0x4, %ebx	; from: 0x004d41cb(MAY)
0x004d41d0:	andl	$0xfffff, %ebx	; from: 0x004d41cb(MAY)
0x004d41d6:	incl	%esi
0x004d41d7:	cmpl	$0x881, -8(%ebp)
0x004d41de:	movl	%ebx, %edi
0x004d41e0:	jae	0x004d4202	; targets: 0x004d41e2(MAY), 0x004d4202(MAY)
0x004d41e2:	shrl	%edi	; from: 0x004d41e0(MAY)
0x004d41e4:	testb	$0x1, %bl
0x004d41e7:	je	0x004d41fd	; targets: 0x004d41e9(MAY), 0x004d41fd(MAY)
0x004d41e9:	andl	$0x7ff, %edi	; from: 0x004d41e7(MAY)
0x004d41ef:	addl	%eax, %esi
0x004d41f1:	addl	$0x81, %edi
0x004d41f7:	xorb	$0x1, -1(%ebp)	; from: 0x004d4242(MAY), 0x004d4226(MAY)
0x004d41fb:	jmp	0x004d4248	; targets: 0x004d4248(MAY)
0x004d41fd:	andl	$0x7f, %edi	; from: 0x004d41e7(MAY)
0x004d4200:	jmp	0x004d4247	; targets: 0x004d4247(MAY)
0x004d4202:	andl	$0x3, %ebx	; from: 0x004d41e0(MAY)
0x004d4205:	shrl	$0x2, %edi
0x004d4208:	subl	$0x0, %ebx
0x004d420b:	je	0x004d4244	; targets: 0x004d420d(MAY), 0x004d4244(MAY)
0x004d420d:	decl	%ebx	; from: 0x004d420b(MAY)
0x004d420e:	je	0x004d4237	; targets: 0x004d4237(MAY), 0x004d4210(MAY)
0x004d4210:	decl	%ebx	; from: 0x004d420e(MAY)
0x004d4211:	je	0x004d4228	; targets: 0x004d4228(MAY), 0x004d4213(MAY)
0x004d4213:	decl	%ebx	; from: 0x004d4211(MAY)
0x004d4214:	jne	0x004d4248	; targets: 0x004d4248(MAY), 0x004d4216(MAY)
0x004d4216:	andl	$0x3ffff, %edi	; from: 0x004d4214(MAY)
0x004d421c:	leal	0x1(%eax,%esi), %esi
0x004d4220:	addl	$0x4441, %edi
0x004d4226:	jmp	0x004d41f7	; targets: 0x004d41f7(MAY)
0x004d4228:	andl	$0x3fff, %edi	; from: 0x004d4211(MAY)
0x004d422e:	addl	$0x441, %edi
0x004d4234:	incl	%esi
0x004d4235:	jmp	0x004d4248	; targets: 0x004d4248(MAY)
0x004d4237:	andl	$0x3ff, %edi	; from: 0x004d420e(MAY)
0x004d423d:	addl	%eax, %esi
0x004d423f:	addl	$0x41, %edi
0x004d4242:	jmp	0x004d41f7	; targets: 0x004d41f7(MAY)
0x004d4244:	andl	$0x3f, %edi	; from: 0x004d420b(MAY)
0x004d4247:	incl	%edi	; from: 0x004d4200(MAY)
0x004d4248:	cmpb	$0x0, -1(%ebp)	; from: 0x004d4214(MAY), 0x004d41fb(MAY), 0x004d4235(MAY)
0x004d424c:	je	0x004d4257	; targets: 0x004d424e(MAY), 0x004d4257(MAY)
0x004d424e:	movzwl	(%edx,%esi), %ebx	; from: 0x004d424c(MAY)
0x004d4252:	shrl	$0x4, %ebx
0x004d4255:	jmp	0x004d4263	; targets: 0x004d4263(MAY)
0x004d4257:	xorl	%ebx, %ebx	; from: 0x004d424c(MAY)
0x004d4259:	movw	(%edx,%esi), %bx
0x004d425d:	andl	$0xfff, %ebx
0x004d4263:	movzbl	-1(%ebp), %eax	; from: 0x004d4255(MAY)
0x004d4267:	xorb	$0x1, -1(%ebp)
0x004d426b:	addl	%eax, %esi
0x004d426d:	movl	%ebx, %eax
0x004d426f:	andl	$0xf, %eax
0x004d4272:	cmpl	$0xf, %eax
0x004d4275:	je	0x004d427c	; targets: 0x004d4277(MAY), 0x004d427c(MAY)
0x004d4277:	leal	0x3(%eax), %ebx	; from: 0x004d4275(MAY)
0x004d427a:	jmp	0x004d42b4	; targets: 0x004d42b4(MAY)
0x004d427c:	incl	%esi	; from: 0x004d4275(MAY)
0x004d427d:	cmpl	$0xfff, %ebx
0x004d4283:	je	0x004d428d	; targets: 0x004d428d(MAY), 0x004d4285(MAY)
0x004d4285:	shrl	$0x4, %ebx	; from: 0x004d4283(MAY)
0x004d4288:	addl	$0x12, %ebx
0x004d428b:	jmp	0x004d42b4	; targets: 0x004d42b4(MAY)
0x004d428d:	cmpb	$0x0, -1(%ebp)	; from: 0x004d4283(MAY)
0x004d4291:	je	0x004d42a0	; targets: 0x004d4293(MAY), 0x004d42a0(MAY)
0x004d4293:	movl	(%edx,%esi), %eax	; from: 0x004d4291(MAY)
0x004d4296:	shrl	$0x4, %eax
0x004d4299:	andl	$0xffff, %eax
0x004d429e:	jmp	0x004d42a4	; targets: 0x004d42a4(MAY)
0x004d42a0:	movzwl	(%edx,%esi), %eax	; from: 0x004d4291(MAY)
0x004d42a4:	incl	%esi	; from: 0x004d429e(MAY)
0x004d42a5:	leal	0x111(%eax), %ebx
0x004d42ab:	incl	%esi
0x004d42ac:	cmpl	$0x10110, %ebx
0x004d42b2:	je	0x004d4313	; targets: 0x004d42b4(MAY), 0x004d4313(MAY)
0x004d42b4:	movl	-8(%ebp), %eax	; from: 0x004d42b2(MAY), 0x004d427a(MAY), 0x004d428b(MAY)
0x004d42b7:	subl	%edi, %eax
0x004d42b9:	testl	%ebx, %ebx
0x004d42bb:	je	0x004d42ff	; targets: 0x004d42bd(MAY), 0x004d42ff(MAY)
0x004d42bd:	movl	-16(%ebp), %edi	; from: 0x004d42bb(MAY)
0x004d42c0:	addl	%edi, %eax
0x004d42c2:	movl	%ebx, -20(%ebp)
0x004d42c5:	movl	-8(%ebp), %ebx	; from: 0x004d42d4(MAY)
0x004d42c8:	movb	(%eax), %cl
0x004d42ca:	incl	-8(%ebp)
0x004d42cd:	incl	%eax
0x004d42ce:	decl	-20(%ebp)
0x004d42d1:	movb	%cl, (%edi,%ebx)
0x004d42d4:	jne	0x004d42c5	; targets: 0x004d42d6(MAY), 0x004d42c5(MAY)
0x004d42d6:	movb	-2(%ebp), %cl	; from: 0x004d42d4(MAY)
0x004d42d9:	jmp	0x004d42ff	; targets: 0x004d42ff(MAY)
0x004d42db:	cmpb	$0x0, -1(%ebp)	; from: 0x004d41be(MAY)
0x004d42df:	movzbl	(%edx,%esi), %ebx
0x004d42e3:	je	0x004d42f2	; targets: 0x004d42f2(MAY), 0x004d42e5(MAY)
0x004d42e5:	movzbl	0x1(%edx,%esi), %eax	; from: 0x004d42e3(MAY)
0x004d42ea:	shrl	$0x4, %ebx
0x004d42ed:	shll	$0x4, %eax
0x004d42f0:	orl	%eax, %ebx
0x004d42f2:	movl	-8(%ebp), %edi	; from: 0x004d42e3(MAY)
0x004d42f5:	movl	-16(%ebp), %eax
0x004d42f8:	incl	-8(%ebp)
0x004d42fb:	movb	%bl, (%eax,%edi)
0x004d42fe:	incl	%esi
0x004d42ff:	incl	-12(%ebp)	; from: 0x004d42d9(MAY), 0x004d42bb(MAY)
0x004d4302:	shlb	%cl
0x004d4304:	cmpl	$0x8, -12(%ebp)
0x004d4308:	movb	%cl, -2(%ebp)
0x004d430b:	jl	0x004d41ab	; targets: 0x004d4311(MAY), 0x004d41ab(MAY)
0x004d4311:	jmp	0x004d435c	; targets: 0x004d435c(MAY)	; from: 0x004d430b(MAY)
0x004d4313:	xorl	%eax, %eax	; from: 0x004d42b2(MAY)
0x004d4315:	cmpb	%al, -1(%ebp)
0x004d4318:	je	0x004d432d	; targets: 0x004d431a(MAY), 0x004d432d(MAY)
0x004d431a:	movb	-4(%edx,%esi), %al	; from: 0x004d4318(MAY)
0x004d431e:	movb	$0x0, -1(%ebp)
0x004d4322:	andl	$0xfc, %eax
0x004d4327:	shll	$0x5, %eax
0x004d432a:	incl	%esi
0x004d432b:	jmp	0x004d4339	; targets: 0x004d4339(MAY)
0x004d432d:	movw	-5(%edx,%esi), %ax	; from: 0x004d4318(MAY)
0x004d4332:	andl	$0xfc0, %eax
0x004d4337:	shll	%eax
0x004d4339:	andl	$0x7f, %ecx	; from: 0x004d432b(MAY)
0x004d433c:	addl	%eax, %ecx
0x004d433e:	leal	0x8(%ecx,%ecx), %eax
0x004d4342:	testl	%eax, %eax
0x004d4344:	je	0x004d435c	; targets: 0x004d4346(MAY), 0x004d435c(MAY)
0x004d4346:	movl	(%edx,%esi), %ecx	; from: 0x004d4344(MAY), 0x004d435a(MAY)
0x004d4349:	movl	-8(%ebp), %ebx
0x004d434c:	movl	-16(%ebp), %edi
0x004d434f:	addl	$0x4, -8(%ebp)
0x004d4353:	addl	$0x4, %esi
0x004d4356:	decl	%eax
0x004d4357:	movl	%ecx, (%edi,%ebx)
0x004d435a:	jne	0x004d4346	; targets: 0x004d4346(MAY), 0x004d435c(MAY)
0x004d435c:	movzbl	-1(%ebp), %eax	; from: 0x004d41b6(MAY), 0x004d4344(MAY), 0x004d435a(MAY), 0x004d4311(MAY)
0x004d4360:	movl	0x8(%ebp), %ecx
0x004d4363:	subl	%eax, %ecx
0x004d4365:	cmpl	%ecx, %esi
0x004d4367:	jb	0x004d418e	; targets: 0x004d436d(MAY), 0x004d418e(MAY)
0x004d436d:	popl	%edi	; from: 0x004d4367(MAY)
0x004d436e:	popl	%ebx
0x004d436f:	movl	-8(%ebp), %eax
0x004d4372:	popl	%esi
0x004d4373:	leave	
0x004d4374:	ret	$0x4	; targets: 0x004d410f(MAY)

0x004d4377:	jmp	0x00425924	; targets: 0x00425924(MAY)	; from: 0x004d4166(MAY)
