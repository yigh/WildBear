0x004d06ec:	popl	%edi	; from: 0x004d0cf3(MAY)
0x004d06ed:	call	LoadLibraryExA@kernel32.dll	; targets: 0xff0001f0(MAY)
0x004d06f3:	call	%edi	; targets: 0x004d0cf8(MAY)
0x004d0710:	movl	%edi, %edi	; from: 0x004d0d0b(MAY)
0x004d0712:	pushl	%ebp
0x004d0713:	movl	%esp, %ebp
0x004d0715:	subl	$0x24, %esp
0x004d0718:	leal	0x004d30e4, %ecx
0x004d071e:	movl	%edi, -8(%ebp)
0x004d0721:	pushl	%ecx
0x004d0722:	call	0x004d083c	; targets: 0x004d083c(MAY)
0x004d0727:	addl	$0x4, %esp	; from: 0x004d0843(MAY)
0x004d072a:	popl	%ecx
0x004d072b:	pushl	%ecx
0x004d072c:	pushl	%edx
0x004d072d:	pushl	%ebx
0x004d072e:	pushl	0x180(%ecx)
0x004d0734:	pushl	0x144(%ecx)
0x004d073a:	call	0x004d0758	; targets: 0x004d0758(MAY)
0x004d0758:	movl	%edi, %edi	; from: 0x004d073a(MAY)
0x004d075a:	pushl	%ebp
0x004d075b:	movl	%esp, %ebp
0x004d075d:	subl	$0x5c, %esp
0x004d0760:	leal	-32(%ecx), %ebx
0x004d0763:	xorl	$0x2f, -32(%ebp)
0x004d0767:	pushl	$0x0
0x004d0769:	call	0x004d1578	; targets: 0x004d1578(MAY)
0x004d076e:	addl	$0x4, %esp	; from: 0x004d157f(MAY)
0x004d0771:	pushl	%ebx
0x004d0772:	pushl	%eax
0x004d0773:	pushl	0x3c(%ebx)
0x004d0776:	pushl	0x38(%ebx)
0x004d0779:	pushl	%eax
0x004d077a:	call	0x004d1168	; targets: 0x004d1168(MAY)
0x004d07d8:	movl	%edi, %edi	; from: 0x004d0b9e(MAY)
0x004d07da:	pushl	%ebp
0x004d07db:	movl	%esp, %ebp
0x004d07dd:	subl	$0x2c, %esp
0x004d07e0:	leal	-20(%edx), %ebx
0x004d07e3:	andl	$0x3b14, -8(%ebp)
0x004d07ea:	movl	$0x0, %ecx
0x004d07ef:	pushl	%ecx
0x004d07f0:	call	0x004d1578	; targets: 0x004d1578(MAY)
0x004d07f5:	addl	$0x4, %esp	; from: 0x004d157f(MAY)
0x004d07f8:	pushl	%ebx
0x004d07f9:	pushl	%edi
0x004d07fa:	pushl	0x174(%ebx)
0x004d0800:	pushl	0x1cc(%ebx)
0x004d0806:	call	0x004d0efc	; targets: 0x004d0efc(MAY)
0x004d0824:	popl	%edi	; from: 0x004d0cd3(MAY), 0x004d0abe(MAY)
0x004d0825:	call	GetACP@kernel32.dll	; targets: 0xff000160(MAY)
0x004d082b:	call	%edi	; targets: 0x004d0ac3(MAY), 0x004d0cd8(MAY)
0x004d0830:	popl	%edi	; from: 0x004d0941(MAY)
0x004d0831:	call	GlobalUnlock@kernel32.dll	; targets: 0xff0001b0(MAY)
0x004d0837:	call	%edi	; targets: 0x004d0946(MAY)
0x004d083c:	popl	%edi	; from: 0x004d0722(MAY), 0x004d08ac(MAY)
0x004d083d:	call	GetLastError@kernel32.dll	; targets: 0xff000250(MAY)
0x004d0843:	call	%edi	; targets: 0x004d0727(MAY)
0x004d0894:	movl	%edi, %edi	; from: 0x004d0fd0(MAY)
0x004d0896:	pushl	%ebp
0x004d0897:	movl	%esp, %ebp
0x004d0899:	subl	$0x20, %esp
0x004d089c:	leal	0x004d31d0, %esi
0x004d08a2:	sbbl	$0xffff959a, -296(%esi)
0x004d08ac:	call	0x004d083c	; targets: 0x004d083c(MAY)
0x004d0928:	movl	%edi, %edi	; from: 0x004d14c7(MAY)
0x004d092a:	pushl	%ebp
0x004d092b:	movl	%esp, %ebp
0x004d092d:	subl	$0x4c, %esp
0x004d0930:	leal	0x004d31ac, %eax
0x004d0936:	andl	$0xffffff92, -72(%ebp)
0x004d093a:	pushl	%eax
0x004d093b:	movl	$0x0, %ecx
0x004d0940:	pushl	%ecx
0x004d0941:	call	0x004d0830	; targets: 0x004d0830(MAY)
0x004d0946:	addl	$0x4, %esp	; from: 0x004d0837(MAY)
0x004d0949:	popl	%eax
0x004d094a:	pushl	%eax
0x004d094b:	pushl	0x1f0(%eax)
0x004d0951:	pushl	0x118(%eax)
0x004d0957:	call	0x004d0aac	; targets: 0x004d0aac(MAY)
0x004d0aac:	movl	%edi, %edi	; from: 0x004d0957(MAY)
0x004d0aae:	pushl	%ebp
0x004d0aaf:	movl	%esp, %ebp
0x004d0ab1:	subl	$0x28, %esp
0x004d0ab4:	leal	0x004d3084, %ecx
0x004d0aba:	andl	%edx, -28(%ebp)
0x004d0abd:	pushl	%ecx
0x004d0abe:	call	0x004d0824	; targets: 0x004d0824(MAY)
0x004d0ac3:	addl	$0x4, %esp	; from: 0x004d082b(MAY)
0x004d0ac6:	popl	%ecx
0x004d0ac7:	pushl	%ecx
0x004d0ac8:	pushl	0x130(%ecx)
0x004d0ace:	pushl	%ebx
0x004d0acf:	pushl	0x1b8(%ecx)
0x004d0ad5:	call	0x004d0bb8	; targets: 0x004d0bb8(MAY)
0x004d0b00:	popl	%edi	; from: 0x004d1543(MAY)
0x004d0b01:	call	GetConsoleCP@kernel32.dll	; targets: 0xff000050(MAY)
0x004d0b07:	call	%edi	; targets: 0x004d1548(MAY)
0x004d0b74:	movl	%edi, %edi	; from: 0x004d0e58(MAY)
0x004d0b76:	pushl	%ebp
0x004d0b77:	movl	%esp, %ebp
0x004d0b79:	subl	$0x40, %esp
0x004d0b7c:	movl	$0x4d3090, %edx
0x004d0b81:	sbbl	-44(%ebp), %ecx
0x004d0b84:	pushl	%edx
0x004d0b85:	movl	$0x0, %edx
0x004d0b8a:	pushl	%edx
0x004d0b8b:	call	0x004d0f9c	; targets: 0x004d0f9c(MAY)
0x004d0b90:	addl	$0x4, %esp	; from: 0x004d0fa3(MAY)
0x004d0b93:	popl	%edx
0x004d0b94:	pushl	%edx
0x004d0b95:	pushl	%ecx
0x004d0b96:	pushl	%edi
0x004d0b97:	pushl	%ebx
0x004d0b98:	pushl	0x120(%edx)
0x004d0b9e:	call	0x004d07d8	; targets: 0x004d07d8(MAY)
0x004d0bb8:	movl	%edi, %edi	; from: 0x004d0ad5(MAY)
0x004d0bba:	pushl	%ebp
0x004d0bbb:	movl	%esp, %ebp
0x004d0bbd:	subl	$0x60, %esp
0x004d0bc0:	leal	0xa0(%ecx), %edx
0x004d0bc6:	movl	-224(%edx), %esi
0x004d0bcc:	pushl	%edx
0x004d0bcd:	movl	$0x0, %ebx
0x004d0bd2:	pushl	%ebx
0x004d0bd3:	call	0x004d13b8	; targets: 0x004d13b8(MAY)
0x004d0bd8:	addl	$0x4, %esp	; from: 0x004d13bf(MAY)
0x004d0bdb:	popl	%edx
0x004d0bdc:	pushl	%edx
0x004d0bdd:	pushl	%edi
0x004d0bde:	pushl	0xac(%edx)
0x004d0be4:	pushl	%edi
0x004d0be5:	pushl	%esi
0x004d0be6:	call	0x004d0e3c	; targets: 0x004d0e3c(MAY)

