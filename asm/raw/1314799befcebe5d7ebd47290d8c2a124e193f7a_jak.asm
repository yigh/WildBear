0x00401097:	pushl	%ebp	; from: 0x00401a79(MAY)
0x00401098:	movl	%esp, %ebp
0x0040109a:	movl	0x004071b0, %eax
0x0040109f:	subl	$0x407821, 0x00407825
0x004010a9:	movl	0x198(%eax), %eax
0x004010af:	andl	$0x0, (%eax)
0x004010b2:	movl	0x004071b0, %eax
0x004010b7:	subl	$0x456f, 0x00431004
0x004010c1:	movl	0x198(%eax), %eax
0x004010c7:	andl	$0x4078ad, 0x004078cd
0x004010d1:	subl	$0x54, %esp
0x004010d4:	movl	$0x17a8, 0x004078d1
0x004010de:	cmpl	$0x0, (%eax)
0x004010e1:	movl	$0x7a20, 0x004077d5
0x004010eb:	jne	0x0040190a	; targets: 0x004010f1(MAY)
0x004010f1:	movl	$0xb00ad23a, -16(%ebp)	; from: 0x004010eb(MAY)
0x004010f8:	addl	$0x6c31, 0x0040781d
0x00401102:	movl	$0xb00ad23e, -68(%ebp)
0x00401109:	adcl	0x004077dd, %edx
0x0040110f:	leal	-44(%ebp), %eax
0x00401112:	xorl	%ecx, 0x00407855
0x00401118:	movl	%eax, -48(%ebp)
0x0040111b:	subl	%ecx, 0x004078c9
0x00401121:	leal	-32(%ebp), %eax
0x00401124:	movl	%eax, -72(%ebp)
0x00401127:	pushl	%ebx
0x00401128:	addl	0x004078c5, %ecx
0x0040112e:	leal	-24(%ebp), %eax
0x00401131:	addl	0x004077cd, %edx
0x00401137:	movl	%eax, -64(%ebp)
0x0040113a:	pushl	%esi
0x0040113b:	movl	0x004077d1, %ebx
0x00401141:	xorl	%ebx, 0x004078ad
0x00401147:	movb	$0x7a, -3(%ebp)
0x0040114b:	movb	$0x5a, -5(%ebp)
0x0040114f:	addl	%edx, %ecx
0x00401151:	movl	$0x766258c0, %eax
0x00401156:	movl	$0x39977506, %esi
0x0040115b:	movl	$0x8da5, %ebx
0x00401160:	addl	$0x15de, %edx
0x00401166:	pushl	%edi
0x00401167:	movl	$0x1000, -40(%ebp)
0x0040116e:	movl	-16(%ebp), %ecx
0x00401171:	xorl	%eax, %ecx
0x00401173:	addl	%esi, %ecx
0x00401992:	pushl	%ebp	; from: 0x00403383(MAY)
0x00401993:	movl	%esp, %ebp
0x00401995:	subl	$0x3c, %esp
0x00401998:	movl	0x004072f0, %eax
0x0040199d:	pushl	%ebx
0x0040199e:	movl	$0xb00ad23a, %ebx
0x004019a3:	movl	$0x6fbe, 0x0040781d
0x004019ad:	movl	%ebx, -24(%ebp)
0x004019b0:	movl	$0x0, -56(%ebp)
0x004019b7:	movl	$0x7172, 0x0040780d
0x004019c1:	pushl	%esi
0x004019c2:	movl	$0xb00ad23b, -16(%ebp)
0x004019c9:	pushl	%edi
0x004019ca:	movl	$0xb00ad5ee, -8(%ebp)
0x004019d1:	movzbl	0x00407851, %edi
0x004019d8:	movl	%eax, -12(%ebp)
0x004019db:	movl	$0x766258c0, %esi
0x004019e0:	notl	%edi
0x004019e2:	movl	$0x39977506, %edi
0x004019e7:	jmp	0x00401c89	; targets: 0x00401c89(MAY)
0x004019ec:	subl	%ecx, %ecx	; from: 0x00401ca4(MAY)
0x004019ee:	movl	-8(%ebp), %eax
0x004019f1:	orl	%edi, 0x004078d1
0x004019f7:	movl	-16(%ebp), %ecx
0x004019fa:	imull	%ecx, %eax
0x004019fd:	movl	%eax, -28(%ebp)
0x00401a00:	addl	0x004078d1, %ecx
0x00401a06:	movl	-8(%ebp), %eax
0x00401a09:	addl	-24(%ebp), %eax
0x00401a0c:	movl	$0x5fe8, 0x004078b5
0x00401a16:	movl	%eax, -40(%ebp)
0x00401a19:	notl	%ecx
0x00401a1b:	movl	-40(%ebp), %eax
0x00401a1e:	movl	$0x484c, 0x004077cd
0x00401a28:	movl	-8(%ebp), %eax
0x00401a2b:	movl	$0x1494, %ecx
0x00401a30:	movl	-28(%ebp), %ecx
0x00401a33:	leal	-36(%ebp), %ecx
0x00401a36:	movl	%ecx, -56(%ebp)
0x00401a39:	movl	$0xb00ad23b, -20(%ebp)
0x00401a40:	movl	%eax, -40(%ebp)
0x00401a43:	movl	%ebx, -28(%ebp)
0x00401a46:	movl	$0x407038, 0x004071b0
0x00401a50:	movl	$0x34a8, 0x00407825
0x00401a5a:	cmpl	$0xb00ad4b3, %eax
0x00401a5f:	movl	$0x9da, 0x0040781d
0x00401a69:	jne	0x00401a8d	; targets: 0x00401a6f(MAY), 0x00401a8d(MAY)
0x00401a6f:	movl	$0x12d2, 0x00407809	; from: 0x00401a69(MAY)
0x00401a79:	call	0x00401097	; targets: 0x00401097(MAY)
0x00401a8d:	movl	$0x6f77, 0x0043100c	; from: 0x00401a69(MAY)
0x00401a97:	cmpl	$0xb00ad4db, %eax
0x00401a9c:	jne	0x00401af2	; targets: 0x00401af2(MAY), 0x00401aa2(MAY)
0x00401aa2:	movl	-28(%ebp), %eax	; from: 0x00401a9c(MAY)
0x00401aa5:	adcl	$0x4ffd, %ecx
0x00401aab:	movl	0x00407464, %ecx
0x00401ab1:	xorl	$0x431014, 0x004078ad
0x00401abb:	xorl	%esi, %eax
0x00401abd:	subl	$0x40780d, 0x004078b1
0x00401ac7:	addl	%edi, %eax
0x00401ac9:	movl	$0x7d6a, 0x00407811
0x00401ad3:	cmpl	%ecx, %eax
0x00401ad5:	movl	$0x60c3, 0x00407821
0x00401adf:	jne	0x00401b1d	; targets: 0x00401ae5(MAY)
0x00401ae5:	pushl	-28(%ebp)	; from: 0x00401adf(MAY)
0x00401ae8:	pushl	$0xb00da8af
0x00401aed:	call	0x00402210	; targets: 0x00402210(MAY)
0x00401af2:	cmpl	$0xb00ad3cc, -40(%ebp)	; from: 0x00401a9c(MAY)
0x00401af9:	movl	$0x4dcb, 0x004077e1
0x00401b03:	jne	0x00401b1d	; targets: 0x00401b1d(MAY), 0x00401b09(MAY)
0x00401b09:	movl	-20(%ebp), %eax	; from: 0x00401b03(MAY)
0x00401b0c:	xorl	%esi, %eax
0x00401b0e:	addl	%edi, %eax
0x00401b10:	movl	$0x780a, 0x00407821
0x00401b1a:	movl	%eax, -36(%ebp)
0x00401b1d:	movl	-36(%ebp), %eax	; from: 0x00401b03(MAY)
0x00401b20:	movl	%eax, -40(%ebp)
0x00401b23:	movl	-8(%ebp), %eax
0x00401b26:	movl	$0x4bd2, 0x004078bd
0x00401b30:	cmpl	$0xb00ad5ca, %eax
0x00401b35:	movl	$0x7d8b, 0x00431014
0x00401b3f:	jne	0x00401b79	; targets: 0x00401b45(MAY), 0x00401b79(MAY)
0x00401b45:	orl	$0x4077c9, 0x00431008	; from: 0x00401b3f(MAY)
0x00401b4f:	call	GetForegroundWindow@user32.dll	; targets: 0xff000040(MAY)
0x00401b55:	orl	$0x6308, 0x00431008
0x00401b5f:	pushl	$0x6c
0x00401b61:	orl	$0x2653, 0x00407855
0x00401b6b:	call	IsCharLowerW@user32.dll	; targets: 0xff000010(MAY)
0x00401b71:	testl	%eax, %eax
0x00401b73:	je	0x0040218c	; targets: 0x0040218c(MAY), 0x00401b79(MAY)
0x00401b79:	addl	%edi, 0x004078c9	; from: 0x00401b73(MAY), 0x00401b3f(MAY)
0x00401b7f:	movl	-16(%ebp), %eax
0x00401b82:	xorl	%ecx, %ecx
0x00401b84:	xorl	0x00407805, %ecx
0x00401b8a:	movl	(%ecx), %ecx
0x00401b8c:	subl	%ecx, 0x004077e5
0x00401b92:	movl	-40(%ebp), %ecx
0x00401b95:	andl	$0x4078b9, 0x00407819
0x00401b9f:	xorl	%esi, %eax
0x00401ba1:	sbbl	$0x43101c, 0x00431018
0x00401bab:	addl	%edi, %eax
0x00401bad:	movl	$0x844, 0x00431000
0x00401bb7:	cmpl	%eax, %ecx
0x00401bb9:	movl	$0x2165, 0x00407809
0x00401bc3:	jne	0x00401c40	; targets: 0x00401bc9(MAY), 0x00401c40(MAY)
0x00401bc9:	movl	-24(%ebp), %eax	; from: 0x00401bc3(MAY)
0x00401bcc:	movl	0x0040789d, %ecx
0x00401bd2:	movl	(%ecx), %ecx
0x00401bd4:	xorl	%ecx, 0x00407861
0x00401bda:	xorl	%esi, %eax
0x00401bdc:	subl	%edx, 0x00431004
0x00401be2:	addl	%edi, %eax
0x00401be4:	sbbl	%ecx, 0x004078ad
0x00401bea:	movl	%eax, -20(%ebp)
0x00401bed:	orl	%ecx, 0x004078b1
0x00401bf3:	movl	0x004072e0, %eax
0x00401bf8:	movl	0x00407849, %ecx
0x00401bfe:	andl	%ecx, 0x0040784d
0x00401c04:	xorl	%eax, 0x004072e0
0x00401c0a:	movl	0x004072e4, %eax
0x00401c0f:	orl	%ebx, 0x004078c5
0x00401c15:	movl	%eax, 0x00407264
0x00401c1a:	movl	0x004072e8, %eax
0x00401c1f:	movl	0x004077e5, %ecx
0x00401c25:	sbbl	%ecx, 0x004078b9
0x00401c2b:	movl	%eax, 0x00407034
0x00401c30:	movl	0x004072ec, %eax
0x00401c35:	andl	$0x6904, %ecx
0x00401c3b:	movl	%eax, 0x00407284
0x00401c40:	orl	%edx, 0x00407821	; from: 0x00401bc3(MAY)
0x00401c46:	movl	-8(%ebp), %eax
0x00401c49:	notl	%ecx
0x00401c4b:	movl	-16(%ebp), %ecx
0x00401c4e:	xorl	%esi, %eax
0x00401c50:	xorl	$0x31c0, 0x0040784d
0x00401c5a:	xorl	%esi, %ecx
0x00401c5c:	decl	0x00407861
0x00401c62:	subl	%ecx, %eax
0x00401c64:	sbbl	$0x4078c1, 0x004078b9
0x00401c6e:	subl	%edi, %eax
0x00401c70:	xorl	$0x407825, 0x004078c1
0x00401c7a:	xorl	%esi, %eax
0x00401c7c:	xorl	$0x78fd, 0x00407849
0x00401c86:	movl	%eax, -8(%ebp)
0x00401c89:	movl	-8(%ebp), %eax	; from: 0x004019e7(MAY)
0x00401c8c:	adcl	$0x407819, 0x004077e5
0x00401c96:	xorl	%esi, %eax
0x00401c98:	addl	%edi, %eax
0x00401c9a:	movl	$0x5c3c, 0x004078ad
0x00401ca4:	jne	0x004019ec	; targets: 0x004019ec(MAY), 0x00401caa(MAY)
0x00401caa:	xorl	0x004078cd, %edx	; from: 0x00401ca4(MAY)
0x00401cb0:	movl	-12(%ebp), %eax
0x00401cb3:	movl	%eax, -52(%ebp)
0x00401cb6:	movl	0x004071b0, %eax
0x00401cbb:	adcl	0x0040784d, %edx
0x00401cc1:	movl	%ebx, -12(%ebp)
0x00401cc4:	movl	$0xb00ad3ea, -56(%ebp)
0x00401ccb:	andl	%edi, 0x0040785d
0x00401cd1:	movl	$0xb00ad23b, %edx
0x00401cd6:	movl	%edx, -40(%ebp)
0x00401cd9:	movl	-40(%ebp), %ecx
0x00401cdc:	movl	0x00431004, %ebx
0x00401ce2:	adcl	0x004078cd, %ebx
0x00401ce8:	movl	%ebx, 0x00431004
0x00401cee:	movl	0x00407034, %ebx
0x00401cf4:	subl	$0x7e63, 0x00407865
0x00401cfe:	xorl	%esi, %ecx
0x00401d00:	addl	$0x43100c, 0x00431000
0x00401d0a:	addl	%edi, %ecx
0x00401d0c:	movl	$0x114a, 0x004078b1
0x00401d16:	cmpl	%ebx, %ecx
0x00401d18:	je	0x004020ab	; targets: 0x00401d1e(MAY)
0x00401d1e:	incl	0x004077c9	; from: 0x00401d18(MAY)
0x00401d24:	movl	0x1c8(%eax), %eax
0x00401d2a:	movl	(%eax), %eax
0x00401d2c:	movl	$0xb00ad23f, -56(%ebp)
0x00401d33:	movb	$0x58, -1(%ebp)
0x00401d37:	movl	-12(%ebp), %ecx
0x00401d3a:	xorl	%esi, %eax
0x00401d3c:	xorl	%esi, %ecx
0x00401d3e:	addl	%edi, %eax
0x00401d40:	movl	$0x2b4f, 0x004078ad
0x00401d4a:	addl	%edi, %ecx
0x00401d4c:	movl	$0x78fc, 0x004078bd
0x00401d56:	cmpl	%eax, %ecx
0x00401d58:	movl	$0x75a, 0x00407821
0x00401d62:	je	0x004020ab	; targets: 0x004020ab(MAY)
0x004020ab:	movl	-12(%ebp), %eax	; from: 0x00401d62(MAY)
0x004020ae:	xorl	%esi, %eax
0x004020b0:	addl	%edi, %eax
0x004020b2:	movl	%eax, -20(%ebp)
0x004020b5:	movl	-20(%ebp), %eax
0x004020b8:	subl	%edi, %eax
0x004020ba:	xorl	%esi, %eax
0x004020bc:	movl	%eax, -20(%ebp)
0x004020bf:	movl	-20(%ebp), %eax
0x004020c2:	movl	-24(%ebp), %ecx
0x004020c5:	cmpl	%eax, %ecx
0x004020c7:	jne	0x0040217d	; targets: 0x004020cd(MAY)
0x004020cd:	movl	0x0040702c, %eax	; from: 0x004020c7(MAY)
0x004020d2:	movl	(%eax), %eax
0x004020d4:	andl	$0x0, -32(%ebp)
0x004020d8:	orl	%eax, -32(%ebp)
0x004020db:	movl	0x004072d4, %eax
0x004020e0:	movl	%eax, -56(%ebp)
0x004020e3:	movl	$0xb00ad3fa, -56(%ebp)
0x004020ea:	movl	$0xb00ad23f, -52(%ebp)
0x004020f1:	leal	-60(%ebp), %eax
0x004020f4:	pushl	%eax
0x004020f5:	movb	$0x58, -1(%ebp)
0x004020f9:	movl	-56(%ebp), %eax
0x004020fc:	xorl	%esi, %eax
0x004020fe:	addl	%edi, %eax
0x00402100:	pushl	%eax
0x00402101:	movl	-52(%ebp), %eax
0x00402104:	xorl	%esi, %eax
0x00402106:	addl	%edi, %eax
0x00402108:	pushl	%eax
0x00402109:	pushl	0x004072d8
0x0040210f:	movl	0x004071d0, %eax
0x00402114:	pushl	$0x4
0x00402116:	pushl	$0x1
0x00402118:	pushl	$0x407126
0x0040211d:	pushl	(%eax)
0x0040211f:	call	0x00402851	; targets: 0x00402851(MAY)
0x0040218c:	popl	%edi	; from: 0x00401b73(MAY)
0x0040218d:	popl	%esi
0x0040218e:	popl	%ebx
0x0040218f:	leave	
0x00402190:	ret	$0xc	; targets: 0x00403388(MAY)

