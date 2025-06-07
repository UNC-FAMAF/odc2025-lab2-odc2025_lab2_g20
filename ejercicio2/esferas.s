	.equ SCREEN_WIDTH, 		640
	.equ SCREEN_HEIGH, 		480
	.equ BITS_PER_PIXEL,  	32

	.globl esferas

//--------------------------------SOMBRAS------------------------------------// 
esferas:

	sub sp,sp, 40  // Reserve space for one register
	str x30,[sp,#32]
	
    mov x0, x20           // Framebuffer
    mov x4, 60            // radio
    mov x15, 300          // Y
    mov x17, 58           // X
    movz x10, 0x0010, lsl 16  // color
    movk x10, 0x4403, lsl 0
    bl circulo
    
    mov x0, x20           // Framebuffer
    mov x4, 55            // radio
    mov x15, 200          // Y
    mov x17, 120                  // X
    movz x10, 0x0010, lsl 16  // color
    movk x10, 0x4403, lsl 0
    bl circulo
 
    mov x0, x20           // Framebuffer
    mov x4, 70           // radio
    mov x15, 375          // Y
    mov x17, 210          // X
    movz x10, 0x0010, lsl 16  // color
    movk x10, 0x4403, lsl 0
    bl circulo
    
    mov x0, x20           // Framebuffer
    mov x4, 60            // radio
    mov x15, 155          // Y
    mov x17, 240          // X
    movz x10, 0x0010, lsl 16  // color
    movk x10, 0x4403, lsl 0
    bl circulo
    

    mov x0, x20           // Framebuffer
    mov x4, 80            // radio
    mov x15, 340          // Y
    mov x17, 490          // X
    movz x10, 0x0010, lsl 16  // color
    movk x10, 0x4403, lsl 0
    bl circulo
    
    mov x0, x20           // Framebuffer
    mov x4, 75            // radio
    mov x15, 180          // Y
    mov x17, 507          // X
    movz x10, 0x0010, lsl 16  // color
    movk x10, 0x4403, lsl 0
    bl circulo
    
    mov x0, x20           // Framebuffer
    mov x4, 30            // radio
    mov x15, 425          // Y
    mov x17, 380          // X
    movz x10, 0x0010, lsl 16  // color
    movk x10, 0x4403, lsl 0
    bl circulo    
    

//------------------------CONTORNO EXTERIOR DE LAS ESFERAS------------------------//

    mov x0, x20           // Framebuffer
    mov x4, 80            // radio
    mov x15, 270          // Y
    mov x17, 90           // X
    movz x10, 0x00B6, lsl 16  // color
    movk x10, 0x4E08, lsl 0
    bl circulo
    
    mov x0, x20           // Framebuffer
    mov x4, 75            // radio
    mov x15, 150          // Y
    mov x17, 160          // X
    movz x10, 0x00B6, lsl 16  // color
    movk x10, 0x4E08, lsl 0
    bl circulo
 
    mov x0, x20           // Framebuffer
    mov x4, 80            // radio
    mov x15, 340          // Y
    mov x17, 245          // X
    movz x10, 0x00B6, lsl 16  // color
    movk x10, 0x4E08, lsl 0
    bl circulo
    
    mov x0, x20           // Framebuffer
    mov x4, 75            // radio
    mov x15, 130          // Y
    mov x17, 280          // X
    movz x10, 0x00B6, lsl 16  // color
    movk x10, 0x4E08, lsl 0
    bl circulo
    

    mov x0, x20           // Framebuffer
    mov x4, 80            // radio
    mov x15, 320          // Y
    mov x17, 500          // X
    movz x10, 0x00B6, lsl 16  // color
    movk x10, 0x4E08, lsl 0
    bl circulo
    
    mov x0, x20           // Framebuffer
    mov x4, 75            // radio
    mov x15, 160          // Y
    mov x17, 520          // X
    movz x10, 0x00B6, lsl 16  // color
    movk x10, 0x4E08, lsl 0
    bl circulo
    
    
    
//-----------------------------ESFERAS------------------------------//


//1
    mov x0, x20           // framebuffer base
    mov x15, 270          // centro y 
    mov x17, 90          // centro x
    mov x4, #75           // radio grande
    mov x5, #50           // radio chico
    movz x10, 0x00DB, lsl 16  // color grande
    movk x10, 0x5F0C, lsl 0
    movz x11, 0x00F0, lsl 16  // color chico
    movk x11, 0x8035, lsl 0
    bl doble_circulo
    
//2 
    mov x0, x20           // framebuffer base
    mov x15, 150          // centro y 
    mov x17, 160          // centro x
    mov x4, #70           // radio grande
    mov x5, #45           // radio chico
    movz x10, 0x00DB, lsl 16  // color grande
    movk x10, 0x5F0C, lsl 0
    movz x11, 0x00F0, lsl 16  // color chico
    movk x11, 0x8035, lsl 0
    bl doble_circulo

//3 
    mov x0, x20           // framebuffer base
    mov x15, 340          // centro y 
    mov x17, 245          // centro x
    mov x4, #75           // radio grande
    mov x5, #50           // radio chico
    movz x10, 0x00DB, lsl 16  // color grande
    movk x10, 0x5F0C, lsl 0
    movz x11, 0x00F0, lsl 16  // color chico
    movk x11, 0x8035, lsl 0
    bl doble_circulo
    
//4 
    mov x0, x20           // framebuffer base
    mov x15, 130          // centro y 
    mov x17, 280          // centro x
    mov x4, #70           // radio grande
    mov x5, #45           // radio chico
    movz x10, 0x00DB, lsl 16  // color grande
    movk x10, 0x5F0C, lsl 0
    movz x11, 0x00F0, lsl 16  // color chico
    movk x11, 0x8035, lsl 0
    bl doble_circulo
    

    
//6 
    mov x0, x20           // framebuffer base
    mov x15, 320          // centro y 
    mov x17, 500          // centro x
    mov x4, #75           // radio grande
    mov x5, #50           // radio chico
    movz x10, 0x00DB, lsl 16  // color grande
    movk x10, 0x5F0C, lsl 0
    movz x11, 0x00F0, lsl 16  // color chico
    movk x11, 0x8035, lsl 0
    bl doble_circulo
    
    
//6 
    mov x0, x20           // framebuffer base
    mov x15, 160          // centro y 
    mov x17, 520          // centro x
    mov x4, #70           // radio grande
    mov x5, #45           // radio chico
    movz x10, 0x00DB, lsl 16  // color grande
    movk x10, 0x5F0C, lsl 0
    movz x11, 0x00F0, lsl 16  // color chico
    movk x11, 0x8035, lsl 0
    bl doble_circulo
    
    
    
//---------------------------BRILLO-----------------------------//

    mov x0, x20           // Framebuffer
    mov x4, 15            // radio
    mov x15, 240          // Y
    mov x17, 135           // X
    movz x10, 0xFFFF, lsl 16  // color
    movk x10, 0xFFFF, lsl 0
    bl circulo

    mov x0, x20           // Framebuffer
    mov x4, 6            // radio
    mov x15, 230          // Y
    mov x17, 150           // X
    movz x10, 0xFFFF, lsl 16  // color
    movk x10, 0xFFFF, lsl 0
    bl circulo
        
    mov x0, x20           // Framebuffer
    mov x4, 20            // radio
    mov x15, 105          // Y
    mov x17, 190          // X
    movz x10, 0xFFFF, lsl 16  // color
    movk x10, 0xFFFF, lsl 0
    bl circulo
    
    mov x0, x20           // Framebuffer
    mov x4, 20            // radio
    mov x15, 125          // Y
    mov x17, 210          // X
    movz x10, 0xFFFF, lsl 16  // color
    movk x10, 0xFFFF, lsl 0
    bl circulo
     
    mov x0, x20           // Framebuffer
    mov x4, 17            // radio
    mov x15, 297          // Y
    mov x17, 298          // X
    movz x10, 0xFFFF, lsl 16  // color
    movk x10, 0xFFFF, lsl 0
    bl circulo

    mov x0, x20           // Framebuffer
    mov x4, 5            // radio
    mov x15, 280          // Y
    mov x17, 286          // X
    movz x10, 0xFFFF, lsl 16  // color
    movk x10, 0xFFFF, lsl 0
    bl circulo
        
    mov x0, x20           // Framebuffer
    mov x4, 14            // radio
    mov x15, 95          // Y
    mov x17, 310          // X
    movz x10, 0xFFFF, lsl 16  // color
    movk x10, 0xFFFF, lsl 0
    bl circulo

    mov x0, x20           // Framebuffer
    mov x4, 20            // radio
    mov x15, 110          // Y
    mov x17, 330          // X
    movz x10, 0xFFFF, lsl 16  // color
    movk x10, 0xFFFF, lsl 0
    bl circulo

    mov x0, x20           // Framebuffer
    mov x4, 7            // radio
    mov x15, 80          // Y
    mov x17, 327          // X
    movz x10, 0xFFFF, lsl 16  // color
    movk x10, 0xFFFF, lsl 0
    bl circulo        

   
    mov x0, x20           // Framebuffer
    mov x4, 19            // radio
    mov x15, 265          // Y
    mov x17, 530          // X
    movz x10, 0xFFFF, lsl 16  // color
    movk x10, 0xFFFF, lsl 0
    bl circulo
    
    mov x0, x20           // Framebuffer
    mov x4, 6            // radio
    mov x15, 265          // Y
    mov x17, 550          // X
    movz x10, 0xFFFF, lsl 16  // color
    movk x10, 0xFFFF, lsl 0
    bl circulo    
    
    mov x0, x20           // Framebuffer
    mov x4, 23            // radio
    mov x15, 120          // Y
    mov x17, 560          // X
    movz x10, 0xFFFF, lsl 16  // color
    movk x10, 0xFFFF, lsl 0
    bl circulo        
    
    mov x0, x20           // Framebuffer
    mov x4, 20            // radio
    mov x15, 110          // Y
    mov x17, 540          // X
    movz x10, 0xFFFF, lsl 16  // color
    movk x10, 0xFFFF, lsl 0
    bl circulo
    
    ldr x30, [sp, #32] 
    add sp, sp, 40	// liberamos la memoria reservada
ret
