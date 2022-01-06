//
//  main.m
//  Personas
//
//  Created by Omar I. Martínez Gómez on 05/01/22.
//

#import <Foundation/Foundation.h>
#import "Persona.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSLog(@"Clase persona");
        Persona *persona = [[Persona alloc]initWithName:@"Omar" andAge:27];
        [persona print];
    }
    return 0;
}
