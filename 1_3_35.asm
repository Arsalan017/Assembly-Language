
org 100h

; for loop increasing 12345


;mov cx, 5       ;use cx for loop and cx er 5 komte komte 0 hoile off 
;mov dl, '1'                 ; mov dl, 1  --> 1
                 ; mov dl, '1' --> 31


;start_loop:       ; loop_name:
    ;mov ah, 02h   ; used for printing dl value
    ;int 21h
    
    ;inc dl           ; increased dl=31 to dl=32
    ;add dl, 1h      ; u can use this instead of inc dl   
    ;loop start_loop  ; used to start loop again
    
;mov ah, 0
;int 16h              ; waiting for input to terminate program

;ret



; for loop increasing abcde


;mov cx, 5       ;use cx for loop and cx er 5 komte komte 0 hoile off 
;mov dl, 'a'     ;dl er a ASCII value joma hobe
                 ; mov dl, 1  --> 1
                 ; mov dl, '1' --> 31


;start_loop:       ; loop_name:
    ;mov ah, 02h   ; used for printing dl value
    ;int 21h
    
    ;inc dl           ; increased dl=31 to dl=32
    ;add dl, 1h      ; u can use this instead of inc dl   
    ;loop start_loop  ; used to start loop again
    
;mov ah, 0
;int 16h              ; waiting for input to terminate program

;ret


; for loop adding 12345


mov cx, 3            
mov dl, '1'     ; used bx since cx and bx is 16 bit register

start_loop:
    
    add bx, cx
    loop start_loop
       
mov dx, bx
add dx, '0'

mov ah, 02h
int 21h

mov ah, 0
int 16h              ; waiting for input to terminate program

ret


