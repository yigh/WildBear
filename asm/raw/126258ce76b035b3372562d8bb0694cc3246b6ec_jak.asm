
start:
0x0044f120:	pusha	
0x0044f121:	movl	$0x419000, %esi
0x0044f126:	leal	-98304(%esi), %edi
0x0044f12c:	pushl	%edi
0x0044f12d:	jmp	0x0044f13a	; targets: 0x0044f13a(MAY)
0x0044f130:	movb	(%esi), %al	; from: 0x0044f141(MAY)
0x0044f132:	incl	%esi
0x0044f133:	movb	%al, (%edi)
0x0044f135:	incl	%edi
0x0044f136:	addl	%ebx, %ebx	; from: 0x0044f1ef(MAY), 0x0044f205(MAY)
0x0044f138:	jne	0x0044f141	; targets: 0x0044f141(MAY), 0x0044f13a(MAY)
0x0044f13a:	movl	(%esi), %ebx	; from: 0x0044f12d(MAY), 0x0044f138(MAY)
0x0044f13c:	subl	$0xfffffffc, %esi
0x0044f13f:	adcl	%ebx, %ebx
0x0044f141:	jb	0x0044f130	; targets: 0x0044f143(MAY), 0x0044f130(MAY)	; from: 0x0044f138(MAY)
0x0044f143:	movl	$0x1, %eax	; from: 0x0044f141(MAY)
0x0044f148:	addl	%ebx, %ebx	; from: 0x0044f172(MAY)
0x0044f14a:	jne	0x0044f153	; targets: 0x0044f14c(MAY), 0x0044f153(MAY)
0x0044f14c:	movl	(%esi), %ebx	; from: 0x0044f14a(MAY)
0x0044f14e:	subl	$0xfffffffc, %esi
0x0044f151:	adcl	%ebx, %ebx
0x0044f153:	adcl	%eax, %eax	; from: 0x0044f14a(MAY)
0x0044f155:	addl	%ebx, %ebx
0x0044f157:	jae	0x0044f164	; targets: 0x0044f164(MAY), 0x0044f159(MAY)
0x0044f159:	jne	0x0044f183	; targets: 0x0044f183(MAY), 0x0044f15b(MAY)	; from: 0x0044f157(MAY)
0x0044f15b:	movl	(%esi), %ebx	; from: 0x0044f159(MAY)
0x0044f15d:	subl	$0xfffffffc, %esi
0x0044f160:	adcl	%ebx, %ebx
0x0044f162:	jb	0x0044f183	; targets: 0x0044f164(MAY), 0x0044f183(MAY)
0x0044f164:	decl	%eax	; from: 0x0044f162(MAY), 0x0044f157(MAY)
0x0044f165:	addl	%ebx, %ebx
0x0044f167:	jne	0x0044f170	; targets: 0x0044f170(MAY), 0x0044f169(MAY)
0x0044f169:	movl	(%esi), %ebx	; from: 0x0044f167(MAY)
0x0044f16b:	subl	$0xfffffffc, %esi
0x0044f16e:	adcl	%ebx, %ebx
0x0044f170:	adcl	%eax, %eax	; from: 0x0044f167(MAY)
0x0044f172:	jmp	0x0044f148	; targets: 0x0044f148(MAY)
0x0044f174:	addl	%ebx, %ebx	; from: 0x0044f1a6(MAY), 0x0044f1b4(MAY)
0x0044f176:	jne	0x0044f17f	; targets: 0x0044f178(MAY), 0x0044f17f(MAY)
0x0044f178:	movl	(%esi), %ebx	; from: 0x0044f176(MAY)
0x0044f17a:	subl	$0xfffffffc, %esi
0x0044f17d:	adcl	%ebx, %ebx
0x0044f17f:	adcl	%ecx, %ecx	; from: 0x0044f176(MAY)
0x0044f181:	jmp	0x0044f1d5	; targets: 0x0044f1d5(MAY)
0x0044f183:	xorl	%ecx, %ecx	; from: 0x0044f159(MAY), 0x0044f162(MAY)
0x0044f185:	subl	$0x3, %eax
0x0044f188:	jb	0x0044f19b	; targets: 0x0044f19b(MAY), 0x0044f18a(MAY)
0x0044f18a:	shll	$0x8, %eax	; from: 0x0044f188(MAY)
0x0044f18d:	movb	(%esi), %al
0x0044f18f:	incl	%esi
0x0044f190:	xorl	$0xffffffff, %eax
0x0044f193:	je	0x0044f20a	; targets: 0x0044f20a(MAY), 0x0044f195(MAY)
0x0044f195:	sarl	%eax	; from: 0x0044f193(MAY)
0x0044f197:	movl	%eax, %ebp
0x0044f199:	jmp	0x0044f1a6	; targets: 0x0044f1a6(MAY)
0x0044f19b:	addl	%ebx, %ebx	; from: 0x0044f188(MAY)
0x0044f19d:	jne	0x0044f1a6	; targets: 0x0044f1a6(MAY), 0x0044f19f(MAY)
0x0044f19f:	movl	(%esi), %ebx	; from: 0x0044f19d(MAY)
0x0044f1a1:	subl	$0xfffffffc, %esi
0x0044f1a4:	adcl	%ebx, %ebx
0x0044f1a6:	jb	0x0044f174	; targets: 0x0044f1a8(MAY), 0x0044f174(MAY)	; from: 0x0044f199(MAY), 0x0044f19d(MAY)
0x0044f1a8:	incl	%ecx	; from: 0x0044f1a6(MAY)
0x0044f1a9:	addl	%ebx, %ebx
0x0044f1ab:	jne	0x0044f1b4	; targets: 0x0044f1ad(MAY), 0x0044f1b4(MAY)
0x0044f1ad:	movl	(%esi), %ebx	; from: 0x0044f1ab(MAY)
0x0044f1af:	subl	$0xfffffffc, %esi
0x0044f1b2:	adcl	%ebx, %ebx
0x0044f1b4:	jb	0x0044f174	; targets: 0x0044f174(MAY), 0x0044f1b6(MAY)	; from: 0x0044f1ab(MAY)
0x0044f1b6:	addl	%ebx, %ebx	; from: 0x0044f1d0(MAY), 0x0044f1b4(MAY), 0x0044f1c5(MAY)
0x0044f1b8:	jne	0x0044f1c1	; targets: 0x0044f1ba(MAY), 0x0044f1c1(MAY)
0x0044f1ba:	movl	(%esi), %ebx	; from: 0x0044f1b8(MAY)
0x0044f1bc:	subl	$0xfffffffc, %esi
0x0044f1bf:	adcl	%ebx, %ebx
0x0044f1c1:	adcl	%ecx, %ecx	; from: 0x0044f1b8(MAY)
0x0044f1c3:	addl	%ebx, %ebx
0x0044f1c5:	jae	0x0044f1b6	; targets: 0x0044f1c7(MAY), 0x0044f1b6(MAY)
0x0044f1c7:	jne	0x0044f1d2	; targets: 0x0044f1c9(MAY), 0x0044f1d2(MAY)	; from: 0x0044f1c5(MAY)
0x0044f1c9:	movl	(%esi), %ebx	; from: 0x0044f1c7(MAY)
0x0044f1cb:	subl	$0xfffffffc, %esi
0x0044f1ce:	adcl	%ebx, %ebx
0x0044f1d0:	jae	0x0044f1b6	; targets: 0x0044f1b6(MAY), 0x0044f1d2(MAY)
0x0044f1d2:	addl	$0x2, %ecx	; from: 0x0044f1c7(MAY), 0x0044f1d0(MAY)
0x0044f1d5:	cmpl	$0xfffffb00, %ebp	; from: 0x0044f181(MAY)
0x0044f1db:	adcl	$0x2, %ecx
0x0044f1de:	leal	(%edi,%ebp), %edx
0x0044f1e1:	cmpl	$0xfffffffc, %ebp
0x0044f1e4:	jbe	0x0044f1f4	; targets: 0x0044f1e6(MAY), 0x0044f1f4(MAY)
0x0044f1e6:	movb	(%edx), %al	; from: 0x0044f1e4(MAY), 0x0044f1ed(MAY)
0x0044f1e8:	incl	%edx
0x0044f1e9:	movb	%al, (%edi)
0x0044f1eb:	incl	%edi
0x0044f1ec:	decl	%ecx
0x0044f1ed:	jne	0x0044f1e6	; targets: 0x0044f1ef(MAY), 0x0044f1e6(MAY)
0x0044f1ef:	jmp	0x0044f136	; targets: 0x0044f136(MAY)	; from: 0x0044f1ed(MAY)
0x0044f1f4:	movl	(%edx), %eax	; from: 0x0044f201(MAY), 0x0044f1e4(MAY)
0x0044f1f6:	addl	$0x4, %edx
0x0044f1f9:	movl	%eax, (%edi)
0x0044f1fb:	addl	$0x4, %edi
0x0044f1fe:	subl	$0x4, %ecx
0x0044f201:	ja	0x0044f1f4	; targets: 0x0044f1f4(MAY), 0x0044f203(MAY)
0x0044f203:	addl	%ecx, %edi	; from: 0x0044f201(MAY)
0x0044f205:	jmp	0x0044f136	; targets: 0x0044f136(MAY)
0x0044f20a:	popl	%esi	; from: 0x0044f193(MAY)
0x0044f20b:	movl	%esi, %edi
0x0044f20d:	movl	$0x984, %ecx
0x0044f212:	movb	(%edi), %al	; from: 0x0044f21e(MAY), 0x0044f219(MAY)
0x0044f214:	incl	%edi
0x0044f215:	subb	$0xffffffe8, %al
0x0044f217:	cmpb	$0x1, %al	; from: 0x0044f23c(MAY)
0x0044f219:	ja	0x0044f212	; targets: 0x0044f21b(MAY), 0x0044f212(MAY)
0x0044f21b:	cmpb	$0x1, (%edi)	; from: 0x0044f219(MAY)
0x0044f21e:	jne	0x0044f212	; targets: 0x0044f220(MAY), 0x0044f212(MAY)
0x0044f220:	movl	(%edi), %eax	; from: 0x0044f21e(MAY)
0x0044f222:	movb	0x4(%edi), %bl
0x0044f225:	shrw	$0x8, %ax
0x0044f229:	roll	$0x10, %eax
0x0044f22c:	xchgb	%al, %ah
0x0044f22e:	subl	%edi, %eax
0x0044f230:	subb	$0xffffffe8, %bl
0x0044f233:	addl	%esi, %eax
0x0044f235:	movl	%eax, (%edi)
0x0044f237:	addl	$0x5, %edi
0x0044f23a:	movb	%bl, %al
0x0044f23c:	loop	0x0044f217	; targets: 0x0044f23e(MAY), 0x0044f217(MAY)
0x0044f23e:	leal	0x4d000(%esi), %edi	; from: 0x0044f23c(MAY)
0x0044f244:	movl	(%edi), %eax
0x0044f246:	orl	%eax, %eax
0x0044f248:	je	0x0044f286	; targets: 0x0044f24a(MAY), 0x0044f286(MAY)
0x0044f24a:	movl	0x4(%edi), %ebx	; from: 0x0044f248(MAY)
0x0044f24d:	leal	0x4f260(%eax,%esi), %eax
0x0044f254:	addl	%esi, %ebx
0x0044f256:	pushl	%eax
0x0044f257:	addl	$0x8, %edi
0x0044f286:	movl	0x4f308(%esi), %ebp	; from: 0x0044f248(MAY)
0x0044f28c:	leal	-4096(%esi), %edi
0x0044f292:	movl	$0x1000, %ebx
0x0044f297:	pushl	%eax
0x0044f298:	pushl	%esp
0x0044f299:	pushl	$0x4
0x0044f29b:	pushl	%ebx
0x0044f29c:	pushl	%edi
0x0044f29d:	call	%ebp	; targets: unresolved
