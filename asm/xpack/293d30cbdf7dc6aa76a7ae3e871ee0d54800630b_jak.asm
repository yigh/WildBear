0x0109b00c:	addb	%al, (%eax)	; from: 0x0109bb80(MAY)
0x0109b00e:	addb	%al, (%eax)
0x0109b010:	addb	%al, (%eax)
0x0109b012:	addb	%al, (%eax)
0x0109b014:	addb	%al, (%eax)
0x0109b016:	addb	%al, (%eax)
0x0109b018:	addb	%al, (%eax)
0x0109b01a:	addb	%al, (%eax)
0x0109b01c:	addb	%al, (%eax)
0x0109b01e:	addb	%al, (%eax)
0x0109b020:	addb	%al, (%eax)
0x0109b022:	addb	%al, (%eax)
0x0109b024:	addb	%al, (%eax)
0x0109b026:	addb	%al, (%eax)
0x0109b028:	addb	%al, (%eax)
0x0109b02a:	addb	%al, (%eax)
0x0109b02c:	addb	%al, (%eax)
0x0109b02e:	addb	%al, (%eax)
0x0109b030:	addb	%al, (%eax)
0x0109b032:	addb	%al, (%eax)
0x0109b034:	addb	%al, (%eax)
0x0109b036:	addb	%al, (%eax)
0x0109b038:	addb	%al, (%eax)
0x0109b03a:	addb	%al, (%eax)
0x0109b03c:	addb	%al, (%eax)
0x0109b03e:	addb	%al, (%eax)
0x0109b040:	addb	%al, (%eax)
0x0109b042:	addb	%al, (%eax)
0x0109b044:	addb	%al, (%eax)
0x0109b046:	addb	%al, (%eax)
0x0109b048:	addb	%al, (%eax)
0x0109b04a:	addb	%al, (%eax)
0x0109b04c:	addb	%al, (%eax)
0x0109b04e:	addb	%al, (%eax)
0x0109b050:	addb	%al, (%eax)
0x0109b052:	addb	%al, (%eax)
0x0109b054:	addb	%al, (%eax)
0x0109b056:	addb	%al, (%eax)
0x0109b058:	addb	%al, (%eax)
0x0109b05a:	addb	%al, (%eax)
0x0109b05c:	addb	%al, (%eax)
0x0109b05e:	addb	%al, (%eax)
0x0109b060:	addb	%al, (%eax)
0x0109b062:	addb	%al, (%eax)
0x0109b064:	addb	%al, (%eax)
0x0109b066:	addb	%al, (%eax)
0x0109b068:	addb	%al, (%eax)
0x0109b06a:	addb	%al, (%eax)
0x0109b06c:	addb	%al, (%eax)
0x0109b06e:	addb	%al, (%eax)
0x0109b070:	addb	%al, (%eax)
0x0109b072:	addb	%al, (%eax)
0x0109b074:	addb	%al, (%eax)
0x0109b076:	addb	%al, (%eax)
0x0109b078:	addb	%al, (%eax)
0x0109b07a:	addb	%al, (%eax)
0x0109b07c:	addb	%al, (%eax)
0x0109b07e:	addb	%al, (%eax)
0x0109b080:	addb	%al, (%eax)
0x0109b082:	addb	%al, (%eax)
0x0109b084:	addb	%al, (%eax)
0x0109b086:	addb	%al, (%eax)
0x0109b088:	addb	%al, (%eax)
0x0109b08a:	addb	%al, (%eax)
0x0109b08c:	addb	%al, (%eax)
0x0109b08e:	addb	%al, (%eax)
0x0109b090:	addb	%al, (%eax)
0x0109b092:	addb	%al, (%eax)
0x0109b094:	addb	%al, (%eax)
0x0109b096:	addb	%al, (%eax)
0x0109b098:	addb	%al, (%eax)
0x0109b09a:	addb	%al, (%eax)
0x0109b09c:	addb	%al, (%eax)
0x0109b09e:	addb	%al, (%eax)
0x0109b0a0:	addb	%al, (%eax)
0x0109b0a2:	addb	%al, (%eax)
0x0109b0a4:	addb	%al, (%eax)
0x0109b0a6:	addb	%al, (%eax)
0x0109b0a8:	addb	%al, (%eax)
0x0109b0aa:	addb	%al, (%eax)
0x0109b0ac:	movl	$0xc2f35701, (%ecx)
0x0109b0b2:	addb	%al, (%eax)
0x0109b0b4:	popl	%edi
0x0109b0b5:	call	IsBadReadPtr@kernel32.dll	; targets: unresolved
0x0109b0c0:	movl	%edi, %edi	; from: 0x0109b507(MAY)
0x0109b0c2:	pushl	%ebp
0x0109b0c3:	movl	%esp, %ebp
0x0109b0c5:	subl	$0x24, %esp
0x0109b0c8:	movl	$0x109d168, %esi
0x0109b0cd:	sbbl	%esi, -16(%ebp)
0x0109b0d0:	pushl	%esi
0x0109b0d1:	pushl	%ebx
0x0109b0d2:	pushl	%ebx
0x0109b0d3:	pushl	0x1e0(%esi)
0x0109b0d9:	call	0x0109b788	; targets: 0x0109b788(MAY)
0x0109b14c:	movl	%edi, %edi	; from: 0x0109bc1c(MAY)
0x0109b14e:	pushl	%ebp
0x0109b14f:	movl	%esp, %ebp
0x0109b151:	subl	$0x50, %esp
0x0109b154:	leal	-292(%eax), %edi
0x0109b15a:	movl	$0x72, -16(%ebp)
0x0109b161:	pushl	%edi
0x0109b162:	pushl	%esi
0x0109b163:	pushl	0x20(%edi)
0x0109b166:	pushl	0x188(%edi)
0x0109b16c:	call	0x0109bd18	; targets: 0x0109bd18(MAY)
0x0109b388:	movl	%edi, %edi	; from: 0x0109b3f8(MAY)
0x0109b38a:	pushl	%ebp
0x0109b38b:	movl	%esp, %ebp
0x0109b38d:	subl	$0x44, %esp
0x0109b390:	leal	0xd8(%edx), %ecx
0x0109b396:	xorl	%eax, -8(%ebp)
0x0109b399:	pushl	%ecx
0x0109b39a:	pushl	$0xfffffff4
0x0109b39c:	call	0x0109bae0	; targets: 0x0109bae0(MAY)
0x0109b3a1:	popl	%ecx	; from: 0x0109bae8(MAY)
0x0109b3a2:	pushl	%ecx
0x0109b3a3:	pushl	0x128(%ecx)
0x0109b3a9:	pushl	0x104(%ecx)
0x0109b3af:	pushl	0x1cc(%ecx)
0x0109b3b5:	pushl	0x54(%ecx)
0x0109b3b8:	call	0x0109bd98	; targets: 0x0109bd98(MAY)
0x0109b3dc:	movl	%edi, %edi	; from: 0x0109b68b(MAY)
0x0109b3de:	pushl	%ebp
0x0109b3df:	movl	%esp, %ebp
0x0109b3e1:	subl	$0x30, %esp
0x0109b3e4:	leal	-116(%ebx), %edx
0x0109b3e7:	addl	%esi, 0xd4(%edx)
0x0109b3ed:	pushl	%edx
0x0109b3ee:	pushl	0x7c(%edx)
0x0109b3f1:	pushl	%ebx
0x0109b3f2:	pushl	0x1a8(%edx)
0x0109b3f8:	call	0x0109b388	; targets: 0x0109b388(MAY)
0x0109b424:	movl	%edi, %edi	; from: 0x0109b53a(MAY)
0x0109b426:	pushl	%ebp
0x0109b427:	movl	%esp, %ebp
0x0109b429:	subl	$0x48, %esp
0x0109b42c:	leal	0x0109d060, %edi
0x0109b432:	orl	$0xffff973f, -48(%ebp)
0x0109b439:	pushl	%edi
0x0109b43a:	movl	$0xfffffff4, %eax
0x0109b43f:	pushl	%eax
0x0109b440:	call	0x0109bae0	; targets: 0x0109bae0(MAY)
0x0109b445:	popl	%edi	; from: 0x0109bae8(MAY)
0x0109b446:	pushl	%edi
0x0109b447:	pushl	%eax
0x0109b448:	pushl	%esi
0x0109b449:	pushl	%ebx
0x0109b44a:	call	0x0109b670	; targets: 0x0109b670(MAY)
0x0109b4b0:	popl	%edi	; from: 0x0109b4ef(MAY)
0x0109b4b1:	call	LoadLibraryExA@kernel32.dll	; targets: 0xff0000f0(MAY)
0x0109b4b7:	pushl	%edi
0x0109b4b8:	repz ret	$0x0	; targets: 0x0109b4f4(MAY)


