cmd_arch/arm/plat-samsung/s5p-sleep.o := /home/aupreti72/twport/SM-G900H_EUR_NN_Opensource/arm-eabi-4.8/bin/arm-eabi-gcc -Wp,-MD,arch/arm/plat-samsung/.s5p-sleep.o.d  -nostdinc -isystem /home/aupreti72/twport/SM-G900H_EUR_NN_Opensource/arm-eabi-4.8/bin/../lib/gcc/arm-eabi/4.8/include -I/home/aupreti72/twport/SM-G900H_EUR_NN_Opensource/arch/arm/include -Iarch/arm/include/generated  -Iinclude -I/home/aupreti72/twport/SM-G900H_EUR_NN_Opensource/arch/arm/include/uapi -Iarch/arm/include/generated/uapi -I/home/aupreti72/twport/SM-G900H_EUR_NN_Opensource/include/uapi -Iinclude/generated/uapi -include /home/aupreti72/twport/SM-G900H_EUR_NN_Opensource/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-exynos/include -Iarch/arm/plat-samsung/include  -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -marm -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float -gdwarf-2         -c -o arch/arm/plat-samsung/s5p-sleep.o arch/arm/plat-samsung/s5p-sleep.S

source_arch/arm/plat-samsung/s5p-sleep.o := arch/arm/plat-samsung/s5p-sleep.S

deps_arch/arm/plat-samsung/s5p-sleep.o := \
    $(wildcard include/config/cache/l2x0.h) \
  /home/aupreti72/twport/SM-G900H_EUR_NN_Opensource/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  include/linux/stringify.h \
  include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
  /home/aupreti72/twport/SM-G900H_EUR_NN_Opensource/arch/arm/include/asm/linkage.h \
  /home/aupreti72/twport/SM-G900H_EUR_NN_Opensource/arch/arm/include/asm/asm-offsets.h \
  include/generated/asm-offsets.h \
  /home/aupreti72/twport/SM-G900H_EUR_NN_Opensource/arch/arm/include/asm/hardware/cache-l2x0.h \
    $(wildcard include/config/of.h) \
  include/linux/errno.h \
  include/uapi/linux/errno.h \
  arch/arm/include/generated/asm/errno.h \
  /home/aupreti72/twport/SM-G900H_EUR_NN_Opensource/include/uapi/asm-generic/errno.h \
  /home/aupreti72/twport/SM-G900H_EUR_NN_Opensource/include/uapi/asm-generic/errno-base.h \

arch/arm/plat-samsung/s5p-sleep.o: $(deps_arch/arm/plat-samsung/s5p-sleep.o)

$(deps_arch/arm/plat-samsung/s5p-sleep.o):
