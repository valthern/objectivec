//
//  Saludador.m
//  Pidesaludo
//
//  Created by Omar I. Martínez Gómez on 30/12/21.
//

#import "Saludador.h"
#import <stdio.h>
#import <stdlib.h>
#import <string.h>

@implementation Saludador
-init {
    if ((self = [super init])) {
        saludo = "Hola mundo";
    }
    return self;
}
-(void)setSaludo:(char *)unSaludo {
    saludo = unSaludo;
}
-(void)setSaludo:(char *)unSaludo y:(char *)unaColetilla {
    saludo = malloc(strlen(unSaludo) + strlen(unaColetilla) + 1);
    strcpy(saludo, unSaludo);
    strcat(saludo, unaColetilla);
}
-(void)saluda {
    printf("%s\n", saludo);
}
@end
