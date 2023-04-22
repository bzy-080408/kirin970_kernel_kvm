cmd_init/calibrate.o := /home/WUYING_bzy_1150109475084725/toolchains/aarch64-linux-android-4.9/prebuilt/linux-x86_64/bin/aarch64-linux-android-gcc -Wp,-MD,init/.calibrate.o.d  -nostdinc -isystem /home/WUYING_bzy_1150109475084725/toolchains/aarch64-linux-android-4.9/prebuilt/linux-x86_64/bin/../lib/gcc/aarch64-linux-android/4.9.x/include -I./arch/arm64/include -I./arch/arm64/include/generated -I/home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/arch/arm64/include/generated/uapi -I/home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/arch/arm64/include/generated  -I/home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include -I./arch/arm64/include/uapi -I/home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/arch/arm64/include/generated/uapi -I./include/uapi -I/home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/generated/uapi -include ./include/linux/kconfig.h -I./mm -I./include -I./include/linux/hisi -I./drivers -I./drivers/huawei_platform -I./fs/proc -I/home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/drivers/devkit/lcdkit/lcdkit1.0 -I./drivers/hisi/ap/platform/kirin970  -D__KERNEL__ -mlittle-endian -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 -fno-PIE -mgeneral-regs-only -fno-asynchronous-unwind-tables -fno-pic -fno-delete-null-pointer-checks -O2 --param=allow-store-data-races=0 -DCC_HAVE_ASM_GOTO -Wframe-larger-than=2048 -fstack-protector-strong -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fno-merge-all-constants -fmerge-constants -fno-stack-check -fconserve-stack -Werror=implicit-int -Werror=strict-prototypes -fno-function-sections -fno-data-sections    -DKBUILD_BASENAME='"calibrate"'  -DKBUILD_MODNAME='"calibrate"' -c -o init/.tmp_calibrate.o init/calibrate.c

source_init/calibrate.o := init/calibrate.c

