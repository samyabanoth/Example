
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

MOV     AX, 2050
MOV     BX, 2052
ADD     AX, BX
MOV     2054, AX
HLT

ret




