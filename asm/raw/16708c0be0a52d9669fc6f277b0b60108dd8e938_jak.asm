0x00408669:	cmpl	0x0040e280, %ecx	; from: 0x004092a3(MAY)
0x0040866f:	jne	0x00408673	; targets: 0x00408673(MAY), 0x00408671(MAY)
0x00408671:	repz ret	; targets: 0x004092a8(MAY)	; from: 0x0040866f(MAY)

0x00408673:	jmp	0x00408b81	; targets: 0x00408b81(MAY)	; from: 0x0040866f(MAY)
0x004089e1:	movl	%edi, %edi	; from: 0x00408a9a(MAY), 0x00408a89(MAY)
0x004089e3:	pushl	%ebp
0x004089e4:	movl	%esp, %ebp
0x004089e6:	cmpl	$0x1, 0x004171f0
0x004089ed:	jne	0x004089f4	; targets: 0x004089f4(MAY), 0x004089ef(MAY)
0x004089ef:	call	0x004092aa	; targets: 0x004092aa(MAY)	; from: 0x004089ed(MAY)
0x004089f4:	pushl	0x8(%ebp)	; from: 0x004092e2(MAY), 0x004089ed(MAY)
0x004089f7:	call	0x004090fb	; targets: 0x004090fb(MAY)
0x004089fc:	pushl	$0xff	; from: 0x004092a9(MAY)
0x00408a01:	call	0x00408e15	; targets: 0x00408e15(MAY)
0x00408a0a:	pushl	$0x58	; from: 0x00408b7c(MAY)
0x00408a0c:	pushl	$0x40ca48
0x00408a11:	call	0x00409f80	; targets: 0x00409f80(MAY)
0x00408a16:	leal	-104(%ebp), %eax	; from: 0x00409fc4(MAY)
0x00408a19:	pushl	%eax
0x00408a1a:	call	GetStartupInfoW@kernel32.dll	; targets: 0xff000240(MAY)
0x00408a20:	xorl	%esi, %esi
0x00408a22:	cmpl	%esi, 0x00417f80
0x00408a28:	jne	0x00408a35	; targets: 0x00408a2a(MAY), 0x00408a35(MAY)
0x00408a2a:	pushl	%esi	; from: 0x00408a28(MAY)
0x00408a2b:	pushl	%esi
0x00408a2c:	pushl	$0x1
0x00408a2e:	pushl	%esi
0x00408a2f:	call	HeapSetInformation@kernel32.dll	; targets: 0xff000220(MAY)
0x00408a35:	movl	$0x5a4d, %eax	; from: 0x00408a28(MAY)
0x00408a3a:	cmpw	%ax, 0x00400000
0x00408a41:	je	0x00408a48	; targets: 0x00408a48(MAY), 0x00408a43(MAY)
0x00408a43:	movl	%esi, -28(%ebp)	; from: 0x00408a41(MAY), 0x00408a65(MAY), 0x00408a6e(MAY), 0x00408a57(MAY)
0x00408a46:	jmp	0x00408a7e	; targets: 0x00408a7e(MAY)
0x00408a48:	movl	0x0040003c, %eax	; from: 0x00408a41(MAY)
0x00408a4d:	cmpl	$0x4550, 0x400000(%eax)
0x00408a57:	jne	0x00408a43	; targets: 0x00408a59(MAY), 0x00408a43(MAY)
0x00408a59:	movl	$0x10b, %ecx	; from: 0x00408a57(MAY)
0x00408a5e:	cmpw	%cx, 0x400018(%eax)
0x00408a65:	jne	0x00408a43	; targets: 0x00408a43(MAY), 0x00408a67(MAY)
0x00408a67:	cmpl	$0xe, 0x400074(%eax)	; from: 0x00408a65(MAY)
0x00408a6e:	jbe	0x00408a43	; targets: 0x00408a70(MAY), 0x00408a43(MAY)
0x00408a70:	xorl	%ecx, %ecx	; from: 0x00408a6e(MAY)
0x00408a72:	cmpl	%esi, 0x4000e8(%eax)
0x00408a78:	setne	%cl
0x00408a7b:	movl	%ecx, -28(%ebp)
0x00408a7e:	call	0x00409f59	; targets: 0x00409f59(MAY)	; from: 0x00408a46(MAY)
0x00408a83:	testl	%eax, %eax	; from: 0x00409f76(MAY)
0x00408a85:	jne	0x00408a8f	; targets: 0x00408a87(MAY), 0x00408a8f(MAY)
0x00408a87:	pushl	$0x1c	; from: 0x00408a85(MAY)
0x00408a89:	call	0x004089e1	; targets: 0x004089e1(MAY)
0x00408a8f:	call	0x00409dde	; targets: 0x00409dde(MAY)	; from: 0x00408a85(MAY)
0x00408a94:	testl	%eax, %eax	; from: 0x00409f58(MAY)
0x00408a96:	jne	0x00408aa0	; targets: 0x00408a98(MAY)
0x00408a98:	pushl	$0x10	; from: 0x00408a96(MAY)
0x00408a9a:	call	0x004089e1	; targets: 0x004089e1(MAY)

