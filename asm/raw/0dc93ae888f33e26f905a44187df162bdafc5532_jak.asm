0x004d06fc:	movl	%edi, %edi	; from: 0x004d0acd(MAY)
0x004d06fe:	pushl	%ebp
0x004d06ff:	movl	%esp, %ebp
0x004d0701:	subl	$0x44, %esp
0x004d0704:	movl	$0x4d3098, %esi
0x004d0709:	orl	%ecx, 0x24(%esi)
0x004d070c:	pushl	%esi
0x004d070d:	pushl	%ecx
0x004d070e:	pushl	%edi
0x004d070f:	pushl	0x98(%esi)
0x004d0715:	call	0x004d10a0	; targets: 0x004d10a0(MAY)
0x004d0740:	movl	%edi, %edi	; from: 0x004d12b8(MAY)
0x004d0742:	pushl	%ebp
0x004d0743:	movl	%esp, %ebp
0x004d0745:	subl	$0x40, %esp
0x004d0748:	movl	$0x4d3090, %ebx
0x004d074d:	xorl	$0xffffff94, 0x120(%ebx)
0x004d0754:	pushl	%ebx
0x004d0755:	pushl	%edx
0x004d0756:	pushl	%ecx
0x004d077c:	movl	%edi, %edi	; from: 0x004d0f25(MAY)
0x004d077e:	pushl	%ebp
0x004d077f:	movl	%esp, %ebp
0x004d0781:	subl	$0x54, %esp
0x004d0784:	leal	0xc(%esi), %ecx
0x004d0787:	addl	0xc4(%ecx), %esi
0x004d078d:	pushl	%ecx
0x004d078e:	pushl	0x1f8(%ecx)
0x004d0794:	pushl	0x164(%ecx)
0x004d079a:	pushl	0x14(%ecx)
0x004d079d:	pushl	0x1e8(%ecx)
0x004d07a3:	call	0x004d0b64	; targets: 0x004d0b64(MAY)
0x004d07cc:	movl	%edi, %edi	; from: 0x004d0b39(MAY)
0x004d07ce:	pushl	%ebp
0x004d07cf:	movl	%esp, %ebp
0x004d07d1:	subl	$0x38, %esp
0x004d07d4:	leal	0x004d3170, %ebx
0x004d07da:	addl	-300(%ebx), %edi
0x004d07e0:	call	GetLastError@kernel32.dll	; targets: 0xff000180(MAY)
0x004d07e6:	pushl	%ebx
0x004d07e7:	pushl	0x16c(%ebx)
0x004d07ed:	pushl	0x4c(%ebx)
0x004d07f0:	call	0x004d0a1c	; targets: 0x004d0a1c(MAY)
0x004d082f:	pushl	%edx	; from: 0x004d0899(MAY)
0x004d0830:	call	SetLastError@kernel32.dll	; targets: 0xff000230(MAY)
0x004d0836:	leal	-468(%edi), %eax
0x004d0837:	xchgl	%ebp, (%esi,%edi,8)	; from: 0x004d0845(MAY)
0x004d083c:	pushl	%eax
0x004d083d:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000270(MAY)
0x004d0843:	testl	%eax, %eax
0x004d0845:	jne	0x004d0837	; targets: 0x004d0847(MAY), 0x004d0837(MAY)
0x004d0847:	addl	$0x40, %esp	; from: 0x004d0845(MAY)
0x004d084a:	popl	%ebp
0x004d084b:	ret	; targets: unresolved

