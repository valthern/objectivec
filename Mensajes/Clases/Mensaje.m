//
//  Mensaje.m
//  Mensajes
//
//  Created by Omar I. Martínez Gómez on 21/12/21.
//  Uso de Métodos de Clase (no de instancia) estáticos

#import "Mensaje.h"

@implementation Mensaje
+(const char *) saludo{
    return "Hola pinche cabrón";
}

+(NSString *) saludo2{
    return @"Hola pinche cabrón XD";
}

+(NSString *) saludoNombre:(NSString *)nombre andApellido:(NSString *)apellido{
    NSString *cadena = [NSString stringWithFormat:@"Tu nombre es %@, tu apellido es %@", nombre, apellido];
    return cadena;
}
@end
