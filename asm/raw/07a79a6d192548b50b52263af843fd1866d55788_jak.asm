
start:
0x00401750:	pushl	%ebp
0x00401751:	movl	%esp, %ebp
0x00401753:	pushl	$0xffffffff
0x00401755:	pushl	$0x40f220
0x0040175a:	pushl	$0x404748
0x0040175f:	movl	%fs:0, %eax
0x00401765:	pushl	%eax
0x00401766:	movl	%esp, %fs:0
0x0040176d:	addl	$0xffffffa4, %esp
0x00401770:	pushl	%ebx
0x00401771:	pushl	%esi
0x00401772:	pushl	%edi
0x00401773:	movl	%esp, -24(%ebp)
0x00401776:	call	GetVersion@kernel32.dll	; targets: 0xff0002c0(MAY)
0x0040177c:	movl	%eax, 0x00469b90
0x00401781:	movl	0x00469b90, %eax
0x00401786:	shrl	$0x8, %eax
0x00401789:	andl	$0xff, %eax
0x0040178e:	movl	%eax, 0x00469b9c
0x00401793:	movl	0x00469b90, %ecx
0x00401799:	andl	$0xff, %ecx
0x0040179f:	movl	%ecx, 0x00469b98
0x004017a5:	movl	0x00469b98, %edx
0x004017ab:	shll	$0x8, %edx
0x004017ae:	addl	0x00469b9c, %edx
0x004017b4:	movl	%edx, 0x00469b94
0x004017ba:	movl	0x00469b90, %eax
0x004017bf:	shrl	$0x10, %eax
0x004017c2:	andl	$0xffff, %eax
0x004017c7:	movl	%eax, 0x00469b90
0x004017cc:	pushl	$0x0
0x004017ce:	call	0x00404600	; targets: 0x00404600(MAY)
0x004017d3:	addl	$0x4, %esp	; from: 0x0040464c(MAY)
0x004017d6:	testl	%eax, %eax
0x004017d8:	jne	0x004017e4	; targets: 0x004017da(MAY)
0x004017da:	pushl	$0x1c	; from: 0x004017d8(MAY)
0x004017dc:	call	0x004018e0	; targets: 0x004018e0(MAY)
0x004018e0:	pushl	%ebp	; from: 0x004017dc(MAY)
0x004018e1:	movl	%esp, %ebp
0x004018e3:	cmpl	$0x1, 0x00469b78
0x004018ea:	jne	0x004018f1	; targets: 0x004018f1(MAY)
0x004018f1:	movl	0x8(%ebp), %eax	; from: 0x004018ea(MAY)
0x004018f4:	pushl	%eax
0x004018f5:	call	0x00404870	; targets: 0x00404870(MAY)
0x004018fa:	addl	$0x4, %esp	; from: 0x00404a2e(MAY)
0x004018fd:	pushl	$0xff
0x00401902:	call	ExitProcess@kernel32.dll	; targets: 0xff000370(MAY)
0x00402f70:	pushl	%ebp	; from: 0x004048d6(MAY)
0x00402f71:	movl	%esp, %ebp
0x00402f73:	movl	$0x302c, %eax
0x00402f78:	call	0x00406a20	; targets: 0x00406a20(MAY)
0x00402f7d:	pushl	%edi	; from: 0x00406a4e(MAY)
0x00402f7e:	movb	$0x0, -12296(%ebp)
0x00402f85:	movl	$0x3ff, %ecx
0x00402f8a:	xorl	%eax, %eax
0x00402f8c:	leal	-12295(%ebp), %edi
0x00402f92:	repz stosl	%eax, %es:(%edi)
0x00402f94:	stosw	%ax, %es:(%edi)
0x00402f96:	stosb	%al, %es:(%edi)
0x00402f97:	movb	$0x0, -8200(%ebp)
0x00402f9e:	movl	$0x3ff, %ecx
0x00402fa3:	xorl	%eax, %eax
0x00402fa5:	leal	-8199(%ebp), %edi
0x00402fab:	repz stosl	%eax, %es:(%edi)
0x00402fad:	stosw	%ax, %es:(%edi)
0x00402faf:	stosb	%al, %es:(%edi)
0x00402fb0:	movb	$0x0, -4096(%ebp)
0x00402fb7:	movl	$0x3ff, %ecx
0x00402fbc:	xorl	%eax, %eax
0x00402fbe:	leal	-4095(%ebp), %edi
0x00402fc4:	repz stosl	%eax, %es:(%edi)
0x00402fc6:	stosw	%ax, %es:(%edi)
0x00402fc8:	stosb	%al, %es:(%edi)
0x00402fc9:	leal	0x1c(%ebp), %eax
0x00402fcc:	movl	%eax, -4100(%ebp)
0x00402fd2:	cmpl	$0x0, 0x8(%ebp)
0x00402fd6:	jl	0x00402fde	; targets: 0x00402fde(MAY), 0x00402fd8(MAY)
0x00402fd8:	cmpl	$0x3, 0x8(%ebp)	; from: 0x00402fd6(MAY)
0x00402fdc:	jl	0x00402fe6	; targets: 0x00402fde(MAY), 0x00402fe6(MAY)
0x00402fde:	orl	$0xffffffff, %eax	; from: 0x00402fd6(MAY), 0x00402fdc(MAY)
0x00402fe1:	jmp	0x004032fb	; targets: 0x004032fb(MAY)
0x00402fe6:	cmpl	$0x2, 0x8(%ebp)	; from: 0x00402fdc(MAY)
0x004032fb:	popl	%edi	; from: 0x00402fe1(MAY)
0x004032fc:	movl	%ebp, %esp
0x004032fe:	popl	%ebp
0x004032ff:	ret	; targets: unresolved

