0x00401577:	movl	%edi, %edi	; from: 0x0040161f(MAY), 0x00401630(MAY)
0x00401579:	pushl	%ebp
0x0040157a:	movl	%esp, %ebp
0x0040157c:	cmpl	$0x1, 0x0040e978
0x00401583:	jne	0x0040158a	; targets: 0x0040158a(MAY)
0x0040158a:	pushl	0x8(%ebp)	; from: 0x00401583(MAY)
0x0040158d:	call	0x00403e5a	; targets: 0x00403e5a(MAY)
0x00401592:	pushl	$0xff	; from: 0x00404008(MAY)
0x00401597:	call	0x00403b74	; targets: 0x00403b74(MAY)
0x004015a0:	pushl	$0x58	; from: 0x00401712(MAY)
0x004015a2:	pushl	$0x40b950
0x004015a7:	call	0x00404870	; targets: 0x00404870(MAY)
0x004015ac:	leal	-104(%ebp), %eax	; from: 0x004048b4(MAY)
0x004015af:	pushl	%eax
0x004015b0:	call	GetStartupInfoW@kernel32.dll	; targets: 0xff000110(MAY)
0x004015b6:	xorl	%esi, %esi
0x004015b8:	cmpl	%esi, 0x0040f718
0x004015be:	jne	0x004015cb	; targets: 0x004015c0(MAY), 0x004015cb(MAY)
0x004015c0:	pushl	%esi	; from: 0x004015be(MAY)
0x004015c1:	pushl	%esi
0x004015c2:	pushl	$0x1
0x004015c4:	pushl	%esi
0x004015c5:	call	HeapSetInformation@kernel32.dll	; targets: 0xff000130(MAY)
0x004015cb:	movl	$0x5a4d, %eax	; from: 0x004015be(MAY)
0x004015d0:	cmpw	%ax, 0x00400000
0x004015d7:	je	0x004015de	; targets: 0x004015d9(MAY), 0x004015de(MAY)
0x004015d9:	movl	%esi, -28(%ebp)	; from: 0x004015fb(MAY), 0x004015ed(MAY), 0x00401604(MAY), 0x004015d7(MAY)
0x004015dc:	jmp	0x00401614	; targets: 0x00401614(MAY)
0x004015de:	movl	0x0040003c, %eax	; from: 0x004015d7(MAY)
0x004015e3:	cmpl	$0x4550, 0x400000(%eax)
0x004015ed:	jne	0x004015d9	; targets: 0x004015d9(MAY), 0x004015ef(MAY)
0x004015ef:	movl	$0x10b, %ecx	; from: 0x004015ed(MAY)
0x004015f4:	cmpw	%cx, 0x400018(%eax)
0x004015fb:	jne	0x004015d9	; targets: 0x004015d9(MAY), 0x004015fd(MAY)
0x004015fd:	cmpl	$0xe, 0x400074(%eax)	; from: 0x004015fb(MAY)
0x00401604:	jbe	0x004015d9	; targets: 0x004015d9(MAY), 0x00401606(MAY)
0x00401606:	xorl	%ecx, %ecx	; from: 0x00401604(MAY)
0x00401608:	cmpl	%esi, 0x4000e8(%eax)
0x0040160e:	setne	%cl
0x00401611:	movl	%ecx, -28(%ebp)
0x00401614:	call	0x00404844	; targets: 0x00404844(MAY)	; from: 0x004015dc(MAY)
0x00401619:	testl	%eax, %eax	; from: 0x00404861(MAY)
0x0040161b:	jne	0x00401625	; targets: 0x0040161d(MAY), 0x00401625(MAY)
0x0040161d:	pushl	$0x1c	; from: 0x0040161b(MAY)
0x0040161f:	call	0x00401577	; targets: 0x00401577(MAY)
0x00401625:	call	0x00402f45	; targets: 0x00402f45(MAY)	; from: 0x0040161b(MAY)
0x0040162a:	testl	%eax, %eax	; from: 0x004030bf(MAY)
0x0040162c:	jne	0x00401636	; targets: 0x0040162e(MAY)
0x0040162e:	pushl	$0x10	; from: 0x0040162c(MAY)
0x00401630:	call	0x00401577	; targets: 0x00401577(MAY)

