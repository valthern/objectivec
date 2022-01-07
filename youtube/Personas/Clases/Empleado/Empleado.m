//
//  Empleado.m
//  Personas
//
//  Created by Omar I. Martínez Gómez on 05/01/22.
//

#import "Empleado.h"

@implementation Empleado
-(id)initWithName:(NSString *)name andAge:(NSInteger *)age andEducation:(NSString *)education{
    nombrePersona = name;
    edadPersona = age;
    empleadoNivelEstudios = education;
    return self;
}
-(void)print{
    NSLog(@"Name: %@", nombrePersona);
    NSLog(@"Age: %d", (int)edadPersona);
    NSLog(@"Education: %@", empleadoNivelEstudios);
}
-(void)estoyCasado{
    NSLog(@"No lo estoy, Clase Empleado");
}
-(void)estoyCasado:(BOOL)estatus{
    NSLog(@"Yo clase (Empleado) %@", (estatus == YES) ? @"Sí estoy casado" : @"No estoy casado");
}
@end
