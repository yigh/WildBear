
start:
0x00405730:	pushl	%ebp
0x00405731:	movl	%esp, %ebp
0x00405733:	subl	$0x64, %esp
0x00405736:	call	0x00408817	; targets: 0x00408817(MAY)
0x00408817:	pushl	%ebp	; from: 0x00405736(MAY)
0x00408818:	movl	%esp, %ebp
0x0040881a:	subl	$0x34, %esp
0x0040881d:	pushl	$0x777a0b00
0x00408822:	call	0x00408c13	; targets: 0x00408c13(MAY)
0x00408827:	addl	$0x4, %esp	; from: 0x00408d9c(MAY)
0x0040882a:	pushl	%ebx
0x0040882b:	call	0x00408c13	; targets: 0x00408c13(MAY)
0x00408830:	pushl	$0xffffffd1	; from: 0x00408d9c(MAY)
0x00408832:	call	0x00408da2	; targets: 0x00408da2(MAY)
0x00408837:	addl	$0x4, %esp	; from: 0x00408e88(MAY)
0x0040883a:	pushl	%esi
0x0040883b:	pushl	$0x6598dd00
0x00408840:	pushl	$0x313d400
0x00408845:	pushl	$0xc7022d00
0x0040884a:	pushl	$0x5b
0x0040884c:	pushl	$0xfffffff9
0x0040884e:	call	0x00408da2	; targets: 0x00408da2(MAY)
0x00408853:	addl	$0x14, %esp	; from: 0x00408e88(MAY)
0x00408856:	pushl	%edi
0x00408857:	movl	%eax, %edx
0x00408859:	pushl	$0xa7528e00
0x0040885e:	pushl	$0xfffffffc
0x00408860:	pushl	$0x5d33100
0x00408865:	pushl	$0x872b9a00
0x0040886a:	call	0x00408c13	; targets: 0x00408c13(MAY)
0x0040886f:	addl	$0x10, %esp	; from: 0x00408d9c(MAY)
0x00408872:	pushl	$0x12
0x00408874:	pushl	$0x3c
0x00408876:	pushl	$0xfffffff1
0x00408878:	pushl	$0xffffffee
0x0040887a:	call	0x00408c13	; targets: 0x00408c13(MAY)
0x0040887f:	addl	$0x10, %esp	; from: 0x00408d9c(MAY)
0x00408882:	pushl	$0x95fb1300
0x00408887:	call	0x00408e8e	; targets: 0x00408e8e(MAY)
0x0040888c:	addl	$0x4, %esp	; from: 0x00408fde(MAY)
0x0040888f:	movl	$0x64, %ebx
0x00408894:	pushl	$0x71
0x00408896:	pushl	$0xffffffdb
0x00408898:	pushl	$0x1f36dc00
0x0040889d:	pushl	$0xffffffcd
0x0040889f:	call	0x00408e8e	; targets: 0x00408e8e(MAY)
0x004088a4:	addl	$0x10, %esp	; from: 0x00408fde(MAY)
0x004088a7:	movl	$0xc6a4, %ecx
0x004088ac:	pushl	$0x93612700
0x004088b1:	pushl	$0x332ae500
0x004088b6:	pushl	$0xcf3ae300
0x004088bb:	pushl	$0x57d77100
0x004088c0:	call	0x00408c13	; targets: 0x00408c13(MAY)
0x004088c5:	addl	$0x10, %esp	; from: 0x00408d9c(MAY)
0x004088c8:	subl	%eax, %ebx
0x004088ca:	cmpl	$0x78, %ebx
0x004088cd:	jne	0x00408a16	; targets: 0x004088d3(MAY), 0x00408a16(MAY)
0x004088d3:	pushl	$0xffffff91	; from: 0x004088cd(MAY)
0x004088d5:	pushl	$0xffffff92
0x004088d7:	pushl	$0x3f1a8700
0x004088dc:	pushl	$0xffffffaa
0x004088de:	call	0x00408c13	; targets: 0x00408c13(MAY)
0x00408a16:	pushl	$0xf5f92000	; from: 0x004088cd(MAY)
0x00408a1b:	call	0x00408c13	; targets: 0x00408c13(MAY)
0x00408a20:	addl	$0x4, %esp	; from: 0x00408d9c(MAY)
0x00408a23:	pushl	$0xd31f5b00
0x00408a28:	pushl	$0xe5aab300
0x00408a2d:	pushl	$0xb5899700
0x00408a32:	pushl	$0x8585f900
0x00408a37:	call	0x00408c13	; targets: 0x00408c13(MAY)
0x00408c13:	pushl	%ebp	; from: 0x00408a1b(MAY), 0x004088c0(MAY), 0x00408a37(MAY), 0x0040882b(MAY), 0x0040886a(MAY), 0x004088de(MAY), 0x00408822(MAY), 0x0040887a(MAY)
0x00408c14:	movl	%esp, %ebp
0x00408c16:	subl	$0x1c, %esp
0x00408c19:	movl	$0xf485, %eax
0x00408c1e:	movl	$0x8b, %edx
0x00408c23:	movl	%edx, -20(%ebp)
0x00408c26:	orl	%eax, %edx
0x00408c28:	andl	%eax, -20(%ebp)
0x00408c2b:	subl	%eax, %edx
0x00408c2d:	addl	%eax, %edx
0x00408c2f:	andl	%edx, -20(%ebp)
0x00408c32:	pushl	%ebx
0x00408c33:	movl	$0xa7a, %ecx
0x00408c38:	andl	%eax, %ecx
0x00408c3a:	addl	%ecx, -20(%ebp)
0x00408c3d:	pushl	%esi
0x00408c3e:	subl	%ecx, -20(%ebp)
0x00408c41:	pushl	%edi
0x00408c42:	movl	$0x3d, %esi
0x00408c47:	subl	%esi, -20(%ebp)
0x00408c4a:	addl	%esi, %edx
0x00408c4c:	movl	-20(%ebp), %ebx
0x00408c4f:	movl	-20(%ebp), %eax
0x00408c52:	orl	%edx, -20(%ebp)
0x00408c55:	addl	%eax, %ebx
0x00408c57:	cmpl	$0xf3ed, %ebx
0x00408c5d:	jne	0x00408c62	; targets: 0x00408c62(MAY)
0x00408c62:	cmpl	$0xffffff9b, %ebx	; from: 0x00408c5d(MAY)
0x00408c65:	je	0x00408c78	; targets: 0x00408c67(MAY)
0x00408c67:	movl	-20(%ebp), %ebx	; from: 0x00408c65(MAY)
0x00408c6a:	movl	$0xe2, %ecx
0x00408c6f:	cmpl	%ecx, %ebx
0x00408c71:	jne	0x00408c78	; targets: 0x00408c78(MAY)
0x00408c78:	addl	%esi, -20(%ebp)	; from: 0x00408c71(MAY)
0x00408c7b:	popl	%edi
0x00408c7c:	movl	$0xaf, %esi
0x00408c81:	movl	0x0044a3a0, %eax
0x00408c87:	addl	%eax, -20(%ebp)
0x00408c8a:	subl	%esi, %edx
0x00408c8c:	orl	%edi, -20(%ebp)
0x00408c8f:	andl	%eax, %edx
0x00408c91:	cmpl	$0x2962, %ebx
0x00408c97:	jne	0x00408cbf	; targets: 0x00408cbf(MAY)
0x00408cbf:	popl	%esi	; from: 0x00408c97(MAY)
0x00408cc0:	cmpl	$0x55, %esi
0x00408cc3:	jne	0x00408d4e	; targets: 0x00408d4e(MAY), 0x00408cc9(MAY)
0x00408cc9:	addl	%edi, %ebx	; from: 0x00408cc3(MAY)
0x00408ccb:	addl	%ebx, %ebx
0x00408ccd:	movl	$0xa7, %eax
0x00408cd2:	subl	%ecx, -20(%ebp)
0x00408cd5:	subl	%ebx, %eax
0x00408cd7:	addl	%eax, %eax
0x00408cd9:	addl	%eax, %eax
0x00408cdb:	movl	-20(%ebp), %ecx
0x00408cde:	addl	%esi, -20(%ebp)
0x00408ce1:	testl	$0x82, %eax
0x00408ce6:	jne	0x00408d4e	; targets: 0x00408d4e(MAY), 0x00408ce8(MAY)
0x00408ce8:	movl	-20(%ebp), %ebx	; from: 0x00408ce6(MAY)
0x00408ceb:	subl	%ecx, -20(%ebp)
0x00408cee:	xorl	%edx, %edx
0x00408cf0:	addl	%edx, -20(%ebp)
0x00408cf3:	cmpl	$0xffffffb6, %ebx
0x00408cf6:	je	0x00408d4e	; targets: 0x00408cf8(MAY), 0x00408d4e(MAY)
0x00408cf8:	subl	%ecx, %ebx	; from: 0x00408cf6(MAY)
0x00408cfa:	movl	$0x8e, %ecx
0x00408cff:	andl	%edx, %ebx
0x00408d01:	movl	-20(%ebp), %edx
0x00408d04:	cmpl	-24(%ebp), %ebx
0x00408d07:	jne	0x00408d4e	; targets: 0x00408d09(MAY), 0x00408d4e(MAY)
0x00408d09:	addl	%ebx, -20(%ebp)	; from: 0x00408d07(MAY)
0x00408d0c:	xorl	%ebx, %ebx
0x00408d0e:	addl	%edi, %edx
0x00408d10:	addl	%edi, %edx
0x00408d12:	orl	%eax, -20(%ebp)
0x00408d15:	subl	%ebx, %ecx
0x00408d17:	andl	%esi, %edx
0x00408d19:	addl	%esi, -20(%ebp)
0x00408d1c:	subl	%eax, %ecx
0x00408d1e:	subl	%eax, %ecx
0x00408d20:	cmpl	$0xdffa, %edx
0x00408d26:	je	0x00408d4e	; targets: 0x00408d28(MAY), 0x00408d4e(MAY)
0x00408d28:	xorl	%eax, %eax	; from: 0x00408d26(MAY)
0x00408d2a:	cmpl	$0xffffffcd, %edx
0x00408d2d:	jne	0x00408d4e	; targets: 0x00408d2f(MAY), 0x00408d4e(MAY)
0x00408d2f:	movl	-20(%ebp), %ebx	; from: 0x00408d2d(MAY)
0x00408d32:	subl	%ebx, -20(%ebp)
0x00408d35:	subl	%ebx, -20(%ebp)
0x00408d38:	movl	%eax, %ebx
0x00408d3a:	subl	%edi, -20(%ebp)
0x00408d3d:	addl	%ebx, -20(%ebp)
0x00408d40:	testl	$0x6c, %edx
0x00408d46:	jne	0x00408d4e	; targets: 0x00408d4e(MAY), 0x00408d48(MAY)
0x00408d48:	andl	%ecx, -20(%ebp)	; from: 0x00408d46(MAY)
0x00408d4b:	addl	%edx, -20(%ebp)
0x00408d4e:	popl	%ebx	; from: 0x00408ce6(MAY), 0x00408cc3(MAY), 0x00408d26(MAY), 0x00408cf6(MAY), 0x00408d46(MAY), 0x00408d07(MAY), 0x00408d2d(MAY)
0x00408d4f:	addl	%eax, %edx
0x00408d51:	movl	%edx, %ecx
0x00408d53:	subl	%eax, %ecx
0x00408d55:	subl	%ebx, %ecx
0x00408d57:	orl	%edx, %ecx
0x00408d59:	cmpl	$0x35, %ecx
0x00408d5c:	je	0x00408d9b	; targets: 0x00408d5e(MAY), 0x00408d9b(MAY)
0x00408d5e:	subl	%edi, -20(%ebp)	; from: 0x00408d5c(MAY)
0x00408d61:	movl	-20(%ebp), %edx
0x00408d64:	cmpl	0x0044a3a0, %ecx
0x00408d6a:	jne	0x00408d9b	; targets: 0x00408d6c(MAY), 0x00408d9b(MAY)
0x00408d6c:	addl	%ecx, %edx	; from: 0x00408d6a(MAY)
0x00408d6e:	movl	$0x9ccb, %ecx
0x00408d73:	addl	%edx, -20(%ebp)
0x00408d76:	cmpl	$0x43, %esi
0x00408d79:	jne	0x00408d9b	; targets: 0x00408d9b(MAY), 0x00408d7b(MAY)
0x00408d7b:	movl	$0xc9, %ecx	; from: 0x00408d79(MAY)
0x00408d80:	subl	%ebx, %ecx
0x00408d82:	cmpl	-12(%ebp), %ecx
0x00408d85:	je	0x00408d9b	; targets: 0x00408d87(MAY), 0x00408d9b(MAY)
0x00408d87:	addl	%edi, %ecx	; from: 0x00408d85(MAY)
0x00408d89:	movl	%edx, -4(%ebp)
0x00408d8c:	movl	-20(%ebp), %edx
0x00408d8f:	andl	%edx, -4(%ebp)
0x00408d92:	subl	%ebx, %ecx
0x00408d94:	cmpl	%eax, %ecx
0x00408d96:	jne	0x00408d9b	; targets: 0x00408d9b(MAY), 0x00408d98(MAY)
0x00408d98:	addl	%ecx, -4(%ebp)	; from: 0x00408d96(MAY)
0x00408d9b:	leave		; from: 0x00408d96(MAY), 0x00408d79(MAY), 0x00408d85(MAY), 0x00408d5c(MAY), 0x00408d6a(MAY)
0x00408d9c:	ret	; targets: 0x00408830(MAY), 0x00408a20(MAY), 0x004088c5(MAY), 0x0040886f(MAY), 0x0040887f(MAY), 0x00408827(MAY)

