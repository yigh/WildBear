0x00401000:	movl	%edi, %edi	; from: 0x004024c0(MAY)
0x00401002:	pushl	%ebp
0x00401003:	movl	%esp, %ebp
0x00401005:	subl	$0x40, %esp
0x00401008:	pushl	%eax
0x00401009:	pushl	%edi
0x0040100a:	pushl	%ebx
0x0040100b:	call	0x00401cd4	; targets: 0x00401cd4(MAY)
0x00401084:	movl	%edi, %edi	; from: 0x00401853(MAY)
0x00401086:	pushl	%ebp
0x00401087:	movl	%esp, %ebp
0x00401089:	subl	$0x58, %esp
0x0040108c:	pushl	%eax
0x0040108d:	pushl	%ebx
0x0040108e:	pushl	%esi
0x0040108f:	call	0x00402254	; targets: 0x00402254(MAY)
0x004010c4:	movl	%edi, %edi	; from: 0x0040266a(MAY)
0x004010c6:	pushl	%ebp
0x004010c7:	movl	%esp, %ebp
0x004010c9:	subl	$0x40, %esp
0x004010cc:	pushl	%eax
0x004010cd:	movl	$0x0, %ecx
0x004010d2:	pushl	%ecx
0x004010d3:	movl	FindAtomA@kernel32.dll, %eax
0x004010d8:	call	%eax	; targets: 0xff0000c0(MAY)
0x004010da:	popl	%eax
0x004010db:	pushl	%eax
0x004010dc:	pushl	0x10c(%eax)
0x004010e2:	pushl	0x1c0(%eax)
0x004010e8:	pushl	%edi
0x004010e9:	call	0x00401728	; targets: 0x00401728(MAY)
0x00401108:	popa		; from: 0x0040184d(MAY)
0x00401109:	ret	; targets: unresolved

