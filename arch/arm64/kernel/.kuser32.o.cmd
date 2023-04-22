cmd_arch/arm64/kernel/kuser32.o := /home/WUYING_bzy_1150109475084725/toolchains/aarch64-linux-android-4.9/prebuilt/linux-x86_64/bin/aarch64-linux-android-gcc -Wp,-MD,arch/arm64/kernel/.kuser32.o.d  -nostdinc -isystem /home/WUYING_bzy_1150109475084725/toolchains/aarch64-linux-android-4.9/prebuilt/linux-x86_64/bin/../lib/gcc/aarch64-linux-android/4.9.x/include -I./arch/arm64/include -I./arch/arm64/include/generated -I/home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/arch/arm64/include/generated/uapi -I/home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/arch/arm64/include/generated  -I/home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include -I./arch/arm64/include/uapi -I/home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/arch/arm64/include/generated/uapi -I./include/uapi -I/home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/generated/uapi -include ./include/linux/kconfig.h -I./mm -I./include -I./include/linux/hisi -I./drivers -I./drivers/huawei_platform -I./fs/proc -I/home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/drivers/devkit/lcdkit/lcdkit1.0 -I./drivers/hisi/ap/platform/kirin970  -D__KERNEL__ -mlittle-endian -D__ASSEMBLY__ -fno-PIE -DCC_HAVE_ASM_GOTO -Wa,-gdwarf-2   -c -o arch/arm64/kernel/kuser32.o arch/arm64/kernel/kuser32.S

source_arch/arm64/kernel/kuser32.o := arch/arm64/kernel/kuser32.S

deps_arch/arm64/kernel/kuser32.o := \
  arch/arm64/include/asm/unistd.h \
    $(wildcard include/config/compat.h) \
  arch/arm64/include/uapi/asm/unistd.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/asm-generic/unistd.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/uapi/asm-generic/unistd.h \
    $(wildcard include/config/mmu.h) \
  arch/arm64/include/uapi/asm/bitsperlong.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/asm-generic/bitsperlong.h \
    $(wildcard include/config/64bit.h) \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/uapi/asm-generic/bitsperlong.h \
  /home/WUYING_bzy_1150109475084725/kirin970/kernel/android_kernel_huawei_kirin970/include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/trim/unused/ksyms.h) \
    $(wildcard include/config/unused/symbols.h) \

arch/arm64/kernel/kuser32.o: $(deps_arch/arm64/kernel/kuser32.o)

$(deps_arch/arm64/kernel/kuser32.o):
