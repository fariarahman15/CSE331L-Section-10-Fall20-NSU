
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

MOV AX, 1    
ADD AX, 3
ADD AX, 5
MOV CX, 0

ADD CX, AX



ret




