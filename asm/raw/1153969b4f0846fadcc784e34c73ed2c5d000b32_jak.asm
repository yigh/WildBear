0x004c1018:	movl	%edi, %edi	; from: 0x004c1baa(MAY)
0x004c101a:	pushl	%ebp
0x004c101b:	movl	%esp, %ebp
0x004c101d:	subl	$0x44, %esp
0x004c1020:	movl	$0x4c31bc, %edi
0x004c1025:	andl	$0xffffffe2, %eax
0x004c1028:	movl	$0x0, %esi
0x004c102d:	pushl	%esi
0x004c102e:	call	0x004c1700	; targets: 0x004c1700(MAY)
0x004c1033:	pushl	%edi	; from: 0x004c1708(MAY)
0x004c1034:	pushl	0x1a0(%edi)
0x004c103a:	pushl	0xe4(%edi)
0x004c1040:	call	0x004c1594	; targets: 0x004c1594(MAY)
0x004c1060:	movl	%edi, %edi	; from: 0x004c14e3(MAY)
0x004c1062:	pushl	%ebp
0x004c1063:	movl	%esp, %ebp
0x004c1065:	subl	$0x28, %esp
0x004c1068:	movl	$0x4c3040, %ecx
0x004c106d:	addl	%esi, %edi
0x004c106f:	pushl	%ecx
0x004c1070:	pushl	0x8c(%ecx)
0x004c1076:	pushl	0x6c(%ecx)
0x004c1079:	call	0x004c1b04	; targets: 0x004c1b04(MAY)
0x004c10ac:	popl	%esi	; from: 0x004c19f6(MAY)
0x004c10ad:	call	FindClose@kernel32.dll	; targets: 0xff0000a0(MAY)
0x004c10b3:	pushl	%esi
0x004c10b4:	ret	; targets: 0x004c19fb(MAY)

0x004c11b0:	movl	%edi, %edi	; from: 0x004c19fe(MAY)
0x004c11b2:	pushl	%ebp
0x004c11b3:	movl	%esp, %ebp
0x004c11b5:	subl	$0x5c, %esp
0x004c11b8:	movl	$0x4c3174, %ecx
0x004c11bd:	cmpl	$0x2531, %ecx
0x004c11c3:	jb	0x004c11b3	; targets: 0x004c11c5(MAY)
0x004c11c5:	pushl	%ecx	; from: 0x004c11c3(MAY)
0x004c11c6:	pushl	%esi
0x004c11c7:	pushl	0xa8(%ecx)
0x004c11cd:	pushl	%ebx
0x004c11ce:	call	0x004c1b78	; targets: 0x004c1b78(MAY)
0x004c11f0:	popl	%esi	; from: 0x004c14cb(MAY)
0x004c11f1:	call	LoadLibraryExA@kernel32.dll	; targets: 0xff000210(MAY)
0x004c11f7:	pushl	%esi
0x004c11f8:	ret	; targets: 0x004c14d0(MAY)

0x004c1208:	movl	%edi, %edi	; from: 0x004c130e(MAY)
0x004c120a:	pushl	%ebp
0x004c120b:	movl	%esp, %ebp
0x004c120d:	subl	$0x44, %esp
0x004c1210:	movl	$0x4c30bc, %ebx
0x004c1215:	cmpl	$0x565d, %ebx
0x004c121b:	je	0x004c120b	; targets: 0x004c121d(MAY)
0x004c121d:	pushl	%ebx	; from: 0x004c121b(MAY)
0x004c121e:	pushl	%edx
0x004c121f:	pushl	%eax
0x004c1220:	call	0x004c16a8	; targets: 0x004c16a8(MAY)
0x004c12e4:	movl	%edi, %edi	; from: 0x004c156b(MAY)
0x004c12e6:	pushl	%ebp
0x004c12e7:	movl	%esp, %ebp
0x004c12e9:	subl	$0x4c, %esp
0x004c12ec:	leal	0x004c3168, %ecx
0x004c12f2:	andl	$0x65ae, -40(%ebp)
0x004c12f9:	pushl	%ecx
0x004c12fa:	pushl	$0x0
0x004c12fc:	call	0x004c19d8	; targets: 0x004c19d8(MAY)
0x004c1301:	popl	%ecx	; from: 0x004c19e0(MAY)
0x004c1302:	pushl	%ecx
0x004c1303:	pushl	0x1fc(%ecx)
0x004c1309:	pushl	%edi
0x004c130a:	pushl	0x28(%ecx)
0x004c130d:	pushl	%eax
0x004c130e:	call	0x004c1208	; targets: 0x004c1208(MAY)
0x004c132c:	popl	%esi	; from: 0x004c14ad(MAY)
0x004c132d:	call	CreateMailslotA@kernel32.dll	; targets: 0xff0001b0(MAY)
0x004c1333:	pushl	%esi
0x004c1334:	ret	; targets: 0x004c14b2(MAY)