0x0040115c:	movl	%edi, %edi	; from: 0x0040235b(MAY)
0x0040115e:	pushl	%ebp
0x0040115f:	movl	%esp, %ebp
0x00401161:	subl	$0x44, %esp
0x00401164:	pushl	%eax
0x00401165:	movl	$0x0, %ecx
0x0040116a:	pushl	%ecx
0x0040116b:	movl	GetDriveTypeA@kernel32.dll, %eax
0x00401170:	call	%eax	; targets: 0xff000140(MAY)
0x00401172:	popl	%eax
0x00401173:	pushl	%eax
0x00401174:	pushl	%edx
0x00401175:	pushl	0x48(%eax)
0x00401178:	call	0x00401324	; targets: 0x00401324(MAY)
0x00401198:	movl	%edi, %edi	; from: 0x00401eda(MAY)
0x0040119a:	pushl	%ebp
0x0040119b:	movl	%esp, %ebp
0x0040119d:	subl	$0x20, %esp
0x004011a0:	pushl	%eax
0x004011a1:	movl	$0x0, %edx
0x004011a6:	pushl	%edx
0x004011a7:	movl	CloseHandle@kernel32.dll, %eax
0x004011ac:	call	%eax	; targets: 0xff000070(MAY)
0x004011ae:	popl	%eax
0x004011af:	pushl	%eax
0x004011b0:	pushl	%esi
0x004011b1:	pushl	%ebx
0x004011b2:	pushl	%edx
0x004011b3:	pushl	%edx
0x004011b4:	call	0x004018fc	; targets: 0x004018fc(MAY)
0x00401220:	movl	%edi, %edi	; from: 0x0040227e(MAY)
0x00401222:	pushl	%ebp
0x00401223:	movl	%esp, %ebp
0x00401225:	subl	$0x54, %esp
0x00401228:	pushl	%eax
0x00401229:	pushl	0x230(%eax)
0x0040122f:	pushl	%edi
0x00401230:	pushl	0x164(%eax)
0x00401236:	pushl	0x320(%eax)
0x0040123c:	call	0x00401368	; targets: 0x00401368(MAY)
0x00401270:	movl	%edi, %edi	; from: 0x00402303(MAY)
0x00401272:	pushl	%ebp
0x00401273:	movl	%esp, %ebp
0x00401275:	subl	$0x1c, %esp
0x00401278:	pushl	%eax
0x00401279:	movl	$0x0, %edi
0x0040127e:	pushl	%edi
0x0040127f:	movl	SetFocus@user32.dll, %eax
0x00401284:	call	%eax	; targets: 0xff0000b0(MAY)
0x00401286:	popl	%eax
0x00401287:	pushl	%eax
0x00401288:	pushl	%ebx
0x00401289:	pushl	%ebx
0x0040128a:	pushl	%edx
0x0040128b:	pushl	%ecx
0x0040128c:	call	0x004015ec	; targets: 0x004015ec(MAY)
0x004012ac:	movl	%edi, %edi	; from: 0x00401cf3(MAY)
0x004012ae:	pushl	%ebp
0x004012af:	movl	%esp, %ebp
0x004012b1:	subl	$0x58, %esp
0x004012b4:	pushl	%eax
0x004012b5:	pushl	%ebx
0x004012b6:	pushl	%edx
0x004012b7:	pushl	%edx
0x004012b8:	pushl	%edi
0x004012b9:	call	0x00402030	; targets: 0x00402030(MAY)
0x004012ec:	movl	%edi, %edi	; from: 0x00401c17(MAY)
0x004012ee:	pushl	%ebp
0x004012ef:	movl	%esp, %ebp
0x004012f1:	subl	$0x34, %esp
0x004012f4:	pushl	%eax
0x004012f5:	pushl	0x18(%eax)
0x004012f8:	pushl	%edx
0x004012f9:	call	0x00401ec8	; targets: 0x00401ec8(MAY)
0x00401324:	movl	%edi, %edi	; from: 0x00401178(MAY)
0x00401326:	pushl	%ebp
0x00401327:	movl	%esp, %ebp
0x00401329:	subl	$0x38, %esp
0x0040132c:	pushl	%eax
0x0040132d:	pushl	%edi
0x0040132e:	pushl	%edi
0x0040132f:	pushl	%edi
0x00401330:	call	0x004027e0	; targets: 0x004027e0(MAY)
0x00401368:	movl	%edi, %edi	; from: 0x0040123c(MAY)
0x0040136a:	pushl	%ebp
0x0040136b:	movl	%esp, %ebp
0x0040136d:	subl	$0x40, %esp
0x00401370:	pushl	%eax
0x00401371:	pushl	%edi
0x00401372:	pushl	0x70(%eax)
0x00401375:	pushl	%ebx
0x00401376:	call	0x004021bc	; targets: 0x004021bc(MAY)
0x00401444:	movl	%edi, %edi	; from: 0x004014da(MAY)
0x00401446:	pushl	%ebp
0x00401447:	movl	%esp, %ebp
0x00401449:	subl	$0x2c, %esp
0x0040144c:	pushl	%eax
0x0040144d:	pushl	$0x0
0x0040144f:	movl	ResetEvent@kernel32.dll, %eax
0x00401454:	call	%eax	; targets: 0xff000090(MAY)
0x00401456:	popl	%eax
0x00401457:	pushl	%eax
0x00401458:	pushl	%edi
0x00401459:	pushl	%ebx
0x0040145a:	call	0x004024a0	; targets: 0x004024a0(MAY)
0x004014c8:	movl	%edi, %edi	; from: 0x004027eb(MAY)
0x004014ca:	pushl	%ebp
0x004014cb:	movl	%esp, %ebp
0x004014cd:	subl	$0x40, %esp
0x004014d0:	pushl	%eax
0x004014d1:	pushl	%ebx
0x004014d2:	pushl	%esi
0x004014d3:	pushl	0xf0(%eax)
0x004014d9:	pushl	%esi
0x004014da:	call	0x00401444	; targets: 0x00401444(MAY)
0x004015ac:	movl	%edi, %edi	; from: 0x00401db3(MAY)
0x004015ae:	pushl	%ebp
0x004015af:	movl	%esp, %ebp
0x004015b1:	subl	$0x34, %esp
0x004015b4:	pushl	%eax
0x004015b5:	pushl	0x204(%eax)
0x004015bb:	pushl	0x3d0(%eax)
0x004015c1:	call	0x004025c8	; targets: 0x004025c8(MAY)
0x004015ec:	movl	%edi, %edi	; from: 0x0040128c(MAY)
0x004015ee:	pushl	%ebp
0x004015ef:	movl	%esp, %ebp
0x004015f1:	subl	$0x24, %esp
0x004015f4:	pushl	%eax
0x004015f5:	movl	$0x0, %edx
0x004015fa:	pushl	%edx
0x004015fb:	movl	ReleaseMutex@kernel32.dll, %eax
0x00401600:	call	%eax	; targets: 0xff000050(MAY)
0x00401602:	popl	%eax
0x00401603:	pushl	%eax
0x00401604:	pushl	0x2e0(%eax)
0x0040160a:	pushl	0x280(%eax)
0x00401610:	pushl	0x58(%eax)
0x00401613:	pushl	%ecx
0x00401614:	call	0x00401d10	; targets: 0x00401d10(MAY)
0x00401728:	movl	%edi, %edi	; from: 0x004010e9(MAY)
0x0040172a:	pushl	%ebp
0x0040172b:	movl	%esp, %ebp
0x0040172d:	subl	$0x50, %esp
0x00401730:	pushl	%eax
0x00401731:	pushl	0x2b0(%eax)
0x00401737:	pushl	%edx
0x00401738:	call	0x004024e4	; targets: 0x004024e4(MAY)

