//
//  Gerente.m
//  Personas
//
//  Created by Omar I. Martínez Gómez on 06/01/22.
//

#import "Gerente.h"

@implementation Gerente
-(void)estoyCasado{
    NSLog(@"No lo estoy clase (Gerente)");
}
-(void)estoyCasado:(BOOL)estatus{
    NSLog(@"Yo Clase (Gerente) %@", (estatus == YES) ? @"Si estoy casado" : @"No estoy casado");
}
-(void)mostrarSalario{
    NSLog(@"Este es el salario de mi gerente");
}
@end
