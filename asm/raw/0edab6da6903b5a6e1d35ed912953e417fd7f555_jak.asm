0x00411c17:	cmpl	$0x1, 0x00457abc	; from: 0x00411d10(MAY)
0x00411c1e:	jne	0x00411c25	; targets: 0x00411c25(MAY)
0x00411c25:	pushl	0x4(%esp)	; from: 0x00411c1e(MAY)
0x00411c29:	call	0x00411fc7	; targets: 0x00411fc7(MAY)
0x00411c2e:	pushl	$0xff	; from: 0x0041213d(MAY)
0x00411c33:	call	0x00411e0d	; targets: unresolved

start:
0x00411c3b:	pushl	$0x60
0x00411c3d:	pushl	$0x42fbe0
0x00411c42:	call	0x00412b2c	; targets: 0x00412b2c(MAY)
0x00411c47:	movl	$0x94, %edi	; from: 0x00412b66(MAY)
0x00411c4c:	movl	%edi, %eax
0x00411c4e:	call	0x00412b80	; targets: 0x00412b80(MAY)
0x00411c53:	movl	%esp, -24(%ebp)	; from: 0x00412b94(MAY)
0x00411c56:	movl	%esp, %esi
0x00411c58:	movl	%edi, (%esi)
0x00411c5a:	pushl	%esi
0x00411c5b:	call	GetVersionExA@kernel32.dll	; targets: 0xff0001e0(MAY)
0x00411c61:	movl	0x10(%esi), %ecx
0x00411c64:	movl	%ecx, 0x00457ac4
0x00411c6a:	movl	0x4(%esi), %eax
0x00411c6d:	movl	%eax, 0x00457ad0
0x00411c72:	movl	0x8(%esi), %edx
0x00411c75:	movl	%edx, 0x00457ad4
0x00411c7b:	movl	0xc(%esi), %esi
0x00411c7e:	andl	$0x7fff, %esi
0x00411c84:	movl	%esi, 0x00457ac8
0x00411c8a:	cmpl	$0x2, %ecx
0x00411c8d:	je	0x00411c9b	; targets: 0x00411c9b(MAY), 0x00411c8f(MAY)
0x00411c8f:	orl	$0x8000, %esi	; from: 0x00411c8d(MAY)
0x00411c95:	movl	%esi, 0x00457ac8
0x00411c9b:	shll	$0x8, %eax	; from: 0x00411c8d(MAY)
0x00411c9e:	addl	%edx, %eax
0x00411ca0:	movl	%eax, 0x00457acc
0x00411ca5:	xorl	%esi, %esi
0x00411ca7:	pushl	%esi
0x00411ca8:	movl	GetModuleHandleA@kernel32.dll, %edi
0x00411cae:	call	%edi	; targets: 0xff0004e0(MAY)
0x00411cb0:	cmpw	$0x5a4d, (%eax)
0x00411cb5:	jne	0x00411cd6	; targets: 0x00411cb7(MAY), 0x00411cd6(MAY)
0x00411cb7:	movl	0x3c(%eax), %ecx	; from: 0x00411cb5(MAY)
0x00411cba:	addl	%eax, %ecx
0x00411cbc:	cmpl	$0x4550, (%ecx)
0x00411cc2:	jne	0x00411cd6	; targets: 0x00411cc4(MAY), 0x00411cd6(MAY)
0x00411cc4:	movzwl	0x18(%ecx), %eax	; from: 0x00411cc2(MAY)
0x00411cc8:	cmpl	$0x10b, %eax
0x00411ccd:	je	0x00411cee	; targets: 0x00411ccf(MAY), 0x00411cee(MAY)
0x00411ccf:	cmpl	$0x20b, %eax	; from: 0x00411ccd(MAY)
0x00411cd4:	je	0x00411cdb	; targets: 0x00411cd6(MAY), 0x00411cdb(MAY)
0x00411cd6:	movl	%esi, -28(%ebp)	; from: 0x00411cb5(MAY), 0x00411cc2(MAY), 0x00411cd4(MAY), 0x00411cf2(MAY), 0x00411ce2(MAY)
0x00411cd9:	jmp	0x00411d02	; targets: 0x00411d02(MAY)
0x00411cdb:	cmpl	$0xe, 0x84(%ecx)	; from: 0x00411cd4(MAY)
0x00411ce2:	jbe	0x00411cd6	; targets: 0x00411ce4(MAY), 0x00411cd6(MAY)
0x00411ce4:	xorl	%eax, %eax	; from: 0x00411ce2(MAY)
0x00411ce6:	cmpl	%esi, 0xf8(%ecx)
0x00411cec:	jmp	0x00411cfc	; targets: 0x00411cfc(MAY)
0x00411cee:	cmpl	$0xe, 0x74(%ecx)	; from: 0x00411ccd(MAY)
0x00411cf2:	jbe	0x00411cd6	; targets: 0x00411cf4(MAY), 0x00411cd6(MAY)
0x00411cf4:	xorl	%eax, %eax	; from: 0x00411cf2(MAY)
0x00411cf6:	cmpl	%esi, 0xe8(%ecx)
0x00411cfc:	setne	%al	; from: 0x00411cec(MAY)
0x00411cff:	movl	%eax, -28(%ebp)
0x00411d02:	pushl	$0x1	; from: 0x00411cd9(MAY)
0x00411d04:	call	0x00412ad9	; targets: 0x00412ad9(MAY)
0x00411d09:	popl	%ecx	; from: 0x00412b29(MAY), 0x00412b25(MAY)
0x00411d0a:	testl	%eax, %eax
0x00411d0c:	jne	0x00411d16	; targets: 0x00411d16(MAY), 0x00411d0e(MAY)
0x00411d0e:	pushl	$0x1c	; from: 0x00411d0c(MAY)
0x00411d10:	call	0x00411c17	; targets: 0x00411c17(MAY)
0x00411d16:	call	0x00412a50	; targets: 0x00412a50(MAY)	; from: 0x00411d0c(MAY)
0x00411fc7:	pushl	%ebp	; from: 0x00411c29(MAY)
0x00411fc8:	movl	%esp, %ebp
0x00411fca:	subl	$0x10c, %esp
0x00411fd0:	movl	0x00457430, %eax
0x00411fd5:	xorl	0x4(%ebp), %eax
0x00411fd8:	movl	0x8(%ebp), %ecx
0x00411fdb:	pushl	%ebx
0x00411fdc:	pushl	%esi
0x00411fdd:	movl	%eax, -4(%ebp)
0x00411fe0:	xorl	%edx, %edx
0x00411fe2:	pushl	%edi
0x00411fe3:	xorl	%eax, %eax
0x00411fe5:	cmpl	0x4571c0(,%eax,8), %ecx	; from: 0x00411ff2(MAY)
0x00411fec:	je	0x00411ff4	; targets: 0x00411fee(MAY), 0x00411ff4(MAY)
0x00411fee:	incl	%eax	; from: 0x00411fec(MAY)
0x00411fef:	cmpl	$0x12, %eax
0x00411ff2:	jb	0x00411fe5	; targets: 0x00411fe5(MAY), 0x00411ff4(MAY)
0x00411ff4:	movl	%eax, %esi	; from: 0x00411ff2(MAY), 0x00411fec(MAY)
0x00411ff6:	shll	$0x3, %esi
0x00411ff9:	cmpl	0x4571c0(%esi), %ecx
0x00411fff:	jne	0x00412128	; targets: 0x00412128(MAY), 0x00412005(MAY)
0x00412005:	movl	0x00457abc, %eax	; from: 0x00411fff(MAY)
0x0041200a:	cmpl	$0x1, %eax
0x0041200d:	je	0x00412103	; targets: 0x00412013(MAY)
0x00412013:	cmpl	%edx, %eax	; from: 0x0041200d(MAY)
0x00412015:	jne	0x00412024	; targets: 0x00412017(MAY)
0x00412017:	cmpl	$0x1, 0x004571b8	; from: 0x00412015(MAY)
0x0041201e:	je	0x00412103	; targets: 0x00412024(MAY)
0x00412024:	cmpl	$0xfc, %ecx	; from: 0x0041201e(MAY)
0x0041202a:	je	0x00412128	; targets: 0x00412030(MAY)
0x00412030:	pushl	$0x104	; from: 0x0041202a(MAY)
0x00412035:	leal	-268(%ebp), %eax
0x0041203b:	pushl	%eax
0x0041203c:	pushl	%edx
0x0041203d:	movb	%dl, -8(%ebp)
0x00412040:	call	GetModuleFileNameA@kernel32.dll	; targets: unresolved
0x00412128:	leal	-280(%ebp), %esp	; from: 0x00411fff(MAY)
0x0041212e:	movl	-4(%ebp), %ecx
0x00412131:	xorl	0x4(%ebp), %ecx
0x00412134:	call	0x004131fc	; targets: 0x004131fc(MAY)
0x00412139:	popl	%edi	; from: 0x00413204(MAY)
0x0041213a:	popl	%esi
0x0041213b:	popl	%ebx
0x0041213c:	leave	
0x0041213d:	ret	; targets: 0x00411c2e(MAY)

