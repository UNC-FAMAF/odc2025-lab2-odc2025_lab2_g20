	.equ SCREEN_WIDTH, 		640
	.equ SCREEN_HEIGH, 		480
	.equ BITS_PER_PIXEL,  	32

	.equ GPIO_BASE,      0x3f200000
	.equ GPIO_GPFSEL0,   0x00
	.equ GPIO_GPLEV0,    0x34

	.globl main

main:
	// x0 contiene la direccion base del framebuffer
 	mov x20, x0	// Guarda la dirección base del framebuffer en x20
	
	
	
//--------------------------- CODE HERE ------------------------------------//

	
//------------------------------ FONDO ---------------------------------//

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

//-------------------------------PASTO---------------------------------//


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

//--------------------------------SOMBRAS------------------------------------// 

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
    mov x15, 270          // Y
    mov x17, 340          // X
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
    mov x15, 240          // Y
    mov x17, 360          // X
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
    
//5 
    mov x0, x20           // framebuffer base
    mov x15, 240          // centro y 
    mov x17, 360          // centro x
    mov x4, #75           // radio grande
    mov x5, #50           // radio chico
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
    mov x4, 22            // radio
    mov x15, 190          // Y
    mov x17, 390          // X
    movz x10, 0xFFFF, lsl 16  // color
    movk x10, 0xFFFF, lsl 0
    bl circulo
   
    mov x0, x20           // Framebuffer
    mov x4, 20            // radio
    mov x15, 205          // Y
    mov x17, 400          // X
    movz x10, 0xFFFF, lsl 16  // color
    movk x10, 0xFFFF, lsl 0
    bl circulo
    
    mov x0, x20           // Framebuffer
    mov x4, 4            // radio
    mov x15, 190          // Y
    mov x17, 420          // X
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
    
    
//------------------------------RADAR------------------------------------//

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
    
    
    
//----------------------LETRAS--------------------------------//

//LETRA O

	//triangulo hacia arriba
	mov x0, x20          // framebuffer base
	mov x1, 140          // centro x
	mov x2, 173          // y inicio
	mov x3, 7           // altura
	mov w4, 0xFFFF0000   // color rojo
	bl dibujar_triangulo


	//triangulo hacia abajo
	mov x0, x20          // framebuffer base
	mov x1, 140          // centro x
	mov x2, 181          // y inicio
	mov x3, 6           // altura
	mov w4, 0xFFFF0000   // color rojo
	bl dibujar_triangulo_abajo


	//triangulo hacia arriba
	mov x0, x20          // framebuffer base
	mov x1, 160          // centro x
	mov x2, 173          // y inicio
	mov x3, 7           // altura
	mov w4, 0xFFFF0000   // color rojo
	bl dibujar_triangulo


	//triangulo hacia abajo
	mov x0, x20          // framebuffer base
	mov x1, 160          // centro x
	mov x2, 181          // y inicio
	mov x3, 6           // altura
	mov w4, 0xFFFF0000   // color rojo
	bl dibujar_triangulo_abajo    


    	//triangulo hacia arriba
	mov x0, x20          // framebuffer base
	mov x1, 180          // centro x
	mov x2, 173          // y inicio
	mov x3, 7           // altura
	mov w4, 0xFFFF0000   // color rojo
	bl dibujar_triangulo


	//triangulo hacia abajo
	mov x0, x20          // framebuffer base
	mov x1, 180          // centro x
	mov x2, 181          // y inicio
	mov x3, 6           // altura
	mov w4, 0xFFFF0000   // color rojo
	bl dibujar_triangulo_abajo


	//triangulo hacia arriba
	mov x0, x20          // framebuffer base
	mov x1, 140          // centro x
	mov x2, 158          // y inicio
	mov x3, 7           // altura
	mov w4, 0xFFFF0000   // color rojo
	bl dibujar_triangulo


	//triangulo hacia abajo
	mov x0, x20          // framebuffer base
	mov x1, 140          // centro x
	mov x2, 166          // y inicio
	mov x3, 6           // altura
	mov w4, 0xFFFF0000   // color rojo
	bl dibujar_triangulo_abajo
    

        //triangulo hacia arriba
	mov x0, x20          // framebuffer base
	mov x1, 180          // centro x
	mov x2, 158          // y inicio
	mov x3, 7           // altura
	mov w4, 0xFFFF0000   // color rojo
	bl dibujar_triangulo


	//triangulo hacia abajo
	mov x0, x20          // framebuffer base
	mov x1, 180          // centro x
	mov x2, 166          // y inicio
	mov x3, 6           // altura
	mov w4, 0xFFFF0000   // color rojo
	bl dibujar_triangulo_abajo


	//triangulo hacia arriba
	mov x0, x20          // framebuffer base
	mov x1, 140          // centro x
	mov x2, 143          // y inicio
	mov x3, 7           // altura
	mov w4, 0xFFFF0000   // color rojo
	bl dibujar_triangulo


	//triangulo hacia abajo
	mov x0, x20          // framebuffer base
	mov x1, 140          // centro x
	mov x2, 151          // y inicio
	mov x3, 6           // altura
	mov w4, 0xFFFF0000   // color rojo
	bl dibujar_triangulo_abajo
    

    	//triangulo hacia arriba
	mov x0, x20          // framebuffer base
	mov x1, 180          // centro x
	mov x2, 143          // y inicio
	mov x3, 7           // altura
	mov w4, 0xFFFF0000   // color rojo
	bl dibujar_triangulo


	//triangulo hacia abajo
	mov x0, x20          // framebuffer base
	mov x1, 180          // centro x
	mov x2, 151          // y inicio
	mov x3, 6           // altura
	mov w4, 0xFFFF0000   // color rojo
	bl dibujar_triangulo_abajo
	
	
	//triangulo hacia arriba
	mov x0, x20          // framebuffer base
	mov x1, 140          // centro x
	mov x2, 128          // y inicio
	mov x3, 7           // altura
	mov w4, 0xFFFF0000   // color rojo
	bl dibujar_triangulo


	//triangulo hacia abajo
	mov x0, x20          // framebuffer base
	mov x1, 140          // centro x
	mov x2, 136          // y inicio
	mov x3, 6           // altura
	mov w4, 0xFFFF0000   // color rojo
	bl dibujar_triangulo_abajo


	//triangulo hacia arriba
	mov x0, x20          // framebuffer base
	mov x1, 160          // centro x
	mov x2, 128          // y inicio
	mov x3, 7           // altura
	mov w4, 0xFFFF0000   // color rojo
	bl dibujar_triangulo


	//triangulo hacia abajo
	mov x0, x20          // framebuffer base
	mov x1, 160          // centro x
	mov x2, 136          // y inicio
	mov x3, 6           // altura
	mov w4, 0xFFFF0000   // color rojo
	bl dibujar_triangulo_abajo    


    	//triangulo hacia arriba
	mov x0, x20          // framebuffer base
	mov x1, 180          // centro x
	mov x2, 128          // y inicio
	mov x3, 7           // altura
	mov w4, 0xFFFF0000   // color rojo
	bl dibujar_triangulo


	//triangulo hacia abajo
	mov x0, x20          // framebuffer base
	mov x1, 180          // centro x
	mov x2, 136          // y inicio
	mov x3, 6           // altura
	mov w4, 0xFFFF0000   // color rojo
	bl dibujar_triangulo_abajo

	
