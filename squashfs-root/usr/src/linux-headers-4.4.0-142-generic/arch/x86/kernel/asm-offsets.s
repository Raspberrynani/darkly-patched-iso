	.file	"asm-offsets.c"
# GNU C (Ubuntu 4.8.4-2ubuntu1~14.04.4) version 4.8.4 (x86_64-linux-gnu)
#	compiled by GNU C version 4.8.4, GMP version 5.1.3, MPFR version 3.1.2-p3, MPC version 1.0.1
# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed:  -nostdinc -I /usr/src/linux-headers-lbm-
# -I /build/linux-lts-xenial-gCQahJ/linux-lts-xenial-4.4.0/arch/x86/include
# -I arch/x86/include/generated/uapi -I arch/x86/include/generated
# -I /build/linux-lts-xenial-gCQahJ/linux-lts-xenial-4.4.0/include
# -I include
# -I /build/linux-lts-xenial-gCQahJ/linux-lts-xenial-4.4.0/arch/x86/include/uapi
# -I arch/x86/include/generated/uapi
# -I /build/linux-lts-xenial-gCQahJ/linux-lts-xenial-4.4.0/include/uapi
# -I include/generated/uapi -I ubuntu/include
# -I /build/linux-lts-xenial-gCQahJ/linux-lts-xenial-4.4.0/ubuntu/include
# -I /build/linux-lts-xenial-gCQahJ/linux-lts-xenial-4.4.0/. -I .
# -imultiarch x86_64-linux-gnu -D __KERNEL__ -D CONFIG_X86_X32_ABI
# -D CONFIG_AS_CFI=1 -D CONFIG_AS_CFI_SIGNAL_FRAME=1
# -D CONFIG_AS_CFI_SECTIONS=1 -D CONFIG_AS_FXSAVEQ=1 -D CONFIG_AS_SSSE3=1
# -D CONFIG_AS_CRC32=1 -D CONFIG_AS_AVX=1 -D CONFIG_AS_AVX2=1
# -D CONFIG_AS_SHA1_NI=1 -D CONFIG_AS_SHA256_NI=1 -D RETPOLINE
# -D CC_HAVE_ASM_GOTO -D CC_USING_FENTRY -D GCC_UBUNTU_VERSION=2
# -D KBUILD_STR(s)=#s -D KBUILD_BASENAME=KBUILD_STR(asm_offsets)
# -D KBUILD_MODNAME=KBUILD_STR(asm_offsets)
# -isystem /usr/lib/gcc/x86_64-linux-gnu/4.8/include
# -include /build/linux-lts-xenial-gCQahJ/linux-lts-xenial-4.4.0/include/linux/kconfig.h
# -MD arch/x86/kernel/.asm-offsets.s.d
# /build/linux-lts-xenial-gCQahJ/linux-lts-xenial-4.4.0/arch/x86/kernel/asm-offsets.c
# -mno-sse -mno-mmx -mno-sse2 -mno-3dnow -mno-avx -m64 -mno-80387
# -mno-fp-ret-in-387 -mpreferred-stack-boundary=3 -mtune=generic
# -mno-red-zone -mcmodel=kernel -maccumulate-outgoing-args
# -mindirect-branch=thunk-extern -mindirect-branch-register -mfentry
# -march=x86-64 -auxbase-strip arch/x86/kernel/asm-offsets.s -O2 -Wall
# -Wundef -Wstrict-prototypes -Wno-trigraphs
# -Werror=implicit-function-declaration -Wno-format-security
# -Wno-sign-compare -Wno-maybe-uninitialized -Wframe-larger-than=1024
# -Wno-unused-but-set-variable -Wdeclaration-after-statement
# -Wno-pointer-sign -Werror=implicit-int -Werror=strict-prototypes
# -std=gnu90 -p -fno-strict-aliasing -fno-common -fno-pie -falign-jumps=1
# -falign-loops=1 -funit-at-a-time -fno-asynchronous-unwind-tables
# -fno-delete-null-pointer-checks -fno-omit-frame-pointer
# -fno-optimize-sibling-calls -fno-var-tracking-assignments
# -fno-inline-functions-called-once -fno-strict-overflow
# -fno-merge-all-constants -fmerge-constants -fstack-check=no
# -fconserve-stack -fverbose-asm --param allow-store-data-races=0
# -fstack-protector
# options enabled:  -faggressive-loop-optimizations -fauto-inc-dec
# -fbranch-count-reg -fcaller-saves -fcombine-stack-adjustments
# -fcompare-elim -fcprop-registers -fcrossjumping -fcse-follow-jumps
# -fdefer-pop -fdevirtualize -fdwarf2-cfi-asm -fearly-inlining
# -feliminate-unused-debug-types -fexpensive-optimizations
# -fforward-propagate -ffunction-cse -fgcse -fgcse-lm -fgnu-runtime
# -fgnu-unique -fguess-branch-probability -fhoist-adjacent-loads -fident
# -fif-conversion -fif-conversion2 -findirect-inlining -finline
# -finline-atomics -finline-small-functions -fipa-cp -fipa-profile
# -fipa-pure-const -fipa-reference -fipa-sra -fira-hoist-pressure
# -fira-share-save-slots -fira-share-spill-slots -fivopts
# -fkeep-static-consts -fleading-underscore -fmath-errno -fmerge-constants
# -fmerge-debug-strings -fmove-loop-invariants -foptimize-register-move
# -foptimize-strlen -fpartial-inlining -fpeephole -fpeephole2
# -fprefetch-loop-arrays -fprofile -free -freg-struct-return -fregmove
# -freorder-blocks -freorder-functions -frerun-cse-after-loop
# -fsched-critical-path-heuristic -fsched-dep-count-heuristic
# -fsched-group-heuristic -fsched-interblock -fsched-last-insn-heuristic
# -fsched-rank-heuristic -fsched-spec -fsched-spec-insn-heuristic
# -fsched-stalled-insns-dep -fschedule-insns2 -fshow-column -fshrink-wrap
# -fsigned-zeros -fsplit-ivs-in-unroller -fsplit-wide-types
# -fstack-protector -fstrict-volatile-bitfields -fsync-libcalls
# -fthread-jumps -ftoplevel-reorder -ftrapping-math -ftree-bit-ccp
# -ftree-builtin-call-dce -ftree-ccp -ftree-ch -ftree-coalesce-vars
# -ftree-copy-prop -ftree-copyrename -ftree-cselim -ftree-dce
# -ftree-dominator-opts -ftree-dse -ftree-forwprop -ftree-fre
# -ftree-loop-if-convert -ftree-loop-im -ftree-loop-ivcanon
# -ftree-loop-optimize -ftree-parallelize-loops= -ftree-phiprop -ftree-pre
# -ftree-pta -ftree-reassoc -ftree-scev-cprop -ftree-sink
# -ftree-slp-vectorize -ftree-slsr -ftree-sra -ftree-switch-conversion
# -ftree-tail-merge -ftree-ter -ftree-vect-loop-version -ftree-vrp
# -funit-at-a-time -fverbose-asm -fzero-initialized-in-bss
# -m128bit-long-double -m64 -maccumulate-outgoing-args -malign-stringops
# -mfentry -mfxsr -mglibc -mieee-fp -mindirect-branch-register
# -mlong-double-80 -mno-fancy-math-387 -mno-red-zone -mno-sse4 -mpush-args
# -mtls-direct-seg-refs

	.section	.text.startup,"ax",@progbits
	.p2align 4,,15
	.globl	main
	.type	main, @function
