0x0040497a:	movl	%edi, %edi	; from: 0x00404a33(MAY), 0x00404a22(MAY)
0x0040497c:	pushl	%ebp
0x0040497d:	movl	%esp, %ebp
0x0040497f:	cmpl	$0x1, 0x0040abb4
0x00404986:	jne	0x0040498d	; targets: 0x0040498d(MAY)
0x0040498d:	pushl	0x8(%ebp)	; from: 0x00404986(MAY)
0x00404990:	call	0x00404f45	; targets: 0x00404f45(MAY)
0x00404995:	pushl	$0xff	; from: 0x004050f3(MAY)
0x0040499a:	call	0x00404c5f	; targets: 0x00404c5f(MAY)
0x004049a3:	pushl	$0x58	; from: 0x00404b15(MAY)
0x004049a5:	pushl	$0x408ce0
0x004049aa:	call	0x00405dd0	; targets: 0x00405dd0(MAY)
0x004049af:	leal	-104(%ebp), %eax	; from: 0x00405e14(MAY)
0x004049b2:	pushl	%eax
0x004049b3:	call	GetStartupInfoW@kernel32.dll	; targets: 0xff0001e0(MAY)
0x004049b9:	xorl	%esi, %esi
0x004049bb:	cmpl	%esi, 0x0040b940
0x004049c1:	jne	0x004049ce	; targets: 0x004049ce(MAY), 0x004049c3(MAY)
0x004049c3:	pushl	%esi	; from: 0x004049c1(MAY)
0x004049c4:	pushl	%esi
0x004049c5:	pushl	$0x1
0x004049c7:	pushl	%esi
0x004049c8:	call	HeapSetInformation@kernel32.dll	; targets: 0xff000140(MAY)
0x004049ce:	movl	$0x5a4d, %eax	; from: 0x004049c1(MAY)
0x004049d3:	cmpw	%ax, 0x00400000
0x004049da:	je	0x004049e1	; targets: 0x004049dc(MAY), 0x004049e1(MAY)
0x004049dc:	movl	%esi, -28(%ebp)	; from: 0x004049f0(MAY), 0x004049da(MAY), 0x00404a07(MAY), 0x004049fe(MAY)
0x004049df:	jmp	0x00404a17	; targets: 0x00404a17(MAY)
0x004049e1:	movl	0x0040003c, %eax	; from: 0x004049da(MAY)
0x004049e6:	cmpl	$0x4550, 0x400000(%eax)
0x004049f0:	jne	0x004049dc	; targets: 0x004049dc(MAY), 0x004049f2(MAY)
0x004049f2:	movl	$0x10b, %ecx	; from: 0x004049f0(MAY)
0x004049f7:	cmpw	%cx, 0x400018(%eax)
0x004049fe:	jne	0x004049dc	; targets: 0x00404a00(MAY), 0x004049dc(MAY)
0x00404a00:	cmpl	$0xe, 0x400074(%eax)	; from: 0x004049fe(MAY)
0x00404a07:	jbe	0x004049dc	; targets: 0x004049dc(MAY), 0x00404a09(MAY)
0x00404a09:	xorl	%ecx, %ecx	; from: 0x00404a07(MAY)
0x00404a0b:	cmpl	%esi, 0x4000e8(%eax)
0x00404a11:	setne	%cl
0x00404a14:	movl	%ecx, -28(%ebp)
0x00404a17:	call	0x00405da3	; targets: 0x00405da3(MAY)	; from: 0x004049df(MAY)
0x00404a1c:	testl	%eax, %eax	; from: 0x00405dc0(MAY)
0x00404a1e:	jne	0x00404a28	; targets: 0x00404a20(MAY), 0x00404a28(MAY)
0x00404a20:	pushl	$0x1c	; from: 0x00404a1e(MAY)
0x00404a22:	call	0x0040497a	; targets: 0x0040497a(MAY)
0x00404a28:	call	0x00405c28	; targets: 0x00405c28(MAY)	; from: 0x00404a1e(MAY)
0x00404a2d:	testl	%eax, %eax	; from: 0x00405da2(MAY)
0x00404a2f:	jne	0x00404a39	; targets: 0x00404a31(MAY)
0x00404a31:	pushl	$0x10	; from: 0x00404a2f(MAY)
0x00404a33:	call	0x0040497a	; targets: 0x0040497a(MAY)

