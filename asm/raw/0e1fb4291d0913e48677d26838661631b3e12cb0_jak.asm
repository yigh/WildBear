0x004d0704:	movl	%edi, %edi	; from: 0x004d0769(MAY)
0x004d0706:	pushl	%ebp
0x004d0707:	movl	%esp, %ebp
0x004d0709:	subl	$0x60, %esp
0x004d070c:	leal	0x004d302c, %eax
0x004d0712:	movl	%ebx, %esi
0x004d0714:	pushl	%eax
0x004d0715:	pushl	0x1c0(%eax)
0x004d071b:	pushl	%edx
0x004d071c:	call	0x004d0954	; targets: 0x004d0954(MAY)
0x004d0740:	movl	%edi, %edi	; from: 0x004d0c34(MAY)
0x004d0742:	pushl	%ebp
0x004d0743:	movl	%esp, %ebp
0x004d0745:	subl	$0x5c, %esp
0x004d0748:	movl	$0x4d3008, %ecx
0x004d074d:	subl	%ecx, %ebx
0x004d074f:	pushl	%ecx
0x004d0750:	pushl	$0xfffffff4
0x004d0752:	call	0x004d137c	; targets: 0x004d137c(MAY)
0x004d0757:	addl	$0x4, %esp	; from: 0x004d1383(MAY)
0x004d075a:	popl	%ecx
0x004d075b:	pushl	%ecx
0x004d075c:	pushl	0xe4(%ecx)
0x004d0762:	pushl	%edi
0x004d0763:	pushl	0x1a4(%ecx)
0x004d0769:	call	0x004d0704	; targets: 0x004d0704(MAY)
0x004d0788:	movl	%edi, %edi	; from: 0x004d1538(MAY)
0x004d078a:	pushl	%ebp
0x004d078b:	movl	%esp, %ebp
0x004d078d:	subl	$0x50, %esp
0x004d0790:	movl	$0x4d3100, %ebx
0x004d0795:	subl	%eax, -48(%ebp)
0x004d0798:	pushl	$0x0
0x004d079a:	call	0x004d0cdc	; targets: 0x004d0cdc(MAY)
0x004d079f:	addl	$0x4, %esp	; from: 0x004d0ce3(MAY)
0x004d07a2:	pushl	%ebx
0x004d07a3:	pushl	%esi
0x004d07a4:	pushl	0xf8(%ebx)
0x004d07aa:	pushl	0x178(%ebx)
0x004d07b0:	call	0x004d0f64	; targets: 0x004d0f64(MAY)
0x004d07f8:	popl	%edi	; from: 0x004d1565(MAY)
0x004d07f9:	call	GetConsoleCP@kernel32.dll	; targets: 0xff0001f0(MAY)
0x004d07ff:	call	%edi	; targets: 0x004d156a(MAY)
0x004d08b8:	popl	%edi	; from: 0x004d0d43(MAY), 0x004d113e(MAY), 0x004d0e93(MAY), 0x004d0df5(MAY), 0x004d133e(MAY), 0x004d1019(MAY), 0x004d1234(MAY)
0x004d08b9:	call	Sleep@kernel32.dll	; targets: 0xff000220(MAY)
0x004d08bf:	call	%edi	; targets: 0x004d0e98(MAY), 0x004d0d48(MAY), 0x004d0dfa(MAY), 0x004d1143(MAY), 0x004d1343(MAY), 0x004d101e(MAY)
0x004d08c4:	movl	%edi, %edi	; from: 0x004d0bd8(MAY)
0x004d08c6:	pushl	%ebp
0x004d08c7:	movl	%esp, %ebp
0x004d08c9:	subl	$0x48, %esp
0x004d08cc:	leal	0x28(%ecx), %ebx
0x004d08cf:	movl	(%ebx), %edx
0x004d08d1:	pushl	%ebx
0x004d08d2:	pushl	0xe8(%ebx)
0x004d08d8:	pushl	0x1ac(%ebx)
0x004d08de:	pushl	%esi
0x004d08df:	call	0x004d0c8c	; targets: 0x004d0c8c(MAY)
0x004d0954:	movl	%edi, %edi	; from: 0x004d071c(MAY)
0x004d0956:	pushl	%ebp
0x004d0957:	movl	%esp, %ebp
0x004d0959:	subl	$0x20, %esp
0x004d095c:	movl	$0x4d30dc, %edi
0x004d0961:	adcl	$0x2630, %eax
0x004d0966:	pushl	%edi
0x004d0967:	pushl	0x90(%edi)
0x004d096d:	pushl	%ecx
0x004d096e:	call	0x004d1128	; targets: 0x004d1128(MAY)
0x004d09e8:	movl	%edi, %edi	; from: 0x004d157a(MAY)
0x004d09ea:	pushl	%ebp
0x004d09eb:	movl	%esp, %ebp
0x004d09ed:	subl	$0x3c, %esp
0x004d09f0:	leal	0x004d30dc, %esi
0x004d09f6:	xorl	%edx, %eax
0x004d09f8:	pushl	%esi
0x004d09f9:	pushl	%edx
0x004d09fa:	pushl	%edx
0x004d09fb:	pushl	0x108(%esi)
0x004d0a01:	pushl	%ebx
0x004d0a02:	call	0x004d0e78	; targets: 0x004d0e78(MAY)
0x004d0b5c:	movl	%edi, %edi	; from: 0x004d117c(MAY)
0x004d0b5e:	pushl	%ebp
0x004d0b5f:	movl	%esp, %ebp
0x004d0b61:	subl	$0x20, %esp
0x004d0b64:	movl	$0x4d3160, %edi
0x004d0b69:	orl	%edi, -12(%ebp)
0x004d0b6c:	pushl	%edi
0x004d0b6d:	movl	$0x0, %eax
0x004d0b72:	pushl	%eax
0x004d0b73:	call	0x004d0f4c	; targets: 0x004d0f4c(MAY)
0x004d0b78:	addl	$0x4, %esp	; from: 0x004d0f53(MAY)
0x004d0b7b:	popl	%edi
0x004d0b7c:	pushl	%edi
0x004d0b7d:	pushl	0xe0(%edi)
0x004d0b83:	pushl	0x1f8(%edi)
0x004d0b89:	call	0x004d1388	; targets: 0x004d1388(MAY)
0x004d0ba4:	movl	%edi, %edi	; from: 0x004d1446(MAY)
0x004d0ba6:	pushl	%ebp
0x004d0ba7:	movl	%esp, %ebp
0x004d0ba9:	subl	$0x5c, %esp
0x004d0bac:	leal	0x004d31a8, %ecx
0x004d0bb2:	cmpl	$0x4901, %ecx
0x004d0bb8:	jbe	0x004d0ba7	; targets: 0x004d0bba(MAY)
0x004d0bba:	pushl	%ecx	; from: 0x004d0bb8(MAY)
0x004d0bbb:	movl	$0x0, %edx
0x004d0bc0:	pushl	%edx
0x004d0bc1:	call	0x004d130c	; targets: 0x004d130c(MAY)
0x004d0bc6:	addl	$0x4, %esp	; from: 0x004d1313(MAY)
0x004d0bc9:	popl	%ecx
0x004d0bca:	pushl	%ecx
0x004d0bcb:	pushl	%eax
0x004d0bcc:	pushl	0xc0(%ecx)
0x004d0bd2:	pushl	0x110(%ecx)
0x004d0bd8:	call	0x004d08c4	; targets: 0x004d08c4(MAY)