start:
0x00408b77:	call	0x0040a16f	; targets: 0x0040a16f(MAY)
0x00408b7c:	jmp	0x00408a0a	; targets: 0x00408a0a(MAY)	; from: 0x0040a209(MAY)
0x00408b81:	movl	%edi, %edi	; from: 0x00408673(MAY)
0x00408b83:	pushl	%ebp
0x00408b84:	movl	%esp, %ebp
0x00408b86:	subl	$0x328, %esp
0x00408b8c:	movl	%eax, 0x00417300
0x00408b91:	movl	%ecx, 0x004172fc
0x00408b97:	movl	%edx, 0x004172f8
0x00408b9d:	movl	%ebx, 0x004172f4
0x00408ba3:	movl	%esi, 0x004172f0
0x00408ba9:	movl	%edi, 0x004172ec
0x00408baf:	movw	%ss, 0x00417318
0x00408bb6:	movw	%cs, 0x0041730c
0x00408bbd:	movw	%ds, 0x004172e8
0x00408bc4:	movw	%es, 0x004172e4
0x00408bcb:	movw	%fs, 0x004172e0
0x00408bd2:	movw	%gs, 0x004172dc
0x00408bd9:	pushfl	
0x00408bda:	popl	0x00417310
0x00408be0:	movl	(%ebp), %eax
0x00408be3:	movl	%eax, 0x00417304
0x00408be8:	movl	0x4(%ebp), %eax
0x00408beb:	movl	%eax, 0x00417308
0x00408bf0:	leal	0x8(%ebp), %eax
0x00408bf3:	movl	%eax, 0x00417314
0x00408bf8:	movl	-800(%ebp), %eax
0x00408bfe:	movl	$0x10001, 0x00417250
0x00408c08:	movl	0x00417308, %eax
0x00408c0d:	movl	%eax, 0x00417204
0x00408c12:	movl	$0xc0000409, 0x004171f8
0x00408c1c:	movl	$0x1, 0x004171fc
0x00408c26:	movl	0x0040e280, %eax
0x00408c2b:	movl	%eax, -808(%ebp)
0x00408c31:	movl	0x0040e284, %eax
0x00408c36:	movl	%eax, -804(%ebp)
0x00408c3c:	call	IsDebuggerPresent@kernel32.dll	; targets: 0xff000010(MAY)
0x00408c42:	movl	%eax, 0x00417248
0x00408c47:	pushl	$0x1
0x00408c49:	call	0x0040a20a	; targets: 0x0040a20a(MAY)
0x00408c4e:	popl	%ecx	; from: 0x0040a211(MAY)
0x00408c4f:	pushl	$0x0
0x00408c51:	call	SetUnhandledExceptionFilter@kernel32.dll	; targets: unresolved
0x00408dea:	movl	%edi, %edi	; from: 0x00408e1d(MAY)
0x00408dec:	pushl	%ebp
0x00408ded:	movl	%esp, %ebp
0x00408def:	pushl	$0x401148
0x00408df4:	call	GetModuleHandleW@kernel32.dll	; targets: 0xff000120(MAY)
0x00408dfa:	testl	%eax, %eax
0x00408dfc:	je	0x00408e13	; targets: 0x00408dfe(MAY), 0x00408e13(MAY)
0x00408dfe:	pushl	$0x401138	; from: 0x00408dfc(MAY)
0x00408e03:	pushl	%eax
0x00408e04:	call	GetProcAddress@kernel32.dll	; targets: unresolved
0x00408e13:	popl	%ebp	; from: 0x00408dfc(MAY)
0x00408e14:	ret	; targets: unresolved

