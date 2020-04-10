.model small
.stack 100h
.data
.code
.main proc

mov ah,2
mov dl,'A'
int 21h

main endp
end main