main:
	call	__fentry__
	pushq	%rbp	#
	movq	%rsp, %rbp	#,
#APP
# 25 "/build/linux-lts-xenial-gCQahJ/linux-lts-xenial-4.4.0/arch/x86/kernel/asm-offsets_64.c" 1
	
.ascii "->PV_IRQ_adjust_exception_frame $48 offsetof(struct pv_irq_ops, adjust_exception_frame)"	#
# 0 "" 2
# 26 "/build/linux-lts-xenial-gCQahJ/linux-lts-xenial-4.4.0/arch/x86/kernel/asm-offsets_64.c" 1
	
.ascii "->PV_CPU_usergs_sysret32 $256 offsetof(struct pv_cpu_ops, usergs_sysret32)"	#
# 0 "" 2
# 27 "/build/linux-lts-xenial-gCQahJ/linux-lts-xenial-4.4.0/arch/x86/kernel/asm-offsets_64.c" 1
	
.ascii "->PV_CPU_usergs_sysret64 $248 offsetof(struct pv_cpu_ops, usergs_sysret64)"	#
# 0 "" 2
# 28 "/build/linux-lts-xenial-gCQahJ/linux-lts-xenial-4.4.0/arch/x86/kernel/asm-offsets_64.c" 1
	
.ascii "->PV_CPU_swapgs $272 offsetof(struct pv_cpu_ops, swapgs)"	#
# 0 "" 2
# 29 "/build/linux-lts-xenial-gCQahJ/linux-lts-xenial-4.4.0/arch/x86/kernel/asm-offsets_64.c" 1
	