0x004c135c:	movl	%edi, %edi	; from: 0x004c1b25(MAY)
0x004c135e:	pushl	%ebp
0x004c135f:	movl	%esp, %ebp
0x004c1361:	subl	$0x58, %esp
0x004c1364:	leal	-20(%esi), %eax
0x004c1367:	movl	%edx, -28(%ebp)
0x004c136a:	pushl	%eax
0x004c136b:	pushl	$0x0
0x004c136d:	call	0x004c1700	; targets: 0x004c1700(MAY)
0x004c1372:	popl	%eax	; from: 0x004c1708(MAY)
0x004c1373:	pushl	%eax
0x004c1374:	pushl	0xd8(%eax)
0x004c137a:	pushl	0x84(%eax)
0x004c1380:	pushl	0xd0(%eax)
0x004c1386:	pushl	0x178(%eax)
0x004c138c:	call	0x004c1458	; targets: 0x004c1458(MAY)
0x004c13a8:	movl	%edi, %edi	; from: 0x004c190c(MAY)
0x004c13aa:	pushl	%ebp
0x004c13ab:	movl	%esp, %ebp
0x004c13ad:	subl	$0x50, %esp
0x004c13b0:	leal	0x58(%edi), %ebx
0x004c13b3:	sbbl	$0x4d31, 0xf4(%ebx)
0x004c13bd:	call	0x004c14ec	; targets: 0x004c14ec(MAY)
0x004c13c2:	pushl	%ebx	; from: 0x004c14f4(MAY)
0x004c13c3:	pushl	0x1cc(%ebx)
0x004c13c9:	pushl	%eax
0x004c13ca:	pushl	0x58(%ebx)
0x004c13cd:	call	0x004c19e4	; targets: 0x004c19e4(MAY)
0x004c1458:	movl	%edi, %edi	; from: 0x004c138c(MAY)
0x004c145a:	pushl	%ebp
0x004c145b:	movl	%esp, %ebp
0x004c145d:	subl	$0x50, %esp
0x004c1460:	movl	$0x4c31b0, %ecx
0x004c1465:	orl	%eax, -32(%ebp)
0x004c1468:	pushl	%ecx
0x004c1469:	pushl	%edi
0x004c146a:	pushl	0xa8(%ecx)
0x004c1470:	pushl	%eax
0x004c1471:	pushl	%edx
0x004c1472:	call	0x004c1554	; targets: 0x004c1554(MAY)

start:
0x004c14a4:	pushl	%esi
0x004c14a5:	pushl	$0x0
0x004c14a7:	pushl	$0x0
0x004c14a9:	pushl	$0x0
0x004c14ab:	pushl	$0x0
0x004c14ad:	call	0x004c132c	; targets: 0x004c132c(MAY)
0x004c14b2:	subl	$0x0, %esp	; from: 0x004c1334(MAY)
0x004c14b5:	call	0x004c1940	; targets: 0x004c1940(MAY)
0x004c14ba:	pushl	$0x4c30a0	; from: 0x004c1948(MAY)
0x004c14bf:	popl	%eax
0x004c14c0:	pushl	$0x2
0x004c14c2:	pushl	$0x0
0x004c14c4:	decl	0x004c30aa
0x004c14ca:	pushl	%eax
0x004c14cb:	call	0x004c11f0	; targets: 0x004c11f0(MAY)
0x004c14d0:	popl	%esi	; from: 0x004c11f8(MAY)
0x004c14d1:	movl	0x3b(%eax), %edx
0x004c14d4:	leal	(%eax,%edx), %eax
0x004c14d7:	addl	$0x28, %eax
0x004c14da:	movl	(%eax), %eax
0x004c14dc:	pusha	
0x004c14dd:	movb	$0x4a, %ah
0x004c14df:	subb	%ah, %al
0x004c14e1:	jb	0x004c14e9	; targets: 0x004c14e3(MAY), 0x004c14e9(MAY)
0x004c14e3:	jg	0x004c1060	; targets: 0x004c14e9(MAY), 0x004c1060(MAY)	; from: 0x004c14e1(MAY)
0x004c14e9:	popa		; from: 0x004c14e3(MAY), 0x004c14e1(MAY)
0x004c14ea:	ret	; targets: 0xfee70000(MAY)