0x00408da2:	pushl	%ebp	; from: 0x0040884e(MAY), 0x00408832(MAY)
0x00408da3:	movl	%esp, %ebp
0x00408da5:	subl	$0x24, %esp
0x00408da8:	xorl	%edx, %edx
0x00408daa:	addl	%edx, %edx
0x00408dac:	addl	%edx, %edx
0x00408dae:	movl	0x0044a3d4, %eax
0x00408db4:	addl	%eax, %edx
0x00408db6:	andl	%eax, %edx
0x00408db8:	subl	%eax, %edx
0x00408dba:	subl	%eax, %edx
0x00408dbc:	orl	%eax, %edx
0x00408dbe:	subl	%eax, %edx
0x00408dc0:	andl	%eax, %edx
0x00408dc2:	subl	%eax, %edx
0x00408dc4:	movl	%edx, -8(%ebp)
0x00408dc7:	pushl	%ebx
0x00408dc8:	subl	%eax, %edx
0x00408dca:	movl	$0x473b, %ecx
0x00408dcf:	movl	%ecx, -8(%ebp)
0x00408dd2:	subl	%eax, -8(%ebp)
0x00408dd5:	subl	%eax, %edx
0x00408dd7:	addl	%edx, %edx
0x00408dd9:	movl	$0xb1, %ecx
0x00408dde:	addl	%ecx, -8(%ebp)
0x00408de1:	andl	%edx, -8(%ebp)
0x00408de4:	pushl	%esi
0x00408de5:	movl	%edx, %eax
0x00408de7:	movl	$0xfb, %esi
0x00408dec:	addl	%esi, -8(%ebp)
0x00408def:	andl	%esi, -8(%ebp)
0x00408df2:	andl	%eax, -8(%ebp)
0x00408df5:	pushl	%edi
0x00408df6:	movl	0x0044a3c4, %ecx
0x00408dfc:	movl	-8(%ebp), %esi
0x00408dff:	addl	%esi, %esi
0x00408e01:	addl	%ecx, -8(%ebp)
0x00408e04:	addl	%esi, %esi
0x00408e06:	orl	%esi, -8(%ebp)
0x00408e09:	xorl	%eax, -8(%ebp)
0x00408e0c:	andl	%eax, -8(%ebp)
0x00408e0f:	movl	%ecx, %eax
0x00408e11:	addl	%eax, -8(%ebp)
0x00408e14:	movl	-8(%ebp), %ebx
0x00408e17:	movl	%edx, %edi
0x00408e19:	cmpl	-16(%ebp), %ebx
0x00408e1c:	je	0x00408e70	; targets: 0x00408e1e(MAY), 0x00408e70(MAY)
0x00408e1e:	movl	-8(%ebp), %esi	; from: 0x00408e1c(MAY)
0x00408e21:	addl	%edi, %edi
0x00408e23:	movl	$0x8501422a, %edx
0x00408e28:	addl	%esi, %edi
0x00408e2a:	cmpl	%ecx, %ebx
0x00408e2c:	jne	0x00408e70	; targets: 0x00408e70(MAY)
0x00408e70:	orl	%ecx, -8(%ebp)	; from: 0x00408e2c(MAY), 0x00408e1c(MAY)
0x00408e73:	popl	%edi
0x00408e74:	addl	%edx, %ebx
0x00408e76:	addl	%edi, %ebx
0x00408e78:	subl	%ebx, -8(%ebp)
0x00408e7b:	popl	%esi
0x00408e7c:	addl	%esi, -8(%ebp)
0x00408e7f:	popl	%ebx
0x00408e80:	cmpl	%edi, %ebx
0x00408e82:	je	0x00408e87	; targets: 0x00408e84(MAY), 0x00408e87(MAY)
0x00408e84:	subl	%ebx, -8(%ebp)	; from: 0x00408e82(MAY)
0x00408e87:	leave		; from: 0x00408e82(MAY)
0x00408e88:	ret	; targets: 0x00408853(MAY), 0x00408837(MAY)

