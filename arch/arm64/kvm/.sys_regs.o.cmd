cmd_arch/arm64/kvm/sys_regs.o := /home/WUYING_bzy_1150109475084725/toolchains/aarch64-linux-android-4.9/prebuilt/linux-x86_64/bin/aarch64-linux-android-gcc -Wp,-MD,arch/arm64/kvm/.sys_regs.o.d  -nostdinc -isystem /home/WUYING_bzy_1150109475084725/toolchains/aarch64-linux-android-4.9/prebuilt/linux-x86_64/bin/../lib/gcc/aarch64-linux-android/4.9.x/include -I./arch/arm64/include -I./arch/arm64/include/generated -I/home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/arch/arm64/include/generated/uapi -I/home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/arch/arm64/include/generated  -I/home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include -I./arch/arm64/include/uapi -I/home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/arch/arm64/include/generated/uapi -I./include/uapi -I/home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/generated/uapi -include ./include/linux/kconfig.h -I./mm -I./include -I./include/linux/hisi -I./drivers -I./drivers/huawei_platform -I./fs/proc -I/home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/drivers/devkit/lcdkit/lcdkit1.0 -I./drivers/hisi/ap/platform/kirin970  -D__KERNEL__ -mlittle-endian -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 -fno-PIE -mgeneral-regs-only -fno-asynchronous-unwind-tables -fno-pic -fno-delete-null-pointer-checks -O2 --param=allow-store-data-races=0 -DCC_HAVE_ASM_GOTO -Wframe-larger-than=2048 -fstack-protector-strong -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fno-merge-all-constants -fmerge-constants -fno-stack-check -fconserve-stack -Werror=implicit-int -Werror=strict-prototypes -Iarch/arm64/kvm    -DKBUILD_BASENAME='"sys_regs"'  -DKBUILD_MODNAME='"kvm"' -c -o arch/arm64/kvm/.tmp_sys_regs.o arch/arm64/kvm/sys_regs.c

source_arch/arm64/kvm/sys_regs.o := arch/arm64/kvm/sys_regs.c

