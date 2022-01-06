//
//  Empleado.h
//  Personas
//
//  Created by Omar I. Martínez Gómez on 05/01/22.
//

#import <Foundation/Foundation.h>
#import "Persona.h"

NS_ASSUME_NONNULL_BEGIN

@interface Empleado : Persona
{
    NSString *empleadoNivelEstudios;
}
-(id)initWithName:(NSString *)name andAge:(NSInteger *)age andEducation:(NSString *)education;
-(void)print;
@end

NS_ASSUME_NONNULL_END