0x00412a50:	call	0x00412bbd	; targets: 0x00412bbd(MAY)	; from: 0x00411d16(MAY)
0x00412abf:	cmpl	$0x2, 0x00457ac4	; from: 0x00412af9(MAY)
0x00412ac6:	jne	0x00412ad5	; targets: 0x00412ad5(MAY)
0x00412ad5:	pushl	$0x3	; from: 0x00412ac6(MAY)
0x00412ad7:	popl	%eax
0x00412ad8:	ret	; targets: 0x00412afe(MAY)

0x00412ad9:	xorl	%eax, %eax	; from: 0x00411d04(MAY)
0x00412adb:	cmpl	%eax, 0x4(%esp)
0x00412adf:	pushl	$0x0
0x00412ae1:	sete	%al
0x00412ae4:	pushl	$0x1000
0x00412ae9:	pushl	%eax
0x00412aea:	call	HeapCreate@kernel32.dll	; targets: 0xff0002a0(MAY)
0x00412af0:	testl	%eax, %eax
0x00412af2:	movl	%eax, 0x00458140
0x00412af7:	je	0x00412b23	; targets: 0x00412af9(MAY), 0x00412b23(MAY)
0x00412af9:	call	0x00412abf	; targets: 0x00412abf(MAY)	; from: 0x00412af7(MAY)
0x00412afe:	cmpl	$0x3, %eax	; from: 0x00412ad8(MAY)
0x00412b01:	movl	%eax, 0x00458144
0x00412b06:	jne	0x00412b26	; targets: 0x00412b08(MAY)
0x00412b08:	pushl	$0x3f8	; from: 0x00412b06(MAY)
0x00412b0d:	call	0x00413eca	; targets: 0x00413eca(MAY)
0x00412b12:	testl	%eax, %eax	; from: 0x00413ee6(MAY), 0x00413f11(MAY)
0x00412b14:	popl	%ecx
0x00412b15:	jne	0x00412b26	; targets: 0x00412b26(MAY), 0x00412b17(MAY)
0x00412b17:	pushl	0x00458140	; from: 0x00412b15(MAY)
0x00412b1d:	call	HeapDestroy@kernel32.dll	; targets: 0xff0002d0(MAY)
0x00412b23:	xorl	%eax, %eax	; from: 0x00412af7(MAY)
0x00412b25:	ret	; targets: 0x00411d09(MAY)