0x00408e15:	movl	%edi, %edi	; from: 0x00408a01(MAY)
0x00408e17:	pushl	%ebp
0x00408e18:	movl	%esp, %ebp
0x00408e1a:	pushl	0x8(%ebp)
0x00408e1d:	call	0x00408dea	; targets: 0x00408dea(MAY)
0x00408e3f:	movl	%edi, %edi	; from: 0x00409ea4(MAY)
0x00408e41:	pushl	%esi
0x00408e42:	call	0x00409ae5	; targets: 0x00409ae5(MAY)
0x00408e47:	movl	%eax, %esi	; from: 0x00409aed(MAY)
0x00408e49:	pushl	%esi
0x00408e4a:	call	0x0040a7c6	; targets: 0x0040a7c6(MAY)
0x00408e4f:	pushl	%esi	; from: 0x0040a7d4(MAY)
0x00408e50:	call	0x0040a62c	; targets: 0x0040a62c(MAY)
0x00408e55:	pushl	%esi	; from: 0x0040a63a(MAY)
0x00408e56:	call	0x0040a61d	; targets: 0x0040a61d(MAY)
0x00408e5b:	pushl	%esi	; from: 0x0040a62b(MAY)
0x00408e5c:	call	0x0040a60e	; targets: 0x0040a60e(MAY)
0x00408e61:	pushl	%esi	; from: 0x0040a61c(MAY)
0x00408e62:	call	0x0040a409	; targets: 0x0040a409(MAY)
0x00408e67:	pushl	%esi	; from: 0x0040a426(MAY)
0x00408e68:	call	0x0040a24b	; targets: 0x0040a24b(MAY)
0x00408e6d:	addl	$0x18, %esp	; from: 0x0040a25b(MAY)
0x00408e70:	popl	%esi
0x00408e71:	ret	; targets: 0x00409ea9(MAY)

0x004090d5:	movl	%edi, %edi	; from: 0x00409117(MAY)
0x004090d7:	pushl	%ebp
0x004090d8:	movl	%esp, %ebp
0x004090da:	xorl	%eax, %eax
0x004090dc:	movl	0x8(%ebp), %ecx	; from: 0x004090ec(MAY)
0x004090df:	cmpl	0x4019e0(,%eax,8), %ecx
0x004090e6:	je	0x004090f2	; targets: 0x004090e8(MAY), 0x004090f2(MAY)
0x004090e8:	incl	%eax	; from: 0x004090e6(MAY)
0x004090e9:	cmpl	$0x16, %eax
0x004090ec:	jb	0x004090dc	; targets: 0x004090dc(MAY), 0x004090ee(MAY)
0x004090ee:	xorl	%eax, %eax	; from: 0x004090ec(MAY)
0x004090f0:	popl	%ebp
0x004090f1:	ret	; targets: 0x0040911c(MAY)

0x004090f2:	movl	0x4019e4(,%eax,8), %eax	; from: 0x004090e6(MAY)
0x004090f9:	popl	%ebp
0x004090fa:	ret	; targets: 0x0040911c(MAY)

0x004090fb:	movl	%edi, %edi	; from: 0x004092d1(MAY), 0x004089f7(MAY)
0x004090fd:	pushl	%ebp
0x004090fe:	movl	%esp, %ebp
0x00409100:	subl	$0x1fc, %esp
0x00409106:	movl	0x0040e280, %eax
0x0040910b:	xorl	%ebp, %eax
0x0040910d:	movl	%eax, -4(%ebp)
0x00409110:	pushl	%ebx
0x00409111:	pushl	%esi
0x00409112:	movl	0x8(%ebp), %esi
0x00409115:	pushl	%edi
0x00409116:	pushl	%esi
0x00409117:	call	0x004090d5	; targets: 0x004090d5(MAY)
0x0040911c:	movl	%eax, %edi	; from: 0x004090fa(MAY), 0x004090f1(MAY)
0x0040911e:	xorl	%ebx, %ebx
0x00409120:	popl	%ecx
0x00409121:	movl	%edi, -508(%ebp)
0x00409127:	cmpl	%ebx, %edi
0x00409129:	je	0x0040929b	; targets: 0x0040912f(MAY), 0x0040929b(MAY)
0x0040912f:	pushl	$0x3	; from: 0x00409129(MAY)
0x00409131:	call	0x0040aeb7	; targets: 0x0040aeb7(MAY)
0x00409136:	popl	%ecx	; from: 0x0040aed3(MAY)
0x00409137:	cmpl	$0x1, %eax
0x0040913a:	je	0x00409247	; targets: 0x00409247(MAY), 0x00409140(MAY)
0x00409140:	pushl	$0x3	; from: 0x0040913a(MAY)
0x00409142:	call	0x0040aeb7	; targets: 0x0040aeb7(MAY)
0x00409247:	pushl	$0xfffffff4	; from: 0x0040913a(MAY)
0x00409249:	call	GetStdHandle@kernel32.dll	; targets: 0xff000100(MAY)
0x0040929b:	movl	-4(%ebp), %ecx	; from: 0x00409129(MAY)
0x0040929e:	popl	%edi
0x0040929f:	popl	%esi
0x004092a0:	xorl	%ebp, %ecx
0x004092a2:	popl	%ebx
0x004092a3:	call	0x00408669	; targets: 0x00408669(MAY)
0x004092a8:	leave		; from: 0x00408671(MAY)
0x004092a9:	ret	; targets: 0x004089fc(MAY)

