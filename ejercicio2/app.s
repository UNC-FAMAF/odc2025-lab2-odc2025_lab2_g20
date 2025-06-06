	.equ SCREEN_WIDTH, 		640
	.equ SCREEN_HEIGH, 		480
	.equ BITS_PER_PIXEL,  	32


	.equ GPIO_BASE,      0x3f200000
	.equ GPIO_GPFSEL0,   0x00
	.equ GPIO_GPLEV0,    0x34

	.globl main
	.globl app.s


invertir_vx1:
    neg x21, x21
    ret

invertir_vx2:
    neg x22, x22
    ret

invertir_vx3:
    neg x23, x23
    ret

delay:
    mov X2, #0x07FFFFF    // Ajustá este valor para más/menos retardo
delay_loop:
    subs X2, X2, #1
    b.ne delay_loop
    ret

main:
	// x0 contiene la direccion base del framebuffer
 	mov x20, x0	// Guarda la dirección base del framebuffer en x20
	
	
//--------------------------- CODE HERE ------------------------------------//

    // Inicialización de velocidades para cada esfera (pueden ser negativos o positivos)
    mov x21, 2     // vx1 para x29
    mov x22, -2    // vx2 para x28
    mov x23, 2     // vx3 para x27
    
    mov x29, 240 //inicializacion
    mov x28, 340 // inicializacion
    mov x27, 280

animacion:

    bl fondo_cesped          // Borra el fondo al inicio
	bl pasto
    bl radar
	bl letras
	
    mov x0, x20           // Framebuffer
    mov x4, 60            // radio
    mov x15, 155          // Y
    mov x17, x29          // X
    movz x10, 0x0010, lsl 16  // color
    movk x10, 0x4403, lsl 0
    bl circulo
    
    mov x0, x20           // Framebuffer
    mov x4, 80            // radio
    mov x15, 270          // Y
    mov x17, x28          // X
    movz x10, 0x0010, lsl 16  // color
    movk x10, 0x4403, lsl 0
    bl circulo
    
    
    mov x0, x20           // Framebuffer
    mov x4, 75            // radio
    mov x15, 130          // Y
    mov x17, x27          // X
    movz x10, 0x00B6, lsl 16  // color
    movk x10, 0x4E08, lsl 0
    bl circulo
         
    // Solo un delay
    bl delay



    // ====================
    // Rebote para x29
    add x29, x29, x21
    // Si x29 <= 0 o x29 >= SCREEN_WIDTH - radio => invertir dirección
    mov x0, x29
    cmp x0, #0
    b.lt invertir_vx1
    mov x1, #640 - 60     // pantalla - radio
    cmp x0, x1
    b.gt invertir_vx1

    // ====================
    // Rebote para x28
    add x28, x28, x22
    mov x0, x28
    cmp x0, #0
    b.lt invertir_vx2
    mov x1, #640 - 80
    cmp x0, x1
    b.gt invertir_vx2

    // ====================
    // Rebote para x27
    add x27, x27, x23
    mov x0, x27
    cmp x0, #0
    b.lt invertir_vx3
    mov x1, #640 - 75
    cmp x0, x1
    b.gt invertir_vx3

    b animacion



    // ====================
    // Rebote para x29
    add x29, x29, x21
    // Si x29 <= 0 o x29 >= SCREEN_WIDTH - radio => invertir dirección
    mov x0, x29
    cmp x0, #0
    b.lt invertir_vx1
    mov x1, #640 - 60     // pantalla - radio
    cmp x0, x1
    b.gt invertir_vx1

    // ====================
    // Rebote para x28
    add x28, x28, x22
    mov x0, x28
    cmp x0, #0
    b.lt invertir_vx2
    mov x1, #640 - 80
    cmp x0, x1
    b.gt invertir_vx2

    // ====================
    // Rebote para x27
    add x27, x27, x23
    mov x0, x27
    cmp x0, #0
    b.lt invertir_vx3
    mov x1, #640 - 75
    cmp x0, x1
    b.gt invertir_vx3

    b animacion

