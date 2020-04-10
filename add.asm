.model small
.stack 100h
.data
nm1 db 3
nm2 db 3
.code
main proc

mov ah,1
int 21h
mov nm1,al

mov ah,2
mov dl,0ah
int 21h

mov ah,1
int 21h

add al,nm1
mov ah,0
aaa
add ah,30h
add al,30h
mov bx,ax

mov ah,2
mov dl,0ah
int 21h
mov ah,2
mov dl,0ah
int 21h

mov ah,2
mov dl,bh
int 21h
mov ah,2
mov dl,bl
int 21h

mov ah,4ch
int 21h
main endp
end main