start:
0x0109b4c8:	pushl	%edi
0x0109b4c9:	pushl	$0x0
0x0109b4cb:	pushl	$0x0
0x0109b4cd:	pushl	$0x0
0x0109b4cf:	pushl	$0x0
0x0109b4d1:	call	0x0109bb98	; targets: 0x0109bb98(MAY)
0x0109b4d6:	subl	$0xfffffff8, %esp	; from: 0x0109bba0(MAY)
0x0109b4d9:	call	0x0109bb98	; targets: 0x0109bb98(MAY)
0x0109b4de:	pushl	$0x109d0a0	; from: 0x0109bba0(MAY)
0x0109b4e3:	popl	%eax
0x0109b4e4:	pushl	$0x2
0x0109b4e6:	pushl	$0x0
0x0109b4e8:	decl	0x0109d0a7
0x0109b4ee:	pushl	%eax
0x0109b4ef:	call	0x0109b4b0	; targets: 0x0109b4b0(MAY)
0x0109b4f4:	popl	%edi	; from: 0x0109b4b8(MAY)
0x0109b4f5:	movl	0x3b(%eax), %edi
0x0109b4f8:	leal	(%eax,%edi), %eax
0x0109b4fb:	addl	$0x28, %eax
0x0109b4fe:	movl	(%eax), %eax
0x0109b500:	pusha	
0x0109b501:	movb	$0x30, %ah
0x0109b503:	subb	%ah, %al
0x0109b505:	jb	0x0109b50d	; targets: 0x0109b507(MAY), 0x0109b50d(MAY)
0x0109b507:	jg	0x0109b0c0	; targets: 0x0109b50d(MAY), 0x0109b0c0(MAY)	; from: 0x0109b505(MAY)
0x0109b50d:	popa		; from: 0x0109b507(MAY), 0x0109b505(MAY)
0x0109b50e:	ret	; targets: 0xfee70000(MAY)