.ascii "->"
# 0 "" 2
# 33 "/build/linux-lts-xenial-gCQahJ/linux-lts-xenial-4.4.0/arch/x86/kernel/asm-offsets_64.c" 1
	
.ascii "->pt_regs_bx $40 offsetof(struct pt_regs, bx)"	#
# 0 "" 2
# 34 "/build/linux-lts-xenial-gCQahJ/linux-lts-xenial-4.4.0/arch/x86/kernel/asm-offsets_64.c" 1
	
.ascii "->pt_regs_cx $88 offsetof(struct pt_regs, cx)"	#
# 0 "" 2
# 35 "/build/linux-lts-xenial-gCQahJ/linux-lts-xenial-4.4.0/arch/x86/kernel/asm-offsets_64.c" 1
	
.ascii "->pt_regs_dx $96 offsetof(struct pt_regs, dx)"	#
# 0 "" 2
# 36 "/build/linux-lts-xenial-gCQahJ/linux-lts-xenial-4.4.0/arch/x86/kernel/asm-offsets_64.c" 1
	
.ascii "->pt_regs_sp $152 offsetof(struct pt_regs, sp)"	#
# 0 "" 2
# 37 "/build/linux-lts-xenial-gCQahJ/linux-lts-xenial-4.4.0/arch/x86/kernel/asm-offsets_64.c" 1
	
.ascii "->pt_regs_bp $32 offsetof(struct pt_regs, bp)"	#
# 0 "" 2
# 38 "/build/linux-lts-xenial-gCQahJ/linux-lts-xenial-4.4.0/arch/x86/kernel/asm-offsets_64.c" 1
	
.ascii "->pt_regs_si $104 offsetof(struct pt_regs, si)"	#
# 0 "" 2
# 39 "/build/linux-lts-xenial-gCQahJ/linux-lts-xenial-4.4.0/arch/x86/kernel/asm-offsets_64.c" 1
	
.ascii "->pt_regs_di $112 offsetof(struct pt_regs, di)"	#
# 0 "" 2
# 40 "/build/linux-lts-xenial-gCQahJ/linux-lts-xenial-4.4.0/arch/x86/kernel/asm-offsets_64.c" 1
	
.ascii "->pt_regs_r8 $72 offsetof(struct pt_regs, r8)"	#
# 0 "" 2
# 41 "/build/linux-lts-xenial-gCQahJ/linux-lts-xenial-4.4.0/arch/x86/kernel/asm-offsets_64.c" 1
	
.ascii "->pt_regs_r9 $64 offsetof(struct pt_regs, r9)"	#
# 0 "" 2
# 42 "/build/linux-lts-xenial-gCQahJ/linux-lts-xenial-4.4.0/arch/x86/kernel/asm-offsets_64.c" 1
	
