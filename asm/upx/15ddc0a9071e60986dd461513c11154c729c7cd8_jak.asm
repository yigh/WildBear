
start:
0x004c5fb0:	pusha	
0x004c5fb1:	movl	$0x468000, %esi
0x004c5fb6:	leal	-421888(%esi), %edi
0x004c5fbc:	pushl	%edi
0x004c5fbd:	orl	$0xffffffff, %ebp
0x004c5fc0:	jmp	0x004c5fd2	; targets: 0x004c5fd2(MAY)
0x004c5fc8:	movb	(%esi), %al	; from: 0x004c5fd9(MAY)
0x004c5fca:	incl	%esi
0x004c5fcb:	movb	%al, (%edi)
0x004c5fcd:	incl	%edi
0x004c5fce:	addl	%ebx, %ebx	; from: 0x004c6087(MAY), 0x004c609d(MAY)
0x004c5fd0:	jne	0x004c5fd9	; targets: 0x004c5fd2(MAY), 0x004c5fd9(MAY)
0x004c5fd2:	movl	(%esi), %ebx	; from: 0x004c5fd0(MAY), 0x004c5fc0(MAY)
0x004c5fd4:	subl	$0xfffffffc, %esi
0x004c5fd7:	adcl	%ebx, %ebx
0x004c5fd9:	jb	0x004c5fc8	; targets: 0x004c5fdb(MAY), 0x004c5fc8(MAY)	; from: 0x004c5fd0(MAY)
0x004c5fdb:	movl	$0x1, %eax	; from: 0x004c5fd9(MAY)
0x004c5fe0:	addl	%ebx, %ebx	; from: 0x004c600a(MAY)
0x004c5fe2:	jne	0x004c5feb	; targets: 0x004c5feb(MAY), 0x004c5fe4(MAY)
0x004c5fe4:	movl	(%esi), %ebx	; from: 0x004c5fe2(MAY)
0x004c5fe6:	subl	$0xfffffffc, %esi
0x004c5fe9:	adcl	%ebx, %ebx
0x004c5feb:	adcl	%eax, %eax	; from: 0x004c5fe2(MAY)
0x004c5fed:	addl	%ebx, %ebx
0x004c5fef:	jae	0x004c5ffc	; targets: 0x004c5ff1(MAY), 0x004c5ffc(MAY)
0x004c5ff1:	jne	0x004c601b	; targets: 0x004c5ff3(MAY), 0x004c601b(MAY)	; from: 0x004c5fef(MAY)
0x004c5ff3:	movl	(%esi), %ebx	; from: 0x004c5ff1(MAY)
0x004c5ff5:	subl	$0xfffffffc, %esi
0x004c5ff8:	adcl	%ebx, %ebx
0x004c5ffa:	jb	0x004c601b	; targets: 0x004c601b(MAY), 0x004c5ffc(MAY)
0x004c5ffc:	decl	%eax	; from: 0x004c5ffa(MAY), 0x004c5fef(MAY)
0x004c5ffd:	addl	%ebx, %ebx
0x004c5fff:	jne	0x004c6008	; targets: 0x004c6008(MAY), 0x004c6001(MAY)
0x004c6001:	movl	(%esi), %ebx	; from: 0x004c5fff(MAY)
0x004c6003:	subl	$0xfffffffc, %esi
0x004c6006:	adcl	%ebx, %ebx
0x004c6008:	adcl	%eax, %eax	; from: 0x004c5fff(MAY)
0x004c600a:	jmp	0x004c5fe0	; targets: 0x004c5fe0(MAY)
0x004c600c:	addl	%ebx, %ebx	; from: 0x004c604c(MAY), 0x004c603e(MAY)
0x004c600e:	jne	0x004c6017	; targets: 0x004c6017(MAY), 0x004c6010(MAY)
0x004c6010:	movl	(%esi), %ebx	; from: 0x004c600e(MAY)
0x004c6012:	subl	$0xfffffffc, %esi
0x004c6015:	adcl	%ebx, %ebx
0x004c6017:	adcl	%ecx, %ecx	; from: 0x004c600e(MAY)
0x004c6019:	jmp	0x004c606d	; targets: 0x004c606d(MAY)
0x004c601b:	xorl	%ecx, %ecx	; from: 0x004c5ffa(MAY), 0x004c5ff1(MAY)
0x004c601d:	subl	$0x3, %eax
0x004c6020:	jb	0x004c6033	; targets: 0x004c6022(MAY), 0x004c6033(MAY)
0x004c6022:	shll	$0x8, %eax	; from: 0x004c6020(MAY)
0x004c6025:	movb	(%esi), %al
0x004c6027:	incl	%esi
0x004c6028:	xorl	$0xffffffff, %eax
0x004c602b:	je	0x004c60a2	; targets: 0x004c60a2(MAY), 0x004c602d(MAY)
0x004c602d:	sarl	%eax	; from: 0x004c602b(MAY)
0x004c602f:	movl	%eax, %ebp
0x004c6031:	jmp	0x004c603e	; targets: 0x004c603e(MAY)
0x004c6033:	addl	%ebx, %ebx	; from: 0x004c6020(MAY)
0x004c6035:	jne	0x004c603e	; targets: 0x004c6037(MAY), 0x004c603e(MAY)
0x004c6037:	movl	(%esi), %ebx	; from: 0x004c6035(MAY)
0x004c6039:	subl	$0xfffffffc, %esi
0x004c603c:	adcl	%ebx, %ebx
0x004c603e:	jb	0x004c600c	; targets: 0x004c6040(MAY), 0x004c600c(MAY)	; from: 0x004c6035(MAY), 0x004c6031(MAY)
0x004c6040:	incl	%ecx	; from: 0x004c603e(MAY)
0x004c6041:	addl	%ebx, %ebx
0x004c6043:	jne	0x004c604c	; targets: 0x004c6045(MAY), 0x004c604c(MAY)
0x004c6045:	movl	(%esi), %ebx	; from: 0x004c6043(MAY)
0x004c6047:	subl	$0xfffffffc, %esi
0x004c604a:	adcl	%ebx, %ebx
0x004c604c:	jb	0x004c600c	; targets: 0x004c604e(MAY), 0x004c600c(MAY)	; from: 0x004c6043(MAY)
0x004c604e:	addl	%ebx, %ebx	; from: 0x004c604c(MAY), 0x004c6068(MAY), 0x004c605d(MAY)
0x004c6050:	jne	0x004c6059	; targets: 0x004c6059(MAY), 0x004c6052(MAY)
0x004c6052:	movl	(%esi), %ebx	; from: 0x004c6050(MAY)
0x004c6054:	subl	$0xfffffffc, %esi
0x004c6057:	adcl	%ebx, %ebx
0x004c6059:	adcl	%ecx, %ecx	; from: 0x004c6050(MAY)
0x004c605b:	addl	%ebx, %ebx
0x004c605d:	jae	0x004c604e	; targets: 0x004c605f(MAY), 0x004c604e(MAY)
0x004c605f:	jne	0x004c606a	; targets: 0x004c606a(MAY), 0x004c6061(MAY)	; from: 0x004c605d(MAY)
0x004c6061:	movl	(%esi), %ebx	; from: 0x004c605f(MAY)
0x004c6063:	subl	$0xfffffffc, %esi
0x004c6066:	adcl	%ebx, %ebx
0x004c6068:	jae	0x004c604e	; targets: 0x004c604e(MAY), 0x004c606a(MAY)
0x004c606a:	addl	$0x2, %ecx	; from: 0x004c605f(MAY), 0x004c6068(MAY)
0x004c606d:	cmpl	$0xfffffb00, %ebp	; from: 0x004c6019(MAY)
0x004c6073:	adcl	$0x2, %ecx
0x004c6076:	leal	(%edi,%ebp), %edx
0x004c6079:	cmpl	$0xfffffffc, %ebp
0x004c607c:	jbe	0x004c608c	; targets: 0x004c607e(MAY), 0x004c608c(MAY)
0x004c607e:	movb	(%edx), %al	; from: 0x004c6085(MAY), 0x004c607c(MAY)
0x004c6080:	incl	%edx
0x004c6081:	movb	%al, (%edi)
0x004c6083:	incl	%edi
0x004c6084:	decl	%ecx
0x004c6085:	jne	0x004c607e	; targets: 0x004c6087(MAY), 0x004c607e(MAY)
0x004c6087:	jmp	0x004c5fce	; targets: 0x004c5fce(MAY)	; from: 0x004c6085(MAY)
0x004c608c:	movl	(%edx), %eax	; from: 0x004c6099(MAY), 0x004c607c(MAY)
0x004c608e:	addl	$0x4, %edx
0x004c6091:	movl	%eax, (%edi)
0x004c6093:	addl	$0x4, %edi
0x004c6096:	subl	$0x4, %ecx
0x004c6099:	ja	0x004c608c	; targets: 0x004c609b(MAY), 0x004c608c(MAY)
0x004c609b:	addl	%ecx, %edi	; from: 0x004c6099(MAY)
0x004c609d:	jmp	0x004c5fce	; targets: 0x004c5fce(MAY)
0x004c60a2:	popl	%esi	; from: 0x004c602b(MAY)
0x004c60a3:	movl	%esi, %edi
0x004c60a5:	movl	$0xe3, %ecx
0x004c60aa:	movb	(%edi), %al	; from: 0x004c60b1(MAY), 0x004c60b6(MAY)
0x004c60ac:	incl	%edi
0x004c60ad:	subb	$0xffffffe8, %al
0x004c60af:	cmpb	$0x1, %al	; from: 0x004c60d4(MAY)
0x004c60b1:	ja	0x004c60aa	; targets: 0x004c60aa(MAY), 0x004c60b3(MAY)
0x004c60b3:	cmpb	$0x5, (%edi)	; from: 0x004c60b1(MAY)
0x004c60b6:	jne	0x004c60aa	; targets: 0x004c60aa(MAY), 0x004c60b8(MAY)
0x004c60b8:	movl	(%edi), %eax	; from: 0x004c60b6(MAY)
0x004c60ba:	movb	0x4(%edi), %bl
0x004c60bd:	shrw	$0x8, %ax
0x004c60c1:	roll	$0x10, %eax
0x004c60c4:	xchgb	%al, %ah
0x004c60c6:	subl	%edi, %eax
0x004c60c8:	subb	$0xffffffe8, %bl
0x004c60cb:	addl	%esi, %eax
0x004c60cd:	movl	%eax, (%edi)
0x004c60cf:	addl	$0x5, %edi
0x004c60d2:	movb	%bl, %al
0x004c60d4:	loop	0x004c60af	; targets: 0x004c60af(MAY), 0x004c60d6(MAY)
0x004c60d6:	leal	0xbe000(%esi), %edi	; from: 0x004c60d4(MAY)
0x004c60dc:	movl	(%edi), %eax
0x004c60de:	orl	%eax, %eax
0x004c60e0:	je	0x004c611e	; targets: 0x004c611e(MAY), 0x004c60e2(MAY)
0x004c60e2:	movl	0x4(%edi), %ebx	; from: 0x004c60e0(MAY)
0x004c60e5:	leal	0xc879c(%eax,%esi), %eax
0x004c60ec:	addl	%esi, %ebx
0x004c60ee:	pushl	%eax
0x004c60ef:	addl	$0x8, %edi
0x004c60f2:	call	0xc87d8(%esi)	; targets: unresolved
0x004c611e:	movl	0xc87e0(%esi), %ebp	; from: 0x004c60e0(MAY)
0x004c6124:	leal	-4096(%esi), %edi
0x004c612a:	movl	$0x1000, %ebx
0x004c612f:	pushl	%eax
0x004c6130:	pushl	%esp
0x004c6131:	pushl	$0x4
0x004c6133:	pushl	%ebx
0x004c6134:	pushl	%edi
0x004c6135:	call	%ebp	; targets: unresolved