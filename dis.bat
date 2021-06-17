
::https://ucexperiment.wordpress.com/2015/01/04/dump-and-disassemble-avr-%C2%B5c-flash-memory/

set path=%PATH%;C:\avr8-gnu-toolchain-win32_x86\bin

avr-objdump -j .sec1 -d -m avr5 bootice16_rom.hex > bootice16_rom.hex.asm

avr-objdump -j .sec1 -d -m avr5 bootice16_rom_trimmed.hex > bootice16_rom_trimmed.hex.asm

pause