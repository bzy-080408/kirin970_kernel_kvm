
#!/bin/bash

export PATH=$PATH:$PWD/gcc/bin
export CROSS_COMPILE=/root/toolchain/bin/aarch64-linux-android-
export GCC_COLORS=AUTO
export clang=false

if [ ! -d out ]
then
sudo mkdir -p build_out out
fi

sudo make ARCH=arm64 O=out merge_kirin970_defconfig
sudo make ARCH=arm64 O=out -j64 2>&1 | tee kernel.log

if [ -f out/arch/arm64/boot/Image.gz ];then
sudo cp -f out/arch/arm64/boot/Image.gz tools
BUILD_DATE=`date +%Y%m%d`
cd tools/
#permissive
sudo ./mkbootimg --kernel Image.gz --base 0x0 --cmdline "loglevel=4 initcall_debug=n page_tracker=on unmovable_isolate1=2:192M,3:224M,4:256M printktimer=0xfff0a000,0x534,0x538 androidboot.selinux=permissive buildvariant=user" --tags_offset 0x07A00000 --kernel_offset 0x00080000 --ramdisk_offset 0x07C00000 --header_version 1 --os_version 9 --os_patch_level 2019-11-01  --output kernel-$BUILD_DATE-permissive.img
#enforcing
sudo ./mkbootimg --kernel Image.gz --base 0x0 --cmdline "loglevel=4 initcall_debug=n page_tracker=on unmovable_isolate1=2:192M,3:224M,4:256M printktimer=0xfff0a000,0x534,0x538 androidboot.selinux=enforcing buildvariant=user" --tags_offset 0x07A00000 --kernel_offset 0x00080000 --ramdisk_offset 0x07C00000 --header_version 1 --os_version 9 --os_patch_level 2019-11-01  --output kernel-$BUILD_DATE-enforcing.img
#clean up
sudo cp -f *.img ../build_out
sudo rm -f Image.gz
sudo rm -f *.img
cd ..
fi
