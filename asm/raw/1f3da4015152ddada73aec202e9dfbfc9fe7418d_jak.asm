0x00401000:	pushl	%ebp	; from: 0x004012bc(MAY)
0x00401001:	movl	%esp, %ebp
0x00401003:	subl	$0x50, %esp
0x00401006:	movl	$0x0, -40(%ebp)
0x0040100d:	movl	$0x0, -24(%ebp)
0x00401014:	movl	$0x0, -80(%ebp)
0x0040101b:	movl	$0x0, -64(%ebp)
0x00401022:	movl	$0x0, -8(%ebp)
0x00401029:	movl	$0x0, -76(%ebp)
0x00401030:	movl	$0x0, -72(%ebp)
0x00401037:	movl	$0x0, -20(%ebp)
0x0040103e:	movl	$0x0, -44(%ebp)
0x00401045:	movl	$0x0, -16(%ebp)
0x0040104c:	movl	$0x0, -56(%ebp)
0x00401053:	movl	$0x0, -4(%ebp)
0x0040105a:	movl	$0x0, -60(%ebp)
0x00401061:	movl	$0x0, -32(%ebp)
0x00401068:	movl	$0x0, -52(%ebp)
0x0040106f:	movl	$0x0, -28(%ebp)
0x00401076:	movl	$0x0, -48(%ebp)
0x0040107d:	movl	$0x0, -12(%ebp)
0x00401084:	movl	$0x40, -32(%ebp)
0x0040108b:	pushl	$0xa
0x0040108d:	pushl	$0x434f68
0x00401092:	leal	-48(%ebp), %eax
0x00401095:	pushl	%eax
0x00401096:	call	PFXVerifyPassword@crypt32.dll	; targets: 0xff000010(MAY)
0x0040109c:	call	GetLastError@kernel32.dll	; targets: 0xff000090(MAY)
0x004010a2:	movl	%eax, -28(%ebp)
0x004010a5:	movzwl	-28(%ebp), %ecx
0x004010a9:	cmpl	$0x2002, %ecx
0x004010af:	jne	0x004010cf	; targets: 0x004010b1(MAY), 0x004010cf(MAY)
0x004010b1:	movl	$0xe0d, -20(%ebp)	; from: 0x004010af(MAY)
0x004010b8:	movl	$0x3a, -52(%ebp)
0x004010bf:	movl	$0xd2d96f9c, -8(%ebp)
0x004010c6:	movl	$0xdfd3f, -72(%ebp)
0x004010cd:	jmp	0x004010f9	; targets: 0x004010f9(MAY)
0x004010cf:	pushl	$0x402810	; from: 0x004010af(MAY)
0x004010d4:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff0000c0(MAY)
0x004010da:	movl	%eax, -28(%ebp)
0x004010dd:	pushl	$0x404f20
0x004010e2:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff0000c0(MAY)
0x004010e8:	movl	%eax, -28(%ebp)
0x004010eb:	pushl	$0x402040
0x004010f0:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff0000c0(MAY)
0x004010f6:	movl	%eax, -28(%ebp)
0x004010f9:	pushl	$0x0	; from: 0x004010cd(MAY)
0x004010fb:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff0000c0(MAY)
0x00401101:	movl	%eax, -28(%ebp)
0x00401104:	movl	$0xffffffff, -64(%ebp)
0x0040110b:	pushl	GetModuleHandleA@kernel32.dll
0x00401111:	popl	%edx
0x00401112:	movl	%edx, -76(%ebp)
0x00401115:	pushl	$0x434e60
0x0040111a:	call	GetModuleHandleA@kernel32.dll	; targets: 0xff0000c0(MAY)
0x00401120:	movl	%eax, -64(%ebp)
0x00401123:	pushl	$0x434e70
0x00401128:	movl	-64(%ebp), %edx
0x0040112b:	pushl	%edx
0x0040112c:	call	GetProcAddress@kernel32.dll	; targets: 0xff0000b0(MAY)
0x00401132:	movl	%eax, -36(%ebp)
0x00401135:	movl	-32(%ebp), %eax
0x00401138:	pushl	%eax
0x00401139:	pushl	$0x1000
0x0040113e:	movl	-20(%ebp), %ecx
0x00401141:	addl	$0x14, %ecx
0x00401144:	pushl	%ecx
0x00401145:	pushl	$0x0
0x00401147:	pushl	$0xffffffff
0x00401149:	call	-36(%ebp)	; targets: unresolved

