/* Saludador.h */
#import <Foundation/NSObject.h>

@interface Saludador : NSObject {
    char *saludo;
}
-init;
-(void)setSaludo:(char *)unSaludo;
-(void)setSaludo:(char *)unSaludo y:(char *)unaColetilla;
-(void)saluda;
@end