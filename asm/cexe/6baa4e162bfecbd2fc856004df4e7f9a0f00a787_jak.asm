0x004010ee:	movzwl	0x4(%esp), %eax	; from: 0x00401244(MAY), 0x004012ad(MAY)
0x004010f3:	pushl	%esi
0x004010f4:	pushl	$0x63
0x004010f6:	pushl	%eax
0x004010f7:	pushl	$0x0
0x004010f9:	call	FindResourceA@kernel32.dll	; targets: 0xff000030(MAY)
0x004010ff:	movl	%eax, %esi
0x00401101:	testl	%esi, %esi
0x00401103:	jne	0x00401107	; targets: 0x00401105(MAY), 0x00401107(MAY)
0x00401105:	popl	%esi	; from: 0x00401103(MAY)
0x00401106:	ret	; targets: 0x00401249(MAY), 0x004012b2(MAY)

0x00401107:	pushl	%esi	; from: 0x00401103(MAY)
0x00401108:	pushl	$0x0
0x0040110a:	call	SizeofResource@kernel32.dll	; targets: 0xff000050(MAY)
0x00401110:	movl	0xc(%esp), %ecx
0x00401114:	pushl	%esi
0x00401115:	pushl	$0x0
0x00401117:	movl	%eax, (%ecx)
0x00401119:	call	LoadResource@kernel32.dll	; targets: 0xff000070(MAY)
0x0040111f:	pushl	%eax
0x00401120:	call	LockResource@kernel32.dll	; targets: 0xff0001a0(MAY)
0x00401126:	popl	%esi
0x00401127:	ret	; targets: 0x00401249(MAY), 0x004012b2(MAY)

0x00401128:	pushl	%ebp	; from: 0x004011bb(MAY)
0x00401129:	movl	%esp, %ebp
0x0040112b:	pushl	%esi
0x0040112c:	xorl	%esi, %esi
0x0040112e:	pushl	%edi
0x0040112f:	pushl	%esi
0x00401130:	pushl	$0x80
0x00401135:	pushl	$0x2
0x00401137:	pushl	%esi
0x00401138:	pushl	%esi
0x00401139:	pushl	$0x40000000
0x0040113e:	pushl	0x10(%ebp)
0x00401141:	call	CreateFileA@kernel32.dll	; targets: 0xff0000d0(MAY)
0x00401147:	movl	%eax, %edi
0x00401149:	cmpl	$0xffffffff, %edi
0x0040114c:	je	0x00401178	; targets: 0x0040114e(MAY), 0x00401178(MAY)
0x0040114e:	movl	%esi, 0x10(%ebp)	; from: 0x0040114c(MAY)
0x00401151:	pushl	%esi
0x00401152:	movl	0xc(%ebp), %esi
0x00401155:	leal	0x10(%ebp), %eax
0x00401158:	pushl	%eax
0x00401159:	pushl	%esi
0x0040115a:	pushl	0x8(%ebp)
0x0040115d:	pushl	%edi
0x0040115e:	call	WriteFile@kernel32.dll	; targets: 0xff0000f0(MAY)
0x00401164:	testl	%eax, %eax
0x00401166:	je	0x00401178	; targets: 0x00401178(MAY), 0x00401168(MAY)
0x00401168:	cmpl	0x10(%ebp), %esi	; from: 0x00401166(MAY)
0x0040116b:	jne	0x00401178	; targets: 0x0040116d(MAY), 0x00401178(MAY)
0x0040116d:	pushl	%edi	; from: 0x0040116b(MAY)
0x0040116e:	call	CloseHandle@kernel32.dll	; targets: 0xff000010(MAY)
0x00401174:	movb	$0x1, %al
0x00401176:	jmp	0x0040117a	; targets: 0x0040117a(MAY)
0x00401178:	xorb	%al, %al	; from: 0x00401166(MAY), 0x0040114c(MAY), 0x0040116b(MAY)
0x0040117a:	popl	%edi	; from: 0x00401176(MAY)
0x0040117b:	popl	%esi
0x0040117c:	popl	%ebp
0x0040117d:	ret	; targets: 0x004011c0(MAY)

0x0040117e:	pushl	0x8(%esp)	; from: 0x0040125b(MAY), 0x004011a9(MAY), 0x004012c4(MAY)
0x00401182:	pushl	$0x0
0x00401184:	pushl	$0x401074
0x00401189:	pushl	0x10(%esp)
0x0040118d:	call	GetTempFileNameA@kernel32.dll	; targets: 0xff0000b0(MAY)
0x00401193:	ret	; targets: 0x004012c9(MAY), 0x00401260(MAY), 0x004011ae(MAY)

