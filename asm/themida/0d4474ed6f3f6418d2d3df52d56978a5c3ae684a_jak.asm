0x00523000:	adcl	$0xdda02887, %eax	; from: 0x005db045(MAY)
0x00523005:	daa	
0x00523006:	andb	$0x60, %al
0x00523008:	pushl	%ecx
0x00523009:	aas	
0x0052300a:	popl	%es
0x0052300b:	cmpsl	%ds:(%esi), %es:(%edi)
0x0052300c:	fldl	0x54a0c828(%edi)
0x00523012:	das	
0x00523013:	movb	0xffffffffbf5707dd, %al
0x00523018:	pushl	%eax
0x00523019:	xchgl	%eax, %esp
0x0052301a:	popl	-2057655200(%ebp)
0x00523020:	leal	0x2f(%ebp), %edx
0x00523023:	movl	0xffffffffa02887de, %eax
0x00523028:	fiadd	-1080171992(%edi)
0x0052302e:	das	
0x0052302f:	movb	0xfffffffffb7087dd, %al
0x00523034:	fnsave	-2137874392(%edi)
0x0052303a:	subl	$0xe225812d, -76(%ebp)
0x00523041:	decl	%edx
0x00523042:	subl	$0x913d0ab5, %edi
0x00523048:	pushl	%ss
0x00523049:	pushl	%edi
0x0052304a:	imull	$0xffffffdd, -620313619(%ebp), %esp
0x00523051:	xchgl	%ebp, 0x354e4665(%ebp)
0x00523057:	xorb	$0xffffffa6, %al
0x00523059:	jb	0x0052308a	; targets: 0x0052305b(MAY)
0x0052305b:	nop		; from: 0x00523059(MAY)
0x0052305c:	fldl	-1893053179(%edi)
0x00523062:	xlat	
0x00523063:	xchgl	%eax, %esp
0x00523064:	fldl	0x4dcde6a5(%eax,%ebp)
0x0052306b:	divb	-900649593(%ebx), %al
0x00523071:	pushfl	
0x00523072:	rclb	-2089865404(%ebp,%ebx,8)
0x00523079:	jne	0x005230f8	; targets: 0x0052307b(MAY), 0x005230f8(MAY)
0x0052307b:	movb	0xffffffffd307566d, %al	; from: 0x00523079(MAY)
0x00523080:	fldl	-2015512536(%edi)
0x00523086:	subb	%ah, -1606323595(%eax)
0x0052308c:	fldl	-1618509865(%edi)
0x00523092:	cmpb	%ah, (%edi)
0x005230f8:	movb	$0xffffffd5, %bl	; from: 0x00523079(MAY)
0x005230fa:	pushfl	
0x005230fb:	rcll	0x50562dc7(%edx)
0x00523101:	lcall	0x91fe:0xffffffff95678aa6	; targets: 0x00523108(MAY)
0x00523108:	andb	-2049073105(%eax), %ah	; from: 0x00523101(MAY)

start:
0x005db000:	subl	$0x4, %esp
0x005db003:	pushl	%eax
0x005db004:	pushl	%ebx
0x005db005:	call	0x005db00b	; targets: 0x005db00b(MAY)
0x005db00b:	popl	%eax	; from: 0x005db005(MAY)
0x005db00c:	movl	%eax, %ebx
0x005db00e:	incl	%eax
0x005db00f:	subl	$0xb8000, %eax
0x005db014:	subl	$0x1009bd33, %eax
0x005db019:	addl	$0x1009bd28, %eax
0x005db01e:	cmpb	$0xffffffcc, (%ebx)
0x005db021:	jne	0x005db03c	; targets: 0x005db023(MAY)
0x005db023:	movb	$0x0, (%ebx)	; from: 0x005db021(MAY)
0x005db026:	movl	$0x1000, %ebx
0x005db02b:	pushl	$0x64dc13c2
0x005db030:	pushl	$0x3b0b6be3
0x005db035:	pushl	%ebx
0x005db036:	pushl	%eax
0x005db037:	call	0x005db046	; targets: 0x005db046(MAY)
0x005db03c:	addl	$0x0, %eax	; from: 0x005db06f(MAY)
0x005db03f:	movl	%eax, 0x8(%esp)
0x005db043:	popl	%ebx
0x005db044:	popl	%eax
0x005db045:	ret	; targets: 0x00523000(MAY)

0x005db046:	pushl	%ebp	; from: 0x005db037(MAY)
0x005db047:	movl	%esp, %ebp
0x005db049:	pushl	%eax
0x005db04a:	pushl	%ebx
0x005db04b:	pushl	%ecx
0x005db04c:	pushl	%esi
0x005db04d:	movl	0x8(%ebp), %esi
0x005db050:	movl	0xc(%ebp), %ecx
0x005db053:	shrl	$0x2, %ecx
0x005db056:	movl	0x10(%ebp), %eax
0x005db059:	movl	0x14(%ebp), %ebx
0x005db05c:	testl	%ecx, %ecx	; from: 0x005db068(MAY)
0x005db05e:	je	0x005db06a	; targets: 0x005db060(MAY), 0x005db06a(MAY)
0x005db060:	xorl	%eax, (%esi)	; from: 0x005db05e(MAY)
0x005db062:	addl	%ebx, (%esi)
0x005db064:	addl	$0x4, %esi
0x005db067:	decl	%ecx
0x005db068:	jmp	0x005db05c	; targets: 0x005db05c(MAY)
0x005db06a:	popl	%esi	; from: 0x005db05e(MAY)
0x005db06b:	popl	%ecx
0x005db06c:	popl	%ebx
0x005db06d:	popl	%eax
0x005db06e:	leave	
0x005db06f:	ret	$0x10	; targets: 0x005db03c(MAY)

