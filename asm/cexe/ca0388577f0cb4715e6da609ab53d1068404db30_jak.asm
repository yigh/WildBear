0x0040bbe9:	pushl	%ebp	; from: 0x0040bfd0(MAY)
0x0040bbea:	movl	0x0041f857, %edx
0x0040bbf0:	xorl	%eax, %eax
0x0040bbf2:	addl	%edx, %ebx
0x0040bbf4:	pushl	%eax
0x0040bbf5:	subl	%ebx, %edi
0x0040bbf7:	andl	%esi, %edi
0x0040bbf9:	pushl	%eax
0x0040bbfa:	movl	%edi, 0x0041f70f
0x0040bc00:	movb	$0x17, %dl
0x0040bc02:	pushl	%eax
0x0040bc03:	xorl	$0xffffff95, %edi
0x0040bc06:	call	0x0040c2f1	; targets: 0x0040c2f1(MAY)

start:
0x0040be36:	pushl	%ebp
0x0040be37:	movl	%edi, %ecx
0x0040be39:	imull	$0xe, %edi, %ecx
0x0040be3c:	addl	%ebx, %eax
0x0040be3e:	incl	%ecx
0x0040be3f:	movl	%esi, %ecx
0x0040be41:	movl	%edx, %ecx
0x0040be43:	decl	%eax
0x0040be44:	movswl	%cx, %ecx
0x0040be47:	subl	%ebp, %eax
0x0040be49:	movb	$0x31, %al
0x0040be4b:	movb	$0x8, %ch
0x0040be4d:	subl	%edi, %ecx
0x0040be4f:	decl	%ecx
0x0040be50:	movl	%ebp, (%esp)
0x0040be53:	movl	0x0041f86e, %eax
0x0040be58:	movl	%edi, %ecx
0x0040be5a:	pushl	%esp
0x0040be5b:	movb	$0x8, %al
0x0040be5d:	subl	%esi, %ecx
0x0040be5f:	popl	%ebp
0x0040be60:	incl	%eax
0x0040be61:	subl	%esi, %eax
0x0040be63:	movl	%ebx, %eax
0x0040be65:	call	0x0040bf3d	; targets: 0x0040bf3d(MAY)
0x0040be6a:	movb	$0x51, %al	; from: 0x0040bfcc(MAY)
0x0040be6c:	incl	%ecx
0x0040be6d:	subl	%ecx, %edx
0x0040be6f:	movl	0x0041f80b, %ebx
0x0040be75:	call	0x0040c2f1	; targets: 0x0040c2f1(MAY)
0x0040be7a:	movl	%edx, %ebx	; from: 0x0040c2fb(MAY)
0x0040be7c:	movb	$0x34, %bl
0x0040be7e:	andl	%ecx, %edi
0x0040be80:	addl	%ebp, %ecx
0x0040be82:	addl	%edx, %eax
0x0040be84:	movl	%edx, 0x0041f76d
0x0040be8a:	call	0x0040bfcf	; targets: 0x0040bfcf(MAY)
0x0040bf3d:	subl	%ebp, %ecx	; from: 0x0040be65(MAY)
0x0040bf3f:	pushl	%ebp
0x0040bf40:	xorl	$0xffffff85, %ecx
0x0040bf43:	movl	%ebp, 0x0041f887
0x0040bf49:	pushl	%edx
0x0040bf4a:	leal	0x2d(%ecx), %ecx
0x0040bf4d:	pushl	%ebx
0x0040bf4e:	subl	%edx, %ecx
0x0040bf50:	decl	%ebx
0x0040bf51:	pushl	%esi
0x0040bf52:	addl	%eax, %ecx
0x0040bf54:	addl	%ebp, 0x0041f8f0
0x0040bf5a:	pushl	%edi
0x0040bf5b:	movl	0x0041f6e7, %ebx
0x0040bf61:	movl	0x14(%esp), %eax
0x0040bf65:	imull	$0x1e, %esi, %ebx
0x0040bf68:	pushl	%eax
0x0040bf69:	addl	%edi, %ebp
0x0040bf6b:	andl	%ecx, %ebp
0x0040bf6d:	subl	%ebp, 0x0041f825
0x0040bf73:	call	0x0040c2f1	; targets: 0x0040c2f1(MAY)
0x0040bf78:	call	0x0040c2f1	; targets: 0x0040c2f1(MAY)	; from: 0x0040c2fb(MAY)
0x0040bf7d:	call	0x0040c2f1	; targets: 0x0040c2f1(MAY)	; from: 0x0040c2fb(MAY)
0x0040bf82:	movl	%edx, %ebp	; from: 0x0040c2fb(MAY)
0x0040bf84:	incl	%ebp
0x0040bf85:	addl	%ecx, %ebx
0x0040bf87:	subl	0x0041f8aa, %ebx
0x0040bf8d:	movl	%ebx, 0x0041f71e
0x0040bf93:	movl	%eax, %ebx
0x0040bf95:	decl	%ebp
0x0040bf96:	subl	%eax, %ebp
0x0040bf98:	decl	%ebx
0x0040bf99:	addl	%ebp, 0x0041f732
0x0040bf9f:	movl	0x0041f84b, %ebx
0x0040bfa5:	addl	%ebx, %ebp
0x0040bfa7:	addl	%edx, %ebp
0x0040bfa9:	addl	%edi, %ebx
0x0040bfab:	movl	%ebx, 0x0041f771
0x0040bfb1:	movl	0x0041f71c, %ebx
0x0040bfb7:	call	0x0040c2f1	; targets: 0x0040c2f1(MAY)
0x0040bfbc:	call	0x0040c2f1	; targets: 0x0040c2f1(MAY)	; from: 0x0040c2fb(MAY)
0x0040bfc1:	movzbl	%dl, %ebx	; from: 0x0040c2fb(MAY)
0x0040bfc4:	andl	%edi, %ebx
0x0040bfc6:	addl	0x0041f791, %ebp
0x0040bfcc:	ret	$0x0	; targets: 0x0040be6a(MAY)

0x0040bfcf:	pushl	%ebp	; from: 0x0040be8a(MAY)
0x0040bfd0:	call	0x0040bbe9	; targets: 0x0040bbe9(MAY)
0x0040c2f1:	pushl	%ebp	; from: 0x0040bfb7(MAY), 0x0040bf7d(MAY), 0x0040bf73(MAY), 0x0040be75(MAY), 0x0040bf78(MAY), 0x0040bfbc(MAY), 0x0040bc06(MAY)
0x0040c2f2:	pushl	%esp
0x0040c2f3:	call	SetConsoleCP@kernel32.dll	; targets: 0xff000090(MAY)
0x0040c2f9:	popl	%ebp
0x0040c2fa:	popl	%eax
0x0040c2fb:	jmp	%eax	; targets: 0x0040bf82(MAY), 0x0040bf78(MAY), 0x0040bfbc(MAY), 0x0040be7a(MAY), 0x0040bf7d(MAY), 0x0040bfc1(MAY)