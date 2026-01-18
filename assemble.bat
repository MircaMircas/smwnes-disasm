set datetime=%date%_%time%
set datetime=%datetime: =_%
set datetime=%datetime::=%
set datetime=%datetime:/=_%
set datetime=%datetime:.=_%
asm6 smw.asm smw_%datetime%.nes
pause
