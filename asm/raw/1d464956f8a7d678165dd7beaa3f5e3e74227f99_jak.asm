0x00401000:	pushl	%ebp	; from: 0x00401319(MAY)
0x00401001:	movl	%esp, %ebp
0x00401003:	subl	$0x60, %esp
0x00401006:	pushl	%ebx
0x00401007:	movl	$0x0, -56(%ebp)
0x0040100e:	movl	$0x0, -24(%ebp)
0x00401015:	movl	$0x0, -96(%ebp)
0x0040101c:	movl	$0x0, -80(%ebp)
0x00401023:	movl	$0x0, -8(%ebp)
0x0040102a:	movl	$0x0, -92(%ebp)
0x00401031:	movl	$0x0, -88(%ebp)
0x00401038:	movl	$0x0, -20(%ebp)
0x0040103f:	movl	$0x0, -60(%ebp)
0x00401046:	movl	$0x0, -16(%ebp)
0x0040104d:	movl	$0x0, -72(%ebp)
0x00401054:	movl	$0x0, -4(%ebp)
0x0040105b:	movl	$0x0, -76(%ebp)
0x00401062:	movl	$0x0, -32(%ebp)
0x00401069:	movl	$0x0, -68(%ebp)
0x00401070:	movl	$0x0, -28(%ebp)
0x00401077:	movl	$0x0, -64(%ebp)
0x0040107e:	movl	$0x0, -12(%ebp)
0x00401085:	movl	0x00455080, %eax
0x0040108a:	movl	%eax, -48(%ebp)
0x0040108d:	movl	0x00455084, %ecx
0x00401093:	movl	%ecx, -44(%ebp)
0x00401096:	movl	0x00455088, %edx
0x0040109c:	movl	%edx, -40(%ebp)
0x0040109f:	movw	0x0045508c, %ax
0x004010a5:	movw	%ax, -36(%ebp)
0x004010a9:	movb	0x0045508e, %cl
0x004010af:	movb	%cl, -34(%ebp)
0x004010b2:	movl	$0x40, -32(%ebp)
0x004010b9:	leal	-32(%ebp), %edx
0x004010bc:	pushl	%edx
0x004010bd:	leal	-16(%ebp), %eax
0x004010c0:	pushl	%eax
0x004010c1:	pushl	$0x4
0x004010c3:	call	CopySid@advapi32.dll	; targets: 0xff000010(MAY)
0x004010c9:	testl	%eax, %eax
0x004010cb:	je	0x004010dd	; targets: 0x004010dd(MAY), 0x004010cd(MAY)
0x004010cd:	pushl	$0x3	; from: 0x004010cb(MAY)
0x004010cf:	pushl	$0x0
0x004010d1:	pushl	$0x2
0x004010d3:	pushl	$0x1
0x004010d5:	pushl	$0x0
0x004010d7:	call	AddAce@advapi32.dll	; targets: 0xff0000c0(MAY)
0x004010dd:	call	GetLastError@kernel32.dll	; targets: 0xff000030(MAY)	; from: 0x004010cb(MAY)
0x004010e3:	movl	%eax, -28(%ebp)
0x004010e6:	movzwl	-28(%ebp), %ecx
0x004010ea:	cmpl	$0x7a, %ecx
0x004010ed:	jne	0x00401111	; targets: 0x00401111(MAY), 0x004010ef(MAY)
0x004010ef:	movl	$0xe0d, -20(%ebp)	; from: 0x004010ed(MAY)
0x004010f6:	movl	$0x3a, -68(%ebp)
0x004010fd:	movb	$0x0, -36(%ebp)
0x00401101:	movl	$0xc7aa2c9c, -8(%ebp)
0x00401108:	movl	$0xf457f, -88(%ebp)
0x0040110f:	jmp	0x0040112d	; targets: 0x0040112d(MAY)
0x00401111:	pushl	$0x4037d0	; from: 0x004010ed(MAY)
0x00401116:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000070(MAY)
0x0040111c:	movl	%eax, -28(%ebp)
0x0040111f:	pushl	$0x419760
0x00401124:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000070(MAY)
0x0040112a:	movl	%eax, -28(%ebp)
0x0040112d:	pushl	$0x0	; from: 0x0040110f(MAY)
0x0040112f:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000070(MAY)
0x00401135:	movl	%eax, -28(%ebp)
0x00401138:	movl	$0xffffffff, -80(%ebp)
0x0040113f:	pushl	GetModuleHandleA@kernel32.dll
0x00401145:	popl	%edx
0x00401146:	movl	%edx, -92(%ebp)
0x00401149:	pushl	$0x455090
0x0040114e:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000070(MAY)
0x00401154:	movl	%eax, -80(%ebp)
0x00401157:	leal	-48(%ebp), %edx
0x0040115a:	pushl	%edx
0x0040115b:	movl	-80(%ebp), %eax
0x0040115e:	pushl	%eax
0x0040115f:	call	GetProcAddress@kernel32.dll	; targets: 0xff000040(MAY)
0x00401165:	movl	%eax, -52(%ebp)
0x00401168:	pushl	-32(%ebp)
0x0040116b:	pushl	$0x1000
0x00401170:	movl	-20(%ebp), %eax
0x00401173:	addl	$0x46, %eax
0x00401176:	pushl	%eax
0x00401177:	pushl	$0x0
0x00401179:	movl	-52(%ebp), %ebx
0x0040117c:	call	%ebx	; targets: unresolved