start:
0x004d0bf4:	pushl	%edi
0x004d0bf5:	subl	%edi, %edi
0x004d0bf7:	pushl	%edi
0x004d0bf8:	pushl	%edi
0x004d0bf9:	pushl	%edi
0x004d0bfa:	pushl	%edi
0x004d0bfb:	call	0x004d0e6c	; targets: 0x004d0e6c(MAY)
0x004d0c00:	subl	$0xfffffffc, %esp	; from: 0x004d0e73(MAY)
0x004d0c03:	call	0x004d1500	; targets: 0x004d1500(MAY)
0x004d0c08:	pushl	$0x2	; from: 0x004d1507(MAY)
0x004d0c0a:	xorl	%eax, %eax
0x004d0c0c:	subl	$0x4d3030, %eax
0x004d0c11:	negl	%eax
0x004d0c13:	pushl	$0x0
0x004d0c15:	leal	0x7(%eax), %ecx
0x004d0c18:	addb	$0x41, (%ecx)
0x004d0c1b:	pushl	%eax
0x004d0c1c:	call	0x004d111c	; targets: 0x004d111c(MAY)
0x004d0c21:	popl	%edi	; from: 0x004d1123(MAY)
0x004d0c22:	popl	%edi
0x004d0c23:	popl	%edi
0x004d0c24:	leal	0x3b(%eax), %ecx
0x004d0c27:	movl	(%ecx), %edi
0x004d0c29:	leal	(%eax,%edi), %eax
0x004d0c2c:	movl	0x28(%eax), %eax
0x004d0c2f:	pusha	
0x004d0c30:	movb	$0x45, %ah
0x004d0c32:	subb	%ah, %al
0x004d0c34:	ja	0x004d0740	; targets: 0x004d0740(MAY), 0x004d0c3a(MAY)
0x004d0c3a:	popa		; from: 0x004d0c34(MAY)
0x004d0c3b:	ret	; targets: 0xfee70000(MAY)

