cmd_lib/checksum.o := /usr/src/android/ubertc/bin/aarch64-linux-android-gcc -Wp,-MD,lib/.checksum.o.d  -nostdinc -isystem /usr/src/android/ubertc/bin/../lib/gcc/aarch64-linux-android/4.9.4/include -I/usr/src/android/AMOI-L861-Kernel/arch/arm64/include -Iarch/arm64/include/generated  -I/usr/src/android/AMOI-L861-Kernel/include -Iinclude -I/usr/src/android/AMOI-L861-Kernel/arch/arm64/include/uapi -Iarch/arm64/include/generated/uapi -I/usr/src/android/AMOI-L861-Kernel/include/uapi -Iinclude/generated/uapi -include /usr/src/android/AMOI-L861-Kernel/include/linux/kconfig.h  -I/usr/src/android/AMOI-L861-Kernel/lib -Ilib -D__KERNEL__ -mlittle-endian -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Werror=format -Werror=int-to-pointer-cast -Werror=pointer-to-int-cast -O2 -mgeneral-regs-only -fno-pic -Wframe-larger-than=1400 -fno-stack-protector -Wno-unused-but-set-variable -fomit-frame-pointer -fno-var-tracking-assignments -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO -fmax-errors=8    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(checksum)"  -D"KBUILD_MODNAME=KBUILD_STR(checksum)" -c -o lib/checksum.o /usr/src/android/AMOI-L861-Kernel/lib/checksum.c

source_lib/checksum.o := /usr/src/android/AMOI-L861-Kernel/lib/checksum.c

deps_lib/checksum.o := \
  /usr/src/android/AMOI-L861-Kernel/include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
  /usr/src/android/AMOI-L861-Kernel/include/net/checksum.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/errno.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/errno.h \
  arch/arm64/include/generated/asm/errno.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/asm-generic/errno.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/asm-generic/errno-base.h \
  arch/arm64/include/generated/asm/types.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/asm-generic/types.h \
  /usr/src/android/AMOI-L861-Kernel/include/asm-generic/int-ll64.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/asm-generic/int-ll64.h \
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/uapi/asm/bitsperlong.h \
  /usr/src/android/AMOI-L861-Kernel/include/asm-generic/bitsperlong.h \
    $(wildcard include/config/64bit.h) \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/asm-generic/bitsperlong.h \
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/uapi/asm/byteorder.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/byteorder/little_endian.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/byteorder/little_endian.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/types.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/posix_types.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/stddef.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/stddef.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/compiler-gcc4.h \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  arch/arm64/include/generated/asm/posix_types.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/asm-generic/posix_types.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/swab.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/swab.h \
  arch/arm64/include/generated/asm/swab.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/asm-generic/swab.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/byteorder/generic.h \
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/asm/uaccess.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  /usr/src/android/ubertc/lib/gcc/aarch64-linux-android/4.9.4/include/stdarg.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/string.h \
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/asm/string.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/thread_info.h \
    $(wildcard include/config/compat.h) \
    $(wildcard include/config/debug/stack/usage.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/bug.h \
    $(wildcard include/config/generic/bug.h) \
  arch/arm64/include/generated/asm/bug.h \
  /usr/src/android/AMOI-L861-Kernel/include/asm-generic/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
    $(wildcard include/config/debug/bugverbose.h) \
    $(wildcard include/config/smp.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/linkage.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/stringify.h \
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/asm/linkage.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/bitops.h \
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/asm/bitops.h \
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/asm/barrier.h \
  /usr/src/android/AMOI-L861-Kernel/include/asm-generic/bitops/builtin-__ffs.h \
  /usr/src/android/AMOI-L861-Kernel/include/asm-generic/bitops/builtin-ffs.h \
  /usr/src/android/AMOI-L861-Kernel/include/asm-generic/bitops/builtin-__fls.h \
  /usr/src/android/AMOI-L861-Kernel/include/asm-generic/bitops/builtin-fls.h \
  /usr/src/android/AMOI-L861-Kernel/include/asm-generic/bitops/ffz.h \
  /usr/src/android/AMOI-L861-Kernel/include/asm-generic/bitops/fls64.h \
  /usr/src/android/AMOI-L861-Kernel/include/asm-generic/bitops/find.h \
    $(wildcard include/config/generic/find/first/bit.h) \
  /usr/src/android/AMOI-L861-Kernel/include/asm-generic/bitops/sched.h \
  /usr/src/android/AMOI-L861-Kernel/include/asm-generic/bitops/hweight.h \
  /usr/src/android/AMOI-L861-Kernel/include/asm-generic/bitops/arch_hweight.h \
  /usr/src/android/AMOI-L861-Kernel/include/asm-generic/bitops/const_hweight.h \
  /usr/src/android/AMOI-L861-Kernel/include/asm-generic/bitops/lock.h \
  /usr/src/android/AMOI-L861-Kernel/include/asm-generic/bitops/non-atomic.h \
  /usr/src/android/AMOI-L861-Kernel/include/asm-generic/bitops/le.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/typecheck.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/printk.h \
    $(wildcard include/config/early/printk.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/init.h \
    $(wildcard include/config/broken/rodata.h) \
  /usr/src/android/AMOI-L861-Kernel/include/linux/kern_levels.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/dynamic_debug.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/kernel.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/sysinfo.h \
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/asm/thread_info.h \
    $(wildcard include/config/arm64/64k/pages.h) \
    $(wildcard include/config/mt/rt/sched.h) \
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/asm/ptrace.h \
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/uapi/asm/ptrace.h \
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/asm/hwcap.h \
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/uapi/asm/hwcap.h \
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/asm/memory.h \
  /usr/src/android/AMOI-L861-Kernel/include/uapi/linux/const.h \
  arch/arm64/include/generated/asm/sizes.h \
  /usr/src/android/AMOI-L861-Kernel/include/asm-generic/sizes.h \
  /usr/src/android/AMOI-L861-Kernel/include/linux/sizes.h \
  /usr/src/android/AMOI-L861-Kernel/include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/sparsemem.h) \
  /usr/src/android/AMOI-L861-Kernel/arch/arm64/include/asm/compiler.h \
  arch/arm64/include/generated/asm/checksum.h \
  /usr/src/android/AMOI-L861-Kernel/include/asm-generic/checksum.h \

lib/checksum.o: $(deps_lib/checksum.o)

$(deps_lib/checksum.o):