start:
0x0040121d:	pushl	%ebp
0x0040121e:	movl	%esp, %ebp
0x00401220:	subl	$0x2c, %esp
0x00401223:	movl	$0x0, -12(%ebp)
0x0040122a:	movl	$0x0, -4(%ebp)
0x00401231:	movl	$0x0, -40(%ebp)
0x00401238:	movl	$0x0, -36(%ebp)
0x0040123f:	pushl	$0x8
0x00401241:	leal	-8(%ebp), %eax
0x00401244:	pushl	%eax
0x00401245:	call	GetSystemDirectoryA@kernel32.dll	; targets: 0xff000020(MAY)
0x0040124b:	leal	-32(%ebp), %ecx
0x0040124e:	pushl	%ecx
0x0040124f:	call	GetSystemTime@kernel32.dll	; targets: 0xff0000b0(MAY)
0x00401255:	movl	-12(%ebp), %edx
0x00401258:	pushl	%edx
0x00401259:	call	0x00401294	; targets: 0x00401294(MAY)
0x0040125e:	addl	$0x4, %esp	; from: 0x00401327(MAY)
0x00401261:	call	0x00401328	; targets: 0x00401328(MAY)
0x00401266:	movl	$0x0, -44(%ebp)	; from: 0x00401336(MAY)
0x0040126d:	jmp	0x00401278	; targets: 0x00401278(MAY)
0x0040126f:	movl	-44(%ebp), %eax	; from: 0x0040127e(MAY)
0x00401272:	addl	$0x1, %eax
0x00401275:	movl	%eax, -44(%ebp)
0x00401278:	cmpl	$0x64, -44(%ebp)	; from: 0x0040126d(MAY)
0x0040127c:	jae	0x00401280	; targets: 0x0040127e(MAY)
0x0040127e:	jmp	0x0040126f	; targets: 0x0040126f(MAY)	; from: 0x0040127c(MAY)
0x00401294:	pushl	%ebp	; from: 0x00401259(MAY)
0x00401295:	movl	%esp, %ebp
0x00401297:	subl	$0x3c, %esp
0x0040129a:	pushl	%esi
0x0040129b:	movl	$0x0, -60(%ebp)
0x004012a2:	movl	$0x0, -56(%ebp)
0x004012a9:	movl	$0x0, -48(%ebp)
0x004012b0:	movl	$0x0, -36(%ebp)
0x004012b7:	movl	$0x0, -28(%ebp)
0x004012be:	movl	$0x0, -40(%ebp)
0x004012c5:	movl	$0x4550a0, -44(%ebp)
0x004012cc:	movl	$0xc649028e, -36(%ebp)
0x004012d3:	movl	$0x0, -52(%ebp)
0x004012da:	movl	-36(%ebp), %eax
0x004012dd:	movl	%eax, -32(%ebp)
0x004012e0:	movl	GetLastError@kernel32.dll, %ecx
0x004012e6:	movl	%ecx, -4(%ebp)
0x004012e9:	pushl	$0xa
0x004012eb:	call	Sleep@kernel32.dll	; targets: 0xff000080(MAY)
0x004012f1:	pushl	$0x8000
0x004012f6:	pushl	$0x0
0x004012f8:	movl	-56(%ebp), %edx
0x004012fb:	pushl	%edx
0x004012fc:	pushl	$0xffffffff
0x004012fe:	call	VirtualFreeEx@kernel32.dll	; targets: 0xff0000a0(MAY)
0x00401304:	movl	-4(%ebp), %esi
0x00401307:	call	%esi	; targets: 0xff000030(MAY)
0x00401309:	movl	%eax, -56(%ebp)
0x0040130c:	cmpl	$0x1e7, -56(%ebp)
0x00401313:	jne	0x00401321	; targets: 0x00401321(MAY), 0x00401315(MAY)
0x00401315:	movl	-32(%ebp), %eax	; from: 0x00401313(MAY)
0x00401318:	pushl	%eax
0x00401319:	call	0x00401000	; targets: 0x00401000(MAY)
0x00401321:	xorl	%eax, %eax	; from: 0x00401313(MAY)
0x00401323:	popl	%esi
0x00401324:	movl	%ebp, %esp
0x00401326:	popl	%ebp
0x00401327:	ret	; targets: 0x0040125e(MAY)

0x00401328:	pushl	%ebp	; from: 0x00401261(MAY)
0x00401329:	movl	%esp, %ebp
0x0040132b:	subl	$0x124, %esp
0x00401331:	xorl	%eax, %eax
0x00401333:	movl	%ebp, %esp
0x00401335:	popl	%ebp
0x00401336:	ret	; targets: 0x00401266(MAY)

