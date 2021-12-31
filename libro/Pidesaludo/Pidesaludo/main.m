//
//  main.m
//  Pidesaludo
//
//  Created by Omar I. Martínez Gómez on 30/12/21.
//

#import <Foundation/Foundation.h>
#import "Saludador.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Saludador *s = [[Saludador alloc]init];
        [s saluda];
        [s setSaludo: "Hola de nuevo"];
        [s saluda];
        [s setSaludo: "Hola buenos días," y: "encantado de verle"];
        [s saluda];
        //[s release];
        return EXIT_SUCCESS;
    }
    return 0;
}
