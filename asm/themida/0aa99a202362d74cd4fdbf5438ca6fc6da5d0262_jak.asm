0x00509000:	das		; from: 0x005bc045(MAY)
0x00509001:	testb	%bl, -48(%eax)
0x00509004:	mull	0x10(%ebx,%edx,2), %eax
0x00509008:	arpl	%bp, -47(%eax,%esi,2)
0x0050900c:	testl	$0x2004f7d0, 0x5873f288(%eax,%ebx,2)
0x00509017:	cmpl	%esp, -77(%edx)
0x0050901a:	stc	
0x0050901b:	cmpb	$0xffffffb2, %al
0x0050901d:	sti	
0x0050901e:	repz incl	%edi
0x00509021:	je	0x0050907b	; targets: 0x0050907b(MAY), 0x00509023(MAY)
0x00509023:	das		; from: 0x00509021(MAY)
0x00509024:	call	-388999036	; targets: 0xe920e8ad(MAY)
0x00509062:	movl	0x588527c5, %eax	; from: 0x0050908f(MAY)
0x0050907b:	rolb	-140677003(%edi)	; from: 0x00509021(MAY)
0x00509081:	testb	%bl, 0x38(%eax)
0x00509084:	testl	$0xa184f7d0, 0x3ea98fd0(%eax,%ebx,2)
0x0050908f:	jp	0x00509062	; targets: 0x00509091(MAY), 0x00509062(MAY)
0x00509091:	movw	%cs, 0x51(%eax)	; from: 0x0050908f(MAY)
0x00509094:	pushl	%ds
0x00509095:	xchgl	%eax, %ebx
0x00509096:	cmpl	$0x100dc7d8, %eax

start:
0x005bc000:	subl	$0x4, %esp
0x005bc003:	pushl	%eax
0x005bc004:	pushl	%ebx
0x005bc005:	call	0x005bc00b	; targets: 0x005bc00b(MAY)
0x005bc00b:	popl	%eax	; from: 0x005bc005(MAY)
0x005bc00c:	movl	%eax, %ebx
0x005bc00e:	incl	%eax
0x005bc00f:	subl	$0xb3000, %eax
0x005bc014:	subl	$0x1009bd33, %eax
0x005bc019:	addl	$0x1009bd28, %eax
0x005bc01e:	cmpb	$0xffffffcc, (%ebx)
0x005bc021:	jne	0x005bc03c	; targets: 0x005bc023(MAY)
0x005bc023:	movb	$0x0, (%ebx)	; from: 0x005bc021(MAY)
0x005bc026:	movl	$0x1000, %ebx
0x005bc02b:	pushl	$0x7f5fadf0
0x005bc030:	pushl	$0x50f8d6e7
0x005bc035:	pushl	%ebx
0x005bc036:	pushl	%eax
0x005bc037:	call	0x005bc046	; targets: 0x005bc046(MAY)
0x005bc03c:	addl	$0x0, %eax	; from: 0x005bc06f(MAY)
0x005bc03f:	movl	%eax, 0x8(%esp)
0x005bc043:	popl	%ebx
0x005bc044:	popl	%eax
0x005bc045:	ret	; targets: 0x00509000(MAY)

0x005bc046:	pushl	%ebp	; from: 0x005bc037(MAY)
0x005bc047:	movl	%esp, %ebp
0x005bc049:	pushl	%eax
0x005bc04a:	pushl	%ebx
0x005bc04b:	pushl	%ecx
0x005bc04c:	pushl	%esi
0x005bc04d:	movl	0x8(%ebp), %esi
0x005bc050:	movl	0xc(%ebp), %ecx
0x005bc053:	shrl	$0x2, %ecx
0x005bc056:	movl	0x10(%ebp), %eax
0x005bc059:	movl	0x14(%ebp), %ebx
0x005bc05c:	testl	%ecx, %ecx	; from: 0x005bc068(MAY)
0x005bc05e:	je	0x005bc06a	; targets: 0x005bc060(MAY), 0x005bc06a(MAY)
0x005bc060:	xorl	%eax, (%esi)	; from: 0x005bc05e(MAY)
0x005bc062:	addl	%ebx, (%esi)
0x005bc064:	addl	$0x4, %esi
0x005bc067:	decl	%ecx
0x005bc068:	jmp	0x005bc05c	; targets: 0x005bc05c(MAY)
0x005bc06a:	popl	%esi	; from: 0x005bc05e(MAY)
0x005bc06b:	popl	%ecx
0x005bc06c:	popl	%ebx
0x005bc06d:	popl	%eax
0x005bc06e:	leave	
0x005bc06f:	ret	$0x10	; targets: 0x005bc03c(MAY)

