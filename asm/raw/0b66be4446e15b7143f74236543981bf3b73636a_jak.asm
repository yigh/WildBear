
start:
0x00401cf0:	pushl	%ebp
0x00401cf1:	movl	%esp, %ebp
0x00401cf3:	pushl	$0xffffffff
0x00401cf5:	pushl	$0x412228
0x00401cfa:	pushl	$0x404ee8
0x00401cff:	movl	%fs:0, %eax
0x00401d05:	pushl	%eax
0x00401d06:	movl	%esp, %fs:0
0x00401d0d:	addl	$0xffffffa4, %esp
0x00401d10:	pushl	%ebx
0x00401d11:	pushl	%esi
0x00401d12:	pushl	%edi
0x00401d13:	movl	%esp, -24(%ebp)
0x00401d16:	call	GetVersion@kernel32.dll	; targets: 0xff0000b0(MAY)
0x00401d1c:	movl	%eax, 0x0046d3b8
0x00401d21:	movl	0x0046d3b8, %eax
0x00401d26:	shrl	$0x8, %eax
0x00401d29:	andl	$0xff, %eax
0x00401d2e:	movl	%eax, 0x0046d3c4
0x00401d33:	movl	0x0046d3b8, %ecx
0x00401d39:	andl	$0xff, %ecx
0x00401d3f:	movl	%ecx, 0x0046d3c0
0x00401d45:	movl	0x0046d3c0, %edx
0x00401d4b:	shll	$0x8, %edx
0x00401d4e:	addl	0x0046d3c4, %edx
0x00401d54:	movl	%edx, 0x0046d3bc
0x00401d5a:	movl	0x0046d3b8, %eax
0x00401d5f:	shrl	$0x10, %eax
0x00401d62:	andl	$0xffff, %eax
0x00401d67:	movl	%eax, 0x0046d3b8
0x00401d6c:	pushl	$0x0
0x00401d6e:	call	0x00404da0	; targets: 0x00404da0(MAY)
0x00401d73:	addl	$0x4, %esp	; from: 0x00404dec(MAY)
0x00401d76:	testl	%eax, %eax
0x00401d78:	jne	0x00401d84	; targets: 0x00401d7a(MAY)
0x00401d7a:	pushl	$0x1c	; from: 0x00401d78(MAY)
0x00401d7c:	call	0x00401e80	; targets: 0x00401e80(MAY)
0x00401e80:	pushl	%ebp	; from: 0x00401d7c(MAY)
0x00401e81:	movl	%esp, %ebp
0x00401e83:	cmpl	$0x1, 0x0046d394
0x00401e8a:	jne	0x00401e91	; targets: 0x00401e91(MAY)
0x00401e91:	movl	0x8(%ebp), %eax	; from: 0x00401e8a(MAY)
0x00401e94:	pushl	%eax
0x00401e95:	call	0x00405010	; targets: 0x00405010(MAY)
0x00401e9a:	addl	$0x4, %esp	; from: 0x004051ce(MAY)
0x00401e9d:	pushl	$0xff
0x00401ea2:	call	ExitProcess@kernel32.dll	; targets: 0xff000030(MAY)
0x004020a0:	pushl	%ebp	; from: 0x00405076(MAY)
0x004020a1:	movl	%esp, %ebp
0x004020a3:	movl	$0x302c, %eax
0x004020a8:	call	0x00405aa0	; targets: 0x00405aa0(MAY)
0x004020ad:	pushl	%edi	; from: 0x00405ace(MAY)
0x004020ae:	movb	$0x0, -12296(%ebp)
0x004020b5:	movl	$0x3ff, %ecx
0x004020ba:	xorl	%eax, %eax
0x004020bc:	leal	-12295(%ebp), %edi
0x004020c2:	repz stosl	%eax, %es:(%edi)
0x004020c4:	stosw	%ax, %es:(%edi)
0x004020c6:	stosb	%al, %es:(%edi)
0x004020c7:	movb	$0x0, -8200(%ebp)
0x004020ce:	movl	$0x3ff, %ecx
0x004020d3:	xorl	%eax, %eax
0x004020d5:	leal	-8199(%ebp), %edi
0x004020db:	repz stosl	%eax, %es:(%edi)
0x004020dd:	stosw	%ax, %es:(%edi)
0x004020df:	stosb	%al, %es:(%edi)
0x004020e0:	movb	$0x0, -4096(%ebp)
0x004020e7:	movl	$0x3ff, %ecx
0x004020ec:	xorl	%eax, %eax
0x004020ee:	leal	-4095(%ebp), %edi
0x004020f4:	repz stosl	%eax, %es:(%edi)
0x004020f6:	stosw	%ax, %es:(%edi)
0x004020f8:	stosb	%al, %es:(%edi)
0x004020f9:	leal	0x1c(%ebp), %eax
0x004020fc:	movl	%eax, -4100(%ebp)
0x00402102:	cmpl	$0x0, 0x8(%ebp)
0x00402106:	jl	0x0040210e	; targets: 0x00402108(MAY), 0x0040210e(MAY)
0x00402108:	cmpl	$0x3, 0x8(%ebp)	; from: 0x00402106(MAY)
0x0040210c:	jl	0x00402116	; targets: 0x0040210e(MAY), 0x00402116(MAY)
0x0040210e:	orl	$0xffffffff, %eax	; from: 0x0040210c(MAY), 0x00402106(MAY)
0x00402111:	jmp	0x0040242b	; targets: 0x0040242b(MAY)
0x00402116:	cmpl	$0x2, 0x8(%ebp)	; from: 0x0040210c(MAY)
0x0040242b:	popl	%edi	; from: 0x00402111(MAY)
0x0040242c:	movl	%ebp, %esp
0x0040242e:	popl	%ebp
0x0040242f:	ret	; targets: unresolved

