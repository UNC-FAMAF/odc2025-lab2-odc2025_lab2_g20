	.equ SCREEN_WIDTH, 		640
	.equ SCREEN_HEIGH, 		480
	.equ BITS_PER_PIXEL,  	32
	
	.globl letras
	
//----------------------LETRAS--------------------------------//
letras:

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
	
	ret