0x0109b510:	movl	%edi, %edi	; from: 0x0109bec9(MAY)
0x0109b512:	pushl	%ebp
0x0109b513:	movl	%esp, %ebp
0x0109b515:	subl	$0x5c, %esp
0x0109b518:	movl	$0x109d1f4, %ebx
0x0109b51d:	cmpl	$0x4ed, %ebx
0x0109b523:	jb	0x0109b513	; targets: 0x0109b525(MAY)
0x0109b525:	pushl	$0x0	; from: 0x0109b523(MAY)
0x0109b527:	call	0x0109ba4c	; targets: 0x0109ba4c(MAY)
0x0109b52c:	pushl	%ebx	; from: 0x0109ba54(MAY)
0x0109b52d:	pushl	%edi
0x0109b52e:	pushl	0x1b4(%ebx)
0x0109b534:	pushl	0xc0(%ebx)
0x0109b53a:	call	0x0109b424	; targets: 0x0109b424(MAY)
0x0109b550:	popl	%edi	; from: 0x0109bdaa(MAY)
0x0109b551:	call	GetDC@user32.dll	; targets: 0xff000130(MAY)
0x0109b557:	pushl	%edi
0x0109b558:	repz ret	$0x0	; targets: 0x0109bdaf(MAY)

0x0109b568:	popl	%edi	; from: 0x0109bb3c(MAY)
0x0109b569:	call	GetConsoleCP@kernel32.dll	; targets: 0xff000140(MAY)
0x0109b56f:	pushl	%edi
0x0109b570:	repz ret	$0x0	; targets: 0x0109bb41(MAY)

