0x00401000:	pushl	%ebp	; from: 0x004052b7(MAY), 0x004052f3(MAY)
0x00401001:	movl	%esp, %ebp
0x00401003:	subl	$0x10, %esp
0x00401006:	pushl	%esi
0x00401007:	pushl	%edi
0x00401008:	movl	$0x2b21, -8(%ebp)
0x0040100f:	movl	$0x7d2d, -4(%ebp)
0x00401016:	movl	$0x43b1, -12(%ebp)
0x0040101d:	movl	$0x1820, -16(%ebp)
0x00401024:	movl	0x0042956c, %eax
0x00401029:	movl	-4(%ebp), %ecx
0x0040102c:	addl	$0x745a, %eax
0x00401031:	xorl	$0x417b, %eax
0x00401036:	imull	%eax, %ecx
0x00401039:	movl	0x00429568, %eax
0x0040103e:	movl	0x00429564, %edx
0x00401044:	orl	%eax, %ecx
0x00401046:	movl	0x00429560, %eax
0x0040104b:	imull	%eax, %edx
0x0040104e:	movl	0x00429574, %eax
0x00401053:	movl	0x00429570, %esi
0x00401059:	imull	%esi, %eax
0x0040105c:	movl	-8(%ebp), %esi
0x0040105f:	addl	$0xffffee10, %edx
0x00401065:	xorl	%edx, %esi
0x00401067:	movl	0x10(%ebp), %edx
0x0040106a:	subl	%esi, %edx
0x0040106c:	movl	-12(%ebp), %esi
0x0040106f:	subl	$0x5fd2eab9, %ecx
0x00401075:	addl	%ecx, %eax
0x00401077:	subl	%esi, %eax
0x00401079:	movl	$0x1f6f7338, %edi
0x0040107e:	movl	$0x1a0a31d2, %esi
0x00401083:	addl	%edi, %edx
0x00401085:	subl	%esi, %eax
0x00401087:	cmpl	%edx, %eax
0x00401089:	ja	0x00401123	; targets: 0x00401123(MAY), 0x0040108f(MAY)
0x0040108f:	pushl	%ebx	; from: 0x00401089(MAY)
0x00401090:	movl	0x00429580, %eax	; from: 0x0040111c(MAY)
0x00401095:	movl	0x0042957c, %ebx
0x0040109b:	xorl	%edx, %edx
0x0040109d:	addl	$0x9188, %eax
0x004010a2:	divl	%ebx, %eax
0x004010a4:	movl	0xc(%ebp), %ebx
0x004010a7:	movl	%ecx, %edx
0x004010a9:	subl	%eax, %edx
0x004010ab:	addl	$0x1151, %edx
0x004010b1:	movl	%edx, -4(%ebp)
0x004010b4:	movl	-4(%ebp), %eax
0x004010b7:	movl	-4(%ebp), %edx
0x004010ba:	movb	(%edx,%ebx), %dl
0x004010bd:	movl	0x8(%ebp), %ebx
0x004010c0:	movb	%dl, (%eax,%ebx)
0x004010c3:	movl	-16(%ebp), %edx
0x004010c6:	movl	$0xfffffb8a, %eax
0x004010cb:	subl	%edx, %eax
0x004010cd:	addl	0x00429578, %eax
0x004010d3:	xorl	%edx, %edx
0x004010d5:	andl	$0x6476, %eax
0x004010da:	movl	$0x6036, %ebx
0x004010df:	divl	%ebx, %eax
0x004010e1:	movl	0x00429564, %edx
0x004010e7:	addl	%eax, %ecx
0x004010e9:	movl	0x00429560, %eax
0x004010ee:	imull	%eax, %edx
0x004010f1:	movl	0x00429574, %eax
0x004010f6:	movl	0x00429570, %ebx
0x004010fc:	imull	%ebx, %eax
0x004010ff:	movl	-8(%ebp), %ebx
0x00401102:	addl	$0xffffee10, %edx
0x00401108:	xorl	%edx, %ebx
0x0040110a:	movl	0x10(%ebp), %edx
0x0040110d:	subl	%ebx, %edx
0x0040110f:	movl	-12(%ebp), %ebx
0x00401112:	addl	%ecx, %eax
0x00401114:	subl	%ebx, %eax
0x00401116:	addl	%edi, %edx
0x00401118:	subl	%esi, %eax
0x0040111a:	cmpl	%edx, %eax
0x0040111c:	jbe	0x00401090	; targets: 0x00401090(MAY), 0x00401122(MAY)
0x00401122:	popl	%ebx	; from: 0x0040111c(MAY)
0x00401123:	popl	%edi	; from: 0x00401089(MAY)
0x00401124:	popl	%esi
0x00401125:	leave	
0x00401126:	ret	$0xc	; targets: 0x004052bc(MAY)

