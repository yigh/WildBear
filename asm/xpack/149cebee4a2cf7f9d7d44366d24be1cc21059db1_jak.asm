0x00401090:	movl	%edi, %edi	; from: 0x00401c17(MAY)
0x00401092:	pushl	%ebp
0x00401093:	movl	%esp, %ebp
0x00401095:	subl	$0x58, %esp
0x00401098:	pushl	%eax
0x00401099:	movl	$0x6bc, %esi
0x0040109e:	pushl	%esi
0x0040109f:	pushl	$0x6bc
0x004010a4:	movl	$0x40001, %ebx
0x004010a9:	pushl	%ebx
0x004010aa:	pushl	$0x0
0x004010ac:	xorl	$0x89e6ba61, (%esp)
0x004010b3:	popl	%edx
0x004010b4:	subl	$0x89a67a45, %edx
0x004010ba:	pushl	(%edx)
0x004010bc:	subl	$0x2, (%esp)
0x004010c0:	movl	$0x40402c, %edx
0x004010c5:	popl	(%edx)
0x004010c7:	movl	LoadLibraryW@kernel32.dll, %eax
0x004010cc:	call	%eax	; targets: 0xff0001ae(MAY)
0x0040111c:	movl	%edi, %edi	; from: 0x00401ebf(MAY)
0x0040111e:	pushl	%ebp
0x0040111f:	movl	%esp, %ebp
0x00401121:	subl	$0x28, %esp
0x00401124:	pushl	%eax
0x00401125:	pushl	0x9c(%eax)
0x0040112b:	pushl	%esi
0x0040112c:	pushl	%ebx
0x0040112d:	pushl	0x2e4(%eax)
0x00401133:	call	0x004023f8	; targets: 0x004023f8(MAY)
0x00401284:	movl	%edi, %edi	; from: 0x00402ab9(MAY)
0x00401286:	pushl	%ebp
0x00401287:	movl	%esp, %ebp
0x00401289:	subl	$0x40, %esp
0x0040128c:	pushl	%eax
0x0040128d:	pushl	$0x0
0x0040128f:	movl	GetDriveTypeA@kernel32.dll, %eax
0x00401294:	call	%eax	; targets: 0xff000180(MAY)
0x00401296:	popl	%eax
0x00401297:	pushl	%eax
0x00401298:	pushl	0x84(%eax)
0x0040129e:	pushl	%esi
0x0040129f:	call	0x00401bfc	; targets: 0x00401bfc(MAY)
0x004012c0:	popa		; from: 0x00401eb9(MAY)
0x004012c1:	ret	; targets: unresolved

0x00401474:	movl	%edi, %edi	; from: 0x0040275f(MAY)
0x00401476:	pushl	%ebp
0x00401477:	movl	%esp, %ebp
0x00401479:	subl	$0x40, %esp
0x0040147c:	pushl	%eax
0x0040147d:	leal	-256(%eax), %esi	; from: 0x0040148d(MAY)
0x00401483:	pushl	%esi
0x00401484:	movl	GetModuleHandleW@kernel32.dll, %eax
0x00401489:	call	%eax	; targets: 0xff000210(MAY)
0x0040148b:	testl	%eax, %eax
0x0040148d:	jne	0x0040147d	; targets: 0x0040147d(MAY), 0x0040148f(MAY)
0x0040148f:	popl	%eax	; from: 0x0040148d(MAY)
0x00401490:	pushl	%eax
0x00401491:	pushl	%ebx
0x00401492:	pushl	0x30c(%eax)
0x00401498:	call	0x00402078	; targets: 0x00402078(MAY)
0x00401818:	movl	%edi, %edi	; from: 0x0040265c(MAY)
0x0040181a:	pushl	%ebp
0x0040181b:	movl	%esp, %ebp
0x0040181d:	subl	$0x2c, %esp
0x00401820:	pushl	%eax
0x00401821:	pushl	$0x0
0x00401823:	movl	CloseHandle@kernel32.dll, %eax
0x00401828:	call	%eax	; targets: 0xff000240(MAY)
0x0040182a:	popl	%eax
0x0040182b:	pushl	%eax
0x0040182c:	pushl	%edi
0x0040182d:	pushl	%esi
0x0040182e:	pushl	0x2f8(%eax)
0x00401834:	call	0x0040225c	; targets: 0x0040225c(MAY)
0x00401854:	movl	%edi, %edi	; from: 0x00402a81(MAY)
0x00401856:	pushl	%ebp
0x00401857:	movl	%esp, %ebp
0x00401859:	subl	$0x44, %esp
0x0040185c:	pushl	%eax
0x0040185d:	movl	$0x0, %ecx
0x00401862:	pushl	%ecx
0x00401863:	movl	CloseHandle@kernel32.dll, %eax
0x00401868:	call	%eax	; targets: 0xff000240(MAY)
0x0040186a:	popl	%eax
0x0040186b:	pushl	%eax
0x0040186c:	pushl	0x13c(%eax)
0x00401872:	pushl	%esi
0x00401873:	pushl	0x2ec(%eax)
0x00401879:	call	0x00402638	; targets: 0x00402638(MAY)
0x00401bfc:	movl	%edi, %edi	; from: 0x0040129f(MAY)
0x00401bfe:	pushl	%ebp
0x00401bff:	movl	%esp, %ebp
0x00401c01:	subl	$0x38, %esp
0x00401c04:	pushl	%eax
0x00401c05:	pushl	$0x0
0x00401c07:	movl	GetMenu@user32.dll, %eax
0x00401c0c:	call	%eax	; targets: 0xff0000e0(MAY)
0x00401c0e:	popl	%eax
0x00401c0f:	pushl	%eax
0x00401c10:	pushl	%edx
0x00401c11:	pushl	0x15c(%eax)
0x00401c17:	call	0x00401090	; targets: 0x00401090(MAY)

