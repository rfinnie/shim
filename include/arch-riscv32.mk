#
# arch-arm.mk
# Peter Jones, 2018-11-09 15:28
#
ifeq ($(EFI_ARCH),riscv32)

EFI_ARCH_CPPFLAGS += -DMDE_CPU_RISCV32

export EFI_ARCH_CPPFLAGS
endif
#
# vim:ft=make
