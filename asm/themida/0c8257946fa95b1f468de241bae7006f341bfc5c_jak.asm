0x0052d000:	movsl	%ds:(%esi), %es:(%edi)	; from: 0x005e1045(MAY)
0x0052d002:	pushl	%edi
0x0052d003:	nop	
0x0052d004:	scasl	%es:(%edi), %eax
0x0052d005:	incl	%edx
0x0052d006:	andl	0x3b(%eax), %edx
0x0052d009:	decl	%ebp
0x0052d00a:	incl	%eax
0x0052d00b:	xchgl	%eax, %ebx
0x0052d00c:	scasl	%es:(%edi), %eax
0x0052d00d:	movb	%al, 0x77a8f857
0x0052d012:	subb	%dl, -1961876817(%eax)
0x0052d018:	cmpb	%dh, -1538616(%esi)
0x0052d01e:	addl	$0x28775fcd, %eax
0x0052d023:	xchgl	%eax, %ecx
0x0052d024:	scasb	%es:(%edi), %al
0x0052d025:	movb	%al, 0xffffffffa2ae9057
0x0052d02a:	pushl	%edi

start:
0x005e1000:	subl	$0x4, %esp
0x005e1003:	pushl	%eax
0x005e1004:	pushl	%ebx
0x005e1005:	call	0x005e100b	; targets: 0x005e100b(MAY)
0x005e100b:	popl	%eax	; from: 0x005e1005(MAY)
0x005e100c:	movl	%eax, %ebx
0x005e100e:	incl	%eax
0x005e100f:	subl	$0xb4000, %eax
0x005e1014:	subl	$0x1009bd33, %eax
0x005e1019:	addl	$0x1009bd28, %eax
0x005e101e:	cmpb	$0xffffffcc, (%ebx)
0x005e1021:	jne	0x005e103c	; targets: 0x005e1023(MAY)
0x005e1023:	movb	$0x0, (%ebx)	; from: 0x005e1021(MAY)
0x005e1026:	movl	$0x1000, %ebx
0x005e102b:	pushl	$0x62c03c67
0x005e1030:	pushl	$0xd686136
0x005e1035:	pushl	%ebx
0x005e1036:	pushl	%eax
0x005e1037:	call	0x005e1046	; targets: 0x005e1046(MAY)
0x005e103c:	addl	$0x0, %eax	; from: 0x005e106f(MAY)
0x005e103f:	movl	%eax, 0x8(%esp)
0x005e1043:	popl	%ebx
0x005e1044:	popl	%eax
0x005e1045:	ret	; targets: 0x0052d000(MAY)

0x005e1046:	pushl	%ebp	; from: 0x005e1037(MAY)
0x005e1047:	movl	%esp, %ebp
0x005e1049:	pushl	%eax
0x005e104a:	pushl	%ebx
0x005e104b:	pushl	%ecx
0x005e104c:	pushl	%esi
0x005e104d:	movl	0x8(%ebp), %esi
0x005e1050:	movl	0xc(%ebp), %ecx
0x005e1053:	shrl	$0x2, %ecx
0x005e1056:	movl	0x10(%ebp), %eax
0x005e1059:	movl	0x14(%ebp), %ebx
0x005e105c:	testl	%ecx, %ecx	; from: 0x005e1068(MAY)
0x005e105e:	je	0x005e106a	; targets: 0x005e106a(MAY), 0x005e1060(MAY)
0x005e1060:	xorl	%eax, (%esi)	; from: 0x005e105e(MAY)
0x005e1062:	addl	%ebx, (%esi)
0x005e1064:	addl	$0x4, %esi
0x005e1067:	decl	%ecx
0x005e1068:	jmp	0x005e105c	; targets: 0x005e105c(MAY)
0x005e106a:	popl	%esi	; from: 0x005e105e(MAY)
0x005e106b:	popl	%ecx
0x005e106c:	popl	%ebx
0x005e106d:	popl	%eax
0x005e106e:	leave	
0x005e106f:	ret	$0x10	; targets: 0x005e103c(MAY)