start:
0x0040180c:	pusha	
0x0040180d:	xorl	%edx, %edx
0x0040180f:	pushl	%edx
0x00401810:	call	GetKeyState@user32.dll	; targets: 0xff000220(MAY)
0x00401816:	movl	$0x404098, %eax
0x0040181b:	subl	$0x1, %eax
0x0040181e:	pushl	$0x0
0x00401820:	call	0x1(%eax)	; targets: 0xff000200(MAY)
0x00401823:	xorl	%edx, %edx
0x00401825:	addl	$0x45e200, %edx
0x0040182b:	decb	%dh
0x0040182d:	pushl	%edx
0x0040182e:	leal	0x10(%edx), %eax
0x00401831:	addb	$0x4, (%eax)
0x00401834:	pushl	%edx
0x00401835:	call	LoadLibraryW@kernel32.dll	; targets: 0xff0001a0(MAY)
0x0040183b:	movl	%eax, %ecx
0x0040183d:	movb	$0x3c, %cl
0x0040183f:	movl	(%ecx), %ecx
0x00401841:	movl	0x1c(%eax,%ecx), %ecx
0x00401845:	rorl	$0xc, %ecx
0x00401848:	movl	%ecx, %eax
0x0040184a:	subb	$0x10, %al
0x0040184c:	popl	%eax
0x0040184d:	jb	0x00401108	; targets: 0x00401108(MAY), 0x00401853(MAY)
0x00401853:	ja	0x00401084	; targets: 0x00401859(MAY), 0x00401084(MAY)	; from: 0x0040184d(MAY)
0x00401859:	ret	; targets: 0x00000000(MAY)	; from: 0x00401853(MAY)