start:
0x00401e78:	pusha	
0x00401e79:	subl	%edx, %edx
0x00401e7b:	pushl	%edx
0x00401e7c:	call	GetKeyState@user32.dll	; targets: 0xff000060(MAY)
0x00401e82:	movl	$0x404094, %eax
0x00401e87:	subl	$0x1, %eax
0x00401e8a:	pushl	$0x0
0x00401e8c:	call	0x1(%eax)	; targets: 0xff0001d0(MAY)
0x00401e8f:	xorl	%edx, %edx
0x00401e91:	addl	$0x471200, %edx
0x00401e97:	decb	%dh
0x00401e99:	pushl	%edx
0x00401e9a:	leal	0xe(%edx), %eax
0x00401e9d:	addb	$0x4, (%eax)
0x00401ea0:	pushl	%edx
0x00401ea1:	call	GetModuleHandleW@kernel32.dll	; targets: 0xff000210(MAY)
0x00401ea7:	movl	%eax, %ecx
0x00401ea9:	movb	$0x3c, %cl
0x00401eab:	movl	(%ecx), %ecx
0x00401ead:	movl	0x1c(%eax,%ecx), %ecx
0x00401eb1:	rorl	$0xc, %ecx
0x00401eb4:	movl	%ecx, %eax
0x00401eb6:	subb	$0x20, %al
0x00401eb8:	popl	%eax
0x00401eb9:	jg	0x004012c0	; targets: 0x004012c0(MAY), 0x00401ebf(MAY)
0x00401ebf:	jl	0x0040111c	; targets: 0x0040111c(MAY), 0x00401ec5(MAY)	; from: 0x00401eb9(MAY)
0x00401ec5:	ret	; targets: 0x00000000(MAY)	; from: 0x00401ebf(MAY)

