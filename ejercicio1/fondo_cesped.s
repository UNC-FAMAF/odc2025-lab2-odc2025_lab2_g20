	.equ SCREEN_WIDTH,   640
	
	.globl fondo_cesped
	
//------------------------------ FONDO ---------------------------------//
fondo_cesped:
	sub sp, sp, 8
	
	str x30, [sp, #8]
    mov x0, 0            // x
    mov x7, 0            // y
    mov x1, 640            // ancho
    mov x2, 80             // alto
    movz x10, 0x00C8, lsl 16  // 
    movk x10, 0xFACC, lsl 0 
    bl cuadro
        
        
    mov x0, 0            // x
    mov x7, 80            // y
    mov x1, 640            // ancho
    mov x2, 80             // alto
    movz x10, 0x00A6, lsl 16  // 
    movk x10, 0xECA4, lsl 0 
    bl cuadro
    
    mov x0, 0            // x
    mov x7, 160            // y
    mov x1, 640            // ancho
    mov x2, 80             // alto
    movz x10, 0x007D, lsl 16  // 
    movk x10, 0xDA73, lsl 0 
    bl cuadro
    
    mov x0, 0            // x
    mov x7, 240            // y
    mov x1, 640            // ancho
    mov x2, 80             // alto
    movz x10, 0x0055, lsl 16  // 
    movk x10, 0xC14C, lsl 0 
    bl cuadro
    
      mov x0, 0            // x
    mov x7, 320           // y
    mov x1, 640            // ancho
    mov x2, 80             // alto
    movz x10, 0x003B, lsl 16  //
    movk x10, 0x9F35, lsl 0 
    bl cuadro
    
    mov x0, 0            // x
    mov x7, 400           // y
    mov x1, 640            // ancho
    mov x2, 80             // alto
    movz x10, 0x002B, lsl 16  // 
    movk x10, 0x7A26, lsl 0 
    bl cuadro
	
	ldr x30, [sp, #8] 
    add sp, sp, 8
	ret
	