0x004018fc:	movl	%edi, %edi	; from: 0x004011b4(MAY)
0x004018fe:	pushl	%ebp
0x004018ff:	movl	%esp, %ebp
0x00401901:	subl	$0x28, %esp
0x00401904:	pushl	%eax
0x00401905:	pushl	$0x0
0x00401907:	movl	LocalFree@kernel32.dll, %eax
0x0040190c:	call	%eax	; targets: 0xff000240(MAY)
0x0040190e:	popl	%eax
0x0040190f:	pushl	%eax
0x00401910:	pushl	0x5c(%eax)
0x00401913:	pushl	%edi
0x00401914:	pushl	0x2a8(%eax)
0x0040191a:	pushl	0x1d4(%eax)
0x00401920:	call	0x004022ec	; targets: 0x004022ec(MAY)
0x00401a34:	movl	%edi, %edi	; from: 0x00401f6d(MAY)
0x00401a36:	pushl	%ebp
0x00401a37:	movl	%esp, %ebp
0x00401a39:	subl	$0x34, %esp
0x00401a3c:	pushl	%eax
0x00401a3d:	movl	GetCommandLineW@kernel32.dll, %eax
0x00401a42:	call	%eax	; targets: 0xff000130(MAY)
0x00401a44:	popl	%eax
0x00401a45:	pushl	%eax
0x00401a46:	pushl	0x2d0(%eax)
0x00401a4c:	pushl	%ecx
0x00401a4d:	pushl	%edx
0x00401a4e:	call	0x00402460	; targets: 0x00402460(MAY)
0x00401ac0:	movl	%edi, %edi	; from: 0x004026e7(MAY)
0x00401ac2:	pushl	%ebp
0x00401ac3:	movl	%esp, %ebp
0x00401ac5:	subl	$0x44, %esp
0x00401ac8:	pushl	%eax
0x00401ac9:	movl	$0x6b4, %esi
0x00401ace:	pushl	%esi
0x00401acf:	pushl	$0x6b4
0x00401ad4:	pushl	$0x40001
0x00401ad9:	pushl	$0x0
0x00401adb:	xorl	$0x89e6ba8d, (%esp)
0x00401ae2:	popl	%esi
0x00401ae3:	subl	$0x89a67a45, %esi
0x00401ae9:	pushl	(%esi)
0x00401aeb:	subl	$0x2, (%esp)
0x00401aef:	movl	$0x404044, %esi
0x00401af4:	popl	(%esi)
0x00401af6:	movl	LoadLibraryW@kernel32.dll, %eax
0x00401afb:	call	%eax	; targets: 0xff00016e(MAY)
0x00401bfc:	movl	%edi, %edi	; from: 0x00402471(MAY)
0x00401bfe:	pushl	%ebp
0x00401bff:	movl	%esp, %ebp
0x00401c01:	subl	$0x3c, %esp
0x00401c04:	pushl	%eax
0x00401c05:	pushl	0x2f8(%eax)
0x00401c0b:	pushl	0x320(%eax)
0x00401c11:	pushl	0x260(%eax)
0x00401c17:	call	0x004012ec	; targets: 0x004012ec(MAY)
0x00401c44:	movl	%edi, %edi	; from: 0x00402770(MAY)
0x00401c46:	pushl	%ebp
0x00401c47:	movl	%esp, %ebp
0x00401c49:	subl	$0x3c, %esp
0x00401c4c:	pushl	%eax
0x00401c4d:	pushl	0x2f4(%eax)
0x00401c53:	pushl	%esi
0x00401c54:	call	0x00401f5c	; targets: 0x00401f5c(MAY)
0x00401cd4:	movl	%edi, %edi	; from: 0x0040100b(MAY)
0x00401cd6:	pushl	%ebp
0x00401cd7:	movl	%esp, %ebp
0x00401cd9:	subl	$0x28, %esp
0x00401cdc:	pushl	%eax
0x00401cdd:	pushl	$0x0
0x00401cdf:	movl	GetDriveTypeA@kernel32.dll, %eax
0x00401ce4:	call	%eax	; targets: 0xff000140(MAY)
0x00401ce6:	popl	%eax
0x00401ce7:	pushl	%eax
0x00401ce8:	pushl	0x78(%eax)
0x00401ceb:	pushl	%edx
0x00401cec:	pushl	%esi
0x00401ced:	pushl	0x238(%eax)
0x00401cf3:	call	0x004012ac	; targets: 0x004012ac(MAY)
0x00401d10:	movl	%edi, %edi	; from: 0x00401614(MAY)
0x00401d12:	pushl	%ebp
0x00401d13:	movl	%esp, %ebp
0x00401d15:	subl	$0x38, %esp
0x00401d18:	pushl	%eax
0x00401d19:	pushl	0x2a8(%eax)
0x00401d1f:	pushl	0x2c4(%eax)
0x00401d25:	call	0x00401ff0	; targets: 0x00401ff0(MAY)
0x00401d9c:	movl	%edi, %edi	; from: 0x00402698(MAY)
0x00401d9e:	pushl	%ebp
0x00401d9f:	movl	%esp, %ebp
0x00401da1:	subl	$0x50, %esp
0x00401da4:	pushl	%eax
0x00401da5:	pushl	%edi
0x00401da6:	pushl	%edx
0x00401da7:	pushl	0x3e0(%eax)
0x00401dad:	pushl	0x100(%eax)
0x00401db3:	call	0x004015ac	; targets: 0x004015ac(MAY)
0x00401de0:	movl	%edi, %edi	; from: 0x004020cf(MAY)
0x00401de2:	pushl	%ebp
0x00401de3:	movl	%esp, %ebp
0x00401de5:	subl	$0x28, %esp
0x00401de8:	pushl	%eax
0x00401de9:	movl	$0x0, %esi
0x00401dee:	pushl	%esi
0x00401def:	movl	ReleaseMutex@kernel32.dll, %eax
0x00401df4:	call	%eax	; targets: 0xff000050(MAY)
0x00401df6:	popl	%eax
0x00401df7:	pushl	%eax
0x00401df8:	pushl	0x8c(%eax)
0x00401dfe:	pushl	0x2c4(%eax)
0x00401e04:	call	0x0040275c	; targets: 0x0040275c(MAY)
0x00401ec8:	movl	%edi, %edi	; from: 0x004012f9(MAY)
0x00401eca:	pushl	%ebp
0x00401ecb:	movl	%esp, %ebp
0x00401ecd:	subl	$0x40, %esp
0x00401ed0:	pushl	%eax
0x00401ed1:	pushl	0x12c(%eax)
0x00401ed7:	pushl	%ecx
0x00401ed8:	pushl	%ebx
0x00401ed9:	pushl	%edx
0x00401eda:	call	0x00401198	; targets: 0x00401198(MAY)
0x00401f5c:	movl	%edi, %edi	; from: 0x00401c54(MAY)
0x00401f5e:	pushl	%ebp
0x00401f5f:	movl	%esp, %ebp
0x00401f61:	subl	$0x54, %esp
0x00401f64:	pushl	%eax
0x00401f65:	pushl	%edi
0x00401f66:	pushl	%edx
0x00401f67:	pushl	0x164(%eax)
0x00401f6d:	call	0x00401a34	; targets: 0x00401a34(MAY)
0x00401ff0:	movl	%edi, %edi	; from: 0x00401d25(MAY)
0x00401ff2:	pushl	%ebp
0x00401ff3:	movl	%esp, %ebp
0x00401ff5:	subl	$0x4c, %esp
0x00401ff8:	pushl	%eax
0x00401ff9:	movl	$0x0, %ebx
0x00401ffe:	pushl	%ebx
0x00401fff:	movl	CloseHandle@kernel32.dll, %eax
0x00402004:	call	%eax	; targets: 0xff000070(MAY)
0x00402006:	popl	%eax
0x00402007:	pushl	%eax
0x00402008:	pushl	%ebx
0x00402009:	pushl	0x16c(%eax)
0x0040200f:	pushl	0x60(%eax)
0x00402012:	call	0x00402650	; targets: 0x00402650(MAY)
0x00402030:	movl	%edi, %edi	; from: 0x004012b9(MAY)
0x00402032:	pushl	%ebp
0x00402033:	movl	%esp, %ebp
0x00402035:	subl	$0x54, %esp
0x00402038:	pushl	%eax
0x00402039:	pushl	%ecx
0x0040203a:	pushl	%edi
0x0040203b:	pushl	0xa8(%eax)
0x00402041:	call	0x004020ac	; targets: 0x004020ac(MAY)
0x00402070:	movl	%edi, %edi	; from: 0x0040219f(MAY)
0x00402072:	pushl	%ebp
0x00402073:	movl	%esp, %ebp
0x00402075:	subl	$0x40, %esp
0x00402078:	pushl	%eax
0x00402079:	pushl	0x310(%eax)
0x0040207f:	pushl	%edx
0x00402080:	pushl	%esi
0x00402081:	call	0x004028f8	; targets: 0x004028f8(MAY)
0x004020ac:	movl	%edi, %edi	; from: 0x00402041(MAY)
0x004020ae:	pushl	%ebp
0x004020af:	movl	%esp, %ebp
0x004020b1:	subl	$0x24, %esp
0x004020b4:	pushl	%eax
0x004020b5:	pushl	$0x0
0x004020b7:	movl	ReleaseMutex@kernel32.dll, %eax
0x004020bc:	call	%eax	; targets: 0xff000050(MAY)
0x004020be:	popl	%eax
0x004020bf:	pushl	%eax
0x004020c0:	pushl	0x3c(%eax)
0x004020c3:	pushl	0x13c(%eax)
0x004020c9:	pushl	0x314(%eax)
0x004020cf:	call	0x00401de0	; targets: 0x00401de0(MAY)
0x004020ec:	movl	%edi, %edi	; from: 0x0040290d(MAY)
0x004020ee:	pushl	%ebp
0x004020ef:	movl	%esp, %ebp
0x004020f1:	subl	$0x20, %esp
0x004020f4:	pushl	%eax
0x004020f5:	pushl	%esi
0x004020f6:	pushl	%edx
0x004020f7:	pushl	0x300(%eax)
0x004020fd:	call	0x00402688	; targets: 0x00402688(MAY)
0x00402184:	movl	%edi, %edi	; from: 0x0040238d(MAY)
0x00402186:	pushl	%ebp
0x00402187:	movl	%esp, %ebp
0x00402189:	subl	$0x20, %esp
0x0040218c:	pushl	%eax
0x0040218d:	pushl	$0x0
0x0040218f:	movl	GetKeyState@user32.dll, %eax
0x00402194:	call	%eax	; targets: 0xff000220(MAY)
0x00402196:	popl	%eax
0x00402197:	pushl	%eax
0x00402198:	pushl	%edi
0x00402199:	pushl	0x3cc(%eax)
0x0040219f:	call	0x00402070	; targets: 0x00402070(MAY)
0x004021bc:	movl	%edi, %edi	; from: 0x00401376(MAY)
0x004021be:	pushl	%ebp
0x004021bf:	movl	%esp, %ebp
0x004021c1:	subl	$0x60, %esp
0x004021c4:	pushl	%eax
0x004021c5:	leal	-256(%eax), %edi	; from: 0x004021d5(MAY)
0x004021cb:	pushl	%edi
0x004021cc:	movl	LoadLibraryA@kernel32.dll, %eax
0x004021d1:	call	%eax	; targets: 0xff000160(MAY)
0x004021d3:	testl	%eax, %eax
0x004021d5:	jne	0x004021c5	; targets: 0x004021d7(MAY), 0x004021c5(MAY)
0x004021d7:	popl	%eax	; from: 0x004021d5(MAY)
0x004021d8:	pushl	%eax
0x004021d9:	pushl	%ebx
0x004021da:	pushl	0x134(%eax)
0x004021e0:	call	0x004028bc	; targets: 0x004028bc(MAY)
0x00402254:	movl	%edi, %edi	; from: 0x0040108f(MAY)
0x00402256:	pushl	%ebp
0x00402257:	movl	%esp, %ebp
0x00402259:	subl	$0x3c, %esp
0x0040225c:	pushl	%eax
0x0040225d:	leal	-256(%eax), %eax	; from: 0x0040226d(MAY)
0x00402263:	pushl	%eax
0x00402264:	movl	LoadLibraryA@kernel32.dll, %eax
0x00402269:	call	%eax	; targets: 0xff000160(MAY)
0x0040226b:	testl	%eax, %eax
0x0040226d:	jne	0x0040225d	; targets: 0x0040225d(MAY), 0x0040226f(MAY)
0x0040226f:	popl	%eax	; from: 0x0040226d(MAY)
0x00402270:	pushl	%eax
0x00402271:	pushl	%edx
0x00402272:	pushl	0x2a8(%eax)
0x00402278:	pushl	0x160(%eax)
0x0040227e:	call	0x00401220	; targets: 0x00401220(MAY)
0x004022ec:	movl	%edi, %edi	; from: 0x00401920(MAY)
0x004022ee:	pushl	%ebp
0x004022ef:	movl	%esp, %ebp
0x004022f1:	subl	$0x4c, %esp
0x004022f4:	pushl	%eax
0x004022f5:	pushl	0x13c(%eax)
0x004022fb:	pushl	0x2ac(%eax)
0x00402301:	pushl	%edx
0x00402302:	pushl	%ecx
0x00402303:	call	0x00401270	; targets: 0x00401270(MAY)
0x00402330:	movl	%edi, %edi	; from: 0x004028c7(MAY)
0x00402332:	pushl	%ebp
0x00402333:	movl	%esp, %ebp
0x00402335:	subl	$0x58, %esp
0x00402338:	pushl	%eax
0x00402339:	leal	-256(%eax), %edi	; from: 0x00402349(MAY)
0x0040233f:	pushl	%edi
0x00402340:	movl	LoadLibraryA@kernel32.dll, %eax
0x00402345:	call	%eax	; targets: 0xff000160(MAY)
0x00402347:	testl	%eax, %eax
0x00402349:	jne	0x00402339	; targets: 0x0040234b(MAY), 0x00402339(MAY)
0x0040234b:	popl	%eax	; from: 0x00402349(MAY)
0x0040234c:	pushl	%eax
0x0040234d:	pushl	%edx
0x0040234e:	pushl	0x390(%eax)
0x00402354:	pushl	%edi
0x00402355:	pushl	0x94(%eax)
0x0040235b:	call	0x0040115c	; targets: 0x0040115c(MAY)
0x0040237c:	movl	%edi, %edi	; from: 0x0040250b(MAY)
0x0040237e:	pushl	%ebp
0x0040237f:	movl	%esp, %ebp
0x00402381:	subl	$0x44, %esp
0x00402384:	pushl	%eax
0x00402385:	pushl	%ecx
0x00402386:	pushl	%edi
0x00402387:	pushl	0x270(%eax)
0x0040238d:	call	0x00402184	; targets: 0x00402184(MAY)
0x00402460:	movl	%edi, %edi	; from: 0x00401a4e(MAY)
0x00402462:	pushl	%ebp
0x00402463:	movl	%esp, %ebp
0x00402465:	subl	$0x54, %esp
0x00402468:	pushl	%eax
0x00402469:	pushl	%ecx
0x0040246a:	pushl	0x224(%eax)
0x00402470:	pushl	%edi
0x00402471:	call	0x00401bfc	; targets: 0x00401bfc(MAY)
0x004024a0:	movl	%edi, %edi	; from: 0x0040145a(MAY)
0x004024a2:	pushl	%ebp
0x004024a3:	movl	%esp, %ebp
0x004024a5:	subl	$0x60, %esp
0x004024a8:	pushl	%eax
0x004024a9:	pushl	$0x0
0x004024ab:	movl	GetFileAttributesA@kernel32.dll, %eax
0x004024b0:	call	%eax	; targets: 0xff000210(MAY)
0x004024b2:	popl	%eax
0x004024b3:	pushl	%eax
0x004024b4:	pushl	0x178(%eax)
0x004024ba:	pushl	0x2d8(%eax)
0x004024c0:	call	0x00401000	; targets: 0x00401000(MAY)
0x004024e4:	movl	%edi, %edi	; from: 0x00401738(MAY)
0x004024e6:	pushl	%ebp
0x004024e7:	movl	%esp, %ebp
0x004024e9:	subl	$0x48, %esp
0x004024ec:	pushl	%eax
0x004024ed:	pushl	$0x0
0x004024ef:	movl	LocalFree@kernel32.dll, %eax
0x004024f4:	call	%eax	; targets: 0xff000240(MAY)
0x004024f6:	popl	%eax
0x004024f7:	pushl	%eax
0x004024f8:	pushl	0x1a4(%eax)
0x004024fe:	pushl	%edi
0x004024ff:	pushl	0x36c(%eax)
0x00402505:	pushl	0x108(%eax)
0x0040250b:	call	0x0040237c	; targets: 0x0040237c(MAY)
0x004025c8:	movl	%edi, %edi	; from: 0x004015c1(MAY)
0x004025ca:	pushl	%ebp
0x004025cb:	movl	%esp, %ebp
0x004025cd:	subl	$0x24, %esp
0x004025d0:	pushl	%eax
0x004025d1:	pushl	$0x0
0x004025d3:	movl	ResetEvent@kernel32.dll, %eax
0x004025d8:	call	%eax	; targets: 0xff000090(MAY)
0x004025da:	popl	%eax
0x004025db:	pushl	%eax
0x004025dc:	pushl	%esi
0x004025dd:	pushl	%ebx
0x004025de:	call	0x004026c8	; targets: 0x004026c8(MAY)
0x00402650:	movl	%edi, %edi	; from: 0x00402012(MAY)
0x00402652:	pushl	%ebp
0x00402653:	movl	%esp, %ebp
0x00402655:	subl	$0x4c, %esp
0x00402658:	pushl	%eax
0x00402659:	movl	$0x0, %ebx
0x0040265e:	pushl	%ebx
0x0040265f:	movl	GetKeyState@user32.dll, %eax
0x00402664:	call	%eax	; targets: 0xff000220(MAY)
0x00402666:	popl	%eax
0x00402667:	pushl	%eax
0x00402668:	pushl	%edx
0x00402669:	pushl	%edi
0x0040266a:	call	0x004010c4	; targets: 0x004010c4(MAY)
0x00402688:	movl	%edi, %edi	; from: 0x004020fd(MAY)
0x0040268a:	pushl	%ebp
0x0040268b:	movl	%esp, %ebp
0x0040268d:	subl	$0x38, %esp
0x00402690:	pushl	%eax
0x00402691:	pushl	%edi
0x00402692:	pushl	0x340(%eax)
0x00402698:	call	0x00401d9c	; targets: 0x00401d9c(MAY)
0x004026c8:	movl	%edi, %edi	; from: 0x004025de(MAY)
0x004026ca:	pushl	%ebp
0x004026cb:	movl	%esp, %ebp
0x004026cd:	subl	$0x28, %esp
0x004026d0:	pushl	%eax
0x004026d1:	movl	GetCommandLineW@kernel32.dll, %eax
0x004026d6:	call	%eax	; targets: 0xff000130(MAY)
0x004026d8:	popl	%eax
0x004026d9:	pushl	%eax
0x004026da:	pushl	0x374(%eax)
0x004026e0:	pushl	0x1b4(%eax)
0x004026e6:	pushl	%edx
0x004026e7:	call	0x00401ac0	; targets: 0x00401ac0(MAY)
0x0040275c:	movl	%edi, %edi	; from: 0x00401e04(MAY)
0x0040275e:	pushl	%ebp
0x0040275f:	movl	%esp, %ebp
0x00402761:	subl	$0x34, %esp
0x00402764:	pushl	%eax
0x00402765:	movl	GetTickCount@kernel32.dll, %eax
0x0040276a:	call	%eax	; targets: 0xff0000a0(MAY)
0x0040276c:	popl	%eax
0x0040276d:	pushl	%eax
0x0040276e:	pushl	%edx
0x0040276f:	pushl	%esi
0x00402770:	call	0x00401c44	; targets: 0x00401c44(MAY)
0x004027e0:	movl	%edi, %edi	; from: 0x00401330(MAY)
0x004027e2:	pushl	%ebp
0x004027e3:	movl	%esp, %ebp
0x004027e5:	subl	$0x1c, %esp
0x004027e8:	pushl	%eax
0x004027e9:	pushl	%edi
0x004027ea:	pushl	%edx
0x004027eb:	call	0x004014c8	; targets: 0x004014c8(MAY)
0x004028bc:	movl	%edi, %edi	; from: 0x004021e0(MAY)
0x004028be:	pushl	%ebp
0x004028bf:	movl	%esp, %ebp
0x004028c1:	subl	$0x54, %esp
0x004028c4:	pushl	%eax
0x004028c5:	pushl	%edx
0x004028c6:	pushl	%ecx
0x004028c7:	call	0x00402330	; targets: 0x00402330(MAY)
0x004028f8:	movl	%edi, %edi	; from: 0x00402081(MAY)
0x004028fa:	pushl	%ebp
0x004028fb:	movl	%esp, %ebp
0x004028fd:	subl	$0x60, %esp
0x00402900:	pushl	%eax
0x00402901:	pushl	0x3bc(%eax)
0x00402907:	pushl	0x3f0(%eax)
0x0040290d:	call	0x004020ec	; targets: 0x004020ec(MAY)