0x00404da0:	pushl	%ebp	; from: 0x00401d6e(MAY)
0x00404da1:	movl	%esp, %ebp
0x00404da3:	pushl	$0x0
0x00404da5:	pushl	$0x1000
0x00404daa:	xorl	%eax, %eax
0x00404dac:	cmpl	$0x0, 0x8(%ebp)
0x00404db0:	sete	%al
0x00404db3:	pushl	%eax
0x00404db4:	call	HeapCreate@kernel32.dll	; targets: 0xff000350(MAY)
0x00404dba:	movl	%eax, 0x0046e804
0x00404dbf:	cmpl	$0x0, 0x0046e804
0x00404dc6:	jne	0x00404dcc	; targets: 0x00404dc8(MAY), 0x00404dcc(MAY)
0x00404dc8:	xorl	%eax, %eax	; from: 0x00404dc6(MAY)
0x00404dca:	jmp	0x00404deb	; targets: 0x00404deb(MAY)
0x00404dcc:	call	0x00409170	; targets: 0x00409170(MAY)	; from: 0x00404dc6(MAY)
0x00404dd1:	testl	%eax, %eax	; from: 0x004091c8(MAY)
0x00404dd3:	jne	0x00404de6	; targets: 0x00404dd5(MAY)
0x00404dd5:	movl	0x0046e804, %ecx	; from: 0x00404dd3(MAY)
0x00404ddb:	pushl	%ecx
0x00404ddc:	call	HeapDestroy@kernel32.dll	; targets: 0xff000280(MAY)
0x00404de2:	xorl	%eax, %eax
0x00404de4:	jmp	0x00404deb	; targets: 0x00404deb(MAY)
0x00404deb:	popl	%ebp	; from: 0x00404dca(MAY), 0x00404de4(MAY)
0x00404dec:	ret	; targets: 0x00401d73(MAY)