0x00404600:	pushl	%ebp	; from: 0x004017ce(MAY)
0x00404601:	movl	%esp, %ebp
0x00404603:	pushl	$0x0
0x00404605:	pushl	$0x1000
0x0040460a:	xorl	%eax, %eax
0x0040460c:	cmpl	$0x0, 0x8(%ebp)
0x00404610:	sete	%al
0x00404613:	pushl	%eax
0x00404614:	call	HeapCreate@kernel32.dll	; targets: 0xff000140(MAY)
0x0040461a:	movl	%eax, 0x00469f8c
0x0040461f:	cmpl	$0x0, 0x00469f8c
0x00404626:	jne	0x0040462c	; targets: 0x00404628(MAY)
0x00404628:	xorl	%eax, %eax	; from: 0x00404626(MAY)
0x0040462a:	jmp	0x0040464b	; targets: 0x0040464b(MAY)
0x0040464b:	popl	%ebp	; from: 0x0040462a(MAY)
0x0040464c:	ret	; targets: 0x004017d3(MAY)

0x00404870:	pushl	%ebp	; from: 0x004018f5(MAY)
0x00404871:	movl	%esp, %ebp
0x00404873:	subl	$0x1b0, %esp
0x00404879:	pushl	%ebx
0x0040487a:	pushl	%esi
0x0040487b:	pushl	%edi
0x0040487c:	movl	$0x0, -8(%ebp)
0x00404883:	jmp	0x0040488e	; targets: 0x0040488e(MAY)
0x00404885:	movl	-8(%ebp), %eax	; from: 0x004048a5(MAY)
0x00404888:	addl	$0x1, %eax
0x0040488b:	movl	%eax, -8(%ebp)
0x0040488e:	cmpl	$0x12, -8(%ebp)	; from: 0x00404883(MAY)
0x00404892:	jae	0x004048a7	; targets: 0x004048a7(MAY), 0x00404894(MAY)
0x00404894:	movl	-8(%ebp), %ecx	; from: 0x00404892(MAY)
0x00404897:	movl	0x8(%ebp), %edx
0x0040489a:	cmpl	0x4695e8(,%ecx,8), %edx
0x004048a1:	jne	0x004048a5	; targets: 0x004048a3(MAY), 0x004048a5(MAY)
0x004048a3:	jmp	0x004048a7	; targets: 0x004048a7(MAY)	; from: 0x004048a1(MAY)
0x004048a5:	jmp	0x00404885	; targets: 0x00404885(MAY)	; from: 0x004048a1(MAY)
0x004048a7:	movl	-8(%ebp), %eax	; from: 0x004048a3(MAY), 0x00404892(MAY)
0x004048aa:	movl	0x8(%ebp), %ecx
0x004048ad:	cmpl	0x4695e8(,%eax,8), %ecx
0x004048b4:	jne	0x00404a28	; targets: 0x004048ba(MAY), 0x00404a28(MAY)
0x004048ba:	cmpl	$0xfc, 0x8(%ebp)	; from: 0x004048b4(MAY)
0x004048c1:	je	0x004048e4	; targets: 0x004048c3(MAY)
0x004048c3:	movl	-8(%ebp), %edx	; from: 0x004048c1(MAY)
0x004048c6:	movl	0x4695ec(,%edx,8), %eax
0x004048cd:	pushl	%eax
0x004048ce:	pushl	$0x0
0x004048d0:	pushl	$0x0
0x004048d2:	pushl	$0x0
0x004048d4:	pushl	$0x1
0x004048d6:	call	0x00402f70	; targets: 0x00402f70(MAY)
0x00404a28:	popl	%edi	; from: 0x004048b4(MAY)
0x00404a29:	popl	%esi
0x00404a2a:	popl	%ebx
0x00404a2b:	movl	%ebp, %esp
0x00404a2d:	popl	%ebp
0x00404a2e:	ret	; targets: 0x004018fa(MAY)

0x00406a20:	pushl	%ecx	; from: 0x00402f78(MAY)
0x00406a21:	cmpl	$0x1000, %eax
0x00406a26:	leal	0x8(%esp), %ecx
0x00406a2a:	jb	0x00406a40	; targets: 0x00406a2c(MAY)
0x00406a2c:	subl	$0x1000, %ecx	; from: 0x00406a3e(MAY), 0x00406a2a(MAY)
0x00406a32:	subl	$0x1000, %eax
0x00406a37:	testl	%eax, (%ecx)
0x00406a39:	cmpl	$0x1000, %eax
0x00406a3e:	jae	0x00406a2c	; targets: 0x00406a2c(MAY), 0x00406a40(MAY)
0x00406a40:	subl	%eax, %ecx	; from: 0x00406a3e(MAY)
0x00406a42:	movl	%esp, %eax
0x00406a44:	testl	%eax, (%ecx)
0x00406a46:	movl	%ecx, %esp
0x00406a48:	movl	(%eax), %ecx
0x00406a4a:	movl	0x4(%eax), %eax
0x00406a4d:	pushl	%eax
0x00406a4e:	ret	; targets: 0x00402f7d(MAY)