start:
0x0040170d:	call	0x00404a5f	; targets: 0x00404a5f(MAY)
0x00401712:	jmp	0x004015a0	; targets: 0x004015a0(MAY)	; from: 0x00404af9(MAY)
0x00402c4c:	pushl	$0x0	; from: 0x00403ba1(MAY)
0x00402c4e:	call	EncodePointer@kernel32.dll	; targets: 0xff000160(MAY)
0x00402c54:	ret	; targets: 0x00403ba6(MAY)

0x00402c5e:	movl	%edi, %edi	; from: 0x00402d95(MAY)
0x00402c60:	pushl	%esi
0x00402c61:	pushl	0x0040e2b8
0x00402c67:	call	TlsGetValue@kernel32.dll	; targets: 0xff000240(MAY)
0x00402c6d:	movl	%eax, %esi
0x00402c6f:	testl	%esi, %esi
0x00402c71:	jne	0x00402c8e	; targets: 0x00402c73(MAY), 0x00402c8e(MAY)
0x00402c73:	pushl	0x0040e99c	; from: 0x00402c71(MAY)
0x00402c79:	call	DecodePointer@kernel32.dll	; targets: 0xff000280(MAY)
0x00402c8e:	movl	%esi, %eax	; from: 0x00402c71(MAY)
0x00402c90:	popl	%esi
0x00402c91:	ret	; targets: 0x00402d9a(MAY)

0x00402c92:	movl	0x0040e2b4, %eax	; from: 0x00402f59(MAY)
0x00402c97:	cmpl	$0xffffffff, %eax
0x00402c9a:	je	0x00402cb2	; targets: 0x00402cb2(MAY)
0x00402cb2:	movl	0x0040e2b8, %eax	; from: 0x00402c9a(MAY)
0x00402cb7:	cmpl	$0xffffffff, %eax
0x00402cba:	je	0x00402cca	; targets: 0x00402cca(MAY)
0x00402cca:	jmp	0x00405a35	; targets: 0x00405a35(MAY)	; from: 0x00402cba(MAY)
0x00402d83:	movl	%edi, %edi	; from: 0x004033fb(MAY)
0x00402d85:	pushl	%esi
0x00402d86:	pushl	%edi
0x00402d87:	call	GetLastError@kernel32.dll	; targets: 0xff000330(MAY)
0x00402d8d:	pushl	0x0040e2b4
0x00402d93:	movl	%eax, %edi
0x00402d95:	call	0x00402c5e	; targets: 0x00402c5e(MAY)
0x00402d9a:	call	%eax	; targets: unresolved	; from: 0x00402c91(MAY)
0x00402f45:	movl	%edi, %edi	; from: 0x00401625(MAY)
0x00402f47:	pushl	%edi
0x00402f48:	pushl	$0x40a4ac
0x00402f4d:	call	GetModuleHandleW@kernel32.dll	; targets: 0xff0002d0(MAY)
0x00402f53:	movl	%eax, %edi
0x00402f55:	testl	%edi, %edi
0x00402f57:	jne	0x00402f62	; targets: 0x00402f62(MAY), 0x00402f59(MAY)
0x00402f59:	call	0x00402c92	; targets: 0x00402c92(MAY)	; from: 0x00402f57(MAY)
0x00402f62:	pushl	%esi	; from: 0x00402f57(MAY)
0x00402f63:	movl	GetProcAddress@kernel32.dll, %esi
0x00402f69:	pushl	$0x40a4e8
0x00402f6e:	pushl	%edi
0x00402f6f:	call	%esi	; targets: 0xff000340(MAY)
0x00402f71:	pushl	$0x40a4dc
0x00402f76:	pushl	%edi
0x00402f77:	movl	%eax, 0x0040e998
0x00402f7c:	call	%esi	; targets: 0xff000340(MAY)
0x00402f7e:	pushl	$0x40a4d0
0x00402f83:	pushl	%edi
0x00402f84:	movl	%eax, 0x0040e99c
0x00402f89:	call	%esi	; targets: 0xff000340(MAY)
0x00402f8b:	pushl	$0x40a4c8
0x00402f90:	pushl	%edi
0x00402f91:	movl	%eax, 0x0040e9a0
0x00402f96:	call	%esi	; targets: 0xff000340(MAY)
0x00402f98:	cmpl	$0x0, 0x0040e998
0x00402f9f:	movl	TlsSetValue@kernel32.dll, %esi
0x00402fa5:	movl	%eax, 0x0040e9a4
0x00402faa:	je	0x00402fc2	; targets: 0x00402fc2(MAY)
0x00402fc2:	movl	TlsGetValue@kernel32.dll, %eax	; from: 0x00402faa(MAY)
0x00402fc7:	movl	%eax, 0x0040e99c
0x00402fcc:	movl	TlsFree@kernel32.dll, %eax
0x00402fd1:	movl	$0x402c55, 0x0040e998
0x00402fdb:	movl	%esi, 0x0040e9a0
0x00402fe1:	movl	%eax, 0x0040e9a4
0x00402fe6:	call	TlsAlloc@kernel32.dll	; targets: 0xff000230(MAY)
0x00402fec:	movl	%eax, 0x0040e2b8
0x00402ff1:	cmpl	$0xffffffff, %eax
0x00402ff4:	je	0x004030bb	; targets: 0x00402ffa(MAY), 0x004030bb(MAY)
0x00402ffa:	pushl	0x0040e99c	; from: 0x00402ff4(MAY)
0x00403000:	pushl	%eax
0x00403001:	call	%esi	; targets: 0xff000260(MAY)
0x00403003:	testl	%eax, %eax
0x00403005:	je	0x004030bb	; targets: 0x004030bb(MAY), 0x0040300b(MAY)
0x0040300b:	call	0x00403b9e	; targets: 0x00403b9e(MAY)	; from: 0x00403005(MAY)
0x00403010:	pushl	0x0040e998	; from: 0x00403bd0(MAY)
0x00403016:	movl	EncodePointer@kernel32.dll, %esi
0x0040301c:	call	%esi	; targets: 0xff000160(MAY)
0x0040301e:	pushl	0x0040e99c
0x00403024:	movl	%eax, 0x0040e998
0x00403029:	call	%esi	; targets: 0xff000160(MAY)
0x0040302b:	pushl	0x0040e9a0
0x00403031:	movl	%eax, 0x0040e99c
0x00403036:	call	%esi	; targets: 0xff000160(MAY)
0x00403038:	pushl	0x0040e9a4
0x0040303e:	movl	%eax, 0x0040e9a0
0x00403043:	call	%esi	; targets: 0xff000160(MAY)
0x004030bb:	xorl	%eax, %eax	; from: 0x00403005(MAY), 0x00402ff4(MAY)
0x004030bd:	popl	%esi
0x004030be:	popl	%edi
0x004030bf:	ret	; targets: 0x0040162a(MAY)