//LETRA D

	//triangulo hacia arriba
	mov x0, x20
	mov x1, 265           
	mov x2, 153           
	mov x3, 7
	mov w4, 0xFFFF0000
	bl dibujar_triangulo


	//triangulo hacia abajo
	mov x0, x20
	mov x1, 265
	mov x2, 161           
	mov x3, 6
	mov w4, 0xFFFF0000
	bl dibujar_triangulo_abajo


	//triangulo hacia arriba
	mov x0, x20
	mov x1, 285           
	mov x2, 150
	mov x3, 7
	mov w4, 0xFFFF0000
	bl dibujar_triangulo


	//triangulo hacia abajo
	mov x0, x20
	mov x1, 285
	mov x2, 158
	mov x3, 6
	mov w4, 0xFFFF0000
	bl dibujar_triangulo_abajo


	//triangulo hacia arriba
	mov x0, x20
	mov x1, 265
	mov x2, 138           
	mov x3, 7
	mov w4, 0xFFFF0000
	bl dibujar_triangulo

	
	//triangulo hacia abajo
	mov x0, x20
	mov x1, 265
	mov x2, 146           
	mov x3, 6
	mov w4, 0xFFFF0000
	bl dibujar_triangulo_abajo


	//triangulo hacia arriba
	mov x0, x20
	mov x1, 300           
	mov x2, 138
	mov x3, 7
	mov w4, 0xFFFF0000
	bl dibujar_triangulo


	//triangulo hacia abajo
	mov x0, x20
	mov x1, 300
	mov x2, 146
	mov x3, 6
	mov w4, 0xFFFF0000
	bl dibujar_triangulo_abajo


	//triangulo hacia arriba
	mov x0, x20
	mov x1, 265
	mov x2, 123           
	mov x3, 7
	mov w4, 0xFFFF0000
	bl dibujar_triangulo


	//triangulo hacia abajo
	mov x0, x20
	mov x1, 265
	mov x2, 131           
	mov x3, 6
	mov w4, 0xFFFF0000
	bl dibujar_triangulo_abajo


	//triangulo hacia arriba
	mov x0, x20
	mov x1, 300
	mov x2, 123
	mov x3, 7
	mov w4, 0xFFFF0000
	bl dibujar_triangulo


	//triangulo hacia abajo
	mov x0, x20
	mov x1, 300
	mov x2, 131
	mov x3, 6
	mov w4, 0xFFFF0000
	bl dibujar_triangulo_abajo


	//triangulo hacia arriba
	mov x0, x20
	mov x1, 265
	mov x2, 108           
	mov x3, 7
	mov w4, 0xFFFF0000
	bl dibujar_triangulo


	//triangulo hacia abajo
	mov x0, x20
	mov x1, 265
	mov x2, 116          
	mov x3, 6
	mov w4, 0xFFFF0000
	bl dibujar_triangulo_abajo

	
	//triangulo hacia arriba
	mov x0, x20
	mov x1, 285
	mov x2, 108
	mov x3, 7
	mov w4, 0xFFFF0000
	bl dibujar_triangulo
	

	//triangulo hacia abajo
	mov x0, x20
	mov x1, 285
	mov x2, 116
	mov x3, 6
	mov w4, 0xFFFF0000
	bl dibujar_triangulo_abajo


