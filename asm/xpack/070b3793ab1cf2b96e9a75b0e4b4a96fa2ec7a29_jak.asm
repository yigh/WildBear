0x00401018:	movl	%edi, %edi	; from: 0x004010ac(MAY)
0x0040101a:	pushl	%ebp
0x0040101b:	movl	%esp, %ebp
0x0040101d:	subl	$0x38, %esp
0x00401020:	pushl	%ebx
0x00401021:	pushl	(%ebx)
0x00401023:	pushl	%edi
0x00401024:	call	0x0040139c	; targets: 0x0040139c(MAY)
0x00401050:	jb	0x00401058	; targets: 0x00401056(MAY), 0x00401058(MAY)	; from: 0x004010f5(MAY)
0x00401056:	addb	%al, (%eax)	; from: 0x00401050(MAY)
0x00401058:	movl	%edi, %edi	; from: 0x00401050(MAY)
0x0040105a:	pusha	
0x0040105b:	pushl	%ebp
0x0040105c:	movl	%esp, %ebp
0x0040105e:	subl	$0x20, %esp
0x00401061:	pushl	%ebx
0x00401062:	pushl	%eax
0x00401063:	pushl	(%ebx)
0x00401065:	pushl	(%ebx)
0x00401067:	pushl	%eax
0x00401068:	call	0x00401254	; targets: 0x00401254(MAY)
0x004010a0:	movl	%edi, %edi	; from: 0x004011f8(MAY)
0x004010a2:	pushl	%ebp
0x004010a3:	movl	%esp, %ebp
0x004010a5:	subl	$0x40, %esp
0x004010a8:	pushl	%ebx
0x004010a9:	pushl	%esi
0x004010aa:	pushl	%ecx
0x004010ab:	pushl	%eax
0x004010ac:	call	0x00401018	; targets: 0x00401018(MAY)