start:
0x00404b10:	call	0x00405fbf	; targets: 0x00405fbf(MAY)
0x00404b15:	jmp	0x004049a3	; targets: 0x004049a3(MAY)	; from: 0x00406059(MAY)
0x00404c34:	movl	%edi, %edi	; from: 0x00404c67(MAY)
0x00404c36:	pushl	%ebp
0x00404c37:	movl	%esp, %ebp
0x00404c39:	pushl	$0x40113c
0x00404c3e:	call	GetModuleHandleW@kernel32.dll	; targets: 0xff000060(MAY)
0x00404c44:	testl	%eax, %eax
0x00404c46:	je	0x00404c5d	; targets: 0x00404c48(MAY), 0x00404c5d(MAY)
0x00404c48:	pushl	$0x40112c	; from: 0x00404c46(MAY)
0x00404c4d:	pushl	%eax
0x00404c4e:	call	GetProcAddress@kernel32.dll	; targets: 0xff0001c0(MAY)
0x00404c54:	testl	%eax, %eax
0x00404c56:	je	0x00404c5d	; targets: 0x00404c5d(MAY), 0x00404c58(MAY)
0x00404c58:	pushl	0x8(%ebp)	; from: 0x00404c56(MAY)
0x00404c5b:	call	%eax	; targets: unresolved
0x00404c5d:	popl	%ebp	; from: 0x00404c56(MAY), 0x00404c46(MAY)
0x00404c5e:	ret	; targets: 0x00404c6c(MAY)

0x00404c5f:	movl	%edi, %edi	; from: 0x0040499a(MAY)
0x00404c61:	pushl	%ebp
0x00404c62:	movl	%esp, %ebp
0x00404c64:	pushl	0x8(%ebp)
0x00404c67:	call	0x00404c34	; targets: 0x00404c34(MAY)
0x00404c6c:	popl	%ecx	; from: 0x00404c5e(MAY)
0x00404c6d:	pushl	0x8(%ebp)
0x00404c70:	call	ExitProcess@kernel32.dll	; targets: 0xff000230(MAY)
0x00404c89:	movl	%edi, %edi	; from: 0x00405cee(MAY)
0x00404c8b:	pushl	%esi
0x00404c8c:	call	0x0040592f	; targets: 0x0040592f(MAY)
0x00404c91:	movl	%eax, %esi	; from: 0x00405937(MAY)
0x00404c93:	pushl	%esi
0x00404c94:	call	0x0040660e	; targets: 0x0040660e(MAY)
0x00404c99:	pushl	%esi	; from: 0x0040661c(MAY)
0x00404c9a:	call	0x00406474	; targets: 0x00406474(MAY)
0x00404c9f:	pushl	%esi	; from: 0x00406482(MAY)
0x00404ca0:	call	0x00406465	; targets: 0x00406465(MAY)
0x00404ca5:	pushl	%esi	; from: 0x00406473(MAY)
0x00404ca6:	call	0x00406456	; targets: 0x00406456(MAY)
0x00404cab:	pushl	%esi	; from: 0x00406464(MAY)
0x00404cac:	call	0x00406251	; targets: 0x00406251(MAY)
0x00404cb1:	pushl	%esi	; from: 0x0040626e(MAY)
0x00404cb2:	call	0x00406093	; targets: 0x00406093(MAY)
0x00404cb7:	addl	$0x18, %esp	; from: 0x004060a3(MAY)
0x00404cba:	popl	%esi
0x00404cbb:	ret	; targets: 0x00405cf3(MAY)

0x00404f1f:	movl	%edi, %edi	; from: 0x00404f61(MAY)
0x00404f21:	pushl	%ebp
0x00404f22:	movl	%esp, %ebp
0x00404f24:	xorl	%eax, %eax
0x00404f26:	movl	0x8(%ebp), %ecx	; from: 0x00404f36(MAY)
0x00404f29:	cmpl	0x4019d8(,%eax,8), %ecx
0x00404f30:	je	0x00404f3c	; targets: 0x00404f32(MAY), 0x00404f3c(MAY)
0x00404f32:	incl	%eax	; from: 0x00404f30(MAY)
0x00404f33:	cmpl	$0x16, %eax
0x00404f36:	jb	0x00404f26	; targets: 0x00404f38(MAY), 0x00404f26(MAY)
0x00404f38:	xorl	%eax, %eax	; from: 0x00404f36(MAY)
0x00404f3a:	popl	%ebp
0x00404f3b:	ret	; targets: 0x00404f66(MAY)

