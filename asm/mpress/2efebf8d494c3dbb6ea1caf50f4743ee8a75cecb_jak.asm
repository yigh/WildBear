
start:
0x010a70f4:	pusha	
0x010a70f5:	call	0x010a70fa	; targets: 0x010a70fa(MAY)
0x010a70fa:	popl	%eax	; from: 0x010a70f5(MAY)
0x010a70fb:	addl	$0x29f, %eax
0x010a7100:	movl	(%eax), %esi
0x010a7102:	addl	%eax, %esi
0x010a7104:	subl	%eax, %eax
0x010a7106:	movl	%esi, %edi
0x010a7108:	lodsw	%ds:(%esi), %ax
0x010a710a:	shll	$0xc, %eax
0x010a710d:	movl	%eax, %ecx
0x010a710f:	pushl	%eax
0x010a7110:	lodsl	%ds:(%esi), %eax
0x010a7111:	subl	%eax, %ecx
0x010a7113:	addl	%ecx, %esi
0x010a7115:	movl	%eax, %ecx
0x010a7117:	pushl	%edi
0x010a7118:	pushl	%ecx
0x010a7119:	decl	%ecx	; from: 0x010a7121(MAY)
0x010a711a:	movb	0x6(%ecx,%edi), %al
0x010a711e:	movb	%al, (%ecx,%esi)
0x010a7121:	jne	0x010a7119	; targets: 0x010a7123(MAY), 0x010a7119(MAY)
0x010a7123:	movl	%esi, %edx	; from: 0x010a7121(MAY)
0x010a7125:	movl	%edi, %ecx
0x010a7127:	call	0x010a7188	; targets: 0x010a7188(MAY)
0x010a712c:	popl	%esi	; from: 0x010a7391(MAY)
0x010a712d:	popl	%edx
0x010a712e:	subl	%eax, %eax
0x010a7130:	movl	%eax, (%edx,%esi)
0x010a7133:	movb	$0x10, %ah
0x010a7135:	subl	%eax, %edx
0x010a7137:	subl	%ecx, %ecx
0x010a7139:	cmpl	%edx, %ecx	; from: 0x010a7145(MAY), 0x010a7158(MAY), 0x010a7152(MAY), 0x010a7161(MAY)
0x010a713b:	jae	0x010a7163	; targets: 0x010a7163(MAY), 0x010a713d(MAY)
0x010a713d:	movl	%ecx, %ebx	; from: 0x010a713b(MAY)
0x010a713f:	lodsb	%ds:(%esi), %al
0x010a7140:	incl	%ecx
0x010a7141:	andb	$0xfffffffe, %al
0x010a7143:	cmpb	$0xffffffe8, %al
0x010a7145:	jne	0x010a7139	; targets: 0x010a7139(MAY), 0x010a7147(MAY)
0x010a7147:	incl	%ebx	; from: 0x010a7145(MAY)
0x010a7148:	addl	$0x4, %ecx
0x010a714b:	lodsl	%ds:(%esi), %eax
0x010a714c:	orl	%eax, %eax
0x010a714e:	js	0x010a7156	; targets: 0x010a7150(MAY), 0x010a7156(MAY)
0x010a7150:	cmpl	%edx, %eax	; from: 0x010a714e(MAY)
0x010a7152:	jae	0x010a7139	; targets: 0x010a7139(MAY), 0x010a7154(MAY)
0x010a7154:	jmp	0x010a715c	; targets: 0x010a715c(MAY)	; from: 0x010a7152(MAY)
0x010a7156:	addl	%ebx, %eax	; from: 0x010a714e(MAY)
0x010a7158:	js	0x010a7139	; targets: 0x010a7139(MAY), 0x010a715a(MAY)
0x010a715a:	addl	%edx, %eax	; from: 0x010a7158(MAY)
0x010a715c:	subl	%ebx, %eax	; from: 0x010a7154(MAY)
0x010a715e:	movl	%eax, -4(%esi)
0x010a7161:	jmp	0x010a7139	; targets: 0x010a7139(MAY)
0x010a7163:	call	0x010a7168	; targets: 0x010a7168(MAY)	; from: 0x010a713b(MAY)
0x010a7168:	popl	%edi	; from: 0x010a7163(MAY)
0x010a7169:	addl	$0xffffff8c, %edi
0x010a716f:	movb	$0xffffffe9, %al
0x010a7171:	stosb	%al, %es:(%edi)
0x010a7172:	movl	$0x29b, %eax
0x010a7177:	stosl	%eax, %es:(%edi)
0x010a7178:	call	0x010a717d	; targets: 0x010a717d(MAY)
0x010a717d:	popl	%eax	; from: 0x010a7178(MAY)
0x010a717e:	addl	$0x21c, %eax
0x010a7183:	jmp	0x010a7394	; targets: 0x010a7394(MAY)
0x010a7188:	pushl	%ebp	; from: 0x010a7127(MAY)
0x010a7189:	movl	%esp, %ebp
0x010a718b:	subl	$0x14, %esp
0x010a718e:	movb	(%edx), %al
0x010a7190:	pushl	%esi
0x010a7191:	xorl	%esi, %esi
0x010a7193:	incl	%esi
0x010a7194:	cmpl	%esi, 0x8(%ebp)
0x010a7197:	movl	%ecx, -16(%ebp)
0x010a719a:	movb	%al, (%ecx)
0x010a719c:	movl	%esi, -8(%ebp)
0x010a719f:	movb	$0x0, -1(%ebp)
0x010a71a3:	jbe	0x010a738c	; targets: 0x010a71a9(MAY)
0x010a71a9:	pushl	%ebx	; from: 0x010a71a3(MAY)
0x010a71aa:	pushl	%edi
0x010a71ab:	cmpb	$0x0, -1(%ebp)	; from: 0x010a7384(MAY)
0x010a71af:	movb	(%edx,%esi), %cl
0x010a71b2:	je	0x010a71c0	; targets: 0x010a71c0(MAY), 0x010a71b4(MAY)
0x010a71b4:	movb	0x1(%edx,%esi), %al	; from: 0x010a71b2(MAY)
0x010a71b8:	shrb	$0x4, %cl
0x010a71bb:	shlb	$0x4, %al
0x010a71be:	orb	%al, %cl
0x010a71c0:	incl	%esi	; from: 0x010a71b2(MAY)
0x010a71c1:	andl	$0x0, -12(%ebp)
0x010a71c5:	movb	%cl, -2(%ebp)
0x010a71c8:	movzbl	-1(%ebp), %eax	; from: 0x010a7328(MAY)
0x010a71cc:	movl	0x8(%ebp), %edi
0x010a71cf:	subl	%eax, %edi
0x010a71d1:	cmpl	%edi, %esi
0x010a71d3:	jae	0x010a7379	; targets: 0x010a71d9(MAY), 0x010a7379(MAY)
0x010a71d9:	testb	%cl, %cl	; from: 0x010a71d3(MAY)
0x010a71db:	jns	0x010a72f8	; targets: 0x010a72f8(MAY), 0x010a71e1(MAY)
0x010a71e1:	cmpb	$0x0, -1(%ebp)	; from: 0x010a71db(MAY)
0x010a71e5:	movl	(%edx,%esi), %ebx
0x010a71e8:	je	0x010a71ed	; targets: 0x010a71ed(MAY), 0x010a71ea(MAY)
0x010a71ea:	shrl	$0x4, %ebx	; from: 0x010a71e8(MAY)
0x010a71ed:	andl	$0xfffff, %ebx	; from: 0x010a71e8(MAY)
0x010a71f3:	incl	%esi
0x010a71f4:	cmpl	$0x881, -8(%ebp)
0x010a71fb:	movl	%ebx, %edi
0x010a71fd:	jae	0x010a721f	; targets: 0x010a71ff(MAY), 0x010a721f(MAY)
0x010a71ff:	shrl	%edi	; from: 0x010a71fd(MAY)
0x010a7201:	testb	$0x1, %bl
0x010a7204:	je	0x010a721a	; targets: 0x010a721a(MAY), 0x010a7206(MAY)
0x010a7206:	andl	$0x7ff, %edi	; from: 0x010a7204(MAY)
0x010a720c:	addl	%eax, %esi
0x010a720e:	addl	$0x81, %edi
0x010a7214:	xorb	$0x1, -1(%ebp)	; from: 0x010a725f(MAY), 0x010a7243(MAY)
0x010a7218:	jmp	0x010a7265	; targets: 0x010a7265(MAY)
0x010a721a:	andl	$0x7f, %edi	; from: 0x010a7204(MAY)
0x010a721d:	jmp	0x010a7264	; targets: 0x010a7264(MAY)
0x010a721f:	andl	$0x3, %ebx	; from: 0x010a71fd(MAY)
0x010a7222:	shrl	$0x2, %edi
0x010a7225:	subl	$0x0, %ebx
0x010a7228:	je	0x010a7261	; targets: 0x010a7261(MAY), 0x010a722a(MAY)
0x010a722a:	decl	%ebx	; from: 0x010a7228(MAY)
0x010a722b:	je	0x010a7254	; targets: 0x010a7254(MAY), 0x010a722d(MAY)
0x010a722d:	decl	%ebx	; from: 0x010a722b(MAY)
0x010a722e:	je	0x010a7245	; targets: 0x010a7230(MAY), 0x010a7245(MAY)
0x010a7230:	decl	%ebx	; from: 0x010a722e(MAY)
0x010a7231:	jne	0x010a7265	; targets: 0x010a7233(MAY), 0x010a7265(MAY)
0x010a7233:	andl	$0x3ffff, %edi	; from: 0x010a7231(MAY)
0x010a7239:	leal	0x1(%eax,%esi), %esi
0x010a723d:	addl	$0x4441, %edi
0x010a7243:	jmp	0x010a7214	; targets: 0x010a7214(MAY)
0x010a7245:	andl	$0x3fff, %edi	; from: 0x010a722e(MAY)
0x010a724b:	addl	$0x441, %edi
0x010a7251:	incl	%esi
0x010a7252:	jmp	0x010a7265	; targets: 0x010a7265(MAY)
0x010a7254:	andl	$0x3ff, %edi	; from: 0x010a722b(MAY)
0x010a725a:	addl	%eax, %esi
0x010a725c:	addl	$0x41, %edi
0x010a725f:	jmp	0x010a7214	; targets: 0x010a7214(MAY)
0x010a7261:	andl	$0x3f, %edi	; from: 0x010a7228(MAY)
0x010a7264:	incl	%edi	; from: 0x010a721d(MAY)
0x010a7265:	cmpb	$0x0, -1(%ebp)	; from: 0x010a7218(MAY), 0x010a7252(MAY), 0x010a7231(MAY)
0x010a7269:	je	0x010a7274	; targets: 0x010a726b(MAY), 0x010a7274(MAY)
0x010a726b:	movzwl	(%edx,%esi), %ebx	; from: 0x010a7269(MAY)
0x010a726f:	shrl	$0x4, %ebx
0x010a7272:	jmp	0x010a7280	; targets: 0x010a7280(MAY)
0x010a7274:	xorl	%ebx, %ebx	; from: 0x010a7269(MAY)
0x010a7276:	movw	(%edx,%esi), %bx
0x010a727a:	andl	$0xfff, %ebx
0x010a7280:	movzbl	-1(%ebp), %eax	; from: 0x010a7272(MAY)
0x010a7284:	xorb	$0x1, -1(%ebp)
0x010a7288:	addl	%eax, %esi
0x010a728a:	movl	%ebx, %eax
0x010a728c:	andl	$0xf, %eax
0x010a728f:	cmpl	$0xf, %eax
0x010a7292:	je	0x010a7299	; targets: 0x010a7294(MAY), 0x010a7299(MAY)
0x010a7294:	leal	0x3(%eax), %ebx	; from: 0x010a7292(MAY)
0x010a7297:	jmp	0x010a72d1	; targets: 0x010a72d1(MAY)
0x010a7299:	incl	%esi	; from: 0x010a7292(MAY)
0x010a729a:	cmpl	$0xfff, %ebx
0x010a72a0:	je	0x010a72aa	; targets: 0x010a72a2(MAY), 0x010a72aa(MAY)
0x010a72a2:	shrl	$0x4, %ebx	; from: 0x010a72a0(MAY)
0x010a72a5:	addl	$0x12, %ebx
0x010a72a8:	jmp	0x010a72d1	; targets: 0x010a72d1(MAY)
0x010a72aa:	cmpb	$0x0, -1(%ebp)	; from: 0x010a72a0(MAY)
0x010a72ae:	je	0x010a72bd	; targets: 0x010a72b0(MAY), 0x010a72bd(MAY)
0x010a72b0:	movl	(%edx,%esi), %eax	; from: 0x010a72ae(MAY)
0x010a72b3:	shrl	$0x4, %eax
0x010a72b6:	andl	$0xffff, %eax
0x010a72bb:	jmp	0x010a72c1	; targets: 0x010a72c1(MAY)
0x010a72bd:	movzwl	(%edx,%esi), %eax	; from: 0x010a72ae(MAY)
0x010a72c1:	incl	%esi	; from: 0x010a72bb(MAY)
0x010a72c2:	leal	0x111(%eax), %ebx
0x010a72c8:	incl	%esi
0x010a72c9:	cmpl	$0x10110, %ebx
0x010a72cf:	je	0x010a7330	; targets: 0x010a7330(MAY), 0x010a72d1(MAY)
0x010a72d1:	movl	-8(%ebp), %eax	; from: 0x010a72cf(MAY), 0x010a7297(MAY), 0x010a72a8(MAY)
0x010a72d4:	subl	%edi, %eax
0x010a72d6:	testl	%ebx, %ebx
0x010a72d8:	je	0x010a731c	; targets: 0x010a72da(MAY), 0x010a731c(MAY)
0x010a72da:	movl	-16(%ebp), %edi	; from: 0x010a72d8(MAY)
0x010a72dd:	addl	%edi, %eax
0x010a72df:	movl	%ebx, -20(%ebp)
0x010a72e2:	movl	-8(%ebp), %ebx	; from: 0x010a72f1(MAY)
0x010a72e5:	movb	(%eax), %cl
0x010a72e7:	incl	-8(%ebp)
0x010a72ea:	incl	%eax
0x010a72eb:	decl	-20(%ebp)
0x010a72ee:	movb	%cl, (%edi,%ebx)
0x010a72f1:	jne	0x010a72e2	; targets: 0x010a72e2(MAY), 0x010a72f3(MAY)
0x010a72f3:	movb	-2(%ebp), %cl	; from: 0x010a72f1(MAY)
0x010a72f6:	jmp	0x010a731c	; targets: 0x010a731c(MAY)
0x010a72f8:	cmpb	$0x0, -1(%ebp)	; from: 0x010a71db(MAY)
0x010a72fc:	movzbl	(%edx,%esi), %ebx
0x010a7300:	je	0x010a730f	; targets: 0x010a7302(MAY), 0x010a730f(MAY)
0x010a7302:	movzbl	0x1(%edx,%esi), %eax	; from: 0x010a7300(MAY)
0x010a7307:	shrl	$0x4, %ebx
0x010a730a:	shll	$0x4, %eax
0x010a730d:	orl	%eax, %ebx
0x010a730f:	movl	-8(%ebp), %edi	; from: 0x010a7300(MAY)
0x010a7312:	movl	-16(%ebp), %eax
0x010a7315:	incl	-8(%ebp)
0x010a7318:	movb	%bl, (%eax,%edi)
0x010a731b:	incl	%esi
0x010a731c:	incl	-12(%ebp)	; from: 0x010a72f6(MAY), 0x010a72d8(MAY)
0x010a731f:	shlb	%cl
0x010a7321:	cmpl	$0x8, -12(%ebp)
0x010a7325:	movb	%cl, -2(%ebp)
0x010a7328:	jl	0x010a71c8	; targets: 0x010a71c8(MAY), 0x010a732e(MAY)
0x010a732e:	jmp	0x010a7379	; targets: 0x010a7379(MAY)	; from: 0x010a7328(MAY)
0x010a7330:	xorl	%eax, %eax	; from: 0x010a72cf(MAY)
0x010a7332:	cmpb	%al, -1(%ebp)
0x010a7335:	je	0x010a734a	; targets: 0x010a7337(MAY), 0x010a734a(MAY)
0x010a7337:	movb	-4(%edx,%esi), %al	; from: 0x010a7335(MAY)
0x010a733b:	movb	$0x0, -1(%ebp)
0x010a733f:	andl	$0xfc, %eax
0x010a7344:	shll	$0x5, %eax
0x010a7347:	incl	%esi
0x010a7348:	jmp	0x010a7356	; targets: 0x010a7356(MAY)
0x010a734a:	movw	-5(%edx,%esi), %ax	; from: 0x010a7335(MAY)
0x010a734f:	andl	$0xfc0, %eax
0x010a7354:	shll	%eax
0x010a7356:	andl	$0x7f, %ecx	; from: 0x010a7348(MAY)
0x010a7359:	addl	%eax, %ecx
0x010a735b:	leal	0x8(%ecx,%ecx), %eax
0x010a735f:	testl	%eax, %eax
0x010a7361:	je	0x010a7379	; targets: 0x010a7363(MAY), 0x010a7379(MAY)
0x010a7363:	movl	(%edx,%esi), %ecx	; from: 0x010a7361(MAY), 0x010a7377(MAY)
0x010a7366:	movl	-8(%ebp), %ebx
0x010a7369:	movl	-16(%ebp), %edi
0x010a736c:	addl	$0x4, -8(%ebp)
0x010a7370:	addl	$0x4, %esi
0x010a7373:	decl	%eax
0x010a7374:	movl	%ecx, (%edi,%ebx)
0x010a7377:	jne	0x010a7363	; targets: 0x010a7363(MAY), 0x010a7379(MAY)
0x010a7379:	movzbl	-1(%ebp), %eax	; from: 0x010a71d3(MAY), 0x010a7361(MAY), 0x010a732e(MAY), 0x010a7377(MAY)
0x010a737d:	movl	0x8(%ebp), %ecx
0x010a7380:	subl	%eax, %ecx
0x010a7382:	cmpl	%ecx, %esi
0x010a7384:	jb	0x010a71ab	; targets: 0x010a71ab(MAY), 0x010a738a(MAY)
0x010a738a:	popl	%edi	; from: 0x010a7384(MAY)
0x010a738b:	popl	%ebx
0x010a738c:	movl	-8(%ebp), %eax
0x010a738f:	popl	%esi
0x010a7390:	leave	
0x010a7391:	ret	$0x4	; targets: 0x010a712c(MAY)

0x010a7394:	jmp	0x0109c8a4	; targets: 0x0109c8a4(MAY)	; from: 0x010a7183(MAY)
