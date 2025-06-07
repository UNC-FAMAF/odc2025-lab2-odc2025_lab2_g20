        .equ SCREEN_WIDTH,         640
    .equ SCREEN_HEIGH,         480
    .equ BITS_PER_PIXEL,      32

    .globl dibujar_esfera_completa



dibujar_esfera_completa:
    sub sp, sp, 32
    str x30, [sp, #24]
    str x0, [sp, #16]        // Guardar framebuffer

    // Guardar posición y radio originales
    mov x5, x1      // y original
    mov x6, x2      // x original
    mov x7, x3      // radio original

    // Sombra
    mov x15, x5
    mov x17, x6
    mov x4, x7
    movz x10, #0x4403, lsl #0
    movk x10, #0x0010, lsl #16
    bl circulo

    // Contorno
    sub x15, x5, 30
    add x17, x6, 20
    mov x4, x7
    movz x10, #0x4E08, lsl #0
    movk x10, #0x00B6, lsl #16
    bl circulo

    // Círculo grande
    sub x4, x7, 5
    sub x15, x5, 30
    add x17, x6, 20
    movz x10, #0x5F0C, lsl #0
    movk x10, #0x00DB, lsl #16
    bl circulo

    // Círculo chico

    sub x15, x5, 30
    add x17, x6, 20
    sub x4, x7, 30
    movz x10, 0x00F0, lsl 16 
    movk x10, 0x8035, lsl 0
    bl circulo

    // Brillo 1
    sub x15, x5, 80
    add x17, x6, 50
    sub x4, x7, 58
    movz x10, 0x00FF, lsl 16
    movk x10, 0xFFFF, lsl 0
    bl circulo


    // --------------- Brillo 2 -------------------

    sub x15, x5, 65
    add x17, x6, 60
    sub x4, x7, 60
    movz x10, 0x00FF, lsl 16
    movk x10, 0xFFFF, lsl 0
    bl circulo

    // --------------- Brillo 3 -------------------

    sub x15, x5, 80
    add x17, x6, 80
    sub x4, x7, 76
    movz x10, 0x00FF, lsl 16
    movk x10, 0xFFFF, lsl 0
    bl circulo
//-------------ESTRELLA---------------------//s


    add x1, x6, 20
    sub x2, x5, 30
    mov x3, #7
    mov w4, 0xFFFF0000
    bl dibujar_triangulo

    add x1, x6, 0
    add x2, x8, 241
    mov x3, #6
    mov w4, 0xFFFF0000
    bl dibujar_triangulo_abajo

    ldr x30, [sp, #24]
    add sp, sp, 32
    ret