0x00408e8e:	pushl	%ebp	; from: 0x00408887(MAY), 0x0040889f(MAY)
0x00408e8f:	movl	%esp, %ebp
0x00408e91:	subl	$0x34, %esp
0x00408e94:	movl	$0x58, %ecx
0x00408e99:	movl	$0x88, %eax
0x00408e9e:	movl	%ecx, -16(%ebp)
0x00408ea1:	subl	%eax, -16(%ebp)
0x00408ea4:	pushl	%ebx
0x00408ea5:	movl	-16(%ebp), %ecx
0x00408ea8:	xorl	%ecx, -16(%ebp)
0x00408eab:	pushl	%esi
0x00408eac:	cmpl	-12(%ebp), %ecx
0x00408eaf:	jne	0x00408ec7	; targets: 0x00408ec7(MAY), 0x00408eb1(MAY)
0x00408eb1:	andl	%ecx, %eax	; from: 0x00408eaf(MAY)
0x00408eb3:	movl	$0xd9, %esi
0x00408eb8:	andl	%esi, %eax
0x00408eba:	movl	$0x19, %ebx
0x00408ebf:	andl	%eax, -16(%ebp)
0x00408ec2:	andl	%esi, %ebx
0x00408ec4:	addl	%ebx, -16(%ebp)
0x00408ec7:	pushl	%edi	; from: 0x00408eaf(MAY)
0x00408ec8:	movl	-16(%ebp), %edx
0x00408ecb:	cmpl	$0x4b2e, %edx
0x00408ed1:	je	0x00408edb	; targets: 0x00408ed3(MAY)
0x00408ed3:	cmpl	$0xffffffc1, %edx	; from: 0x00408ed1(MAY)
0x00408ed6:	je	0x00408edb	; targets: 0x00408ed8(MAY)
0x00408ed8:	andl	%edx, -16(%ebp)	; from: 0x00408ed6(MAY)
0x00408edb:	movl	%ebx, %ecx
0x00408edd:	addl	%eax, %ecx
0x00408edf:	orl	%esi, %ecx
0x00408ee1:	addl	%ecx, -16(%ebp)
0x00408ee4:	movl	$0xd2fb, %ebx
0x00408ee9:	movl	%ebx, %edx
0x00408eeb:	andl	%eax, %ecx
0x00408eed:	subl	%ecx, -16(%ebp)
0x00408ef0:	addl	%eax, %edx
0x00408ef2:	addl	%edx, -16(%ebp)
0x00408ef5:	andl	%ebx, %ecx
0x00408ef7:	addl	%eax, %ecx
0x00408ef9:	cmpl	$0xc2f7, %ecx
0x00408eff:	jne	0x00408f10	; targets: 0x00408f10(MAY), 0x00408f01(MAY)
0x00408f01:	xorl	%edi, %edi	; from: 0x00408eff(MAY)
0x00408f03:	movl	-16(%ebp), %esi
0x00408f06:	orl	%edi, %ecx
0x00408f08:	addl	%ecx, -16(%ebp)
0x00408f0b:	andl	%ebx, %esi
0x00408f0d:	subl	%esi, -16(%ebp)
0x00408f10:	xorl	%ebx, %ebx	; from: 0x00408eff(MAY)
0x00408f12:	addl	%eax, %ebx
0x00408f14:	addl	%ebx, -16(%ebp)
0x00408f17:	popl	%edi
0x00408f18:	movl	%edi, %eax
0x00408f1a:	movl	-16(%ebp), %ecx
0x00408f1d:	subl	%eax, %ecx
0x00408f1f:	subl	%ecx, -16(%ebp)
0x00408f22:	popl	%esi
0x00408f23:	movl	-16(%ebp), %ecx
0x00408f26:	movl	$0x621, %edx
0x00408f2b:	addl	%esi, %edx
0x00408f2d:	addl	%esi, %ecx
0x00408f2f:	orl	%ecx, %edx
0x00408f31:	cmpl	$0xffffff95, %edx
0x00408f34:	je	0x00408f94	; targets: 0x00408f94(MAY), 0x00408f36(MAY)
0x00408f36:	movl	0x0044a39c, %ecx	; from: 0x00408f34(MAY)
0x00408f3c:	movl	-16(%ebp), %eax
0x00408f3f:	subl	%ecx, %edx
0x00408f41:	addl	%eax, -16(%ebp)
0x00408f44:	addl	%edx, %edx
0x00408f46:	addl	%ebx, %edx
0x00408f48:	cmpl	%ebx, %edx
0x00408f4a:	jne	0x00408f94	; targets: 0x00408f94(MAY), 0x00408f4c(MAY)
0x00408f4c:	movl	-16(%ebp), %ebx	; from: 0x00408f4a(MAY)
0x00408f4f:	cmpl	$0x1191, %edx
0x00408f55:	je	0x00408f94	; targets: 0x00408f57(MAY), 0x00408f94(MAY)
0x00408f57:	movl	%edi, %ecx	; from: 0x00408f55(MAY)
0x00408f59:	cmpl	$0xfffffff2, %ebx
0x00408f5c:	jne	0x00408f94	; targets: 0x00408f94(MAY), 0x00408f5e(MAY)
0x00408f5e:	movl	0x0044a3c0, %eax	; from: 0x00408f5c(MAY)
0x00408f64:	addl	%ecx, -16(%ebp)
0x00408f67:	andl	%esi, %eax
0x00408f69:	testl	$0x461e, %edx
0x00408f6f:	jne	0x00408f94	; targets: 0x00408f71(MAY), 0x00408f94(MAY)
0x00408f71:	cmpl	%edx, %edi	; from: 0x00408f6f(MAY)
0x00408f73:	je	0x00408f94	; targets: 0x00408f94(MAY), 0x00408f75(MAY)
0x00408f75:	movl	%edi, %ecx	; from: 0x00408f73(MAY)
0x00408f77:	addl	%edx, %eax
0x00408f79:	subl	%edx, %ebx
0x00408f7b:	addl	%ecx, -16(%ebp)
0x00408f7e:	movl	%ebx, -32(%ebp)
0x00408f81:	cmpl	$0xffffffaf, %eax
0x00408f84:	je	0x00408f94	; targets: 0x00408f86(MAY), 0x00408f94(MAY)
0x00408f86:	subl	%esi, -16(%ebp)	; from: 0x00408f84(MAY)
0x00408f89:	movl	$0x4f921110, %ecx
0x00408f8e:	addl	%ecx, -16(%ebp)
0x00408f91:	subl	%eax, -32(%ebp)
0x00408f94:	popl	%ebx	; from: 0x00408f4a(MAY), 0x00408f34(MAY), 0x00408f5c(MAY), 0x00408f6f(MAY), 0x00408f55(MAY), 0x00408f73(MAY), 0x00408f84(MAY)
0x00408f95:	cmpl	$0x5f, %ebx
0x00408f98:	je	0x00408fdd	; targets: 0x00408f9a(MAY), 0x00408fdd(MAY)
0x00408f9a:	andl	%ebx, %edx	; from: 0x00408f98(MAY)
0x00408f9c:	movl	%edx, %eax
0x00408f9e:	xorl	%edx, %edx
0x00408fa0:	andl	%ebx, %eax
0x00408fa2:	cmpl	$0xffffff96, %eax
0x00408fa5:	je	0x00408fdd	; targets: 0x00408fdd(MAY), 0x00408fa7(MAY)
0x00408fa7:	movl	$0x1, %ecx	; from: 0x00408fa5(MAY)
0x00408fac:	cmpl	%ecx, %eax
0x00408fae:	jne	0x00408fdd	; targets: 0x00408fdd(MAY), 0x00408fb0(MAY)
0x00408fb0:	movl	-16(%ebp), %edx	; from: 0x00408fae(MAY)
0x00408fb3:	addl	%edx, -16(%ebp)
0x00408fb6:	movl	-16(%ebp), %edx
0x00408fb9:	cmpl	$0x68, %edx
0x00408fbc:	je	0x00408fdd	; targets: 0x00408fdd(MAY), 0x00408fbe(MAY)
0x00408fbe:	testl	$0x4a, %edx	; from: 0x00408fbc(MAY)
0x00408fc4:	jne	0x00408fdd	; targets: 0x00408fdd(MAY), 0x00408fc6(MAY)
0x00408fc6:	addl	%eax, %edx	; from: 0x00408fc4(MAY)
0x00408fc8:	addl	%edx, -16(%ebp)
0x00408fcb:	movl	-16(%ebp), %eax
0x00408fce:	addl	%eax, %eax
0x00408fd0:	cmpl	-44(%ebp), %eax
0x00408fd3:	jne	0x00408fdd	; targets: 0x00408fdd(MAY), 0x00408fd5(MAY)
0x00408fd5:	addl	%eax, -16(%ebp)	; from: 0x00408fd3(MAY)
0x00408fd8:	subl	%ebx, %ecx
0x00408fda:	subl	%ecx, -16(%ebp)
0x00408fdd:	leave		; from: 0x00408fd3(MAY), 0x00408fa5(MAY), 0x00408fae(MAY), 0x00408fbc(MAY), 0x00408fc4(MAY), 0x00408f98(MAY)
0x00408fde:	ret	; targets: 0x004088a4(MAY), 0x0040888c(MAY)

