0x0042595e:	mulb	-979409242(%edi), %al	; from: 0x004d43ba(MAY)
0x00425964:	sbbb	%bh, -95(%eax,%eax)
0x00425968:	outsl	%ds:(%esi), %dx
0x00425969:	movl	%eax, 0xffffffffb343b3bc
0x0042596e:	movb	$0x1, %dl
0x00425970:	outl	%eax, $0x65
0x00425972:	hlt	

start:
0x004d411a:	pusha	
0x004d411b:	call	0x004d4120	; targets: 0x004d4120(MAY)
0x004d4120:	popl	%eax	; from: 0x004d411b(MAY)
0x004d4121:	addl	$0x29f, %eax
0x004d4126:	movl	(%eax), %esi
0x004d4128:	addl	%eax, %esi
0x004d412a:	subl	%eax, %eax
0x004d412c:	movl	%esi, %edi
0x004d412e:	lodsw	%ds:(%esi), %ax
0x004d4130:	shll	$0xc, %eax
0x004d4133:	movl	%eax, %ecx
0x004d4135:	pushl	%eax
0x004d4136:	lodsl	%ds:(%esi), %eax
0x004d4137:	subl	%eax, %ecx
0x004d4139:	addl	%ecx, %esi
0x004d413b:	movl	%eax, %ecx
0x004d413d:	pushl	%edi
0x004d413e:	pushl	%ecx
0x004d413f:	decl	%ecx	; from: 0x004d4147(MAY)
0x004d4140:	movb	0x6(%ecx,%edi), %al
0x004d4144:	movb	%al, (%ecx,%esi)
0x004d4147:	jne	0x004d413f	; targets: 0x004d4149(MAY), 0x004d413f(MAY)
0x004d4149:	movl	%esi, %edx	; from: 0x004d4147(MAY)
0x004d414b:	movl	%edi, %ecx
0x004d414d:	call	0x004d41ae	; targets: 0x004d41ae(MAY)
0x004d4152:	popl	%esi	; from: 0x004d43b7(MAY)
0x004d4153:	popl	%edx
0x004d4154:	subl	%eax, %eax
0x004d4156:	movl	%eax, (%edx,%esi)
0x004d4159:	movb	$0x10, %ah
0x004d415b:	subl	%eax, %edx
0x004d415d:	subl	%ecx, %ecx
0x004d415f:	cmpl	%edx, %ecx	; from: 0x004d4187(MAY), 0x004d417e(MAY), 0x004d4178(MAY), 0x004d416b(MAY)
0x004d4161:	jae	0x004d4189	; targets: 0x004d4189(MAY), 0x004d4163(MAY)
0x004d4163:	movl	%ecx, %ebx	; from: 0x004d4161(MAY)
0x004d4165:	lodsb	%ds:(%esi), %al
0x004d4166:	incl	%ecx
0x004d4167:	andb	$0xfffffffe, %al
0x004d4169:	cmpb	$0xffffffe8, %al
0x004d416b:	jne	0x004d415f	; targets: 0x004d415f(MAY), 0x004d416d(MAY)
0x004d416d:	incl	%ebx	; from: 0x004d416b(MAY)
0x004d416e:	addl	$0x4, %ecx
0x004d4171:	lodsl	%ds:(%esi), %eax
0x004d4172:	orl	%eax, %eax
0x004d4174:	js	0x004d417c	; targets: 0x004d417c(MAY), 0x004d4176(MAY)
0x004d4176:	cmpl	%edx, %eax	; from: 0x004d4174(MAY)
0x004d4178:	jae	0x004d415f	; targets: 0x004d415f(MAY), 0x004d417a(MAY)
0x004d417a:	jmp	0x004d4182	; targets: 0x004d4182(MAY)	; from: 0x004d4178(MAY)
0x004d417c:	addl	%ebx, %eax	; from: 0x004d4174(MAY)
0x004d417e:	js	0x004d415f	; targets: 0x004d415f(MAY), 0x004d4180(MAY)
0x004d4180:	addl	%edx, %eax	; from: 0x004d417e(MAY)
0x004d4182:	subl	%ebx, %eax	; from: 0x004d417a(MAY)
0x004d4184:	movl	%eax, -4(%esi)
0x004d4187:	jmp	0x004d415f	; targets: 0x004d415f(MAY)
0x004d4189:	call	0x004d418e	; targets: 0x004d418e(MAY)	; from: 0x004d4161(MAY)
0x004d418e:	popl	%edi	; from: 0x004d4189(MAY)
0x004d418f:	addl	$0xffffff8c, %edi
0x004d4195:	movb	$0xffffffe9, %al
0x004d4197:	stosb	%al, %es:(%edi)
0x004d4198:	movl	$0x29b, %eax
0x004d419d:	stosl	%eax, %es:(%edi)
0x004d419e:	call	0x004d41a3	; targets: 0x004d41a3(MAY)
0x004d41a3:	popl	%eax	; from: 0x004d419e(MAY)
0x004d41a4:	addl	$0x21c, %eax
0x004d41a9:	jmp	0x004d43ba	; targets: 0x004d43ba(MAY)
0x004d41ae:	pushl	%ebp	; from: 0x004d414d(MAY)
0x004d41af:	movl	%esp, %ebp
0x004d41b1:	subl	$0x14, %esp
0x004d41b4:	movb	(%edx), %al
0x004d41b6:	pushl	%esi
0x004d41b7:	xorl	%esi, %esi
0x004d41b9:	incl	%esi
0x004d41ba:	cmpl	%esi, 0x8(%ebp)
0x004d41bd:	movl	%ecx, -16(%ebp)
0x004d41c0:	movb	%al, (%ecx)
0x004d41c2:	movl	%esi, -8(%ebp)
0x004d41c5:	movb	$0x0, -1(%ebp)
0x004d41c9:	jbe	0x004d43b2	; targets: 0x004d41cf(MAY)
0x004d41cf:	pushl	%ebx	; from: 0x004d41c9(MAY)
0x004d41d0:	pushl	%edi
0x004d41d1:	cmpb	$0x0, -1(%ebp)	; from: 0x004d43aa(MAY)
0x004d41d5:	movb	(%edx,%esi), %cl
0x004d41d8:	je	0x004d41e6	; targets: 0x004d41e6(MAY), 0x004d41da(MAY)
0x004d41da:	movb	0x1(%edx,%esi), %al	; from: 0x004d41d8(MAY)
0x004d41de:	shrb	$0x4, %cl
0x004d41e1:	shlb	$0x4, %al
0x004d41e4:	orb	%al, %cl
0x004d41e6:	incl	%esi	; from: 0x004d41d8(MAY)
0x004d41e7:	andl	$0x0, -12(%ebp)
0x004d41eb:	movb	%cl, -2(%ebp)
0x004d41ee:	movzbl	-1(%ebp), %eax	; from: 0x004d434e(MAY)
0x004d41f2:	movl	0x8(%ebp), %edi
0x004d41f5:	subl	%eax, %edi
0x004d41f7:	cmpl	%edi, %esi
0x004d41f9:	jae	0x004d439f	; targets: 0x004d439f(MAY), 0x004d41ff(MAY)
0x004d41ff:	testb	%cl, %cl	; from: 0x004d41f9(MAY)
0x004d4201:	jns	0x004d431e	; targets: 0x004d4207(MAY), 0x004d431e(MAY)
0x004d4207:	cmpb	$0x0, -1(%ebp)	; from: 0x004d4201(MAY)
0x004d420b:	movl	(%edx,%esi), %ebx
0x004d420e:	je	0x004d4213	; targets: 0x004d4213(MAY), 0x004d4210(MAY)
0x004d4210:	shrl	$0x4, %ebx	; from: 0x004d420e(MAY)
0x004d4213:	andl	$0xfffff, %ebx	; from: 0x004d420e(MAY)
0x004d4219:	incl	%esi
0x004d421a:	cmpl	$0x881, -8(%ebp)
0x004d4221:	movl	%ebx, %edi
0x004d4223:	jae	0x004d4245	; targets: 0x004d4245(MAY), 0x004d4225(MAY)
0x004d4225:	shrl	%edi	; from: 0x004d4223(MAY)
0x004d4227:	testb	$0x1, %bl
0x004d422a:	je	0x004d4240	; targets: 0x004d4240(MAY), 0x004d422c(MAY)
0x004d422c:	andl	$0x7ff, %edi	; from: 0x004d422a(MAY)
0x004d4232:	addl	%eax, %esi
0x004d4234:	addl	$0x81, %edi
0x004d423a:	xorb	$0x1, -1(%ebp)	; from: 0x004d4285(MAY), 0x004d4269(MAY)
0x004d423e:	jmp	0x004d428b	; targets: 0x004d428b(MAY)
0x004d4240:	andl	$0x7f, %edi	; from: 0x004d422a(MAY)
0x004d4243:	jmp	0x004d428a	; targets: 0x004d428a(MAY)
0x004d4245:	andl	$0x3, %ebx	; from: 0x004d4223(MAY)
0x004d4248:	shrl	$0x2, %edi
0x004d424b:	subl	$0x0, %ebx
0x004d424e:	je	0x004d4287	; targets: 0x004d4250(MAY), 0x004d4287(MAY)
0x004d4250:	decl	%ebx	; from: 0x004d424e(MAY)
0x004d4251:	je	0x004d427a	; targets: 0x004d427a(MAY), 0x004d4253(MAY)
0x004d4253:	decl	%ebx	; from: 0x004d4251(MAY)
0x004d4254:	je	0x004d426b	; targets: 0x004d4256(MAY), 0x004d426b(MAY)
0x004d4256:	decl	%ebx	; from: 0x004d4254(MAY)
0x004d4257:	jne	0x004d428b	; targets: 0x004d4259(MAY), 0x004d428b(MAY)
0x004d4259:	andl	$0x3ffff, %edi	; from: 0x004d4257(MAY)
0x004d425f:	leal	0x1(%eax,%esi), %esi
0x004d4263:	addl	$0x4441, %edi
0x004d4269:	jmp	0x004d423a	; targets: 0x004d423a(MAY)
0x004d426b:	andl	$0x3fff, %edi	; from: 0x004d4254(MAY)
0x004d4271:	addl	$0x441, %edi
0x004d4277:	incl	%esi
0x004d4278:	jmp	0x004d428b	; targets: 0x004d428b(MAY)
0x004d427a:	andl	$0x3ff, %edi	; from: 0x004d4251(MAY)
0x004d4280:	addl	%eax, %esi
0x004d4282:	addl	$0x41, %edi
0x004d4285:	jmp	0x004d423a	; targets: 0x004d423a(MAY)
0x004d4287:	andl	$0x3f, %edi	; from: 0x004d424e(MAY)
0x004d428a:	incl	%edi	; from: 0x004d4243(MAY)
0x004d428b:	cmpb	$0x0, -1(%ebp)	; from: 0x004d423e(MAY), 0x004d4278(MAY), 0x004d4257(MAY)
0x004d428f:	je	0x004d429a	; targets: 0x004d429a(MAY), 0x004d4291(MAY)
0x004d4291:	movzwl	(%edx,%esi), %ebx	; from: 0x004d428f(MAY)
0x004d4295:	shrl	$0x4, %ebx
0x004d4298:	jmp	0x004d42a6	; targets: 0x004d42a6(MAY)
0x004d429a:	xorl	%ebx, %ebx	; from: 0x004d428f(MAY)
0x004d429c:	movw	(%edx,%esi), %bx
0x004d42a0:	andl	$0xfff, %ebx
0x004d42a6:	movzbl	-1(%ebp), %eax	; from: 0x004d4298(MAY)
0x004d42aa:	xorb	$0x1, -1(%ebp)
0x004d42ae:	addl	%eax, %esi
0x004d42b0:	movl	%ebx, %eax
0x004d42b2:	andl	$0xf, %eax
0x004d42b5:	cmpl	$0xf, %eax
0x004d42b8:	je	0x004d42bf	; targets: 0x004d42bf(MAY), 0x004d42ba(MAY)
0x004d42ba:	leal	0x3(%eax), %ebx	; from: 0x004d42b8(MAY)
0x004d42bd:	jmp	0x004d42f7	; targets: 0x004d42f7(MAY)
0x004d42bf:	incl	%esi	; from: 0x004d42b8(MAY)
0x004d42c0:	cmpl	$0xfff, %ebx
0x004d42c6:	je	0x004d42d0	; targets: 0x004d42c8(MAY), 0x004d42d0(MAY)
0x004d42c8:	shrl	$0x4, %ebx	; from: 0x004d42c6(MAY)
0x004d42cb:	addl	$0x12, %ebx
0x004d42ce:	jmp	0x004d42f7	; targets: 0x004d42f7(MAY)
0x004d42d0:	cmpb	$0x0, -1(%ebp)	; from: 0x004d42c6(MAY)
0x004d42d4:	je	0x004d42e3	; targets: 0x004d42e3(MAY), 0x004d42d6(MAY)
0x004d42d6:	movl	(%edx,%esi), %eax	; from: 0x004d42d4(MAY)
0x004d42d9:	shrl	$0x4, %eax
0x004d42dc:	andl	$0xffff, %eax
0x004d42e1:	jmp	0x004d42e7	; targets: 0x004d42e7(MAY)
0x004d42e3:	movzwl	(%edx,%esi), %eax	; from: 0x004d42d4(MAY)
0x004d42e7:	incl	%esi	; from: 0x004d42e1(MAY)
0x004d42e8:	leal	0x111(%eax), %ebx
0x004d42ee:	incl	%esi
0x004d42ef:	cmpl	$0x10110, %ebx
0x004d42f5:	je	0x004d4356	; targets: 0x004d4356(MAY), 0x004d42f7(MAY)
0x004d42f7:	movl	-8(%ebp), %eax	; from: 0x004d42ce(MAY), 0x004d42bd(MAY), 0x004d42f5(MAY)
0x004d42fa:	subl	%edi, %eax
0x004d42fc:	testl	%ebx, %ebx
0x004d42fe:	je	0x004d4342	; targets: 0x004d4342(MAY), 0x004d4300(MAY)
0x004d4300:	movl	-16(%ebp), %edi	; from: 0x004d42fe(MAY)
0x004d4303:	addl	%edi, %eax
0x004d4305:	movl	%ebx, -20(%ebp)
0x004d4308:	movl	-8(%ebp), %ebx	; from: 0x004d4317(MAY)
0x004d430b:	movb	(%eax), %cl
0x004d430d:	incl	-8(%ebp)
0x004d4310:	incl	%eax
0x004d4311:	decl	-20(%ebp)
0x004d4314:	movb	%cl, (%edi,%ebx)
0x004d4317:	jne	0x004d4308	; targets: 0x004d4308(MAY), 0x004d4319(MAY)
0x004d4319:	movb	-2(%ebp), %cl	; from: 0x004d4317(MAY)
0x004d431c:	jmp	0x004d4342	; targets: 0x004d4342(MAY)
0x004d431e:	cmpb	$0x0, -1(%ebp)	; from: 0x004d4201(MAY)
0x004d4322:	movzbl	(%edx,%esi), %ebx
0x004d4326:	je	0x004d4335	; targets: 0x004d4335(MAY), 0x004d4328(MAY)
0x004d4328:	movzbl	0x1(%edx,%esi), %eax	; from: 0x004d4326(MAY)
0x004d432d:	shrl	$0x4, %ebx
0x004d4330:	shll	$0x4, %eax
0x004d4333:	orl	%eax, %ebx
0x004d4335:	movl	-8(%ebp), %edi	; from: 0x004d4326(MAY)
0x004d4338:	movl	-16(%ebp), %eax
0x004d433b:	incl	-8(%ebp)
0x004d433e:	movb	%bl, (%eax,%edi)
0x004d4341:	incl	%esi
0x004d4342:	incl	-12(%ebp)	; from: 0x004d42fe(MAY), 0x004d431c(MAY)
0x004d4345:	shlb	%cl
0x004d4347:	cmpl	$0x8, -12(%ebp)
0x004d434b:	movb	%cl, -2(%ebp)
0x004d434e:	jl	0x004d41ee	; targets: 0x004d4354(MAY), 0x004d41ee(MAY)
0x004d4354:	jmp	0x004d439f	; targets: 0x004d439f(MAY)	; from: 0x004d434e(MAY)
0x004d4356:	xorl	%eax, %eax	; from: 0x004d42f5(MAY)
0x004d4358:	cmpb	%al, -1(%ebp)
0x004d435b:	je	0x004d4370	; targets: 0x004d435d(MAY), 0x004d4370(MAY)
0x004d435d:	movb	-4(%edx,%esi), %al	; from: 0x004d435b(MAY)
0x004d4361:	movb	$0x0, -1(%ebp)
0x004d4365:	andl	$0xfc, %eax
0x004d436a:	shll	$0x5, %eax
0x004d436d:	incl	%esi
0x004d436e:	jmp	0x004d437c	; targets: 0x004d437c(MAY)
0x004d4370:	movw	-5(%edx,%esi), %ax	; from: 0x004d435b(MAY)
0x004d4375:	andl	$0xfc0, %eax
0x004d437a:	shll	%eax
0x004d437c:	andl	$0x7f, %ecx	; from: 0x004d436e(MAY)
0x004d437f:	addl	%eax, %ecx
0x004d4381:	leal	0x8(%ecx,%ecx), %eax
0x004d4385:	testl	%eax, %eax
0x004d4387:	je	0x004d439f	; targets: 0x004d4389(MAY), 0x004d439f(MAY)
0x004d4389:	movl	(%edx,%esi), %ecx	; from: 0x004d439d(MAY), 0x004d4387(MAY)
0x004d438c:	movl	-8(%ebp), %ebx
0x004d438f:	movl	-16(%ebp), %edi
0x004d4392:	addl	$0x4, -8(%ebp)
0x004d4396:	addl	$0x4, %esi
0x004d4399:	decl	%eax
0x004d439a:	movl	%ecx, (%edi,%ebx)
0x004d439d:	jne	0x004d4389	; targets: 0x004d4389(MAY), 0x004d439f(MAY)
0x004d439f:	movzbl	-1(%ebp), %eax	; from: 0x004d4354(MAY), 0x004d41f9(MAY), 0x004d439d(MAY), 0x004d4387(MAY)
0x004d43a3:	movl	0x8(%ebp), %ecx
0x004d43a6:	subl	%eax, %ecx
0x004d43a8:	cmpl	%ecx, %esi
0x004d43aa:	jb	0x004d41d1	; targets: 0x004d43b0(MAY), 0x004d41d1(MAY)
0x004d43b0:	popl	%edi	; from: 0x004d43aa(MAY)
0x004d43b1:	popl	%ebx
0x004d43b2:	movl	-8(%ebp), %eax
0x004d43b5:	popl	%esi
0x004d43b6:	leave	
0x004d43b7:	ret	$0x4	; targets: 0x004d4152(MAY)

0x004d43ba:	jmp	0x0042595e	; targets: 0x0042595e(MAY)	; from: 0x004d41a9(MAY)