0x00402210:	pushl	%ebp	; from: 0x00401aed(MAY)
0x00402211:	movl	%esp, %ebp
0x00402213:	subl	$0x5c, %esp
0x00402216:	xorl	$0x4078c1, 0x0040785d
0x00402220:	movl	$0xb00ad23b, -40(%ebp)
0x00402227:	subl	$0x407821, 0x00407861
0x00402231:	xorl	%eax, %eax
0x00402233:	movl	$0x43db, 0x0040780d
0x0040223d:	movl	$0xb00ad23e, -68(%ebp)
0x00402244:	movl	$0x4d3c, 0x0040785d
0x0040224e:	movl	$0xb00ad23a, -16(%ebp)
0x00402255:	cmpl	%eax, 0x004072c0
0x0040225b:	jne	0x0040284d	; targets: 0x00402261(MAY)
0x00402261:	incl	%ecx	; from: 0x0040225b(MAY)
0x00402262:	movl	$0xb00ad43a, -36(%ebp)
0x00402269:	movl	0x00407861, %ecx
0x0040226f:	adcl	0x00407815, %ecx
0x00402275:	movl	%ecx, 0x00407861
0x0040227b:	movl	-36(%ebp), %ecx
0x0040227e:	subl	$0x431014, 0x00407849
0x00402288:	pushl	%ebx
0x00402289:	pushl	%esi
0x0040228a:	movl	$0x766258c0, %esi
0x0040228f:	xorl	%esi, %ecx
0x00402291:	andl	$0x7bec, %ebx
0x00402851:	pushl	%ebp	; from: 0x0040211f(MAY)
0x00402852:	movl	%esp, %ebp
0x00402854:	subl	$0xa8, %esp
0x0040285a:	movl	0x00407835, %edx
0x00402860:	movl	(%edx), %edx
0x00402862:	addl	%edx, 0x00431018
0x00402868:	xorl	%eax, %eax

