0x0109b044:	addb	%al, (%eax)	; from: 0x0109b8db(MAY)
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
0x0109b0ac:	pushl	%eax
0x0109b0ad:	call	0x0109b7ec	; targets: 0x0109b7ec(MAY)
0x0109b0ec:	movl	%edi, %edi	; from: 0x0109b507(MAY)
0x0109b0ee:	pushl	%ebp
0x0109b0ef:	movl	%esp, %ebp
0x0109b0f1:	subl	$0x3c, %esp
0x0109b0f4:	movl	$0x109d114, %eax
0x0109b0f9:	adcl	-124(%eax), %ebx
0x0109b0fc:	pushl	%eax
0x0109b0fd:	movl	$0x0, %eax
0x0109b102:	pushl	%eax
0x0109b103:	call	0x0109bccc	; targets: 0x0109bccc(MAY)
0x0109b108:	popl	%eax	; from: 0x0109bcd4(MAY)
0x0109b109:	pushl	%eax
0x0109b10a:	pushl	0x8c(%eax)
0x0109b110:	pushl	%edi
0x0109b111:	pushl	%esi
0x0109b112:	call	0x0109b344	; targets: 0x0109b344(MAY)
0x0109b134:	popl	%edi	; from: 0x0109b294(MAY), 0x0109b802(MAY)
0x0109b135:	call	GetStdHandle@kernel32.dll	; targets: 0xff000230(MAY)
0x0109b13b:	pushl	%edi
0x0109b13c:	repz ret	$0x0	; targets: 0x0109b299(MAY)

0x0109b184:	movl	%edi, %edi	; from: 0x0109b41b(MAY)
0x0109b186:	pushl	%ebp
0x0109b187:	movl	%esp, %ebp
0x0109b189:	subl	$0x3c, %esp
0x0109b18c:	leal	0x0109d13c, %edi
0x0109b192:	subl	-176(%edi), %edx
0x0109b198:	pushl	%edi
0x0109b199:	movl	$0x0, %ebx
0x0109b19e:	pushl	%ebx
0x0109b19f:	call	0x0109b250	; targets: 0x0109b250(MAY)
0x0109b1a4:	popl	%edi	; from: 0x0109b258(MAY)
0x0109b1a5:	pushl	%edi
0x0109b1a6:	pushl	%eax
0x0109b1a7:	pushl	%esi
0x0109b1a8:	call	0x0109bdc0	; targets: 0x0109bdc0(MAY)
0x0109b250:	popl	%edi	; from: 0x0109b19f(MAY), 0x0109b5bf(MAY)
0x0109b251:	call	IsWindow@user32.dll	; targets: 0xff000180(MAY)
0x0109b257:	pushl	%edi
0x0109b258:	repz ret	$0x0	; targets: 0x0109b1a4(MAY), 0x0109b5c4(MAY)

0x0109b280:	movl	%edi, %edi	; from: 0x0109b6cb(MAY)
0x0109b282:	pushl	%ebp
0x0109b283:	movl	%esp, %ebp
0x0109b285:	subl	$0x2c, %esp
0x0109b288:	leal	0x0109d018, %edx
0x0109b28e:	adcl	-20(%ebp), %ecx
0x0109b291:	pushl	%edx
0x0109b292:	pushl	$0xfffffff4
0x0109b294:	call	0x0109b134	; targets: 0x0109b134(MAY)
0x0109b299:	popl	%edx	; from: 0x0109b13c(MAY)
0x0109b29a:	pushl	%edx
0x0109b29b:	pushl	%edi
0x0109b29c:	pushl	0x1f4(%edx)
0x0109b2a2:	call	0x0109b408	; targets: 0x0109b408(MAY)
0x0109b344:	movl	%edi, %edi	; from: 0x0109b112(MAY)
0x0109b346:	pushl	%ebp
0x0109b347:	movl	%esp, %ebp
0x0109b349:	subl	$0x34, %esp
0x0109b34c:	movl	$0x109d10c, %ebx
0x0109b351:	addl	%eax, -52(%ebp)
0x0109b354:	pushl	%ebx
0x0109b355:	pushl	0x90(%ebx)
0x0109b35b:	pushl	%eax
0x0109b35c:	pushl	0xa8(%ebx)
0x0109b362:	call	0x0109b6ac	; targets: 0x0109b6ac(MAY)
0x0109b408:	movl	%edi, %edi	; from: 0x0109b2a2(MAY)
0x0109b40a:	pushl	%ebp
0x0109b40b:	movl	%esp, %ebp
0x0109b40d:	subl	$0x5c, %esp
0x0109b410:	movl	$0x109d164, %esi
0x0109b415:	andl	%eax, %ecx
0x0109b417:	pushl	%esi
0x0109b418:	pushl	%eax
0x0109b419:	pushl	%edx
0x0109b41a:	pushl	%ebx
0x0109b41b:	call	0x0109b184	; targets: 0x0109b184(MAY)