0x0040321f:	movl	%edi, %edi	; from: 0x00403baf(MAY)
0x00403221:	pushl	%ebp
0x00403222:	movl	%esp, %ebp
0x00403224:	movl	0x8(%ebp), %eax
0x00403227:	movl	%eax, 0x0040e9a8
0x0040322c:	popl	%ebp
0x0040322d:	ret	; targets: 0x00403bb4(MAY)

0x004033fb:	call	0x00402d83	; targets: 0x00402d83(MAY)	; from: 0x00405bb9(MAY)
0x0040340e:	cmpl	0x0040e430, %ecx	; from: 0x00404002(MAY)
0x00403414:	jne	0x00403418	; targets: 0x00403418(MAY), 0x00403416(MAY)
0x00403416:	repz ret	; targets: 0x00404007(MAY)	; from: 0x00403414(MAY)

0x00403418:	jmp	0x00406c71	; targets: 0x00406c71(MAY)	; from: 0x00403414(MAY)
0x00403b49:	movl	%edi, %edi	; from: 0x00403b7c(MAY)
0x00403b4b:	pushl	%ebp
0x00403b4c:	movl	%esp, %ebp
0x00403b4e:	pushl	$0x40a504
0x00403b53:	call	GetModuleHandleW@kernel32.dll	; targets: 0xff0002d0(MAY)
0x00403b59:	testl	%eax, %eax
0x00403b5b:	je	0x00403b72	; targets: 0x00403b5d(MAY), 0x00403b72(MAY)
0x00403b5d:	pushl	$0x40a4f4	; from: 0x00403b5b(MAY)
0x00403b62:	pushl	%eax
0x00403b63:	call	GetProcAddress@kernel32.dll	; targets: 0xff000340(MAY)
0x00403b69:	testl	%eax, %eax
0x00403b6b:	je	0x00403b72	; targets: 0x00403b72(MAY), 0x00403b6d(MAY)
0x00403b6d:	pushl	0x8(%ebp)	; from: 0x00403b6b(MAY)
0x00403b70:	call	%eax	; targets: unresolved
0x00403b72:	popl	%ebp	; from: 0x00403b6b(MAY), 0x00403b5b(MAY)
0x00403b73:	ret	; targets: 0x00403b81(MAY)