start:
0x00403140:	sbbl	$0x7098, %edx
0x00403146:	pushl	%ebp
0x00403147:	movl	%esp, %ebp
0x00403149:	subl	$0x18, %esp
0x0040314c:	movl	$0x98d, 0x004077c9
0x00403156:	pushl	%esi
0x00403157:	adcl	$0x43101c, 0x004077e5
0x00403161:	movl	$0xb00ad23a, -16(%ebp)
0x00403168:	sbbl	$0x40781d, 0x004077cd
0x00403172:	movl	$0xb00ad23b, -8(%ebp)
0x00403179:	call	GetProcessHeap@kernel32.dll	; targets: 0xff000060(MAY)
0x0040317f:	sbbl	$0x48e9, 0x00407861
0x00403189:	xorl	%esi, %esi
0x0040318b:	incl	0x0040781d	; from: 0x00403232(MAY)
0x00403191:	call	GetDesktopWindow@user32.dll	; targets: 0xff000050(MAY)
0x00403197:	testl	%eax, %eax
0x00403199:	jne	0x00403238	; targets: 0x0040319f(MAY), 0x00403238(MAY)
0x0040319f:	movl	-8(%ebp), %eax	; from: 0x00403199(MAY)
0x004031a2:	sbbl	$0x4078b9, 0x0040780d
0x004031ac:	addl	-16(%ebp), %eax
0x004031af:	pushl	$0x23
0x004031b1:	sbbl	$0x407859, 0x00407851
0x004031bb:	pushl	$0x4809832
0x004031c0:	sbbl	$0x496b, 0x0043101c
0x004031ca:	pushl	$0x27
0x004031cc:	andl	$0x431008, 0x0040780d
0x004031d6:	pushl	$0x407324
0x004031db:	pushl	$0x9837422
0x004031e0:	xorl	$0xf3c, 0x00407811
0x004031ea:	movl	%eax, -8(%ebp)
0x004031ed:	call	DrawTextA@user32.dll	; targets: 0xff000020(MAY)
0x004031f3:	andl	$0x56c9, 0x00407865
0x004031fd:	testl	%eax, %eax
0x004031ff:	movl	$0x696f, 0x00431010
0x00403209:	jne	0x00403462	; targets: 0x00403462(MAY), 0x0040320f(MAY)
0x0040320f:	movl	-8(%ebp), %eax	; from: 0x00403209(MAY)
0x00403212:	addl	-16(%ebp), %eax
0x00403215:	xorl	$0x61c1, 0x00407855
0x0040321f:	addl	$0x2, %esi
0x00403222:	movl	%eax, -16(%ebp)
0x00403225:	cmpl	$0x30, %esi
0x00403228:	movl	$0x76a4, 0x00407851
0x00403232:	jb	0x0040318b	; targets: 0x0040318b(MAY), 0x00403238(MAY)
0x00403238:	movl	0x00407464, %eax	; from: 0x00403199(MAY), 0x00403232(MAY)
0x0040323d:	movl	$0x22e2, 0x004078c9
0x00403247:	cmpl	$0x919d6efd, %eax
0x0040324c:	jne	0x00403266	; targets: 0x00403252(MAY)
0x00403252:	adcl	$0x47e, 0x0040780d	; from: 0x0040324c(MAY)
0x0040325c:	movl	$0x0, 0x00407464
0x00403266:	xorl	$0x407855, 0x00431008
0x00403270:	leal	-24(%ebp), %eax
0x00403273:	orl	$0x4078d1, 0x00407849
0x0040327d:	movl	%eax, -20(%ebp)
0x00403280:	leal	0x4(%ebp), %eax
0x00403283:	andl	$0x4078b5, 0x004077c9
0x0040328d:	movl	%eax, 0x00407300
0x00403292:	andl	$0x1cc, %eax
0x00403297:	movl	0x00407304, %eax
0x0040329c:	sbbl	$0x191a, 0x004078c9
0x004032a6:	testl	%eax, %eax
0x004032a8:	movl	$0x7a79, 0x00407819
0x004032b2:	jne	0x004032c4	; targets: 0x004032b8(MAY)
0x004032b8:	movl	0x00407300, %eax	; from: 0x004032b2(MAY)
0x004032bd:	movl	(%eax), %eax
0x004032bf:	movl	%eax, 0x00407304
0x004032c4:	movl	0x00407300, %eax
0x004032c9:	movl	0x4(%eax), %eax
0x004032cc:	movl	%eax, 0x004072f4
0x004032d1:	xorl	$0x4077e1, 0x004078c5
0x004032db:	movl	0x00407300, %eax
0x004032e0:	andl	$0x4078c1, 0x00431008
0x004032ea:	movl	0x8(%eax), %eax
0x004032ed:	movl	%eax, 0x004072f8
0x004032f2:	movl	0x00407300, %eax
0x004032f7:	notl	0x004077d1
0x004032fd:	movl	0xc(%eax), %eax
0x00403300:	sbbl	$0x4077e5, 0x00407855
0x0040330a:	movl	%eax, 0x004072fc
0x0040330f:	xorl	$0x3253, 0x0040784d
0x00403319:	movl	0x004072f4, %eax
0x0040331e:	subl	$0x3eef, 0x00407809
0x00403328:	movl	%eax, 0x004072e4
0x0040332d:	movl	0x004072fc, %eax
0x00403332:	andl	$0x431008, 0x004077cd
0x0040333c:	movl	%eax, 0x004072ec
0x00403341:	movzbl	0x00431000, %eax
0x00403348:	adcl	%eax, 0x004078c9
0x0040334e:	movl	0x004072f8, %eax
0x00403353:	adcl	$0x43101c, 0x00407861
0x0040335d:	pushl	$0x3d62baed
0x00403362:	movl	%eax, 0x004072e8
0x00403367:	movl	-20(%ebp), %eax
0x0040336a:	andl	$0x407821, 0x004078c5
0x00403374:	pushl	$0xb8fd95ee
0x00403379:	pushl	$0xb9c2a7dd
0x0040337e:	movl	%eax, 0x004072f0
0x00403383:	call	0x00401992	; targets: 0x00401992(MAY)
0x00403388:	movl	$0xb8cc5cae, -12(%ebp)	; from: 0x00402190(MAY)
0x0040338f:	movl	-12(%ebp), %eax
0x00403392:	orl	$0x6edc, 0x004078c9
0x0040339c:	movl	%eax, -4(%ebp)
0x0040339f:	movl	-20(%ebp), %eax
0x004033a2:	movl	0x004072f0, %ecx
0x004033a8:	andl	$0x407849, 0x00407851
0x004033b2:	movl	(%ecx), %ecx
0x004033b4:	orl	$0x4078bd, 0x004077dd
0x004033be:	movl	%ecx, (%eax)
0x004033c0:	movl	-16(%ebp), %eax
0x004033c3:	xorl	$0x766258c0, %eax
0x004033c8:	movl	$0xd9c2e4c, %ecx
0x004033cd:	movl	$0x44f2, 0x004078b5
0x004033d7:	subl	%eax, %ecx
0x00403462:	pushl	$0x8	; from: 0x00403209(MAY)
0x00403464:	pushl	$0x6876423
0x00403469:	call	SetTextAlign@gdi32.dll	; targets: 0xff000030(MAY)
0x0040346f:	xorl	%eax, %eax
0x00403471:	jmp	0x004034c3	; targets: 0x004034c3(MAY)
0x004034c3:	popl	%esi	; from: 0x00403471(MAY)
0x004034c4:	leave	
0x004034c5:	ret	$0xc	; targets: 0xfee70000(MAY)