0x00401130:	pushl	%ebp	; from: 0x00401a6e(MAY)
0x00401131:	movl	%esp, %ebp
0x00401133:	subl	$0x20, %esp
0x00401136:	pushl	%esi
0x00401137:	movl	$0xedaad898, -32(%ebp)
0x0040113e:	movl	$0xb23b8f09, %eax
0x00401143:	movl	%eax, -28(%ebp)
0x00401146:	movl	$0xedaad89c, -24(%ebp)
0x0040114d:	movl	%eax, -20(%ebp)
0x00401150:	movl	$0x6d98, -16(%ebp)
0x00401157:	movl	$0x2f26, -12(%ebp)
0x0040115e:	movl	$0x7ad, -24(%ebp)
0x00401165:	movl	$0x6f84, -20(%ebp)
0x0040116c:	movl	0x004296f4, %eax
0x00401171:	movl	0x004296f8, %ecx
0x00401177:	movl	0x004296fc, %edx
0x0040117d:	movl	0x00429700, %esi
0x00401183:	pushl	%esi
0x00401184:	pushl	%edx
0x00401185:	pushl	%ecx
0x00401186:	pushl	%eax
0x00401187:	call	0x00405fca	; targets: 0x00405fca(MAY)
0x0040118c:	pushl	$0x1b18	; from: 0x004060a2(MAY)
0x00401191:	pushl	$0xe66
0x00401196:	pushl	%edx
0x00401197:	pushl	%eax
0x00401198:	call	0x00405fca	; targets: 0x00405fca(MAY)
0x0040119d:	movl	-24(%ebp), %ecx	; from: 0x004060a2(MAY)
0x004011a0:	movl	-20(%ebp), %esi
0x004011a3:	addl	$0xffff9afe, %eax
0x004011a8:	adcl	$0xfffffded, %edx
0x004011ae:	orl	%eax, %ecx
0x004011b0:	movl	-16(%ebp), %eax
0x004011b3:	orl	%edx, %esi
0x004011b5:	movl	-12(%ebp), %edx
0x004011b8:	addl	%eax, %ecx
0x004011ba:	adcl	%edx, %esi
0x004011bc:	movl	%ecx, -16(%ebp)
0x004011bf:	movl	%esi, -12(%ebp)
0x004011c2:	movl	$0x6056, -24(%ebp)
0x004011c9:	movl	$0x599, -20(%ebp)
0x004011d0:	movl	-24(%ebp), %ecx
0x004011d3:	movl	-20(%ebp), %eax
0x004011d6:	movl	0x00429704, %edx
0x004011dc:	movl	0x00429708, %esi
0x004011e2:	andl	$0x81, %eax
0x004011e7:	andl	$0x2000, %ecx
0x004011ed:	orl	$0x8, %eax
0x004011f0:	orl	$0x40, %ecx
0x004011f3:	andl	$0x2040, %edx
0x004011f9:	andl	$0x89, %esi
0x004011ff:	xorl	%edx, %ecx
0x00401201:	movl	-16(%ebp), %edx
0x00401204:	xorl	%esi, %eax
0x00401206:	orl	$0x1114, %eax
0x0040120b:	orl	$0x4890, %ecx
0x00401211:	cmpl	%eax, -12(%ebp)
0x00401214:	jb	0x004013d2	; targets: 0x0040121a(MAY)
0x0040121a:	ja	0x00401228	; targets: 0x00401228(MAY)	; from: 0x00401214(MAY)
0x00401228:	movl	$0x2c7b, %eax	; from: 0x0040121a(MAY)
0x0040122d:	movw	%ax, -4(%ebp)
0x00401231:	movl	$0x1789, %eax
0x00401236:	movw	%ax, -12(%ebp)
0x0040123a:	movl	$0x2218, %eax
0x0040123f:	movw	%ax, -20(%ebp)
0x00401243:	movw	0x0042970c, %ax
0x00401249:	movl	$0x73f7, %ecx
0x0040124e:	andw	%cx, %ax
0x00401251:	movzwl	-20(%ebp), %ecx
0x00401255:	imulw	%ax, %cx
0x00401259:	movzwl	-12(%ebp), %eax
0x0040125d:	pushl	$0x3
0x0040125f:	xorl	$0x5ec7, %ecx
0x00401265:	orl	%eax, %ecx
0x00401267:	movzwl	-4(%ebp), %eax
0x0040126b:	subl	%eax, %ecx
0x0040126d:	movw	%cx, -20(%ebp)
0x00401271:	movw	0x00429714, %ax
0x00401277:	movw	0x00429710, %cx
0x0040127e:	xorw	%cx, %ax
0x00401281:	movl	$0x535b, %ecx
0x00401286:	imulw	%cx, %ax
0x0040128a:	movzwl	%ax, %eax
0x0040128d:	cltd	
0x0040128e:	popl	%ecx
0x0040128f:	idivl	%ecx, %eax
0x00401291:	movw	-20(%ebp), %cx
0x00401295:	cmpw	%ax, %cx
0x00401298:	jbe	0x004013d2	; targets: 0x004013d2(MAY), 0x0040129e(MAY)
0x0040129e:	movl	$0x3fdb, -12(%ebp)	; from: 0x00401298(MAY)
0x004012a5:	movl	$0x2615, -20(%ebp)
0x004012ac:	movl	-20(%ebp), %eax
0x004012af:	movl	-12(%ebp), %ecx
0x004012b2:	subl	$0x4175, %eax
0x004012b7:	xorl	%ecx, %eax
0x004012b9:	orl	$0x4c6e, %eax
0x004012be:	movl	%eax, -20(%ebp)
0x004012c1:	movb	$0x6e, -17(%ebp)
0x004012c5:	movb	$0xffffffc9, -9(%ebp)
0x004012c9:	movb	$0x1f, -3(%ebp)
0x004012cd:	movb	-3(%ebp), %al
0x004012d0:	movb	-9(%ebp), %cl
0x004012d3:	orb	%cl, %al
0x004012d5:	movb	0x00429716, %cl
0x004012db:	orb	$0x2d, %al
0x004012dd:	addb	%cl, %al
0x004012df:	movzbl	-17(%ebp), %ecx
0x004012e3:	movzbl	%al, %eax
0x004012e6:	xorl	%eax, %ecx
0x004012e8:	movb	%cl, -17(%ebp)
0x004012eb:	movl	0x0042979c, %eax
0x004012f0:	cmpl	$0x7cd80819, %eax
0x004012f5:	jne	0x004013d2	; targets: 0x004012fb(MAY)
0x004012fb:	movl	-32(%ebp), %eax	; from: 0x004012f5(MAY)
0x004012fe:	movl	-28(%ebp), %ecx
0x00401301:	movl	-32(%ebp), %edx
0x00401304:	movl	-28(%ebp), %esi
0x00401307:	shrdl	$0x2, %ecx, %eax
0x0040130b:	shll	$0x1e, %edx
0x0040130e:	movl	0x00429284, %edx
0x00401314:	movl	0x1a8(%edx), %edx
0x0040131a:	xorl	%esi, %esi
0x0040131c:	shrl	$0x2, %ecx
0x0040131f:	movl	$0x7b6ab626, %ecx
0x00401324:	xorl	%ecx, %eax
0x00401326:	orl	%esi, %eax
0x00401328:	movl	%eax, (%edx)
0x0040132a:	movl	-32(%ebp), %eax
0x0040132d:	movl	-28(%ebp), %edx
0x00401330:	shrdl	$0x2, %edx, %eax
0x00401334:	shrl	$0x2, %edx
0x00401337:	movl	-32(%ebp), %edx
0x0040133a:	movl	-28(%ebp), %esi
0x0040133d:	xorl	%ecx, %eax
0x0040133f:	xorl	%esi, %esi
0x00401341:	orl	%esi, %eax
0x00401343:	movl	%eax, 0x0042979c
0x00401348:	shll	$0x1e, %edx
0x0040134b:	movl	$0x4f51, %eax
0x00401350:	movw	%ax, -20(%ebp)
0x00401354:	movw	0x00429718, %ax
0x0040135a:	movzwl	%ax, %esi
0x0040135d:	movl	$0x7a68, %eax
0x00401362:	cltd	
0x00401363:	idivl	%esi, %eax
0x00401365:	movzwl	-20(%ebp), %edx
0x00401369:	imull	$0xda5, %eax, %eax
0x0040136f:	movzwl	%ax, %eax
0x00401372:	orl	$0x16a2, %eax
0x00401377:	xorl	%eax, %edx
0x00401379:	movw	%dx, -20(%ebp)
0x0040137d:	movw	0x00429720, %ax
0x00401383:	movl	$0x64e1, %edx
0x00401388:	andw	%dx, %ax
0x0040138b:	movl	$0x35f3, %edx
0x00401390:	imulw	%dx, %ax
0x00401394:	movw	0x0042971c, %dx
0x0040139b:	movzwl	%ax, %eax
0x0040139e:	movzwl	%dx, %esi
0x004013a1:	cltd	
0x004013a2:	idivl	%esi, %eax
0x004013a4:	movw	-20(%ebp), %dx
0x004013a8:	cmpw	%ax, %dx
0x004013ab:	jbe	0x004013d2	; targets: 0x004013b1(MAY), 0x004013d2(MAY)
0x004013b1:	movl	-32(%ebp), %eax	; from: 0x004013ab(MAY)
0x004013b4:	movl	-28(%ebp), %edx
0x004013b7:	shrdl	$0x2, %edx, %eax
0x004013bb:	xorl	%ecx, %eax
0x004013bd:	movl	-32(%ebp), %ecx
0x004013c0:	shrl	$0x2, %edx
0x004013c3:	movl	-28(%ebp), %edx
0x004013c6:	xorl	%edx, %edx
0x004013c8:	shll	$0x1e, %ecx
0x004013cb:	orl	%edx, %eax
0x004013cd:	movl	%eax, 0x0042938c
0x004013d2:	popl	%esi	; from: 0x00401298(MAY), 0x004013ab(MAY)
0x004013d3:	leave	
0x004013d4:	ret	; targets: 0x00401a73(MAY)