0x004092aa:	pushl	$0x3	; from: 0x004089ef(MAY)
0x004092ac:	call	0x0040aeb7	; targets: 0x0040aeb7(MAY)
0x004092b1:	popl	%ecx	; from: 0x0040aed3(MAY)
0x004092b2:	cmpl	$0x1, %eax
0x004092b5:	je	0x004092cc	; targets: 0x004092b7(MAY), 0x004092cc(MAY)
0x004092b7:	pushl	$0x3	; from: 0x004092b5(MAY)
0x004092b9:	call	0x0040aeb7	; targets: 0x0040aeb7(MAY)
0x004092be:	popl	%ecx	; from: 0x0040aed3(MAY)
0x004092bf:	testl	%eax, %eax
0x004092c1:	jne	0x004092e2	; targets: 0x004092e2(MAY), 0x004092c3(MAY)
0x004092c3:	cmpl	$0x1, 0x0040e290	; from: 0x004092c1(MAY)
0x004092ca:	jne	0x004092e2	; targets: 0x004092e2(MAY)
0x004092cc:	pushl	$0xfc	; from: 0x004092b5(MAY)
0x004092d1:	call	0x004090fb	; targets: 0x004090fb(MAY)
0x004092e2:	ret	; targets: 0x004089f4(MAY)	; from: 0x004092c1(MAY), 0x004092ca(MAY)

0x00409ae5:	pushl	$0x0	; from: 0x00408e42(MAY)
0x00409ae7:	call	EncodePointer@kernel32.dll	; targets: 0xff000260(MAY)
0x00409aed:	ret	; targets: 0x00408e47(MAY)