0x00405010:	pushl	%ebp	; from: 0x00401e95(MAY)
0x00405011:	movl	%esp, %ebp
0x00405013:	subl	$0x1b0, %esp
0x00405019:	pushl	%ebx
0x0040501a:	pushl	%esi
0x0040501b:	pushl	%edi
0x0040501c:	movl	$0x0, -8(%ebp)
0x00405023:	jmp	0x0040502e	; targets: 0x0040502e(MAY)
0x00405025:	movl	-8(%ebp), %eax	; from: 0x00405045(MAY)
0x00405028:	addl	$0x1, %eax
0x0040502b:	movl	%eax, -8(%ebp)
0x0040502e:	cmpl	$0x12, -8(%ebp)	; from: 0x00405023(MAY)
0x00405032:	jae	0x00405047	; targets: 0x00405034(MAY), 0x00405047(MAY)
0x00405034:	movl	-8(%ebp), %ecx	; from: 0x00405032(MAY)
0x00405037:	movl	0x8(%ebp), %edx
0x0040503a:	cmpl	0x46c7a0(,%ecx,8), %edx
0x00405041:	jne	0x00405045	; targets: 0x00405045(MAY), 0x00405043(MAY)
0x00405043:	jmp	0x00405047	; targets: 0x00405047(MAY)	; from: 0x00405041(MAY)
0x00405045:	jmp	0x00405025	; targets: 0x00405025(MAY)	; from: 0x00405041(MAY)
0x00405047:	movl	-8(%ebp), %eax	; from: 0x00405043(MAY), 0x00405032(MAY)
0x0040504a:	movl	0x8(%ebp), %ecx
0x0040504d:	cmpl	0x46c7a0(,%eax,8), %ecx
0x00405054:	jne	0x004051c8	; targets: 0x0040505a(MAY), 0x004051c8(MAY)
0x0040505a:	cmpl	$0xfc, 0x8(%ebp)	; from: 0x00405054(MAY)
0x00405061:	je	0x00405084	; targets: 0x00405063(MAY)
0x00405063:	movl	-8(%ebp), %edx	; from: 0x00405061(MAY)
0x00405066:	movl	0x46c7a4(,%edx,8), %eax
0x0040506d:	pushl	%eax
0x0040506e:	pushl	$0x0
0x00405070:	pushl	$0x0
0x00405072:	pushl	$0x0
0x00405074:	pushl	$0x1
0x00405076:	call	0x004020a0	; targets: 0x004020a0(MAY)
0x004051c8:	popl	%edi	; from: 0x00405054(MAY)
0x004051c9:	popl	%esi
0x004051ca:	popl	%ebx
0x004051cb:	movl	%ebp, %esp
0x004051cd:	popl	%ebp
0x004051ce:	ret	; targets: 0x00401e9a(MAY)

0x00405aa0:	pushl	%ecx	; from: 0x004020a8(MAY)
0x00405aa1:	cmpl	$0x1000, %eax
0x00405aa6:	leal	0x8(%esp), %ecx
0x00405aaa:	jb	0x00405ac0	; targets: 0x00405aac(MAY)
0x00405aac:	subl	$0x1000, %ecx	; from: 0x00405abe(MAY), 0x00405aaa(MAY)
0x00405ab2:	subl	$0x1000, %eax
0x00405ab7:	testl	%eax, (%ecx)
0x00405ab9:	cmpl	$0x1000, %eax
0x00405abe:	jae	0x00405aac	; targets: 0x00405ac0(MAY), 0x00405aac(MAY)
0x00405ac0:	subl	%eax, %ecx	; from: 0x00405abe(MAY)
0x00405ac2:	movl	%esp, %eax
0x00405ac4:	testl	%eax, (%ecx)
0x00405ac6:	movl	%ecx, %esp
0x00405ac8:	movl	(%eax), %ecx
0x00405aca:	movl	0x4(%eax), %eax
0x00405acd:	pushl	%eax
0x00405ace:	ret	; targets: 0x004020ad(MAY)

0x00409170:	pushl	%ebp	; from: 0x00404dcc(MAY)
0x00409171:	movl	%esp, %ebp
0x00409173:	pushl	$0x140
0x00409178:	pushl	$0x0
0x0040917a:	movl	0x0046e804, %eax
0x0040917f:	pushl	%eax
0x00409180:	call	HeapAlloc@kernel32.dll	; targets: 0xff0001d0(MAY)
0x00409186:	movl	%eax, 0x0046d5bc
0x0040918b:	cmpl	$0x0, 0x0046d5bc
0x00409192:	jne	0x00409198	; targets: 0x00409194(MAY)
0x00409194:	xorl	%eax, %eax	; from: 0x00409192(MAY)
0x00409196:	jmp	0x004091c7	; targets: 0x004091c7(MAY)
0x004091c7:	popl	%ebp	; from: 0x00409196(MAY)
0x004091c8:	ret	; targets: 0x00404dd1(MAY)