start:
0x00401907:	pushl	%ebp
0x00401908:	movl	%esp, %ebp
0x0040190a:	andl	$0xfffffff8, %esp
0x0040190d:	subl	$0xfc, %esp
0x00401913:	movl	$0x6fe5, 0x40(%esp)
0x0040191b:	movl	$0x150b, 0x28(%esp)
0x00401923:	movl	0x00429730, %eax
0x00401928:	movl	0x28(%esp), %ecx
0x0040192c:	leal	-3320(%ecx,%eax), %eax
0x00401933:	movl	0x40(%esp), %ecx
0x00401937:	imull	%eax, %ecx
0x0040193a:	andl	$0x2d98, %ecx
0x00401940:	addl	$0x43b4, %ecx
0x00401946:	movl	%ecx, 0x54(%esp)
0x0040194a:	movl	$0x172f, 0x40(%esp)
0x00401952:	movl	$0x7c6c, 0x28(%esp)
0x0040195a:	movl	0x00429738, %eax
0x0040195f:	movl	0x00429734, %ecx
0x00401965:	orl	$0x5367, %eax
0x0040196a:	andl	%eax, %ecx
0x0040196c:	movl	0x28(%esp), %eax
0x00401970:	addl	%ecx, %eax
0x00401972:	movl	0x40(%esp), %ecx
0x00401976:	pushl	%ebx
0x00401977:	andl	%ecx, %eax
0x00401979:	movl	0x58(%esp), %ecx
0x0040197d:	pushl	%esi
0x0040197e:	pushl	%edi
0x0040197f:	cmpl	%eax, %ecx
0x00401981:	ja	0x004019e0	; targets: 0x004019e0(MAY)
0x004019e0:	movl	$0x200, 0x38(%esp)	; from: 0x00401981(MAY)
0x004019e8:	movl	$0x6547654, %esi
0x004019ed:	pushl	0x00429068	; from: 0x00401a32(MAY), 0x00401a4c(MAY)
0x004019f3:	pushl	0x00429068
0x004019f9:	call	lstrcmpiA@kernel32.dll	; targets: 0xff000660(MAY)
0x004019ff:	testl	%eax, %eax
0x00401a01:	jne	0x00401a13	; targets: 0x00401a07(MAY), 0x00401a13(MAY)
0x00401a07:	movl	0x38(%esp), %eax	; from: 0x00401a01(MAY)
0x00401a0b:	testl	%eax, %eax
0x00401a0d:	je	0x00401a51	; targets: 0x00401a51(MAY), 0x00401a13(MAY)
0x00401a13:	pushl	%esi	; from: 0x00401a0d(MAY), 0x00401a01(MAY)
0x00401a14:	pushl	0x00429068
0x00401a1a:	pushl	0x00429068
0x00401a20:	call	GetProfileIntA@kernel32.dll	; targets: 0xff000720(MAY)
0x00401a26:	cmpl	%esi, %eax
0x00401a28:	jne	0x00401a37	; targets: 0x00401a2e(MAY), 0x00401a37(MAY)
0x00401a2e:	decl	0x38(%esp)	; from: 0x00401a28(MAY)
0x00401a32:	jmp	0x004019ed	; targets: 0x004019ed(MAY)
0x00401a37:	pushl	$0x8767655	; from: 0x00401a28(MAY)
0x00401a3c:	pushl	$0x6546544
0x00401a41:	pushl	$0x8587545
0x00401a46:	call	RemoveFontResourceExA@gdi32.dll	; targets: 0xff000310(MAY)
0x00401a4c:	jmp	0x004019ed	; targets: 0x004019ed(MAY)
0x00401a51:	movl	$0xedaad898, 0x40(%esp)	; from: 0x00401a0d(MAY)
0x00401a59:	movl	$0xb23b8f09, %esi
0x00401a5e:	movl	%esi, 0x44(%esp)
0x00401a62:	movl	$0xedaad89c, 0x70(%esp)
0x00401a6a:	movl	%esi, 0x74(%esp)
0x00401a6e:	call	0x00401130	; targets: 0x00401130(MAY)
0x00401a73:	leal	0x6c(%esp), %eax	; from: 0x004013d4(MAY)
0x00401a77:	movl	%eax, 0x58(%esp)
0x00401a7b:	leal	0x68(%esp), %eax
0x00401a7f:	movl	%eax, 0x34(%esp)
0x00401a83:	movl	0x00429284, %eax
0x00401a88:	movl	0x1d8(%eax), %eax
0x00401a8e:	movl	(%eax), %eax
0x00401a90:	movl	%eax, %ecx
0x00401a92:	shll	$0x1e, %eax
0x00401a95:	movl	$0xac16c0c3, %edi
0x00401a9a:	xorl	%edi, %ecx
0x00401a9c:	shrl	$0x2, %ecx
0x00401a9f:	orl	%eax, %ecx
0x00401aa1:	movl	0x34(%esp), %eax
0x00401aa5:	movl	%ecx, (%eax)
0x00401aa7:	movl	0x00429284, %ecx
0x00401aad:	movl	0x19c(%ecx), %ecx
0x00401ab3:	movl	(%ecx), %ecx
0x00401ab5:	movl	$0xedaad888, %eax
0x00401aba:	movl	%eax, 0xb8(%esp)
0x00401ac1:	movl	%esi, 0xbc(%esp)
0x00401ac8:	movl	%ecx, 0x98(%esp)
0x00401acf:	movl	%eax, 0x20(%esp)
0x00401ad3:	movl	%esi, 0x24(%esp)
0x00401ad7:	movl	%eax, 0x20(%esp)
0x00401adb:	movl	%esi, 0x24(%esp)
0x00401adf:	movl	%eax, 0x20(%esp)
0x00401ae3:	movl	%esi, 0x24(%esp)
0x00401ae7:	movl	$0x79bd, 0x34(%esp)
0x00401aef:	xorl	%esi, %esi
0x00401af1:	incl	%esi
0x00401af2:	movl	%esi, 0x54(%esp)
0x00401af6:	movl	$0x6f40, 0x3c(%esp)
0x00401afe:	movl	$0xa61, 0x30(%esp)
0x00401b06:	movl	0x004296a8, %eax
0x00401b0b:	movl	0x34(%esp), %edx
0x00401b0f:	imull	$0x7764, %eax, %eax
0x00401b15:	xorl	%eax, %edx
0x00401b17:	xorl	$0x2c57, %edx
0x00401b1d:	movl	$0x1d6ff335, %ecx
0x00401b22:	subl	%edx, %ecx
0x00401b24:	xorl	%edx, %edx	; from: 0x00401be9(MAY)
0x00401b26:	movl	%esi, 0x38(%esp)
0x00401b2a:	movl	$0x7, 0x60(%esp)
0x00401b32:	movl	$0x552e, 0x34(%esp)
0x00401b3a:	movl	$0x6f02, 0x4c(%esp)
0x00401b42:	movl	0x004296b4, %ebx
0x00401b48:	movl	$0x3bab, %eax
0x00401b4d:	divl	%ebx, %eax
0x00401b4f:	xorl	%edx, %edx
0x00401b51:	pushl	$0x5
0x00401b53:	popl	%ebx
0x00401b54:	subl	$0xa25, %eax
0x00401b59:	divl	%ebx, %eax
0x00401b5b:	movl	%ecx, %edx
0x00401b5d:	xorl	$0x2f04, %eax
0x00401b62:	subl	%eax, %edx
0x00401b64:	leal	0x8(%ebp,%edx), %eax
0x00401b68:	movl	%eax, 0x18(%esp)
0x00401b6c:	movl	0x34(%esp), %eax
0x00401b70:	movl	0x4c(%esp), %edx
0x00401b74:	movl	0x60(%esp), %ebx
0x00401b78:	leal	0x446b(%edx,%eax), %eax
0x00401b7f:	xorl	%edx, %edx
0x00401b81:	divl	%ebx, %eax
0x00401b83:	movl	0x38(%esp), %ebx
0x00401b87:	xorl	%edx, %edx
0x00401b89:	divl	%ebx, %eax
0x00401b8b:	movl	0x00429284, %edx
0x00401b91:	addl	0x1cc(%edx), %eax
0x00401b97:	movl	0x18(%esp), %edx
0x00401b9b:	movb	(%edx), %dl
0x00401b9d:	movb	%dl, -19632(%eax,%ecx)
0x00401ba4:	movl	0x30(%esp), %eax
0x00401ba8:	movl	0x3c(%esp), %edx
0x00401bac:	imull	$0x3c60, %eax, %eax
0x00401bb2:	movl	0x54(%esp), %ebx
0x00401bb6:	andl	%edx, %eax
0x00401bb8:	leal	-8255(%ecx,%eax), %ecx
0x00401bbf:	xorl	%edx, %edx
0x00401bc1:	movl	$0x5762, %eax
0x00401bc6:	divl	%ebx, %eax
0x00401bc8:	movl	0x004296b0, %edx
0x00401bce:	subl	%edx, %eax
0x00401bd0:	movl	0x004296ac, %edx
0x00401bd6:	subl	%edx, %eax
0x00401bd8:	addl	$0x3ace, %eax
0x00401bdd:	andl	$0x4fa0, %eax
0x00401be2:	addl	$0x1d47, %eax
0x00401be7:	cmpl	%eax, %ecx
0x00401be9:	jb	0x00401b24	; targets: 0x00401b24(MAY), 0x00401bef(MAY)
0x00401bef:	movl	$0x7f88, 0x54(%esp)	; from: 0x00401be9(MAY)
0x00401bf7:	movl	$0x4730, 0x38(%esp)
0x00401bff:	movl	$0x205a, 0x60(%esp)
0x00401c07:	movl	0x54(%esp), %eax
0x00401c0b:	movl	0x004296b8, %ecx
0x00401c11:	imull	$0x6e87, %eax, %eax
0x00401c17:	xorl	%edx, %edx
0x00401c19:	divl	%ecx, %eax
0x00401c1b:	movl	$0x336e, %esi
0x00401c20:	addl	$0x80e, %eax
0x00401c25:	andl	$0x59d9, %eax
0x00401c2a:	subl	%eax, %esi
0x00401c2c:	movl	$0xd00, 0x34(%esp)	; from: 0x00401cf2(MAY)
0x00401c34:	movl	$0x7f7c, 0x54(%esp)
0x00401c3c:	movl	$0x7ad0, 0x4c(%esp)
0x00401c44:	movl	0x004296d0, %eax
0x00401c49:	xorl	%edx, %edx
0x00401c4b:	movl	$0x67fb, %ecx
0x00401c50:	subl	%eax, %ecx
0x00401c52:	movl	0x54(%esp), %eax
0x00401c56:	orl	$0x27cd, %eax
0x00401c5b:	pushl	$0x4d
0x00401c5d:	popl	%ebx
0x00401c5e:	divl	%ebx, %eax
0x00401c60:	movl	0x34(%esp), %edx
0x00401c64:	movl	%esi, %ebx
0x00401c66:	pushl	$0x5
0x00401c68:	xorl	$0x295f, %eax
0x00401c6d:	subl	%edx, %eax
0x00401c6f:	xorl	$0x38d0, %eax
0x00401c74:	subl	%eax, %ebx
0x00401c76:	movl	0x50(%esp), %eax
0x00401c7a:	imull	%ecx, %eax
0x00401c7d:	addl	0x004296cc, %eax
0x00401c83:	xorl	%edx, %edx
0x00401c85:	imull	$0x864, %eax, %eax
0x00401c8b:	movl	$0x2aed2, %ecx
0x00401c90:	divl	%ecx, %eax
0x00401c92:	movl	0x00429284, %ecx
0x00401c98:	movl	0x1d0(%ecx), %ecx
0x00401c9e:	xorl	%edx, %edx
0x00401ca0:	subl	%eax, %ecx
0x00401ca2:	movb	0xc(%ebp,%ebx), %al
0x00401ca6:	movb	%al, 0x3bf(%ecx,%esi)
0x00401cad:	movl	0x004296c8, %eax
0x00401cb2:	movl	0x64(%esp), %ecx
0x00401cb6:	addl	$0xffffb105, %eax
0x00401cbb:	orl	%eax, %ecx
0x00401cbd:	movl	0x004296c4, %eax
0x00401cc2:	imull	%eax, %ecx
0x00401cc5:	imull	$0x2f942ee, %ecx, %ecx
0x00401ccb:	movl	$0x65f0210d, %eax
0x00401cd0:	subl	%ecx, %eax
0x00401cd2:	addl	%eax, %esi
0x00401cd4:	movl	0x3c(%esp), %eax
0x00401cd8:	popl	%ecx
0x00401cd9:	divl	%ecx, %eax
0x00401cdb:	movl	$0xffffc605, %ecx
0x00401ce0:	subl	%eax, %ecx
0x00401ce2:	movl	0x004296bc, %eax
0x00401ce7:	subl	%eax, %ecx
0x00401ce9:	movl	0x004296c0, %eax
0x00401cee:	addl	%ecx, %eax
0x00401cf0:	cmpl	%eax, %esi
0x00401cf2:	jb	0x00401c2c	; targets: 0x00401c2c(MAY), 0x00401cf8(MAY)
0x00401cf8:	movl	$0x43a1, 0x54(%esp)	; from: 0x00401cf2(MAY)
0x00401d00:	movl	$0x5c62, 0x4c(%esp)
0x00401d08:	movl	$0x3fc3, 0x34(%esp)
0x00401d10:	movl	0x54(%esp), %ecx
0x00401d14:	imull	$0xd2d, %ecx, %ecx
0x00401d1a:	orl	$0x3eaa, %ecx
0x00401d20:	xorl	$0x4154, %ecx
0x00401d26:	subl	$0x37b0c2b, %ecx
0x00401d2c:	movl	$0x1372, 0x54(%esp)	; from: 0x00401dde(MAY)
0x00401d34:	movl	0x004296e8, %edx
0x00401d3a:	movl	0x004296e4, %eax
0x00401d3f:	andl	$0x175b, %edx
0x00401d45:	imull	%edx, %eax
0x00401d48:	movl	0x004296f0, %edx
0x00401d4e:	movl	0x54(%esp), %esi
0x00401d52:	xorl	$0x168d, %edx
0x00401d58:	imull	%eax, %esi
0x00401d5b:	movl	0x004296ec, %eax
0x00401d60:	imull	%edx, %eax
0x00401d63:	xorl	%edx, %edx
0x00401d65:	xorl	$0x76ce, %eax
0x00401d6a:	movl	%ecx, %ebx
0x00401d6c:	subl	%esi, %ebx
0x00401d6e:	movl	$0xc8a, %esi
0x00401d73:	divl	%esi, %eax
0x00401d75:	movl	0x00429284, %edx
0x00401d7b:	movl	0x1d4(%edx), %edx
0x00401d81:	subl	%eax, %edx
0x00401d83:	movb	0x6fc37610(%ebp,%ebx), %al
0x00401d8a:	movb	%al, -21812(%edx,%ecx)
0x00401d91:	movl	0x004296e0, %edx
0x00401d97:	movl	0x004296dc, %esi
0x00401d9d:	movl	0x34(%esp), %eax
0x00401da1:	orl	$0x2027, %edx
0x00401da7:	xorl	$0x27, %edx
0x00401daa:	imull	$0x56, %edx, %edx
0x00401dad:	subl	%esi, %edx
0x00401daf:	addl	%edx, %eax
0x00401db1:	xorl	%edx, %edx
0x00401db3:	movl	$0x27e626, %esi
0x00401db8:	divl	%esi, %eax
0x00401dba:	addl	%eax, %ecx
0x00401dbc:	movl	0x004296d8, %eax
0x00401dc1:	movl	0x004296d4, %edx
0x00401dc7:	xorl	%edx, %eax
0x00401dc9:	movl	0x4c(%esp), %edx
0x00401dcd:	imull	%eax, %edx
0x00401dd0:	subl	$0x3949, %edx
0x00401dd6:	xorl	$0xb4cac2d, %edx
0x00401ddc:	cmpl	%edx, %ecx
0x00401dde:	jne	0x00401d2c	; targets: 0x00401d2c(MAY), 0x00401de4(MAY)
0x00401de4:	movl	0x00429108, %ecx	; from: 0x00401dde(MAY)
0x00401dea:	movl	0x00429108, %eax
0x00401def:	shll	$0x2, %eax
0x00401df2:	shrl	$0x1e, %ecx
0x00401df5:	orl	%ecx, %eax
0x00401df7:	movl	0x58(%esp), %ecx
0x00401dfb:	xorl	$0xac16c0c0, %eax
0x00401e00:	movl	%eax, (%ecx)
0x00401e02:	leal	0x5c(%esp), %eax
0x00401e06:	movl	%eax, 0x8c(%esp)
0x00401e0d:	leal	0x8c(%esp), %eax
0x00401e14:	movl	%eax, 0xb0(%esp)
0x00401e1b:	movl	0x5c(%esp), %eax
0x00401e1f:	subl	%eax, 0x5c(%esp)
0x00401e23:	leal	0x4(%ebp), %eax
0x00401e26:	xorl	%eax, 0x5c(%esp)
0x00401e2a:	movl	$0x4c76, %eax
0x00401e2f:	movw	%ax, 0x18(%esp)
0x00401e34:	movw	0x00429744, %ax
0x00401e3a:	movzwl	%ax, %ecx
0x00401e3d:	movzwl	0x00429740, %eax
0x00401e44:	xorl	%ecx, %eax
0x00401e46:	movzwl	0x18(%esp), %ecx
0x00401e4b:	andl	$0x100, %eax
0x00401e50:	xorl	%eax, %ecx
0x00401e52:	andl	$0x902, %ecx
0x00401e58:	orl	$0x3238, %ecx
0x00401e5e:	movw	%cx, 0x30(%esp)
0x00401e63:	movl	$0x7228, %eax
0x00401e68:	movw	%ax, 0x18(%esp)
0x00401e6d:	movw	0x18(%esp), %cx
0x00401e72:	movl	$0xf61, %eax
0x00401e77:	andw	%ax, %cx
0x00401e7a:	movw	0x00429748, %ax
0x00401e80:	imulw	%ax, %cx
0x00401e84:	movw	0x0042974c, %ax
0x00401e8a:	imulw	%cx, %ax
0x00401e8e:	movl	$0x7411, %ecx
0x00401e93:	imulw	%cx, %ax
0x00401e97:	movl	$0x7295, %ecx
0x00401e9c:	orw	%cx, %ax
0x00401e9f:	movw	0x30(%esp), %cx
0x00401ea4:	cmpw	%ax, %cx
0x00401ea7:	je	0x004029b1	; targets: 0x00401ead(MAY), 0x004029b1(MAY)
0x00401ead:	movl	$0x4f36, 0x58(%esp)	; from: 0x00401ea7(MAY)
0x00401eb5:	movl	0x00429750, %eax
0x00401eba:	movl	0x00429754, %ecx
0x00401ec0:	addl	%ecx, %eax
0x00401ec2:	movl	0x58(%esp), %ecx
0x00401ec6:	imull	%eax, %ecx
0x00401ec9:	imull	$0x2ec5, %ecx, %ecx
0x00401ecf:	movl	%ecx, 0x58(%esp)
0x00401ed3:	movl	0x00429758, %eax
0x00401ed8:	movl	0x58(%esp), %ecx
0x00401edc:	addl	$0x71ce, %eax
0x00401ee1:	xorl	$0x4482, %eax
0x00401ee6:	shrl	%eax
0x00401ee8:	cmpl	%eax, %ecx
0x00401eea:	jb	0x004029b1	; targets: 0x00401ef0(MAY), 0x004029b1(MAY)
0x00401ef0:	movl	0x5c(%esp), %eax	; from: 0x00401eea(MAY)
0x00401ef4:	movl	0x40(%esp), %ecx
0x00401ef8:	movl	0x44(%esp), %edx
0x00401efc:	xorl	%ebx, %ebx
0x00401efe:	movl	$0x7b6ab626, %esi
0x00401f03:	xorl	%esi, %eax
0x00401f05:	xorl	$0xec8ee3c2, %ebx
0x00401f0b:	shldl	$0x2, %eax, %ebx
0x00401f0f:	shll	$0x2, %eax
0x00401f12:	cmpl	%ecx, %eax
0x00401f14:	jne	0x00401f22	; targets: 0x00401f22(MAY), 0x00401f1a(MAY)
0x00401f1a:	cmpl	%edx, %ebx	; from: 0x00401f14(MAY)
0x00401f1c:	je	0x004029b1	; targets: 0x00401f22(MAY), 0x004029b1(MAY)
0x00401f22:	movl	0x6c(%esp), %eax	; from: 0x00401f1c(MAY), 0x00401f14(MAY)
0x00401f26:	cmpl	$0xac16c0c4, %eax
0x00401f2b:	je	0x00401f73	; targets: 0x00401f31(MAY), 0x00401f73(MAY)
0x00401f31:	movl	0x40(%esp), %edx	; from: 0x00401f2b(MAY)
0x00401f35:	movl	0x44(%esp), %eax
0x00401f39:	movl	0x40(%esp), %ecx
0x00401f3d:	movl	0x44(%esp), %ebx
0x00401f41:	xorl	$0xb23b8f09, %eax
0x00401f46:	xorl	$0xedaad89b, %edx
0x00401f4c:	shrdl	$0x2, %eax, %edx
0x00401f50:	movl	%ecx, %ebx
0x00401f52:	shrl	$0x2, %eax
0x00401f55:	shll	$0x1e, %ebx
0x00401f58:	orl	%eax, %ebx
0x00401f5a:	movl	0x68(%esp), %eax
0x00401f5e:	xorl	%ecx, %ecx
0x00401f60:	orl	%edx, %ecx
0x00401f62:	cltd	
0x00401f63:	cmpl	%eax, %ecx
0x00401f65:	jne	0x004029b1	; targets: 0x00401f6b(MAY), 0x004029b1(MAY)
0x00401f6b:	cmpl	%edx, %ebx	; from: 0x00401f65(MAY)
0x00401f6d:	jne	0x004029b1	; targets: 0x00401f73(MAY), 0x004029b1(MAY)
0x00401f73:	movl	$0x429320, 0x88(%esp)	; from: 0x00401f6d(MAY), 0x00401f2b(MAY)
0x00401f7e:	movl	$0x429318, 0x90(%esp)
0x00401f89:	movl	0x98(%esp), %eax
0x00401f90:	movl	0x98(%esp), %eax
0x00401f97:	movl	0x40(%esp), %ecx
0x00401f9b:	movl	0x44(%esp), %edx
0x00401f9f:	xorl	%ebx, %ebx
0x00401fa1:	xorl	%esi, %eax
0x00401fa3:	xorl	$0xec8ee3c2, %ebx
0x00401fa9:	shldl	$0x2, %eax, %ebx
0x00401fad:	shll	$0x2, %eax
0x00401fb0:	cmpl	%eax, %ecx
0x00401fb2:	jne	0x004028dc	; targets: 0x00401fb8(MAY), 0x004028dc(MAY)
0x00401fb8:	cmpl	%ebx, %edx	; from: 0x00401fb2(MAY)
0x00401fba:	jne	0x004028dc	; targets: 0x004028dc(MAY), 0x00401fc0(MAY)
0x00401fc0:	movl	$0x4292a8, 0x58(%esp)	; from: 0x00401fba(MAY)
0x00401fc8:	movl	0x40(%esp), %ecx
0x00401fcc:	movl	0x44(%esp), %eax
0x00401fd0:	shrdl	$0x2, %eax, %ecx
0x00401fd4:	shrl	$0x2, %eax
0x00401fd7:	movl	0x40(%esp), %eax
0x00401fdb:	movl	0x44(%esp), %edx
0x00401fdf:	xorl	%esi, %ecx
0x00401fe1:	shll	$0x1e, %eax
0x00401fe4:	xorl	%eax, %eax
0x00401fe6:	orl	%ecx, %eax
0x00401fe8:	movl	0x58(%esp), %ecx
0x00401fec:	movl	0xc(%ecx), %ecx
0x00401fef:	cmpl	(%ecx), %eax
0x00401ff1:	jne	0x004021be	; targets: 0x00401ff7(MAY), 0x004021be(MAY)
0x00401ff7:	movl	$0x3d42, 0x20(%esp)	; from: 0x00401ff1(MAY)
0x00401fff:	movl	$0x2cc1, 0x24(%esp)
0x00402007:	movl	0x00429764, %eax
0x0040200c:	movl	0x00429768, %ecx
0x00402012:	orl	$0x167e, %ecx
0x00402018:	orl	$0x5760, %eax
0x0040201d:	movl	%eax, 0x10(%esp)
0x00402021:	movl	0x20(%esp), %eax
0x00402025:	movl	%ecx, 0x14(%esp)
0x00402029:	movl	0x24(%esp), %ecx
0x0040202d:	movl	0x0042975c, %edx
0x00402033:	movl	0x00429760, %ebx
0x00402039:	addl	%edx, %eax
0x0040203b:	adcl	%ebx, %ecx
0x0040203d:	addl	0x10(%esp), %eax
0x00402041:	adcl	0x14(%esp), %ecx
0x00402045:	addl	$0x259c, %eax
0x0040204a:	movl	%eax, 0x20(%esp)
0x0040204e:	adcl	$0x6125, %ecx
0x00402054:	movl	%ecx, 0x24(%esp)
0x00402058:	movl	0x0042977c, %eax
0x0040205d:	movl	0x00429780, %ecx
0x00402063:	movl	0x00429774, %edx
0x00402069:	movl	0x00429778, %ebx
0x0040206f:	pushl	%ebx
0x00402070:	pushl	%edx
0x00402071:	orl	$0x3744, %ecx
0x00402077:	orl	$0x58bc, %eax
0x0040207c:	pushl	%ecx
0x0040207d:	pushl	%eax
0x0040207e:	call	0x004060a5	; targets: 0x004060a5(MAY)
0x00402083:	movl	0x0042976c, %ecx	; from: 0x00406246(MAY)
0x00402089:	movl	0x00429770, %ebx
0x0040208f:	pushl	$0x1
0x00402091:	pushl	$0x519f1969
0x00402096:	orl	%edx, %ebx
0x00402098:	orl	%eax, %ecx
0x0040209a:	pushl	%ebx
0x0040209b:	pushl	%ecx
0x0040209c:	call	0x004060a5	; targets: 0x004060a5(MAY)
0x004021be:	movl	0x70(%esp), %eax	; from: 0x00401ff1(MAY)
0x004021c2:	movl	%eax, 0x10(%esp)
0x004021c6:	movl	0x74(%esp), %eax
0x004021ca:	movl	%eax, 0x14(%esp)
0x004021ce:	movl	0x40(%esp), %eax
0x004021d2:	movl	%eax, 0x20(%esp)
0x004021d6:	movl	0x44(%esp), %eax
0x004021da:	movl	%eax, 0x24(%esp)
0x004021de:	movl	0x20(%esp), %eax
0x004021e2:	movl	0x24(%esp), %ecx
0x004021e6:	shrdl	$0x2, %ecx, %eax
0x004021ea:	xorl	%esi, %eax
0x004021ec:	shrl	$0x2, %ecx
0x004021ef:	movl	0x20(%esp), %ecx
0x004021f3:	movl	0x24(%esp), %edx
0x004021f7:	xorl	%edx, %edx
0x004021f9:	orl	%edx, %eax
0x004021fb:	movl	%eax, 0xb4(%esp)
0x00402202:	movl	0x20(%esp), %eax
0x00402206:	shll	$0x1e, %ecx
0x00402209:	movl	0x24(%esp), %ecx
0x0040220d:	shrdl	$0x2, %ecx, %eax
0x00402211:	xorl	%esi, %eax
0x00402213:	shrl	$0x2, %ecx
0x00402216:	movl	0x20(%esp), %ecx
0x0040221a:	movl	0x24(%esp), %edx
0x0040221e:	xorl	%edx, %edx
0x00402220:	orl	%edx, %eax
0x00402222:	movl	%eax, 0xb4(%esp)
0x00402229:	movl	0x00429104, %eax
0x0040222e:	movl	(%eax), %eax
0x00402230:	movl	%eax, 0x84(%esp)
0x00402237:	movl	0x00429324, %eax
0x0040223c:	movl	(%eax), %eax
0x0040223e:	movl	%eax, 0x80(%esp)
0x00402245:	movl	0x84(%esp), %eax
0x0040224c:	movl	0x84(%esp), %eax
0x00402253:	xorl	%ebx, %ebx
0x00402255:	xorl	%esi, %eax
0x00402257:	xorl	$0xec8ee3c2, %ebx
0x0040225d:	shll	$0x1e, %ecx
0x00402260:	movl	0x20(%esp), %ecx
0x00402264:	movl	0x24(%esp), %edx
0x00402268:	shldl	$0x2, %eax, %ebx
0x0040226c:	shll	$0x2, %eax
0x0040226f:	movl	$0xac16c1c0, 0x18(%esp)
0x00402277:	movl	$0xac16c8c0, 0x38(%esp)
0x0040227f:	cmpl	%ecx, %eax
0x00402281:	jne	0x0040228f	; targets: 0x0040228f(MAY), 0x00402287(MAY)
0x00402287:	cmpl	%edx, %ebx	; from: 0x00402281(MAY)
0x00402289:	je	0x00402581	; targets: 0x0040228f(MAY), 0x00402581(MAY)
0x0040228f:	movl	0x80(%esp), %eax	; from: 0x00402289(MAY), 0x00402281(MAY)
0x00402296:	movl	0x80(%esp), %eax
0x0040229d:	movl	0x20(%esp), %ecx
0x004022a1:	movl	0x24(%esp), %edx
0x004022a5:	xorl	%ebx, %ebx
0x004022a7:	xorl	%esi, %eax
0x004022a9:	xorl	$0xec8ee3c2, %ebx
0x004022af:	shldl	$0x2, %eax, %ebx
0x004022b3:	shll	$0x2, %eax
0x004022b6:	cmpl	%ecx, %eax
0x004022b8:	jne	0x004022c6	; targets: 0x004022be(MAY), 0x004022c6(MAY)
0x004022be:	cmpl	%edx, %ebx	; from: 0x004022b8(MAY)
0x004022c0:	je	0x00402581	; targets: 0x004022c6(MAY), 0x00402581(MAY)
0x004022c6:	movl	0x38(%esp), %eax	; from: 0x004022c0(MAY), 0x004022b8(MAY)
0x004022ca:	movl	0x38(%esp), %ecx
0x004022ce:	xorl	%edi, %eax
0x004022d0:	shrl	$0x2, %eax
0x004022d3:	shll	$0x1e, %ecx
0x004022d6:	orl	%ecx, %eax
0x004022d8:	movl	%eax, 0x1c(%esp)
0x004022dc:	movl	0x00429284, %eax
0x004022e1:	movl	%eax, 0x1c(%esp)
0x004022e5:	movl	0x84(%esp), %eax
0x004022ec:	movl	%eax, 0x7c(%esp)
0x004022f0:	movl	0x7c(%esp), %ecx
0x004022f4:	pushl	$0x4
0x004022f6:	popl	%eax
0x004022f7:	subl	%ecx, %eax
0x004022f9:	movl	0x80(%esp), %ecx
0x00402300:	addl	%eax, %ecx
0x00402302:	movl	%ecx, 0xa4(%esp)
0x00402309:	leal	0x94(%esp), %eax
0x00402310:	movl	%eax, 0xac(%esp)
0x00402317:	movl	0x18(%esp), %eax
0x0040231b:	movl	0x18(%esp), %ecx
0x0040231f:	xorl	%edi, %eax
0x00402581:	movl	0x7c(%esp), %edi	; from: 0x004022c0(MAY), 0x00402289(MAY)
0x00402585:	movl	0xa4(%esp), %eax
0x0040258c:	movl	%edi, %ecx
0x0040258e:	movl	%eax, 0x58(%esp)
0x00402592:	roll	$0x2, %ecx
0x00402595:	movl	$0xac16c0c0, %eax
0x0040259a:	xorl	%eax, %ecx
0x0040259c:	cmpl	%eax, %ecx
0x0040259e:	je	0x0040287a	; targets: 0x004025a4(MAY), 0x0040287a(MAY)
0x004025a4:	xorl	%ebx, %ebx	; from: 0x0040259e(MAY)
0x004025a6:	incl	%ebx
0x004025a7:	movl	%ebx, 0x54(%esp)
0x004025ab:	movl	%edi, 0xa8(%esp)
0x004025b2:	movl	$0x1001, 0x34(%esp)
0x004025ba:	movl	0x58(%esp), %eax
0x004025be:	movl	%eax, 0x4c(%esp)
0x004025c2:	movl	0x54(%esp), %eax
0x004025c6:	movl	%eax, 0x1c(%esp)
0x004025ca:	movl	0x4c(%esp), %eax
0x004025ce:	movl	%eax, 0x4c(%esp)
0x004025d2:	movl	0xa8(%esp), %eax
0x004025d9:	movb	$0xb, 0x2f(%esp)
0x004025de:	movb	$0xffffff9b, 0x3c(%esp)
0x004025e3:	movl	%eax, 0x60(%esp)
0x004025e7:	movzbl	0x3c(%esp), %eax
0x004025ec:	movb	0x2f(%esp), %cl
0x004025f0:	xorb	$0xffffffff, %al
0x004025f2:	andb	$0x4, %al
0x004025f4:	imulb	%cl, %al
0x004025f6:	subl	$0x5d, %eax
0x004025f9:	movb	%al, 0x18(%esp)
0x004025fd:	movb	$0x4c, 0x30(%esp)
0x00402602:	movb	$0x72, 0xf(%esp)
0x00402607:	movb	$0xffffffd1, 0x2f(%esp)
0x0040260c:	movb	$0x2, 0x3c(%esp)
0x00402611:	movb	0x3c(%esp), %al
0x00402615:	movzbl	%al, %ecx
0x00402618:	movb	0x2f(%esp), %al
0x0040261c:	movzbl	%al, %eax
0x0040261f:	cltd	
0x00402620:	idivl	%ecx, %eax
0x00402622:	movb	0xf(%esp), %cl
0x00402626:	addb	%cl, %al
0x0040287a:	movl	0x10(%esp), %eax	; from: 0x0040259e(MAY)
0x0040287e:	movl	0x14(%esp), %ecx
0x00402882:	movl	0x10(%esp), %eax
0x00402886:	movl	0x14(%esp), %ecx
0x0040288a:	movl	0x40(%esp), %ecx
0x0040288e:	movl	0x44(%esp), %eax
0x00402892:	shrdl	$0x2, %eax, %ecx
0x00402896:	shrl	$0x2, %eax
0x00402899:	movl	0x40(%esp), %eax
0x0040289d:	movl	0x44(%esp), %edx
0x004028a1:	shll	$0x1e, %eax
0x004028a4:	xorl	%eax, %eax
0x004028a6:	xorl	%esi, %ecx
0x004028a8:	orl	%ecx, %eax
0x004028aa:	movl	0x88(%esp), %ecx
0x004028b1:	movl	%eax, (%ecx)
0x004028b3:	movl	0x40(%esp), %ecx
0x004028b7:	movl	0x44(%esp), %eax
0x004028bb:	shrdl	$0x2, %eax, %ecx
0x004028bf:	shrl	$0x2, %eax
0x004028c2:	movl	0x40(%esp), %eax
0x004028c6:	movl	0x44(%esp), %edx
0x004028ca:	shll	$0x1e, %eax
0x004028dc:	movl	0x90(%esp), %eax	; from: 0x00401fb2(MAY), 0x00401fba(MAY)
0x004028e3:	movl	0x90(%esp), %ecx
0x004028ea:	movl	(%eax), %eax
0x004028ec:	cmpl	(%ecx), %eax
0x004028ee:	jne	0x00402995	; targets: 0x00402995(MAY), 0x004028f4(MAY)
0x004028f4:	movl	0x88(%esp), %eax	; from: 0x004028ee(MAY)
0x004028fb:	movl	0x88(%esp), %ecx
0x00402902:	movl	(%eax), %eax
0x00402904:	cmpl	(%ecx), %eax
0x00402906:	jne	0x00402995	; targets: 0x0040290c(MAY), 0x00402995(MAY)
0x0040290c:	movb	$0xffffff9a, 0x30(%esp)	; from: 0x00402906(MAY)
0x00402911:	movb	$0xffffffe9, 0x18(%esp)
0x00402916:	movb	0x00429794, %al
0x0040291b:	movzbl	0x18(%esp), %ecx
0x00402920:	xorb	$0xffffffc6, %al
0x00402922:	subb	$0x1e, %al
0x00402924:	movzbl	%al, %eax
0x00402927:	orl	%eax, %ecx
0x00402929:	movzbl	0x30(%esp), %eax
0x0040292e:	xorl	%eax, %ecx
0x00402930:	movb	%cl, 0x3c(%esp)
0x00402934:	movb	$0xffffffbe, 0x30(%esp)
0x00402939:	movb	$0xffffffc1, 0x18(%esp)
0x0040293e:	movb	0x00429796, %cl
0x00402944:	movb	0x00429795, %al
0x00402949:	subb	%cl, %al
0x0040294b:	movb	0x18(%esp), %cl
0x0040294f:	xorb	%al, %cl
0x00402951:	movb	0x30(%esp), %al
0x00402955:	orb	%al, %cl
0x00402957:	movb	0x3c(%esp), %al
0x0040295b:	cmpb	%cl, %al
0x0040295d:	ja	0x004029b1	; targets: 0x00402963(MAY), 0x004029b1(MAY)
0x00402963:	leal	0xb0(%esp), %eax	; from: 0x0040295d(MAY)
0x0040296a:	pushl	%eax
0x0040296b:	leal	0xa4(%esp), %edi
0x00402972:	call	0x00404df8	; targets: 0x00404df8(MAY)
0x00402995:	movl	0x70(%esp), %eax	; from: 0x004028ee(MAY), 0x00402906(MAY)
0x00402999:	movl	0x74(%esp), %ecx
0x0040299d:	movl	0x40(%esp), %edx
0x004029a1:	movl	0x44(%esp), %esi
0x004029a5:	addl	%edx, %eax
0x004029a7:	adcl	%esi, %ecx
0x004029a9:	movl	%eax, 0x40(%esp)
0x004029ad:	movl	%ecx, 0x44(%esp)
0x004029b1:	leal	0xa0(%esp), %eax	; from: 0x0040295d(MAY), 0x00401eea(MAY), 0x00401f1c(MAY), 0x00401f6d(MAY), 0x00401ea7(MAY), 0x00401f65(MAY)
0x004029b8:	pushl	%eax
0x004029b9:	leal	0x70(%esp), %eax
0x004029bd:	pushl	%eax
0x004029be:	pushl	0x64(%esp)
0x004029c2:	leal	0x74(%esp), %eax
0x004029c6:	call	0x00405259	; targets: 0x00405259(MAY)
0x00404df8:	pushl	%ebp	; from: 0x00402972(MAY)
0x00404df9:	movl	%esp, %ebp
0x00404dfb:	subl	$0x9c, %esp
0x00404e01:	pushl	%ebx
0x00404e02:	pushl	%esi
0x00404e03:	movl	$0x3ada, -8(%ebp)
0x00404e0a:	movl	$0x3e56, -16(%ebp)
0x00404e11:	movl	$0x35a9, -4(%ebp)
0x00404e18:	movl	0x00429638, %eax
0x00404e1d:	movl	-4(%ebp), %ecx
0x00404e20:	andl	%ecx, %eax
0x00404e22:	movl	-16(%ebp), %ecx
0x00404e25:	andl	%eax, %ecx
0x00404e27:	movl	-8(%ebp), %eax
0x00404e2a:	orl	$0x46e8, %ecx
0x00404e30:	imull	$0x18fb, %ecx, %ecx
0x00404e36:	subl	%eax, %ecx
0x00404e38:	xorl	$0x87aba9e, %ecx
0x00404e3e:	addl	0x00429284, %ecx
0x00404e44:	xorl	%edx, %edx
0x00404e46:	movl	%ecx, -44(%ebp)
0x00404e49:	movl	$0x56b0, -8(%ebp)
0x00404e50:	movl	0x00429640, %ecx
0x00404e56:	movl	0x0042963c, %eax
0x00404e5b:	orl	%eax, %ecx
0x00404e5d:	movl	-8(%ebp), %eax
0x00404e60:	imull	%ecx, %eax
0x00404e63:	addl	$0x30fe, %eax
0x00404e68:	movl	$0x912c, %ecx
0x00404e6d:	divl	%ecx, %eax
0x00404e6f:	movl	0x004293b8, %ecx
0x00404e75:	xorl	%edx, %edx
0x00404e77:	pushl	$0x5
0x00404e79:	leal	-19464(%ebp,%eax), %eax
0x00404e80:	movl	%ecx, (%eax)
0x00404e82:	movl	0x0042964c, %eax
0x00404e87:	movl	0x00429648, %ecx
0x00404e8d:	xorl	%ecx, %eax
0x00404e8f:	movl	0x00429644, %ecx
0x00404e95:	leal	0x3328(%ecx,%eax), %eax
0x00404e9c:	xorl	$0x2623, %eax
0x00404ea1:	subl	$0x54db, %eax
0x00404ea6:	movl	%eax, -76(%ebp)
0x00404ea9:	movl	$0x594b, -20(%ebp)
0x00404eb0:	movl	$0xb2d86, -36(%ebp)
0x00404eb7:	movl	$0x6125, -4(%ebp)
0x00404ebe:	movl	$0x59e7, -16(%ebp)
0x00404ec5:	movl	$0x27cf, -8(%ebp)
0x00404ecc:	movl	-8(%ebp), %eax
0x00404ecf:	movl	-16(%ebp), %ecx
0x00404ed2:	andl	%ecx, %eax
0x00404ed4:	movl	-4(%ebp), %ecx
0x00404ed7:	subl	%ecx, %eax
0x00404ed9:	movl	-36(%ebp), %ecx
0x00404edc:	divl	%ecx, %eax
0x00404ede:	xorl	%edx, %edx
0x00404ee0:	popl	%ecx
0x00404ee1:	divl	%ecx, %eax
0x00404ee3:	movl	-20(%ebp), %ecx
0x00404ee6:	xorl	%edx, %edx
0x00404ee8:	orl	%ecx, %eax
0x00405259:	pushl	%ebp	; from: 0x004029c6(MAY)
0x0040525a:	movl	%esp, %ebp
0x0040525c:	subl	$0x20, %esp
0x0040525f:	addl	$0x42993d, 0x00429959
0x00405269:	pushl	%ebx
0x0040526a:	subl	$0x3f56, %ebx
0x00405270:	pushl	%esi
0x00405271:	xorl	%edx, 0x00429969
0x00405277:	pushl	$0x4
0x00405279:	orl	$0x1274, 0x004299f1
0x00405283:	movl	%eax, %ebx
0x00405285:	pushl	$0x429284
0x0040528a:	leal	-16(%ebp), %eax
0x0040528d:	orl	%ebx, 0x00429951
0x00405293:	movl	$0xb23b8f09, %esi
0x00405298:	movl	$0xedaad898, -32(%ebp)
0x0040529f:	movl	%esi, -28(%ebp)
0x004052a2:	addl	$0x4299f5, 0x00429931
0x004052ac:	pushl	%eax
0x004052ad:	andl	$0x4299dd, 0x004299f1
0x004052b7:	call	0x00401000	; targets: 0x00401000(MAY)
0x004052bc:	movl	$0x7732, 0x00429965	; from: 0x00401126(MAY)
0x004052c6:	movl	-16(%ebp), %eax
0x004052c9:	pushl	$0x4
0x004052cb:	xorl	$0x6bbd, 0x00429961
0x004052d5:	pushl	0x1a4(%eax)
0x004052db:	sbbl	$0x4299f5, 0x004298d1
0x004052e5:	leal	-20(%ebp), %eax
0x004052e8:	pushl	%eax
0x004052e9:	subl	$0x429995, 0x004298d1
0x004052f3:	call	0x00401000	; targets: 0x00401000(MAY)
0x00405fca:	movl	0x8(%esp), %eax	; from: 0x00401198(MAY), 0x00401187(MAY)
0x00405fce:	movl	0x10(%esp), %ecx
0x00405fd2:	andl	$0x4298bd, 0x004299ed
0x00405fdc:	orl	%eax, %ecx
0x00405fde:	movl	$0x96, %ecx
0x00405fe3:	movl	0xc(%esp), %ecx
0x00405fe7:	jne	0x00405ffc	; targets: 0x00405ffc(MAY)
0x00405ffc:	sbbl	$0x4299ad, 0x004299a1	; from: 0x00405fe7(MAY)
0x00406006:	pushl	%ebx
0x00406007:	cmpl	$0x0, 0x0042993d
0x0040600e:	movl	$0x676e, 0x004299f9
0x00406018:	movl	%edi, 0x0042995d
0x0040601e:	movl	$0x6d9a, 0x004299ed
0x00406028:	jmp	0x0040608b	; targets: 0x0040608b(MAY)
0x0040608b:	mull	%ecx, %eax	; from: 0x00406028(MAY)
0x0040608d:	movl	%eax, %ebx
0x0040608f:	movl	0x8(%esp), %eax
0x00406093:	mull	0x14(%esp), %eax
0x00406097:	addl	%eax, %ebx
0x00406099:	movl	0x8(%esp), %eax
0x0040609d:	mull	%ecx, %eax
0x0040609f:	addl	%ebx, %edx
0x004060a1:	popl	%ebx
0x004060a2:	ret	$0x10	; targets: 0x0040118c(MAY), 0x0040119d(MAY)

