/* pidesaludo.m */
#import <stdlib.h>
#import "Saludador.h"

int main() {
    Saludador *s = [[Saludador alloc]init];
    [s saluda];
    [s setSaludo: "Hola de nuevo"];
    [s saluda];
    [s setSaludo: "Hola buenos días," y: "encantado de verle"];
    [s saluda];
    [s release];
    return EXIT_SUCCESS;
}