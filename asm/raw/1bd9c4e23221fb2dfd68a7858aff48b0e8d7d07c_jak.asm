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
0x010010f4:	call	DeleteAce@advapi32.dll	; targets: unresolved
0x01001117:	call	GetLastError@kernel32.dll	; targets: unresolved	; from: 0x010010ec(MAY)

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
0x010012d0:	pushl	%ebp	; from: 0x01001298(MAY)
0x010012d1:	movl	%esp, %ebp
0x010012d3:	subl	$0x40, %esp
0x010012d6:	pushl	%esi
0x010012d7:	movl	$0x0, -64(%ebp)
0x010012de:	movl	$0x0, -60(%ebp)
0x010012e5:	movl	$0x0, -52(%ebp)
0x010012ec:	movl	$0x0, -40(%ebp)
0x010012ed:	incl	%ebp	; from: 0x01001361(MAY)
0x010012ee:	fadds	(%eax)
0x010012f0:	addb	%al, (%eax)
0x010012f2:	addb	%al, %bh
0x010012f3:	movl	$0x0, -32(%ebp)
0x010012f4:	incl	%ebp
0x010012fa:	movl	$0x0, -44(%ebp)
0x01001301:	movl	$0x104c140, -48(%ebp)
0x01001308:	movl	$0x818f831c, -40(%ebp)
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
0x01001334:	pushl	$0xffffffff	; from: 0x01001376(MAY)
0x01001336:	call	VirtualProtectEx@kernel32.dll	; targets: 0xff000010(MAY)
0x0100133c:	testl	%eax, %eax
0x0100133e:	je	0x0100277b	; targets: 0x01001344(MAY), 0x0100277b(MAY)
0x01001344:	movl	$0xeda96d09, %esi	; from: 0x0100133e(MAY)
0x01001349:	xorl	$0xaecd6f9b, %eax
0x0100134e:	andb	$0xffffff83, %al	; from: 0x01001359(MAY)
0x01001350:	movsb	%ds:(%esi), %es:(%edi)
0x01001351:	arpl	%ax, %cx
0x01001353:	ja	0x0100136e	; targets: 0x01001355(MAY), 0x0100136e(MAY)
0x01001355:	aam	$0xffffff90	; from: 0x01001353(MAY)
0x01001357:	testb	$0x53, %al
0x01001359:	jp	0x0100134e	; targets: 0x0100134e(MAY), 0x0100135b(MAY)
0x0100135b:	incl	%ebx	; from: 0x01001359(MAY)
0x0100135c:	popl	%ebx
0x0100135e:	xchgb	%ch, -43(%ebx)
0x01001361:	js	0x010012ed	; targets: 0x010012ed(MAY), 0x01001363(MAY)
0x01001363:	xorl	%ecx, %eax	; from: 0x01001361(MAY)
0x01001365:	outl	%eax, $0x28
0x01001367:	incl	%ebx
0x01001368:	orl	$0xd302d59a, %ebp
0x0100136e:	cmc		; from: 0x01001353(MAY)
0x0100136f:	testl	%ebx, -3(%esi)
0x01001372:	xchgl	%eax, %ecx
0x01001373:	outb	%al, $0x5d
0x01001375:	stosl	%eax, %es:(%edi)
0x01001376:	jae	0x01001334	; targets: 0x01001334(MAY)
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
0x010027ae:	ret	; targets: unresolved