0x004d0c8c:	movl	%edi, %edi	; from: 0x004d08df(MAY)
0x004d0c8e:	pushl	%ebp
0x004d0c8f:	movl	%esp, %ebp
0x004d0c91:	subl	$0x28, %esp
0x004d0c94:	movl	$0x4d3144, %ecx
0x004d0c99:	movl	%ebx, %esi
0x004d0c9b:	pushl	%ecx
0x004d0c9c:	pushl	0x150(%ecx)
0x004d0ca2:	pushl	%eax
0x004d0ca3:	pushl	%edx
0x004d0ca4:	call	0x004d0e30	; targets: 0x004d0e30(MAY)
0x004d0cd0:	popl	%edi	; from: 0x004d14cd(MAY)
0x004d0cd1:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000120(MAY)
0x004d0cd7:	call	%edi	; targets: 0x004d14d2(MAY)
0x004d0cdc:	popl	%edi	; from: 0x004d079a(MAY)
0x004d0cdd:	call	IsWindow@user32.dll	; targets: 0xff0000c0(MAY)
0x004d0ce3:	call	%edi	; targets: 0x004d079f(MAY)
0x004d0ce8:	movl	%edi, %edi	; from: 0x004d102a(MAY)
0x004d0cea:	pushl	%ebp
0x004d0ceb:	movl	%esp, %ebp
0x004d0ced:	subl	$0x3c, %esp
0x004d0cf0:	movl	$0x4d3100, %edi
0x004d0cf5:	movl	(%edi), %eax
0x004d0cf7:	pushl	%edi
0x004d0cf8:	pushl	0x1d4(%edi)
0x004d0cfe:	pushl	%ebx
0x004d0cff:	pushl	%esi
0x004d0d00:	pushl	0x1e4(%edi)
0x004d0d06:	call	0x004d1168	; targets: 0x004d1168(MAY)
0x004d0d2c:	movl	%edi, %edi	; from: 0x004d1150(MAY)
0x004d0d2e:	pushl	%ebp
0x004d0d2f:	movl	%esp, %ebp
0x004d0d31:	subl	$0x3c, %esp
0x004d0d34:	movl	$0x4d308c, %eax
0x004d0d39:	addl	-16(%eax), %edx
0x004d0d3c:	pushl	%eax
0x004d0d3d:	movl	$0x0, %ecx
0x004d0d42:	pushl	%ecx
0x004d0d43:	call	0x004d08b8	; targets: 0x004d08b8(MAY)
0x004d0d48:	addl	$0x4, %esp	; from: 0x004d08bf(MAY)
0x004d0d4b:	popl	%eax
0x004d0d4c:	pushl	%eax
0x004d0d4d:	pushl	%ecx
0x004d0d4e:	pushl	%edi
0x004d0d4f:	pushl	0x28(%eax)
0x004d0d52:	pushl	0xe0(%eax)
0x004d0d58:	call	0x004d0d70	; targets: 0x004d0d70(MAY)
0x004d0d70:	movl	%edi, %edi	; from: 0x004d0d58(MAY)
0x004d0d72:	pushl	%ebp
0x004d0d73:	movl	%esp, %ebp
0x004d0d75:	subl	$0x44, %esp
0x004d0d78:	movl	$0x4d3174, %edi
0x004d0d7d:	xorl	%ecx, (%edi)
0x004d0d7f:	pushl	%edi
0x004d0d80:	pushl	0x1c4(%edi)
0x004d0d86:	pushl	0x18c(%edi)
0x004d0d8c:	pushl	0x1d4(%edi)
0x004d0d92:	pushl	%eax
0x004d0d93:	call	0x004d0ddc	; targets: 0x004d0ddc(MAY)
0x004d0ddc:	movl	%edi, %edi	; from: 0x004d0d93(MAY)
0x004d0dde:	pushl	%ebp
0x004d0ddf:	movl	%esp, %ebp
0x004d0de1:	subl	$0x30, %esp
0x004d0de4:	leal	0x004d3154, %ebx
0x004d0dea:	xorl	$0x7cd2, %eax
0x004d0def:	movl	$0x0, %eax
0x004d0df4:	pushl	%eax
0x004d0df5:	call	0x004d08b8	; targets: 0x004d08b8(MAY)
0x004d0dfa:	addl	$0x4, %esp	; from: 0x004d08bf(MAY)
0x004d0dfd:	pushl	%ebx
0x004d0dfe:	pushl	%esi
0x004d0dff:	pushl	0x19c(%ebx)
0x004d0e05:	pushl	%edi
0x004d0e06:	call	0x004d1324	; targets: 0x004d1324(MAY)
0x004d0e30:	movl	%edi, %edi	; from: 0x004d0ca4(MAY)
0x004d0e32:	pushl	%ebp
0x004d0e33:	movl	%esp, %ebp
0x004d0e35:	subl	$0x28, %esp
0x004d0e38:	movl	$0x4d3024, %esi
0x004d0e3d:	movl	%esi, 0x150(%esi)
0x004d0e43:	pushl	%esi
0x004d0e44:	pushl	%ecx
0x004d0e45:	pushl	0x28(%esi)
0x004d0e48:	pushl	%edx
0x004d0e49:	call	0x004d1000	; targets: 0x004d1000(MAY)
0x004d0e6c:	popl	%edi	; from: 0x004d0bfb(MAY)
0x004d0e6d:	call	GetACP@kernel32.dll	; targets: 0xff000080(MAY)
0x004d0e73:	call	%edi	; targets: 0x004d0c00(MAY)
0x004d0e78:	movl	%edi, %edi	; from: 0x004d0a02(MAY)
0x004d0e7a:	pushl	%ebp
0x004d0e7b:	movl	%esp, %ebp
0x004d0e7d:	subl	$0x2c, %esp
0x004d0e80:	movl	$0x4d3078, %ebx
0x004d0e85:	cmpl	$0x33aa, %ebx
0x004d0e8b:	jbe	0x004d0e7b	; targets: 0x004d0e8d(MAY)
0x004d0e8d:	movl	$0x0, %esi	; from: 0x004d0e8b(MAY)
0x004d0e92:	pushl	%esi
0x004d0e93:	call	0x004d08b8	; targets: 0x004d08b8(MAY)
0x004d0e98:	addl	$0x4, %esp	; from: 0x004d08bf(MAY)
0x004d0e9b:	pushl	%ebx
0x004d0e9c:	pushl	0x44(%ebx)
0x004d0e9f:	pushl	0x144(%ebx)
0x004d0ea5:	pushl	0x40(%ebx)
0x004d0ea8:	pushl	0x1c0(%ebx)
0x004d0eae:	call	0x004d13d0	; targets: 0x004d13d0(MAY)
0x004d0f14:	movl	%edi, %edi	; from: 0x004d0f97(MAY)
0x004d0f16:	pushl	%ebp
0x004d0f17:	movl	%esp, %ebp
0x004d0f19:	subl	$0x3c, %esp
0x004d0f1c:	leal	0x004d3074, %ebx
0x004d0f22:	addl	$0x67, %esi
0x004d0f25:	pushl	$0x0
0x004d0f27:	call	0x004d0f4c	; targets: 0x004d0f4c(MAY)
0x004d0f2c:	addl	$0x4, %esp	; from: 0x004d0f53(MAY)
0x004d0f2f:	pushl	%ebx
0x004d0f30:	pushl	%edx
0x004d0f31:	pushl	%esi
0x004d0f32:	pushl	%ecx
0x004d0f33:	call	0x004d1550	; targets: 0x004d1550(MAY)
0x004d0f4c:	popl	%edi	; from: 0x004d0f27(MAY), 0x004d10ec(MAY), 0x004d0b73(MAY)
0x004d0f4d:	call	LocalFree@kernel32.dll	; targets: 0xff000200(MAY)
0x004d0f53:	call	%edi	; targets: 0x004d10f1(MAY), 0x004d0b78(MAY), 0x004d0f2c(MAY)
0x004d0f64:	movl	%edi, %edi	; from: 0x004d07b0(MAY)
0x004d0f66:	pushl	%ebp
0x004d0f67:	movl	%esp, %ebp
0x004d0f69:	subl	$0x50, %esp
0x004d0f6c:	leal	0x004d3080, %edi
0x004d0f72:	cmpl	$0x6ebc, %edi
0x004d0f78:	je	0x004d0f67	; targets: 0x004d0f7a(MAY)
0x004d0f7a:	pushl	%edi	; from: 0x004d0f78(MAY)
0x004d0f7b:	movl	$0x0, %edi
0x004d0f80:	pushl	%edi
0x004d0f81:	call	0x004d130c	; targets: 0x004d130c(MAY)
0x004d0f86:	addl	$0x4, %esp	; from: 0x004d1313(MAY)
0x004d0f89:	popl	%edi
0x004d0f8a:	pushl	%edi
0x004d0f8b:	pushl	0x11c(%edi)
0x004d0f91:	pushl	0xe4(%edi)
0x004d0f97:	call	0x004d0f14	; targets: 0x004d0f14(MAY)
0x004d0fb8:	movl	%edi, %edi	; from: 0x004d12d8(MAY)
0x004d0fba:	pushl	%ebp
0x004d0fbb:	movl	%esp, %ebp
0x004d0fbd:	subl	$0x1c, %esp
0x004d0fc0:	leal	-52(%ebx), %ecx
0x004d0fc3:	andl	$0xffffade0, %edi
0x004d0fc9:	pushl	%ecx
0x004d0fca:	pushl	0x12c(%ecx)
0x004d0fd0:	pushl	0x1ec(%ecx)
0x004d0fd6:	pushl	0x64(%ecx)
0x004d0fd9:	call	0x004d1420	; targets: 0x004d1420(MAY)
0x004d1000:	movl	%edi, %edi	; from: 0x004d0e49(MAY)
0x004d1002:	pushl	%ebp
0x004d1003:	movl	%esp, %ebp
0x004d1005:	subl	$0x34, %esp
0x004d1008:	leal	0xa8(%esi), %eax
0x004d100e:	andl	$0x69, -36(%ebp)
0x004d1012:	pushl	%eax
0x004d1013:	movl	$0x0, %eax
0x004d1018:	pushl	%eax
0x004d1019:	call	0x004d08b8	; targets: 0x004d08b8(MAY)
0x004d101e:	addl	$0x4, %esp	; from: 0x004d08bf(MAY)
0x004d1021:	popl	%eax
0x004d1022:	pushl	%eax
0x004d1023:	pushl	%ebx
0x004d1024:	pushl	0x1c8(%eax)
0x004d102a:	call	0x004d0ce8	; targets: 0x004d0ce8(MAY)
0x004d1050:	movl	%edi, %edi	; from: 0x004d13f3(MAY)
0x004d1052:	pushl	%ebp
0x004d1053:	movl	%esp, %ebp
0x004d1055:	subl	$0x58, %esp
0x004d1058:	movl	$0x4d3088, %ecx
0x004d105d:	orl	$0x7d07, %ebx
0x004d1063:	pushl	%ecx
0x004d1064:	pushl	%esi
0x004d1065:	pushl	%edx
0x004d1066:	pushl	%edx
0x004d1067:	pushl	0x110(%ecx)
0x004d106d:	call	0x004d121c	; targets: 0x004d121c(MAY)
0x004d1090:	movl	%edi, %edi	; from: 0x004d139e(MAY)
0x004d1092:	pushl	%ebp
0x004d1093:	movl	%esp, %ebp
0x004d1095:	subl	$0x30, %esp
0x004d1098:	leal	0x004d3078, %eax
0x004d109e:	movl	$0x25, -12(%ebp)
0x004d10a5:	pushl	%eax
0x004d10a6:	pushl	0x44(%eax)
0x004d10a9:	pushl	%edi
0x004d10aa:	call	0x004d14b0	; targets: 0x004d14b0(MAY)
0x004d10d4:	movl	%edi, %edi	; from: 0x004d14e2(MAY)
0x004d10d6:	pushl	%ebp
0x004d10d7:	movl	%esp, %ebp
0x004d10d9:	subl	$0x38, %esp
0x004d10dc:	leal	0x004d3190, %edi
0x004d10e2:	addl	$0x2e, %eax
0x004d10e5:	pushl	%edi
0x004d10e6:	movl	$0x0, %eax
0x004d10eb:	pushl	%eax
0x004d10ec:	call	0x004d0f4c	; targets: 0x004d0f4c(MAY)
0x004d10f1:	addl	$0x4, %esp	; from: 0x004d0f53(MAY)
0x004d10f4:	popl	%edi
0x004d10f5:	pushl	%edi
0x004d10f6:	pushl	0x1b8(%edi)
0x004d10fc:	pushl	0x1d4(%edi)
0x004d1102:	call	0x004d150c	; targets: 0x004d150c(MAY)
0x004d111c:	popl	%edi	; from: 0x004d0c1c(MAY)
0x004d111d:	call	LoadLibraryExA@kernel32.dll	; targets: 0xff000130(MAY)
0x004d1123:	call	%edi	; targets: 0x004d0c21(MAY)
0x004d1128:	movl	%edi, %edi	; from: 0x004d096e(MAY)
0x004d112a:	pushl	%ebp
0x004d112b:	movl	%esp, %ebp
0x004d112d:	subl	$0x58, %esp
0x004d1130:	leal	0x104(%edi), %ebx
0x004d1136:	andl	%eax, %esi
0x004d1138:	movl	$0x0, %edi
0x004d113d:	pushl	%edi
0x004d113e:	call	0x004d08b8	; targets: 0x004d08b8(MAY)
0x004d1143:	addl	$0x4, %esp	; from: 0x004d08bf(MAY)
0x004d1146:	pushl	%ebx
0x004d1147:	pushl	%esi
0x004d1148:	pushl	%eax
0x004d1149:	pushl	%edx
0x004d114a:	pushl	0xa0(%ebx)
0x004d1150:	call	0x004d0d2c	; targets: 0x004d0d2c(MAY)
0x004d1168:	movl	%edi, %edi	; from: 0x004d0d06(MAY)
0x004d116a:	pushl	%ebp
0x004d116b:	movl	%esp, %ebp
0x004d116d:	subl	$0x20, %esp
0x004d1170:	leal	0x80(%edi), %esi
0x004d1176:	xorl	%esi, %edx
0x004d1178:	pushl	%esi
0x004d1179:	pushl	%eax
0x004d117a:	pushl	%ebx
0x004d117b:	pushl	%ecx
0x004d117c:	call	0x004d0b5c	; targets: 0x004d0b5c(MAY)
0x004d121c:	movl	%edi, %edi	; from: 0x004d106d(MAY)
0x004d121e:	pushl	%ebp
0x004d121f:	movl	%esp, %ebp
0x004d1221:	subl	$0x34, %esp
0x004d1224:	leal	0x004d303c, %edx
0x004d122a:	orl	%eax, -12(%ebp)
0x004d122d:	pushl	%edx
0x004d122e:	movl	$0x0, %ecx
0x004d1233:	pushl	%ecx
0x004d1234:	call	0x004d08b8	; targets: 0x004d08b8(MAY)
0x004d12bc:	movl	%edi, %edi	; from: 0x004d1355(MAY)
0x004d12be:	pushl	%ebp
0x004d12bf:	movl	%esp, %ebp
0x004d12c1:	subl	$0x24, %esp
0x004d12c4:	leal	0x15c(%ecx), %ebx
0x004d12ca:	sbbl	$0x626c, %edi
0x004d12d0:	pushl	%ebx
0x004d12d1:	pushl	0xb0(%ebx)
0x004d12d7:	pushl	%eax
0x004d12d8:	call	0x004d0fb8	; targets: 0x004d0fb8(MAY)
0x004d130c:	popl	%edi	; from: 0x004d0f81(MAY), 0x004d0bc1(MAY)
0x004d130d:	call	CloseHandle@kernel32.dll	; targets: 0xff000230(MAY)
0x004d1313:	call	%edi	; targets: 0x004d0bc6(MAY), 0x004d0f86(MAY)
0x004d1324:	movl	%edi, %edi	; from: 0x004d0e06(MAY)
0x004d1326:	pushl	%ebp
0x004d1327:	movl	%esp, %ebp
0x004d1329:	subl	$0x24, %esp
0x004d132c:	movl	$0x4d3024, %ecx
0x004d1331:	movl	$0xa, 0x174(%ecx)
0x004d133b:	pushl	%ecx
0x004d133c:	pushl	$0x0
0x004d133e:	call	0x004d08b8	; targets: 0x004d08b8(MAY)
0x004d1343:	addl	$0x4, %esp	; from: 0x004d08bf(MAY)
0x004d1346:	popl	%ecx
0x004d1347:	pushl	%ecx
0x004d1348:	pushl	0xe0(%ecx)
0x004d134e:	pushl	%edx
0x004d134f:	pushl	0x144(%ecx)
0x004d1355:	call	0x004d12bc	; targets: 0x004d12bc(MAY)
0x004d1370:	popl	%edi	; from: 0x004d1528(MAY)
0x004d1371:	call	SetFocus@user32.dll	; targets: 0xff0000e0(MAY)
0x004d1377:	call	%edi	; targets: 0x004d152d(MAY)
0x004d137c:	popl	%edi	; from: 0x004d0752(MAY)
0x004d137d:	call	FindAtomA@kernel32.dll	; targets: 0xff000270(MAY)
0x004d1383:	call	%edi	; targets: 0x004d0757(MAY)
0x004d1388:	movl	%edi, %edi	; from: 0x004d0b89(MAY)
0x004d138a:	pushl	%ebp
0x004d138b:	movl	%esp, %ebp
0x004d138d:	subl	$0x58, %esp
0x004d1390:	leal	0x2c(%edi), %ecx
0x004d1393:	orl	%edx, 0x8(%ecx)
0x004d1396:	pushl	%ecx
0x004d1397:	pushl	0x4c(%ecx)
0x004d139a:	pushl	%edi
0x004d139b:	pushl	0x1c(%ecx)
0x004d139e:	call	0x004d1090	; targets: 0x004d1090(MAY)
0x004d13d0:	movl	%edi, %edi	; from: 0x004d0eae(MAY)
0x004d13d2:	pushl	%ebp
0x004d13d3:	movl	%esp, %ebp
0x004d13d5:	subl	$0x20, %esp
0x004d13d8:	leal	0xbc(%ebx), %edx
0x004d13de:	cmpl	$0x3cff, %edx
0x004d13e4:	je	0x004d13d3	; targets: 0x004d13e6(MAY)
0x004d13e6:	pushl	%edx	; from: 0x004d13e4(MAY)
0x004d13e7:	pushl	0x1b8(%edx)
0x004d13ed:	pushl	0x16c(%edx)
0x004d13f3:	call	0x004d1050	; targets: 0x004d1050(MAY)
0x004d1420:	movl	%edi, %edi	; from: 0x004d0fd9(MAY)
0x004d1422:	pushl	%ebp
0x004d1423:	movl	%esp, %ebp
0x004d1425:	subl	$0x2c, %esp
0x004d1428:	movl	$0x4d3068, %esi
0x004d142d:	addl	0x16c(%esi), %ecx
0x004d1433:	pushl	%esi
0x004d1434:	pushl	0xdc(%esi)
0x004d143a:	pushl	0x1b4(%esi)
0x004d1440:	pushl	0x158(%esi)
0x004d1446:	call	0x004d0ba4	; targets: 0x004d0ba4(MAY)
0x004d14b0:	movl	%edi, %edi	; from: 0x004d10aa(MAY)
0x004d14b2:	pushl	%ebp
0x004d14b3:	movl	%esp, %ebp
0x004d14b5:	subl	$0x34, %esp
0x004d14b8:	leal	0x44(%eax), %ecx
0x004d14bb:	movl	$0xfffffb29, 0x11c(%ecx)
0x004d14c5:	pushl	%ecx
0x004d14c6:	leal	-188(%ecx), %esi	; from: 0x004d14d7(MAY)
0x004d14cc:	pushl	%esi
0x004d14cd:	call	0x004d0cd0	; targets: 0x004d0cd0(MAY)
0x004d14d2:	addl	$0x4, %esp	; from: 0x004d0cd7(MAY)
0x004d14d5:	testl	%eax, %eax
0x004d14d7:	jne	0x004d14c6	; targets: 0x004d14c6(MAY), 0x004d14d9(MAY)
0x004d14d9:	popl	%ecx	; from: 0x004d14d7(MAY)
0x004d14da:	pushl	%ecx
0x004d14db:	pushl	0x140(%ecx)
0x004d14e1:	pushl	%eax
0x004d14e2:	call	0x004d10d4	; targets: 0x004d10d4(MAY)
0x004d1500:	popl	%edi	; from: 0x004d0c03(MAY)
0x004d1501:	call	WaitForMultipleObjects@kernel32.dll	; targets: 0xff000010(MAY)
0x004d1507:	call	%edi	; targets: 0x004d0c08(MAY)
0x004d150c:	movl	%edi, %edi	; from: 0x004d1102(MAY)
0x004d150e:	pushl	%ebp
0x004d150f:	movl	%esp, %ebp
0x004d1511:	subl	$0x24, %esp
0x004d1514:	leal	0x004d3040, %edx
0x004d151a:	movl	$0x508a, -12(%ebp)
0x004d1521:	pushl	%edx
0x004d1522:	movl	$0x0, %ebx
0x004d1527:	pushl	%ebx
0x004d1528:	call	0x004d1370	; targets: 0x004d1370(MAY)
0x004d152d:	addl	$0x4, %esp	; from: 0x004d1377(MAY)
0x004d1530:	popl	%edx
0x004d1531:	pushl	%edx
0x004d1532:	pushl	%edi
0x004d1533:	pushl	%edi
0x004d1534:	pushl	%ecx
0x004d1535:	pushl	0x3c(%edx)
0x004d1538:	call	0x004d0788	; targets: 0x004d0788(MAY)
0x004d1550:	movl	%edi, %edi	; from: 0x004d0f33(MAY)
0x004d1552:	pushl	%ebp
0x004d1553:	movl	%esp, %ebp
0x004d1555:	subl	$0x54, %esp
0x004d1558:	movl	$0x4d3168, %ecx
0x004d155d:	subl	$0xffffffac, 0x8c(%ecx)
0x004d1564:	pushl	%ecx
0x004d1565:	call	0x004d07f8	; targets: 0x004d07f8(MAY)
0x004d156a:	addl	$0x4, %esp	; from: 0x004d07ff(MAY)
0x004d156d:	popl	%ecx
0x004d156e:	pushl	%ecx
0x004d156f:	pushl	0x110(%ecx)
0x004d1575:	pushl	%edx
0x004d1576:	pushl	%ebx
0x004d1577:	pushl	0x28(%ecx)
0x004d157a:	call	0x004d09e8	; targets: 0x004d09e8(MAY)
