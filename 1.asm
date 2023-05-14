
org 100h
MOV AX,0B800h;
MOV DS,AX;
MOV CL,'A';
MOV CH,1101_1111b;
MOV [BX],CX;
RET;


ret




