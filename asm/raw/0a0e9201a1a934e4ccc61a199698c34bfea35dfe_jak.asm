0x00404927:	pushl	%ebp	; from: 0x0040a131(MAY)
0x00404928:	movl	%esp, %ebp
0x0040492a:	subl	$0x30, %esp
0x0040492d:	pushl	%ebx
0x0040492e:	pushl	%esi
0x0040492f:	pushl	%edi
0x00404930:	movl	LoadIconA@user32.dll, %edi
0x00404936:	xorl	%ebx, %ebx
0x00404938:	movl	$0x7f00, %esi
0x0040493d:	pushl	%esi
0x0040493e:	pushl	%ebx
0x0040493f:	movl	$0x30, -48(%ebp)
0x00404946:	movl	%ebx, -36(%ebp)
0x00404949:	movl	%ebx, -32(%ebp)
0x0040494c:	call	%edi	; targets: 0xff0001f0(MAY)
0x0040494e:	pushl	%esi
0x0040494f:	pushl	%ebx
0x00404950:	movl	%eax, -24(%ebp)
0x00404953:	call	LoadCursorA@user32.dll	; targets: 0xff0001d0(MAY)
0x00404959:	pushl	%esi
0x0040495a:	pushl	%ebx
0x0040495b:	movl	%eax, -20(%ebp)
0x0040495e:	movl	%ebx, -12(%ebp)
0x00404961:	movl	$0x413b20, -8(%ebp)
0x00404968:	call	%edi	; targets: 0xff0001f0(MAY)
0x0040496a:	movl	%eax, -4(%ebp)
0x0040496d:	leal	-48(%ebp), %eax
0x00404970:	pushl	%eax
0x00404971:	call	RegisterClassExA@user32.dll	; targets: 0xff000140(MAY)
0x00404977:	call	0x004083e3	; targets: 0x004083e3(MAY)
0x0040497c:	call	0x0040bee9	; targets: 0x0040bee9(MAY)	; from: 0x00408447(MAY)
0x004083e3:	subl	$0x1c, %esp	; from: 0x00404977(MAY)
0x004083e6:	pushl	%esi
0x004083e7:	pushl	%edi
0x004083e8:	xorl	%edi, %edi
0x004083ea:	pushl	%edi
0x004083eb:	pushl	$0x9b40
0x004083f0:	pushl	$0xaa3
0x004083f5:	pushl	%edi
0x004083f6:	pushl	$0xad
0x004083fb:	pushl	$0x74
0x004083fd:	pushl	$0x24
0x004083ff:	pushl	$0x92
0x00408404:	pushl	$0x8a27
0x00408409:	pushl	%edi
0x0040840a:	pushl	%edi
0x0040840b:	pushl	%edi
0x0040840c:	call	CreateWindowExA@user32.dll	; targets: 0xff000120(MAY)
0x00408412:	movl	%eax, %esi
0x00408414:	cmpl	%edi, %esi
0x00408416:	je	0x00408442	; targets: 0x00408418(MAY), 0x00408442(MAY)
0x00408418:	pushl	$0x9	; from: 0x00408416(MAY)
0x0040841a:	pushl	%esi
0x0040841b:	call	ShowWindow@user32.dll	; targets: 0xff000180(MAY)
0x00408421:	pushl	%esi
0x00408422:	call	UpdateWindow@user32.dll	; targets: 0xff000160(MAY)
0x00408428:	pushl	$0xfed	; from: 0x00408440(MAY)
0x0040842d:	pushl	$0x76ee
0x00408432:	pushl	%edi
0x00408433:	leal	0x14(%esp), %eax
0x00408437:	pushl	%eax
0x00408438:	call	GetMessageA@user32.dll	; targets: 0xff000090(MAY)
0x0040843e:	testl	%eax, %eax
0x00408440:	jne	0x00408428	; targets: 0x00408442(MAY), 0x00408428(MAY)
0x00408442:	popl	%edi	; from: 0x00408416(MAY), 0x00408440(MAY)
0x00408443:	popl	%esi
0x00408444:	addl	$0x1c, %esp
0x00408447:	ret	; targets: 0x0040497c(MAY)


start:
0x0040a131:	call	0x00404927	; targets: 0x00404927(MAY)
0x0040bee9:	pushl	%ebp	; from: 0x0040497c(MAY)
0x0040beea:	movl	%esp, %ebp
0x0040beec:	subl	$0x18, %esp
0x0040beef:	pushl	%esi
0x0040bef0:	pushl	%edi
0x0040bef1:	leal	-24(%ebp), %eax
0x0040bef4:	pushl	%eax
0x0040bef5:	call	InitializeCriticalSection@kernel32.dll	; targets: 0xff0001a0(MAY)
0x0040befb:	andl	$0x0, 0x00414c30
0x0040bf02:	leal	-24(%ebp), %eax
0x0040bf05:	pushl	%eax
0x0040bf06:	call	EnterCriticalSection@kernel32.dll	; targets: 0xff000050(MAY)
0x0040bf0c:	pushl	$0x413b14
0x0040bf11:	call	LoadLibraryA@kernel32.dll	; targets: 0xff0000a0(MAY)
0x0040bf17:	testb	$0x1, 0x00420098
0x0040bf1e:	movl	GetProcAddress@kernel32.dll, %esi
0x0040bf24:	movl	%eax, %edi
0x0040bf26:	jne	0x0040bf3c	; targets: 0x0040bf28(MAY), 0x0040bf3c(MAY)
0x0040bf28:	orl	$0x1, 0x00420098	; from: 0x0040bf26(MAY)
0x0040bf2f:	pushl	$0x413b00
0x0040bf34:	pushl	%edi
0x0040bf35:	call	%esi	; targets: unresolved
0x0040bf3c:	testb	$0x2, 0x00420098	; from: 0x0040bf26(MAY)
0x0040bf43:	jne	0x0040bf59	; targets: 0x0040bf45(MAY), 0x0040bf59(MAY)
0x0040bf45:	orl	$0x2, 0x00420098	; from: 0x0040bf43(MAY)
0x0040bf59:	call	0x00420094	; targets: unresolved	; from: 0x0040bf43(MAY)
