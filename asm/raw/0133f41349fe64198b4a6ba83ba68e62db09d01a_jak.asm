
start:
0x00426cbc:	pushl	%ebp
0x00426cbd:	movl	%esp, %ebp
0x00426cbf:	subl	$0x3c, %esp
0x00426cc2:	movl	$0xc2, %edx
0x00426cc7:	movl	$0xa7, %edx
0x00426ccc:	movl	%edx, -52(%ebp)
0x00426ccf:	pushl	%ebx
0x00426cd0:	movl	$0x92bf, %eax
0x00426cd5:	addl	%eax, %eax
0x00426cd7:	movl	-52(%ebp), %ebx
0x00426cda:	cmpl	%eax, %ebx
0x00426cdc:	jne	0x00426d0b	; targets: 0x00426d0b(MAY)
0x00426d0b:	pushl	%esi	; from: 0x00426cdc(MAY)
0x00426d0c:	movl	-52(%ebp), %eax
0x00426d0f:	movl	-52(%ebp), %ebx
0x00426d12:	cmpl	%edx, %ebx
0x00426d14:	jne	0x00426d3b	; targets: 0x00426d16(MAY)
0x00426d16:	subl	%ecx, %eax	; from: 0x00426d14(MAY)
0x00426d18:	orl	%ebx, %eax
0x00426d1a:	cmpl	$0xfffffffc, %eax
0x00426d1d:	je	0x00426d3b	; targets: 0x00426d3b(MAY), 0x00426d1f(MAY)
0x00426d1f:	cmpl	%edx, %eax	; from: 0x00426d1d(MAY)
0x00426d21:	jne	0x00426d3b	; targets: 0x00426d3b(MAY), 0x00426d23(MAY)
0x00426d23:	movl	0x0043d04c, %esi	; from: 0x00426d21(MAY)
0x00426d29:	xorl	%eax, -52(%ebp)
0x00426d2c:	addl	%ecx, %esi
0x00426d2e:	movl	$0xf2, %edx
0x00426d33:	subl	%ecx, %edx
0x00426d35:	addl	%edx, -52(%ebp)
0x00426d38:	addl	%esi, -52(%ebp)
0x00426d3b:	pushl	%edi	; from: 0x00426d21(MAY), 0x00426d1d(MAY)
0x00426d3c:	andl	%ecx, -52(%ebp)
0x00426d3f:	addl	%eax, %ecx
0x00426d41:	addl	%ecx, -52(%ebp)
0x00426d44:	movl	-52(%ebp), %ecx
0x00426d47:	subl	%ecx, -52(%ebp)
0x00426d4a:	subl	%esi, %ecx
0x00426d4c:	movl	-52(%ebp), %edx
0x00426d4f:	movl	0x0043d04c, %eax
0x00426d55:	testl	$0x90, %edx
0x00426d5b:	je	0x00426d7d	; targets: 0x00426d5d(MAY), 0x00426d7d(MAY)
0x00426d5d:	movl	-52(%ebp), %eax	; from: 0x00426d5b(MAY)
0x00426d60:	addl	%esi, -52(%ebp)
0x00426d63:	subl	%esi, %eax
0x00426d65:	movl	-52(%ebp), %esi
0x00426d68:	addl	%ecx, %edx
0x00426d6a:	cmpl	%ecx, %esi
0x00426d6c:	je	0x00426d7d	; targets: 0x00426d6e(MAY), 0x00426d7d(MAY)
0x00426d6e:	subl	%esi, -52(%ebp)	; from: 0x00426d6c(MAY)
0x00426d71:	addl	%eax, -52(%ebp)
0x00426d74:	movl	-52(%ebp), %edi
0x00426d77:	addl	%edi, -52(%ebp)
0x00426d7a:	andl	%edx, -52(%ebp)
0x00426d7d:	movl	$0x296a, %esi	; from: 0x00426d5b(MAY), 0x00426d6c(MAY)
0x00426d82:	addl	%ecx, %esi
0x00426d84:	movl	0x0043d04c, %ebx
0x00426d8a:	cmpl	$0xffffffe8, %eax
0x00426d8d:	je	0x00426dbd	; targets: 0x00426d8f(MAY), 0x00426dbd(MAY)
0x00426d8f:	movl	-52(%ebp), %edi	; from: 0x00426d8d(MAY)
0x00426d92:	movl	-52(%ebp), %edx
0x00426d95:	orl	%esi, %edx
0x00426d97:	addl	%ebx, -52(%ebp)
0x00426d9a:	cmpl	0x0043d04c, %edi
0x00426da0:	jne	0x00426dbd	; targets: 0x00426dbd(MAY), 0x00426da2(MAY)
0x00426da2:	subl	%ecx, %edx	; from: 0x00426da0(MAY)
0x00426da4:	addl	%edx, -52(%ebp)
0x00426da7:	movl	$0x40, %ecx
0x00426dac:	orl	%edi, -52(%ebp)
0x00426daf:	addl	%ecx, %ecx
0x00426db1:	movl	0x0043d04c, %edx
0x00426db7:	addl	%ecx, -52(%ebp)
0x00426dba:	addl	%edx, -52(%ebp)
0x00426dbd:	andl	%eax, %ebx	; from: 0x00426da0(MAY), 0x00426d8d(MAY)
0x00426dbf:	subl	%edi, %ebx
0x00426dc1:	addl	%ebx, -52(%ebp)
0x00426dc4:	movl	-52(%ebp), %ecx
0x00426dc7:	andl	%edi, -52(%ebp)
0x00426dca:	subl	%eax, %ecx
0x00426dcc:	xorl	%edx, %edx
0x00426dce:	cmpl	$0xf1ab, %ecx
0x00426dd4:	jne	0x00426e3b	; targets: 0x00426e3b(MAY), 0x00426dd6(MAY)
0x00426dd6:	movl	%ecx, %esi	; from: 0x00426dd4(MAY)
0x00426dd8:	subl	%esi, %edx
0x00426dda:	movl	0x0043d04c, %eax
0x00426de0:	andl	%edi, %edx
0x00426de2:	cmpl	$0x1e, %edx
0x00426de5:	je	0x00426df9	; targets: 0x00426de7(MAY), 0x00426df9(MAY)
0x00426de7:	movl	-52(%ebp), %edi	; from: 0x00426de5(MAY)
0x00426dea:	cmpl	$0xffffffab, %edi
0x00426ded:	je	0x00426df9	; targets: 0x00426df9(MAY), 0x00426def(MAY)
0x00426def:	andl	%edx, -52(%ebp)	; from: 0x00426ded(MAY)
0x00426df2:	cmpl	%edx, %edi
0x00426df4:	jne	0x00426df9	; targets: 0x00426df6(MAY), 0x00426df9(MAY)
0x00426df6:	xorl	%edi, -52(%ebp)	; from: 0x00426df4(MAY)
0x00426df9:	testl	$0xd7, %edx	; from: 0x00426ded(MAY), 0x00426df4(MAY), 0x00426de5(MAY)
0x00426dff:	je	0x00426e3b	; targets: 0x00426e3b(MAY), 0x00426e01(MAY)
0x00426e01:	movl	$0x3d, %edx	; from: 0x00426dff(MAY)
0x00426e06:	movl	0x0043d04c, %ecx
0x00426e0c:	andl	%ecx, -52(%ebp)
0x00426e0f:	cmpl	-4(%ebp), %ebx
0x00426e12:	je	0x00426e3b	; targets: 0x00426e14(MAY), 0x00426e3b(MAY)
0x00426e14:	addl	%esi, %eax	; from: 0x00426e12(MAY)
0x00426e16:	movl	$0xe7, %ecx
0x00426e1b:	cmpl	$0x5b, %eax
0x00426e1e:	je	0x00426e3b	; targets: 0x00426e20(MAY), 0x00426e3b(MAY)
0x00426e20:	movl	$0xe501, %ecx	; from: 0x00426e1e(MAY)
0x00426e25:	xorl	%edi, %edi
0x00426e27:	testl	$0xed, %ebx
0x00426e2d:	jne	0x00426e3b	; targets: 0x00426e3b(MAY), 0x00426e2f(MAY)
0x00426e2f:	andl	%eax, %ecx	; from: 0x00426e2d(MAY)
0x00426e31:	subl	%edi, -52(%ebp)
0x00426e34:	addl	%edx, %ecx
0x00426e36:	addl	%edi, %ecx
0x00426e38:	xorl	%ecx, -52(%ebp)
0x00426e3b:	cmpl	$0x7fd4, %esi	; from: 0x00426e2d(MAY), 0x00426dd4(MAY), 0x00426e12(MAY), 0x00426dff(MAY), 0x00426e1e(MAY)
0x00426e41:	jne	0x00426e46	; targets: 0x00426e46(MAY), 0x00426e43(MAY)
0x00426e43:	orl	%esi, -52(%ebp)	; from: 0x00426e41(MAY)
0x00426e46:	cmpl	0x0043d04c, %esi	; from: 0x00426e41(MAY)
0x00426e4c:	jne	0x00426e51	; targets: 0x00426e4e(MAY), 0x00426e51(MAY)
0x00426e4e:	subl	%eax, -52(%ebp)	; from: 0x00426e4c(MAY)
0x00426e51:	movl	-52(%ebp), %edi	; from: 0x00426e4c(MAY)
0x00426e54:	movl	-52(%ebp), %eax
0x00426e57:	subl	%eax, -52(%ebp)
0x00426e5a:	cmpl	$0xfffffffe, %edi
0x00426e5d:	jne	0x00426e72	; targets: 0x00426e5f(MAY), 0x00426e72(MAY)
0x00426e5f:	movl	-52(%ebp), %ebx	; from: 0x00426e5d(MAY)
0x00426e62:	testl	$0xca, %ebx
0x00426e68:	je	0x00426e72	; targets: 0x00426e6a(MAY), 0x00426e72(MAY)
0x00426e6a:	andl	%ebx, -52(%ebp)	; from: 0x00426e68(MAY)
0x00426e6d:	addl	%edi, %edi
0x00426e6f:	addl	%edi, -52(%ebp)
0x00426e72:	movl	$0x20, %edi	; from: 0x00426e68(MAY), 0x00426e5d(MAY)
0x00426e77:	subl	%edx, %edi
0x00426e79:	movl	-52(%ebp), %esi
0x00426e7c:	andl	%edi, %esi
0x00426e7e:	subl	%ecx, -52(%ebp)
0x00426e81:	addl	%esi, -52(%ebp)
0x00426e84:	movl	%edi, %edx
0x00426e86:	subl	%eax, %edx
0x00426e88:	movl	$0xb59a, %ebx
0x00426e8d:	addl	%edi, -52(%ebp)
0x00426e90:	subl	%ebx, %edx
0x00426e92:	andl	%ebx, -52(%ebp)
0x00426e95:	testl	$0xeb, %edx
0x00426e9b:	jne	0x00426eea	; targets: 0x00426eea(MAY), 0x00426e9d(MAY)
0x00426e9d:	movl	-52(%ebp), %eax	; from: 0x00426e9b(MAY)
0x00426ea0:	testl	$0xb6, %eax
0x00426ea5:	je	0x00426eea	; targets: 0x00426eea(MAY), 0x00426ea7(MAY)
0x00426ea7:	movl	$0x8e, %esi	; from: 0x00426ea5(MAY)
0x00426eac:	testl	$0x800ce078, %eax
0x00426eb1:	jne	0x00426eea	; targets: 0x00426eea(MAY), 0x00426eb3(MAY)
0x00426eb3:	orl	%edi, %edx	; from: 0x00426eb1(MAY)
0x00426eb5:	andl	%esi, %eax
0x00426eb7:	addl	%eax, -52(%ebp)
0x00426eba:	movl	$0x87, %esi
0x00426ebf:	movl	-52(%ebp), %edi
0x00426ec2:	addl	%esi, %edi
0x00426ec4:	testl	$0x2116, %edx
0x00426eca:	jne	0x00426eea	; targets: 0x00426eea(MAY), 0x00426ecc(MAY)
0x00426ecc:	movl	-52(%ebp), %eax	; from: 0x00426eca(MAY)
0x00426ecf:	orl	%eax, %edx
0x00426ed1:	addl	%edi, -52(%ebp)
0x00426ed4:	cmpl	0x0043d04c, %edx
0x00426eda:	jne	0x00426eea	; targets: 0x00426edc(MAY), 0x00426eea(MAY)
0x00426edc:	movl	-52(%ebp), %ebx	; from: 0x00426eda(MAY)
0x00426edf:	subl	%edx, -52(%ebp)
0x00426ee2:	cmpl	$0x3e, %ebx
0x00426ee5:	je	0x00426eea	; targets: 0x00426ee7(MAY), 0x00426eea(MAY)
0x00426ee7:	addl	%ebx, -52(%ebp)	; from: 0x00426ee5(MAY)
0x00426eea:	movl	0x0043d04c, %edi	; from: 0x00426eb1(MAY), 0x00426ea5(MAY), 0x00426e9b(MAY), 0x00426ee5(MAY), 0x00426eca(MAY), 0x00426eda(MAY)
0x00426ef0:	addl	%ebx, %edi
0x00426ef2:	movl	-52(%ebp), %eax
0x00426ef5:	subl	%edi, %eax
0x00426ef7:	xorl	%eax, -52(%ebp)
0x00426efa:	movl	$0x55, %esi
0x00426eff:	movl	0x0043d04c, %edx
0x00426f05:	addl	%edi, %esi
0x00426f07:	subl	%esi, -52(%ebp)
0x00426f0a:	addl	%edx, -52(%ebp)
0x00426f0d:	movl	$0xae, %edx
0x00426f12:	movl	0x0043d04c, %esi
0x00426f18:	movl	%edx, -20(%ebp)
0x00426f1b:	xorl	%esi, -52(%ebp)
0x00426f1e:	cmpl	$0x85b1, %eax
0x00426f23:	jne	0x00426f30	; targets: 0x00426f30(MAY), 0x00426f25(MAY)
0x00426f25:	cmpl	0x0043d04c, %ecx	; from: 0x00426f23(MAY)
0x00426f2b:	je	0x00426f30	; targets: 0x00426f30(MAY), 0x00426f2d(MAY)
0x00426f2d:	subl	%edi, -52(%ebp)	; from: 0x00426f2b(MAY)
0x00426f30:	cmpl	$0x0, %eax	; from: 0x00426f2b(MAY), 0x00426f23(MAY)
0x00426f33:	je	0x00426f41	; targets: 0x00426f41(MAY), 0x00426f35(MAY)
0x00426f35:	movl	-52(%ebp), %edi	; from: 0x00426f33(MAY)
0x00426f38:	movl	-52(%ebp), %ecx
0x00426f3b:	addl	%edi, -52(%ebp)
0x00426f3e:	addl	%ecx, -52(%ebp)
0x00426f41:	subl	%ebx, -52(%ebp)	; from: 0x00426f33(MAY)
0x00426f44:	addl	%edx, -52(%ebp)
0x00426f47:	movl	-52(%ebp), %eax
0x00426f4a:	addl	%ecx, %eax
0x00426f4c:	cmpl	0x0043d04c, %eax
0x00426f52:	jne	0x00426f8a	; targets: 0x00426f54(MAY), 0x00426f8a(MAY)
0x00426f54:	movl	$0xa5, %edi	; from: 0x00426f52(MAY)
0x00426f59:	xorl	%esi, %esi
0x00426f5b:	cmpl	0x0043d04c, %eax
0x00426f61:	je	0x00426f8a	; targets: 0x00426f8a(MAY), 0x00426f63(MAY)
0x00426f63:	addl	%ecx, %eax	; from: 0x00426f61(MAY)
0x00426f65:	subl	%ebx, -52(%ebp)
0x00426f68:	addl	%eax, -20(%ebp)
0x00426f6b:	movl	-20(%ebp), %eax
0x00426f6e:	subl	%ecx, %edi
0x00426f70:	xorl	%esi, -52(%ebp)
0x00426f73:	addl	%eax, -20(%ebp)
0x00426f76:	addl	%eax, %edi
0x00426f78:	testl	$0xa4, %edi
0x00426f7e:	jne	0x00426f8a	; targets: 0x00426f80(MAY), 0x00426f8a(MAY)
0x00426f80:	movl	%edx, %ebx	; from: 0x00426f7e(MAY)
0x00426f82:	subl	%eax, %edi
0x00426f84:	subl	%ebx, -20(%ebp)
0x00426f87:	addl	%edi, -52(%ebp)
0x00426f8a:	subl	%ebx, %esi	; from: 0x00426f61(MAY), 0x00426f7e(MAY), 0x00426f52(MAY)
0x00426f8c:	subl	%edx, %esi
0x00426f8e:	xorl	%edi, %edi
0x00426f90:	movl	-52(%ebp), %eax
0x00426f93:	cmpl	$0xffffffab, %eax
0x00426f96:	jne	0x00426fa0	; targets: 0x00426fa0(MAY), 0x00426f98(MAY)
0x00426f98:	subl	%esi, %edi	; from: 0x00426f96(MAY)
0x00426f9a:	subl	%edi, -20(%ebp)
0x00426f9d:	orl	%eax, -20(%ebp)
0x00426fa0:	andl	%esi, %eax	; from: 0x00426f96(MAY)
0x00426fa2:	movl	$0x7b, %edx
0x00426fa7:	movl	%ebx, %esi
0x00426fa9:	addl	%edx, -52(%ebp)
0x00426fac:	subl	%ecx, %eax
0x00426fae:	subl	%ecx, %eax
0x00426fb0:	subl	%ebx, -52(%ebp)
0x00426fb3:	subl	%ecx, %eax
0x00426fb5:	cmpl	$0xffffffac, %eax
0x00426fb8:	je	0x00426ff9	; targets: 0x00426fba(MAY), 0x00426ff9(MAY)
0x00426fba:	movl	-52(%ebp), %ebx	; from: 0x00426fb8(MAY)
0x00426fbd:	addl	%ecx, -52(%ebp)
0x00426fc0:	subl	%edx, %esi
0x00426fc2:	andl	%edi, %ebx
0x00426fc4:	movl	-52(%ebp), %ecx
0x00426fc7:	andl	%ecx, -52(%ebp)
0x00426fca:	cmpl	%ecx, %ebx
0x00426fcc:	je	0x00426ff9	; targets: 0x00426ff9(MAY), 0x00426fce(MAY)
0x00426fce:	movl	-52(%ebp), %edx	; from: 0x00426fcc(MAY)
0x00426fd1:	testl	$0x5e, %edx
0x00426fd7:	jne	0x00426ff9	; targets: 0x00426fd9(MAY), 0x00426ff9(MAY)
0x00426fd9:	movl	%ebx, %edi	; from: 0x00426fd7(MAY)
0x00426fdb:	movl	-20(%ebp), %ecx
0x00426fde:	orl	%esi, %ecx
0x00426fe0:	cmpl	%ebx, %eax
0x00426fe2:	je	0x00426ff9	; targets: 0x00426fe4(MAY), 0x00426ff9(MAY)
0x00426fe4:	subl	%edx, %edi	; from: 0x00426fe2(MAY)
0x00426fe6:	subl	%ecx, %eax
0x00426fe8:	subl	%edx, -52(%ebp)
0x00426feb:	subl	%esi, %edi
0x00426fed:	movl	-20(%ebp), %ebx
0x00426ff0:	andl	%ebx, -52(%ebp)
0x00426ff3:	subl	%eax, -52(%ebp)
0x00426ff6:	xorl	%edi, -20(%ebp)
0x00426ff9:	pushl	$0x43d04c	; from: 0x00426fd7(MAY), 0x00426fcc(MAY), 0x00426fe2(MAY), 0x00426fb8(MAY)
0x00426ffe:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000710(MAY)
0x00427004:	addl	%esi, %esi
0x00427006:	addl	%edi, -20(%ebp)
0x00427009:	movl	-52(%ebp), %edx
0x0042700c:	cmpl	$0xfffffff2, %ebx
0x0042700f:	jne	0x0042703a	; targets: 0x00427011(MAY), 0x0042703a(MAY)
0x00427011:	cmpl	%eax, %edx	; from: 0x0042700f(MAY)
0x00427013:	jne	0x0042703a	; targets: 0x0042703a(MAY), 0x00427015(MAY)
0x00427015:	addl	%edi, %edx	; from: 0x00427013(MAY)
0x00427017:	testl	$0xf7, %edi
0x0042701d:	je	0x00427026	; targets: 0x00427026(MAY), 0x0042701f(MAY)
0x0042701f:	andl	%eax, %edx	; from: 0x0042701d(MAY)
0x00427021:	andl	%ebx, %edx
0x00427023:	addl	%edx, -52(%ebp)
0x00427026:	movl	-52(%ebp), %ecx	; from: 0x0042701d(MAY)
0x00427029:	subl	%edx, %ecx
0x0042702b:	movl	-52(%ebp), %edx
0x0042702e:	subl	%ecx, %edx
0x00427030:	addl	%ebx, %esi
0x00427032:	addl	%ecx, %edx
0x00427034:	addl	%edx, -20(%ebp)
0x00427037:	addl	%esi, -52(%ebp)
0x0042703a:	cmpl	$0xffffffe0, %eax	; from: 0x00427013(MAY), 0x0042700f(MAY)
0x0042703d:	jne	0x004270d3	; targets: 0x00427043(MAY), 0x004270d3(MAY)
0x00427043:	movl	0x0043d04c, %edi	; from: 0x0042703d(MAY)
0x00427049:	subl	%esi, -20(%ebp)
0x0042704c:	xorl	%ecx, %ecx
0x0042704e:	movl	%ebx, -52(%ebp)
0x00427051:	subl	%esi, -20(%ebp)
0x00427054:	orl	%esi, %edi
0x00427056:	orl	%ebx, %edi
0x00427058:	andl	%eax, -20(%ebp)
0x0042705b:	addl	%esi, %edi
0x0042705d:	subl	%ecx, -52(%ebp)
0x00427060:	cmpl	%ecx, %edi
0x00427062:	je	0x004270aa	; targets: 0x00427064(MAY), 0x004270aa(MAY)
0x00427064:	movl	-52(%ebp), %esi	; from: 0x00427062(MAY)
0x00427067:	movl	$0x1e, %ecx
0x0042706c:	addl	%edi, -52(%ebp)
0x0042706f:	cmpl	$0xd80a, %ebx
0x00427075:	jne	0x004270aa	; targets: 0x004270aa(MAY), 0x00427077(MAY)
0x00427077:	xorl	%edi, %edi	; from: 0x00427075(MAY)
0x00427079:	andl	%edi, %esi
0x0042707b:	subl	%ebx, %esi
0x0042707d:	addl	%ebx, -52(%ebp)
0x00427080:	addl	%edx, -20(%ebp)
0x00427083:	addl	%ecx, -20(%ebp)
0x00427086:	movl	-20(%ebp), %edx
0x00427089:	subl	%ecx, %edx
0x0042708b:	subl	%ecx, %edx
0x0042708d:	andl	%edx, -52(%ebp)
0x00427090:	subl	%ecx, -20(%ebp)
0x00427093:	testl	$0x55, %esi
0x00427099:	jne	0x004270aa	; targets: 0x0042709b(MAY), 0x004270aa(MAY)
0x0042709b:	cmpl	-56(%ebp), %esi	; from: 0x00427099(MAY)
0x0042709e:	je	0x004270aa	; targets: 0x004270a0(MAY), 0x004270aa(MAY)
0x004270a0:	andl	%ecx, %esi	; from: 0x0042709e(MAY)
0x004270a2:	subl	%ecx, %esi
0x004270a4:	subl	%eax, -52(%ebp)
0x004270a7:	xorl	%esi, -20(%ebp)
0x004270aa:	xorl	%ecx, %ecx	; from: 0x00427075(MAY), 0x00427062(MAY), 0x00427099(MAY), 0x0042709e(MAY)
0x004270ac:	addl	%ecx, -52(%ebp)
0x004270af:	movl	$0xd782, %eax
0x004270b4:	xorl	%edi, %edi
0x004270b6:	addl	%ecx, %edi
0x004270b8:	subl	%edx, %edi
0x004270ba:	subl	%eax, -52(%ebp)
0x004270bd:	subl	%ebx, %edi
0x004270bf:	addl	%ecx, %edi
0x004270c1:	subl	%ebx, -20(%ebp)
0x004270c4:	subl	%ebx, %edi
0x004270c6:	andl	%esi, %edi
0x004270c8:	orl	%esi, %edi
0x004270ca:	subl	%edi, -52(%ebp)
0x004270cd:	movl	%ecx, -4(%ebp)
0x004270d0:	subl	%esi, -20(%ebp)
0x004270d3:	addl	%ecx, -20(%ebp)	; from: 0x0042703d(MAY)
0x004270d6:	movl	0x0043d07c, %edi
0x004270dc:	addl	%edi, %eax
0x004270de:	movl	$0x81, %esi
0x004270e3:	subl	%esi, -52(%ebp)
0x004270e6:	orl	%ebx, -20(%ebp)
0x004270e9:	addl	%ebx, %eax
0x004270eb:	orl	%eax, -20(%ebp)
0x004270ee:	call	GetUserDefaultLCID@kernel32.dll	; targets: 0xff000460(MAY)
0x004270f4:	addl	%eax, -20(%ebp)
0x004270f7:	movl	%eax, -44(%ebp)
0x004270fa:	addl	%esi, %edi
0x004270fc:	movl	-20(%ebp), %edx
0x004270ff:	addl	%ebx, -52(%ebp)
0x00427102:	andl	%edx, %edi
0x00427104:	movl	0x0043d04c, %ecx
0x0042710a:	addl	%eax, -52(%ebp)
0x0042710d:	addl	%edx, %edi
0x0042710f:	addl	%eax, %ecx
0x00427111:	cmpl	$0xfffffff0, %ecx
0x00427114:	je	0x004271e7	; targets: 0x0042711a(MAY), 0x004271e7(MAY)
0x0042711a:	orl	%ebx, %edi	; from: 0x00427114(MAY)
0x0042711c:	movl	$0x3f7e, %edx
0x00427121:	cmpl	$0x14, %edi
0x00427124:	je	0x004271e7	; targets: 0x004271e7(MAY), 0x0042712a(MAY)
0x0042712a:	movl	0x0043d07c, %ebx	; from: 0x00427124(MAY)
0x00427130:	subl	%ebx, -20(%ebp)
0x00427133:	movl	%edi, -52(%ebp)
0x00427136:	testl	$0xece, %ecx
0x0042713c:	jne	0x004271e7	; targets: 0x00427142(MAY), 0x004271e7(MAY)
0x00427142:	addl	%eax, %edx	; from: 0x0042713c(MAY)
0x00427144:	testl	$0x52, %ecx
0x0042714a:	je	0x004271e7	; targets: 0x00427150(MAY), 0x004271e7(MAY)
0x00427150:	movl	%ebx, -20(%ebp)	; from: 0x0042714a(MAY)
0x00427153:	subl	%eax, -52(%ebp)
0x00427156:	orl	%edx, -20(%ebp)
0x00427159:	movl	$0x81, %eax
0x0042715e:	movl	-20(%ebp), %esi
0x00427161:	addl	%eax, -20(%ebp)
0x00427164:	movl	%ecx, -20(%ebp)
0x00427167:	cmpl	-44(%ebp), %esi
0x0042716a:	je	0x004271e7	; targets: 0x004271e7(MAY), 0x0042716c(MAY)
0x0042716c:	movl	-20(%ebp), %ebx	; from: 0x0042716a(MAY)
0x0042716f:	addl	%esi, -20(%ebp)
0x00427172:	cmpl	$0x78cf, %ebx
0x00427178:	je	0x004271e7	; targets: 0x004271e7(MAY), 0x0042717a(MAY)
0x0042717a:	cmpl	%ecx, %ebx	; from: 0x00427178(MAY)
0x0042717c:	je	0x004271e7	; targets: 0x004271e7(MAY), 0x0042717e(MAY)
0x0042717e:	movl	-20(%ebp), %edx	; from: 0x0042717c(MAY)
0x00427181:	subl	%esi, %edx
0x00427183:	movl	-52(%ebp), %eax
0x00427186:	subl	%edx, -20(%ebp)
0x00427189:	cmpl	0x0043d07c, %ebx
0x0042718f:	je	0x004271e7	; targets: 0x00427191(MAY), 0x004271e7(MAY)
0x00427191:	movl	-20(%ebp), %edx	; from: 0x0042718f(MAY)
0x00427194:	andl	%ebx, %edx
0x00427196:	cmpl	$0x6a, %ebx
0x00427199:	je	0x004271e7	; targets: 0x004271e7(MAY), 0x0042719b(MAY)
0x0042719b:	cmpl	0x0043d04c, %edx	; from: 0x00427199(MAY)
0x004271a1:	jne	0x004271e7	; targets: 0x004271e7(MAY), 0x004271a3(MAY)
0x004271a3:	movl	$0x7f, %esi	; from: 0x004271a1(MAY)
0x004271a8:	testl	$0x9c, %edi
0x004271ae:	jne	0x004271e7	; targets: 0x004271b0(MAY), 0x004271e7(MAY)
0x004271b0:	movl	0x0043d07c, %ebx	; from: 0x004271ae(MAY)
0x004271b6:	movl	%eax, %ecx
0x004271b8:	addl	%ecx, -20(%ebp)
0x004271bb:	cmpl	$0xffffffd6, %ecx
0x004271be:	je	0x004271e7	; targets: 0x004271e7(MAY), 0x004271c0(MAY)
0x004271c0:	cmpl	$0x88a8, %edx	; from: 0x004271be(MAY)
0x004271c6:	je	0x004271e7	; targets: 0x004271e7(MAY), 0x004271c8(MAY)
0x004271c8:	xorl	%edi, %edi	; from: 0x004271c6(MAY)
0x004271ca:	addl	%esi, -20(%ebp)
0x004271cd:	movl	$0x5e, %ecx
0x004271d2:	addl	%edx, -52(%ebp)
0x004271d5:	subl	%edx, -20(%ebp)
0x004271d8:	subl	%edx, %ecx
0x004271da:	addl	%edi, -20(%ebp)
0x004271dd:	orl	%edi, %ecx
0x004271df:	subl	%ecx, -20(%ebp)
0x004271e2:	addl	%ebx, %ebx
0x004271e4:	xorl	%ebx, -20(%ebp)
0x004271e7:	pushl	$0x77	; from: 0x004271a1(MAY), 0x00427124(MAY), 0x00427178(MAY), 0x0042713c(MAY), 0x00427199(MAY), 0x0042714a(MAY), 0x004271be(MAY), 0x004271ae(MAY), 0x004271c6(MAY), 0x0042716a(MAY), 0x0042718f(MAY), 0x0042717c(MAY), 0x00427114(MAY)
0x004271e9:	pushl	$0x0
0x004271eb:	call	GlobalAlloc@kernel32.dll	; targets: 0xff0006f0(MAY)
0x004271f1:	movl	%eax, -20(%ebp)
0x004271f4:	movl	%eax, -40(%ebp)
0x004271f7:	movl	%ebx, %esi
0x004271f9:	movl	-52(%ebp), %eax
0x004271fc:	andl	%eax, %esi
0x004271fe:	cmpl	$0xb593, %esi
0x00427204:	jne	0x00427209	; targets: 0x00427206(MAY), 0x00427209(MAY)
0x00427206:	xorl	%esi, -52(%ebp)	; from: 0x00427204(MAY)
0x00427209:	call	GetCurrentThread@kernel32.dll	; targets: 0xff0004c0(MAY)	; from: 0x00427204(MAY)
0x0042720f:	movl	0x0043d04c, %edx
0x00427215:	subl	%edx, -52(%ebp)
0x00427218:	testl	$0x6f1b, %eax
0x0042721d:	jne	0x0042747d	; targets: 0x00427223(MAY), 0x0042747d(MAY)
0x00427223:	subl	%edx, %eax	; from: 0x0042721d(MAY)
0x00427225:	xorl	%esi, %esi
0x00427227:	movl	-20(%ebp), %ebx
0x0042722a:	testl	$0x72, %eax
0x0042722f:	jne	0x0042732f	; targets: 0x0042732f(MAY), 0x00427235(MAY)
0x00427235:	movl	%edx, %ecx	; from: 0x0042722f(MAY)
0x00427237:	movl	%eax, %edx
0x00427239:	testl	$0x801b, %edx
0x0042723f:	je	0x0042732f	; targets: 0x00427245(MAY), 0x0042732f(MAY)
0x00427245:	movl	-52(%ebp), %eax	; from: 0x0042723f(MAY)
0x00427248:	movl	-20(%ebp), %edi
0x0042724b:	subl	%eax, %edx
0x0042724d:	orl	%esi, %ebx
0x0042724f:	cmpl	%ecx, %ebx
0x00427251:	jne	0x0042732f	; targets: 0x00427257(MAY), 0x0042732f(MAY)
0x00427257:	xorl	%esi, %esi	; from: 0x00427251(MAY)
0x00427259:	cmpl	$0xc295, %edi
0x0042725f:	jne	0x0042732f	; targets: 0x00427265(MAY), 0x0042732f(MAY)
0x00427265:	xorl	%eax, %eax	; from: 0x0042725f(MAY)
0x00427267:	xorl	%esi, -20(%ebp)
0x0042726a:	subl	%ecx, %edx
0x0042726c:	testl	$0xe3eb, %ebx
0x00427272:	je	0x0042732f	; targets: 0x00427278(MAY), 0x0042732f(MAY)
0x00427278:	movl	0x0043d07c, %esi	; from: 0x00427272(MAY)
0x0042727e:	movl	0x0043d07c, %ecx
0x00427284:	addl	%ebx, -52(%ebp)
0x00427287:	cmpl	$0x5865, %edi
0x0042728d:	jne	0x0042732f	; targets: 0x0042732f(MAY), 0x00427293(MAY)
0x00427293:	movl	$0xee97, %ebx	; from: 0x0042728d(MAY)
0x00427298:	subl	%ecx, %edx
0x0042729a:	subl	%edi, %eax
0x0042729c:	cmpl	-24(%ebp), %edi
0x0042729f:	jne	0x0042732f	; targets: 0x004272a5(MAY), 0x0042732f(MAY)
0x004272a5:	andl	%edi, %edx	; from: 0x0042729f(MAY)
0x004272a7:	movl	-20(%ebp), %ecx
0x004272aa:	movl	$0xf6, %ebx
0x004272af:	subl	%edi, %ecx
0x004272b1:	andl	%ebx, %edx
0x004272b3:	subl	%eax, %ecx
0x004272b5:	cmpl	$0x6df3, %ecx
0x004272bb:	je	0x0042732f	; targets: 0x0042732f(MAY), 0x004272bd(MAY)
0x004272bd:	addl	%edx, -52(%ebp)	; from: 0x004272bb(MAY)
0x004272c0:	addl	%esi, -52(%ebp)
0x004272c3:	movl	0x0043d07c, %edi
0x004272c9:	addl	%edi, -20(%ebp)
0x004272cc:	subl	%edi, %ecx
0x004272ce:	addl	%eax, %ecx
0x004272d0:	cmpl	%edi, %ecx
0x004272d2:	je	0x0042732f	; targets: 0x0042732f(MAY), 0x004272d4(MAY)
0x004272d4:	xorl	%esi, %esi	; from: 0x004272d2(MAY)
0x004272d6:	addl	%esi, -20(%ebp)
0x004272d9:	cmpl	$0xf, %ecx
0x004272dc:	je	0x0042732f	; targets: 0x0042732f(MAY), 0x004272de(MAY)
0x004272de:	movl	-20(%ebp), %ebx	; from: 0x004272dc(MAY)
0x004272e1:	movl	-52(%ebp), %esi
0x004272e4:	cmpl	$0xffffff84, %ebx
0x004272e7:	je	0x0042732f	; targets: 0x004272e9(MAY), 0x0042732f(MAY)
0x004272e9:	movl	$0x93, %edx	; from: 0x004272e7(MAY)
0x004272ee:	testl	$0x18, %ecx
0x004272f4:	je	0x0042732f	; targets: 0x0042732f(MAY), 0x004272f6(MAY)
0x004272f6:	movl	$0x8c54, %eax	; from: 0x004272f4(MAY)
0x004272fb:	movl	-52(%ebp), %edi
0x004272fe:	addl	%edx, -52(%ebp)
0x00427301:	andl	%edi, %esi
0x00427303:	orl	%ecx, -52(%ebp)
0x00427306:	cmpl	-52(%ebp), %esi
0x00427309:	je	0x0042732f	; targets: 0x0042732f(MAY), 0x0042730b(MAY)
0x0042730b:	andl	%ebx, -52(%ebp)	; from: 0x00427309(MAY)
0x0042730e:	addl	%esi, -20(%ebp)
0x00427311:	testl	$0xf38e, %ebx
0x00427317:	jne	0x0042732f	; targets: 0x00427319(MAY), 0x0042732f(MAY)
0x00427319:	addl	%ecx, %eax	; from: 0x00427317(MAY)
0x0042731b:	orl	%edi, %eax
0x0042731d:	cmpl	0x0043d04c, %eax
0x00427323:	je	0x0042732f	; targets: 0x0042732f(MAY), 0x00427325(MAY)
0x00427325:	cmpl	$0x21, %eax	; from: 0x00427323(MAY)
0x00427328:	jne	0x0042732f	; targets: 0x0042732a(MAY), 0x0042732f(MAY)
0x0042732a:	addl	%edi, %eax	; from: 0x00427328(MAY)
0x0042732c:	subl	%eax, -52(%ebp)
0x0042732f:	movl	0x0043d04c, %ecx	; from: 0x0042728d(MAY), 0x004272bb(MAY), 0x004272dc(MAY), 0x0042725f(MAY), 0x004272d2(MAY), 0x00427251(MAY), 0x0042723f(MAY), 0x004272e7(MAY), 0x00427317(MAY), 0x00427309(MAY), 0x0042722f(MAY), 0x004272f4(MAY), 0x00427323(MAY), 0x0042729f(MAY), 0x00427272(MAY), 0x00427328(MAY)
0x00427335:	xorl	%eax, %eax
0x00427337:	xorl	%ebx, %ebx
0x00427339:	addl	%edx, %ebx
0x0042733b:	subl	%ecx, -52(%ebp)
0x0042733e:	subl	%esi, %ebx
0x00427340:	subl	%eax, %ebx
0x00427342:	cmpl	-20(%ebp), %esi
0x00427345:	je	0x0042734a	; targets: 0x00427347(MAY), 0x0042734a(MAY)
0x00427347:	addl	%ebx, -20(%ebp)	; from: 0x00427345(MAY)
0x0042734a:	subl	%esi, %eax	; from: 0x00427345(MAY)
0x0042734c:	movl	-20(%ebp), %edx
0x0042734f:	cmpl	$0x5e, %edx
0x00427352:	je	0x00427477	; targets: 0x00427477(MAY), 0x00427358(MAY)
0x00427358:	addl	%edx, %edx	; from: 0x00427352(MAY)
0x0042735a:	movl	-52(%ebp), %edi
0x0042735d:	orl	%eax, %edi
0x0042735f:	cmpl	%ebx, %esi
0x00427361:	jne	0x00427477	; targets: 0x00427367(MAY), 0x00427477(MAY)
0x00427367:	cmpl	0x0043d07c, %edi	; from: 0x00427361(MAY)
0x0042736d:	je	0x00427477	; targets: 0x00427373(MAY), 0x00427477(MAY)
0x00427373:	cmpl	%edi, %eax	; from: 0x0042736d(MAY)
0x00427375:	jne	0x00427477	; targets: 0x00427477(MAY), 0x0042737b(MAY)
0x0042737b:	cmpl	$0xffffffc1, %edi	; from: 0x00427375(MAY)
0x0042737e:	je	0x00427477	; targets: 0x00427477(MAY), 0x00427384(MAY)
0x00427384:	movl	%ebx, %eax	; from: 0x0042737e(MAY)
0x00427386:	movl	%esi, %ebx
0x00427388:	cmpl	0x0043d04c, %eax
0x0042738e:	jne	0x00427477	; targets: 0x00427477(MAY), 0x00427394(MAY)
0x00427394:	testl	$0xaa, %edi	; from: 0x0042738e(MAY)
0x0042739a:	jne	0x00427477	; targets: 0x004273a0(MAY), 0x00427477(MAY)
0x004273a0:	xorl	%esi, %esi	; from: 0x0042739a(MAY)
0x004273a2:	subl	%esi, %eax
0x004273a4:	movl	0x0043d07c, %esi
0x004273aa:	orl	%esi, %edx
0x004273ac:	cmpl	0x0043d04c, %eax
0x004273b2:	je	0x00427477	; targets: 0x004273b8(MAY), 0x00427477(MAY)
0x004273b8:	cmpl	-44(%ebp), %eax	; from: 0x004273b2(MAY)
0x004273bb:	jne	0x00427477	; targets: 0x004273c1(MAY), 0x00427477(MAY)
0x004273c1:	addl	%eax, -20(%ebp)	; from: 0x004273bb(MAY)
0x004273c4:	subl	%edx, -52(%ebp)
0x004273c7:	cmpl	-44(%ebp), %ebx
0x004273ca:	jne	0x00427477	; targets: 0x00427477(MAY), 0x004273d0(MAY)
0x004273d0:	movl	-20(%ebp), %eax	; from: 0x004273ca(MAY)
0x004273d3:	cmpl	$0x64, %ebx
0x004273d6:	je	0x00427477	; targets: 0x00427477(MAY), 0x004273dc(MAY)
0x004273dc:	subl	%edi, -52(%ebp)	; from: 0x004273d6(MAY)
0x004273df:	movl	-20(%ebp), %esi
0x004273e2:	movl	-20(%ebp), %edi
0x004273e5:	subl	%eax, %ebx
0x004273e7:	cmpl	$0xffffff82, %esi
0x004273ea:	jne	0x00427477	; targets: 0x00427477(MAY), 0x004273f0(MAY)
0x004273f0:	subl	%edx, %edi	; from: 0x004273ea(MAY)
0x004273f2:	movl	%ebx, -20(%ebp)
0x004273f5:	cmpl	%ebx, %esi
0x004273f7:	jne	0x00427477	; targets: 0x00427477(MAY), 0x004273f9(MAY)
0x004273f9:	movl	%edi, -52(%ebp)	; from: 0x004273f7(MAY)
0x004273fc:	movl	-20(%ebp), %edx
0x004273ff:	subl	%edx, -52(%ebp)
0x00427402:	movl	%edi, %eax
0x00427404:	cmpl	0x0043d04c, %ebx
0x0042740a:	je	0x00427477	; targets: 0x00427477(MAY), 0x0042740c(MAY)
0x0042740c:	subl	%edi, %eax	; from: 0x0042740a(MAY)
0x0042740e:	addl	%ebx, -20(%ebp)
0x00427411:	movl	-20(%ebp), %edx
0x00427414:	cmpl	$0x7c, %eax
0x00427417:	je	0x00427477	; targets: 0x00427419(MAY), 0x00427477(MAY)
0x00427419:	subl	%edx, %eax	; from: 0x00427417(MAY)
0x0042741b:	movl	-52(%ebp), %ebx
0x0042741e:	movl	$0x14cb, %edx
0x00427423:	andl	%eax, %edx
0x00427425:	cmpl	%edi, %esi
0x00427427:	jne	0x00427477	; targets: 0x00427429(MAY), 0x00427477(MAY)
0x00427429:	addl	%edi, %ebx	; from: 0x00427427(MAY)
0x0042742b:	testl	$0xa2040200, %ebx
0x00427431:	jne	0x00427477	; targets: 0x00427433(MAY), 0x00427477(MAY)
0x00427433:	xorl	%eax, %eax	; from: 0x00427431(MAY)
0x00427435:	addl	%ecx, -52(%ebp)
0x00427438:	addl	%ebx, -52(%ebp)
0x0042743b:	addl	%edx, -20(%ebp)
0x0042743e:	movl	%edx, %ebx
0x00427440:	cmpl	$0xd99f, %ebx
0x00427446:	je	0x00427477	; targets: 0x00427448(MAY), 0x00427477(MAY)
0x00427448:	movl	-20(%ebp), %edi	; from: 0x00427446(MAY)
0x0042744b:	orl	%ebx, -52(%ebp)
0x0042744e:	addl	%eax, -52(%ebp)
0x00427451:	cmpl	0x0043d07c, %esi
0x00427457:	jne	0x00427477	; targets: 0x00427459(MAY), 0x00427477(MAY)
0x00427459:	subl	%edi, %esi	; from: 0x00427457(MAY)
0x0042745b:	orl	%ecx, %esi
0x0042745d:	addl	%ebx, -20(%ebp)
0x00427460:	movl	-20(%ebp), %edi
0x00427463:	orl	%ebx, %edi
0x00427465:	subl	%esi, -20(%ebp)
0x00427468:	movl	$0x6d, %ebx
0x0042746d:	addl	%edi, -20(%ebp)
0x00427470:	subl	%ecx, %ebx
0x00427472:	addl	%edx, %ebx
0x00427474:	xorl	%ebx, -20(%ebp)
0x00427477:	movl	%ecx, -16(%ebp)	; from: 0x004273ea(MAY), 0x00427375(MAY), 0x0042740a(MAY), 0x004273d6(MAY), 0x004273b2(MAY), 0x00427417(MAY), 0x004273f7(MAY), 0x00427446(MAY), 0x004273ca(MAY), 0x0042736d(MAY), 0x0042737e(MAY), 0x00427352(MAY), 0x0042738e(MAY), 0x00427457(MAY), 0x00427431(MAY), 0x00427427(MAY), 0x004273bb(MAY), 0x0042739a(MAY), 0x00427361(MAY)
0x0042747a:	addl	%eax, -52(%ebp)
0x0042747d:	addl	%ecx, %eax	; from: 0x0042721d(MAY)
0x0042747f:	movl	-20(%ebp), %ecx
0x00427482:	cmpl	-44(%ebp), %ecx
0x00427485:	jne	0x004274a2	; targets: 0x00427487(MAY), 0x004274a2(MAY)
0x00427487:	subl	%edi, %eax	; from: 0x00427485(MAY)
0x00427489:	addl	%eax, -20(%ebp)
0x0042748c:	movl	-52(%ebp), %edx
0x0042748f:	movl	0x0043d04c, %ebx
0x00427495:	subl	%ecx, -20(%ebp)
0x00427498:	cmpl	%ebx, %edx
0x0042749a:	jne	0x004274a2	; targets: 0x0042749c(MAY), 0x004274a2(MAY)
0x0042749c:	orl	%edx, -52(%ebp)	; from: 0x0042749a(MAY)
0x0042749f:	subl	%ebx, -20(%ebp)
0x004274a2:	movl	-20(%ebp), %ecx	; from: 0x0042749a(MAY), 0x00427485(MAY)
0x004274a5:	cmpl	-8(%ebp), %ecx
0x004274a8:	je	0x004274cd	; targets: 0x004274cd(MAY), 0x004274aa(MAY)
0x004274aa:	movl	%ebx, %edi	; from: 0x004274a8(MAY)
0x004274ac:	cmpl	$0x3172, %ecx
0x004274b2:	jne	0x004274cd	; targets: 0x004274cd(MAY), 0x004274b4(MAY)
0x004274b4:	addl	%esi, -52(%ebp)	; from: 0x004274b2(MAY)
0x004274b7:	subl	%eax, %ecx
0x004274b9:	movl	-52(%ebp), %ebx
0x004274bc:	movl	-20(%ebp), %edx
0x004274bf:	addl	%ecx, -52(%ebp)
0x004274c2:	xorl	%ecx, -52(%ebp)
0x004274c5:	addl	%edi, %ebx
0x004274c7:	andl	%ebx, -52(%ebp)
0x004274ca:	subl	%edx, -52(%ebp)
0x004274cd:	movl	%edx, %ebx	; from: 0x004274b2(MAY), 0x004274a8(MAY)
0x004274cf:	movl	%edx, %edi
0x004274d1:	subl	%ecx, %edi
0x004274d3:	subl	%ecx, -20(%ebp)
0x004274d6:	cmpl	-56(%ebp), %eax
0x004274d9:	je	0x00427560	; targets: 0x00427560(MAY), 0x004274df(MAY)
0x004274df:	movl	-52(%ebp), %esi	; from: 0x004274d9(MAY)
0x004274e2:	movl	$0xb, %ecx
0x004274e7:	subl	%ecx, -20(%ebp)
0x004274ea:	addl	%esi, -52(%ebp)
0x004274ed:	cmpl	0x0043d04c, %ebx
0x004274f3:	jne	0x00427560	; targets: 0x00427560(MAY), 0x004274f5(MAY)
0x004274f5:	movl	0x0043d080, %esi	; from: 0x004274f3(MAY)
0x004274fb:	movl	-20(%ebp), %ecx
0x004274fe:	cmpl	$0x3345, %edi
0x00427504:	jne	0x00427560	; targets: 0x00427506(MAY), 0x00427560(MAY)
0x00427506:	movl	-52(%ebp), %edx	; from: 0x00427504(MAY)
0x00427509:	cmpl	0x0043d07c, %edx
0x0042750f:	jne	0x00427560	; targets: 0x00427560(MAY), 0x00427511(MAY)
0x00427511:	addl	%ecx, -52(%ebp)	; from: 0x0042750f(MAY)
0x00427514:	movl	-52(%ebp), %ecx
0x00427517:	addl	%edx, %edi
0x00427519:	xorl	%eax, %eax
0x0042751b:	addl	%ebx, -20(%ebp)
0x0042751e:	subl	%edx, %eax
0x00427520:	cmpl	%ebx, %ecx
0x00427522:	je	0x00427560	; targets: 0x00427560(MAY), 0x00427524(MAY)
0x00427524:	movl	$0x49, %esi	; from: 0x00427522(MAY)
0x00427529:	movl	$0x99, %ebx
0x0042752e:	addl	%ecx, -20(%ebp)
0x00427531:	addl	%esi, %eax
0x00427533:	subl	%edx, %edi
0x00427535:	orl	%ebx, %edi
0x00427537:	testl	$0x71, %edi
0x0042753d:	je	0x00427560	; targets: 0x0042753f(MAY), 0x00427560(MAY)
0x0042753f:	movl	%ebx, %esi	; from: 0x0042753d(MAY)
0x00427541:	cmpl	-16(%ebp), %eax
0x00427544:	je	0x00427560	; targets: 0x00427546(MAY), 0x00427560(MAY)
0x00427546:	subl	%eax, -52(%ebp)	; from: 0x00427544(MAY)
0x00427549:	cmpl	-52(%ebp), %edi
0x0042754c:	je	0x00427560	; targets: 0x00427560(MAY), 0x0042754e(MAY)
0x0042754e:	movl	%edi, -52(%ebp)	; from: 0x0042754c(MAY)
0x00427551:	addl	%eax, %esi
0x00427553:	movl	$0xca, %edx
0x00427558:	subl	%esi, -20(%ebp)
0x0042755b:	subl	%ebx, %edx
0x0042755d:	addl	%edx, -52(%ebp)
0x00427560:	movl	-20(%ebp), %ebx	; from: 0x004274f3(MAY), 0x0042753d(MAY), 0x0042754c(MAY), 0x00427522(MAY), 0x00427544(MAY), 0x0042750f(MAY), 0x004274d9(MAY), 0x00427504(MAY)
0x00427563:	cmpl	$0x79, %ebx
0x00427566:	je	0x00427575	; targets: 0x00427575(MAY), 0x00427568(MAY)
0x00427568:	cmpl	%eax, %ebx	; from: 0x00427566(MAY)
0x0042756a:	jne	0x00427575	; targets: 0x0042756c(MAY), 0x00427575(MAY)
0x0042756c:	movl	-20(%ebp), %edx	; from: 0x0042756a(MAY)
0x0042756f:	subl	%ebx, -20(%ebp)
0x00427572:	addl	%edx, -20(%ebp)
0x00427575:	testl	$0x4a, %edx	; from: 0x00427566(MAY), 0x0042756a(MAY)
0x0042757b:	je	0x004275b0	; targets: 0x004275b0(MAY), 0x0042757d(MAY)
0x0042757d:	subl	%edx, %eax	; from: 0x0042757b(MAY)
0x0042757f:	movl	$0x7cc6, %esi
0x00427584:	movl	-20(%ebp), %ecx
0x00427587:	addl	%ecx, -52(%ebp)
0x0042758a:	testl	$0x4e6c, %eax
0x0042758f:	jne	0x004275b0	; targets: 0x00427591(MAY), 0x004275b0(MAY)
0x00427591:	movl	0x0043d080, %edx	; from: 0x0042758f(MAY)
0x00427597:	andl	%edx, -20(%ebp)
0x0042759a:	subl	%edx, %eax
0x0042759c:	testl	$0x8c28, %eax
0x004275a1:	jne	0x004275b0	; targets: 0x004275a3(MAY), 0x004275b0(MAY)
0x004275a3:	addl	%edi, -52(%ebp)	; from: 0x004275a1(MAY)
0x004275a6:	movl	%esi, %ecx
0x004275a8:	movl	%eax, %edi
0x004275aa:	subl	%edi, -52(%ebp)
0x004275ad:	addl	%ecx, -20(%ebp)
0x004275b0:	movl	-20(%ebp), %esi	; from: 0x0042757b(MAY), 0x0042758f(MAY), 0x004275a1(MAY)
0x004275b3:	movl	$0xbf, %ebx
0x004275b8:	xorl	%ebx, -20(%ebp)
0x004275bb:	cmpl	$0xffffffab, %esi
0x004275be:	je	0x00427612	; targets: 0x00427612(MAY), 0x004275c0(MAY)
0x004275c0:	movl	-52(%ebp), %edx	; from: 0x004275be(MAY)
0x004275c3:	movl	%esi, -20(%ebp)
0x004275c6:	movl	-20(%ebp), %edi
0x004275c9:	subl	%edx, -52(%ebp)
0x004275cc:	cmpl	0x0043d07c, %edi
0x004275d2:	jne	0x00427612	; targets: 0x00427612(MAY), 0x004275d4(MAY)
0x004275d4:	cmpl	-20(%ebp), %edi	; from: 0x004275d2(MAY)
0x004275d7:	je	0x00427612	; targets: 0x004275d9(MAY), 0x00427612(MAY)
0x004275d9:	movl	$0x82, %eax	; from: 0x004275d7(MAY)
0x004275de:	movl	-20(%ebp), %esi
0x004275e1:	cmpl	0x0043d07c, %edx
0x004275e7:	jne	0x00427612	; targets: 0x00427612(MAY), 0x004275e9(MAY)
0x004275e9:	movl	-20(%ebp), %ebx	; from: 0x004275e7(MAY)
0x004275ec:	movl	-20(%ebp), %edx
0x004275ef:	cmpl	-4(%ebp), %esi
0x004275f2:	je	0x00427612	; targets: 0x004275f4(MAY), 0x00427612(MAY)
0x004275f4:	cmpl	$0x5, %edi	; from: 0x004275f2(MAY)
0x004275f7:	je	0x00427612	; targets: 0x00427612(MAY), 0x004275f9(MAY)
0x004275f9:	movl	$0x3c, %eax	; from: 0x004275f7(MAY)
0x004275fe:	addl	%eax, %edi
0x00427600:	subl	%edx, %edi
0x00427602:	andl	%esi, %edi
0x00427604:	addl	%ebx, -20(%ebp)
0x00427607:	movl	-20(%ebp), %ecx
0x0042760a:	subl	%edx, %ecx
0x0042760c:	subl	%ecx, -20(%ebp)
0x0042760f:	subl	%edi, -52(%ebp)
0x00427612:	addl	%ecx, %esi	; from: 0x004275e7(MAY), 0x004275be(MAY), 0x004275f7(MAY), 0x004275d2(MAY), 0x004275f2(MAY), 0x004275d7(MAY)
0x00427614:	movl	-20(%ebp), %edx
0x00427617:	subl	%eax, %edx
0x00427619:	cmpl	%ecx, %edx
0x0042761b:	je	0x00427633	; targets: 0x00427633(MAY), 0x0042761d(MAY)
0x0042761d:	movl	$0x62, %ebx	; from: 0x0042761b(MAY)
0x00427622:	movl	0x0043d04c, %ecx
0x00427628:	addl	%esi, %edx
0x0042762a:	movl	%edx, -52(%ebp)
0x0042762d:	movl	%ebx, -52(%ebp)
0x00427630:	movl	%ecx, -52(%ebp)
0x00427633:	movl	0x0043d048, %esi	; from: 0x0042761b(MAY)
0x00427639:	movl	$0xfb, %edx
0x0042763e:	andl	%ecx, -20(%ebp)
0x00427641:	andl	%ecx, -20(%ebp)
0x00427644:	addl	%ebx, %esi
0x00427646:	xorl	%edi, -52(%ebp)
0x00427649:	andl	%ebx, %edx
0x0042764b:	subl	%esi, -52(%ebp)
0x0042764e:	andl	%eax, %edx
0x00427650:	addl	%ecx, %esi
0x00427652:	subl	%ebx, %esi
0x00427654:	addl	%esi, -20(%ebp)
0x00427657:	addl	%eax, %edx
0x00427659:	addl	%esi, %edx
0x0042765b:	subl	%edx, -20(%ebp)
0x0042765e:	subl	%esi, -52(%ebp)
0x00427661:	movl	0x0043d068, %edi
0x00427667:	addl	%ebx, -20(%ebp)
0x0042766a:	movl	%ecx, %eax
0x0042766c:	addl	%edi, -52(%ebp)
0x0042766f:	orl	%ecx, %eax
0x00427671:	subl	%esi, %eax
0x00427673:	xorl	%eax, -52(%ebp)
0x00427676:	movl	-52(%ebp), %ebx
0x00427679:	subl	%ebx, -52(%ebp)
0x0042767c:	addl	%eax, -20(%ebp)
0x0042767f:	subl	%esi, %ecx
0x00427681:	addl	%edx, %ecx
0x00427683:	movl	%esi, %ebx
0x00427685:	addl	%edi, %ecx
0x00427687:	andl	%edx, %ebx
0x00427689:	movl	-52(%ebp), %edx
0x0042768c:	subl	%edx, -20(%ebp)
0x0042768f:	addl	%edx, %ebx
0x00427691:	subl	%edi, %ecx
0x00427693:	subl	%ecx, -20(%ebp)
0x00427696:	subl	%esi, %ebx
0x00427698:	subl	%ebx, -20(%ebp)
0x0042769b:	addl	%edx, %eax
0x0042769d:	movl	-52(%ebp), %edx
0x004276a0:	movl	$0xa2008210, %esi
0x004276a5:	orl	%edi, -52(%ebp)
0x004276a8:	testl	$0x9f, %eax
0x004276ad:	jne	0x004276bc	; targets: 0x004276af(MAY), 0x004276bc(MAY)
0x004276af:	subl	%eax, -52(%ebp)	; from: 0x004276ad(MAY)
0x004276b2:	orl	%edx, -52(%ebp)
0x004276b5:	movl	%esi, %eax
0x004276b7:	andl	%esi, %eax
0x004276b9:	orl	%eax, -20(%ebp)
0x004276bc:	movl	%ecx, %edx	; from: 0x004276ad(MAY)
0x004276be:	addl	%ecx, %edx
0x004276c0:	movl	0x0043d040, %ebx
0x004276c6:	xorl	%edx, -52(%ebp)
0x004276c9:	subl	%ecx, %ebx
0x004276cb:	andl	%edx, %eax
0x004276cd:	addl	%esi, -52(%ebp)
0x004276d0:	addl	%edx, %ebx
0x004276d2:	addl	%ebx, %eax
0x004276d4:	addl	%eax, -52(%ebp)
0x004276d7:	addl	%edx, -52(%ebp)
0x004276da:	movl	-52(%ebp), %edx
0x004276dd:	addl	%edx, -52(%ebp)
0x004276e0:	xorl	%edx, %edx
0x004276e2:	subl	%edx, -52(%ebp)
0x004276e5:	addl	%esi, %esi
0x004276e7:	andl	%edx, %esi
0x004276e9:	movl	-52(%ebp), %esi
0x004276ec:	addl	%esi, -52(%ebp)
0x004276ef:	movl	-52(%ebp), %ecx
0x004276f2:	movl	-52(%ebp), %esi
0x004276f5:	subl	%ecx, -20(%ebp)
0x004276f8:	cmpl	-4(%ebp), %esi
0x004276fb:	je	0x0042773e	; targets: 0x004276fd(MAY), 0x0042773e(MAY)
0x004276fd:	subl	%ecx, %esi	; from: 0x004276fb(MAY)
0x004276ff:	movl	-20(%ebp), %eax
0x00427702:	subl	%eax, -20(%ebp)
0x00427705:	cmpl	$0xffffffd1, %esi
0x00427708:	jne	0x0042773e	; targets: 0x0042773e(MAY), 0x0042770a(MAY)
0x0042770a:	subl	%edx, %esi	; from: 0x00427708(MAY)
0x0042770c:	addl	%eax, -20(%ebp)
0x0042770f:	movl	$0x14, %ebx
0x00427714:	subl	%edi, -52(%ebp)
0x00427717:	xorl	%ecx, %ecx
0x00427719:	testl	$0x6b, %esi
0x0042771f:	jne	0x0042773e	; targets: 0x00427721(MAY), 0x0042773e(MAY)
0x00427721:	subl	%ebx, %ecx	; from: 0x0042771f(MAY)
0x00427723:	movl	-20(%ebp), %edx
0x00427726:	movl	-20(%ebp), %ebx
0x00427729:	addl	%edx, %esi
0x0042772b:	addl	%esi, -52(%ebp)
0x0042772e:	subl	%eax, %ecx
0x00427730:	testl	$0xf7, %ebx
0x00427736:	jne	0x0042773e	; targets: 0x00427738(MAY), 0x0042773e(MAY)
0x00427738:	addl	%ecx, -52(%ebp)	; from: 0x00427736(MAY)
0x0042773b:	subl	%ebx, -20(%ebp)
0x0042773e:	subl	%eax, -52(%ebp)	; from: 0x004276fb(MAY), 0x0042771f(MAY), 0x00427736(MAY), 0x00427708(MAY)
0x00427741:	xorl	%esi, %esi
0x00427743:	xorl	%edx, -52(%ebp)
0x00427746:	addl	%ecx, %esi
0x00427748:	andl	%esi, -52(%ebp)
0x0042774b:	leal	-36(%ebp), %ebx
0x0042774e:	cmpl	0x0043d048, %ebx
0x00427754:	jne	0x0042778e	; targets: 0x00427756(MAY), 0x0042778e(MAY)
0x00427756:	movl	-52(%ebp), %eax	; from: 0x00427754(MAY)
0x00427759:	addl	%ebx, -20(%ebp)
0x0042775c:	movl	-20(%ebp), %ecx
0x0042775f:	testl	$0x49, %ecx
0x00427765:	jne	0x0042778e	; targets: 0x0042778e(MAY), 0x00427767(MAY)
0x00427767:	movl	-52(%ebp), %edi	; from: 0x00427765(MAY)
0x0042776a:	testl	$0x41, %edi
0x00427770:	je	0x0042778e	; targets: 0x00427772(MAY), 0x0042778e(MAY)
0x00427772:	subl	%edi, -20(%ebp)	; from: 0x00427770(MAY)
0x00427775:	cmpl	%ebx, %eax
0x00427777:	jne	0x0042778e	; targets: 0x0042778e(MAY), 0x00427779(MAY)
0x00427779:	addl	%ecx, -52(%ebp)	; from: 0x00427777(MAY)
0x0042777c:	cmpl	0x0043d040, %eax
0x00427782:	jne	0x0042778e	; targets: 0x00427784(MAY), 0x0042778e(MAY)
0x00427784:	addl	%esi, -20(%ebp)	; from: 0x00427782(MAY)
0x00427787:	cmpl	%edx, %eax
0x00427789:	jne	0x0042778e	; targets: 0x0042778b(MAY), 0x0042778e(MAY)
0x0042778b:	xorl	%eax, -20(%ebp)	; from: 0x00427789(MAY)
0x0042778e:	movl	%eax, -32(%ebp)	; from: 0x00427777(MAY), 0x00427782(MAY), 0x00427765(MAY), 0x00427754(MAY), 0x00427789(MAY), 0x00427770(MAY)
0x00427791:	pushl	%ebx
0x00427792:	testl	$0xb939, %edi
0x00427798:	jne	0x0042779f	; targets: 0x0042779f(MAY), 0x0042779a(MAY)
0x0042779a:	addl	%ebx, %esi	; from: 0x00427798(MAY)
0x0042779c:	orl	%esi, -32(%ebp)
0x0042779f:	pushl	$0xe6ac140c	; from: 0x00427798(MAY)
0x004277a4:	movl	-32(%ebp), %ebx
0x004277a7:	addl	%ebx, %ebx
0x004277a9:	addl	%edx, %ebx
0x004277ab:	subl	%ebx, -32(%ebp)
0x004277ae:	addl	%eax, %edi
0x004277b0:	orl	%edi, -52(%ebp)
0x004277b3:	call	0x00427b75	; targets: 0x00427b75(MAY)
0x004277b8:	addl	%edi, -20(%ebp)	; from: 0x00428307(MAY)
0x004277bb:	movl	-36(%ebp), %esi
0x004277be:	cmpl	$0xfffffff7, %esi
0x004277c1:	je	0x004277d6	; targets: 0x004277c3(MAY), 0x004277d6(MAY)
0x004277c3:	testl	$0x41, %esi	; from: 0x004277c1(MAY)
0x004277c9:	jne	0x004277d6	; targets: 0x004277d6(MAY), 0x004277cb(MAY)
0x004277cb:	cmpl	0x0043d048, %esi	; from: 0x004277c9(MAY)
0x004277d1:	je	0x004277d6	; targets: 0x004277d6(MAY), 0x004277d3(MAY)
0x004277d3:	addl	%esi, -20(%ebp)	; from: 0x004277d1(MAY)
0x004277d6:	shrl	$0x10, %esi	; from: 0x004277c1(MAY), 0x004277c9(MAY), 0x004277d1(MAY)
0x004277d9:	xorl	%eax, %eax
0x004277db:	movl	$0x64, %edi
0x004277e0:	andl	%esi, %edi
0x004277e2:	subl	%eax, -32(%ebp)
0x004277e5:	orl	%edi, -20(%ebp)
0x004277e8:	cmpl	$0x47, %esi
0x004277eb:	jne	0x00427973	; targets: 0x00427973(MAY), 0x004277f1(MAY)
0x004277f1:	subl	%eax, -32(%ebp)	; from: 0x004277eb(MAY)
0x004277f4:	movl	$0x8a6128, %edx
0x004277f9:	movl	-20(%ebp), %esi
0x004277fc:	movl	$0xc0, %edi
0x00427801:	addl	%edi, %esi
0x00427803:	addl	%edi, %esi
0x00427805:	addl	%esi, -32(%ebp)
0x00427808:	subl	-36(%ebp), %edx
0x0042780b:	movl	-52(%ebp), %ecx
0x0042780e:	cmpl	0x0043d080, %ecx
0x00427814:	je	0x0042781b	; targets: 0x0042781b(MAY), 0x00427816(MAY)
0x00427816:	addl	%edx, %ecx	; from: 0x00427814(MAY)
0x0042781b:	call	%edx	; targets: unresolved	; from: 0x00427814(MAY)
0x00427973:	xorl	%eax, %eax	; from: 0x004277eb(MAY)
0x00427975:	addl	%eax, -32(%ebp)
0x00427978:	movl	-20(%ebp), %esi
0x0042797b:	movl	-32(%ebp), %eax
0x0042797e:	cmpl	0x0043d048, %esi
0x00427984:	jne	0x004279b2	; targets: 0x00427986(MAY), 0x004279b2(MAY)
0x00427986:	movl	-32(%ebp), %ebx	; from: 0x00427984(MAY)
0x00427989:	testl	$0xce, %esi
0x0042798f:	jne	0x004279b2	; targets: 0x004279b2(MAY), 0x00427991(MAY)
0x00427991:	cmpl	%esi, %ebx	; from: 0x0042798f(MAY)
0x00427993:	je	0x004279b2	; targets: 0x00427995(MAY), 0x004279b2(MAY)
0x00427995:	movl	-32(%ebp), %ecx	; from: 0x00427993(MAY)
0x00427998:	subl	%ecx, -52(%ebp)
0x0042799b:	addl	%esi, %esi
0x0042799d:	cmpl	$0xffffffb9, %ebx
0x004279a0:	jne	0x004279b2	; targets: 0x004279a2(MAY), 0x004279b2(MAY)
0x004279a2:	addl	%esi, -20(%ebp)	; from: 0x004279a0(MAY)
0x004279a5:	cmpl	-24(%ebp), %edx
0x004279a8:	je	0x004279b2	; targets: 0x004279aa(MAY), 0x004279b2(MAY)
0x004279aa:	movl	%ebx, %esi	; from: 0x004279a8(MAY)
0x004279ac:	subl	%eax, -32(%ebp)
0x004279af:	movl	%esi, -20(%ebp)
0x004279b2:	cmpl	-8(%ebp), %eax	; from: 0x0042798f(MAY), 0x004279a8(MAY), 0x00427993(MAY), 0x00427984(MAY), 0x004279a0(MAY)
0x004279b5:	je	0x004279f0	; targets: 0x004279b7(MAY), 0x004279f0(MAY)
0x004279b7:	movl	-20(%ebp), %edx	; from: 0x004279b5(MAY)
0x004279ba:	addl	%eax, -32(%ebp)
0x004279bd:	movl	$0xb8, %esi
0x004279c2:	testl	$0xcb, %edx
0x004279c8:	je	0x004279f0	; targets: 0x004279f0(MAY), 0x004279ca(MAY)
0x004279ca:	cmpl	-16(%ebp), %ebx	; from: 0x004279c8(MAY)
0x004279cd:	jne	0x004279f0	; targets: 0x004279cf(MAY), 0x004279f0(MAY)
0x004279cf:	cmpl	-12(%ebp), %edx	; from: 0x004279cd(MAY)
0x004279d2:	jne	0x004279f0	; targets: 0x004279f0(MAY), 0x004279d4(MAY)
0x004279d4:	movl	%edx, %ebx	; from: 0x004279d2(MAY)
0x004279d6:	addl	%esi, %esi
0x004279d8:	orl	%edx, %esi
0x004279da:	xorl	%edx, %edx
0x004279dc:	orl	%edx, -32(%ebp)
0x004279df:	addl	%eax, %ebx
0x004279e1:	addl	%eax, %esi
0x004279e3:	orl	%edx, -52(%ebp)
0x004279e6:	subl	%eax, %ebx
0x004279e8:	subl	%esi, -32(%ebp)
0x004279eb:	addl	%eax, %ebx
0x004279ed:	addl	%ebx, -20(%ebp)
0x004279f0:	popl	%edi	; from: 0x004279d2(MAY), 0x004279c8(MAY), 0x004279cd(MAY), 0x004279b5(MAY)
0x004279f1:	cmpl	$0xffffff93, %edi
0x004279f4:	jne	0x00427a8d	; targets: 0x004279fa(MAY), 0x00427a8d(MAY)
0x004279fa:	movl	$0xda1, %ecx	; from: 0x004279f4(MAY)
0x004279ff:	cmpl	$0x4a, %edi
0x00427a02:	jne	0x00427a8d	; targets: 0x00427a8d(MAY), 0x00427a08(MAY)
0x00427a08:	addl	%ebx, %ebx	; from: 0x00427a02(MAY)
0x00427a0a:	movl	-52(%ebp), %ecx
0x00427a0d:	movl	-32(%ebp), %edx
0x00427a10:	cmpl	$0xffffffe2, %ebx
0x00427a13:	je	0x00427a8d	; targets: 0x00427a8d(MAY), 0x00427a15(MAY)
0x00427a15:	movl	$0x89, %esi	; from: 0x00427a13(MAY)
0x00427a1a:	cmpl	0x0043d07c, %ecx
0x00427a20:	je	0x00427a8d	; targets: 0x00427a22(MAY), 0x00427a8d(MAY)
0x00427a22:	cmpl	%eax, %ebx	; from: 0x00427a20(MAY)
0x00427a24:	jne	0x00427a8d	; targets: 0x00427a8d(MAY), 0x00427a26(MAY)
0x00427a26:	cmpl	0x0043d07c, %ecx	; from: 0x00427a24(MAY)
0x00427a2c:	jne	0x00427a8d	; targets: 0x00427a2e(MAY), 0x00427a8d(MAY)
0x00427a2e:	addl	%edi, -32(%ebp)	; from: 0x00427a2c(MAY)
0x00427a31:	orl	%edx, -20(%ebp)
0x00427a34:	orl	%edx, %esi
0x00427a36:	movl	-20(%ebp), %eax
0x00427a39:	testl	$0x61, %ecx
0x00427a3f:	je	0x00427a8d	; targets: 0x00427a8d(MAY), 0x00427a41(MAY)
0x00427a41:	movl	-52(%ebp), %edx	; from: 0x00427a3f(MAY)
0x00427a44:	subl	%ecx, %edx
0x00427a46:	movl	0x0043d080, %ecx
0x00427a4c:	testl	$0x7887, %eax
0x00427a51:	jne	0x00427a8d	; targets: 0x00427a53(MAY), 0x00427a8d(MAY)
0x00427a53:	movl	%eax, -28(%ebp)	; from: 0x00427a51(MAY)
0x00427a56:	subl	%ecx, %esi
0x00427a58:	addl	%eax, -52(%ebp)
0x00427a5b:	subl	%esi, -28(%ebp)
0x00427a5e:	cmpl	$0x42, %ebx
0x00427a61:	je	0x00427a8d	; targets: 0x00427a8d(MAY), 0x00427a63(MAY)
0x00427a63:	subl	%ebx, -52(%ebp)	; from: 0x00427a61(MAY)
0x00427a66:	andl	%edi, %edx
0x00427a68:	subl	%eax, %edx
0x00427a6a:	andl	%esi, %edx
0x00427a6c:	addl	%ebx, %edx
0x00427a6e:	movl	0x0043d040, %esi
0x00427a74:	addl	%esi, -20(%ebp)
0x00427a77:	cmpl	$0xffffffd7, %edx
0x00427a7a:	jne	0x00427a8d	; targets: 0x00427a7c(MAY), 0x00427a8d(MAY)
0x00427a7c:	cmpl	$0x11, %edi	; from: 0x00427a7a(MAY)
0x00427a7f:	jne	0x00427a8d	; targets: 0x00427a81(MAY), 0x00427a8d(MAY)
0x00427a81:	movl	%edi, -32(%ebp)	; from: 0x00427a7f(MAY)
0x00427a84:	movl	-28(%ebp), %ecx
0x00427a87:	orl	%ecx, -32(%ebp)
0x00427a8a:	movl	%edx, -20(%ebp)
0x00427a8d:	popl	%esi	; from: 0x00427a61(MAY), 0x00427a24(MAY), 0x00427a51(MAY), 0x00427a13(MAY), 0x004279f4(MAY), 0x00427a3f(MAY), 0x00427a20(MAY), 0x00427a7a(MAY), 0x00427a2c(MAY), 0x00427a02(MAY), 0x00427a7f(MAY)
0x00427a8e:	xorl	%edx, %edx
0x00427a90:	testl	$0x77, %esi
0x00427a96:	jne	0x00427b60	; targets: 0x00427a9c(MAY), 0x00427b60(MAY)
0x00427a9c:	andl	%eax, %edx	; from: 0x00427a96(MAY)
0x00427a9e:	cmpl	$0xc38f, %edx
0x00427aa4:	jne	0x00427b60	; targets: 0x00427b60(MAY), 0x00427aaa(MAY)
0x00427aaa:	subl	%ecx, -32(%ebp)	; from: 0x00427aa4(MAY)
0x00427aad:	cmpl	$0xffffffa8, %edx
0x00427ab0:	je	0x00427b60	; targets: 0x00427ab6(MAY), 0x00427b60(MAY)
0x00427ab6:	addl	%edi, -52(%ebp)	; from: 0x00427ab0(MAY)
0x00427ab9:	cmpl	%esi, %edx
0x00427abb:	jne	0x00427b60	; targets: 0x00427b60(MAY), 0x00427ac1(MAY)
0x00427ac1:	movl	$0x62, %ecx	; from: 0x00427abb(MAY)
0x00427ac6:	xorl	%ebx, %ebx
0x00427ac8:	cmpl	$0xfffffffc, %edx
0x00427acb:	je	0x00427b60	; targets: 0x00427ad1(MAY), 0x00427b60(MAY)
0x00427ad1:	xorl	%eax, %eax	; from: 0x00427acb(MAY)
0x00427ad3:	subl	%ebx, -32(%ebp)
0x00427ad6:	addl	%eax, %eax
0x00427ad8:	addl	%edx, %eax
0x00427ada:	cmpl	$0x7eac, %eax
0x00427adf:	je	0x00427b60	; targets: 0x00427ae1(MAY), 0x00427b60(MAY)
0x00427ae1:	subl	%esi, -20(%ebp)	; from: 0x00427adf(MAY)
0x00427ae4:	movl	%ecx, %edx
0x00427ae6:	movl	0x0043d07c, %ebx
0x00427aec:	addl	%ecx, %eax
0x00427aee:	addl	%eax, %eax
0x00427af0:	addl	%edi, %eax
0x00427af2:	subl	%edx, -32(%ebp)
0x00427af5:	andl	%edx, %ebx
0x00427af7:	testl	$0xc642, %eax
0x00427afc:	je	0x00427b60	; targets: 0x00427b60(MAY), 0x00427afe(MAY)
0x00427afe:	orl	%eax, -32(%ebp)	; from: 0x00427afc(MAY)
0x00427b01:	movl	-32(%ebp), %ecx
0x00427b04:	andl	%edx, %ebx
0x00427b06:	movl	-32(%ebp), %edx
0x00427b09:	cmpl	%ecx, %edx
0x00427b0b:	jne	0x00427b60	; targets: 0x00427b60(MAY), 0x00427b0d(MAY)
0x00427b0d:	addl	%edx, -52(%ebp)	; from: 0x00427b0b(MAY)
0x00427b10:	cmpl	$0x4a00, %ecx
0x00427b16:	jne	0x00427b60	; targets: 0x00427b60(MAY), 0x00427b18(MAY)
0x00427b18:	movl	-52(%ebp), %eax	; from: 0x00427b16(MAY)
0x00427b1b:	cmpl	-48(%ebp), %eax
0x00427b1e:	je	0x00427b60	; targets: 0x00427b20(MAY), 0x00427b60(MAY)
0x00427b20:	subl	%ecx, -32(%ebp)	; from: 0x00427b1e(MAY)
0x00427b23:	addl	%eax, -20(%ebp)
0x00427b26:	addl	%edx, %ebx
0x00427b28:	subl	%edi, %ebx
0x00427b2a:	movl	-52(%ebp), %eax
0x00427b2d:	cmpl	$0xfffffffc, %eax
0x00427b30:	je	0x00427b60	; targets: 0x00427b32(MAY), 0x00427b60(MAY)
0x00427b32:	addl	%ebx, %eax	; from: 0x00427b30(MAY)
0x00427b34:	cmpl	$0x64, %edx
0x00427b37:	jne	0x00427b60	; targets: 0x00427b60(MAY), 0x00427b39(MAY)
0x00427b39:	cmpl	-44(%ebp), %eax	; from: 0x00427b37(MAY)
0x00427b3c:	je	0x00427b60	; targets: 0x00427b3e(MAY), 0x00427b60(MAY)
0x00427b3e:	movl	-32(%ebp), %ecx	; from: 0x00427b3c(MAY)
0x00427b41:	movl	-52(%ebp), %edx
0x00427b44:	cmpl	0x0043d084, %edx
0x00427b4a:	jne	0x00427b60	; targets: 0x00427b60(MAY), 0x00427b4c(MAY)
0x00427b4c:	xorl	%ebx, %ebx	; from: 0x00427b4a(MAY)
0x00427b4e:	andl	%edi, %ecx
0x00427b50:	subl	%edx, -20(%ebp)
0x00427b53:	orl	%ebx, -32(%ebp)
0x00427b60:	popl	%ebx	; from: 0x00427b0b(MAY), 0x00427afc(MAY), 0x00427aa4(MAY), 0x00427b16(MAY), 0x00427b4a(MAY), 0x00427b30(MAY), 0x00427ab0(MAY), 0x00427abb(MAY), 0x00427b1e(MAY), 0x00427b37(MAY), 0x00427acb(MAY), 0x00427a96(MAY), 0x00427b3c(MAY), 0x00427adf(MAY)
0x00427b61:	cmpl	$0xffffffb2, %ebx
0x00427b64:	jne	0x00427b6e	; targets: 0x00427b6e(MAY), 0x00427b66(MAY)
0x00427b66:	movl	-32(%ebp), %edx	; from: 0x00427b64(MAY)
0x00427b69:	addl	%ebx, %edx
0x00427b6b:	orl	%edx, -20(%ebp)
0x00427b6e:	leave		; from: 0x00427b64(MAY)
0x00427b6f:	ret	; targets: 0xfee70000(MAY)

