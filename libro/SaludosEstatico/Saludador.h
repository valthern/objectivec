//
//  Saludador.h
//  Pidesaludo
//
//  Created by Omar I. Martínez Gómez on 30/12/21.
//

#import <Foundation/Foundation.h>

@interface Saludador : NSObject {
    char *saludo;
}
-init;
-(void)setSaludo:(char *)unSaludo;
-(void)setSaludo:(char *)unSaludo y:(char *)unaColetilla;
-(void)saluda;
@end