0x00404f3c:	movl	0x4019dc(,%eax,8), %eax	; from: 0x00404f30(MAY)
0x00404f43:	popl	%ebp
0x00404f44:	ret	; targets: 0x00404f66(MAY)

0x00404f45:	movl	%edi, %edi	; from: 0x00404990(MAY)
0x00404f47:	pushl	%ebp
0x00404f48:	movl	%esp, %ebp
0x00404f4a:	subl	$0x1fc, %esp
0x00404f50:	movl	0x0040a310, %eax
0x00404f55:	xorl	%ebp, %eax
0x00404f57:	movl	%eax, -4(%ebp)
0x00404f5a:	pushl	%ebx
0x00404f5b:	pushl	%esi
0x00404f5c:	movl	0x8(%ebp), %esi
0x00404f5f:	pushl	%edi
0x00404f60:	pushl	%esi
0x00404f61:	call	0x00404f1f	; targets: 0x00404f1f(MAY)
0x00404f66:	movl	%eax, %edi	; from: 0x00404f44(MAY), 0x00404f3b(MAY)
0x00404f68:	xorl	%ebx, %ebx
0x00404f6a:	popl	%ecx
0x00404f6b:	movl	%edi, -508(%ebp)
0x00404f71:	cmpl	%ebx, %edi
0x00404f73:	je	0x004050e5	; targets: 0x00404f79(MAY), 0x004050e5(MAY)
0x00404f79:	pushl	$0x3	; from: 0x00404f73(MAY)
0x00404f7b:	call	0x00406d07	; targets: 0x00406d07(MAY)
0x00404f80:	popl	%ecx	; from: 0x00406d23(MAY)
0x00404f81:	cmpl	$0x1, %eax
0x00404f84:	je	0x00405091	; targets: 0x00404f8a(MAY)
0x00404f8a:	pushl	$0x3	; from: 0x00404f84(MAY)
0x00404f8c:	call	0x00406d07	; targets: 0x00406d07(MAY)
0x00404f91:	popl	%ecx	; from: 0x00406d23(MAY)
0x00404f92:	testl	%eax, %eax
0x004050e5:	movl	-4(%ebp), %ecx	; from: 0x00404f73(MAY)
0x004050e8:	popl	%edi
0x004050e9:	popl	%esi
0x004050ea:	xorl	%ebp, %ecx
0x004050ec:	popl	%ebx
0x004050ed:	call	0x00406d46	; targets: 0x00406d46(MAY)
0x004050f2:	leave		; from: 0x00406d4e(MAY)
0x004050f3:	ret	; targets: 0x00404995(MAY)

0x0040592f:	pushl	$0x0	; from: 0x00404c8c(MAY)
0x00405931:	call	EncodePointer@kernel32.dll	; targets: 0xff000900(MAY)
0x00405937:	ret	; targets: 0x00404c91(MAY)

0x00405941:	movl	%edi, %edi	; from: 0x00405a78(MAY)
0x00405943:	pushl	%esi
0x00405944:	pushl	0x0040a04c
0x0040594a:	call	TlsGetValue@kernel32.dll	; targets: 0xff000960(MAY)
0x00405950:	movl	%eax, %esi
0x00405952:	testl	%esi, %esi
0x00405954:	jne	0x00405971	; targets: 0x00405956(MAY), 0x00405971(MAY)
0x00405956:	pushl	0x0040b324	; from: 0x00405954(MAY)
0x0040595c:	call	DecodePointer@kernel32.dll	; targets: 0xff000080(MAY)
0x00405971:	movl	%esi, %eax	; from: 0x00405954(MAY)
0x00405973:	popl	%esi
0x00405974:	ret	; targets: 0x00405a7d(MAY)

