0x00401090:	movl	%edi, %edi	; from: 0x004018f3(MAY)
0x00401092:	pushl	%ebp
0x00401093:	movl	%esp, %ebp
0x00401095:	subl	$0x5c, %esp
0x00401098:	pushl	%eax
0x00401099:	pushl	$0x0
0x0040109b:	movl	CloseHandle@kernel32.dll, %eax
0x004010a0:	call	%eax	; targets: 0xff0000d0(MAY)
0x004010a2:	popl	%eax
0x004010a3:	pushl	%eax
0x004010a4:	pushl	0x1d8(%eax)
0x004010aa:	pushl	0xe8(%eax)
0x004010b0:	pushl	0x250(%eax)
0x004010b6:	call	0x004023e4	; targets: 0x004023e4(MAY)
0x004010d4:	movl	%edi, %edi	; from: 0x004020ff(MAY)
0x004010d6:	pushl	%ebp
0x004010d7:	movl	%esp, %ebp
0x004010d9:	subl	$0x58, %esp
0x004010dc:	pushl	%eax
0x004010dd:	pushl	$0x0
0x004010df:	movl	ReleaseMutex@kernel32.dll, %eax
0x004010e4:	call	%eax	; targets: 0xff0000f0(MAY)
0x004010e6:	popl	%eax
0x004010e7:	pushl	%eax
0x004010e8:	pushl	0x158(%eax)
0x004010ee:	pushl	0x4c(%eax)
0x004010f1:	pushl	0x2a0(%eax)
0x004010f7:	call	0x004021f8	; targets: 0x004021f8(MAY)
0x00401238:	popa		; from: 0x00401dbc(MAY)
0x00401239:	ret	; targets: 0xfee70000(MAY)

0x0040123c:	movl	%edi, %edi	; from: 0x00401dc2(MAY)
0x0040123e:	pushl	%ebp
0x0040123f:	movl	%esp, %ebp
0x00401241:	subl	$0x54, %esp
0x00401244:	pushl	%eax
0x00401245:	pushl	$0x0
0x00401247:	movl	GetMenu@user32.dll, %eax
0x0040124c:	call	%eax	; targets: 0xff000220(MAY)
0x0040124e:	popl	%eax
0x0040124f:	pushl	%eax
0x00401250:	pushl	%edx
0x00401251:	pushl	0x110(%eax)
0x00401257:	pushl	0x3e4(%eax)
0x0040125d:	pushl	0x214(%eax)
0x00401263:	call	0x00401284	; targets: 0x00401284(MAY)
0x00401284:	movl	%edi, %edi	; from: 0x00401263(MAY)
0x00401286:	pushl	%ebp
0x00401287:	movl	%esp, %ebp
0x00401289:	subl	$0x20, %esp
0x0040128c:	pushl	%eax
0x0040128d:	pushl	$0x0
0x0040128f:	movl	CloseHandle@kernel32.dll, %eax
0x00401294:	call	%eax	; targets: 0xff0000d0(MAY)
0x00401296:	popl	%eax
0x00401297:	pushl	%eax
0x00401298:	pushl	%ecx
0x00401299:	pushl	%edx
0x0040129a:	pushl	0x21c(%eax)
0x004012a0:	call	0x00401350	; targets: 0x00401350(MAY)
0x00401350:	movl	%edi, %edi	; from: 0x004012a0(MAY)
0x00401352:	pushl	%ebp
0x00401353:	movl	%esp, %ebp
0x00401355:	subl	$0x4c, %esp
0x00401358:	pushl	%eax
0x00401359:	movl	$0x0, %ebx
0x0040135e:	pushl	%ebx
0x0040135f:	movl	ReleaseMutex@kernel32.dll, %eax
0x00401364:	call	%eax	; targets: 0xff0000f0(MAY)
0x00401366:	popl	%eax
0x00401367:	pushl	%eax
0x00401368:	pushl	%edx
0x00401369:	pushl	0x34(%eax)
0x0040136c:	pushl	%esi
0x0040136d:	call	0x004020e8	; targets: 0x004020e8(MAY)
0x004018a0:	movl	%edi, %edi	; from: 0x00402404(MAY)
0x004018a2:	pushl	%ebp
0x004018a3:	movl	%esp, %ebp
0x004018a5:	subl	$0x58, %esp
0x004018a8:	pushl	%eax
0x004018a9:	movl	$0x0, %ecx
0x004018ae:	pushl	%ecx
0x004018af:	movl	GetMenu@user32.dll, %eax
0x004018b4:	call	%eax	; targets: 0xff000220(MAY)
0x004018b6:	popl	%eax
0x004018b7:	pushl	%eax
0x004018b8:	pushl	0x10(%eax)
0x004018bb:	pushl	0x348(%eax)
0x004018c1:	pushl	0x3bc(%eax)
0x004018c7:	call	0x00402128	; targets: 0x00402128(MAY)
0x004018e8:	movl	%edi, %edi	; from: 0x00401add(MAY)
0x004018ea:	pushl	%ebp
0x004018eb:	movl	%esp, %ebp
0x004018ed:	subl	$0x3c, %esp
0x004018f0:	pushl	%eax
0x004018f1:	pushl	%ebx
0x004018f2:	pushl	%ebx
0x004018f3:	call	0x00401090	; targets: 0x00401090(MAY)
0x00401acc:	movl	%edi, %edi	; from: 0x004028b1(MAY)
0x00401ace:	pushl	%ebp
0x00401acf:	movl	%esp, %ebp
0x00401ad1:	subl	$0x4c, %esp
0x00401ad4:	pushl	%eax
0x00401ad5:	pushl	0x250(%eax)
0x00401adb:	pushl	%esi
0x00401adc:	pushl	%edx
0x00401add:	call	0x004018e8	; targets: 0x004018e8(MAY)
0x00401b94:	movl	%edi, %edi	; from: 0x00402bc4(MAY)
0x00401b96:	pushl	%ebp
0x00401b97:	movl	%esp, %ebp
0x00401b99:	subl	$0x4c, %esp
0x00401b9c:	pushl	%eax
0x00401b9d:	movl	GetTickCount@kernel32.dll, %eax
0x00401ba2:	call	%eax	; targets: 0xff000090(MAY)
0x00401ba4:	popl	%eax
0x00401ba5:	pushl	%eax
0x00401ba6:	pushl	%ebx
0x00401ba7:	pushl	%ebx
0x00401ba8:	pushl	%edx
0x00401ba9:	call	0x0040288c	; targets: 0x0040288c(MAY)

