//
//  main.m
//  Mensajes
//
//  Created by Omar I. Martínez Gómez on 21/12/21.
//

#import <Foundation/Foundation.h>
#import "Mensaje.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSLog(@"hola puta madre");
        NSLog(@"%s", [Mensaje saludo]);
        NSLog(@"%@", [Mensaje saludo2]);
        NSLog(@"%@", [Mensaje saludoNombre:@"Omar" andApellido:@"Martínez"]);
    }
    return 0;
}
