	.equ SCREEN_WIDTH, 		640
	.equ SCREEN_HEIGH, 		480
	.equ BITS_PER_PIXEL,  	32

	.globl dibujar_2



dibujar_2:
    sub sp, sp, 32
    str x30, [sp, #24]
    str x0, [sp, #16]        // Guardar framebuffer

    // Guardar posición y tamaño originales
    mov x7, x4      // x original
    mov x8, x5      // y original
    
    mov x1, x7
    mov x2, x8
    mov x3, 7
    mov w4, 0xFFFF0000
    bl dibujar_triangulo
    
    add x2, x8, 8
    mov x3, 6
    mov w4, 0xFFFF0000
    bl dibujar_triangulo_abajo
    
    add x1, x7, 20
    mov x3, 7
    mov w4, 0xFFFF0000
    bl dibujar_triangulo
     
    mov x3, 6 
    mov w4, 0xFFFF0000
    bl dibujar_triangulo_abajo
    
    
    ldr x30, [sp, #24]
    add sp, sp, 32
    ret
