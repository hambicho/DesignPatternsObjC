//
//  Jugador.h
//  DI1_ObjC
//
//  Created by Henry Ambicho Trujillo on 2/5/17.
//  Copyright © 2017 Apps4A. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "IEquipo.h"

@interface Jugador : NSObject

@property (weak, nonatomic) NSObject <IEquipo> *equipo;

- (id)initWithEquipo:(NSObject <IEquipo>*)equipo;
- (void)mostrarEquipo;

@end
