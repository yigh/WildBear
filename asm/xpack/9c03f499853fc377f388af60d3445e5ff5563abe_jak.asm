0x00401000:	movl	%edi, %edi	; from: 0x00401397(MAY)
0x00401002:	pushl	%ebp
0x00401003:	movl	%esp, %ebp
0x00401005:	subl	$0x54, %esp
0x00401008:	pushl	%eax
0x00401009:	movl	GetCommandLineW@kernel32.dll, %eax
0x0040100e:	call	%eax	; targets: 0xff000050(MAY)
0x00401010:	popl	%eax
0x00401011:	pushl	%eax
0x00401012:	pushl	%edi
0x00401013:	pushl	%edx
0x00401014:	pushl	%ebx
0x00401015:	pushl	%ebx
0x00401016:	call	0x004027ec	; targets: 0x004027ec(MAY)
0x00401034:	movl	%edi, %edi	; from: 0x0040283d(MAY)
0x00401036:	pushl	%ebp
0x00401037:	movl	%esp, %ebp
0x00401039:	subl	$0x2c, %esp
0x0040103c:	pushl	%eax
0x0040103d:	movl	$0x0, %edx
0x00401042:	pushl	%edx
0x00401043:	movl	ResetEvent@kernel32.dll, %eax
0x00401048:	call	%eax	; targets: 0xff000240(MAY)
0x0040104a:	popl	%eax
0x0040104b:	pushl	%eax
0x0040104c:	pushl	0x178(%eax)
0x00401052:	pushl	%ebx
0x00401053:	call	0x004025b0	; targets: 0x004025b0(MAY)
0x00401074:	movl	%edi, %edi	; from: 0x0040185b(MAY)
0x00401076:	pushl	%ebp
0x00401077:	movl	%esp, %ebp
0x00401079:	subl	$0x3c, %esp
0x0040107c:	pushl	%eax
0x0040107d:	pushl	%edi
0x0040107e:	pushl	0x290(%eax)
0x00401084:	pushl	%esi
0x00401085:	call	0x00401718	; targets: 0x00401718(MAY)
0x004010b8:	movl	%edi, %edi	; from: 0x00401c84(MAY)
0x004010ba:	pushl	%ebp
0x004010bb:	movl	%esp, %ebp
0x004010bd:	subl	$0x38, %esp
0x004010c0:	pushl	%eax
0x004010c1:	pushl	%edx
0x004010c2:	pushl	%edi
0x004010c3:	pushl	%edi
0x004010c4:	call	0x00402574	; targets: 0x00402574(MAY)
0x00401144:	movl	%edi, %edi	; from: 0x00401bf5(MAY)
0x00401146:	pushl	%ebp
0x00401147:	movl	%esp, %ebp
0x00401149:	subl	$0x50, %esp
0x0040114c:	pushl	%eax
0x0040114d:	pushl	%edi
0x0040114e:	pushl	0x220(%eax)
0x00401154:	call	0x00401210	; targets: 0x00401210(MAY)
0x00401180:	popa		; from: 0x00401855(MAY)
0x00401181:	ret	; targets: unresolved

