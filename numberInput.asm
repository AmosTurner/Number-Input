org 100h
include 'emu8086.inc'

; Get a number as an input
print "Enter any number "

call scan_num    ; Number will be stored in the CX register  
printn   
   
; Print users number
print "Entered number is "     
Mov AX,CX
call print_num ; Printed value is in AX register
  
define_print_num
define_print_num_uns
define_scan_num
ret                                                       
