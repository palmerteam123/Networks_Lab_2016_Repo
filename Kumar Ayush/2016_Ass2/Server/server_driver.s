	.file	"server_driver.cpp"
	.section	.rodata
	.type	_ZStL19piecewise_construct, @object
	.size	_ZStL19piecewise_construct, 1
_ZStL19piecewise_construct:
	.zero	1
	.section	.text._ZnwmPv,"axG",@progbits,_ZnwmPv,comdat
	.weak	_ZnwmPv
	.type	_ZnwmPv, @function
_ZnwmPv:
.LFB601:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE601:
	.size	_ZnwmPv, .-_ZnwmPv
	.section	.text._ZdlPvS_,"axG",@progbits,_ZdlPvS_,comdat
	.weak	_ZdlPvS_
	.type	_ZdlPvS_, @function
_ZdlPvS_:
.LFB603:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE603:
	.size	_ZdlPvS_, .-_ZdlPvS_
	.section	.rodata
	.type	_ZStL13allocator_arg, @object
	.size	_ZStL13allocator_arg, 1
_ZStL13allocator_arg:
	.zero	1
	.type	_ZStL6ignore, @object
	.size	_ZStL6ignore, 1
_ZStL6ignore:
	.zero	1
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.type	_ZStL10defer_lock, @object
	.size	_ZStL10defer_lock, 1
_ZStL10defer_lock:
	.zero	1
	.type	_ZStL11try_to_lock, @object
	.size	_ZStL11try_to_lock, 1
_ZStL11try_to_lock:
	.zero	1
	.type	_ZStL10adopt_lock, @object
	.size	_ZStL10adopt_lock, 1
_ZStL10adopt_lock:
	.zero	1
	.section	.text._ZN7RequestC2Ev,"axG",@progbits,_ZN7RequestC5Ev,comdat
	.align 2
	.weak	_ZN7RequestC2Ev
	.type	_ZN7RequestC2Ev, @function
_ZN7RequestC2Ev:
.LFB7802:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7802:
	.size	_ZN7RequestC2Ev, .-_ZN7RequestC2Ev
	.weak	_ZN7RequestC1Ev
	.set	_ZN7RequestC1Ev,_ZN7RequestC2Ev
	.section	.text._ZN12Book_DetailsC2Ev,"axG",@progbits,_ZN12Book_DetailsC5Ev,comdat
	.align 2
	.weak	_ZN12Book_DetailsC2Ev
	.type	_ZN12Book_DetailsC2Ev, @function
_ZN12Book_DetailsC2Ev:
.LFB7805:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7805:
	.size	_ZN12Book_DetailsC2Ev, .-_ZN12Book_DetailsC2Ev
	.weak	_ZN12Book_DetailsC1Ev
	.set	_ZN12Book_DetailsC1Ev,_ZN12Book_DetailsC2Ev
	.section	.text._ZN12Book_DetailsD2Ev,"axG",@progbits,_ZN12Book_DetailsD5Ev,comdat
	.align 2
	.weak	_ZN12Book_DetailsD2Ev
	.type	_ZN12Book_DetailsD2Ev, @function
_ZN12Book_DetailsD2Ev:
.LFB7808:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7808:
	.size	_ZN12Book_DetailsD2Ev, .-_ZN12Book_DetailsD2Ev
	.weak	_ZN12Book_DetailsD1Ev
	.set	_ZN12Book_DetailsD1Ev,_ZN12Book_DetailsD2Ev
	.section	.text._ZN5Berth5errorEPKc,"axG",@progbits,_ZN5Berth5errorEPKc,comdat
	.align 2
	.weak	_ZN5Berth5errorEPKc
	.type	_ZN5Berth5errorEPKc, @function
_ZN5Berth5errorEPKc:
.LFB7810:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	perror
	movl	$1, %edi
	call	exit
	.cfi_endproc
.LFE7810:
	.size	_ZN5Berth5errorEPKc, .-_ZN5Berth5errorEPKc
	.section	.text._ZN5Berth10isOccupiedEv,"axG",@progbits,_ZN5Berth10isOccupiedEv,comdat
	.align 2
	.weak	_ZN5Berth10isOccupiedEv
	.type	_ZN5Berth10isOccupiedEv, @function
_ZN5Berth10isOccupiedEv:
.LFB7811:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movzbl	(%rax), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7811:
	.size	_ZN5Berth10isOccupiedEv, .-_ZN5Berth10isOccupiedEv
	.section	.rodata
.LC0:
	.string	"Impossible !"
.LC1:
	.string	"Erroneous tier value !"
	.section	.text._ZN5BerthC2Eii,"axG",@progbits,_ZN5BerthC5Eii,comdat
	.align 2
	.weak	_ZN5BerthC2Eii
	.type	_ZN5BerthC2Eii, @function
_ZN5BerthC2Eii:
.LFB7813:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
	movl	%edx, -32(%rbp)
	movq	-24(%rbp), %rax
	movl	-28(%rbp), %edx
	movl	%edx, 4(%rax)
	movq	-24(%rbp), %rax
	movb	$0, (%rax)
	movl	-32(%rbp), %eax
	cmpl	$2, %eax
	je	.L13
	cmpl	$3, %eax
	je	.L14
	jmp	.L31
.L13:
	movl	$6, -4(%rbp)
	movl	-28(%rbp), %eax
	subl	$1, %eax
	cltd
	idivl	-4(%rbp)
	movl	%edx, %eax
	cmpl	$5, %eax
	ja	.L15
	movl	%eax, %eax
	movq	.L17(,%rax,8), %rax
	jmp	*%rax
	.section	.rodata._ZN5BerthC2Eii,"aG",@progbits,_ZN5BerthC5Eii,comdat
	.align 8
	.align 4
.L17:
	.quad	.L16
	.quad	.L18
	.quad	.L16
	.quad	.L18
	.quad	.L19
	.quad	.L20
	.section	.text._ZN5BerthC2Eii,"axG",@progbits,_ZN5BerthC5Eii,comdat
.L16:
	movq	-24(%rbp), %rax
	movl	$5, 8(%rax)
	jmp	.L21
.L18:
	movq	-24(%rbp), %rax
	movl	$3, 8(%rax)
	jmp	.L21
.L19:
	movq	-24(%rbp), %rax
	movl	$2, 8(%rax)
	jmp	.L21
.L20:
	movq	-24(%rbp), %rax
	movl	$1, 8(%rax)
	jmp	.L21
.L15:
	movq	-24(%rbp), %rax
	movl	$.LC0, %esi
	movq	%rax, %rdi
	call	_ZN5Berth5errorEPKc
	jmp	.L11
.L21:
	jmp	.L11
.L14:
	movl	$8, -4(%rbp)
	movl	-28(%rbp), %eax
	subl	$1, %eax
	cltd
	idivl	-4(%rbp)
	movl	%edx, %eax
	cmpl	$7, %eax
	ja	.L23
	movl	%eax, %eax
	movq	.L25(,%rax,8), %rax
	jmp	*%rax
	.section	.rodata._ZN5BerthC2Eii,"aG",@progbits,_ZN5BerthC5Eii,comdat
	.align 8
	.align 4
.L25:
	.quad	.L24
	.quad	.L26
	.quad	.L27
	.quad	.L24
	.quad	.L26
	.quad	.L27
	.quad	.L28
	.quad	.L29
	.section	.text._ZN5BerthC2Eii,"axG",@progbits,_ZN5BerthC5Eii,comdat
.L24:
	movq	-24(%rbp), %rax
	movl	$5, 8(%rax)
	jmp	.L30
.L26:
	movq	-24(%rbp), %rax
	movl	$4, 8(%rax)
	jmp	.L30
.L27:
	movq	-24(%rbp), %rax
	movl	$3, 8(%rax)
	jmp	.L30
.L28:
	movq	-24(%rbp), %rax
	movl	$2, 8(%rax)
	jmp	.L30
.L29:
	movq	-24(%rbp), %rax
	movl	$1, 8(%rax)
	jmp	.L30
.L23:
	movq	-24(%rbp), %rax
	movl	$.LC0, %esi
	movq	%rax, %rdi
	call	_ZN5Berth5errorEPKc
	jmp	.L11
.L30:
	jmp	.L11
.L31:
	movq	-24(%rbp), %rax
	movl	$.LC1, %esi
	movq	%rax, %rdi
	call	_ZN5Berth5errorEPKc
.L11:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7813:
	.size	_ZN5BerthC2Eii, .-_ZN5BerthC2Eii
	.weak	_ZN5BerthC1Eii
	.set	_ZN5BerthC1Eii,_ZN5BerthC2Eii
	.section	.text._ZN5CoachC2EiPc,"axG",@progbits,_ZN5CoachC5EiPc,comdat
	.align 2
	.weak	_ZN5CoachC2EiPc
	.type	_ZN5CoachC2EiPc, @function
_ZN5CoachC2EiPc:
.LFB7817:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %edx
	movl	%edx, 4(%rax)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI5BerthSaIS0_EEC1Ev
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	strcpy
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7817:
	.size	_ZN5CoachC2EiPc, .-_ZN5CoachC2EiPc
	.weak	_ZN5CoachC1EiPc
	.set	_ZN5CoachC1EiPc,_ZN5CoachC2EiPc
	.section	.text._ZN5Coach7getTierEv,"axG",@progbits,_ZN5Coach7getTierEv,comdat
	.align 2
	.weak	_ZN5Coach7getTierEv
	.type	_ZN5Coach7getTierEv, @function
_ZN5Coach7getTierEv:
.LFB7820:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	32(%rax), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7820:
	.size	_ZN5Coach7getTierEv, .-_ZN5Coach7getTierEv
	.section	.text._ZN5Coach4isACEv,"axG",@progbits,_ZN5Coach4isACEv,comdat
	.align 2
	.weak	_ZN5Coach4isACEv
	.type	_ZN5Coach4isACEv, @function
_ZN5Coach4isACEv:
.LFB7821:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	cmpl	$6, %eax
	sete	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7821:
	.size	_ZN5Coach4isACEv, .-_ZN5Coach4isACEv
	.section	.text._ZN5Coach21getNoofAvailableSeatsEb,"axG",@progbits,_ZN5Coach21getNoofAvailableSeatsEb,comdat
	.align 2
	.weak	_ZN5Coach21getNoofAvailableSeatsEb
	.type	_ZN5Coach21getNoofAvailableSeatsEb, @function
_ZN5Coach21getNoofAvailableSeatsEb:
.LFB7822:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -56(%rbp)
	movl	%esi, %eax
	movb	%al, -60(%rbp)
	movl	$0, -36(%rbp)
	movq	-56(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI5BerthSaIS0_EE5beginEv
	movq	%rax, -32(%rbp)
	jmp	.L38
.L40:
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP5BerthSt6vectorIS1_SaIS1_EEEptEv
	movq	%rax, %rdi
	call	_ZN5Berth10isOccupiedEv
	movzbl	-60(%rbp), %edx
	xorl	$1, %edx
	cmpb	%dl, %al
	sete	%al
	testb	%al, %al
	je	.L39
	addl	$1, -36(%rbp)
.L39:
	leaq	-32(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIP5BerthSt6vectorIS1_SaIS1_EEEppEi
.L38:
	movq	-56(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI5BerthSaIS0_EE3endEv
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxneIP5BerthSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	testb	%al, %al
	jne	.L40
	movl	-36(%rbp), %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7822:
	.size	_ZN5Coach21getNoofAvailableSeatsEb, .-_ZN5Coach21getNoofAvailableSeatsEb
	.section	.text._ZN5CoachD2Ev,"axG",@progbits,_ZN5CoachD5Ev,comdat
	.align 2
	.weak	_ZN5CoachD2Ev
	.type	_ZN5CoachD2Ev, @function
_ZN5CoachD2Ev:
.LFB7830:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI5BerthSaIS0_EED1Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7830:
	.size	_ZN5CoachD2Ev, .-_ZN5CoachD2Ev
	.weak	_ZN5CoachD1Ev
	.set	_ZN5CoachD1Ev,_ZN5CoachD2Ev
	.section	.text._ZN3_2TC2EiPc,"axG",@progbits,_ZN3_2TC5EiPc,comdat
	.align 2
	.weak	_ZN3_2TC2EiPc
	.type	_ZN3_2TC2EiPc, @function
_ZN3_2TC2EiPc:
.LFB7832:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA7832
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movl	%esi, -60(%rbp)
	movq	%rdx, -72(%rbp)
	movq	-56(%rbp), %rax
	movq	-72(%rbp), %rdx
	movl	-60(%rbp), %ecx
	movl	%ecx, %esi
	movq	%rax, %rdi
.LEHB0:
	call	_ZN5CoachC2EiPc
.LEHE0:
	movq	-56(%rbp), %rax
	movl	$2, 32(%rax)
	movl	$1, -36(%rbp)
	jmp	.L45
.L46:
	movl	-36(%rbp), %ecx
	leaq	-32(%rbp), %rax
	movl	$2, %edx
	movl	%ecx, %esi
	movq	%rax, %rdi
.LEHB1:
	call	_ZN5BerthC1Eii
	movq	-56(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-32(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt6vectorI5BerthSaIS0_EE9push_backERKS0_
.LEHE1:
	addl	$1, -36(%rbp)
.L45:
	cmpl	$54, -36(%rbp)
	jle	.L46
	jmp	.L49
.L48:
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5CoachD2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB2:
	call	_Unwind_Resume
.LEHE2:
.L49:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7832:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table._ZN3_2TC2EiPc,"aG",@progbits,_ZN3_2TC5EiPc,comdat
.LLSDA7832:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE7832-.LLSDACSB7832
.LLSDACSB7832:
	.uleb128 .LEHB0-.LFB7832
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB7832
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L48-.LFB7832
	.uleb128 0
	.uleb128 .LEHB2-.LFB7832
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE7832:
	.section	.text._ZN3_2TC2EiPc,"axG",@progbits,_ZN3_2TC5EiPc,comdat
	.size	_ZN3_2TC2EiPc, .-_ZN3_2TC2EiPc
	.weak	_ZN3_2TC1EiPc
	.set	_ZN3_2TC1EiPc,_ZN3_2TC2EiPc
	.section	.text._ZN3_3TC2EiPc,"axG",@progbits,_ZN3_3TC5EiPc,comdat
	.align 2
	.weak	_ZN3_3TC2EiPc
	.type	_ZN3_3TC2EiPc, @function
_ZN3_3TC2EiPc:
.LFB7835:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA7835
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movl	%esi, -60(%rbp)
	movq	%rdx, -72(%rbp)
	movq	-56(%rbp), %rdx
	movq	-56(%rbp), %rax
	movl	-60(%rbp), %ecx
	movl	%ecx, %esi
	movq	%rax, %rdi
.LEHB3:
	call	_ZN5CoachC2EiPc
.LEHE3:
	movq	-56(%rbp), %rax
	movl	$3, 32(%rax)
	movl	$1, -36(%rbp)
	jmp	.L51
.L52:
	movl	-36(%rbp), %ecx
	leaq	-32(%rbp), %rax
	movl	$3, %edx
	movl	%ecx, %esi
	movq	%rax, %rdi
.LEHB4:
	call	_ZN5BerthC1Eii
	movq	-56(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-32(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt6vectorI5BerthSaIS0_EE9push_backERKS0_
.LEHE4:
	addl	$1, -36(%rbp)
.L51:
	cmpl	$72, -36(%rbp)
	jle	.L52
	jmp	.L55
.L54:
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5CoachD2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB5:
	call	_Unwind_Resume
.LEHE5:
.L55:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7835:
	.section	.gcc_except_table._ZN3_3TC2EiPc,"aG",@progbits,_ZN3_3TC5EiPc,comdat
.LLSDA7835:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE7835-.LLSDACSB7835
.LLSDACSB7835:
	.uleb128 .LEHB3-.LFB7835
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB4-.LFB7835
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L54-.LFB7835
	.uleb128 0
	.uleb128 .LEHB5-.LFB7835
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
.LLSDACSE7835:
	.section	.text._ZN3_3TC2EiPc,"axG",@progbits,_ZN3_3TC5EiPc,comdat
	.size	_ZN3_3TC2EiPc, .-_ZN3_3TC2EiPc
	.weak	_ZN3_3TC1EiPc
	.set	_ZN3_3TC1EiPc,_ZN3_3TC2EiPc
	.section	.text._ZN5TrainC2EiPKc,"axG",@progbits,_ZN5TrainC5EiPKc,comdat
	.align 2
	.weak	_ZN5TrainC2EiPKc
	.type	_ZN5TrainC2EiPKc, @function
_ZN5TrainC2EiPKc:
.LFB7840:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %edx
	movl	%edx, (%rax)
	movq	-8(%rbp), %rax
	addq	$1032, %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIP5CoachSaIS1_EEC1Ev
	movq	-8(%rbp), %rax
	leaq	4(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	strcpy
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7840:
	.size	_ZN5TrainC2EiPKc, .-_ZN5TrainC2EiPKc
	.weak	_ZN5TrainC1EiPKc
	.set	_ZN5TrainC1EiPKc,_ZN5TrainC2EiPKc
	.section	.text._ZN5Train8addCoachEP5Coach,"axG",@progbits,_ZN5Train8addCoachEP5Coach,comdat
	.align 2
	.weak	_ZN5Train8addCoachEP5Coach
	.type	_ZN5Train8addCoachEP5Coach, @function
_ZN5Train8addCoachEP5Coach:
.LFB7842:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	leaq	1032(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt6vectorIP5CoachSaIS1_EE9push_backERKS1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7842:
	.size	_ZN5Train8addCoachEP5Coach, .-_ZN5Train8addCoachEP5Coach
	.section	.text._ZN5Train21getNoofAvailableSeatsEbbb,"axG",@progbits,_ZN5Train21getNoofAvailableSeatsEbbb,comdat
	.align 2
	.weak	_ZN5Train21getNoofAvailableSeatsEbbb
	.type	_ZN5Train21getNoofAvailableSeatsEbbb, @function
_ZN5Train21getNoofAvailableSeatsEbbb:
.LFB7844:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -72(%rbp)
	movl	%ecx, %eax
	movb	%sil, -76(%rbp)
	movb	%dl, -80(%rbp)
	movb	%al, -84(%rbp)
	movl	$0, -52(%rbp)
	movq	-72(%rbp), %rax
	addq	$1032, %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIP5CoachSaIS1_EE5beginEv
	movq	%rax, -48(%rbp)
	jmp	.L59
.L72:
	cmpb	$0, -76(%rbp)
	je	.L60
	cmpb	$0, -80(%rbp)
	je	.L60
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPP5CoachSt6vectorIS2_SaIS2_EEEdeEv
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZN5Coach7getTierEv
	cmpl	$2, %eax
	jne	.L60
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPP5CoachSt6vectorIS2_SaIS2_EEEdeEv
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZN5Coach4isACEv
	testb	%al, %al
	je	.L60
	movl	$1, %eax
	jmp	.L61
.L60:
	movl	$0, %eax
.L61:
	testb	%al, %al
	je	.L62
	movzbl	-84(%rbp), %ebx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPP5CoachSt6vectorIS2_SaIS2_EEEdeEv
	movq	(%rax), %rax
	movl	%ebx, %esi
	movq	%rax, %rdi
	call	_ZN5Coach21getNoofAvailableSeatsEb
	addl	%eax, -52(%rbp)
	jmp	.L63
.L62:
	cmpb	$0, -76(%rbp)
	je	.L64
	movzbl	-80(%rbp), %eax
	xorl	$1, %eax
	testb	%al, %al
	je	.L64
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPP5CoachSt6vectorIS2_SaIS2_EEEdeEv
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZN5Coach7getTierEv
	cmpl	$2, %eax
	jne	.L64
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPP5CoachSt6vectorIS2_SaIS2_EEEdeEv
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZN5Coach4isACEv
	xorl	$1, %eax
	testb	%al, %al
	je	.L64
	movl	$1, %eax
	jmp	.L65
.L64:
	movl	$0, %eax
.L65:
	testb	%al, %al
	je	.L66
	movzbl	-84(%rbp), %ebx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPP5CoachSt6vectorIS2_SaIS2_EEEdeEv
	movq	(%rax), %rax
	movl	%ebx, %esi
	movq	%rax, %rdi
	call	_ZN5Coach21getNoofAvailableSeatsEb
	addl	%eax, -52(%rbp)
	jmp	.L63
.L66:
	movzbl	-76(%rbp), %eax
	xorl	$1, %eax
	testb	%al, %al
	je	.L67
	cmpb	$0, -80(%rbp)
	je	.L67
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPP5CoachSt6vectorIS2_SaIS2_EEEdeEv
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZN5Coach7getTierEv
	cmpl	$3, %eax
	jne	.L67
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPP5CoachSt6vectorIS2_SaIS2_EEEdeEv
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZN5Coach4isACEv
	testb	%al, %al
	je	.L67
	movl	$1, %eax
	jmp	.L68
.L67:
	movl	$0, %eax
.L68:
	testb	%al, %al
	je	.L69
	movzbl	-84(%rbp), %ebx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPP5CoachSt6vectorIS2_SaIS2_EEEdeEv
	movq	(%rax), %rax
	movl	%ebx, %esi
	movq	%rax, %rdi
	call	_ZN5Coach21getNoofAvailableSeatsEb
	addl	%eax, -52(%rbp)
	jmp	.L63
.L69:
	movzbl	-76(%rbp), %eax
	xorl	$1, %eax
	testb	%al, %al
	je	.L70
	movzbl	-80(%rbp), %eax
	xorl	$1, %eax
	testb	%al, %al
	je	.L70
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPP5CoachSt6vectorIS2_SaIS2_EEEdeEv
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZN5Coach7getTierEv
	cmpl	$3, %eax
	jne	.L70
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPP5CoachSt6vectorIS2_SaIS2_EEEdeEv
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZN5Coach4isACEv
	xorl	$1, %eax
	testb	%al, %al
	je	.L70
	movl	$1, %eax
	jmp	.L71
.L70:
	movl	$0, %eax
.L71:
	testb	%al, %al
	je	.L63
	movzbl	-84(%rbp), %ebx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPP5CoachSt6vectorIS2_SaIS2_EEEdeEv
	movq	(%rax), %rax
	movl	%ebx, %esi
	movq	%rax, %rdi
	call	_ZN5Coach21getNoofAvailableSeatsEb
	addl	%eax, -52(%rbp)
.L63:
	leaq	-48(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPP5CoachSt6vectorIS2_SaIS2_EEEppEi
.L59:
	movq	-72(%rbp), %rax
	addq	$1032, %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIP5CoachSaIS1_EE3endEv
	movq	%rax, -32(%rbp)
	leaq	-32(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxneIPP5CoachSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	testb	%al, %al
	jne	.L72
	movl	-52(%rbp), %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7844:
	.size	_ZN5Train21getNoofAvailableSeatsEbbb, .-_ZN5Train21getNoofAvailableSeatsEbbb
	.section	.text._ZN5Train7getNameEv,"axG",@progbits,_ZN5Train7getNameEv,comdat
	.align 2
	.weak	_ZN5Train7getNameEv
	.type	_ZN5Train7getNameEv, @function
_ZN5Train7getNameEv:
.LFB7845:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$4, %rax
	movq	%rax, %rdi
	call	strdup
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7845:
	.size	_ZN5Train7getNameEv, .-_ZN5Train7getNameEv
	.section	.text._ZN5Train5getIDEv,"axG",@progbits,_ZN5Train5getIDEv,comdat
	.align 2
	.weak	_ZN5Train5getIDEv
	.type	_ZN5Train5getIDEv, @function
_ZN5Train5getIDEv:
.LFB7846:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7846:
	.size	_ZN5Train5getIDEv, .-_ZN5Train5getIDEv
	.local	_ZL3old
	.comm	_ZL3old,60,32
	.local	_ZL4_new
	.comm	_ZL4_new,60,32
	.text
	.globl	_Z11initTermiosi
	.type	_Z11initTermiosi, @function
_Z11initTermiosi:
.LFB7847:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	$_ZL3old, %esi
	movl	$0, %edi
	call	tcgetattr
	movq	_ZL3old(%rip), %rax
	movq	%rax, _ZL4_new(%rip)
	movq	_ZL3old+8(%rip), %rax
	movq	%rax, _ZL4_new+8(%rip)
	movq	_ZL3old+16(%rip), %rax
	movq	%rax, _ZL4_new+16(%rip)
	movq	_ZL3old+24(%rip), %rax
	movq	%rax, _ZL4_new+24(%rip)
	movq	_ZL3old+32(%rip), %rax
	movq	%rax, _ZL4_new+32(%rip)
	movq	_ZL3old+40(%rip), %rax
	movq	%rax, _ZL4_new+40(%rip)
	movq	_ZL3old+48(%rip), %rax
	movq	%rax, _ZL4_new+48(%rip)
	movl	_ZL3old+56(%rip), %eax
	movl	%eax, _ZL4_new+56(%rip)
	movl	_ZL4_new+12(%rip), %eax
	andl	$-3, %eax
	movl	%eax, _ZL4_new+12(%rip)
	movl	_ZL4_new+12(%rip), %edx
	cmpl	$0, -4(%rbp)
	je	.L79
	movl	$8, %eax
	jmp	.L80
.L79:
	movl	$-9, %eax
.L80:
	andl	%edx, %eax
	movl	%eax, _ZL4_new+12(%rip)
	movl	$_ZL4_new, %edx
	movl	$0, %esi
	movl	$0, %edi
	call	tcsetattr
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7847:
	.size	_Z11initTermiosi, .-_Z11initTermiosi
	.globl	_Z12resetTermiosv
	.type	_Z12resetTermiosv, @function
_Z12resetTermiosv:
.LFB7848:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$_ZL3old, %edx
	movl	$0, %esi
	movl	$0, %edi
	call	tcsetattr
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7848:
	.size	_Z12resetTermiosv, .-_Z12resetTermiosv
	.globl	_Z6getch_i
	.type	_Z6getch_i, @function
_Z6getch_i:
.LFB7849:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movl	%edi, -20(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, %edi
	call	_Z11initTermiosi
	call	getchar
	movb	%al, -1(%rbp)
	call	_Z12resetTermiosv
	movzbl	-1(%rbp), %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7849:
	.size	_Z6getch_i, .-_Z6getch_i
	.globl	_Z5getchv
	.type	_Z5getchv, @function
_Z5getchv:
.LFB7850:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$0, %edi
	call	_Z6getch_i
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7850:
	.size	_Z5getchv, .-_Z5getchv
	.globl	_Z6getchev
	.type	_Z6getchev, @function
_Z6getchev:
.LFB7851:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$1, %edi
	call	_Z6getch_i
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7851:
	.size	_Z6getchev, .-_Z6getchev
	.section	.rodata
.LC2:
	.string	"fcntl(F_GETFL)"
.LC3:
	.string	"fcntl(F_SETFL)"
	.section	.text._ZN6Server14setnonblockingEi,"axG",@progbits,_ZN6Server14setnonblockingEi,comdat
	.align 2
	.weak	_ZN6Server14setnonblockingEi
	.type	_ZN6Server14setnonblockingEi, @function
_ZN6Server14setnonblockingEi:
.LFB7853:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
	movl	-28(%rbp), %eax
	movl	$3, %esi
	movl	%eax, %edi
	movl	$0, %eax
	call	fcntl
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	jns	.L89
	movl	$.LC2, %edi
	call	perror
	movl	$1, %edi
	call	exit
.L89:
	orl	$2048, -4(%rbp)
	movl	-4(%rbp), %edx
	movl	-28(%rbp), %eax
	movl	$4, %esi
	movl	%eax, %edi
	movl	$0, %eax
	call	fcntl
	shrl	$31, %eax
	testb	%al, %al
	je	.L90
	movl	$.LC3, %edi
	call	perror
	movl	$1, %edi
	call	exit
.L90:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7853:
	.size	_ZN6Server14setnonblockingEi, .-_ZN6Server14setnonblockingEi
	.section	.text._ZNSt4listI5TrainSaIS0_EED2Ev,"axG",@progbits,_ZNSt4listI5TrainSaIS0_EED5Ev,comdat
	.align 2
	.weak	_ZNSt4listI5TrainSaIS0_EED2Ev
	.type	_ZNSt4listI5TrainSaIS0_EED2Ev, @function
_ZNSt4listI5TrainSaIS0_EED2Ev:
.LFB7856:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_List_baseI5TrainSaIS0_EED2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7856:
	.size	_ZNSt4listI5TrainSaIS0_EED2Ev, .-_ZNSt4listI5TrainSaIS0_EED2Ev
	.weak	_ZNSt4listI5TrainSaIS0_EED1Ev
	.set	_ZNSt4listI5TrainSaIS0_EED1Ev,_ZNSt4listI5TrainSaIS0_EED2Ev
	.section	.rodata
	.align 8
.LC4:
	.string	"Error in opening TCP Server Socket !"
	.align 8
.LC5:
	.string	"Error in binding the TCP Socket to the address !"
	.section	.text._ZN6ServerC2EiSt4listI5TrainSaIS1_EE,"axG",@progbits,_ZN6ServerC5EiSt4listI5TrainSaIS1_EE,comdat
	.align 2
	.weak	_ZN6ServerC2EiSt4listI5TrainSaIS1_EE
	.type	_ZN6ServerC2EiSt4listI5TrainSaIS1_EE, @function
_ZN6ServerC2EiSt4listI5TrainSaIS1_EE:
.LFB7858:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA7858
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movl	%esi, -44(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN12Book_DetailsC1Ev
	movq	-40(%rbp), %rax
	addq	$20656, %rax
	movq	%rax, %rdi
.LEHB6:
	call	_ZNSt6vectorI7RequestSaIS0_EEC1Ev
.LEHE6:
	movq	-40(%rbp), %rax
	addq	$20696, %rax
	movq	%rax, %rdi
.LEHB7:
	call	_ZNSt4listI5TrainSaIS0_EEC1Ev
.LEHE7:
	movq	-40(%rbp), %rax
	movl	$0, 20688(%rax)
	movq	-40(%rbp), %rax
	movl	$0, 20692(%rax)
	movq	-40(%rbp), %rax
	leaq	20696(%rax), %rdx
	movq	-56(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
.LEHB8:
	call	_ZNSt4listI5TrainSaIS0_EEaSERKS2_
	movl	$0, %edx
	movl	$2049, %esi
	movl	$2, %edi
	call	socket
	movq	-40(%rbp), %rdx
	movl	%eax, 21096(%rdx)
	movq	-40(%rbp), %rax
	movl	21096(%rax), %eax
	shrl	$31, %eax
	testb	%al, %al
	je	.L95
	movq	-40(%rbp), %rax
	movl	$.LC4, %esi
	movq	%rax, %rdi
	call	_ZN6Server5errorEPKc
.L95:
	movl	$1, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	21096(%rax), %eax
	leaq	-24(%rbp), %rdx
	movl	$4, %r8d
	movq	%rdx, %rcx
	movl	$2, %edx
	movl	$1, %esi
	movl	%eax, %edi
	call	setsockopt
	movq	-40(%rbp), %rax
	movl	21096(%rax), %edx
	movq	-40(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZN6Server14setnonblockingEi
	movq	-40(%rbp), %rax
	addq	$21152, %rax
	movl	$16, %esi
	movq	%rax, %rdi
	call	bzero
	movq	-40(%rbp), %rax
	movw	$2, 21152(%rax)
	movq	-40(%rbp), %rax
	movl	$0, 21156(%rax)
	movl	-44(%rbp), %eax
	movzwl	%ax, %eax
	movl	%eax, %edi
	call	htons
	movq	-40(%rbp), %rdx
	movw	%ax, 21154(%rdx)
	movq	-40(%rbp), %rax
	leaq	21152(%rax), %rcx
	movq	-40(%rbp), %rax
	movl	21096(%rax), %eax
	movl	$16, %edx
	movq	%rcx, %rsi
	movl	%eax, %edi
	call	bind
	shrl	$31, %eax
	testb	%al, %al
	je	.L96
	movq	-40(%rbp), %rax
	movl	$.LC5, %esi
	movq	%rax, %rdi
	call	_ZN6Server5errorEPKc
.L96:
	movq	-40(%rbp), %rax
	movl	$16, 21148(%rax)
	movl	$0, -20(%rbp)
	jmp	.L97
.L98:
	movq	-40(%rbp), %rax
	movl	-20(%rbp), %edx
	movslq	%edx, %rdx
	addq	$5276, %rdx
	movl	$-1, 4(%rax,%rdx,4)
	addl	$1, -20(%rbp)
.L97:
	cmpl	$9, -20(%rbp)
	jle	.L98
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6Server14startListeningEv
.LEHE8:
	jmp	.L105
.L104:
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	addq	$20696, %rax
	movq	%rax, %rdi
	call	_ZNSt4listI5TrainSaIS0_EED1Ev
	jmp	.L100
.L103:
	movq	%rax, %rbx
.L100:
	movq	-40(%rbp), %rax
	addq	$20656, %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI7RequestSaIS0_EED1Ev
	jmp	.L101
.L102:
	movq	%rax, %rbx
.L101:
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN12Book_DetailsD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB9:
	call	_Unwind_Resume
.LEHE9:
.L105:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7858:
	.section	.gcc_except_table._ZN6ServerC2EiSt4listI5TrainSaIS1_EE,"aG",@progbits,_ZN6ServerC5EiSt4listI5TrainSaIS1_EE,comdat
.LLSDA7858:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE7858-.LLSDACSB7858
.LLSDACSB7858:
	.uleb128 .LEHB6-.LFB7858
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L102-.LFB7858
	.uleb128 0
	.uleb128 .LEHB7-.LFB7858
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L103-.LFB7858
	.uleb128 0
	.uleb128 .LEHB8-.LFB7858
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L104-.LFB7858
	.uleb128 0
	.uleb128 .LEHB9-.LFB7858
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
.LLSDACSE7858:
	.section	.text._ZN6ServerC2EiSt4listI5TrainSaIS1_EE,"axG",@progbits,_ZN6ServerC5EiSt4listI5TrainSaIS1_EE,comdat
	.size	_ZN6ServerC2EiSt4listI5TrainSaIS1_EE, .-_ZN6ServerC2EiSt4listI5TrainSaIS1_EE
	.weak	_ZN6ServerC1EiSt4listI5TrainSaIS1_EE
	.set	_ZN6ServerC1EiSt4listI5TrainSaIS1_EE,_ZN6ServerC2EiSt4listI5TrainSaIS1_EE
	.section	.text._ZN6ServerD2Ev,"axG",@progbits,_ZN6ServerD5Ev,comdat
	.align 2
	.weak	_ZN6ServerD2Ev
	.type	_ZN6ServerD2Ev, @function
_ZN6ServerD2Ev:
.LFB7861:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$20696, %rax
	movq	%rax, %rdi
	call	_ZNSt4listI5TrainSaIS0_EED1Ev
	movq	-8(%rbp), %rax
	addq	$20656, %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI7RequestSaIS0_EED1Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN12Book_DetailsD1Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7861:
	.size	_ZN6ServerD2Ev, .-_ZN6ServerD2Ev
	.weak	_ZN6ServerD1Ev
	.set	_ZN6ServerD1Ev,_ZN6ServerD2Ev
	.section	.text._ZN6Server5errorEPKc,"axG",@progbits,_ZN6Server5errorEPKc,comdat
	.align 2
	.weak	_ZN6Server5errorEPKc
	.type	_ZN6Server5errorEPKc, @function
_ZN6Server5errorEPKc:
.LFB7863:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	perror
	movl	$1, %edi
	call	exit
	.cfi_endproc
.LFE7863:
	.size	_ZN6Server5errorEPKc, .-_ZN6Server5errorEPKc
	.section	.rodata
.LC6:
	.string	"\n TCP Server running...\n\n"
	.align 8
.LC7:
	.string	"\nEnter 1 to show the Reservation Details of all the trains...\n"
.LC8:
	.string	"Enter Q to quit...\n"
.LC9:
	.string	"select error"
.LC10:
	.string	"activity : "
.LC11:
	.string	"clear"
	.align 8
.LC12:
	.string	"Error on Accepting TCP Connection Request !"
	.align 8
.LC13:
	.string	"Error in determining client IP Address !"
.LC14:
	.string	"@ port : "
	.align 8
.LC15:
	.string	" TCP Connection made with the client "
.LC16:
	.string	" !\n\n"
	.align 8
.LC17:
	.string	"Adding the socket %d to list of sockets at index %d\n"
.LC18:
	.string	"Reached 6!\n"
.LC19:
	.string	"Reached 3!"
	.align 8
.LC20:
	.string	"Error in receiving Request object from booking agent !\n\n"
	.align 8
.LC21:
	.string	" Received Request object from booking agent ! "
.LC22:
	.string	"coach_type = "
	.align 8
.LC23:
	.string	"Error in sending response_2_client !\n"
	.align 8
.LC24:
	.string	"Sent the response to the Client @ IP : "
.LC25:
	.string	" and port : "
.LC26:
	.string	"\n\n"
.LC27:
	.string	"Reached 5!"
.LC28:
	.string	"Reached 4!"
	.section	.text._ZN6Server14startListeningEv,"axG",@progbits,_ZN6Server14startListeningEv,comdat
	.align 2
	.weak	_ZN6Server14startListeningEv
	.type	_ZN6Server14startListeningEv, @function
_ZN6Server14startListeningEv:
.LFB7864:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$8352, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -8360(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-8360(%rbp), %rax
	movl	21096(%rax), %eax
	movl	$10, %esi
	movl	%eax, %edi
	call	listen
.L137:
	movl	$.LC6, %esi
	movl	$_ZSt4cout, %edi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$.LC7, %esi
	movl	$_ZSt4cout, %edi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$.LC8, %esi
	movl	$_ZSt4cout, %edi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$16, %edx
	movq	-8360(%rbp), %rax
	leaq	20712(%rax), %rsi
	movl	$0, %eax
	movq	%rdx, %rcx
	movq	%rsi, %rdi
#APP
# 213 "server.h" 1
	cld; rep; stosq
# 0 "" 2
#NO_APP
	movl	%edi, %eax
	movl	%ecx, %edx
	movl	%edx, -8328(%rbp)
	movl	%eax, -8324(%rbp)
	movl	$16, %edx
	movq	-8360(%rbp), %rax
	leaq	20840(%rax), %rsi
	movl	$0, %eax
	movq	%rdx, %rcx
	movq	%rsi, %rdi
#APP
# 214 "server.h" 1
	cld; rep; stosq
# 0 "" 2
#NO_APP
	movl	%edi, %eax
	movl	%ecx, %edx
	movl	%edx, -8320(%rbp)
	movl	%eax, -8316(%rbp)
	movl	$16, %edx
	movq	-8360(%rbp), %rax
	leaq	20968(%rax), %rsi
	movl	$0, %eax
	movq	%rdx, %rcx
	movq	%rsi, %rdi
#APP
# 215 "server.h" 1
	cld; rep; stosq
# 0 "" 2
#NO_APP
	movl	%edi, %eax
	movl	%ecx, %edx
	movl	%edx, -8312(%rbp)
	movl	%eax, -8308(%rbp)
	movq	-8360(%rbp), %rax
	movl	21096(%rax), %eax
	movl	$8, %edx
	leal	0(,%rdx,8), %ebx
	cltd
	idivl	%ebx
	movl	%eax, %esi
	movq	-8360(%rbp), %rax
	movslq	%esi, %rdx
	addq	$2588, %rdx
	movq	8(%rax,%rdx,8), %rdi
	movq	-8360(%rbp), %rax
	movl	21096(%rax), %eax
	movl	$8, %edx
	leal	0(,%rdx,8), %ecx
	cltd
	idivl	%ecx
	movl	%edx, %eax
	movl	$1, %edx
	movl	%eax, %ecx
	salq	%cl, %rdx
	movq	%rdx, %rax
	movq	%rdi, %rcx
	orq	%rax, %rcx
	movq	-8360(%rbp), %rax
	movslq	%esi, %rdx
	addq	$2588, %rdx
	movq	%rcx, 8(%rax,%rdx,8)
	movl	$8, %eax
	leal	0(,%rax,8), %ebx
	movl	$0, %eax
	cltd
	idivl	%ebx
	movl	%eax, %esi
	movl	$8, %eax
	leal	0(,%rax,8), %ebx
	movl	$0, %eax
	cltd
	idivl	%ebx
	movl	%eax, %edx
	movq	-8360(%rbp), %rax
	movslq	%edx, %rdx
	addq	$2588, %rdx
	movq	8(%rax,%rdx,8), %rax
	orq	$1, %rax
	movq	%rax, %rcx
	movq	-8360(%rbp), %rax
	movslq	%esi, %rdx
	addq	$2588, %rdx
	movq	%rcx, 8(%rax,%rdx,8)
	movq	-8360(%rbp), %rax
	movl	21096(%rax), %edx
	movq	-8360(%rbp), %rax
	movl	%edx, 21104(%rax)
	movl	$0, -8348(%rbp)
	jmp	.L110
.L113:
	movq	-8360(%rbp), %rax
	movl	-8348(%rbp), %edx
	movslq	%edx, %rdx
	addq	$5276, %rdx
	movl	4(%rax,%rdx,4), %eax
	movl	%eax, -8304(%rbp)
	cmpl	$0, -8304(%rbp)
	jle	.L111
	movl	$8, %eax
	leal	0(,%rax,8), %ebx
	movl	-8304(%rbp), %eax
	cltd
	idivl	%ebx
	movl	%eax, %esi
	movq	-8360(%rbp), %rax
	movslq	%esi, %rdx
	addq	$2588, %rdx
	movq	8(%rax,%rdx,8), %rdi
	movl	$8, %eax
	leal	0(,%rax,8), %ecx
	movl	-8304(%rbp), %eax
	cltd
	idivl	%ecx
	movl	%edx, %eax
	movl	$1, %edx
	movl	%eax, %ecx
	salq	%cl, %rdx
	movq	%rdx, %rax
	movq	%rdi, %rcx
	orq	%rax, %rcx
	movq	-8360(%rbp), %rax
	movslq	%esi, %rdx
	addq	$2588, %rdx
	movq	%rcx, 8(%rax,%rdx,8)
.L111:
	movq	-8360(%rbp), %rax
	movl	21104(%rax), %eax
	cmpl	-8304(%rbp), %eax
	jge	.L112
	movq	-8360(%rbp), %rax
	movl	-8304(%rbp), %edx
	movl	%edx, 21104(%rax)
.L112:
	addl	$1, -8348(%rbp)
.L110:
	cmpl	$9, -8348(%rbp)
	jle	.L113
	movq	$10, -8288(%rbp)
	movq	$0, -8280(%rbp)
	movq	-8360(%rbp), %rax
	leaq	20968(%rax), %rcx
	movq	-8360(%rbp), %rax
	leaq	20840(%rax), %rdx
	movq	-8360(%rbp), %rax
	leaq	20712(%rax), %rsi
	movq	-8360(%rbp), %rax
	movl	21104(%rax), %eax
	addl	$1, %eax
	leaq	-8288(%rbp), %rdi
	movq	%rdi, %r8
	movl	%eax, %edi
	call	select
	movl	%eax, -8300(%rbp)
	cmpl	$0, -8300(%rbp)
	jns	.L114
	call	__errno_location
	movl	(%rax), %eax
	cmpl	$4, %eax
	je	.L114
	movq	-8360(%rbp), %rax
	movl	$.LC9, %esi
	movq	%rax, %rdi
	call	_ZN6Server5errorEPKc
	jmp	.L115
.L114:
	movl	$.LC10, %esi
	movl	$_ZSt4cout, %edi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	-8300(%rbp), %edx
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZNSolsEi
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E
.L115:
	movl	$8, %eax
	leal	0(,%rax,8), %ebx
	movl	$0, %eax
	cltd
	idivl	%ebx
	movl	%eax, %edx
	movq	-8360(%rbp), %rax
	movslq	%edx, %rdx
	addq	$2588, %rdx
	movq	8(%rax,%rdx,8), %rax
	andl	$1, %eax
	testq	%rax, %rax
	je	.L116
	call	fork
	movq	-8360(%rbp), %rdx
	movl	%eax, 20680(%rdx)
	movq	-8360(%rbp), %rax
	movl	20680(%rax), %eax
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.L116
	movl	$.LC11, %edi
	call	system
	movl	$0, %edi
	call	fflush
	movq	-8360(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6Server12waitForInputEv
	movl	$0, %edi
	call	exit
.L116:
	movq	-8360(%rbp), %rax
	movl	21096(%rax), %eax
	movl	$8, %edx
	leal	0(,%rdx,8), %ebx
	cltd
	idivl	%ebx
	movl	%eax, %edx
	movq	-8360(%rbp), %rax
	movslq	%edx, %rdx
	addq	$2588, %rdx
	movq	8(%rax,%rdx,8), %rsi
	movq	-8360(%rbp), %rax
	movl	21096(%rax), %eax
	movl	$8, %edx
	leal	0(,%rdx,8), %ecx
	cltd
	idivl	%ecx
	movl	%edx, %eax
	movl	%eax, %ecx
	sarq	%cl, %rsi
	movq	%rsi, %rax
	andl	$1, %eax
	testq	%rax, %rax
	je	.L117
	movq	-8360(%rbp), %rax
	leaq	21148(%rax), %rdx
	movq	-8360(%rbp), %rax
	leaq	21168(%rax), %rcx
	movq	-8360(%rbp), %rax
	movl	21096(%rax), %eax
	movq	%rcx, %rsi
	movl	%eax, %edi
	call	accept
	movq	-8360(%rbp), %rdx
	movl	%eax, 21100(%rdx)
	movq	-8360(%rbp), %rax
	movl	21100(%rax), %eax
	shrl	$31, %eax
	testb	%al, %al
	je	.L118
	movq	-8360(%rbp), %rax
	movl	$.LC12, %esi
	movq	%rax, %rdi
	call	_ZN6Server5errorEPKc
.L118:
	movq	-8360(%rbp), %rax
	movl	21100(%rax), %edx
	movq	-8360(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZN6Server14setnonblockingEi
	movq	-8360(%rbp), %rax
	leaq	21172(%rax), %rsi
	leaq	-48(%rbp), %rax
	movl	$16, %ecx
	movq	%rax, %rdx
	movl	$2, %edi
	call	inet_ntop
	testq	%rax, %rax
	sete	%al
	testb	%al, %al
	je	.L119
	movq	-8360(%rbp), %rax
	movl	$.LC13, %esi
	movq	%rax, %rdi
	call	_ZN6Server5errorEPKc
.L119:
	movq	-8360(%rbp), %rax
	movzwl	21170(%rax), %eax
	movzwl	%ax, %eax
	movl	%eax, %edi
	call	ntohs
	movzwl	%ax, %ebx
	movl	$.LC14, %esi
	movl	$_ZSt4cout, %edi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%ebx, %esi
	movq	%rax, %rdi
	call	_ZNSolsEt
	movl	$.LC15, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	-48(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$.LC16, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$0, -8344(%rbp)
	jmp	.L120
.L123:
	movq	-8360(%rbp), %rax
	movl	-8344(%rbp), %edx
	movslq	%edx, %rdx
	addq	$5276, %rdx
	movl	4(%rax,%rdx,4), %eax
	cmpl	$-1, %eax
	jne	.L121
	movq	-8360(%rbp), %rax
	movl	21100(%rax), %edx
	movq	-8360(%rbp), %rax
	movl	-8344(%rbp), %ecx
	movslq	%ecx, %rcx
	addq	$5276, %rcx
	movl	%edx, 4(%rax,%rcx,4)
	movq	-8360(%rbp), %rax
	movl	-8344(%rbp), %edx
	movslq	%edx, %rdx
	addq	$5276, %rdx
	movl	4(%rax,%rdx,4), %eax
	movl	-8344(%rbp), %edx
	movl	%eax, %esi
	movl	$.LC17, %edi
	movl	$0, %eax
	call	printf
	jmp	.L122
.L121:
	addl	$1, -8344(%rbp)
.L120:
	cmpl	$9, -8344(%rbp)
	jle	.L123
.L122:
.L117:
	movl	$0, -8340(%rbp)
	jmp	.L124
.L136:
	movq	-8360(%rbp), %rax
	movl	-8340(%rbp), %edx
	movslq	%edx, %rdx
	addq	$5276, %rdx
	movl	4(%rax,%rdx,4), %edx
	movq	-8360(%rbp), %rax
	movl	%edx, 20684(%rax)
	movq	-8360(%rbp), %rax
	movl	20684(%rax), %eax
	testl	%eax, %eax
	jg	.L125
	jmp	.L126
.L125:
	movl	$.LC18, %esi
	movl	$_ZSt4cout, %edi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	-8360(%rbp), %rax
	movl	20684(%rax), %eax
	movl	$8, %edx
	leal	0(,%rdx,8), %ebx
	cltd
	idivl	%ebx
	movl	%eax, %edx
	movq	-8360(%rbp), %rax
	movslq	%edx, %rdx
	addq	$2588, %rdx
	movq	8(%rax,%rdx,8), %rsi
	movq	-8360(%rbp), %rax
	movl	20684(%rax), %eax
	movl	$8, %edx
	leal	0(,%rdx,8), %ecx
	cltd
	idivl	%ecx
	movl	%edx, %eax
	movl	%eax, %ecx
	sarq	%cl, %rsi
	movq	%rsi, %rax
	andl	$1, %eax
	testq	%rax, %rax
	je	.L126
	movl	$.LC19, %esi
	movl	$_ZSt4cout, %edi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	-8272(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7RequestC1Ev
	movq	-8360(%rbp), %rax
	movl	20684(%rax), %eax
	leaq	-8272(%rbp), %rcx
	movl	$8216, %edx
	movq	%rcx, %rsi
	movl	%eax, %edi
	call	read
	movl	%eax, -8296(%rbp)
	cmpl	$0, -8296(%rbp)
	jns	.L127
	movq	-8360(%rbp), %rax
	movl	$.LC20, %esi
	movq	%rax, %rdi
	call	_ZN6Server5errorEPKc
	jmp	.L128
.L127:
	cmpl	$0, -8296(%rbp)
	jne	.L129
	movq	-8360(%rbp), %rax
	movl	-8340(%rbp), %edx
	movslq	%edx, %rdx
	addq	$5276, %rdx
	movl	$-1, 4(%rax,%rdx,4)
	jmp	.L126
.L129:
	movl	$.LC21, %esi
	movl	$_ZSt4cout, %edi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.L128:
	movl	-8272(%rbp), %edx
	movq	-8360(%rbp), %rax
	movl	%edx, (%rax)
	movl	-8260(%rbp), %edx
	movq	-8360(%rbp), %rax
	movl	%edx, 4(%rax)
	movl	-8268(%rbp), %edx
	movq	-8360(%rbp), %rax
	movl	%edx, 8(%rax)
	movq	-8360(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %esi
	movl	$_ZSt4cout, %edi
	call	_ZNSolsEi
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E
	movq	-8360(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, %esi
	movl	$_ZSt4cout, %edi
	call	_ZNSolsEi
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E
	movq	-8360(%rbp), %rax
	movl	8(%rax), %eax
	movl	%eax, %esi
	movl	$_ZSt4cout, %edi
	call	_ZNSolsEi
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E
	movl	-8264(%rbp), %ebx
	movl	$.LC22, %esi
	movl	$_ZSt4cout, %edi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%ebx, %esi
	movq	%rax, %rdi
	call	_ZNSolsEi
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E
	movl	$0, -8336(%rbp)
	jmp	.L130
.L131:
	movl	-8336(%rbp), %eax
	cltq
	addq	$4, %rax
	movl	-8264(%rbp,%rax,4), %eax
	movl	%eax, %esi
	movl	$_ZSt4cout, %edi
	call	_ZNSolsEi
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E
	movl	-8336(%rbp), %eax
	cltq
	addq	$1028, %rax
	movl	-8264(%rbp,%rax,4), %eax
	movl	%eax, %esi
	movl	$_ZSt4cout, %edi
	call	_ZNSolsEi
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E
	addl	$1, -8336(%rbp)
.L130:
	movl	-8260(%rbp), %eax
	cmpl	-8336(%rbp), %eax
	jg	.L131
	movl	$0, -8332(%rbp)
	jmp	.L132
.L133:
	movl	-8332(%rbp), %eax
	cltq
	salq	$10, %rax
	movq	%rax, %rdx
	movq	-8360(%rbp), %rax
	addq	%rdx, %rax
	addq	$12, %rax
	movw	$12609, (%rax)
	movb	$0, 2(%rax)
	movl	-8332(%rbp), %eax
	leal	1(%rax), %ecx
	movq	-8360(%rbp), %rax
	movl	-8332(%rbp), %edx
	movslq	%edx, %rdx
	addq	$5140, %rdx
	movl	%ecx, 12(%rax,%rdx,4)
	movq	-8360(%rbp), %rax
	movl	-8332(%rbp), %edx
	movslq	%edx, %rdx
	addq	$5120, %rdx
	movl	$3, 12(%rax,%rdx,4)
	movl	-8332(%rbp), %eax
	cltq
	salq	$10, %rax
	movq	%rax, %rdx
	movq	-8360(%rbp), %rax
	addq	%rdx, %rax
	addq	$12, %rax
	movq	%rax, %rsi
	movl	$_ZSt4cout, %edi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E
	movq	-8360(%rbp), %rax
	movl	-8332(%rbp), %edx
	movslq	%edx, %rdx
	addq	$5140, %rdx
	movl	12(%rax,%rdx,4), %eax
	movl	%eax, %esi
	movl	$_ZSt4cout, %edi
	call	_ZNSolsEi
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E
	movq	-8360(%rbp), %rax
	movl	-8332(%rbp), %edx
	movslq	%edx, %rdx
	addq	$5120, %rdx
	movl	12(%rax,%rdx,4), %eax
	movl	%eax, %esi
	movl	$_ZSt4cout, %edi
	call	_ZNSolsEi
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E
	addl	$1, -8332(%rbp)
.L132:
	movl	-8260(%rbp), %eax
	cmpl	-8332(%rbp), %eax
	jg	.L133
	movq	-8360(%rbp), %rcx
	movq	-8360(%rbp), %rax
	movl	20684(%rax), %eax
	movl	$20652, %edx
	movq	%rcx, %rsi
	movl	%eax, %edi
	call	write
	movl	%eax, -8292(%rbp)
	cmpl	$0, -8292(%rbp)
	setle	%al
	testb	%al, %al
	je	.L134
	movq	-8360(%rbp), %rax
	movl	$.LC23, %esi
	movq	%rax, %rdi
	call	_ZN6Server5errorEPKc
	jmp	.L135
.L134:
	movq	-8360(%rbp), %rax
	leaq	21148(%rax), %rdx
	movq	-8360(%rbp), %rax
	leaq	21168(%rax), %rcx
	movq	-8360(%rbp), %rax
	movl	20684(%rax), %eax
	movq	%rcx, %rsi
	movl	%eax, %edi
	call	getpeername
	movq	-8360(%rbp), %rax
	movzwl	21170(%rax), %eax
	movzwl	%ax, %eax
	movl	%eax, %edi
	call	ntohs
	movzwl	%ax, %ebx
	movq	-8360(%rbp), %rax
	movl	21172(%rax), %eax
	movl	%eax, %edi
	call	inet_ntoa
	movq	%rax, %r12
	movl	$.LC24, %esi
	movl	$_ZSt4cout, %edi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%r12, %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$.LC25, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%ebx, %esi
	movq	%rax, %rdi
	call	_ZNSolsEt
	movl	$.LC26, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.L135:
	movl	$.LC27, %esi
	movl	$_ZSt4cout, %edi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$.LC28, %esi
	movl	$_ZSt4cout, %edi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.L126:
	addl	$1, -8340(%rbp)
.L124:
	cmpl	$9, -8340(%rbp)
	jle	.L136
	jmp	.L137
	.cfi_endproc
.LFE7864:
	.size	_ZN6Server14startListeningEv, .-_ZN6Server14startListeningEv
	.section	.rodata
	.align 8
.LC29:
	.string	"\n\n TRAIN NAME      TRAIN NO.          AC Seats :  Total [ Booked / Available ]          Sleeper Seats : Total [ Booked / Available ] \n\n"
.LC30:
	.string	" "
.LC31:
	.string	"     "
.LC32:
	.string	"                      "
.LC33:
	.string	"[ "
.LC34:
	.string	" / "
.LC35:
	.string	" ]                          "
.LC36:
	.string	" [ "
.LC37:
	.string	" ] \n\n"
	.section	.text._ZN6Server23printReservationDetailsEv,"axG",@progbits,_ZN6Server23printReservationDetailsEv,comdat
	.align 2
	.weak	_ZN6Server23printReservationDetailsEv
	.type	_ZN6Server23printReservationDetailsEv, @function
_ZN6Server23printReservationDetailsEv:
.LFB7865:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -88(%rbp)
	movl	$.LC29, %esi
	movl	$_ZSt4cout, %edi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	-88(%rbp), %rax
	addq	$20696, %rax
	movq	%rax, %rdi
	call	_ZNSt4listI5TrainSaIS0_EE5beginEv
	movq	%rax, -48(%rbp)
	jmp	.L140
.L141:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt14_List_iteratorI5TrainEptEv
	movq	%rax, %rdi
	call	_ZN5Train5getIDEv
	movl	%eax, -76(%rbp)
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt14_List_iteratorI5TrainEptEv
	movq	%rax, %rdi
	call	_ZN5Train7getNameEv
	movq	%rax, -24(%rbp)
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt14_List_iteratorI5TrainEptEv
	movl	$0, %ecx
	movl	$1, %edx
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZN5Train21getNoofAvailableSeatsEbbb
	movl	%eax, %ebx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt14_List_iteratorI5TrainEptEv
	movl	$0, %ecx
	movl	$1, %edx
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZN5Train21getNoofAvailableSeatsEbbb
	addl	%ebx, %eax
	movl	%eax, -72(%rbp)
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt14_List_iteratorI5TrainEptEv
	movl	$1, %ecx
	movl	$1, %edx
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZN5Train21getNoofAvailableSeatsEbbb
	movl	%eax, %ebx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt14_List_iteratorI5TrainEptEv
	movl	$1, %ecx
	movl	$1, %edx
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZN5Train21getNoofAvailableSeatsEbbb
	addl	%ebx, %eax
	movl	%eax, -68(%rbp)
	movl	-68(%rbp), %eax
	movl	-72(%rbp), %edx
	addl	%edx, %eax
	movl	%eax, -64(%rbp)
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt14_List_iteratorI5TrainEptEv
	movl	$1, %ecx
	movl	$0, %edx
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZN5Train21getNoofAvailableSeatsEbbb
	movl	%eax, %ebx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt14_List_iteratorI5TrainEptEv
	movl	$1, %ecx
	movl	$0, %edx
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZN5Train21getNoofAvailableSeatsEbbb
	addl	%ebx, %eax
	movl	%eax, -60(%rbp)
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt14_List_iteratorI5TrainEptEv
	movl	$0, %ecx
	movl	$0, %edx
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZN5Train21getNoofAvailableSeatsEbbb
	movl	%eax, %ebx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt14_List_iteratorI5TrainEptEv
	movl	$0, %ecx
	movl	$0, %edx
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZN5Train21getNoofAvailableSeatsEbbb
	addl	%ebx, %eax
	movl	%eax, -56(%rbp)
	movl	-60(%rbp), %eax
	movl	-56(%rbp), %edx
	addl	%edx, %eax
	movl	%eax, -52(%rbp)
	movl	$.LC30, %esi
	movl	$_ZSt4cout, %edi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	-24(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$.LC31, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	-76(%rbp), %edx
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZNSolsEi
	movl	$.LC32, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	-64(%rbp), %edx
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZNSolsEi
	movl	$.LC33, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	-72(%rbp), %edx
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZNSolsEi
	movl	$.LC34, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	-68(%rbp), %edx
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZNSolsEi
	movl	$.LC35, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	-52(%rbp), %edx
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZNSolsEi
	movl	$.LC36, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	-56(%rbp), %edx
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZNSolsEi
	movl	$.LC34, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	-60(%rbp), %edx
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZNSolsEi
	movl	$.LC37, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	-48(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNSt14_List_iteratorI5TrainEppEi
.L140:
	movq	-88(%rbp), %rax
	addq	$20696, %rax
	movq	%rax, %rdi
	call	_ZNSt4listI5TrainSaIS0_EE3endEv
	movq	%rax, -32(%rbp)
	leaq	-32(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt14_List_iteratorI5TrainEneERKS1_
	testb	%al, %al
	jne	.L141
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7865:
	.size	_ZN6Server23printReservationDetailsEv, .-_ZN6Server23printReservationDetailsEv
	.section	.rodata
.LC38:
	.string	"Terminating the server !\n\n"
.LC39:
	.string	"ERROR: unknown command\n"
	.section	.text._ZN6Server12waitForInputEv,"axG",@progbits,_ZN6Server12waitForInputEv,comdat
	.align 2
	.weak	_ZN6Server12waitForInputEv
	.type	_ZN6Server12waitForInputEv, @function
_ZN6Server12waitForInputEv:
.LFB7868:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	call	_Z5getchv
	movb	%al, -1(%rbp)
	movsbl	-1(%rbp), %eax
	cmpl	$81, %eax
	je	.L144
	cmpl	$113, %eax
	je	.L144
	cmpl	$49, %eax
	jne	.L147
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6Server23printReservationDetailsEv
	jmp	.L142
.L144:
	movl	$.LC38, %esi
	movl	$_ZSt4cout, %edi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$1, %edi
	call	exit
.L147:
	movl	$.LC39, %esi
	movl	$_ZSt4cout, %edi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.L142:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7868:
	.size	_ZN6Server12waitForInputEv, .-_ZN6Server12waitForInputEv
	.section	.text._ZN5TrainD2Ev,"axG",@progbits,_ZN5TrainD5Ev,comdat
	.align 2
	.weak	_ZN5TrainD2Ev
	.type	_ZN5TrainD2Ev, @function
_ZN5TrainD2Ev:
.LFB7872:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$1032, %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIP5CoachSaIS1_EED1Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7872:
	.size	_ZN5TrainD2Ev, .-_ZN5TrainD2Ev
	.weak	_ZN5TrainD1Ev
	.set	_ZN5TrainD1Ev,_ZN5TrainD2Ev
	.section	.rodata
.LC40:
	.string	"Superfast Express"
.LC41:
	.string	"Rajdhani Express"
.LC42:
	.string	"A%d"
.LC43:
	.string	"S%d"
	.text
	.globl	main
	.type	main, @function
main:
.LFB7870:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA7870
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$23376, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-23328(%rbp), %rax
	movl	$.LC40, %edx
	movl	$12321, %esi
	movq	%rax, %rdi
.LEHB10:
	call	_ZN5TrainC1EiPKc
.LEHE10:
	leaq	-22272(%rbp), %rax
	movl	$.LC41, %edx
	movl	$12301, %esi
	movq	%rax, %rdi
.LEHB11:
	call	_ZN5TrainC1EiPKc
.LEHE11:
	movl	$1, -23388(%rbp)
	jmp	.L151
.L152:
	movl	-23388(%rbp), %edx
	leaq	-23344(%rbp), %rax
	movl	$.LC42, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	sprintf
	movl	$40, %edi
.LEHB12:
	call	_Znwm
.LEHE12:
	movq	%rax, %rbx
	leaq	-23344(%rbp), %rax
	movq	%rax, %rdx
	movl	$6, %esi
	movq	%rbx, %rdi
.LEHB13:
	call	_ZN3_3TC1EiPc
.LEHE13:
	leaq	-23328(%rbp), %rax
	movq	%rbx, %rsi
	movq	%rax, %rdi
.LEHB14:
	call	_ZN5Train8addCoachEP5Coach
	addl	$1, -23388(%rbp)
.L151:
	cmpl	$3, -23388(%rbp)
	jle	.L152
	movl	$1, -23384(%rbp)
	jmp	.L153
.L154:
	movl	-23384(%rbp), %edx
	leaq	-23344(%rbp), %rax
	movl	$.LC43, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	sprintf
	movl	$40, %edi
	call	_Znwm
.LEHE14:
	movq	%rax, %rbx
	leaq	-23344(%rbp), %rax
	movq	%rax, %rdx
	movl	$7, %esi
	movq	%rbx, %rdi
.LEHB15:
	call	_ZN3_3TC1EiPc
.LEHE15:
	leaq	-23328(%rbp), %rax
	movq	%rbx, %rsi
	movq	%rax, %rdi
.LEHB16:
	call	_ZN5Train8addCoachEP5Coach
	addl	$1, -23384(%rbp)
.L153:
	cmpl	$12, -23384(%rbp)
	jle	.L154
	movl	$1, -23380(%rbp)
	jmp	.L155
.L156:
	movl	-23380(%rbp), %edx
	leaq	-23344(%rbp), %rax
	movl	$.LC42, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	sprintf
	movl	$40, %edi
	call	_Znwm
.LEHE16:
	movq	%rax, %rbx
	leaq	-23344(%rbp), %rax
	movq	%rax, %rdx
	movl	$6, %esi
	movq	%rbx, %rdi
.LEHB17:
	call	_ZN3_2TC1EiPc
.LEHE17:
	leaq	-22272(%rbp), %rax
	movq	%rbx, %rsi
	movq	%rax, %rdi
.LEHB18:
	call	_ZN5Train8addCoachEP5Coach
	addl	$1, -23380(%rbp)
.L155:
	cmpl	$13, -23380(%rbp)
	jle	.L156
	leaq	-23376(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt4listI5TrainSaIS0_EEC1Ev
.LEHE18:
	leaq	-23328(%rbp), %rdx
	leaq	-23376(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB19:
	call	_ZNSt4listI5TrainSaIS0_EE9push_backERKS0_
	leaq	-22272(%rbp), %rdx
	leaq	-23376(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4listI5TrainSaIS0_EE9push_backERKS0_
	leaq	-23376(%rbp), %rdx
	leaq	-23360(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4listI5TrainSaIS0_EEC1ERKS2_
.LEHE19:
	leaq	-23360(%rbp), %rdx
	leaq	-21216(%rbp), %rax
	movl	$6500, %esi
	movq	%rax, %rdi
.LEHB20:
	call	_ZN6ServerC1EiSt4listI5TrainSaIS1_EE
.LEHE20:
	leaq	-23360(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt4listI5TrainSaIS0_EED1Ev
	movl	$0, %ebx
	leaq	-21216(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6ServerD1Ev
	leaq	-23376(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt4listI5TrainSaIS0_EED1Ev
	leaq	-22272(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5TrainD1Ev
	leaq	-23328(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5TrainD1Ev
	movl	%ebx, %eax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L165
	jmp	.L173
.L168:
	movq	%rax, %r12
	movq	%rbx, %rdi
	call	_ZdlPv
	movq	%r12, %rbx
	jmp	.L159
.L169:
	movq	%rax, %r12
	movq	%rbx, %rdi
	call	_ZdlPv
	movq	%r12, %rbx
	jmp	.L159
.L170:
	movq	%rax, %r12
	movq	%rbx, %rdi
	call	_ZdlPv
	movq	%r12, %rbx
	jmp	.L159
.L172:
	movq	%rax, %rbx
	leaq	-23360(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt4listI5TrainSaIS0_EED1Ev
	jmp	.L163
.L171:
	movq	%rax, %rbx
.L163:
	leaq	-23376(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt4listI5TrainSaIS0_EED1Ev
	jmp	.L159
.L167:
	movq	%rax, %rbx
.L159:
	leaq	-22272(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5TrainD1Ev
	jmp	.L164
.L166:
	movq	%rax, %rbx
.L164:
	leaq	-23328(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5TrainD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB21:
	call	_Unwind_Resume
.LEHE21:
.L173:
	call	__stack_chk_fail
.L165:
	addq	$23376, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7870:
	.section	.gcc_except_table,"a",@progbits
.LLSDA7870:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE7870-.LLSDACSB7870
.LLSDACSB7870:
	.uleb128 .LEHB10-.LFB7870
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB11-.LFB7870
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L166-.LFB7870
	.uleb128 0
	.uleb128 .LEHB12-.LFB7870
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L167-.LFB7870
	.uleb128 0
	.uleb128 .LEHB13-.LFB7870
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L168-.LFB7870
	.uleb128 0
	.uleb128 .LEHB14-.LFB7870
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L167-.LFB7870
	.uleb128 0
	.uleb128 .LEHB15-.LFB7870
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L169-.LFB7870
	.uleb128 0
	.uleb128 .LEHB16-.LFB7870
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L167-.LFB7870
	.uleb128 0
	.uleb128 .LEHB17-.LFB7870
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L170-.LFB7870
	.uleb128 0
	.uleb128 .LEHB18-.LFB7870
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L167-.LFB7870
	.uleb128 0
	.uleb128 .LEHB19-.LFB7870
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L171-.LFB7870
	.uleb128 0
	.uleb128 .LEHB20-.LFB7870
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L172-.LFB7870
	.uleb128 0
	.uleb128 .LEHB21-.LFB7870
	.uleb128 .LEHE21-.LEHB21
	.uleb128 0
	.uleb128 0
.LLSDACSE7870:
	.text
	.size	main, .-main
	.section	.text._ZNSt6vectorI5BerthSaIS0_EEC2Ev,"axG",@progbits,_ZNSt6vectorI5BerthSaIS0_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorI5BerthSaIS0_EEC2Ev
	.type	_ZNSt6vectorI5BerthSaIS0_EEC2Ev, @function
_ZNSt6vectorI5BerthSaIS0_EEC2Ev:
.LFB8310:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI5BerthSaIS0_EEC2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8310:
	.size	_ZNSt6vectorI5BerthSaIS0_EEC2Ev, .-_ZNSt6vectorI5BerthSaIS0_EEC2Ev
	.weak	_ZNSt6vectorI5BerthSaIS0_EEC1Ev
	.set	_ZNSt6vectorI5BerthSaIS0_EEC1Ev,_ZNSt6vectorI5BerthSaIS0_EEC2Ev
	.section	.text._ZNSt6vectorI5BerthSaIS0_EED2Ev,"axG",@progbits,_ZNSt6vectorI5BerthSaIS0_EED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorI5BerthSaIS0_EED2Ev
	.type	_ZNSt6vectorI5BerthSaIS0_EED2Ev, @function
_ZNSt6vectorI5BerthSaIS0_EED2Ev:
.LFB8313:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA8313
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI5BerthSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIP5BerthS0_EvT_S2_RSaIT0_E
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI5BerthSaIS0_EED2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8313:
	.section	.gcc_except_table
.LLSDA8313:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8313-.LLSDACSB8313
.LLSDACSB8313:
.LLSDACSE8313:
	.section	.text._ZNSt6vectorI5BerthSaIS0_EED2Ev,"axG",@progbits,_ZNSt6vectorI5BerthSaIS0_EED5Ev,comdat
	.size	_ZNSt6vectorI5BerthSaIS0_EED2Ev, .-_ZNSt6vectorI5BerthSaIS0_EED2Ev
	.weak	_ZNSt6vectorI5BerthSaIS0_EED1Ev
	.set	_ZNSt6vectorI5BerthSaIS0_EED1Ev,_ZNSt6vectorI5BerthSaIS0_EED2Ev
	.section	.text._ZNSt6vectorI5BerthSaIS0_EE5beginEv,"axG",@progbits,_ZNSt6vectorI5BerthSaIS0_EE5beginEv,comdat
	.align 2
	.weak	_ZNSt6vectorI5BerthSaIS0_EE5beginEv
	.type	_ZNSt6vectorI5BerthSaIS0_EE5beginEv, @function
_ZNSt6vectorI5BerthSaIS0_EE5beginEv:
.LFB8315:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIP5BerthSt6vectorIS1_SaIS1_EEEC1ERKS2_
	movq	-16(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8315:
	.size	_ZNSt6vectorI5BerthSaIS0_EE5beginEv, .-_ZNSt6vectorI5BerthSaIS0_EE5beginEv
	.section	.text._ZNSt6vectorI5BerthSaIS0_EE3endEv,"axG",@progbits,_ZNSt6vectorI5BerthSaIS0_EE3endEv,comdat
	.align 2
	.weak	_ZNSt6vectorI5BerthSaIS0_EE3endEv
	.type	_ZNSt6vectorI5BerthSaIS0_EE3endEv, @function
_ZNSt6vectorI5BerthSaIS0_EE3endEv:
.LFB8316:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIP5BerthSt6vectorIS1_SaIS1_EEEC1ERKS2_
	movq	-16(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8316:
	.size	_ZNSt6vectorI5BerthSaIS0_EE3endEv, .-_ZNSt6vectorI5BerthSaIS0_EE3endEv
	.section	.text._ZN9__gnu_cxxneIP5BerthSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_,"axG",@progbits,_ZN9__gnu_cxxneIP5BerthSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_,comdat
	.weak	_ZN9__gnu_cxxneIP5BerthSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	.type	_ZN9__gnu_cxxneIP5BerthSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_, @function
_ZN9__gnu_cxxneIP5BerthSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_:
.LFB8317:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP5BerthSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP5BerthSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	setne	%al
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8317:
	.size	_ZN9__gnu_cxxneIP5BerthSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_, .-_ZN9__gnu_cxxneIP5BerthSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIP5BerthSt6vectorIS1_SaIS1_EEEppEi,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIP5BerthSt6vectorIS1_SaIS1_EEEppEi,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIP5BerthSt6vectorIS1_SaIS1_EEEppEi
	.type	_ZN9__gnu_cxx17__normal_iteratorIP5BerthSt6vectorIS1_SaIS1_EEEppEi, @function
_ZN9__gnu_cxx17__normal_iteratorIP5BerthSt6vectorIS1_SaIS1_EEEppEi:
.LFB8318:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	leaq	12(%rax), %rcx
	movq	-24(%rbp), %rdx
	movq	%rcx, (%rdx)
	movq	%rax, -8(%rbp)
	leaq	-8(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIP5BerthSt6vectorIS1_SaIS1_EEEC1ERKS2_
	movq	-16(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8318:
	.size	_ZN9__gnu_cxx17__normal_iteratorIP5BerthSt6vectorIS1_SaIS1_EEEppEi, .-_ZN9__gnu_cxx17__normal_iteratorIP5BerthSt6vectorIS1_SaIS1_EEEppEi
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIP5BerthSt6vectorIS1_SaIS1_EEEptEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIP5BerthSt6vectorIS1_SaIS1_EEEptEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIP5BerthSt6vectorIS1_SaIS1_EEEptEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIP5BerthSt6vectorIS1_SaIS1_EEEptEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIP5BerthSt6vectorIS1_SaIS1_EEEptEv:
.LFB8319:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8319:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIP5BerthSt6vectorIS1_SaIS1_EEEptEv, .-_ZNK9__gnu_cxx17__normal_iteratorIP5BerthSt6vectorIS1_SaIS1_EEEptEv
	.section	.text._ZSt7forwardIRK5BerthEOT_RNSt16remove_referenceIS3_E4typeE,"axG",@progbits,_ZSt7forwardIRK5BerthEOT_RNSt16remove_referenceIS3_E4typeE,comdat
	.weak	_ZSt7forwardIRK5BerthEOT_RNSt16remove_referenceIS3_E4typeE
	.type	_ZSt7forwardIRK5BerthEOT_RNSt16remove_referenceIS3_E4typeE, @function
_ZSt7forwardIRK5BerthEOT_RNSt16remove_referenceIS3_E4typeE:
.LFB8321:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8321:
	.size	_ZSt7forwardIRK5BerthEOT_RNSt16remove_referenceIS3_E4typeE, .-_ZSt7forwardIRK5BerthEOT_RNSt16remove_referenceIS3_E4typeE
	.section	.text._ZNSt6vectorI5BerthSaIS0_EE9push_backERKS0_,"axG",@progbits,_ZNSt6vectorI5BerthSaIS0_EE9push_backERKS0_,comdat
	.align 2
	.weak	_ZNSt6vectorI5BerthSaIS0_EE9push_backERKS0_
	.type	_ZNSt6vectorI5BerthSaIS0_EE9push_backERKS0_, @function
_ZNSt6vectorI5BerthSaIS0_EE9push_backERKS0_:
.LFB8320:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	je	.L190
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaI5BerthEE9constructIS0_IRKS0_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS1_PT_DpOS6_
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	leaq	12(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	jmp	.L189
.L190:
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI5BerthSaIS0_EE19_M_emplace_back_auxIIRKS0_EEEvDpOT_
.L189:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8320:
	.size	_ZNSt6vectorI5BerthSaIS0_EE9push_backERKS0_, .-_ZNSt6vectorI5BerthSaIS0_EE9push_backERKS0_
	.section	.text._ZNSt6vectorIP5CoachSaIS1_EEC2Ev,"axG",@progbits,_ZNSt6vectorIP5CoachSaIS1_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIP5CoachSaIS1_EEC2Ev
	.type	_ZNSt6vectorIP5CoachSaIS1_EEC2Ev, @function
_ZNSt6vectorIP5CoachSaIS1_EEC2Ev:
.LFB8323:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP5CoachSaIS1_EEC2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8323:
	.size	_ZNSt6vectorIP5CoachSaIS1_EEC2Ev, .-_ZNSt6vectorIP5CoachSaIS1_EEC2Ev
	.weak	_ZNSt6vectorIP5CoachSaIS1_EEC1Ev
	.set	_ZNSt6vectorIP5CoachSaIS1_EEC1Ev,_ZNSt6vectorIP5CoachSaIS1_EEC2Ev
	.section	.text._ZNSt6vectorIP5CoachSaIS1_EED2Ev,"axG",@progbits,_ZNSt6vectorIP5CoachSaIS1_EED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIP5CoachSaIS1_EED2Ev
	.type	_ZNSt6vectorIP5CoachSaIS1_EED2Ev, @function
_ZNSt6vectorIP5CoachSaIS1_EED2Ev:
.LFB8326:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA8326
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP5CoachSaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPP5CoachS1_EvT_S3_RSaIT0_E
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP5CoachSaIS1_EED2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8326:
	.section	.gcc_except_table
.LLSDA8326:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8326-.LLSDACSB8326
.LLSDACSB8326:
.LLSDACSE8326:
	.section	.text._ZNSt6vectorIP5CoachSaIS1_EED2Ev,"axG",@progbits,_ZNSt6vectorIP5CoachSaIS1_EED5Ev,comdat
	.size	_ZNSt6vectorIP5CoachSaIS1_EED2Ev, .-_ZNSt6vectorIP5CoachSaIS1_EED2Ev
	.weak	_ZNSt6vectorIP5CoachSaIS1_EED1Ev
	.set	_ZNSt6vectorIP5CoachSaIS1_EED1Ev,_ZNSt6vectorIP5CoachSaIS1_EED2Ev
	.section	.text._ZSt7forwardIRKP5CoachEOT_RNSt16remove_referenceIS4_E4typeE,"axG",@progbits,_ZSt7forwardIRKP5CoachEOT_RNSt16remove_referenceIS4_E4typeE,comdat
	.weak	_ZSt7forwardIRKP5CoachEOT_RNSt16remove_referenceIS4_E4typeE
	.type	_ZSt7forwardIRKP5CoachEOT_RNSt16remove_referenceIS4_E4typeE, @function
_ZSt7forwardIRKP5CoachEOT_RNSt16remove_referenceIS4_E4typeE:
.LFB8329:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8329:
	.size	_ZSt7forwardIRKP5CoachEOT_RNSt16remove_referenceIS4_E4typeE, .-_ZSt7forwardIRKP5CoachEOT_RNSt16remove_referenceIS4_E4typeE
	.section	.text._ZNSt6vectorIP5CoachSaIS1_EE9push_backERKS1_,"axG",@progbits,_ZNSt6vectorIP5CoachSaIS1_EE9push_backERKS1_,comdat
	.align 2
	.weak	_ZNSt6vectorIP5CoachSaIS1_EE9push_backERKS1_
	.type	_ZNSt6vectorIP5CoachSaIS1_EE9push_backERKS1_, @function
_ZNSt6vectorIP5CoachSaIS1_EE9push_backERKS1_:
.LFB8328:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	je	.L198
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIP5CoachEE9constructIS1_IRKS1_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS2_PT_DpOS7_
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	leaq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	jmp	.L197
.L198:
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIP5CoachSaIS1_EE19_M_emplace_back_auxIIRKS1_EEEvDpOT_
.L197:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8328:
	.size	_ZNSt6vectorIP5CoachSaIS1_EE9push_backERKS1_, .-_ZNSt6vectorIP5CoachSaIS1_EE9push_backERKS1_
	.section	.text._ZNSt6vectorIP5CoachSaIS1_EE5beginEv,"axG",@progbits,_ZNSt6vectorIP5CoachSaIS1_EE5beginEv,comdat
	.align 2
	.weak	_ZNSt6vectorIP5CoachSaIS1_EE5beginEv
	.type	_ZNSt6vectorIP5CoachSaIS1_EE5beginEv, @function
_ZNSt6vectorIP5CoachSaIS1_EE5beginEv:
.LFB8330:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPP5CoachSt6vectorIS2_SaIS2_EEEC1ERKS3_
	movq	-16(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8330:
	.size	_ZNSt6vectorIP5CoachSaIS1_EE5beginEv, .-_ZNSt6vectorIP5CoachSaIS1_EE5beginEv
	.section	.text._ZNSt6vectorIP5CoachSaIS1_EE3endEv,"axG",@progbits,_ZNSt6vectorIP5CoachSaIS1_EE3endEv,comdat
	.align 2
	.weak	_ZNSt6vectorIP5CoachSaIS1_EE3endEv
	.type	_ZNSt6vectorIP5CoachSaIS1_EE3endEv, @function
_ZNSt6vectorIP5CoachSaIS1_EE3endEv:
.LFB8331:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPP5CoachSt6vectorIS2_SaIS2_EEEC1ERKS3_
	movq	-16(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8331:
	.size	_ZNSt6vectorIP5CoachSaIS1_EE3endEv, .-_ZNSt6vectorIP5CoachSaIS1_EE3endEv
	.section	.text._ZN9__gnu_cxxneIPP5CoachSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_,"axG",@progbits,_ZN9__gnu_cxxneIPP5CoachSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_,comdat
	.weak	_ZN9__gnu_cxxneIPP5CoachSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	.type	_ZN9__gnu_cxxneIPP5CoachSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_, @function
_ZN9__gnu_cxxneIPP5CoachSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_:
.LFB8332:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPP5CoachSt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPP5CoachSt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	setne	%al
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8332:
	.size	_ZN9__gnu_cxxneIPP5CoachSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_, .-_ZN9__gnu_cxxneIPP5CoachSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPP5CoachSt6vectorIS2_SaIS2_EEEppEi,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPP5CoachSt6vectorIS2_SaIS2_EEEppEi,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPP5CoachSt6vectorIS2_SaIS2_EEEppEi
	.type	_ZN9__gnu_cxx17__normal_iteratorIPP5CoachSt6vectorIS2_SaIS2_EEEppEi, @function
_ZN9__gnu_cxx17__normal_iteratorIPP5CoachSt6vectorIS2_SaIS2_EEEppEi:
.LFB8333:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	leaq	8(%rax), %rcx
	movq	-24(%rbp), %rdx
	movq	%rcx, (%rdx)
	movq	%rax, -8(%rbp)
	leaq	-8(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPP5CoachSt6vectorIS2_SaIS2_EEEC1ERKS3_
	movq	-16(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8333:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPP5CoachSt6vectorIS2_SaIS2_EEEppEi, .-_ZN9__gnu_cxx17__normal_iteratorIPP5CoachSt6vectorIS2_SaIS2_EEEppEi
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPP5CoachSt6vectorIS2_SaIS2_EEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPP5CoachSt6vectorIS2_SaIS2_EEEdeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPP5CoachSt6vectorIS2_SaIS2_EEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPP5CoachSt6vectorIS2_SaIS2_EEEdeEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPP5CoachSt6vectorIS2_SaIS2_EEEdeEv:
.LFB8334:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8334:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPP5CoachSt6vectorIS2_SaIS2_EEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPP5CoachSt6vectorIS2_SaIS2_EEEdeEv
	.section	.text._ZNSt6vectorI7RequestSaIS0_EEC2Ev,"axG",@progbits,_ZNSt6vectorI7RequestSaIS0_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorI7RequestSaIS0_EEC2Ev
	.type	_ZNSt6vectorI7RequestSaIS0_EEC2Ev, @function
_ZNSt6vectorI7RequestSaIS0_EEC2Ev:
.LFB8336:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI7RequestSaIS0_EEC2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8336:
	.size	_ZNSt6vectorI7RequestSaIS0_EEC2Ev, .-_ZNSt6vectorI7RequestSaIS0_EEC2Ev
	.weak	_ZNSt6vectorI7RequestSaIS0_EEC1Ev
	.set	_ZNSt6vectorI7RequestSaIS0_EEC1Ev,_ZNSt6vectorI7RequestSaIS0_EEC2Ev
	.section	.text._ZNSt6vectorI7RequestSaIS0_EED2Ev,"axG",@progbits,_ZNSt6vectorI7RequestSaIS0_EED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorI7RequestSaIS0_EED2Ev
	.type	_ZNSt6vectorI7RequestSaIS0_EED2Ev, @function
_ZNSt6vectorI7RequestSaIS0_EED2Ev:
.LFB8339:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA8339
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI7RequestSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIP7RequestS0_EvT_S2_RSaIT0_E
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI7RequestSaIS0_EED2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8339:
	.section	.gcc_except_table
.LLSDA8339:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8339-.LLSDACSB8339
.LLSDACSB8339:
.LLSDACSE8339:
	.section	.text._ZNSt6vectorI7RequestSaIS0_EED2Ev,"axG",@progbits,_ZNSt6vectorI7RequestSaIS0_EED5Ev,comdat
	.size	_ZNSt6vectorI7RequestSaIS0_EED2Ev, .-_ZNSt6vectorI7RequestSaIS0_EED2Ev
	.weak	_ZNSt6vectorI7RequestSaIS0_EED1Ev
	.set	_ZNSt6vectorI7RequestSaIS0_EED1Ev,_ZNSt6vectorI7RequestSaIS0_EED2Ev
	.section	.text._ZNSt4listI5TrainSaIS0_EEC2Ev,"axG",@progbits,_ZNSt4listI5TrainSaIS0_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt4listI5TrainSaIS0_EEC2Ev
	.type	_ZNSt4listI5TrainSaIS0_EEC2Ev, @function
_ZNSt4listI5TrainSaIS0_EEC2Ev:
.LFB8342:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_List_baseI5TrainSaIS0_EEC2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8342:
	.size	_ZNSt4listI5TrainSaIS0_EEC2Ev, .-_ZNSt4listI5TrainSaIS0_EEC2Ev
	.weak	_ZNSt4listI5TrainSaIS0_EEC1Ev
	.set	_ZNSt4listI5TrainSaIS0_EEC1Ev,_ZNSt4listI5TrainSaIS0_EEC2Ev
	.section	.text._ZNSt10_List_baseI5TrainSaIS0_EE10_List_implD2Ev,"axG",@progbits,_ZNSt10_List_baseI5TrainSaIS0_EE10_List_implD5Ev,comdat
	.align 2
	.weak	_ZNSt10_List_baseI5TrainSaIS0_EE10_List_implD2Ev
	.type	_ZNSt10_List_baseI5TrainSaIS0_EE10_List_implD2Ev, @function
_ZNSt10_List_baseI5TrainSaIS0_EE10_List_implD2Ev:
.LFB8346:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt10_List_nodeI5TrainEED2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8346:
	.size	_ZNSt10_List_baseI5TrainSaIS0_EE10_List_implD2Ev, .-_ZNSt10_List_baseI5TrainSaIS0_EE10_List_implD2Ev
	.weak	_ZNSt10_List_baseI5TrainSaIS0_EE10_List_implD1Ev
	.set	_ZNSt10_List_baseI5TrainSaIS0_EE10_List_implD1Ev,_ZNSt10_List_baseI5TrainSaIS0_EE10_List_implD2Ev
	.section	.text._ZNSt10_List_baseI5TrainSaIS0_EED2Ev,"axG",@progbits,_ZNSt10_List_baseI5TrainSaIS0_EED5Ev,comdat
	.align 2
	.weak	_ZNSt10_List_baseI5TrainSaIS0_EED2Ev
	.type	_ZNSt10_List_baseI5TrainSaIS0_EED2Ev, @function
_ZNSt10_List_baseI5TrainSaIS0_EED2Ev:
.LFB8348:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA8348
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_List_baseI5TrainSaIS0_EE8_M_clearEv
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_List_baseI5TrainSaIS0_EE10_List_implD1Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8348:
	.section	.gcc_except_table
.LLSDA8348:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8348-.LLSDACSB8348
.LLSDACSB8348:
.LLSDACSE8348:
	.section	.text._ZNSt10_List_baseI5TrainSaIS0_EED2Ev,"axG",@progbits,_ZNSt10_List_baseI5TrainSaIS0_EED5Ev,comdat
	.size	_ZNSt10_List_baseI5TrainSaIS0_EED2Ev, .-_ZNSt10_List_baseI5TrainSaIS0_EED2Ev
	.weak	_ZNSt10_List_baseI5TrainSaIS0_EED1Ev
	.set	_ZNSt10_List_baseI5TrainSaIS0_EED1Ev,_ZNSt10_List_baseI5TrainSaIS0_EED2Ev
	.section	.text._ZN5TrainaSERKS_,"axG",@progbits,_ZN5TrainaSERKS_,comdat
	.align 2
	.weak	_ZN5TrainaSERKS_
	.type	_ZN5TrainaSERKS_, @function
_ZN5TrainaSERKS_:
.LFB8351:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, (%rax)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	addq	$4, %rax
	leaq	4(%rdx), %rsi
	movl	$1024, %r8d
	movq	%rax, %rdx
	andl	$4, %edx
	testq	%rdx, %rdx
	je	.L219
	movl	(%rsi), %edx
	movl	%edx, (%rax)
	addq	$4, %rax
	addq	$4, %rsi
	subl	$4, %r8d
.L219:
	movl	%r8d, %edx
	shrl	$3, %edx
	movl	%edx, %edx
	movq	%rax, %rdi
	movq	%rdx, %rcx
	rep movsq
	movq	%rdi, %rax
	movl	$0, %edx
	movl	%r8d, %ecx
	andl	$4, %ecx
	testl	%ecx, %ecx
	je	.L220
	movl	(%rsi), %ecx
	movl	%ecx, (%rax)
	addq	$4, %rdx
.L220:
	movl	%r8d, %ecx
	andl	$2, %ecx
	testl	%ecx, %ecx
	je	.L221
	movzwl	(%rsi,%rdx), %ecx
	movw	%cx, (%rax,%rdx)
	addq	$2, %rdx
.L221:
	movl	%r8d, %ecx
	andl	$1, %ecx
	testl	%ecx, %ecx
	je	.L222
	movzbl	(%rsi,%rdx), %ecx
	movb	%cl, (%rax,%rdx)
.L222:
	movq	-16(%rbp), %rax
	leaq	1032(%rax), %rdx
	movq	-8(%rbp), %rax
	addq	$1032, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIP5CoachSaIS1_EEaSERKS3_
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8351:
	.size	_ZN5TrainaSERKS_, .-_ZN5TrainaSERKS_
	.section	.text._ZNSt4listI5TrainSaIS0_EEaSERKS2_,"axG",@progbits,_ZNSt4listI5TrainSaIS0_EEaSERKS2_,comdat
	.align 2
	.weak	_ZNSt4listI5TrainSaIS0_EEaSERKS2_
	.type	_ZNSt4listI5TrainSaIS0_EEaSERKS2_, @function
_ZNSt4listI5TrainSaIS0_EEaSERKS2_:
.LFB8350:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -88(%rbp)
	movq	%rsi, -96(%rbp)
	movq	-88(%rbp), %rax
	cmpq	-96(%rbp), %rax
	je	.L225
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt4listI5TrainSaIS0_EE5beginEv
	movq	%rax, -80(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt4listI5TrainSaIS0_EE3endEv
	movq	%rax, -64(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt4listI5TrainSaIS0_EE5beginEv
	movq	%rax, -48(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt4listI5TrainSaIS0_EE3endEv
	movq	%rax, -32(%rbp)
	jmp	.L226
.L229:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt20_List_const_iteratorI5TrainEdeEv
	movq	%rax, %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt14_List_iteratorI5TrainEdeEv
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZN5TrainaSERKS_
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_List_iteratorI5TrainEppEv
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt20_List_const_iteratorI5TrainEppEv
.L226:
	leaq	-64(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt14_List_iteratorI5TrainEneERKS1_
	testb	%al, %al
	je	.L227
	leaq	-32(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt20_List_const_iteratorI5TrainEneERKS1_
	testb	%al, %al
	je	.L227
	movl	$1, %eax
	jmp	.L228
.L227:
	movl	$0, %eax
.L228:
	testb	%al, %al
	jne	.L229
	leaq	-32(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt20_List_const_iteratorI5TrainEeqERKS1_
	testb	%al, %al
	je	.L230
	movq	-64(%rbp), %rdx
	movq	-80(%rbp), %rcx
	movq	-88(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4listI5TrainSaIS0_EE5eraseESt14_List_iteratorIS0_ES4_
	jmp	.L225
.L230:
	movq	-32(%rbp), %rcx
	movq	-48(%rbp), %rdx
	movq	-64(%rbp), %rsi
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt4listI5TrainSaIS0_EE6insertISt20_List_const_iteratorIS0_EvEEvSt14_List_iteratorIS0_ET_S8_
.L225:
	movq	-88(%rbp), %rax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8350:
	.size	_ZNSt4listI5TrainSaIS0_EEaSERKS2_, .-_ZNSt4listI5TrainSaIS0_EEaSERKS2_
	.section	.text._ZNSt4listI5TrainSaIS0_EE5beginEv,"axG",@progbits,_ZNSt4listI5TrainSaIS0_EE5beginEv,comdat
	.align 2
	.weak	_ZNSt4listI5TrainSaIS0_EE5beginEv
	.type	_ZNSt4listI5TrainSaIS0_EE5beginEv, @function
_ZNSt4listI5TrainSaIS0_EE5beginEv:
.LFB8356:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt14_List_iteratorI5TrainEC1EPNSt8__detail15_List_node_baseE
	movq	-16(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8356:
	.size	_ZNSt4listI5TrainSaIS0_EE5beginEv, .-_ZNSt4listI5TrainSaIS0_EE5beginEv
	.section	.text._ZNSt4listI5TrainSaIS0_EE3endEv,"axG",@progbits,_ZNSt4listI5TrainSaIS0_EE3endEv,comdat
	.align 2
	.weak	_ZNSt4listI5TrainSaIS0_EE3endEv
	.type	_ZNSt4listI5TrainSaIS0_EE3endEv, @function
_ZNSt4listI5TrainSaIS0_EE3endEv:
.LFB8357:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt14_List_iteratorI5TrainEC1EPNSt8__detail15_List_node_baseE
	movq	-16(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8357:
	.size	_ZNSt4listI5TrainSaIS0_EE3endEv, .-_ZNSt4listI5TrainSaIS0_EE3endEv
	.section	.text._ZNKSt14_List_iteratorI5TrainEneERKS1_,"axG",@progbits,_ZNKSt14_List_iteratorI5TrainEneERKS1_,comdat
	.align 2
	.weak	_ZNKSt14_List_iteratorI5TrainEneERKS1_
	.type	_ZNKSt14_List_iteratorI5TrainEneERKS1_, @function
_ZNKSt14_List_iteratorI5TrainEneERKS1_:
.LFB8358:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	setne	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8358:
	.size	_ZNKSt14_List_iteratorI5TrainEneERKS1_, .-_ZNKSt14_List_iteratorI5TrainEneERKS1_
	.section	.text._ZNSt14_List_iteratorI5TrainEppEi,"axG",@progbits,_ZNSt14_List_iteratorI5TrainEppEi,comdat
	.align 2
	.weak	_ZNSt14_List_iteratorI5TrainEppEi
	.type	_ZNSt14_List_iteratorI5TrainEppEi, @function
_ZNSt14_List_iteratorI5TrainEppEi:
.LFB8359:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-16(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8359:
	.size	_ZNSt14_List_iteratorI5TrainEppEi, .-_ZNSt14_List_iteratorI5TrainEppEi
	.section	.text._ZNKSt14_List_iteratorI5TrainEptEv,"axG",@progbits,_ZNKSt14_List_iteratorI5TrainEptEv,comdat
	.align 2
	.weak	_ZNKSt14_List_iteratorI5TrainEptEv
	.type	_ZNKSt14_List_iteratorI5TrainEptEv, @function
_ZNKSt14_List_iteratorI5TrainEptEv:
.LFB8360:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofI5TrainEPT_RS1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8360:
	.size	_ZNKSt14_List_iteratorI5TrainEptEv, .-_ZNKSt14_List_iteratorI5TrainEptEv
	.section	.text._ZNSt4listI5TrainSaIS0_EE9push_backERKS0_,"axG",@progbits,_ZNSt4listI5TrainSaIS0_EE9push_backERKS0_,comdat
	.align 2
	.weak	_ZNSt4listI5TrainSaIS0_EE9push_backERKS0_
	.type	_ZNSt4listI5TrainSaIS0_EE9push_backERKS0_, @function
_ZNSt4listI5TrainSaIS0_EE9push_backERKS0_:
.LFB8365:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt4listI5TrainSaIS0_EE3endEv
	movq	%rax, %rcx
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4listI5TrainSaIS0_EE9_M_insertIIRKS0_EEEvSt14_List_iteratorIS0_EDpOT_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8365:
	.size	_ZNSt4listI5TrainSaIS0_EE9push_backERKS0_, .-_ZNSt4listI5TrainSaIS0_EE9push_backERKS0_
	.section	.text._ZNSt4listI5TrainSaIS0_EEC2ERKS2_,"axG",@progbits,_ZNSt4listI5TrainSaIS0_EEC5ERKS2_,comdat
	.align 2
	.weak	_ZNSt4listI5TrainSaIS0_EEC2ERKS2_
	.type	_ZNSt4listI5TrainSaIS0_EEC2ERKS2_, @function
_ZNSt4listI5TrainSaIS0_EEC2ERKS2_:
.LFB8367:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA8367
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$48, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt10_List_baseI5TrainSaIS0_EE21_M_get_Node_allocatorEv
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB22:
	call	_ZNSt10_List_baseI5TrainSaIS0_EEC2ERKSaISt10_List_nodeIS0_EE
.LEHE22:
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt4listI5TrainSaIS0_EE3endEv
	movq	%rax, %rbx
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt4listI5TrainSaIS0_EE5beginEv
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movb	%r12b, (%rsp)
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB23:
	call	_ZNSt4listI5TrainSaIS0_EE22_M_initialize_dispatchISt20_List_const_iteratorIS0_EEEvT_S6_St12__false_type
.LEHE23:
	jmp	.L247
.L246:
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_List_baseI5TrainSaIS0_EED2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB24:
	call	_Unwind_Resume
.LEHE24:
.L247:
	addq	$48, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8367:
	.section	.gcc_except_table
.LLSDA8367:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8367-.LLSDACSB8367
.LLSDACSB8367:
	.uleb128 .LEHB22-.LFB8367
	.uleb128 .LEHE22-.LEHB22
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB23-.LFB8367
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L246-.LFB8367
	.uleb128 0
	.uleb128 .LEHB24-.LFB8367
	.uleb128 .LEHE24-.LEHB24
	.uleb128 0
	.uleb128 0
.LLSDACSE8367:
	.section	.text._ZNSt4listI5TrainSaIS0_EEC2ERKS2_,"axG",@progbits,_ZNSt4listI5TrainSaIS0_EEC5ERKS2_,comdat
	.size	_ZNSt4listI5TrainSaIS0_EEC2ERKS2_, .-_ZNSt4listI5TrainSaIS0_EEC2ERKS2_
	.weak	_ZNSt4listI5TrainSaIS0_EEC1ERKS2_
	.set	_ZNSt4listI5TrainSaIS0_EEC1ERKS2_,_ZNSt4listI5TrainSaIS0_EEC2ERKS2_
	.section	.text._ZNSt12_Vector_baseI5BerthSaIS0_EE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseI5BerthSaIS0_EE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI5BerthSaIS0_EE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseI5BerthSaIS0_EE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseI5BerthSaIS0_EE12_Vector_implD2Ev:
.LFB8621:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaI5BerthED2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8621:
	.size	_ZNSt12_Vector_baseI5BerthSaIS0_EE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseI5BerthSaIS0_EE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseI5BerthSaIS0_EE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseI5BerthSaIS0_EE12_Vector_implD1Ev,_ZNSt12_Vector_baseI5BerthSaIS0_EE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseI5BerthSaIS0_EEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseI5BerthSaIS0_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI5BerthSaIS0_EEC2Ev
	.type	_ZNSt12_Vector_baseI5BerthSaIS0_EEC2Ev, @function
_ZNSt12_Vector_baseI5BerthSaIS0_EEC2Ev:
.LFB8623:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI5BerthSaIS0_EE12_Vector_implC1Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8623:
	.size	_ZNSt12_Vector_baseI5BerthSaIS0_EEC2Ev, .-_ZNSt12_Vector_baseI5BerthSaIS0_EEC2Ev
	.weak	_ZNSt12_Vector_baseI5BerthSaIS0_EEC1Ev
	.set	_ZNSt12_Vector_baseI5BerthSaIS0_EEC1Ev,_ZNSt12_Vector_baseI5BerthSaIS0_EEC2Ev
	.section	.text._ZNSt12_Vector_baseI5BerthSaIS0_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseI5BerthSaIS0_EED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI5BerthSaIS0_EED2Ev
	.type	_ZNSt12_Vector_baseI5BerthSaIS0_EED2Ev, @function
_ZNSt12_Vector_baseI5BerthSaIS0_EED2Ev:
.LFB8626:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA8626
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$2, %rax
	movq	%rax, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI5BerthSaIS0_EE13_M_deallocateEPS0_m
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI5BerthSaIS0_EE12_Vector_implD1Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8626:
	.section	.gcc_except_table
.LLSDA8626:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8626-.LLSDACSB8626
.LLSDACSB8626:
.LLSDACSE8626:
	.section	.text._ZNSt12_Vector_baseI5BerthSaIS0_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseI5BerthSaIS0_EED5Ev,comdat
	.size	_ZNSt12_Vector_baseI5BerthSaIS0_EED2Ev, .-_ZNSt12_Vector_baseI5BerthSaIS0_EED2Ev
	.weak	_ZNSt12_Vector_baseI5BerthSaIS0_EED1Ev
	.set	_ZNSt12_Vector_baseI5BerthSaIS0_EED1Ev,_ZNSt12_Vector_baseI5BerthSaIS0_EED2Ev
	.section	.text._ZNSt12_Vector_baseI5BerthSaIS0_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseI5BerthSaIS0_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI5BerthSaIS0_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseI5BerthSaIS0_EE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseI5BerthSaIS0_EE19_M_get_Tp_allocatorEv:
.LFB8628:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8628:
	.size	_ZNSt12_Vector_baseI5BerthSaIS0_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseI5BerthSaIS0_EE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIP5BerthS0_EvT_S2_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIP5BerthS0_EvT_S2_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIP5BerthS0_EvT_S2_RSaIT0_E
	.type	_ZSt8_DestroyIP5BerthS0_EvT_S2_RSaIT0_E, @function
_ZSt8_DestroyIP5BerthS0_EvT_S2_RSaIT0_E:
.LFB8629:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIP5BerthEvT_S2_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8629:
	.size	_ZSt8_DestroyIP5BerthS0_EvT_S2_RSaIT0_E, .-_ZSt8_DestroyIP5BerthS0_EvT_S2_RSaIT0_E
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIP5BerthSt6vectorIS1_SaIS1_EEEC2ERKS2_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIP5BerthSt6vectorIS1_SaIS1_EEEC5ERKS2_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIP5BerthSt6vectorIS1_SaIS1_EEEC2ERKS2_
	.type	_ZN9__gnu_cxx17__normal_iteratorIP5BerthSt6vectorIS1_SaIS1_EEEC2ERKS2_, @function
_ZN9__gnu_cxx17__normal_iteratorIP5BerthSt6vectorIS1_SaIS1_EEEC2ERKS2_:
.LFB8631:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8631:
	.size	_ZN9__gnu_cxx17__normal_iteratorIP5BerthSt6vectorIS1_SaIS1_EEEC2ERKS2_, .-_ZN9__gnu_cxx17__normal_iteratorIP5BerthSt6vectorIS1_SaIS1_EEEC2ERKS2_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIP5BerthSt6vectorIS1_SaIS1_EEEC1ERKS2_
	.set	_ZN9__gnu_cxx17__normal_iteratorIP5BerthSt6vectorIS1_SaIS1_EEEC1ERKS2_,_ZN9__gnu_cxx17__normal_iteratorIP5BerthSt6vectorIS1_SaIS1_EEEC2ERKS2_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIP5BerthSt6vectorIS1_SaIS1_EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIP5BerthSt6vectorIS1_SaIS1_EEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIP5BerthSt6vectorIS1_SaIS1_EEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIP5BerthSt6vectorIS1_SaIS1_EEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIP5BerthSt6vectorIS1_SaIS1_EEE4baseEv:
.LFB8633:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8633:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIP5BerthSt6vectorIS1_SaIS1_EEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIP5BerthSt6vectorIS1_SaIS1_EEE4baseEv
	.section	.text._ZNSt16allocator_traitsISaI5BerthEE9constructIS0_IRKS0_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS1_PT_DpOS6_,"axG",@progbits,_ZNSt16allocator_traitsISaI5BerthEE9constructIS0_IRKS0_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS1_PT_DpOS6_,comdat
	.weak	_ZNSt16allocator_traitsISaI5BerthEE9constructIS0_IRKS0_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS1_PT_DpOS6_
	.type	_ZNSt16allocator_traitsISaI5BerthEE9constructIS0_IRKS0_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS1_PT_DpOS6_, @function
_ZNSt16allocator_traitsISaI5BerthEE9constructIS0_IRKS0_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS1_PT_DpOS6_:
.LFB8634:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRK5BerthEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaI5BerthEE12_S_constructIS0_IRKS0_EEENSt9enable_ifIXsrNS2_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS1_PS8_DpOS9_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8634:
	.size	_ZNSt16allocator_traitsISaI5BerthEE9constructIS0_IRKS0_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS1_PT_DpOS6_, .-_ZNSt16allocator_traitsISaI5BerthEE9constructIS0_IRKS0_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS1_PT_DpOS6_
	.weak	_ZNSt16allocator_traitsISaI5BerthEE9constructIS0_JRKS0_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS1_PT_DpOS6_
	.set	_ZNSt16allocator_traitsISaI5BerthEE9constructIS0_JRKS0_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS1_PT_DpOS6_,_ZNSt16allocator_traitsISaI5BerthEE9constructIS0_IRKS0_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS1_PT_DpOS6_
	.section	.rodata
.LC44:
	.string	"vector::_M_emplace_back_aux"
	.section	.text._ZNSt6vectorI5BerthSaIS0_EE19_M_emplace_back_auxIIRKS0_EEEvDpOT_,"axG",@progbits,_ZNSt6vectorI5BerthSaIS0_EE19_M_emplace_back_auxIIRKS0_EEEvDpOT_,comdat
	.align 2
	.weak	_ZNSt6vectorI5BerthSaIS0_EE19_M_emplace_back_auxIIRKS0_EEEvDpOT_
	.type	_ZNSt6vectorI5BerthSaIS0_EE19_M_emplace_back_auxIIRKS0_EEEvDpOT_, @function
_ZNSt6vectorI5BerthSaIS0_EE19_M_emplace_back_auxIIRKS0_EEEvDpOT_:
.LFB8635:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA8635
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	-56(%rbp), %rax
	movl	$.LC44, %edx
	movl	$1, %esi
	movq	%rax, %rdi
.LEHB25:
	call	_ZNKSt6vectorI5BerthSaIS0_EE12_M_check_lenEmPKc
	movq	%rax, -32(%rbp)
	movq	-56(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI5BerthSaIS0_EE11_M_allocateEm
.LEHE25:
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRK5BerthEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI5BerthSaIS0_EE4sizeEv
	movq	%rax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	movq	-56(%rbp), %rax
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB26:
	call	_ZNSt16allocator_traitsISaI5BerthEE9constructIS0_IRKS0_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS1_PT_DpOS6_
	movq	$0, -40(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI5BerthSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	-56(%rbp), %rax
	movq	8(%rax), %rsi
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movq	-24(%rbp), %rdx
	movq	%rax, %rdi
	call	_ZSt34__uninitialized_move_if_noexcept_aIP5BerthS1_SaIS0_EET0_T_S4_S3_RT1_
.LEHE26:
	movq	%rax, -40(%rbp)
	addq	$12, -40(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI5BerthSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB27:
	call	_ZSt8_DestroyIP5BerthS0_EvT_S2_RSaIT0_E
	movq	-56(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$2, %rax
	movq	%rax, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	(%rax), %rcx
	movq	-56(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI5BerthSaIS0_EE13_M_deallocateEPS0_m
.LEHE27:
	movq	-56(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-56(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-32(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	addq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, 16(%rax)
	jmp	.L267
.L266:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB28:
	call	_Unwind_Resume
.LEHE28:
.L265:
	movq	%rax, %rdi
	call	__cxa_begin_catch
	cmpq	$0, -40(%rbp)
	jne	.L263
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI5BerthSaIS0_EE4sizeEv
	movq	%rax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	addq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB29:
	call	_ZNSt16allocator_traitsISaI5BerthEE7destroyIS0_EEvRS1_PT_
	jmp	.L264
.L263:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI5BerthSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-40(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIP5BerthS0_EvT_S2_RSaIT0_E
.L264:
	movq	-56(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI5BerthSaIS0_EE13_M_deallocateEPS0_m
	call	__cxa_rethrow
.LEHE29:
.L267:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8635:
	.section	.gcc_except_table
	.align 4
.LLSDA8635:
	.byte	0xff
	.byte	0x3
	.uleb128 .LLSDATT8635-.LLSDATTD8635
.LLSDATTD8635:
	.byte	0x1
	.uleb128 .LLSDACSE8635-.LLSDACSB8635
.LLSDACSB8635:
	.uleb128 .LEHB25-.LFB8635
	.uleb128 .LEHE25-.LEHB25
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB26-.LFB8635
	.uleb128 .LEHE26-.LEHB26
	.uleb128 .L265-.LFB8635
	.uleb128 0x1
	.uleb128 .LEHB27-.LFB8635
	.uleb128 .LEHE27-.LEHB27
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB28-.LFB8635
	.uleb128 .LEHE28-.LEHB28
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB29-.LFB8635
	.uleb128 .LEHE29-.LEHB29
	.uleb128 .L266-.LFB8635
	.uleb128 0
.LLSDACSE8635:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT8635:
	.section	.text._ZNSt6vectorI5BerthSaIS0_EE19_M_emplace_back_auxIIRKS0_EEEvDpOT_,"axG",@progbits,_ZNSt6vectorI5BerthSaIS0_EE19_M_emplace_back_auxIIRKS0_EEEvDpOT_,comdat
	.size	_ZNSt6vectorI5BerthSaIS0_EE19_M_emplace_back_auxIIRKS0_EEEvDpOT_, .-_ZNSt6vectorI5BerthSaIS0_EE19_M_emplace_back_auxIIRKS0_EEEvDpOT_
	.weak	_ZNSt6vectorI5BerthSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_
	.set	_ZNSt6vectorI5BerthSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_,_ZNSt6vectorI5BerthSaIS0_EE19_M_emplace_back_auxIIRKS0_EEEvDpOT_
	.section	.text._ZNSt12_Vector_baseIP5CoachSaIS1_EE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseIP5CoachSaIS1_EE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIP5CoachSaIS1_EE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseIP5CoachSaIS1_EE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseIP5CoachSaIS1_EE12_Vector_implD2Ev:
.LFB8638:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIP5CoachED2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8638:
	.size	_ZNSt12_Vector_baseIP5CoachSaIS1_EE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseIP5CoachSaIS1_EE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseIP5CoachSaIS1_EE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseIP5CoachSaIS1_EE12_Vector_implD1Ev,_ZNSt12_Vector_baseIP5CoachSaIS1_EE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseIP5CoachSaIS1_EEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIP5CoachSaIS1_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIP5CoachSaIS1_EEC2Ev
	.type	_ZNSt12_Vector_baseIP5CoachSaIS1_EEC2Ev, @function
_ZNSt12_Vector_baseIP5CoachSaIS1_EEC2Ev:
.LFB8640:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP5CoachSaIS1_EE12_Vector_implC1Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8640:
	.size	_ZNSt12_Vector_baseIP5CoachSaIS1_EEC2Ev, .-_ZNSt12_Vector_baseIP5CoachSaIS1_EEC2Ev
	.weak	_ZNSt12_Vector_baseIP5CoachSaIS1_EEC1Ev
	.set	_ZNSt12_Vector_baseIP5CoachSaIS1_EEC1Ev,_ZNSt12_Vector_baseIP5CoachSaIS1_EEC2Ev
	.section	.text._ZNSt12_Vector_baseIP5CoachSaIS1_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIP5CoachSaIS1_EED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIP5CoachSaIS1_EED2Ev
	.type	_ZNSt12_Vector_baseIP5CoachSaIS1_EED2Ev, @function
_ZNSt12_Vector_baseIP5CoachSaIS1_EED2Ev:
.LFB8643:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA8643
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP5CoachSaIS1_EE13_M_deallocateEPS1_m
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP5CoachSaIS1_EE12_Vector_implD1Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8643:
	.section	.gcc_except_table
.LLSDA8643:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8643-.LLSDACSB8643
.LLSDACSB8643:
.LLSDACSE8643:
	.section	.text._ZNSt12_Vector_baseIP5CoachSaIS1_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIP5CoachSaIS1_EED5Ev,comdat
	.size	_ZNSt12_Vector_baseIP5CoachSaIS1_EED2Ev, .-_ZNSt12_Vector_baseIP5CoachSaIS1_EED2Ev
	.weak	_ZNSt12_Vector_baseIP5CoachSaIS1_EED1Ev
	.set	_ZNSt12_Vector_baseIP5CoachSaIS1_EED1Ev,_ZNSt12_Vector_baseIP5CoachSaIS1_EED2Ev
	.section	.text._ZNSt12_Vector_baseIP5CoachSaIS1_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseIP5CoachSaIS1_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIP5CoachSaIS1_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseIP5CoachSaIS1_EE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseIP5CoachSaIS1_EE19_M_get_Tp_allocatorEv:
.LFB8645:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8645:
	.size	_ZNSt12_Vector_baseIP5CoachSaIS1_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseIP5CoachSaIS1_EE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIPP5CoachS1_EvT_S3_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPP5CoachS1_EvT_S3_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIPP5CoachS1_EvT_S3_RSaIT0_E
	.type	_ZSt8_DestroyIPP5CoachS1_EvT_S3_RSaIT0_E, @function
_ZSt8_DestroyIPP5CoachS1_EvT_S3_RSaIT0_E:
.LFB8646:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPP5CoachEvT_S3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8646:
	.size	_ZSt8_DestroyIPP5CoachS1_EvT_S3_RSaIT0_E, .-_ZSt8_DestroyIPP5CoachS1_EvT_S3_RSaIT0_E
	.section	.text._ZNSt16allocator_traitsISaIP5CoachEE9constructIS1_IRKS1_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS2_PT_DpOS7_,"axG",@progbits,_ZNSt16allocator_traitsISaIP5CoachEE9constructIS1_IRKS1_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS2_PT_DpOS7_,comdat
	.weak	_ZNSt16allocator_traitsISaIP5CoachEE9constructIS1_IRKS1_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS2_PT_DpOS7_
	.type	_ZNSt16allocator_traitsISaIP5CoachEE9constructIS1_IRKS1_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS2_PT_DpOS7_, @function
_ZNSt16allocator_traitsISaIP5CoachEE9constructIS1_IRKS1_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS2_PT_DpOS7_:
.LFB8647:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKP5CoachEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIP5CoachEE12_S_constructIS1_IRKS1_EEENSt9enable_ifIXsrNS3_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS2_PS9_DpOSA_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8647:
	.size	_ZNSt16allocator_traitsISaIP5CoachEE9constructIS1_IRKS1_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS2_PT_DpOS7_, .-_ZNSt16allocator_traitsISaIP5CoachEE9constructIS1_IRKS1_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS2_PT_DpOS7_
	.weak	_ZNSt16allocator_traitsISaIP5CoachEE9constructIS1_JRKS1_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS2_PT_DpOS7_
	.set	_ZNSt16allocator_traitsISaIP5CoachEE9constructIS1_JRKS1_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS2_PT_DpOS7_,_ZNSt16allocator_traitsISaIP5CoachEE9constructIS1_IRKS1_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS2_PT_DpOS7_
	.section	.text._ZNSt6vectorIP5CoachSaIS1_EE19_M_emplace_back_auxIIRKS1_EEEvDpOT_,"axG",@progbits,_ZNSt6vectorIP5CoachSaIS1_EE19_M_emplace_back_auxIIRKS1_EEEvDpOT_,comdat
	.align 2
	.weak	_ZNSt6vectorIP5CoachSaIS1_EE19_M_emplace_back_auxIIRKS1_EEEvDpOT_
	.type	_ZNSt6vectorIP5CoachSaIS1_EE19_M_emplace_back_auxIIRKS1_EEEvDpOT_, @function
_ZNSt6vectorIP5CoachSaIS1_EE19_M_emplace_back_auxIIRKS1_EEEvDpOT_:
.LFB8648:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA8648
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	-56(%rbp), %rax
	movl	$.LC44, %edx
	movl	$1, %esi
	movq	%rax, %rdi
.LEHB30:
	call	_ZNKSt6vectorIP5CoachSaIS1_EE12_M_check_lenEmPKc
	movq	%rax, -32(%rbp)
	movq	-56(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP5CoachSaIS1_EE11_M_allocateEm
.LEHE30:
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKP5CoachEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIP5CoachSaIS1_EE4sizeEv
	leaq	0(,%rax,8), %rdx
	movq	-24(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	movq	-56(%rbp), %rax
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB31:
	call	_ZNSt16allocator_traitsISaIP5CoachEE9constructIS1_IRKS1_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS2_PT_DpOS7_
	movq	$0, -40(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP5CoachSaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	-56(%rbp), %rax
	movq	8(%rax), %rsi
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movq	-24(%rbp), %rdx
	movq	%rax, %rdi
	call	_ZSt34__uninitialized_move_if_noexcept_aIPP5CoachS2_SaIS1_EET0_T_S5_S4_RT1_
.LEHE31:
	movq	%rax, -40(%rbp)
	addq	$8, -40(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP5CoachSaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB32:
	call	_ZSt8_DestroyIPP5CoachS1_EvT_S3_RSaIT0_E
	movq	-56(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	(%rax), %rcx
	movq	-56(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP5CoachSaIS1_EE13_M_deallocateEPS1_m
.LEHE32:
	movq	-56(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-56(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-32(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-24(%rbp), %rax
	addq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, 16(%rax)
	jmp	.L284
.L283:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB33:
	call	_Unwind_Resume
.LEHE33:
.L282:
	movq	%rax, %rdi
	call	__cxa_begin_catch
	cmpq	$0, -40(%rbp)
	jne	.L280
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIP5CoachSaIS1_EE4sizeEv
	leaq	0(,%rax,8), %rdx
	movq	-24(%rbp), %rax
	addq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB34:
	call	_ZNSt16allocator_traitsISaIP5CoachEE7destroyIS1_EEvRS2_PT_
	jmp	.L281
.L280:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP5CoachSaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-40(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPP5CoachS1_EvT_S3_RSaIT0_E
.L281:
	movq	-56(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP5CoachSaIS1_EE13_M_deallocateEPS1_m
	call	__cxa_rethrow
.LEHE34:
.L284:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8648:
	.section	.gcc_except_table
	.align 4
.LLSDA8648:
	.byte	0xff
	.byte	0x3
	.uleb128 .LLSDATT8648-.LLSDATTD8648
.LLSDATTD8648:
	.byte	0x1
	.uleb128 .LLSDACSE8648-.LLSDACSB8648
.LLSDACSB8648:
	.uleb128 .LEHB30-.LFB8648
	.uleb128 .LEHE30-.LEHB30
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB31-.LFB8648
	.uleb128 .LEHE31-.LEHB31
	.uleb128 .L282-.LFB8648
	.uleb128 0x1
	.uleb128 .LEHB32-.LFB8648
	.uleb128 .LEHE32-.LEHB32
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB33-.LFB8648
	.uleb128 .LEHE33-.LEHB33
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB34-.LFB8648
	.uleb128 .LEHE34-.LEHB34
	.uleb128 .L283-.LFB8648
	.uleb128 0
.LLSDACSE8648:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT8648:
	.section	.text._ZNSt6vectorIP5CoachSaIS1_EE19_M_emplace_back_auxIIRKS1_EEEvDpOT_,"axG",@progbits,_ZNSt6vectorIP5CoachSaIS1_EE19_M_emplace_back_auxIIRKS1_EEEvDpOT_,comdat
	.size	_ZNSt6vectorIP5CoachSaIS1_EE19_M_emplace_back_auxIIRKS1_EEEvDpOT_, .-_ZNSt6vectorIP5CoachSaIS1_EE19_M_emplace_back_auxIIRKS1_EEEvDpOT_
	.weak	_ZNSt6vectorIP5CoachSaIS1_EE19_M_emplace_back_auxIJRKS1_EEEvDpOT_
	.set	_ZNSt6vectorIP5CoachSaIS1_EE19_M_emplace_back_auxIJRKS1_EEEvDpOT_,_ZNSt6vectorIP5CoachSaIS1_EE19_M_emplace_back_auxIIRKS1_EEEvDpOT_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPP5CoachSt6vectorIS2_SaIS2_EEEC2ERKS3_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPP5CoachSt6vectorIS2_SaIS2_EEEC5ERKS3_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPP5CoachSt6vectorIS2_SaIS2_EEEC2ERKS3_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPP5CoachSt6vectorIS2_SaIS2_EEEC2ERKS3_, @function
_ZN9__gnu_cxx17__normal_iteratorIPP5CoachSt6vectorIS2_SaIS2_EEEC2ERKS3_:
.LFB8650:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8650:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPP5CoachSt6vectorIS2_SaIS2_EEEC2ERKS3_, .-_ZN9__gnu_cxx17__normal_iteratorIPP5CoachSt6vectorIS2_SaIS2_EEEC2ERKS3_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPP5CoachSt6vectorIS2_SaIS2_EEEC1ERKS3_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPP5CoachSt6vectorIS2_SaIS2_EEEC1ERKS3_,_ZN9__gnu_cxx17__normal_iteratorIPP5CoachSt6vectorIS2_SaIS2_EEEC2ERKS3_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPP5CoachSt6vectorIS2_SaIS2_EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPP5CoachSt6vectorIS2_SaIS2_EEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPP5CoachSt6vectorIS2_SaIS2_EEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPP5CoachSt6vectorIS2_SaIS2_EEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPP5CoachSt6vectorIS2_SaIS2_EEE4baseEv:
.LFB8652:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8652:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPP5CoachSt6vectorIS2_SaIS2_EEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPP5CoachSt6vectorIS2_SaIS2_EEE4baseEv
	.section	.text._ZNSt12_Vector_baseI7RequestSaIS0_EE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseI7RequestSaIS0_EE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI7RequestSaIS0_EE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseI7RequestSaIS0_EE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseI7RequestSaIS0_EE12_Vector_implD2Ev:
.LFB8655:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaI7RequestED2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8655:
	.size	_ZNSt12_Vector_baseI7RequestSaIS0_EE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseI7RequestSaIS0_EE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseI7RequestSaIS0_EE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseI7RequestSaIS0_EE12_Vector_implD1Ev,_ZNSt12_Vector_baseI7RequestSaIS0_EE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseI7RequestSaIS0_EEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseI7RequestSaIS0_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI7RequestSaIS0_EEC2Ev
	.type	_ZNSt12_Vector_baseI7RequestSaIS0_EEC2Ev, @function
_ZNSt12_Vector_baseI7RequestSaIS0_EEC2Ev:
.LFB8657:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI7RequestSaIS0_EE12_Vector_implC1Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8657:
	.size	_ZNSt12_Vector_baseI7RequestSaIS0_EEC2Ev, .-_ZNSt12_Vector_baseI7RequestSaIS0_EEC2Ev
	.weak	_ZNSt12_Vector_baseI7RequestSaIS0_EEC1Ev
	.set	_ZNSt12_Vector_baseI7RequestSaIS0_EEC1Ev,_ZNSt12_Vector_baseI7RequestSaIS0_EEC2Ev
	.section	.text._ZNSt12_Vector_baseI7RequestSaIS0_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseI7RequestSaIS0_EED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI7RequestSaIS0_EED2Ev
	.type	_ZNSt12_Vector_baseI7RequestSaIS0_EED2Ev, @function
_ZNSt12_Vector_baseI7RequestSaIS0_EED2Ev:
.LFB8660:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA8660
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	movq	%rax, %rdx
	movabsq	$-6232736313122896213, %rax
	imulq	%rdx, %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI7RequestSaIS0_EE13_M_deallocateEPS0_m
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI7RequestSaIS0_EE12_Vector_implD1Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8660:
	.section	.gcc_except_table
.LLSDA8660:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8660-.LLSDACSB8660
.LLSDACSB8660:
.LLSDACSE8660:
	.section	.text._ZNSt12_Vector_baseI7RequestSaIS0_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseI7RequestSaIS0_EED5Ev,comdat
	.size	_ZNSt12_Vector_baseI7RequestSaIS0_EED2Ev, .-_ZNSt12_Vector_baseI7RequestSaIS0_EED2Ev
	.weak	_ZNSt12_Vector_baseI7RequestSaIS0_EED1Ev
	.set	_ZNSt12_Vector_baseI7RequestSaIS0_EED1Ev,_ZNSt12_Vector_baseI7RequestSaIS0_EED2Ev
	.section	.text._ZNSt12_Vector_baseI7RequestSaIS0_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseI7RequestSaIS0_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI7RequestSaIS0_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseI7RequestSaIS0_EE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseI7RequestSaIS0_EE19_M_get_Tp_allocatorEv:
.LFB8662:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8662:
	.size	_ZNSt12_Vector_baseI7RequestSaIS0_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseI7RequestSaIS0_EE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIP7RequestS0_EvT_S2_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIP7RequestS0_EvT_S2_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIP7RequestS0_EvT_S2_RSaIT0_E
	.type	_ZSt8_DestroyIP7RequestS0_EvT_S2_RSaIT0_E, @function
_ZSt8_DestroyIP7RequestS0_EvT_S2_RSaIT0_E:
.LFB8663:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIP7RequestEvT_S2_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8663:
	.size	_ZSt8_DestroyIP7RequestS0_EvT_S2_RSaIT0_E, .-_ZSt8_DestroyIP7RequestS0_EvT_S2_RSaIT0_E
	.section	.text._ZNSt10_List_baseI5TrainSaIS0_EEC2Ev,"axG",@progbits,_ZNSt10_List_baseI5TrainSaIS0_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt10_List_baseI5TrainSaIS0_EEC2Ev
	.type	_ZNSt10_List_baseI5TrainSaIS0_EEC2Ev, @function
_ZNSt10_List_baseI5TrainSaIS0_EEC2Ev:
.LFB8665:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_List_baseI5TrainSaIS0_EE10_List_implC1Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_List_baseI5TrainSaIS0_EE7_M_initEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8665:
	.size	_ZNSt10_List_baseI5TrainSaIS0_EEC2Ev, .-_ZNSt10_List_baseI5TrainSaIS0_EEC2Ev
	.weak	_ZNSt10_List_baseI5TrainSaIS0_EEC1Ev
	.set	_ZNSt10_List_baseI5TrainSaIS0_EEC1Ev,_ZNSt10_List_baseI5TrainSaIS0_EEC2Ev
	.section	.text._ZNSaISt10_List_nodeI5TrainEED2Ev,"axG",@progbits,_ZNSaISt10_List_nodeI5TrainEED5Ev,comdat
	.align 2
	.weak	_ZNSaISt10_List_nodeI5TrainEED2Ev
	.type	_ZNSaISt10_List_nodeI5TrainEED2Ev, @function
_ZNSaISt10_List_nodeI5TrainEED2Ev:
.LFB8668:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeI5TrainEED2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8668:
	.size	_ZNSaISt10_List_nodeI5TrainEED2Ev, .-_ZNSaISt10_List_nodeI5TrainEED2Ev
	.weak	_ZNSaISt10_List_nodeI5TrainEED1Ev
	.set	_ZNSaISt10_List_nodeI5TrainEED1Ev,_ZNSaISt10_List_nodeI5TrainEED2Ev
	.section	.text._ZNSt10_List_baseI5TrainSaIS0_EE8_M_clearEv,"axG",@progbits,_ZNSt10_List_baseI5TrainSaIS0_EE8_M_clearEv,comdat
	.align 2
	.weak	_ZNSt10_List_baseI5TrainSaIS0_EE8_M_clearEv
	.type	_ZNSt10_List_baseI5TrainSaIS0_EE8_M_clearEv, @function
_ZNSt10_List_baseI5TrainSaIS0_EE8_M_clearEv:
.LFB8670:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.L300
.L301:
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_List_baseI5TrainSaIS0_EE21_M_get_Node_allocatorEv
	movq	-8(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeI5TrainEE7destroyIS3_EEvPT_
	movq	-8(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt10_List_baseI5TrainSaIS0_EE11_M_put_nodeEPSt10_List_nodeIS0_E
.L300:
	movq	-24(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jne	.L301
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8670:
	.size	_ZNSt10_List_baseI5TrainSaIS0_EE8_M_clearEv, .-_ZNSt10_List_baseI5TrainSaIS0_EE8_M_clearEv
	.section	.text._ZNKSt4listI5TrainSaIS0_EE5beginEv,"axG",@progbits,_ZNKSt4listI5TrainSaIS0_EE5beginEv,comdat
	.align 2
	.weak	_ZNKSt4listI5TrainSaIS0_EE5beginEv
	.type	_ZNKSt4listI5TrainSaIS0_EE5beginEv, @function
_ZNKSt4listI5TrainSaIS0_EE5beginEv:
.LFB8671:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt20_List_const_iteratorI5TrainEC1EPKNSt8__detail15_List_node_baseE
	movq	-16(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8671:
	.size	_ZNKSt4listI5TrainSaIS0_EE5beginEv, .-_ZNKSt4listI5TrainSaIS0_EE5beginEv
	.section	.text._ZNKSt4listI5TrainSaIS0_EE3endEv,"axG",@progbits,_ZNKSt4listI5TrainSaIS0_EE3endEv,comdat
	.align 2
	.weak	_ZNKSt4listI5TrainSaIS0_EE3endEv
	.type	_ZNKSt4listI5TrainSaIS0_EE3endEv, @function
_ZNKSt4listI5TrainSaIS0_EE3endEv:
.LFB8672:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt20_List_const_iteratorI5TrainEC1EPKNSt8__detail15_List_node_baseE
	movq	-16(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8672:
	.size	_ZNKSt4listI5TrainSaIS0_EE3endEv, .-_ZNKSt4listI5TrainSaIS0_EE3endEv
	.section	.text._ZNKSt20_List_const_iteratorI5TrainEneERKS1_,"axG",@progbits,_ZNKSt20_List_const_iteratorI5TrainEneERKS1_,comdat
	.align 2
	.weak	_ZNKSt20_List_const_iteratorI5TrainEneERKS1_
	.type	_ZNKSt20_List_const_iteratorI5TrainEneERKS1_, @function
_ZNKSt20_List_const_iteratorI5TrainEneERKS1_:
.LFB8673:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	setne	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8673:
	.size	_ZNKSt20_List_const_iteratorI5TrainEneERKS1_, .-_ZNKSt20_List_const_iteratorI5TrainEneERKS1_
	.section	.text._ZNSt14_List_iteratorI5TrainEppEv,"axG",@progbits,_ZNSt14_List_iteratorI5TrainEppEv,comdat
	.align 2
	.weak	_ZNSt14_List_iteratorI5TrainEppEv
	.type	_ZNSt14_List_iteratorI5TrainEppEv, @function
_ZNSt14_List_iteratorI5TrainEppEv:
.LFB8674:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8674:
	.size	_ZNSt14_List_iteratorI5TrainEppEv, .-_ZNSt14_List_iteratorI5TrainEppEv
	.section	.text._ZNSt20_List_const_iteratorI5TrainEppEv,"axG",@progbits,_ZNSt20_List_const_iteratorI5TrainEppEv,comdat
	.align 2
	.weak	_ZNSt20_List_const_iteratorI5TrainEppEv
	.type	_ZNSt20_List_const_iteratorI5TrainEppEv, @function
_ZNSt20_List_const_iteratorI5TrainEppEv:
.LFB8675:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8675:
	.size	_ZNSt20_List_const_iteratorI5TrainEppEv, .-_ZNSt20_List_const_iteratorI5TrainEppEv
	.section	.text._ZNKSt20_List_const_iteratorI5TrainEdeEv,"axG",@progbits,_ZNKSt20_List_const_iteratorI5TrainEdeEv,comdat
	.align 2
	.weak	_ZNKSt20_List_const_iteratorI5TrainEdeEv
	.type	_ZNKSt20_List_const_iteratorI5TrainEdeEv, @function
_ZNKSt20_List_const_iteratorI5TrainEdeEv:
.LFB8676:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	addq	$16, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8676:
	.size	_ZNKSt20_List_const_iteratorI5TrainEdeEv, .-_ZNKSt20_List_const_iteratorI5TrainEdeEv
	.section	.text._ZNKSt14_List_iteratorI5TrainEdeEv,"axG",@progbits,_ZNKSt14_List_iteratorI5TrainEdeEv,comdat
	.align 2
	.weak	_ZNKSt14_List_iteratorI5TrainEdeEv
	.type	_ZNKSt14_List_iteratorI5TrainEdeEv, @function
_ZNKSt14_List_iteratorI5TrainEdeEv:
.LFB8677:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	addq	$16, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8677:
	.size	_ZNKSt14_List_iteratorI5TrainEdeEv, .-_ZNKSt14_List_iteratorI5TrainEdeEv
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaIP5CoachEE27_S_propagate_on_copy_assignEv,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaIP5CoachEE27_S_propagate_on_copy_assignEv,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaIP5CoachEE27_S_propagate_on_copy_assignEv
	.type	_ZN9__gnu_cxx14__alloc_traitsISaIP5CoachEE27_S_propagate_on_copy_assignEv, @function
_ZN9__gnu_cxx14__alloc_traitsISaIP5CoachEE27_S_propagate_on_copy_assignEv:
.LFB8679:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$0, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8679:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaIP5CoachEE27_S_propagate_on_copy_assignEv, .-_ZN9__gnu_cxx14__alloc_traitsISaIP5CoachEE27_S_propagate_on_copy_assignEv
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaIP5CoachEE15_S_always_equalEv,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaIP5CoachEE15_S_always_equalEv,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaIP5CoachEE15_S_always_equalEv
	.type	_ZN9__gnu_cxx14__alloc_traitsISaIP5CoachEE15_S_always_equalEv, @function
_ZN9__gnu_cxx14__alloc_traitsISaIP5CoachEE15_S_always_equalEv:
.LFB8680:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$1, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8680:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaIP5CoachEE15_S_always_equalEv, .-_ZN9__gnu_cxx14__alloc_traitsISaIP5CoachEE15_S_always_equalEv
	.section	.text._ZNSt6vectorIP5CoachSaIS1_EEaSERKS3_,"axG",@progbits,_ZNSt6vectorIP5CoachSaIS1_EEaSERKS3_,comdat
	.align 2
	.weak	_ZNSt6vectorIP5CoachSaIS1_EEaSERKS3_
	.type	_ZNSt6vectorIP5CoachSaIS1_EEaSERKS3_, @function
_ZNSt6vectorIP5CoachSaIS1_EEaSERKS3_:
.LFB8678:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 14, -24
	.cfi_offset 13, -32
	.cfi_offset 12, -40
	.cfi_offset 3, -48
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	-64(%rbp), %rax
	cmpq	-56(%rbp), %rax
	je	.L321
	call	_ZN9__gnu_cxx14__alloc_traitsISaIP5CoachEE27_S_propagate_on_copy_assignEv
	testb	%al, %al
	je	.L322
	call	_ZN9__gnu_cxx14__alloc_traitsISaIP5CoachEE15_S_always_equalEv
	xorl	$1, %eax
	testb	%al, %al
	je	.L323
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt12_Vector_baseIP5CoachSaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP5CoachSaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZStneIP5CoachEbRKSaIT_ES5_
	testb	%al, %al
	je	.L323
	movl	$1, %eax
	jmp	.L324
.L323:
	movl	$0, %eax
.L324:
	testb	%al, %al
	je	.L325
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIP5CoachSaIS1_EE5clearEv
	movq	-56(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	(%rax), %rcx
	movq	-56(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP5CoachSaIS1_EE13_M_deallocateEPS1_m
	movq	-56(%rbp), %rax
	movq	$0, (%rax)
	movq	-56(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-56(%rbp), %rax
	movq	$0, 16(%rax)
.L325:
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt12_Vector_baseIP5CoachSaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP5CoachSaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt15__alloc_on_copyISaIP5CoachEEvRT_RKS3_
.L322:
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIP5CoachSaIS1_EE4sizeEv
	movq	%rax, -48(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIP5CoachSaIS1_EE8capacityEv
	cmpq	-48(%rbp), %rax
	setb	%al
	testb	%al, %al
	je	.L326
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIP5CoachSaIS1_EE3endEv
	movq	%rax, %rbx
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIP5CoachSaIS1_EE5beginEv
	movq	%rax, %rdx
	movq	-48(%rbp), %rsi
	movq	-56(%rbp), %rax
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZNSt6vectorIP5CoachSaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_
	movq	%rax, -40(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP5CoachSaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPP5CoachS1_EvT_S3_RSaIT0_E
	movq	-56(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	(%rax), %rcx
	movq	-56(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP5CoachSaIS1_EE13_M_deallocateEPS1_m
	movq	-56(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movq	-48(%rbp), %rdx
	salq	$3, %rdx
	addq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, 16(%rax)
	jmp	.L327
.L326:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIP5CoachSaIS1_EE4sizeEv
	cmpq	-48(%rbp), %rax
	setnb	%al
	testb	%al, %al
	je	.L328
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP5CoachSaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %r12
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIP5CoachSaIS1_EE3endEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIP5CoachSaIS1_EE5beginEv
	movq	%rax, %r14
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIP5CoachSaIS1_EE3endEv
	movq	%rax, %r13
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIP5CoachSaIS1_EE5beginEv
	movq	%r14, %rdx
	movq	%r13, %rsi
	movq	%rax, %rdi
	call	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP5CoachSt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPP5CoachSt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E
	jmp	.L327
.L328:
	movq	-56(%rbp), %rax
	movq	(%rax), %rbx
	movq	-64(%rbp), %rax
	movq	(%rax), %r12
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIP5CoachSaIS1_EE4sizeEv
	salq	$3, %rax
	leaq	(%r12,%rax), %rcx
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt4copyIPP5CoachS2_ET0_T_S4_S3_
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP5CoachSaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %r13
	movq	-56(%rbp), %rax
	movq	8(%rax), %r12
	movq	-64(%rbp), %rax
	movq	8(%rax), %rbx
	movq	-64(%rbp), %rax
	movq	(%rax), %r14
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIP5CoachSaIS1_EE4sizeEv
	salq	$3, %rax
	addq	%r14, %rax
	movq	%r13, %rcx
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt22__uninitialized_copy_aIPP5CoachS2_S1_ET0_T_S4_S3_RSaIT1_E
.L327:
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movq	-48(%rbp), %rdx
	salq	$3, %rdx
	addq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, 8(%rax)
.L321:
	movq	-56(%rbp), %rax
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8678:
	.size	_ZNSt6vectorIP5CoachSaIS1_EEaSERKS3_, .-_ZNSt6vectorIP5CoachSaIS1_EEaSERKS3_
	.section	.text._ZNKSt20_List_const_iteratorI5TrainEeqERKS1_,"axG",@progbits,_ZNKSt20_List_const_iteratorI5TrainEeqERKS1_,comdat
	.align 2
	.weak	_ZNKSt20_List_const_iteratorI5TrainEeqERKS1_
	.type	_ZNKSt20_List_const_iteratorI5TrainEeqERKS1_, @function
_ZNKSt20_List_const_iteratorI5TrainEeqERKS1_:
.LFB8681:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	sete	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8681:
	.size	_ZNKSt20_List_const_iteratorI5TrainEeqERKS1_, .-_ZNKSt20_List_const_iteratorI5TrainEeqERKS1_
	.section	.text._ZNSt4listI5TrainSaIS0_EE5eraseESt14_List_iteratorIS0_ES4_,"axG",@progbits,_ZNSt4listI5TrainSaIS0_EE5eraseESt14_List_iteratorIS0_ES4_,comdat
	.align 2
	.weak	_ZNSt4listI5TrainSaIS0_EE5eraseESt14_List_iteratorIS0_ES4_
	.type	_ZNSt4listI5TrainSaIS0_EE5eraseESt14_List_iteratorIS0_ES4_, @function
_ZNSt4listI5TrainSaIS0_EE5eraseESt14_List_iteratorIS0_ES4_:
.LFB8682:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -32(%rbp)
	jmp	.L333
.L334:
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4listI5TrainSaIS0_EE5eraseESt14_List_iteratorIS0_E
	movq	%rax, -16(%rbp)
.L333:
	leaq	-32(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt14_List_iteratorI5TrainEneERKS1_
	testb	%al, %al
	jne	.L334
	movq	-32(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8682:
	.size	_ZNSt4listI5TrainSaIS0_EE5eraseESt14_List_iteratorIS0_ES4_, .-_ZNSt4listI5TrainSaIS0_EE5eraseESt14_List_iteratorIS0_ES4_
	.section	.text._ZNSt4listI5TrainSaIS0_EE6insertISt20_List_const_iteratorIS0_EvEEvSt14_List_iteratorIS0_ET_S8_,"axG",@progbits,_ZNSt4listI5TrainSaIS0_EE6insertISt20_List_const_iteratorIS0_EvEEvSt14_List_iteratorIS0_ET_S8_,comdat
	.align 2
	.weak	_ZNSt4listI5TrainSaIS0_EE6insertISt20_List_const_iteratorIS0_EvEEvSt14_List_iteratorIS0_ET_S8_
	.type	_ZNSt4listI5TrainSaIS0_EE6insertISt20_List_const_iteratorIS0_EvEEvSt14_List_iteratorIS0_ET_S8_, @function
_ZNSt4listI5TrainSaIS0_EE6insertISt20_List_const_iteratorIS0_EvEEvSt14_List_iteratorIS0_ET_S8_:
.LFB8683:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA8683
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -80(%rbp)
	movq	%rcx, -96(%rbp)
	leaq	-33(%rbp), %rax
	movq	-56(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt4listI5TrainSaIS0_EE13get_allocatorEv
	leaq	-33(%rbp), %rcx
	movq	-96(%rbp), %rdx
	movq	-80(%rbp), %rsi
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
.LEHB35:
	call	_ZNSt4listI5TrainSaIS0_EEC1ISt20_List_const_iteratorIS0_EvEET_S6_RKS1_
.LEHE35:
	leaq	-33(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaI5TrainED1Ev
	leaq	-32(%rbp), %rdx
	movq	-64(%rbp), %rcx
	movq	-56(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB36:
	call	_ZNSt4listI5TrainSaIS0_EE6spliceESt14_List_iteratorIS0_ERS2_
.LEHE36:
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt4listI5TrainSaIS0_EED1Ev
	jmp	.L341
.L339:
	movq	%rax, %rbx
	leaq	-33(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaI5TrainED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB37:
	call	_Unwind_Resume
.L340:
	movq	%rax, %rbx
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt4listI5TrainSaIS0_EED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume
.LEHE37:
.L341:
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8683:
	.section	.gcc_except_table
.LLSDA8683:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8683-.LLSDACSB8683
.LLSDACSB8683:
	.uleb128 .LEHB35-.LFB8683
	.uleb128 .LEHE35-.LEHB35
	.uleb128 .L339-.LFB8683
	.uleb128 0
	.uleb128 .LEHB36-.LFB8683
	.uleb128 .LEHE36-.LEHB36
	.uleb128 .L340-.LFB8683
	.uleb128 0
	.uleb128 .LEHB37-.LFB8683
	.uleb128 .LEHE37-.LEHB37
	.uleb128 0
	.uleb128 0
.LLSDACSE8683:
	.section	.text._ZNSt4listI5TrainSaIS0_EE6insertISt20_List_const_iteratorIS0_EvEEvSt14_List_iteratorIS0_ET_S8_,"axG",@progbits,_ZNSt4listI5TrainSaIS0_EE6insertISt20_List_const_iteratorIS0_EvEEvSt14_List_iteratorIS0_ET_S8_,comdat
	.size	_ZNSt4listI5TrainSaIS0_EE6insertISt20_List_const_iteratorIS0_EvEEvSt14_List_iteratorIS0_ET_S8_, .-_ZNSt4listI5TrainSaIS0_EE6insertISt20_List_const_iteratorIS0_EvEEvSt14_List_iteratorIS0_ET_S8_
	.section	.text._ZNSt14_List_iteratorI5TrainEC2EPNSt8__detail15_List_node_baseE,"axG",@progbits,_ZNSt14_List_iteratorI5TrainEC5EPNSt8__detail15_List_node_baseE,comdat
	.align 2
	.weak	_ZNSt14_List_iteratorI5TrainEC2EPNSt8__detail15_List_node_baseE
	.type	_ZNSt14_List_iteratorI5TrainEC2EPNSt8__detail15_List_node_baseE, @function
_ZNSt14_List_iteratorI5TrainEC2EPNSt8__detail15_List_node_baseE:
.LFB8688:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8688:
	.size	_ZNSt14_List_iteratorI5TrainEC2EPNSt8__detail15_List_node_baseE, .-_ZNSt14_List_iteratorI5TrainEC2EPNSt8__detail15_List_node_baseE
	.weak	_ZNSt14_List_iteratorI5TrainEC1EPNSt8__detail15_List_node_baseE
	.set	_ZNSt14_List_iteratorI5TrainEC1EPNSt8__detail15_List_node_baseE,_ZNSt14_List_iteratorI5TrainEC2EPNSt8__detail15_List_node_baseE
	.section	.text._ZSt11__addressofI5TrainEPT_RS1_,"axG",@progbits,_ZSt11__addressofI5TrainEPT_RS1_,comdat
	.weak	_ZSt11__addressofI5TrainEPT_RS1_
	.type	_ZSt11__addressofI5TrainEPT_RS1_, @function
_ZSt11__addressofI5TrainEPT_RS1_:
.LFB8690:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8690:
	.size	_ZSt11__addressofI5TrainEPT_RS1_, .-_ZSt11__addressofI5TrainEPT_RS1_
	.section	.text._ZSt7forwardIRK5TrainEOT_RNSt16remove_referenceIS3_E4typeE,"axG",@progbits,_ZSt7forwardIRK5TrainEOT_RNSt16remove_referenceIS3_E4typeE,comdat
	.weak	_ZSt7forwardIRK5TrainEOT_RNSt16remove_referenceIS3_E4typeE
	.type	_ZSt7forwardIRK5TrainEOT_RNSt16remove_referenceIS3_E4typeE, @function
_ZSt7forwardIRK5TrainEOT_RNSt16remove_referenceIS3_E4typeE:
.LFB8696:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8696:
	.size	_ZSt7forwardIRK5TrainEOT_RNSt16remove_referenceIS3_E4typeE, .-_ZSt7forwardIRK5TrainEOT_RNSt16remove_referenceIS3_E4typeE
	.section	.text._ZNSt4listI5TrainSaIS0_EE9_M_insertIIRKS0_EEEvSt14_List_iteratorIS0_EDpOT_,"axG",@progbits,_ZNSt4listI5TrainSaIS0_EE9_M_insertIIRKS0_EEEvSt14_List_iteratorIS0_EDpOT_,comdat
	.align 2
	.weak	_ZNSt4listI5TrainSaIS0_EE9_M_insertIIRKS0_EEEvSt14_List_iteratorIS0_EDpOT_
	.type	_ZNSt4listI5TrainSaIS0_EE9_M_insertIIRKS0_EEEvSt14_List_iteratorIS0_EDpOT_, @function
_ZNSt4listI5TrainSaIS0_EE9_M_insertIIRKS0_EEEvSt14_List_iteratorIS0_EDpOT_:
.LFB8695:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRK5TrainEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4listI5TrainSaIS0_EE14_M_create_nodeIIRKS0_EEEPSt10_List_nodeIS0_EDpOT_
	movq	%rax, -8(%rbp)
	movq	-32(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8__detail15_List_node_base7_M_hookEPS0_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8695:
	.size	_ZNSt4listI5TrainSaIS0_EE9_M_insertIIRKS0_EEEvSt14_List_iteratorIS0_EDpOT_, .-_ZNSt4listI5TrainSaIS0_EE9_M_insertIIRKS0_EEEvSt14_List_iteratorIS0_EDpOT_
	.weak	_ZNSt4listI5TrainSaIS0_EE9_M_insertIJRKS0_EEEvSt14_List_iteratorIS0_EDpOT_
	.set	_ZNSt4listI5TrainSaIS0_EE9_M_insertIJRKS0_EEEvSt14_List_iteratorIS0_EDpOT_,_ZNSt4listI5TrainSaIS0_EE9_M_insertIIRKS0_EEEvSt14_List_iteratorIS0_EDpOT_
	.section	.text._ZNKSt10_List_baseI5TrainSaIS0_EE21_M_get_Node_allocatorEv,"axG",@progbits,_ZNKSt10_List_baseI5TrainSaIS0_EE21_M_get_Node_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt10_List_baseI5TrainSaIS0_EE21_M_get_Node_allocatorEv
	.type	_ZNKSt10_List_baseI5TrainSaIS0_EE21_M_get_Node_allocatorEv, @function
_ZNKSt10_List_baseI5TrainSaIS0_EE21_M_get_Node_allocatorEv:
.LFB8697:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8697:
	.size	_ZNKSt10_List_baseI5TrainSaIS0_EE21_M_get_Node_allocatorEv, .-_ZNKSt10_List_baseI5TrainSaIS0_EE21_M_get_Node_allocatorEv
	.section	.text._ZNSt10_List_baseI5TrainSaIS0_EEC2ERKSaISt10_List_nodeIS0_EE,"axG",@progbits,_ZNSt10_List_baseI5TrainSaIS0_EEC5ERKSaISt10_List_nodeIS0_EE,comdat
	.align 2
	.weak	_ZNSt10_List_baseI5TrainSaIS0_EEC2ERKSaISt10_List_nodeIS0_EE
	.type	_ZNSt10_List_baseI5TrainSaIS0_EEC2ERKSaISt10_List_nodeIS0_EE, @function
_ZNSt10_List_baseI5TrainSaIS0_EEC2ERKSaISt10_List_nodeIS0_EE:
.LFB8699:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt10_List_baseI5TrainSaIS0_EE10_List_implC1ERKSaISt10_List_nodeIS0_EE
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_List_baseI5TrainSaIS0_EE7_M_initEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8699:
	.size	_ZNSt10_List_baseI5TrainSaIS0_EEC2ERKSaISt10_List_nodeIS0_EE, .-_ZNSt10_List_baseI5TrainSaIS0_EEC2ERKSaISt10_List_nodeIS0_EE
	.weak	_ZNSt10_List_baseI5TrainSaIS0_EEC1ERKSaISt10_List_nodeIS0_EE
	.set	_ZNSt10_List_baseI5TrainSaIS0_EEC1ERKSaISt10_List_nodeIS0_EE,_ZNSt10_List_baseI5TrainSaIS0_EEC2ERKSaISt10_List_nodeIS0_EE
	.section	.text._ZNSt4listI5TrainSaIS0_EE22_M_initialize_dispatchISt20_List_const_iteratorIS0_EEEvT_S6_St12__false_type,"axG",@progbits,_ZNSt4listI5TrainSaIS0_EE22_M_initialize_dispatchISt20_List_const_iteratorIS0_EEEvT_S6_St12__false_type,comdat
	.align 2
	.weak	_ZNSt4listI5TrainSaIS0_EE22_M_initialize_dispatchISt20_List_const_iteratorIS0_EEEvT_S6_St12__false_type
	.type	_ZNSt4listI5TrainSaIS0_EE22_M_initialize_dispatchISt20_List_const_iteratorIS0_EEEvT_S6_St12__false_type, @function
_ZNSt4listI5TrainSaIS0_EE22_M_initialize_dispatchISt20_List_const_iteratorIS0_EEEvT_S6_St12__false_type:
.LFB8701:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -32(%rbp)
	jmp	.L352
.L353:
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt20_List_const_iteratorI5TrainEdeEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4listI5TrainSaIS0_EE12emplace_backIIRKS0_EEEvDpOT_
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt20_List_const_iteratorI5TrainEppEv
.L352:
	leaq	-32(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt20_List_const_iteratorI5TrainEneERKS1_
	testb	%al, %al
	jne	.L353
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8701:
	.size	_ZNSt4listI5TrainSaIS0_EE22_M_initialize_dispatchISt20_List_const_iteratorIS0_EEEvT_S6_St12__false_type, .-_ZNSt4listI5TrainSaIS0_EE22_M_initialize_dispatchISt20_List_const_iteratorIS0_EEEvT_S6_St12__false_type
	.section	.text._ZNSaI7RequestED2Ev,"axG",@progbits,_ZNSaI7RequestED5Ev,comdat
	.align 2
	.weak	_ZNSaI7RequestED2Ev
	.type	_ZNSaI7RequestED2Ev, @function
_ZNSaI7RequestED2Ev:
.LFB8706:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI7RequestED2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8706:
	.size	_ZNSaI7RequestED2Ev, .-_ZNSaI7RequestED2Ev
	.weak	_ZNSaI7RequestED1Ev
	.set	_ZNSaI7RequestED1Ev,_ZNSaI7RequestED2Ev
	.section	.text._ZNSt12_Vector_baseI5BerthSaIS0_EE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseI5BerthSaIS0_EE12_Vector_implC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI5BerthSaIS0_EE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseI5BerthSaIS0_EE12_Vector_implC2Ev, @function
_ZNSt12_Vector_baseI5BerthSaIS0_EE12_Vector_implC2Ev:
.LFB8914:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaI5BerthEC2Ev
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8914:
	.size	_ZNSt12_Vector_baseI5BerthSaIS0_EE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseI5BerthSaIS0_EE12_Vector_implC2Ev
	.weak	_ZNSt12_Vector_baseI5BerthSaIS0_EE12_Vector_implC1Ev
	.set	_ZNSt12_Vector_baseI5BerthSaIS0_EE12_Vector_implC1Ev,_ZNSt12_Vector_baseI5BerthSaIS0_EE12_Vector_implC2Ev
	.section	.text._ZNSaI5BerthED2Ev,"axG",@progbits,_ZNSaI5BerthED5Ev,comdat
	.align 2
	.weak	_ZNSaI5BerthED2Ev
	.type	_ZNSaI5BerthED2Ev, @function
_ZNSaI5BerthED2Ev:
.LFB8917:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI5BerthED2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8917:
	.size	_ZNSaI5BerthED2Ev, .-_ZNSaI5BerthED2Ev
	.weak	_ZNSaI5BerthED1Ev
	.set	_ZNSaI5BerthED1Ev,_ZNSaI5BerthED2Ev
	.section	.text._ZNSt12_Vector_baseI5BerthSaIS0_EE13_M_deallocateEPS0_m,"axG",@progbits,_ZNSt12_Vector_baseI5BerthSaIS0_EE13_M_deallocateEPS0_m,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI5BerthSaIS0_EE13_M_deallocateEPS0_m
	.type	_ZNSt12_Vector_baseI5BerthSaIS0_EE13_M_deallocateEPS0_m, @function
_ZNSt12_Vector_baseI5BerthSaIS0_EE13_M_deallocateEPS0_m:
.LFB8919:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L359
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI5BerthE10deallocateEPS1_m
.L359:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8919:
	.size	_ZNSt12_Vector_baseI5BerthSaIS0_EE13_M_deallocateEPS0_m, .-_ZNSt12_Vector_baseI5BerthSaIS0_EE13_M_deallocateEPS0_m
	.section	.text._ZSt8_DestroyIP5BerthEvT_S2_,"axG",@progbits,_ZSt8_DestroyIP5BerthEvT_S2_,comdat
	.weak	_ZSt8_DestroyIP5BerthEvT_S2_
	.type	_ZSt8_DestroyIP5BerthEvT_S2_, @function
_ZSt8_DestroyIP5BerthEvT_S2_:
.LFB8920:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIP5BerthEEvT_S4_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8920:
	.size	_ZSt8_DestroyIP5BerthEvT_S2_, .-_ZSt8_DestroyIP5BerthEvT_S2_
	.section	.text._ZNSt16allocator_traitsISaI5BerthEE12_S_constructIS0_IRKS0_EEENSt9enable_ifIXsrNS2_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS1_PS8_DpOS9_,"axG",@progbits,_ZNSt16allocator_traitsISaI5BerthEE12_S_constructIS0_IRKS0_EEENSt9enable_ifIXsrNS2_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS1_PS8_DpOS9_,comdat
	.weak	_ZNSt16allocator_traitsISaI5BerthEE12_S_constructIS0_IRKS0_EEENSt9enable_ifIXsrNS2_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS1_PS8_DpOS9_
	.type	_ZNSt16allocator_traitsISaI5BerthEE12_S_constructIS0_IRKS0_EEENSt9enable_ifIXsrNS2_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS1_PS8_DpOS9_, @function
_ZNSt16allocator_traitsISaI5BerthEE12_S_constructIS0_IRKS0_EEENSt9enable_ifIXsrNS2_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS1_PS8_DpOS9_:
.LFB8921:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRK5BerthEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI5BerthE9constructIS1_IRKS1_EEEvPT_DpOT0_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8921:
	.size	_ZNSt16allocator_traitsISaI5BerthEE12_S_constructIS0_IRKS0_EEENSt9enable_ifIXsrNS2_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS1_PS8_DpOS9_, .-_ZNSt16allocator_traitsISaI5BerthEE12_S_constructIS0_IRKS0_EEENSt9enable_ifIXsrNS2_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS1_PS8_DpOS9_
	.weak	_ZNSt16allocator_traitsISaI5BerthEE12_S_constructIS0_JRKS0_EEENSt9enable_ifIXsrNS2_18__construct_helperIT_JDpT0_EEE5valueEvE4typeERS1_PS8_DpOS9_
	.set	_ZNSt16allocator_traitsISaI5BerthEE12_S_constructIS0_JRKS0_EEENSt9enable_ifIXsrNS2_18__construct_helperIT_JDpT0_EEE5valueEvE4typeERS1_PS8_DpOS9_,_ZNSt16allocator_traitsISaI5BerthEE12_S_constructIS0_IRKS0_EEENSt9enable_ifIXsrNS2_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS1_PS8_DpOS9_
	.section	.text._ZNKSt6vectorI5BerthSaIS0_EE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorI5BerthSaIS0_EE12_M_check_lenEmPKc,comdat
	.align 2
	.weak	_ZNKSt6vectorI5BerthSaIS0_EE12_M_check_lenEmPKc
	.type	_ZNKSt6vectorI5BerthSaIS0_EE12_M_check_lenEmPKc, @function
_ZNKSt6vectorI5BerthSaIS0_EE12_M_check_lenEmPKc:
.LFB8922:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI5BerthSaIS0_EE8max_sizeEv
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI5BerthSaIS0_EE4sizeEv
	subq	%rax, %rbx
	movq	%rbx, %rdx
	movq	-48(%rbp), %rax
	cmpq	%rax, %rdx
	setb	%al
	testb	%al, %al
	je	.L364
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt20__throw_length_errorPKc
.L364:
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI5BerthSaIS0_EE4sizeEv
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI5BerthSaIS0_EE4sizeEv
	movq	%rax, -32(%rbp)
	leaq	-48(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3maxImERKT_S2_S2_
	movq	(%rax), %rax
	addq	%rbx, %rax
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI5BerthSaIS0_EE4sizeEv
	cmpq	-24(%rbp), %rax
	ja	.L365
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI5BerthSaIS0_EE8max_sizeEv
	cmpq	-24(%rbp), %rax
	jnb	.L366
.L365:
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI5BerthSaIS0_EE8max_sizeEv
	jmp	.L367
.L366:
	movq	-24(%rbp), %rax
.L367:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8922:
	.size	_ZNKSt6vectorI5BerthSaIS0_EE12_M_check_lenEmPKc, .-_ZNKSt6vectorI5BerthSaIS0_EE12_M_check_lenEmPKc
	.section	.text._ZNSt12_Vector_baseI5BerthSaIS0_EE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseI5BerthSaIS0_EE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI5BerthSaIS0_EE11_M_allocateEm
	.type	_ZNSt12_Vector_baseI5BerthSaIS0_EE11_M_allocateEm, @function
_ZNSt12_Vector_baseI5BerthSaIS0_EE11_M_allocateEm:
.LFB8923:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L370
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI5BerthE8allocateEmPKv
	jmp	.L371
.L370:
	movl	$0, %eax
.L371:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8923:
	.size	_ZNSt12_Vector_baseI5BerthSaIS0_EE11_M_allocateEm, .-_ZNSt12_Vector_baseI5BerthSaIS0_EE11_M_allocateEm
	.section	.text._ZNKSt6vectorI5BerthSaIS0_EE4sizeEv,"axG",@progbits,_ZNKSt6vectorI5BerthSaIS0_EE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorI5BerthSaIS0_EE4sizeEv
	.type	_ZNKSt6vectorI5BerthSaIS0_EE4sizeEv, @function
_ZNKSt6vectorI5BerthSaIS0_EE4sizeEv:
.LFB8924:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$2, %rax
	movq	%rax, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8924:
	.size	_ZNKSt6vectorI5BerthSaIS0_EE4sizeEv, .-_ZNKSt6vectorI5BerthSaIS0_EE4sizeEv
	.section	.text._ZSt34__uninitialized_move_if_noexcept_aIP5BerthS1_SaIS0_EET0_T_S4_S3_RT1_,"axG",@progbits,_ZSt34__uninitialized_move_if_noexcept_aIP5BerthS1_SaIS0_EET0_T_S4_S3_RT1_,comdat
	.weak	_ZSt34__uninitialized_move_if_noexcept_aIP5BerthS1_SaIS0_EET0_T_S4_S3_RT1_
	.type	_ZSt34__uninitialized_move_if_noexcept_aIP5BerthS1_SaIS0_EET0_T_S4_S3_RT1_, @function
_ZSt34__uninitialized_move_if_noexcept_aIP5BerthS1_SaIS0_EET0_T_S4_S3_RT1_:
.LFB8925:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt32__make_move_if_noexcept_iteratorIP5BerthSt13move_iteratorIS1_EET0_T_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt32__make_move_if_noexcept_iteratorIP5BerthSt13move_iteratorIS1_EET0_T_
	movq	-48(%rbp), %rcx
	movq	-40(%rbp), %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt22__uninitialized_copy_aISt13move_iteratorIP5BerthES2_S1_ET0_T_S5_S4_RSaIT1_E
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8925:
	.size	_ZSt34__uninitialized_move_if_noexcept_aIP5BerthS1_SaIS0_EET0_T_S4_S3_RT1_, .-_ZSt34__uninitialized_move_if_noexcept_aIP5BerthS1_SaIS0_EET0_T_S4_S3_RT1_
	.section	.text._ZNSt16allocator_traitsISaI5BerthEE7destroyIS0_EEvRS1_PT_,"axG",@progbits,_ZNSt16allocator_traitsISaI5BerthEE7destroyIS0_EEvRS1_PT_,comdat
	.weak	_ZNSt16allocator_traitsISaI5BerthEE7destroyIS0_EEvRS1_PT_
	.type	_ZNSt16allocator_traitsISaI5BerthEE7destroyIS0_EEvRS1_PT_, @function
_ZNSt16allocator_traitsISaI5BerthEE7destroyIS0_EEvRS1_PT_:
.LFB8926:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaI5BerthEE10_S_destroyIS0_EENSt9enable_ifIXsrNS2_16__destroy_helperIT_EE5valueEvE4typeERS1_PS6_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8926:
	.size	_ZNSt16allocator_traitsISaI5BerthEE7destroyIS0_EEvRS1_PT_, .-_ZNSt16allocator_traitsISaI5BerthEE7destroyIS0_EEvRS1_PT_
	.section	.text._ZNSt12_Vector_baseIP5CoachSaIS1_EE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIP5CoachSaIS1_EE12_Vector_implC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIP5CoachSaIS1_EE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseIP5CoachSaIS1_EE12_Vector_implC2Ev, @function
_ZNSt12_Vector_baseIP5CoachSaIS1_EE12_Vector_implC2Ev:
.LFB8928:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIP5CoachEC2Ev
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8928:
	.size	_ZNSt12_Vector_baseIP5CoachSaIS1_EE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseIP5CoachSaIS1_EE12_Vector_implC2Ev
	.weak	_ZNSt12_Vector_baseIP5CoachSaIS1_EE12_Vector_implC1Ev
	.set	_ZNSt12_Vector_baseIP5CoachSaIS1_EE12_Vector_implC1Ev,_ZNSt12_Vector_baseIP5CoachSaIS1_EE12_Vector_implC2Ev
	.section	.text._ZNSaIP5CoachED2Ev,"axG",@progbits,_ZNSaIP5CoachED5Ev,comdat
	.align 2
	.weak	_ZNSaIP5CoachED2Ev
	.type	_ZNSaIP5CoachED2Ev, @function
_ZNSaIP5CoachED2Ev:
.LFB8931:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIP5CoachED2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8931:
	.size	_ZNSaIP5CoachED2Ev, .-_ZNSaIP5CoachED2Ev
	.weak	_ZNSaIP5CoachED1Ev
	.set	_ZNSaIP5CoachED1Ev,_ZNSaIP5CoachED2Ev
	.section	.text._ZNSt12_Vector_baseIP5CoachSaIS1_EE13_M_deallocateEPS1_m,"axG",@progbits,_ZNSt12_Vector_baseIP5CoachSaIS1_EE13_M_deallocateEPS1_m,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIP5CoachSaIS1_EE13_M_deallocateEPS1_m
	.type	_ZNSt12_Vector_baseIP5CoachSaIS1_EE13_M_deallocateEPS1_m, @function
_ZNSt12_Vector_baseIP5CoachSaIS1_EE13_M_deallocateEPS1_m:
.LFB8933:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L381
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIP5CoachE10deallocateEPS2_m
.L381:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8933:
	.size	_ZNSt12_Vector_baseIP5CoachSaIS1_EE13_M_deallocateEPS1_m, .-_ZNSt12_Vector_baseIP5CoachSaIS1_EE13_M_deallocateEPS1_m
	.section	.text._ZSt8_DestroyIPP5CoachEvT_S3_,"axG",@progbits,_ZSt8_DestroyIPP5CoachEvT_S3_,comdat
	.weak	_ZSt8_DestroyIPP5CoachEvT_S3_
	.type	_ZSt8_DestroyIPP5CoachEvT_S3_, @function
_ZSt8_DestroyIPP5CoachEvT_S3_:
.LFB8934:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIPP5CoachEEvT_S5_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8934:
	.size	_ZSt8_DestroyIPP5CoachEvT_S3_, .-_ZSt8_DestroyIPP5CoachEvT_S3_
	.section	.text._ZNSt16allocator_traitsISaIP5CoachEE12_S_constructIS1_IRKS1_EEENSt9enable_ifIXsrNS3_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS2_PS9_DpOSA_,"axG",@progbits,_ZNSt16allocator_traitsISaIP5CoachEE12_S_constructIS1_IRKS1_EEENSt9enable_ifIXsrNS3_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS2_PS9_DpOSA_,comdat
	.weak	_ZNSt16allocator_traitsISaIP5CoachEE12_S_constructIS1_IRKS1_EEENSt9enable_ifIXsrNS3_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS2_PS9_DpOSA_
	.type	_ZNSt16allocator_traitsISaIP5CoachEE12_S_constructIS1_IRKS1_EEENSt9enable_ifIXsrNS3_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS2_PS9_DpOSA_, @function
_ZNSt16allocator_traitsISaIP5CoachEE12_S_constructIS1_IRKS1_EEENSt9enable_ifIXsrNS3_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS2_PS9_DpOSA_:
.LFB8935:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKP5CoachEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIP5CoachE9constructIS2_IRKS2_EEEvPT_DpOT0_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8935:
	.size	_ZNSt16allocator_traitsISaIP5CoachEE12_S_constructIS1_IRKS1_EEENSt9enable_ifIXsrNS3_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS2_PS9_DpOSA_, .-_ZNSt16allocator_traitsISaIP5CoachEE12_S_constructIS1_IRKS1_EEENSt9enable_ifIXsrNS3_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS2_PS9_DpOSA_
	.weak	_ZNSt16allocator_traitsISaIP5CoachEE12_S_constructIS1_JRKS1_EEENSt9enable_ifIXsrNS3_18__construct_helperIT_JDpT0_EEE5valueEvE4typeERS2_PS9_DpOSA_
	.set	_ZNSt16allocator_traitsISaIP5CoachEE12_S_constructIS1_JRKS1_EEENSt9enable_ifIXsrNS3_18__construct_helperIT_JDpT0_EEE5valueEvE4typeERS2_PS9_DpOSA_,_ZNSt16allocator_traitsISaIP5CoachEE12_S_constructIS1_IRKS1_EEENSt9enable_ifIXsrNS3_18__construct_helperIT_IDpT0_EEE5valueEvE4typeERS2_PS9_DpOSA_
	.section	.text._ZNKSt6vectorIP5CoachSaIS1_EE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorIP5CoachSaIS1_EE12_M_check_lenEmPKc,comdat
	.align 2
	.weak	_ZNKSt6vectorIP5CoachSaIS1_EE12_M_check_lenEmPKc
	.type	_ZNKSt6vectorIP5CoachSaIS1_EE12_M_check_lenEmPKc, @function
_ZNKSt6vectorIP5CoachSaIS1_EE12_M_check_lenEmPKc:
.LFB8936:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIP5CoachSaIS1_EE8max_sizeEv
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIP5CoachSaIS1_EE4sizeEv
	subq	%rax, %rbx
	movq	%rbx, %rdx
	movq	-48(%rbp), %rax
	cmpq	%rax, %rdx
	setb	%al
	testb	%al, %al
	je	.L386
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt20__throw_length_errorPKc
.L386:
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIP5CoachSaIS1_EE4sizeEv
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIP5CoachSaIS1_EE4sizeEv
	movq	%rax, -32(%rbp)
	leaq	-48(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3maxImERKT_S2_S2_
	movq	(%rax), %rax
	addq	%rbx, %rax
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIP5CoachSaIS1_EE4sizeEv
	cmpq	-24(%rbp), %rax
	ja	.L387
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIP5CoachSaIS1_EE8max_sizeEv
	cmpq	-24(%rbp), %rax
	jnb	.L388
.L387:
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIP5CoachSaIS1_EE8max_sizeEv
	jmp	.L389
.L388:
	movq	-24(%rbp), %rax
.L389:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8936:
	.size	_ZNKSt6vectorIP5CoachSaIS1_EE12_M_check_lenEmPKc, .-_ZNKSt6vectorIP5CoachSaIS1_EE12_M_check_lenEmPKc
	.section	.text._ZNSt12_Vector_baseIP5CoachSaIS1_EE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseIP5CoachSaIS1_EE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIP5CoachSaIS1_EE11_M_allocateEm
	.type	_ZNSt12_Vector_baseIP5CoachSaIS1_EE11_M_allocateEm, @function
_ZNSt12_Vector_baseIP5CoachSaIS1_EE11_M_allocateEm:
.LFB8937:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L392
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIP5CoachE8allocateEmPKv
	jmp	.L393
.L392:
	movl	$0, %eax
.L393:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8937:
	.size	_ZNSt12_Vector_baseIP5CoachSaIS1_EE11_M_allocateEm, .-_ZNSt12_Vector_baseIP5CoachSaIS1_EE11_M_allocateEm
	.section	.text._ZNKSt6vectorIP5CoachSaIS1_EE4sizeEv,"axG",@progbits,_ZNKSt6vectorIP5CoachSaIS1_EE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIP5CoachSaIS1_EE4sizeEv
	.type	_ZNKSt6vectorIP5CoachSaIS1_EE4sizeEv, @function
_ZNKSt6vectorIP5CoachSaIS1_EE4sizeEv:
.LFB8938:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8938:
	.size	_ZNKSt6vectorIP5CoachSaIS1_EE4sizeEv, .-_ZNKSt6vectorIP5CoachSaIS1_EE4sizeEv
	.section	.text._ZSt34__uninitialized_move_if_noexcept_aIPP5CoachS2_SaIS1_EET0_T_S5_S4_RT1_,"axG",@progbits,_ZSt34__uninitialized_move_if_noexcept_aIPP5CoachS2_SaIS1_EET0_T_S5_S4_RT1_,comdat
	.weak	_ZSt34__uninitialized_move_if_noexcept_aIPP5CoachS2_SaIS1_EET0_T_S5_S4_RT1_
	.type	_ZSt34__uninitialized_move_if_noexcept_aIPP5CoachS2_SaIS1_EET0_T_S5_S4_RT1_, @function
_ZSt34__uninitialized_move_if_noexcept_aIPP5CoachS2_SaIS1_EET0_T_S5_S4_RT1_:
.LFB8939:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt32__make_move_if_noexcept_iteratorIPP5CoachSt13move_iteratorIS2_EET0_T_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt32__make_move_if_noexcept_iteratorIPP5CoachSt13move_iteratorIS2_EET0_T_
	movq	-48(%rbp), %rcx
	movq	-40(%rbp), %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt22__uninitialized_copy_aISt13move_iteratorIPP5CoachES3_S2_ET0_T_S6_S5_RSaIT1_E
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8939:
	.size	_ZSt34__uninitialized_move_if_noexcept_aIPP5CoachS2_SaIS1_EET0_T_S5_S4_RT1_, .-_ZSt34__uninitialized_move_if_noexcept_aIPP5CoachS2_SaIS1_EET0_T_S5_S4_RT1_
	.section	.text._ZNSt16allocator_traitsISaIP5CoachEE7destroyIS1_EEvRS2_PT_,"axG",@progbits,_ZNSt16allocator_traitsISaIP5CoachEE7destroyIS1_EEvRS2_PT_,comdat
	.weak	_ZNSt16allocator_traitsISaIP5CoachEE7destroyIS1_EEvRS2_PT_
	.type	_ZNSt16allocator_traitsISaIP5CoachEE7destroyIS1_EEvRS2_PT_, @function
_ZNSt16allocator_traitsISaIP5CoachEE7destroyIS1_EEvRS2_PT_:
.LFB8940:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIP5CoachEE10_S_destroyIS1_EENSt9enable_ifIXsrNS3_16__destroy_helperIT_EE5valueEvE4typeERS2_PS7_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8940:
	.size	_ZNSt16allocator_traitsISaIP5CoachEE7destroyIS1_EEvRS2_PT_, .-_ZNSt16allocator_traitsISaIP5CoachEE7destroyIS1_EEvRS2_PT_
	.section	.text._ZNSt12_Vector_baseI7RequestSaIS0_EE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseI7RequestSaIS0_EE12_Vector_implC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI7RequestSaIS0_EE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseI7RequestSaIS0_EE12_Vector_implC2Ev, @function
_ZNSt12_Vector_baseI7RequestSaIS0_EE12_Vector_implC2Ev:
.LFB8942:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaI7RequestEC2Ev
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8942:
	.size	_ZNSt12_Vector_baseI7RequestSaIS0_EE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseI7RequestSaIS0_EE12_Vector_implC2Ev
	.weak	_ZNSt12_Vector_baseI7RequestSaIS0_EE12_Vector_implC1Ev
	.set	_ZNSt12_Vector_baseI7RequestSaIS0_EE12_Vector_implC1Ev,_ZNSt12_Vector_baseI7RequestSaIS0_EE12_Vector_implC2Ev
	.section	.text._ZNSt12_Vector_baseI7RequestSaIS0_EE13_M_deallocateEPS0_m,"axG",@progbits,_ZNSt12_Vector_baseI7RequestSaIS0_EE13_M_deallocateEPS0_m,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI7RequestSaIS0_EE13_M_deallocateEPS0_m
	.type	_ZNSt12_Vector_baseI7RequestSaIS0_EE13_M_deallocateEPS0_m, @function
_ZNSt12_Vector_baseI7RequestSaIS0_EE13_M_deallocateEPS0_m:
.LFB8944:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L401
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI7RequestE10deallocateEPS1_m
.L401:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8944:
	.size	_ZNSt12_Vector_baseI7RequestSaIS0_EE13_M_deallocateEPS0_m, .-_ZNSt12_Vector_baseI7RequestSaIS0_EE13_M_deallocateEPS0_m
	.section	.text._ZSt8_DestroyIP7RequestEvT_S2_,"axG",@progbits,_ZSt8_DestroyIP7RequestEvT_S2_,comdat
	.weak	_ZSt8_DestroyIP7RequestEvT_S2_
	.type	_ZSt8_DestroyIP7RequestEvT_S2_, @function
_ZSt8_DestroyIP7RequestEvT_S2_:
.LFB8945:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIP7RequestEEvT_S4_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8945:
	.size	_ZSt8_DestroyIP7RequestEvT_S2_, .-_ZSt8_DestroyIP7RequestEvT_S2_
	.section	.text._ZNSt10_List_baseI5TrainSaIS0_EE10_List_implC2Ev,"axG",@progbits,_ZNSt10_List_baseI5TrainSaIS0_EE10_List_implC5Ev,comdat
	.align 2
	.weak	_ZNSt10_List_baseI5TrainSaIS0_EE10_List_implC2Ev
	.type	_ZNSt10_List_baseI5TrainSaIS0_EE10_List_implC2Ev, @function
_ZNSt10_List_baseI5TrainSaIS0_EE10_List_implC2Ev:
.LFB8947:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt10_List_nodeI5TrainEEC2Ev
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8947:
	.size	_ZNSt10_List_baseI5TrainSaIS0_EE10_List_implC2Ev, .-_ZNSt10_List_baseI5TrainSaIS0_EE10_List_implC2Ev
	.weak	_ZNSt10_List_baseI5TrainSaIS0_EE10_List_implC1Ev
	.set	_ZNSt10_List_baseI5TrainSaIS0_EE10_List_implC1Ev,_ZNSt10_List_baseI5TrainSaIS0_EE10_List_implC2Ev
	.section	.text._ZNSt10_List_baseI5TrainSaIS0_EE7_M_initEv,"axG",@progbits,_ZNSt10_List_baseI5TrainSaIS0_EE7_M_initEv,comdat
	.align 2
	.weak	_ZNSt10_List_baseI5TrainSaIS0_EE7_M_initEv
	.type	_ZNSt10_List_baseI5TrainSaIS0_EE7_M_initEv, @function
_ZNSt10_List_baseI5TrainSaIS0_EE7_M_initEv:
.LFB8949:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8949:
	.size	_ZNSt10_List_baseI5TrainSaIS0_EE7_M_initEv, .-_ZNSt10_List_baseI5TrainSaIS0_EE7_M_initEv
	.section	.text._ZN9__gnu_cxx13new_allocatorISt10_List_nodeI5TrainEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt10_List_nodeI5TrainEED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeI5TrainEED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeI5TrainEED2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt10_List_nodeI5TrainEED2Ev:
.LFB8951:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8951:
	.size	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeI5TrainEED2Ev, .-_ZN9__gnu_cxx13new_allocatorISt10_List_nodeI5TrainEED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeI5TrainEED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeI5TrainEED1Ev,_ZN9__gnu_cxx13new_allocatorISt10_List_nodeI5TrainEED2Ev
	.section	.text._ZNSt10_List_baseI5TrainSaIS0_EE21_M_get_Node_allocatorEv,"axG",@progbits,_ZNSt10_List_baseI5TrainSaIS0_EE21_M_get_Node_allocatorEv,comdat
	.align 2
	.weak	_ZNSt10_List_baseI5TrainSaIS0_EE21_M_get_Node_allocatorEv
	.type	_ZNSt10_List_baseI5TrainSaIS0_EE21_M_get_Node_allocatorEv, @function
_ZNSt10_List_baseI5TrainSaIS0_EE21_M_get_Node_allocatorEv:
.LFB8953:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8953:
	.size	_ZNSt10_List_baseI5TrainSaIS0_EE21_M_get_Node_allocatorEv, .-_ZNSt10_List_baseI5TrainSaIS0_EE21_M_get_Node_allocatorEv
	.section	.text._ZNSt10_List_nodeI5TrainED2Ev,"axG",@progbits,_ZNSt10_List_nodeI5TrainED5Ev,comdat
	.align 2
	.weak	_ZNSt10_List_nodeI5TrainED2Ev
	.type	_ZNSt10_List_nodeI5TrainED2Ev, @function
_ZNSt10_List_nodeI5TrainED2Ev:
.LFB8956:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	call	_ZN5TrainD1Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8956:
	.size	_ZNSt10_List_nodeI5TrainED2Ev, .-_ZNSt10_List_nodeI5TrainED2Ev
	.weak	_ZNSt10_List_nodeI5TrainED1Ev
	.set	_ZNSt10_List_nodeI5TrainED1Ev,_ZNSt10_List_nodeI5TrainED2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorISt10_List_nodeI5TrainEE7destroyIS3_EEvPT_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt10_List_nodeI5TrainEE7destroyIS3_EEvPT_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeI5TrainEE7destroyIS3_EEvPT_
	.type	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeI5TrainEE7destroyIS3_EEvPT_, @function
_ZN9__gnu_cxx13new_allocatorISt10_List_nodeI5TrainEE7destroyIS3_EEvPT_:
.LFB8954:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_List_nodeI5TrainED1Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8954:
	.size	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeI5TrainEE7destroyIS3_EEvPT_, .-_ZN9__gnu_cxx13new_allocatorISt10_List_nodeI5TrainEE7destroyIS3_EEvPT_
	.section	.text._ZNSt10_List_baseI5TrainSaIS0_EE11_M_put_nodeEPSt10_List_nodeIS0_E,"axG",@progbits,_ZNSt10_List_baseI5TrainSaIS0_EE11_M_put_nodeEPSt10_List_nodeIS0_E,comdat
	.align 2
	.weak	_ZNSt10_List_baseI5TrainSaIS0_EE11_M_put_nodeEPSt10_List_nodeIS0_E
	.type	_ZNSt10_List_baseI5TrainSaIS0_EE11_M_put_nodeEPSt10_List_nodeIS0_E, @function
_ZNSt10_List_baseI5TrainSaIS0_EE11_M_put_nodeEPSt10_List_nodeIS0_E:
.LFB8958:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movl	$1, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeI5TrainEE10deallocateEPS3_m
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8958:
	.size	_ZNSt10_List_baseI5TrainSaIS0_EE11_M_put_nodeEPSt10_List_nodeIS0_E, .-_ZNSt10_List_baseI5TrainSaIS0_EE11_M_put_nodeEPSt10_List_nodeIS0_E
	.section	.text._ZNSt20_List_const_iteratorI5TrainEC2EPKNSt8__detail15_List_node_baseE,"axG",@progbits,_ZNSt20_List_const_iteratorI5TrainEC5EPKNSt8__detail15_List_node_baseE,comdat
	.align 2
	.weak	_ZNSt20_List_const_iteratorI5TrainEC2EPKNSt8__detail15_List_node_baseE
	.type	_ZNSt20_List_const_iteratorI5TrainEC2EPKNSt8__detail15_List_node_baseE, @function
_ZNSt20_List_const_iteratorI5TrainEC2EPKNSt8__detail15_List_node_baseE:
.LFB8960:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8960:
	.size	_ZNSt20_List_const_iteratorI5TrainEC2EPKNSt8__detail15_List_node_baseE, .-_ZNSt20_List_const_iteratorI5TrainEC2EPKNSt8__detail15_List_node_baseE
	.weak	_ZNSt20_List_const_iteratorI5TrainEC1EPKNSt8__detail15_List_node_baseE
	.set	_ZNSt20_List_const_iteratorI5TrainEC1EPKNSt8__detail15_List_node_baseE,_ZNSt20_List_const_iteratorI5TrainEC2EPKNSt8__detail15_List_node_baseE
	.section	.text._ZNKSt12_Vector_baseIP5CoachSaIS1_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseIP5CoachSaIS1_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt12_Vector_baseIP5CoachSaIS1_EE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseIP5CoachSaIS1_EE19_M_get_Tp_allocatorEv, @function
_ZNKSt12_Vector_baseIP5CoachSaIS1_EE19_M_get_Tp_allocatorEv:
.LFB8962:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8962:
	.size	_ZNKSt12_Vector_baseIP5CoachSaIS1_EE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseIP5CoachSaIS1_EE19_M_get_Tp_allocatorEv
	.section	.text._ZStneIP5CoachEbRKSaIT_ES5_,"axG",@progbits,_ZStneIP5CoachEbRKSaIT_ES5_,comdat
	.weak	_ZStneIP5CoachEbRKSaIT_ES5_
	.type	_ZStneIP5CoachEbRKSaIT_ES5_, @function
_ZStneIP5CoachEbRKSaIT_ES5_:
.LFB8963:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$0, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8963:
	.size	_ZStneIP5CoachEbRKSaIT_ES5_, .-_ZStneIP5CoachEbRKSaIT_ES5_
	.section	.text._ZNSt6vectorIP5CoachSaIS1_EE5clearEv,"axG",@progbits,_ZNSt6vectorIP5CoachSaIS1_EE5clearEv,comdat
	.align 2
	.weak	_ZNSt6vectorIP5CoachSaIS1_EE5clearEv
	.type	_ZNSt6vectorIP5CoachSaIS1_EE5clearEv, @function
_ZNSt6vectorIP5CoachSaIS1_EE5clearEv:
.LFB8964:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA8964
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIP5CoachSaIS1_EE15_M_erase_at_endEPS1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8964:
	.section	.gcc_except_table
.LLSDA8964:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8964-.LLSDACSB8964
.LLSDACSB8964:
.LLSDACSE8964:
	.section	.text._ZNSt6vectorIP5CoachSaIS1_EE5clearEv,"axG",@progbits,_ZNSt6vectorIP5CoachSaIS1_EE5clearEv,comdat
	.size	_ZNSt6vectorIP5CoachSaIS1_EE5clearEv, .-_ZNSt6vectorIP5CoachSaIS1_EE5clearEv
	.section	.text._ZSt15__alloc_on_copyISaIP5CoachEEvRT_RKS3_,"axG",@progbits,_ZSt15__alloc_on_copyISaIP5CoachEEvRT_RKS3_,comdat
	.weak	_ZSt15__alloc_on_copyISaIP5CoachEEvRT_RKS3_
	.type	_ZSt15__alloc_on_copyISaIP5CoachEEvRT_RKS3_, @function
_ZSt15__alloc_on_copyISaIP5CoachEEvRT_RKS3_:
.LFB8965:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movb	%cl, (%rsp)
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt18__do_alloc_on_copyISaIP5CoachEEvRT_RKS3_St17integral_constantIbLb0EE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8965:
	.size	_ZSt15__alloc_on_copyISaIP5CoachEEvRT_RKS3_, .-_ZSt15__alloc_on_copyISaIP5CoachEEvRT_RKS3_
	.section	.text._ZNKSt6vectorIP5CoachSaIS1_EE8capacityEv,"axG",@progbits,_ZNKSt6vectorIP5CoachSaIS1_EE8capacityEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIP5CoachSaIS1_EE8capacityEv
	.type	_ZNKSt6vectorIP5CoachSaIS1_EE8capacityEv, @function
_ZNKSt6vectorIP5CoachSaIS1_EE8capacityEv:
.LFB8966:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8966:
	.size	_ZNKSt6vectorIP5CoachSaIS1_EE8capacityEv, .-_ZNKSt6vectorIP5CoachSaIS1_EE8capacityEv
	.section	.text._ZNKSt6vectorIP5CoachSaIS1_EE5beginEv,"axG",@progbits,_ZNKSt6vectorIP5CoachSaIS1_EE5beginEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIP5CoachSaIS1_EE5beginEv
	.type	_ZNKSt6vectorIP5CoachSaIS1_EE5beginEv, @function
_ZNKSt6vectorIP5CoachSaIS1_EE5beginEv:
.LFB8967:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	leaq	-8(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPKP5CoachSt6vectorIS2_SaIS2_EEEC1ERKS4_
	movq	-16(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8967:
	.size	_ZNKSt6vectorIP5CoachSaIS1_EE5beginEv, .-_ZNKSt6vectorIP5CoachSaIS1_EE5beginEv
	.section	.text._ZNKSt6vectorIP5CoachSaIS1_EE3endEv,"axG",@progbits,_ZNKSt6vectorIP5CoachSaIS1_EE3endEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIP5CoachSaIS1_EE3endEv
	.type	_ZNKSt6vectorIP5CoachSaIS1_EE3endEv, @function
_ZNKSt6vectorIP5CoachSaIS1_EE3endEv:
.LFB8968:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -8(%rbp)
	leaq	-8(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPKP5CoachSt6vectorIS2_SaIS2_EEEC1ERKS4_
	movq	-16(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8968:
	.size	_ZNKSt6vectorIP5CoachSaIS1_EE3endEv, .-_ZNKSt6vectorIP5CoachSaIS1_EE3endEv
	.section	.text._ZNSt6vectorIP5CoachSaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_,"axG",@progbits,_ZNSt6vectorIP5CoachSaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_,comdat
	.align 2
	.weak	_ZNSt6vectorIP5CoachSaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_
	.type	_ZNSt6vectorIP5CoachSaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_, @function
_ZNSt6vectorIP5CoachSaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_:
.LFB8969:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA8969
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -64(%rbp)
	movq	%rcx, -80(%rbp)
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB38:
	call	_ZNSt12_Vector_baseIP5CoachSaIS1_EE11_M_allocateEm
.LEHE38:
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP5CoachSaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	-24(%rbp), %rdx
	movq	-80(%rbp), %rsi
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
.LEHB39:
	call	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKP5CoachSt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E
.LEHE39:
	movq	-24(%rbp), %rax
	jmp	.L433
.L432:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB40:
	call	_Unwind_Resume
.LEHE40:
.L431:
	movq	%rax, %rdi
	call	__cxa_begin_catch
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	-24(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP5CoachSaIS1_EE13_M_deallocateEPS1_m
.LEHB41:
	call	__cxa_rethrow
.LEHE41:
.L433:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8969:
	.section	.gcc_except_table
	.align 4
.LLSDA8969:
	.byte	0xff
	.byte	0x3
	.uleb128 .LLSDATT8969-.LLSDATTD8969
.LLSDATTD8969:
	.byte	0x1
	.uleb128 .LLSDACSE8969-.LLSDACSB8969
.LLSDACSB8969:
	.uleb128 .LEHB38-.LFB8969
	.uleb128 .LEHE38-.LEHB38
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB39-.LFB8969
	.uleb128 .LEHE39-.LEHB39
	.uleb128 .L431-.LFB8969
	.uleb128 0x1
	.uleb128 .LEHB40-.LFB8969
	.uleb128 .LEHE40-.LEHB40
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB41-.LFB8969
	.uleb128 .LEHE41-.LEHB41
	.uleb128 .L432-.LFB8969
	.uleb128 0
.LLSDACSE8969:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT8969:
	.section	.text._ZNSt6vectorIP5CoachSaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_,"axG",@progbits,_ZNSt6vectorIP5CoachSaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_,comdat
	.size	_ZNSt6vectorIP5CoachSaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_, .-_ZNSt6vectorIP5CoachSaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_
	.section	.text._ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP5CoachSt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_,"axG",@progbits,_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP5CoachSt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_,comdat
	.weak	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP5CoachSt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_
	.type	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP5CoachSt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_, @function
_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP5CoachSt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_:
.LFB8970:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -32(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -64(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKP5CoachSt6vectorIS3_SaIS3_EEEEENSt11_Miter_baseIT_E13iterator_typeESB_
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKP5CoachSt6vectorIS3_SaIS3_EEEEENSt11_Miter_baseIT_E13iterator_typeESB_
	movq	-64(%rbp), %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKP5CoachSt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET1_T0_SD_SC_
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8970:
	.size	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP5CoachSt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_, .-_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP5CoachSt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_
	.section	.text._ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPP5CoachSt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPP5CoachSt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPP5CoachSt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E
	.type	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPP5CoachSt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E, @function
_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPP5CoachSt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E:
.LFB8971:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-32(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPP5CoachSt6vectorIS3_SaIS3_EEEEEvT_S9_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8971:
	.size	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPP5CoachSt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E, .-_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPP5CoachSt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E
	.section	.text._ZSt4copyIPP5CoachS2_ET0_T_S4_S3_,"axG",@progbits,_ZSt4copyIPP5CoachS2_ET0_T_S4_S3_,comdat
	.weak	_ZSt4copyIPP5CoachS2_ET0_T_S4_S3_
	.type	_ZSt4copyIPP5CoachS2_ET0_T_S4_S3_, @function
_ZSt4copyIPP5CoachS2_ET0_T_S4_S3_:
.LFB8972:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIPP5CoachENSt11_Miter_baseIT_E13iterator_typeES4_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIPP5CoachENSt11_Miter_baseIT_E13iterator_typeES4_
	movq	-40(%rbp), %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt14__copy_move_a2ILb0EPP5CoachS2_ET1_T0_S4_S3_
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8972:
	.size	_ZSt4copyIPP5CoachS2_ET0_T_S4_S3_, .-_ZSt4copyIPP5CoachS2_ET0_T_S4_S3_
	.section	.text._ZSt22__uninitialized_copy_aIPP5CoachS2_S1_ET0_T_S4_S3_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aIPP5CoachS2_S1_ET0_T_S4_S3_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aIPP5CoachS2_S1_ET0_T_S4_S3_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aIPP5CoachS2_S1_ET0_T_S4_S3_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aIPP5CoachS2_S1_ET0_T_S4_S3_RSaIT1_E:
.LFB8973:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt18uninitialized_copyIPP5CoachS2_ET0_T_S4_S3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8973:
	.size	_ZSt22__uninitialized_copy_aIPP5CoachS2_S1_ET0_T_S4_S3_RSaIT1_E, .-_ZSt22__uninitialized_copy_aIPP5CoachS2_S1_ET0_T_S4_S3_RSaIT1_E
	.section	.text._ZNSt4listI5TrainSaIS0_EE5eraseESt14_List_iteratorIS0_E,"axG",@progbits,_ZNSt4listI5TrainSaIS0_EE5eraseESt14_List_iteratorIS0_E,comdat
	.align 2
	.weak	_ZNSt4listI5TrainSaIS0_EE5eraseESt14_List_iteratorIS0_E
	.type	_ZNSt4listI5TrainSaIS0_EE5eraseESt14_List_iteratorIS0_E, @function
_ZNSt4listI5TrainSaIS0_EE5eraseESt14_List_iteratorIS0_E:
.LFB8974:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt14_List_iteratorI5TrainEC1EPNSt8__detail15_List_node_baseE
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4listI5TrainSaIS0_EE8_M_eraseESt14_List_iteratorIS0_E
	movq	-16(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8974:
	.size	_ZNSt4listI5TrainSaIS0_EE5eraseESt14_List_iteratorIS0_E, .-_ZNSt4listI5TrainSaIS0_EE5eraseESt14_List_iteratorIS0_E
	.section	.text._ZNKSt4listI5TrainSaIS0_EE13get_allocatorEv,"axG",@progbits,_ZNKSt4listI5TrainSaIS0_EE13get_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt4listI5TrainSaIS0_EE13get_allocatorEv
	.type	_ZNKSt4listI5TrainSaIS0_EE13get_allocatorEv, @function
_ZNKSt4listI5TrainSaIS0_EE13get_allocatorEv:
.LFB8975:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt10_List_baseI5TrainSaIS0_EE13get_allocatorEv
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8975:
	.size	_ZNKSt4listI5TrainSaIS0_EE13get_allocatorEv, .-_ZNKSt4listI5TrainSaIS0_EE13get_allocatorEv
	.section	.text._ZNSaI5TrainED2Ev,"axG",@progbits,_ZNSaI5TrainED5Ev,comdat
	.align 2
	.weak	_ZNSaI5TrainED2Ev
	.type	_ZNSaI5TrainED2Ev, @function
_ZNSaI5TrainED2Ev:
.LFB8977:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI5TrainED2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8977:
	.size	_ZNSaI5TrainED2Ev, .-_ZNSaI5TrainED2Ev
	.weak	_ZNSaI5TrainED1Ev
	.set	_ZNSaI5TrainED1Ev,_ZNSaI5TrainED2Ev
	.section	.text._ZNSt4listI5TrainSaIS0_EEC2ISt20_List_const_iteratorIS0_EvEET_S6_RKS1_,"axG",@progbits,_ZNSt4listI5TrainSaIS0_EEC5ISt20_List_const_iteratorIS0_EvEET_S6_RKS1_,comdat
	.align 2
	.weak	_ZNSt4listI5TrainSaIS0_EEC2ISt20_List_const_iteratorIS0_EvEET_S6_RKS1_
	.type	_ZNSt4listI5TrainSaIS0_EEC2ISt20_List_const_iteratorIS0_EvEET_S6_RKS1_, @function
_ZNSt4listI5TrainSaIS0_EEC2ISt20_List_const_iteratorIS0_EvEET_S6_RKS1_:
.LFB8980:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA8980
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -64(%rbp)
	movq	%rcx, -56(%rbp)
	movq	-56(%rbp), %rdx
	leaq	-17(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSaISt10_List_nodeI5TrainEEC1IS0_EERKSaIT_E
	movq	-40(%rbp), %rax
	leaq	-17(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt10_List_baseI5TrainSaIS0_EEC2ERKSaISt10_List_nodeIS0_EE
	leaq	-17(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt10_List_nodeI5TrainEED1Ev
	movq	-64(%rbp), %rdx
	movq	-48(%rbp), %rcx
	movq	-40(%rbp), %rax
	movb	%bl, (%rsp)
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB42:
	call	_ZNSt4listI5TrainSaIS0_EE22_M_initialize_dispatchISt20_List_const_iteratorIS0_EEEvT_S6_St12__false_type
.LEHE42:
	jmp	.L450
.L449:
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_List_baseI5TrainSaIS0_EED2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB43:
	call	_Unwind_Resume
.LEHE43:
.L450:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8980:
	.section	.gcc_except_table
.LLSDA8980:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8980-.LLSDACSB8980
.LLSDACSB8980:
	.uleb128 .LEHB42-.LFB8980
	.uleb128 .LEHE42-.LEHB42
	.uleb128 .L449-.LFB8980
	.uleb128 0
	.uleb128 .LEHB43-.LFB8980
	.uleb128 .LEHE43-.LEHB43
	.uleb128 0
	.uleb128 0
.LLSDACSE8980:
	.section	.text._ZNSt4listI5TrainSaIS0_EEC2ISt20_List_const_iteratorIS0_EvEET_S6_RKS1_,"axG",@progbits,_ZNSt4listI5TrainSaIS0_EEC5ISt20_List_const_iteratorIS0_EvEET_S6_RKS1_,comdat
	.size	_ZNSt4listI5TrainSaIS0_EEC2ISt20_List_const_iteratorIS0_EvEET_S6_RKS1_, .-_ZNSt4listI5TrainSaIS0_EEC2ISt20_List_const_iteratorIS0_EvEET_S6_RKS1_
	.weak	_ZNSt4listI5TrainSaIS0_EEC1ISt20_List_const_iteratorIS0_EvEET_S6_RKS1_
	.set	_ZNSt4listI5TrainSaIS0_EEC1ISt20_List_const_iteratorIS0_EvEET_S6_RKS1_,_ZNSt4listI5TrainSaIS0_EEC2ISt20_List_const_iteratorIS0_EvEET_S6_RKS1_
	.section	.text._ZSt4moveIRSt4listI5TrainSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_,"axG",@progbits,_ZSt4moveIRSt4listI5TrainSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_,comdat
	.weak	_ZSt4moveIRSt4listI5TrainSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_
	.type	_ZSt4moveIRSt4listI5TrainSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_, @function
_ZSt4moveIRSt4listI5TrainSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_:
.LFB8983:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8983:
	.size	_ZSt4moveIRSt4listI5TrainSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_, .-_ZSt4moveIRSt4listI5TrainSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_
	.section	.text._ZNSt4listI5TrainSaIS0_EE6spliceESt14_List_iteratorIS0_ERS2_,"axG",@progbits,_ZNSt4listI5TrainSaIS0_EE6spliceESt14_List_iteratorIS0_ERS2_,comdat
	.align 2
	.weak	_ZNSt4listI5TrainSaIS0_EE6spliceESt14_List_iteratorIS0_ERS2_
	.type	_ZNSt4listI5TrainSaIS0_EE6spliceESt14_List_iteratorIS0_ERS2_, @function
_ZNSt4listI5TrainSaIS0_EE6spliceESt14_List_iteratorIS0_ERS2_:
.LFB8982:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRSt4listI5TrainSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4listI5TrainSaIS0_EE6spliceESt14_List_iteratorIS0_EOS2_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8982:
	.size	_ZNSt4listI5TrainSaIS0_EE6spliceESt14_List_iteratorIS0_ERS2_, .-_ZNSt4listI5TrainSaIS0_EE6spliceESt14_List_iteratorIS0_ERS2_
	.section	.text._ZNSt4listI5TrainSaIS0_EE14_M_create_nodeIIRKS0_EEEPSt10_List_nodeIS0_EDpOT_,"axG",@progbits,_ZNSt4listI5TrainSaIS0_EE14_M_create_nodeIIRKS0_EEEPSt10_List_nodeIS0_EDpOT_,comdat
	.align 2
	.weak	_ZNSt4listI5TrainSaIS0_EE14_M_create_nodeIIRKS0_EEEPSt10_List_nodeIS0_EDpOT_
	.type	_ZNSt4listI5TrainSaIS0_EE14_M_create_nodeIIRKS0_EEEPSt10_List_nodeIS0_EDpOT_, @function
_ZNSt4listI5TrainSaIS0_EE14_M_create_nodeIIRKS0_EEEPSt10_List_nodeIS0_EDpOT_:
.LFB8990:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA8990
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
.LEHB44:
	call	_ZNSt10_List_baseI5TrainSaIS0_EE11_M_get_nodeEv
.LEHE44:
	movq	%rax, -24(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRK5TrainEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_List_baseI5TrainSaIS0_EE21_M_get_Node_allocatorEv
	movq	-24(%rbp), %rcx
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB45:
	call	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeI5TrainEE9constructIS3_IRKS2_EEEvPT_DpOT0_
.LEHE45:
	movq	-24(%rbp), %rax
	jmp	.L460
.L459:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB46:
	call	_Unwind_Resume
.LEHE46:
.L458:
	movq	%rax, %rdi
	call	__cxa_begin_catch
	movq	-40(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt10_List_baseI5TrainSaIS0_EE11_M_put_nodeEPSt10_List_nodeIS0_E
.LEHB47:
	call	__cxa_rethrow
.LEHE47:
.L460:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8990:
	.section	.gcc_except_table
	.align 4
.LLSDA8990:
	.byte	0xff
	.byte	0x3
	.uleb128 .LLSDATT8990-.LLSDATTD8990
.LLSDATTD8990:
	.byte	0x1
	.uleb128 .LLSDACSE8990-.LLSDACSB8990
.LLSDACSB8990:
	.uleb128 .LEHB44-.LFB8990
	.uleb128 .LEHE44-.LEHB44
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB45-.LFB8990
	.uleb128 .LEHE45-.LEHB45
	.uleb128 .L458-.LFB8990
	.uleb128 0x1
	.uleb128 .LEHB46-.LFB8990
	.uleb128 .LEHE46-.LEHB46
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB47-.LFB8990
	.uleb128 .LEHE47-.LEHB47
	.uleb128 .L459-.LFB8990
	.uleb128 0
.LLSDACSE8990:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT8990:
	.section	.text._ZNSt4listI5TrainSaIS0_EE14_M_create_nodeIIRKS0_EEEPSt10_List_nodeIS0_EDpOT_,"axG",@progbits,_ZNSt4listI5TrainSaIS0_EE14_M_create_nodeIIRKS0_EEEPSt10_List_nodeIS0_EDpOT_,comdat
	.size	_ZNSt4listI5TrainSaIS0_EE14_M_create_nodeIIRKS0_EEEPSt10_List_nodeIS0_EDpOT_, .-_ZNSt4listI5TrainSaIS0_EE14_M_create_nodeIIRKS0_EEEPSt10_List_nodeIS0_EDpOT_
	.weak	_ZNSt4listI5TrainSaIS0_EE14_M_create_nodeIJRKS0_EEEPSt10_List_nodeIS0_EDpOT_
	.set	_ZNSt4listI5TrainSaIS0_EE14_M_create_nodeIJRKS0_EEEPSt10_List_nodeIS0_EDpOT_,_ZNSt4listI5TrainSaIS0_EE14_M_create_nodeIIRKS0_EEEPSt10_List_nodeIS0_EDpOT_
	.section	.text._ZNSt10_List_baseI5TrainSaIS0_EE10_List_implC2ERKSaISt10_List_nodeIS0_EE,"axG",@progbits,_ZNSt10_List_baseI5TrainSaIS0_EE10_List_implC5ERKSaISt10_List_nodeIS0_EE,comdat
	.align 2
	.weak	_ZNSt10_List_baseI5TrainSaIS0_EE10_List_implC2ERKSaISt10_List_nodeIS0_EE
	.type	_ZNSt10_List_baseI5TrainSaIS0_EE10_List_implC2ERKSaISt10_List_nodeIS0_EE, @function
_ZNSt10_List_baseI5TrainSaIS0_EE10_List_implC2ERKSaISt10_List_nodeIS0_EE:
.LFB8992:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSaISt10_List_nodeI5TrainEEC2ERKS2_
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8992:
	.size	_ZNSt10_List_baseI5TrainSaIS0_EE10_List_implC2ERKSaISt10_List_nodeIS0_EE, .-_ZNSt10_List_baseI5TrainSaIS0_EE10_List_implC2ERKSaISt10_List_nodeIS0_EE
	.weak	_ZNSt10_List_baseI5TrainSaIS0_EE10_List_implC1ERKSaISt10_List_nodeIS0_EE
	.set	_ZNSt10_List_baseI5TrainSaIS0_EE10_List_implC1ERKSaISt10_List_nodeIS0_EE,_ZNSt10_List_baseI5TrainSaIS0_EE10_List_implC2ERKSaISt10_List_nodeIS0_EE
	.section	.text._ZNSt4listI5TrainSaIS0_EE12emplace_backIIRKS0_EEEvDpOT_,"axG",@progbits,_ZNSt4listI5TrainSaIS0_EE12emplace_backIIRKS0_EEEvDpOT_,comdat
	.align 2
	.weak	_ZNSt4listI5TrainSaIS0_EE12emplace_backIIRKS0_EEEvDpOT_
	.type	_ZNSt4listI5TrainSaIS0_EE12emplace_backIIRKS0_EEEvDpOT_, @function
_ZNSt4listI5TrainSaIS0_EE12emplace_backIIRKS0_EEEvDpOT_:
.LFB8994:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRK5TrainEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt4listI5TrainSaIS0_EE3endEv
	movq	%rax, %rcx
	movq	-24(%rbp), %rax
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4listI5TrainSaIS0_EE9_M_insertIIRKS0_EEEvSt14_List_iteratorIS0_EDpOT_
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8994:
	.size	_ZNSt4listI5TrainSaIS0_EE12emplace_backIIRKS0_EEEvDpOT_, .-_ZNSt4listI5TrainSaIS0_EE12emplace_backIIRKS0_EEEvDpOT_
	.weak	_ZNSt4listI5TrainSaIS0_EE12emplace_backIJRKS0_EEEvDpOT_
	.set	_ZNSt4listI5TrainSaIS0_EE12emplace_backIJRKS0_EEEvDpOT_,_ZNSt4listI5TrainSaIS0_EE12emplace_backIIRKS0_EEEvDpOT_
	.section	.text._ZN9__gnu_cxx13new_allocatorI7RequestED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI7RequestED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI7RequestED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorI7RequestED2Ev, @function
_ZN9__gnu_cxx13new_allocatorI7RequestED2Ev:
.LFB9000:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9000:
	.size	_ZN9__gnu_cxx13new_allocatorI7RequestED2Ev, .-_ZN9__gnu_cxx13new_allocatorI7RequestED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorI7RequestED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorI7RequestED1Ev,_ZN9__gnu_cxx13new_allocatorI7RequestED2Ev
	.section	.text._ZNSaI5BerthEC2Ev,"axG",@progbits,_ZNSaI5BerthEC5Ev,comdat
	.align 2
	.weak	_ZNSaI5BerthEC2Ev
	.type	_ZNSaI5BerthEC2Ev, @function
_ZNSaI5BerthEC2Ev:
.LFB9132:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI5BerthEC2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9132:
	.size	_ZNSaI5BerthEC2Ev, .-_ZNSaI5BerthEC2Ev
	.weak	_ZNSaI5BerthEC1Ev
	.set	_ZNSaI5BerthEC1Ev,_ZNSaI5BerthEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorI5BerthED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI5BerthED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI5BerthED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorI5BerthED2Ev, @function
_ZN9__gnu_cxx13new_allocatorI5BerthED2Ev:
.LFB9135:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9135:
	.size	_ZN9__gnu_cxx13new_allocatorI5BerthED2Ev, .-_ZN9__gnu_cxx13new_allocatorI5BerthED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorI5BerthED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorI5BerthED1Ev,_ZN9__gnu_cxx13new_allocatorI5BerthED2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorI5BerthE10deallocateEPS1_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI5BerthE10deallocateEPS1_m,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI5BerthE10deallocateEPS1_m
	.type	_ZN9__gnu_cxx13new_allocatorI5BerthE10deallocateEPS1_m, @function
_ZN9__gnu_cxx13new_allocatorI5BerthE10deallocateEPS1_m:
.LFB9137:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdlPv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9137:
	.size	_ZN9__gnu_cxx13new_allocatorI5BerthE10deallocateEPS1_m, .-_ZN9__gnu_cxx13new_allocatorI5BerthE10deallocateEPS1_m
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIP5BerthEEvT_S4_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIP5BerthEEvT_S4_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIP5BerthEEvT_S4_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIP5BerthEEvT_S4_, @function
_ZNSt12_Destroy_auxILb1EE9__destroyIP5BerthEEvT_S4_:
.LFB9138:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9138:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIP5BerthEEvT_S4_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIP5BerthEEvT_S4_
	.section	.text._ZN9__gnu_cxx13new_allocatorI5BerthE9constructIS1_IRKS1_EEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI5BerthE9constructIS1_IRKS1_EEEvPT_DpOT0_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI5BerthE9constructIS1_IRKS1_EEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorI5BerthE9constructIS1_IRKS1_EEEvPT_DpOT0_, @function
_ZN9__gnu_cxx13new_allocatorI5BerthE9constructIS1_IRKS1_EEEvPT_DpOT0_:
.LFB9139:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRK5BerthEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	movl	$12, %edi
	call	_ZnwmPv
	testq	%rax, %rax
	je	.L470
	movq	(%rbx), %rdx
	movq	%rdx, (%rax)
	movl	8(%rbx), %edx
	movl	%edx, 8(%rax)
.L470:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9139:
	.size	_ZN9__gnu_cxx13new_allocatorI5BerthE9constructIS1_IRKS1_EEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorI5BerthE9constructIS1_IRKS1_EEEvPT_DpOT0_
	.weak	_ZN9__gnu_cxx13new_allocatorI5BerthE9constructIS1_JRKS1_EEEvPT_DpOT0_
	.set	_ZN9__gnu_cxx13new_allocatorI5BerthE9constructIS1_JRKS1_EEEvPT_DpOT0_,_ZN9__gnu_cxx13new_allocatorI5BerthE9constructIS1_IRKS1_EEEvPT_DpOT0_
	.section	.text._ZNKSt6vectorI5BerthSaIS0_EE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorI5BerthSaIS0_EE8max_sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorI5BerthSaIS0_EE8max_sizeEv
	.type	_ZNKSt6vectorI5BerthSaIS0_EE8max_sizeEv, @function
_ZNKSt6vectorI5BerthSaIS0_EE8max_sizeEv:
.LFB9140:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA9140
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt12_Vector_baseI5BerthSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaI5BerthEE8max_sizeERKS1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9140:
	.section	.gcc_except_table
.LLSDA9140:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE9140-.LLSDACSB9140
.LLSDACSB9140:
.LLSDACSE9140:
	.section	.text._ZNKSt6vectorI5BerthSaIS0_EE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorI5BerthSaIS0_EE8max_sizeEv,comdat
	.size	_ZNKSt6vectorI5BerthSaIS0_EE8max_sizeEv, .-_ZNKSt6vectorI5BerthSaIS0_EE8max_sizeEv
	.section	.text._ZSt3maxImERKT_S2_S2_,"axG",@progbits,_ZSt3maxImERKT_S2_S2_,comdat
	.weak	_ZSt3maxImERKT_S2_S2_
	.type	_ZSt3maxImERKT_S2_S2_, @function
_ZSt3maxImERKT_S2_S2_:
.LFB9141:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	jnb	.L476
	movq	-16(%rbp), %rax
	jmp	.L477
.L476:
	movq	-8(%rbp), %rax
.L477:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9141:
	.size	_ZSt3maxImERKT_S2_S2_, .-_ZSt3maxImERKT_S2_S2_
	.section	.text._ZN9__gnu_cxx13new_allocatorI5BerthE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI5BerthE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI5BerthE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorI5BerthE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorI5BerthE8allocateEmPKv:
.LFB9142:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorI5BerthE8max_sizeEv
	cmpq	-16(%rbp), %rax
	setb	%al
	testb	%al, %al
	je	.L479
	call	_ZSt17__throw_bad_allocv
.L479:
	movq	-16(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	movq	%rax, %rdi
	call	_Znwm
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9142:
	.size	_ZN9__gnu_cxx13new_allocatorI5BerthE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorI5BerthE8allocateEmPKv
	.section	.text._ZSt32__make_move_if_noexcept_iteratorIP5BerthSt13move_iteratorIS1_EET0_T_,"axG",@progbits,_ZSt32__make_move_if_noexcept_iteratorIP5BerthSt13move_iteratorIS1_EET0_T_,comdat
	.weak	_ZSt32__make_move_if_noexcept_iteratorIP5BerthSt13move_iteratorIS1_EET0_T_
	.type	_ZSt32__make_move_if_noexcept_iteratorIP5BerthSt13move_iteratorIS1_EET0_T_, @function
_ZSt32__make_move_if_noexcept_iteratorIP5BerthSt13move_iteratorIS1_EET0_T_:
.LFB9143:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt13move_iteratorIP5BerthEC1ES1_
	movq	-16(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9143:
	.size	_ZSt32__make_move_if_noexcept_iteratorIP5BerthSt13move_iteratorIS1_EET0_T_, .-_ZSt32__make_move_if_noexcept_iteratorIP5BerthSt13move_iteratorIS1_EET0_T_
	.section	.text._ZSt22__uninitialized_copy_aISt13move_iteratorIP5BerthES2_S1_ET0_T_S5_S4_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aISt13move_iteratorIP5BerthES2_S1_ET0_T_S5_S4_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aISt13move_iteratorIP5BerthES2_S1_ET0_T_S5_S4_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aISt13move_iteratorIP5BerthES2_S1_ET0_T_S5_S4_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aISt13move_iteratorIP5BerthES2_S1_ET0_T_S5_S4_RSaIT1_E:
.LFB9144:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -8(%rbp)
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt18uninitialized_copyISt13move_iteratorIP5BerthES2_ET0_T_S5_S4_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9144:
	.size	_ZSt22__uninitialized_copy_aISt13move_iteratorIP5BerthES2_S1_ET0_T_S5_S4_RSaIT1_E, .-_ZSt22__uninitialized_copy_aISt13move_iteratorIP5BerthES2_S1_ET0_T_S5_S4_RSaIT1_E
	.section	.text._ZNSt16allocator_traitsISaI5BerthEE10_S_destroyIS0_EENSt9enable_ifIXsrNS2_16__destroy_helperIT_EE5valueEvE4typeERS1_PS6_,"axG",@progbits,_ZNSt16allocator_traitsISaI5BerthEE10_S_destroyIS0_EENSt9enable_ifIXsrNS2_16__destroy_helperIT_EE5valueEvE4typeERS1_PS6_,comdat
	.weak	_ZNSt16allocator_traitsISaI5BerthEE10_S_destroyIS0_EENSt9enable_ifIXsrNS2_16__destroy_helperIT_EE5valueEvE4typeERS1_PS6_
	.type	_ZNSt16allocator_traitsISaI5BerthEE10_S_destroyIS0_EENSt9enable_ifIXsrNS2_16__destroy_helperIT_EE5valueEvE4typeERS1_PS6_, @function
_ZNSt16allocator_traitsISaI5BerthEE10_S_destroyIS0_EENSt9enable_ifIXsrNS2_16__destroy_helperIT_EE5valueEvE4typeERS1_PS6_:
.LFB9145:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI5BerthE7destroyIS1_EEvPT_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9145:
	.size	_ZNSt16allocator_traitsISaI5BerthEE10_S_destroyIS0_EENSt9enable_ifIXsrNS2_16__destroy_helperIT_EE5valueEvE4typeERS1_PS6_, .-_ZNSt16allocator_traitsISaI5BerthEE10_S_destroyIS0_EENSt9enable_ifIXsrNS2_16__destroy_helperIT_EE5valueEvE4typeERS1_PS6_
	.section	.text._ZNSaIP5CoachEC2Ev,"axG",@progbits,_ZNSaIP5CoachEC5Ev,comdat
	.align 2
	.weak	_ZNSaIP5CoachEC2Ev
	.type	_ZNSaIP5CoachEC2Ev, @function
_ZNSaIP5CoachEC2Ev:
.LFB9147:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIP5CoachEC2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9147:
	.size	_ZNSaIP5CoachEC2Ev, .-_ZNSaIP5CoachEC2Ev
	.weak	_ZNSaIP5CoachEC1Ev
	.set	_ZNSaIP5CoachEC1Ev,_ZNSaIP5CoachEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorIP5CoachED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIP5CoachED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIP5CoachED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIP5CoachED2Ev, @function
_ZN9__gnu_cxx13new_allocatorIP5CoachED2Ev:
.LFB9150:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9150:
	.size	_ZN9__gnu_cxx13new_allocatorIP5CoachED2Ev, .-_ZN9__gnu_cxx13new_allocatorIP5CoachED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIP5CoachED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIP5CoachED1Ev,_ZN9__gnu_cxx13new_allocatorIP5CoachED2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorIP5CoachE10deallocateEPS2_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIP5CoachE10deallocateEPS2_m,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIP5CoachE10deallocateEPS2_m
	.type	_ZN9__gnu_cxx13new_allocatorIP5CoachE10deallocateEPS2_m, @function
_ZN9__gnu_cxx13new_allocatorIP5CoachE10deallocateEPS2_m:
.LFB9152:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdlPv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9152:
	.size	_ZN9__gnu_cxx13new_allocatorIP5CoachE10deallocateEPS2_m, .-_ZN9__gnu_cxx13new_allocatorIP5CoachE10deallocateEPS2_m
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIPP5CoachEEvT_S5_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIPP5CoachEEvT_S5_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIPP5CoachEEvT_S5_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIPP5CoachEEvT_S5_, @function
_ZNSt12_Destroy_auxILb1EE9__destroyIPP5CoachEEvT_S5_:
.LFB9153:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9153:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPP5CoachEEvT_S5_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIPP5CoachEEvT_S5_
	.section	.text._ZN9__gnu_cxx13new_allocatorIP5CoachE9constructIS2_IRKS2_EEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIP5CoachE9constructIS2_IRKS2_EEEvPT_DpOT0_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIP5CoachE9constructIS2_IRKS2_EEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorIP5CoachE9constructIS2_IRKS2_EEEvPT_DpOT0_, @function
_ZN9__gnu_cxx13new_allocatorIP5CoachE9constructIS2_IRKS2_EEEvPT_DpOT0_:
.LFB9154:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKP5CoachEOT_RNSt16remove_referenceIS4_E4typeE
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	movl	$8, %edi
	call	_ZnwmPv
	testq	%rax, %rax
	je	.L491
	movq	%rbx, (%rax)
.L491:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9154:
	.size	_ZN9__gnu_cxx13new_allocatorIP5CoachE9constructIS2_IRKS2_EEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorIP5CoachE9constructIS2_IRKS2_EEEvPT_DpOT0_
	.weak	_ZN9__gnu_cxx13new_allocatorIP5CoachE9constructIS2_JRKS2_EEEvPT_DpOT0_
	.set	_ZN9__gnu_cxx13new_allocatorIP5CoachE9constructIS2_JRKS2_EEEvPT_DpOT0_,_ZN9__gnu_cxx13new_allocatorIP5CoachE9constructIS2_IRKS2_EEEvPT_DpOT0_
	.section	.text._ZNKSt6vectorIP5CoachSaIS1_EE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorIP5CoachSaIS1_EE8max_sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIP5CoachSaIS1_EE8max_sizeEv
	.type	_ZNKSt6vectorIP5CoachSaIS1_EE8max_sizeEv, @function
_ZNKSt6vectorIP5CoachSaIS1_EE8max_sizeEv:
.LFB9155:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA9155
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt12_Vector_baseIP5CoachSaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIP5CoachEE8max_sizeERKS2_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9155:
	.section	.gcc_except_table
.LLSDA9155:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE9155-.LLSDACSB9155
.LLSDACSB9155:
.LLSDACSE9155:
	.section	.text._ZNKSt6vectorIP5CoachSaIS1_EE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorIP5CoachSaIS1_EE8max_sizeEv,comdat
	.size	_ZNKSt6vectorIP5CoachSaIS1_EE8max_sizeEv, .-_ZNKSt6vectorIP5CoachSaIS1_EE8max_sizeEv
	.section	.text._ZN9__gnu_cxx13new_allocatorIP5CoachE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIP5CoachE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIP5CoachE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorIP5CoachE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorIP5CoachE8allocateEmPKv:
.LFB9156:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorIP5CoachE8max_sizeEv
	cmpq	-16(%rbp), %rax
	setb	%al
	testb	%al, %al
	je	.L497
	call	_ZSt17__throw_bad_allocv
.L497:
	movq	-16(%rbp), %rax
	salq	$3, %rax
	movq	%rax, %rdi
	call	_Znwm
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9156:
	.size	_ZN9__gnu_cxx13new_allocatorIP5CoachE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorIP5CoachE8allocateEmPKv
	.section	.text._ZSt32__make_move_if_noexcept_iteratorIPP5CoachSt13move_iteratorIS2_EET0_T_,"axG",@progbits,_ZSt32__make_move_if_noexcept_iteratorIPP5CoachSt13move_iteratorIS2_EET0_T_,comdat
	.weak	_ZSt32__make_move_if_noexcept_iteratorIPP5CoachSt13move_iteratorIS2_EET0_T_
	.type	_ZSt32__make_move_if_noexcept_iteratorIPP5CoachSt13move_iteratorIS2_EET0_T_, @function
_ZSt32__make_move_if_noexcept_iteratorIPP5CoachSt13move_iteratorIS2_EET0_T_:
.LFB9157:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt13move_iteratorIPP5CoachEC1ES2_
	movq	-16(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9157:
	.size	_ZSt32__make_move_if_noexcept_iteratorIPP5CoachSt13move_iteratorIS2_EET0_T_, .-_ZSt32__make_move_if_noexcept_iteratorIPP5CoachSt13move_iteratorIS2_EET0_T_
	.section	.text._ZSt22__uninitialized_copy_aISt13move_iteratorIPP5CoachES3_S2_ET0_T_S6_S5_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aISt13move_iteratorIPP5CoachES3_S2_ET0_T_S6_S5_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aISt13move_iteratorIPP5CoachES3_S2_ET0_T_S6_S5_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aISt13move_iteratorIPP5CoachES3_S2_ET0_T_S6_S5_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aISt13move_iteratorIPP5CoachES3_S2_ET0_T_S6_S5_RSaIT1_E:
.LFB9158:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -8(%rbp)
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt18uninitialized_copyISt13move_iteratorIPP5CoachES3_ET0_T_S6_S5_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9158:
	.size	_ZSt22__uninitialized_copy_aISt13move_iteratorIPP5CoachES3_S2_ET0_T_S6_S5_RSaIT1_E, .-_ZSt22__uninitialized_copy_aISt13move_iteratorIPP5CoachES3_S2_ET0_T_S6_S5_RSaIT1_E
	.section	.text._ZNSt16allocator_traitsISaIP5CoachEE10_S_destroyIS1_EENSt9enable_ifIXsrNS3_16__destroy_helperIT_EE5valueEvE4typeERS2_PS7_,"axG",@progbits,_ZNSt16allocator_traitsISaIP5CoachEE10_S_destroyIS1_EENSt9enable_ifIXsrNS3_16__destroy_helperIT_EE5valueEvE4typeERS2_PS7_,comdat
	.weak	_ZNSt16allocator_traitsISaIP5CoachEE10_S_destroyIS1_EENSt9enable_ifIXsrNS3_16__destroy_helperIT_EE5valueEvE4typeERS2_PS7_
	.type	_ZNSt16allocator_traitsISaIP5CoachEE10_S_destroyIS1_EENSt9enable_ifIXsrNS3_16__destroy_helperIT_EE5valueEvE4typeERS2_PS7_, @function
_ZNSt16allocator_traitsISaIP5CoachEE10_S_destroyIS1_EENSt9enable_ifIXsrNS3_16__destroy_helperIT_EE5valueEvE4typeERS2_PS7_:
.LFB9159:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIP5CoachE7destroyIS2_EEvPT_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9159:
	.size	_ZNSt16allocator_traitsISaIP5CoachEE10_S_destroyIS1_EENSt9enable_ifIXsrNS3_16__destroy_helperIT_EE5valueEvE4typeERS2_PS7_, .-_ZNSt16allocator_traitsISaIP5CoachEE10_S_destroyIS1_EENSt9enable_ifIXsrNS3_16__destroy_helperIT_EE5valueEvE4typeERS2_PS7_
	.section	.text._ZNSaI7RequestEC2Ev,"axG",@progbits,_ZNSaI7RequestEC5Ev,comdat
	.align 2
	.weak	_ZNSaI7RequestEC2Ev
	.type	_ZNSaI7RequestEC2Ev, @function
_ZNSaI7RequestEC2Ev:
.LFB9161:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI7RequestEC2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9161:
	.size	_ZNSaI7RequestEC2Ev, .-_ZNSaI7RequestEC2Ev
	.weak	_ZNSaI7RequestEC1Ev
	.set	_ZNSaI7RequestEC1Ev,_ZNSaI7RequestEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorI7RequestE10deallocateEPS1_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI7RequestE10deallocateEPS1_m,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI7RequestE10deallocateEPS1_m
	.type	_ZN9__gnu_cxx13new_allocatorI7RequestE10deallocateEPS1_m, @function
_ZN9__gnu_cxx13new_allocatorI7RequestE10deallocateEPS1_m:
.LFB9163:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdlPv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9163:
	.size	_ZN9__gnu_cxx13new_allocatorI7RequestE10deallocateEPS1_m, .-_ZN9__gnu_cxx13new_allocatorI7RequestE10deallocateEPS1_m
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIP7RequestEEvT_S4_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIP7RequestEEvT_S4_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIP7RequestEEvT_S4_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIP7RequestEEvT_S4_, @function
_ZNSt12_Destroy_auxILb1EE9__destroyIP7RequestEEvT_S4_:
.LFB9164:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9164:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIP7RequestEEvT_S4_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIP7RequestEEvT_S4_
	.section	.text._ZNSaISt10_List_nodeI5TrainEEC2Ev,"axG",@progbits,_ZNSaISt10_List_nodeI5TrainEEC5Ev,comdat
	.align 2
	.weak	_ZNSaISt10_List_nodeI5TrainEEC2Ev
	.type	_ZNSaISt10_List_nodeI5TrainEEC2Ev, @function
_ZNSaISt10_List_nodeI5TrainEEC2Ev:
.LFB9166:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeI5TrainEEC2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9166:
	.size	_ZNSaISt10_List_nodeI5TrainEEC2Ev, .-_ZNSaISt10_List_nodeI5TrainEEC2Ev
	.weak	_ZNSaISt10_List_nodeI5TrainEEC1Ev
	.set	_ZNSaISt10_List_nodeI5TrainEEC1Ev,_ZNSaISt10_List_nodeI5TrainEEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorISt10_List_nodeI5TrainEE10deallocateEPS3_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt10_List_nodeI5TrainEE10deallocateEPS3_m,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeI5TrainEE10deallocateEPS3_m
	.type	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeI5TrainEE10deallocateEPS3_m, @function
_ZN9__gnu_cxx13new_allocatorISt10_List_nodeI5TrainEE10deallocateEPS3_m:
.LFB9168:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdlPv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9168:
	.size	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeI5TrainEE10deallocateEPS3_m, .-_ZN9__gnu_cxx13new_allocatorISt10_List_nodeI5TrainEE10deallocateEPS3_m
	.section	.text._ZNSt6vectorIP5CoachSaIS1_EE15_M_erase_at_endEPS1_,"axG",@progbits,_ZNSt6vectorIP5CoachSaIS1_EE15_M_erase_at_endEPS1_,comdat
	.align 2
	.weak	_ZNSt6vectorIP5CoachSaIS1_EE15_M_erase_at_endEPS1_
	.type	_ZNSt6vectorIP5CoachSaIS1_EE15_M_erase_at_endEPS1_, @function
_ZNSt6vectorIP5CoachSaIS1_EE15_M_erase_at_endEPS1_:
.LFB9169:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP5CoachSaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-16(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPP5CoachS1_EvT_S3_RSaIT0_E
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, 8(%rax)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9169:
	.size	_ZNSt6vectorIP5CoachSaIS1_EE15_M_erase_at_endEPS1_, .-_ZNSt6vectorIP5CoachSaIS1_EE15_M_erase_at_endEPS1_
	.section	.text._ZSt18__do_alloc_on_copyISaIP5CoachEEvRT_RKS3_St17integral_constantIbLb0EE,"axG",@progbits,_ZSt18__do_alloc_on_copyISaIP5CoachEEvRT_RKS3_St17integral_constantIbLb0EE,comdat
	.weak	_ZSt18__do_alloc_on_copyISaIP5CoachEEvRT_RKS3_St17integral_constantIbLb0EE
	.type	_ZSt18__do_alloc_on_copyISaIP5CoachEEvRT_RKS3_St17integral_constantIbLb0EE, @function
_ZSt18__do_alloc_on_copyISaIP5CoachEEvRT_RKS3_St17integral_constantIbLb0EE:
.LFB9170:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9170:
	.size	_ZSt18__do_alloc_on_copyISaIP5CoachEEvRT_RKS3_St17integral_constantIbLb0EE, .-_ZSt18__do_alloc_on_copyISaIP5CoachEEvRT_RKS3_St17integral_constantIbLb0EE
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPKP5CoachSt6vectorIS2_SaIS2_EEEC2ERKS4_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPKP5CoachSt6vectorIS2_SaIS2_EEEC5ERKS4_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKP5CoachSt6vectorIS2_SaIS2_EEEC2ERKS4_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPKP5CoachSt6vectorIS2_SaIS2_EEEC2ERKS4_, @function
_ZN9__gnu_cxx17__normal_iteratorIPKP5CoachSt6vectorIS2_SaIS2_EEEC2ERKS4_:
.LFB9172:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9172:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPKP5CoachSt6vectorIS2_SaIS2_EEEC2ERKS4_, .-_ZN9__gnu_cxx17__normal_iteratorIPKP5CoachSt6vectorIS2_SaIS2_EEEC2ERKS4_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKP5CoachSt6vectorIS2_SaIS2_EEEC1ERKS4_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPKP5CoachSt6vectorIS2_SaIS2_EEEC1ERKS4_,_ZN9__gnu_cxx17__normal_iteratorIPKP5CoachSt6vectorIS2_SaIS2_EEEC2ERKS4_
	.section	.text._ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKP5CoachSt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKP5CoachSt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKP5CoachSt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKP5CoachSt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKP5CoachSt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E:
.LFB9174:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -8(%rbp)
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKP5CoachSt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9174:
	.size	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKP5CoachSt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E, .-_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKP5CoachSt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E
	.section	.text._ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKP5CoachSt6vectorIS3_SaIS3_EEEEENSt11_Miter_baseIT_E13iterator_typeESB_,"axG",@progbits,_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKP5CoachSt6vectorIS3_SaIS3_EEEEENSt11_Miter_baseIT_E13iterator_typeESB_,comdat
	.weak	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKP5CoachSt6vectorIS3_SaIS3_EEEEENSt11_Miter_baseIT_E13iterator_typeESB_
	.type	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKP5CoachSt6vectorIS3_SaIS3_EEEEENSt11_Miter_baseIT_E13iterator_typeESB_, @function
_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKP5CoachSt6vectorIS3_SaIS3_EEEEENSt11_Miter_baseIT_E13iterator_typeESB_:
.LFB9175:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKP5CoachSt6vectorIS3_SaIS3_EEEELb0EE7_S_baseES9_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9175:
	.size	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKP5CoachSt6vectorIS3_SaIS3_EEEEENSt11_Miter_baseIT_E13iterator_typeESB_, .-_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKP5CoachSt6vectorIS3_SaIS3_EEEEENSt11_Miter_baseIT_E13iterator_typeESB_
	.section	.text._ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKP5CoachSt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET1_T0_SD_SC_,"axG",@progbits,_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKP5CoachSt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET1_T0_SD_SC_,comdat
	.weak	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKP5CoachSt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET1_T0_SD_SC_
	.type	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKP5CoachSt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET1_T0_SD_SC_, @function
_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKP5CoachSt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET1_T0_SD_SC_:
.LFB9176:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$64, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -48(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -80(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPP5CoachSt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_
	movq	%rax, %r12
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKP5CoachSt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESB_
	movq	%rax, %rbx
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKP5CoachSt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESB_
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt13__copy_move_aILb0EPKP5CoachPS1_ET1_T0_S6_S5_
	movq	%rax, -24(%rbp)
	leaq	-24(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPP5CoachSt6vectorIS2_SaIS2_EEEC1ERKS3_
	movq	-32(%rbp), %rax
	addq	$64, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9176:
	.size	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKP5CoachSt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET1_T0_SD_SC_, .-_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKP5CoachSt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET1_T0_SD_SC_
	.section	.text._ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPP5CoachSt6vectorIS3_SaIS3_EEEEEvT_S9_,"axG",@progbits,_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPP5CoachSt6vectorIS3_SaIS3_EEEEEvT_S9_,comdat
	.weak	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPP5CoachSt6vectorIS3_SaIS3_EEEEEvT_S9_
	.type	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPP5CoachSt6vectorIS3_SaIS3_EEEEEvT_S9_, @function
_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPP5CoachSt6vectorIS3_SaIS3_EEEEEvT_S9_:
.LFB9177:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPP5CoachSt6vectorIS5_SaIS5_EEEEEEvT_SB_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9177:
	.size	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPP5CoachSt6vectorIS3_SaIS3_EEEEEvT_S9_, .-_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPP5CoachSt6vectorIS3_SaIS3_EEEEEvT_S9_
	.section	.text._ZSt12__miter_baseIPP5CoachENSt11_Miter_baseIT_E13iterator_typeES4_,"axG",@progbits,_ZSt12__miter_baseIPP5CoachENSt11_Miter_baseIT_E13iterator_typeES4_,comdat
	.weak	_ZSt12__miter_baseIPP5CoachENSt11_Miter_baseIT_E13iterator_typeES4_
	.type	_ZSt12__miter_baseIPP5CoachENSt11_Miter_baseIT_E13iterator_typeES4_, @function
_ZSt12__miter_baseIPP5CoachENSt11_Miter_baseIT_E13iterator_typeES4_:
.LFB9178:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_Iter_baseIPP5CoachLb0EE7_S_baseES2_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9178:
	.size	_ZSt12__miter_baseIPP5CoachENSt11_Miter_baseIT_E13iterator_typeES4_, .-_ZSt12__miter_baseIPP5CoachENSt11_Miter_baseIT_E13iterator_typeES4_
	.section	.text._ZSt14__copy_move_a2ILb0EPP5CoachS2_ET1_T0_S4_S3_,"axG",@progbits,_ZSt14__copy_move_a2ILb0EPP5CoachS2_ET1_T0_S4_S3_,comdat
	.weak	_ZSt14__copy_move_a2ILb0EPP5CoachS2_ET1_T0_S4_S3_
	.type	_ZSt14__copy_move_a2ILb0EPP5CoachS2_ET1_T0_S4_S3_, @function
_ZSt14__copy_move_a2ILb0EPP5CoachS2_ET1_T0_S4_S3_:
.LFB9179:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPP5CoachENSt11_Niter_baseIT_E13iterator_typeES4_
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPP5CoachENSt11_Niter_baseIT_E13iterator_typeES4_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPP5CoachENSt11_Niter_baseIT_E13iterator_typeES4_
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt13__copy_move_aILb0EPP5CoachS2_ET1_T0_S4_S3_
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9179:
	.size	_ZSt14__copy_move_a2ILb0EPP5CoachS2_ET1_T0_S4_S3_, .-_ZSt14__copy_move_a2ILb0EPP5CoachS2_ET1_T0_S4_S3_
	.section	.text._ZSt18uninitialized_copyIPP5CoachS2_ET0_T_S4_S3_,"axG",@progbits,_ZSt18uninitialized_copyIPP5CoachS2_ET0_T_S4_S3_,comdat
	.weak	_ZSt18uninitialized_copyIPP5CoachS2_ET0_T_S4_S3_
	.type	_ZSt18uninitialized_copyIPP5CoachS2_ET0_T_S4_S3_, @function
_ZSt18uninitialized_copyIPP5CoachS2_ET0_T_S4_S3_:
.LFB9180:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPP5CoachS4_EET0_T_S6_S5_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9180:
	.size	_ZSt18uninitialized_copyIPP5CoachS2_ET0_T_S4_S3_, .-_ZSt18uninitialized_copyIPP5CoachS2_ET0_T_S4_S3_
	.section	.text._ZNSt4listI5TrainSaIS0_EE8_M_eraseESt14_List_iteratorIS0_E,"axG",@progbits,_ZNSt4listI5TrainSaIS0_EE8_M_eraseESt14_List_iteratorIS0_E,comdat
	.align 2
	.weak	_ZNSt4listI5TrainSaIS0_EE8_M_eraseESt14_List_iteratorIS0_E
	.type	_ZNSt4listI5TrainSaIS0_EE8_M_eraseESt14_List_iteratorIS0_E, @function
_ZNSt4listI5TrainSaIS0_EE8_M_eraseESt14_List_iteratorIS0_E:
.LFB9181:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8__detail15_List_node_base9_M_unhookEv
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_List_baseI5TrainSaIS0_EE21_M_get_Node_allocatorEv
	movq	-8(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeI5TrainEE7destroyIS3_EEvPT_
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt10_List_baseI5TrainSaIS0_EE11_M_put_nodeEPSt10_List_nodeIS0_E
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9181:
	.size	_ZNSt4listI5TrainSaIS0_EE8_M_eraseESt14_List_iteratorIS0_E, .-_ZNSt4listI5TrainSaIS0_EE8_M_eraseESt14_List_iteratorIS0_E
	.section	.text._ZNKSt10_List_baseI5TrainSaIS0_EE13get_allocatorEv,"axG",@progbits,_ZNKSt10_List_baseI5TrainSaIS0_EE13get_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt10_List_baseI5TrainSaIS0_EE13get_allocatorEv
	.type	_ZNKSt10_List_baseI5TrainSaIS0_EE13get_allocatorEv, @function
_ZNKSt10_List_baseI5TrainSaIS0_EE13get_allocatorEv:
.LFB9182:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt10_List_baseI5TrainSaIS0_EE21_M_get_Node_allocatorEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSaI5TrainEC1ISt10_List_nodeIS_EEERKSaIT_E
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9182:
	.size	_ZNKSt10_List_baseI5TrainSaIS0_EE13get_allocatorEv, .-_ZNKSt10_List_baseI5TrainSaIS0_EE13get_allocatorEv
	.section	.text._ZN9__gnu_cxx13new_allocatorI5TrainED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI5TrainED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI5TrainED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorI5TrainED2Ev, @function
_ZN9__gnu_cxx13new_allocatorI5TrainED2Ev:
.LFB9187:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9187:
	.size	_ZN9__gnu_cxx13new_allocatorI5TrainED2Ev, .-_ZN9__gnu_cxx13new_allocatorI5TrainED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorI5TrainED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorI5TrainED1Ev,_ZN9__gnu_cxx13new_allocatorI5TrainED2Ev
	.section	.text._ZNSaISt10_List_nodeI5TrainEEC2IS0_EERKSaIT_E,"axG",@progbits,_ZNSaISt10_List_nodeI5TrainEEC5IS0_EERKSaIT_E,comdat
	.align 2
	.weak	_ZNSaISt10_List_nodeI5TrainEEC2IS0_EERKSaIT_E
	.type	_ZNSaISt10_List_nodeI5TrainEEC2IS0_EERKSaIT_E, @function
_ZNSaISt10_List_nodeI5TrainEEC2IS0_EERKSaIT_E:
.LFB9190:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeI5TrainEEC2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9190:
	.size	_ZNSaISt10_List_nodeI5TrainEEC2IS0_EERKSaIT_E, .-_ZNSaISt10_List_nodeI5TrainEEC2IS0_EERKSaIT_E
	.weak	_ZNSaISt10_List_nodeI5TrainEEC1IS0_EERKSaIT_E
	.set	_ZNSaISt10_List_nodeI5TrainEEC1IS0_EERKSaIT_E,_ZNSaISt10_List_nodeI5TrainEEC2IS0_EERKSaIT_E
	.section	.text._ZNSt4listI5TrainSaIS0_EE6spliceESt14_List_iteratorIS0_EOS2_,"axG",@progbits,_ZNSt4listI5TrainSaIS0_EE6spliceESt14_List_iteratorIS0_EOS2_,comdat
	.align 2
	.weak	_ZNSt4listI5TrainSaIS0_EE6spliceESt14_List_iteratorIS0_EOS2_
	.type	_ZNSt4listI5TrainSaIS0_EE6spliceESt14_List_iteratorIS0_EOS2_, @function
_ZNSt4listI5TrainSaIS0_EE6spliceESt14_List_iteratorIS0_EOS2_:
.LFB9192:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt4listI5TrainSaIS0_EE5emptyEv
	xorl	$1, %eax
	testb	%al, %al
	je	.L531
	movq	-40(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4listI5TrainSaIS0_EE25_M_check_equal_allocatorsERS2_
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt4listI5TrainSaIS0_EE3endEv
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt4listI5TrainSaIS0_EE5beginEv
	movq	%rax, %rdx
	movq	-32(%rbp), %rsi
	movq	-24(%rbp), %rax
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZNSt4listI5TrainSaIS0_EE11_M_transferESt14_List_iteratorIS0_ES4_S4_
.L531:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9192:
	.size	_ZNSt4listI5TrainSaIS0_EE6spliceESt14_List_iteratorIS0_EOS2_, .-_ZNSt4listI5TrainSaIS0_EE6spliceESt14_List_iteratorIS0_EOS2_
	.section	.text._ZNSaIP5CoachEC2ERKS1_,"axG",@progbits,_ZNSaIP5CoachEC5ERKS1_,comdat
	.align 2
	.weak	_ZNSaIP5CoachEC2ERKS1_
	.type	_ZNSaIP5CoachEC2ERKS1_, @function
_ZNSaIP5CoachEC2ERKS1_:
.LFB9194:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIP5CoachEC2ERKS3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9194:
	.size	_ZNSaIP5CoachEC2ERKS1_, .-_ZNSaIP5CoachEC2ERKS1_
	.weak	_ZNSaIP5CoachEC1ERKS1_
	.set	_ZNSaIP5CoachEC1ERKS1_,_ZNSaIP5CoachEC2ERKS1_
	.section	.text._ZNSt10_List_baseI5TrainSaIS0_EE11_M_get_nodeEv,"axG",@progbits,_ZNSt10_List_baseI5TrainSaIS0_EE11_M_get_nodeEv,comdat
	.align 2
	.weak	_ZNSt10_List_baseI5TrainSaIS0_EE11_M_get_nodeEv
	.type	_ZNSt10_List_baseI5TrainSaIS0_EE11_M_get_nodeEv, @function
_ZNSt10_List_baseI5TrainSaIS0_EE11_M_get_nodeEv:
.LFB9198:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	$0, %edx
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeI5TrainEE8allocateEmPKv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9198:
	.size	_ZNSt10_List_baseI5TrainSaIS0_EE11_M_get_nodeEv, .-_ZNSt10_List_baseI5TrainSaIS0_EE11_M_get_nodeEv
	.section	.text._ZN9__gnu_cxx13new_allocatorISt10_List_nodeI5TrainEE9constructIS3_IRKS2_EEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt10_List_nodeI5TrainEE9constructIS3_IRKS2_EEEvPT_DpOT0_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeI5TrainEE9constructIS3_IRKS2_EEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeI5TrainEE9constructIS3_IRKS2_EEEvPT_DpOT0_, @function
_ZN9__gnu_cxx13new_allocatorISt10_List_nodeI5TrainEE9constructIS3_IRKS2_EEEvPT_DpOT0_:
.LFB9199:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA9199
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRK5TrainEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %r13
	movq	-48(%rbp), %r12
	movq	%r12, %rsi
	movl	$1072, %edi
	call	_ZnwmPv
	movq	%rax, %rbx
	testq	%rbx, %rbx
	je	.L537
	movq	%r13, %rsi
	movq	%rbx, %rdi
.LEHB48:
	call	_ZNSt10_List_nodeI5TrainEC1IIRKS0_EEEDpOT_
.LEHE48:
	jmp	.L536
.L537:
	jmp	.L536
.L540:
	movq	%rax, %r13
	movq	%r12, %rsi
	movq	%rbx, %rdi
	call	_ZdlPvS_
	movq	%r13, %rax
	movq	%rax, %rdi
.LEHB49:
	call	_Unwind_Resume
.LEHE49:
.L536:
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9199:
	.section	.gcc_except_table
.LLSDA9199:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE9199-.LLSDACSB9199
.LLSDACSB9199:
	.uleb128 .LEHB48-.LFB9199
	.uleb128 .LEHE48-.LEHB48
	.uleb128 .L540-.LFB9199
	.uleb128 0
	.uleb128 .LEHB49-.LFB9199
	.uleb128 .LEHE49-.LEHB49
	.uleb128 0
	.uleb128 0
.LLSDACSE9199:
	.section	.text._ZN9__gnu_cxx13new_allocatorISt10_List_nodeI5TrainEE9constructIS3_IRKS2_EEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt10_List_nodeI5TrainEE9constructIS3_IRKS2_EEEvPT_DpOT0_,comdat
	.size	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeI5TrainEE9constructIS3_IRKS2_EEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorISt10_List_nodeI5TrainEE9constructIS3_IRKS2_EEEvPT_DpOT0_
	.weak	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeI5TrainEE9constructIS3_JRKS2_EEEvPT_DpOT0_
	.set	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeI5TrainEE9constructIS3_JRKS2_EEEvPT_DpOT0_,_ZN9__gnu_cxx13new_allocatorISt10_List_nodeI5TrainEE9constructIS3_IRKS2_EEEvPT_DpOT0_
	.section	.text._ZNSaISt10_List_nodeI5TrainEEC2ERKS2_,"axG",@progbits,_ZNSaISt10_List_nodeI5TrainEEC5ERKS2_,comdat
	.align 2
	.weak	_ZNSaISt10_List_nodeI5TrainEEC2ERKS2_
	.type	_ZNSaISt10_List_nodeI5TrainEEC2ERKS2_, @function
_ZNSaISt10_List_nodeI5TrainEEC2ERKS2_:
.LFB9201:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeI5TrainEEC2ERKS4_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9201:
	.size	_ZNSaISt10_List_nodeI5TrainEEC2ERKS2_, .-_ZNSaISt10_List_nodeI5TrainEEC2ERKS2_
	.weak	_ZNSaISt10_List_nodeI5TrainEEC1ERKS2_
	.set	_ZNSaISt10_List_nodeI5TrainEEC1ERKS2_,_ZNSaISt10_List_nodeI5TrainEEC2ERKS2_
	.section	.text._ZN9__gnu_cxx13new_allocatorI5BerthEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI5BerthEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI5BerthEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorI5BerthEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorI5BerthEC2Ev:
.LFB9269:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9269:
	.size	_ZN9__gnu_cxx13new_allocatorI5BerthEC2Ev, .-_ZN9__gnu_cxx13new_allocatorI5BerthEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorI5BerthEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorI5BerthEC1Ev,_ZN9__gnu_cxx13new_allocatorI5BerthEC2Ev
	.section	.text._ZNSt16allocator_traitsISaI5BerthEE8max_sizeERKS1_,"axG",@progbits,_ZNSt16allocator_traitsISaI5BerthEE8max_sizeERKS1_,comdat
	.weak	_ZNSt16allocator_traitsISaI5BerthEE8max_sizeERKS1_
	.type	_ZNSt16allocator_traitsISaI5BerthEE8max_sizeERKS1_, @function
_ZNSt16allocator_traitsISaI5BerthEE8max_sizeERKS1_:
.LFB9271:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaI5BerthEE11_S_max_sizeIKS1_EENSt9enable_ifIXsrNS2_16__maxsize_helperIT_EE5valueEmE4typeERS7_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9271:
	.size	_ZNSt16allocator_traitsISaI5BerthEE8max_sizeERKS1_, .-_ZNSt16allocator_traitsISaI5BerthEE8max_sizeERKS1_
	.section	.text._ZNKSt12_Vector_baseI5BerthSaIS0_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseI5BerthSaIS0_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt12_Vector_baseI5BerthSaIS0_EE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseI5BerthSaIS0_EE19_M_get_Tp_allocatorEv, @function
_ZNKSt12_Vector_baseI5BerthSaIS0_EE19_M_get_Tp_allocatorEv:
.LFB9272:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9272:
	.size	_ZNKSt12_Vector_baseI5BerthSaIS0_EE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseI5BerthSaIS0_EE19_M_get_Tp_allocatorEv
	.section	.text._ZNK9__gnu_cxx13new_allocatorI5BerthE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorI5BerthE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorI5BerthE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorI5BerthE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorI5BerthE8max_sizeEv:
.LFB9273:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movabsq	$1537228672809129301, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9273:
	.size	_ZNK9__gnu_cxx13new_allocatorI5BerthE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorI5BerthE8max_sizeEv
	.section	.text._ZNSt13move_iteratorIP5BerthEC2ES1_,"axG",@progbits,_ZNSt13move_iteratorIP5BerthEC5ES1_,comdat
	.align 2
	.weak	_ZNSt13move_iteratorIP5BerthEC2ES1_
	.type	_ZNSt13move_iteratorIP5BerthEC2ES1_, @function
_ZNSt13move_iteratorIP5BerthEC2ES1_:
.LFB9275:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9275:
	.size	_ZNSt13move_iteratorIP5BerthEC2ES1_, .-_ZNSt13move_iteratorIP5BerthEC2ES1_
	.weak	_ZNSt13move_iteratorIP5BerthEC1ES1_
	.set	_ZNSt13move_iteratorIP5BerthEC1ES1_,_ZNSt13move_iteratorIP5BerthEC2ES1_
	.section	.text._ZSt18uninitialized_copyISt13move_iteratorIP5BerthES2_ET0_T_S5_S4_,"axG",@progbits,_ZSt18uninitialized_copyISt13move_iteratorIP5BerthES2_ET0_T_S5_S4_,comdat
	.weak	_ZSt18uninitialized_copyISt13move_iteratorIP5BerthES2_ET0_T_S5_S4_
	.type	_ZSt18uninitialized_copyISt13move_iteratorIP5BerthES2_ET0_T_S5_S4_, @function
_ZSt18uninitialized_copyISt13move_iteratorIP5BerthES2_ET0_T_S5_S4_:
.LFB9277:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP5BerthES4_EET0_T_S7_S6_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9277:
	.size	_ZSt18uninitialized_copyISt13move_iteratorIP5BerthES2_ET0_T_S5_S4_, .-_ZSt18uninitialized_copyISt13move_iteratorIP5BerthES2_ET0_T_S5_S4_
	.section	.text._ZN9__gnu_cxx13new_allocatorI5BerthE7destroyIS1_EEvPT_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI5BerthE7destroyIS1_EEvPT_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI5BerthE7destroyIS1_EEvPT_
	.type	_ZN9__gnu_cxx13new_allocatorI5BerthE7destroyIS1_EEvPT_, @function
_ZN9__gnu_cxx13new_allocatorI5BerthE7destroyIS1_EEvPT_:
.LFB9278:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9278:
	.size	_ZN9__gnu_cxx13new_allocatorI5BerthE7destroyIS1_EEvPT_, .-_ZN9__gnu_cxx13new_allocatorI5BerthE7destroyIS1_EEvPT_
	.section	.text._ZN9__gnu_cxx13new_allocatorIP5CoachEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIP5CoachEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIP5CoachEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIP5CoachEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorIP5CoachEC2Ev:
.LFB9280:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9280:
	.size	_ZN9__gnu_cxx13new_allocatorIP5CoachEC2Ev, .-_ZN9__gnu_cxx13new_allocatorIP5CoachEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIP5CoachEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIP5CoachEC1Ev,_ZN9__gnu_cxx13new_allocatorIP5CoachEC2Ev
	.section	.text._ZNSt16allocator_traitsISaIP5CoachEE8max_sizeERKS2_,"axG",@progbits,_ZNSt16allocator_traitsISaIP5CoachEE8max_sizeERKS2_,comdat
	.weak	_ZNSt16allocator_traitsISaIP5CoachEE8max_sizeERKS2_
	.type	_ZNSt16allocator_traitsISaIP5CoachEE8max_sizeERKS2_, @function
_ZNSt16allocator_traitsISaIP5CoachEE8max_sizeERKS2_:
.LFB9282:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIP5CoachEE11_S_max_sizeIKS2_EENSt9enable_ifIXsrNS3_16__maxsize_helperIT_EE5valueEmE4typeERS8_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9282:
	.size	_ZNSt16allocator_traitsISaIP5CoachEE8max_sizeERKS2_, .-_ZNSt16allocator_traitsISaIP5CoachEE8max_sizeERKS2_
	.section	.text._ZNK9__gnu_cxx13new_allocatorIP5CoachE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorIP5CoachE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorIP5CoachE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorIP5CoachE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorIP5CoachE8max_sizeEv:
.LFB9283:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movabsq	$2305843009213693951, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9283:
	.size	_ZNK9__gnu_cxx13new_allocatorIP5CoachE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorIP5CoachE8max_sizeEv
	.section	.text._ZNSt13move_iteratorIPP5CoachEC2ES2_,"axG",@progbits,_ZNSt13move_iteratorIPP5CoachEC5ES2_,comdat
	.align 2
	.weak	_ZNSt13move_iteratorIPP5CoachEC2ES2_
	.type	_ZNSt13move_iteratorIPP5CoachEC2ES2_, @function
_ZNSt13move_iteratorIPP5CoachEC2ES2_:
.LFB9285:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9285:
	.size	_ZNSt13move_iteratorIPP5CoachEC2ES2_, .-_ZNSt13move_iteratorIPP5CoachEC2ES2_
	.weak	_ZNSt13move_iteratorIPP5CoachEC1ES2_
	.set	_ZNSt13move_iteratorIPP5CoachEC1ES2_,_ZNSt13move_iteratorIPP5CoachEC2ES2_
	.section	.text._ZSt18uninitialized_copyISt13move_iteratorIPP5CoachES3_ET0_T_S6_S5_,"axG",@progbits,_ZSt18uninitialized_copyISt13move_iteratorIPP5CoachES3_ET0_T_S6_S5_,comdat
	.weak	_ZSt18uninitialized_copyISt13move_iteratorIPP5CoachES3_ET0_T_S6_S5_
	.type	_ZSt18uninitialized_copyISt13move_iteratorIPP5CoachES3_ET0_T_S6_S5_, @function
_ZSt18uninitialized_copyISt13move_iteratorIPP5CoachES3_ET0_T_S6_S5_:
.LFB9287:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPP5CoachES5_EET0_T_S8_S7_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9287:
	.size	_ZSt18uninitialized_copyISt13move_iteratorIPP5CoachES3_ET0_T_S6_S5_, .-_ZSt18uninitialized_copyISt13move_iteratorIPP5CoachES3_ET0_T_S6_S5_
	.section	.text._ZN9__gnu_cxx13new_allocatorIP5CoachE7destroyIS2_EEvPT_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIP5CoachE7destroyIS2_EEvPT_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIP5CoachE7destroyIS2_EEvPT_
	.type	_ZN9__gnu_cxx13new_allocatorIP5CoachE7destroyIS2_EEvPT_, @function
_ZN9__gnu_cxx13new_allocatorIP5CoachE7destroyIS2_EEvPT_:
.LFB9288:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9288:
	.size	_ZN9__gnu_cxx13new_allocatorIP5CoachE7destroyIS2_EEvPT_, .-_ZN9__gnu_cxx13new_allocatorIP5CoachE7destroyIS2_EEvPT_
	.section	.text._ZN9__gnu_cxx13new_allocatorI7RequestEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI7RequestEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI7RequestEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorI7RequestEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorI7RequestEC2Ev:
.LFB9290:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9290:
	.size	_ZN9__gnu_cxx13new_allocatorI7RequestEC2Ev, .-_ZN9__gnu_cxx13new_allocatorI7RequestEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorI7RequestEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorI7RequestEC1Ev,_ZN9__gnu_cxx13new_allocatorI7RequestEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorISt10_List_nodeI5TrainEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt10_List_nodeI5TrainEEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeI5TrainEEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeI5TrainEEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt10_List_nodeI5TrainEEC2Ev:
.LFB9293:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9293:
	.size	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeI5TrainEEC2Ev, .-_ZN9__gnu_cxx13new_allocatorISt10_List_nodeI5TrainEEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeI5TrainEEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeI5TrainEEC1Ev,_ZN9__gnu_cxx13new_allocatorISt10_List_nodeI5TrainEEC2Ev
	.section	.text._ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKP5CoachSt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_,"axG",@progbits,_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKP5CoachSt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_,comdat
	.weak	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKP5CoachSt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_
	.type	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKP5CoachSt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_, @function
_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKP5CoachSt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_:
.LFB9295:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKP5CoachSt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9295:
	.size	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKP5CoachSt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_, .-_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKP5CoachSt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_
	.section	.text._ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKP5CoachSt6vectorIS3_SaIS3_EEEELb0EE7_S_baseES9_,"axG",@progbits,_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKP5CoachSt6vectorIS3_SaIS3_EEEELb0EE7_S_baseES9_,comdat
	.weak	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKP5CoachSt6vectorIS3_SaIS3_EEEELb0EE7_S_baseES9_
	.type	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKP5CoachSt6vectorIS3_SaIS3_EEEELb0EE7_S_baseES9_, @function
_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKP5CoachSt6vectorIS3_SaIS3_EEEELb0EE7_S_baseES9_:
.LFB9296:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9296:
	.size	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKP5CoachSt6vectorIS3_SaIS3_EEEELb0EE7_S_baseES9_, .-_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKP5CoachSt6vectorIS3_SaIS3_EEEELb0EE7_S_baseES9_
	.section	.text._ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKP5CoachSt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESB_,"axG",@progbits,_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKP5CoachSt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESB_,comdat
	.weak	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKP5CoachSt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESB_
	.type	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKP5CoachSt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESB_, @function
_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKP5CoachSt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESB_:
.LFB9297:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKP5CoachSt6vectorIS3_SaIS3_EEEELb1EE7_S_baseES9_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9297:
	.size	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKP5CoachSt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESB_, .-_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKP5CoachSt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESB_
	.section	.text._ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPP5CoachSt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_,"axG",@progbits,_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPP5CoachSt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_,comdat
	.weak	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPP5CoachSt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_
	.type	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPP5CoachSt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_, @function
_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPP5CoachSt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_:
.LFB9298:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPP5CoachSt6vectorIS3_SaIS3_EEEELb1EE7_S_baseES8_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9298:
	.size	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPP5CoachSt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_, .-_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPP5CoachSt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_
	.section	.text._ZSt13__copy_move_aILb0EPKP5CoachPS1_ET1_T0_S6_S5_,"axG",@progbits,_ZSt13__copy_move_aILb0EPKP5CoachPS1_ET1_T0_S6_S5_,comdat
	.weak	_ZSt13__copy_move_aILb0EPKP5CoachPS1_ET1_T0_S6_S5_
	.type	_ZSt13__copy_move_aILb0EPKP5CoachPS1_ET1_T0_S6_S5_, @function
_ZSt13__copy_move_aILb0EPKP5CoachPS1_ET1_T0_S6_S5_:
.LFB9299:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movb	$1, -1(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP5CoachEEPT_PKS5_S8_S6_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9299:
	.size	_ZSt13__copy_move_aILb0EPKP5CoachPS1_ET1_T0_S6_S5_, .-_ZSt13__copy_move_aILb0EPKP5CoachPS1_ET1_T0_S6_S5_
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPP5CoachSt6vectorIS5_SaIS5_EEEEEEvT_SB_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPP5CoachSt6vectorIS5_SaIS5_EEEEEEvT_SB_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPP5CoachSt6vectorIS5_SaIS5_EEEEEEvT_SB_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPP5CoachSt6vectorIS5_SaIS5_EEEEEEvT_SB_, @function
_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPP5CoachSt6vectorIS5_SaIS5_EEEEEEvT_SB_:
.LFB9300:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9300:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPP5CoachSt6vectorIS5_SaIS5_EEEEEEvT_SB_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPP5CoachSt6vectorIS5_SaIS5_EEEEEEvT_SB_
	.section	.text._ZNSt10_Iter_baseIPP5CoachLb0EE7_S_baseES2_,"axG",@progbits,_ZNSt10_Iter_baseIPP5CoachLb0EE7_S_baseES2_,comdat
	.weak	_ZNSt10_Iter_baseIPP5CoachLb0EE7_S_baseES2_
	.type	_ZNSt10_Iter_baseIPP5CoachLb0EE7_S_baseES2_, @function
_ZNSt10_Iter_baseIPP5CoachLb0EE7_S_baseES2_:
.LFB9301:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9301:
	.size	_ZNSt10_Iter_baseIPP5CoachLb0EE7_S_baseES2_, .-_ZNSt10_Iter_baseIPP5CoachLb0EE7_S_baseES2_
	.section	.text._ZSt12__niter_baseIPP5CoachENSt11_Niter_baseIT_E13iterator_typeES4_,"axG",@progbits,_ZSt12__niter_baseIPP5CoachENSt11_Niter_baseIT_E13iterator_typeES4_,comdat
	.weak	_ZSt12__niter_baseIPP5CoachENSt11_Niter_baseIT_E13iterator_typeES4_
	.type	_ZSt12__niter_baseIPP5CoachENSt11_Niter_baseIT_E13iterator_typeES4_, @function
_ZSt12__niter_baseIPP5CoachENSt11_Niter_baseIT_E13iterator_typeES4_:
.LFB9302:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_Iter_baseIPP5CoachLb0EE7_S_baseES2_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9302:
	.size	_ZSt12__niter_baseIPP5CoachENSt11_Niter_baseIT_E13iterator_typeES4_, .-_ZSt12__niter_baseIPP5CoachENSt11_Niter_baseIT_E13iterator_typeES4_
	.section	.text._ZSt13__copy_move_aILb0EPP5CoachS2_ET1_T0_S4_S3_,"axG",@progbits,_ZSt13__copy_move_aILb0EPP5CoachS2_ET1_T0_S4_S3_,comdat
	.weak	_ZSt13__copy_move_aILb0EPP5CoachS2_ET1_T0_S4_S3_
	.type	_ZSt13__copy_move_aILb0EPP5CoachS2_ET1_T0_S4_S3_, @function
_ZSt13__copy_move_aILb0EPP5CoachS2_ET1_T0_S4_S3_:
.LFB9303:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movb	$1, -1(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP5CoachEEPT_PKS5_S8_S6_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9303:
	.size	_ZSt13__copy_move_aILb0EPP5CoachS2_ET1_T0_S4_S3_, .-_ZSt13__copy_move_aILb0EPP5CoachS2_ET1_T0_S4_S3_
	.section	.text._ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPP5CoachS4_EET0_T_S6_S5_,"axG",@progbits,_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPP5CoachS4_EET0_T_S6_S5_,comdat
	.weak	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPP5CoachS4_EET0_T_S6_S5_
	.type	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPP5CoachS4_EET0_T_S6_S5_, @function
_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPP5CoachS4_EET0_T_S6_S5_:
.LFB9304:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt4copyIPP5CoachS2_ET0_T_S4_S3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9304:
	.size	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPP5CoachS4_EET0_T_S6_S5_, .-_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPP5CoachS4_EET0_T_S6_S5_
	.section	.text._ZNSaI5TrainEC2ISt10_List_nodeIS_EEERKSaIT_E,"axG",@progbits,_ZNSaI5TrainEC5ISt10_List_nodeIS_EEERKSaIT_E,comdat
	.align 2
	.weak	_ZNSaI5TrainEC2ISt10_List_nodeIS_EEERKSaIT_E
	.type	_ZNSaI5TrainEC2ISt10_List_nodeIS_EEERKSaIT_E, @function
_ZNSaI5TrainEC2ISt10_List_nodeIS_EEERKSaIT_E:
.LFB9306:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI5TrainEC2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9306:
	.size	_ZNSaI5TrainEC2ISt10_List_nodeIS_EEERKSaIT_E, .-_ZNSaI5TrainEC2ISt10_List_nodeIS_EEERKSaIT_E
	.weak	_ZNSaI5TrainEC1ISt10_List_nodeIS_EEERKSaIT_E
	.set	_ZNSaI5TrainEC1ISt10_List_nodeIS_EEERKSaIT_E,_ZNSaI5TrainEC2ISt10_List_nodeIS_EEERKSaIT_E
	.section	.text._ZNKSt4listI5TrainSaIS0_EE5emptyEv,"axG",@progbits,_ZNKSt4listI5TrainSaIS0_EE5emptyEv,comdat
	.align 2
	.weak	_ZNKSt4listI5TrainSaIS0_EE5emptyEv
	.type	_ZNKSt4listI5TrainSaIS0_EE5emptyEv, @function
_ZNKSt4listI5TrainSaIS0_EE5emptyEv:
.LFB9311:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	cmpq	%rax, %rdx
	sete	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9311:
	.size	_ZNKSt4listI5TrainSaIS0_EE5emptyEv, .-_ZNKSt4listI5TrainSaIS0_EE5emptyEv
	.section	.rodata
	.align 8
.LC45:
	.string	"list::_M_check_equal_allocators"
	.section	.text._ZNSt4listI5TrainSaIS0_EE25_M_check_equal_allocatorsERS2_,"axG",@progbits,_ZNSt4listI5TrainSaIS0_EE25_M_check_equal_allocatorsERS2_,comdat
	.align 2
	.weak	_ZNSt4listI5TrainSaIS0_EE25_M_check_equal_allocatorsERS2_
	.type	_ZNSt4listI5TrainSaIS0_EE25_M_check_equal_allocatorsERS2_, @function
_ZNSt4listI5TrainSaIS0_EE25_M_check_equal_allocatorsERS2_:
.LFB9312:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_List_baseI5TrainSaIS0_EE21_M_get_Node_allocatorEv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_List_baseI5TrainSaIS0_EE21_M_get_Node_allocatorEv
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11__alloc_neqISaISt10_List_nodeI5TrainEELb1EE8_S_do_itERKS3_S6_
	testb	%al, %al
	je	.L586
	movl	$.LC45, %edi
	call	_ZSt21__throw_runtime_errorPKc
.L586:
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9312:
	.size	_ZNSt4listI5TrainSaIS0_EE25_M_check_equal_allocatorsERS2_, .-_ZNSt4listI5TrainSaIS0_EE25_M_check_equal_allocatorsERS2_
	.section	.text._ZNSt4listI5TrainSaIS0_EE11_M_transferESt14_List_iteratorIS0_ES4_S4_,"axG",@progbits,_ZNSt4listI5TrainSaIS0_EE11_M_transferESt14_List_iteratorIS0_ES4_S4_,comdat
	.align 2
	.weak	_ZNSt4listI5TrainSaIS0_EE11_M_transferESt14_List_iteratorIS0_ES4_S4_
	.type	_ZNSt4listI5TrainSaIS0_EE11_M_transferESt14_List_iteratorIS0_ES4_S4_, @function
_ZNSt4listI5TrainSaIS0_EE11_M_transferESt14_List_iteratorIS0_ES4_S4_:
.LFB9313:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -32(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-48(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9313:
	.size	_ZNSt4listI5TrainSaIS0_EE11_M_transferESt14_List_iteratorIS0_ES4_S4_, .-_ZNSt4listI5TrainSaIS0_EE11_M_transferESt14_List_iteratorIS0_ES4_S4_
	.section	.text._ZN9__gnu_cxx13new_allocatorIP5CoachEC2ERKS3_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIP5CoachEC5ERKS3_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIP5CoachEC2ERKS3_
	.type	_ZN9__gnu_cxx13new_allocatorIP5CoachEC2ERKS3_, @function
_ZN9__gnu_cxx13new_allocatorIP5CoachEC2ERKS3_:
.LFB9315:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9315:
	.size	_ZN9__gnu_cxx13new_allocatorIP5CoachEC2ERKS3_, .-_ZN9__gnu_cxx13new_allocatorIP5CoachEC2ERKS3_
	.weak	_ZN9__gnu_cxx13new_allocatorIP5CoachEC1ERKS3_
	.set	_ZN9__gnu_cxx13new_allocatorIP5CoachEC1ERKS3_,_ZN9__gnu_cxx13new_allocatorIP5CoachEC2ERKS3_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt10_List_nodeI5TrainEE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt10_List_nodeI5TrainEE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeI5TrainEE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeI5TrainEE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorISt10_List_nodeI5TrainEE8allocateEmPKv:
.LFB9317:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeI5TrainEE8max_sizeEv
	cmpq	-16(%rbp), %rax
	setb	%al
	testb	%al, %al
	je	.L591
	call	_ZSt17__throw_bad_allocv
.L591:
	movq	-16(%rbp), %rax
	imulq	$1072, %rax, %rax
	movq	%rax, %rdi
	call	_Znwm
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9317:
	.size	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeI5TrainEE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorISt10_List_nodeI5TrainEE8allocateEmPKv
	.section	.text._ZN5TrainC2ERKS_,"axG",@progbits,_ZN5TrainC5ERKS_,comdat
	.align 2
	.weak	_ZN5TrainC2ERKS_
	.type	_ZN5TrainC2ERKS_, @function
_ZN5TrainC2ERKS_:
.LFB9320:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, (%rax)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	addq	$4, %rax
	leaq	4(%rdx), %rsi
	movl	$1024, %r8d
	movq	%rax, %rdx
	andl	$4, %edx
	testq	%rdx, %rdx
	je	.L594
	movl	(%rsi), %edx
	movl	%edx, (%rax)
	addq	$4, %rax
	addq	$4, %rsi
	subl	$4, %r8d
.L594:
	movl	%r8d, %edx
	shrl	$3, %edx
	movl	%edx, %edx
	movq	%rax, %rdi
	movq	%rdx, %rcx
	rep movsq
	movq	%rdi, %rax
	movl	$0, %edx
	movl	%r8d, %ecx
	andl	$4, %ecx
	testl	%ecx, %ecx
	je	.L595
	movl	(%rsi), %ecx
	movl	%ecx, (%rax)
	addq	$4, %rdx
.L595:
	movl	%r8d, %ecx
	andl	$2, %ecx
	testl	%ecx, %ecx
	je	.L596
	movzwl	(%rsi,%rdx), %ecx
	movw	%cx, (%rax,%rdx)
	addq	$2, %rdx
.L596:
	movl	%r8d, %ecx
	andl	$1, %ecx
	testl	%ecx, %ecx
	je	.L597
	movzbl	(%rsi,%rdx), %ecx
	movb	%cl, (%rax,%rdx)
.L597:
	movq	-16(%rbp), %rax
	leaq	1032(%rax), %rdx
	movq	-8(%rbp), %rax
	addq	$1032, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIP5CoachSaIS1_EEC1ERKS3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9320:
	.size	_ZN5TrainC2ERKS_, .-_ZN5TrainC2ERKS_
	.weak	_ZN5TrainC1ERKS_
	.set	_ZN5TrainC1ERKS_,_ZN5TrainC2ERKS_
	.section	.text._ZNSt10_List_nodeI5TrainEC2IIRKS0_EEEDpOT_,"axG",@progbits,_ZNSt10_List_nodeI5TrainEC5IIRKS0_EEEDpOT_,comdat
	.align 2
	.weak	_ZNSt10_List_nodeI5TrainEC2IIRKS0_EEEDpOT_
	.type	_ZNSt10_List_nodeI5TrainEC2IIRKS0_EEEDpOT_, @function
_ZNSt10_List_nodeI5TrainEC2IIRKS0_EEEDpOT_:
.LFB9322:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRK5TrainEOT_RNSt16remove_referenceIS3_E4typeE
	movq	-8(%rbp), %rdx
	addq	$16, %rdx
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN5TrainC1ERKS_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9322:
	.size	_ZNSt10_List_nodeI5TrainEC2IIRKS0_EEEDpOT_, .-_ZNSt10_List_nodeI5TrainEC2IIRKS0_EEEDpOT_
	.weak	_ZNSt10_List_nodeI5TrainEC2IJRKS0_EEEDpOT_
	.set	_ZNSt10_List_nodeI5TrainEC2IJRKS0_EEEDpOT_,_ZNSt10_List_nodeI5TrainEC2IIRKS0_EEEDpOT_
	.weak	_ZNSt10_List_nodeI5TrainEC1IIRKS0_EEEDpOT_
	.set	_ZNSt10_List_nodeI5TrainEC1IIRKS0_EEEDpOT_,_ZNSt10_List_nodeI5TrainEC2IIRKS0_EEEDpOT_
	.weak	_ZNSt10_List_nodeI5TrainEC1IJRKS0_EEEDpOT_
	.set	_ZNSt10_List_nodeI5TrainEC1IJRKS0_EEEDpOT_,_ZNSt10_List_nodeI5TrainEC1IIRKS0_EEEDpOT_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt10_List_nodeI5TrainEEC2ERKS4_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt10_List_nodeI5TrainEEC5ERKS4_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeI5TrainEEC2ERKS4_
	.type	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeI5TrainEEC2ERKS4_, @function
_ZN9__gnu_cxx13new_allocatorISt10_List_nodeI5TrainEEC2ERKS4_:
.LFB9325:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9325:
	.size	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeI5TrainEEC2ERKS4_, .-_ZN9__gnu_cxx13new_allocatorISt10_List_nodeI5TrainEEC2ERKS4_
	.weak	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeI5TrainEEC1ERKS4_
	.set	_ZN9__gnu_cxx13new_allocatorISt10_List_nodeI5TrainEEC1ERKS4_,_ZN9__gnu_cxx13new_allocatorISt10_List_nodeI5TrainEEC2ERKS4_
	.section	.text._ZNSt16allocator_traitsISaI5BerthEE11_S_max_sizeIKS1_EENSt9enable_ifIXsrNS2_16__maxsize_helperIT_EE5valueEmE4typeERS7_,"axG",@progbits,_ZNSt16allocator_traitsISaI5BerthEE11_S_max_sizeIKS1_EENSt9enable_ifIXsrNS2_16__maxsize_helperIT_EE5valueEmE4typeERS7_,comdat
	.weak	_ZNSt16allocator_traitsISaI5BerthEE11_S_max_sizeIKS1_EENSt9enable_ifIXsrNS2_16__maxsize_helperIT_EE5valueEmE4typeERS7_
	.type	_ZNSt16allocator_traitsISaI5BerthEE11_S_max_sizeIKS1_EENSt9enable_ifIXsrNS2_16__maxsize_helperIT_EE5valueEmE4typeERS7_, @function
_ZNSt16allocator_traitsISaI5BerthEE11_S_max_sizeIKS1_EENSt9enable_ifIXsrNS2_16__maxsize_helperIT_EE5valueEmE4typeERS7_:
.LFB9384:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorI5BerthE8max_sizeEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9384:
	.size	_ZNSt16allocator_traitsISaI5BerthEE11_S_max_sizeIKS1_EENSt9enable_ifIXsrNS2_16__maxsize_helperIT_EE5valueEmE4typeERS7_, .-_ZNSt16allocator_traitsISaI5BerthEE11_S_max_sizeIKS1_EENSt9enable_ifIXsrNS2_16__maxsize_helperIT_EE5valueEmE4typeERS7_
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP5BerthES4_EET0_T_S7_S6_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP5BerthES4_EET0_T_S7_S6_,comdat
	.weak	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP5BerthES4_EET0_T_S7_S6_
	.type	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP5BerthES4_EET0_T_S7_S6_, @function
_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP5BerthES4_EET0_T_S7_S6_:
.LFB9385:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA9385
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -48(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -24(%rbp)
	jmp	.L603
.L604:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt13move_iteratorIP5BerthEdeEv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofI5BerthEPT_RS1_
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt10_ConstructI5BerthIS0_EEvPT_DpOT0_
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt13move_iteratorIP5BerthEppEv
	addq	$12, -24(%rbp)
.L603:
	leaq	-64(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB50:
	call	_ZStneIP5BerthEbRKSt13move_iteratorIT_ES6_
.LEHE50:
	testb	%al, %al
	jne	.L604
	movq	-24(%rbp), %rax
	jmp	.L610
.L609:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB51:
	call	_Unwind_Resume
.LEHE51:
.L608:
	movq	%rax, %rdi
	call	__cxa_begin_catch
	movq	-24(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIP5BerthEvT_S2_
.LEHB52:
	call	__cxa_rethrow
.LEHE52:
.L610:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9385:
	.section	.gcc_except_table
	.align 4
.LLSDA9385:
	.byte	0xff
	.byte	0x3
	.uleb128 .LLSDATT9385-.LLSDATTD9385
.LLSDATTD9385:
	.byte	0x1
	.uleb128 .LLSDACSE9385-.LLSDACSB9385
.LLSDACSB9385:
	.uleb128 .LEHB50-.LFB9385
	.uleb128 .LEHE50-.LEHB50
	.uleb128 .L608-.LFB9385
	.uleb128 0x1
	.uleb128 .LEHB51-.LFB9385
	.uleb128 .LEHE51-.LEHB51
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB52-.LFB9385
	.uleb128 .LEHE52-.LEHB52
	.uleb128 .L609-.LFB9385
	.uleb128 0
.LLSDACSE9385:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT9385:
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP5BerthES4_EET0_T_S7_S6_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP5BerthES4_EET0_T_S7_S6_,comdat
	.size	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP5BerthES4_EET0_T_S7_S6_, .-_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP5BerthES4_EET0_T_S7_S6_
	.section	.text._ZNSt16allocator_traitsISaIP5CoachEE11_S_max_sizeIKS2_EENSt9enable_ifIXsrNS3_16__maxsize_helperIT_EE5valueEmE4typeERS8_,"axG",@progbits,_ZNSt16allocator_traitsISaIP5CoachEE11_S_max_sizeIKS2_EENSt9enable_ifIXsrNS3_16__maxsize_helperIT_EE5valueEmE4typeERS8_,comdat
	.weak	_ZNSt16allocator_traitsISaIP5CoachEE11_S_max_sizeIKS2_EENSt9enable_ifIXsrNS3_16__maxsize_helperIT_EE5valueEmE4typeERS8_
	.type	_ZNSt16allocator_traitsISaIP5CoachEE11_S_max_sizeIKS2_EENSt9enable_ifIXsrNS3_16__maxsize_helperIT_EE5valueEmE4typeERS8_, @function
_ZNSt16allocator_traitsISaIP5CoachEE11_S_max_sizeIKS2_EENSt9enable_ifIXsrNS3_16__maxsize_helperIT_EE5valueEmE4typeERS8_:
.LFB9386:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorIP5CoachE8max_sizeEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9386:
	.size	_ZNSt16allocator_traitsISaIP5CoachEE11_S_max_sizeIKS2_EENSt9enable_ifIXsrNS3_16__maxsize_helperIT_EE5valueEmE4typeERS8_, .-_ZNSt16allocator_traitsISaIP5CoachEE11_S_max_sizeIKS2_EENSt9enable_ifIXsrNS3_16__maxsize_helperIT_EE5valueEmE4typeERS8_
	.section	.text._ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPP5CoachES5_EET0_T_S8_S7_,"axG",@progbits,_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPP5CoachES5_EET0_T_S8_S7_,comdat
	.weak	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPP5CoachES5_EET0_T_S8_S7_
	.type	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPP5CoachES5_EET0_T_S8_S7_, @function
_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPP5CoachES5_EET0_T_S8_S7_:
.LFB9387:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt4copyISt13move_iteratorIPP5CoachES3_ET0_T_S6_S5_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9387:
	.size	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPP5CoachES5_EET0_T_S8_S7_, .-_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPP5CoachES5_EET0_T_S8_S7_
	.section	.text._ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKP5CoachSt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_,"axG",@progbits,_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKP5CoachSt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_,comdat
	.weak	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKP5CoachSt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_
	.type	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKP5CoachSt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_, @function
_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKP5CoachSt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_:
.LFB9388:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP5CoachSt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9388:
	.size	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKP5CoachSt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_, .-_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKP5CoachSt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_
	.section	.text._ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKP5CoachSt6vectorIS3_SaIS3_EEEELb1EE7_S_baseES9_,"axG",@progbits,_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKP5CoachSt6vectorIS3_SaIS3_EEEELb1EE7_S_baseES9_,comdat
	.weak	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKP5CoachSt6vectorIS3_SaIS3_EEEELb1EE7_S_baseES9_
	.type	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKP5CoachSt6vectorIS3_SaIS3_EEEELb1EE7_S_baseES9_, @function
_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKP5CoachSt6vectorIS3_SaIS3_EEEELb1EE7_S_baseES9_:
.LFB9389:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKP5CoachSt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9389:
	.size	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKP5CoachSt6vectorIS3_SaIS3_EEEELb1EE7_S_baseES9_, .-_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKP5CoachSt6vectorIS3_SaIS3_EEEELb1EE7_S_baseES9_
	.section	.text._ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPP5CoachSt6vectorIS3_SaIS3_EEEELb1EE7_S_baseES8_,"axG",@progbits,_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPP5CoachSt6vectorIS3_SaIS3_EEEELb1EE7_S_baseES8_,comdat
	.weak	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPP5CoachSt6vectorIS3_SaIS3_EEEELb1EE7_S_baseES8_
	.type	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPP5CoachSt6vectorIS3_SaIS3_EEEELb1EE7_S_baseES8_, @function
_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPP5CoachSt6vectorIS3_SaIS3_EEEELb1EE7_S_baseES8_:
.LFB9390:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPP5CoachSt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9390:
	.size	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPP5CoachSt6vectorIS3_SaIS3_EEEELb1EE7_S_baseES8_, .-_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPP5CoachSt6vectorIS3_SaIS3_EEEELb1EE7_S_baseES8_
	.section	.text._ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP5CoachEEPT_PKS5_S8_S6_,"axG",@progbits,_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP5CoachEEPT_PKS5_S8_S6_,comdat
	.weak	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP5CoachEEPT_PKS5_S8_S6_
	.type	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP5CoachEEPT_PKS5_S8_S6_, @function
_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP5CoachEEPT_PKS5_S8_S6_:
.LFB9391:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.L622
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-24(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memmove
.L622:
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9391:
	.size	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP5CoachEEPT_PKS5_S8_S6_, .-_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP5CoachEEPT_PKS5_S8_S6_
	.section	.text._ZN9__gnu_cxx13new_allocatorI5TrainEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI5TrainEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI5TrainEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorI5TrainEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorI5TrainEC2Ev:
.LFB9393:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9393:
	.size	_ZN9__gnu_cxx13new_allocatorI5TrainEC2Ev, .-_ZN9__gnu_cxx13new_allocatorI5TrainEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorI5TrainEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorI5TrainEC1Ev,_ZN9__gnu_cxx13new_allocatorI5TrainEC2Ev
	.section	.text._ZNSt11__alloc_neqISaISt10_List_nodeI5TrainEELb1EE8_S_do_itERKS3_S6_,"axG",@progbits,_ZNSt11__alloc_neqISaISt10_List_nodeI5TrainEELb1EE8_S_do_itERKS3_S6_,comdat
	.weak	_ZNSt11__alloc_neqISaISt10_List_nodeI5TrainEELb1EE8_S_do_itERKS3_S6_
	.type	_ZNSt11__alloc_neqISaISt10_List_nodeI5TrainEELb1EE8_S_do_itERKS3_S6_, @function
_ZNSt11__alloc_neqISaISt10_List_nodeI5TrainEELb1EE8_S_do_itERKS3_S6_:
.LFB9395:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$0, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9395:
	.size	_ZNSt11__alloc_neqISaISt10_List_nodeI5TrainEELb1EE8_S_do_itERKS3_S6_, .-_ZNSt11__alloc_neqISaISt10_List_nodeI5TrainEELb1EE8_S_do_itERKS3_S6_
	.section	.text._ZNK9__gnu_cxx13new_allocatorISt10_List_nodeI5TrainEE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeI5TrainEE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeI5TrainEE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeI5TrainEE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeI5TrainEE8max_sizeEv:
.LFB9396:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movabsq	$17207783650848462, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9396:
	.size	_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeI5TrainEE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeI5TrainEE8max_sizeEv
	.section	.text._ZNSt6vectorIP5CoachSaIS1_EEC2ERKS3_,"axG",@progbits,_ZNSt6vectorIP5CoachSaIS1_EEC5ERKS3_,comdat
	.align 2
	.weak	_ZNSt6vectorIP5CoachSaIS1_EEC2ERKS3_
	.type	_ZNSt6vectorIP5CoachSaIS1_EEC2ERKS3_, @function
_ZNSt6vectorIP5CoachSaIS1_EEC2ERKS3_:
.LFB9398:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA9398
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt12_Vector_baseIP5CoachSaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	leaq	-33(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB53:
	call	_ZN9__gnu_cxx14__alloc_traitsISaIP5CoachEE17_S_select_on_copyERKS3_
.LEHE53:
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIP5CoachSaIS1_EE4sizeEv
	movq	%rax, %rcx
	movq	-56(%rbp), %rax
	leaq	-33(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB54:
	call	_ZNSt12_Vector_baseIP5CoachSaIS1_EEC2EmRKS2_
.LEHE54:
	leaq	-33(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIP5CoachED1Ev
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP5CoachSaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %r13
	movq	-56(%rbp), %rax
	movq	(%rax), %r12
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIP5CoachSaIS1_EE3endEv
	movq	%rax, %rbx
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIP5CoachSaIS1_EE5beginEv
	movq	%r13, %rcx
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
.LEHB55:
	call	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKP5CoachSt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E
.LEHE55:
	movq	-56(%rbp), %rdx
	movq	%rax, 8(%rdx)
	jmp	.L634
.L632:
	movq	%rax, %rbx
	leaq	-33(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIP5CoachED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB56:
	call	_Unwind_Resume
.L633:
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP5CoachSaIS1_EED2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume
.LEHE56:
.L634:
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9398:
	.section	.gcc_except_table
.LLSDA9398:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE9398-.LLSDACSB9398
.LLSDACSB9398:
	.uleb128 .LEHB53-.LFB9398
	.uleb128 .LEHE53-.LEHB53
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB54-.LFB9398
	.uleb128 .LEHE54-.LEHB54
	.uleb128 .L632-.LFB9398
	.uleb128 0
	.uleb128 .LEHB55-.LFB9398
	.uleb128 .LEHE55-.LEHB55
	.uleb128 .L633-.LFB9398
	.uleb128 0
	.uleb128 .LEHB56-.LFB9398
	.uleb128 .LEHE56-.LEHB56
	.uleb128 0
	.uleb128 0
.LLSDACSE9398:
	.section	.text._ZNSt6vectorIP5CoachSaIS1_EEC2ERKS3_,"axG",@progbits,_ZNSt6vectorIP5CoachSaIS1_EEC5ERKS3_,comdat
	.size	_ZNSt6vectorIP5CoachSaIS1_EEC2ERKS3_, .-_ZNSt6vectorIP5CoachSaIS1_EEC2ERKS3_
	.weak	_ZNSt6vectorIP5CoachSaIS1_EEC1ERKS3_
	.set	_ZNSt6vectorIP5CoachSaIS1_EEC1ERKS3_,_ZNSt6vectorIP5CoachSaIS1_EEC2ERKS3_
	.section	.text._ZStneIP5BerthEbRKSt13move_iteratorIT_ES6_,"axG",@progbits,_ZStneIP5BerthEbRKSt13move_iteratorIT_ES6_,comdat
	.weak	_ZStneIP5BerthEbRKSt13move_iteratorIT_ES6_
	.type	_ZStneIP5BerthEbRKSt13move_iteratorIT_ES6_, @function
_ZStneIP5BerthEbRKSt13move_iteratorIT_ES6_:
.LFB9430:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSteqIP5BerthEbRKSt13move_iteratorIT_ES6_
	xorl	$1, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9430:
	.size	_ZStneIP5BerthEbRKSt13move_iteratorIT_ES6_, .-_ZStneIP5BerthEbRKSt13move_iteratorIT_ES6_
	.section	.text._ZNSt13move_iteratorIP5BerthEppEv,"axG",@progbits,_ZNSt13move_iteratorIP5BerthEppEv,comdat
	.align 2
	.weak	_ZNSt13move_iteratorIP5BerthEppEv
	.type	_ZNSt13move_iteratorIP5BerthEppEv, @function
_ZNSt13move_iteratorIP5BerthEppEv:
.LFB9431:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	12(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9431:
	.size	_ZNSt13move_iteratorIP5BerthEppEv, .-_ZNSt13move_iteratorIP5BerthEppEv
	.section	.text._ZSt11__addressofI5BerthEPT_RS1_,"axG",@progbits,_ZSt11__addressofI5BerthEPT_RS1_,comdat
	.weak	_ZSt11__addressofI5BerthEPT_RS1_
	.type	_ZSt11__addressofI5BerthEPT_RS1_, @function
_ZSt11__addressofI5BerthEPT_RS1_:
.LFB9432:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9432:
	.size	_ZSt11__addressofI5BerthEPT_RS1_, .-_ZSt11__addressofI5BerthEPT_RS1_
	.section	.text._ZSt4moveIR5BerthEONSt16remove_referenceIT_E4typeEOS3_,"axG",@progbits,_ZSt4moveIR5BerthEONSt16remove_referenceIT_E4typeEOS3_,comdat
	.weak	_ZSt4moveIR5BerthEONSt16remove_referenceIT_E4typeEOS3_
	.type	_ZSt4moveIR5BerthEONSt16remove_referenceIT_E4typeEOS3_, @function
_ZSt4moveIR5BerthEONSt16remove_referenceIT_E4typeEOS3_:
.LFB9434:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9434:
	.size	_ZSt4moveIR5BerthEONSt16remove_referenceIT_E4typeEOS3_, .-_ZSt4moveIR5BerthEONSt16remove_referenceIT_E4typeEOS3_
	.section	.text._ZNKSt13move_iteratorIP5BerthEdeEv,"axG",@progbits,_ZNKSt13move_iteratorIP5BerthEdeEv,comdat
	.align 2
	.weak	_ZNKSt13move_iteratorIP5BerthEdeEv
	.type	_ZNKSt13move_iteratorIP5BerthEdeEv, @function
_ZNKSt13move_iteratorIP5BerthEdeEv:
.LFB9433:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIR5BerthEONSt16remove_referenceIT_E4typeEOS3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9433:
	.size	_ZNKSt13move_iteratorIP5BerthEdeEv, .-_ZNKSt13move_iteratorIP5BerthEdeEv
	.section	.text._ZSt7forwardI5BerthEOT_RNSt16remove_referenceIS1_E4typeE,"axG",@progbits,_ZSt7forwardI5BerthEOT_RNSt16remove_referenceIS1_E4typeE,comdat
	.weak	_ZSt7forwardI5BerthEOT_RNSt16remove_referenceIS1_E4typeE
	.type	_ZSt7forwardI5BerthEOT_RNSt16remove_referenceIS1_E4typeE, @function
_ZSt7forwardI5BerthEOT_RNSt16remove_referenceIS1_E4typeE:
.LFB9436:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9436:
	.size	_ZSt7forwardI5BerthEOT_RNSt16remove_referenceIS1_E4typeE, .-_ZSt7forwardI5BerthEOT_RNSt16remove_referenceIS1_E4typeE
	.section	.text._ZSt10_ConstructI5BerthIS0_EEvPT_DpOT0_,"axG",@progbits,_ZSt10_ConstructI5BerthIS0_EEvPT_DpOT0_,comdat
	.weak	_ZSt10_ConstructI5BerthIS0_EEvPT_DpOT0_
	.type	_ZSt10_ConstructI5BerthIS0_EEvPT_DpOT0_, @function
_ZSt10_ConstructI5BerthIS0_EEvPT_DpOT0_:
.LFB9435:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardI5BerthEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rsi
	movl	$12, %edi
	call	_ZnwmPv
	testq	%rax, %rax
	je	.L647
	movq	(%rbx), %rdx
	movq	%rdx, (%rax)
	movl	8(%rbx), %edx
	movl	%edx, 8(%rax)
.L647:
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9435:
	.size	_ZSt10_ConstructI5BerthIS0_EEvPT_DpOT0_, .-_ZSt10_ConstructI5BerthIS0_EEvPT_DpOT0_
	.weak	_ZSt10_ConstructI5BerthJS0_EEvPT_DpOT0_
	.set	_ZSt10_ConstructI5BerthJS0_EEvPT_DpOT0_,_ZSt10_ConstructI5BerthIS0_EEvPT_DpOT0_
	.section	.text._ZSt4copyISt13move_iteratorIPP5CoachES3_ET0_T_S6_S5_,"axG",@progbits,_ZSt4copyISt13move_iteratorIPP5CoachES3_ET0_T_S6_S5_,comdat
	.weak	_ZSt4copyISt13move_iteratorIPP5CoachES3_ET0_T_S6_S5_
	.type	_ZSt4copyISt13move_iteratorIPP5CoachES3_ET0_T_S6_S5_, @function
_ZSt4copyISt13move_iteratorIPP5CoachES3_ET0_T_S6_S5_:
.LFB9437:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -32(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseISt13move_iteratorIPP5CoachEENSt11_Miter_baseIT_E13iterator_typeES6_
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseISt13move_iteratorIPP5CoachEENSt11_Miter_baseIT_E13iterator_typeES6_
	movq	-40(%rbp), %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt14__copy_move_a2ILb1EPP5CoachS2_ET1_T0_S4_S3_
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9437:
	.size	_ZSt4copyISt13move_iteratorIPP5CoachES3_ET0_T_S6_S5_, .-_ZSt4copyISt13move_iteratorIPP5CoachES3_ET0_T_S6_S5_
	.section	.text._ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP5CoachSt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_,"axG",@progbits,_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP5CoachSt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_,comdat
	.weak	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP5CoachSt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_
	.type	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP5CoachSt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_, @function
_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP5CoachSt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_:
.LFB9438:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -32(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKP5CoachSt6vectorIS3_SaIS3_EEEEENSt11_Miter_baseIT_E13iterator_typeESB_
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKP5CoachSt6vectorIS3_SaIS3_EEEEENSt11_Miter_baseIT_E13iterator_typeESB_
	movq	-40(%rbp), %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKP5CoachSt6vectorIS3_SaIS3_EEEEPS3_ET1_T0_SC_SB_
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9438:
	.size	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP5CoachSt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_, .-_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP5CoachSt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPKP5CoachSt6vectorIS2_SaIS2_EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPKP5CoachSt6vectorIS2_SaIS2_EEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPKP5CoachSt6vectorIS2_SaIS2_EEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPKP5CoachSt6vectorIS2_SaIS2_EEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPKP5CoachSt6vectorIS2_SaIS2_EEE4baseEv:
.LFB9439:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9439:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPKP5CoachSt6vectorIS2_SaIS2_EEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPKP5CoachSt6vectorIS2_SaIS2_EEE4baseEv
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaIP5CoachEE17_S_select_on_copyERKS3_,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaIP5CoachEE17_S_select_on_copyERKS3_,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaIP5CoachEE17_S_select_on_copyERKS3_
	.type	_ZN9__gnu_cxx14__alloc_traitsISaIP5CoachEE17_S_select_on_copyERKS3_, @function
_ZN9__gnu_cxx14__alloc_traitsISaIP5CoachEE17_S_select_on_copyERKS3_:
.LFB9440:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIP5CoachEE37select_on_container_copy_constructionERKS2_
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9440:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaIP5CoachEE17_S_select_on_copyERKS3_, .-_ZN9__gnu_cxx14__alloc_traitsISaIP5CoachEE17_S_select_on_copyERKS3_
	.section	.text._ZNSt12_Vector_baseIP5CoachSaIS1_EEC2EmRKS2_,"axG",@progbits,_ZNSt12_Vector_baseIP5CoachSaIS1_EEC5EmRKS2_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIP5CoachSaIS1_EEC2EmRKS2_
	.type	_ZNSt12_Vector_baseIP5CoachSaIS1_EEC2EmRKS2_, @function
_ZNSt12_Vector_baseIP5CoachSaIS1_EEC2EmRKS2_:
.LFB9442:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA9442
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP5CoachSaIS1_EE12_Vector_implC1ERKS2_
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB57:
	call	_ZNSt12_Vector_baseIP5CoachSaIS1_EE17_M_create_storageEm
.LEHE57:
	jmp	.L661
.L660:
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP5CoachSaIS1_EE12_Vector_implD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB58:
	call	_Unwind_Resume
.LEHE58:
.L661:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9442:
	.section	.gcc_except_table
.LLSDA9442:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE9442-.LLSDACSB9442
.LLSDACSB9442:
	.uleb128 .LEHB57-.LFB9442
	.uleb128 .LEHE57-.LEHB57
	.uleb128 .L660-.LFB9442
	.uleb128 0
	.uleb128 .LEHB58-.LFB9442
	.uleb128 .LEHE58-.LEHB58
	.uleb128 0
	.uleb128 0
.LLSDACSE9442:
	.section	.text._ZNSt12_Vector_baseIP5CoachSaIS1_EEC2EmRKS2_,"axG",@progbits,_ZNSt12_Vector_baseIP5CoachSaIS1_EEC5EmRKS2_,comdat
	.size	_ZNSt12_Vector_baseIP5CoachSaIS1_EEC2EmRKS2_, .-_ZNSt12_Vector_baseIP5CoachSaIS1_EEC2EmRKS2_
	.weak	_ZNSt12_Vector_baseIP5CoachSaIS1_EEC1EmRKS2_
	.set	_ZNSt12_Vector_baseIP5CoachSaIS1_EEC1EmRKS2_,_ZNSt12_Vector_baseIP5CoachSaIS1_EEC2EmRKS2_
	.section	.text._ZSteqIP5BerthEbRKSt13move_iteratorIT_ES6_,"axG",@progbits,_ZSteqIP5BerthEbRKSt13move_iteratorIT_ES6_,comdat
	.weak	_ZSteqIP5BerthEbRKSt13move_iteratorIT_ES6_
	.type	_ZSteqIP5BerthEbRKSt13move_iteratorIT_ES6_, @function
_ZSteqIP5BerthEbRKSt13move_iteratorIT_ES6_:
.LFB9462:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt13move_iteratorIP5BerthE4baseEv
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt13move_iteratorIP5BerthE4baseEv
	cmpq	%rax, %rbx
	sete	%al
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9462:
	.size	_ZSteqIP5BerthEbRKSt13move_iteratorIT_ES6_, .-_ZSteqIP5BerthEbRKSt13move_iteratorIT_ES6_
	.section	.text._ZSt12__miter_baseISt13move_iteratorIPP5CoachEENSt11_Miter_baseIT_E13iterator_typeES6_,"axG",@progbits,_ZSt12__miter_baseISt13move_iteratorIPP5CoachEENSt11_Miter_baseIT_E13iterator_typeES6_,comdat
	.weak	_ZSt12__miter_baseISt13move_iteratorIPP5CoachEENSt11_Miter_baseIT_E13iterator_typeES6_
	.type	_ZSt12__miter_baseISt13move_iteratorIPP5CoachEENSt11_Miter_baseIT_E13iterator_typeES6_, @function
_ZSt12__miter_baseISt13move_iteratorIPP5CoachEENSt11_Miter_baseIT_E13iterator_typeES6_:
.LFB9463:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_Iter_baseISt13move_iteratorIPP5CoachELb1EE7_S_baseES4_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9463:
	.size	_ZSt12__miter_baseISt13move_iteratorIPP5CoachEENSt11_Miter_baseIT_E13iterator_typeES6_, .-_ZSt12__miter_baseISt13move_iteratorIPP5CoachEENSt11_Miter_baseIT_E13iterator_typeES6_
	.section	.text._ZSt14__copy_move_a2ILb1EPP5CoachS2_ET1_T0_S4_S3_,"axG",@progbits,_ZSt14__copy_move_a2ILb1EPP5CoachS2_ET1_T0_S4_S3_,comdat
	.weak	_ZSt14__copy_move_a2ILb1EPP5CoachS2_ET1_T0_S4_S3_
	.type	_ZSt14__copy_move_a2ILb1EPP5CoachS2_ET1_T0_S4_S3_, @function
_ZSt14__copy_move_a2ILb1EPP5CoachS2_ET1_T0_S4_S3_:
.LFB9464:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPP5CoachENSt11_Niter_baseIT_E13iterator_typeES4_
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPP5CoachENSt11_Niter_baseIT_E13iterator_typeES4_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPP5CoachENSt11_Niter_baseIT_E13iterator_typeES4_
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt13__copy_move_aILb1EPP5CoachS2_ET1_T0_S4_S3_
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9464:
	.size	_ZSt14__copy_move_a2ILb1EPP5CoachS2_ET1_T0_S4_S3_, .-_ZSt14__copy_move_a2ILb1EPP5CoachS2_ET1_T0_S4_S3_
	.section	.text._ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKP5CoachSt6vectorIS3_SaIS3_EEEEPS3_ET1_T0_SC_SB_,"axG",@progbits,_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKP5CoachSt6vectorIS3_SaIS3_EEEEPS3_ET1_T0_SC_SB_,comdat
	.weak	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKP5CoachSt6vectorIS3_SaIS3_EEEEPS3_ET1_T0_SC_SB_
	.type	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKP5CoachSt6vectorIS3_SaIS3_EEEEPS3_ET1_T0_SC_SB_, @function
_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKP5CoachSt6vectorIS3_SaIS3_EEEEPS3_ET1_T0_SC_SB_:
.LFB9465:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -32(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPP5CoachENSt11_Niter_baseIT_E13iterator_typeES4_
	movq	%rax, %r12
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKP5CoachSt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESB_
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKP5CoachSt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESB_
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt13__copy_move_aILb0EPKP5CoachPS1_ET1_T0_S6_S5_
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9465:
	.size	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKP5CoachSt6vectorIS3_SaIS3_EEEEPS3_ET1_T0_SC_SB_, .-_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKP5CoachSt6vectorIS3_SaIS3_EEEEPS3_ET1_T0_SC_SB_
	.section	.text._ZNSt16allocator_traitsISaIP5CoachEE37select_on_container_copy_constructionERKS2_,"axG",@progbits,_ZNSt16allocator_traitsISaIP5CoachEE37select_on_container_copy_constructionERKS2_,comdat
	.weak	_ZNSt16allocator_traitsISaIP5CoachEE37select_on_container_copy_constructionERKS2_
	.type	_ZNSt16allocator_traitsISaIP5CoachEE37select_on_container_copy_constructionERKS2_, @function
_ZNSt16allocator_traitsISaIP5CoachEE37select_on_container_copy_constructionERKS2_:
.LFB9466:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIP5CoachEE9_S_selectIKS2_EENSt9enable_ifIXntsrNS3_15__select_helperIT_EE5valueES8_E4typeERS8_
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9466:
	.size	_ZNSt16allocator_traitsISaIP5CoachEE37select_on_container_copy_constructionERKS2_, .-_ZNSt16allocator_traitsISaIP5CoachEE37select_on_container_copy_constructionERKS2_
	.section	.text._ZNSt12_Vector_baseIP5CoachSaIS1_EE12_Vector_implC2ERKS2_,"axG",@progbits,_ZNSt12_Vector_baseIP5CoachSaIS1_EE12_Vector_implC5ERKS2_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIP5CoachSaIS1_EE12_Vector_implC2ERKS2_
	.type	_ZNSt12_Vector_baseIP5CoachSaIS1_EE12_Vector_implC2ERKS2_, @function
_ZNSt12_Vector_baseIP5CoachSaIS1_EE12_Vector_implC2ERKS2_:
.LFB9468:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSaIP5CoachEC2ERKS1_
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9468:
	.size	_ZNSt12_Vector_baseIP5CoachSaIS1_EE12_Vector_implC2ERKS2_, .-_ZNSt12_Vector_baseIP5CoachSaIS1_EE12_Vector_implC2ERKS2_
	.weak	_ZNSt12_Vector_baseIP5CoachSaIS1_EE12_Vector_implC1ERKS2_
	.set	_ZNSt12_Vector_baseIP5CoachSaIS1_EE12_Vector_implC1ERKS2_,_ZNSt12_Vector_baseIP5CoachSaIS1_EE12_Vector_implC2ERKS2_
	.section	.text._ZNSt12_Vector_baseIP5CoachSaIS1_EE17_M_create_storageEm,"axG",@progbits,_ZNSt12_Vector_baseIP5CoachSaIS1_EE17_M_create_storageEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIP5CoachSaIS1_EE17_M_create_storageEm
	.type	_ZNSt12_Vector_baseIP5CoachSaIS1_EE17_M_create_storageEm, @function
_ZNSt12_Vector_baseIP5CoachSaIS1_EE17_M_create_storageEm:
.LFB9470:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP5CoachSaIS1_EE11_M_allocateEm
	movq	-8(%rbp), %rdx
	movq	%rax, (%rdx)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rdx
	salq	$3, %rdx
	addq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 16(%rax)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9470:
	.size	_ZNSt12_Vector_baseIP5CoachSaIS1_EE17_M_create_storageEm, .-_ZNSt12_Vector_baseIP5CoachSaIS1_EE17_M_create_storageEm
	.section	.text._ZNKSt13move_iteratorIP5BerthE4baseEv,"axG",@progbits,_ZNKSt13move_iteratorIP5BerthE4baseEv,comdat
	.align 2
	.weak	_ZNKSt13move_iteratorIP5BerthE4baseEv
	.type	_ZNKSt13move_iteratorIP5BerthE4baseEv, @function
_ZNKSt13move_iteratorIP5BerthE4baseEv:
.LFB9482:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9482:
	.size	_ZNKSt13move_iteratorIP5BerthE4baseEv, .-_ZNKSt13move_iteratorIP5BerthE4baseEv
	.section	.text._ZNSt10_Iter_baseISt13move_iteratorIPP5CoachELb1EE7_S_baseES4_,"axG",@progbits,_ZNSt10_Iter_baseISt13move_iteratorIPP5CoachELb1EE7_S_baseES4_,comdat
	.weak	_ZNSt10_Iter_baseISt13move_iteratorIPP5CoachELb1EE7_S_baseES4_
	.type	_ZNSt10_Iter_baseISt13move_iteratorIPP5CoachELb1EE7_S_baseES4_, @function
_ZNSt10_Iter_baseISt13move_iteratorIPP5CoachELb1EE7_S_baseES4_:
.LFB9483:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt13move_iteratorIPP5CoachE4baseEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9483:
	.size	_ZNSt10_Iter_baseISt13move_iteratorIPP5CoachELb1EE7_S_baseES4_, .-_ZNSt10_Iter_baseISt13move_iteratorIPP5CoachELb1EE7_S_baseES4_
	.section	.text._ZSt13__copy_move_aILb1EPP5CoachS2_ET1_T0_S4_S3_,"axG",@progbits,_ZSt13__copy_move_aILb1EPP5CoachS2_ET1_T0_S4_S3_,comdat
	.weak	_ZSt13__copy_move_aILb1EPP5CoachS2_ET1_T0_S4_S3_
	.type	_ZSt13__copy_move_aILb1EPP5CoachS2_ET1_T0_S4_S3_, @function
_ZSt13__copy_move_aILb1EPP5CoachS2_ET1_T0_S4_S3_:
.LFB9484:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movb	$1, -1(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIP5CoachEEPT_PKS5_S8_S6_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9484:
	.size	_ZSt13__copy_move_aILb1EPP5CoachS2_ET1_T0_S4_S3_, .-_ZSt13__copy_move_aILb1EPP5CoachS2_ET1_T0_S4_S3_
	.section	.text._ZNSt16allocator_traitsISaIP5CoachEE9_S_selectIKS2_EENSt9enable_ifIXntsrNS3_15__select_helperIT_EE5valueES8_E4typeERS8_,"axG",@progbits,_ZNSt16allocator_traitsISaIP5CoachEE9_S_selectIKS2_EENSt9enable_ifIXntsrNS3_15__select_helperIT_EE5valueES8_E4typeERS8_,comdat
	.weak	_ZNSt16allocator_traitsISaIP5CoachEE9_S_selectIKS2_EENSt9enable_ifIXntsrNS3_15__select_helperIT_EE5valueES8_E4typeERS8_
	.type	_ZNSt16allocator_traitsISaIP5CoachEE9_S_selectIKS2_EENSt9enable_ifIXntsrNS3_15__select_helperIT_EE5valueES8_E4typeERS8_, @function
_ZNSt16allocator_traitsISaIP5CoachEE9_S_selectIKS2_EENSt9enable_ifIXntsrNS3_15__select_helperIT_EE5valueES8_E4typeERS8_:
.LFB9485:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSaIP5CoachEC1ERKS1_
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9485:
	.size	_ZNSt16allocator_traitsISaIP5CoachEE9_S_selectIKS2_EENSt9enable_ifIXntsrNS3_15__select_helperIT_EE5valueES8_E4typeERS8_, .-_ZNSt16allocator_traitsISaIP5CoachEE9_S_selectIKS2_EENSt9enable_ifIXntsrNS3_15__select_helperIT_EE5valueES8_E4typeERS8_
	.section	.text._ZNKSt13move_iteratorIPP5CoachE4baseEv,"axG",@progbits,_ZNKSt13move_iteratorIPP5CoachE4baseEv,comdat
	.align 2
	.weak	_ZNKSt13move_iteratorIPP5CoachE4baseEv
	.type	_ZNKSt13move_iteratorIPP5CoachE4baseEv, @function
_ZNKSt13move_iteratorIPP5CoachE4baseEv:
.LFB9502:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9502:
	.size	_ZNKSt13move_iteratorIPP5CoachE4baseEv, .-_ZNKSt13move_iteratorIPP5CoachE4baseEv
	.section	.text._ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIP5CoachEEPT_PKS5_S8_S6_,"axG",@progbits,_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIP5CoachEEPT_PKS5_S8_S6_,comdat
	.weak	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIP5CoachEEPT_PKS5_S8_S6_
	.type	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIP5CoachEEPT_PKS5_S8_S6_, @function
_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIP5CoachEEPT_PKS5_S8_S6_:
.LFB9503:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.L685
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-24(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memmove
.L685:
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9503:
	.size	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIP5CoachEEPT_PKS5_S8_S6_, .-_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIP5CoachEEPT_PKS5_S8_S6_
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB9529:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	cmpl	$1, -4(%rbp)
	jne	.L687
	cmpl	$65535, -8(%rbp)
	jne	.L687
	movl	$_ZStL8__ioinit, %edi
	call	_ZNSt8ios_base4InitC1Ev
	movl	$__dso_handle, %edx
	movl	$_ZStL8__ioinit, %esi
	movl	$_ZNSt8ios_base4InitD1Ev, %edi
	call	__cxa_atexit
.L687:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9529:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.section	.rodata
	.align 4
	.type	_ZN9__gnu_cxxL21__default_lock_policyE, @object
	.size	_ZN9__gnu_cxxL21__default_lock_policyE, 4
_ZN9__gnu_cxxL21__default_lock_policyE:
	.long	2
	.align 4
	.type	_ZNSt15regex_constantsL5icaseE, @object
	.size	_ZNSt15regex_constantsL5icaseE, 4
_ZNSt15regex_constantsL5icaseE:
	.long	1
	.align 4
	.type	_ZNSt15regex_constantsL6nosubsE, @object
	.size	_ZNSt15regex_constantsL6nosubsE, 4
_ZNSt15regex_constantsL6nosubsE:
	.long	2
	.align 4
	.type	_ZNSt15regex_constantsL8optimizeE, @object
	.size	_ZNSt15regex_constantsL8optimizeE, 4
_ZNSt15regex_constantsL8optimizeE:
	.long	4
	.align 4
	.type	_ZNSt15regex_constantsL7collateE, @object
	.size	_ZNSt15regex_constantsL7collateE, 4
_ZNSt15regex_constantsL7collateE:
	.long	8
	.align 4
	.type	_ZNSt15regex_constantsL10ECMAScriptE, @object
	.size	_ZNSt15regex_constantsL10ECMAScriptE, 4
_ZNSt15regex_constantsL10ECMAScriptE:
	.long	16
	.align 4
	.type	_ZNSt15regex_constantsL5basicE, @object
	.size	_ZNSt15regex_constantsL5basicE, 4
_ZNSt15regex_constantsL5basicE:
	.long	32
	.align 4
	.type	_ZNSt15regex_constantsL8extendedE, @object
	.size	_ZNSt15regex_constantsL8extendedE, 4
_ZNSt15regex_constantsL8extendedE:
	.long	64
	.align 4
	.type	_ZNSt15regex_constantsL3awkE, @object
	.size	_ZNSt15regex_constantsL3awkE, 4
_ZNSt15regex_constantsL3awkE:
	.long	128
	.align 4
	.type	_ZNSt15regex_constantsL4grepE, @object
	.size	_ZNSt15regex_constantsL4grepE, 4
_ZNSt15regex_constantsL4grepE:
	.long	256
	.align 4
	.type	_ZNSt15regex_constantsL5egrepE, @object
	.size	_ZNSt15regex_constantsL5egrepE, 4
_ZNSt15regex_constantsL5egrepE:
	.long	512
	.align 8
	.type	_ZNSt15regex_constantsL13match_defaultE, @object
	.size	_ZNSt15regex_constantsL13match_defaultE, 8
_ZNSt15regex_constantsL13match_defaultE:
	.zero	8
	.align 8
	.type	_ZNSt15regex_constantsL13match_not_bolE, @object
	.size	_ZNSt15regex_constantsL13match_not_bolE, 8
_ZNSt15regex_constantsL13match_not_bolE:
	.quad	1
	.align 8
	.type	_ZNSt15regex_constantsL13match_not_eolE, @object
	.size	_ZNSt15regex_constantsL13match_not_eolE, 8
_ZNSt15regex_constantsL13match_not_eolE:
	.quad	2
	.align 8
	.type	_ZNSt15regex_constantsL13match_not_bowE, @object
	.size	_ZNSt15regex_constantsL13match_not_bowE, 8
_ZNSt15regex_constantsL13match_not_bowE:
	.quad	4
	.align 8
	.type	_ZNSt15regex_constantsL13match_not_eowE, @object
	.size	_ZNSt15regex_constantsL13match_not_eowE, 8
_ZNSt15regex_constantsL13match_not_eowE:
	.quad	8
	.align 8
	.type	_ZNSt15regex_constantsL9match_anyE, @object
	.size	_ZNSt15regex_constantsL9match_anyE, 8
_ZNSt15regex_constantsL9match_anyE:
	.quad	16
	.align 8
	.type	_ZNSt15regex_constantsL14match_not_nullE, @object
	.size	_ZNSt15regex_constantsL14match_not_nullE, 8
_ZNSt15regex_constantsL14match_not_nullE:
	.quad	32
	.align 8
	.type	_ZNSt15regex_constantsL16match_continuousE, @object
	.size	_ZNSt15regex_constantsL16match_continuousE, 8
_ZNSt15regex_constantsL16match_continuousE:
	.quad	64
	.align 8
	.type	_ZNSt15regex_constantsL16match_prev_availE, @object
	.size	_ZNSt15regex_constantsL16match_prev_availE, 8
_ZNSt15regex_constantsL16match_prev_availE:
	.quad	128
	.align 8
	.type	_ZNSt15regex_constantsL14format_defaultE, @object
	.size	_ZNSt15regex_constantsL14format_defaultE, 8
_ZNSt15regex_constantsL14format_defaultE:
	.zero	8
	.align 8
	.type	_ZNSt15regex_constantsL10format_sedE, @object
	.size	_ZNSt15regex_constantsL10format_sedE, 8
_ZNSt15regex_constantsL10format_sedE:
	.quad	256
	.align 8
	.type	_ZNSt15regex_constantsL14format_no_copyE, @object
	.size	_ZNSt15regex_constantsL14format_no_copyE, 8
_ZNSt15regex_constantsL14format_no_copyE:
	.quad	512
	.align 8
	.type	_ZNSt15regex_constantsL17format_first_onlyE, @object
	.size	_ZNSt15regex_constantsL17format_first_onlyE, 8
_ZNSt15regex_constantsL17format_first_onlyE:
	.quad	1024
	.align 4
	.type	_ZNSt15regex_constantsL13error_collateE, @object
	.size	_ZNSt15regex_constantsL13error_collateE, 4
_ZNSt15regex_constantsL13error_collateE:
	.zero	4
	.align 4
	.type	_ZNSt15regex_constantsL11error_ctypeE, @object
	.size	_ZNSt15regex_constantsL11error_ctypeE, 4
_ZNSt15regex_constantsL11error_ctypeE:
	.long	1
	.align 4
	.type	_ZNSt15regex_constantsL12error_escapeE, @object
	.size	_ZNSt15regex_constantsL12error_escapeE, 4
_ZNSt15regex_constantsL12error_escapeE:
	.long	2
	.align 4
	.type	_ZNSt15regex_constantsL13error_backrefE, @object
	.size	_ZNSt15regex_constantsL13error_backrefE, 4
_ZNSt15regex_constantsL13error_backrefE:
	.long	3
	.align 4
	.type	_ZNSt15regex_constantsL11error_brackE, @object
	.size	_ZNSt15regex_constantsL11error_brackE, 4
_ZNSt15regex_constantsL11error_brackE:
	.long	4
	.align 4
	.type	_ZNSt15regex_constantsL11error_parenE, @object
	.size	_ZNSt15regex_constantsL11error_parenE, 4
_ZNSt15regex_constantsL11error_parenE:
	.long	5
	.align 4
	.type	_ZNSt15regex_constantsL11error_braceE, @object
	.size	_ZNSt15regex_constantsL11error_braceE, 4
_ZNSt15regex_constantsL11error_braceE:
	.long	6
	.align 4
	.type	_ZNSt15regex_constantsL14error_badbraceE, @object
	.size	_ZNSt15regex_constantsL14error_badbraceE, 4
_ZNSt15regex_constantsL14error_badbraceE:
	.long	7
	.align 4
	.type	_ZNSt15regex_constantsL11error_rangeE, @object
	.size	_ZNSt15regex_constantsL11error_rangeE, 4
_ZNSt15regex_constantsL11error_rangeE:
	.long	8
	.align 4
	.type	_ZNSt15regex_constantsL11error_spaceE, @object
	.size	_ZNSt15regex_constantsL11error_spaceE, 4
_ZNSt15regex_constantsL11error_spaceE:
	.long	9
	.align 4
	.type	_ZNSt15regex_constantsL15error_badrepeatE, @object
	.size	_ZNSt15regex_constantsL15error_badrepeatE, 4
_ZNSt15regex_constantsL15error_badrepeatE:
	.long	10
	.align 4
	.type	_ZNSt15regex_constantsL16error_complexityE, @object
	.size	_ZNSt15regex_constantsL16error_complexityE, 4
_ZNSt15regex_constantsL16error_complexityE:
	.long	11
	.align 4
	.type	_ZNSt15regex_constantsL11error_stackE, @object
	.size	_ZNSt15regex_constantsL11error_stackE, 4
_ZNSt15regex_constantsL11error_stackE:
	.long	12
	.align 4
	.type	_ZNSt8__detailL19_S_invalid_state_idE, @object
	.size	_ZNSt8__detailL19_S_invalid_state_idE, 4
_ZNSt8__detailL19_S_invalid_state_idE:
	.long	-1
	.text
	.type	_GLOBAL__sub_I__Z11initTermiosi, @function
_GLOBAL__sub_I__Z11initTermiosi:
.LFB9543:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$65535, %esi
	movl	$1, %edi
	call	_Z41__static_initialization_and_destruction_0ii
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9543:
	.size	_GLOBAL__sub_I__Z11initTermiosi, .-_GLOBAL__sub_I__Z11initTermiosi
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I__Z11initTermiosi
	.section	.rodata
	.align 8
	.type	_ZZL18__gthread_active_pvE20__gthread_active_ptr, @object
	.size	_ZZL18__gthread_active_pvE20__gthread_active_ptr, 8
_ZZL18__gthread_active_pvE20__gthread_active_ptr:
	.quad	_ZL28__gthrw___pthread_key_createPjPFvPvE
	.weakref	_ZL28__gthrw___pthread_key_createPjPFvPvE,__pthread_key_create
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 4.8.4-2ubuntu1~14.04) 4.8.4"
	.section	.note.GNU-stack,"",@progbits