.ascii "->pt_regs_r10 $56 offsetof(struct pt_regs, r10)"	#
# 0 "" 2
# 43 "/build/linux-lts-xenial-gCQahJ/linux-lts-xenial-4.4.0/arch/x86/kernel/asm-offsets_64.c" 1
	
.ascii "->pt_regs_r11 $48 offsetof(struct pt_regs, r11)"	#
# 0 "" 2
# 44 "/build/linux-lts-xenial-gCQahJ/linux-lts-xenial-4.4.0/arch/x86/kernel/asm-offsets_64.c" 1
	
.ascii "->pt_regs_r12 $24 offsetof(struct pt_regs, r12)"	#
# 0 "" 2
# 45 "/build/linux-lts-xenial-gCQahJ/linux-lts-xenial-4.4.0/arch/x86/kernel/asm-offsets_64.c" 1
	
.ascii "->pt_regs_r13 $16 offsetof(struct pt_regs, r13)"	#
# 0 "" 2
# 46 "/build/linux-lts-xenial-gCQahJ/linux-lts-xenial-4.4.0/arch/x86/kernel/asm-offsets_64.c" 1
	
.ascii "->pt_regs_r14 $8 offsetof(struct pt_regs, r14)"	#
# 0 "" 2
# 47 "/build/linux-lts-xenial-gCQahJ/linux-lts-xenial-4.4.0/arch/x86/kernel/asm-offsets_64.c" 1
	
.ascii "->pt_regs_r15 $0 offsetof(struct pt_regs, r15)"	#
# 0 "" 2
# 48 "/build/linux-lts-xenial-gCQahJ/linux-lts-xenial-4.4.0/arch/x86/kernel/asm-offsets_64.c" 1
	
.ascii "->pt_regs_flags $144 offsetof(struct pt_regs, flags)"	#
# 0 "" 2
# 49 "/build/linux-lts-xenial-gCQahJ/linux-lts-xenial-4.4.0/arch/x86/kernel/asm-offsets_64.c" 1
	
.ascii "->"
# 0 "" 2
# 53 "/build/linux-lts-xenial-gCQahJ/linux-lts-xenial-4.4.0/arch/x86/kernel/asm-offsets_64.c" 1
	
.ascii "->saved_context_cr0 $202 offsetof(struct saved_context, cr0)"	#
# 0 "" 2
# 54 "/build/linux-lts-xenial-gCQahJ/linux-lts-xenial-4.4.0/arch/x86/kernel/asm-offsets_64.c" 1
	
.ascii "->saved_context_cr2 $210 offsetof(struct saved_context, cr2)"	#
# 0 "" 2
# 55 "/build/linux-lts-xenial-gCQahJ/linux-lts-xenial-4.4.0/arch/x86/kernel/asm-offsets_64.c" 1
	
.ascii "->saved_context_cr3 $218 offsetof(struct saved_context, cr3)"	#
# 0 "" 2
# 56 "/build/linux-lts-xenial-gCQahJ/linux-lts-xenial-4.4.0/arch/x86/kernel/asm-offsets_64.c" 1
	
.ascii "->saved_context_cr4 $226 offsetof(struct saved_context, cr4)"	#
# 0 "" 2
# 57 "/build/linux-lts-xenial-gCQahJ/linux-lts-xenial-4.4.0/arch/x86/kernel/asm-offsets_64.c" 1
	
.ascii "->saved_context_cr8 $234 offsetof(struct saved_context, cr8)"	#
# 0 "" 2
# 58 "/build/linux-lts-xenial-gCQahJ/linux-lts-xenial-4.4.0/arch/x86/kernel/asm-offsets_64.c" 1
	
.ascii "->saved_context_gdt_desc $261 offsetof(struct saved_context, gdt_desc)"	#
# 0 "" 2
# 59 "/build/linux-lts-xenial-gCQahJ/linux-lts-xenial-4.4.0/arch/x86/kernel/asm-offsets_64.c" 1
	