0x00405975:	movl	0x0040a048, %eax	; from: 0x00405c3c(MAY)
0x0040597a:	cmpl	$0xffffffff, %eax
0x0040597d:	je	0x00405995	; targets: 0x00405995(MAY)
0x00405995:	movl	0x0040a04c, %eax	; from: 0x0040597d(MAY)
0x0040599a:	cmpl	$0xffffffff, %eax
0x0040599d:	je	0x004059ad	; targets: 0x004059ad(MAY)
0x004059ad:	jmp	0x004060ee	; targets: 0x004060ee(MAY)	; from: 0x0040599d(MAY)
0x00405a66:	movl	%edi, %edi	; from: 0x00406687(MAY)
0x00405a68:	pushl	%esi
0x00405a69:	pushl	%edi
0x00405a6a:	call	GetLastError@kernel32.dll	; targets: 0xff0007f0(MAY)
0x00405a70:	pushl	0x0040a048
0x00405a76:	movl	%eax, %edi
0x00405a78:	call	0x00405941	; targets: 0x00405941(MAY)
0x00405a7d:	call	%eax	; targets: unresolved	; from: 0x00405974(MAY)
0x00405c28:	movl	%edi, %edi	; from: 0x00404a28(MAY)
0x00405c2a:	pushl	%edi
0x00405c2b:	pushl	$0x401bec
0x00405c30:	call	GetModuleHandleW@kernel32.dll	; targets: 0xff000060(MAY)
0x00405c36:	movl	%eax, %edi
0x00405c38:	testl	%edi, %edi
0x00405c3a:	jne	0x00405c45	; targets: 0x00405c3c(MAY), 0x00405c45(MAY)
0x00405c3c:	call	0x00405975	; targets: 0x00405975(MAY)	; from: 0x00405c3a(MAY)
0x00405c45:	pushl	%esi	; from: 0x00405c3a(MAY)
0x00405c46:	movl	GetProcAddress@kernel32.dll, %esi
0x00405c4c:	pushl	$0x401c28
0x00405c51:	pushl	%edi
0x00405c52:	call	%esi	; targets: 0xff0001c0(MAY)
0x00405c54:	pushl	$0x401c1c
0x00405c59:	pushl	%edi
0x00405c5a:	movl	%eax, 0x0040b320
0x00405c5f:	call	%esi	; targets: 0xff0001c0(MAY)
0x00405c61:	pushl	$0x401c10
0x00405c66:	pushl	%edi
0x00405c67:	movl	%eax, 0x0040b324
0x00405c6c:	call	%esi	; targets: 0xff0001c0(MAY)
0x00405c6e:	pushl	$0x401c08
0x00405c73:	pushl	%edi
0x00405c74:	movl	%eax, 0x0040b328
0x00405c79:	call	%esi	; targets: 0xff0001c0(MAY)
0x00405c7b:	cmpl	$0x0, 0x0040b320
0x00405c82:	movl	TlsSetValue@kernel32.dll, %esi
0x00405c88:	movl	%eax, 0x0040b32c
0x00405c8d:	je	0x00405ca5	; targets: 0x00405c8f(MAY), 0x00405ca5(MAY)
0x00405c8f:	cmpl	$0x0, 0x0040b324	; from: 0x00405c8d(MAY)
0x00405c96:	je	0x00405ca5	; targets: 0x00405ca5(MAY), 0x00405c98(MAY)
0x00405c98:	cmpl	$0x0, 0x0040b328	; from: 0x00405c96(MAY)
0x00405c9f:	je	0x00405ca5	; targets: 0x00405ca5(MAY), 0x00405ca1(MAY)
0x00405ca1:	testl	%eax, %eax	; from: 0x00405c9f(MAY)
0x00405ca3:	jne	0x00405cc9	; targets: 0x00405cc9(MAY), 0x00405ca5(MAY)
0x00405ca5:	movl	TlsGetValue@kernel32.dll, %eax	; from: 0x00405c9f(MAY), 0x00405c8d(MAY), 0x00405c96(MAY), 0x00405ca3(MAY)
0x00405caa:	movl	%eax, 0x0040b324
0x00405caf:	movl	TlsFree@kernel32.dll, %eax
0x00405cb4:	movl	$0x405938, 0x0040b320
0x00405cbe:	movl	%esi, 0x0040b328
0x00405cc4:	movl	%eax, 0x0040b32c
0x00405cc9:	call	TlsAlloc@kernel32.dll	; targets: 0xff000990(MAY)	; from: 0x00405ca3(MAY)
0x00405ccf:	movl	%eax, 0x0040a04c
0x00405cd4:	cmpl	$0xffffffff, %eax
0x00405cd7:	je	0x00405d9e	; targets: 0x00405cdd(MAY), 0x00405d9e(MAY)
0x00405cdd:	pushl	0x0040b324	; from: 0x00405cd7(MAY)
0x00405ce3:	pushl	%eax
0x00405ce4:	call	%esi	; targets: 0xff000790(MAY)
0x00405ce6:	testl	%eax, %eax
0x00405ce8:	je	0x00405d9e	; targets: 0x00405cee(MAY), 0x00405d9e(MAY)
0x00405cee:	call	0x00404c89	; targets: 0x00404c89(MAY)	; from: 0x00405ce8(MAY)
0x00405cf3:	pushl	0x0040b320	; from: 0x00404cbb(MAY)
0x00405cf9:	movl	EncodePointer@kernel32.dll, %esi
0x00405cff:	call	%esi	; targets: 0xff000900(MAY)
0x00405d01:	pushl	0x0040b324
0x00405d07:	movl	%eax, 0x0040b320
0x00405d0c:	call	%esi	; targets: 0xff000900(MAY)
0x00405d0e:	pushl	0x0040b328
0x00405d14:	movl	%eax, 0x0040b324
0x00405d19:	call	%esi	; targets: 0xff000900(MAY)
0x00405d1b:	pushl	0x0040b32c
0x00405d21:	movl	%eax, 0x0040b328
0x00405d26:	call	%esi	; targets: 0xff000900(MAY)
0x00405d9e:	xorl	%eax, %eax	; from: 0x00405ce8(MAY), 0x00405cd7(MAY)
0x00405da0:	popl	%esi
0x00405da1:	popl	%edi
0x00405da2:	ret	; targets: 0x00404a2d(MAY)

