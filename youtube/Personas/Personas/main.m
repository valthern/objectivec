//
//  main.m
//  Personas
//
//  Created by Omar I. Martínez Gómez on 05/01/22.
//

#import <Foundation/Foundation.h>
// En la herencia ya no se necesita llamar a Persona, puesto que
// se está llamando desde la cabecera de la clase Empleado
//#import "Persona.h"
#import "Empleado.h"
#import "Gerente.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        //Opcion #1
        //Persona *persona = [[Persona alloc]init];
        //Empleado *empleado = [[Empleado alloc]init];
        //Gerente *gerente = [[Gerente alloc]init];
        
        //Opción #2
        Persona *persona = [[Persona alloc]init];
        Persona *empleado = [[Empleado alloc]init ];
        Persona *gerente = [[Gerente alloc]init];
        
        [persona estoyCasado];
        NSLog(@"---------------");
        [empleado estoyCasado];
        NSLog(@"---------------");
        [gerente estoyCasado];
        NSLog(@"---------------");
        
        // Sobrecarga de métodos
        [persona estoyCasado:YES];
        NSLog(@"---------------");
        [empleado estoyCasado:NO];
        NSLog(@"---------------");
        [gerente estoyCasado:YES];
    }
    return 0;
}
