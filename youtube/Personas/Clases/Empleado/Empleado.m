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
    NSLog(@"Age: %i", (int)edadPersona);
    NSLog(@"Education: %@", empleadoNivelEstudios);
}
@end