0x00405da3:	pushl	$0x0	; from: 0x00404a17(MAY)
0x00405da5:	pushl	$0x1000
0x00405daa:	pushl	$0x0
0x00405dac:	call	HeapCreate@kernel32.dll	; targets: 0xff000830(MAY)
0x00405db2:	xorl	%ecx, %ecx
0x00405db4:	testl	%eax, %eax
0x00405db6:	setne	%cl
0x00405db9:	movl	%eax, 0x0040b330
0x00405dbe:	movl	%ecx, %eax
0x00405dc0:	ret	; targets: 0x00404a1c(MAY)

0x00405dd0:	pushl	$0x405e30	; from: 0x004049aa(MAY)
0x00405dd5:	pushl	%fs:0
0x00405ddc:	movl	0x10(%esp), %eax
0x00405de0:	movl	%ebp, 0x10(%esp)
0x00405de4:	leal	0x10(%esp), %ebp
0x00405de8:	subl	%eax, %esp
0x00405dea:	pushl	%ebx
0x00405deb:	pushl	%esi
0x00405dec:	pushl	%edi
0x00405ded:	movl	0x0040a310, %eax
0x00405df2:	xorl	%eax, -4(%ebp)
0x00405df5:	xorl	%ebp, %eax
0x00405df7:	pushl	%eax
0x00405df8:	movl	%esp, -24(%ebp)
0x00405dfb:	pushl	-8(%ebp)
0x00405dfe:	movl	-4(%ebp), %eax
0x00405e01:	movl	$0xfffffffe, -4(%ebp)
0x00405e08:	movl	%eax, -8(%ebp)
0x00405e0b:	leal	-16(%ebp), %eax
0x00405e0e:	movl	%eax, %fs:0
0x00405e14:	ret	; targets: 0x004049af(MAY)