0x00427b75:	pushl	%ebp	; from: 0x004277b3(MAY)
0x00427b76:	movl	%esp, %ebp
0x00427b78:	subl	$0x48, %esp
0x00427b7b:	movl	$0x7a, %ecx
0x00427b80:	movl	%ecx, %eax
0x00427b82:	subl	%eax, %ecx
0x00427b84:	movl	%ecx, -72(%ebp)
0x00427b87:	pushl	%ebx
0x00427b88:	addl	%eax, %ecx
0x00427b8a:	movl	%ecx, -72(%ebp)
0x00427b8d:	pushl	%esi
0x00427b8e:	movl	$0xed54, %ecx
0x00427b93:	xorl	%ebx, %ebx
0x00427b95:	movl	%ebx, -72(%ebp)
0x00427b98:	addl	%eax, %eax
0x00427b9a:	subl	%ecx, %eax
0x00427b9c:	subl	%ecx, %eax
0x00427b9e:	addl	%eax, -72(%ebp)
0x00427ba1:	pushl	%edi
0x00427ba2:	andl	%ebx, -72(%ebp)
0x00427ba5:	movl	-72(%ebp), %ecx
0x00427ba8:	addl	%ebx, %ecx
0x00427baa:	addl	%ebx, -72(%ebp)
0x00427bad:	movl	$0x98, %ebx
0x00427bb2:	subl	%ebx, %ecx
0x00427bb4:	cmpl	$0x602f, %ecx
0x00427bba:	je	0x00427bbf	; targets: 0x00427bbc(MAY)
0x00427bbc:	addl	%ecx, -72(%ebp)	; from: 0x00427bba(MAY)
0x00427bbf:	movl	$0x200e1fa5, -44(%ebp)
0x00427bc6:	subl	%ecx, %eax
0x00427bc8:	andl	%ebx, %eax
0x00427bca:	andl	%ecx, %eax
0x00427bcc:	movl	-72(%ebp), %ebx
0x00427bcf:	testl	$0x8e, %ebx
0x00427bd5:	je	0x00427be6	; targets: 0x00427bd7(MAY)
0x00427bd7:	xorl	%ecx, %ecx	; from: 0x00427bd5(MAY)
0x00427bd9:	cmpl	$0x2e, %ebx
0x00427bdc:	jne	0x00427be6	; targets: 0x00427be6(MAY)
0x00427be6:	call	0x0042830f	; targets: 0x0042830f(MAY)	; from: 0x00427bdc(MAY)
0x00427beb:	addl	%ebx, %ebx	; from: 0x00428626(MAY)
0x00427bed:	cmpl	-36(%ebp), %ebx
0x00427bf0:	je	0x00427c26	; targets: 0x00427bf2(MAY), 0x00427c26(MAY)
0x00427bf2:	cmpl	$0xffffffd7, %ebx	; from: 0x00427bf0(MAY)
0x00427bf5:	jne	0x00427c26	; targets: 0x00427c26(MAY)
0x00427c26:	movl	%eax, -8(%ebp)	; from: 0x00427bf5(MAY), 0x00427bf0(MAY)
0x00427c29:	andl	%ebx, %esi
0x00427c2b:	movl	-72(%ebp), %ebx
0x00427c2e:	cmpl	%ecx, %ebx
0x00427c30:	je	0x00427c5d	; targets: 0x00427c5d(MAY), 0x00427c32(MAY)
0x00427c32:	movl	%edi, %eax	; from: 0x00427c30(MAY)
0x00427c34:	subl	%ebx, %esi
0x00427c36:	movl	-72(%ebp), %ebx
0x00427c39:	addl	%edi, %esi
0x00427c3b:	testl	$0xc5, %ebx
0x00427c41:	je	0x00427c5d	; targets: 0x00427c43(MAY)
0x00427c43:	movl	$0x41, %edx	; from: 0x00427c41(MAY)
0x00427c48:	addl	%edx, -72(%ebp)
0x00427c4b:	addl	%esi, -72(%ebp)
0x00427c4e:	subl	%eax, -72(%ebp)
0x00427c51:	cmpl	$0x17, %ecx
0x00427c54:	jne	0x00427c5d	; targets: 0x00427c5d(MAY), 0x00427c56(MAY)
0x00427c56:	cmpl	%ecx, %ebx	; from: 0x00427c54(MAY)
0x00427c58:	je	0x00427c5d	; targets: 0x00427c5a(MAY), 0x00427c5d(MAY)
0x00427c5a:	addl	%ebx, -72(%ebp)	; from: 0x00427c58(MAY)
0x00427c5d:	call	0x0042830f	; targets: 0x0042830f(MAY)	; from: 0x00427c58(MAY), 0x00427c30(MAY), 0x00427c54(MAY)
0x00427c62:	subl	%edi, -72(%ebp)	; from: 0x00428626(MAY)
0x00427c65:	movl	%eax, -64(%ebp)
0x00427c68:	orl	%esi, -72(%ebp)
0x00427c6b:	call	0x0042830f	; targets: 0x0042830f(MAY)
0x00427c70:	cmpl	0x0043d08c, %ebx	; from: 0x00428626(MAY)
0x00427c76:	jne	0x00427ce4	; targets: 0x00427ce4(MAY)
0x00427ce4:	movl	%eax, -48(%ebp)	; from: 0x00427c76(MAY)
0x00427ce7:	subl	%edi, -72(%ebp)
0x00427cea:	movl	-64(%ebp), %ebx
0x00427ced:	movl	$0x2d, %eax
0x00427cf2:	subl	%eax, -72(%ebp)
0x00427cf5:	subl	-8(%ebp), %ebx
0x00427cf8:	subl	%esi, -72(%ebp)
0x00427cfb:	xorl	$0x601dc765, %ebx
0x00427d01:	andl	%ecx, -72(%ebp)
0x00427d04:	movl	-48(%ebp), %edx
0x00427d07:	subl	%esi, %edi
0x00427d09:	movl	-72(%ebp), %ecx
0x00427d0c:	subl	%ecx, %edi
0x00427d0e:	cmpl	$0x39, %edx
0x00427d11:	jne	0x00427db7	; targets: 0x00427d17(MAY), 0x00427db7(MAY)
0x00427d17:	subl	%edx, %edi	; from: 0x00427d11(MAY)
0x00427d19:	subl	%ebx, -72(%ebp)
0x00427d1c:	movl	%esi, %eax
0x00427d1e:	xorl	%eax, -72(%ebp)
0x00427d21:	testl	$0xc9, %edi
0x00427d27:	jne	0x00427db7	; targets: 0x00427db7(MAY), 0x00427d2d(MAY)
0x00427d2d:	movl	$0x5580154, %esi	; from: 0x00427d27(MAY)
0x00427d32:	cmpl	0x0043d08c, %edx
0x00427d38:	je	0x00427db7	; targets: 0x00427db7(MAY), 0x00427d3a(MAY)
0x00427d3a:	subl	%edi, -72(%ebp)	; from: 0x00427d38(MAY)
0x00427d3d:	movl	-72(%ebp), %edi
0x00427d40:	testl	$0x35, %edi
0x00427d46:	jne	0x00427db7	; targets: 0x00427db7(MAY), 0x00427d48(MAY)
0x00427d48:	cmpl	-56(%ebp), %edi	; from: 0x00427d46(MAY)
0x00427d4b:	jne	0x00427db7	; targets: 0x00427d4d(MAY), 0x00427db7(MAY)
0x00427d4d:	movl	$0x5a, %ecx	; from: 0x00427d4b(MAY)
0x00427d52:	cmpl	$0x2c, %edi
0x00427d55:	je	0x00427db7	; targets: 0x00427db7(MAY), 0x00427d57(MAY)
0x00427d57:	addl	%esi, %edi	; from: 0x00427d55(MAY)
0x00427d59:	movl	$0x2, %eax
0x00427d5e:	cmpl	$0x152a342b, %edi
0x00427d64:	je	0x00427db7	; targets: 0x00427db7(MAY), 0x00427d66(MAY)
0x00427d66:	movl	-72(%ebp), %esi	; from: 0x00427d64(MAY)
0x00427d69:	movl	$0xd3, %ecx
0x00427d6e:	subl	%ecx, -72(%ebp)
0x00427d71:	addl	%edx, %edi
0x00427d73:	andl	%edx, %esi
0x00427d75:	cmpl	$0x67, %esi
0x00427d78:	jne	0x00427db7	; targets: 0x00427db7(MAY), 0x00427d7a(MAY)
0x00427d7a:	movl	0x0043d08c, %ecx	; from: 0x00427d78(MAY)
0x00427d80:	movl	0x0043d044, %eax
0x00427d86:	cmpl	%edx, %esi
0x00427d88:	je	0x00427db7	; targets: 0x00427db7(MAY), 0x00427d8a(MAY)
0x00427d8a:	cmpl	$0x79, %esi	; from: 0x00427d88(MAY)
0x00427d8d:	je	0x00427db7	; targets: 0x00427d8f(MAY), 0x00427db7(MAY)
0x00427d8f:	orl	%esi, -72(%ebp)	; from: 0x00427d8d(MAY)
0x00427d92:	movl	-72(%ebp), %esi
0x00427d95:	addl	%esi, -72(%ebp)
0x00427d98:	cmpl	$0x48, %edi
0x00427d9b:	je	0x00427db7	; targets: 0x00427d9d(MAY), 0x00427db7(MAY)
0x00427d9d:	movl	$0x25, %ecx	; from: 0x00427d9b(MAY)
0x00427da2:	subl	%ecx, %edi
0x00427da4:	addl	%esi, -72(%ebp)
0x00427da7:	subl	%eax, %edi
0x00427da9:	addl	%esi, %edi
0x00427dab:	movl	0x0043d044, %esi
0x00427db1:	addl	%esi, -72(%ebp)
0x00427db4:	addl	%edi, -72(%ebp)
0x00427db7:	subl	-64(%ebp), %edx	; from: 0x00427d88(MAY), 0x00427d46(MAY), 0x00427d38(MAY), 0x00427d78(MAY), 0x00427d27(MAY), 0x00427d55(MAY), 0x00427d64(MAY), 0x00427d8d(MAY), 0x00427d4b(MAY), 0x00427d11(MAY), 0x00427d9b(MAY)
0x00427dba:	cmpl	%eax, %edx
0x00427dbc:	jne	0x00427dce	; targets: 0x00427dce(MAY), 0x00427dbe(MAY)
0x00427dbe:	subl	%ecx, %eax	; from: 0x00427dbc(MAY)
0x00427dc0:	movl	0x0043d08c, %ecx
0x00427dc6:	subl	%eax, %ecx
0x00427dc8:	subl	%edx, -72(%ebp)
0x00427dcb:	xorl	%ecx, -72(%ebp)
0x00427dce:	xorl	$0x601dc760, %edx	; from: 0x00427dbc(MAY)
0x00427dd4:	orl	%edx, %ecx
0x00427dd6:	subl	%ecx, -72(%ebp)
0x00427dd9:	cmpl	%edx, %ebx
0x00427ddb:	je	0x00428143	; targets: 0x00428143(MAY), 0x00427de1(MAY)
0x00427de1:	movl	0x0043d044, %ebx	; from: 0x00427ddb(MAY)
0x00427de7:	addl	%edx, %ebx
0x00427de9:	cmpl	$0x42, %edi
0x00427dec:	jne	0x00427e0b	; targets: 0x00427dee(MAY), 0x00427e0b(MAY)
0x00427dee:	xorl	%eax, %eax	; from: 0x00427dec(MAY)
0x00427df0:	subl	%edx, %eax
0x00427df2:	cmpl	-36(%ebp), %eax
0x00427df5:	je	0x00427e0b	; targets: 0x00427e0b(MAY), 0x00427df7(MAY)
0x00427df7:	addl	%eax, -72(%ebp)	; from: 0x00427df5(MAY)
0x00427dfa:	cmpl	-36(%ebp), %ebx
0x00427dfd:	jne	0x00427e0b	; targets: 0x00427dff(MAY), 0x00427e0b(MAY)
0x00427dff:	andl	%ecx, %ebx	; from: 0x00427dfd(MAY)
0x00427e01:	cmpl	-72(%ebp), %ebx
0x00427e04:	jne	0x00427e0b	; targets: 0x00427e0b(MAY), 0x00427e06(MAY)
0x00427e06:	andl	%ecx, %ebx	; from: 0x00427e04(MAY)
0x00427e08:	subl	%ebx, -72(%ebp)
0x00427e0b:	pushl	$0x43d08c	; from: 0x00427df5(MAY), 0x00427dec(MAY), 0x00427e04(MAY), 0x00427dfd(MAY)
0x00427e10:	call	LoadLibraryA@kernel32.dll	; targets: 0xff000780(MAY)
0x00427e16:	movl	$0x35, %edi
0x00427e1b:	movl	$0x5814, %esi
0x00427e20:	addl	%esi, -72(%ebp)
0x00427e23:	orl	%esi, -72(%ebp)
0x00427e26:	andl	%eax, -72(%ebp)
0x00427e29:	addl	%edi, -72(%ebp)
0x00427e2c:	orl	%eax, %eax
0x00427e2e:	je	0x00428143	; targets: 0x00428143(MAY), 0x00427e34(MAY)
0x00427e34:	addl	%esi, %ebx	; from: 0x00427e2e(MAY)
0x00427e36:	orl	%eax, %ebx
0x00427e38:	movl	-72(%ebp), %ecx
0x00427e3b:	movl	$0xb6, %edx
0x00427e40:	cmpl	$0x91050044, %ebx
0x00427e46:	je	0x00427f80	; targets: 0x00427e4c(MAY), 0x00427f80(MAY)
0x00427e4c:	movl	-72(%ebp), %esi	; from: 0x00427e46(MAY)
0x00427e4f:	subl	%ecx, %esi
0x00427e51:	movl	%ebx, %ecx
0x00427e53:	addl	%edx, -72(%ebp)
0x00427e56:	orl	%ebx, -72(%ebp)
0x00427e59:	cmpl	$0x6d, %ecx
0x00427e5c:	je	0x00427f80	; targets: 0x00427f80(MAY), 0x00427e62(MAY)
0x00427e62:	movl	-72(%ebp), %edi	; from: 0x00427e5c(MAY)
0x00427e65:	movl	-72(%ebp), %edx
0x00427e68:	cmpl	-68(%ebp), %esi
0x00427e6b:	jne	0x00427f80	; targets: 0x00427f80(MAY), 0x00427e71(MAY)
0x00427e71:	addl	%eax, %edx	; from: 0x00427e6b(MAY)
0x00427e73:	movl	0x0043d044, %ebx
0x00427e79:	addl	%ecx, -72(%ebp)
0x00427e7c:	movl	-72(%ebp), %ecx
0x00427e7f:	subl	%ebx, -72(%ebp)
0x00427e82:	cmpl	%eax, %edi
0x00427e84:	je	0x00427f80	; targets: 0x00427f80(MAY), 0x00427e8a(MAY)
0x00427e8a:	cmpl	0x0043d044, %esi	; from: 0x00427e84(MAY)
0x00427e90:	jne	0x00427f80	; targets: 0x00427e96(MAY), 0x00427f80(MAY)
0x00427e96:	movl	-72(%ebp), %ebx	; from: 0x00427e90(MAY)
0x00427e99:	andl	%ecx, %esi
0x00427e9b:	addl	%edi, %edx
0x00427e9d:	subl	%ecx, %edx
0x00427e9f:	andl	%esi, -72(%ebp)
0x00427ea2:	addl	%edx, -72(%ebp)
0x00427ea5:	addl	%edi, %ebx
0x00427ea7:	testl	$0x0, %ebx
0x00427ead:	jne	0x00427f80	; targets: 0x00427eb3(MAY)
0x00427eb3:	movl	-72(%ebp), %edi	; from: 0x00427ead(MAY)
0x00427eb6:	addl	%edi, -72(%ebp)
0x00427eb9:	movl	-72(%ebp), %esi
0x00427ebc:	addl	%ecx, %ebx
0x00427ebe:	cmpl	0x0043d08c, %ebx
0x00427ec4:	je	0x00427f80	; targets: 0x00427f80(MAY), 0x00427eca(MAY)
0x00427eca:	movl	0x0043d044, %ecx	; from: 0x00427ec4(MAY)
0x00427ed0:	addl	%ecx, -72(%ebp)
0x00427ed3:	movl	%eax, %edi
0x00427ed5:	movl	%esi, -72(%ebp)
0x00427ed8:	cmpl	0x0043d044, %ebx
0x00427ede:	je	0x00427f80	; targets: 0x00427f80(MAY), 0x00427ee4(MAY)
0x00427ee4:	addl	%edx, %edi	; from: 0x00427ede(MAY)
0x00427ee6:	addl	%ebx, -72(%ebp)
0x00427ee9:	xorl	%ecx, %ecx
0x00427eeb:	movl	$0x9477, %esi
0x00427ef0:	addl	%ecx, -72(%ebp)
0x00427ef3:	cmpl	$0x7fa1, %edx
0x00427ef9:	jne	0x00427f80	; targets: 0x00427f80(MAY), 0x00427eff(MAY)
0x00427eff:	movl	-72(%ebp), %edx	; from: 0x00427ef9(MAY)
0x00427f02:	addl	%ebx, %edi
0x00427f04:	movl	%eax, %ebx
0x00427f06:	orl	%ebx, -72(%ebp)
0x00427f09:	orl	%edi, %esi
0x00427f0b:	addl	%ebx, -72(%ebp)
0x00427f0e:	movl	%eax, -24(%ebp)
0x00427f11:	testl	$0xe3, %edi
0x00427f17:	je	0x00427f80	; targets: 0x00427f80(MAY), 0x00427f19(MAY)
0x00427f19:	subl	%ecx, %esi	; from: 0x00427f17(MAY)
0x00427f1b:	movl	-72(%ebp), %edi
0x00427f1e:	movl	$0xa1, %ebx
0x00427f23:	cmpl	0x0043d044, %esi
0x00427f29:	je	0x00427f80	; targets: 0x00427f80(MAY), 0x00427f2b(MAY)
0x00427f2b:	xorl	%ecx, %ecx	; from: 0x00427f29(MAY)
0x00427f2d:	addl	%esi, %esi
0x00427f2f:	cmpl	-72(%ebp), %edx
0x00427f32:	jne	0x00427f80	; targets: 0x00427f34(MAY), 0x00427f80(MAY)
0x00427f34:	movl	$0xb7, %ecx	; from: 0x00427f32(MAY)
0x00427f39:	subl	%esi, -24(%ebp)
0x00427f3c:	cmpl	0x0043d044, %edx
0x00427f42:	je	0x00427f80	; targets: 0x00427f80(MAY), 0x00427f44(MAY)
0x00427f44:	addl	%edx, -24(%ebp)	; from: 0x00427f42(MAY)
0x00427f47:	addl	%edi, -72(%ebp)
0x00427f4a:	movl	$0x56, %esi
0x00427f4f:	addl	%ecx, %esi
0x00427f51:	addl	%esi, -72(%ebp)
0x00427f54:	subl	%ecx, %ebx
0x00427f56:	movl	%ecx, %esi
0x00427f58:	movl	%eax, -72(%ebp)
0x00427f5b:	addl	%esi, -72(%ebp)
0x00427f5e:	subl	%esi, %ebx
0x00427f60:	subl	%edx, %ebx
0x00427f62:	andl	%esi, %ebx
0x00427f64:	cmpl	$0x50d9a8a, %ebx
0x00427f6a:	jne	0x00427f80	; targets: 0x00427f80(MAY), 0x00427f6c(MAY)
0x00427f6c:	cmpl	0x0043d044, %ebx	; from: 0x00427f6a(MAY)
0x00427f72:	je	0x00427f80	; targets: 0x00427f80(MAY), 0x00427f74(MAY)
0x00427f74:	cmpl	$0xffffffd8, %ebx	; from: 0x00427f72(MAY)
0x00427f77:	jne	0x00427f80	; targets: 0x00427f79(MAY), 0x00427f80(MAY)
0x00427f79:	addl	%eax, %ebx	; from: 0x00427f77(MAY)
0x00427f7b:	subl	%edx, %ebx
0x00427f7d:	addl	%ebx, -24(%ebp)
0x00427f80:	addl	$0xe075b906, -44(%ebp)	; from: 0x00427ec4(MAY), 0x00427e84(MAY), 0x00427e46(MAY), 0x00427f77(MAY), 0x00427f32(MAY), 0x00427f42(MAY), 0x00427ef9(MAY), 0x00427f6a(MAY), 0x00427e5c(MAY), 0x00427f72(MAY), 0x00427ede(MAY), 0x00427f17(MAY), 0x00427f29(MAY), 0x00427e90(MAY), 0x00427e6b(MAY)
0x00427f87:	movl	$0xec, %edx
0x00427f8c:	xorl	%edx, -72(%ebp)
0x00427f8f:	leal	0xcab(%eax), %ecx
0x00427f95:	orl	%edx, %edi	; from: 0x0042803d(MAY)
0x00427f97:	cmpl	$0xffffffb5, %ecx
0x00427f9a:	jne	0x00427fd3	; targets: 0x00427f9c(MAY), 0x00427fd3(MAY)
0x00427f9c:	cmpl	-16(%ebp), %edi	; from: 0x00427f9a(MAY)
0x00427f9f:	jne	0x00427fd3	; targets: 0x00427fa1(MAY), 0x00427fd3(MAY)
0x00427fa1:	movl	-72(%ebp), %edx	; from: 0x00427f9f(MAY)
0x00427fa4:	movl	-72(%ebp), %ebx
0x00427fa7:	andl	%ecx, -72(%ebp)
0x00427faa:	subl	%edx, %ebx
0x00427fac:	cmpl	0x0043d08c, %edi
0x00427fb2:	jne	0x00427fd3	; targets: 0x00427fb4(MAY), 0x00427fd3(MAY)
0x00427fb4:	testl	$0xda, %ebx	; from: 0x00427fb2(MAY)
0x00427fba:	jne	0x00427fd3	; targets: 0x00427fd3(MAY), 0x00427fbc(MAY)
0x00427fbc:	cmpl	-36(%ebp), %ebx	; from: 0x00427fba(MAY)
0x00427fbf:	jne	0x00427fd3	; targets: 0x00427fd3(MAY), 0x00427fc1(MAY)
0x00427fc1:	orl	%esi, %ebx	; from: 0x00427fbf(MAY)
0x00427fc3:	cmpl	$0x6e, %ecx
0x00427fc6:	je	0x00427fd3	; targets: 0x00427fc8(MAY), 0x00427fd3(MAY)
0x00427fc8:	cmpl	$0xffffffa5, %ebx	; from: 0x00427fc6(MAY)
0x00427fcb:	jne	0x00427fd3	; targets: 0x00427fcd(MAY), 0x00427fd3(MAY)
0x00427fcd:	movl	%ebx, -12(%ebp)	; from: 0x00427fcb(MAY)
0x00427fd0:	addl	%edi, -12(%ebp)
0x00427fd3:	incl	%ecx	; from: 0x00427fcb(MAY), 0x00427fb2(MAY), 0x00427fbf(MAY), 0x00427f9f(MAY), 0x00427fba(MAY), 0x00427fc6(MAY), 0x00427f9a(MAY)
0x00427fd4:	addl	%edi, %eax
0x00427fd6:	subl	%eax, -72(%ebp)
0x00427fd9:	movl	(%ecx), %eax
0x00427fdb:	cmpl	-68(%ebp), %ebx
0x00427fde:	jne	0x00428033	; targets: 0x00427fe0(MAY), 0x00428033(MAY)
0x00427fe0:	movl	$0x1d, %ebx	; from: 0x00427fde(MAY)
0x00427fe5:	subl	%edx, %ebx
0x00427fe7:	cmpl	$0xc3ff, %ebx
0x00427fed:	jne	0x00428033	; targets: 0x00427fef(MAY), 0x00428033(MAY)
0x00427fef:	testl	$0xf5, %eax	; from: 0x00427fed(MAY)
0x00427ff4:	je	0x00428033	; targets: 0x00427ff6(MAY), 0x00428033(MAY)
0x00427ff6:	cmpl	0x0043d08c, %ebx	; from: 0x00427ff4(MAY)
0x00427ffc:	je	0x00428033	; targets: 0x00427ffe(MAY), 0x00428033(MAY)
0x00427ffe:	cmpl	%edi, %ebx	; from: 0x00427ffc(MAY)
0x00428000:	jne	0x00428033	; targets: 0x00428002(MAY), 0x00428033(MAY)
0x00428002:	addl	%edi, %ebx	; from: 0x00428000(MAY)
0x00428004:	orl	%eax, -72(%ebp)
0x00428007:	subl	%esi, %ebx
0x00428009:	andl	%esi, %ebx
0x0042800b:	cmpl	$0xc, %ebx
0x0042800e:	je	0x00428033	; targets: 0x00428033(MAY), 0x00428010(MAY)
0x00428010:	subl	%eax, -72(%ebp)	; from: 0x0042800e(MAY)
0x00428013:	orl	%ecx, %ebx
0x00428015:	cmpl	0x0043d08c, %eax
0x0042801b:	je	0x00428033	; targets: 0x00428033(MAY), 0x0042801d(MAY)
0x0042801d:	cmpl	$0xffffff86, %ebx	; from: 0x0042801b(MAY)
0x00428020:	jne	0x00428033	; targets: 0x00428033(MAY), 0x00428022(MAY)
0x00428022:	cmpl	%esi, %ebx	; from: 0x00428020(MAY)
0x00428024:	jne	0x00428033	; targets: 0x00428033(MAY), 0x00428026(MAY)
0x00428026:	addl	%edi, %ebx	; from: 0x00428024(MAY)
0x00428028:	cmpl	-56(%ebp), %ebx
0x0042802b:	je	0x00428033	; targets: 0x00428033(MAY), 0x0042802d(MAY)
0x0042802d:	addl	%edi, -72(%ebp)	; from: 0x0042802b(MAY)
0x00428030:	orl	%ebx, -72(%ebp)
0x00428033:	subl	$0xe04b9029, %eax	; from: 0x00428024(MAY), 0x0042800e(MAY), 0x0042802b(MAY), 0x00428000(MAY), 0x0042801b(MAY), 0x00428020(MAY), 0x00427fde(MAY), 0x00427ff4(MAY), 0x00427ffc(MAY), 0x00427fed(MAY)
0x00428038:	cmpl	$0x1fee7010, %eax
0x0042803d:	jne	0x00427f95	; targets: 0x00428043(MAY), 0x00427f95(MAY)
0x00428043:	cmpl	0x0043d08c, %edx	; from: 0x0042803d(MAY)
0x00428049:	jne	0x004280e7	; targets: 0x0042804f(MAY), 0x004280e7(MAY)
0x0042804f:	movl	-72(%ebp), %edi	; from: 0x00428049(MAY)
0x00428052:	movl	$0x11822350, %eax
0x00428057:	cmpl	$0x6c, %edi
0x0042805a:	jne	0x004280e7	; targets: 0x00428060(MAY), 0x004280e7(MAY)
0x00428060:	testl	$0x37, %edi	; from: 0x0042805a(MAY)
0x00428066:	jne	0x004280e7	; targets: 0x004280e7(MAY), 0x00428068(MAY)
0x00428068:	addl	%eax, -72(%ebp)	; from: 0x00428066(MAY)
0x0042806b:	movl	-72(%ebp), %ebx
0x0042806e:	addl	%esi, %edi
0x00428070:	testl	$0xfa, %edi
0x00428076:	jne	0x004280e7	; targets: 0x004280e7(MAY), 0x00428078(MAY)
0x00428078:	addl	%ebx, -72(%ebp)	; from: 0x00428076(MAY)
0x0042807b:	subl	%ecx, -72(%ebp)
0x0042807e:	andl	%ecx, %edi
0x00428080:	andl	%edx, %edi
0x00428082:	movl	$0xb63e, %ebx
0x00428087:	cmpl	$0x5268, %edi
0x0042808d:	je	0x004280e7	; targets: 0x004280e7(MAY), 0x0042808f(MAY)
0x0042808f:	movl	$0x23, %esi	; from: 0x0042808d(MAY)
0x00428094:	movl	-72(%ebp), %edx
0x00428097:	addl	%edx, -72(%ebp)
0x0042809a:	addl	%edi, -72(%ebp)
0x0042809d:	andl	%eax, %esi
0x0042809f:	xorl	%esi, -72(%ebp)
0x004280a2:	orl	%edx, %ebx
0x004280a4:	cmpl	0x0043d044, %ebx
0x004280aa:	je	0x004280e7	; targets: 0x004280e7(MAY), 0x004280ac(MAY)
0x004280ac:	cmpl	-12(%ebp), %ebx	; from: 0x004280aa(MAY)
0x004280af:	je	0x004280e7	; targets: 0x004280e7(MAY), 0x004280b1(MAY)
0x004280b1:	subl	%edi, %ebx	; from: 0x004280af(MAY)
0x004280b3:	cmpl	$0x5, %ebx
0x004280b6:	je	0x004280e7	; targets: 0x004280b8(MAY), 0x004280e7(MAY)
0x004280b8:	movl	$0x39, %edi	; from: 0x004280b6(MAY)
0x004280bd:	movl	-72(%ebp), %esi
0x004280c0:	subl	%edx, %esi
0x004280c2:	andl	%ecx, %esi
0x004280c4:	subl	%esi, -72(%ebp)
0x004280c7:	subl	%esi, %ebx
0x004280c9:	andl	%edx, %edi
0x004280cb:	addl	%edi, -72(%ebp)
0x004280ce:	subl	%edi, %ebx
0x004280d0:	cmpl	$0x21148110, %esi
0x004280d6:	je	0x004280e7	; targets: 0x004280d8(MAY), 0x004280e7(MAY)
0x004280d8:	xorl	%eax, %eax	; from: 0x004280d6(MAY)
0x004280da:	addl	%ebx, -72(%ebp)
0x004280dd:	addl	%edi, %eax
0x004280df:	xorl	%edi, -72(%ebp)
0x004280e2:	addl	%esi, %eax
0x004280e4:	subl	%eax, -72(%ebp)
0x004280e7:	movl	0x4(%ecx), %eax	; from: 0x004280af(MAY), 0x0042808d(MAY), 0x00428076(MAY), 0x00428049(MAY), 0x00428066(MAY), 0x004280aa(MAY), 0x0042805a(MAY), 0x004280d6(MAY), 0x004280b6(MAY)
0x004280ea:	movl	-72(%ebp), %esi
0x004280ed:	subl	%edx, %esi
0x004280ef:	xorl	%edx, %edx
0x004280f1:	testl	$0x3b, %eax
0x004280f6:	je	0x00428140	; targets: 0x004280f8(MAY), 0x00428140(MAY)
0x004280f8:	subl	%edi, %esi	; from: 0x004280f6(MAY)
0x004280fa:	addl	%edi, %edx
0x004280fc:	movl	$0x45134281, %edi
0x00428101:	xorl	%ebx, %ebx
0x00428103:	subl	%eax, %edx
0x00428105:	movl	%esi, -40(%ebp)
0x00428108:	cmpl	%ecx, %edx
0x0042810a:	jne	0x00428140	; targets: 0x0042810c(MAY), 0x00428140(MAY)
0x0042810c:	andl	%ecx, %edi	; from: 0x0042810a(MAY)
0x0042810e:	movl	-72(%ebp), %ecx
0x00428111:	movl	%ebx, -40(%ebp)
0x00428114:	cmpl	$0xe578, %edx
0x0042811a:	jne	0x00428140	; targets: 0x0042811c(MAY), 0x00428140(MAY)
0x0042811c:	xorl	%esi, %esi	; from: 0x0042811a(MAY)
0x0042811e:	andl	%eax, %ecx
0x00428120:	movl	-72(%ebp), %ebx
0x00428123:	addl	%edx, %ebx
0x00428125:	orl	%edi, -72(%ebp)
0x00428128:	cmpl	$0x5f, %ebx
0x0042812b:	jne	0x00428140	; targets: 0x00428140(MAY), 0x0042812d(MAY)
0x0042812d:	andl	%ecx, -40(%ebp)	; from: 0x0042812b(MAY)
0x00428130:	movl	%ebx, -40(%ebp)
0x00428133:	cmpl	$0x22, %edx
0x00428136:	jne	0x00428140	; targets: 0x00428138(MAY), 0x00428140(MAY)
0x00428138:	addl	%ebx, %esi	; from: 0x00428136(MAY)
0x0042813a:	addl	%ebx, -72(%ebp)
0x0042813d:	andl	%esi, -40(%ebp)
0x00428140:	subl	%eax, -44(%ebp)	; from: 0x0042812b(MAY), 0x0042810a(MAY), 0x00428136(MAY), 0x004280f6(MAY), 0x0042811a(MAY)
0x00428143:	cmpl	$0x3e, %edx	; from: 0x00427ddb(MAY), 0x00427e2e(MAY)
0x00428146:	jne	0x0042814b	; targets: 0x00428148(MAY), 0x0042814b(MAY)
0x00428148:	movl	%edi, -72(%ebp)	; from: 0x00428146(MAY)
0x0042814b:	andl	%eax, %esi	; from: 0x00428146(MAY)
0x0042814d:	addl	%eax, %esi
0x0042814f:	movl	0x0043d070, %ecx
0x00428155:	subl	%eax, %ecx
0x00428157:	addl	%ebx, -72(%ebp)
0x0042815a:	subl	%esi, -72(%ebp)
0x0042815d:	addl	%edx, %ecx
0x0042815f:	movl	-72(%ebp), %edx
0x00428162:	addl	%esi, %ecx
0x00428164:	subl	%ecx, -72(%ebp)
0x00428167:	cmpl	0x0043d070, %edx
0x0042816d:	jne	0x00428200	; targets: 0x00428173(MAY), 0x00428200(MAY)
0x00428173:	cmpl	$0x18, %edx	; from: 0x0042816d(MAY)
0x00428176:	je	0x00428200	; targets: 0x0042817c(MAY), 0x00428200(MAY)
0x0042817c:	movl	0x0043d070, %edi	; from: 0x00428176(MAY)
0x00428182:	xorl	%ebx, %ebx
0x00428184:	cmpl	-36(%ebp), %esi
0x00428187:	je	0x00428200	; targets: 0x00428189(MAY), 0x00428200(MAY)
0x00428189:	movl	-72(%ebp), %edi	; from: 0x00428187(MAY)
0x0042818c:	addl	%edx, -72(%ebp)
0x0042818f:	movl	%esi, %ecx
0x00428191:	cmpl	$0x4e, %ecx
0x00428194:	je	0x00428200	; targets: 0x00428200(MAY), 0x00428196(MAY)
0x00428196:	movl	-72(%ebp), %eax	; from: 0x00428194(MAY)
0x00428199:	cmpl	$0xffffff81, %edi
0x0042819c:	je	0x00428200	; targets: 0x0042819e(MAY), 0x00428200(MAY)
0x0042819e:	subl	%eax, -72(%ebp)	; from: 0x0042819c(MAY)
0x004281a1:	movl	-72(%ebp), %eax
0x004281a4:	subl	%edx, %ecx
0x004281a6:	movl	-72(%ebp), %esi
0x004281a9:	subl	%ebx, %edi
0x004281ab:	addl	%ecx, -72(%ebp)
0x004281ae:	cmpl	0x0043d08c, %eax
0x004281b4:	jne	0x00428200	; targets: 0x00428200(MAY), 0x004281b6(MAY)
0x004281b6:	movl	$0x24, %edx	; from: 0x004281b4(MAY)
0x004281bb:	cmpl	$0x3590c041, %edi
0x004281c1:	je	0x00428200	; targets: 0x00428200(MAY), 0x004281c3(MAY)
0x004281c3:	movl	-72(%ebp), %ecx	; from: 0x004281c1(MAY)
0x004281c6:	cmpl	$0x76, %ecx
0x004281c9:	je	0x00428200	; targets: 0x004281cb(MAY), 0x00428200(MAY)
0x004281cb:	subl	%eax, %esi	; from: 0x004281c9(MAY)
0x004281cd:	movl	0x0043d044, %eax
0x004281d3:	movl	-72(%ebp), %ebx
0x004281d6:	subl	%eax, -72(%ebp)
0x004281d9:	cmpl	%ebx, %ecx
0x004281db:	je	0x00428200	; targets: 0x004281dd(MAY), 0x00428200(MAY)
0x004281dd:	cmpl	0x0043d08c, %edi	; from: 0x004281db(MAY)
0x004281e3:	jne	0x00428200	; targets: 0x00428200(MAY), 0x004281e5(MAY)
0x004281e5:	xorl	%eax, %eax	; from: 0x004281e3(MAY)
0x004281e7:	movl	-72(%ebp), %edx
0x004281ea:	addl	%ecx, -72(%ebp)
0x004281ed:	subl	%eax, -72(%ebp)
0x004281f0:	addl	%esi, -72(%ebp)
0x004281f3:	subl	%edi, -72(%ebp)
0x004281f6:	andl	%edi, %ebx
0x004281f8:	addl	%edx, -72(%ebp)
0x004281fb:	subl	%edx, %ebx
0x004281fd:	subl	%ebx, -72(%ebp)
0x00428200:	movl	0xc(%ebp), %edx	; from: 0x004281e3(MAY), 0x004281c1(MAY), 0x00428187(MAY), 0x004281b4(MAY), 0x0042816d(MAY), 0x00428176(MAY), 0x00428194(MAY), 0x004281db(MAY), 0x0042819c(MAY), 0x004281c9(MAY)
0x00428203:	subl	%edx, -72(%ebp)
0x00428206:	movl	-44(%ebp), %ecx
0x00428209:	movl	0x0043d044, %edi
0x0042820f:	movl	%edx, -72(%ebp)
0x00428212:	cmpl	-60(%ebp), %ecx
0x00428215:	je	0x0042821a	; targets: 0x00428217(MAY), 0x0042821a(MAY)
0x00428217:	addl	%edi, -72(%ebp)	; from: 0x00428215(MAY)
0x0042821a:	movl	%ecx, (%edx)	; from: 0x00428215(MAY)
0x0042821d:	orl	%ebx, %edi
0x0042821f:	movl	%edi, -4(%ebp)
0x00428222:	subl	%eax, -4(%ebp)
0x00428225:	popl	%edi
0x00428226:	cmpl	-52(%ebp), %edx
0x00428229:	je	0x00428248	; targets: 0x0042822b(MAY), 0x00428248(MAY)
0x0042822b:	movl	$0x4a02, %edx	; from: 0x00428229(MAY)
0x00428230:	subl	%eax, -4(%ebp)
0x00428233:	subl	%esi, -4(%ebp)
0x00428236:	subl	%eax, -4(%ebp)
0x00428239:	movl	$0xa8, %eax
0x0042823e:	subl	%edi, -72(%ebp)
0x00428241:	addl	%edx, %eax
0x00428243:	subl	%edi, %eax
0x00428245:	orl	%eax, -72(%ebp)
0x00428248:	popl	%esi	; from: 0x00428229(MAY)
0x00428249:	addl	%ebx, %ebx
0x0042824b:	addl	%ecx, -72(%ebp)
0x0042824e:	subl	%ecx, %ebx
0x00428250:	movl	%esi, %eax
0x00428252:	movl	-4(%ebp), %edx
0x00428255:	subl	%edx, -4(%ebp)
0x00428258:	cmpl	$0xffffffdf, %eax
0x0042825b:	je	0x004282fa	; targets: 0x00428261(MAY), 0x004282fa(MAY)
0x00428261:	xorl	%ecx, %ecx	; from: 0x0042825b(MAY)
0x00428263:	movl	$0x75, %edx
0x00428268:	addl	%eax, -4(%ebp)
0x0042826b:	orl	%ecx, %edx
0x0042826d:	subl	%edi, %ebx
0x0042826f:	subl	%eax, %edx
0x00428271:	cmpl	$0xffffffac, %ebx
0x00428274:	jne	0x004282fa	; targets: 0x004282fa(MAY), 0x0042827a(MAY)
0x0042827a:	movl	$0x3e, %ecx	; from: 0x00428274(MAY)
0x0042827f:	movl	-72(%ebp), %eax
0x00428282:	addl	%edi, %ecx
0x00428284:	addl	%ebx, %ebx
0x00428286:	cmpl	$0xfffffffa, %edx
0x00428289:	je	0x004282fa	; targets: 0x0042828b(MAY), 0x004282fa(MAY)
0x0042828b:	cmpl	$0x19, %ecx	; from: 0x00428289(MAY)
0x0042828e:	je	0x004282fa	; targets: 0x004282fa(MAY), 0x00428290(MAY)
0x00428290:	subl	%esi, %ecx	; from: 0x0042828e(MAY)
0x00428292:	testl	$0x75fc, %ecx
0x00428298:	jne	0x004282fa	; targets: 0x0042829a(MAY), 0x004282fa(MAY)
0x0042829a:	cmpl	$0xffffffe0, %ebx	; from: 0x00428298(MAY)
0x0042829d:	jne	0x004282fa	; targets: 0x0042829f(MAY), 0x004282fa(MAY)
0x0042829f:	subl	%ebx, -4(%ebp)	; from: 0x0042829d(MAY)
0x004282a2:	testl	$0x60, %ecx
0x004282a8:	jne	0x004282fa	; targets: 0x004282aa(MAY), 0x004282fa(MAY)
0x004282aa:	xorl	%eax, -4(%ebp)	; from: 0x004282a8(MAY)
0x004282ad:	movl	-4(%ebp), %eax
0x004282b0:	movl	-72(%ebp), %ebx
0x004282b3:	subl	%ebx, -4(%ebp)
0x004282b6:	andl	%eax, -72(%ebp)
0x004282b9:	addl	%ebx, %ecx
0x004282bb:	xorl	%edx, -72(%ebp)
0x004282be:	addl	%esi, %ecx
0x004282c0:	addl	%eax, -72(%ebp)
0x004282c3:	cmpl	$0xffffff82, %ecx
0x004282c6:	jne	0x004282fa	; targets: 0x004282fa(MAY), 0x004282c8(MAY)
0x004282c8:	movl	$0xa, %edx	; from: 0x004282c6(MAY)
0x004282cd:	andl	%esi, -72(%ebp)
0x004282d0:	cmpl	$0x3d, %ecx
0x004282d3:	je	0x004282fa	; targets: 0x004282fa(MAY), 0x004282d5(MAY)
0x004282d5:	cmpl	$0xffffffd1, %ecx	; from: 0x004282d3(MAY)
0x004282d8:	jne	0x004282fa	; targets: 0x004282fa(MAY), 0x004282da(MAY)
0x004282da:	movl	-72(%ebp), %edx	; from: 0x004282d8(MAY)
0x004282dd:	movl	$0x8e, %ebx
0x004282e2:	addl	%ecx, -72(%ebp)
0x004282e5:	addl	%ecx, -4(%ebp)
0x004282e8:	cmpl	0x0043d044, %edx
0x004282ee:	jne	0x004282fa	; targets: 0x004282f0(MAY), 0x004282fa(MAY)
0x004282f0:	cmpl	%edi, %edx	; from: 0x004282ee(MAY)
0x004282f2:	jne	0x004282f7	; targets: 0x004282f4(MAY), 0x004282f7(MAY)
0x004282f4:	addl	%edx, -4(%ebp)	; from: 0x004282f2(MAY)
0x004282f7:	subl	%ebx, -4(%ebp)	; from: 0x004282f2(MAY)
0x004282fa:	popl	%ebx	; from: 0x004282c6(MAY), 0x004282d8(MAY), 0x004282d3(MAY), 0x0042825b(MAY), 0x00428289(MAY), 0x0042828e(MAY), 0x00428274(MAY), 0x004282a8(MAY), 0x00428298(MAY), 0x0042829d(MAY), 0x004282ee(MAY)
0x004282fb:	cmpl	$0x6437, %ebx
0x00428301:	jne	0x00428306	; targets: 0x00428303(MAY), 0x00428306(MAY)
0x00428303:	subl	%ebx, -4(%ebp)	; from: 0x00428301(MAY)
0x00428306:	leave		; from: 0x00428301(MAY)
0x00428307:	ret	$0x8	; targets: 0x004277b8(MAY)