start:
0x00401d7c:	pusha	
0x00401d7d:	subl	%eax, %edx
0x00401d7f:	pushl	%eax
0x00401d80:	call	GetDriveTypeA@kernel32.dll	; targets: 0xff000020(MAY)
0x00401d86:	movl	$0x404098, %eax
0x00401d8b:	subl	$0x1, %eax
0x00401d8e:	call	0x1(%eax)	; targets: 0xff000200(MAY)
0x00401d91:	xorl	%edx, %edx
0x00401d93:	addl	$0x471200, %edx
0x00401d99:	decb	%dh
0x00401d9b:	pushl	%edx
0x00401d9c:	leal	0xe(%edx), %eax
0x00401d9f:	addb	$0x4, (%eax)
0x00401da2:	pushl	%edx
0x00401da3:	call	GetModuleHandleW@kernel32.dll	; targets: 0xff000240(MAY)
0x00401da9:	movl	%eax, %ecx
0x00401dab:	addb	$0x3c, %cl
0x00401dae:	movl	(%ecx), %ecx
0x00401db0:	movl	0x1c(%eax,%ecx), %edx
0x00401db4:	rorl	$0xc, %edx
0x00401db7:	movl	%edx, %eax
0x00401db9:	subb	$0x20, %al
0x00401dbb:	popl	%eax
0x00401dbc:	jg	0x00401238	; targets: 0x00401dc2(MAY), 0x00401238(MAY)
0x00401dc2:	jl	0x0040123c	; targets: 0x0040123c(MAY), 0x00401dc8(MAY)	; from: 0x00401dbc(MAY)
0x00401dc8:	ret	; targets: unresolved	; from: 0x00401dc2(MAY)