0x00403b74:	movl	%edi, %edi	; from: 0x00401597(MAY)
0x00403b76:	pushl	%ebp
0x00403b77:	movl	%esp, %ebp
0x00403b79:	pushl	0x8(%ebp)
0x00403b7c:	call	0x00403b49	; targets: 0x00403b49(MAY)
0x00403b81:	popl	%ecx	; from: 0x00403b73(MAY)
0x00403b82:	pushl	0x8(%ebp)
0x00403b85:	call	ExitProcess@kernel32.dll	; targets: 0xff000020(MAY)
0x00403b9e:	movl	%edi, %edi	; from: 0x0040300b(MAY)
0x00403ba0:	pushl	%esi
0x00403ba1:	call	0x00402c4c	; targets: 0x00402c4c(MAY)
0x00403ba6:	movl	%eax, %esi	; from: 0x00402c54(MAY)
0x00403ba8:	pushl	%esi
0x00403ba9:	call	0x004071c8	; targets: 0x004071c8(MAY)
0x00403bae:	pushl	%esi	; from: 0x004071d6(MAY)
0x00403baf:	call	0x0040321f	; targets: 0x0040321f(MAY)
0x00403bb4:	pushl	%esi	; from: 0x0040322d(MAY)
0x00403bb5:	call	0x004071b9	; targets: 0x004071b9(MAY)
0x00403bba:	pushl	%esi	; from: 0x004071c7(MAY)
0x00403bbb:	call	0x004071aa	; targets: 0x004071aa(MAY)
0x00403bc0:	pushl	%esi	; from: 0x004071b8(MAY)
0x00403bc1:	call	0x00406fa5	; targets: 0x00406fa5(MAY)
0x00403bc6:	pushl	%esi	; from: 0x00406fc2(MAY)
0x00403bc7:	call	0x00406f94	; targets: 0x00406f94(MAY)
0x00403bcc:	addl	$0x18, %esp	; from: 0x00406fa4(MAY)
0x00403bcf:	popl	%esi
0x00403bd0:	ret	; targets: 0x00403010(MAY)

0x00403e34:	movl	%edi, %edi	; from: 0x00403e76(MAY)
0x00403e36:	pushl	%ebp
0x00403e37:	movl	%esp, %ebp
0x00403e39:	xorl	%eax, %eax
0x00403e3b:	movl	0x8(%ebp), %ecx	; from: 0x00403e4b(MAY)
0x00403e3e:	cmpl	0x40ada0(,%eax,8), %ecx
0x00403e45:	je	0x00403e51	; targets: 0x00403e47(MAY), 0x00403e51(MAY)
0x00403e47:	incl	%eax	; from: 0x00403e45(MAY)
0x00403e48:	cmpl	$0x16, %eax
0x00403e4b:	jb	0x00403e3b	; targets: 0x00403e4d(MAY), 0x00403e3b(MAY)
0x00403e4d:	xorl	%eax, %eax	; from: 0x00403e4b(MAY)
0x00403e4f:	popl	%ebp
0x00403e50:	ret	; targets: 0x00403e7b(MAY)

0x00403e51:	movl	0x40ada4(,%eax,8), %eax	; from: 0x00403e45(MAY)
0x00403e58:	popl	%ebp
0x00403e59:	ret	; targets: 0x00403e7b(MAY)

