0x00519000:	movl	%eax, 0xffffffffeb83850e	; from: 0x005ce045(MAY)
0x00519005:	scasl	%es:(%edi), %eax
0x00519006:	xchgl	%eax, %ecx
0x00519007:	ret	; targets: 0xfee70000(MAY)


start:
0x005ce000:	subl	$0x4, %esp
0x005ce003:	pushl	%eax
0x005ce004:	pushl	%ebx
0x005ce005:	call	0x005ce00b	; targets: 0x005ce00b(MAY)
0x005ce00b:	popl	%eax	; from: 0x005ce005(MAY)
0x005ce00c:	movl	%eax, %ebx
0x005ce00e:	incl	%eax
0x005ce00f:	subl	$0xb5000, %eax
0x005ce014:	subl	$0x1009bd33, %eax
0x005ce019:	addl	$0x1009bd28, %eax
0x005ce01e:	cmpb	$0xffffffcc, (%ebx)
0x005ce021:	jne	0x005ce03c	; targets: 0x005ce023(MAY)
0x005ce023:	movb	$0x0, (%ebx)	; from: 0x005ce021(MAY)
0x005ce026:	movl	$0x1000, %ebx
0x005ce02b:	pushl	$0x2e901336
0x005ce030:	pushl	$0x52eae321
0x005ce035:	pushl	%ebx
0x005ce036:	pushl	%eax
0x005ce037:	call	0x005ce046	; targets: 0x005ce046(MAY)
0x005ce03c:	addl	$0x0, %eax	; from: 0x005ce06f(MAY)
0x005ce03f:	movl	%eax, 0x8(%esp)
0x005ce043:	popl	%ebx
0x005ce044:	popl	%eax
0x005ce045:	ret	; targets: 0x00519000(MAY)

0x005ce046:	pushl	%ebp	; from: 0x005ce037(MAY)
0x005ce047:	movl	%esp, %ebp
0x005ce049:	pushl	%eax
0x005ce04a:	pushl	%ebx
0x005ce04b:	pushl	%ecx
0x005ce04c:	pushl	%esi
0x005ce04d:	movl	0x8(%ebp), %esi
0x005ce050:	movl	0xc(%ebp), %ecx
0x005ce053:	shrl	$0x2, %ecx
0x005ce056:	movl	0x10(%ebp), %eax
0x005ce059:	movl	0x14(%ebp), %ebx
0x005ce05c:	testl	%ecx, %ecx	; from: 0x005ce068(MAY)
0x005ce05e:	je	0x005ce06a	; targets: 0x005ce060(MAY), 0x005ce06a(MAY)
0x005ce060:	xorl	%eax, (%esi)	; from: 0x005ce05e(MAY)
0x005ce062:	addl	%ebx, (%esi)
0x005ce064:	addl	$0x4, %esi
0x005ce067:	decl	%ecx
0x005ce068:	jmp	0x005ce05c	; targets: 0x005ce05c(MAY)
0x005ce06a:	popl	%esi	; from: 0x005ce05e(MAY)
0x005ce06b:	popl	%ecx
0x005ce06c:	popl	%ebx
0x005ce06d:	popl	%eax
0x005ce06e:	leave	
0x005ce06f:	ret	$0x10	; targets: 0x005ce03c(MAY)

