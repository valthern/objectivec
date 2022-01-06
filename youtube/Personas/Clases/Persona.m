//
//  Persona.m
//  Personas
//
//  Created by Omar I. Martínez Gómez on 05/01/22.
//

#import "Persona.h"

@implementation Persona
-(id)initWithName:(NSString *)name andAge:(NSInteger *)age{
    nombrePersona = name;
    edadPersona = age;
    return self;
}

-(void)print {
    NSLog(@"Nombre: %@", nombrePersona);
    NSLog(@"Edad: %i", (int)edadPersona);
}
@end
