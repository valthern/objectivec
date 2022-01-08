//
//  Alumno.m
//  Protocolos
//
//  Created by Omar I. Martínez Gómez on 07/01/22.
//

#import "Alumno.h"

@implementation Alumno
-(void)suma:(int)parametro1 andSecond:(int)parametro2{
    NSLog(@"La suma es: %i", (parametro1 + parametro2));
}
-(void)resta:(int)parametro1 andSecond:(int)parametro2{
    NSLog(@"La resta es: %i", (parametro1 - parametro2));
}
-(void)imprimir{
    NSLog(@"Alumno: Omar Martínez");
}
@end