start:
0x004011d4:	pushl	%ebp
0x004011d5:	movl	%esp, %ebp
0x004011d7:	subl	$0x1c, %esp
0x004011da:	movl	$0x0, -12(%ebp)
0x004011e1:	movl	$0x0, -4(%ebp)
0x004011e8:	movl	$0x0, -24(%ebp)
0x004011ef:	movl	$0x0, -20(%ebp)
0x004011f6:	pushl	$0x8
0x004011f8:	leal	-8(%ebp), %eax
0x004011fb:	pushl	%eax
0x004011fc:	call	GetSystemDirectoryA@kernel32.dll	; targets: 0xff000030(MAY)
0x00401202:	movl	-12(%ebp), %ecx
0x00401205:	pushl	%ecx
0x00401206:	call	0x00401241	; targets: 0x00401241(MAY)
0x0040120b:	addl	$0x4, %esp	; from: 0x004012ca(MAY)
0x0040120e:	call	0x004012cb	; targets: 0x004012cb(MAY)
0x00401241:	pushl	%ebp	; from: 0x00401206(MAY)
0x00401242:	movl	%esp, %ebp
0x00401244:	subl	$0x3c, %esp
0x00401247:	pushl	%esi
0x00401248:	movl	$0x0, -60(%ebp)
0x0040124f:	movl	$0x0, -56(%ebp)
0x00401256:	movl	$0x0, -48(%ebp)
0x0040125d:	movl	$0x0, -36(%ebp)
0x00401264:	movl	$0x0, -28(%ebp)
0x0040126b:	movl	$0x0, -40(%ebp)
0x00401272:	movl	$0x434e80, -44(%ebp)
0x00401279:	movl	$0xde2c2851, -36(%ebp)
0x00401280:	movl	$0x0, -52(%ebp)
0x00401287:	movl	-36(%ebp), %eax
0x0040128a:	movl	%eax, -32(%ebp)
0x0040128d:	movl	GetLastError@kernel32.dll, %ecx
0x00401293:	movl	%ecx, -4(%ebp)
0x00401296:	pushl	$0x8000
0x0040129b:	pushl	$0x0
0x0040129d:	movl	-56(%ebp), %edx
0x004012a0:	pushl	%edx
0x004012a1:	call	VirtualFree@kernel32.dll	; targets: 0xff000070(MAY)
0x004012a7:	movl	-4(%ebp), %esi
0x004012aa:	call	%esi	; targets: 0xff000090(MAY)
0x004012ac:	movl	%eax, -56(%ebp)
0x004012af:	cmpl	$0x1e7, -56(%ebp)
0x004012b6:	jne	0x004012c4	; targets: 0x004012c4(MAY), 0x004012b8(MAY)
0x004012b8:	movl	-32(%ebp), %eax	; from: 0x004012b6(MAY)
0x004012bb:	pushl	%eax
0x004012bc:	call	0x00401000	; targets: 0x00401000(MAY)
0x004012c4:	xorl	%eax, %eax	; from: 0x004012b6(MAY)
0x004012c6:	popl	%esi
0x004012c7:	movl	%ebp, %esp
0x004012c9:	popl	%ebp
0x004012ca:	ret	; targets: 0x0040120b(MAY)

0x004012cb:	pushl	%ebp	; from: 0x0040120e(MAY)
0x004012cc:	movl	%esp, %ebp
0x004012ce:	subl	$0x128, %esp
0x004012d4:	movl	-252(%ebp), %eax
0x004012da:	addl	-244(%ebp), %eax
0x004012e0:	movl	%eax, -8(%ebp)
0x004012e3:	movl	-8(%ebp), %ecx
0x004012e6:	movl	(%ecx), %edx
0x004012e8:	movl	%edx, -4(%ebp)
0x004012eb:	movl	-4(%ebp), %eax
0x004012ee:	shll	$0x2, %eax
0x004012f1:	cmpl	$0x21c00, %eax
0x004012f6:	jne	0x00401304	; targets: 0x004012f8(MAY), 0x00401304(MAY)
0x004012f8:	movl	$0x434e9c, -296(%ebp)	; from: 0x004012f6(MAY)
0x00401302:	jmp	0x0040130e	; targets: 0x0040130e(MAY)
0x00401304:	movl	$0x434ea0, -296(%ebp)	; from: 0x004012f6(MAY)
0x0040130e:	movl	-296(%ebp), %ecx	; from: 0x00401302(MAY)
0x00401314:	pushl	%ecx
0x00401315:	movl	-4(%ebp), %edx
0x00401318:	pushl	%edx
0x00401319:	pushl	$0x434ea8
0x0040131e:	leal	-216(%ebp), %eax
0x00401324:	pushl	%eax
0x00401325:	call	wsprintfA@user32.dll	; targets: 0xff000040(MAY)
0x0040132b:	addl	$0x10, %esp
0x0040132e:	leal	-216(%ebp), %ecx
0x00401334:	pushl	%ecx
0x00401335:	call	lstrlenA@kernel32.dll	; targets: 0xff000020(MAY)
0x0040133b:	movl	-252(%ebp), %edx
0x00401341:	pushl	%edx
0x00401342:	call	UnmapViewOfFile@kernel32.dll	; targets: 0xff000050(MAY)
0x00401348:	movl	%eax, -16(%ebp)
0x0040134b:	movl	-248(%ebp), %eax
0x00401351:	pushl	%eax
0x00401352:	call	CloseHandle@kernel32.dll	; targets: 0xff000080(MAY)
