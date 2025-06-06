	.equ SCREEN_WIDTH, 		640
	.equ SCREEN_HEIGH, 		480
	.equ BITS_PER_PIXEL,  	32
	
	.globl circulo
	.globl pintar_pixel
	
//---------------------------------CIRCULO-------------------------------------//    
circulo:
    sub sp, sp, 8
    stur lr, [sp, 0]
    mov x18, x17           // Guarda centro X
    mov x19, x15           // Guarda centro Y
    add x27, x15, x4       // y0 + radio
    add x25, x17, x4       // x0 + radio
    sub x17, x17, x4       // x = x0 - radio
    sub x15, x15, x4       // y = y0 - radio
    smull x22, w4, w4      // r² en x22

loopcircle:
    sub x23, x17, x18      // X - x0
    smull x23, w23, w23    // (X - x0)²
    sub x24, x15, x19      // Y - y0
    smull x24, w24, w24    // (Y - y0)²
    add x24, x24, x23      // (X - x0)² + (Y - y0)²
    cmp x22, x24           // if r² < (x² + y²) → skip
    b.lt skip_paint
    bl pintar_pixel

skip_paint:
    add x17, x17, 1        // x++
    cmp x17, x25           // x <= x0 + radio?
    b.le loopcircle
    sub x17, x18, x4       // Reinicia x = x0 - radio (¡solo resta una vez!)
    add x15, x15, 1        // y++
    cmp x15, x27           // y <= y0 + radio?
    b.le loopcircle

    ldur lr, [sp, 0]
    add sp, sp, 8
    ret
pintar_pixel:
    sub sp, sp, 24         // Reserva espacio suficiente
    stur x0,  [sp, 0]      // Guarda x0 (framebuffer)
    stur x21, [sp, 8]      // Guarda x21
    stur lr,  [sp, 16]     // Guarda LR

    mov x21, SCREEN_WIDTH
    mul x21, x15, x21      // y * SCREEN_WIDTH
    add x21, x17, x21      // x + y * SCREEN_WIDTH
    lsl x21, x21, 2        // multiplicar por 4 (bytes por píxel)
    add x21, x0, x21       // framebuffer + offset
    str w10, [x21]         // escribir el color

    ldur x0,  [sp, 0]
    ldur x21, [sp, 8]
    ldur lr,  [sp, 16]
    add sp, sp, 24
    ret

