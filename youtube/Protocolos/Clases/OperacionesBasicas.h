//
//  OperacionesBasicas.h
//  Protocolos
//
//  Created by Omar I. Martínez Gómez on 07/01/22.
//

#import <Foundation/Foundation.h>

// Comportamientos
@protocol OperacionesBasicas <NSObject>

// Lista de métodos requeridos
@required
-(void)suma:(int)parametro1 andSecond:(int)parametro2;
-(void)resta:(int)parametro1 andSecond:(int)parametro2;
 
@optional
-(void)multiplicacion:(int)parametro1 andSecond:(int)parametro2;
-(void)division:(int)parametro1 andSecond:(int)parametro2;

@end