start:
0x004d0ccc:	pushl	%edi
0x004d0ccd:	subl	%edi, %edi
0x004d0ccf:	pushl	%edi
0x004d0cd0:	pushl	%edi
0x004d0cd1:	pushl	%edi
0x004d0cd2:	pushl	%edi
0x004d0cd3:	call	0x004d0824	; targets: 0x004d0824(MAY)
0x004d0cd8:	subl	$0xfffffffc, %esp	; from: 0x004d082b(MAY)
0x004d0cdb:	call	0x004d1080	; targets: 0x004d1080(MAY)
0x004d0ce0:	pushl	$0x2	; from: 0x004d1087(MAY)
0x004d0ce2:	xorl	%eax, %eax
0x004d0ce4:	decl	%eax
0x004d0ce5:	andl	$0x4d3030, %eax
0x004d0cea:	pushl	$0x0
0x004d0cec:	leal	0x6(%eax), %ecx
0x004d0cef:	addb	$0x41, (%ecx)
0x004d0cf2:	pushl	%eax
0x004d0cf3:	call	0x004d06ec	; targets: 0x004d06ec(MAY)
0x004d0cf8:	popl	%edi	; from: 0x004d06f3(MAY)
0x004d0cf9:	popl	%edi
0x004d0cfa:	popl	%edi
0x004d0cfb:	leal	0x3b(%eax), %edi
0x004d0cfe:	movl	(%edi), %edi
0x004d0d00:	leal	(%eax,%edi), %eax
0x004d0d03:	movl	0x28(%eax), %eax
0x004d0d06:	pusha	
0x004d0d07:	movb	$0x45, %ah
0x004d0d09:	subb	%ah, %al
0x004d0d0b:	ja	0x004d0710	; targets: 0x004d0710(MAY), 0x004d0d11(MAY)
0x004d0d11:	popa		; from: 0x004d0d0b(MAY)
0x004d0d12:	ret	; targets: 0xfee70000(MAY)

