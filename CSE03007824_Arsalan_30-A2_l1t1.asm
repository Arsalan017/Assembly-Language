; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h 

;for Addition of 2 digits
 
;mov al,15
;mov bl,14
;add al,bl   ; al = al+bl, al=15+14=29
;mov cl,10   ; cl for dividing al
;div cl      ; al = al/cl = 29/10
            ;bhagfol al=2, bhagshesh ah=9
            
;mov ch,ah  ; swapping h bcuz of overwriting            
;mov dl,al
;add dl,"0"  ; ASCII add 30  
;mov ah,02h  ; unchangable
;int 21h     ; FOR PRINTING BHAGSEHSH


;mov dl,ch
;add dl,"0"
;mov ah,02h
;int 21h


;mov cl,2
;mov ch,2
;mov al,2
;mov bl,2

;add cl,ch
;add cl,al
;add cl,bl

;mov dl,cl

;add dl,"0"
;mov ah,02h
;int 21h 

;ret


;mov al,3
;mov bl,3

;add al,bl

;mov dl,al
        
;add dl,"0"        
;mov ah,02h
;int 21h

;ret

;for  Subtracting for 2 Numbers
;mov al,15
;mov bl,14
;sub al,bl   ; al = al-bl, al=15-14=29
;mov cl,10   ; cl for dividing al
;div cl      ; al = al/cl = 5/10
            ;bhagfol al=0, bhagshesh ah=5
            
;mov ch,ah  ; swapping h bcuz of overwriting            
;mov dl,al
;add dl,"0"  ; ASCII add 30  
;mov ah,02h  ; unchangable
;int 21h     ; FOR PRINTING BHAGSEHSH

;mov dl,ch
;add dl,"0"
;mov ah,02h
;int 21h



;For input addition

;mov ah, 01h
;int 21h
;sub al, 30h ; sub al, 0

;mov bl, al
;mov ah, 01h
;int 21h
;sub al, 30h

;add al, bl
;mov dl, al
;add dl, "0"
;mov ah, 02h
;int 21h

;ret  


;for input subtraction

;mov ah, 01h
;int 21h
;sub al, 30h ; sub al, 0

;mov bl, al   ;since bigger number minus smaller name 
;mov ah, 01h
;int 21h
;sub al, 30h

;sub bl, al
;mov dl, bl
;add dl, "0"
;mov ah, 02h
;int 21h

;ret


;for division

mov al, 6
mov bl, 2

div bl
mov dl, al

add dl,"0"
mov ah,02h
int 21h


;for multiplication

;mov al, 4
;mov bl, 2 

;mul bl
;mov dl, al

;add dl,"0"
;mov ah,02h
;int 21h