//
//  main.m
//  PideSaludoEstatico
//
//  Created by Omar I. Martínez Gómez on 04/01/22.
//

#import <Foundation/Foundation.h>
#import "Saludador.h"

int main() {
    @autoreleasepool {
        Saludador * s = [[Saludador alloc]init];
        [s saluda];
        [s setSaludo: "Hola de nuevo"];
        [s saluda];
        [s setSaludo: "Hola buenos días," y: "encantado de verle"];
        [s saluda];
        // [s release];
    }
    return 0;
}
