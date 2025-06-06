	.equ SCREEN_WIDTH, 		640
	.equ SCREEN_HEIGH, 		480
	.equ BITS_PER_PIXEL,  	32

	.globl radar

//------------------------------RADAR------------------------------------//
radar:
	sub sp,sp, 40  // Reserve space for one register
	str x30,[sp, #32]  // Store Register X30 in stack
	
    mov x0, x20           // Framebuffer
    mov x4, 35            // radio
    mov x15, 410          // Y
    mov x17, 390          // X
    movz x10, 0x0000, lsl 16  // color
    movk x10, 0x0000, lsl 0
    bl circulo
    
    mov x0, x20           // Framebuffer
    mov x4, 33            // radio
    mov x15, 410          // Y
    mov x17, 390          // X
    movz x10, 0xFFFF, lsl 16  // color
    movk x10, 0xFFFF, lsl 0
    bl circulo
    
    mov x0, x20           // Framebuffer
    mov x4, 29            // radio
    mov x15, 410          // Y
    mov x17, 390          // X
    movz x10, 0x0000, lsl 16  // color
    movk x10, 0x0000, lsl 0
    bl circulo    

    mov x0, x20           // Framebuffer
    mov x4, 27            // radio
    mov x15, 410          // Y
    mov x17, 390          // X
    movz x10, 0xFFFF, lsl 16  // color
    movk x10, 0xFFFF, lsl 0
    bl circulo  
    
    mov x0, x20           // Framebuffer
    mov x4, 26            // radio
    mov x15, 410          // Y
    mov x17, 390          // X
    movz x10, 0x0000, lsl 16  // color
    movk x10, 0x0000, lsl 0
    bl circulo 
    
    mov x0, x20           // Framebuffer
    mov x4, 25            // radio
    mov x15, 410          // Y
    mov x17, 390          // X
    movz x10, 0x0000, lsl 16  // color
    movk x10, 0x9900, lsl 0
    bl circulo 


//LINEAS_RADAR_V

    mov x0, 390          // x (columna fija)
    mov x1, 384           // y inicial
    mov x2, 50          // largo
    movz w10, 0x0066, lsl 16   // color
    movk w10, 0x0000, lsl 0  
    bl linea_v
    
    mov x0, 396          // x (columna fija)
    mov x1, 384           // y inicial
    mov x2, 50          // largo
    movz w10, 0x0066, lsl 16   // color
    movk w10, 0x0000, lsl 0  
    bl linea_v
    
    mov x0, 402          // x (columna fija)
    mov x1, 384           // y inicial
    mov x2, 50          // largo
    movz w10, 0x0066, lsl 16   // color
    movk w10, 0x0000, lsl 0  
    bl linea_v
    
    mov x0, 408          // x (columna fija)
    mov x1, 390           // y inicial
    mov x2, 40          // largo
    movz w10, 0x0066, lsl 16   // color
    movk w10, 0x0000, lsl 0  
    bl linea_v
    
    mov x0, 414          // x (columna fija)
    mov x1, 394           // y inicial
    mov x2, 30          // largo
    movz w10, 0x0066, lsl 16   // color
    movk w10, 0x0000, lsl 0  
    bl linea_v    
    
    mov x0, 384          // x (columna fija)
    mov x1, 384           // y inicial
    mov x2, 50          // largo
    movz w10, 0x0066, lsl 16   // color
    movk w10, 0x0000, lsl 0  
    bl linea_v
    
    mov x0, 378          // x (columna fija)
    mov x1, 384           // y inicial
    mov x2, 50          // largo
    movz w10, 0x0066, lsl 16   // color
    movk w10, 0x0000, lsl 0  
    bl linea_v
    
    mov x0, 372          // x (columna fija)
    mov x1, 390           // y inicial
    mov x2, 40          // largo
    movz w10, 0x0066, lsl 16   // color
    movk w10, 0x0000, lsl 0  
    bl linea_v
    
    mov x0, 366          // x (columna fija)
    mov x1, 394           // y inicial
    mov x2, 30          // largo
    movz w10, 0x0066, lsl 16   // color
    movk w10, 0x0000, lsl 0  
    bl linea_v
    
    
//LINEAS_RADAR_H

    mov x0, 365           // x inicial
    mov x1, 410          // y (fijo)
    mov x2, 50          // largo 
    movz w10, 0x0066, lsl 16   // color
    movk w10, 0x0000, lsl 0  
    bl linea_h 
    
    mov x0, 365           // x inicial
    mov x1, 416          // y (fijo)
    mov x2, 50          // largo 
    movz w10, 0x0066, lsl 16   // color
    movk w10, 0x0000, lsl 0  
    bl linea_h   

    mov x0, 365           // x inicial
    mov x1, 422          // y (fijo)
    mov x2, 50          // largo 
    movz w10, 0x0066, lsl 16   // color
    movk w10, 0x0000, lsl 0  
    bl linea_h
    
    mov x0, 369           // x inicial
    mov x1, 428          // y (fijo)
    mov x2, 40          // largo 
    movz w10, 0x0066, lsl 16   // color
    movk w10, 0x0000, lsl 0  
    bl linea_h
    
    mov x0, 374           // x inicial
    mov x1, 434          // y (fijo)
    mov x2, 30          // largo 
    movz w10, 0x0066, lsl 16   // color
    movk w10, 0x0000, lsl 0  
    bl linea_h
    
    mov x0, 365           // x inicial
    mov x1, 404          // y (fijo)
    mov x2, 50          // largo 
    movz w10, 0x0066, lsl 16   // color
    movk w10, 0x0000, lsl 0  
    bl linea_h
    
    mov x0, 369           // x inicial
    mov x1, 398          // y (fijo)
    mov x2, 40          // largo 
    movz w10, 0x0066, lsl 16   // color
    movk w10, 0x0000, lsl 0  
    bl linea_h
    
    mov x0, 370           // x inicial
    mov x1, 392          // y (fijo)
    mov x2, 40          // largo 
    movz w10, 0x0066, lsl 16   // color
    movk w10, 0x0000, lsl 0  
    bl linea_h
     
     
//ESFERAS_RADAR

    mov x0, x20           // Framebuffer
    mov x4, 3            // radio
    mov x15, 420          // Y
    mov x17, 392           // X
    movz x10, 0x00FF, lsl 16  // color
    movk x10, 0xFF00, lsl 0
    bl circulo
    
    mov x0, x20           // Framebuffer
    mov x4, 3            // radio
    mov x15, 410          // Y
    mov x17, 384          // X
    movz x10, 0x00FF, lsl 16  // color
    movk x10, 0xFF00, lsl 0
    bl circulo
 
    mov x0, x20           // Framebuffer
    mov x4, 3            // radio
    mov x15, 414          // Y
    mov x17, 387          // X
    movz x10, 0x00FF, lsl 16  // color
    movk x10, 0xFF00, lsl 0
    bl circulo
    
    mov x0, x20           // Framebuffer
    mov x4, 3            // radio
    mov x15, 409          // Y
    mov x17, 385          // X
    movz x10, 0x00FF, lsl 16  // color
    movk x10, 0xFF00, lsl 0
    bl circulo
    
    mov x0, x20           // Framebuffer
    mov x4, 3            // radio
    mov x15, 412          // Y
    mov x17, 391          // X
    movz x10, 0x00FF, lsl 16  // color
    movk x10, 0xFF00, lsl 0
    bl circulo
    
    mov x0, x20           // Framebuffer
    mov x4, 3            // radio
    mov x15, 415          // Y
    mov x17, 389          // X
    movz x10, 0x00FF, lsl 16  // color
    movk x10, 0xFF00, lsl 0
    bl circulo
    
    mov x0, x20           // Framebuffer
    mov x4, 3           // radio
    mov x15, 413          // Y
    mov x17, 396          // X
    movz x10, 0x00FF, lsl 16  // color
    movk x10, 0xFF00, lsl 0
    bl circulo
    
    
//PUNTA RADAR 
    
    mov x0, x20          // framebuffer base
    mov x1, 390          // centro x
    mov x2, 370          // y inicio
    mov x3, 4           // altura
    movz w4, 0xFFFF, lsl 16   // color
    movk w4, 0xFFFF, lsl 0 
    bl dibujar_triangulo
    
    mov x0, 386            // x
    mov x7, 374            // y
    mov x1, 9            // ancho
    mov x2, 2             // alto
    movz x10, 0xFFFF, lsl 16   // color
    movk x10, 0xFFFF, lsl 0 
    bl cuadro
    
    mov x0, x20          // framebuffer base
    mov x1, 390          // centro x
    mov x2, 410          // y inicio
    mov x3, 4           // altura
    movz w4, 0x00FF, lsl 16   // color
    movk w4, 0x0000, lsl 0 
    bl dibujar_triangulo
    
    ldr x30, [sp, #32] 
    add sp, sp, 40	// liberamos la memoria reservada
	ret
