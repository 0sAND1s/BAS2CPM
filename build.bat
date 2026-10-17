@REM Assemble boostrap routine
sjasmplus bas2cpm.asm --raw=bas2cpm.bin

@REM Extract boot block from CPM boot tracks. Cut first sector which loads the actual part. Cut remaining unused space from boot tracks.
hcdisk2 open data\CPMZ80.DSK -t 4 : saveboot boottrack.bin : bincut boottrack.bin boot.bin 512 7248 : exit
del boottrack.bin

@REM Put CPM loading files on disk. Put POWER.COM tool, to use as sample.
hcdisk2 open data\cpm22-hc.dsk -t 4 : get CPM92.TXT -t : get POWER.COM : exit
hcdisk2 format bas2cpm.dsk -t 2 -y : open bas2cpm.dsk : basimp bas2cpm.bas run : put bas2cpm.bin -n bas2cpm -t b -s 32768 : put boot.bin -t b -n cpmboot -s 48384 : put power.com -n "POWER   COM" : put cpm92.txt -n "CPM92   TXT" : dir : exit

@REM cleanup
del boot.bin bas2cpm.bin CPM92.TXT POWER.COM