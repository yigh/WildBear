0x00536000:	jo	0x00536021	; targets: 0x00536002(MAY)	; from: 0x005ea045(MAY)
0x00536002:	cmpl	%edi, %eax	; from: 0x00536000(MAY)
0x00536004:	movl	$0x34b825bf, %eax
0x00536009:	movb	$0x6, %bh

start:
0x005ea000:	subl	$0x4, %esp
0x005ea003:	pushl	%eax
0x005ea004:	pushl	%ebx
0x005ea005:	call	0x005ea00b	; targets: 0x005ea00b(MAY)
0x005ea00b:	popl	%eax	; from: 0x005ea005(MAY)
0x005ea00c:	movl	%eax, %ebx
0x005ea00e:	incl	%eax
0x005ea00f:	subl	$0xb4000, %eax
0x005ea014:	subl	$0x1009bd33, %eax
0x005ea019:	addl	$0x1009bd28, %eax
0x005ea01e:	cmpb	$0xffffffcc, (%ebx)
0x005ea021:	jne	0x005ea03c	; targets: 0x005ea023(MAY)
0x005ea023:	movb	$0x0, (%ebx)	; from: 0x005ea021(MAY)
0x005ea026:	movl	$0x1000, %ebx
0x005ea02b:	pushl	$0x2c944ee2
0x005ea030:	pushl	$0x2b52aea6
0x005ea035:	pushl	%ebx
0x005ea036:	pushl	%eax
0x005ea037:	call	0x005ea046	; targets: 0x005ea046(MAY)
0x005ea03c:	addl	$0x0, %eax	; from: 0x005ea06f(MAY)
0x005ea03f:	movl	%eax, 0x8(%esp)
0x005ea043:	popl	%ebx
0x005ea044:	popl	%eax
0x005ea045:	ret	; targets: 0x00536000(MAY)

0x005ea046:	pushl	%ebp	; from: 0x005ea037(MAY)
0x005ea047:	movl	%esp, %ebp
0x005ea049:	pushl	%eax
0x005ea04a:	pushl	%ebx
0x005ea04b:	pushl	%ecx
0x005ea04c:	pushl	%esi
0x005ea04d:	movl	0x8(%ebp), %esi
0x005ea050:	movl	0xc(%ebp), %ecx
0x005ea053:	shrl	$0x2, %ecx
0x005ea056:	movl	0x10(%ebp), %eax
0x005ea059:	movl	0x14(%ebp), %ebx
0x005ea05c:	testl	%ecx, %ecx	; from: 0x005ea068(MAY)
0x005ea05e:	je	0x005ea06a	; targets: 0x005ea06a(MAY), 0x005ea060(MAY)
0x005ea060:	xorl	%eax, (%esi)	; from: 0x005ea05e(MAY)
0x005ea062:	addl	%ebx, (%esi)
0x005ea064:	addl	$0x4, %esi
0x005ea067:	decl	%ecx
0x005ea068:	jmp	0x005ea05c	; targets: 0x005ea05c(MAY)
0x005ea06a:	popl	%esi	; from: 0x005ea05e(MAY)
0x005ea06b:	popl	%ecx
0x005ea06c:	popl	%ebx
0x005ea06d:	popl	%eax
0x005ea06e:	leave	
0x005ea06f:	ret	$0x10	; targets: 0x005ea03c(MAY)