0x00401184:	movl	%edi, %edi	; from: 0x004014b9(MAY)
0x00401186:	pushl	%ebp
0x00401187:	movl	%esp, %ebp
0x00401189:	subl	$0x38, %esp
0x0040118c:	pushl	%eax
0x0040118d:	pushl	%ebx
0x0040118e:	pushl	%ebx
0x0040118f:	call	0x004023c8	; targets: 0x004023c8(MAY)
0x004011c8:	movl	%edi, %edi	; from: 0x0040122f(MAY)
0x004011ca:	pushl	%ebp
0x004011cb:	movl	%esp, %ebp
0x004011cd:	subl	$0x20, %esp
0x004011d0:	pushl	%eax
0x004011d1:	pushl	0x248(%eax)
0x004011d7:	pushl	0x110(%eax)
0x004011dd:	call	0x004026c8	; targets: 0x004026c8(MAY)
0x00401210:	movl	%edi, %edi	; from: 0x00401154(MAY)
0x00401212:	pushl	%ebp
0x00401213:	movl	%esp, %ebp
0x00401215:	subl	$0x3c, %esp
0x00401218:	pushl	%eax
0x00401219:	leal	-256(%eax), %edx	; from: 0x00401229(MAY)
0x0040121f:	pushl	%edx
0x00401220:	movl	LoadLibraryA@kernel32.dll, %eax
0x00401225:	call	%eax	; targets: 0xff000140(MAY)
0x00401227:	testl	%eax, %eax
0x00401229:	jne	0x00401219	; targets: 0x0040122b(MAY), 0x00401219(MAY)
0x0040122b:	popl	%eax	; from: 0x00401229(MAY)
0x0040122c:	pushl	%eax
0x0040122d:	pushl	%edi
0x0040122e:	pushl	%ecx
0x0040122f:	call	0x004011c8	; targets: 0x004011c8(MAY)
0x004012a4:	movl	%edi, %edi	; from: 0x0040250a(MAY)
0x004012a6:	pushl	%ebp
0x004012a7:	movl	%esp, %ebp
0x004012a9:	subl	$0x58, %esp
0x004012ac:	pushl	%eax
0x004012ad:	movl	$0x0, %ecx
0x004012b2:	pushl	%ecx
0x004012b3:	movl	SetFocus@user32.dll, %eax
0x004012b8:	call	%eax	; targets: 0xff0000e0(MAY)
0x004012ba:	popl	%eax
0x004012bb:	pushl	%eax
0x004012bc:	pushl	%ebx
0x004012bd:	pushl	%esi
0x004012be:	pushl	0x18(%eax)
0x004012c1:	pushl	0x320(%eax)
0x004012c7:	call	0x004014d8	; targets: 0x004014d8(MAY)
0x004012ec:	movl	%edi, %edi	; from: 0x004026ec(MAY)
0x004012ee:	pushl	%ebp
0x004012ef:	movl	%esp, %ebp
0x004012f1:	subl	$0x3c, %esp
0x004012f4:	pushl	%eax
0x004012f5:	pushl	$0x6b4
0x004012fa:	movl	$0x6b4, %esi
0x004012ff:	pushl	%esi
0x00401300:	movl	$0x40001, %ecx
0x00401305:	pushl	%ecx
0x00401306:	pushl	$0x0
0x00401308:	xorl	$0x89e6ba61, (%esp)
0x0040130f:	popl	%edx
0x00401310:	subl	$0x89a67a45, %edx
0x00401316:	pushl	(%edx)
0x00401318:	subl	$0x2, (%esp)
0x0040131c:	movl	$0x404038, %edx
0x00401321:	popl	(%edx)
0x00401323:	movl	LoadLibraryW@kernel32.dll, %eax
0x00401328:	call	%eax	; targets: 0xff0001be(MAY)
0x00401380:	movl	%edi, %edi	; from: 0x00402311(MAY)
0x00401382:	pushl	%ebp
0x00401383:	movl	%esp, %ebp
0x00401385:	subl	$0x50, %esp
0x00401388:	pushl	%eax
0x00401389:	movl	GetTickCount@kernel32.dll, %eax
0x0040138e:	call	%eax	; targets: 0xff0001a0(MAY)
0x00401390:	popl	%eax
0x00401391:	pushl	%eax
0x00401392:	pushl	%esi
0x00401393:	pushl	%edx
0x00401394:	pushl	0x38(%eax)
0x00401397:	call	0x00401000	; targets: 0x00401000(MAY)
0x0040145c:	movl	%edi, %edi	; from: 0x00402695(MAY)
0x0040145e:	pushl	%ebp
0x0040145f:	movl	%esp, %ebp
0x00401461:	subl	$0x28, %esp
0x00401464:	pushl	%eax
0x00401465:	movl	$0x0, %edi
0x0040146a:	pushl	%edi
0x0040146b:	movl	FindAtomA@kernel32.dll, %eax
0x00401470:	call	%eax	; targets: 0xff000090(MAY)
0x00401472:	popl	%eax
0x00401473:	pushl	%eax
0x00401474:	pushl	0x84(%eax)
0x0040147a:	pushl	%esi
0x0040147b:	pushl	0x3c(%eax)
0x0040147e:	call	0x00401a38	; targets: 0x00401a38(MAY)
0x0040149c:	movl	%edi, %edi	; from: 0x004015c5(MAY)
0x0040149e:	pushl	%ebp
0x0040149f:	movl	%esp, %ebp
0x004014a1:	subl	$0x5c, %esp
0x004014a4:	pushl	%eax
0x004014a5:	pushl	$0x0
0x004014a7:	movl	FindAtomA@kernel32.dll, %eax
0x004014ac:	call	%eax	; targets: 0xff000090(MAY)
0x004014ae:	popl	%eax
0x004014af:	pushl	%eax
0x004014b0:	pushl	%ebx
0x004014b1:	pushl	0x244(%eax)
0x004014b7:	pushl	%ebx
0x004014b8:	pushl	%esi
0x004014b9:	call	0x00401184	; targets: 0x00401184(MAY)
0x004014d8:	movl	%edi, %edi	; from: 0x004012c7(MAY)
0x004014da:	pushl	%ebp
0x004014db:	movl	%esp, %ebp
0x004014dd:	subl	$0x48, %esp
0x004014e0:	pushl	%eax
0x004014e1:	pushl	%esi
0x004014e2:	pushl	%esi
0x004014e3:	call	0x00401598	; targets: 0x00401598(MAY)
0x0040150c:	movl	%edi, %edi	; from: 0x004025c6(MAY)
0x0040150e:	pushl	%ebp
0x0040150f:	movl	%esp, %ebp
0x00401511:	subl	$0x48, %esp
0x00401514:	pushl	%eax
0x00401515:	pushl	0xb4(%eax)
0x0040151b:	pushl	%ecx
0x0040151c:	pushl	%ebx
0x0040151d:	call	0x0040294c	; targets: 0x0040294c(MAY)
0x00401598:	movl	%edi, %edi	; from: 0x004014e3(MAY)
0x0040159a:	pushl	%ebp
0x0040159b:	movl	%esp, %ebp
0x0040159d:	subl	$0x40, %esp
0x004015a0:	pushl	%eax
0x004015a1:	movl	$0x0, %edx
0x004015a6:	pushl	%edx
0x004015a7:	movl	FindAtomA@kernel32.dll, %eax
0x004015ac:	call	%eax	; targets: 0xff000090(MAY)
0x004015ae:	popl	%eax
0x004015af:	pushl	%eax
0x004015b0:	pushl	0x360(%eax)
0x004015b6:	pushl	0x2c8(%eax)
0x004015bc:	pushl	0x25c(%eax)
0x004015c2:	pushl	0x78(%eax)
0x004015c5:	call	0x0040149c	; targets: 0x0040149c(MAY)
0x00401688:	movl	%edi, %edi	; from: 0x00401b82(MAY)
0x0040168a:	pushl	%ebp
0x0040168b:	movl	%esp, %ebp
0x0040168d:	subl	$0x3c, %esp
0x00401690:	pushl	%eax
0x00401691:	pushl	%ecx
0x00401692:	pushl	%edi
0x00401693:	pushl	0x1bc(%eax)
0x00401699:	pushl	0x258(%eax)
0x0040169f:	call	0x00401be0	; targets: 0x00401be0(MAY)
0x00401718:	movl	%edi, %edi	; from: 0x00401085(MAY)
0x0040171a:	pushl	%ebp
0x0040171b:	movl	%esp, %ebp
0x0040171d:	subl	$0x50, %esp
0x00401720:	pushl	%eax
0x00401721:	movl	$0x0, %ecx
0x00401726:	pushl	%ecx
0x00401727:	movl	GetKeyState@user32.dll, %eax
0x0040172c:	call	%eax	; targets: 0xff000080(MAY)
0x0040172e:	popl	%eax
0x0040172f:	pushl	%eax
0x00401730:	pushl	%edi
0x00401731:	pushl	%esi
0x00401732:	call	0x00401f60	; targets: 0x00401f60(MAY)
0x00401754:	movl	%edi, %edi	; from: 0x00402960(MAY)
0x00401756:	pushl	%ebp
0x00401757:	movl	%esp, %ebp
0x00401759:	subl	$0x40, %esp
0x0040175c:	pushl	%eax
0x0040175d:	pushl	0x2a8(%eax)
0x00401763:	pushl	0x60(%eax)
0x00401766:	pushl	0x54(%eax)
0x00401769:	call	0x004025f4	; targets: 0x004025f4(MAY)
0x00401798:	movl	%edi, %edi	; from: 0x004020b7(MAY)
0x0040179a:	pushl	%ebp
0x0040179b:	movl	%esp, %ebp
0x0040179d:	subl	$0x40, %esp
0x004017a0:	pushl	%eax
0x004017a1:	pushl	$0x0
0x004017a3:	movl	GetDriveTypeA@kernel32.dll, %eax
0x004017a8:	call	%eax	; targets: 0xff000130(MAY)
0x004017aa:	popl	%eax
0x004017ab:	pushl	%eax
0x004017ac:	pushl	0x50(%eax)
0x004017af:	pushl	0x394(%eax)
0x004017b5:	pushl	%edi
0x004017b6:	call	0x00401e8c	; targets: 0x00401e8c(MAY)
0x004017d4:	movl	%edi, %edi	; from: 0x00401a49(MAY)
0x004017d6:	pushl	%ebp
0x004017d7:	movl	%esp, %ebp
0x004017d9:	subl	$0x58, %esp
0x004017dc:	pushl	%eax
0x004017dd:	movl	$0x0, %ebx
0x004017e2:	pushl	%ebx
0x004017e3:	movl	GetClipCursor@user32.dll, %eax
0x004017e8:	call	%eax	; targets: 0xff000120(MAY)
0x004017ea:	popl	%eax
0x004017eb:	pushl	%eax
0x004017ec:	pushl	0x2e4(%eax)
0x004017f2:	pushl	%ebx
0x004017f3:	call	0x00401ac4	; targets: 0x00401ac4(MAY)

