	.equ SCREEN_WIDTH, 		640
	.equ SCREEN_HEIGH, 		480
	.equ BITS_PER_PIXEL,  	32

	.globl doble_circulo
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
