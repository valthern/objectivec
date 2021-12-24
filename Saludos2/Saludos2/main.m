//
//  main.m
//  Saludos2
//
//  Created by Omar I. Martínez Gómez on 21/12/21.
//

#import <Foundation/Foundation.h>
#import "Saludador.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Saludador * s = [[Saludador alloc]init];
        [s saluda];
        [s setSaludo:"Hola de nuevo"];
        [s saluda];
        [s setSaludo:"Hola, buenos días" y:"Encantado de verte"];
        [s saluda];
        
        Saludador * s1 = [[Saludador alloc] initWithSaludo:@"Hola desde el constructor"];
        [s1 saluda];
        [s1 setSaludo:"Hola de nuevo"];
        [s1 saluda];
        [s1 setSaludo:"Hola, buenos días" y:"Encantado de verte"];
        [s1 saluda];
    }
    return 0;
}
