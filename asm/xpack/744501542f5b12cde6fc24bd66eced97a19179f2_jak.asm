0x00401090:	movl	%edi, %edi	; from: 0x00402840(MAY)
0x00401092:	pushl	%ebp
0x00401093:	movl	%esp, %ebp
0x00401095:	subl	$0x40, %esp
0x00401098:	pushl	%eax
0x00401099:	pushl	%esi
0x0040109a:	pushl	0x158(%eax)
0x004010a0:	pushl	%ecx
0x004010a1:	call	0x00401e98	; targets: 0x00401e98(MAY)
0x004010c8:	movl	%edi, %edi	; from: 0x00401d2f(MAY)
0x004010ca:	pushl	%ebp
0x004010cb:	movl	%esp, %ebp
0x004010cd:	subl	$0x30, %esp
0x004010d0:	pushl	%eax
0x004010d1:	pushl	$0x0
0x004010d3:	movl	GetFileAttributesA@kernel32.dll, %eax
0x004010d8:	call	%eax	; targets: 0xff000240(MAY)
0x004010da:	popl	%eax
0x004010db:	pushl	%eax
0x004010dc:	pushl	%edx
0x004010dd:	pushl	0x288(%eax)
0x004010e3:	pushl	%edx
0x004010e4:	pushl	%edi
0x004010e5:	call	0x00402904	; targets: 0x00402904(MAY)
0x00401228:	movl	%edi, %edi	; from: 0x00401bfe(MAY)
0x0040122a:	pushl	%ebp
0x0040122b:	movl	%esp, %ebp
0x0040122d:	subl	$0x5c, %esp
0x00401230:	pushl	%eax
0x00401231:	movl	$0x0, %eax
0x00401236:	pushl	%eax
0x00401237:	movl	GetMenu@user32.dll, %eax
0x0040123c:	call	%eax	; targets: 0xff000040(MAY)
0x0040123e:	popl	%eax
0x0040123f:	pushl	%eax
0x00401240:	pushl	0xac(%eax)
0x00401246:	pushl	%edi
0x00401247:	pushl	%ebx
0x00401248:	pushl	0x3d0(%eax)
0x0040124e:	call	0x00401dc8	; targets: 0x00401dc8(MAY)
0x0040126c:	popa		; from: 0x00401d29(MAY)
0x0040126d:	ret	; targets: unresolved

0x00401300:	movl	%edi, %edi	; from: 0x00401eba(MAY)
0x00401302:	pushl	%ebp
0x00401303:	movl	%esp, %ebp
0x00401305:	subl	$0x28, %esp
0x00401308:	pushl	%eax
0x00401309:	pushl	0xc(%eax)
0x0040130c:	pushl	0x1ac(%eax)
0x00401312:	pushl	0x358(%eax)
0x00401318:	call	0x0040176c	; targets: 0x0040176c(MAY)
0x004013d4:	movl	%edi, %edi	; from: 0x004017c9(MAY)
0x004013d6:	pushl	%ebp
0x004013d7:	movl	%esp, %ebp
0x004013d9:	subl	$0x58, %esp
0x004013dc:	pushl	%eax
0x004013dd:	pushl	%ebx
0x004013de:	pushl	%edi
0x004013df:	call	0x00402a9c	; targets: 0x00402a9c(MAY)
0x0040176c:	movl	%edi, %edi	; from: 0x00401318(MAY)
0x0040176e:	pushl	%ebp
0x0040176f:	movl	%esp, %ebp
0x00401771:	subl	$0x20, %esp
0x00401774:	pushl	%eax
0x00401775:	movl	GetTickCount@kernel32.dll, %eax
0x0040177a:	call	%eax	; targets: 0xff0001c0(MAY)
0x0040177c:	popl	%eax
0x0040177d:	pushl	%eax
0x0040177e:	pushl	0x2ec(%eax)
0x00401784:	pushl	%esi
0x00401785:	pushl	0x304(%eax)
0x0040178b:	call	0x00402a64	; targets: 0x00402a64(MAY)
0x004017b4:	movl	%edi, %edi	; from: 0x00401a93(MAY)
0x004017b6:	pushl	%ebp
0x004017b7:	movl	%esp, %ebp
0x004017b9:	subl	$0x50, %esp
0x004017bc:	pushl	%eax
0x004017bd:	pushl	0x3d8(%eax)
0x004017c3:	pushl	0x2d8(%eax)
0x004017c9:	call	0x004013d4	; targets: 0x004013d4(MAY)
0x00401a3c:	movl	%edi, %edi	; from: 0x0040252f(MAY)
0x00401a3e:	pushl	%ebp
0x00401a3f:	movl	%esp, %ebp
0x00401a41:	subl	$0x28, %esp
0x00401a44:	pushl	%eax
0x00401a45:	pushl	0x28(%eax)
0x00401a48:	pushl	0x360(%eax)
0x00401a4e:	pushl	0x17c(%eax)
0x00401a54:	pushl	0x280(%eax)
0x00401a5a:	call	0x004023ec	; targets: 0x004023ec(MAY)
0x00401a84:	movl	%edi, %edi	; from: 0x00401ddf(MAY)
0x00401a86:	pushl	%ebp
0x00401a87:	movl	%esp, %ebp
0x00401a89:	subl	$0x1c, %esp
0x00401a8c:	pushl	%eax
0x00401a8d:	pushl	%edi
0x00401a8e:	pushl	0x30(%eax)
0x00401a91:	pushl	%edx
0x00401a92:	pushl	%esi
0x00401a93:	call	0x004017b4	; targets: 0x004017b4(MAY)
0x00401be0:	movl	%edi, %edi	; from: 0x00402914(MAY)
0x00401be2:	pushl	%ebp
0x00401be3:	movl	%esp, %ebp
0x00401be5:	subl	$0x2c, %esp
0x00401be8:	pushl	%eax
0x00401be9:	pushl	$0x0
0x00401beb:	movl	GetKeyState@user32.dll, %eax
0x00401bf0:	call	%eax	; targets: 0xff0001d0(MAY)
0x00401bf2:	popl	%eax
0x00401bf3:	pushl	%eax
0x00401bf4:	pushl	%esi
0x00401bf5:	pushl	0x384(%eax)
0x00401bfb:	pushl	0x6c(%eax)
0x00401bfe:	call	0x00401228	; targets: 0x00401228(MAY)
0x00401c20:	movl	%edi, %edi	; from: 0x00402aac(MAY)
0x00401c22:	pushl	%ebp
0x00401c23:	movl	%esp, %ebp
0x00401c25:	subl	$0x2c, %esp
0x00401c28:	pushl	%eax
0x00401c29:	pushl	%ebx
0x00401c2a:	pushl	0x2cc(%eax)
0x00401c30:	call	0x00402824	; targets: 0x00402824(MAY)