0x004d0888:	movl	%edi, %edi	; from: 0x004d0dd7(MAY)
0x004d088a:	pushl	%ebp
0x004d088b:	movl	%esp, %ebp
0x004d088d:	subl	$0x48, %esp
0x004d0890:	leal	-344(%edx), %ebx
0x004d0896:	andl	%edi, %edx
0x004d0898:	leal	-108(%ebx), %edi
0x004d0899:	jnp	0x004d082f	; targets: 0x004d089b(MAY), 0x004d082f(MAY)	; from: 0x004d08a4(MAY)
0x004d089b:	pushl	%edi	; from: 0x004d0899(MAY)
0x004d089c:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000270(MAY)
0x004d08a2:	testl	%eax, %eax
0x004d08a4:	jne	0x004d0899	; targets: 0x004d08a6(MAY), 0x004d0899(MAY)
0x004d08a6:	pushl	%ebx	; from: 0x004d08a4(MAY)
0x004d08a7:	pushl	0x98(%ebx)
0x004d08ad:	pushl	0x90(%ebx)
0x004d08b3:	call	0x004d1298	; targets: 0x004d1298(MAY)
0x004d08d0:	movl	%edi, %edi	; from: 0x004d1384(MAY)
0x004d08d2:	pushl	%ebp
0x004d08d3:	movl	%esp, %ebp
0x004d08d5:	subl	$0x4c, %esp
0x004d08d8:	leal	-60(%eax), %edx
0x004d08db:	addl	$0xffffa907, %ebx
0x004d08e1:	pushl	%edx
0x004d08e2:	leal	-116(%edx), %ecx	; from: 0x004d08ee(MAY)
0x004d08e5:	pushl	%ecx
0x004d08e6:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000270(MAY)
0x004d08ec:	testl	%eax, %eax
0x004d08ee:	jne	0x004d08e2	; targets: 0x004d08e2(MAY), 0x004d08f0(MAY)
0x004d08f0:	popl	%edx	; from: 0x004d08ee(MAY)
0x004d08f1:	pushl	%edx
0x004d08f2:	pushl	%esi
0x004d08f3:	pushl	%eax
0x004d08f4:	pushl	0x8(%edx)
0x004d08f7:	call	0x004d0d14	; targets: 0x004d0d14(MAY)
0x004d0950:	movl	%edi, %edi	; from: 0x004d0a34(MAY)
0x004d0952:	pushl	%ebp
0x004d0953:	movl	%esp, %ebp
0x004d0955:	subl	$0x24, %esp
0x004d0958:	leal	0x004d3140, %edx
0x004d095e:	subl	%eax, %ebx
0x004d0960:	pushl	%edx
0x004d0961:	call	GetFocus@user32.dll	; targets: 0xff000110(MAY)
0x004d0967:	popl	%edx
0x004d0968:	pushl	%edx
0x004d0969:	pushl	%eax
0x004d096a:	pushl	%ebx
0x004d096b:	pushl	%eax
0x004d096c:	call	0x004d0a60	; targets: 0x004d0a60(MAY)
0x004d0a1c:	movl	%edi, %edi	; from: 0x004d07f0(MAY)
0x004d0a1e:	pushl	%ebp
0x004d0a1f:	movl	%esp, %ebp
0x004d0a21:	subl	$0x48, %esp
0x004d0a24:	leal	0x004d309c, %eax
0x004d0a2a:	adcl	%edi, %edx
0x004d0a2c:	pushl	%eax
0x004d0a2d:	pushl	0xa0(%eax)
0x004d0a33:	pushl	%esi
0x004d0a34:	call	0x004d0950	; targets: 0x004d0950(MAY)
0x004d0a60:	movl	%edi, %edi	; from: 0x004d096c(MAY)
0x004d0a62:	pushl	%ebp
0x004d0a63:	movl	%esp, %ebp
0x004d0a65:	subl	$0x60, %esp
0x004d0a68:	leal	0x5c(%edx), %ecx
0x004d0a6b:	addl	%edi, %eax
0x004d0a6d:	pushl	%ecx
0x004d0a6e:	pushl	%edx
0x004d0a6f:	pushl	0x1b8(%ecx)
0x004d0a75:	call	0x004d0c38	; targets: 0x004d0c38(MAY)

