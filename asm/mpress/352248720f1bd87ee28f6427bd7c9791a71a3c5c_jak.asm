
start:
0x004d80f4:	pusha	
0x004d80f5:	call	0x004d80fa	; targets: 0x004d80fa(MAY)
0x004d80fa:	popl	%eax	; from: 0x004d80f5(MAY)
0x004d80fb:	addl	$0x29f, %eax
0x004d8100:	movl	(%eax), %esi
0x004d8102:	addl	%eax, %esi
0x004d8104:	subl	%eax, %eax
0x004d8106:	movl	%esi, %edi
0x004d8108:	lodsw	%ds:(%esi), %ax
0x004d810a:	shll	$0xc, %eax
0x004d810d:	movl	%eax, %ecx
0x004d810f:	pushl	%eax
0x004d8110:	lodsl	%ds:(%esi), %eax
0x004d8111:	subl	%eax, %ecx
0x004d8113:	addl	%ecx, %esi
0x004d8115:	movl	%eax, %ecx
0x004d8117:	pushl	%edi
0x004d8118:	pushl	%ecx
0x004d8119:	decl	%ecx	; from: 0x004d8121(MAY)
0x004d811a:	movb	0x6(%ecx,%edi), %al
0x004d811e:	movb	%al, (%ecx,%esi)
0x004d8121:	jne	0x004d8119	; targets: 0x004d8119(MAY), 0x004d8123(MAY)
0x004d8123:	movl	%esi, %edx	; from: 0x004d8121(MAY)
0x004d8125:	movl	%edi, %ecx
0x004d8127:	call	0x004d8188	; targets: 0x004d8188(MAY)
0x004d812c:	popl	%esi	; from: 0x004d8391(MAY)
0x004d812d:	popl	%edx
0x004d812e:	subl	%eax, %eax
0x004d8130:	movl	%eax, (%edx,%esi)
0x004d8133:	movb	$0x10, %ah
0x004d8135:	subl	%eax, %edx
0x004d8137:	subl	%ecx, %ecx
0x004d8139:	cmpl	%edx, %ecx	; from: 0x004d8161(MAY), 0x004d8158(MAY), 0x004d8152(MAY), 0x004d8145(MAY)
0x004d813b:	jae	0x004d8163	; targets: 0x004d8163(MAY), 0x004d813d(MAY)
0x004d813d:	movl	%ecx, %ebx	; from: 0x004d813b(MAY)
0x004d813f:	lodsb	%ds:(%esi), %al
0x004d8140:	incl	%ecx
0x004d8141:	andb	$0xfffffffe, %al
0x004d8143:	cmpb	$0xffffffe8, %al
0x004d8145:	jne	0x004d8139	; targets: 0x004d8147(MAY), 0x004d8139(MAY)
0x004d8147:	incl	%ebx	; from: 0x004d8145(MAY)
0x004d8148:	addl	$0x4, %ecx
0x004d814b:	lodsl	%ds:(%esi), %eax
0x004d814c:	orl	%eax, %eax
0x004d814e:	js	0x004d8156	; targets: 0x004d8150(MAY), 0x004d8156(MAY)
0x004d8150:	cmpl	%edx, %eax	; from: 0x004d814e(MAY)
0x004d8152:	jae	0x004d8139	; targets: 0x004d8154(MAY), 0x004d8139(MAY)
0x004d8154:	jmp	0x004d815c	; targets: 0x004d815c(MAY)	; from: 0x004d8152(MAY)
0x004d8156:	addl	%ebx, %eax	; from: 0x004d814e(MAY)
0x004d8158:	js	0x004d8139	; targets: 0x004d8139(MAY), 0x004d815a(MAY)
0x004d815a:	addl	%edx, %eax	; from: 0x004d8158(MAY)
0x004d815c:	subl	%ebx, %eax	; from: 0x004d8154(MAY)
0x004d815e:	movl	%eax, -4(%esi)
0x004d8161:	jmp	0x004d8139	; targets: 0x004d8139(MAY)
0x004d8163:	call	0x004d8168	; targets: 0x004d8168(MAY)	; from: 0x004d813b(MAY)
0x004d8168:	popl	%edi	; from: 0x004d8163(MAY)
0x004d8169:	addl	$0xffffff8c, %edi
0x004d816f:	movb	$0xffffffe9, %al
0x004d8171:	stosb	%al, %es:(%edi)
0x004d8172:	movl	$0x29b, %eax
0x004d8177:	stosl	%eax, %es:(%edi)
0x004d8178:	call	0x004d817d	; targets: 0x004d817d(MAY)
0x004d817d:	popl	%eax	; from: 0x004d8178(MAY)
0x004d817e:	addl	$0x21c, %eax
0x004d8183:	jmp	0x004d8394	; targets: 0x004d8394(MAY)
0x004d8188:	pushl	%ebp	; from: 0x004d8127(MAY)
0x004d8189:	movl	%esp, %ebp
0x004d818b:	subl	$0x14, %esp
0x004d818e:	movb	(%edx), %al
0x004d8190:	pushl	%esi
0x004d8191:	xorl	%esi, %esi
0x004d8193:	incl	%esi
0x004d8194:	cmpl	%esi, 0x8(%ebp)
0x004d8197:	movl	%ecx, -16(%ebp)
0x004d819a:	movb	%al, (%ecx)
0x004d819c:	movl	%esi, -8(%ebp)
0x004d819f:	movb	$0x0, -1(%ebp)
0x004d81a3:	jbe	0x004d838c	; targets: 0x004d81a9(MAY)
0x004d81a9:	pushl	%ebx	; from: 0x004d81a3(MAY)
0x004d81aa:	pushl	%edi
0x004d81ab:	cmpb	$0x0, -1(%ebp)	; from: 0x004d8384(MAY)
0x004d81af:	movb	(%edx,%esi), %cl
0x004d81b2:	je	0x004d81c0	; targets: 0x004d81c0(MAY), 0x004d81b4(MAY)
0x004d81b4:	movb	0x1(%edx,%esi), %al	; from: 0x004d81b2(MAY)
0x004d81b8:	shrb	$0x4, %cl
0x004d81bb:	shlb	$0x4, %al
0x004d81be:	orb	%al, %cl
0x004d81c0:	incl	%esi	; from: 0x004d81b2(MAY)
0x004d81c1:	andl	$0x0, -12(%ebp)
0x004d81c5:	movb	%cl, -2(%ebp)
0x004d81c8:	movzbl	-1(%ebp), %eax	; from: 0x004d8328(MAY)
0x004d81cc:	movl	0x8(%ebp), %edi
0x004d81cf:	subl	%eax, %edi
0x004d81d1:	cmpl	%edi, %esi
0x004d81d3:	jae	0x004d8379	; targets: 0x004d8379(MAY), 0x004d81d9(MAY)
0x004d81d9:	testb	%cl, %cl	; from: 0x004d81d3(MAY)
0x004d81db:	jns	0x004d82f8	; targets: 0x004d82f8(MAY), 0x004d81e1(MAY)
0x004d81e1:	cmpb	$0x0, -1(%ebp)	; from: 0x004d81db(MAY)
0x004d81e5:	movl	(%edx,%esi), %ebx
0x004d81e8:	je	0x004d81ed	; targets: 0x004d81ea(MAY), 0x004d81ed(MAY)
0x004d81ea:	shrl	$0x4, %ebx	; from: 0x004d81e8(MAY)
0x004d81ed:	andl	$0xfffff, %ebx	; from: 0x004d81e8(MAY)
0x004d81f3:	incl	%esi
0x004d81f4:	cmpl	$0x881, -8(%ebp)
0x004d81fb:	movl	%ebx, %edi
0x004d81fd:	jae	0x004d821f	; targets: 0x004d821f(MAY), 0x004d81ff(MAY)
0x004d81ff:	shrl	%edi	; from: 0x004d81fd(MAY)
0x004d8201:	testb	$0x1, %bl
0x004d8204:	je	0x004d821a	; targets: 0x004d8206(MAY), 0x004d821a(MAY)
0x004d8206:	andl	$0x7ff, %edi	; from: 0x004d8204(MAY)
0x004d820c:	addl	%eax, %esi
0x004d820e:	addl	$0x81, %edi
0x004d8214:	xorb	$0x1, -1(%ebp)	; from: 0x004d8243(MAY), 0x004d825f(MAY)
0x004d8218:	jmp	0x004d8265	; targets: 0x004d8265(MAY)
0x004d821a:	andl	$0x7f, %edi	; from: 0x004d8204(MAY)
0x004d821d:	jmp	0x004d8264	; targets: 0x004d8264(MAY)
0x004d821f:	andl	$0x3, %ebx	; from: 0x004d81fd(MAY)
0x004d8222:	shrl	$0x2, %edi
0x004d8225:	subl	$0x0, %ebx
0x004d8228:	je	0x004d8261	; targets: 0x004d8261(MAY), 0x004d822a(MAY)
0x004d822a:	decl	%ebx	; from: 0x004d8228(MAY)
0x004d822b:	je	0x004d8254	; targets: 0x004d8254(MAY), 0x004d822d(MAY)
0x004d822d:	decl	%ebx	; from: 0x004d822b(MAY)
0x004d822e:	je	0x004d8245	; targets: 0x004d8245(MAY), 0x004d8230(MAY)
0x004d8230:	decl	%ebx	; from: 0x004d822e(MAY)
0x004d8231:	jne	0x004d8265	; targets: 0x004d8233(MAY), 0x004d8265(MAY)
0x004d8233:	andl	$0x3ffff, %edi	; from: 0x004d8231(MAY)
0x004d8239:	leal	0x1(%eax,%esi), %esi
0x004d823d:	addl	$0x4441, %edi
0x004d8243:	jmp	0x004d8214	; targets: 0x004d8214(MAY)
0x004d8245:	andl	$0x3fff, %edi	; from: 0x004d822e(MAY)
0x004d824b:	addl	$0x441, %edi
0x004d8251:	incl	%esi
0x004d8252:	jmp	0x004d8265	; targets: 0x004d8265(MAY)
0x004d8254:	andl	$0x3ff, %edi	; from: 0x004d822b(MAY)
0x004d825a:	addl	%eax, %esi
0x004d825c:	addl	$0x41, %edi
0x004d825f:	jmp	0x004d8214	; targets: 0x004d8214(MAY)
0x004d8261:	andl	$0x3f, %edi	; from: 0x004d8228(MAY)
0x004d8264:	incl	%edi	; from: 0x004d821d(MAY)
0x004d8265:	cmpb	$0x0, -1(%ebp)	; from: 0x004d8231(MAY), 0x004d8218(MAY), 0x004d8252(MAY)
0x004d8269:	je	0x004d8274	; targets: 0x004d8274(MAY), 0x004d826b(MAY)
0x004d826b:	movzwl	(%edx,%esi), %ebx	; from: 0x004d8269(MAY)
0x004d826f:	shrl	$0x4, %ebx
0x004d8272:	jmp	0x004d8280	; targets: 0x004d8280(MAY)
0x004d8274:	xorl	%ebx, %ebx	; from: 0x004d8269(MAY)
0x004d8276:	movw	(%edx,%esi), %bx
0x004d827a:	andl	$0xfff, %ebx
0x004d8280:	movzbl	-1(%ebp), %eax	; from: 0x004d8272(MAY)
0x004d8284:	xorb	$0x1, -1(%ebp)
0x004d8288:	addl	%eax, %esi
0x004d828a:	movl	%ebx, %eax
0x004d828c:	andl	$0xf, %eax
0x004d828f:	cmpl	$0xf, %eax
0x004d8292:	je	0x004d8299	; targets: 0x004d8299(MAY), 0x004d8294(MAY)
0x004d8294:	leal	0x3(%eax), %ebx	; from: 0x004d8292(MAY)
0x004d8297:	jmp	0x004d82d1	; targets: 0x004d82d1(MAY)
0x004d8299:	incl	%esi	; from: 0x004d8292(MAY)
0x004d829a:	cmpl	$0xfff, %ebx
0x004d82a0:	je	0x004d82aa	; targets: 0x004d82a2(MAY), 0x004d82aa(MAY)
0x004d82a2:	shrl	$0x4, %ebx	; from: 0x004d82a0(MAY)
0x004d82a5:	addl	$0x12, %ebx
0x004d82a8:	jmp	0x004d82d1	; targets: 0x004d82d1(MAY)
0x004d82aa:	cmpb	$0x0, -1(%ebp)	; from: 0x004d82a0(MAY)
0x004d82ae:	je	0x004d82bd	; targets: 0x004d82bd(MAY), 0x004d82b0(MAY)
0x004d82b0:	movl	(%edx,%esi), %eax	; from: 0x004d82ae(MAY)
0x004d82b3:	shrl	$0x4, %eax
0x004d82b6:	andl	$0xffff, %eax
0x004d82bb:	jmp	0x004d82c1	; targets: 0x004d82c1(MAY)
0x004d82bd:	movzwl	(%edx,%esi), %eax	; from: 0x004d82ae(MAY)
0x004d82c1:	incl	%esi	; from: 0x004d82bb(MAY)
0x004d82c2:	leal	0x111(%eax), %ebx
0x004d82c8:	incl	%esi
0x004d82c9:	cmpl	$0x10110, %ebx
0x004d82cf:	je	0x004d8330	; targets: 0x004d82d1(MAY), 0x004d8330(MAY)
0x004d82d1:	movl	-8(%ebp), %eax	; from: 0x004d82cf(MAY), 0x004d8297(MAY), 0x004d82a8(MAY)
0x004d82d4:	subl	%edi, %eax
0x004d82d6:	testl	%ebx, %ebx
0x004d82d8:	je	0x004d831c	; targets: 0x004d831c(MAY), 0x004d82da(MAY)
0x004d82da:	movl	-16(%ebp), %edi	; from: 0x004d82d8(MAY)
0x004d82dd:	addl	%edi, %eax
0x004d82df:	movl	%ebx, -20(%ebp)
0x004d82e2:	movl	-8(%ebp), %ebx	; from: 0x004d82f1(MAY)
0x004d82e5:	movb	(%eax), %cl
0x004d82e7:	incl	-8(%ebp)
0x004d82ea:	incl	%eax
0x004d82eb:	decl	-20(%ebp)
0x004d82ee:	movb	%cl, (%edi,%ebx)
0x004d82f1:	jne	0x004d82e2	; targets: 0x004d82e2(MAY), 0x004d82f3(MAY)
0x004d82f3:	movb	-2(%ebp), %cl	; from: 0x004d82f1(MAY)
0x004d82f6:	jmp	0x004d831c	; targets: 0x004d831c(MAY)
0x004d82f8:	cmpb	$0x0, -1(%ebp)	; from: 0x004d81db(MAY)
0x004d82fc:	movzbl	(%edx,%esi), %ebx
0x004d8300:	je	0x004d830f	; targets: 0x004d830f(MAY), 0x004d8302(MAY)
0x004d8302:	movzbl	0x1(%edx,%esi), %eax	; from: 0x004d8300(MAY)
0x004d8307:	shrl	$0x4, %ebx
0x004d830a:	shll	$0x4, %eax
0x004d830d:	orl	%eax, %ebx
0x004d830f:	movl	-8(%ebp), %edi	; from: 0x004d8300(MAY)
0x004d8312:	movl	-16(%ebp), %eax
0x004d8315:	incl	-8(%ebp)
0x004d8318:	movb	%bl, (%eax,%edi)
0x004d831b:	incl	%esi
0x004d831c:	incl	-12(%ebp)	; from: 0x004d82f6(MAY), 0x004d82d8(MAY)
0x004d831f:	shlb	%cl
0x004d8321:	cmpl	$0x8, -12(%ebp)
0x004d8325:	movb	%cl, -2(%ebp)
0x004d8328:	jl	0x004d81c8	; targets: 0x004d81c8(MAY), 0x004d832e(MAY)
0x004d832e:	jmp	0x004d8379	; targets: 0x004d8379(MAY)	; from: 0x004d8328(MAY)
0x004d8330:	xorl	%eax, %eax	; from: 0x004d82cf(MAY)
0x004d8332:	cmpb	%al, -1(%ebp)
0x004d8335:	je	0x004d834a	; targets: 0x004d834a(MAY), 0x004d8337(MAY)
0x004d8337:	movb	-4(%edx,%esi), %al	; from: 0x004d8335(MAY)
0x004d833b:	movb	$0x0, -1(%ebp)
0x004d833f:	andl	$0xfc, %eax
0x004d8344:	shll	$0x5, %eax
0x004d8347:	incl	%esi
0x004d8348:	jmp	0x004d8356	; targets: 0x004d8356(MAY)
0x004d834a:	movw	-5(%edx,%esi), %ax	; from: 0x004d8335(MAY)
0x004d834f:	andl	$0xfc0, %eax
0x004d8354:	shll	%eax
0x004d8356:	andl	$0x7f, %ecx	; from: 0x004d8348(MAY)
0x004d8359:	addl	%eax, %ecx
0x004d835b:	leal	0x8(%ecx,%ecx), %eax
0x004d835f:	testl	%eax, %eax
0x004d8361:	je	0x004d8379	; targets: 0x004d8363(MAY), 0x004d8379(MAY)
0x004d8363:	movl	(%edx,%esi), %ecx	; from: 0x004d8361(MAY), 0x004d8377(MAY)
0x004d8366:	movl	-8(%ebp), %ebx
0x004d8369:	movl	-16(%ebp), %edi
0x004d836c:	addl	$0x4, -8(%ebp)
0x004d8370:	addl	$0x4, %esi
0x004d8373:	decl	%eax
0x004d8374:	movl	%ecx, (%edi,%ebx)
0x004d8377:	jne	0x004d8363	; targets: 0x004d8379(MAY), 0x004d8363(MAY)
0x004d8379:	movzbl	-1(%ebp), %eax	; from: 0x004d8377(MAY), 0x004d832e(MAY), 0x004d8361(MAY), 0x004d81d3(MAY)
0x004d837d:	movl	0x8(%ebp), %ecx
0x004d8380:	subl	%eax, %ecx
0x004d8382:	cmpl	%ecx, %esi
0x004d8384:	jb	0x004d81ab	; targets: 0x004d81ab(MAY), 0x004d838a(MAY)
0x004d838a:	popl	%edi	; from: 0x004d8384(MAY)
0x004d838b:	popl	%ebx
0x004d838c:	movl	-8(%ebp), %eax
0x004d838f:	popl	%esi
0x004d8390:	leave	
0x004d8391:	ret	$0x4	; targets: 0x004d812c(MAY)

0x004d8394:	jmp	0x004d1809	; targets: 0x004d1809(MAY)	; from: 0x004d8183(MAY)
