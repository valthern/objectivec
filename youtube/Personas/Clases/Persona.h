//
//  Persona.h
//  Personas
//
//  Created by Omar I. Martínez Gómez on 05/01/22.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Persona : NSObject
{
    NSString *nombrePersona;
    NSInteger *edadPersona;
}
-(id)initWithName:(NSString *)name andAge:(NSInteger *)age;
-(void)print;
@end

NS_ASSUME_NONNULL_END