0x00401194:	pushl	%ebp	; from: 0x004012d7(MAY), 0x0040126e(MAY)
0x00401195:	movl	%esp, %ebp
0x00401197:	subl	$0x18c, %esp
0x0040119d:	pushl	%esi
0x0040119e:	leal	-260(%ebp), %eax
0x004011a4:	pushl	%edi
0x004011a5:	pushl	%eax
0x004011a6:	pushl	0x10(%ebp)
0x004011a9:	call	0x0040117e	; targets: 0x0040117e(MAY)
0x004011ae:	leal	-260(%ebp), %eax	; from: 0x00401193(MAY)
0x004011b4:	pushl	%eax
0x004011b5:	pushl	0xc(%ebp)
0x004011b8:	pushl	0x8(%ebp)
0x004011bb:	call	0x00401128	; targets: 0x00401128(MAY)
0x004011c0:	addl	$0x14, %esp	; from: 0x0040117d(MAY)
0x004011c3:	testb	%al, %al
0x004011c5:	je	0x00401207	; targets: 0x004011c7(MAY), 0x00401207(MAY)
0x004011c7:	leal	-396(%ebp), %eax	; from: 0x004011c5(MAY)
0x004011cd:	pushl	$0x0
0x004011cf:	pushl	%eax
0x004011d0:	leal	-260(%ebp), %eax
0x004011d6:	pushl	%eax
0x004011d7:	call	0x004014b4	; targets: 0x004014b4(MAY)
0x004011dc:	movl	%eax, %edi
0x004011de:	testl	%edi, %edi
0x00401207:	xorl	%eax, %eax	; from: 0x004011c5(MAY)
0x00401209:	jmp	0x00401227	; targets: 0x00401227(MAY)
0x00401227:	popl	%edi	; from: 0x00401209(MAY)
0x00401228:	popl	%esi
0x00401229:	leave	
0x0040122a:	ret	; targets: 0x00401273(MAY)

0x0040122b:	pushl	%ebp	; from: 0x0040147e(MAY), 0x00401456(MAY)
0x0040122c:	movl	%esp, %ebp
0x0040122e:	subl	$0x364, %esp
0x00401234:	pushl	%ebx
0x00401235:	pushl	%esi
0x00401236:	leal	-4(%ebp), %eax
0x00401239:	pushl	%edi
0x0040123a:	pushl	%eax
0x0040123b:	pushl	$0x1
0x0040123d:	xorl	%esi, %esi
0x0040123f:	movl	$0x401194, %ebx
0x00401244:	call	0x004010ee	; targets: 0x004010ee(MAY)
0x00401249:	movl	%eax, %edi	; from: 0x00401106(MAY), 0x00401127(MAY)
0x0040124b:	popl	%ecx
0x0040124c:	testl	%edi, %edi
0x0040124e:	popl	%ecx
0x0040124f:	je	0x004012a7	; targets: 0x00401251(MAY), 0x004012a7(MAY)
0x00401251:	leal	-608(%ebp), %eax	; from: 0x0040124f(MAY)
0x00401257:	pushl	%eax
0x00401258:	pushl	0x8(%ebp)
0x0040125b:	call	0x0040117e	; targets: 0x0040117e(MAY)
0x00401260:	leal	-608(%ebp), %eax	; from: 0x00401193(MAY)
0x00401266:	pushl	%eax
0x00401267:	pushl	0x8(%ebp)
0x0040126a:	pushl	-4(%ebp)
0x0040126d:	pushl	%edi
0x0040126e:	call	0x00401194	; targets: 0x00401194(MAY)
0x00401273:	addl	$0x18, %esp	; from: 0x0040122a(MAY)
0x00401276:	testl	%eax, %eax
0x00401278:	je	0x004013b7	; targets: 0x004013b7(MAY)
0x004012a7:	leal	-4(%ebp), %eax	; from: 0x0040124f(MAY)
0x004012aa:	pushl	%eax
0x004012ab:	pushl	$0x2
0x004012ad:	call	0x004010ee	; targets: 0x004010ee(MAY)
0x004012b2:	movl	%eax, %edi	; from: 0x00401106(MAY), 0x00401127(MAY)
0x004012b4:	popl	%ecx
0x004012b5:	testl	%edi, %edi
0x004012b7:	popl	%ecx
0x004012b8:	je	0x004012e0	; targets: 0x004012ba(MAY), 0x004012e0(MAY)
0x004012ba:	leal	-868(%ebp), %eax	; from: 0x004012b8(MAY)
0x004012c0:	pushl	%eax
0x004012c1:	pushl	0x8(%ebp)
0x004012c4:	call	0x0040117e	; targets: 0x0040117e(MAY)
0x004012c9:	leal	-868(%ebp), %eax	; from: 0x00401193(MAY)
0x004012cf:	pushl	%eax
0x004012d0:	pushl	0x8(%ebp)
0x004012d3:	pushl	-4(%ebp)
0x004012d6:	pushl	%edi
0x004012d7:	call	%ebx	; targets: 0x00401194(MAY)
0x004012e0:	testl	%esi, %esi	; from: 0x004012b8(MAY)
0x004012e2:	je	0x004013b7	; targets: 0x004013b7(MAY)
0x004013b7:	xorb	%al, %al	; from: 0x00401278(MAY), 0x004012e2(MAY)
0x004013b9:	jmp	0x004013ff	; targets: 0x004013ff(MAY)
0x004013ff:	popl	%edi	; from: 0x004013b9(MAY)
0x00401400:	popl	%esi
0x00401401:	popl	%ebx
0x00401402:	leave	
0x00401403:	ret	; targets: 0x0040145b(MAY)


