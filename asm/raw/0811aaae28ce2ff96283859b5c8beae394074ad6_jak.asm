0x004d06ec:	popl	%edi	; from: 0x004d0fae(MAY), 0x004d0c4c(MAY)
0x004d06ed:	call	LoadLibraryExA@kernel32.dll	; targets: 0xff0001f0(MAY), 0xff0000ee(MAY)
0x004d06f3:	call	%edi	; targets: 0x004d0c51(MAY)
0x004d06f8:	movl	%edi, %edi	; from: 0x004d1351(MAY)
0x004d06fa:	pushl	%ebp
0x004d06fb:	movl	%esp, %ebp
0x004d06fd:	subl	$0x40, %esp
0x004d0700:	leal	-176(%esi), %eax
0x004d0706:	movl	$0x5b68, 0x108(%eax)
0x004d0710:	pushl	%eax
0x004d0711:	pushl	0x1c(%eax)
0x004d0714:	pushl	%ecx
0x004d0715:	pushl	%ebx
0x004d0716:	pushl	%ecx
0x004d0717:	call	0x004d105c	; targets: 0x004d105c(MAY)
0x004d073c:	movl	%edi, %edi	; from: 0x004d153b(MAY)
0x004d073e:	pushl	%ebp
0x004d073f:	movl	%esp, %ebp
0x004d0741:	subl	$0x2c, %esp
0x004d0744:	leal	-108(%esi), %ebx
0x004d0747:	xorl	-8(%ebp), %ecx
0x004d074a:	movl	$0x0, %esi
0x004d074f:	pushl	%esi
0x004d0750:	call	0x004d12d4	; targets: 0x004d12d4(MAY)
0x004d0755:	addl	$0x4, %esp	; from: 0x004d12db(MAY)
0x004d0758:	pushl	%ebx
0x004d0759:	pushl	0x4(%ebx)
0x004d075c:	pushl	%esi
0x004d075d:	call	0x004d1494	; targets: 0x004d1494(MAY)
0x004d077c:	movl	%edi, %edi	; from: 0x004d13fe(MAY)
0x004d077e:	pushl	%ebp
0x004d077f:	movl	%esp, %ebp
0x004d0781:	subl	$0x24, %esp
0x004d0784:	leal	0xfc(%edx), %edi
0x004d078a:	andl	%esi, %ecx
0x004d078c:	pushl	%edi
0x004d078d:	pushl	%ecx
0x004d078e:	pushl	%eax
0x004d078f:	pushl	%edx
0x004d0790:	call	0x004d0838	; targets: 0x004d0838(MAY)
0x004d07c4:	movl	%edi, %edi	; from: 0x004d0c64(MAY)
0x004d07c6:	pushl	%ebp
0x004d07c7:	movl	%esp, %ebp
0x004d07c9:	subl	$0x5c, %esp
0x004d07cc:	movl	$0x4d316c, %edi
0x004d07d1:	cmpl	$0x2a51, %edi
0x004d07d7:	je	0x004d07c7	; targets: 0x004d07d9(MAY)
0x004d07d9:	pushl	%edi	; from: 0x004d07d7(MAY)
0x004d07da:	pushl	%ebx
0x004d07db:	pushl	%esi
0x004d07dc:	call	0x004d0ec8	; targets: 0x004d0ec8(MAY)
0x004d0838:	movl	%edi, %edi	; from: 0x004d0790(MAY)
0x004d083a:	pushl	%ebp
0x004d083b:	movl	%esp, %ebp
0x004d083d:	subl	$0x5c, %esp
0x004d0840:	movl	$0x4d3020, %ecx
0x004d0845:	subl	$0x55, -64(%ebp)
0x004d0849:	pushl	%ecx
0x004d084a:	leal	-32(%ecx), %esi	; from: 0x004d0858(MAY)
0x004d084d:	pushl	%esi
0x004d084e:	call	0x004d1330	; targets: 0x004d1330(MAY)
0x004d0853:	addl	$0x4, %esp	; from: 0x004d1337(MAY)
0x004d0856:	testl	%eax, %eax
0x004d0858:	jne	0x004d084a	; targets: 0x004d085a(MAY), 0x004d084a(MAY)
0x004d085a:	popl	%ecx	; from: 0x004d0858(MAY)
0x004d085b:	pushl	%ecx
0x004d085c:	pushl	0x4(%ecx)
0x004d085f:	pushl	0xa8(%ecx)
0x004d0865:	call	0x004d0884	; targets: 0x004d0884(MAY)
0x004d0884:	movl	%edi, %edi	; from: 0x004d0865(MAY)
0x004d0886:	pushl	%ebp
0x004d0887:	movl	%esp, %ebp
0x004d0889:	subl	$0x60, %esp
0x004d088c:	leal	0x130(%ecx), %esi
0x004d0892:	subl	-264(%esi), %ecx
0x004d0898:	pushl	%esi
0x004d0899:	pushl	0x98(%esi)
0x004d089f:	pushl	0x128(%esi)
0x004d08a5:	call	0x004d1398	; targets: 0x004d1398(MAY)
0x004d08cc:	movl	%edi, %edi	; from: 0x004d157e(MAY)
0x004d08ce:	pushl	%ebp
0x004d08cf:	movl	%esp, %ebp
0x004d08d1:	subl	$0x4c, %esp
0x004d08d4:	leal	0x180(%esi), %edx
0x004d08da:	cmpl	$0x307c, %edx
0x004d08e0:	jb	0x004d08cf	; targets: 0x004d08e2(MAY)
0x004d08e2:	pushl	%edx	; from: 0x004d08e0(MAY)
0x004d08e3:	leal	-400(%edx), %eax	; from: 0x004d08f4(MAY)
0x004d08e9:	pushl	%eax
0x004d08ea:	call	0x004d1330	; targets: 0x004d1330(MAY)
0x004d08ef:	addl	$0x4, %esp	; from: 0x004d1337(MAY)
0x004d08f2:	testl	%eax, %eax
0x004d08f4:	jne	0x004d08e3	; targets: 0x004d08f6(MAY), 0x004d08e3(MAY)
0x004d08f6:	popl	%edx	; from: 0x004d08f4(MAY)
0x004d08f7:	pushl	%edx
0x004d08f8:	pushl	0x1d0(%edx)
0x004d08fe:	pushl	%eax
0x004d08ff:	pushl	%ecx
0x004d0900:	call	0x004d0a14	; targets: 0x004d0a14(MAY)
0x004d091c:	movl	%edi, %edi	; from: 0x004d0c8f(MAY)
0x004d091e:	pushl	%ebp
0x004d091f:	movl	%esp, %ebp
0x004d0921:	subl	$0x24, %esp
0x004d0924:	leal	0x30(%edx), %edi
0x004d0927:	cmpl	$0x541c, %edi
0x004d092d:	jb	0x004d091f	; targets: 0x004d092f(MAY)
0x004d092f:	pushl	%edi	; from: 0x004d092d(MAY)
0x004d0930:	movl	$0x0, %ebx
0x004d0935:	pushl	%ebx
0x004d0936:	call	0x004d0e60	; targets: 0x004d0e60(MAY)
0x004d093b:	addl	$0x4, %esp	; from: 0x004d0e67(MAY)
0x004d093e:	popl	%edi
0x004d093f:	pushl	%edi
0x004d0940:	pushl	%ebx
0x004d0941:	pushl	0xf0(%edi)
0x004d0947:	pushl	%esi
0x004d0948:	call	0x004d0d38	; targets: 0x004d0d38(MAY)
0x004d0978:	movl	%edi, %edi	; from: 0x004d0d58(MAY)
0x004d097a:	pushl	%ebp
0x004d097b:	movl	%esp, %ebp
0x004d097d:	subl	$0x44, %esp
0x004d0980:	movl	$0x4d31c0, %edx
0x004d0985:	movl	%ebx, -404(%edx)
0x004d098b:	pushl	%edx
0x004d098c:	movl	$0x0, %esi
0x004d0991:	pushl	%esi
0x004d0992:	call	0x004d138c	; targets: 0x004d138c(MAY)
0x004d0997:	addl	$0x4, %esp	; from: 0x004d1393(MAY)
0x004d099a:	popl	%edx
0x004d099b:	pushl	%edx
0x004d099c:	pushl	%esi
0x004d099d:	pushl	%edi
0x004d099e:	call	0x004d14d4	; targets: 0x004d14d4(MAY)
0x004d09bc:	popl	%edi	; from: 0x004d0c2b(MAY)
0x004d09bd:	call	GetACP@kernel32.dll	; targets: 0xff000230(MAY)
0x004d09c3:	call	%edi	; targets: 0x004d0c30(MAY)
0x004d09c8:	movl	%edi, %edi	; from: 0x004d0dec(MAY)
0x004d09ca:	pushl	%ebp
0x004d09cb:	movl	%esp, %ebp
0x004d09cd:	subl	$0x30, %esp
0x004d09d0:	leal	0x24(%eax), %edi
0x004d09d3:	movl	$0xffff8ca4, -20(%ebp)
0x004d09da:	pushl	%edi
0x004d09db:	pushl	%eax
0x004d09dc:	pushl	0x60(%edi)
0x004d09df:	pushl	0x94(%edi)
0x004d09e5:	call	0x004d1098	; targets: 0x004d1098(MAY)
0x004d0a14:	movl	%edi, %edi	; from: 0x004d0900(MAY)
0x004d0a16:	pushl	%ebp
0x004d0a17:	movl	%esp, %ebp
0x004d0a19:	subl	$0x40, %esp
0x004d0a1c:	movl	$0x4d3190, %edi
0x004d0a21:	orl	-40(%ebp), %edx
0x004d0a24:	pushl	%edi
0x004d0a25:	call	0x004d1228	; targets: 0x004d1228(MAY)
0x004d0a2a:	addl	$0x4, %esp	; from: 0x004d122f(MAY)
0x004d0a2d:	popl	%edi
0x004d0a2e:	pushl	%edi
0x004d0a2f:	pushl	0xb8(%edi)
0x004d0a35:	pushl	0x1b0(%edi)
0x004d0a3b:	pushl	%ebx
0x004d0a3c:	pushl	0x150(%edi)
0x004d0a42:	call	0x004d1240	; targets: 0x004d1240(MAY)
0x004d0a68:	popl	%edi	; from: 0x004d0ba4(MAY), 0x004d10ab(MAY)
0x004d0a69:	call	LocalLock@kernel32.dll	; targets: 0xff000220(MAY)
0x004d0a6f:	call	%edi	; targets: 0x004d10b0(MAY), 0x004d0ba9(MAY)
0x004d0a80:	movl	%edi, %edi	; from: 0x004d11a0(MAY)
0x004d0a82:	pushl	%ebp
0x004d0a83:	movl	%esp, %ebp
0x004d0a85:	subl	$0x2c, %esp
0x004d0a88:	leal	0x004d3068, %eax
0x004d0a8e:	addl	%ecx, %edi
0x004d0a90:	pushl	%eax
0x004d0a91:	pushl	$0x0
0x004d0a93:	call	0x004d12d4	; targets: 0x004d12d4(MAY)
0x004d0a98:	addl	$0x4, %esp	; from: 0x004d12db(MAY)
0x004d0a9b:	popl	%eax
0x004d0a9c:	pushl	%eax
0x004d0a9d:	pushl	0x1dc(%eax)
0x004d0aa3:	pushl	0x110(%eax)
0x004d0aa9:	pushl	%edi
0x004d0aaa:	call	0x004d1014	; targets: 0x004d1014(MAY)
0x004d0ac4:	movl	%edi, %edi	; from: 0x004d12ae(MAY)
0x004d0ac6:	pushl	%ebp
0x004d0ac7:	movl	%esp, %ebp
0x004d0ac9:	subl	$0x34, %esp
0x004d0acc:	leal	-284(%edi), %ecx
0x004d0ad2:	xorl	$0xffffd19c, 0xfc(%ecx)
0x004d0adc:	pushl	%ecx
0x004d0add:	call	0x004d0ebc	; targets: 0x004d0ebc(MAY)
0x004d0ae2:	addl	$0x4, %esp	; from: 0x004d0ec3(MAY)
0x004d0ae5:	popl	%ecx
0x004d0ae6:	pushl	%ecx
0x004d0ae7:	pushl	%eax
0x004d0ae8:	pushl	%eax
0x004d0ae9:	pushl	0x1d0(%ecx)
0x004d0aef:	pushl	%eax
0x004d0af0:	call	0x004d133c	; targets: 0x004d133c(MAY)
0x004d0b0c:	movl	%edi, %edi	; from: 0x004d13c9(MAY)
0x004d0b0e:	pushl	%ebp
0x004d0b0f:	movl	%esp, %ebp
0x004d0b11:	subl	$0x44, %esp
0x004d0b14:	movl	$0x4d30d0, %edx
0x004d0b19:	xorl	%eax, -12(%ebp)
0x004d0b1c:	pushl	%edx
0x004d0b1d:	pushl	%ebx
0x004d0b1e:	pushl	%ebx
0x004d0b1f:	pushl	%ecx
0x004d0b20:	pushl	%edi
0x004d0b21:	call	0x004d0e6c	; targets: 0x004d0e6c(MAY)
0x004d0b4c:	movl	%edi, %edi	; from: 0x004d102e(MAY)
0x004d0b4e:	pushl	%ebp
0x004d0b4f:	movl	%esp, %ebp
0x004d0b51:	subl	$0x44, %esp
0x004d0b54:	leal	0x004d31c0, %ebx
0x004d0b5a:	adcl	$0xfffffff7, %eax
0x004d0b5d:	movl	$0x0, %eax
0x004d0b62:	pushl	%eax
0x004d0b63:	call	0x004d1050	; targets: 0x004d1050(MAY)
0x004d0b68:	addl	$0x4, %esp	; from: 0x004d1057(MAY)
0x004d0b6b:	pushl	%ebx
0x004d0b6c:	pushl	%esi
0x004d0b6d:	pushl	0x1fc(%ebx)
0x004d0b73:	call	0x004d0dcc	; targets: 0x004d0dcc(MAY)
0x004d0b8c:	movl	%edi, %edi	; from: 0x004d14ba(MAY)
0x004d0b8e:	pushl	%ebp
0x004d0b8f:	movl	%esp, %ebp
0x004d0b91:	subl	$0x4c, %esp
0x004d0b94:	leal	0x004d3068, %edi
0x004d0b9a:	movl	%esi, -16(%ebp)
0x004d0b9d:	pushl	%edi
0x004d0b9e:	movl	$0x0, %esi
0x004d0ba3:	pushl	%esi
0x004d0ba4:	call	0x004d0a68	; targets: 0x004d0a68(MAY)
0x004d0ba9:	addl	$0x4, %esp	; from: 0x004d0a6f(MAY)
0x004d0bac:	popl	%edi
0x004d0bad:	pushl	%edi
0x004d0bae:	pushl	0x124(%edi)
0x004d0bb4:	pushl	%edx
0x004d0bb5:	call	0x004d0c6c	; targets: 0x004d0c6c(MAY)
0x004d0bd0:	movl	%edi, %edi	; from: 0x004d0f58(MAY)
0x004d0bd2:	pushl	%ebp
0x004d0bd3:	movl	%esp, %ebp
0x004d0bd5:	subl	$0x54, %esp
0x004d0bd8:	leal	0x004d3154, %eax
0x004d0bde:	cmpl	$0x71ff, %eax
0x004d0be3:	jb	0x004d0bd3	; targets: 0x004d0be5(MAY)
0x004d0be5:	pushl	%eax	; from: 0x004d0be3(MAY)
0x004d0be6:	movl	$0x0, %esi
0x004d0beb:	pushl	%esi
0x004d0bec:	call	0x004d0d84	; targets: 0x004d0d84(MAY)
0x004d0bf1:	addl	$0x4, %esp	; from: 0x004d0d8b(MAY)
0x004d0bf4:	popl	%eax
0x004d0bf5:	pushl	%eax
0x004d0bf6:	pushl	%ebx
0x004d0bf7:	pushl	0x1d0(%eax)
0x004d0bfd:	call	0x004d0cf0	; targets: 0x004d0cf0(MAY)
0x004d0c18:	popl	%edi	; from: 0x004d0c33(MAY)
0x004d0c19:	call	WaitForMultipleObjects@kernel32.dll	; targets: 0xff000200(MAY)
0x004d0c1f:	call	%edi	; targets: 0x004d0c38(MAY)