0x00403e5a:	movl	%edi, %edi	; from: 0x0040158d(MAY)
0x00403e5c:	pushl	%ebp
0x00403e5d:	movl	%esp, %ebp
0x00403e5f:	subl	$0x1fc, %esp
0x00403e65:	movl	0x0040e430, %eax
0x00403e6a:	xorl	%ebp, %eax
0x00403e6c:	movl	%eax, -4(%ebp)
0x00403e6f:	pushl	%ebx
0x00403e70:	pushl	%esi
0x00403e71:	movl	0x8(%ebp), %esi
0x00403e74:	pushl	%edi
0x00403e75:	pushl	%esi
0x00403e76:	call	0x00403e34	; targets: 0x00403e34(MAY)
0x00403e7b:	movl	%eax, %edi	; from: 0x00403e59(MAY), 0x00403e50(MAY)
0x00403e7d:	xorl	%ebx, %ebx
0x00403e7f:	popl	%ecx
0x00403e80:	movl	%edi, -508(%ebp)
0x00403e86:	cmpl	%ebx, %edi
0x00403e88:	je	0x00403ffa	; targets: 0x00403ffa(MAY), 0x00403e8e(MAY)
0x00403e8e:	pushl	$0x3	; from: 0x00403e88(MAY)
0x00403e90:	call	0x004077b8	; targets: 0x004077b8(MAY)
0x00403e95:	popl	%ecx	; from: 0x004077d4(MAY)
0x00403e96:	cmpl	$0x1, %eax
0x00403e99:	je	0x00403fa6	; targets: 0x00403e9f(MAY)
0x00403e9f:	pushl	$0x3	; from: 0x00403e99(MAY)
0x00403ea1:	call	0x004077b8	; targets: 0x004077b8(MAY)
0x00403ea6:	popl	%ecx	; from: 0x004077d4(MAY)
0x00403ea7:	testl	%eax, %eax
0x00403ffa:	movl	-4(%ebp), %ecx	; from: 0x00403e88(MAY)
0x00403ffd:	popl	%edi
0x00403ffe:	popl	%esi
0x00403fff:	xorl	%ebp, %ecx
0x00404001:	popl	%ebx
0x00404002:	call	0x0040340e	; targets: 0x0040340e(MAY)
0x00404007:	leave		; from: 0x00403416(MAY)
0x00404008:	ret	; targets: 0x00401592(MAY)

0x00404844:	pushl	$0x0	; from: 0x00401614(MAY)
0x00404846:	pushl	$0x1000
0x0040484b:	pushl	$0x0
0x0040484d:	call	HeapCreate@kernel32.dll	; targets: 0xff000190(MAY)
0x00404853:	xorl	%ecx, %ecx
0x00404855:	testl	%eax, %eax
0x00404857:	setne	%cl
0x0040485a:	movl	%eax, 0x0040f110
0x0040485f:	movl	%ecx, %eax
0x00404861:	ret	; targets: 0x00401619(MAY)

0x00404870:	pushl	$0x4048d0	; from: 0x004015a7(MAY)
0x00404875:	pushl	%fs:0
0x0040487c:	movl	0x10(%esp), %eax
0x00404880:	movl	%ebp, 0x10(%esp)
0x00404884:	leal	0x10(%esp), %ebp
0x00404888:	subl	%eax, %esp
0x0040488a:	pushl	%ebx
0x0040488b:	pushl	%esi
0x0040488c:	pushl	%edi
0x0040488d:	movl	0x0040e430, %eax
0x00404892:	xorl	%eax, -4(%ebp)
0x00404895:	xorl	%ebp, %eax
0x00404897:	pushl	%eax
0x00404898:	movl	%esp, -24(%ebp)
0x0040489b:	pushl	-8(%ebp)
0x0040489e:	movl	-4(%ebp), %eax
0x004048a1:	movl	$0xfffffffe, -4(%ebp)
0x004048a8:	movl	%eax, -8(%ebp)
0x004048ab:	leal	-16(%ebp), %eax
0x004048ae:	movl	%eax, %fs:0
0x004048b4:	ret	; targets: 0x004015ac(MAY)