0x004d0d74:	popl	%edi	; from: 0x004d0fbe(MAY)
0x004d0d75:	call	FindClose@kernel32.dll	; targets: 0xff0000b0(MAY)
0x004d0d7b:	call	%edi	; targets: 0x004d0fc3(MAY)
0x004d0e3c:	movl	%edi, %edi	; from: 0x004d0be6(MAY)
0x004d0e3e:	pushl	%ebp
0x004d0e3f:	movl	%esp, %ebp
0x004d0e41:	subl	$0x20, %esp
0x004d0e44:	leal	0x6c(%edx), %esi
0x004d0e47:	cmpl	$0x7cac, %esi
0x004d0e4d:	jbe	0x004d0e3f	; targets: 0x004d0e4f(MAY)
0x004d0e4f:	pushl	%esi	; from: 0x004d0e4d(MAY)
0x004d0e50:	pushl	%edx
0x004d0e51:	pushl	%eax
0x004d0e52:	pushl	0xa4(%esi)
0x004d0e58:	call	0x004d0b74	; targets: 0x004d0b74(MAY)
0x004d0efc:	movl	%edi, %edi	; from: 0x004d0806(MAY)
0x004d0efe:	pushl	%ebp
0x004d0eff:	movl	%esp, %ebp
0x004d0f01:	subl	$0x60, %esp
0x004d0f04:	movl	$0x4d3144, %esi
0x004d0f09:	adcl	$0x68, %edi
0x004d0f0c:	leal	-324(%esi), %eax
0x004d0f0d:	xchgb	%bh, -397344769(%esi,%edi,8)	; from: 0x004d0f1d(MAY)
0x004d0f12:	pushl	%eax
0x004d0f13:	call	0x004d156c	; targets: 0x004d156c(MAY)
0x004d0f14:	pushl	%esp
0x004d0f15:	pushl	%es
0x004d0f16:	addb	%al, (%eax)
0x004d0f18:	addl	$0x4, %esp	; from: 0x004d1573(MAY)
0x004d0f1b:	testl	%eax, %eax
0x004d0f1d:	jne	0x004d0f0d	; targets: 0x004d0f0d(MAY), 0x004d0f1f(MAY)
0x004d0f1f:	pushl	%esi	; from: 0x004d0f1d(MAY)
0x004d0f20:	pushl	%edx
0x004d0f21:	pushl	0xcc(%esi)
0x004d0f27:	pushl	%edx
0x004d0f28:	pushl	%ecx
0x004d0f29:	call	0x004d0fa8	; targets: 0x004d0fa8(MAY)
0x004d0f9c:	popl	%edi	; from: 0x004d0b8b(MAY), 0x004d1184(MAY)
0x004d0f9d:	call	SetFocus@user32.dll	; targets: 0xff0000a0(MAY)
0x004d0fa3:	call	%edi	; targets: 0x004d1189(MAY), 0x004d0b90(MAY)
0x004d0fa8:	movl	%edi, %edi	; from: 0x004d0f29(MAY)
0x004d0faa:	pushl	%ebp
0x004d0fab:	movl	%esp, %ebp
0x004d0fad:	subl	$0x34, %esp
0x004d0fb0:	movl	$0x4d3104, %edx
0x004d0fb5:	adcl	$0x4419, %ecx
0x004d0fbb:	pushl	%edx
0x004d0fbc:	pushl	$0x0
0x004d0fbe:	call	0x004d0d74	; targets: 0x004d0d74(MAY)
0x004d0fc3:	addl	$0x4, %esp	; from: 0x004d0d7b(MAY)
0x004d0fc6:	popl	%edx
0x004d0fc7:	pushl	%edx
0x004d0fc8:	pushl	0x1b4(%edx)
0x004d0fce:	pushl	%edi
0x004d0fcf:	pushl	%esi
0x004d0fd0:	call	0x004d0894	; targets: 0x004d0894(MAY)
0x004d1080:	popl	%edi	; from: 0x004d0cdb(MAY)
0x004d1081:	call	WaitForMultipleObjects@kernel32.dll	; targets: 0xff000200(MAY)
0x004d1087:	call	%edi	; targets: 0x004d0ce0(MAY)
0x004d1168:	movl	%edi, %edi	; from: 0x004d077a(MAY)
0x004d116a:	pushl	%ebp
0x004d116b:	movl	%esp, %ebp
0x004d116d:	subl	$0x48, %esp
0x004d1170:	leal	0x004d3044, %edi
0x004d1176:	orl	$0xffffffb3, 0x188(%edi)
0x004d117d:	pushl	%edi
0x004d117e:	movl	$0x0, %eax
0x004d1183:	pushl	%eax
0x004d1184:	call	0x004d0f9c	; targets: 0x004d0f9c(MAY)
0x004d1189:	addl	$0x4, %esp	; from: 0x004d0fa3(MAY)
0x004d118c:	popl	%edi
0x004d118d:	pushl	%edi
0x004d118e:	pushl	0xc8(%edi)
0x004d1194:	pushl	%ebx
0x004d1195:	call	0x004d1534	; targets: 0x004d1534(MAY)
0x004d1370:	movl	%edi, %edi	; from: 0x004d1550(MAY)
0x004d1372:	pushl	%ebp
0x004d1373:	movl	%esp, %ebp
0x004d1375:	subl	$0x34, %esp
0x004d1378:	leal	0x004d3164, %ecx
0x004d137e:	andl	0x6c(%ecx), %edi
0x004d1381:	pushl	%ecx
0x004d1382:	pushl	0xc4(%ecx)
0x004d1388:	pushl	0x124(%ecx)
0x004d138e:	pushl	%ebx
0x004d138f:	pushl	%edx
0x004d1390:	call	0x004d14a0	; targets: 0x004d14a0(MAY)
0x004d13b8:	popl	%edi	; from: 0x004d0bd3(MAY)
0x004d13b9:	call	TlsGetValue@kernel32.dll	; targets: 0xff000120(MAY)
0x004d13bf:	call	%edi	; targets: 0x004d0bd8(MAY)
0x004d14a0:	movl	%edi, %edi	; from: 0x004d1390(MAY)
0x004d14a2:	pushl	%ebp
0x004d14a3:	movl	%esp, %ebp
0x004d14a5:	subl	$0x58, %esp
0x004d14a8:	leal	0x004d3110, %ebx
0x004d14ae:	cmpl	$0x6f56, %ebx
0x004d14b4:	jb	0x004d14a3	; targets: 0x004d14b6(MAY)
0x004d14b6:	pushl	%ebx	; from: 0x004d14b4(MAY)
0x004d14b7:	pushl	%edi
0x004d14b8:	pushl	0x18c(%ebx)
0x004d14be:	pushl	0xfc(%ebx)
0x004d14c4:	pushl	0x44(%ebx)
0x004d14c7:	call	0x004d0928	; targets: 0x004d0928(MAY)
0x004d1534:	movl	%edi, %edi	; from: 0x004d1195(MAY)
0x004d1536:	pushl	%ebp
0x004d1537:	movl	%esp, %ebp
0x004d1539:	subl	$0x38, %esp
0x004d153c:	movl	$0x4d30e4, %ebx
0x004d1541:	subl	%ecx, %esi
0x004d1543:	call	0x004d0b00	; targets: 0x004d0b00(MAY)
0x004d1548:	addl	$0x4, %esp	; from: 0x004d0b07(MAY)
0x004d154b:	pushl	%ebx
0x004d154c:	pushl	%edx
0x004d154d:	pushl	0x20(%ebx)
0x004d1550:	call	0x004d1370	; targets: 0x004d1370(MAY)
0x004d156c:	popl	%edi	; from: 0x004d0f13(MAY)
0x004d156d:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000180(MAY)
0x004d1573:	call	%edi	; targets: 0x004d0f18(MAY)
0x004d1578:	popl	%edi	; from: 0x004d0769(MAY), 0x004d07f0(MAY)
0x004d1579:	call	CloseHandle@kernel32.dll	; targets: 0xff000130(MAY)
0x004d157f:	call	%edi	; targets: 0x004d07f5(MAY), 0x004d076e(MAY)
