0x004ce30f:	hlt		; from: 0x004d5394(MAY)

start:
0x004d50f4:	pusha	
0x004d50f5:	call	0x004d50fa	; targets: 0x004d50fa(MAY)
0x004d50fa:	popl	%eax	; from: 0x004d50f5(MAY)
0x004d50fb:	addl	$0x29f, %eax
0x004d5100:	movl	(%eax), %esi
0x004d5102:	addl	%eax, %esi
0x004d5104:	subl	%eax, %eax
0x004d5106:	movl	%esi, %edi
0x004d5108:	lodsw	%ds:(%esi), %ax
0x004d510a:	shll	$0xc, %eax
0x004d510d:	movl	%eax, %ecx
0x004d510f:	pushl	%eax
0x004d5110:	lodsl	%ds:(%esi), %eax
0x004d5111:	subl	%eax, %ecx
0x004d5113:	addl	%ecx, %esi
0x004d5115:	movl	%eax, %ecx
0x004d5117:	pushl	%edi
0x004d5118:	pushl	%ecx
0x004d5119:	decl	%ecx	; from: 0x004d5121(MAY)
0x004d511a:	movb	0x6(%ecx,%edi), %al
0x004d511e:	movb	%al, (%ecx,%esi)
0x004d5121:	jne	0x004d5119	; targets: 0x004d5119(MAY), 0x004d5123(MAY)
0x004d5123:	movl	%esi, %edx	; from: 0x004d5121(MAY)
0x004d5125:	movl	%edi, %ecx
0x004d5127:	call	0x004d5188	; targets: 0x004d5188(MAY)
0x004d512c:	popl	%esi	; from: 0x004d5391(MAY)
0x004d512d:	popl	%edx
0x004d512e:	subl	%eax, %eax
0x004d5130:	movl	%eax, (%edx,%esi)
0x004d5133:	movb	$0x10, %ah
0x004d5135:	subl	%eax, %edx
0x004d5137:	subl	%ecx, %ecx
0x004d5139:	cmpl	%edx, %ecx	; from: 0x004d5145(MAY), 0x004d5161(MAY), 0x004d5152(MAY), 0x004d5158(MAY)
0x004d513b:	jae	0x004d5163	; targets: 0x004d5163(MAY), 0x004d513d(MAY)
0x004d513d:	movl	%ecx, %ebx	; from: 0x004d513b(MAY)
0x004d513f:	lodsb	%ds:(%esi), %al
0x004d5140:	incl	%ecx
0x004d5141:	andb	$0xfffffffe, %al
0x004d5143:	cmpb	$0xffffffe8, %al
0x004d5145:	jne	0x004d5139	; targets: 0x004d5139(MAY), 0x004d5147(MAY)
0x004d5147:	incl	%ebx	; from: 0x004d5145(MAY)
0x004d5148:	addl	$0x4, %ecx
0x004d514b:	lodsl	%ds:(%esi), %eax
0x004d514c:	orl	%eax, %eax
0x004d514e:	js	0x004d5156	; targets: 0x004d5156(MAY), 0x004d5150(MAY)
0x004d5150:	cmpl	%edx, %eax	; from: 0x004d514e(MAY)
0x004d5152:	jae	0x004d5139	; targets: 0x004d5139(MAY), 0x004d5154(MAY)
0x004d5154:	jmp	0x004d515c	; targets: 0x004d515c(MAY)	; from: 0x004d5152(MAY)
0x004d5156:	addl	%ebx, %eax	; from: 0x004d514e(MAY)
0x004d5158:	js	0x004d5139	; targets: 0x004d515a(MAY), 0x004d5139(MAY)
0x004d515a:	addl	%edx, %eax	; from: 0x004d5158(MAY)
0x004d515c:	subl	%ebx, %eax	; from: 0x004d5154(MAY)
0x004d515e:	movl	%eax, -4(%esi)
0x004d5161:	jmp	0x004d5139	; targets: 0x004d5139(MAY)
0x004d5163:	call	0x004d5168	; targets: 0x004d5168(MAY)	; from: 0x004d513b(MAY)
0x004d5168:	popl	%edi	; from: 0x004d5163(MAY)
0x004d5169:	addl	$0xffffff8c, %edi
0x004d516f:	movb	$0xffffffe9, %al
0x004d5171:	stosb	%al, %es:(%edi)
0x004d5172:	movl	$0x29b, %eax
0x004d5177:	stosl	%eax, %es:(%edi)
0x004d5178:	call	0x004d517d	; targets: 0x004d517d(MAY)
0x004d517d:	popl	%eax	; from: 0x004d5178(MAY)
0x004d517e:	addl	$0x21c, %eax
0x004d5183:	jmp	0x004d5394	; targets: 0x004d5394(MAY)
0x004d5188:	pushl	%ebp	; from: 0x004d5127(MAY)
0x004d5189:	movl	%esp, %ebp
0x004d518b:	subl	$0x14, %esp
0x004d518e:	movb	(%edx), %al
0x004d5190:	pushl	%esi
0x004d5191:	xorl	%esi, %esi
0x004d5193:	incl	%esi
0x004d5194:	cmpl	%esi, 0x8(%ebp)
0x004d5197:	movl	%ecx, -16(%ebp)
0x004d519a:	movb	%al, (%ecx)
0x004d519c:	movl	%esi, -8(%ebp)
0x004d519f:	movb	$0x0, -1(%ebp)
0x004d51a3:	jbe	0x004d538c	; targets: 0x004d51a9(MAY)
0x004d51a9:	pushl	%ebx	; from: 0x004d51a3(MAY)
0x004d51aa:	pushl	%edi
0x004d51ab:	cmpb	$0x0, -1(%ebp)	; from: 0x004d5384(MAY)
0x004d51af:	movb	(%edx,%esi), %cl
0x004d51b2:	je	0x004d51c0	; targets: 0x004d51c0(MAY), 0x004d51b4(MAY)
0x004d51b4:	movb	0x1(%edx,%esi), %al	; from: 0x004d51b2(MAY)
0x004d51b8:	shrb	$0x4, %cl
0x004d51bb:	shlb	$0x4, %al
0x004d51be:	orb	%al, %cl
0x004d51c0:	incl	%esi	; from: 0x004d51b2(MAY)
0x004d51c1:	andl	$0x0, -12(%ebp)
0x004d51c5:	movb	%cl, -2(%ebp)
0x004d51c8:	movzbl	-1(%ebp), %eax	; from: 0x004d5328(MAY)
0x004d51cc:	movl	0x8(%ebp), %edi
0x004d51cf:	subl	%eax, %edi
0x004d51d1:	cmpl	%edi, %esi
0x004d51d3:	jae	0x004d5379	; targets: 0x004d51d9(MAY), 0x004d5379(MAY)
0x004d51d9:	testb	%cl, %cl	; from: 0x004d51d3(MAY)
0x004d51db:	jns	0x004d52f8	; targets: 0x004d52f8(MAY), 0x004d51e1(MAY)
0x004d51e1:	cmpb	$0x0, -1(%ebp)	; from: 0x004d51db(MAY)
0x004d51e5:	movl	(%edx,%esi), %ebx
0x004d51e8:	je	0x004d51ed	; targets: 0x004d51ea(MAY), 0x004d51ed(MAY)
0x004d51ea:	shrl	$0x4, %ebx	; from: 0x004d51e8(MAY)
0x004d51ed:	andl	$0xfffff, %ebx	; from: 0x004d51e8(MAY)
0x004d51f3:	incl	%esi
0x004d51f4:	cmpl	$0x881, -8(%ebp)
0x004d51fb:	movl	%ebx, %edi
0x004d51fd:	jae	0x004d521f	; targets: 0x004d521f(MAY), 0x004d51ff(MAY)
0x004d51ff:	shrl	%edi	; from: 0x004d51fd(MAY)
0x004d5201:	testb	$0x1, %bl
0x004d5204:	je	0x004d521a	; targets: 0x004d521a(MAY), 0x004d5206(MAY)
0x004d5206:	andl	$0x7ff, %edi	; from: 0x004d5204(MAY)
0x004d520c:	addl	%eax, %esi
0x004d520e:	addl	$0x81, %edi
0x004d5214:	xorb	$0x1, -1(%ebp)	; from: 0x004d5243(MAY), 0x004d525f(MAY)
0x004d5218:	jmp	0x004d5265	; targets: 0x004d5265(MAY)
0x004d521a:	andl	$0x7f, %edi	; from: 0x004d5204(MAY)
0x004d521d:	jmp	0x004d5264	; targets: 0x004d5264(MAY)
0x004d521f:	andl	$0x3, %ebx	; from: 0x004d51fd(MAY)
0x004d5222:	shrl	$0x2, %edi
0x004d5225:	subl	$0x0, %ebx
0x004d5228:	je	0x004d5261	; targets: 0x004d522a(MAY), 0x004d5261(MAY)
0x004d522a:	decl	%ebx	; from: 0x004d5228(MAY)
0x004d522b:	je	0x004d5254	; targets: 0x004d522d(MAY), 0x004d5254(MAY)
0x004d522d:	decl	%ebx	; from: 0x004d522b(MAY)
0x004d522e:	je	0x004d5245	; targets: 0x004d5230(MAY), 0x004d5245(MAY)
0x004d5230:	decl	%ebx	; from: 0x004d522e(MAY)
0x004d5231:	jne	0x004d5265	; targets: 0x004d5233(MAY), 0x004d5265(MAY)
0x004d5233:	andl	$0x3ffff, %edi	; from: 0x004d5231(MAY)
0x004d5239:	leal	0x1(%eax,%esi), %esi
0x004d523d:	addl	$0x4441, %edi
0x004d5243:	jmp	0x004d5214	; targets: 0x004d5214(MAY)
0x004d5245:	andl	$0x3fff, %edi	; from: 0x004d522e(MAY)
0x004d524b:	addl	$0x441, %edi
0x004d5251:	incl	%esi
0x004d5252:	jmp	0x004d5265	; targets: 0x004d5265(MAY)
0x004d5254:	andl	$0x3ff, %edi	; from: 0x004d522b(MAY)
0x004d525a:	addl	%eax, %esi
0x004d525c:	addl	$0x41, %edi
0x004d525f:	jmp	0x004d5214	; targets: 0x004d5214(MAY)
0x004d5261:	andl	$0x3f, %edi	; from: 0x004d5228(MAY)
0x004d5264:	incl	%edi	; from: 0x004d521d(MAY)
0x004d5265:	cmpb	$0x0, -1(%ebp)	; from: 0x004d5252(MAY), 0x004d5218(MAY), 0x004d5231(MAY)
0x004d5269:	je	0x004d5274	; targets: 0x004d5274(MAY), 0x004d526b(MAY)
0x004d526b:	movzwl	(%edx,%esi), %ebx	; from: 0x004d5269(MAY)
0x004d526f:	shrl	$0x4, %ebx
0x004d5272:	jmp	0x004d5280	; targets: 0x004d5280(MAY)
0x004d5274:	xorl	%ebx, %ebx	; from: 0x004d5269(MAY)
0x004d5276:	movw	(%edx,%esi), %bx
0x004d527a:	andl	$0xfff, %ebx
0x004d5280:	movzbl	-1(%ebp), %eax	; from: 0x004d5272(MAY)
0x004d5284:	xorb	$0x1, -1(%ebp)
0x004d5288:	addl	%eax, %esi
0x004d528a:	movl	%ebx, %eax
0x004d528c:	andl	$0xf, %eax
0x004d528f:	cmpl	$0xf, %eax
0x004d5292:	je	0x004d5299	; targets: 0x004d5299(MAY), 0x004d5294(MAY)
0x004d5294:	leal	0x3(%eax), %ebx	; from: 0x004d5292(MAY)
0x004d5297:	jmp	0x004d52d1	; targets: 0x004d52d1(MAY)
0x004d5299:	incl	%esi	; from: 0x004d5292(MAY)
0x004d529a:	cmpl	$0xfff, %ebx
0x004d52a0:	je	0x004d52aa	; targets: 0x004d52a2(MAY), 0x004d52aa(MAY)
0x004d52a2:	shrl	$0x4, %ebx	; from: 0x004d52a0(MAY)
0x004d52a5:	addl	$0x12, %ebx
0x004d52a8:	jmp	0x004d52d1	; targets: 0x004d52d1(MAY)
0x004d52aa:	cmpb	$0x0, -1(%ebp)	; from: 0x004d52a0(MAY)
0x004d52ae:	je	0x004d52bd	; targets: 0x004d52bd(MAY), 0x004d52b0(MAY)
0x004d52b0:	movl	(%edx,%esi), %eax	; from: 0x004d52ae(MAY)
0x004d52b3:	shrl	$0x4, %eax
0x004d52b6:	andl	$0xffff, %eax
0x004d52bb:	jmp	0x004d52c1	; targets: 0x004d52c1(MAY)
0x004d52bd:	movzwl	(%edx,%esi), %eax	; from: 0x004d52ae(MAY)
0x004d52c1:	incl	%esi	; from: 0x004d52bb(MAY)
0x004d52c2:	leal	0x111(%eax), %ebx
0x004d52c8:	incl	%esi
0x004d52c9:	cmpl	$0x10110, %ebx
0x004d52cf:	je	0x004d5330	; targets: 0x004d5330(MAY), 0x004d52d1(MAY)
0x004d52d1:	movl	-8(%ebp), %eax	; from: 0x004d52a8(MAY), 0x004d5297(MAY), 0x004d52cf(MAY)
0x004d52d4:	subl	%edi, %eax
0x004d52d6:	testl	%ebx, %ebx
0x004d52d8:	je	0x004d531c	; targets: 0x004d52da(MAY), 0x004d531c(MAY)
0x004d52da:	movl	-16(%ebp), %edi	; from: 0x004d52d8(MAY)
0x004d52dd:	addl	%edi, %eax
0x004d52df:	movl	%ebx, -20(%ebp)
0x004d52e2:	movl	-8(%ebp), %ebx	; from: 0x004d52f1(MAY)
0x004d52e5:	movb	(%eax), %cl
0x004d52e7:	incl	-8(%ebp)
0x004d52ea:	incl	%eax
0x004d52eb:	decl	-20(%ebp)
0x004d52ee:	movb	%cl, (%edi,%ebx)
0x004d52f1:	jne	0x004d52e2	; targets: 0x004d52e2(MAY), 0x004d52f3(MAY)
0x004d52f3:	movb	-2(%ebp), %cl	; from: 0x004d52f1(MAY)
0x004d52f6:	jmp	0x004d531c	; targets: 0x004d531c(MAY)
0x004d52f8:	cmpb	$0x0, -1(%ebp)	; from: 0x004d51db(MAY)
0x004d52fc:	movzbl	(%edx,%esi), %ebx
0x004d5300:	je	0x004d530f	; targets: 0x004d530f(MAY), 0x004d5302(MAY)
0x004d5302:	movzbl	0x1(%edx,%esi), %eax	; from: 0x004d5300(MAY)
0x004d5307:	shrl	$0x4, %ebx
0x004d530a:	shll	$0x4, %eax
0x004d530d:	orl	%eax, %ebx
0x004d530f:	movl	-8(%ebp), %edi	; from: 0x004d5300(MAY)
0x004d5312:	movl	-16(%ebp), %eax
0x004d5315:	incl	-8(%ebp)
0x004d5318:	movb	%bl, (%eax,%edi)
0x004d531b:	incl	%esi
0x004d531c:	incl	-12(%ebp)	; from: 0x004d52f6(MAY), 0x004d52d8(MAY)
0x004d531f:	shlb	%cl
0x004d5321:	cmpl	$0x8, -12(%ebp)
0x004d5325:	movb	%cl, -2(%ebp)
0x004d5328:	jl	0x004d51c8	; targets: 0x004d532e(MAY), 0x004d51c8(MAY)
0x004d532e:	jmp	0x004d5379	; targets: 0x004d5379(MAY)	; from: 0x004d5328(MAY)
0x004d5330:	xorl	%eax, %eax	; from: 0x004d52cf(MAY)
0x004d5332:	cmpb	%al, -1(%ebp)
0x004d5335:	je	0x004d534a	; targets: 0x004d534a(MAY), 0x004d5337(MAY)
0x004d5337:	movb	-4(%edx,%esi), %al	; from: 0x004d5335(MAY)
0x004d533b:	movb	$0x0, -1(%ebp)
0x004d533f:	andl	$0xfc, %eax
0x004d5344:	shll	$0x5, %eax
0x004d5347:	incl	%esi
0x004d5348:	jmp	0x004d5356	; targets: 0x004d5356(MAY)
0x004d534a:	movw	-5(%edx,%esi), %ax	; from: 0x004d5335(MAY)
0x004d534f:	andl	$0xfc0, %eax
0x004d5354:	shll	%eax
0x004d5356:	andl	$0x7f, %ecx	; from: 0x004d5348(MAY)
0x004d5359:	addl	%eax, %ecx
0x004d535b:	leal	0x8(%ecx,%ecx), %eax
0x004d535f:	testl	%eax, %eax
0x004d5361:	je	0x004d5379	; targets: 0x004d5363(MAY), 0x004d5379(MAY)
0x004d5363:	movl	(%edx,%esi), %ecx	; from: 0x004d5361(MAY), 0x004d5377(MAY)
0x004d5366:	movl	-8(%ebp), %ebx
0x004d5369:	movl	-16(%ebp), %edi
0x004d536c:	addl	$0x4, -8(%ebp)
0x004d5370:	addl	$0x4, %esi
0x004d5373:	decl	%eax
0x004d5374:	movl	%ecx, (%edi,%ebx)
0x004d5377:	jne	0x004d5363	; targets: 0x004d5379(MAY), 0x004d5363(MAY)
0x004d5379:	movzbl	-1(%ebp), %eax	; from: 0x004d5377(MAY), 0x004d532e(MAY), 0x004d51d3(MAY), 0x004d5361(MAY)
0x004d537d:	movl	0x8(%ebp), %ecx
0x004d5380:	subl	%eax, %ecx
0x004d5382:	cmpl	%ecx, %esi
0x004d5384:	jb	0x004d51ab	; targets: 0x004d538a(MAY), 0x004d51ab(MAY)
0x004d538a:	popl	%edi	; from: 0x004d5384(MAY)
0x004d538b:	popl	%ebx
0x004d538c:	movl	-8(%ebp), %eax
0x004d538f:	popl	%esi
0x004d5390:	leave	
0x004d5391:	ret	$0x4	; targets: 0x004d512c(MAY)

0x004d5394:	jmp	0x004ce30f	; targets: 0x004ce30f(MAY)	; from: 0x004d5183(MAY)