0x00405fbf:	movl	%edi, %edi	; from: 0x00404b10(MAY)
0x00405fc1:	pushl	%ebp
0x00405fc2:	movl	%esp, %ebp
0x00405fc4:	subl	$0x10, %esp
0x00405fc7:	movl	0x0040a310, %eax
0x00405fcc:	andl	$0x0, -8(%ebp)
0x00405fd0:	andl	$0x0, -4(%ebp)
0x00405fd4:	pushl	%ebx
0x00405fd5:	pushl	%edi
0x00405fd6:	movl	$0xbb40e64e, %edi
0x00405fdb:	movl	$0xffff0000, %ebx
0x00405fe0:	cmpl	%edi, %eax
0x00405fe2:	je	0x00405ff1	; targets: 0x00405ff1(MAY)
0x00405ff1:	pushl	%esi	; from: 0x00405fe2(MAY)
0x00405ff2:	leal	-8(%ebp), %eax
0x00405ff5:	pushl	%eax
0x00405ff6:	call	GetSystemTimeAsFileTime@kernel32.dll	; targets: 0xff000660(MAY)
0x00405ffc:	movl	-4(%ebp), %esi
0x00405fff:	xorl	-8(%ebp), %esi
0x00406002:	call	GetCurrentProcessId@kernel32.dll	; targets: 0xff000630(MAY)
0x00406008:	xorl	%eax, %esi
0x0040600a:	call	GetCurrentThreadId@kernel32.dll	; targets: 0xff000810(MAY)
0x00406010:	xorl	%eax, %esi
0x00406012:	call	GetTickCount@kernel32.dll	; targets: 0xff0002b0(MAY)
0x00406018:	xorl	%eax, %esi
0x0040601a:	leal	-16(%ebp), %eax
0x0040601d:	pushl	%eax
0x0040601e:	call	QueryPerformanceCounter@kernel32.dll	; targets: 0xff000610(MAY)
0x00406024:	movl	-12(%ebp), %eax
0x00406027:	xorl	-16(%ebp), %eax
0x0040602a:	xorl	%eax, %esi
0x0040602c:	cmpl	%edi, %esi
0x0040602e:	jne	0x00406037	; targets: 0x00406037(MAY), 0x00406030(MAY)
0x00406030:	movl	$0xbb40e64f, %esi	; from: 0x0040602e(MAY)
0x00406035:	jmp	0x00406047	; targets: 0x00406047(MAY)
0x00406037:	testl	%esi, %ebx	; from: 0x0040602e(MAY)
0x00406039:	jne	0x00406047	; targets: 0x00406047(MAY), 0x0040603b(MAY)
0x0040603b:	movl	%esi, %eax	; from: 0x00406039(MAY)
0x0040603d:	orl	$0x4711, %eax
0x00406042:	shll	$0x10, %eax
0x00406045:	orl	%eax, %esi
0x00406047:	movl	%esi, 0x0040a310	; from: 0x00406039(MAY), 0x00406035(MAY)
0x0040604d:	notl	%esi
0x0040604f:	movl	%esi, 0x0040a314
0x00406055:	popl	%esi
0x00406056:	popl	%edi
0x00406057:	popl	%ebx
0x00406058:	leave	
0x00406059:	ret	; targets: 0x00404b15(MAY)

0x00406093:	pushl	$0x40605a	; from: 0x00404cb2(MAY)
0x00406098:	call	EncodePointer@kernel32.dll	; targets: 0xff000900(MAY)
0x0040609e:	movl	%eax, 0x0040b334
0x004060a3:	ret	; targets: 0x00404cb7(MAY)

0x004060ee:	movl	%edi, %edi	; from: 0x004059ad(MAY)
0x004060f0:	pushl	%ebx
0x004060f1:	movl	DeleteCriticalSection@kernel32.dll, %ebx
0x004060f7:	pushl	%esi
0x004060f8:	movl	$0x40a050, %esi
0x004060fd:	pushl	%edi
0x004060fe:	movl	(%esi), %edi	; from: 0x00406120(MAY)
0x00406100:	testl	%edi, %edi
0x00406102:	je	0x00406117	; targets: 0x00406117(MAY), 0x00406104(MAY)
0x00406104:	cmpl	$0x1, 0x4(%esi)	; from: 0x00406102(MAY)
0x00406108:	je	0x00406117	; targets: 0x0040610a(MAY), 0x00406117(MAY)
0x0040610a:	pushl	%edi	; from: 0x00406108(MAY)
0x0040610b:	call	%ebx	; targets: 0xff000930(MAY)
0x0040610d:	pushl	%edi
0x0040610e:	call	0x0040752b	; targets: 0x0040752b(MAY)
0x00406113:	andl	$0x0, (%esi)	; from: 0x00407564(MAY)
0x00406116:	popl	%ecx
0x00406117:	addl	$0x8, %esi	; from: 0x00406102(MAY), 0x00406108(MAY)
0x0040611a:	cmpl	$0x40a170, %esi
0x00406120:	jl	0x004060fe	; targets: 0x004060fe(MAY), 0x00406122(MAY)
0x00406122:	movl	$0x40a050, %esi	; from: 0x00406120(MAY)
0x00406127:	popl	%edi
0x00406128:	movl	(%esi), %eax	; from: 0x00406140(MAY)
0x0040612a:	testl	%eax, %eax
0x0040612c:	je	0x00406137	; targets: 0x00406137(MAY), 0x0040612e(MAY)
0x0040612e:	cmpl	$0x1, 0x4(%esi)	; from: 0x0040612c(MAY)
0x00406132:	jne	0x00406137	; targets: 0x00406137(MAY), 0x00406134(MAY)
0x00406134:	pushl	%eax	; from: 0x00406132(MAY)
0x00406135:	call	%ebx	; targets: 0xff000930(MAY)
0x00406137:	addl	$0x8, %esi	; from: 0x00406132(MAY), 0x0040612c(MAY)
0x0040613a:	cmpl	$0x40a170, %esi
0x00406140:	jl	0x00406128	; targets: 0x00406128(MAY)
0x00406251:	movl	%edi, %edi	; from: 0x00404cac(MAY)
0x00406253:	pushl	%ebp
0x00406254:	movl	%esp, %ebp
0x00406256:	movl	0x8(%ebp), %eax
0x00406259:	movl	%eax, 0x0040b488
0x0040625e:	movl	%eax, 0x0040b48c
0x00406263:	movl	%eax, 0x0040b490
0x00406268:	movl	%eax, 0x0040b494
0x0040626d:	popl	%ebp
0x0040626e:	ret	; targets: 0x00404cb1(MAY)

