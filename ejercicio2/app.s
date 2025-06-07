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


delay:
    mov X2, #0x07FFFFFF  
delay_loop:
    subs X2, X2, #1
    b.ne delay_loop
    ret



main:
	// x0 contiene la direccion base del framebuffer
 	mov x20, x0	// Guarda la dirección base del framebuffer en x20
	
    // Inicialización de velocidades para cada esfera (pueden ser negativos o positivos)
    mov x21, 10	     // vx1 para x29

    
    mov x29, 340 //inicializacion
animacion:
   
   

        
    bl fondo_cesped
    bl pasto
    bl esferas
    bl letras 
    bl dragon
    bl radar  
  
    mov x0, x20         // framebuffer
    mov x1, 270        // Y
    mov x2, x29        // X
    mov x3, 80         // radio
    

    bl dibujar_esfera_completa
     

    bl delay


    // ====================
    // Rebote para x29
    add x29, x29, x21
    // Si x29 <= 0 o x29 >= SCREEN_WIDTH - radio => invertir dirección
    mov x0, x29
    cmp x0, 80
    b.lt invertir_vx1
    mov x1, #640 - 95     // pantalla - radio
    cmp x0, x1
    b.gt invertir_vx1



    b animacion