0x00404a5f:	movl	%edi, %edi	; from: 0x0040170d(MAY)
0x00404a61:	pushl	%ebp
0x00404a62:	movl	%esp, %ebp
0x00404a64:	subl	$0x10, %esp
0x00404a67:	movl	0x0040e430, %eax
0x00404a6c:	andl	$0x0, -8(%ebp)
0x00404a70:	andl	$0x0, -4(%ebp)
0x00404a74:	pushl	%ebx
0x00404a75:	pushl	%edi
0x00404a76:	movl	$0xbb40e64e, %edi
0x00404a7b:	movl	$0xffff0000, %ebx
0x00404a80:	cmpl	%edi, %eax
0x00404a82:	je	0x00404a91	; targets: 0x00404a91(MAY)
0x00404a91:	pushl	%esi	; from: 0x00404a82(MAY)
0x00404a92:	leal	-8(%ebp), %eax
0x00404a95:	pushl	%eax
0x00404a96:	call	GetSystemTimeAsFileTime@kernel32.dll	; targets: 0xff000220(MAY)
0x00404a9c:	movl	-4(%ebp), %esi
0x00404a9f:	xorl	-8(%ebp), %esi
0x00404aa2:	call	GetCurrentProcessId@kernel32.dll	; targets: 0xff000200(MAY)
0x00404aa8:	xorl	%eax, %esi
0x00404aaa:	call	GetCurrentThreadId@kernel32.dll	; targets: 0xff000310(MAY)
0x00404ab0:	xorl	%eax, %esi
0x00404ab2:	call	GetTickCount@kernel32.dll	; targets: 0xff000150(MAY)
0x00404ab8:	xorl	%eax, %esi
0x00404aba:	leal	-16(%ebp), %eax
0x00404abd:	pushl	%eax
0x00404abe:	call	QueryPerformanceCounter@kernel32.dll	; targets: 0xff000170(MAY)
0x00404ac4:	movl	-12(%ebp), %eax
0x00404ac7:	xorl	-16(%ebp), %eax
0x00404aca:	xorl	%eax, %esi
0x00404acc:	cmpl	%edi, %esi
0x00404ace:	jne	0x00404ad7	; targets: 0x00404ad0(MAY), 0x00404ad7(MAY)
0x00404ad0:	movl	$0xbb40e64f, %esi	; from: 0x00404ace(MAY)
0x00404ad5:	jmp	0x00404ae7	; targets: 0x00404ae7(MAY)
0x00404ad7:	testl	%esi, %ebx	; from: 0x00404ace(MAY)
0x00404ad9:	jne	0x00404ae7	; targets: 0x00404ae7(MAY), 0x00404adb(MAY)
0x00404adb:	movl	%esi, %eax	; from: 0x00404ad9(MAY)
0x00404add:	orl	$0x4711, %eax
0x00404ae2:	shll	$0x10, %eax
0x00404ae5:	orl	%eax, %esi
0x00404ae7:	movl	%esi, 0x0040e430	; from: 0x00404ad5(MAY), 0x00404ad9(MAY)
0x00404aed:	notl	%esi
0x00404aef:	movl	%esi, 0x0040e434
0x00404af5:	popl	%esi
0x00404af6:	popl	%edi
0x00404af7:	popl	%ebx
0x00404af8:	leave	
0x00404af9:	ret	; targets: 0x00401712(MAY)

