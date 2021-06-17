# AVR_dissassembly_with_avr-objdump
ATmega16L hex file disassembly  

```
::ref: 
::https://ucexperiment.wordpress.com/2015/01/04/dump-and-disassemble-avr-%C2%B5c-flash-memory/

set path=%PATH%;C:\avr8-gnu-toolchain-win32_x86\bin

avr-objdump -j .sec1 -d -m avr5 bootice16_rom.hex > bootice16_rom.asm

pause
```




boot code vector, 0x3800 strating address,
```
:103800003FEF3DBF33E03EBF30E030BD37E139B977
```



how to read intel hex file format,

```
http://en.wikipedia.org/wiki/.hex

:0C 07B0 00 0D92 4150 5040 D8F7 0895 FFCF 43 ; ROM END       

: = 每行 HEX 的起始符號, start of a record
0C = 這行含有的 BYTE 資料的數目, 共12 BYTE
07B0 = 目標地址, 0000 - FFFF
00 = 這行 HEX 的類別, 00 = 資料, 01 = End_Of_File
0D92 4150 5040 D8F7 0895 FFCF = 12 BYTE 資料
43 = 這行 HEX 的 Check_sum,

Check_sum 的計算方法, 除了每行 HEX 的起始符號(:), 所有此行的 BYTE 加總, 例如,

0C+07+B0+00+0D+92+41+50+50+40+D8+F7+08+95+FF+CF = 0x06BD

求得總數 0x06BD, 截取一 BYTE, 得到 0xBD, 取其2補數, 得到 Check_sum 為 43

:04 07BC 00 FF5A 5A5A 2C ; what is ??                 
:00 0000 01 FF ; INTEL HEX End_OF_File record


```