//LETRA C
	
	//triangulo hacia arriba
	mov x0, x20          // framebuffer base
	mov x1, 500          // centro x
	mov x2, 183          // y inicio
	mov x3, 7           // altura
	mov w4, 0xFFFF0000   // color rojo
	bl dibujar_triangulo


	//triangulo hacia abajo
	mov x0, x20          // framebuffer base
	mov x1, 500          // centro x
	mov x2, 191          // y inicio
	mov x3, 6           // altura
	mov w4, 0xFFFF0000   // color rojo
	bl dibujar_triangulo_abajo


	//triangulo hacia arriba
	mov x0, x20          // framebuffer base
	mov x1, 520          // centro x
	mov x2, 183          // y inicio
	mov x3, 7           // altura
	mov w4, 0xFFFF0000   // color rojo
	bl dibujar_triangulo


	//triangulo hacia abajo
	mov x0, x20          // framebuffer base
	mov x1, 520          // centro x
	mov x2, 191          // y inicio
	mov x3, 6           // altura
	mov w4, 0xFFFF0000   // color rojo
	bl dibujar_triangulo_abajo    


    	//triangulo hacia arriba
	mov x0, x20          // framebuffer base
	mov x1, 540          // centro x
	mov x2, 183          // y inicio
	mov x3, 7           // altura
	mov w4, 0xFFFF0000   // color rojo
	bl dibujar_triangulo


	//triangulo hacia abajo
	mov x0, x20          // framebuffer base
	mov x1, 540          // centro x
	mov x2, 191          // y inicio
	mov x3, 6           // altura
	mov w4, 0xFFFF0000   // color rojo
	bl dibujar_triangulo_abajo


	//triangulo hacia arriba
	mov x0, x20          // framebuffer base
	mov x1, 500          // centro x
	mov x2, 168          // y inicio
	mov x3, 7           // altura
	mov w4, 0xFFFF0000   // color rojo
	bl dibujar_triangulo


	//triangulo hacia abajo
	mov x0, x20          // framebuffer base
	mov x1, 500          // centro x
	mov x2, 176          // y inicio
	mov x3, 6           // altura
	mov w4, 0xFFFF0000   // color rojo
	bl dibujar_triangulo_abajo


	//triangulo hacia arriba
	mov x0, x20          // framebuffer base
	mov x1, 500          // centro x
	mov x2, 153          // y inicio
	mov x3, 7           // altura
	mov w4, 0xFFFF0000   // color rojo
	bl dibujar_triangulo


	//triangulo hacia abajo
	mov x0, x20          // framebuffer base
	mov x1, 500          // centro x
	mov x2, 161          // y inicio
	mov x3, 6           // altura
	mov w4, 0xFFFF0000   // color rojo
	bl dibujar_triangulo_abajo
	
	
	//triangulo hacia arriba
	mov x0, x20          // framebuffer base
	mov x1, 500          // centro x
	mov x2, 138          // y inicio
	mov x3, 7           // altura
	mov w4, 0xFFFF0000   // color rojo
	bl dibujar_triangulo


	//triangulo hacia abajo
	mov x0, x20          // framebuffer base
	mov x1, 500          // centro x
	mov x2, 146          // y inicio
	mov x3, 6           // altura
	mov w4, 0xFFFF0000   // color rojo
	bl dibujar_triangulo_abajo


	//triangulo hacia arriba
	mov x0, x20          // framebuffer base
	mov x1, 520          // centro x
	mov x2, 138          // y inicio
	mov x3, 7           // altura
	mov w4, 0xFFFF0000   // color rojo
	bl dibujar_triangulo


	//triangulo hacia abajo
	mov x0, x20          // framebuffer base
	mov x1, 520          // centro x
	mov x2, 146          // y inicio
	mov x3, 6           // altura
	mov w4, 0xFFFF0000   // color rojo
	bl dibujar_triangulo_abajo    


    	//triangulo hacia arriba
	mov x0, x20          // framebuffer base
	mov x1, 540          // centro x
	mov x2, 138          // y inicio
	mov x3, 7           // altura
	mov w4, 0xFFFF0000   // color rojo
	bl dibujar_triangulo


	//triangulo hacia abajo
	mov x0, x20          // framebuffer base
	mov x1, 540          // centro x
	mov x2, 146          // y inicio
	mov x3, 6           // altura
	mov w4, 0xFFFF0000   // color rojo
	bl dibujar_triangulo_abajo
  
  
