Boot CPM from BASIC on HC2000, on the BASIC disk geometry, which is supported by CP/M. 
CP/M boot process was used as example, after decompiling the ROM and disk boot code, as documented in file HC2000v1-CPM-BOOT.asm

CCP starts at $BD00, the BDOS at $D300 and the BIOS (in ROM) at $E000.
To fix warm boot, we need to load the CCP in RAM from file 'cpmboot', at address $BD00, instead of reading from boot track, and continue with CP/M BDOS call at $D300.
Warm boot calls D303->D3C1 and uses BIOS call E012 - RWTS (read sectors) -> should replace with new routine that reads file 'cpmbios' from the BASIC disk.
To simplify the warm boot reading of 'cpmboot' file, the constraint is to have the 'cpmboot' file as THE FIRST FILE ON THE DISK.

Docs:
https://www.seasip.info/Cpm/bios.html
https://www.seasip.info/Cpm/format22.html