0x00409af7:	movl	%edi, %edi	; from: 0x00409c2e(MAY)
0x00409af9:	pushl	%esi
0x00409afa:	pushl	0x0040e2dc
0x00409b00:	call	TlsGetValue@kernel32.dll	; targets: unresolved
0x00409b2b:	movl	0x0040e2d8, %eax	; from: 0x00409df2(MAY)
0x00409b30:	cmpl	$0xffffffff, %eax
0x00409b33:	je	0x00409b4b	; targets: 0x00409b4b(MAY)
0x00409b4b:	movl	0x0040e2dc, %eax	; from: 0x00409b33(MAY)
0x00409b50:	cmpl	$0xffffffff, %eax
0x00409b53:	je	0x00409b63	; targets: 0x00409b63(MAY)
0x00409b63:	jmp	0x0040a2a6	; targets: 0x0040a2a6(MAY)	; from: 0x00409b53(MAY)
0x00409c1c:	movl	%edi, %edi	; from: 0x0040a83f(MAY)
0x00409c1e:	pushl	%esi
0x00409c1f:	pushl	%edi
0x00409c20:	call	GetLastError@kernel32.dll	; targets: 0xff000180(MAY)
0x00409c26:	pushl	0x0040e2d8
0x00409c2c:	movl	%eax, %edi
0x00409c2e:	call	0x00409af7	; targets: 0x00409af7(MAY)
0x00409dde:	movl	%edi, %edi	; from: 0x00408a8f(MAY)
0x00409de0:	pushl	%edi
0x00409de1:	pushl	$0x401bf4
0x00409de6:	call	GetModuleHandleW@kernel32.dll	; targets: 0xff000120(MAY)
0x00409dec:	movl	%eax, %edi
0x00409dee:	testl	%edi, %edi
0x00409df0:	jne	0x00409dfb	; targets: 0x00409df2(MAY), 0x00409dfb(MAY)
0x00409df2:	call	0x00409b2b	; targets: 0x00409b2b(MAY)	; from: 0x00409df0(MAY)
0x00409dfb:	pushl	%esi	; from: 0x00409df0(MAY)
0x00409dfc:	movl	GetProcAddress@kernel32.dll, %esi
0x00409e02:	pushl	$0x401c30
0x00409e07:	pushl	%edi
0x00409e08:	call	%esi	; targets: 0xff000270(MAY)
0x00409e0a:	pushl	$0x401c24
0x00409e0f:	pushl	%edi
0x00409e10:	movl	%eax, 0x00417c80
0x00409e15:	call	%esi	; targets: 0xff000270(MAY)
0x00409e17:	pushl	$0x401c18
0x00409e1c:	pushl	%edi
0x00409e1d:	movl	%eax, 0x00417c84
0x00409e22:	call	%esi	; targets: 0xff000270(MAY)
0x00409e24:	pushl	$0x401c10
0x00409e29:	pushl	%edi
0x00409e2a:	movl	%eax, 0x00417c88
0x00409e2f:	call	%esi	; targets: 0xff000270(MAY)
0x00409e31:	cmpl	$0x0, 0x00417c80
0x00409e38:	movl	TlsSetValue@kernel32.dll, %esi
0x00409e3e:	movl	%eax, 0x00417c8c
0x00409e43:	je	0x00409e5b	; targets: 0x00409e5b(MAY), 0x00409e45(MAY)
0x00409e45:	cmpl	$0x0, 0x00417c84	; from: 0x00409e43(MAY)
0x00409e4c:	je	0x00409e5b	; targets: 0x00409e4e(MAY), 0x00409e5b(MAY)
0x00409e4e:	cmpl	$0x0, 0x00417c88	; from: 0x00409e4c(MAY)
0x00409e55:	je	0x00409e5b	; targets: 0x00409e5b(MAY), 0x00409e57(MAY)
0x00409e57:	testl	%eax, %eax	; from: 0x00409e55(MAY)
0x00409e59:	jne	0x00409e7f	; targets: 0x00409e5b(MAY), 0x00409e7f(MAY)
0x00409e5b:	movl	TlsGetValue@kernel32.dll, %eax	; from: 0x00409e59(MAY), 0x00409e43(MAY), 0x00409e55(MAY), 0x00409e4c(MAY)
0x00409e60:	movl	%eax, 0x00417c84
0x00409e65:	movl	TlsFree@kernel32.dll, %eax
0x00409e6a:	movl	$0x409aee, 0x00417c80
0x00409e74:	movl	%esi, 0x00417c88
0x00409e7a:	movl	%eax, 0x00417c8c
0x00409e7f:	call	TlsAlloc@kernel32.dll	; targets: 0xff0002c0(MAY)	; from: 0x00409e59(MAY)
0x00409e85:	movl	%eax, 0x0040e2dc
0x00409e8a:	cmpl	$0xffffffff, %eax
0x00409e8d:	je	0x00409f54	; targets: 0x00409f54(MAY), 0x00409e93(MAY)
0x00409e93:	pushl	0x00417c84	; from: 0x00409e8d(MAY)
0x00409e99:	pushl	%eax
0x00409e9a:	call	%esi	; targets: 0xff0002f0(MAY)
0x00409e9c:	testl	%eax, %eax
0x00409e9e:	je	0x00409f54	; targets: 0x00409ea4(MAY), 0x00409f54(MAY)
0x00409ea4:	call	0x00408e3f	; targets: 0x00408e3f(MAY)	; from: 0x00409e9e(MAY)
0x00409ea9:	pushl	0x00417c80	; from: 0x00408e71(MAY)
0x00409eaf:	movl	EncodePointer@kernel32.dll, %esi
0x00409eb5:	call	%esi	; targets: 0xff000260(MAY)
0x00409eb7:	pushl	0x00417c84
0x00409ebd:	movl	%eax, 0x00417c80
0x00409ec2:	call	%esi	; targets: 0xff000260(MAY)
0x00409f54:	xorl	%eax, %eax	; from: 0x00409e8d(MAY), 0x00409e9e(MAY)
0x00409f56:	popl	%esi
0x00409f57:	popl	%edi
0x00409f58:	ret	; targets: 0x00408a94(MAY)

0x00409f59:	pushl	$0x0	; from: 0x00408a7e(MAY)
0x00409f5b:	pushl	$0x1000
0x00409f60:	pushl	$0x0
0x00409f62:	call	HeapCreate@kernel32.dll	; targets: 0xff0001c0(MAY)
0x00409f68:	xorl	%ecx, %ecx
0x00409f6a:	testl	%eax, %eax
0x00409f6c:	setne	%cl
0x00409f6f:	movl	%eax, 0x00417c90
0x00409f74:	movl	%ecx, %eax
0x00409f76:	ret	; targets: 0x00408a83(MAY)