//NUMERO 2

	//triangulo hacia arriba
	mov x0, x20          // framebuffer base
	mov x1, 70          // centro x
	mov x2, 293          // y inicio
	mov x3, 7           // altura
	mov w4, 0xFFFF0000   // color rojo
	bl dibujar_triangulo


	//triangulo hacia abajo
	mov x0, x20          // framebuffer base
	mov x1, 70          // centro x
	mov x2, 301          // y inicio
	mov x3, 6           // altura
	mov w4, 0xFFFF0000   // color rojo
	bl dibujar_triangulo_abajo


	//triangulo hacia arriba
	mov x0, x20          // framebuffer base
	mov x1, 90          // centro x
	mov x2, 293          // y inicio
	mov x3, 7           // altura
	mov w4, 0xFFFF0000   // color rojo
	bl dibujar_triangulo


	//triangulo hacia abajo
	mov x0, x20          // framebuffer base
	mov x1, 90          // centro x
	mov x2, 301          // y inicio
	mov x3, 6           // altura
	mov w4, 0xFFFF0000   // color rojo
	bl dibujar_triangulo_abajo    


    	//triangulo hacia arriba
	mov x0, x20          // framebuffer base
	mov x1, 110          // centro x
	mov x2, 293          // y inicio
	mov x3, 7           // altura
	mov w4, 0xFFFF0000   // color rojo
	bl dibujar_triangulo


	//triangulo hacia abajo
	mov x0, x20          // framebuffer base
	mov x1, 110          // centro x
	mov x2, 301          // y inicio
	mov x3, 6           // altura
	mov w4, 0xFFFF0000   // color rojo
	bl dibujar_triangulo_abajo


	//triangulo hacia arriba
	mov x0, x20          // framebuffer base
	mov x1, 76          // centro x
	mov x2, 278          // y inicio
	mov x3, 7           // altura
	mov w4, 0xFFFF0000   // color rojo
	bl dibujar_triangulo


	//triangulo hacia abajo
	mov x0, x20          // framebuffer base
	mov x1, 76          // centro x
	mov x2, 286          // y inicio
	mov x3, 6           // altura
	mov w4, 0xFFFF0000   // color rojo
	bl dibujar_triangulo_abajo


    	//triangulo hacia arriba
	mov x0, x20          // framebuffer base
	mov x1, 90          // centro x
	mov x2, 269          // y inicio
	mov x3, 7           // altura
	mov w4, 0xFFFF0000   // color rojo
	bl dibujar_triangulo


	//triangulo hacia abajo
	mov x0, x20          // framebuffer base
	mov x1, 90          // centro x
	mov x2, 277          // y inicio
	mov x3, 6           // altura
	mov w4, 0xFFFF0000   // color rojo
	bl dibujar_triangulo_abajo
	

    	//triangulo hacia arriba
	mov x0, x20          // framebuffer base
	mov x1, 100          // centro x
	mov x2, 260          // y inicio
	mov x3, 7           // altura
	mov w4, 0xFFFF0000   // color rojo
	bl dibujar_triangulo


	//triangulo hacia abajo
	mov x0, x20          // framebuffer base
	mov x1, 100          // centro x
	mov x2, 268          // y inicio
	mov x3, 6           // altura
	mov w4, 0xFFFF0000   // color rojo
	bl dibujar_triangulo_abajo
	
	
	//triangulo hacia arriba
	mov x0, x20          // framebuffer base
	mov x1, 70          // centro x
	mov x2, 248          // y inicio
	mov x3, 7           // altura
	mov w4, 0xFFFF0000   // color rojo
	bl dibujar_triangulo


	//triangulo hacia abajo
	mov x0, x20          // framebuffer base
	mov x1, 70          // centro x
	mov x2, 256          // y inicio
	mov x3, 6           // altura
	mov w4, 0xFFFF0000   // color rojo
	bl dibujar_triangulo_abajo


	//triangulo hacia arriba
	mov x0, x20          // framebuffer base
	mov x1, 90          // centro x
	mov x2, 239          // y inicio
	mov x3, 7           // altura
	mov w4, 0xFFFF0000   // color rojo
	bl dibujar_triangulo


	//triangulo hacia abajo
	mov x0, x20          // framebuffer base
	mov x1, 90          // centro x
	mov x2, 247          // y inicio
	mov x3, 6           // altura
	mov w4, 0xFFFF0000   // color rojo
	bl dibujar_triangulo_abajo    


    	//triangulo hacia arriba
	mov x0, x20          // framebuffer base
	mov x1, 110          // centro x
	mov x2, 248          // y inicio
	mov x3, 7           // altura
	mov w4, 0xFFFF0000   // color rojo
	bl dibujar_triangulo


	//triangulo hacia abajo
	mov x0, x20          // framebuffer base
	mov x1, 110          // centro x
	mov x2, 256          // y inicio
	mov x3, 6           // altura
	mov w4, 0xFFFF0000   // color rojo
	bl dibujar_triangulo_abajo


