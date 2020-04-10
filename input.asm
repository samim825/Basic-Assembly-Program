.model small
.stack 100h
.data
nm1 db ?
nm2 db ?
.code
main proc

mov ah,1
int 21h
mov nm1,al

mov ah,1
int 21h
mov nm2,al

mov ah,2
mov dl,nm1
int 21h

mov ah,2
mov dl,nm2
int 21h




mov ah,4ch
int 21h

main endp
end main