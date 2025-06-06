	.equ SCREEN_WIDTH, 		640
	.equ SCREEN_HEIGH, 		480
	.equ BITS_PER_PIXEL,  	32

	.equ GPIO_BASE,      0x3f200000
	.equ GPIO_GPFSEL0,   0x00
	.equ GPIO_GPLEV0,    0x34

	.globl main
	.globl app.s




main:
	// x0 contiene la direccion base del framebuffer
 	mov x20, x0	// Guarda la dirección base del framebuffer en x20
	

    bl fondo_cesped
    bl pasto
    bl esferas
  
    mov x0, x20         // framebuffer
    mov x1, 270        // Y
    mov x2, 340        // X
    mov x3, 80         // radio

    bl dibujar_esfera_completa
    
    bl radar
    bl letras 
      
        
    // Llama a la esfera
 


    InfLoop:
    b InfLoop
