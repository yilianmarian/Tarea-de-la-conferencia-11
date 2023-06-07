#include <stdio.h>

extern void mi_funcion_asm();

int main() {
    printf("Llamando a la función ensamblador...n");
    mi_funcion_asm();
    printf("La función ensamblador ha terminado.n");
    return 0;
}


global mi_funcion_asm

mi_funcion_asm:
    add eax, ebx    ; suma ebx a eax
    ret             ; retorna el resultado