start:
0x00401814:	pusha	
0x00401815:	xorl	%edx, %edx
0x00401817:	pushl	%edx
0x00401818:	call	GetKeyState@user32.dll	; targets: 0xff000080(MAY)
0x0040181e:	movl	$0x40409c, %eax
0x00401823:	subl	$0x1, %eax
0x00401826:	pushl	$0x0
0x00401828:	call	0x1(%eax)	; targets: 0xff000230(MAY)
0x0040182b:	xorl	%edx, %edx
0x0040182d:	addl	$0x45e200, %edx
0x00401833:	decb	%dh
0x00401835:	pushl	%edx
0x00401836:	leal	0x10(%edx), %eax
0x00401839:	addb	$0x4, (%eax)
0x0040183c:	pushl	%edx
0x0040183d:	call	LoadLibraryW@kernel32.dll	; targets: 0xff0000f0(MAY)
0x00401843:	movl	%eax, %ecx
0x00401845:	movb	$0x3c, %cl
0x00401847:	movl	(%ecx), %ecx
0x00401849:	movl	0x1c(%eax,%ecx), %ecx
0x0040184d:	rorl	$0xc, %ecx
0x00401850:	movl	%ecx, %eax
0x00401852:	subb	$0x10, %al
0x00401854:	popl	%eax
0x00401855:	jb	0x00401180	; targets: 0x0040185b(MAY), 0x00401180(MAY)
0x0040185b:	ja	0x00401074	; targets: 0x00401074(MAY), 0x00401861(MAY)	; from: 0x00401855(MAY)
0x00401861:	ret	; targets: 0x00000000(MAY)	; from: 0x0040185b(MAY)

