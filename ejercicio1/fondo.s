	.equ SCREEN_WIDTH, 		640
	.equ SCREEN_HEIGH, 		480
	.equ BITS_PER_PIXEL,  	32
	
	.globl pintar_fondo
	.globl fin_fondo
//---------------------------------RUTINAS FONDO---------------------------------//
pintar_fondo:
    sub sp, sp, 16
    stur x0, [sp, 0]
    stur lr, [sp, 8]

    mov x1, 0
    mov x3, SCREEN_WIDTH
    mov x4, SCREEN_HEIGH
    mul x2, x3, x4

loop_fondo:
    cmp x1, x2
    b.ge fin_fondo

    lsl x5, x1, 2
    add x6, x0, x5
    str w10, [x6]
    add x1, x1, 1
    b loop_fondo

fin_fondo:
    ldur x0, [sp, 0]
    ldur lr, [sp, 8]
    add sp, sp, 16
    ret    

