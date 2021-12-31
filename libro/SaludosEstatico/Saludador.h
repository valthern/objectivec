//
//  Saludador.h
//  Pidesaludo
//
//  Created by Omar I. Martínez Gómez on 30/12/21.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Saludador : NSObject {
    char *saludo;
}
-init;
-(void)setSaludo:(char *)unSaludo;
-(void)setSaludo:(char *)unSaludo y:(char *)unaColetilla;
-(void)saluda;
@end

NS_ASSUME_NONNULL_END
