
start:
0x00431f70:	pusha	
0x00431f71:	movl	$0x419000, %esi
0x00431f76:	leal	-98304(%esi), %edi
0x00431f7c:	pushl	%edi
0x00431f7d:	orl	$0xffffffff, %ebp
0x00431f80:	jmp	0x00431f92	; targets: 0x00431f92(MAY)
0x00431f88:	movb	(%esi), %al	; from: 0x00431f99(MAY)
0x00431f8a:	incl	%esi
0x00431f8b:	movb	%al, (%edi)
0x00431f8d:	incl	%edi
0x00431f8e:	addl	%ebx, %ebx	; from: 0x00432026(MAY), 0x0043203d(MAY)
0x00431f90:	jne	0x00431f99	; targets: 0x00431f92(MAY), 0x00431f99(MAY)
0x00431f92:	movl	(%esi), %ebx	; from: 0x00431f90(MAY), 0x00431f80(MAY)
0x00431f94:	subl	$0xfffffffc, %esi
0x00431f97:	adcl	%ebx, %ebx
0x00431f99:	jb	0x00431f88	; targets: 0x00431f9b(MAY), 0x00431f88(MAY)	; from: 0x00431f90(MAY)
0x00431f9b:	movl	$0x1, %eax	; from: 0x00431f99(MAY)
0x00431fa0:	addl	%ebx, %ebx	; from: 0x00431faf(MAY), 0x00431fba(MAY)
0x00431fa2:	jne	0x00431fab	; targets: 0x00431fab(MAY), 0x00431fa4(MAY)
0x00431fa4:	movl	(%esi), %ebx	; from: 0x00431fa2(MAY)
0x00431fa6:	subl	$0xfffffffc, %esi
0x00431fa9:	adcl	%ebx, %ebx
0x00431fab:	adcl	%eax, %eax	; from: 0x00431fa2(MAY)
0x00431fad:	addl	%ebx, %ebx
0x00431faf:	jae	0x00431fa0	; targets: 0x00431fb1(MAY), 0x00431fa0(MAY)
0x00431fb1:	jne	0x00431fbc	; targets: 0x00431fb3(MAY), 0x00431fbc(MAY)	; from: 0x00431faf(MAY)
0x00431fb3:	movl	(%esi), %ebx	; from: 0x00431fb1(MAY)
0x00431fb5:	subl	$0xfffffffc, %esi
0x00431fb8:	adcl	%ebx, %ebx
0x00431fba:	jae	0x00431fa0	; targets: 0x00431fa0(MAY), 0x00431fbc(MAY)
0x00431fbc:	xorl	%ecx, %ecx	; from: 0x00431fb1(MAY), 0x00431fba(MAY)
0x00431fbe:	subl	$0x3, %eax
0x00431fc1:	jb	0x00431fd0	; targets: 0x00431fc3(MAY), 0x00431fd0(MAY)
0x00431fc3:	shll	$0x8, %eax	; from: 0x00431fc1(MAY)
0x00431fc6:	movb	(%esi), %al
0x00431fc8:	incl	%esi
0x00431fc9:	xorl	$0xffffffff, %eax
0x00431fcc:	je	0x00432042	; targets: 0x00431fce(MAY), 0x00432042(MAY)
0x00431fce:	movl	%eax, %ebp	; from: 0x00431fcc(MAY)
0x00431fd0:	addl	%ebx, %ebx	; from: 0x00431fc1(MAY)
0x00431fd2:	jne	0x00431fdb	; targets: 0x00431fdb(MAY), 0x00431fd4(MAY)
0x00431fd4:	movl	(%esi), %ebx	; from: 0x00431fd2(MAY)
0x00431fd6:	subl	$0xfffffffc, %esi
0x00431fd9:	adcl	%ebx, %ebx
0x00431fdb:	adcl	%ecx, %ecx	; from: 0x00431fd2(MAY)
0x00431fdd:	addl	%ebx, %ebx
0x00431fdf:	jne	0x00431fe8	; targets: 0x00431fe8(MAY), 0x00431fe1(MAY)
0x00431fe1:	movl	(%esi), %ebx	; from: 0x00431fdf(MAY)
0x00431fe3:	subl	$0xfffffffc, %esi
0x00431fe6:	adcl	%ebx, %ebx
0x00431fe8:	adcl	%ecx, %ecx	; from: 0x00431fdf(MAY)
0x00431fea:	jne	0x0043200c	; targets: 0x0043200c(MAY), 0x00431fec(MAY)
0x00431fec:	incl	%ecx	; from: 0x00431fea(MAY)
0x00431fed:	addl	%ebx, %ebx	; from: 0x00431ffc(MAY), 0x00432007(MAY)
0x00431fef:	jne	0x00431ff8	; targets: 0x00431ff8(MAY), 0x00431ff1(MAY)
0x00431ff1:	movl	(%esi), %ebx	; from: 0x00431fef(MAY)
0x00431ff3:	subl	$0xfffffffc, %esi
0x00431ff6:	adcl	%ebx, %ebx
0x00431ff8:	adcl	%ecx, %ecx	; from: 0x00431fef(MAY)
0x00431ffa:	addl	%ebx, %ebx
0x00431ffc:	jae	0x00431fed	; targets: 0x00431ffe(MAY), 0x00431fed(MAY)
0x00431ffe:	jne	0x00432009	; targets: 0x00432009(MAY), 0x00432000(MAY)	; from: 0x00431ffc(MAY)
0x00432000:	movl	(%esi), %ebx	; from: 0x00431ffe(MAY)
0x00432002:	subl	$0xfffffffc, %esi
0x00432005:	adcl	%ebx, %ebx
0x00432007:	jae	0x00431fed	; targets: 0x00432009(MAY), 0x00431fed(MAY)
0x00432009:	addl	$0x2, %ecx	; from: 0x00431ffe(MAY), 0x00432007(MAY)
0x0043200c:	cmpl	$0xfffff300, %ebp	; from: 0x00431fea(MAY)
0x00432012:	adcl	$0x1, %ecx
0x00432015:	leal	(%edi,%ebp), %edx
0x00432018:	cmpl	$0xfffffffc, %ebp
0x0043201b:	jbe	0x0043202c	; targets: 0x0043201d(MAY), 0x0043202c(MAY)
0x0043201d:	movb	(%edx), %al	; from: 0x00432024(MAY), 0x0043201b(MAY)
0x0043201f:	incl	%edx
0x00432020:	movb	%al, (%edi)
0x00432022:	incl	%edi
0x00432023:	decl	%ecx
0x00432024:	jne	0x0043201d	; targets: 0x0043201d(MAY), 0x00432026(MAY)
0x00432026:	jmp	0x00431f8e	; targets: 0x00431f8e(MAY)	; from: 0x00432024(MAY)
0x0043202c:	movl	(%edx), %eax	; from: 0x00432039(MAY), 0x0043201b(MAY)
0x0043202e:	addl	$0x4, %edx
0x00432031:	movl	%eax, (%edi)
0x00432033:	addl	$0x4, %edi
0x00432036:	subl	$0x4, %ecx
0x00432039:	ja	0x0043202c	; targets: 0x0043203b(MAY), 0x0043202c(MAY)
0x0043203b:	addl	%ecx, %edi	; from: 0x00432039(MAY)
0x0043203d:	jmp	0x00431f8e	; targets: 0x00431f8e(MAY)
0x00432042:	popl	%esi	; from: 0x00431fcc(MAY)
0x00432043:	leal	0x2f000(%esi), %edi
0x00432049:	movl	(%edi), %eax
0x0043204b:	orl	%eax, %eax
0x0043204d:	je	0x0043208b	; targets: 0x0043208b(MAY), 0x0043204f(MAY)
0x0043204f:	movl	0x4(%edi), %ebx	; from: 0x0043204d(MAY)
0x00432052:	leal	0x32508(%eax,%esi), %eax
0x00432059:	addl	%esi, %ebx
0x0043205b:	pushl	%eax
0x0043205c:	addl	$0x8, %edi
0x0043205f:	call	0x325e4(%esi)	; targets: unresolved
0x0043208b:	movl	0x325ec(%esi), %ebp	; from: 0x0043204d(MAY)
0x00432091:	leal	-4096(%esi), %edi
0x00432097:	movl	$0x1000, %ebx
0x0043209c:	pushl	%eax
0x0043209d:	pushl	%esp
0x0043209e:	pushl	$0x4
0x004320a0:	pushl	%ebx
0x004320a1:	pushl	%edi
0x004320a2:	call	%ebp	; targets: unresolved