start:
0x0109b4c8:	pushl	%edi
0x0109b4c9:	pushl	$0x0
0x0109b4cb:	pushl	$0x0
0x0109b4cd:	pushl	$0x0
0x0109b4cf:	pushl	$0x0
0x0109b4d1:	call	0x0109b99c	; targets: 0x0109b99c(MAY)
0x0109b4d6:	subl	$0xfffffff8, %esp	; from: 0x0109b9a4(MAY)
0x0109b4d9:	call	0x0109b99c	; targets: 0x0109b99c(MAY)
0x0109b4de:	pushl	$0x109d0a0	; from: 0x0109b9a4(MAY)
0x0109b4e3:	popl	%eax
0x0109b4e4:	pushl	$0x2
0x0109b4e6:	pushl	$0x0
0x0109b4e8:	decl	0x0109d0a7
0x0109b4ee:	pushl	%eax
0x0109b4ef:	call	0x0109b978	; targets: 0x0109b978(MAY)
0x0109b4f4:	popl	%edi	; from: 0x0109b980(MAY)
0x0109b4f5:	movl	0x3b(%eax), %edi
0x0109b4f8:	leal	(%eax,%edi), %eax
0x0109b4fb:	addl	$0x28, %eax
0x0109b4fe:	movl	(%eax), %eax
0x0109b500:	pusha	
0x0109b501:	movb	$0x30, %ah
0x0109b503:	subb	%ah, %al
0x0109b505:	jb	0x0109b50d	; targets: 0x0109b50d(MAY), 0x0109b507(MAY)
0x0109b507:	jg	0x0109b0ec	; targets: 0x0109b0ec(MAY), 0x0109b50d(MAY)	; from: 0x0109b505(MAY)
0x0109b50d:	popa		; from: 0x0109b505(MAY), 0x0109b507(MAY)
0x0109b50e:	ret	; targets: 0xfee70000(MAY)

0x0109b510:	popl	%edi	; from: 0x0109b6bc(MAY)
0x0109b511:	call	GetLastError@kernel32.dll	; targets: 0xff000100(MAY)
0x0109b517:	pushl	%edi
0x0109b518:	repz ret	$0x0	; targets: 0x0109b6c1(MAY)