0x00406456:	movl	%edi, %edi	; from: 0x00404ca6(MAY)
0x00406458:	pushl	%ebp
0x00406459:	movl	%esp, %ebp
0x0040645b:	movl	0x8(%ebp), %eax
0x0040645e:	movl	%eax, 0x0040b49c
0x00406463:	popl	%ebp
0x00406464:	ret	; targets: 0x00404cab(MAY)

0x00406465:	movl	%edi, %edi	; from: 0x00404ca0(MAY)
0x00406467:	pushl	%ebp
0x00406468:	movl	%esp, %ebp
0x0040646a:	movl	0x8(%ebp), %eax
0x0040646d:	movl	%eax, 0x0040b4a0
0x00406472:	popl	%ebp
0x00406473:	ret	; targets: 0x00404ca5(MAY)

0x00406474:	movl	%edi, %edi	; from: 0x00404c9a(MAY)
0x00406476:	pushl	%ebp
0x00406477:	movl	%esp, %ebp
0x00406479:	movl	0x8(%ebp), %eax
0x0040647c:	movl	%eax, 0x0040b4a4
0x00406481:	popl	%ebp
0x00406482:	ret	; targets: 0x00404c9f(MAY)

0x0040660e:	movl	%edi, %edi	; from: 0x00404c94(MAY)
0x00406610:	pushl	%ebp
0x00406611:	movl	%esp, %ebp
0x00406613:	movl	0x8(%ebp), %eax
0x00406616:	movl	%eax, 0x0040b4a8
0x0040661b:	popl	%ebp
0x0040661c:	ret	; targets: 0x00404c99(MAY)

0x00406687:	call	0x00405a66	; targets: 0x00405a66(MAY)	; from: 0x0040754c(MAY)
0x00406d07:	movl	%edi, %edi	; from: 0x00404f7b(MAY), 0x00404f8c(MAY)
0x00406d09:	pushl	%ebp
0x00406d0a:	movl	%esp, %ebp
0x00406d0c:	movl	0x8(%ebp), %ecx
0x00406d0f:	testl	%ecx, %ecx
0x00406d11:	js	0x00406d31	; targets: 0x00406d13(MAY)
0x00406d13:	cmpl	$0x2, %ecx	; from: 0x00406d11(MAY)
0x00406d16:	jle	0x00406d24	; targets: 0x00406d18(MAY)
0x00406d18:	cmpl	$0x3, %ecx	; from: 0x00406d16(MAY)
0x00406d1b:	jne	0x00406d31	; targets: 0x00406d1d(MAY)
0x00406d1d:	movl	0x0040abb4, %eax	; from: 0x00406d1b(MAY)
0x00406d22:	popl	%ebp
0x00406d23:	ret	; targets: 0x00404f80(MAY), 0x00404f91(MAY)

0x00406d46:	cmpl	0x0040a310, %ecx	; from: 0x004050ed(MAY)
0x00406d4c:	jne	0x00406d50	; targets: 0x00406d50(MAY), 0x00406d4e(MAY)
0x00406d4e:	repz ret	; targets: 0x004050f2(MAY)	; from: 0x00406d4c(MAY)