deps_arch/arm64/kvm/sys_regs.o := \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/bsearch.h \
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
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/kvm_host.h \
    $(wildcard include/config/kvm/async/pf.h) \
    $(wildcard include/config/preempt/notifiers.h) \
    $(wildcard include/config/has/iomem.h) \
    $(wildcard include/config/have/kvm/cpu/relax/intercept.h) \
    $(wildcard include/config/have/kvm/irq/routing.h) \
    $(wildcard include/config/have/kvm/eventfd.h) \
    $(wildcard include/config/have/kvm/irqchip.h) \
    $(wildcard include/config/have/kvm/irqfd.h) \
    $(wildcard include/config/mmu/notifier.h) \
    $(wildcard include/config/kvm/device/assignment.h) \
    $(wildcard include/config/s390.h) \
    $(wildcard include/config/arm64.h) \
    $(wildcard include/config/have/kvm/irq/bypass.h) \
    $(wildcard include/config/have/kvm/invalid/wakeups.h) \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/hardirq.h \
    $(wildcard include/config/tiny/rcu.h) \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/preempt.h \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/preempt.h) \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/linkage.h \
    $(wildcard include/config/huawei/cfi.h) \
    $(wildcard include/config/huawei/cfi/tag.h) \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/stringify.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/trim/unused/ksyms.h) \
    $(wildcard include/config/unused/symbols.h) \
  arch/arm64/include/asm/linkage.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
    $(wildcard include/config/page/poisoning/zero.h) \
  include/uapi/linux/const.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/panic/timeout.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /home/WUYING_bzy_1150109475084725/toolchains/aarch64-linux-android-4.9/prebuilt/linux-x86_64/lib/gcc/aarch64-linux-android/4.9.x/include/stdarg.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/bitops.h \
  arch/arm64/include/asm/bitops.h \
  arch/arm64/include/asm/barrier.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/asm-generic/barrier.h \
    $(wildcard include/config/smp.h) \
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
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/swab.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/uapi/linux/swab.h \
  arch/arm64/include/generated/asm/swab.h \
  include/uapi/asm-generic/swab.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/byteorder/generic.h \
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
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/uapi/linux/kernel.h \
  include/uapi/linux/sysinfo.h \
  arch/arm64/include/asm/cache.h \
  arch/arm64/include/asm/cachetype.h \
  arch/arm64/include/asm/cputype.h \
  arch/arm64/include/asm/sysreg.h \
    $(wildcard include/config/arm64/4k/pages.h) \
    $(wildcard include/config/arm64/16k/pages.h) \
    $(wildcard include/config/arm64/64k/pages.h) \
  arch/arm64/include/asm/opcodes.h \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/cpu/endian/be8.h) \
  arch/arm64/include/../../arm/include/asm/opcodes.h \
    $(wildcard include/config/cpu/endian/be32.h) \
    $(wildcard include/config/thumb2/kernel.h) \
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
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
    $(wildcard include/config/trace/irqflags.h) \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/ftrace_irq.h \
    $(wildcard include/config/ftrace/nmi/enter.h) \
    $(wildcard include/config/hwlat/tracer.h) \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/vtime.h \
    $(wildcard include/config/virt/cpu/accounting/native.h) \
    $(wildcard include/config/virt/cpu/accounting/gen.h) \
    $(wildcard include/config/virt/cpu/accounting.h) \
    $(wildcard include/config/irq/time/accounting.h) \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/context_tracking_state.h \
    $(wildcard include/config/context/tracking.h) \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/percpu.h \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/mmdebug.h \
    $(wildcard include/config/debug/vm.h) \
    $(wildcard include/config/debug/virtual.h) \
    $(wildcard include/config/debug/vm/pgflags.h) \
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
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/uapi/linux/string.h \
  arch/arm64/include/asm/string.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/llist.h \
    $(wildcard include/config/arch/have/nmi/safe/cmpxchg.h) \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/atomic.h \
    $(wildcard include/config/generic/atomic64.h) \
  arch/arm64/include/asm/atomic.h \
    $(wildcard include/config/arm64/lse/atomics.h) \
    $(wildcard include/config/as/lse.h) \
  arch/arm64/include/asm/lse.h \
  arch/arm64/include/asm/atomic_ll_sc.h \
  arch/arm64/include/asm/cmpxchg.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/asm-generic/atomic-long.h \
  arch/arm64/include/asm/smp.h \
    $(wildcard include/config/arm64/acpi/parking/protocol.h) \
    $(wildcard include/config/hisi/bb.h) \
  arch/arm64/include/asm/percpu.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/asm-generic/percpu.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/percpu-defs.h \
    $(wildcard include/config/page/table/isolation.h) \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/pfn.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/static_key.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/jump_label.h \
    $(wildcard include/config/jump/label.h) \
  arch/arm64/include/asm/hardirq.h \
  arch/arm64/include/asm/irq.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/asm-generic/irq.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/irq_cpustat.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/mutex.h \
    $(wildcard include/config/debug/mutexes.h) \
    $(wildcard include/config/mutex/spin/on/owner.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
    $(wildcard include/config/hw/vip/thread.h) \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/spinlock_types.h \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/debug/spinlock.h) \
  arch/arm64/include/asm/spinlock_types.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/rwlock_types.h \
  arch/arm64/include/asm/processor.h \
  arch/arm64/include/asm/alternative.h \
    $(wildcard include/config/arm64/uao.h) \
    $(wildcard include/config/foo.h) \
  arch/arm64/include/asm/cpucaps.h \
  arch/arm64/include/asm/insn.h \
  arch/arm64/include/asm/fpsimd.h \
  arch/arm64/include/asm/ptrace.h \
  arch/arm64/include/uapi/asm/ptrace.h \
  arch/arm64/include/asm/hwcap.h \
  arch/arm64/include/uapi/asm/hwcap.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/asm-generic/ptrace.h \
  arch/arm64/include/asm/hw_breakpoint.h \
    $(wildcard include/config/have/hw/breakpoint/addr/mask.h) \
    $(wildcard include/config/have/hw/breakpoint.h) \
  arch/arm64/include/asm/cpufeature.h \
    $(wildcard include/config/arm64/ssbd.h) \
  arch/arm64/include/asm/virt.h \
    $(wildcard include/config/arm64/vhe.h) \
  arch/arm64/include/asm/sections.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/asm-generic/sections.h \
  arch/arm64/include/asm/pgtable-hwdef.h \
    $(wildcard include/config/pgtable/levels.h) \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/osq_lock.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/chipset_common/hwcfs/hwcfs_mutex.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/spinlock.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/irqflags.h \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  arch/arm64/include/asm/irqflags.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/bottom_half.h \
  arch/arm64/include/asm/spinlock.h \
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
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/signal.h \
    $(wildcard include/config/old/sigaction.h) \
    $(wildcard include/config/proc/fs.h) \
    $(wildcard include/config/hisi/swap/zdata.h) \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/uapi/linux/signal.h \
  arch/arm64/include/uapi/asm/signal.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/asm-generic/signal.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/uapi/asm-generic/signal.h \
  include/uapi/asm-generic/signal-defs.h \
  arch/arm64/include/uapi/asm/sigcontext.h \
  arch/arm64/include/uapi/asm/siginfo.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/asm-generic/siginfo.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/uapi/asm-generic/siginfo.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/sched.h \
    $(wildcard include/config/hw/cgroup/pids.h) \
    $(wildcard include/config/cpu/quiet.h) \
    $(wildcard include/config/no/hz/common.h) \
    $(wildcard include/config/sched/debug.h) \
    $(wildcard include/config/prove/rcu.h) \
    $(wildcard include/config/lockup/detector.h) \
    $(wildcard include/config/detect/hung/task.h) \
    $(wildcard include/config/core/dump/default/elf/headers.h) \
    $(wildcard include/config/no/hz/full.h) \
    $(wildcard include/config/sched/autogroup.h) \
    $(wildcard include/config/bsd/process/acct.h) \
    $(wildcard include/config/taskstats.h) \
    $(wildcard include/config/audit.h) \
    $(wildcard include/config/hw/die/catch.h) \
    $(wildcard include/config/inotify/user.h) \
    $(wildcard include/config/fanotify.h) \
    $(wildcard include/config/epoll.h) \
    $(wildcard include/config/posix/mqueue.h) \
    $(wildcard include/config/keys.h) \
    $(wildcard include/config/perf/events.h) \
    $(wildcard include/config/bpf/syscall.h) \
    $(wildcard include/config/sched/info.h) \
    $(wildcard include/config/task/delay/acct.h) \
    $(wildcard include/config/hw/memory/monitor.h) \
    $(wildcard include/config/schedstats.h) \
    $(wildcard include/config/sched/smt.h) \
    $(wildcard include/config/sched/mc.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/hisi/eas/sched.h) \
    $(wildcard include/config/sched/hwstatus.h) \
    $(wildcard include/config/sched/walt.h) \
    $(wildcard include/config/sched/hisi/migrate/back/lower/load.h) \
    $(wildcard include/config/sched/hisi/top/task.h) \
    $(wildcard include/config/hisi/rtg.h) \
    $(wildcard include/config/fair/group/sched.h) \
    $(wildcard include/config/rt/group/sched.h) \
    $(wildcard include/config/blk/dev/throttling.h) \
    $(wildcard include/config/hisi/ed/task.h) \
    $(wildcard include/config/hisi/core/ctrl.h) \
    $(wildcard include/config/cgroup/sched.h) \
    $(wildcard include/config/blk/dev/io/trace.h) \
    $(wildcard include/config/preempt/rcu.h) \
    $(wildcard include/config/tasks/rcu.h) \
    $(wildcard include/config/memcg.h) \
    $(wildcard include/config/slob.h) \
    $(wildcard include/config/compat/brk.h) \
    $(wildcard include/config/cgroups.h) \
    $(wildcard include/config/cc/stackprotector.h) \
    $(wildcard include/config/cpu/freq/times.h) \
    $(wildcard include/config/cpu/freq/power/stat.h) \
    $(wildcard include/config/sysvipc.h) \
    $(wildcard include/config/auditsyscall.h) \
    $(wildcard include/config/rt/mutexes.h) \
    $(wildcard include/config/ubsan.h) \
    $(wildcard include/config/block.h) \
    $(wildcard include/config/task/xacct.h) \
    $(wildcard include/config/cpusets.h) \
    $(wildcard include/config/futex.h) \
    $(wildcard include/config/numa/balancing.h) \
    $(wildcard include/config/arch/want/batched/unmap/tlb/flush.h) \
    $(wildcard include/config/fault/injection.h) \
    $(wildcard include/config/latencytop.h) \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/kcov.h) \
    $(wildcard include/config/uprobes.h) \
    $(wildcard include/config/bcache.h) \
    $(wildcard include/config/vmap/stack.h) \
    $(wildcard include/config/arch/wants/dynamic/task/struct.h) \
    $(wildcard include/config/hisi/special/scene/pool.h) \
    $(wildcard include/config/have/unstable/sched/clock.h) \
    $(wildcard include/config/stack/growsup.h) \
    $(wildcard include/config/have/copy/thread/tls.h) \
    $(wildcard include/config/have/exit/thread.h) \
    $(wildcard include/config/cpu/freq.h) \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/uapi/linux/sched.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/sched/prio.h \
  arch/arm64/include/uapi/asm/param.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/asm-generic/param.h \
    $(wildcard include/config/hz.h) \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/uapi/asm-generic/param.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/capability.h \
    $(wildcard include/config/multiuser.h) \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/uapi/linux/capability.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/timex.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/uapi/linux/timex.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/seqlock.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/math64.h \
    $(wildcard include/config/arch/supports/int128.h) \
  arch/arm64/include/generated/asm/div64.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/asm-generic/div64.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/time64.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/uapi/linux/time.h \
  include/uapi/linux/param.h \
  arch/arm64/include/asm/timex.h \
  arch/arm64/include/asm/arch_timer.h \
    $(wildcard include/config/fsl/erratum/a008585.h) \
    $(wildcard include/config/arm64/erratum/858921.h) \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/clocksource/arm_arch_timer.h \
    $(wildcard include/config/arm/arch/timer.h) \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/timecounter.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/asm-generic/timex.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/jiffies.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/generated/timeconst.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/plist.h \
    $(wildcard include/config/debug/pi/list.h) \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/rbtree.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/rcupdate.h \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/rcu/trace.h) \
    $(wildcard include/config/rcu/stall/common.h) \
    $(wildcard include/config/rcu/nocb/cpu.h) \
    $(wildcard include/config/debug/objects/rcu/head.h) \
    $(wildcard include/config/rcu/boost.h) \
    $(wildcard include/config/rcu/nocb/cpu/all.h) \
    $(wildcard include/config/no/hz/full/sysidle.h) \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/completion.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/wait.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/uapi/linux/wait.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/debug/objects/free.h) \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/ktime.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/timekeeping.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/rcutree.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/nodemask.h \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/movable/node.h) \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/mm_types.h \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/arch/enable/split/pmd/ptlock.h) \
    $(wildcard include/config/have/cmpxchg/double.h) \
    $(wildcard include/config/have/aligned/struct/page.h) \
    $(wildcard include/config/transparent/hugepage.h) \
    $(wildcard include/config/kmemcheck.h) \
    $(wildcard include/config/userfaultfd.h) \
    $(wildcard include/config/aio.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/x86/intel/mpx.h) \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/task/protect/lru.h) \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/auxvec.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/uapi/linux/auxvec.h \
  arch/arm64/include/uapi/asm/auxvec.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/rwsem.h \
    $(wildcard include/config/rwsem/spin/on/owner.h) \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/err.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/chipset_common/hwcfs/hwcfs_rwsem.h \
  arch/arm64/include/generated/asm/rwsem.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/asm-generic/rwsem.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/uprobes.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/page-flags-layout.h \
    $(wildcard include/config/sparsemem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/generated/bounds.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/freezer.h) \
    $(wildcard include/config/sysfs.h) \
    $(wildcard include/config/wq/watchdog.h) \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/timer.h \
    $(wildcard include/config/timer/stats.h) \
    $(wildcard include/config/debug/objects/timers.h) \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/sysctl.h \
    $(wildcard include/config/sysctl.h) \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/uidgid.h \
    $(wildcard include/config/user/ns.h) \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/highuid.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/uapi/linux/sysctl.h \
    $(wildcard include/config/hisi/scsi/ufs/dump.h) \
    $(wildcard include/config/hisi/pagecache/debug.h) \
    $(wildcard include/config/huawei/bastet.h) \
  arch/arm64/include/asm/page.h \
    $(wildcard include/config/arm64/page/shift.h) \
    $(wildcard include/config/arm64/cont/shift.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/personality.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/uapi/linux/personality.h \
  arch/arm64/include/asm/pgtable-types.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/asm-generic/pgtable-nopud.h \
  arch/arm64/include/asm/memory.h \
    $(wildcard include/config/arm64/va/bits.h) \
    $(wildcard include/config/blk/dev/initrd.h) \
  arch/arm64/include/generated/asm/sizes.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/asm-generic/sizes.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/sizes.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/discontigmem.h) \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/asm-generic/getorder.h \
  arch/arm64/include/asm/mmu.h \
    $(wildcard include/config/unmap/kernel/at/el0.h) \
    $(wildcard include/config/harden/branch/predictor.h) \
    $(wildcard include/config/hisi/harden/branch/predictor.h) \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/cputime.h \
  arch/arm64/include/generated/asm/cputime.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/asm-generic/cputime.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/asm-generic/cputime_jiffies.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/sem.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/uapi/linux/sem.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/ipc.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/uapi/linux/ipc.h \
  arch/arm64/include/generated/asm/ipcbuf.h \
  include/uapi/asm-generic/ipcbuf.h \
  arch/arm64/include/generated/asm/sembuf.h \
  include/uapi/asm-generic/sembuf.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/shm.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/uapi/linux/shm.h \
  arch/arm64/include/generated/asm/shmbuf.h \
  include/uapi/asm-generic/shmbuf.h \
  arch/arm64/include/asm/shmparam.h \
  include/uapi/asm-generic/shmparam.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/pid.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/topology.h \
    $(wildcard include/config/use/percpu/numa/node/id.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/cma.h) \
    $(wildcard include/config/huawei/unmovable/isolate.h) \
    $(wildcard include/config/memory/isolation.h) \
    $(wildcard include/config/zsmalloc.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/zone/device.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/page/extension.h) \
    $(wildcard include/config/hisi/page/tracker.h) \
    $(wildcard include/config/no/bootmem.h) \
    $(wildcard include/config/deferred/struct/page/init.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/need/node/memmap/size.h) \
    $(wildcard include/config/have/memblock/node/map.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/memory_hotplug.h \
    $(wildcard include/config/memory/hotremove.h) \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
    $(wildcard include/config/have/bootmem/info/node.h) \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/notifier.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/srcu.h \
  arch/arm64/include/asm/topology.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/asm-generic/topology.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/seccomp.h \
    $(wildcard include/config/seccomp.h) \
    $(wildcard include/config/have/arch/seccomp/filter.h) \
    $(wildcard include/config/seccomp/filter.h) \
    $(wildcard include/config/checkpoint/restore.h) \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/uapi/linux/seccomp.h \
  arch/arm64/include/asm/seccomp.h \
  arch/arm64/include/asm/unistd.h \
  arch/arm64/include/uapi/asm/unistd.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/asm-generic/unistd.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/uapi/asm-generic/unistd.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/asm-generic/seccomp.h \
  include/uapi/linux/unistd.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/rculist.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/rtmutex.h \
    $(wildcard include/config/debug/rt/mutexes.h) \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/resource.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/uapi/linux/resource.h \
  arch/arm64/include/generated/asm/resource.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/asm-generic/resource.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/uapi/asm-generic/resource.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/hrtimer.h \
    $(wildcard include/config/high/res/timers.h) \
    $(wildcard include/config/time/low/res.h) \
    $(wildcard include/config/timerfd.h) \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/timerqueue.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/kcov.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/uapi/linux/kcov.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/task_io_accounting.h \
    $(wildcard include/config/task/io/accounting.h) \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/latencytop.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/cred.h \
    $(wildcard include/config/debug/credentials.h) \
    $(wildcard include/config/security.h) \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/key.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/assoc_array.h \
    $(wildcard include/config/associative/array.h) \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/selinux.h \
    $(wildcard include/config/security/selinux.h) \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/gfp.h \
    $(wildcard include/config/ion/hisi/support/4gplus.h) \
    $(wildcard include/config/pm/sleep.h) \
  include/uapi/linux/magic.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/cgroup-defs.h \
    $(wildcard include/config/sock/cgroup/data.h) \
  include/uapi/linux/limits.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/idr.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/percpu-refcount.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/percpu-rwsem.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/rcu_sync.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/bpf-cgroup.h \
    $(wildcard include/config/cgroup/bpf.h) \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/uapi/linux/bpf.h \
  include/uapi/linux/bpf_common.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/cgroup_subsys.h \
    $(wildcard include/config/cgroup/cpuacct.h) \
    $(wildcard include/config/cgroup/schedtune.h) \
    $(wildcard include/config/blk/cgroup.h) \
    $(wildcard include/config/cgroup/device.h) \
    $(wildcard include/config/cgroup/freezer.h) \
    $(wildcard include/config/cgroup/net/classid.h) \
    $(wildcard include/config/cgroup/perf.h) \
    $(wildcard include/config/cgroup/net/prio.h) \
    $(wildcard include/config/cgroup/hugetlb.h) \
    $(wildcard include/config/cgroup/pids.h) \
    $(wildcard include/config/cgroup/debug.h) \
    $(wildcard include/config/hw/cgroup/ionice.h) \
    $(wildcard include/config/cgroup/iolimit.h) \
    $(wildcard include/config/hw/cgroup/workingset.h) \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/mm.h \
    $(wildcard include/config/have/arch/mmap/rnd/bits.h) \
    $(wildcard include/config/have/arch/mmap/rnd/compat/bits.h) \
    $(wildcard include/config/mem/soft/dirty.h) \
    $(wildcard include/config/arch/uses/high/vma/flags.h) \
    $(wildcard include/config/x86.h) \
    $(wildcard include/config/x86/intel/memory/protection/keys.h) \
    $(wildcard include/config/ppc.h) \
    $(wildcard include/config/parisc.h) \
    $(wildcard include/config/metag.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/shmem.h) \
    $(wildcard include/config/fs/dax.h) \
    $(wildcard include/config/hisi/resort/zone/freelist.h) \
    $(wildcard include/config/debug/vm/rb.h) \
    $(wildcard include/config/page/poisoning.h) \
    $(wildcard include/config/debug/pagealloc.h) \
    $(wildcard include/config/hibernation.h) \
    $(wildcard include/config/hugetlbfs.h) \
    $(wildcard include/config/process/reclaim.h) \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/debug_locks.h \
    $(wildcard include/config/debug/locking/api/selftests.h) \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/range.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/bit_spinlock.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/shrinker.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/page_ext.h \
    $(wildcard include/config/idle/page/tracking.h) \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/stacktrace.h \
    $(wildcard include/config/stacktrace.h) \
    $(wildcard include/config/user/stacktrace/support.h) \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/stackdepot.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/hisi/page_tracker.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/page_ref.h \
    $(wildcard include/config/debug/page/ref.h) \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/page-flags.h \
    $(wildcard include/config/hisi/kerneldump.h) \
    $(wildcard include/config/arch/uses/pg/uncached.h) \
    $(wildcard include/config/memory/failure.h) \
    $(wildcard include/config/swap.h) \
    $(wildcard include/config/ksm.h) \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/tracepoint-defs.h \
  arch/arm64/include/asm/pgtable.h \
    $(wildcard include/config/arm64/hw/afdbm.h) \
  arch/arm64/include/asm/proc-fns.h \
  arch/arm64/include/asm/pgtable-prot.h \
  arch/arm64/include/asm/fixmap.h \
  arch/arm64/include/asm/boot.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/asm-generic/fixmap.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/asm-generic/pgtable.h \
    $(wildcard include/config/have/arch/soft/dirty.h) \
    $(wildcard include/config/have/arch/huge/vmap.h) \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/huge_mm.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/vmstat.h \
    $(wildcard include/config/vm/event/counters.h) \
    $(wildcard include/config/debug/tlbflush.h) \
    $(wildcard include/config/debug/vm/vmacache.h) \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/vm_event_item.h \
    $(wildcard include/config/migration.h) \
    $(wildcard include/config/memory/balloon.h) \
    $(wildcard include/config/balloon/compaction.h) \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/mmu_notifier.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/msi.h \
    $(wildcard include/config/pci/msi.h) \
    $(wildcard include/config/generic/msi/irq/domain.h) \
    $(wildcard include/config/pci/msi/irq/domain.h) \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/kobject.h \
    $(wildcard include/config/uevent/helper.h) \
    $(wildcard include/config/debug/kobject/release.h) \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/sysfs.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/kernfs.h \
    $(wildcard include/config/kernfs.h) \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/kobject_ns.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/stat.h \
  arch/arm64/include/asm/stat.h \
  arch/arm64/include/uapi/asm/stat.h \
  include/uapi/asm-generic/stat.h \
  arch/arm64/include/asm/compat.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/uapi/linux/stat.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/kref.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/irqhandler.h \
  arch/arm64/include/generated/asm/msi.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/asm-generic/msi.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/slab.h \
    $(wildcard include/config/debug/slab.h) \
    $(wildcard include/config/hw/slub/sanitize.h) \
    $(wildcard include/config/failslab.h) \
    $(wildcard include/config/have/hardened/usercopy/allocator.h) \
    $(wildcard include/config/slab.h) \
    $(wildcard include/config/slub.h) \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/kmemleak.h \
    $(wildcard include/config/debug/kmemleak.h) \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/kasan.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/ratelimit.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/context_tracking.h \
    $(wildcard include/config/context/tracking/force.h) \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/irqbypass.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/swait.h \
  include/uapi/linux/kvm.h \
  include/uapi/linux/ioctl.h \
  arch/arm64/include/generated/asm/ioctl.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/asm-generic/ioctl.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/uapi/asm-generic/ioctl.h \
  arch/arm64/include/uapi/asm/kvm.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/psci.h \
    $(wildcard include/config/arm/psci/fw.h) \
    $(wildcard include/config/acpi.h) \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/kvm_para.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/uapi/linux/kvm_para.h \
  arch/arm64/include/generated/asm/kvm_para.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/asm-generic/kvm_para.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/uapi/asm-generic/kvm_para.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/kvm_types.h \
  arch/arm64/include/asm/kvm_host.h \
  arch/arm64/include/asm/kvm_asm.h \
  arch/arm64/include/asm/kvm_mmio.h \
  arch/arm64/include/asm/kvm_arm.h \
  arch/arm64/include/asm/esr.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/kvm/arm_vgic.h \
    $(wildcard include/config/edge.h) \
    $(wildcard include/config/level.h) \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/irqreturn.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/kvm/iodev.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/kvm/arm_arch_timer.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/clocksource.h \
    $(wildcard include/config/arch/clocksource/data.h) \
    $(wildcard include/config/clocksource/watchdog.h) \
    $(wildcard include/config/clksrc/probe.h) \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/of.h \
    $(wildcard include/config/sparc.h) \
    $(wildcard include/config/of/dynamic.h) \
    $(wildcard include/config/of.h) \
    $(wildcard include/config/attach/node.h) \
    $(wildcard include/config/detach/node.h) \
    $(wildcard include/config/add/property.h) \
    $(wildcard include/config/remove/property.h) \
    $(wildcard include/config/update/property.h) \
    $(wildcard include/config/of/numa.h) \
    $(wildcard include/config/no/change.h) \
    $(wildcard include/config/change/add.h) \
    $(wildcard include/config/change/remove.h) \
    $(wildcard include/config/of/resolve.h) \
    $(wildcard include/config/of/overlay.h) \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/mod_devicetable.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/uuid.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/uapi/linux/uuid.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/property.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/fwnode.h \
  arch/arm64/include/asm/io.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/blk_types.h \
    $(wildcard include/config/hisi/blk.h) \
    $(wildcard include/config/f2fs/check/fs.h) \
    $(wildcard include/config/blk/dev/integrity.h) \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/bvec.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/hisi_bio_stage_def.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/hisi_req_stage_def.h \
  arch/arm64/include/generated/asm/early_ioremap.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/asm-generic/early_ioremap.h \
    $(wildcard include/config/generic/early/ioremap.h) \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/xen/xen.h \
    $(wildcard include/config/xen.h) \
    $(wildcard include/config/xen/dom0.h) \
    $(wildcard include/config/xen/pvh.h) \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/asm-generic/io.h \
    $(wildcard include/config/generic/iomap.h) \
    $(wildcard include/config/has/ioport/map.h) \
    $(wildcard include/config/virt/to/bus.h) \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/asm-generic/pci_iomap.h \
    $(wildcard include/config/pci.h) \
    $(wildcard include/config/no/generic/pci/ioport/map.h) \
    $(wildcard include/config/generic/pci/iomap.h) \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/vmalloc.h \
    $(wildcard include/config/debug/vmalloc.h) \
  arch/arm64/include/asm/clocksource.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/kvm/arm_pmu.h \
    $(wildcard include/config/kvm/arm/pmu.h) \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/perf_event.h \
    $(wildcard include/config/event/tracing.h) \
    $(wildcard include/config/function/tracer.h) \
    $(wildcard include/config/cpu/sup/intel.h) \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/uapi/linux/perf_event.h \
    $(wildcard include/config/hisi/l3c/devfreq.h) \
  arch/arm64/include/asm/perf_event.h \
  arch/arm64/include/generated/asm/local64.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/asm-generic/local64.h \
  arch/arm64/include/generated/asm/local.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/asm-generic/local.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/fs.h \
    $(wildcard include/config/fs/posix/acl.h) \
    $(wildcard include/config/cgroup/writeback.h) \
    $(wildcard include/config/ima.h) \
    $(wildcard include/config/fsnotify.h) \
    $(wildcard include/config/fs/encryption.h) \
    $(wildcard include/config/file/locking.h) \
    $(wildcard include/config/quota.h) \
    $(wildcard include/config/f2fs/journal/append.h) \
    $(wildcard include/config/mandatory/file/locking.h) \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/kdev_t.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/uapi/linux/kdev_t.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/dcache.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/rculist_bl.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/list_bl.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/lockref.h \
    $(wildcard include/config/arch/use/cmpxchg/lockref.h) \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/stringhash.h \
    $(wildcard include/config/dcache/word/access.h) \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/hash.h \
    $(wildcard include/config/have/arch/hash.h) \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/path.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/list_lru.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/radix-tree.h \
    $(wildcard include/config/radix/tree/multiorder.h) \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/semaphore.h \
  include/uapi/linux/fiemap.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/migrate_mode.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/delayed_call.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/uapi/linux/fs.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/hisi/pagecache_debug.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/quota.h \
    $(wildcard include/config/quota/netlink/interface.h) \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/percpu_counter.h \
  include/uapi/linux/dqblk_xfs.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/dqblk_v1.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/dqblk_v2.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/dqblk_qtree.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/projid.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/uapi/linux/quota.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/nfs_fs_i.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/fcntl.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/uapi/linux/fcntl.h \
  arch/arm64/include/uapi/asm/fcntl.h \
  include/uapi/asm-generic/fcntl.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/pid_namespace.h \
    $(wildcard include/config/pid/ns.h) \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/nsproxy.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/ns_common.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/ftrace.h \
    $(wildcard include/config/dynamic/ftrace/with/regs.h) \
    $(wildcard include/config/dynamic/ftrace.h) \
    $(wildcard include/config/cfi/clang.h) \
    $(wildcard include/config/stack/tracer.h) \
    $(wildcard include/config/frame/pointer.h) \
    $(wildcard include/config/preemptirq/events.h) \
    $(wildcard include/config/function/profiler.h) \
    $(wildcard include/config/ftrace/syscalls.h) \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/trace_clock.h \
  arch/arm64/include/generated/asm/trace_clock.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/asm-generic/trace_clock.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/kallsyms.h \
    $(wildcard include/config/kallsyms.h) \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/ptrace.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/uapi/linux/ptrace.h \
  arch/arm64/include/asm/ftrace.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/compat.h \
    $(wildcard include/config/compat/old/sigaction.h) \
    $(wildcard include/config/odd/rt/sigaction.h) \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/socket.h \
  arch/arm64/include/generated/asm/socket.h \
  include/uapi/asm-generic/socket.h \
    $(wildcard include/config/huawei/xengine.h) \
  arch/arm64/include/generated/asm/sockios.h \
  include/uapi/asm-generic/sockios.h \
  include/uapi/linux/sockios.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/uio.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/uapi/linux/uio.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/uapi/linux/socket.h \
  include/uapi/linux/if.h \
  include/uapi/linux/libc-compat.h \
    $(wildcard include/config/data.h) \
  include/uapi/linux/hdlc/ioctl.h \
  include/uapi/linux/aio_abi.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/cpu.h \
    $(wildcard include/config/arch/hisi.h) \
    $(wildcard include/config/pm/sleep/smp.h) \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/node.h \
    $(wildcard include/config/memory/hotplug/sparse.h) \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/device.h \
    $(wildcard include/config/debug/devres.h) \
    $(wildcard include/config/pinctrl.h) \
    $(wildcard include/config/generic/msi/irq.h) \
    $(wildcard include/config/dma/cma.h) \
    $(wildcard include/config/devtmpfs.h) \
    $(wildcard include/config/sysfs/deprecated.h) \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/ioport.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/klist.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/pinctrl/devinfo.h \
    $(wildcard include/config/pm.h) \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/pinctrl/consumer.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/seq_file.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/pinctrl/pinctrl-state.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/pm.h \
    $(wildcard include/config/vt/console/sleep.h) \
    $(wildcard include/config/pm/clk.h) \
    $(wildcard include/config/pm/generic/domains.h) \
  arch/arm64/include/asm/device.h \
    $(wildcard include/config/iommu/api.h) \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/pm_wakeup.h \
    $(wildcard include/config/pm/fail/debug.h) \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/cpuhotplug.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/irq_work.h \
    $(wildcard include/config/irq/work.h) \
  arch/arm64/include/asm/irq_work.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/jump_label_ratelimit.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/perf_regs.h \
    $(wildcard include/config/have/perf/regs.h) \
  arch/arm64/include/uapi/asm/perf_regs.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/cgroup.h \
    $(wildcard include/config/row/optimization.h) \
    $(wildcard include/config/cgroup/data.h) \
  include/uapi/linux/cgroupstats.h \
  include/uapi/linux/taskstats.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/user_namespace.h \
    $(wildcard include/config/persistent/keyrings.h) \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/uaccess.h \
  arch/arm64/include/asm/uaccess.h \
    $(wildcard include/config/hisi/hhee/addr/limit/protection.h) \
    $(wildcard include/config/arm64/pan.h) \
  arch/arm64/include/asm/kernel-pgtable.h \
  arch/arm64/include/asm/sparsemem.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/kasan-checks.h \
  arch/arm64/include/asm/compiler.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/hisi/hisi_hkip.h \
    $(wildcard include/config/hisi/hhee.h) \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/hisi/hisi_hhee.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/arm-smccc.h \
    $(wildcard include/config/arm.h) \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/uapi/linux/const.h \
  arch/arm64/include/asm/cacheflush.h \
  arch/arm64/include/asm/debug-monitors.h \
  arch/arm64/include/asm/kvm_coproc.h \
  arch/arm64/include/asm/kvm_emulate.h \
  arch/arm64/include/asm/kvm_mmu.h \
  arch/arm64/include/asm/pgalloc.h \
  arch/arm64/include/asm/tlbflush.h \
  arch/arm64/include/asm/mmu_context.h \
    $(wildcard include/config/pid/in/contextidr.h) \
    $(wildcard include/config/arm64/va/bits/48.h) \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/asm-generic/mm_hooks.h \
  arch/arm64/include/asm/stage2_pgtable.h \
  arch/arm64/include/asm/stage2_pgtable-nopud.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/trace/events/kvm.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/tracepoint.h \
    $(wildcard include/config/have/syscall/tracepoints.h) \
    $(wildcard include/config/tracepoint.h) \
    $(wildcard include/config/tracepoints.h) \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/trace/define_trace.h \
  arch/arm64/kvm/sys_regs.h \
  arch/arm64/kvm/trace.h \

arch/arm64/kvm/sys_regs.o: $(deps_arch/arm64/kvm/sys_regs.o)

$(deps_arch/arm64/kvm/sys_regs.o):