0x0042830f:	pushl	%ebp	; from: 0x00427be6(MAY), 0x00427c6b(MAY), 0x00427c5d(MAY)
0x00428310:	movl	%esp, %ebp
0x00428312:	subl	$0x24, %esp
0x00428315:	xorl	%edx, %edx
0x00428317:	movl	$0x3c, %eax
0x0042831c:	movl	%eax, -4(%ebp)
0x0042831f:	orl	%edx, -4(%ebp)
0x00428322:	pushl	%ebx
0x00428323:	orl	%eax, -4(%ebp)
0x00428326:	pushl	%esi
0x00428327:	movl	-4(%ebp), %edx
0x0042832a:	movl	-4(%ebp), %ecx
0x0042832d:	xorl	%eax, -4(%ebp)
0x00428330:	cmpl	$0x5928, %ecx
0x00428336:	jne	0x004283f9	; targets: 0x004283f9(MAY)
0x004283f9:	pushl	%edi	; from: 0x00428336(MAY)
0x004283fa:	movl	%ecx, %eax
0x004283fc:	addl	%ecx, -4(%ebp)
0x004283ff:	xorl	%ebx, %ebx
0x00428401:	addl	%esi, %eax
0x00428403:	andl	%eax, -4(%ebp)
0x00428406:	addl	%ecx, %ebx
0x00428408:	addl	%esi, %ebx
0x0042840a:	cmpl	$0x7913, %edx
0x00428410:	jne	0x00428415	; targets: 0x00428415(MAY)
0x00428415:	cmpl	-8(%ebp), %edx	; from: 0x00428410(MAY)
0x00428418:	jne	0x00428424	; targets: 0x00428424(MAY), 0x0042841a(MAY)
0x0042841a:	movl	$0x61f2, %eax	; from: 0x00428418(MAY)
0x0042841f:	addl	%eax, %eax
0x00428421:	addl	%eax, -4(%ebp)
0x00428424:	addl	%ecx, %ecx	; from: 0x00428418(MAY)
0x00428426:	movl	-4(%ebp), %edx
0x00428429:	subl	%ecx, -4(%ebp)
0x0042842c:	movl	%eax, %ecx
0x0042842e:	addl	%ecx, -4(%ebp)
0x00428431:	cmpl	$0x1613410, %edx
0x00428437:	je	0x0042844a	; targets: 0x00428439(MAY), 0x0042844a(MAY)
0x00428439:	cmpl	$0x200b, %edx	; from: 0x00428437(MAY)
0x0042843f:	je	0x0042844a	; targets: 0x0042844a(MAY), 0x00428441(MAY)
0x00428441:	subl	%ebx, %edx	; from: 0x0042843f(MAY)
0x00428443:	xorl	%ebx, %ebx
0x00428445:	subl	%edx, %ebx
0x00428447:	addl	%ebx, -4(%ebp)
0x0042844a:	rdtsc		; from: 0x0042843f(MAY), 0x00428437(MAY)
0x0042844c:	movl	-4(%ebp), %ecx
0x0042844f:	andl	%ebx, %edx
0x00428451:	subl	%edx, %ecx
0x00428453:	movl	%esi, %edi
0x00428455:	subl	%edx, %edi
0x00428457:	cmpl	$0x89e24809, %edi
0x0042845d:	je	0x004284e7	; targets: 0x004284e7(MAY), 0x00428463(MAY)
0x00428463:	xorl	%ebx, %ebx	; from: 0x0042845d(MAY)
0x00428465:	movl	$0x51c8803, %edx
0x0042846a:	addl	%esi, %edi
0x0042846c:	cmpl	$0xbc11, %ecx
0x00428472:	je	0x004284e7	; targets: 0x004284e7(MAY), 0x00428474(MAY)
0x00428474:	xorl	%esi, %esi	; from: 0x00428472(MAY)
0x00428476:	subl	%ebx, -4(%ebp)
0x00428479:	addl	%edx, -4(%ebp)
0x0042847c:	andl	%esi, -4(%ebp)
0x0042847f:	testl	$0x80, %ecx
0x00428485:	je	0x004284e7	; targets: 0x00428487(MAY), 0x004284e7(MAY)
0x00428487:	movl	0x0043d098, %edx	; from: 0x00428485(MAY)
0x0042848d:	movl	0x0043d098, %edx
0x00428493:	addl	%ecx, -4(%ebp)
0x00428496:	subl	%eax, -4(%ebp)
0x00428499:	orl	%ecx, %edx
0x0042849b:	andl	%eax, %edx
0x0042849d:	cmpl	$0xffffffb7, %edi
0x004284a0:	jne	0x004284e7	; targets: 0x004284a2(MAY), 0x004284e7(MAY)
0x004284a2:	movl	-4(%ebp), %esi	; from: 0x004284a0(MAY)
0x004284a5:	subl	%eax, %edx
0x004284a7:	movl	-4(%ebp), %ebx
0x004284aa:	cmpl	$0x2c0a, %ebx
0x004284b0:	jne	0x004284e7	; targets: 0x004284e7(MAY), 0x004284b2(MAY)
0x004284b2:	cmpl	%ebx, %edi	; from: 0x004284b0(MAY)
0x004284b4:	je	0x004284e7	; targets: 0x004284b6(MAY), 0x004284e7(MAY)
0x004284b6:	movl	-4(%ebp), %ecx	; from: 0x004284b4(MAY)
0x004284b9:	andl	%eax, %edx
0x004284bb:	subl	%ecx, %ebx
0x004284bd:	subl	%esi, %ebx
0x004284bf:	movl	-4(%ebp), %ecx
0x004284c2:	cmpl	$0x57, %ecx
0x004284c5:	je	0x004284e7	; targets: 0x004284c7(MAY), 0x004284e7(MAY)
0x004284c7:	orl	%esi, %ebx	; from: 0x004284c5(MAY)
0x004284c9:	addl	%esi, %ebx
0x004284cb:	movl	$0x77, %esi
0x004284d0:	subl	%ebx, -4(%ebp)
0x004284d3:	movl	0x0043d078, %ebx
0x004284d9:	xorl	%ecx, -4(%ebp)
0x004284dc:	subl	%edx, -4(%ebp)
0x004284df:	addl	%ebx, -4(%ebp)
0x004284e2:	andl	%esi, %edi
0x004284e4:	subl	%edi, -4(%ebp)
0x004284e7:	movl	-4(%ebp), %ecx	; from: 0x0042845d(MAY), 0x00428472(MAY), 0x004284b0(MAY), 0x004284b4(MAY), 0x00428485(MAY), 0x004284a0(MAY), 0x004284c5(MAY)
0x004284ea:	addl	%ecx, -4(%ebp)
0x004284ed:	testl	$0x8b, %edi
0x004284f3:	je	0x0042852d	; targets: 0x0042852d(MAY), 0x004284f5(MAY)
0x004284f5:	cmpl	$0x5082400, %edx	; from: 0x004284f3(MAY)
0x004284fb:	jne	0x0042852d	; targets: 0x0042852d(MAY), 0x004284fd(MAY)
0x004284fd:	addl	%edi, %esi	; from: 0x004284fb(MAY)
0x004284ff:	testl	$0x8921600e, %esi
0x00428505:	jne	0x0042852d	; targets: 0x0042852d(MAY), 0x00428507(MAY)
0x00428507:	subl	%edx, -4(%ebp)	; from: 0x00428505(MAY)
0x0042850a:	cmpl	$0xad5c, %esi
0x00428510:	jne	0x0042852d	; targets: 0x0042852d(MAY), 0x00428512(MAY)
0x00428512:	movl	-4(%ebp), %edx	; from: 0x00428510(MAY)
0x00428515:	orl	%edx, -4(%ebp)
0x00428518:	movl	$0xe09a, %ecx
0x0042851d:	subl	%esi, -4(%ebp)
0x00428520:	subl	%ebx, %edx
0x00428522:	addl	%ebx, %ecx
0x00428524:	addl	%eax, -4(%ebp)
0x00428527:	addl	%edx, -4(%ebp)
0x0042852a:	movl	%ecx, -4(%ebp)
0x0042852d:	popl	%edi	; from: 0x004284f3(MAY), 0x004284fb(MAY), 0x00428505(MAY), 0x00428510(MAY)
0x0042852e:	subl	%esi, -4(%ebp)
0x00428531:	popl	%esi
0x00428532:	movl	%esi, %ecx
0x00428534:	cmpl	$0xffffff89, %edi
0x00428537:	jne	0x004285cb	; targets: 0x004285cb(MAY), 0x0042853d(MAY)
0x0042853d:	testl	$0x18, %edi	; from: 0x00428537(MAY)
0x00428543:	jne	0x004285cb	; targets: 0x00428549(MAY), 0x004285cb(MAY)
0x00428549:	xorl	%ebx, %ebx	; from: 0x00428543(MAY)
0x0042854b:	movl	%esi, %edx
0x0042854d:	cmpl	-16(%ebp), %ecx
0x00428550:	je	0x004285cb	; targets: 0x004285cb(MAY), 0x00428552(MAY)
0x00428552:	xorl	%ebx, %ebx	; from: 0x00428550(MAY)
0x00428554:	andl	%ebx, -4(%ebp)
0x00428557:	movl	-4(%ebp), %ebx
0x0042855a:	subl	%edi, %ecx
0x0042855c:	subl	%esi, %ebx
0x0042855e:	subl	%edi, %ebx
0x00428560:	xorl	%ecx, -4(%ebp)
0x00428563:	cmpl	%esi, %ebx
0x00428565:	jne	0x004285cb	; targets: 0x00428567(MAY), 0x004285cb(MAY)
0x00428567:	movl	0x0043d078, %ecx	; from: 0x00428565(MAY)
0x0042856d:	addl	%ebx, -4(%ebp)
0x00428570:	cmpl	$0xffffffb9, %edx
0x00428573:	je	0x004285cb	; targets: 0x004285cb(MAY), 0x00428575(MAY)
0x00428575:	movl	0x0043d05c, %ebx	; from: 0x00428573(MAY)
0x0042857b:	addl	%edx, %ecx
0x0042857d:	xorl	%edx, %edx
0x0042857f:	subl	%ecx, -4(%ebp)
0x00428582:	addl	%edx, %edx
0x00428584:	andl	%eax, %ebx
0x00428586:	andl	%esi, %ebx
0x00428588:	cmpl	$0xfffffff5, %edi
0x0042858b:	je	0x004285cb	; targets: 0x004285cb(MAY), 0x0042858d(MAY)
0x0042858d:	movl	-4(%ebp), %ecx	; from: 0x0042858b(MAY)
0x00428590:	cmpl	$0x8951, %ecx
0x00428596:	jne	0x004285cb	; targets: 0x004285cb(MAY), 0x00428598(MAY)
0x00428598:	subl	%edx, %ecx	; from: 0x00428596(MAY)
0x0042859a:	cmpl	%edx, %ecx
0x0042859c:	je	0x004285cb	; targets: 0x0042859e(MAY), 0x004285cb(MAY)
0x0042859e:	subl	%edx, %ebx	; from: 0x0042859c(MAY)
0x004285a0:	movl	-4(%ebp), %edx
0x004285a3:	subl	%ebx, -4(%ebp)
0x004285a6:	cmpl	$0x20, %ecx
0x004285a9:	je	0x004285cb	; targets: 0x004285ab(MAY), 0x004285cb(MAY)
0x004285ab:	testl	$0x34, %ecx	; from: 0x004285a9(MAY)
0x004285b1:	jne	0x004285cb	; targets: 0x004285cb(MAY), 0x004285b3(MAY)
0x004285b3:	movl	-4(%ebp), %ebx	; from: 0x004285b1(MAY)
0x004285b6:	testl	$0xfc, %ebx
0x004285bc:	je	0x004285cb	; targets: 0x004285be(MAY), 0x004285cb(MAY)
0x004285be:	addl	%ecx, -4(%ebp)	; from: 0x004285bc(MAY)
0x004285c1:	movl	%ebx, %ecx
0x004285c3:	movl	%edx, %ebx
0x004285c5:	addl	%ecx, -4(%ebp)
0x004285c8:	xorl	%ebx, -4(%ebp)
0x004285cb:	popl	%ebx	; from: 0x00428537(MAY), 0x00428550(MAY), 0x004285b1(MAY), 0x00428573(MAY), 0x004285a9(MAY), 0x0042859c(MAY), 0x0042858b(MAY), 0x00428596(MAY), 0x004285bc(MAY), 0x00428565(MAY), 0x00428543(MAY)
0x004285cc:	movl	%ebx, %edx
0x004285ce:	movl	$0xa21, %ecx
0x004285d3:	addl	%ecx, %ecx
0x004285d5:	subl	%esi, %edx
0x004285d7:	addl	%edi, -4(%ebp)
0x004285da:	addl	%ecx, -4(%ebp)
0x004285dd:	cmpl	-4(%ebp), %edx
0x004285e0:	jne	0x00428625	; targets: 0x00428625(MAY), 0x004285e2(MAY)
0x004285e2:	subl	%eax, -4(%ebp)	; from: 0x004285e0(MAY)
0x004285e5:	movl	0x0043d098, %ecx
0x004285eb:	subl	%edx, %ecx
0x004285ed:	subl	%ebx, %ecx
0x004285ef:	cmpl	$0xffffffe8, %ecx
0x004285f2:	je	0x00428625	; targets: 0x00428625(MAY), 0x004285f4(MAY)
0x004285f4:	orl	%edx, %ecx	; from: 0x004285f2(MAY)
0x004285f6:	movl	-4(%ebp), %edx
0x004285f9:	testl	$0x5598, %edx
0x004285ff:	jne	0x00428625	; targets: 0x00428625(MAY), 0x00428601(MAY)
0x00428601:	cmpl	$0x61c1408a, %edx	; from: 0x004285ff(MAY)
0x00428607:	je	0x00428625	; targets: 0x00428609(MAY), 0x00428625(MAY)
0x00428609:	cmpl	$0x56, %esi	; from: 0x00428607(MAY)
0x0042860c:	jne	0x00428625	; targets: 0x00428625(MAY), 0x0042860e(MAY)
0x0042860e:	addl	%edi, %edx	; from: 0x0042860c(MAY)
0x00428610:	cmpl	-4(%ebp), %ecx
0x00428613:	je	0x00428625	; targets: 0x00428625(MAY), 0x00428615(MAY)
0x00428615:	cmpl	-24(%ebp), %ecx	; from: 0x00428613(MAY)
0x00428618:	jne	0x00428625	; targets: 0x0042861a(MAY), 0x00428625(MAY)
0x0042861a:	cmpl	$0xffffffb6, %ecx	; from: 0x00428618(MAY)
0x0042861d:	jne	0x00428625	; targets: 0x00428625(MAY), 0x0042861f(MAY)
0x0042861f:	orl	%edx, -4(%ebp)	; from: 0x0042861d(MAY)
0x00428622:	xorl	%ecx, -4(%ebp)
0x00428625:	leave		; from: 0x0042860c(MAY), 0x004285ff(MAY), 0x004285e0(MAY), 0x0042861d(MAY), 0x004285f2(MAY), 0x00428613(MAY), 0x00428618(MAY), 0x00428607(MAY)
0x00428626:	ret	; targets: 0x00427beb(MAY), 0x00427c62(MAY), 0x00427c70(MAY)

