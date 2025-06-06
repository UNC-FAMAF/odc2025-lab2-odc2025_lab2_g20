	
	.globl pasto
	
//-------------------------------PASTO---------------------------------//

pasto:
	sub sp,sp, #8  // Reserve space for one register
	str x30,[sp,#0]  // Store Register X30 in stack

 //1   
    mov x0, x20          // framebuffer base
    mov x1, 395          // centro x
    mov x2, 330          // y inicio
    mov x3, 20           // altura
    movz w4, 0x0028, lsl 16   // color
    movk w4, 0x7D13, lsl 0 
    bl dibujar_triangulo_abajo
    
    mov x0, x20          // framebuffer base
    mov x1, 395          // centro x
    mov x2, 325          // y inicio
    mov x3, 22           // altura
    movz w4, 0x0055, lsl 16   // color
    movk w4, 0xC14C, lsl 0 
    bl dibujar_triangulo_abajo
   
    mov x0, x20          // framebuffer base
    mov x1, 410          // centro x
    mov x2, 337          // y inicio
    mov x3, 20           // altura
    movz w4, 0x0028, lsl 16   // color
    movk w4, 0x7D13, lsl 0 
    bl dibujar_triangulo_abajo
    
    mov x0, x20          // framebuffer base
    mov x1, 410          // centro x
    mov x2, 332          // y inicio
    mov x3, 22           // altura
    movz w4, 0x0055, lsl 16   // color
    movk w4, 0xC14C, lsl 0 
    bl dibujar_triangulo_abajo 
    
    mov x0, x20          // framebuffer base
    mov x1, 405          // centro x
    mov x2, 322          // y inicio
    mov x3, 20           // altura
    movz w4, 0x0028, lsl 16   // color
    movk w4, 0x7D13, lsl 0 
    bl dibujar_triangulo_abajo
    
    mov x0, x20          // framebuffer base
    mov x1, 405          // centro x
    mov x2, 317          // y inicio
    mov x3, 22           // altura
    movz w4, 0x0055, lsl 16   // color
    movk w4, 0xC14C, lsl 0 
    bl dibujar_triangulo_abajo       
    
//2

    mov x0, x20          // framebuffer base
    mov x1, 154          // centro x
    mov x2, 330          // y inicio
    mov x3, 20           // altura
    movz w4, 0x0028, lsl 16   // color
    movk w4, 0x7D13, lsl 0 
    bl dibujar_triangulo_abajo
    
    mov x0, x20          // framebuffer base
    mov x1, 154          // centro x
    mov x2, 325          // y inicio
    mov x3, 22           // altura
    movz w4, 0x0055, lsl 16   // color
    movk w4, 0xC14C, lsl 0 
    bl dibujar_triangulo_abajo
   
    mov x0, x20          // framebuffer base
    mov x1, 169          // centro x
    mov x2, 337          // y inicio
    mov x3, 20           // altura
    movz w4, 0x0028, lsl 16   // color
    movk w4, 0x7D13, lsl 0 
    bl dibujar_triangulo_abajo
    
    mov x0, x20          // framebuffer base
    mov x1, 169          // centro x
    mov x2, 332          // y inicio
    mov x3, 22           // altura
    movz w4, 0x0055, lsl 16   // color
    movk w4, 0xC14C, lsl 0 
    bl dibujar_triangulo_abajo 
    
    mov x0, x20          // framebuffer base
    mov x1, 164          // centro x
    mov x2, 322          // y inicio
    mov x3, 20           // altura
    movz w4, 0x0028, lsl 16   // color
    movk w4, 0x7D13, lsl 0 
    bl dibujar_triangulo_abajo
    
    mov x0, x20          // framebuffer base
    mov x1, 164          // centro x
    mov x2, 317          // y inicio
    mov x3, 22           // altura
    movz w4, 0x0055, lsl 16   // color
    movk w4, 0xC14C, lsl 0 
    bl dibujar_triangulo_abajo      


//3

    mov x0, x20          // framebuffer base
    mov x1, 196          // centro x
    mov x2, 250          // y inicio
    mov x3, 20           // altura
    movz w4, 0x0028, lsl 16   // color
    movk w4, 0x7D13, lsl 0 
    bl dibujar_triangulo_abajo
    
    mov x0, x20          // framebuffer base
    mov x1, 196          // centro x
    mov x2, 245          // y inicio
    mov x3, 22           // altura
    movz w4, 0x007D, lsl 16   // color
    movk w4, 0xDA73, lsl 0 
    bl dibujar_triangulo_abajo
   
    mov x0, x20          // framebuffer base
    mov x1, 211          // centro x
    mov x2, 257          // y inicio
    mov x3, 20           // altura
    movz w4, 0x0028, lsl 16   // color
    movk w4, 0x7D13, lsl 0 
    bl dibujar_triangulo_abajo
    
    mov x0, x20          // framebuffer base
    mov x1, 211          // centro x
    mov x2, 252          // y inicio
    mov x3, 22           // altura
    movz w4, 0x007D, lsl 16   // color
    movk w4, 0xDA73, lsl 0 
    bl dibujar_triangulo_abajo 
    
    mov x0, x20          // framebuffer base
    mov x1, 206          // centro x
    mov x2, 242          // y inicio
    mov x3, 20           // altura
    movz w4, 0x0028, lsl 16   // color
    movk w4, 0x7D13, lsl 0 
    bl dibujar_triangulo_abajo
    
    mov x0, x20          // framebuffer base
    mov x1, 206          // centro x
    mov x2, 237          // y inicio
    mov x3, 22           // altura
    movz w4, 0x007D, lsl 16   // color
    movk w4, 0xDA73, lsl 0 
    bl dibujar_triangulo_abajo  
    
//4

    mov x0, x20          // framebuffer base
    mov x1, 370          // centro x
    mov x2, 123          // y inicio
    mov x3, 20           // altura
    movz w4, 0x0028, lsl 16   // color
    movk w4, 0x7D13, lsl 0 
    bl dibujar_triangulo_abajo
    
    mov x0, x20          // framebuffer base
    mov x1, 370          // centro x
    mov x2, 118          // y inicio
    mov x3, 22           // altura
    movz w4, 0x00A6, lsl 16   // color
    movk w4, 0xECA4, lsl 0 
    bl dibujar_triangulo_abajo
   
    mov x0, x20          // framebuffer base
    mov x1, 385          // centro x
    mov x2, 130          // y inicio
    mov x3, 20           // altura
    movz w4, 0x0028, lsl 16   // color
    movk w4, 0x7D13, lsl 0 
    bl dibujar_triangulo_abajo
    
    mov x0, x20          // framebuffer base
    mov x1, 385          // centro x
    mov x2, 125          // y inicio
    mov x3, 22           // altura
    movz w4, 0x00A6, lsl 16   // color
    movk w4, 0xECA4, lsl 0 
    bl dibujar_triangulo_abajo 
    
    mov x0, x20          // framebuffer base
    mov x1, 380          // centro x
    mov x2, 115          // y inicio
    mov x3, 20           // altura
    movz w4, 0x0028, lsl 16   // color
    movk w4, 0x7D13, lsl 0 
    bl dibujar_triangulo_abajo
    
    mov x0, x20          // framebuffer base
    mov x1, 380          // centro x
    mov x2, 110          // y inicio
    mov x3, 22           // altura
    movz w4, 0x00A6, lsl 16   // color
    movk w4, 0xECA4, lsl 0 
    bl dibujar_triangulo_abajo             

//5

    mov x0, x20          // framebuffer base
    mov x1, 575          // centro x
    mov x2, 68          // y inicio
    mov x3, 20           // altura
    movz w4, 0x0028, lsl 16   // color
    movk w4, 0x7D13, lsl 0 
    bl dibujar_triangulo_abajo
    
    mov x0, x20          // framebuffer base
    mov x1, 575          // centro x
    mov x2, 63          // y inicio
    mov x3, 22           // altura
    movz w4, 0x00C8, lsl 16   // color
    movk w4, 0xFACC, lsl 0 
    bl dibujar_triangulo_abajo
   
    mov x0, x20          // framebuffer base
    mov x1, 590          // centro x
    mov x2, 75         // y inicio
    mov x3, 20           // altura
    movz w4, 0x0028, lsl 16   // color
    movk w4, 0x7D13, lsl 0 
    bl dibujar_triangulo_abajo
    
    mov x0, x20          // framebuffer base
    mov x1, 590          // centro x
    mov x2, 70          // y inicio
    mov x3, 22           // altura
    movz w4, 0x00C8, lsl 16   // color
    movk w4, 0xFACC, lsl 0 
    bl dibujar_triangulo_abajo 
    
    mov x0, x20          // framebuffer base
    mov x1, 585          // centro x
    mov x2, 60          // y inicio
    mov x3, 20           // altura
    movz w4, 0x0028, lsl 16   // color
    movk w4, 0x7D13, lsl 0 
    bl dibujar_triangulo_abajo
    
    mov x0, x20          // framebuffer base
    mov x1, 585          // centro x
    mov x2, 55          // y inicio
    mov x3, 22           // altura
    movz w4, 0x00C8, lsl 16   // color
    movk w4, 0xFACC, lsl 0 
    bl dibujar_triangulo_abajo
	
	ldr x30,[sp,#0]  // Restore X30 value from stack
    add sp,sp, #8  // Restore SP to initial position

    br x30

