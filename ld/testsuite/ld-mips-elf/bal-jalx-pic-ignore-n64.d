#name: MIPS BAL/JALX in PIC mode (ignore branch ISA, n64)
#source: ../../../gas/testsuite/gas/mips/branch-addend.s
#as: -EB -64 -march=from-abi
#ld: -EB -Ttext 0x1c000000 -e 0x1c000000 -shared --ignore-branch-isa
#objdump: -dr --prefix-addresses --show-raw-insn
#dump: bal-jalx-pic-ignore.d
