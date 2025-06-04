	.equ SCREEN_WIDTH, 		640
	.equ SCREEN_HEIGH, 		480
	.equ BITS_PER_PIXEL,  	32	
	
	.globl cuadro
	.globl linea_h
	.globl linea_v
	
//------------------------------ RUTINA FONDO ---------------------------------//

cuadro:
    sub sp, sp, 24
    stur x0, [sp, 0]
    stur x21, [sp, 8]
    stur lr, [sp, 16]

    mov x22, SCREEN_WIDTH
    mov x3, x2      // alto
    mov x4, x1      // ancho
    mov x5, x0      // x inicial
    mov x6, x7      // y inicial

loop_y:
    mov x1, x5
    mov x2, x4

loop_x:
    mul x21, x6, x22
    add x21, x21, x1
    lsl x21, x21, 2
    add x21, x20, x21
    str w10, [x21]
    add x1, x1, 1
    sub x2, x2, 1
    cbnz x2, loop_x

    add x6, x6, 1
    sub x3, x3, 1
    cbnz x3, loop_y

    ldur x0, [sp, 0]
    ldur x21, [sp, 8]
    ldur lr, [sp, 16]
    add sp, sp, 24
    ret

linea_h:
    sub sp, sp, 16
    stur x0, [sp, 0]
    stur lr, [sp, 8]

    mov x6, SCREEN_WIDTH
    mov x3, x2
    mov x4, x0

loop_h:
    mul x5, x1, x6
    add x5, x5, x4
    lsl x5, x5, 2
    add x5, x20, x5
    str w10, [x5]
    add x4, x4, 1
    sub x3, x3, 1
    cbnz x3, loop_h

    ldur x0, [sp, 0]
    ldur lr, [sp, 8]
    add sp, sp, 16
    ret

linea_v:
    sub sp, sp, 16
    stur x0, [sp, 0]
    stur lr, [sp, 8]

    mov x6, SCREEN_WIDTH
    mov x3, x2
    mov x4, x1

loop_v:
    mul x5, x4, x6
    add x5, x5, x0
    lsl x5, x5, 2
    add x5, x20, x5
    str w10, [x5]
    add x4, x4, 1
    sub x3, x3, 1
    cbnz x3, loop_v

    ldur x0, [sp, 0]
    ldur lr, [sp, 8]
    add sp, sp, 16
    ret

