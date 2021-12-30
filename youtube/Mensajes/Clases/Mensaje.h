//
//  Mensaje.h
//  Mensajes
//
//  Created by Omar I. Martínez Gómez on 21/12/21.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Mensaje : NSObject

+(const char *) saludo;
+(NSString *) saludo2;
+(NSString *) saludoNombre:(NSString *)nombre andApellido:(NSString *)apellido;

@end

NS_ASSUME_NONNULL_END