0x00405a35:	movl	%edi, %edi	; from: 0x00402cca(MAY)
0x00405a37:	pushl	%ebx
0x00405a38:	movl	DeleteCriticalSection@kernel32.dll, %ebx
0x00405a3e:	pushl	%esi
0x00405a3f:	movl	$0x40e480, %esi
0x00405a44:	pushl	%edi
0x00405a45:	movl	(%esi), %edi	; from: 0x00405a67(MAY)
0x00405a47:	testl	%edi, %edi
0x00405a49:	je	0x00405a5e	; targets: 0x00405a5e(MAY), 0x00405a4b(MAY)
0x00405a4b:	cmpl	$0x1, 0x4(%esi)	; from: 0x00405a49(MAY)
0x00405a4f:	je	0x00405a5e	; targets: 0x00405a5e(MAY), 0x00405a51(MAY)
0x00405a51:	pushl	%edi	; from: 0x00405a4f(MAY)
0x00405a52:	call	%ebx	; targets: 0xff0001b0(MAY)
0x00405a54:	pushl	%edi
0x00405a55:	call	0x00405b98	; targets: 0x00405b98(MAY)
0x00405a5a:	andl	$0x0, (%esi)	; from: 0x00405bd1(MAY)
0x00405a5d:	popl	%ecx
0x00405a5e:	addl	$0x8, %esi	; from: 0x00405a4f(MAY), 0x00405a49(MAY)
0x00405a61:	cmpl	$0x40e5a0, %esi
0x00405a67:	jl	0x00405a45	; targets: 0x00405a45(MAY), 0x00405a69(MAY)
0x00405a69:	movl	$0x40e480, %esi	; from: 0x00405a67(MAY)
0x00405a6e:	popl	%edi
0x00405a6f:	movl	(%esi), %eax	; from: 0x00405a87(MAY)
0x00405a71:	testl	%eax, %eax
0x00405a73:	je	0x00405a7e	; targets: 0x00405a75(MAY), 0x00405a7e(MAY)
0x00405a75:	cmpl	$0x1, 0x4(%esi)	; from: 0x00405a73(MAY)
0x00405a79:	jne	0x00405a7e	; targets: 0x00405a7b(MAY), 0x00405a7e(MAY)
0x00405a7b:	pushl	%eax	; from: 0x00405a79(MAY)
0x00405a7c:	call	%ebx	; targets: 0xff0001b0(MAY)
0x00405a7e:	addl	$0x8, %esi	; from: 0x00405a79(MAY), 0x00405a73(MAY)
0x00405a81:	cmpl	$0x40e5a0, %esi
0x00405a87:	jl	0x00405a6f	; targets: 0x00405a6f(MAY)
0x00405b98:	movl	%edi, %edi	; from: 0x00405a55(MAY)
0x00405b9a:	pushl	%ebp
0x00405b9b:	movl	%esp, %ebp
0x00405b9d:	cmpl	$0x0, 0x8(%ebp)
0x00405ba1:	je	0x00405bd0	; targets: 0x00405ba3(MAY), 0x00405bd0(MAY)
0x00405ba3:	pushl	0x8(%ebp)	; from: 0x00405ba1(MAY)
0x00405ba6:	pushl	$0x0
0x00405ba8:	pushl	0x0040f110
0x00405bae:	call	HeapFree@kernel32.dll	; targets: 0xff000270(MAY)
0x00405bb4:	testl	%eax, %eax
0x00405bb6:	jne	0x00405bd0	; targets: 0x00405bb8(MAY), 0x00405bd0(MAY)
0x00405bb8:	pushl	%esi	; from: 0x00405bb6(MAY)
0x00405bb9:	call	0x004033fb	; targets: 0x004033fb(MAY)
0x00405bd0:	popl	%ebp	; from: 0x00405ba1(MAY), 0x00405bb6(MAY)
0x00405bd1:	ret	; targets: 0x00405a5a(MAY)

0x00406c69:	andl	$0x0, 0x0040f5dc	; from: 0x00406d39(MAY)
0x00406c70:	ret	; targets: 0x00406d3e(MAY)

0x00406c71:	movl	%edi, %edi	; from: 0x00403418(MAY)
0x00406c73:	pushl	%ebp
0x00406c74:	movl	%esp, %ebp
0x00406c76:	subl	$0x328, %esp
0x00406c7c:	movl	%eax, 0x0040f380
0x00406c81:	movl	%ecx, 0x0040f37c
0x00406c87:	movl	%edx, 0x0040f378
0x00406c8d:	movl	%ebx, 0x0040f374
0x00406c93:	movl	%esi, 0x0040f370
0x00406c99:	movl	%edi, 0x0040f36c
0x00406c9f:	movw	%ss, 0x0040f398
0x00406ca6:	movw	%cs, 0x0040f38c
0x00406cad:	movw	%ds, 0x0040f368
0x00406cb4:	movw	%es, 0x0040f364
0x00406cbb:	movw	%fs, 0x0040f360
0x00406cc2:	movw	%gs, 0x0040f35c
0x00406cc9:	pushfl	
0x00406cca:	popl	0x0040f390
0x00406cd0:	movl	(%ebp), %eax
0x00406cd3:	movl	%eax, 0x0040f384
0x00406cd8:	movl	0x4(%ebp), %eax
0x00406cdb:	movl	%eax, 0x0040f388
0x00406ce0:	leal	0x8(%ebp), %eax
0x00406ce3:	movl	%eax, 0x0040f394
0x00406ce8:	movl	-800(%ebp), %eax
0x00406cee:	movl	$0x10001, 0x0040f2d0
0x00406cf8:	movl	0x0040f388, %eax
0x00406cfd:	movl	%eax, 0x0040f284
0x00406d02:	movl	$0xc0000409, 0x0040f278
0x00406d0c:	movl	$0x1, 0x0040f27c
0x00406d16:	movl	0x0040e430, %eax
0x00406d1b:	movl	%eax, -808(%ebp)
0x00406d21:	movl	0x0040e434, %eax
0x00406d26:	movl	%eax, -804(%ebp)
0x00406d2c:	call	IsDebuggerPresent@kernel32.dll	; targets: 0xff000390(MAY)
0x00406d32:	movl	%eax, 0x0040f2c8
0x00406d37:	pushl	$0x1
0x00406d39:	call	0x00406c69	; targets: 0x00406c69(MAY)
0x00406d3e:	popl	%ecx	; from: 0x00406c70(MAY)
0x00406d3f:	pushl	$0x0
0x00406d41:	call	SetUnhandledExceptionFilter@kernel32.dll	; targets: 0xff000370(MAY)
0x00406d47:	pushl	$0x40b840
0x00406d4c:	call	UnhandledExceptionFilter@kernel32.dll	; targets: 0xff000350(MAY)
0x00406f94:	pushl	$0x406f5b	; from: 0x00403bc7(MAY)
0x00406f99:	call	EncodePointer@kernel32.dll	; targets: 0xff000160(MAY)
0x00406f9f:	movl	%eax, 0x0040f59c
0x00406fa4:	ret	; targets: 0x00403bcc(MAY)

