.model small
.stack 100h
.data
.code
main proc

mov ah,2
mov al,5
add al,30h
mov dl,al
int 21h


;comments new line er code start
mov ah,2
mov dl,0dh
int 21h

mov ah,2
mov dl,0ah
int 21h

;comments new line er code end

mov ah,2
mov al,6
add al,30h
mov dl,al
int 21h

mov ah,4ch
int 21h

main endp
end  main