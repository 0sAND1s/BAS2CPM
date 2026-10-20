@REM Assemble boostrap routine
sjasmplus bas2cpm.asm --raw=bas2cpm.bin
sjasmplus warmboot.asm --raw=warmboot.bin

@REM Extract boot block from CPM boot tracks. Cut first sector which loads the actual part. Cut remaining unused space from boot tracks. Patch warm boot
hcdisk2 open data\CPMZ80.DSK -t 4 : saveboot boottrack.bin : bincut boottrack.bin boot.bin 512 7248 : binpatch boot.bin warmboot.bin 5825 : exit
del boottrack.bin
hcdisk2 open data\CPM22-HC.DSK -t 4 : get CPM92.TXT -t : get POWER.COM : exit

@REM Put CPM loading files on disk. Put POWER.COM tool, to use as sample program.
hcdisk2 format bas2cpm.dsk -t 2 -y : open bas2cpm.dsk : put boot.bin -t b -n cpmboot -s 48384 : basimp bas2cpm.bas run 0 bas2cpm.bin : put power.com -n "POWER   COM" : put CPM92.TXT -n "CPM92   TXT" : exit

del boot.bin bas2cpm.bin CPM92.TXT POWER.COM