0x00401904:	movl	%edi, %edi	; from: 0x004027cb(MAY)
0x00401906:	pushl	%ebp
0x00401907:	movl	%esp, %ebp
0x00401909:	subl	$0x34, %esp
0x0040190c:	pushl	%eax
0x0040190d:	pushl	$0x0
0x0040190f:	movl	ReleaseMutex@kernel32.dll, %eax
0x00401914:	call	%eax	; targets: 0xff000020(MAY)
0x00401916:	popl	%eax
0x00401917:	pushl	%eax
0x00401918:	pushl	0x118(%eax)
0x0040191e:	pushl	0x214(%eax)
0x00401924:	pushl	0x318(%eax)
0x0040192a:	pushl	%edi
0x0040192b:	call	0x00402124	; targets: 0x00402124(MAY)
0x00401a38:	movl	%edi, %edi	; from: 0x0040147e(MAY)
0x00401a3a:	pushl	%ebp
0x00401a3b:	movl	%esp, %ebp
0x00401a3d:	subl	$0x48, %esp
0x00401a40:	pushl	%eax
0x00401a41:	pushl	0x204(%eax)
0x00401a47:	pushl	%esi
0x00401a48:	pushl	%esi
0x00401a49:	call	0x004017d4	; targets: 0x004017d4(MAY)
0x00401ac4:	movl	%edi, %edi	; from: 0x004017f3(MAY)
0x00401ac6:	pushl	%ebp
0x00401ac7:	movl	%esp, %ebp
0x00401ac9:	subl	$0x30, %esp
0x00401acc:	pushl	%eax
0x00401acd:	movl	$0x0, %eax
0x00401ad2:	pushl	%eax
0x00401ad3:	movl	LocalFree@kernel32.dll, %eax
0x00401ad8:	call	%eax	; targets: 0xff0000d0(MAY)
0x00401ada:	popl	%eax
0x00401adb:	pushl	%eax
0x00401adc:	pushl	0x130(%eax)
0x00401ae2:	pushl	0x358(%eax)
0x00401ae8:	call	0x00402534	; targets: 0x00402534(MAY)
0x00401b5c:	movl	%edi, %edi	; from: 0x00402880(MAY)
0x00401b5e:	pushl	%ebp
0x00401b5f:	movl	%esp, %ebp
0x00401b61:	subl	$0x30, %esp
0x00401b64:	pushl	%eax
0x00401b65:	movl	$0x0, %eax
0x00401b6a:	pushl	%eax
0x00401b6b:	movl	LocalFree@kernel32.dll, %eax
0x00401b70:	call	%eax	; targets: 0xff0000d0(MAY)
0x00401b72:	popl	%eax
0x00401b73:	pushl	%eax
0x00401b74:	pushl	%edi
0x00401b75:	pushl	0x384(%eax)
0x00401b7b:	pushl	%edx
0x00401b7c:	pushl	0x330(%eax)
0x00401b82:	call	0x00401688	; targets: 0x00401688(MAY)
0x00401ba0:	movl	%edi, %edi	; from: 0x00401f37(MAY)
0x00401ba2:	pushl	%ebp
0x00401ba3:	movl	%esp, %ebp
0x00401ba5:	subl	$0x2c, %esp
0x00401ba8:	pushl	%eax
0x00401ba9:	pushl	$0x0
0x00401bab:	movl	GetKeyState@user32.dll, %eax
0x00401bb0:	call	%eax	; targets: 0xff000080(MAY)
0x00401bb2:	popl	%eax
0x00401bb3:	pushl	%eax
0x00401bb4:	pushl	%edx
0x00401bb5:	pushl	%esi
0x00401bb6:	pushl	0x58(%eax)
0x00401bb9:	call	0x00402820	; targets: 0x00402820(MAY)
0x00401be0:	movl	%edi, %edi	; from: 0x0040169f(MAY)
0x00401be2:	pushl	%ebp
0x00401be3:	movl	%esp, %ebp
0x00401be5:	subl	$0x28, %esp
0x00401be8:	pushl	%eax
0x00401be9:	pushl	0x280(%eax)
0x00401bef:	pushl	0x314(%eax)
0x00401bf5:	call	0x00401144	; targets: 0x00401144(MAY)
0x00401c74:	movl	%edi, %edi	; from: 0x00401f6c(MAY)
0x00401c76:	pushl	%ebp
0x00401c77:	movl	%esp, %ebp
0x00401c79:	subl	$0x30, %esp
0x00401c7c:	pushl	%eax
0x00401c7d:	pushl	0x3b4(%eax)
0x00401c83:	pushl	%ebx
0x00401c84:	call	0x004010b8	; targets: 0x004010b8(MAY)
0x00401d00:	movl	%edi, %edi	; from: 0x004027f9(MAY)
0x00401d02:	pushl	%ebp
0x00401d03:	movl	%esp, %ebp
0x00401d05:	subl	$0x58, %esp
0x00401d08:	pushl	%eax
0x00401d09:	pushl	$0x0
0x00401d0b:	movl	GetFileAttributesA@kernel32.dll, %eax
0x00401d10:	call	%eax	; targets: 0xff000150(MAY)
0x00401d12:	popl	%eax
0x00401d13:	pushl	%eax
0x00401d14:	pushl	0x268(%eax)
0x00401d1a:	pushl	0x7c(%eax)
0x00401d1d:	pushl	0x3f4(%eax)
0x00401d23:	call	0x00402090	; targets: 0x00402090(MAY)
0x00401e8c:	movl	%edi, %edi	; from: 0x004017b6(MAY)
0x00401e8e:	pushl	%ebp
0x00401e8f:	movl	%esp, %ebp
0x00401e91:	subl	$0x4c, %esp
0x00401e94:	pushl	%eax
0x00401e95:	pushl	0xd4(%eax)
0x00401e9b:	pushl	0x3a0(%eax)
0x00401ea1:	pushl	%edx
0x00401ea2:	pushl	%edx
0x00401ea3:	call	0x004024f8	; targets: 0x004024f8(MAY)
0x00401f1c:	movl	%edi, %edi	; from: 0x00402588(MAY)
0x00401f1e:	pushl	%ebp
0x00401f1f:	movl	%esp, %ebp
0x00401f21:	subl	$0x3c, %esp
0x00401f24:	pushl	%eax
0x00401f25:	pushl	$0x0
0x00401f27:	movl	CloseHandle@kernel32.dll, %eax
0x00401f2c:	call	%eax	; targets: 0xff000210(MAY)
0x00401f2e:	popl	%eax
0x00401f2f:	pushl	%eax
0x00401f30:	pushl	%edi
0x00401f31:	pushl	0x334(%eax)
0x00401f37:	call	0x00401ba0	; targets: 0x00401ba0(MAY)
0x00401f60:	movl	%edi, %edi	; from: 0x00401732(MAY)
0x00401f62:	pushl	%ebp
0x00401f63:	movl	%esp, %ebp
0x00401f65:	subl	$0x24, %esp
0x00401f68:	pushl	%eax
0x00401f69:	pushl	%edx
0x00401f6a:	pushl	%ecx
0x00401f6b:	pushl	%ebx
0x00401f6c:	call	0x00401c74	; targets: 0x00401c74(MAY)
0x00402090:	movl	%edi, %edi	; from: 0x00401d23(MAY)
0x00402092:	pushl	%ebp
0x00402093:	movl	%esp, %ebp
0x00402095:	subl	$0x2c, %esp
0x00402098:	pushl	%eax
0x00402099:	pushl	$0x0
0x0040209b:	movl	GetFileAttributesA@kernel32.dll, %eax
0x004020a0:	call	%eax	; targets: 0xff000150(MAY)
0x004020a2:	popl	%eax
0x004020a3:	pushl	%eax
0x004020a4:	pushl	%esi
0x004020a5:	pushl	0xbc(%eax)
0x004020ab:	pushl	0x1f4(%eax)
0x004020b1:	pushl	0x3d4(%eax)
0x004020b7:	call	0x00401798	; targets: 0x00401798(MAY)
0x00402124:	movl	%edi, %edi	; from: 0x0040192b(MAY)
0x00402126:	pushl	%ebp
0x00402127:	movl	%esp, %ebp
0x00402129:	subl	$0x30, %esp
0x0040212c:	pushl	%eax
0x0040212d:	pushl	$0x0
0x0040212f:	movl	GetKeyState@user32.dll, %eax
0x00402134:	call	%eax	; targets: 0xff000080(MAY)
0x00402136:	popl	%eax
0x00402137:	pushl	%eax
0x00402138:	pushl	%ebx
0x00402139:	pushl	0x174(%eax)
0x0040213f:	pushl	%ebx
0x00402140:	call	0x00402864	; targets: 0x00402864(MAY)
0x004022ec:	movl	%edi, %edi	; from: 0x004023a9(MAY)
0x004022ee:	pushl	%ebp
0x004022ef:	movl	%esp, %ebp
0x004022f1:	subl	$0x24, %esp
0x004022f4:	pushl	%eax
0x004022f5:	movl	GetCommandLineW@kernel32.dll, %eax
0x004022fa:	call	%eax	; targets: 0xff000050(MAY)
0x004022fc:	popl	%eax
0x004022fd:	pushl	%eax
0x004022fe:	pushl	0xf8(%eax)
0x00402304:	pushl	0x2e8(%eax)
0x0040230a:	pushl	%edx
0x0040230b:	pushl	0x364(%eax)
0x00402311:	call	0x00401380	; targets: 0x00401380(MAY)
0x00402388:	movl	%edi, %edi	; from: 0x00402544(MAY)
0x0040238a:	pushl	%ebp
0x0040238b:	movl	%esp, %ebp
0x0040238d:	subl	$0x58, %esp
0x00402390:	pushl	%eax
0x00402391:	pushl	$0x0
0x00402393:	movl	ReleaseMutex@kernel32.dll, %eax
0x00402398:	call	%eax	; targets: 0xff000020(MAY)
0x0040239a:	popl	%eax
0x0040239b:	pushl	%eax
0x0040239c:	pushl	0x318(%eax)
0x004023a2:	pushl	0x1e0(%eax)
0x004023a8:	pushl	%esi
0x004023a9:	call	0x004022ec	; targets: 0x004022ec(MAY)
0x004023c8:	movl	%edi, %edi	; from: 0x0040118f(MAY)
0x004023ca:	pushl	%ebp
0x004023cb:	movl	%esp, %ebp
0x004023cd:	subl	$0x50, %esp
0x004023d0:	pushl	%eax
0x004023d1:	pushl	$0x0
0x004023d3:	movl	ReleaseMutex@kernel32.dll, %eax
0x004023d8:	call	%eax	; targets: 0xff000020(MAY)
0x004023da:	popl	%eax
0x004023db:	pushl	%eax
0x004023dc:	pushl	0x1e8(%eax)
0x004023e2:	pushl	0x1b8(%eax)
0x004023e8:	call	0x004027ac	; targets: 0x004027ac(MAY)
0x004024f8:	movl	%edi, %edi	; from: 0x00401ea3(MAY)
0x004024fa:	pushl	%ebp
0x004024fb:	movl	%esp, %ebp
0x004024fd:	subl	$0x38, %esp
0x00402500:	pushl	%eax
0x00402501:	pushl	%edx
0x00402502:	pushl	0x114(%eax)
0x00402508:	pushl	%ebx
0x00402509:	pushl	%edi
0x0040250a:	call	0x004012a4	; targets: 0x004012a4(MAY)
0x00402534:	movl	%edi, %edi	; from: 0x00401ae8(MAY)
0x00402536:	pushl	%ebp
0x00402537:	movl	%esp, %ebp
0x00402539:	subl	$0x38, %esp
0x0040253c:	pushl	%eax
0x0040253d:	pushl	%ebx
0x0040253e:	pushl	0x80(%eax)
0x00402544:	call	0x00402388	; targets: 0x00402388(MAY)
0x00402574:	movl	%edi, %edi	; from: 0x004010c4(MAY)
0x00402576:	pushl	%ebp
0x00402577:	movl	%esp, %ebp
0x00402579:	subl	$0x34, %esp
0x0040257c:	pushl	%eax
0x0040257d:	movl	GetCommandLineW@kernel32.dll, %eax
0x00402582:	call	%eax	; targets: 0xff000050(MAY)
0x00402584:	popl	%eax
0x00402585:	pushl	%eax
0x00402586:	pushl	%esi
0x00402587:	pushl	%ecx
0x00402588:	call	0x00401f1c	; targets: 0x00401f1c(MAY)
0x004025b0:	movl	%edi, %edi	; from: 0x00401053(MAY)
0x004025b2:	pushl	%ebp
0x004025b3:	movl	%esp, %ebp
0x004025b5:	subl	$0x2c, %esp
0x004025b8:	pushl	%eax
0x004025b9:	pushl	0x1c8(%eax)
0x004025bf:	pushl	%edx
0x004025c0:	pushl	0x25c(%eax)
0x004025c6:	call	0x0040150c	; targets: 0x0040150c(MAY)
0x004025f4:	movl	%edi, %edi	; from: 0x00401769(MAY)
0x004025f6:	pushl	%ebp
0x004025f7:	movl	%esp, %ebp
0x004025f9:	subl	$0x54, %esp
0x004025fc:	pushl	%eax
0x004025fd:	pushl	$0x0
0x004025ff:	movl	GetKeyState@user32.dll, %eax
0x00402604:	call	%eax	; targets: 0xff000080(MAY)
0x00402606:	popl	%eax
0x00402607:	pushl	%eax
0x00402608:	pushl	0x3e8(%eax)
0x0040260e:	pushl	%ecx
0x0040260f:	pushl	%ebx
0x00402610:	call	0x00402684	; targets: 0x00402684(MAY)
0x00402684:	movl	%edi, %edi	; from: 0x00402610(MAY)
0x00402686:	pushl	%ebp
0x00402687:	movl	%esp, %ebp
0x00402689:	subl	$0x3c, %esp
0x0040268c:	pushl	%eax
0x0040268d:	pushl	0x288(%eax)
0x00402693:	pushl	%ebx
0x00402694:	pushl	%esi
0x00402695:	call	0x0040145c	; targets: 0x0040145c(MAY)
0x004026c8:	movl	%edi, %edi	; from: 0x004011dd(MAY)
0x004026ca:	pushl	%ebp
0x004026cb:	movl	%esp, %ebp
0x004026cd:	subl	$0x34, %esp
0x004026d0:	pushl	%eax
0x004026d1:	leal	-256(%eax), %ebx	; from: 0x004026e1(MAY)
0x004026d7:	pushl	%ebx
0x004026d8:	movl	LoadLibraryA@kernel32.dll, %eax
0x004026dd:	call	%eax	; targets: 0xff000140(MAY)
0x004026df:	testl	%eax, %eax
0x004026e1:	jne	0x004026d1	; targets: 0x004026e3(MAY), 0x004026d1(MAY)
0x004026e3:	popl	%eax	; from: 0x004026e1(MAY)
0x004026e4:	pushl	%eax
0x004026e5:	pushl	%edx
0x004026e6:	pushl	0xb4(%eax)
0x004026ec:	call	0x004012ec	; targets: 0x004012ec(MAY)
0x004027ac:	movl	%edi, %edi	; from: 0x004023e8(MAY)
0x004027ae:	pushl	%ebp
0x004027af:	movl	%esp, %ebp
0x004027b1:	subl	$0x24, %esp
0x004027b4:	pushl	%eax
0x004027b5:	leal	-256(%eax), %ecx	; from: 0x004027c5(MAY)
0x004027bb:	pushl	%ecx
0x004027bc:	movl	LoadLibraryA@kernel32.dll, %eax
0x004027c1:	call	%eax	; targets: 0xff000140(MAY)
0x004027c3:	testl	%eax, %eax
0x004027c5:	jne	0x004027b5	; targets: 0x004027c7(MAY), 0x004027b5(MAY)
0x004027c7:	popl	%eax	; from: 0x004027c5(MAY)
0x004027c8:	pushl	%eax
0x004027c9:	pushl	%ebx
0x004027ca:	pushl	%edi
0x004027cb:	call	0x00401904	; targets: 0x00401904(MAY)
0x004027ec:	movl	%edi, %edi	; from: 0x00401016(MAY)
0x004027ee:	pushl	%ebp
0x004027ef:	movl	%esp, %ebp
0x004027f1:	subl	$0x38, %esp
0x004027f4:	pushl	%eax
0x004027f5:	pushl	0x34(%eax)
0x004027f8:	pushl	%esi
0x004027f9:	call	0x00401d00	; targets: 0x00401d00(MAY)
0x00402820:	movl	%edi, %edi	; from: 0x00401bb9(MAY)
0x00402822:	pushl	%ebp
0x00402823:	movl	%esp, %ebp
0x00402825:	subl	$0x5c, %esp
0x00402828:	pushl	%eax
0x00402829:	movl	$0x0, %eax
0x0040282e:	pushl	%eax
0x0040282f:	movl	FindAtomA@kernel32.dll, %eax
0x00402834:	call	%eax	; targets: 0xff000090(MAY)
0x00402836:	popl	%eax
0x00402837:	pushl	%eax
0x00402838:	pushl	%ebx
0x00402839:	pushl	%esi
0x0040283a:	pushl	0x70(%eax)
0x0040283d:	call	0x00401034	; targets: 0x00401034(MAY)
0x00402864:	movl	%edi, %edi	; from: 0x00402140(MAY)
0x00402866:	pushl	%ebp
0x00402867:	movl	%esp, %ebp
0x00402869:	subl	$0x48, %esp
0x0040286c:	pushl	%eax
0x0040286d:	pushl	%esi
0x0040286e:	pushl	0x278(%eax)
0x00402874:	pushl	0x33c(%eax)
0x0040287a:	pushl	0x3e0(%eax)
0x00402880:	call	0x00401b5c	; targets: 0x00401b5c(MAY)
0x0040294c:	movl	%edi, %edi	; from: 0x0040151d(MAY)
0x0040294e:	pushl	%ebp
0x0040294f:	movl	%esp, %ebp
0x00402951:	subl	$0x20, %esp
0x00402954:	pushl	%eax
0x00402955:	movl	GetTickCount@kernel32.dll, %eax
0x0040295a:	call	%eax	; targets: 0xff0001a0(MAY)
0x0040295c:	popl	%eax
0x0040295d:	pushl	%eax
0x0040295e:	pushl	%edi
0x0040295f:	pushl	%edi
0x00402960:	call	0x00401754	; targets: 0x00401754(MAY)