0x00412b26:	xorl	%eax, %eax	; from: 0x00412b15(MAY)
0x00412b28:	incl	%eax
0x00412b29:	ret	; targets: 0x00411d09(MAY)

0x00412b2c:	pushl	$0x4149f8	; from: 0x00411c42(MAY), 0x00413bc4(MAY)
0x00412b31:	movl	%fs:0, %eax
0x00412b37:	pushl	%eax
0x00412b38:	movl	0x10(%esp), %eax
0x00412b3c:	movl	%ebp, 0x10(%esp)
0x00412b40:	leal	0x10(%esp), %ebp
0x00412b44:	subl	%eax, %esp
0x00412b46:	pushl	%ebx
0x00412b47:	pushl	%esi
0x00412b48:	pushl	%edi
0x00412b49:	movl	-8(%ebp), %eax
0x00412b4c:	movl	%esp, -24(%ebp)
0x00412b4f:	pushl	%eax
0x00412b50:	movl	-4(%ebp), %eax
0x00412b53:	movl	$0xffffffff, -4(%ebp)
0x00412b5a:	movl	%eax, -8(%ebp)
0x00412b5d:	leal	-16(%ebp), %eax
0x00412b60:	movl	%eax, %fs:0
0x00412b66:	ret	; targets: 0x00413bc9(MAY), 0x00411c47(MAY)

0x00412b80:	cmpl	$0x1000, %eax	; from: 0x00411c4e(MAY)
0x00412b85:	jae	0x00412b95	; targets: 0x00412b87(MAY)
0x00412b87:	negl	%eax	; from: 0x00412b85(MAY)
0x00412b89:	addl	%esp, %eax
0x00412b8b:	addl	$0x4, %eax
0x00412b8e:	testl	%eax, (%eax)
0x00412b90:	xchgl	%eax, %esp
0x00412b91:	movl	(%eax), %eax
0x00412b93:	pushl	%eax
0x00412b94:	ret	; targets: 0x00411c53(MAY)