0x004c14ec:	popl	%esi	; from: 0x004c13bd(MAY)
0x004c14ed:	call	GetACP@kernel32.dll	; targets: 0xff000230(MAY)
0x004c14f3:	pushl	%esi
0x004c14f4:	ret	; targets: 0x004c13c2(MAY)

0x004c1554:	movl	%edi, %edi	; from: 0x004c1472(MAY)
0x004c1556:	pushl	%ebp
0x004c1557:	movl	%esp, %ebp
0x004c1559:	subl	$0x24, %esp
0x004c155c:	leal	-100(%ecx), %eax
0x004c155f:	adcl	%ecx, 0x54(%eax)
0x004c1562:	pushl	%eax
0x004c1563:	pushl	%ebx
0x004c1564:	pushl	%ecx
0x004c1565:	pushl	0x168(%eax)
0x004c156b:	call	0x004c12e4	; targets: 0x004c12e4(MAY)
0x004c1594:	movl	%edi, %edi	; from: 0x004c1040(MAY)
0x004c1596:	pushl	%ebp
0x004c1597:	movl	%esp, %ebp
0x004c1599:	subl	$0x34, %esp
0x004c159c:	leal	0x004c31b4, %esi
0x004c15a2:	xorl	$0xffffe130, %edx
0x004c15a8:	pushl	%esi
0x004c15a9:	pushl	0x3c(%esi)
0x004c15ac:	pushl	%ecx
0x004c15ad:	pushl	%ecx
0x004c15ae:	call	0x004c1bc4	; targets: 0x004c1bc4(MAY)
0x004c15d0:	popl	%esi	; from: 0x004c1b93(MAY), 0x004c16c2(MAY), 0x004c1bdf(MAY)
0x004c15d1:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000020(MAY)
0x004c15d7:	pushl	%esi
0x004c15d8:	ret	; targets: 0x004c1b98(MAY), 0x004c16c7(MAY), 0x004c1be4(MAY)

0x004c16a8:	movl	%edi, %edi	; from: 0x004c1220(MAY)
0x004c16aa:	pushl	%ebp
0x004c16ab:	movl	%esp, %ebp
0x004c16ad:	subl	$0x58, %esp
0x004c16b0:	leal	0x004c3050, %edx
0x004c16b6:	adcl	$0xffffce1e, 0x40(%edx)
0x004c16bd:	pushl	%edx
0x004c16be:	leal	-80(%edx), %edx	; from: 0x004c16c9(MAY)
0x004c16c1:	pushl	%edx
0x004c16c2:	call	0x004c15d0	; targets: 0x004c15d0(MAY)
0x004c16c7:	testl	%eax, %eax	; from: 0x004c15d8(MAY)
0x004c16c9:	jne	0x004c16be	; targets: 0x004c16be(MAY), 0x004c16cb(MAY)
0x004c16cb:	popl	%edx	; from: 0x004c16c9(MAY)
0x004c16cc:	pushl	%edx
0x004c16cd:	pushl	%esi
0x004c16ce:	pushl	0x150(%edx)
0x004c16d4:	pushl	%ecx
0x004c16d5:	pushl	%edi
0x004c16d6:	call	0x004c18ec	; targets: 0x004c18ec(MAY)
0x004c1700:	popl	%esi	; from: 0x004c102e(MAY), 0x004c136d(MAY)
0x004c1701:	call	GlobalLock@kernel32.dll	; targets: 0xff000260(MAY)
0x004c1707:	pushl	%esi
0x004c1708:	ret	; targets: 0x004c1033(MAY), 0x004c1372(MAY)

0x004c18ec:	movl	%edi, %edi	; from: 0x004c16d6(MAY)
0x004c18ee:	pushl	%ebp
0x004c18ef:	movl	%esp, %ebp
0x004c18f1:	subl	$0x2c, %esp
0x004c18f4:	leal	0x004c3014, %edi
0x004c18fa:	adcl	%edi, -24(%ebp)
0x004c18fd:	pushl	%edi
0x004c18fe:	pushl	0xe4(%edi)
0x004c1904:	pushl	%eax
0x004c1905:	pushl	%eax
0x004c1906:	pushl	0x1ec(%edi)
0x004c190c:	call	0x004c13a8	; targets: 0x004c13a8(MAY)
0x004c1940:	popl	%esi	; from: 0x004c14b5(MAY), 0x004c1b14(MAY)
0x004c1941:	call	IsDebuggerPresent@kernel32.dll	; targets: 0xff000130(MAY)
0x004c1947:	pushl	%esi
0x004c1948:	ret	; targets: 0x004c14ba(MAY), 0x004c1b19(MAY)