start:
0x004d0c24:	pushl	%edi
0x004d0c25:	subl	%edi, %edi
0x004d0c27:	pushl	%edi
0x004d0c28:	pushl	%edi
0x004d0c29:	pushl	%edi
0x004d0c2a:	pushl	%edi
0x004d0c2b:	call	0x004d09bc	; targets: 0x004d09bc(MAY)
0x004d0c30:	subl	$0xfffffffc, %esp	; from: 0x004d09c3(MAY)
0x004d0c33:	call	0x004d0c18	; targets: 0x004d0c18(MAY)
0x004d0c38:	pushl	$0x2	; from: 0x004d0c1f(MAY)
0x004d0c3a:	xorl	%eax, %eax
0x004d0c3c:	subl	$0x4d3030, %eax
0x004d0c41:	negl	%eax
0x004d0c43:	pushl	$0x0
0x004d0c45:	leal	0x7(%eax), %ecx
0x004d0c48:	addb	$0x41, (%ecx)
0x004d0c4b:	pushl	%eax
0x004d0c4c:	call	0x004d06ec	; targets: 0x004d06ec(MAY)
0x004d0c51:	popl	%edi	; from: 0x004d06f3(MAY)
0x004d0c52:	popl	%edi
0x004d0c53:	popl	%edi
0x004d0c54:	leal	0x3b(%eax), %ecx
0x004d0c57:	movl	(%ecx), %edi
0x004d0c59:	leal	(%eax,%edi), %eax
0x004d0c5c:	movl	0x28(%eax), %eax
0x004d0c5f:	pusha	
0x004d0c60:	movb	$0x45, %ah
0x004d0c62:	subb	%ah, %al
0x004d0c64:	ja	0x004d07c4	; targets: 0x004d0c6a(MAY), 0x004d07c4(MAY)
0x004d0c6a:	popa		; from: 0x004d0c64(MAY)
0x004d0c6b:	ret	; targets: 0xfee70000(MAY)

