cmd_fs/cifs/winucase.o := /home/WUYING_bzy_1150109475084725/toolchains/aarch64-linux-android-4.9/prebuilt/linux-x86_64/bin/aarch64-linux-android-gcc -Wp,-MD,fs/cifs/.winucase.o.d  -nostdinc -isystem /home/WUYING_bzy_1150109475084725/toolchains/aarch64-linux-android-4.9/prebuilt/linux-x86_64/bin/../lib/gcc/aarch64-linux-android/4.9.x/include -I./arch/arm64/include -I./arch/arm64/include/generated -I/home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/arch/arm64/include/generated/uapi -I/home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/arch/arm64/include/generated  -I/home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include -I./arch/arm64/include/uapi -I/home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/arch/arm64/include/generated/uapi -I./include/uapi -I/home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/generated/uapi -include ./include/linux/kconfig.h -I./mm -I./include -I./include/linux/hisi -I./drivers -I./drivers/huawei_platform -I./fs/proc -I/home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/drivers/devkit/lcdkit/lcdkit1.0 -I./drivers/hisi/ap/platform/kirin970  -D__KERNEL__ -mlittle-endian -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 -fno-PIE -mgeneral-regs-only -fno-asynchronous-unwind-tables -fno-pic -fno-delete-null-pointer-checks -O2 --param=allow-store-data-races=0 -DCC_HAVE_ASM_GOTO -Wframe-larger-than=2048 -fstack-protector-strong -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fno-merge-all-constants -fmerge-constants -fno-stack-check -fconserve-stack -Werror=implicit-int -Werror=strict-prototypes    -DKBUILD_BASENAME='"winucase"'  -DKBUILD_MODNAME='"cifs"' -c -o fs/cifs/.tmp_winucase.o fs/cifs/winucase.c

source_fs/cifs/winucase.o := fs/cifs/winucase.c

deps_fs/cifs/winucase.o := \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/nls.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/init.h \
    $(wildcard include/config/debug/rodata.h) \
    $(wildcard include/config/debug/set/module/ronx.h) \
    $(wildcard include/config/lto/clang.h) \
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
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/uapi/linux/types.h \
  arch/arm64/include/generated/asm/types.h \
  include/uapi/asm-generic/types.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/asm-generic/int-ll64.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/uapi/asm-generic/int-ll64.h \
  arch/arm64/include/uapi/asm/bitsperlong.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/asm-generic/bitsperlong.h \
    $(wildcard include/config/64bit.h) \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/uapi/asm-generic/bitsperlong.h \
  include/uapi/linux/posix_types.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/stddef.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/uapi/linux/stddef.h \
  arch/arm64/include/uapi/asm/posix_types.h \
  include/uapi/asm-generic/posix_types.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/types.h \
    $(wildcard include/config/have/uid16.h) \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \

fs/cifs/winucase.o: $(deps_fs/cifs/winucase.o)

$(deps_fs/cifs/winucase.o):
