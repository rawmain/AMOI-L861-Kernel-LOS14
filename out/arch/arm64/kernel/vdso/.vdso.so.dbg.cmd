cmd_arch/arm64/kernel/vdso/vdso.so.dbg := /usr/src/android/ubertc/bin/aarch64-linux-android-gcc -Wp,-MD,arch/arm64/kernel/vdso/.vdso.so.dbg.d  -nostdinc -isystem /usr/src/android/ubertc/bin/../lib/gcc/aarch64-linux-android/4.9.4/include -I/usr/src/android/AMOI-L861-Kernel/arch/arm64/include -Iarch/arm64/include/generated  -I/usr/src/android/AMOI-L861-Kernel/include -Iinclude -I/usr/src/android/AMOI-L861-Kernel/arch/arm64/include/uapi -Iarch/arm64/include/generated/uapi -I/usr/src/android/AMOI-L861-Kernel/include/uapi -Iinclude/generated/uapi -include /usr/src/android/AMOI-L861-Kernel/include/linux/kconfig.h  -I/usr/src/android/AMOI-L861-Kernel/arch/arm64/kernel/vdso -Iarch/arm64/kernel/vdso -D__KERNEL__ -mlittle-endian -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Werror=format -Werror=int-to-pointer-cast -Werror=pointer-to-int-cast -O2 -mgeneral-regs-only -fno-pic -Wframe-larger-than=1400 -fno-stack-protector -Wno-unused-but-set-variable -fomit-frame-pointer -fno-var-tracking-assignments -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO -fmax-errors=8 -shared -fno-common -fno-builtin -nostdlib -Wl,-soname=linux-vdso.so.1 -Wl,--hash-style=sysv    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(vdso.so)"  -D"KBUILD_MODNAME=KBUILD_STR(vdso.so)" -Wl,-n -Wl,-T arch/arm64/kernel/vdso/vdso.lds arch/arm64/kernel/vdso/gettimeofday.o arch/arm64/kernel/vdso/note.o arch/arm64/kernel/vdso/sigreturn.o -o arch/arm64/kernel/vdso/vdso.so.dbg