start:
0x00401ce8:	pusha	
0x00401ce9:	subl	%edx, %edx
0x00401ceb:	pushl	%edx
0x00401cec:	call	GetKeyState@user32.dll	; targets: 0xff0001d0(MAY)
0x00401cf2:	movl	$0x404090, %eax
0x00401cf7:	subl	$0x1, %eax
0x00401cfa:	pushl	$0x0
0x00401cfc:	call	0x1(%eax)	; targets: 0xff000190(MAY)
0x00401cff:	xorl	%edx, %edx
0x00401d01:	addl	$0x471200, %edx
0x00401d07:	decb	%dh
0x00401d09:	pushl	%edx
0x00401d0a:	leal	0xe(%edx), %eax
0x00401d0d:	addb	$0x4, (%eax)
0x00401d10:	pushl	%edx
0x00401d11:	call	GetModuleHandleW@kernel32.dll	; targets: 0xff000110(MAY)
0x00401d17:	movl	%eax, %ecx
0x00401d19:	movb	$0x3c, %cl
0x00401d1b:	movl	(%ecx), %ecx
0x00401d1d:	movl	0x1c(%eax,%ecx), %ecx
0x00401d21:	rorl	$0xc, %ecx
0x00401d24:	movl	%ecx, %eax
0x00401d26:	subb	$0x20, %al
0x00401d28:	popl	%eax
0x00401d29:	jg	0x0040126c	; targets: 0x0040126c(MAY), 0x00401d2f(MAY)
0x00401d2f:	jl	0x004010c8	; targets: 0x00401d35(MAY), 0x004010c8(MAY)	; from: 0x00401d29(MAY)
0x00401d35:	ret	; targets: 0x00000000(MAY)	; from: 0x00401d2f(MAY)