.ascii "->"
# 0 "" 2
# 62 "/build/linux-lts-xenial-gCQahJ/linux-lts-xenial-4.4.0/arch/x86/kernel/asm-offsets_64.c" 1
	
.ascii "->TSS_ist $36 offsetof(struct tss_struct, x86_tss.ist)"	#
# 0 "" 2
# 63 "/build/linux-lts-xenial-gCQahJ/linux-lts-xenial-4.4.0/arch/x86/kernel/asm-offsets_64.c" 1
	
.ascii "->TSS_sp0 $4 offsetof(struct tss_struct, x86_tss.sp0)"	#
# 0 "" 2
# 64 "/build/linux-lts-xenial-gCQahJ/linux-lts-xenial-4.4.0/arch/x86/kernel/asm-offsets_64.c" 1
	
.ascii "->"
# 0 "" 2
# 66 "/build/linux-lts-xenial-gCQahJ/linux-lts-xenial-4.4.0/arch/x86/kernel/asm-offsets_64.c" 1
	
.ascii "->__NR_syscall_max $545 sizeof(syscalls_64) - 1"	#
# 0 "" 2
# 67 "/build/linux-lts-xenial-gCQahJ/linux-lts-xenial-4.4.0/arch/x86/kernel/asm-offsets_64.c" 1
	
.ascii "->NR_syscalls $546 sizeof(syscalls_64)"	#
# 0 "" 2
# 69 "/build/linux-lts-xenial-gCQahJ/linux-lts-xenial-4.4.0/arch/x86/kernel/asm-offsets_64.c" 1
	
.ascii "->__NR_syscall_compat_max $376 sizeof(syscalls_ia32) - 1"	#
# 0 "" 2
# 70 "/build/linux-lts-xenial-gCQahJ/linux-lts-xenial-4.4.0/arch/x86/kernel/asm-offsets_64.c" 1
	
.ascii "->IA32_NR_syscalls $377 sizeof(syscalls_ia32)"	#
# 0 "" 2
#NO_APP
	xorl	%eax, %eax	#
	popq	%rbp	#
	ret
	.size	main, .-main
	.text
	.p2align 4,,15
	.globl	common
	.type	common, @function
common:
	call	__fentry__
	pushq	%rbp	#
	movq	%rsp, %rbp	#,
