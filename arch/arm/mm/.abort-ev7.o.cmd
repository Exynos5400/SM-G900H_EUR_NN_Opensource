cmd_arch/arm/mm/abort-ev7.o := /home/aupreti72/twport/SM-G900H_EUR_NN_Opensource/arm-eabi-4.8/bin/arm-eabi-gcc -Wp,-MD,arch/arm/mm/.abort-ev7.o.d  -nostdinc -isystem /home/aupreti72/twport/SM-G900H_EUR_NN_Opensource/arm-eabi-4.8/bin/../lib/gcc/arm-eabi/4.8/include -I/home/aupreti72/twport/SM-G900H_EUR_NN_Opensource/arch/arm/include -Iarch/arm/include/generated  -Iinclude -I/home/aupreti72/twport/SM-G900H_EUR_NN_Opensource/arch/arm/include/uapi -Iarch/arm/include/generated/uapi -I/home/aupreti72/twport/SM-G900H_EUR_NN_Opensource/include/uapi -Iinclude/generated/uapi -include /home/aupreti72/twport/SM-G900H_EUR_NN_Opensource/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-exynos/include -Iarch/arm/plat-samsung/include  -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -marm -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float -gdwarf-2      -Wa,-march=armv7-a   -c -o arch/arm/mm/abort-ev7.o arch/arm/mm/abort-ev7.S

source_arch/arm/mm/abort-ev7.o := arch/arm/mm/abort-ev7.S

deps_arch/arm/mm/abort-ev7.o := \
    $(wildcard include/config/verify/permission/fault.h) \
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
  /home/aupreti72/twport/SM-G900H_EUR_NN_Opensource/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/cpu/use/domains.h) \
  /home/aupreti72/twport/SM-G900H_EUR_NN_Opensource/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/arm/thumb.h) \
  /home/aupreti72/twport/SM-G900H_EUR_NN_Opensource/arch/arm/include/uapi/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
  /home/aupreti72/twport/SM-G900H_EUR_NN_Opensource/arch/arm/include/asm/hwcap.h \
  /home/aupreti72/twport/SM-G900H_EUR_NN_Opensource/arch/arm/include/uapi/asm/hwcap.h \
  /home/aupreti72/twport/SM-G900H_EUR_NN_Opensource/arch/arm/include/asm/domain.h \
    $(wildcard include/config/io/36.h) \
  /home/aupreti72/twport/SM-G900H_EUR_NN_Opensource/arch/arm/include/asm/opcodes-virt.h \
  /home/aupreti72/twport/SM-G900H_EUR_NN_Opensource/arch/arm/include/asm/opcodes.h \
    $(wildcard include/config/cpu/endian/be32.h) \

arch/arm/mm/abort-ev7.o: $(deps_arch/arm/mm/abort-ev7.o)

$(deps_arch/arm/mm/abort-ev7.o):