0x004d0c6c:	movl	%edi, %edi	; from: 0x004d0bb5(MAY)
0x004d0c6e:	pushl	%ebp
0x004d0c6f:	movl	%esp, %ebp
0x004d0c71:	subl	$0x44, %esp
0x004d0c74:	leal	0x98(%edi), %edx
0x004d0c7a:	adcl	$0x69, 0xc0(%edx)
0x004d0c81:	pushl	%edx
0x004d0c82:	pushl	0x1e4(%edx)
0x004d0c88:	pushl	%ebx
0x004d0c89:	pushl	0x18(%edx)
0x004d0c8c:	pushl	0x4(%edx)
0x004d0c8f:	call	0x004d091c	; targets: 0x004d091c(MAY)
0x004d0cb4:	movl	%edi, %edi	; from: 0x004d1163(MAY)
0x004d0cb6:	pushl	%ebp
0x004d0cb7:	movl	%esp, %ebp
0x004d0cb9:	subl	$0x60, %esp
0x004d0cbc:	leal	0x15c(%ecx), %ebx
0x004d0cc2:	andl	%ecx, %eax
0x004d0cc4:	movl	$0x0, %edx
0x004d0cc9:	pushl	%edx
0x004d0cca:	call	0x004d1050	; targets: 0x004d1050(MAY)
0x004d0ccf:	addl	$0x4, %esp	; from: 0x004d1057(MAY)
0x004d0cd2:	pushl	%ebx
0x004d0cd3:	pushl	%ecx
0x004d0cd4:	pushl	%edi
0x004d0cd5:	call	0x004d10e4	; targets: 0x004d10e4(MAY)
0x004d0cf0:	movl	%edi, %edi	; from: 0x004d0bfd(MAY)
0x004d0cf2:	pushl	%ebp
0x004d0cf3:	movl	%esp, %ebp
0x004d0cf5:	subl	$0x34, %esp
0x004d0cf8:	leal	0x004d3008, %esi
0x004d0cfe:	orl	$0xffffffd8, 0x98(%esi)
0x004d0d05:	pushl	%esi
0x004d0d06:	pushl	0x104(%esi)
0x004d0d0c:	pushl	0x120(%esi)
0x004d0d12:	pushl	%edx
0x004d0d13:	pushl	%edi
0x004d0d14:	call	0x004d12ec	; targets: 0x004d12ec(MAY)
0x004d0d38:	movl	%edi, %edi	; from: 0x004d0948(MAY)
0x004d0d3a:	pushl	%ebp
0x004d0d3b:	movl	%esp, %ebp
0x004d0d3d:	subl	$0x44, %esp
0x004d0d40:	leal	0x004d3040, %esi
0x004d0d46:	xorl	0x5c(%esi), %ebx
0x004d0d49:	pushl	%esi
0x004d0d4a:	pushl	0x10c(%esi)
0x004d0d50:	pushl	0x9c(%esi)
0x004d0d56:	pushl	%edx
0x004d0d57:	pushl	%ebx
0x004d0d58:	call	0x004d0978	; targets: 0x004d0978(MAY)
0x004d0d84:	popl	%edi	; from: 0x004d14ac(MAY), 0x004d0bec(MAY)
0x004d0d85:	call	TlsGetValue@kernel32.dll	; targets: 0xff0000d0(MAY)
0x004d0d8b:	call	%edi	; targets: 0x004d0bf1(MAY), 0x004d14b1(MAY)
0x004d0dc0:	popl	%edi	; from: 0x004d12a1(MAY)
0x004d0dc1:	call	IsWindow@user32.dll	; targets: 0xff0000e0(MAY)
0x004d0dc7:	call	%edi	; targets: 0x004d12a6(MAY)
0x004d0dcc:	movl	%edi, %edi	; from: 0x004d0b73(MAY)
0x004d0dce:	pushl	%ebp
0x004d0dcf:	movl	%esp, %ebp
0x004d0dd1:	subl	$0x40, %esp
0x004d0dd4:	leal	0x004d3170, %eax
0x004d0dda:	sbbl	$0xe, -8(%ebp)
0x004d0dde:	pushl	%eax
0x004d0ddf:	pushl	0x12c(%eax)
0x004d0de5:	pushl	0xb0(%eax)
0x004d0deb:	pushl	%edx
0x004d0dec:	call	0x004d09c8	; targets: 0x004d09c8(MAY)
0x004d0e18:	movl	%edi, %edi	; from: 0x004d110f(MAY)
0x004d0e1a:	pushl	%ebp
0x004d0e1b:	movl	%esp, %ebp
0x004d0e1d:	subl	$0x54, %esp
0x004d0e20:	leal	-168(%edi), %eax
0x004d0e26:	xorl	%esi, %edx
0x004d0e28:	pushl	%eax
0x004d0e29:	pushl	%ecx
0x004d0e2a:	pushl	0x174(%eax)
0x004d0e30:	call	0x004d0f2c	; targets: 0x004d0f2c(MAY)
0x004d0e60:	popl	%edi	; from: 0x004d0936(MAY), 0x004d10fc(MAY), 0x004d0ee3(MAY)
0x004d0e61:	call	GetDC@user32.dll	; targets: 0xff000090(MAY)
0x004d0e67:	call	%edi	; targets: 0x004d093b(MAY), 0x004d0ee8(MAY), 0x004d1101(MAY)
0x004d0e6c:	movl	%edi, %edi	; from: 0x004d0b21(MAY)
0x004d0e6e:	pushl	%ebp
0x004d0e6f:	movl	%esp, %ebp
0x004d0e71:	subl	$0x2c, %esp
0x004d0e74:	leal	0x004d3048, %ecx
0x004d0e7a:	addl	%edx, -28(%ebp)
0x004d0e7d:	pushl	%ecx
0x004d0e7e:	leal	-72(%ecx), %edi	; from: 0x004d0e8c(MAY)
0x004d0e81:	pushl	%edi
0x004d0e82:	call	0x004d1330	; targets: 0x004d1330(MAY)
0x004d0e87:	addl	$0x4, %esp	; from: 0x004d1337(MAY)
0x004d0e8a:	testl	%eax, %eax
0x004d0e8c:	jne	0x004d0e7e	; targets: 0x004d0e7e(MAY), 0x004d0e8e(MAY)
0x004d0e8e:	popl	%ecx	; from: 0x004d0e8c(MAY)
0x004d0e8f:	pushl	%ecx
0x004d0e90:	pushl	%eax
0x004d0e91:	pushl	0xe8(%ecx)
0x004d0e97:	pushl	0x1d4(%ecx)
0x004d0e9d:	pushl	0xec(%ecx)
0x004d0ea3:	call	0x004d1184	; targets: 0x004d1184(MAY)
0x004d0ebc:	popl	%edi	; from: 0x004d0add(MAY)
0x004d0ebd:	call	GetConsoleCP@kernel32.dll	; targets: 0xff0000b0(MAY)
0x004d0ec3:	call	%edi	; targets: 0x004d0ae2(MAY)
0x004d0ec8:	movl	%edi, %edi	; from: 0x004d07dc(MAY)
0x004d0eca:	pushl	%ebp
0x004d0ecb:	movl	%esp, %ebp
0x004d0ecd:	subl	$0x50, %esp
0x004d0ed0:	movl	$0x4d30c0, %ebx
0x004d0ed5:	cmpl	$0x6c5c, %ebx
0x004d0edb:	jbe	0x004d0ecb	; targets: 0x004d0edd(MAY)
0x004d0edd:	movl	$0x0, %esi	; from: 0x004d0edb(MAY)
0x004d0ee2:	pushl	%esi
0x004d0ee3:	call	0x004d0e60	; targets: 0x004d0e60(MAY)
0x004d0ee8:	addl	$0x4, %esp	; from: 0x004d0e67(MAY)
0x004d0eeb:	pushl	%ebx
0x004d0eec:	pushl	0x6c(%ebx)
0x004d0eef:	pushl	0x1e0(%ebx)
0x004d0ef5:	pushl	%edx
0x004d0ef6:	pushl	0x1c4(%ebx)
0x004d0efc:	call	0x004d1560	; targets: 0x004d1560(MAY)
0x004d0f2c:	movl	%edi, %edi	; from: 0x004d0e30(MAY)
0x004d0f2e:	pushl	%ebp
0x004d0f2f:	movl	%esp, %ebp
0x004d0f31:	subl	$0x24, %esp
0x004d0f34:	leal	-4(%eax), %edx
0x004d0f37:	andl	-16(%ebp), %ecx
0x004d0f3a:	pushl	%edx
0x004d0f3b:	movl	$0xfffffff4, %eax
0x004d0f40:	pushl	%eax
0x004d0f41:	call	0x004d142c	; targets: 0x004d142c(MAY)
0x004d0f46:	addl	$0x4, %esp	; from: 0x004d1433(MAY)
0x004d0f49:	popl	%edx
0x004d0f4a:	pushl	%edx
0x004d0f4b:	pushl	%eax
0x004d0f4c:	pushl	0x1ac(%edx)
0x004d0f52:	pushl	0x1e0(%edx)
0x004d0f58:	call	0x004d0bd0	; targets: 0x004d0bd0(MAY)
0x004d0f74:	movl	%edi, %edi	; from: 0x004d107a(MAY)
0x004d0f76:	pushl	%ebp
0x004d0f77:	movl	%esp, %ebp
0x004d0f79:	subl	$0x24, %esp
0x004d0f7c:	andl	$0x437b, %edi
0x004d0f82:	leal	0x004d30a4, %eax
0x004d0f88:	pushl	%eax
0x004d0f89:	pushl	$0x6ac
0x004d0f8e:	pushl	$0x6ac
0x004d0f93:	pushl	$0x40001
0x004d0f98:	movl	$0x862985aa, %esi
0x004d0f9d:	pushl	0x7a239a86(%esi)
0x004d0fa3:	subl	$0x2, (%esp)
0x004d0fa7:	movl	$0x4d2004, %esi
0x004d0fac:	popl	(%esi)
0x004d0fae:	call	0x004d06ec	; targets: 0x004d06ec(MAY)
0x004d1014:	movl	%edi, %edi	; from: 0x004d0aaa(MAY)
0x004d1016:	pushl	%ebp
0x004d1017:	movl	%esp, %ebp
0x004d1019:	subl	$0x28, %esp
0x004d101c:	movl	$0x4d3148, %esi
0x004d1021:	sbbl	%esi, -192(%esi)
0x004d1027:	pushl	%esi
0x004d1028:	pushl	0x8(%esi)
0x004d102b:	pushl	%ebx
0x004d102c:	pushl	%edx
0x004d102d:	pushl	%edx
0x004d102e:	call	0x004d0b4c	; targets: 0x004d0b4c(MAY)
0x004d1050:	popl	%edi	; from: 0x004d0cca(MAY), 0x004d0b63(MAY)
0x004d1051:	call	Sleep@kernel32.dll	; targets: 0xff0001b0(MAY)
0x004d1057:	call	%edi	; targets: 0x004d0b68(MAY), 0x004d0ccf(MAY)
0x004d105c:	movl	%edi, %edi	; from: 0x004d0717(MAY)
0x004d105e:	pushl	%ebp
0x004d105f:	movl	%esp, %ebp
0x004d1061:	subl	$0x20, %esp
0x004d1064:	leal	-4(%eax), %esi
0x004d1067:	orl	0xf0(%esi), %edi
0x004d106d:	pushl	%esi
0x004d106e:	pushl	0x13c(%esi)
0x004d1074:	pushl	0x160(%esi)
0x004d107a:	call	0x004d0f74	; targets: 0x004d0f74(MAY)
0x004d1098:	movl	%edi, %edi	; from: 0x004d09e5(MAY)
0x004d109a:	pushl	%ebp
0x004d109b:	movl	%esp, %ebp
0x004d109d:	subl	$0x20, %esp
0x004d10a0:	movl	$0x4d314c, %edx
0x004d10a5:	addl	0x34(%edx), %eax
0x004d10a8:	pushl	%edx
0x004d10a9:	pushl	$0x0
0x004d10ab:	call	0x004d0a68	; targets: 0x004d0a68(MAY)
0x004d10b0:	addl	$0x4, %esp	; from: 0x004d0a6f(MAY)
0x004d10b3:	popl	%edx
0x004d10b4:	pushl	%edx
0x004d10b5:	pushl	%ebx
0x004d10b6:	pushl	0x98(%edx)
0x004d10bc:	call	0x004d151c	; targets: 0x004d151c(MAY)
0x004d10e4:	movl	%edi, %edi	; from: 0x004d0cd5(MAY)
0x004d10e6:	pushl	%ebp
0x004d10e7:	movl	%esp, %ebp
0x004d10e9:	subl	$0x24, %esp
0x004d10ec:	leal	-64(%ebx), %edi
0x004d10ef:	addl	-216(%edi), %eax
0x004d10f5:	pushl	%edi
0x004d10f6:	movl	$0x0, %eax
0x004d10fb:	pushl	%eax
0x004d10fc:	call	0x004d0e60	; targets: 0x004d0e60(MAY)
0x004d1101:	addl	$0x4, %esp	; from: 0x004d0e67(MAY)
0x004d1104:	popl	%edi
0x004d1105:	pushl	%edi
0x004d1106:	pushl	0x68(%edi)
0x004d1109:	pushl	0x18c(%edi)
0x004d110f:	call	0x004d0e18	; targets: 0x004d0e18(MAY)
0x004d113c:	movl	%edi, %edi	; from: 0x004d14f1(MAY)
0x004d113e:	pushl	%ebp
0x004d113f:	movl	%esp, %ebp
0x004d1141:	subl	$0x58, %esp
0x004d1144:	leal	-72(%ebx), %ecx
0x004d1147:	subl	0xac(%ecx), %edi
0x004d114d:	pushl	%ecx
0x004d114e:	pushl	$0x0
0x004d1150:	call	0x004d11c0	; targets: 0x004d11c0(MAY)
0x004d1155:	addl	$0x4, %esp	; from: 0x004d11c7(MAY)
0x004d1158:	popl	%ecx
0x004d1159:	pushl	%ecx
0x004d115a:	pushl	%edx
0x004d115b:	pushl	%esi
0x004d115c:	pushl	0x98(%ecx)
0x004d1162:	pushl	%eax
0x004d1163:	call	0x004d0cb4	; targets: 0x004d0cb4(MAY)
0x004d1184:	movl	%edi, %edi	; from: 0x004d0ea3(MAY)
0x004d1186:	pushl	%ebp
0x004d1187:	movl	%esp, %ebp
0x004d1189:	subl	$0x50, %esp
0x004d118c:	movl	$0x4d3170, %esi
0x004d1191:	subl	%ecx, -100(%esi)
0x004d1194:	pushl	%esi
0x004d1195:	pushl	%edx
0x004d1196:	pushl	0x3c(%esi)
0x004d1199:	pushl	%edx
0x004d119a:	pushl	0x1ec(%esi)
0x004d11a0:	call	0x004d0a80	; targets: 0x004d0a80(MAY)
0x004d11c0:	popl	%edi	; from: 0x004d1150(MAY)
0x004d11c1:	call	GlobalUnlock@kernel32.dll	; targets: 0xff000030(MAY)
0x004d11c7:	call	%edi	; targets: 0x004d1155(MAY)
0x004d11cc:	movl	%edi, %edi	; from: 0x004d1304(MAY)
0x004d11ce:	pushl	%ebp
0x004d11cf:	movl	%esp, %ebp
0x004d11d1:	subl	$0x38, %esp
0x004d11d4:	leal	0x004d3198, %edx
0x004d11da:	adcl	$0xffffffbe, -256(%edx)
0x004d11e1:	pushl	%edx
0x004d11e2:	pushl	0x94(%edx)
0x004d11e8:	pushl	%eax
0x004d11e9:	pushl	%esi
0x004d11ea:	pushl	%edi
0x004d11eb:	call	0x004d1290	; targets: 0x004d1290(MAY)
0x004d1228:	popl	%edi	; from: 0x004d0a25(MAY)
0x004d1229:	call	GetLastError@kernel32.dll	; targets: 0xff000180(MAY)
0x004d122f:	call	%edi	; targets: 0x004d0a2a(MAY)
0x004d1240:	movl	%edi, %edi	; from: 0x004d0a42(MAY)
0x004d1242:	pushl	%ebp
0x004d1243:	movl	%esp, %ebp
0x004d1245:	subl	$0x28, %esp
0x004d1248:	leal	0x004d30b0, %edx
0x004d124e:	xorl	$0xffffffe6, -40(%ebp)
0x004d1252:	pushl	%edx
0x004d1253:	pushl	0x68(%edx)
0x004d1256:	pushl	%edi
0x004d1257:	pushl	0x1ac(%edx)
0x004d125d:	pushl	0x1f8(%edx)
0x004d1263:	call	0x004d1444	; targets: 0x004d1444(MAY)
0x004d1290:	movl	%edi, %edi	; from: 0x004d11eb(MAY)
0x004d1292:	pushl	%ebp
0x004d1293:	movl	%esp, %ebp
0x004d1295:	subl	$0x38, %esp
0x004d1298:	leal	-112(%edx), %edi
0x004d129b:	subl	0x68(%edi), %ecx
0x004d129e:	pushl	%edi
0x004d129f:	pushl	$0x0
0x004d12a1:	call	0x004d0dc0	; targets: 0x004d0dc0(MAY)
0x004d12a6:	addl	$0x4, %esp	; from: 0x004d0dc7(MAY)
0x004d12a9:	popl	%edi
0x004d12aa:	pushl	%edi
0x004d12ab:	pushl	%esi
0x004d12ac:	pushl	%ecx
0x004d12ad:	pushl	%esi
0x004d12ae:	call	0x004d0ac4	; targets: 0x004d0ac4(MAY)
0x004d12d4:	popl	%edi	; from: 0x004d0a93(MAY), 0x004d13b2(MAY), 0x004d0750(MAY)
0x004d12d5:	call	CloseHandle@kernel32.dll	; targets: 0xff000120(MAY)
0x004d12db:	call	%edi	; targets: 0x004d0755(MAY), 0x004d0a98(MAY), 0x004d13b7(MAY)
0x004d12ec:	movl	%edi, %edi	; from: 0x004d0d14(MAY)
0x004d12ee:	pushl	%ebp
0x004d12ef:	movl	%esp, %ebp
0x004d12f1:	subl	$0x38, %esp
0x004d12f4:	leal	0x28(%esi), %edi
0x004d12f7:	andl	-4(%ebp), %edx
0x004d12fa:	pushl	%edi
0x004d12fb:	pushl	0x60(%edi)
0x004d12fe:	pushl	0x104(%edi)
0x004d1304:	call	0x004d11cc	; targets: 0x004d11cc(MAY)
0x004d1330:	popl	%edi	; from: 0x004d0e82(MAY), 0x004d08ea(MAY), 0x004d084e(MAY)
0x004d1331:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000130(MAY)
0x004d1337:	call	%edi	; targets: 0x004d0e87(MAY), 0x004d0853(MAY), 0x004d08ef(MAY)
0x004d133c:	movl	%edi, %edi	; from: 0x004d0af0(MAY)
0x004d133e:	pushl	%ebp
0x004d133f:	movl	%esp, %ebp
0x004d1341:	subl	$0x28, %esp
0x004d1344:	movl	$0x4d30d0, %esi
0x004d1349:	orl	-44(%esi), %eax
0x004d134c:	pushl	%esi
0x004d134d:	pushl	%ecx
0x004d134e:	pushl	%ebx
0x004d134f:	pushl	%edx
0x004d1350:	pushl	%edi
0x004d1351:	call	0x004d06f8	; targets: 0x004d06f8(MAY)
0x004d138c:	popl	%edi	; from: 0x004d0992(MAY)
0x004d138d:	call	FindClose@kernel32.dll	; targets: 0xff000050(MAY)
0x004d1393:	call	%edi	; targets: 0x004d0997(MAY)
0x004d1398:	movl	%edi, %edi	; from: 0x004d08a5(MAY)
0x004d139a:	pushl	%ebp
0x004d139b:	movl	%esp, %ebp
0x004d139d:	subl	$0x44, %esp
0x004d13a0:	leal	0x004d3138, %ebx
0x004d13a6:	movl	$0x7, -304(%ebx)
0x004d13b0:	pushl	$0x0
0x004d13b2:	call	0x004d12d4	; targets: 0x004d12d4(MAY)
0x004d13b7:	addl	$0x4, %esp	; from: 0x004d12db(MAY)
0x004d13ba:	pushl	%ebx
0x004d13bb:	pushl	%edi
0x004d13bc:	pushl	%edx
0x004d13bd:	pushl	0xb8(%ebx)
0x004d13c3:	pushl	0x134(%ebx)
0x004d13c9:	call	0x004d0b0c	; targets: 0x004d0b0c(MAY)
0x004d13e0:	movl	%edi, %edi	; from: 0x004d1465(MAY)
0x004d13e2:	pushl	%ebp
0x004d13e3:	movl	%esp, %ebp
0x004d13e5:	subl	$0x4c, %esp
0x004d13e8:	leal	-152(%esi), %edx
0x004d13ee:	orl	$0x5a, %eax
0x004d13f1:	pushl	%edx
0x004d13f2:	pushl	0x1b8(%edx)
0x004d13f8:	pushl	0x188(%edx)
0x004d13fe:	call	0x004d077c	; targets: 0x004d077c(MAY)
0x004d142c:	popl	%edi	; from: 0x004d0f41(MAY)
0x004d142d:	call	FindAtomA@kernel32.dll	; targets: 0xff000080(MAY)
0x004d1433:	call	%edi	; targets: 0x004d0f46(MAY)
0x004d1444:	movl	%edi, %edi	; from: 0x004d1263(MAY)
0x004d1446:	pushl	%ebp
0x004d1447:	movl	%esp, %ebp
0x004d1449:	subl	$0x38, %esp
0x004d144c:	leal	0x004d3198, %esi
0x004d1452:	movl	$0x110d, 0x54(%esi)
0x004d1459:	pushl	%esi
0x004d145a:	pushl	%ecx
0x004d145b:	pushl	0x1f4(%esi)
0x004d1461:	pushl	%edx
0x004d1462:	pushl	0x54(%esi)
0x004d1465:	call	0x004d13e0	; targets: 0x004d13e0(MAY)
0x004d1494:	movl	%edi, %edi	; from: 0x004d075d(MAY)
0x004d1496:	pushl	%ebp
0x004d1497:	movl	%esp, %ebp
0x004d1499:	subl	$0x24, %esp
0x004d149c:	leal	0x54(%ebx), %ecx
0x004d149f:	movl	$0xffffffef, -208(%ecx)
0x004d14a9:	pushl	%ecx
0x004d14aa:	pushl	$0x0
0x004d14ac:	call	0x004d0d84	; targets: 0x004d0d84(MAY)
0x004d14b1:	addl	$0x4, %esp	; from: 0x004d0d8b(MAY)
0x004d14b4:	popl	%ecx
0x004d14b5:	pushl	%ecx
0x004d14b6:	pushl	%eax
0x004d14b7:	pushl	%eax
0x004d14b8:	pushl	%eax
0x004d14b9:	pushl	%ebx
0x004d14ba:	call	0x004d0b8c	; targets: 0x004d0b8c(MAY)
0x004d14d4:	movl	%edi, %edi	; from: 0x004d099e(MAY)
0x004d14d6:	pushl	%ebp
0x004d14d7:	movl	%esp, %ebp
0x004d14d9:	subl	$0x54, %esp
0x004d14dc:	movl	$0x4d3088, %ebx
0x004d14e1:	subl	-84(%ebp), %edx
0x004d14e4:	pushl	%ebx
0x004d14e5:	pushl	0xb0(%ebx)
0x004d14eb:	pushl	0x198(%ebx)
0x004d14f1:	call	0x004d113c	; targets: 0x004d113c(MAY)
0x004d151c:	movl	%edi, %edi	; from: 0x004d10bc(MAY)
0x004d151e:	pushl	%ebp
0x004d151f:	movl	%esp, %ebp
0x004d1521:	subl	$0x40, %esp
0x004d1524:	leal	0x004d3168, %esi
0x004d152a:	andl	-28(%ebp), %edi
0x004d152d:	pushl	%esi
0x004d152e:	pushl	0x11c(%esi)
0x004d1534:	pushl	0x138(%esi)
0x004d153a:	pushl	%ecx
0x004d153b:	call	0x004d073c	; targets: 0x004d073c(MAY)
0x004d1560:	movl	%edi, %edi	; from: 0x004d0efc(MAY)
0x004d1562:	pushl	%ebp
0x004d1563:	movl	%esp, %ebp
0x004d1565:	subl	$0x58, %esp
0x004d1568:	leal	0x004d3010, %esi
0x004d156e:	cmpl	$0x5001, %esi
0x004d1574:	jbe	0x004d1563	; targets: 0x004d1576(MAY)
0x004d1576:	pushl	%esi	; from: 0x004d1574(MAY)
0x004d1577:	pushl	0x1f8(%esi)
0x004d157d:	pushl	%edx
0x004d157e:	call	0x004d08cc	; targets: 0x004d08cc(MAY)