0x00406fa5:	movl	%edi, %edi	; from: 0x00403bc1(MAY)
0x00406fa7:	pushl	%ebp
0x00406fa8:	movl	%esp, %ebp
0x00406faa:	movl	0x8(%ebp), %eax
0x00406fad:	movl	%eax, 0x0040f5a0
0x00406fb2:	movl	%eax, 0x0040f5a4
0x00406fb7:	movl	%eax, 0x0040f5a8
0x00406fbc:	movl	%eax, 0x0040f5ac
0x00406fc1:	popl	%ebp
0x00406fc2:	ret	; targets: 0x00403bc6(MAY)

0x004071aa:	movl	%edi, %edi	; from: 0x00403bbb(MAY)
0x004071ac:	pushl	%ebp
0x004071ad:	movl	%esp, %ebp
0x004071af:	movl	0x8(%ebp), %eax
0x004071b2:	movl	%eax, 0x0040f5b4
0x004071b7:	popl	%ebp
0x004071b8:	ret	; targets: 0x00403bc0(MAY)

0x004071b9:	movl	%edi, %edi	; from: 0x00403bb5(MAY)
0x004071bb:	pushl	%ebp
0x004071bc:	movl	%esp, %ebp
0x004071be:	movl	0x8(%ebp), %eax
0x004071c1:	movl	%eax, 0x0040f5b8
0x004071c6:	popl	%ebp
0x004071c7:	ret	; targets: 0x00403bba(MAY)

0x004071c8:	movl	%edi, %edi	; from: 0x00403ba9(MAY)
0x004071ca:	pushl	%ebp
0x004071cb:	movl	%esp, %ebp
0x004071cd:	movl	0x8(%ebp), %eax
0x004071d0:	movl	%eax, 0x0040f5bc
0x004071d5:	popl	%ebp
0x004071d6:	ret	; targets: 0x00403bae(MAY)

0x004077b8:	movl	%edi, %edi	; from: 0x00403e90(MAY), 0x00403ea1(MAY)
0x004077ba:	pushl	%ebp
0x004077bb:	movl	%esp, %ebp
0x004077bd:	movl	0x8(%ebp), %ecx
0x004077c0:	testl	%ecx, %ecx
0x004077c2:	js	0x004077e2	; targets: 0x004077c4(MAY)
0x004077c4:	cmpl	$0x2, %ecx	; from: 0x004077c2(MAY)
0x004077c7:	jle	0x004077d5	; targets: 0x004077c9(MAY)
0x004077c9:	cmpl	$0x3, %ecx	; from: 0x004077c7(MAY)
0x004077cc:	jne	0x004077e2	; targets: 0x004077ce(MAY)
0x004077ce:	movl	0x0040e978, %eax	; from: 0x004077cc(MAY)
0x004077d3:	popl	%ebp
0x004077d4:	ret	; targets: 0x00403ea6(MAY), 0x00403e95(MAY)