0x0109b670:	movl	%edi, %edi	; from: 0x0109b44a(MAY)
0x0109b672:	pushl	%ebp
0x0109b673:	movl	%esp, %ebp
0x0109b675:	subl	$0x3c, %esp
0x0109b678:	leal	0x0109d074, %ebx
0x0109b67e:	movl	$0xffffffd8, %edx
0x0109b683:	pushl	%ebx
0x0109b684:	pushl	0xfc(%ebx)
0x0109b68a:	pushl	%edx
0x0109b68b:	call	0x0109b3dc	; targets: 0x0109b3dc(MAY)
0x0109b788:	movl	%edi, %edi	; from: 0x0109b0d9(MAY)
0x0109b78a:	pushl	%ebp
0x0109b78b:	movl	%esp, %ebp
0x0109b78d:	subl	$0x20, %esp
0x0109b790:	leal	0x0109d084, %ebx
0x0109b796:	adcl	-12(%ebp), %esi
0x0109b799:	movl	$0x0, %eax
0x0109b79e:	pushl	%eax
0x0109b79f:	call	0x0109ba4c	; targets: 0x0109ba4c(MAY)
0x0109b7a4:	pushl	%ebx	; from: 0x0109ba54(MAY)
0x0109b7a5:	pushl	%ecx
0x0109b7a6:	pushl	%edx
0x0109b7a7:	pushl	%esi
0x0109b7a8:	call	0x0109bde4	; targets: 0x0109bde4(MAY)
0x0109b854:	popl	%edi	; from: 0x0109bb77(MAY)
0x0109b855:	call	IsDebuggerPresent@kernel32.dll	; targets: 0xff000150(MAY)
0x0109b85b:	pushl	%edi
0x0109b85c:	repz ret	$0x0	; targets: 0x0109bb7c(MAY)

0x0109b860:	popl	%edi	; from: 0x0109b8cf(MAY)
0x0109b861:	call	IsWindow@user32.dll	; targets: 0xff000110(MAY)
0x0109b867:	pushl	%edi
0x0109b868:	repz ret	$0x0	; targets: 0x0109b8d4(MAY)

0x0109b878:	movl	%edi, %edi	; from: 0x0109b9e3(MAY)
0x0109b87a:	pushl	%ebp
0x0109b87b:	movl	%esp, %ebp
0x0109b87d:	subl	$0x50, %esp
0x0109b880:	leal	0x0109d170, %eax
0x0109b886:	addl	$0x1ea1, -76(%ebp)
0x0109b88d:	pushl	%eax
0x0109b88e:	movl	$0xfffffff4, %eax
0x0109b893:	pushl	%eax
0x0109b894:	call	0x0109bae0	; targets: 0x0109bae0(MAY)
0x0109b899:	popl	%eax	; from: 0x0109bae8(MAY)
0x0109b89a:	pushl	%eax
0x0109b89b:	pushl	%ebx
0x0109b89c:	pushl	%ebx
0x0109b89d:	call	0x0109ba58	; targets: 0x0109ba58(MAY)
0x0109b8b8:	movl	%edi, %edi	; from: 0x0109bdba(MAY)
0x0109b8ba:	pushl	%ebp
0x0109b8bb:	movl	%esp, %ebp
0x0109b8bd:	subl	$0x58, %esp
0x0109b8c0:	movl	$0x109d188, %eax
0x0109b8c5:	cmpl	$0x4768, %eax
0x0109b8ca:	jb	0x0109b8bb	; targets: 0x0109b8cc(MAY)
0x0109b8cc:	pushl	%eax	; from: 0x0109b8ca(MAY)
0x0109b8cd:	pushl	$0x0
0x0109b8cf:	call	0x0109b860	; targets: 0x0109b860(MAY)
0x0109b8d4:	popl	%eax	; from: 0x0109b868(MAY)
0x0109b8d5:	pushl	%eax
0x0109b8d6:	pushl	%edi
0x0109b8d7:	pushl	0x70(%eax)
0x0109b8da:	pushl	%ebx
0x0109b8db:	pushl	%edx
0x0109b8dc:	call	0x0109b9d0	; targets: 0x0109b9d0(MAY)
0x0109b9d0:	movl	%edi, %edi	; from: 0x0109b8dc(MAY)
0x0109b9d2:	pushl	%ebp
0x0109b9d3:	movl	%esp, %ebp
0x0109b9d5:	subl	$0x4c, %esp
0x0109b9d8:	movl	$0x109d1b4, %edx
0x0109b9dd:	orl	-24(%ebp), %ebx
0x0109b9e0:	pushl	%edx
0x0109b9e1:	pushl	%edi
0x0109b9e2:	pushl	%ebx
0x0109b9e3:	call	0x0109b878	; targets: 0x0109b878(MAY)
0x0109ba4c:	popl	%edi	; from: 0x0109b79f(MAY), 0x0109b527(MAY)
0x0109ba4d:	call	GlobalLock@kernel32.dll	; targets: 0xff0000c0(MAY)
0x0109ba53:	pushl	%edi
0x0109ba54:	repz ret	$0x0	; targets: 0x0109b52c(MAY), 0x0109b7a4(MAY)