0x00406d50:	jmp	0x00407f35	; targets: 0x00407f35(MAY)	; from: 0x00406d4c(MAY)
0x0040752b:	movl	%edi, %edi	; from: 0x0040610e(MAY)
0x0040752d:	pushl	%ebp
0x0040752e:	movl	%esp, %ebp
0x00407530:	cmpl	$0x0, 0x8(%ebp)
0x00407534:	je	0x00407563	; targets: 0x00407536(MAY), 0x00407563(MAY)
0x00407536:	pushl	0x8(%ebp)	; from: 0x00407534(MAY)
0x00407539:	pushl	$0x0
0x0040753b:	pushl	0x0040b330
0x00407541:	call	HeapFree@kernel32.dll	; targets: 0xff000160(MAY)
0x00407547:	testl	%eax, %eax
0x00407549:	jne	0x00407563	; targets: 0x0040754b(MAY), 0x00407563(MAY)
0x0040754b:	pushl	%esi	; from: 0x00407549(MAY)
0x0040754c:	call	0x00406687	; targets: 0x00406687(MAY)
0x00407563:	popl	%ebp	; from: 0x00407534(MAY), 0x00407549(MAY)
0x00407564:	ret	; targets: 0x00406113(MAY)

0x00407ef1:	andl	$0x0, 0x0040b810	; from: 0x00407ffd(MAY)
0x00407ef8:	ret	; targets: 0x00408002(MAY)

0x00407f35:	movl	%edi, %edi	; from: 0x00406d50(MAY)
0x00407f37:	pushl	%ebp
0x00407f38:	movl	%esp, %ebp
0x00407f3a:	subl	$0x328, %esp
0x00407f40:	movl	%eax, 0x0040b5e8
0x00407f45:	movl	%ecx, 0x0040b5e4
0x00407f4b:	movl	%edx, 0x0040b5e0
0x00407f51:	movl	%ebx, 0x0040b5dc
0x00407f57:	movl	%esi, 0x0040b5d8
0x00407f5d:	movl	%edi, 0x0040b5d4
0x00407f63:	movw	%ss, 0x0040b600
0x00407f6a:	movw	%cs, 0x0040b5f4
0x00407f71:	movw	%ds, 0x0040b5d0
0x00407f78:	movw	%es, 0x0040b5cc
0x00407f7f:	movw	%fs, 0x0040b5c8
0x00407f86:	movw	%gs, 0x0040b5c4
0x00407f8d:	pushfl	
0x00407f8e:	popl	0x0040b5f8
0x00407f94:	movl	(%ebp), %eax
0x00407f97:	movl	%eax, 0x0040b5ec
0x00407f9c:	movl	0x4(%ebp), %eax
0x00407f9f:	movl	%eax, 0x0040b5f0
0x00407fa4:	leal	0x8(%ebp), %eax
0x00407fa7:	movl	%eax, 0x0040b5fc
0x00407fac:	movl	-800(%ebp), %eax
0x00407fb2:	movl	$0x10001, 0x0040b538
0x00407fbc:	movl	0x0040b5f0, %eax
0x00407fc1:	movl	%eax, 0x0040b4ec
0x00407fc6:	movl	$0xc0000409, 0x0040b4e0
0x00407fd0:	movl	$0x1, 0x0040b4e4
0x00407fda:	movl	0x0040a310, %eax
0x00407fdf:	movl	%eax, -808(%ebp)
0x00407fe5:	movl	0x0040a314, %eax
0x00407fea:	movl	%eax, -804(%ebp)
0x00407ff0:	call	IsDebuggerPresent@kernel32.dll	; targets: 0xff000750(MAY)
0x00407ff6:	movl	%eax, 0x0040b530
0x00407ffb:	pushl	$0x1
0x00407ffd:	call	0x00407ef1	; targets: 0x00407ef1(MAY)
0x00408002:	popl	%ecx	; from: 0x00407ef8(MAY)
0x00408003:	pushl	$0x0
0x00408005:	call	SetUnhandledExceptionFilter@kernel32.dll	; targets: 0xff0001a0(MAY)
0x0040800b:	pushl	$0x402000
0x00408010:	call	UnhandledExceptionFilter@kernel32.dll	; targets: 0xff000720(MAY)