start:
0x00401404:	pushl	%ebp
0x00401405:	movl	%esp, %ebp
0x00401407:	subl	$0x20c, %esp
0x0040140d:	pushl	%esi
0x0040140e:	movl	$0x104, %esi
0x00401413:	leal	-264(%ebp), %eax
0x00401419:	pushl	%esi
0x0040141a:	pushl	%eax
0x0040141b:	pushl	$0x0
0x0040141d:	call	GetModuleFileNameA@kernel32.dll	; targets: 0xff0000e0(MAY)
0x00401423:	movb	-264(%ebp), %cl
0x00401429:	xorl	%edx, %edx
0x0040142b:	testb	%cl, %cl
0x0040142d:	leal	-264(%ebp), %eax
0x00401433:	je	0x0040144b	; targets: 0x0040144b(MAY), 0x00401435(MAY)
0x00401435:	cmpb	$0x5c, %cl	; from: 0x00401443(MAY), 0x00401433(MAY)
0x00401438:	jne	0x0040143d	; targets: 0x0040143a(MAY), 0x0040143d(MAY)
0x0040143a:	leal	0x1(%eax), %edx	; from: 0x00401438(MAY)
0x0040143d:	movb	0x1(%eax), %cl	; from: 0x00401438(MAY)
0x00401440:	incl	%eax
0x00401441:	testb	%cl, %cl
0x00401443:	jne	0x00401435	; targets: 0x00401435(MAY), 0x00401445(MAY)
0x00401445:	testl	%edx, %edx	; from: 0x00401443(MAY)
0x00401447:	je	0x0040144b	; targets: 0x0040144b(MAY), 0x00401449(MAY)
0x00401449:	andb	%cl, (%edx)	; from: 0x00401447(MAY)
0x0040144b:	leal	-4(%ebp), %eax	; from: 0x00401447(MAY), 0x00401433(MAY)
0x0040144e:	pushl	%eax
0x0040144f:	leal	-264(%ebp), %eax
0x00401455:	pushl	%eax
0x00401456:	call	0x0040122b	; targets: 0x0040122b(MAY)
0x0040145b:	popl	%ecx	; from: 0x00401403(MAY)
0x0040145c:	testb	%al, %al
0x0040145e:	popl	%ecx
0x0040145f:	jne	0x00401489	; targets: 0x00401461(MAY)
0x00401461:	leal	-524(%ebp), %eax	; from: 0x0040145f(MAY)
0x00401467:	pushl	%esi
0x00401468:	pushl	%eax
0x00401469:	call	GetWindowsDirectoryA@kernel32.dll	; targets: 0xff000040(MAY)
0x0040146f:	testl	%eax, %eax
0x00401471:	je	0x0040148e	; targets: 0x00401473(MAY), 0x0040148e(MAY)
0x00401473:	leal	-4(%ebp), %eax	; from: 0x00401471(MAY)
0x00401476:	pushl	%eax
0x00401477:	leal	-524(%ebp), %eax
0x0040147d:	pushl	%eax
0x0040147e:	call	0x0040122b	; targets: 0x0040122b(MAY)
0x0040148e:	pushl	$0x0	; from: 0x00401471(MAY)
0x00401490:	pushl	$0x4010e8
0x00401495:	pushl	$0x40108c
0x0040149a:	pushl	$0x0
0x0040149c:	call	MessageBoxA@user32.dll	; targets: 0xff000150(MAY)
0x004014a2:	orl	$0xffffffff, %eax
0x004014a5:	popl	%esi
0x004014a6:	leave	
0x004014a7:	ret	; targets: 0xfee70000(MAY)

0x004014b4:	jmp	LZOpenFileA@lz32.dll	; targets: 0xff0000c0(MAY)	; from: 0x004011d7(MAY)