0x0109b5a8:	movl	%edi, %edi	; from: 0x0109bddb(MAY)
0x0109b5aa:	pushl	%ebp
0x0109b5ab:	movl	%esp, %ebp
0x0109b5ad:	subl	$0x20, %esp
0x0109b5b0:	leal	0x110(%edx), %ebx
0x0109b5b6:	movl	%edi, 0x18(%ebx)
0x0109b5b9:	movl	$0x0, %edx
0x0109b5be:	pushl	%edx
0x0109b5bf:	call	0x0109b250	; targets: 0x0109b250(MAY)
0x0109b5c4:	pushl	%ebx	; from: 0x0109b258(MAY)
0x0109b5c5:	pushl	0x1c8(%ebx)
0x0109b5cb:	pushl	%esi
0x0109b5cc:	pushl	0x1c0(%ebx)
0x0109b5d2:	pushl	%edx
0x0109b5d3:	call	0x0109b8bc	; targets: 0x0109b8bc(MAY)
0x0109b6ac:	movl	%edi, %edi	; from: 0x0109b362(MAY)
0x0109b6ae:	pushl	%ebp
0x0109b6af:	movl	%esp, %ebp
0x0109b6b1:	subl	$0x30, %esp
0x0109b6b4:	movl	$0x109d1b4, %eax
0x0109b6b9:	addl	%ecx, %esi
0x0109b6bb:	pushl	%eax
0x0109b6bc:	call	0x0109b510	; targets: 0x0109b510(MAY)
0x0109b6c1:	popl	%eax	; from: 0x0109b518(MAY)
0x0109b6c2:	pushl	%eax
0x0109b6c3:	pushl	0x110(%eax)
0x0109b6c9:	pushl	%esi
0x0109b6ca:	pushl	%ecx
0x0109b6cb:	call	0x0109b280	; targets: 0x0109b280(MAY)
0x0109b7ec:	movl	%edi, %edi	; from: 0x0109b0ad(MAY)
0x0109b7ee:	pushl	%ebp
0x0109b7ef:	movl	%esp, %ebp
0x0109b7f1:	subl	$0x24, %esp
0x0109b7f4:	movl	$0x109d0f8, %ebx
0x0109b7f9:	sbbl	%ebx, -16(%ebp)
0x0109b7fc:	movl	$0xfffffff4, %eax
0x0109b801:	pushl	%eax
0x0109b802:	call	0x0109b134	; targets: 0x0109b134(MAY)
0x0109b8bc:	movl	%edi, %edi	; from: 0x0109b5d3(MAY)
0x0109b8be:	pushl	%ebp
0x0109b8bf:	movl	%esp, %ebp
0x0109b8c1:	subl	$0x5c, %esp
0x0109b8c4:	leal	0x0109d098, %edi
0x0109b8ca:	orl	%edx, %ecx
0x0109b8cc:	pushl	%edi
0x0109b8cd:	pushl	0x158(%edi)
0x0109b8d3:	pushl	0x1bc(%edi)
0x0109b8d9:	pushl	%edx
0x0109b8da:	pushl	%eax
0x0109b8db:	call	0x0109b044	; targets: 0x0109b044(MAY)
0x0109b978:	popl	%edi	; from: 0x0109b4ef(MAY)
0x0109b979:	call	LoadLibraryExA@kernel32.dll	; targets: 0xff000170(MAY)
0x0109b97f:	pushl	%edi
0x0109b980:	repz ret	$0x0	; targets: 0x0109b4f4(MAY)

0x0109b99c:	popl	%edi	; from: 0x0109b4d1(MAY), 0x0109b4d9(MAY)
0x0109b99d:	call	lstrlenA@kernel32.dll	; targets: 0xff000120(MAY)
0x0109b9a3:	pushl	%edi
0x0109b9a4:	repz ret	$0x0	; targets: 0x0109b4de(MAY), 0x0109b4d6(MAY)

0x0109bccc:	popl	%edi	; from: 0x0109b103(MAY)
0x0109bccd:	call	FindClose@kernel32.dll	; targets: 0xff0001d0(MAY)
0x0109bcd3:	pushl	%edi
0x0109bcd4:	repz ret	$0x0	; targets: 0x0109b108(MAY)

0x0109bdc0:	movl	%edi, %edi	; from: 0x0109b1a8(MAY)
0x0109bdc2:	pushl	%ebp
0x0109bdc3:	movl	%esp, %ebp
0x0109bdc5:	subl	$0x30, %esp
0x0109bdc8:	leal	0x0109d034, %edx
0x0109bdce:	adcl	%edi, 0x198(%edx)
0x0109bdd4:	pushl	%edx
0x0109bdd5:	pushl	0x4(%edx)
0x0109bdd8:	pushl	%edi
0x0109bdd9:	pushl	%eax
0x0109bdda:	pushl	%eax
0x0109bddb:	call	0x0109b5a8	; targets: 0x0109b5a8(MAY)