0x004c19d8:	popl	%esi	; from: 0x004c12fc(MAY)
0x004c19d9:	call	CloseHandle@kernel32.dll	; targets: 0xff000270(MAY)
0x004c19df:	pushl	%esi
0x004c19e0:	ret	; targets: 0x004c1301(MAY)

0x004c19e4:	movl	%edi, %edi	; from: 0x004c13cd(MAY)
0x004c19e6:	pushl	%ebp
0x004c19e7:	movl	%esp, %ebp
0x004c19e9:	subl	$0x1c, %esp
0x004c19ec:	movl	$0x4c31d8, %edi
0x004c19f1:	sbbl	%esi, -8(%ebp)
0x004c19f4:	pushl	$0x0
0x004c19f6:	call	0x004c10ac	; targets: 0x004c10ac(MAY)
0x004c19fb:	pushl	%edi	; from: 0x004c10b4(MAY)
0x004c19fc:	pushl	%ebx
0x004c19fd:	pushl	%ecx
0x004c19fe:	call	0x004c11b0	; targets: 0x004c11b0(MAY)
0x004c1b04:	movl	%edi, %edi	; from: 0x004c1079(MAY)
0x004c1b06:	pushl	%ebp
0x004c1b07:	movl	%esp, %ebp
0x004c1b09:	subl	$0x1c, %esp
0x004c1b0c:	movl	$0x4c3064, %esi
0x004c1b11:	adcl	%esi, %edx
0x004c1b13:	pushl	%esi
0x004c1b14:	call	0x004c1940	; targets: 0x004c1940(MAY)
0x004c1b19:	popl	%esi	; from: 0x004c1948(MAY)
0x004c1b1a:	pushl	%esi
0x004c1b1b:	pushl	0x8c(%esi)
0x004c1b21:	pushl	0x20(%esi)
0x004c1b24:	pushl	%edi
0x004c1b25:	call	0x004c135c	; targets: 0x004c135c(MAY)
0x004c1b78:	movl	%edi, %edi	; from: 0x004c11ce(MAY)
0x004c1b7a:	pushl	%ebp
0x004c1b7b:	movl	%esp, %ebp
0x004c1b7d:	subl	$0x54, %esp
0x004c1b80:	leal	-336(%ecx), %edx
0x004c1b86:	cmpl	$0x1a12, %edx
0x004c1b8c:	jbe	0x004c1b7b	; targets: 0x004c1b8e(MAY)
0x004c1b8e:	pushl	%edx	; from: 0x004c1b8c(MAY)
0x004c1b8f:	leal	-36(%edx), %edx	; from: 0x004c1b9a(MAY)
0x004c1b92:	pushl	%edx
0x004c1b93:	call	0x004c15d0	; targets: 0x004c15d0(MAY)
0x004c1b98:	testl	%eax, %eax	; from: 0x004c15d8(MAY)
0x004c1b9a:	jne	0x004c1b8f	; targets: 0x004c1b9c(MAY), 0x004c1b8f(MAY)
0x004c1b9c:	popl	%edx	; from: 0x004c1b9a(MAY)
0x004c1b9d:	pushl	%edx
0x004c1b9e:	pushl	0xbc(%edx)
0x004c1ba4:	pushl	0x140(%edx)
0x004c1baa:	call	0x004c1018	; targets: 0x004c1018(MAY)
0x004c1bc4:	movl	%edi, %edi	; from: 0x004c15ae(MAY)
0x004c1bc6:	pushl	%ebp
0x004c1bc7:	movl	%esp, %ebp
0x004c1bc9:	subl	$0x60, %esp
0x004c1bcc:	movl	$0x4c308c, %ebx
0x004c1bd1:	sbbl	$0x7221, -80(%ebp)
0x004c1bd8:	leal	-140(%ebx), %ecx
0x004c1bd9:	movl	-1(%edi,%edi,8), %esi	; from: 0x004c1be6(MAY)
0x004c1bdd:	call	-24(%ecx)	; targets: unresolved
0x004c1bde:	pushl	%ecx
0x004c1bdf:	call	0x004c15d0	; targets: 0x004c15d0(MAY)
0x004c1be4:	testl	%eax, %eax	; from: 0x004c15d8(MAY)
0x004c1be6:	jne	0x004c1bd9	; targets: 0x004c1bd9(MAY), 0x004c1be8(MAY)
0x004c1be8:	pushl	%ebx	; from: 0x004c1be6(MAY)
0x004c1be9:	pushl	%eax
0x004c1bea:	pushl	%edx
0x004c1beb:	pushl	%eax