0x004060a5:	movzbl	0x00429935, %eax	; from: 0x0040209c(MAY), 0x0040207e(MAY)
0x004060ac:	adcl	0x0042995d, %eax
0x004060b2:	movl	%eax, 0x00429935
0x004060b7:	pushl	%ebx
0x004060b8:	addl	0x00429939, %eax
0x004060be:	pushl	%esi
0x004060bf:	cmpl	$0x0, 0x004298d9
0x004060c6:	movl	%ecx, 0x00429995
0x004060cc:	movl	$0x4661, 0x004299e9
0x004060d6:	jmp	0x004061be	; targets: 0x004061be(MAY)
0x004061be:	movl	0x18(%esp), %eax	; from: 0x004060d6(MAY)
0x004061c2:	orl	%eax, %eax
0x004061c4:	movl	$0x5e53, 0x004298c5
0x004061ce:	jne	0x004061ef	; targets: 0x004061ef(MAY), 0x004061d4(MAY)
0x004061d4:	movl	0x14(%esp), %ecx	; from: 0x004061ce(MAY)
0x004061d8:	movl	0x10(%esp), %eax
0x004061dc:	xorl	%edx, %edx
0x004061de:	divl	%ecx, %eax
0x004061e0:	movl	%eax, %ebx
0x004061e2:	movl	0xc(%esp), %eax
0x004061e6:	divl	%ecx, %eax
0x004061e8:	movl	%ebx, %edx
0x004061ea:	jmp	0x00406244	; targets: 0x00406244(MAY)
0x004061ef:	movl	%eax, %ecx	; from: 0x004061ce(MAY)
0x004061f1:	movl	0x14(%esp), %ebx
0x004061f5:	movl	0x10(%esp), %edx
0x004061f9:	movl	0xc(%esp), %eax
0x004061fd:	shrl	%ecx	; from: 0x00406207(MAY)
0x004061ff:	rcrl	%ebx
0x00406201:	shrl	%edx
0x00406203:	rcrl	%eax
0x00406205:	orl	%ecx, %ecx
0x00406207:	jne	0x004061fd	; targets: 0x004061fd(MAY), 0x0040620d(MAY)
0x0040620d:	divl	%ebx, %eax	; from: 0x00406207(MAY)
0x0040620f:	movl	%eax, %esi
0x00406211:	mull	0x18(%esp), %eax
0x00406215:	movl	%eax, %ecx
0x00406217:	movl	0x14(%esp), %eax
0x0040621b:	mull	%esi, %eax
0x0040621d:	addl	%ecx, %edx
0x0040621f:	jb	0x0040623f	; targets: 0x00406225(MAY), 0x0040623f(MAY)
0x00406225:	cmpl	0x10(%esp), %edx	; from: 0x0040621f(MAY)
0x00406229:	ja	0x0040623f	; targets: 0x0040622f(MAY), 0x0040623f(MAY)
0x0040622f:	jb	0x00406240	; targets: 0x00406235(MAY), 0x00406240(MAY)	; from: 0x00406229(MAY)
0x00406235:	cmpl	0xc(%esp), %eax	; from: 0x0040622f(MAY)
0x00406239:	jbe	0x00406240	; targets: 0x0040623f(MAY), 0x00406240(MAY)
0x0040623f:	decl	%esi	; from: 0x00406239(MAY), 0x0040621f(MAY), 0x00406229(MAY)
0x00406240:	xorl	%edx, %edx	; from: 0x0040622f(MAY), 0x00406239(MAY)
0x00406242:	movl	%esi, %eax
0x00406244:	popl	%esi	; from: 0x004061ea(MAY)
0x00406245:	popl	%ebx
0x00406246:	ret	$0x10	; targets: 0x00402083(MAY)