0x00409f80:	pushl	$0x409fe0	; from: 0x00408a11(MAY)
0x00409f85:	pushl	%fs:0
0x00409f8c:	movl	0x10(%esp), %eax
0x00409f90:	movl	%ebp, 0x10(%esp)
0x00409f94:	leal	0x10(%esp), %ebp
0x00409f98:	subl	%eax, %esp
0x00409f9a:	pushl	%ebx
0x00409f9b:	pushl	%esi
0x00409f9c:	pushl	%edi
0x00409f9d:	movl	0x0040e280, %eax
0x00409fa2:	xorl	%eax, -4(%ebp)
0x00409fa5:	xorl	%ebp, %eax
0x00409fa7:	pushl	%eax
0x00409fa8:	movl	%esp, -24(%ebp)
0x00409fab:	pushl	-8(%ebp)
0x00409fae:	movl	-4(%ebp), %eax
0x00409fb1:	movl	$0xfffffffe, -4(%ebp)
0x00409fb8:	movl	%eax, -8(%ebp)
0x00409fbb:	leal	-16(%ebp), %eax
0x00409fbe:	movl	%eax, %fs:0
0x00409fc4:	ret	; targets: 0x00408a16(MAY)

0x0040a16f:	movl	%edi, %edi	; from: 0x00408b77(MAY)
0x0040a171:	pushl	%ebp
0x0040a172:	movl	%esp, %ebp
0x0040a174:	subl	$0x10, %esp
0x0040a177:	movl	0x0040e280, %eax
0x0040a17c:	andl	$0x0, -8(%ebp)
0x0040a180:	andl	$0x0, -4(%ebp)
0x0040a184:	pushl	%ebx
0x0040a185:	pushl	%edi
0x0040a186:	movl	$0xbb40e64e, %edi
0x0040a18b:	movl	$0xffff0000, %ebx
0x0040a190:	cmpl	%edi, %eax
0x0040a192:	je	0x0040a1a1	; targets: 0x0040a1a1(MAY)
0x0040a1a1:	pushl	%esi	; from: 0x0040a192(MAY)
0x0040a1a2:	leal	-8(%ebp), %eax
0x0040a1a5:	pushl	%eax
0x0040a1a6:	call	GetSystemTimeAsFileTime@kernel32.dll	; targets: 0xff000210(MAY)
0x0040a1ac:	movl	-4(%ebp), %esi
0x0040a1af:	xorl	-8(%ebp), %esi
0x0040a1b2:	call	GetCurrentProcessId@kernel32.dll	; targets: 0xff0001f0(MAY)
0x0040a1b8:	xorl	%eax, %esi
0x0040a1ba:	call	GetCurrentThreadId@kernel32.dll	; targets: 0xff000160(MAY)
0x0040a1c0:	xorl	%eax, %esi
0x0040a1c2:	call	GetTickCount@kernel32.dll	; targets: 0xff000190(MAY)
0x0040a1c8:	xorl	%eax, %esi
0x0040a1ca:	leal	-16(%ebp), %eax
0x0040a1cd:	pushl	%eax
0x0040a1ce:	call	QueryPerformanceCounter@kernel32.dll	; targets: 0xff0001d0(MAY)
0x0040a1d4:	movl	-12(%ebp), %eax
0x0040a1d7:	xorl	-16(%ebp), %eax
0x0040a1da:	xorl	%eax, %esi
0x0040a1dc:	cmpl	%edi, %esi
0x0040a1de:	jne	0x0040a1e7	; targets: 0x0040a1e7(MAY), 0x0040a1e0(MAY)
0x0040a1e0:	movl	$0xbb40e64f, %esi	; from: 0x0040a1de(MAY)
0x0040a1e5:	jmp	0x0040a1f7	; targets: 0x0040a1f7(MAY)
0x0040a1e7:	testl	%esi, %ebx	; from: 0x0040a1de(MAY)
0x0040a1e9:	jne	0x0040a1f7	; targets: 0x0040a1f7(MAY), 0x0040a1eb(MAY)
0x0040a1eb:	movl	%esi, %eax	; from: 0x0040a1e9(MAY)
0x0040a1ed:	orl	$0x4711, %eax
0x0040a1f2:	shll	$0x10, %eax
0x0040a1f5:	orl	%eax, %esi
0x0040a1f7:	movl	%esi, 0x0040e280	; from: 0x0040a1e9(MAY), 0x0040a1e5(MAY)
0x0040a1fd:	notl	%esi
0x0040a1ff:	movl	%esi, 0x0040e284
0x0040a205:	popl	%esi
0x0040a206:	popl	%edi
0x0040a207:	popl	%ebx
0x0040a208:	leave	
0x0040a209:	ret	; targets: 0x00408b7c(MAY)