//NUMERO 0

	//triangulo hacia arriba
	mov x0, x20          // framebuffer base
	mov x1, 225          // centro x
	mov x2, 363          // y inicio
	mov x3, 7           // altura
	mov w4, 0xFFFF0000   // color rojo
	bl dibujar_triangulo


	//triangulo hacia abajo
	mov x0, x20          // framebuffer base
	mov x1, 225          // centro x
	mov x2, 371          // y inicio
	mov x3, 6           // altura
	mov w4, 0xFFFF0000   // color rojo
	bl dibujar_triangulo_abajo


	//triangulo hacia arriba
	mov x0, x20          // framebuffer base
	mov x1, 245          // centro x
	mov x2, 369          // y inicio
	mov x3, 7           // altura
	mov w4, 0xFFFF0000   // color rojo
	bl dibujar_triangulo


	//triangulo hacia abajo
	mov x0, x20          // framebuffer base
	mov x1, 245          // centro x
	mov x2, 377          // y inicio
	mov x3, 6           // altura
	mov w4, 0xFFFF0000   // color rojo
	bl dibujar_triangulo_abajo    


    	//triangulo hacia arriba
	mov x0, x20          // framebuffer base
	mov x1, 265          // centro x
	mov x2, 363          // y inicio
	mov x3, 7           // altura
	mov w4, 0xFFFF0000   // color rojo
	bl dibujar_triangulo


	//triangulo hacia abajo
	mov x0, x20          // framebuffer base
	mov x1, 265          // centro x
	mov x2, 371          // y inicio
	mov x3, 6           // altura
	mov w4, 0xFFFF0000   // color rojo
	bl dibujar_triangulo_abajo


	//triangulo hacia arriba
	mov x0, x20          // framebuffer base
	mov x1, 225          // centro x
	mov x2, 348          // y inicio
	mov x3, 7           // altura
	mov w4, 0xFFFF0000   // color rojo
	bl dibujar_triangulo
	

	//triangulo hacia abajo
	mov x0, x20          // framebuffer base
	mov x1, 225          // centro x
	mov x2, 356          // y inicio
	mov x3, 6           // altura
	mov w4, 0xFFFF0000   // color rojo
	bl dibujar_triangulo_abajo
    

    	//triangulo hacia arriba
	mov x0, x20          // framebuffer base
	mov x1, 265          // centro x
	mov x2, 348          // y inicio
	mov x3, 7           // altura
	mov w4, 0xFFFF0000   // color rojo
	bl dibujar_triangulo


	//triangulo hacia abajo
	mov x0, x20          // framebuffer base
	mov x1, 265          // centro x
	mov x2, 356          // y inicio
	mov x3, 6           // altura
	mov w4, 0xFFFF0000   // color rojo
	bl dibujar_triangulo_abajo


	//triangulo hacia arriba
	mov x0, x20          // framebuffer base
	mov x1, 225          // centro x
	mov x2, 333          // y inicio
	mov x3, 7           // altura
	mov w4, 0xFFFF0000   // color rojo
	bl dibujar_triangulo


	//triangulo hacia abajo
	mov x0, x20          // framebuffer base
	mov x1, 225          // centro x
	mov x2, 341          // y inicio
	mov x3, 6           // altura
	mov w4, 0xFFFF0000   // color rojo
	bl dibujar_triangulo_abajo
    

    	//triangulo hacia arriba
	mov x0, x20          // framebuffer base
	mov x1, 265          // centro x
	mov x2, 333          // y inicio
	mov x3, 7           // altura
	mov w4, 0xFFFF0000   // color rojo
	bl dibujar_triangulo


	//triangulo hacia abajo
	mov x0, x20          // framebuffer base
	mov x1, 265          // centro x
	mov x2, 341          // y inicio
	mov x3, 6           // altura
	mov w4, 0xFFFF0000   // color rojo
	bl dibujar_triangulo_abajo


	//triangulo hacia arriba
	mov x0, x20          // framebuffer base
	mov x1, 225          // centro x
	mov x2, 318          // y inicio
	mov x3, 7           // altura
	mov w4, 0xFFFF0000   // color rojo
	bl dibujar_triangulo


	//triangulo hacia abajo
	mov x0, x20          // framebuffer base
	mov x1, 225          // centro x
	mov x2, 326          // y inicio
	mov x3, 6           // altura
	mov w4, 0xFFFF0000   // color rojo
	bl dibujar_triangulo_abajo


	//triangulo hacia arriba
	mov x0, x20          // framebuffer base
	mov x1, 245          // centro x
	mov x2, 312          // y inicio
	mov x3, 7           // altura
	mov w4, 0xFFFF0000   // color rojo
	bl dibujar_triangulo
	

	//triangulo hacia abajo
	mov x0, x20          // framebuffer base
	mov x1, 245          // centro x
	mov x2, 320          // y inicio
	mov x3, 6           // altura
	mov w4, 0xFFFF0000   // color rojo
	bl dibujar_triangulo_abajo    


    	//triangulo hacia arriba
	mov x0, x20          // framebuffer base
	mov x1, 265          // centro x
	mov x2, 318          // y inicio
	mov x3, 7           // altura
	mov w4, 0xFFFF0000   // color rojo
	bl dibujar_triangulo
	

	//triangulo hacia abajo
	mov x0, x20          // framebuffer base
	mov x1, 265          // centro x
	mov x2, 326          // y inicio
	mov x3, 6           // altura
	mov w4, 0xFFFF0000   // color rojo
	bl dibujar_triangulo_abajo