#APP
# 31 "/build/linux-lts-xenial-gCQahJ/linux-lts-xenial-4.4.0/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->"
# 0 "" 2
# 32 "/build/linux-lts-xenial-gCQahJ/linux-lts-xenial-4.4.0/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->TI_flags $8 offsetof(struct thread_info, flags)"	#
# 0 "" 2
# 33 "/build/linux-lts-xenial-gCQahJ/linux-lts-xenial-4.4.0/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->TI_status $12 offsetof(struct thread_info, status)"	#
# 0 "" 2
# 34 "/build/linux-lts-xenial-gCQahJ/linux-lts-xenial-4.4.0/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->TI_addr_limit $24 offsetof(struct thread_info, addr_limit)"	#
# 0 "" 2
# 36 "/build/linux-lts-xenial-gCQahJ/linux-lts-xenial-4.4.0/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->"
# 0 "" 2
# 37 "/build/linux-lts-xenial-gCQahJ/linux-lts-xenial-4.4.0/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->crypto_tfm_ctx_offset $80 offsetof(struct crypto_tfm, __crt_ctx)"	#
# 0 "" 2
# 39 "/build/linux-lts-xenial-gCQahJ/linux-lts-xenial-4.4.0/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->"
# 0 "" 2
# 40 "/build/linux-lts-xenial-gCQahJ/linux-lts-xenial-4.4.0/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->pbe_address $0 offsetof(struct pbe, address)"	#
# 0 "" 2
# 41 "/build/linux-lts-xenial-gCQahJ/linux-lts-xenial-4.4.0/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->pbe_orig_address $8 offsetof(struct pbe, orig_address)"	#
# 0 "" 2
# 42 "/build/linux-lts-xenial-gCQahJ/linux-lts-xenial-4.4.0/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->pbe_next $16 offsetof(struct pbe, next)"	#
# 0 "" 2
# 45 "/build/linux-lts-xenial-gCQahJ/linux-lts-xenial-4.4.0/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->"
# 0 "" 2
# 46 "/build/linux-lts-xenial-gCQahJ/linux-lts-xenial-4.4.0/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->IA32_SIGCONTEXT_ax $44 offsetof(struct sigcontext_32, ax)"	#
# 0 "" 2
# 47 "/build/linux-lts-xenial-gCQahJ/linux-lts-xenial-4.4.0/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->IA32_SIGCONTEXT_bx $32 offsetof(struct sigcontext_32, bx)"	#
# 0 "" 2
# 48 "/build/linux-lts-xenial-gCQahJ/linux-lts-xenial-4.4.0/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->IA32_SIGCONTEXT_cx $40 offsetof(struct sigcontext_32, cx)"	#
# 0 "" 2
# 49 "/build/linux-lts-xenial-gCQahJ/linux-lts-xenial-4.4.0/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->IA32_SIGCONTEXT_dx $36 offsetof(struct sigcontext_32, dx)"	#
# 0 "" 2
# 50 "/build/linux-lts-xenial-gCQahJ/linux-lts-xenial-4.4.0/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->IA32_SIGCONTEXT_si $20 offsetof(struct sigcontext_32, si)"	#
# 0 "" 2
# 51 "/build/linux-lts-xenial-gCQahJ/linux-lts-xenial-4.4.0/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->IA32_SIGCONTEXT_di $16 offsetof(struct sigcontext_32, di)"	#
# 0 "" 2
# 52 "/build/linux-lts-xenial-gCQahJ/linux-lts-xenial-4.4.0/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->IA32_SIGCONTEXT_bp $24 offsetof(struct sigcontext_32, bp)"	#
# 0 "" 2
# 53 "/build/linux-lts-xenial-gCQahJ/linux-lts-xenial-4.4.0/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->IA32_SIGCONTEXT_sp $28 offsetof(struct sigcontext_32, sp)"	#
# 0 "" 2
# 54 "/build/linux-lts-xenial-gCQahJ/linux-lts-xenial-4.4.0/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->IA32_SIGCONTEXT_ip $56 offsetof(struct sigcontext_32, ip)"	#
# 0 "" 2
# 56 "/build/linux-lts-xenial-gCQahJ/linux-lts-xenial-4.4.0/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->"
# 0 "" 2
# 57 "/build/linux-lts-xenial-gCQahJ/linux-lts-xenial-4.4.0/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->IA32_RT_SIGFRAME_sigcontext $164 offsetof(struct rt_sigframe_ia32, uc.uc_mcontext)"	#
# 0 "" 2
# 61 "/build/linux-lts-xenial-gCQahJ/linux-lts-xenial-4.4.0/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->"
# 0 "" 2
# 62 "/build/linux-lts-xenial-gCQahJ/linux-lts-xenial-4.4.0/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->PARAVIRT_enabled $12 offsetof(struct pv_info, paravirt_enabled)"	#
# 0 "" 2
# 63 "/build/linux-lts-xenial-gCQahJ/linux-lts-xenial-4.4.0/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->PARAVIRT_PATCH_pv_cpu_ops $24 offsetof(struct paravirt_patch_template, pv_cpu_ops)"	#
# 0 "" 2
# 64 "/build/linux-lts-xenial-gCQahJ/linux-lts-xenial-4.4.0/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->PARAVIRT_PATCH_pv_irq_ops $320 offsetof(struct paravirt_patch_template, pv_irq_ops)"	#
# 0 "" 2
# 65 "/build/linux-lts-xenial-gCQahJ/linux-lts-xenial-4.4.0/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->PV_IRQ_irq_disable $16 offsetof(struct pv_irq_ops, irq_disable)"	#
# 0 "" 2
# 66 "/build/linux-lts-xenial-gCQahJ/linux-lts-xenial-4.4.0/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->PV_IRQ_irq_enable $24 offsetof(struct pv_irq_ops, irq_enable)"	#
# 0 "" 2
# 67 "/build/linux-lts-xenial-gCQahJ/linux-lts-xenial-4.4.0/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->PV_CPU_iret $264 offsetof(struct pv_cpu_ops, iret)"	#
# 0 "" 2
# 71 "/build/linux-lts-xenial-gCQahJ/linux-lts-xenial-4.4.0/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->PV_CPU_read_cr0 $24 offsetof(struct pv_cpu_ops, read_cr0)"	#
# 0 "" 2
# 72 "/build/linux-lts-xenial-gCQahJ/linux-lts-xenial-4.4.0/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->PV_MMU_read_cr2 $0 offsetof(struct pv_mmu_ops, read_cr2)"	#
# 0 "" 2
# 76 "/build/linux-lts-xenial-gCQahJ/linux-lts-xenial-4.4.0/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->"
# 0 "" 2
# 77 "/build/linux-lts-xenial-gCQahJ/linux-lts-xenial-4.4.0/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->XEN_vcpu_info_mask $1 offsetof(struct vcpu_info, evtchn_upcall_mask)"	#
# 0 "" 2
# 78 "/build/linux-lts-xenial-gCQahJ/linux-lts-xenial-4.4.0/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->XEN_vcpu_info_pending $0 offsetof(struct vcpu_info, evtchn_upcall_pending)"	#
# 0 "" 2
# 81 "/build/linux-lts-xenial-gCQahJ/linux-lts-xenial-4.4.0/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->"
# 0 "" 2
# 82 "/build/linux-lts-xenial-gCQahJ/linux-lts-xenial-4.4.0/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->BP_scratch $484 offsetof(struct boot_params, scratch)"	#
# 0 "" 2
# 83 "/build/linux-lts-xenial-gCQahJ/linux-lts-xenial-4.4.0/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->BP_loadflags $529 offsetof(struct boot_params, hdr.loadflags)"	#
# 0 "" 2
# 84 "/build/linux-lts-xenial-gCQahJ/linux-lts-xenial-4.4.0/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->BP_hardware_subarch $572 offsetof(struct boot_params, hdr.hardware_subarch)"	#
# 0 "" 2
# 85 "/build/linux-lts-xenial-gCQahJ/linux-lts-xenial-4.4.0/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->BP_version $518 offsetof(struct boot_params, hdr.version)"	#
# 0 "" 2
# 86 "/build/linux-lts-xenial-gCQahJ/linux-lts-xenial-4.4.0/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->BP_kernel_alignment $560 offsetof(struct boot_params, hdr.kernel_alignment)"	#
# 0 "" 2
# 87 "/build/linux-lts-xenial-gCQahJ/linux-lts-xenial-4.4.0/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->BP_pref_address $600 offsetof(struct boot_params, hdr.pref_address)"	#
# 0 "" 2
# 88 "/build/linux-lts-xenial-gCQahJ/linux-lts-xenial-4.4.0/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->BP_code32_start $532 offsetof(struct boot_params, hdr.code32_start)"	#
# 0 "" 2
# 90 "/build/linux-lts-xenial-gCQahJ/linux-lts-xenial-4.4.0/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->"
# 0 "" 2
# 91 "/build/linux-lts-xenial-gCQahJ/linux-lts-xenial-4.4.0/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->PTREGS_SIZE $168 sizeof(struct pt_regs)"	#
# 0 "" 2
#NO_APP
	popq	%rbp	#
	ret
	.size	common, .-common
	.ident	"GCC: (Ubuntu 4.8.4-2ubuntu1~14.04.4) 4.8.4"
	.section	.note.GNU-stack,"",@progbits