0x0040a20a:	andl	$0x0, 0x00417e4c	; from: 0x00408c49(MAY)
0x0040a211:	ret	; targets: 0x00408c4e(MAY)

0x0040a24b:	pushl	$0x40a212	; from: 0x00408e68(MAY)
0x0040a250:	call	EncodePointer@kernel32.dll	; targets: 0xff000260(MAY)
0x0040a256:	movl	%eax, 0x00417c94
0x0040a25b:	ret	; targets: 0x00408e6d(MAY)

0x0040a2a6:	movl	%edi, %edi	; from: 0x00409b63(MAY)
0x0040a2a8:	pushl	%ebx
0x0040a2a9:	movl	DeleteCriticalSection@kernel32.dll, %ebx
0x0040a2af:	pushl	%esi
0x0040a2b0:	movl	$0x40e2e0, %esi
0x0040a2b5:	pushl	%edi
0x0040a2b6:	movl	(%esi), %edi	; from: 0x0040a2d8(MAY)
0x0040a2b8:	testl	%edi, %edi
0x0040a2ba:	je	0x0040a2cf	; targets: 0x0040a2cf(MAY), 0x0040a2bc(MAY)
0x0040a2bc:	cmpl	$0x1, 0x4(%esi)	; from: 0x0040a2ba(MAY)
0x0040a2c0:	je	0x0040a2cf	; targets: 0x0040a2c2(MAY), 0x0040a2cf(MAY)
0x0040a2c2:	pushl	%edi	; from: 0x0040a2c0(MAY)
0x0040a2c3:	call	%ebx	; targets: 0xff000280(MAY)
0x0040a2c5:	pushl	%edi
0x0040a2c6:	call	0x0040b6cc	; targets: 0x0040b6cc(MAY)
0x0040a2cb:	andl	$0x0, (%esi)	; from: 0x0040b705(MAY)
0x0040a2ce:	popl	%ecx
0x0040a2cf:	addl	$0x8, %esi	; from: 0x0040a2ba(MAY), 0x0040a2c0(MAY)
0x0040a2d2:	cmpl	$0x40e400, %esi
0x0040a2d8:	jl	0x0040a2b6	; targets: 0x0040a2da(MAY), 0x0040a2b6(MAY)
0x0040a2da:	movl	$0x40e2e0, %esi	; from: 0x0040a2d8(MAY)
0x0040a2df:	popl	%edi
0x0040a2e0:	movl	(%esi), %eax	; from: 0x0040a2f8(MAY)
0x0040a2e2:	testl	%eax, %eax
0x0040a2e4:	je	0x0040a2ef	; targets: 0x0040a2e6(MAY), 0x0040a2ef(MAY)
0x0040a2e6:	cmpl	$0x1, 0x4(%esi)	; from: 0x0040a2e4(MAY)
0x0040a2ea:	jne	0x0040a2ef	; targets: 0x0040a2ec(MAY), 0x0040a2ef(MAY)
0x0040a2ec:	pushl	%eax	; from: 0x0040a2ea(MAY)
0x0040a2ed:	call	%ebx	; targets: 0xff000280(MAY)
0x0040a2ef:	addl	$0x8, %esi	; from: 0x0040a2ea(MAY), 0x0040a2e4(MAY)
0x0040a2f2:	cmpl	$0x40e400, %esi
0x0040a2f8:	jl	0x0040a2e0	; targets: 0x0040a2e0(MAY)
0x0040a409:	movl	%edi, %edi	; from: 0x00408e62(MAY)
0x0040a40b:	pushl	%ebp
0x0040a40c:	movl	%esp, %ebp
0x0040a40e:	movl	0x8(%ebp), %eax
0x0040a411:	movl	%eax, 0x00417de8
0x0040a416:	movl	%eax, 0x00417dec
0x0040a41b:	movl	%eax, 0x00417df0
0x0040a420:	movl	%eax, 0x00417df4
0x0040a425:	popl	%ebp
0x0040a426:	ret	; targets: 0x00408e67(MAY)

0x0040a60e:	movl	%edi, %edi	; from: 0x00408e5c(MAY)
0x0040a610:	pushl	%ebp
0x0040a611:	movl	%esp, %ebp
0x0040a613:	movl	0x8(%ebp), %eax
0x0040a616:	movl	%eax, 0x00417dfc
0x0040a61b:	popl	%ebp
0x0040a61c:	ret	; targets: 0x00408e61(MAY)

