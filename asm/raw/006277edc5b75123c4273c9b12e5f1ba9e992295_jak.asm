
start:
0x00401740:	pushl	%ebp
0x00401741:	movl	%esp, %ebp
0x00401743:	pushl	$0xffffffff
0x00401745:	pushl	$0x40f220
0x0040174a:	pushl	$0x404738
0x0040174f:	movl	%fs:0, %eax
0x00401755:	pushl	%eax
0x00401756:	movl	%esp, %fs:0
0x0040175d:	addl	$0xffffffa4, %esp
0x00401760:	pushl	%ebx
0x00401761:	pushl	%esi
0x00401762:	pushl	%edi
0x00401763:	movl	%esp, -24(%ebp)
0x00401766:	call	GetVersion@kernel32.dll	; targets: 0xff0002c0(MAY)
0x0040176c:	movl	%eax, 0x00469b90
0x00401771:	movl	0x00469b90, %eax
0x00401776:	shrl	$0x8, %eax
0x00401779:	andl	$0xff, %eax
0x0040177e:	movl	%eax, 0x00469b9c
0x00401783:	movl	0x00469b90, %ecx
0x00401789:	andl	$0xff, %ecx
0x0040178f:	movl	%ecx, 0x00469b98
0x00401795:	movl	0x00469b98, %edx
0x0040179b:	shll	$0x8, %edx
0x0040179e:	addl	0x00469b9c, %edx
0x004017a4:	movl	%edx, 0x00469b94
0x004017aa:	movl	0x00469b90, %eax
0x004017af:	shrl	$0x10, %eax
0x004017b2:	andl	$0xffff, %eax
0x004017b7:	movl	%eax, 0x00469b90
0x004017bc:	pushl	$0x0
0x004017be:	call	0x004045f0	; targets: 0x004045f0(MAY)
0x004017c3:	addl	$0x4, %esp	; from: 0x0040463c(MAY)
0x004017c6:	testl	%eax, %eax
0x004017c8:	jne	0x004017d4	; targets: 0x004017ca(MAY)
0x004017ca:	pushl	$0x1c	; from: 0x004017c8(MAY)
0x004017cc:	call	0x004018d0	; targets: 0x004018d0(MAY)
0x004018d0:	pushl	%ebp	; from: 0x004017cc(MAY)
0x004018d1:	movl	%esp, %ebp
0x004018d3:	cmpl	$0x1, 0x00469b78
0x004018da:	jne	0x004018e1	; targets: 0x004018e1(MAY)
0x004018e1:	movl	0x8(%ebp), %eax	; from: 0x004018da(MAY)
0x004018e4:	pushl	%eax
0x004018e5:	call	0x00404860	; targets: 0x00404860(MAY)
0x004018ea:	addl	$0x4, %esp	; from: 0x00404a1e(MAY)
0x004018ed:	pushl	$0xff
0x004018f2:	call	ExitProcess@kernel32.dll	; targets: 0xff000370(MAY)
0x00402f60:	pushl	%ebp	; from: 0x004048c6(MAY)
0x00402f61:	movl	%esp, %ebp
0x00402f63:	movl	$0x302c, %eax
0x00402f68:	call	0x00406a10	; targets: 0x00406a10(MAY)
0x00402f6d:	pushl	%edi	; from: 0x00406a3e(MAY)
0x00402f6e:	movb	$0x0, -12296(%ebp)
0x00402f75:	movl	$0x3ff, %ecx
0x00402f7a:	xorl	%eax, %eax
0x00402f7c:	leal	-12295(%ebp), %edi
0x00402f82:	repz stosl	%eax, %es:(%edi)
0x00402f84:	stosw	%ax, %es:(%edi)
0x00402f86:	stosb	%al, %es:(%edi)
0x00402f87:	movb	$0x0, -8200(%ebp)
0x00402f8e:	movl	$0x3ff, %ecx
0x00402f93:	xorl	%eax, %eax
0x00402f95:	leal	-8199(%ebp), %edi
0x00402f9b:	repz stosl	%eax, %es:(%edi)
0x00402f9d:	stosw	%ax, %es:(%edi)
0x00402f9f:	stosb	%al, %es:(%edi)
0x00402fa0:	movb	$0x0, -4096(%ebp)
0x00402fa7:	movl	$0x3ff, %ecx
0x00402fac:	xorl	%eax, %eax
0x00402fae:	leal	-4095(%ebp), %edi
0x00402fb4:	repz stosl	%eax, %es:(%edi)
0x00402fb6:	stosw	%ax, %es:(%edi)
0x00402fb8:	stosb	%al, %es:(%edi)
0x00402fb9:	leal	0x1c(%ebp), %eax
0x00402fbc:	movl	%eax, -4100(%ebp)
0x00402fc2:	cmpl	$0x0, 0x8(%ebp)
0x00402fc6:	jl	0x00402fce	; targets: 0x00402fc8(MAY), 0x00402fce(MAY)
0x00402fc8:	cmpl	$0x3, 0x8(%ebp)	; from: 0x00402fc6(MAY)
0x00402fcc:	jl	0x00402fd6	; targets: 0x00402fd6(MAY), 0x00402fce(MAY)
0x00402fce:	orl	$0xffffffff, %eax	; from: 0x00402fcc(MAY), 0x00402fc6(MAY)
0x00402fd1:	jmp	0x004032eb	; targets: 0x004032eb(MAY)
0x00402fd6:	cmpl	$0x2, 0x8(%ebp)	; from: 0x00402fcc(MAY)
0x004032eb:	popl	%edi	; from: 0x00402fd1(MAY)
0x004032ec:	movl	%ebp, %esp
0x004032ee:	popl	%ebp
0x004032ef:	ret	; targets: unresolved