deps_init/calibrate.o := \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/jiffies.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/cache.h \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/uapi/linux/kernel.h \
  include/uapi/linux/sysinfo.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/types.h \
    $(wildcard include/config/have/uid16.h) \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/uapi/linux/types.h \
  arch/arm64/include/generated/asm/types.h \
  include/uapi/asm-generic/types.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/asm-generic/int-ll64.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/uapi/asm-generic/int-ll64.h \
  arch/arm64/include/uapi/asm/bitsperlong.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/asm-generic/bitsperlong.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/uapi/asm-generic/bitsperlong.h \
  include/uapi/linux/posix_types.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/stddef.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/uapi/linux/stddef.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/kasan.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
    $(wildcard include/config/gcov/kernel.h) \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  arch/arm64/include/uapi/asm/posix_types.h \
  include/uapi/asm-generic/posix_types.h \
  arch/arm64/include/asm/cache.h \
  arch/arm64/include/asm/cachetype.h \
  arch/arm64/include/asm/cputype.h \
  arch/arm64/include/asm/sysreg.h \
    $(wildcard include/config/arm64/4k/pages.h) \
    $(wildcard include/config/arm64/16k/pages.h) \
    $(wildcard include/config/arm64/64k/pages.h) \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/stringify.h \
  arch/arm64/include/asm/opcodes.h \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/cpu/endian/be8.h) \
  arch/arm64/include/../../arm/include/asm/opcodes.h \
    $(wildcard include/config/cpu/endian/be32.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/linkage.h \
    $(wildcard include/config/huawei/cfi.h) \
    $(wildcard include/config/huawei/cfi/tag.h) \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/trim/unused/ksyms.h) \
    $(wildcard include/config/unused/symbols.h) \
  arch/arm64/include/asm/linkage.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/swab.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/uapi/linux/swab.h \
  arch/arm64/include/generated/asm/swab.h \
  include/uapi/asm-generic/swab.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/bitops.h \
  arch/arm64/include/asm/bitops.h \
  arch/arm64/include/asm/barrier.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/asm-generic/barrier.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/asm-generic/bitops/builtin-__ffs.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/asm-generic/bitops/builtin-ffs.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/asm-generic/bitops/builtin-__fls.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/asm-generic/bitops/builtin-fls.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/asm-generic/bitops/ffz.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/asm-generic/bitops/fls64.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/asm-generic/bitops/find.h \
    $(wildcard include/config/generic/find/first/bit.h) \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/asm-generic/bitops/sched.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/asm-generic/bitops/hweight.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/asm-generic/bitops/arch_hweight.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/asm-generic/bitops/const_hweight.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/asm-generic/bitops/lock.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/asm-generic/bitops/non-atomic.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/asm-generic/bitops/le.h \
  arch/arm64/include/uapi/asm/byteorder.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/byteorder/little_endian.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/uapi/linux/byteorder/little_endian.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/byteorder/generic.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/math64.h \
    $(wildcard include/config/arch/supports/int128.h) \
  arch/arm64/include/generated/asm/div64.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/asm-generic/div64.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/panic/timeout.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /home/WUYING_bzy_1150109475084725/toolchains/aarch64-linux-android-4.9/prebuilt/linux-x86_64/lib/gcc/aarch64-linux-android/4.9.x/include/stdarg.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/typecheck.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/printk.h \
    $(wildcard include/config/huawei/printk/ctrl.h) \
    $(wildcard include/config/message/loglevel/default.h) \
    $(wildcard include/config/early/printk.h) \
    $(wildcard include/config/printk/nmi.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
    $(wildcard include/config/hisi/time.h) \
    $(wildcard include/config/have/efficient/unaligned/access.h) \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/init.h \
    $(wildcard include/config/debug/rodata.h) \
    $(wildcard include/config/debug/set/module/ronx.h) \
    $(wildcard include/config/lto/clang.h) \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/kern_levels.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/seqlock.h \
    $(wildcard include/config/debug/lock/alloc.h) \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/preempt.h) \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/preempt.h \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
    $(wildcard include/config/page/poisoning/zero.h) \
  include/uapi/linux/const.h \
  arch/arm64/include/generated/asm/preempt.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/asm-generic/preempt.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/thread_info.h \
    $(wildcard include/config/thread/info/in/task.h) \
    $(wildcard include/config/debug/stack/usage.h) \
    $(wildcard include/config/have/arch/within/stack/frames.h) \
    $(wildcard include/config/hardened/usercopy.h) \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/bug.h \
    $(wildcard include/config/generic/bug.h) \
  arch/arm64/include/asm/bug.h \
    $(wildcard include/config/debug/bugverbose.h) \
  arch/arm64/include/asm/brk-imm.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/asm-generic/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/restart_block.h \
    $(wildcard include/config/compat.h) \
  arch/arm64/include/asm/current.h \
  arch/arm64/include/asm/thread_info.h \
    $(wildcard include/config/arm64/sw/ttbr0/pan.h) \
  arch/arm64/include/asm/stack_pointer.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  arch/arm64/include/asm/irqflags.h \
  arch/arm64/include/asm/ptrace.h \
    $(wildcard include/config/hisi/bb.h) \
  arch/arm64/include/uapi/asm/ptrace.h \
  arch/arm64/include/asm/hwcap.h \
  arch/arm64/include/uapi/asm/hwcap.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/asm-generic/ptrace.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/bottom_half.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/spinlock_types.h \
  arch/arm64/include/asm/spinlock_types.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/rwlock_types.h \
  arch/arm64/include/asm/spinlock.h \
  arch/arm64/include/asm/lse.h \
    $(wildcard include/config/as/lse.h) \
    $(wildcard include/config/arm64/lse/atomics.h) \
  arch/arm64/include/asm/processor.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/uapi/linux/string.h \
  arch/arm64/include/asm/string.h \
  arch/arm64/include/asm/alternative.h \
    $(wildcard include/config/arm64/uao.h) \
    $(wildcard include/config/foo.h) \
  arch/arm64/include/asm/cpucaps.h \
  arch/arm64/include/asm/insn.h \
  arch/arm64/include/asm/fpsimd.h \
  arch/arm64/include/asm/hw_breakpoint.h \
    $(wildcard include/config/have/hw/breakpoint/addr/mask.h) \
    $(wildcard include/config/have/hw/breakpoint.h) \
  arch/arm64/include/asm/cpufeature.h \
    $(wildcard include/config/arm64/ssbd.h) \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/jump_label.h \
    $(wildcard include/config/jump/label.h) \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/atomic.h \
    $(wildcard include/config/generic/atomic64.h) \
  arch/arm64/include/asm/atomic.h \
  arch/arm64/include/asm/atomic_ll_sc.h \
  arch/arm64/include/asm/cmpxchg.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/asm-generic/atomic-long.h \
  arch/arm64/include/asm/virt.h \
    $(wildcard include/config/arm64/vhe.h) \
  arch/arm64/include/asm/sections.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/asm-generic/sections.h \
  arch/arm64/include/asm/pgtable-hwdef.h \
    $(wildcard include/config/pgtable/levels.h) \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/rwlock.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/spinlock_api_smp.h \
    $(wildcard include/config/inline/spin/lock.h) \
    $(wildcard include/config/inline/spin/lock/bh.h) \
    $(wildcard include/config/inline/spin/lock/irq.h) \
    $(wildcard include/config/inline/spin/lock/irqsave.h) \
    $(wildcard include/config/inline/spin/trylock.h) \
    $(wildcard include/config/inline/spin/trylock/bh.h) \
    $(wildcard include/config/uninline/spin/unlock.h) \
    $(wildcard include/config/inline/spin/unlock/bh.h) \
    $(wildcard include/config/inline/spin/unlock/irq.h) \
    $(wildcard include/config/inline/spin/unlock/irqrestore.h) \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/rwlock_api_smp.h \
    $(wildcard include/config/inline/read/lock.h) \
    $(wildcard include/config/inline/write/lock.h) \
    $(wildcard include/config/inline/read/lock/bh.h) \
    $(wildcard include/config/inline/write/lock/bh.h) \
    $(wildcard include/config/inline/read/lock/irq.h) \
    $(wildcard include/config/inline/write/lock/irq.h) \
    $(wildcard include/config/inline/read/lock/irqsave.h) \
    $(wildcard include/config/inline/write/lock/irqsave.h) \
    $(wildcard include/config/inline/read/trylock.h) \
    $(wildcard include/config/inline/write/trylock.h) \
    $(wildcard include/config/inline/read/unlock.h) \
    $(wildcard include/config/inline/write/unlock.h) \
    $(wildcard include/config/inline/read/unlock/bh.h) \
    $(wildcard include/config/inline/write/unlock/bh.h) \
    $(wildcard include/config/inline/read/unlock/irq.h) \
    $(wildcard include/config/inline/write/unlock/irq.h) \
    $(wildcard include/config/inline/read/unlock/irqrestore.h) \
    $(wildcard include/config/inline/write/unlock/irqrestore.h) \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/time64.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/uapi/linux/time.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/timex.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/uapi/linux/timex.h \
  include/uapi/linux/param.h \
  arch/arm64/include/uapi/asm/param.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/asm-generic/param.h \
    $(wildcard include/config/hz.h) \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/uapi/asm-generic/param.h \
  arch/arm64/include/asm/timex.h \
  arch/arm64/include/asm/arch_timer.h \
    $(wildcard include/config/fsl/erratum/a008585.h) \
    $(wildcard include/config/arm64/erratum/858921.h) \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/clocksource/arm_arch_timer.h \
    $(wildcard include/config/arm/arch/timer.h) \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/timecounter.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/asm-generic/timex.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/generated/timeconst.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/delay.h \
  arch/arm64/include/generated/asm/delay.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/asm-generic/delay.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/smp.h \
    $(wildcard include/config/up/late/init.h) \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/errno.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/uapi/linux/errno.h \
  arch/arm64/include/generated/asm/errno.h \
  include/uapi/asm-generic/errno.h \
  include/uapi/asm-generic/errno-base.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/hisi/cpu/isolation.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/bitmap.h \
    $(wildcard include/config/s390.h) \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/llist.h \
    $(wildcard include/config/arch/have/nmi/safe/cmpxchg.h) \
  arch/arm64/include/asm/smp.h \
    $(wildcard include/config/arm64/acpi/parking/protocol.h) \
  arch/arm64/include/asm/percpu.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/asm-generic/percpu.h \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/percpu-defs.h \
    $(wildcard include/config/page/table/isolation.h) \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/percpu.h \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/mmdebug.h \
    $(wildcard include/config/debug/vm.h) \
    $(wildcard include/config/debug/virtual.h) \
    $(wildcard include/config/debug/vm/pgflags.h) \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/pfn.h \

init/calibrate.o: $(deps_init/calibrate.o)

$(deps_init/calibrate.o):