start:
0x004d0a9c:	pushl	$0x0
0x004d0a9e:	call	TlsGetValue@kernel32.dll	; targets: 0xff0001f0(MAY)
0x004d0aa4:	pushl	$0x2
0x004d0aa6:	xorl	%eax, %eax
0x004d0aa8:	leal	0x4d3040(,%eax,2), %eax
0x004d0aaf:	pushl	$0x0
0x004d0ab1:	leal	0x6(%eax), %ecx
0x004d0ab4:	addb	$0xffffffb0, (%ecx)
0x004d0ab7:	pushl	%eax
0x004d0ab8:	nop	
0x004d0ab9:	call	LoadLibraryExA@kernel32.dll	; targets: 0xff000120(MAY)
0x004d0abf:	leal	0x3b(%eax), %edx
0x004d0ac2:	movl	(%edx), %ecx
0x004d0ac4:	movl	0x28(%eax,%ecx), %eax
0x004d0ac8:	movb	$0x10, %ah
0x004d0aca:	pusha	
0x004d0acb:	cmpb	%ah, %al
0x004d0acd:	ja	0x004d06fc	; targets: 0x004d06fc(MAY), 0x004d0ad3(MAY)
0x004d0ad3:	popa		; from: 0x004d0acd(MAY)
0x004d0ad4:	ret	; targets: 0xfee70000(MAY)

