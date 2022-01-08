//
//  main.m
//  Protocolos
//
//  Created by Omar I. Martínez Gómez on 07/01/22.
//

#import <Foundation/Foundation.h>
#import "Alumno.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Alumno *alumno = [[Alumno alloc]init];
        
        [alumno suma:2 andSecond:3];
        [alumno resta:2 andSecond:2];
        [alumno imprimir];
    }
    return 0;
}