start:
0x004010c0:	andb	$0x0, %al
0x004010c2:	movzbl	%al, %eax
0x004010c5:	pushl	%eax
0x004010c6:	pushl	$0x4020a6
0x004010cb:	popl	%edi
0x004010cc:	adcl	$0x403002, (%esp)
0x004010d3:	movb	0x1(%edi), %ah
0x004010d6:	movb	(%edi), %al
0x004010d8:	roll	$0x10, %eax
0x004010db:	pushl	0x3a(%eax)
0x004010de:	popl	%edx
0x004010df:	shrl	$0x10, %edx
0x004010e2:	addl	$0x1d, %edx
0x004010e5:	addl	%eax, %edx
0x004010e7:	cmpb	$0x3a, (%edx)
0x004010ea:	jb	0x004010fa	; targets: 0x004010fa(MAY), 0x004010ec(MAY)
0x004010ec:	xorl	%eax, %eax	; from: 0x004010ea(MAY)
0x004010ee:	cmpb	$0x55, (%eax,%edx)
0x004010f2:	ja	0x004010fa	; targets: 0x004010f4(MAY), 0x004010fa(MAY)
0x004010f4:	popl	%ebx	; from: 0x004010f2(MAY)
0x004010f5:	jmp	0x00401050	; targets: 0x00401050(MAY)
0x004010fa:	popl	%ecx	; from: 0x004010f2(MAY), 0x004010ea(MAY)
0x004010fb:	addb	%al, (%eax)
0x004010fd:	addb	%al, 0x43(%edi)
0x00401100:	addb	%al, (%eax)
0x00401102:	addb	%al, (%eax)
0x00401104:	addb	%al, (%eax)
0x00401106:	addb	%al, (%eax)
0x00401108:	addb	%al, (%eax)
0x0040110a:	addb	%al, (%eax)
0x0040110c:	addb	%al, (%eax)
0x0040110e:	addb	%al, (%eax)
0x00401110:	addb	%al, (%eax)
0x00401112:	addb	%al, (%eax)
0x00401114:	addb	%al, (%eax)
0x00401116:	addb	%al, (%eax)
0x00401118:	addb	%al, (%eax)
0x0040111a:	addb	%al, (%eax)
0x0040111c:	addb	%al, (%eax)
0x0040111e:	addb	%al, (%eax)
0x00401120:	addb	%al, (%eax)
0x00401122:	addb	%al, (%eax)
0x00401124:	addb	%al, (%eax)
0x00401126:	addb	%al, (%eax)
0x00401128:	addb	%al, (%eax)
0x0040112a:	addb	%al, (%eax)
0x0040112c:	addb	%al, (%eax)
0x0040112e:	addb	%al, (%eax)
0x00401130:	addb	%al, (%eax)
0x00401132:	addb	%al, (%eax)
0x00401134:	addb	%al, (%eax)
0x00401136:	addb	%al, (%eax)
0x00401138:	addb	%al, (%eax)
0x0040113a:	addb	%al, (%eax)
0x0040113c:	movl	%edi, %edi	; from: 0x004013a9(MAY)
0x0040113e:	movl	%esp, %ebp
0x00401140:	subl	$0x60, %esp
0x00401143:	pushl	$0x40
0x00401145:	pushl	$0x1000
0x0040114a:	movl	$0x6c0, %edx
0x0040114f:	pushl	%edx
0x00401150:	movl	$0x0, %ecx
0x00401155:	pushl	%ecx
0x00401156:	leal	0x56ba43dd, %eax
0x0040115c:	subl	$0x567a2391, %eax
0x00401161:	pushl	(%eax)
0x00401163:	pushl	$0x402008
0x00401168:	popl	%eax
0x00401169:	popl	(%eax)
0x0040116b:	decl	(%eax)
0x0040116d:	movl	0x00402008, %eax
0x00401172:	call	%eax	; targets: 0xffffffff(MAY)
0x004011ec:	movl	%edi, %edi	; from: 0x004012bd(MAY)
0x004011ee:	pushl	%ebp
0x004011ef:	movl	%esp, %ebp
0x004011f1:	subl	$0x48, %esp
0x004011f4:	pushl	%ebx
0x004011f5:	pushl	(%ebx)
0x004011f7:	pushl	%edx
0x004011f8:	call	0x004010a0	; targets: 0x004010a0(MAY)
0x00401254:	movl	%edi, %edi	; from: 0x00401068(MAY)
0x00401256:	pushl	%ebp
0x00401257:	movl	%esp, %ebp
0x00401259:	subl	$0x54, %esp
0x0040125c:	pushl	%ebx
0x0040125d:	pushl	(%ebx)
0x0040125f:	pushl	(%ebx)
0x00401261:	pushl	(%ebx)
0x00401263:	call	0x00401290	; targets: 0x00401290(MAY)
0x00401290:	movl	%edi, %edi	; from: 0x00401263(MAY)
0x00401292:	pushl	%ebp
0x00401293:	movl	%esp, %ebp
0x00401295:	subl	$0x4c, %esp
0x00401298:	pushl	%ebx
0x00401299:	pushl	%esi
0x0040129a:	pushl	%edi
0x0040129b:	pushl	%edx
0x0040129c:	call	0x004012b0	; targets: 0x004012b0(MAY)
0x004012b0:	movl	%edi, %edi	; from: 0x0040129c(MAY)
0x004012b2:	pushl	%ebp
0x004012b3:	movl	%esp, %ebp
0x004012b5:	subl	$0x5c, %esp
0x004012b8:	pushl	%ebx
0x004012b9:	pushl	(%ebx)
0x004012bb:	pushl	(%ebx)
0x004012bd:	call	0x004011ec	; targets: 0x004011ec(MAY)
0x0040139c:	movl	%edi, %edi	; from: 0x00401024(MAY)
0x0040139e:	pushl	%ebp
0x0040139f:	movl	%esp, %ebp
0x004013a1:	subl	$0x28, %esp
0x004013a4:	pushl	%ebx
0x004013a5:	pushl	%eax
0x004013a6:	pushl	(%ebx)
0x004013a8:	pushl	%ecx
0x004013a9:	call	0x0040113c	; targets: 0x0040113c(MAY)