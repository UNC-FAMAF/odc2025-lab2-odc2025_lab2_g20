
	.globl dibujar_triangulo
	.globl dibujar_triangulo_abajo
		
		
//------------------------TRIANGULO HACIA ARRIBA----------------------------//
dibujar_triangulo:
	sub sp,sp, #8  // Reserve space for one register
	str x30,[sp,#0]  // Store Register X30 in stack

     mov x5, x0        // framebuffer base
     mov x6, x1        // x centro
     mov x7, x2        // y inicio
     mov x8, x3        // altura
     
     mov x9, 0         // contador de filas: i = 0

tri_loop:
     cmp x9, x8       // veo si ya llegué a la altura deseada
     b.ge fin_triangulo
     
     // y_actual = y + i
     add x10, x7, x9

    // fila: de (x - i) a (x + i)
    sub x11, x6, x9   // x_inicio
    add x12, x6, x9   // x_fin


    mov x13, x11      // x_actual = x_inicio

fila_loop:
    cmp x13, x12  // veo si ya llegué al x_fin
    b.gt sig_fila

// offset = (y_actual * SCREEN_WIDTH + x_actual) * 4. La pantalla se ve como un array unidimensional!! 
    mov x16, 640  // Guardo el ancho de la pantalla en x16 
    mul x14, x10, x16     // y_actual * SCREEN_WIDTH
    add x14, x14, x13     // x14 + x_actual
    lsl x14, x14, 2      // * 4 bytes por píxel
    
    add x15, x5, x14 //pixel a pintar
    str w4, [x15]
    
    add x13, x13, 1 //me muevo al siguiente x_acxtual
    b fila_loop
    
    sig_fila:
    add x9, x9, 1 //paso a la siguiente fila
    b tri_loop

fin_triangulo:

	ldr x30,[sp,#0]  // Restore X30 value from stack
    add sp,sp, #8  // Restore SP to initial position

    br x30

	    
	    
//--------------------------TRIANGULO DE CABEZA---------------------------------//
		
dibujar_triangulo_abajo:
	sub sp,sp, #8  // Reserve space for one register
	str x30,[sp,#0]  // Store Register X30 in stack
	
    mov   x5, x0        // framebuffer base
    mov   x6, x1        // x centro
    mov   x7, x2        // y inicio (punta)
    mov   x8, x3        // altura

    // ———> Añadido: pintar la punta
    mov   x10, x7            // y_actual = y_inicio
    mov   x11, x6            // x_actual = x_centro
    mov   x16, 640
    mul   x14, x10, x16      // y_actual * SCREEN_WIDTH
    add   x14, x14, x11      // + x_actual
    lsl   x14, x14, #2       // *4 bytes
    add   x15, x5, x14
    str   w4, [x15]          // guarda color en la punta

    mov   x9, x3             // contador de filas: i = altura

tri_loop_abajo:
    cbz   x9, fin_triangulo_abajo

    // y_actual = y_inicio - i
    sub   x10, x7, x9

    // fila: de (x_centro - i) a (x_centro + i)
    sub   x11, x6, x9
    add   x12, x6, x9

    mov   x13, x11

fila_loop_abajo:
    cmp   x13, x12
    b.gt   sig_fila_abajo

    // offset = (y_actual * SCREEN_WIDTH + x_actual) * 4
    mov   x16, 640
    mul   x14, x10, x16
    add   x14, x14, x13
    lsl   x14, x14, #2

    add   x15, x5, x14
    str   w4, [x15]

    add   x13, x13, #1
    b     fila_loop_abajo

sig_fila_abajo:
    sub   x9, x9, #1
    b     tri_loop_abajo

fin_triangulo_abajo:
	ldr x30,[sp,#0]  // Restore X30 value from stack
    add sp,sp, #8  // Restore SP to initial position

    br x30

