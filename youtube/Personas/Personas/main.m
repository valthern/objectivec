//
//  main.m
//  Personas
//
//  Created by Omar I. Martínez Gómez on 05/01/22.
//

#import <Foundation/Foundation.h>
// En la herencia ya no se necesita llamar a Persona, puesto que se está llamando desde la clase Empleado
//#import "Persona.h"
#import "Empleado.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSLog(@"Clase Persona");
        Persona *persona = [[Persona alloc]initWithName:@"Felipe" andAge:27];
        [persona print];
        
        NSLog(@"Herencia: Clase Empleado");
        Empleado *empleado = [[Empleado alloc]initWithName:@"Omar" andAge:43 andEducation:@"Programador"];
        [empleado print];
    }
    return 0;
}
