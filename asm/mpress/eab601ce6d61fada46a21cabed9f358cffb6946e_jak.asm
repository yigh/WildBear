
start:
0x00401000:	pushl	$0xb8
0x00401005:	pushl	$0x0
0x0040100a:	pushl	$0x40bdac
0x0040100f:	call	0x00404070	; targets: 0x00404070(MAY)
0x00401014:	addl	$0xc, %esp
0x00401017:	pushl	$0x0
0x0040101c:	call	0x00404076	; targets: 0x00404076(MAY)
0x00401021:	movl	%eax, 0x0040bdb0
0x00401026:	pushl	$0x0
0x0040102b:	pushl	$0x1000
0x00401030:	pushl	$0x0
0x00401035:	call	0x0040407c	; targets: 0x0040407c(MAY)
0x0040103a:	movl	%eax, 0x0040bdac
0x0040103f:	call	0x00404000	; targets: 0x00404000(MAY)
0x00401044:	movl	$0x40b178, %eax	; from: 0x0040405b(MAY)
0x00401049:	movl	%eax, 0x0040bdb4
0x0040104e:	call	0x00408740	; targets: 0x00408740(MAY)
0x00401053:	call	0x00408561	; targets: 0x00408561(MAY)	; from: 0x00408786(MAY)
0x00401058:	call	0x00407bf3	; targets: 0x00407bf3(MAY)	; from: 0x0040857f(MAY)
0x00404000:	movl	$0x0, %ebp	; from: 0x0040103f(MAY)
0x00404005:	pushfl	
0x00404006:	popl	%eax
0x00404007:	movl	$0x0, %ebp
0x0040400c:	movl	%eax, %ecx
0x0040400e:	xorl	$0x200000, %eax
0x00404013:	pushl	%eax
0x00404014:	popfl	
0x00404015:	pushfl	
0x00404016:	popl	%eax
0x00404017:	xorl	%ecx, %eax
0x00404019:	je	0x00404059	; targets: 0x0040401b(MAY), 0x00404059(MAY)
0x0040401b:	movl	$0x1, %eax	; from: 0x00404019(MAY)
0x00404020:	cpuid	
0x00404022:	movl	%edx, %eax
0x00404024:	andl	$0x800000, %eax
0x00404029:	je	0x00404059	; targets: 0x00404059(MAY), 0x0040402b(MAY)
0x0040402b:	orl	$0x2, %ebp	; from: 0x00404029(MAY)
0x0040402e:	movl	%edx, %eax
0x00404030:	andl	$0x2000000, %eax
0x00404035:	je	0x00404046	; targets: 0x00404046(MAY), 0x00404037(MAY)
0x00404037:	orl	$0x8, %ebp	; from: 0x00404035(MAY)
0x0040403a:	movl	%edx, %eax
0x0040403c:	andl	$0x4000000, %eax
0x00404041:	je	0x00404046	; targets: 0x00404046(MAY), 0x00404043(MAY)
0x00404043:	orl	$0x10, %ebp	; from: 0x00404041(MAY)
0x00404046:	movl	$0x80000001, %eax	; from: 0x00404035(MAY), 0x00404041(MAY)
0x0040404b:	cpuid	
0x0040404d:	movl	%edx, %eax
0x0040404f:	andl	$0x80000000, %eax
0x00404054:	je	0x00404059	; targets: 0x00404059(MAY), 0x00404056(MAY)
0x00404056:	orl	$0x4, %ebp	; from: 0x00404054(MAY)
0x00404059:	movl	%ebp, %eax	; from: 0x00404054(MAY), 0x00404029(MAY), 0x00404019(MAY)
0x0040405b:	ret	; targets: 0x00401044(MAY)

0x00404070:	jmp	memset@msvcrt.dll	; targets: 0xff0004e0(MAY)	; from: 0x0040100f(MAY)
0x00404076:	jmp	GetModuleHandleA@kernel32.dll	; targets: 0xff000280(MAY)	; from: 0x0040101c(MAY)
0x0040407c:	jmp	HeapCreate@kernel32.dll	; targets: 0xff000270(MAY)	; from: 0x00401035(MAY)
0x00407bf3:	pushl	$0x407b9f	; from: 0x00401058(MAY)
0x00407bf8:	pushl	$0x10
0x00407bfa:	pushl	$0xc
0x00407bfc:	call	0x00407e33	; targets: 0x00407e33(MAY)
0x00407e33:	pushl	%esi	; from: 0x00407bfc(MAY)
0x00407e34:	pushl	%edi
0x00407e35:	movl	HeapAlloc@kernel32.dll, %edi
0x00407e3b:	pushl	$0x20
0x00407e3d:	pushl	$0x8
0x00407e3f:	pushl	0x0040bdac
0x00407e45:	call	%edi	; targets: 0xff000200(MAY)
0x00407e47:	movl	%eax, %esi
0x00407e49:	movl	0xc(%esp), %eax
0x00407e4d:	andl	$0x0, 0x10(%esi)
0x00407e51:	movl	%eax, (%esi)
0x00407e53:	movl	0x14(%esp), %eax
0x00407e57:	movl	%eax, 0x14(%esi)
0x00407e5a:	movl	0x10(%esp), %eax
0x00407e5e:	movl	%eax, 0x4(%esi)
0x00407e61:	movl	%eax, 0x8(%esi)
0x00407e64:	shll	$0x2, %eax
0x00407e67:	pushl	%eax
0x00407e68:	pushl	$0x8
0x00407e6a:	pushl	0x0040bdac
0x00407e70:	call	%edi	; targets: 0xff000200(MAY)
0x00407e72:	movl	%eax, 0xc(%esi)
0x00407e75:	popl	%edi
0x00407e76:	movl	%esi, %eax
0x00407e78:	popl	%esi
0x00407e79:	ret	$0xc	; targets: unresolved

0x00408561:	movl	$0x4084d0, 0x0040e2ac	; from: 0x00401053(MAY)
0x0040856b:	movl	$0x408697, 0x0040e2b8
0x00408575:	movl	$0x408692, 0x0040e2c4
0x0040857f:	ret	; targets: 0x00401058(MAY)

0x00408740:	pushl	%ebp	; from: 0x0040104e(MAY)
0x00408741:	movl	%esp, %ebp
0x00408743:	pushl	$0x0
0x00408745:	pushl	$0x1000
0x0040874a:	pushl	$0x0
0x0040874c:	call	HeapCreate@kernel32.dll	; targets: 0xff000270(MAY)
0x00408752:	movl	%eax, 0x0040e654
0x00408757:	movl	$0x0, 0x0040e2d0
0x00408761:	movl	$0x10, 0x0040e658
0x0040876b:	movl	0x0040e658, %eax
0x00408770:	pushl	%eax
0x00408771:	pushl	$0x0
0x00408773:	movl	0x0040e654, %ecx
0x00408779:	pushl	%ecx
0x0040877a:	call	HeapAlloc@kernel32.dll	; targets: 0xff000200(MAY)
0x00408780:	movl	%eax, 0x0040b1c0
0x00408785:	popl	%ebp
0x00408786:	ret	; targets: 0x00401053(MAY)

