# Beaengine-cont
Last version released by the author(s) of Beaengine is v4.1 rev175. Some bugs were found in this last version. Since the author(s) of Beaengine obviously no longer support or update the library, this fork is made to continue updating the library and found patch bugs.

Beaengine orginal repository can be found at https://code.google.com/p/beaengine/

Beaengine original website: http://www.beaengine.org/

# Background
Beaengine is a library for disassembly code written for Intel and AMD processors. It is written in C, however, it offers numereos number of interfaces for easy integration and use by other language. For example, Beaengine can be used in C++, assembler (usable with masm32 and masm64, nasm, fasm, GoAsm), in C#, in Python, in Delphi, in PureBasic and in WinDev.

# Advantages of Beaengine
Beaengine has many advantages over other library of disassembly. For example, it decodes all the standards instructions plus instruction set from FPU, MMX, SSE, SSE2, SSE3, SSSE3, SSE4.1, SSE4.2, VMX, CLMUL, AES technologies. In addition, it also disassembles "undocumented" instructions.
Another reason to use Beaengine, is that it gives a structure with thorough information about each disassembled instruction. For example, the following is a structure of a "mov" instruction:
```
MyDisasm.Instruction.Category == GENERAL_PURPOSE_INSTRUCTION + DATA_TRANSFER
MyDisasm.Instruction.Opcode == 0x89
MyDisasm.Instruction.Mnemonic == "mov "
MyDisasm.Argument1.ArgMnemonic == "eax + ecx*4 + 402000h"
MyDisasm.Argument1.ArgType == MEMORY_TYPE
MyDisasm.Argument1.ArgSize == 32
MyDisasm.Argument1.AccessMode == WRITE
MyDisasm.Argument1.Memory.BaseRegister == REG0
MyDisasm.Argument1.Memory.IndexRegister == REG1
MyDisasm.Argument1.Memory.Scale == 4
MyDisasm.Argument1.Memory.Displacement == 0x402000
MyDisasm.Argument1.SegmentReg == DSReg
MyDisasm.Argument2.ArgMnemonic == "edx"
MyDisasm.Argument2.ArgType == REGISTER_TYPE + GENERAL_REG + REG2
MyDisasm.Argument2.ArgSize == 32
MyDisasm.Argument2.AccessMode == READ
```
