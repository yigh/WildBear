
start:
0x004c2fc0:	pusha	
0x004c2fc1:	movl	$0x466000, %esi
0x004c2fc6:	leal	-413696(%esi), %edi
0x004c2fcc:	pushl	%edi
0x004c2fcd:	orl	$0xffffffff, %ebp
0x004c2fd0:	jmp	0x004c2fe2	; targets: 0x004c2fe2(MAY)
0x004c2fd8:	movb	(%esi), %al	; from: 0x004c2fe9(MAY)
0x004c2fda:	incl	%esi
0x004c2fdb:	movb	%al, (%edi)
0x004c2fdd:	incl	%edi
0x004c2fde:	addl	%ebx, %ebx	; from: 0x004c3097(MAY), 0x004c30ad(MAY)
0x004c2fe0:	jne	0x004c2fe9	; targets: 0x004c2fe2(MAY), 0x004c2fe9(MAY)
0x004c2fe2:	movl	(%esi), %ebx	; from: 0x004c2fd0(MAY), 0x004c2fe0(MAY)
0x004c2fe4:	subl	$0xfffffffc, %esi
0x004c2fe7:	adcl	%ebx, %ebx
0x004c2fe9:	jb	0x004c2fd8	; targets: 0x004c2feb(MAY), 0x004c2fd8(MAY)	; from: 0x004c2fe0(MAY)
0x004c2feb:	movl	$0x1, %eax	; from: 0x004c2fe9(MAY)
0x004c2ff0:	addl	%ebx, %ebx	; from: 0x004c301a(MAY)
0x004c2ff2:	jne	0x004c2ffb	; targets: 0x004c2ffb(MAY), 0x004c2ff4(MAY)
0x004c2ff4:	movl	(%esi), %ebx	; from: 0x004c2ff2(MAY)
0x004c2ff6:	subl	$0xfffffffc, %esi
0x004c2ff9:	adcl	%ebx, %ebx
0x004c2ffb:	adcl	%eax, %eax	; from: 0x004c2ff2(MAY)
0x004c2ffd:	addl	%ebx, %ebx
0x004c2fff:	jae	0x004c300c	; targets: 0x004c300c(MAY), 0x004c3001(MAY)
0x004c3001:	jne	0x004c302b	; targets: 0x004c3003(MAY), 0x004c302b(MAY)	; from: 0x004c2fff(MAY)
0x004c3003:	movl	(%esi), %ebx	; from: 0x004c3001(MAY)
0x004c3005:	subl	$0xfffffffc, %esi
0x004c3008:	adcl	%ebx, %ebx
0x004c300a:	jb	0x004c302b	; targets: 0x004c302b(MAY), 0x004c300c(MAY)
0x004c300c:	decl	%eax	; from: 0x004c2fff(MAY), 0x004c300a(MAY)
0x004c300d:	addl	%ebx, %ebx
0x004c300f:	jne	0x004c3018	; targets: 0x004c3011(MAY), 0x004c3018(MAY)
0x004c3011:	movl	(%esi), %ebx	; from: 0x004c300f(MAY)
0x004c3013:	subl	$0xfffffffc, %esi
0x004c3016:	adcl	%ebx, %ebx
0x004c3018:	adcl	%eax, %eax	; from: 0x004c300f(MAY)
0x004c301a:	jmp	0x004c2ff0	; targets: 0x004c2ff0(MAY)
0x004c301c:	addl	%ebx, %ebx	; from: 0x004c305c(MAY), 0x004c304e(MAY)
0x004c301e:	jne	0x004c3027	; targets: 0x004c3027(MAY), 0x004c3020(MAY)
0x004c3020:	movl	(%esi), %ebx	; from: 0x004c301e(MAY)
0x004c3022:	subl	$0xfffffffc, %esi
0x004c3025:	adcl	%ebx, %ebx
0x004c3027:	adcl	%ecx, %ecx	; from: 0x004c301e(MAY)
0x004c3029:	jmp	0x004c307d	; targets: 0x004c307d(MAY)
0x004c302b:	xorl	%ecx, %ecx	; from: 0x004c300a(MAY), 0x004c3001(MAY)
0x004c302d:	subl	$0x3, %eax
0x004c3030:	jb	0x004c3043	; targets: 0x004c3043(MAY), 0x004c3032(MAY)
0x004c3032:	shll	$0x8, %eax	; from: 0x004c3030(MAY)
0x004c3035:	movb	(%esi), %al
0x004c3037:	incl	%esi
0x004c3038:	xorl	$0xffffffff, %eax
0x004c303b:	je	0x004c30b2	; targets: 0x004c30b2(MAY), 0x004c303d(MAY)
0x004c303d:	sarl	%eax	; from: 0x004c303b(MAY)
0x004c303f:	movl	%eax, %ebp
0x004c3041:	jmp	0x004c304e	; targets: 0x004c304e(MAY)
0x004c3043:	addl	%ebx, %ebx	; from: 0x004c3030(MAY)
0x004c3045:	jne	0x004c304e	; targets: 0x004c304e(MAY), 0x004c3047(MAY)
0x004c3047:	movl	(%esi), %ebx	; from: 0x004c3045(MAY)
0x004c3049:	subl	$0xfffffffc, %esi
0x004c304c:	adcl	%ebx, %ebx
0x004c304e:	jb	0x004c301c	; targets: 0x004c3050(MAY), 0x004c301c(MAY)	; from: 0x004c3045(MAY), 0x004c3041(MAY)
0x004c3050:	incl	%ecx	; from: 0x004c304e(MAY)
0x004c3051:	addl	%ebx, %ebx
0x004c3053:	jne	0x004c305c	; targets: 0x004c3055(MAY), 0x004c305c(MAY)
0x004c3055:	movl	(%esi), %ebx	; from: 0x004c3053(MAY)
0x004c3057:	subl	$0xfffffffc, %esi
0x004c305a:	adcl	%ebx, %ebx
0x004c305c:	jb	0x004c301c	; targets: 0x004c301c(MAY), 0x004c305e(MAY)	; from: 0x004c3053(MAY)
0x004c305e:	addl	%ebx, %ebx	; from: 0x004c306d(MAY), 0x004c305c(MAY), 0x004c3078(MAY)
0x004c3060:	jne	0x004c3069	; targets: 0x004c3062(MAY), 0x004c3069(MAY)
0x004c3062:	movl	(%esi), %ebx	; from: 0x004c3060(MAY)
0x004c3064:	subl	$0xfffffffc, %esi
0x004c3067:	adcl	%ebx, %ebx
0x004c3069:	adcl	%ecx, %ecx	; from: 0x004c3060(MAY)
0x004c306b:	addl	%ebx, %ebx
0x004c306d:	jae	0x004c305e	; targets: 0x004c305e(MAY), 0x004c306f(MAY)
0x004c306f:	jne	0x004c307a	; targets: 0x004c3071(MAY), 0x004c307a(MAY)	; from: 0x004c306d(MAY)
0x004c3071:	movl	(%esi), %ebx	; from: 0x004c306f(MAY)
0x004c3073:	subl	$0xfffffffc, %esi
0x004c3076:	adcl	%ebx, %ebx
0x004c3078:	jae	0x004c305e	; targets: 0x004c307a(MAY), 0x004c305e(MAY)
0x004c307a:	addl	$0x2, %ecx	; from: 0x004c3078(MAY), 0x004c306f(MAY)
0x004c307d:	cmpl	$0xfffffb00, %ebp	; from: 0x004c3029(MAY)
0x004c3083:	adcl	$0x2, %ecx
0x004c3086:	leal	(%edi,%ebp), %edx
0x004c3089:	cmpl	$0xfffffffc, %ebp
0x004c308c:	jbe	0x004c309c	; targets: 0x004c308e(MAY), 0x004c309c(MAY)
0x004c308e:	movb	(%edx), %al	; from: 0x004c308c(MAY), 0x004c3095(MAY)
0x004c3090:	incl	%edx
0x004c3091:	movb	%al, (%edi)
0x004c3093:	incl	%edi
0x004c3094:	decl	%ecx
0x004c3095:	jne	0x004c308e	; targets: 0x004c308e(MAY), 0x004c3097(MAY)
0x004c3097:	jmp	0x004c2fde	; targets: 0x004c2fde(MAY)	; from: 0x004c3095(MAY)
0x004c309c:	movl	(%edx), %eax	; from: 0x004c30a9(MAY), 0x004c308c(MAY)
0x004c309e:	addl	$0x4, %edx
0x004c30a1:	movl	%eax, (%edi)
0x004c30a3:	addl	$0x4, %edi
0x004c30a6:	subl	$0x4, %ecx
0x004c30a9:	ja	0x004c309c	; targets: 0x004c309c(MAY), 0x004c30ab(MAY)
0x004c30ab:	addl	%ecx, %edi	; from: 0x004c30a9(MAY)
0x004c30ad:	jmp	0x004c2fde	; targets: 0x004c2fde(MAY)
0x004c30b2:	popl	%esi	; from: 0x004c303b(MAY)
0x004c30b3:	movl	%esi, %edi
0x004c30b5:	movl	$0x6f, %ecx
0x004c30ba:	movb	(%edi), %al	; from: 0x004c30c6(MAY), 0x004c30c1(MAY)
0x004c30bc:	incl	%edi
0x004c30bd:	subb	$0xffffffe8, %al
0x004c30bf:	cmpb	$0x1, %al	; from: 0x004c30e4(MAY)
0x004c30c1:	ja	0x004c30ba	; targets: 0x004c30c3(MAY), 0x004c30ba(MAY)
0x004c30c3:	cmpb	$0x3, (%edi)	; from: 0x004c30c1(MAY)
0x004c30c6:	jne	0x004c30ba	; targets: 0x004c30c8(MAY), 0x004c30ba(MAY)
0x004c30c8:	movl	(%edi), %eax	; from: 0x004c30c6(MAY)
0x004c30ca:	movb	0x4(%edi), %bl
0x004c30cd:	shrw	$0x8, %ax
0x004c30d1:	roll	$0x10, %eax
0x004c30d4:	xchgb	%al, %ah
0x004c30d6:	subl	%edi, %eax
0x004c30d8:	subb	$0xffffffe8, %bl
0x004c30db:	addl	%esi, %eax
0x004c30dd:	movl	%eax, (%edi)
0x004c30df:	addl	$0x5, %edi
0x004c30e2:	movb	%bl, %al
0x004c30e4:	loop	0x004c30bf	; targets: 0x004c30e6(MAY), 0x004c30bf(MAY)
0x004c30e6:	leal	0xbe000(%esi), %edi	; from: 0x004c30e4(MAY)
0x004c30ec:	movl	(%edi), %eax
0x004c30ee:	orl	%eax, %eax
0x004c30f0:	je	0x004c312e	; targets: 0x004c30f2(MAY), 0x004c312e(MAY)
0x004c30f2:	movl	0x4(%edi), %ebx	; from: 0x004c30f0(MAY)
0x004c30f5:	leal	0xc8508(%eax,%esi), %eax
0x004c30fc:	addl	%esi, %ebx
0x004c30fe:	pushl	%eax
0x004c30ff:	addl	$0x8, %edi
0x004c3102:	call	0xc8544(%esi)	; targets: unresolved
0x004c312e:	movl	0xc854c(%esi), %ebp	; from: 0x004c30f0(MAY)
0x004c3134:	leal	-4096(%esi), %edi
0x004c313a:	movl	$0x1000, %ebx
0x004c313f:	pushl	%eax
0x004c3140:	pushl	%esp
0x004c3141:	pushl	$0x4
0x004c3143:	pushl	%ebx
0x004c3144:	pushl	%edi
0x004c3145:	call	%ebp	; targets: unresolved