0x004d0b18:	movl	%edi, %edi	; from: 0x004d0fbb(MAY)
0x004d0b1a:	pushl	%ebp
0x004d0b1b:	movl	%esp, %ebp
0x004d0b1d:	subl	$0x28, %esp
0x004d0b20:	leal	0x004d3170, %edx
0x004d0b26:	addl	%ebx, -72(%edx)
0x004d0b29:	pushl	%edx
0x004d0b2a:	pushl	0x1a4(%edx)
0x004d0b30:	pushl	0x20(%edx)
0x004d0b33:	pushl	0x1e0(%edx)
0x004d0b39:	call	0x004d07cc	; targets: 0x004d07cc(MAY)
0x004d0b64:	movl	%edi, %edi	; from: 0x004d07a3(MAY)
0x004d0b66:	pushl	%ebp
0x004d0b67:	movl	%esp, %ebp
0x004d0b69:	subl	$0x5c, %esp
0x004d0b6c:	leal	0x18(%ecx), %ebx
0x004d0b6f:	cmpl	$0x6ec, %ebx
0x004d0b75:	je	0x004d0b67	; targets: 0x004d0b77(MAY)
0x004d0b77:	movl	$0x0, %edi	; from: 0x004d0b75(MAY)
0x004d0b7c:	pushl	%edi
0x004d0b7d:	call	LocalUnlock@kernel32.dll	; targets: 0xff0000f0(MAY)
0x004d0b83:	pushl	%ebx
0x004d0b84:	pushl	%ecx
0x004d0b85:	pushl	%edi
0x004d0b86:	call	0x004d0e70	; targets: 0x004d0e70(MAY)
0x004d0c38:	movl	%edi, %edi	; from: 0x004d0a75(MAY)
0x004d0c3a:	pushl	%ebp
0x004d0c3b:	movl	%esp, %ebp
0x004d0c3d:	subl	$0x20, %esp
0x004d0c40:	movl	$0x4d30cc, %edi
0x004d0c45:	movl	$0xffffaedf, -28(%ebp)
0x004d0c4c:	movl	$0x0, %esi
0x004d0c51:	pushl	%esi
0x004d0c52:	call	Sleep@kernel32.dll	; targets: 0xff000080(MAY)
0x004d0c58:	pushl	%edi
0x004d0c59:	pushl	0x60(%edi)
0x004d0c5c:	pushl	0x1dc(%edi)
0x004d0c62:	pushl	%edx
0x004d0c63:	call	0x004d124c	; targets: 0x004d124c(MAY)
0x004d0d14:	movl	%edi, %edi	; from: 0x004d08f7(MAY)
0x004d0d16:	pushl	%ebp
0x004d0d17:	movl	%esp, %ebp
0x004d0d19:	subl	$0x30, %esp
0x004d0d1c:	leal	-16(%edx), %ecx
0x004d0d1f:	adcl	-20(%ebp), %ebx
0x004d0d22:	pushl	%ecx
0x004d0d23:	pushl	0x1e0(%ecx)
0x004d0d29:	pushl	0x138(%ecx)
0x004d0d2f:	pushl	%edi
0x004d0d30:	pushl	%ebx
0x004d0d31:	call	0x004d0da8	; targets: 0x004d0da8(MAY)
0x004d0da8:	movl	%edi, %edi	; from: 0x004d0d31(MAY)
0x004d0daa:	pushl	%ebp
0x004d0dab:	movl	%esp, %ebp
0x004d0dad:	subl	$0x34, %esp
0x004d0db0:	leal	0x004d31c4, %edx
0x004d0db6:	movl	%edi, %esi
0x004d0db8:	pushl	%edx
0x004d0db9:	movl	$0x0, %ebx
0x004d0dbe:	pushl	%ebx
0x004d0dbf:	call	Sleep@kernel32.dll	; targets: 0xff000080(MAY)
0x004d0dc5:	popl	%edx
0x004d0dc6:	pushl	%edx
0x004d0dc7:	pushl	0x70(%edx)
0x004d0dca:	pushl	0x140(%edx)
0x004d0dd0:	pushl	%eax
0x004d0dd1:	pushl	0x144(%edx)
0x004d0dd7:	call	0x004d0888	; targets: 0x004d0888(MAY)
0x004d0e70:	movl	%edi, %edi	; from: 0x004d0b86(MAY)
0x004d0e72:	pushl	%ebp
0x004d0e73:	movl	%esp, %ebp
0x004d0e75:	subl	$0x38, %esp
0x004d0e78:	leal	-148(%ebx), %esi
0x004d0e7e:	adcl	%esi, 0x14c(%esi)
0x004d0e84:	pushl	%esi
0x004d0e85:	pushl	%edx
0x004d0e86:	pushl	%ecx
0x004d0e87:	call	0x004d11f4	; targets: 0x004d11f4(MAY)
0x004d0f00:	movl	%edi, %edi	; from: 0x004d1276(MAY)
0x004d0f02:	pushl	%ebp
0x004d0f03:	movl	%esp, %ebp
0x004d0f05:	subl	$0x20, %esp
0x004d0f08:	leal	0xb4(%ecx), %esi
0x004d0f0e:	orl	0x134(%esi), %ebx
0x004d0f14:	pushl	%esi
0x004d0f15:	pushl	%edi
0x004d0f16:	pushl	0xc4(%esi)
0x004d0f1c:	pushl	0x50(%esi)
0x004d0f1f:	pushl	0x174(%esi)
0x004d0f25:	call	0x004d077c	; targets: 0x004d077c(MAY)
0x004d0f8c:	movl	%edi, %edi	; from: 0x004d10c1(MAY)
0x004d0f8e:	pushl	%ebp
0x004d0f8f:	movl	%esp, %ebp
0x004d0f91:	subl	$0x48, %esp
0x004d0f94:	leal	-296(%eax), %ecx
0x004d0f9a:	addl	0x154(%ecx), %eax
0x004d0fa0:	pushl	%ecx
0x004d0fa1:	movl	$0x0, %ecx
0x004d0fa6:	pushl	%ecx
0x004d0fa7:	call	GetDC@user32.dll	; targets: 0xff000090(MAY)
0x004d0fad:	popl	%ecx
0x004d0fae:	pushl	%ecx
0x004d0faf:	pushl	0x44(%ecx)
0x004d0fb2:	pushl	0x1ec(%ecx)
0x004d0fb8:	pushl	0x7c(%ecx)
0x004d0fbb:	call	0x004d0b18	; targets: 0x004d0b18(MAY)
0x004d10a0:	movl	%edi, %edi	; from: 0x004d0715(MAY)
0x004d10a2:	pushl	%ebp
0x004d10a3:	movl	%esp, %ebp
0x004d10a5:	subl	$0x38, %esp
0x004d10a8:	movl	$0x4d31a8, %eax
0x004d10ad:	orl	$0xe7, -16(%ebp)
0x004d10b4:	pushl	%eax
0x004d10b5:	pushl	0x1fc(%eax)
0x004d10bb:	pushl	0x78(%eax)
0x004d10be:	pushl	0x6c(%eax)
0x004d10c1:	call	0x004d0f8c	; targets: 0x004d0f8c(MAY)
0x004d11f4:	movl	%edi, %edi	; from: 0x004d0e87(MAY)
0x004d11f6:	pushl	%ebp
0x004d11f7:	movl	%esp, %ebp
0x004d11f9:	subl	$0x24, %esp
0x004d11fc:	leal	0x004d306c, %eax
0x004d1202:	subl	$0xffffa7be, -8(%ebp)
0x004d1209:	pushl	%eax
0x004d120a:	pushl	$0x0
0x004d120c:	call	TlsGetValue@kernel32.dll	; targets: 0xff0001f0(MAY)
0x004d1212:	popl	%eax
0x004d1213:	pushl	%eax
0x004d1214:	pushl	0x150(%eax)
0x004d121a:	pushl	0x1f0(%eax)
0x004d1220:	pushl	%ebx
0x004d1221:	pushl	%esi
0x004d1222:	call	0x004d1324	; targets: 0x004d1324(MAY)
0x004d124c:	movl	%edi, %edi	; from: 0x004d0c63(MAY)
0x004d124e:	pushl	%ebp
0x004d124f:	movl	%esp, %ebp
0x004d1251:	subl	$0x24, %esp
0x004d1254:	leal	-204(%edi), %ecx
0x004d125a:	subl	$0xffffe2bd, 0x84(%ecx)
0x004d1264:	pushl	%ecx
0x004d1265:	call	GetFocus@user32.dll	; targets: 0xff000110(MAY)
0x004d126b:	popl	%ecx
0x004d126c:	pushl	%ecx
0x004d126d:	pushl	%edx
0x004d126e:	pushl	%edi
0x004d126f:	pushl	%eax
0x004d1270:	pushl	0x19c(%ecx)
0x004d1276:	call	0x004d0f00	; targets: 0x004d0f00(MAY)
0x004d1298:	movl	%edi, %edi	; from: 0x004d08b3(MAY)
0x004d129a:	pushl	%ebp
0x004d129b:	movl	%esp, %ebp
0x004d129d:	subl	$0x1c, %esp
0x004d12a0:	leal	0x128(%ebx), %esi
0x004d12a6:	xorl	$0x3a81, -272(%esi)
0x004d12b0:	pushl	%esi
0x004d12b1:	pushl	0x160(%esi)
0x004d12b7:	pushl	%ecx
0x004d12b8:	call	0x004d0740	; targets: 0x004d0740(MAY)
0x004d1324:	movl	%edi, %edi	; from: 0x004d1222(MAY)
0x004d1326:	pushl	%ebp
0x004d1327:	movl	%esp, %ebp
0x004d1329:	subl	$0x54, %esp
0x004d132c:	leal	-96(%eax), %edi
0x004d132f:	orl	-28(%ebp), %eax
0x004d1332:	pushl	%edi
0x004d1333:	pushl	%edx
0x004d1334:	pushl	0x84(%edi)
0x004d133a:	call	0x004d1360	; targets: 0x004d1360(MAY)
0x004d1360:	movl	%edi, %edi	; from: 0x004d133a(MAY)
0x004d1362:	pushl	%ebp
0x004d1363:	movl	%esp, %ebp
0x004d1365:	subl	$0x50, %esp
0x004d1368:	movl	$0x4d30b0, %eax
0x004d136d:	movl	0x90(%eax), %edx
0x004d1373:	pushl	%eax
0x004d1374:	movl	$0x0, %eax
0x004d1379:	pushl	%eax
0x004d137a:	call	GlobalFree@kernel32.dll	; targets: 0xff000220(MAY)
0x004d1380:	popl	%eax
0x004d1381:	pushl	%eax
0x004d1382:	pushl	%ecx
0x004d1383:	pushl	%ebx
0x004d1384:	call	0x004d08d0	; targets: 0x004d08d0(MAY)
