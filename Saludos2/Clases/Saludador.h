//
//  Saludador.h
//  Saludos2
//
//  Created by Omar I. Martínez Gómez on 21/12/21.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Saludador : NSObject
{
    char * saludo;
}
-init;
-(id)initWithSaludo:(NSString *)unSaludo;
-(void)setSaludo:(char *)unSaludo;
-(void)setSaludo:(char *)unSaludo y:(char *)unaColetilla;
-(void)saluda;
@end

NS_ASSUME_NONNULL_END