0x00412bbd:	pushl	%esi	; from: 0x00412a50(MAY)
0x00412bbe:	pushl	%edi
0x00412bbf:	xorl	%esi, %esi
0x00412bc1:	movl	$0x457c20, %edi
0x00412bc6:	cmpl	$0x1, 0x457314(,%esi,8)
0x00412bce:	jne	0x00412bee	; targets: 0x00412bd0(MAY)
0x00412bd0:	leal	0x457310(,%esi,8), %eax	; from: 0x00412bce(MAY)
0x00412bd7:	movl	%edi, (%eax)
0x00412bd9:	pushl	$0xfa0
0x00412bde:	pushl	(%eax)
0x00412be0:	addl	$0x18, %edi
0x00412be3:	call	0x00413bbd	; targets: 0x00413bbd(MAY)
0x004131fc:	cmpl	0x00457430, %ecx	; from: 0x00412134(MAY)
0x00413202:	jne	0x00413205	; targets: 0x00413204(MAY)
0x00413204:	ret	; targets: 0x00412139(MAY)	; from: 0x00413202(MAY)

0x00413bad:	pushl	0x4(%esp)	; from: 0x00413c13(MAY)
0x00413bb1:	call	InitializeCriticalSection@kernel32.dll	; targets: 0xff000230(MAY)
0x00413bb7:	xorl	%eax, %eax
0x00413bb9:	incl	%eax
0x00413bbd:	pushl	$0x10	; from: 0x00412be3(MAY)
0x00413bbf:	pushl	$0x430088
0x00413bc4:	call	0x00412b2c	; targets: 0x00412b2c(MAY)
0x00413bc9:	movl	0x00457d88, %eax	; from: 0x00412b66(MAY)
0x00413bce:	testl	%eax, %eax
0x00413bd0:	jne	0x00413c09	; targets: 0x00413bd2(MAY)
0x00413bd2:	cmpl	$0x1, 0x00457ac4	; from: 0x00413bd0(MAY)
0x00413bd9:	je	0x00413bff	; targets: 0x00413bdb(MAY)
0x00413bdb:	pushl	$0x430074	; from: 0x00413bd9(MAY)
0x00413be0:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff0004e0(MAY)
0x00413be6:	testl	%eax, %eax
0x00413be8:	je	0x00413bff	; targets: 0x00413bea(MAY), 0x00413bff(MAY)
0x00413bea:	pushl	$0x43004c	; from: 0x00413be8(MAY)
0x00413bef:	pushl	%eax
0x00413bf0:	call	GetProcAddress@kernel32.dll	; targets: 0xff000510(MAY)
0x00413bf6:	movl	%eax, 0x00457d88
0x00413bfb:	testl	%eax, %eax
0x00413bfd:	jne	0x00413c09	; targets: 0x00413c09(MAY), 0x00413bff(MAY)
0x00413bff:	movl	$0x413bad, %eax	; from: 0x00413be8(MAY), 0x00413bfd(MAY)
0x00413c04:	movl	%eax, 0x00457d88
0x00413c09:	andl	$0x0, -4(%ebp)	; from: 0x00413bfd(MAY)
0x00413c0d:	pushl	0xc(%ebp)
0x00413c10:	pushl	0x8(%ebp)
0x00413c13:	call	%eax	; targets: 0x00413bad(MAY)
0x00413eca:	pushl	$0x140	; from: 0x00412b0d(MAY)
0x00413ecf:	pushl	$0x0
0x00413ed1:	pushl	0x00458140
0x00413ed7:	call	HeapAlloc@kernel32.dll	; targets: 0xff000210(MAY)
0x00413edd:	testl	%eax, %eax
0x00413edf:	movl	%eax, 0x00457f00
0x00413ee4:	jne	0x00413ee7	; targets: 0x00413ee7(MAY), 0x00413ee6(MAY)
0x00413ee6:	ret	; targets: 0x00412b12(MAY)	; from: 0x00413ee4(MAY)

0x00413ee7:	movl	0x4(%esp), %ecx	; from: 0x00413ee4(MAY)
0x00413eeb:	andl	$0x0, 0x00457ef8
0x00413ef2:	andl	$0x0, 0x00457efc
0x00413ef9:	movl	%eax, 0x00457f08
0x00413efe:	xorl	%eax, %eax
0x00413f00:	movl	%ecx, 0x00457f04
0x00413f06:	movl	$0x10, 0x00457f0c
0x00413f10:	incl	%eax
0x00413f11:	ret	; targets: 0x00412b12(MAY)

