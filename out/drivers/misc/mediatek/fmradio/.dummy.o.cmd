cmd_drivers/misc/mediatek/fmradio/dummy.o := /usr/src/android/ubertc/bin/aarch64-linux-android-gcc -Wp,-MD,drivers/misc/mediatek/fmradio/.dummy.o.d  -nostdinc -isystem /usr/src/android/ubertc/bin/../lib/gcc/aarch64-linux-android/4.9.4/include -I/usr/src/android/AMOI-L861-Kernel/arch/arm64/include -Iarch/arm64/include/generated  -I/usr/src/android/AMOI-L861-Kernel/include -Iinclude -I/usr/src/android/AMOI-L861-Kernel/arch/arm64/include/uapi -Iarch/arm64/include/generated/uapi -I/usr/src/android/AMOI-L861-Kernel/include/uapi -Iinclude/generated/uapi -include /usr/src/android/AMOI-L861-Kernel/include/linux/kconfig.h  -I/usr/src/android/AMOI-L861-Kernel/drivers/misc/mediatek/fmradio -Idrivers/misc/mediatek/fmradio -D__KERNEL__ -mlittle-endian -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Werror=format -Werror=int-to-pointer-cast -Werror=pointer-to-int-cast -O2 -mgeneral-regs-only -fno-pic -Wframe-larger-than=1400 -fno-stack-protector -Wno-unused-but-set-variable -fomit-frame-pointer -fno-var-tracking-assignments -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO -fmax-errors=8   -I/usr/src/android/AMOI-L861-Kernel/drivers/misc/mediatek/mach/mt6795/include -D MTK_WCN_REMOVE_KERNEL_MODULE   -I/usr/src/android/AMOI-L861-Kernel/drivers/misc/mediatek/mach/mt6795/include -DWMT_PLAT_ALPS=1 -DMT6630_FM  -I/usr/src/android/AMOI-L861-Kernel/drivers/misc/mediatek/fmradio/inc -Idrivers/misc/mediatek/fmradio/inc  -I/usr/src/android/AMOI-L861-Kernel/drivers/misc/mediatek/fmradio/mt6630/inc -Idrivers/misc/mediatek/fmradio/mt6630/inc  -I/usr/src/android/AMOI-L861-Kernel/drivers/misc/mediatek/fmradio/../connectivity/combo/common/include -Idrivers/misc/mediatek/fmradio/../connectivity/combo/common/include  -I/usr/src/android/AMOI-L861-Kernel/drivers/misc/mediatek/fmradio/../connectivity/combo/common/linux/include -Idrivers/misc/mediatek/fmradio/../connectivity/combo/common/linux/include  -I/usr/src/android/AMOI-L861-Kernel/drivers/misc/mediatek/fmradio/../connectivity/common_detect -Idrivers/misc/mediatek/fmradio/../connectivity/common_detect    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(dummy)"  -D"KBUILD_MODNAME=KBUILD_STR(dummy)" -c -o drivers/misc/mediatek/fmradio/dummy.o /usr/src/android/AMOI-L861-Kernel/drivers/misc/mediatek/fmradio/dummy.c

source_drivers/misc/mediatek/fmradio/dummy.o := /usr/src/android/AMOI-L861-Kernel/drivers/misc/mediatek/fmradio/dummy.c

deps_drivers/misc/mediatek/fmradio/dummy.o := \

drivers/misc/mediatek/fmradio/dummy.o: $(deps_drivers/misc/mediatek/fmradio/dummy.o)

$(deps_drivers/misc/mediatek/fmradio/dummy.o):