0x00401dc8:	movl	%edi, %edi	; from: 0x0040124e(MAY)
0x00401dca:	pushl	%ebp
0x00401dcb:	movl	%esp, %ebp
0x00401dcd:	subl	$0x20, %esp
0x00401dd0:	pushl	%eax
0x00401dd1:	pushl	%edi
0x00401dd2:	pushl	%ebx
0x00401dd3:	pushl	0x298(%eax)
0x00401dd9:	pushl	0x94(%eax)
0x00401ddf:	call	0x00401a84	; targets: 0x00401a84(MAY)
0x00401e98:	movl	%edi, %edi	; from: 0x004010a1(MAY)
0x00401e9a:	pushl	%ebp
0x00401e9b:	movl	%esp, %ebp
0x00401e9d:	subl	$0x48, %esp
0x00401ea0:	pushl	%eax
0x00401ea1:	pushl	$0x0
0x00401ea3:	movl	GetKeyState@user32.dll, %eax
0x00401ea8:	call	%eax	; targets: 0xff0001d0(MAY)
0x00401eaa:	popl	%eax
0x00401eab:	pushl	%eax
0x00401eac:	pushl	%edx
0x00401ead:	pushl	%edx
0x00401eae:	pushl	0x144(%eax)
0x00401eb4:	pushl	0x298(%eax)
0x00401eba:	call	0x00401300	; targets: 0x00401300(MAY)
0x004023ec:	movl	%edi, %edi	; from: 0x00401a5a(MAY)
0x004023ee:	pushl	%ebp
0x004023ef:	movl	%esp, %ebp
0x004023f1:	subl	$0x20, %esp
0x004023f4:	pushl	%eax
0x004023f5:	movl	$0x6bc, %edi
0x004023fa:	pushl	%edi
0x004023fb:	movl	$0x6bc, %ecx
0x00402400:	pushl	%ecx
0x00402401:	movl	$0x40001, %edx
0x00402406:	pushl	%edx
0x00402407:	pushl	$0x0
0x00402409:	xorl	$0x89e6ba7d, (%esp)
0x00402410:	popl	%ecx
0x00402411:	subl	$0x89a67a45, %ecx
0x00402417:	pushl	(%ecx)
0x00402419:	subl	$0x2, (%esp)
0x0040241d:	movl	$0x404024, %ecx
0x00402422:	popl	(%ecx)
0x00402424:	movl	LoadLibraryW@kernel32.dll, %eax
0x00402429:	call	%eax	; targets: 0xff0000ee(MAY)
0x00402510:	movl	%edi, %edi	; from: 0x00402a7e(MAY)
0x00402512:	pushl	%ebp
0x00402513:	movl	%esp, %ebp
0x00402515:	subl	$0x58, %esp
0x00402518:	pushl	%eax
0x00402519:	movl	$0x0, %edx
0x0040251e:	pushl	%edx
0x0040251f:	movl	GetFileAttributesA@kernel32.dll, %eax
0x00402524:	call	%eax	; targets: 0xff000240(MAY)
0x00402526:	popl	%eax
0x00402527:	pushl	%eax
0x00402528:	pushl	0x344(%eax)
0x0040252e:	pushl	%edx
0x0040252f:	call	0x00401a3c	; targets: 0x00401a3c(MAY)
0x00402824:	movl	%edi, %edi	; from: 0x00401c30(MAY)
0x00402826:	pushl	%ebp
0x00402827:	movl	%esp, %ebp
0x00402829:	subl	$0x20, %esp
0x0040282c:	pushl	%eax
0x0040282d:	pushl	0x24c(%eax)
0x00402833:	pushl	0x3c4(%eax)
0x00402839:	pushl	0x308(%eax)
0x0040283f:	pushl	%ebx
0x00402840:	call	0x00401090	; targets: 0x00401090(MAY)
0x00402904:	movl	%edi, %edi	; from: 0x004010e5(MAY)
0x00402906:	pushl	%ebp
0x00402907:	movl	%esp, %ebp
0x00402909:	subl	$0x4c, %esp
0x0040290c:	pushl	%eax
0x0040290d:	pushl	%ebx
0x0040290e:	pushl	0x124(%eax)
0x00402914:	call	0x00401be0	; targets: 0x00401be0(MAY)
0x00402a64:	movl	%edi, %edi	; from: 0x0040178b(MAY)
0x00402a66:	pushl	%ebp
0x00402a67:	movl	%esp, %ebp
0x00402a69:	subl	$0x58, %esp
0x00402a6c:	pushl	%eax
0x00402a6d:	movl	GetCommandLineW@kernel32.dll, %eax
0x00402a72:	call	%eax	; targets: 0xff0001b0(MAY)
0x00402a74:	popl	%eax
0x00402a75:	pushl	%eax
0x00402a76:	pushl	%ecx
0x00402a77:	pushl	%esi
0x00402a78:	pushl	0x1f8(%eax)
0x00402a7e:	call	0x00402510	; targets: 0x00402510(MAY)
0x00402a9c:	movl	%edi, %edi	; from: 0x004013df(MAY)
0x00402a9e:	pushl	%ebp
0x00402a9f:	movl	%esp, %ebp
0x00402aa1:	subl	$0x48, %esp
0x00402aa4:	pushl	%eax
0x00402aa5:	pushl	0x3f0(%eax)
0x00402aab:	pushl	%edx
0x00402aac:	call	0x00401c20	; targets: 0x00401c20(MAY)
