0x00411080:	pushl	%ebp	; from: 0x00424379(MAY)
0x00411081:	movl	%esp, %ebp
0x00411083:	subl	$0x70, %esp
0x00411086:	movl	$0x0, -72(%ebp)
0x0041108d:	movl	$0x0, -24(%ebp)
0x00411094:	movl	$0x0, -112(%ebp)
0x0041109b:	movl	$0x0, -96(%ebp)
0x004110a2:	movl	$0x0, -8(%ebp)
0x004110a9:	movl	$0x0, -108(%ebp)
0x004110b0:	movl	$0x0, -104(%ebp)
0x004110b7:	movl	$0x0, -20(%ebp)
0x004110be:	movl	$0x0, -76(%ebp)
0x004110c5:	movl	$0x0, -16(%ebp)
0x004110cc:	movl	$0x0, -88(%ebp)
0x004110d3:	movl	$0x0, -4(%ebp)
0x004110da:	movl	$0x0, -92(%ebp)
0x004110e1:	movl	$0x0, -48(%ebp)
0x004110e8:	movl	$0x0, -84(%ebp)
0x004110ef:	movl	$0x0, -44(%ebp)
0x004110f6:	movl	$0x0, -80(%ebp)
0x004110fd:	movl	$0x0, -12(%ebp)
0x00411104:	movl	0x00427fac, %eax
0x00411109:	movl	%eax, -40(%ebp)
0x0041110c:	movl	0x00427fb0, %ecx
0x00411112:	movl	%ecx, -36(%ebp)
0x00411115:	movl	0x00427fb4, %edx
0x0041111b:	movl	%edx, -32(%ebp)
0x0041111e:	movb	0x00427fb8, %al
0x00411123:	movb	%al, -28(%ebp)
0x00411126:	movl	0x00427f9c, %ecx
0x0041112c:	movl	%ecx, -64(%ebp)
0x0041112f:	movl	0x00427fa0, %edx
0x00411135:	movl	%edx, -60(%ebp)
0x00411138:	movl	0x00427fa4, %eax
0x0041113d:	movl	%eax, -56(%ebp)
0x00411140:	movw	0x00427fa8, %cx
0x00411147:	movw	%cx, -52(%ebp)
0x0041114b:	movb	0x00427faa, %dl
0x00411151:	movb	%dl, -50(%ebp)
0x00411154:	movl	$0x40, -48(%ebp)
0x0041115b:	leal	-16(%ebp), %eax
0x0041115e:	pushl	%eax
0x0041115f:	pushl	$0x427f90
0x00411164:	call	ConvertStringSidToSidA@advapi32.dll	; targets: 0xff000060(MAY)
0x0041116a:	testl	%eax, %eax
0x0041116c:	je	0x00411230	; targets: 0x00411172(MAY), 0x00411230(MAY)
0x00411172:	leal	-64(%ebp), %ecx	; from: 0x0041116c(MAY)
0x00411175:	pushl	%ecx
0x00411176:	leal	-16(%ebp), %edx
0x00411179:	pushl	%edx
0x0041117a:	call	ConvertSidToStringSidW@advapi32.dll	; targets: 0xff000080(MAY)
0x00411180:	testl	%eax, %eax
0x00411182:	je	0x00411230	; targets: 0x00411188(MAY), 0x00411230(MAY)
0x00411188:	pushl	$0x1	; from: 0x00411182(MAY)
0x0041118a:	leal	-16(%ebp), %eax
0x0041118d:	pushl	%eax
0x0041118e:	call	DeleteAce@advapi32.dll	; targets: 0xff000010(MAY)
0x00411194:	leal	-16(%ebp), %ecx
0x00411197:	pushl	%ecx
0x00411198:	pushl	$0x0
0x0041119a:	pushl	$0x0
0x0041119c:	pushl	$0x1
0x0041119e:	call	CreateWellKnownSid@advapi32.dll	; targets: 0xff000030(MAY)
0x004111a4:	pushl	$0x0
0x004111a6:	pushl	$0x0
0x004111a8:	pushl	$0x0
0x004111aa:	call	HeapCreate@kernel32.dll	; targets: 0xff000020(MAY)
0x004111b0:	movl	%eax, -20(%ebp)
0x004111b3:	movl	-16(%ebp), %edx
0x004111b6:	addl	$0x1, %edx
0x004111b9:	movl	%edx, -16(%ebp)
0x004111bc:	leal	-48(%ebp), %eax
0x004111bf:	pushl	%eax
0x004111c0:	leal	-80(%ebp), %ecx
0x004111c3:	pushl	%ecx
0x004111c4:	pushl	$0x40
0x004111c6:	pushl	$0x7
0x004111c8:	pushl	$0x0
0x004111ca:	movl	-80(%ebp), %edx
0x004111cd:	pushl	%edx
0x004111ce:	call	CryptExportKey@advapi32.dll	; targets: 0xff0000e0(MAY)
0x00411230:	call	GetLastError@kernel32.dll	; targets: 0xff0000c0(MAY)	; from: 0x0041116c(MAY), 0x00411182(MAY)
0x00411236:	movl	%eax, -44(%ebp)
0x00411239:	movzwl	-44(%ebp), %edx
0x0041123d:	cmpl	$0x539, %edx
0x00411243:	jne	0x00411274	; targets: 0x00411245(MAY), 0x00411274(MAY)
0x00411245:	movl	$0xe0d, -20(%ebp)	; from: 0x00411243(MAY)
0x0041124c:	leal	-40(%ebp), %eax
0x0041124f:	pushl	%eax
0x00411250:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff0000b0(MAY)
0x00411256:	movl	%eax, -96(%ebp)
0x00411259:	movl	$0x3a, -84(%ebp)
0x00411260:	movb	$0x0, -52(%ebp)
0x00411264:	movl	$0x3626807, -8(%ebp)
0x0041126b:	movl	$0xf0e77, -104(%ebp)
0x00411272:	jmp	0x00411290	; targets: 0x00411290(MAY)
0x00411274:	movb	$0x0, 0x00440ed0	; from: 0x00411243(MAY)
0x0041127b:	movb	$0x0, 0x0042af40
0x00411282:	pushl	$0x426050
0x00411287:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff0000b0(MAY)
0x0041128d:	movl	%eax, -44(%ebp)
0x00411290:	pushl	$0x0	; from: 0x00411272(MAY)
0x00411292:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff0000b0(MAY)
0x00411298:	movl	%eax, -44(%ebp)
0x0041129b:	pushl	GetModuleHandleA@kernel32.dll
0x004112a1:	popl	%edx
0x004112a2:	movl	%edx, -108(%ebp)
0x004112a5:	leal	-64(%ebp), %ecx
0x004112a8:	pushl	%ecx
0x004112a9:	movl	-96(%ebp), %edx
0x004112ac:	pushl	%edx
0x004112ad:	call	GetProcAddress@kernel32.dll	; targets: 0xff000070(MAY)
0x004112b3:	movl	%eax, -68(%ebp)
0x004112b6:	pushl	-48(%ebp)
0x004112b9:	pushl	$0x1000
0x004112be:	movl	-20(%ebp), %eax
0x004112c1:	addl	$0x23, %eax
0x004112c4:	addl	$0x23, %eax
0x004112c7:	pushl	%eax
0x004112c8:	xorl	%eax, %eax
0x004112ca:	pushl	%eax
0x004112cb:	movl	-68(%ebp), %ecx
0x004112ce:	call	%ecx	; targets: unresolved
0x00424340:	pushl	%ebp	; from: 0x004243a8(MAY)
0x00424341:	movl	%esp, %ebp
0x00424343:	subl	$0x8, %esp
0x00424346:	movl	GetLastError@kernel32.dll, %eax
0x0042434b:	pushl	%esi
0x0042434c:	pushl	$0x0
0x0042434e:	pushl	$0x4e
0x00424350:	pushl	$0x1e
0x00424352:	pushl	$0x0
0x00424354:	pushl	$0xffffffff
0x00424356:	movl	$0x0, -4(%ebp)
0x0042435d:	movl	%eax, -8(%ebp)
0x00424360:	call	VirtualProtectEx@kernel32.dll	; targets: 0xff000040(MAY)
0x00424366:	movl	-8(%ebp), %esi
0x00424369:	call	%esi	; targets: 0xff0000c0(MAY)
0x0042436b:	movl	%eax, -4(%ebp)
0x0042436e:	cmpl	$0x57, -4(%ebp)
0x00424372:	jne	0x00424381	; targets: 0x00424374(MAY), 0x00424381(MAY)
0x00424374:	pushl	$0xf4f0cf09	; from: 0x00424372(MAY)
0x00424379:	call	0x00411080	; targets: 0x00411080(MAY)
0x00424381:	xorl	%eax, %eax	; from: 0x00424372(MAY)
0x00424383:	popl	%esi
0x00424384:	movl	%ebp, %esp
0x00424386:	popl	%ebp
0x00424387:	ret	; targets: 0x004243ad(MAY)


start:
0x00424390:	subl	$0x10, %esp
0x00424393:	leal	(%esp), %eax
0x00424397:	pushl	%eax
0x00424398:	call	GetLocalTime@kernel32.dll	; targets: 0xff000090(MAY)
0x0042439e:	cmpw	$0x0, (%esp)
0x004243a4:	je	0x004243b8	; targets: 0x004243a6(MAY), 0x004243b8(MAY)
0x004243a6:	pushl	$0x0	; from: 0x004243a4(MAY)
0x004243a8:	call	0x00424340	; targets: 0x00424340(MAY)
0x004243ad:	addl	$0x4, %esp	; from: 0x00424387(MAY)
0x004243b0:	xorl	%eax, %eax
0x004243b2:	addl	$0x10, %esp
0x004243b5:	ret	$0x10	; targets: 0xfee70000(MAY)