0x0109ba58:	movl	%edi, %edi	; from: 0x0109b89d(MAY)
0x0109ba5a:	pushl	%ebp
0x0109ba5b:	movl	%esp, %ebp
0x0109ba5d:	subl	$0x28, %esp
0x0109ba60:	movl	$0x109d10c, %esi
0x0109ba65:	andl	$0xffffb48d, 0x88(%esi)
0x0109ba6f:	pushl	%esi
0x0109ba70:	pushl	0xa0(%esi)
0x0109ba76:	pushl	0x1b8(%esi)
0x0109ba7c:	pushl	0x1a4(%esi)
0x0109ba82:	pushl	%edi
0x0109ba83:	call	0x0109bbf8	; targets: 0x0109bbf8(MAY)
0x0109bae0:	popl	%edi	; from: 0x0109b894(MAY), 0x0109b39c(MAY), 0x0109b440(MAY)
0x0109bae1:	call	GetStdHandle@kernel32.dll	; targets: 0xff000190(MAY)
0x0109bae7:	pushl	%edi
0x0109bae8:	repz ret	$0x0	; targets: 0x0109b3a1(MAY), 0x0109b899(MAY), 0x0109b445(MAY)

0x0109bb2c:	movl	%edi, %edi	; from: 0x0109bdf7(MAY)
0x0109bb2e:	pushl	%ebp
0x0109bb2f:	movl	%esp, %ebp
0x0109bb31:	subl	$0x30, %esp
0x0109bb34:	movl	$0x109d04c, %ebx
0x0109bb39:	adcl	$0x5c, %ecx
0x0109bb3c:	call	0x0109b568	; targets: 0x0109b568(MAY)
0x0109bb41:	pushl	%ebx	; from: 0x0109b570(MAY)
0x0109bb42:	pushl	%eax
0x0109bb43:	pushl	%edi
0x0109bb44:	pushl	0xf0(%ebx)
0x0109bb4a:	call	0x0109beac	; targets: 0x0109beac(MAY)
0x0109bb64:	movl	%edi, %edi	; from: 0x0109bd32(MAY)
0x0109bb66:	pushl	%ebp
0x0109bb67:	movl	%esp, %ebp
0x0109bb69:	subl	$0x60, %esp
0x0109bb6c:	leal	-8(%edx), %esi
0x0109bb6f:	cmpl	$0x68f7, %esi
0x0109bb75:	jb	0x0109bb67	; targets: 0x0109bb77(MAY)
0x0109bb77:	call	0x0109b854	; targets: 0x0109b854(MAY)	; from: 0x0109bb75(MAY)
0x0109bb7c:	pushl	%esi	; from: 0x0109b85c(MAY)
0x0109bb7d:	pushl	%edx
0x0109bb7e:	pushl	%ecx
0x0109bb7f:	pushl	%edi
0x0109bb80:	call	0x0109b00c	; targets: 0x0109b00c(MAY)
0x0109bb98:	popl	%edi	; from: 0x0109b4d1(MAY), 0x0109bc0e(MAY), 0x0109b4d9(MAY)
0x0109bb99:	call	lstrlenA@kernel32.dll	; targets: 0xff000050(MAY)
0x0109bb9f:	pushl	%edi
0x0109bba0:	repz ret	$0x0	; targets: 0x0109bc13(MAY), 0x0109b4d6(MAY), 0x0109b4de(MAY)

