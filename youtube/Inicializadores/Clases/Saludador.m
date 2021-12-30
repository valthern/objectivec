//
//  Saludador.m
//  Saludos2
//
//  Created by Omar I. Martínez Gómez on 21/12/21.
//

#import "Saludador.h"

@implementation Saludador
-init{
    if ((self = [super init])) {
        saludo = "Hola mundo";
        NSLog(@"Entro al contructor init");
    }
    return self;
}

-(id)initWithSaludo:(NSString *)unSaludo{
    self = [super init];
    if (self) {
        NSLog(@"Este es un saludo desde el contructor %@", unSaludo);
    }
    return self;
}

-(void)setSaludo:(char *)unSaludo{
    saludo = unSaludo;
}

-(void)setSaludo:(char *)unSaludo y:(char *)unaColetilla{
    saludo = malloc(strlen(unSaludo) + strlen(unaColetilla) + 1);
    strcpy(saludo, unSaludo);
    strcat(saludo, unaColetilla);
}

-(void)saluda{
    printf("%s\n", saludo);
}
@end
