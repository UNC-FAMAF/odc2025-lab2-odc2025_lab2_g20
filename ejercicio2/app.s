.equ SCREEN_WIDTH,     640
.equ SCREEN_HEIGHT,    480
.equ BYTES_PER_PIXEL,  4      // 32 bits = 4 bytes por pixel

.globl main

main:
    mov x19, x0        // framebuffer base

    // Inicializar rojo
    mov x20, 0         // x rojo
    mov x21, 100       // y rojo

    // Inicializar azul
    mov x24, 300       // x azul
    mov x25, 0         // y azul

    // Inicializar verde
    mov x26, 100       // x verde
    mov x27, 0         // y verde

    mov x22, 100       // ancho común
    mov x23, 100       // alto común

// cielo

    mov x0, x19
    mov x1, 0
    mov x2, 0
    mov x3, 640
    mov x4, 60
    movz w10, 0x0020, lsl 0
    movk w10, 0x0000, lsl 16
    bl dibujar_rect

    mov x0, x19
    mov x1, 0
    mov x2, 60
    mov x3, 640
    mov x4, 60
    movz w10, 0x0020, lsl 0
    movk w10, 0x0000, lsl 16
    bl dibujar_rect

    mov x0, x19
    mov x1, 0
    mov x2, 120
    mov x3, 640
    mov x4, 60
    movz w10, 0x0020, lsl 0
    movk w10, 0x0000, lsl 16
    bl dibujar_rect

    mov x0, x19
    mov x1, 0
    mov x2, 180
    mov x3, 640
    mov x4, 60
    movz w10, 0x0020, lsl 0
    movk w10, 0x0000, lsl 16
    bl dibujar_rect

    mov x0, x19
    mov x1, 0
    mov x2, 240
    mov x3, 640
    mov x4, 60
    movz w10, 0x0040, lsl 0
    movk w10, 0x0000, lsl 16
    bl dibujar_rect

    mov x0, x19
    mov x1, 0
    mov x2, 300
    mov x3, 640
    mov x4, 60
    movz w10, 0x0050, lsl 0
    movk w10, 0x0000, lsl 16
    bl dibujar_rect

    mov x0, x19
    mov x1, 0
    mov x2, 360
    mov x3, 640
    mov x4, 60
    movz w10, 0x00C0, lsl 0
    movk w10, 0x0000, lsl 16
    bl dibujar_rect

    mov x0, x19
    mov x1, 0
    mov x2, 420
    mov x3, 640
    mov x4, 50
    movz w10, 0x00E0, lsl 0
    movk w10, 0x0000, lsl 16
    bl dibujar_rect

// Inicializar celeste
    mov x28, 0         // x celeste
    mov x29, 470       // y celeste (empieza abajo del todo)

bucle_animacion:

    


    mov x0, x19
    mov x1, x28        // x celeste
    mov x2, x29        // y celeste
    mov x3, 640        // ancho celeste
    mov x4, 10         // alto celeste
    movz w10, 0xCEEB, lsl 0
    movk w10, 0x0087, lsl 16
    bl dibujar_rect



    // Delay general
    movz x0, 0xFFFF, lsl #0        // parte baja
    movk x0, 0x00FF, lsl #16       // parte alta
    bl delay_custom

    // --- Actualizar posiciones ---


    // Celeste: mover vertical hacia arriba
    sub x29, x29, 2           // velocidad: 2 píxeles por frame
    cmp x29, 0
    b.ge ok_celeste_y       // salta si x29 >= 0, o sea todavía no salió
    mov x29, 470            // si x29 < 0, reiniciar desde abajo
ok_celeste_y:

    b bucle_animacion

// -------------------- RUTINA: PINTAR FONDO --------------------
pintar_fondo:
    sub sp, sp, 16
    stur lr, [sp, 8]
    stur x0, [sp, 0]

    mov x1, 0
    mov x2, SCREEN_WIDTH
    mov x3, SCREEN_HEIGHT
    mul x4, x2, x3

loop_fondo:
    cmp x1, x4
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

// ------------------ RUTINA: DIBUJAR RECTÁNGULO ------------------
dibujar_rect:
    sub sp, sp, 16
    stur lr, [sp, 8]
    stur x20, [sp, 0]

    mov w11, w10
    mov x5, 0               // fila actual

rect_loop_y:
    cmp x5, x4              // alto
    b.ge fin_rect

    mov x6, 0               // columna actual
rect_loop_x:
    cmp x6, x3              // ancho
    b.ge fin_linea

    add x7, x2, x5
    mov x8, SCREEN_WIDTH
    mul x9, x7, x8
    add x9, x9, x1
    add x9, x9, x6
    lsl x9, x9, 2
    add x10, x0, x9
    str w11, [x10]

    add x6, x6, 1
    b rect_loop_x

fin_linea:
    add x5, x5, 1
    b rect_loop_y

fin_rect:
    ldur x20, [sp, 0]
    ldur lr, [sp, 8]
    add sp, sp, 16
    ret

// ---------------------- RUTINA: DELAY CON PARÁMETRO -------------------------
delay_custom:
    // x0 contiene el valor de delay
delay_loop_custom:
    subs x0, x0, 1
    b.ne delay_loop_custom
    ret