0x004045f0:	pushl	%ebp	; from: 0x004017be(MAY)
0x004045f1:	movl	%esp, %ebp
0x004045f3:	pushl	$0x0
0x004045f5:	pushl	$0x1000
0x004045fa:	xorl	%eax, %eax
0x004045fc:	cmpl	$0x0, 0x8(%ebp)
0x00404600:	sete	%al
0x00404603:	pushl	%eax
0x00404604:	call	HeapCreate@kernel32.dll	; targets: 0xff000140(MAY)
0x0040460a:	movl	%eax, 0x00469f8c
0x0040460f:	cmpl	$0x0, 0x00469f8c
0x00404616:	jne	0x0040461c	; targets: 0x00404618(MAY)
0x00404618:	xorl	%eax, %eax	; from: 0x00404616(MAY)
0x0040461a:	jmp	0x0040463b	; targets: 0x0040463b(MAY)
0x0040463b:	popl	%ebp	; from: 0x0040461a(MAY)
0x0040463c:	ret	; targets: 0x004017c3(MAY)

0x00404860:	pushl	%ebp	; from: 0x004018e5(MAY)
0x00404861:	movl	%esp, %ebp
0x00404863:	subl	$0x1b0, %esp
0x00404869:	pushl	%ebx
0x0040486a:	pushl	%esi
0x0040486b:	pushl	%edi
0x0040486c:	movl	$0x0, -8(%ebp)
0x00404873:	jmp	0x0040487e	; targets: 0x0040487e(MAY)
0x00404875:	movl	-8(%ebp), %eax	; from: 0x00404895(MAY)
0x00404878:	addl	$0x1, %eax
0x0040487b:	movl	%eax, -8(%ebp)
0x0040487e:	cmpl	$0x12, -8(%ebp)	; from: 0x00404873(MAY)
0x00404882:	jae	0x00404897	; targets: 0x00404884(MAY), 0x00404897(MAY)
0x00404884:	movl	-8(%ebp), %ecx	; from: 0x00404882(MAY)
0x00404887:	movl	0x8(%ebp), %edx
0x0040488a:	cmpl	0x4695e8(,%ecx,8), %edx
0x00404891:	jne	0x00404895	; targets: 0x00404895(MAY), 0x00404893(MAY)
0x00404893:	jmp	0x00404897	; targets: 0x00404897(MAY)	; from: 0x00404891(MAY)
0x00404895:	jmp	0x00404875	; targets: 0x00404875(MAY)	; from: 0x00404891(MAY)
0x00404897:	movl	-8(%ebp), %eax	; from: 0x00404893(MAY), 0x00404882(MAY)
0x0040489a:	movl	0x8(%ebp), %ecx
0x0040489d:	cmpl	0x4695e8(,%eax,8), %ecx
0x004048a4:	jne	0x00404a18	; targets: 0x00404a18(MAY), 0x004048aa(MAY)
0x004048aa:	cmpl	$0xfc, 0x8(%ebp)	; from: 0x004048a4(MAY)
0x004048b1:	je	0x004048d4	; targets: 0x004048b3(MAY)
0x004048b3:	movl	-8(%ebp), %edx	; from: 0x004048b1(MAY)
0x004048b6:	movl	0x4695ec(,%edx,8), %eax
0x004048bd:	pushl	%eax
0x004048be:	pushl	$0x0
0x004048c0:	pushl	$0x0
0x004048c2:	pushl	$0x0
0x004048c4:	pushl	$0x1
0x004048c6:	call	0x00402f60	; targets: 0x00402f60(MAY)
0x00404a18:	popl	%edi	; from: 0x004048a4(MAY)
0x00404a19:	popl	%esi
0x00404a1a:	popl	%ebx
0x00404a1b:	movl	%ebp, %esp
0x00404a1d:	popl	%ebp
0x00404a1e:	ret	; targets: 0x004018ea(MAY)

0x00406a10:	pushl	%ecx	; from: 0x00402f68(MAY)
0x00406a11:	cmpl	$0x1000, %eax
0x00406a16:	leal	0x8(%esp), %ecx
0x00406a1a:	jb	0x00406a30	; targets: 0x00406a1c(MAY)
0x00406a1c:	subl	$0x1000, %ecx	; from: 0x00406a1a(MAY), 0x00406a2e(MAY)
0x00406a22:	subl	$0x1000, %eax
0x00406a27:	testl	%eax, (%ecx)
0x00406a29:	cmpl	$0x1000, %eax
0x00406a2e:	jae	0x00406a1c	; targets: 0x00406a30(MAY), 0x00406a1c(MAY)
0x00406a30:	subl	%eax, %ecx	; from: 0x00406a2e(MAY)
0x00406a32:	movl	%esp, %eax
0x00406a34:	testl	%eax, (%ecx)
0x00406a36:	movl	%ecx, %esp
0x00406a38:	movl	(%eax), %ecx
0x00406a3a:	movl	0x4(%eax), %eax
0x00406a3d:	pushl	%eax
0x00406a3e:	ret	; targets: 0x00402f6d(MAY)