//NUMERO 2

	//triangulo hacia arriba
	mov x0, x20          // framebuffer base
	mov x1, 340          // centro x
	mov x2, 263          // y inicio
	mov x3, 7           // altura
	mov w4, 0xFFFF0000   // color rojo
	bl dibujar_triangulo


	//triangulo hacia abajo
	mov x0, x20          // framebuffer base
	mov x1, 340          // centro x
	mov x2, 271          // y inicio
	mov x3, 6           // altura
	mov w4, 0xFFFF0000   // color rojo
	bl dibujar_triangulo_abajo


	//triangulo hacia arriba
	mov x0, x20          // framebuffer base
	mov x1, 360          // centro x
	mov x2, 263          // y inicio
	mov x3, 7           // altura
	mov w4, 0xFFFF0000   // color rojo
	bl dibujar_triangulo


	//triangulo hacia abajo
	mov x0, x20          // framebuffer base
	mov x1, 360          // centro x
	mov x2, 271          // y inicio
	mov x3, 6           // altura
	mov w4, 0xFFFF0000   // color rojo
	bl dibujar_triangulo_abajo    


    	//triangulo hacia arriba
	mov x0, x20          // framebuffer base
	mov x1, 380          // centro x
	mov x2, 263          // y inicio
	mov x3, 7           // altura
	mov w4, 0xFFFF0000   // color rojo
	bl dibujar_triangulo


	//triangulo hacia abajo
	mov x0, x20          // framebuffer base
	mov x1, 380          // centro x
	mov x2, 271          // y inicio
	mov x3, 6           // altura
	mov w4, 0xFFFF0000   // color rojo
	bl dibujar_triangulo_abajo


	//triangulo hacia arriba
	mov x0, x20          // framebuffer base
	mov x1, 346          // centro x
	mov x2, 248          // y inicio
	mov x3, 7           // altura
	mov w4, 0xFFFF0000   // color rojo
	bl dibujar_triangulo
	

	//triangulo hacia abajo
	mov x0, x20          // framebuffer base
	mov x1, 346          // centro x
	mov x2, 256          // y inicio
	mov x3, 6           // altura
	mov w4, 0xFFFF0000   // color rojo
	bl dibujar_triangulo_abajo


    	//triangulo hacia arriba
	mov x0, x20          // framebuffer base
	mov x1, 360          // centro x
	mov x2, 239          // y inicio
	mov x3, 7           // altura
	mov w4, 0xFFFF0000   // color rojo
	bl dibujar_triangulo


	//triangulo hacia abajo
	mov x0, x20          // framebuffer base
	mov x1, 360          // centro x
	mov x2, 247          // y inicio
	mov x3, 6           // altura
	mov w4, 0xFFFF0000   // color rojo
	bl dibujar_triangulo_abajo


	//triangulo hacia arriba
	mov x0, x20          // framebuffer base
	mov x1, 370          // centro x
	mov x2, 230          // y inicio
	mov x3, 7           // altura
	mov w4, 0xFFFF0000   // color rojo
	bl dibujar_triangulo


	//triangulo hacia abajo
	mov x0, x20          // framebuffer base
	mov x1, 370          // centro x
	mov x2, 238          // y inicio
	mov x3, 6           // altura
	mov w4, 0xFFFF0000   // color rojo
	bl dibujar_triangulo_abajo


	//triangulo hacia arriba
	mov x0, x20          // framebuffer base
	mov x1, 340          // centro x
	mov x2, 218          // y inicio
	mov x3, 7           // altura
	mov w4, 0xFFFF0000   // color rojo
	bl dibujar_triangulo


	//triangulo hacia abajo
	mov x0, x20          // framebuffer base
	mov x1, 340          // centro x
	mov x2, 226          // y inicio
	mov x3, 6           // altura
	mov w4, 0xFFFF0000   // color rojo
	bl dibujar_triangulo_abajo


	//triangulo hacia arriba
	mov x0, x20          // framebuffer base
	mov x1, 360          // centro x
	mov x2, 209          // y inicio
	mov x3, 7           // altura
	mov w4, 0xFFFF0000   // color rojo
	bl dibujar_triangulo


	//triangulo hacia abajo
	mov x0, x20          // framebuffer base
	mov x1, 360          // centro x
	mov x2, 217          // y inicio
	mov x3, 6           // altura
	mov w4, 0xFFFF0000   // color rojo
	bl dibujar_triangulo_abajo    


    	//triangulo hacia arriba
	mov x0, x20          // framebuffer base
	mov x1, 380          // centro x
	mov x2, 218          // y inicio
	mov x3, 7           // altura
	mov w4, 0xFFFF0000   // color rojo
	bl dibujar_triangulo


	//triangulo hacia abajo
	mov x0, x20          // framebuffer base
	mov x1, 380          // centro x
	mov x2, 226          // y inicio
	mov x3, 6           // altura
	mov w4, 0xFFFF0000   // color rojo
	bl dibujar_triangulo_abajo