0x0040a61d:	movl	%edi, %edi	; from: 0x00408e56(MAY)
0x0040a61f:	pushl	%ebp
0x0040a620:	movl	%esp, %ebp
0x0040a622:	movl	0x8(%ebp), %eax
0x0040a625:	movl	%eax, 0x00417e00
0x0040a62a:	popl	%ebp
0x0040a62b:	ret	; targets: 0x00408e5b(MAY)

0x0040a62c:	movl	%edi, %edi	; from: 0x00408e50(MAY)
0x0040a62e:	pushl	%ebp
0x0040a62f:	movl	%esp, %ebp
0x0040a631:	movl	0x8(%ebp), %eax
0x0040a634:	movl	%eax, 0x00417e04
0x0040a639:	popl	%ebp
0x0040a63a:	ret	; targets: 0x00408e55(MAY)

0x0040a7c6:	movl	%edi, %edi	; from: 0x00408e4a(MAY)
0x0040a7c8:	pushl	%ebp
0x0040a7c9:	movl	%esp, %ebp
0x0040a7cb:	movl	0x8(%ebp), %eax
0x0040a7ce:	movl	%eax, 0x00417e08
0x0040a7d3:	popl	%ebp
0x0040a7d4:	ret	; targets: 0x00408e4f(MAY)

0x0040a83f:	call	0x00409c1c	; targets: 0x00409c1c(MAY)	; from: 0x0040aee1(MAY), 0x0040b6ed(MAY)
0x0040aeb7:	movl	%edi, %edi	; from: 0x00409131(MAY), 0x004092b9(MAY), 0x00409142(MAY), 0x004092ac(MAY)
0x0040aeb9:	pushl	%ebp
0x0040aeba:	movl	%esp, %ebp
0x0040aebc:	movl	0x8(%ebp), %ecx
0x0040aebf:	testl	%ecx, %ecx
0x0040aec1:	js	0x0040aee1	; targets: 0x0040aee1(MAY), 0x0040aec3(MAY)
0x0040aec3:	cmpl	$0x2, %ecx	; from: 0x0040aec1(MAY)
0x0040aec6:	jle	0x0040aed4	; targets: 0x0040aed4(MAY), 0x0040aec8(MAY)
0x0040aec8:	cmpl	$0x3, %ecx	; from: 0x0040aec6(MAY)
0x0040aecb:	jne	0x0040aee1	; targets: 0x0040aecd(MAY)
0x0040aecd:	movl	0x004171f0, %eax	; from: 0x0040aecb(MAY)
0x0040aed2:	popl	%ebp
0x0040aed3:	ret	; targets: 0x004092b1(MAY), 0x00409136(MAY), 0x004092be(MAY)

0x0040aed4:	movl	0x004171f0, %eax	; from: 0x0040aec6(MAY)
0x0040aed9:	movl	%ecx, 0x004171f0
0x0040aedf:	popl	%ebp
0x0040aee0:	ret	; targets: unresolved

0x0040aee1:	call	0x0040a83f	; targets: 0x0040a83f(MAY)	; from: 0x0040aec1(MAY)
0x0040b6cc:	movl	%edi, %edi	; from: 0x0040a2c6(MAY)
0x0040b6ce:	pushl	%ebp
0x0040b6cf:	movl	%esp, %ebp
0x0040b6d1:	cmpl	$0x0, 0x8(%ebp)
0x0040b6d5:	je	0x0040b704	; targets: 0x0040b6d7(MAY), 0x0040b704(MAY)
0x0040b6d7:	pushl	0x8(%ebp)	; from: 0x0040b6d5(MAY)
0x0040b6da:	pushl	$0x0
0x0040b6dc:	pushl	0x00417c90
0x0040b6e2:	call	HeapFree@kernel32.dll	; targets: 0xff000290(MAY)
0x0040b6e8:	testl	%eax, %eax
0x0040b6ea:	jne	0x0040b704	; targets: 0x0040b6ec(MAY), 0x0040b704(MAY)
0x0040b6ec:	pushl	%esi	; from: 0x0040b6ea(MAY)
0x0040b6ed:	call	0x0040a83f	; targets: 0x0040a83f(MAY)
0x0040b704:	popl	%ebp	; from: 0x0040b6ea(MAY), 0x0040b6d5(MAY)
0x0040b705:	ret	; targets: 0x0040a2cb(MAY)

