
start:
0x004c80f4:	pusha	
0x004c80f5:	call	0x004c80fa	; targets: 0x004c80fa(MAY)
0x004c80fa:	popl	%eax	; from: 0x004c80f5(MAY)
0x004c80fb:	addl	$0x29f, %eax
0x004c8100:	movl	(%eax), %esi
0x004c8102:	addl	%eax, %esi
0x004c8104:	subl	%eax, %eax
0x004c8106:	movl	%esi, %edi
0x004c8108:	lodsw	%ds:(%esi), %ax
0x004c810a:	shll	$0xc, %eax
0x004c810d:	movl	%eax, %ecx
0x004c810f:	pushl	%eax
0x004c8110:	lodsl	%ds:(%esi), %eax
0x004c8111:	subl	%eax, %ecx
0x004c8113:	addl	%ecx, %esi
0x004c8115:	movl	%eax, %ecx
0x004c8117:	pushl	%edi
0x004c8118:	pushl	%ecx
0x004c8119:	decl	%ecx	; from: 0x004c8121(MAY)
0x004c811a:	movb	0x6(%ecx,%edi), %al
0x004c811e:	movb	%al, (%ecx,%esi)
0x004c8121:	jne	0x004c8119	; targets: 0x004c8119(MAY), 0x004c8123(MAY)
0x004c8123:	movl	%esi, %edx	; from: 0x004c8121(MAY)
0x004c8125:	movl	%edi, %ecx
0x004c8127:	call	0x004c8188	; targets: 0x004c8188(MAY)
0x004c812c:	popl	%esi	; from: 0x004c8391(MAY)
0x004c812d:	popl	%edx
0x004c812e:	subl	%eax, %eax
0x004c8130:	movl	%eax, (%edx,%esi)
0x004c8133:	movb	$0x10, %ah
0x004c8135:	subl	%eax, %edx
0x004c8137:	subl	%ecx, %ecx
0x004c8139:	cmpl	%edx, %ecx	; from: 0x004c8145(MAY), 0x004c8161(MAY), 0x004c8152(MAY), 0x004c8158(MAY)
0x004c813b:	jae	0x004c8163	; targets: 0x004c813d(MAY), 0x004c8163(MAY)
0x004c813d:	movl	%ecx, %ebx	; from: 0x004c813b(MAY)
0x004c813f:	lodsb	%ds:(%esi), %al
0x004c8140:	incl	%ecx
0x004c8141:	andb	$0xfffffffe, %al
0x004c8143:	cmpb	$0xffffffe8, %al
0x004c8145:	jne	0x004c8139	; targets: 0x004c8139(MAY), 0x004c8147(MAY)
0x004c8147:	incl	%ebx	; from: 0x004c8145(MAY)
0x004c8148:	addl	$0x4, %ecx
0x004c814b:	lodsl	%ds:(%esi), %eax
0x004c814c:	orl	%eax, %eax
0x004c814e:	js	0x004c8156	; targets: 0x004c8150(MAY), 0x004c8156(MAY)
0x004c8150:	cmpl	%edx, %eax	; from: 0x004c814e(MAY)
0x004c8152:	jae	0x004c8139	; targets: 0x004c8154(MAY), 0x004c8139(MAY)
0x004c8154:	jmp	0x004c815c	; targets: 0x004c815c(MAY)	; from: 0x004c8152(MAY)
0x004c8156:	addl	%ebx, %eax	; from: 0x004c814e(MAY)
0x004c8158:	js	0x004c8139	; targets: 0x004c815a(MAY), 0x004c8139(MAY)
0x004c815a:	addl	%edx, %eax	; from: 0x004c8158(MAY)
0x004c815c:	subl	%ebx, %eax	; from: 0x004c8154(MAY)
0x004c815e:	movl	%eax, -4(%esi)
0x004c8161:	jmp	0x004c8139	; targets: 0x004c8139(MAY)
0x004c8163:	call	0x004c8168	; targets: 0x004c8168(MAY)	; from: 0x004c813b(MAY)
0x004c8168:	popl	%edi	; from: 0x004c8163(MAY)
0x004c8169:	addl	$0xffffff8c, %edi
0x004c816f:	movb	$0xffffffe9, %al
0x004c8171:	stosb	%al, %es:(%edi)
0x004c8172:	movl	$0x29b, %eax
0x004c8177:	stosl	%eax, %es:(%edi)
0x004c8178:	call	0x004c817d	; targets: 0x004c817d(MAY)
0x004c817d:	popl	%eax	; from: 0x004c8178(MAY)
0x004c817e:	addl	$0x21c, %eax
0x004c8183:	jmp	0x004c8394	; targets: 0x004c8394(MAY)
0x004c8188:	pushl	%ebp	; from: 0x004c8127(MAY)
0x004c8189:	movl	%esp, %ebp
0x004c818b:	subl	$0x14, %esp
0x004c818e:	movb	(%edx), %al
0x004c8190:	pushl	%esi
0x004c8191:	xorl	%esi, %esi
0x004c8193:	incl	%esi
0x004c8194:	cmpl	%esi, 0x8(%ebp)
0x004c8197:	movl	%ecx, -16(%ebp)
0x004c819a:	movb	%al, (%ecx)
0x004c819c:	movl	%esi, -8(%ebp)
0x004c819f:	movb	$0x0, -1(%ebp)
0x004c81a3:	jbe	0x004c838c	; targets: 0x004c81a9(MAY)
0x004c81a9:	pushl	%ebx	; from: 0x004c81a3(MAY)
0x004c81aa:	pushl	%edi
0x004c81ab:	cmpb	$0x0, -1(%ebp)	; from: 0x004c8384(MAY)
0x004c81af:	movb	(%edx,%esi), %cl
0x004c81b2:	je	0x004c81c0	; targets: 0x004c81c0(MAY), 0x004c81b4(MAY)
0x004c81b4:	movb	0x1(%edx,%esi), %al	; from: 0x004c81b2(MAY)
0x004c81b8:	shrb	$0x4, %cl
0x004c81bb:	shlb	$0x4, %al
0x004c81be:	orb	%al, %cl
0x004c81c0:	incl	%esi	; from: 0x004c81b2(MAY)
0x004c81c1:	andl	$0x0, -12(%ebp)
0x004c81c5:	movb	%cl, -2(%ebp)
0x004c81c8:	movzbl	-1(%ebp), %eax	; from: 0x004c8328(MAY)
0x004c81cc:	movl	0x8(%ebp), %edi
0x004c81cf:	subl	%eax, %edi
0x004c81d1:	cmpl	%edi, %esi
0x004c81d3:	jae	0x004c8379	; targets: 0x004c8379(MAY), 0x004c81d9(MAY)
0x004c81d9:	testb	%cl, %cl	; from: 0x004c81d3(MAY)
0x004c81db:	jns	0x004c82f8	; targets: 0x004c81e1(MAY), 0x004c82f8(MAY)
0x004c81e1:	cmpb	$0x0, -1(%ebp)	; from: 0x004c81db(MAY)
0x004c81e5:	movl	(%edx,%esi), %ebx
0x004c81e8:	je	0x004c81ed	; targets: 0x004c81ed(MAY), 0x004c81ea(MAY)
0x004c81ea:	shrl	$0x4, %ebx	; from: 0x004c81e8(MAY)
0x004c81ed:	andl	$0xfffff, %ebx	; from: 0x004c81e8(MAY)
0x004c81f3:	incl	%esi
0x004c81f4:	cmpl	$0x881, -8(%ebp)
0x004c81fb:	movl	%ebx, %edi
0x004c81fd:	jae	0x004c821f	; targets: 0x004c821f(MAY), 0x004c81ff(MAY)
0x004c81ff:	shrl	%edi	; from: 0x004c81fd(MAY)
0x004c8201:	testb	$0x1, %bl
0x004c8204:	je	0x004c821a	; targets: 0x004c8206(MAY), 0x004c821a(MAY)
0x004c8206:	andl	$0x7ff, %edi	; from: 0x004c8204(MAY)
0x004c820c:	addl	%eax, %esi
0x004c820e:	addl	$0x81, %edi
0x004c8214:	xorb	$0x1, -1(%ebp)	; from: 0x004c8243(MAY), 0x004c825f(MAY)
0x004c8218:	jmp	0x004c8265	; targets: 0x004c8265(MAY)
0x004c821a:	andl	$0x7f, %edi	; from: 0x004c8204(MAY)
0x004c821d:	jmp	0x004c8264	; targets: 0x004c8264(MAY)
0x004c821f:	andl	$0x3, %ebx	; from: 0x004c81fd(MAY)
0x004c8222:	shrl	$0x2, %edi
0x004c8225:	subl	$0x0, %ebx
0x004c8228:	je	0x004c8261	; targets: 0x004c8261(MAY), 0x004c822a(MAY)
0x004c822a:	decl	%ebx	; from: 0x004c8228(MAY)
0x004c822b:	je	0x004c8254	; targets: 0x004c8254(MAY), 0x004c822d(MAY)
0x004c822d:	decl	%ebx	; from: 0x004c822b(MAY)
0x004c822e:	je	0x004c8245	; targets: 0x004c8230(MAY), 0x004c8245(MAY)
0x004c8230:	decl	%ebx	; from: 0x004c822e(MAY)
0x004c8231:	jne	0x004c8265	; targets: 0x004c8233(MAY), 0x004c8265(MAY)
0x004c8233:	andl	$0x3ffff, %edi	; from: 0x004c8231(MAY)
0x004c8239:	leal	0x1(%eax,%esi), %esi
0x004c823d:	addl	$0x4441, %edi
0x004c8243:	jmp	0x004c8214	; targets: 0x004c8214(MAY)
0x004c8245:	andl	$0x3fff, %edi	; from: 0x004c822e(MAY)
0x004c824b:	addl	$0x441, %edi
0x004c8251:	incl	%esi
0x004c8252:	jmp	0x004c8265	; targets: 0x004c8265(MAY)
0x004c8254:	andl	$0x3ff, %edi	; from: 0x004c822b(MAY)
0x004c825a:	addl	%eax, %esi
0x004c825c:	addl	$0x41, %edi
0x004c825f:	jmp	0x004c8214	; targets: 0x004c8214(MAY)
0x004c8261:	andl	$0x3f, %edi	; from: 0x004c8228(MAY)
0x004c8264:	incl	%edi	; from: 0x004c821d(MAY)
0x004c8265:	cmpb	$0x0, -1(%ebp)	; from: 0x004c8252(MAY), 0x004c8218(MAY), 0x004c8231(MAY)
0x004c8269:	je	0x004c8274	; targets: 0x004c826b(MAY), 0x004c8274(MAY)
0x004c826b:	movzwl	(%edx,%esi), %ebx	; from: 0x004c8269(MAY)
0x004c826f:	shrl	$0x4, %ebx
0x004c8272:	jmp	0x004c8280	; targets: 0x004c8280(MAY)
0x004c8274:	xorl	%ebx, %ebx	; from: 0x004c8269(MAY)
0x004c8276:	movw	(%edx,%esi), %bx
0x004c827a:	andl	$0xfff, %ebx
0x004c8280:	movzbl	-1(%ebp), %eax	; from: 0x004c8272(MAY)
0x004c8284:	xorb	$0x1, -1(%ebp)
0x004c8288:	addl	%eax, %esi
0x004c828a:	movl	%ebx, %eax
0x004c828c:	andl	$0xf, %eax
0x004c828f:	cmpl	$0xf, %eax
0x004c8292:	je	0x004c8299	; targets: 0x004c8299(MAY), 0x004c8294(MAY)
0x004c8294:	leal	0x3(%eax), %ebx	; from: 0x004c8292(MAY)
0x004c8297:	jmp	0x004c82d1	; targets: 0x004c82d1(MAY)
0x004c8299:	incl	%esi	; from: 0x004c8292(MAY)
0x004c829a:	cmpl	$0xfff, %ebx
0x004c82a0:	je	0x004c82aa	; targets: 0x004c82a2(MAY), 0x004c82aa(MAY)
0x004c82a2:	shrl	$0x4, %ebx	; from: 0x004c82a0(MAY)
0x004c82a5:	addl	$0x12, %ebx
0x004c82a8:	jmp	0x004c82d1	; targets: 0x004c82d1(MAY)
0x004c82aa:	cmpb	$0x0, -1(%ebp)	; from: 0x004c82a0(MAY)
0x004c82ae:	je	0x004c82bd	; targets: 0x004c82b0(MAY), 0x004c82bd(MAY)
0x004c82b0:	movl	(%edx,%esi), %eax	; from: 0x004c82ae(MAY)
0x004c82b3:	shrl	$0x4, %eax
0x004c82b6:	andl	$0xffff, %eax
0x004c82bb:	jmp	0x004c82c1	; targets: 0x004c82c1(MAY)
0x004c82bd:	movzwl	(%edx,%esi), %eax	; from: 0x004c82ae(MAY)
0x004c82c1:	incl	%esi	; from: 0x004c82bb(MAY)
0x004c82c2:	leal	0x111(%eax), %ebx
0x004c82c8:	incl	%esi
0x004c82c9:	cmpl	$0x10110, %ebx
0x004c82cf:	je	0x004c8330	; targets: 0x004c82d1(MAY), 0x004c8330(MAY)
0x004c82d1:	movl	-8(%ebp), %eax	; from: 0x004c82cf(MAY), 0x004c8297(MAY), 0x004c82a8(MAY)
0x004c82d4:	subl	%edi, %eax
0x004c82d6:	testl	%ebx, %ebx
0x004c82d8:	je	0x004c831c	; targets: 0x004c82da(MAY), 0x004c831c(MAY)
0x004c82da:	movl	-16(%ebp), %edi	; from: 0x004c82d8(MAY)
0x004c82dd:	addl	%edi, %eax
0x004c82df:	movl	%ebx, -20(%ebp)
0x004c82e2:	movl	-8(%ebp), %ebx	; from: 0x004c82f1(MAY)
0x004c82e5:	movb	(%eax), %cl
0x004c82e7:	incl	-8(%ebp)
0x004c82ea:	incl	%eax
0x004c82eb:	decl	-20(%ebp)
0x004c82ee:	movb	%cl, (%edi,%ebx)
0x004c82f1:	jne	0x004c82e2	; targets: 0x004c82f3(MAY), 0x004c82e2(MAY)
0x004c82f3:	movb	-2(%ebp), %cl	; from: 0x004c82f1(MAY)
0x004c82f6:	jmp	0x004c831c	; targets: 0x004c831c(MAY)
0x004c82f8:	cmpb	$0x0, -1(%ebp)	; from: 0x004c81db(MAY)
0x004c82fc:	movzbl	(%edx,%esi), %ebx
0x004c8300:	je	0x004c830f	; targets: 0x004c830f(MAY), 0x004c8302(MAY)
0x004c8302:	movzbl	0x1(%edx,%esi), %eax	; from: 0x004c8300(MAY)
0x004c8307:	shrl	$0x4, %ebx
0x004c830a:	shll	$0x4, %eax
0x004c830d:	orl	%eax, %ebx
0x004c830f:	movl	-8(%ebp), %edi	; from: 0x004c8300(MAY)
0x004c8312:	movl	-16(%ebp), %eax
0x004c8315:	incl	-8(%ebp)
0x004c8318:	movb	%bl, (%eax,%edi)
0x004c831b:	incl	%esi
0x004c831c:	incl	-12(%ebp)	; from: 0x004c82d8(MAY), 0x004c82f6(MAY)
0x004c831f:	shlb	%cl
0x004c8321:	cmpl	$0x8, -12(%ebp)
0x004c8325:	movb	%cl, -2(%ebp)
0x004c8328:	jl	0x004c81c8	; targets: 0x004c81c8(MAY), 0x004c832e(MAY)
0x004c832e:	jmp	0x004c8379	; targets: 0x004c8379(MAY)	; from: 0x004c8328(MAY)
0x004c8330:	xorl	%eax, %eax	; from: 0x004c82cf(MAY)
0x004c8332:	cmpb	%al, -1(%ebp)
0x004c8335:	je	0x004c834a	; targets: 0x004c8337(MAY), 0x004c834a(MAY)
0x004c8337:	movb	-4(%edx,%esi), %al	; from: 0x004c8335(MAY)
0x004c833b:	movb	$0x0, -1(%ebp)
0x004c833f:	andl	$0xfc, %eax
0x004c8344:	shll	$0x5, %eax
0x004c8347:	incl	%esi
0x004c8348:	jmp	0x004c8356	; targets: 0x004c8356(MAY)
0x004c834a:	movw	-5(%edx,%esi), %ax	; from: 0x004c8335(MAY)
0x004c834f:	andl	$0xfc0, %eax
0x004c8354:	shll	%eax
0x004c8356:	andl	$0x7f, %ecx	; from: 0x004c8348(MAY)
0x004c8359:	addl	%eax, %ecx
0x004c835b:	leal	0x8(%ecx,%ecx), %eax
0x004c835f:	testl	%eax, %eax
0x004c8361:	je	0x004c8379	; targets: 0x004c8363(MAY), 0x004c8379(MAY)
0x004c8363:	movl	(%edx,%esi), %ecx	; from: 0x004c8361(MAY), 0x004c8377(MAY)
0x004c8366:	movl	-8(%ebp), %ebx
0x004c8369:	movl	-16(%ebp), %edi
0x004c836c:	addl	$0x4, -8(%ebp)
0x004c8370:	addl	$0x4, %esi
0x004c8373:	decl	%eax
0x004c8374:	movl	%ecx, (%edi,%ebx)
0x004c8377:	jne	0x004c8363	; targets: 0x004c8379(MAY), 0x004c8363(MAY)
0x004c8379:	movzbl	-1(%ebp), %eax	; from: 0x004c81d3(MAY), 0x004c8377(MAY), 0x004c832e(MAY), 0x004c8361(MAY)
0x004c837d:	movl	0x8(%ebp), %ecx
0x004c8380:	subl	%eax, %ecx
0x004c8382:	cmpl	%ecx, %esi
0x004c8384:	jb	0x004c81ab	; targets: 0x004c838a(MAY), 0x004c81ab(MAY)
0x004c838a:	popl	%edi	; from: 0x004c8384(MAY)
0x004c838b:	popl	%ebx
0x004c838c:	movl	-8(%ebp), %eax
0x004c838f:	popl	%esi
0x004c8390:	leave	
0x004c8391:	ret	$0x4	; targets: 0x004c812c(MAY)

0x004c8394:	jmp	0x004c2af1	; targets: 0x004c2af1(MAY)	; from: 0x004c8183(MAY)