//NUMERO_5  

	//triangulo hacia arriba
	mov x0, x20
	mov x1, 480          
	mov x2, 290           
	mov x3, 7
	mov w4, 0xFFFF0000
	bl dibujar_triangulo


	//triangulo hacia abajo
	mov x0, x20
	mov x1, 480
	mov x2, 298          
	mov x3, 6
	mov w4, 0xFFFF0000
	bl dibujar_triangulo_abajo  
	
	
	//triangulo hacia arriba
	mov x0, x20
	mov x1, 500          
	mov x2, 290           
	mov x3, 7
	mov w4, 0xFFFF0000
	bl dibujar_triangulo


	//triangulo hacia abajo
	mov x0, x20
	mov x1, 500
	mov x2, 298           
	mov x3, 6
	mov w4, 0xFFFF0000
	bl dibujar_triangulo_abajo  

	//triangulo hacia arriba
	mov x0, x20
	mov x1, 520         
	mov x2, 290           
	mov x3, 7
	mov w4, 0xFFFF0000
	bl dibujar_triangulo


	//triangulo hacia abajo
	mov x0, x20
	mov x1, 520
	mov x2, 298           
	mov x3, 6
	mov w4, 0xFFFF0000
	bl dibujar_triangulo_abajo  
	

	//triangulo hacia arriba
	mov x0, x20
	mov x1, 480           
	mov x2, 310           
	mov x3, 7
	mov w4, 0xFFFF0000
	bl dibujar_triangulo


	//triangulo hacia abajo
	mov x0, x20
	mov x1, 480
	mov x2, 318           
	mov x3, 6
	mov w4, 0xFFFF0000
	bl dibujar_triangulo_abajo  


	//triangulo hacia arriba
	mov x0, x20
	mov x1, 500          
	mov x2, 314           
	mov x3, 7
	mov w4, 0xFFFF0000
	bl dibujar_triangulo


	//triangulo hacia abajo
	mov x0, x20
	mov x1, 500
	mov x2, 322           
	mov x3, 6
	mov w4, 0xFFFF0000
	bl dibujar_triangulo_abajo
 

	//triangulo hacia arriba
	mov x0, x20
	mov x1, 520           
	mov x2, 323           
	mov x3, 7
	mov w4, 0xFFFF0000
	bl dibujar_triangulo


	//triangulo hacia abajo
	mov x0, x20
	mov x1, 520
	mov x2, 331           
	mov x3, 6
	mov w4, 0xFFFF0000
	bl dibujar_triangulo_abajo  
	

	//triangulo hacia arriba
	mov x0, x20
	mov x1, 517           
	mov x2, 339           
	mov x3, 7
	mov w4, 0xFFFF0000
	bl dibujar_triangulo


	//triangulo hacia abajo
	mov x0, x20
	mov x1, 517
	mov x2, 347         
	mov x3, 6
	mov w4, 0xFFFF0000
	bl dibujar_triangulo_abajo
	
	
	//triangulo hacia arriba
	mov x0, x20
	mov x1, 500           
	mov x2, 346          
	mov x3, 7
	mov w4, 0xFFFF0000
	bl dibujar_triangulo
	
	
	//triangulo hacia abajo
	mov x0, x20
	mov x1, 500
	mov x2, 354           
	mov x3, 6
	mov w4, 0xFFFF0000
	bl dibujar_triangulo_abajo  


	//triangulo hacia arriba
	mov x0, x20
	mov x1, 480           
	mov x2, 340           
	mov x3, 7
	mov w4, 0xFFFF0000
	bl dibujar_triangulo
	
	
	//triangulo hacia abajo
	mov x0, x20
	mov x1, 480
	mov x2, 348           
	mov x3, 6
	mov w4, 0xFFFF0000
	bl dibujar_triangulo_abajo 
 
    
    InfLoop:
    b InfLoop



//-------------------------------------------------------------------------------//
//------------------------------------RUTINAS------------------------------------//
//-------------------------------------------------------------------------------//


//---------------------------------RUTINAS FONDO---------------------------------//
pintar_fondo:
    sub sp, sp, 16
    stur x0, [sp, 0]
    stur lr, [sp, 8]

    mov x1, 0
    mov x3, SCREEN_WIDTH
    mov x4, SCREEN_HEIGH
    mul x2, x3, x4

loop_fondo:
    cmp x1, x2
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

cuadro:
    sub sp, sp, 24
    stur x0, [sp, 0]
    stur x21, [sp, 8]
    stur lr, [sp, 16]

    mov x22, SCREEN_WIDTH
    mov x3, x2      // alto
    mov x4, x1      // ancho
    mov x5, x0      // x inicial
    mov x6, x7      // y inicial

loop_y:
    mov x1, x5
    mov x2, x4

loop_x:
    mul x21, x6, x22
    add x21, x21, x1
    lsl x21, x21, 2
    add x21, x20, x21
    str w10, [x21]
    add x1, x1, 1
    sub x2, x2, 1
    cbnz x2, loop_x

    add x6, x6, 1
    sub x3, x3, 1
    cbnz x3, loop_y

    ldur x0, [sp, 0]
    ldur x21, [sp, 8]
    ldur lr, [sp, 16]
    add sp, sp, 24
    ret