0x00402078:	movl	%edi, %edi	; from: 0x00401498(MAY)
0x0040207a:	pushl	%ebp
0x0040207b:	movl	%esp, %ebp
0x0040207d:	subl	$0x2c, %esp
0x00402080:	pushl	%eax
0x00402081:	pushl	%edx
0x00402082:	pushl	%ecx
0x00402083:	call	0x0040232c	; targets: 0x0040232c(MAY)
0x004020a8:	movl	%edi, %edi	; from: 0x004024e8(MAY)
0x004020aa:	pushl	%ebp
0x004020ab:	movl	%esp, %ebp
0x004020ad:	subl	$0x2c, %esp
0x004020b0:	pushl	%eax
0x004020b1:	pushl	%esi
0x004020b2:	pushl	%edx
0x004020b3:	pushl	0x348(%eax)
0x004020b9:	call	0x004020ec	; targets: 0x004020ec(MAY)
0x004020ec:	movl	%edi, %edi	; from: 0x004020b9(MAY)
0x004020ee:	pushl	%ebp
0x004020ef:	movl	%esp, %ebp
0x004020f1:	subl	$0x38, %esp
0x004020f4:	pushl	%eax
0x004020f5:	pushl	0x78(%eax)
0x004020f8:	pushl	%edi
0x004020f9:	pushl	0x110(%eax)
0x004020ff:	pushl	0x164(%eax)
0x00402105:	call	0x00402678	; targets: 0x00402678(MAY)
0x0040225c:	movl	%edi, %edi	; from: 0x00401834(MAY)
0x0040225e:	pushl	%ebp
0x0040225f:	movl	%esp, %ebp
0x00402261:	subl	$0x58, %esp
0x00402264:	pushl	%eax
0x00402265:	pushl	%ecx
0x00402266:	pushl	0x1b4(%eax)
0x0040226c:	call	0x004024cc	; targets: 0x004024cc(MAY)
0x0040232c:	movl	%edi, %edi	; from: 0x00402083(MAY)
0x0040232e:	pushl	%ebp
0x0040232f:	movl	%esp, %ebp
0x00402331:	subl	$0x44, %esp
0x00402334:	pushl	%eax
0x00402335:	pushl	$0x0
0x00402337:	movl	GetMenu@user32.dll, %eax
0x0040233c:	call	%eax	; targets: 0xff0000e0(MAY)
0x0040233e:	popl	%eax
0x0040233f:	pushl	%eax
0x00402340:	pushl	0x214(%eax)
0x00402346:	pushl	%ebx
0x00402347:	call	0x00402aa8	; targets: 0x00402aa8(MAY)
0x004023f8:	movl	%edi, %edi	; from: 0x00401133(MAY)
0x004023fa:	pushl	%ebp
0x004023fb:	movl	%esp, %ebp
0x004023fd:	subl	$0x60, %esp
0x00402400:	pushl	%eax
0x00402401:	pushl	%edx
0x00402402:	pushl	%ebx
0x00402403:	pushl	%ecx
0x00402404:	call	0x00402a5c	; targets: 0x00402a5c(MAY)
0x004024cc:	movl	%edi, %edi	; from: 0x0040226c(MAY)
0x004024ce:	pushl	%ebp
0x004024cf:	movl	%esp, %ebp
0x004024d1:	subl	$0x38, %esp
0x004024d4:	pushl	%eax
0x004024d5:	pushl	0x2c4(%eax)
0x004024db:	pushl	0x3e0(%eax)
0x004024e1:	pushl	0x320(%eax)
0x004024e7:	pushl	%ecx
0x004024e8:	call	0x004020a8	; targets: 0x004020a8(MAY)
0x00402638:	movl	%edi, %edi	; from: 0x00401879(MAY)
0x0040263a:	pushl	%ebp
0x0040263b:	movl	%esp, %ebp
0x0040263d:	subl	$0x3c, %esp
0x00402640:	pushl	%eax
0x00402641:	movl	$0x0, %edi
0x00402646:	pushl	%edi
0x00402647:	movl	GetMenu@user32.dll, %eax
0x0040264c:	call	%eax	; targets: 0xff0000e0(MAY)
0x0040264e:	popl	%eax
0x0040264f:	pushl	%eax
0x00402650:	pushl	0x180(%eax)
0x00402656:	pushl	0x334(%eax)
0x0040265c:	call	0x00401818	; targets: 0x00401818(MAY)
0x00402678:	movl	%edi, %edi	; from: 0x00402105(MAY)
0x0040267a:	pushl	%ebp
0x0040267b:	movl	%esp, %ebp
0x0040267d:	subl	$0x24, %esp
0x00402680:	pushl	%eax
0x00402681:	movl	$0x0, %esi
0x00402686:	pushl	%esi
0x00402687:	movl	GetFileAttributesA@kernel32.dll, %eax
0x0040268c:	call	%eax	; targets: 0xff000110(MAY)
0x0040268e:	popl	%eax
0x0040268f:	pushl	%eax
0x00402690:	pushl	0x108(%eax)
0x00402696:	pushl	%edi
0x00402697:	pushl	0x138(%eax)
0x0040269d:	pushl	0x194(%eax)
0x004026a3:	call	0x00402754	; targets: 0x00402754(MAY)
0x00402754:	movl	%edi, %edi	; from: 0x004026a3(MAY)
0x00402756:	pushl	%ebp
0x00402757:	movl	%esp, %ebp
0x00402759:	subl	$0x54, %esp
0x0040275c:	pushl	%eax
0x0040275d:	pushl	%edi
0x0040275e:	pushl	%ecx
0x0040275f:	call	0x00401474	; targets: 0x00401474(MAY)
0x00402a5c:	movl	%edi, %edi	; from: 0x00402404(MAY)
0x00402a5e:	pushl	%ebp
0x00402a5f:	movl	%esp, %ebp
0x00402a61:	subl	$0x4c, %esp
0x00402a64:	pushl	%eax
0x00402a65:	movl	$0x0, %eax
0x00402a6a:	pushl	%eax
0x00402a6b:	movl	GetMenu@user32.dll, %eax
0x00402a70:	call	%eax	; targets: 0xff0000e0(MAY)
0x00402a72:	popl	%eax
0x00402a73:	pushl	%eax
0x00402a74:	pushl	%esi
0x00402a75:	pushl	0x130(%eax)
0x00402a7b:	pushl	0xf8(%eax)
0x00402a81:	call	0x00401854	; targets: 0x00401854(MAY)
0x00402aa8:	movl	%edi, %edi	; from: 0x00402347(MAY)
0x00402aaa:	pushl	%ebp
0x00402aab:	movl	%esp, %ebp
0x00402aad:	subl	$0x60, %esp
0x00402ab0:	pushl	%eax
0x00402ab1:	pushl	0x174(%eax)
0x00402ab7:	pushl	%edi
0x00402ab8:	pushl	%ecx
0x00402ab9:	call	0x00401284	; targets: 0x00401284(MAY)
