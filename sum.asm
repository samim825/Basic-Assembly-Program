.model small
.stack 100h
.data
nm1 db ?
nm2 db ?
.code
main proc

mov ah,1
int 21h
mov bl,al
add bl,30h


mov ah,1
int 21h
mov bh,al
add bh,30h


mov ah,2
add bh,bl
mov dl,bh
int 21h





mov ah,4ch
int 21h

main endp
end main