0x00401f7c:	movl	%edi, %edi	; from: 0x004026b3(MAY)
0x00401f7e:	pushl	%ebp
0x00401f7f:	movl	%esp, %ebp
0x00401f81:	subl	$0x54, %esp
0x00401f84:	pushl	%eax
0x00401f85:	movl	$0x0, %edi
0x00401f8a:	pushl	%edi
0x00401f8b:	movl	CloseWindow@user32.dll, %eax
0x00401f90:	call	%eax	; targets: 0xff000010(MAY)
0x00401f92:	popl	%eax
0x00401f93:	pushl	%eax
0x00401f94:	pushl	0x180(%eax)
0x00401f9a:	pushl	0x2b4(%eax)
0x00401fa0:	pushl	%edi
0x00401fa1:	pushl	0x3a4(%eax)
0x00401fa7:	call	0x00402770	; targets: 0x00402770(MAY)
0x004020e8:	movl	%edi, %edi	; from: 0x0040136d(MAY)
0x004020ea:	pushl	%ebp
0x004020eb:	movl	%esp, %ebp
0x004020ed:	subl	$0x5c, %esp
0x004020f0:	pushl	%eax
0x004020f1:	pushl	0x16c(%eax)
0x004020f7:	pushl	0x1b0(%eax)
0x004020fd:	pushl	%ebx
0x004020fe:	pushl	%edx
0x004020ff:	call	0x004010d4	; targets: 0x004010d4(MAY)
0x00402128:	movl	%edi, %edi	; from: 0x004018c7(MAY)
0x0040212a:	pushl	%ebp
0x0040212b:	movl	%esp, %ebp
0x0040212d:	subl	$0x58, %esp
0x00402130:	pushl	%eax
0x00402131:	pushl	0x104(%eax)
0x00402137:	pushl	0x24c(%eax)
0x0040213d:	call	0x0040269c	; targets: 0x0040269c(MAY)
0x004021f8:	movl	%edi, %edi	; from: 0x004010f7(MAY)
0x004021fa:	pushl	%ebp
0x004021fb:	movl	%esp, %ebp
0x004021fd:	subl	$0x2c, %esp
0x00402200:	pushl	%eax
0x00402201:	pushl	%ecx
0x00402202:	pushl	%esi
0x00402203:	pushl	%esi
0x00402204:	pushl	0x38c(%eax)
0x0040220a:	call	0x00402664	; targets: 0x00402664(MAY)
0x004023e4:	movl	%edi, %edi	; from: 0x004010b6(MAY)
0x004023e6:	pushl	%ebp
0x004023e7:	movl	%esp, %ebp
0x004023e9:	subl	$0x2c, %esp
0x004023ec:	pushl	%eax
0x004023ed:	movl	$0x0, %edx
0x004023f2:	pushl	%edx
0x004023f3:	movl	GetFileAttributesA@kernel32.dll, %eax
0x004023f8:	call	%eax	; targets: 0xff000070(MAY)
0x004023fa:	popl	%eax
0x004023fb:	pushl	%eax
0x004023fc:	pushl	0x250(%eax)
0x00402402:	pushl	%edi
0x00402403:	pushl	%esi
0x00402404:	call	0x004018a0	; targets: 0x004018a0(MAY)
0x00402664:	movl	%edi, %edi	; from: 0x0040220a(MAY)
0x00402666:	pushl	%ebp
0x00402667:	movl	%esp, %ebp
0x00402669:	subl	$0x28, %esp
0x0040266c:	pushl	%eax
0x0040266d:	pushl	%ebx
0x0040266e:	pushl	0x2c8(%eax)
0x00402674:	pushl	%esi
0x00402675:	call	0x00402ba0	; targets: 0x00402ba0(MAY)
0x0040269c:	movl	%edi, %edi	; from: 0x0040213d(MAY)
0x0040269e:	pushl	%ebp
0x0040269f:	movl	%esp, %ebp
0x004026a1:	subl	$0x34, %esp
0x004026a4:	pushl	%eax
0x004026a5:	pushl	0x2f4(%eax)
0x004026ab:	pushl	%edi
0x004026ac:	pushl	0x2c4(%eax)
0x004026b2:	pushl	%edx
0x004026b3:	call	0x00401f7c	; targets: 0x00401f7c(MAY)
0x00402770:	movl	%edi, %edi	; from: 0x00401fa7(MAY)
0x00402772:	pushl	%ebp
0x00402773:	movl	%esp, %ebp
0x00402775:	subl	$0x20, %esp
0x00402778:	pushl	%eax
0x00402779:	movl	$0x6bc, %ecx
0x0040277e:	pushl	%ecx
0x0040277f:	pushl	$0x6bc
0x00402784:	pushl	$0x40001
0x00402789:	pushl	$0x0
0x0040278b:	xorl	$0x89e6ba91, (%esp)
0x00402792:	popl	%eax
0x00402793:	subl	$0x89a67a45, %eax
0x00402798:	pushl	(%eax)
0x0040279a:	subl	$0x2, (%esp)
0x0040279e:	movl	$0x404048, %eax
0x004027a3:	popl	(%eax)
0x004027a5:	movl	LoadLibraryA@kernel32.dll, %eax
0x004027aa:	call	%eax	; targets: 0xff00015e(MAY)
0x0040288c:	movl	%edi, %edi	; from: 0x00401ba9(MAY)
0x0040288e:	pushl	%ebp
0x0040288f:	movl	%esp, %ebp
0x00402891:	subl	$0x34, %esp
0x00402894:	pushl	%eax
0x00402895:	movl	GetCommandLineW@kernel32.dll, %eax
0x0040289a:	call	%eax	; targets: 0xff000140(MAY)
0x0040289c:	popl	%eax
0x0040289d:	pushl	%eax
0x0040289e:	pushl	%edx
0x0040289f:	pushl	0xf0(%eax)
0x004028a5:	pushl	0x1a8(%eax)
0x004028ab:	pushl	0x278(%eax)
0x004028b1:	call	0x00401acc	; targets: 0x00401acc(MAY)
0x00402ba0:	movl	%edi, %edi	; from: 0x00402675(MAY)
0x00402ba2:	pushl	%ebp
0x00402ba3:	movl	%esp, %ebp
0x00402ba5:	subl	$0x54, %esp
0x00402ba8:	pushl	%eax
0x00402ba9:	movl	$0x0, %esi
0x00402bae:	pushl	%esi
0x00402baf:	movl	LocalFree@kernel32.dll, %eax
0x00402bb4:	call	%eax	; targets: 0xff0000a0(MAY)
0x00402bb6:	popl	%eax
0x00402bb7:	pushl	%eax
0x00402bb8:	pushl	0x30c(%eax)
0x00402bbe:	pushl	0xd4(%eax)
0x00402bc4:	call	0x00401b94	; targets: 0x00401b94(MAY)