linea_h:
    sub sp, sp, 16
    stur x0, [sp, 0]
    stur lr, [sp, 8]

    mov x6, SCREEN_WIDTH
    mov x3, x2
    mov x4, x0

loop_h:
    mul x5, x1, x6
    add x5, x5, x4
    lsl x5, x5, 2
    add x5, x20, x5
    str w10, [x5]
    add x4, x4, 1
    sub x3, x3, 1
    cbnz x3, loop_h

    ldur x0, [sp, 0]
    ldur lr, [sp, 8]
    add sp, sp, 16
    ret

linea_v:
    sub sp, sp, 16
    stur x0, [sp, 0]
    stur lr, [sp, 8]

    mov x6, SCREEN_WIDTH
    mov x3, x2
    mov x4, x1

loop_v:
    mul x5, x4, x6
    add x5, x5, x0
    lsl x5, x5, 2
    add x5, x20, x5
    str w10, [x5]
    add x4, x4, 1
    sub x3, x3, 1
    cbnz x3, loop_v

    ldur x0, [sp, 0]
    ldur lr, [sp, 8]
    add sp, sp, 16
    ret
    


    

//---------------------------------CIRCULO-------------------------------------//    
circulo:
    sub sp, sp, 8
    stur lr, [sp, 0]
    mov x18, x17           // Guarda centro X
    mov x19, x15           // Guarda centro Y
    add x27, x15, x4       // y0 + radio
    add x25, x17, x4       // x0 + radio
    sub x17, x17, x4       // x = x0 - radio
    sub x15, x15, x4       // y = y0 - radio
    smull x22, w4, w4      // r² en x22

loopcircle:
    sub x23, x17, x18      // X - x0
    smull x23, w23, w23    // (X - x0)²
    sub x24, x15, x19      // Y - y0
    smull x24, w24, w24    // (Y - y0)²
    add x24, x24, x23      // (X - x0)² + (Y - y0)²
    cmp x22, x24           // if r² < (x² + y²) → skip
    b.lt skip_paint
    bl pintar_pixel

skip_paint:
    add x17, x17, 1        // x++
    cmp x17, x25           // x <= x0 + radio?
    b.le loopcircle
    sub x17, x18, x4       // Reinicia x = x0 - radio (¡solo resta una vez!)
    add x15, x15, 1        // y++
    cmp x15, x27           // y <= y0 + radio?
    b.le loopcircle

    ldur lr, [sp, 0]
    add sp, sp, 8
    ret
pintar_pixel:
    sub sp, sp, 24         // Reserva espacio suficiente
    stur x0,  [sp, 0]      // Guarda x0 (framebuffer)
    stur x21, [sp, 8]      // Guarda x21
    stur lr,  [sp, 16]     // Guarda LR

    mov x21, SCREEN_WIDTH
    mul x21, x15, x21      // y * SCREEN_WIDTH
    add x21, x17, x21      // x + y * SCREEN_WIDTH
    lsl x21, x21, 2        // multiplicar por 4 (bytes por píxel)
    add x21, x0, x21       // framebuffer + offset
    str w10, [x21]         // escribir el color

    ldur x0,  [sp, 0]
    ldur x21, [sp, 8]
    ldur lr,  [sp, 16]
    add sp, sp, 24
    ret

    
    
    
    
    
    
//---------------------------------DOBLE CIRCULO-------------------------------------//       
    
doble_circulo:
    sub sp, sp, 40 //bajamos 40 bytes a sp

    str x30, [sp, #32]        // Guarda LR. Necesario para podes hacer mas de un bl
    str x17, [sp, #0]         // Guarda centro x
    str x15, [sp, #8]         // Guarda centro y
    str x5,  [sp, #16]        // Guarda radio pequeño
    str w11, [sp, #24]        // Guarda color pequeño

    // Primer círculo (grande)
    bl circulo

    // Restaurar centro y parámetros para el segundo círculo
    ldr x17, [sp, #0]
    ldr x15, [sp, #8]
    ldr x4,  [sp, #16]
    ldr w10, [sp, #24]
    bl circulo

    ldr x30, [sp, #32] 
    add sp, sp, 40	// liberamos la memoria reservada
    ret
    
    
    

//------------------------TRIANGULO HACIA ARRIBA----------------------------//
dibujar_triangulo:
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
    mov x16, SCREEN_WIDTH  // Guardo el ancho de la pantalla en x16 
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
	   ret
	    
	    
//--------------------------TRIANGULO DE CABEZA---------------------------------//
		
dibujar_triangulo_abajo:
    mov   x5, x0        // framebuffer base
    mov   x6, x1        // x centro
    mov   x7, x2        // y inicio (punta)
    mov   x8, x3        // altura

    // ———> Añadido: pintar la punta
    mov   x10, x7            // y_actual = y_inicio
    mov   x11, x6            // x_actual = x_centro
    mov   x16, SCREEN_WIDTH
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
    mov   x16, SCREEN_WIDTH
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
    ret