0x0109bbf8:	movl	%edi, %edi	; from: 0x0109ba83(MAY)
0x0109bbfa:	pushl	%ebp
0x0109bbfb:	movl	%esp, %ebp
0x0109bbfd:	subl	$0x38, %esp
0x0109bc00:	leal	0x70(%esi), %eax
0x0109bc03:	orl	$0x75, -16(%ebp)
0x0109bc07:	pushl	%eax
0x0109bc08:	movl	$0x0, %ecx
0x0109bc0d:	pushl	%ecx
0x0109bc0e:	call	0x0109bb98	; targets: 0x0109bb98(MAY)
0x0109bc13:	popl	%eax	; from: 0x0109bba0(MAY)
0x0109bc14:	pushl	%eax
0x0109bc15:	pushl	%edi
0x0109bc16:	pushl	0x154(%eax)
0x0109bc1c:	call	0x0109b14c	; targets: 0x0109b14c(MAY)
0x0109bd18:	movl	%edi, %edi	; from: 0x0109b16c(MAY)
0x0109bd1a:	pushl	%ebp
0x0109bd1b:	movl	%esp, %ebp
0x0109bd1d:	subl	$0x58, %esp
0x0109bd20:	movl	$0x109d050, %edx
0x0109bd25:	movl	%ecx, 0x6c(%edx)
0x0109bd28:	pushl	%edx
0x0109bd29:	pushl	0x64(%edx)
0x0109bd2c:	pushl	0x114(%edx)
0x0109bd32:	call	0x0109bb64	; targets: 0x0109bb64(MAY)
0x0109bd98:	movl	%edi, %edi	; from: 0x0109b3b8(MAY)
0x0109bd9a:	pushl	%ebp
0x0109bd9b:	movl	%esp, %ebp
0x0109bd9d:	subl	$0x44, %esp
0x0109bda0:	leal	0x5c(%ecx), %edi
0x0109bda3:	addl	$0xfffffff5, -60(%ebp)
0x0109bda7:	pushl	%edi
0x0109bda8:	pushl	$0x0
0x0109bdaa:	call	0x0109b550	; targets: 0x0109b550(MAY)
0x0109bdaf:	popl	%edi	; from: 0x0109b558(MAY)
0x0109bdb0:	pushl	%edi
0x0109bdb1:	pushl	%ebx
0x0109bdb2:	pushl	%edx
0x0109bdb3:	pushl	%eax
0x0109bdb4:	pushl	0x14c(%edi)
0x0109bdba:	call	0x0109b8b8	; targets: 0x0109b8b8(MAY)
0x0109bde4:	movl	%edi, %edi	; from: 0x0109b7a8(MAY)
0x0109bde6:	pushl	%ebp
0x0109bde7:	movl	%esp, %ebp
0x0109bde9:	subl	$0x54, %esp
0x0109bdec:	movl	$0x109d030, %ecx
0x0109bdf1:	orl	$0x1e, %esi
0x0109bdf4:	pushl	%ecx
0x0109bdf5:	pushl	%esi
0x0109bdf6:	pushl	%eax
0x0109bdf7:	call	0x0109bb2c	; targets: 0x0109bb2c(MAY)
0x0109beac:	movl	%edi, %edi	; from: 0x0109bb4a(MAY)
0x0109beae:	pushl	%ebp
0x0109beaf:	movl	%esp, %ebp
0x0109beb1:	subl	$0x28, %esp
0x0109beb4:	leal	0x2c(%ebx), %ecx
0x0109beb7:	xorl	-28(%ebp), %ebx
0x0109beba:	pushl	%ecx
0x0109bebb:	pushl	0x134(%ecx)
0x0109bec1:	pushl	%esi
0x0109bec2:	pushl	%ebx
0x0109bec3:	pushl	0x1b4(%ecx)
0x0109bec9:	call	0x0109b510	; targets: 0x0109b510(MAY)
