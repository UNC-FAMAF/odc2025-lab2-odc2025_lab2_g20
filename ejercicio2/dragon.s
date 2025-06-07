        .globl dragon


        dragon: 
	sub sp, sp, 8
	str x30, [sp, #8]
//cuernos

    mov x0, 335            // x
    mov x7, 170            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0099, lsl 16
    movk x10, 0x4C00, lsl 0
    bl cuadro

    mov x0, 340            // x
    mov x7, 170            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0099, lsl 16
    movk x10, 0x4C00, lsl 0
    bl cuadro

    mov x0, 335            // x
    mov x7, 175            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0099, lsl 16
    movk x10, 0x4C00, lsl 0
    bl cuadro

    mov x0, 340            // x
    mov x7, 175           // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0099, lsl 16
    movk x10, 0x4C00, lsl 0
    bl cuadro

    mov x0, 340            // x
    mov x7, 180            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0099, lsl 16
    movk x10, 0x4C00, lsl 0
    bl cuadro

    mov x0, 345            // x
    mov x7, 180           // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0099, lsl 16
    movk x10, 0x4C00, lsl 0
    bl cuadro

    mov x0, 375            // x
    mov x7, 170            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0099, lsl 16
    movk x10, 0x4C00, lsl 0
    bl cuadro

    mov x0, 380          // x
    mov x7, 170            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0099, lsl 16
    movk x10, 0x4C00, lsl 0
    bl cuadro

    mov x0, 375            // x
    mov x7, 175            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0099, lsl 16
    movk x10, 0x4C00, lsl 0
    bl cuadro

    mov x0, 380            // x
    mov x7, 175            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0099, lsl 16
    movk x10, 0x4C00, lsl 0
    bl cuadro
    
    mov x0, 370            // x
    mov x7, 180            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0099, lsl 16
    movk x10, 0x4C00, lsl 0
    bl cuadro

    mov x0, 375            // x
    mov x7, 180            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0099, lsl 16
    movk x10, 0x4C00, lsl 0
    bl cuadro    

//cuerpo

    
    mov x0, 360            // x
    mov x7, 180           // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0000, lsl 16  // 
    movk x10, 0x9900, lsl 0 
    bl cuadro	

    mov x0, 355           // x
    mov x7, 180            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0000, lsl 16  // 
    movk x10, 0x9900, lsl 0 
    bl cuadro	

    mov x0, 340           // x
    mov x7, 185            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0000, lsl 16  // 
    movk x10, 0x9900, lsl 0 
    bl cuadro	
    
    mov x0, 345           // x
    mov x7, 185            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0000, lsl 16  // 
    movk x10, 0x9900, lsl 0 
    bl cuadro
    
    mov x0, 350           // x
    mov x7, 185            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0000, lsl 16  // 
    movk x10, 0x9900, lsl 0 
    bl cuadro
    
    mov x0, 355          // x
    mov x7, 185            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0000, lsl 16  // 
    movk x10, 0x9900, lsl 0 
    bl cuadro
    
    mov x0, 360           // x
    mov x7, 185            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0000, lsl 16  // 
    movk x10, 0x9900, lsl 0 
    bl cuadro
    
    mov x0, 365           // x
    mov x7, 185            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0000, lsl 16  // 
    movk x10, 0x9900, lsl 0 
    bl cuadro
    
    mov x0, 370          // x
    mov x7, 185            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0000, lsl 16  // 
    movk x10, 0x9900, lsl 0 
    bl cuadro
    
    mov x0, 375           // x
    mov x7, 185            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0000, lsl 16  // 
    movk x10, 0x9900, lsl 0 
    bl cuadro
    
    
    mov x0, 380          // x
    mov x7, 190            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0000, lsl 16  // 
    movk x10, 0x9900, lsl 0 
    bl cuadro
    
    mov x0, 375           // x
    mov x7, 190            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0000, lsl 16  // 
    movk x10, 0x9900, lsl 0 
    bl cuadro
    
    mov x0, 370          // x
    mov x7, 190            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0000, lsl 16  // 
    movk x10, 0x9900, lsl 0 
    bl cuadro
    
    mov x0, 365           // x
    mov x7, 190            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0000, lsl 16  // 
    movk x10, 0x9900, lsl 0 
    bl cuadro
    
    mov x0, 360           // x
    mov x7, 190            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0000, lsl 16  // 
    movk x10, 0x9900, lsl 0 
    bl cuadro
    
    mov x0, 355           // x
    mov x7, 190            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0000, lsl 16  // 
    movk x10, 0x9900, lsl 0 
    bl cuadro
    
    mov x0, 350           // x
    mov x7, 190            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0000, lsl 16  // 
    movk x10, 0x9900, lsl 0 
    bl cuadro
    
    mov x0, 345           // x
    mov x7, 190            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0000, lsl 16  // 
    movk x10, 0x9900, lsl 0 
    bl cuadro
    
    mov x0, 340           // x
    mov x7, 190            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0000, lsl 16  // 
    movk x10, 0x9900, lsl 0 
    bl cuadro
    
    mov x0, 335           // x
    mov x7, 190            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0000, lsl 16  // 
    movk x10, 0x9900, lsl 0 
    bl cuadro
    
    mov x0, 335           // x
    mov x7, 195            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0000, lsl 16  // 
    movk x10, 0x9900, lsl 0 
    bl cuadro    
    
    mov x0, 385           // x
    mov x7, 195            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0000, lsl 16  // 
    movk x10, 0x9900, lsl 0 
    bl cuadro
    
        mov x0, 380           // x
    mov x7, 195            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0000, lsl 16  // 
    movk x10, 0x9900, lsl 0 
    bl cuadro
    
        mov x0, 375           // x
    mov x7, 195            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0000, lsl 16  // 
    movk x10, 0x9900, lsl 0 
    bl cuadro
    
        mov x0, 370           // x
    mov x7, 195            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0000, lsl 16  // 
    movk x10, 0x9900, lsl 0 
    bl cuadro
    
        mov x0, 365           // x
    mov x7, 195            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0000, lsl 16  // 
    movk x10, 0x9900, lsl 0 
    bl cuadro
    
        mov x0, 360           // x
    mov x7, 195            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0000, lsl 16  // 
    movk x10, 0x9900, lsl 0 
    bl cuadro
    
        mov x0, 355           // x
    mov x7, 195            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0000, lsl 16  // 
    movk x10, 0x9900, lsl 0 
    bl cuadro
    
        mov x0, 350           // x
    mov x7, 195            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0000, lsl 16  // 
    movk x10, 0x9900, lsl 0 
    bl cuadro
    
        mov x0, 345           // x
    mov x7, 195            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0000, lsl 16  // 
    movk x10, 0x9900, lsl 0 
    bl cuadro
    
        mov x0, 340           // x
    mov x7, 195            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0000, lsl 16  // 
    movk x10, 0x9900, lsl 0 
    bl cuadro
    
    mov x0, 330           // x
    mov x7, 195            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0000, lsl 16  // 
    movk x10, 0x9900, lsl 0 
    bl cuadro
        
    mov x0, 380          // x
    mov x7, 200            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0000, lsl 16  // 
    movk x10, 0x9900, lsl 0 
    bl cuadro
    
    mov x0, 375           // x
    mov x7, 200            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0000, lsl 16  // 
    movk x10, 0x9900, lsl 0 
    bl cuadro
    
    mov x0, 370          // x
    mov x7, 200            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x00FF, lsl 16  // 
    movk x10, 0x0000, lsl 0 
    bl cuadro
    
    mov x0, 365           // x
    mov x7, 200            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0000, lsl 16  // 
    movk x10, 0x9900, lsl 0 
    bl cuadro
    
    mov x0, 360           // x
    mov x7, 200            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0000, lsl 16  // 
    movk x10, 0x9900, lsl 0 
    bl cuadro
    
    mov x0, 355           // x
    mov x7, 200            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0000, lsl 16  // 
    movk x10, 0x9900, lsl 0 
    bl cuadro
    
    mov x0, 350           // x
    mov x7, 200            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0000, lsl 16  // 
    movk x10, 0x9900, lsl 0 
    bl cuadro
    
    mov x0, 345           // x
    mov x7, 200            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x00FF, lsl 16  // 
    movk x10, 0x0000, lsl 0 
    bl cuadro
    
    mov x0, 340           // x
    mov x7, 200            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0000, lsl 16  // 
    movk x10, 0x9900, lsl 0 
    bl cuadro
    
    mov x0, 335           // x
    mov x7, 200            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0000, lsl 16  // 
    movk x10, 0x9900, lsl 0 
    bl cuadro

        mov x0, 400           // x
    mov x7, 205            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0000, lsl 16  // 
    movk x10, 0x9900, lsl 0 
    bl cuadro
    
        mov x0, 395           // x
    mov x7, 205           // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0000, lsl 16  // 
    movk x10, 0x9900, lsl 0 
    bl cuadro
    
        mov x0, 385           // x
    mov x7, 205            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0000, lsl 16  // 
    movk x10, 0x9900, lsl 0 
    bl cuadro
    
        mov x0, 380           // x
    mov x7, 205            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0000, lsl 16  // 
    movk x10, 0x9900, lsl 0 
    bl cuadro
    
        mov x0, 375           // x
    mov x7, 205            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0000, lsl 16  // 
    movk x10, 0x9900, lsl 0 
    bl cuadro
    
        mov x0, 370           // x
    mov x7, 205            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0000, lsl 16  // 
    movk x10, 0x9900, lsl 0 
    bl cuadro
    
        mov x0, 365           // x
    mov x7, 205            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x00FF, lsl 16  // 
    movk x10, 0x0000, lsl 0 
    bl cuadro
    
    mov x0, 360           // x
    mov x7, 205            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0000, lsl 16  // 
    movk x10, 0x9900, lsl 0 
    bl cuadro
        
    mov x0, 355          // x
    mov x7, 205           // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0000, lsl 16  // 
    movk x10, 0x9900, lsl 0 
    bl cuadro
    
    mov x0, 350           // x
    mov x7, 205            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x00FF, lsl 16  // 
    movk x10, 0x0000, lsl 0 
    bl cuadro
    
    mov x0, 345          // x
    mov x7, 205            // y
    mov x1, 5          // ancho
    mov x2, 5             // alto
    movz x10, 0x0000, lsl 16  // 
    movk x10, 0x9900, lsl 0 
    bl cuadro
    
    mov x0, 340           // x
    mov x7, 205           // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0000, lsl 16  // 
    movk x10, 0x9900, lsl 0 
    bl cuadro
    
    mov x0, 335           // x
    mov x7, 205            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0000, lsl 16  // 
    movk x10, 0x9900, lsl 0 
    bl cuadro
    
    mov x0, 330           // x
    mov x7, 205           // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0000, lsl 16  // 
    movk x10, 0x9900, lsl 0 
    bl cuadro
    
    mov x0, 405           // x
    mov x7, 205           // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0000, lsl 16  // 
    movk x10, 0x9900, lsl 0 
    bl cuadro
    
    mov x0, 320           // x
    mov x7, 205           // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0000, lsl 16  // 
    movk x10, 0x9900, lsl 0 
    bl cuadro
    
    mov x0, 315           // x
    mov x7, 205            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0000, lsl 16  // 
    movk x10, 0x9900, lsl 0 
    bl cuadro
    
    mov x0, 310           // x
    mov x7, 205            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0000, lsl 16  // 
    movk x10, 0x9900, lsl 0 
    bl cuadro

        mov x0, 380           // x
    mov x7, 205            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0000, lsl 16  // 
    movk x10, 0x9900, lsl 0 
    bl cuadro
    
        mov x0, 305           // x
    mov x7, 210            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0000, lsl 16  // 
    movk x10, 0x9900, lsl 0 
    bl cuadro
    
        mov x0, 325          // x
    mov x7, 210            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0000, lsl 16  // 
    movk x10, 0x9900, lsl 0 
    bl cuadro
    
        mov x0, 335           // x
    mov x7, 210            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0000, lsl 16  // 
    movk x10, 0x9900, lsl 0 
    bl cuadro
    
    mov x0, 410         // x
    mov x7, 210            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0000, lsl 16  // 
    movk x10, 0x9900, lsl 0 
    bl cuadro
        
    mov x0, 340          // x
    mov x7, 210           // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0000, lsl 16  // 
    movk x10, 0x9900, lsl 0 
    bl cuadro
    
    mov x0, 345         // x
    mov x7, 210            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0000, lsl 16  // 
    movk x10, 0x9900, lsl 0 
    bl cuadro
    
    mov x0, 350          // x
    mov x7, 210            // y
    mov x1, 5          // ancho
    mov x2, 5             // alto
    movz x10, 0x0000, lsl 16  // 
    movk x10, 0x9900, lsl 0 
    bl cuadro
    
    mov x0, 355           // x
    mov x7, 210           // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0000, lsl 16  // 
    movk x10, 0x9900, lsl 0 
    bl cuadro
    
    mov x0, 360          // x
    mov x7, 210            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0000, lsl 16  // 
    movk x10, 0x9900, lsl 0 
    bl cuadro
    
    mov x0, 365           // x
    mov x7, 210           // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0000, lsl 16  // 
    movk x10, 0x9900, lsl 0 
    bl cuadro
    
    mov x0, 370           // x
    mov x7, 210           // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0000, lsl 16  // 
    movk x10, 0x9900, lsl 0 
    bl cuadro
    
    mov x0, 375           // x
    mov x7, 210           // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0000, lsl 16  // 
    movk x10, 0x9900, lsl 0 
    bl cuadro
    
    mov x0, 380           // x
    mov x7, 210            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0000, lsl 16  // 
    movk x10, 0x9900, lsl 0 
    bl cuadro
    
    mov x0, 390           // x
    mov x7, 210            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0000, lsl 16  // 
    movk x10, 0x9900, lsl 0 
    bl cuadro

    mov x0, 390           // x
    mov x7, 215            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0000, lsl 16  // 
    movk x10, 0x9900, lsl 0 
    bl cuadro

    mov x0, 375           // x
    mov x7, 215            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0000, lsl 16  // 
    movk x10, 0x9900, lsl 0 
    bl cuadro

    mov x0, 370           // x
    mov x7, 215            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0000, lsl 16  // 
    movk x10, 0x9900, lsl 0 
    bl cuadro

    mov x0, 365          // x
    mov x7, 215            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0000, lsl 16  // 
    movk x10, 0x9900, lsl 0 
    bl cuadro

    mov x0, 360           // x
    mov x7, 215            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0000, lsl 16  // 
    movk x10, 0x9900, lsl 0 
    bl cuadro

    mov x0, 355           // x
    mov x7, 215            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0000, lsl 16  // 
    movk x10, 0x9900, lsl 0 
    bl cuadro

    mov x0, 350           // x
    mov x7, 215            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0000, lsl 16  // 
    movk x10, 0x9900, lsl 0 
    bl cuadro

    mov x0, 345           // x
    mov x7, 215            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0000, lsl 16  // 
    movk x10, 0x9900, lsl 0 
    bl cuadro

    mov x0, 340           // x
    mov x7, 215            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0000, lsl 16  // 
    movk x10, 0x9900, lsl 0 
    bl cuadro

    mov x0, 325           // x
    mov x7, 215            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0000, lsl 16  // 
    movk x10, 0x9900, lsl 0 
    bl cuadro

    mov x0, 385           // x
    mov x7, 220            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0000, lsl 16  // 
    movk x10, 0x9900, lsl 0 
    bl cuadro

    mov x0, 375           // x
    mov x7, 220            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0000, lsl 16  // 
    movk x10, 0x9900, lsl 0 
    bl cuadro

    mov x0, 370           // x
    mov x7, 220            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x00DB, lsl 16  // 
    movk x10, 0xD4A9, lsl 0 
    bl cuadro

    mov x0, 365          // x
    mov x7, 220            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x00A0, lsl 16  // 
    movk x10, 0xA0A0, lsl 0 
    bl cuadro

    mov x0, 360           // x
    mov x7, 220            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0000, lsl 16  // 
    movk x10, 0x9900, lsl 0 
    bl cuadro

    mov x0, 355           // x
    mov x7, 220            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0000, lsl 16  // 
    movk x10, 0x9900, lsl 0 
    bl cuadro

    mov x0, 350           // x
    mov x7, 220            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x00A0, lsl 16  // 
    movk x10, 0xA0A0, lsl 0 
    bl cuadro

    mov x0, 345           // x
    mov x7, 220            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x00DB, lsl 16  // 
    movk x10, 0xD4A9, lsl 0 
    bl cuadro

    mov x0, 340           // x
    mov x7, 220            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0000, lsl 16  // 
    movk x10, 0x9900, lsl 0 
    bl cuadro

    mov x0, 330           // x
    mov x7, 220            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0000, lsl 16  // 
    movk x10, 0x9900, lsl 0 
    bl cuadro
		
    mov x0, 335           // x
    mov x7, 225            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0000, lsl 16  // 
    movk x10, 0x9900, lsl 0 
    bl cuadro

    mov x0, 350           // x
    mov x7, 225            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x00DB, lsl 16
    movk x10, 0xD4A9, lsl 0
    bl cuadro

    mov x0, 355           // x
    mov x7, 225            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x00FF, lsl 16
    bl cuadro

    mov x0, 360           // x
    mov x7, 225            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x00FF, lsl 16 
    bl cuadro

    mov x0, 365           // x
    mov x7, 225            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x00DB, lsl 16
    movk x10, 0xD4A9, lsl 0
    bl cuadro

    mov x0, 370           // x
    mov x7, 225            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x00DB, lsl 16
    movk x10, 0xD4A9, lsl 0
    bl cuadro

    mov x0, 375           // x
    mov x7, 225            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x00FF, lsl 16 
    bl cuadro

    mov x0, 380           // x
    mov x7, 225            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0000, lsl 16  // 
    movk x10, 0x9900, lsl 0 
    bl cuadro

    mov x0, 370           // x
    mov x7, 225            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x00DB, lsl 16
    movk x10, 0xD4A9, lsl 0
    bl cuadro
    
    mov x0, 395           // x
    mov x7, 230            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0000, lsl 16  // 
    movk x10, 0x9900, lsl 0 
    bl cuadro

    mov x0, 365           // x
    mov x7, 230            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x00FF, lsl 16 
    bl cuadro

    mov x0, 360           // x
    mov x7, 230            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x00DB, lsl 16
    movk x10, 0xD4A9, lsl 0
    bl cuadro

    mov x0, 355           // x
    mov x7, 230            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x00DB, lsl 16
    movk x10, 0xD4A9, lsl 0
    bl cuadro

    mov x0, 370           // x
    mov x7, 230            // y
    mov x1, 5           // ancho
    mov x2, 5             // alto
    movz x10, 0x00DB, lsl 16
    movk x10, 0xD4A9, lsl 0
    bl cuadro

    mov x0, 375           // x
    mov x7, 230            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x00DB, lsl 16
    movk x10, 0xD4A9, lsl 0
    bl cuadro

    mov x0, 380           // x
    mov x7, 230            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x00FF, lsl 16 
    bl cuadro

    mov x0, 365           // x
    mov x7, 235            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0000, lsl 16  // 
    movk x10, 0x9900, lsl 0 
    bl cuadro
    
    mov x0, 370           // x
    mov x7, 235            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x00FF, lsl 16
    bl cuadro
    
    mov x0, 375           // x
    mov x7, 235            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x00DB, lsl 16
    movk x10, 0xD4A9, lsl 0
    bl cuadro
    
    mov x0, 380           // x
    mov x7, 235            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x00FF, lsl 16
    bl cuadro
    
    mov x0, 385          // x
    mov x7, 235            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0000, lsl 16  // 
    movk x10, 0x9900, lsl 0 
    bl cuadro
    
    mov x0, 390           // x
    mov x7, 235            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0000, lsl 16  // 
    movk x10, 0x9900, lsl 0 
    bl cuadro
    
    mov x0, 400           // x
    mov x7, 235            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0000, lsl 16  // 
    movk x10, 0x9900, lsl 0 
    bl cuadro

    mov x0, 370           // x
    mov x7, 240            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x00FF, lsl 16
    bl cuadro
    
    mov x0, 375           // x
    mov x7, 240            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x00DB, lsl 16
    movk x10, 0xD4A9, lsl 0
    bl cuadro
    
    mov x0, 380           // x
    mov x7, 240            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x00FF, lsl 16
    bl cuadro
    
    mov x0, 385          // x
    mov x7, 240            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0000, lsl 16  // 
    movk x10, 0x9900, lsl 0 
    bl cuadro

    mov x0, 390          // x
    mov x7, 240            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0000, lsl 16  // 
    movk x10, 0x9900, lsl 0 
    bl cuadro

    mov x0, 395          // x
    mov x7, 240            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0000, lsl 16  // 
    movk x10, 0x9900, lsl 0 
    bl cuadro
    
    mov x0, 365          // x
    mov x7, 240            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0000, lsl 16  // 
    movk x10, 0x9900, lsl 0 
    bl cuadro
    
        mov x0, 360          // x
    mov x7, 240            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0000, lsl 16  // 
    movk x10, 0x9900, lsl 0 
    bl cuadro
    
        mov x0, 320          // x
    mov x7, 240            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0000, lsl 16  // 
    movk x10, 0x9900, lsl 0 
    bl cuadro
    
        mov x0, 350          // x
    mov x7, 240            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0000, lsl 16  // 
    movk x10, 0x9900, lsl 0 
    bl cuadro
    
        mov x0, 325          // x
    mov x7, 240            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0000, lsl 16  // 
    movk x10, 0x9900, lsl 0 
    bl cuadro
    
        mov x0, 340          // x
    mov x7, 240            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0000, lsl 16  // 
    movk x10, 0x9900, lsl 0 
    bl cuadro
    
        mov x0, 335          // x
    mov x7, 240            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0000, lsl 16  // 
    movk x10, 0x9900, lsl 0 
    bl cuadro
    
        mov x0, 330          // x
    mov x7, 240            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0000, lsl 16  // 
    movk x10, 0x9900, lsl 0 
    bl cuadro

    mov x0, 370           // x
    mov x7, 245            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x00FF, lsl 16
    bl cuadro
    
    mov x0, 375           // x
    mov x7, 245            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x00DB, lsl 16
    movk x10, 0xD4A9, lsl 0
    bl cuadro
    
    mov x0, 380           // x
    mov x7, 245            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x00FF, lsl 16
    bl cuadro
    
    mov x0, 385          // x
    mov x7, 245            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0000, lsl 16  // 
    movk x10, 0x9900, lsl 0 
    bl cuadro

    mov x0, 365          // x
    mov x7, 245            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0000, lsl 16  // 
    movk x10, 0x9900, lsl 0 

    bl cuadro
        mov x0, 360          // x
    mov x7, 245            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0000, lsl 16  // 
    movk x10, 0x9900, lsl 0 
    bl cuadro
        mov x0, 355          // x
    mov x7, 245            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0000, lsl 16  // 
    movk x10, 0x9900, lsl 0 
    bl cuadro
        mov x0, 345          // x
    mov x7, 245            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0000, lsl 16  // 
    movk x10, 0x9900, lsl 0 
    bl cuadro
        mov x0, 335          // x
    mov x7, 245            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0000, lsl 16  // 
    movk x10, 0x9900, lsl 0 
    bl cuadro
        mov x0, 330          // x
    mov x7, 245            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x00FF, lsl 16
    bl cuadro
        mov x0, 325          // x
    mov x7, 245            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x00FF, lsl 16
    bl cuadro
        mov x0, 320          // x
    mov x7, 245            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0000, lsl 16  // 
    movk x10, 0x9900, lsl 0 
    bl cuadro
        mov x0, 315          // x
    mov x7, 245            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0000, lsl 16  // 
    movk x10, 0x9900, lsl 0 
    bl cuadro
        mov x0, 310          // x
    mov x7, 245            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0000, lsl 16  // 
    movk x10, 0x9900, lsl 0 
    bl cuadro
        mov x0, 340         // x
    mov x7, 245            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0000, lsl 16  // 
    movk x10, 0x9900, lsl 0 
    bl cuadro
    
    
       mov x0, 390          // x
    mov x7, 250            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0000, lsl 16  // 
    movk x10, 0x9900, lsl 0 
    bl cuadro
    
        mov x0, 305          // x
    mov x7, 250            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0000, lsl 16  // 
    movk x10, 0x9900, lsl 0 
    bl cuadro

    mov x0, 365           // x
    mov x7, 250            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x00FF, lsl 16
    bl cuadro
    
    mov x0, 375           // x
    mov x7, 250            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x00DB, lsl 16
    movk x10, 0xD4A9, lsl 0
    bl cuadro
    
    mov x0, 380           // x
    mov x7, 250           // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x00FF, lsl 16
    bl cuadro
    
    mov x0, 385          // x
    mov x7, 250            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0000, lsl 16  // 
    movk x10, 0x9900, lsl 0 
    bl cuadro

    mov x0, 370          // x
    mov x7, 250            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x00DB, lsl 16
    movk x10, 0xD4A9, lsl 0 

    bl cuadro
        mov x0, 360          // x
    mov x7, 250            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0000, lsl 16  // 
    movk x10, 0x9900, lsl 0 
    bl cuadro
        mov x0, 355          // x
    mov x7, 250            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0000, lsl 16  // 
    movk x10, 0x9900, lsl 0 
    bl cuadro
        mov x0, 345          // x
    mov x7, 250            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0000, lsl 16  // 
    movk x10, 0x9900, lsl 0 
    bl cuadro
        mov x0, 325          // x
    mov x7, 250            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0000, lsl 16  // 
    movk x10, 0x9900, lsl 0 
    bl cuadro
        mov x0, 340          // x
    mov x7, 250            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x00FF, lsl 16
    bl cuadro
        mov x0, 335          // x
    mov x7, 250            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x00FF, lsl 16
    bl cuadro
        mov x0, 320          // x
    mov x7, 250            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x00FF, lsl 16
    bl cuadro
        mov x0, 315          // x
    mov x7, 250            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0000, lsl 16  // 
    movk x10, 0x9900, lsl 0 
    bl cuadro
        mov x0, 350          // x
    mov x7, 250           // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0000, lsl 16  // 
    movk x10, 0x9900, lsl 0 
    bl cuadro
        mov x0, 330         // x
    mov x7, 255            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0000, lsl 16  // 
    movk x10, 0x9900, lsl 0 
    bl cuadro
    
       mov x0, 390          // x
    mov x7, 255            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0000, lsl 16  // 
    movk x10, 0x9900, lsl 0 
    bl cuadro
    
        mov x0, 315          // x
    mov x7, 255            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0000, lsl 16  // 
    movk x10, 0x9900, lsl 0 
    bl cuadro

    mov x0, 360           // x
    mov x7, 255            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x00FF, lsl 16
    bl cuadro
    
    mov x0, 365           // x
    mov x7, 255            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x00DB, lsl 16
    movk x10, 0xD4A9, lsl 0
    bl cuadro
    
    mov x0, 375           // x
    mov x7, 255           // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x00FF, lsl 16
    bl cuadro
    
    mov x0, 385          // x
    mov x7, 255            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0000, lsl 16  // 
    movk x10, 0x9900, lsl 0 
    bl cuadro

    mov x0, 370          // x
    mov x7, 255            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x00DB, lsl 16
    movk x10, 0xD4A9, lsl 0 

    bl cuadro
        mov x0, 380          // x
    mov x7, 255            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0000, lsl 16  // 
    movk x10, 0x9900, lsl 0 
    bl cuadro
        mov x0, 355          // x
    mov x7, 255            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0000, lsl 16  // 
    movk x10, 0x9900, lsl 0 
    bl cuadro
        mov x0, 335          // x
    mov x7, 255            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0000, lsl 16  // 
    movk x10, 0x9900, lsl 0 
    bl cuadro
        mov x0, 325          // x
    mov x7, 255            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0000, lsl 16  // 
    movk x10, 0x9900, lsl 0 
    bl cuadro
        mov x0, 350          // x
    mov x7, 255            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x00FF, lsl 16
    bl cuadro
        mov x0, 345          // x
    mov x7, 255            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x00FF, lsl 16
    bl cuadro
        mov x0, 320          // x
    mov x7, 255            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x00FF, lsl 16
    bl cuadro
    
        mov x0, 395          // x
    mov x7, 255            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0000, lsl 16  // 
    movk x10, 0x9900, lsl 0 
    bl cuadro
        mov x0, 340          // x
    mov x7, 255           // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0000, lsl 16  // 
    movk x10, 0x9900, lsl 0 
    bl cuadro
        mov x0, 310         // x
    mov x7, 255            // y
    mov x1, 5            // ancho
    mov x2, 5             // alto
    movz x10, 0x0000, lsl 16  // 
    movk x10, 0x9900, lsl 0 
    bl cuadro    

	
    ldr x30, [sp, #8] 
    add sp, sp, 8
	ret 
