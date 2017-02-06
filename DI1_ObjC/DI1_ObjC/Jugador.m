//
//  Jugador.m
//  DI1_ObjC
//
//  Created by Henry Ambicho Trujillo on 2/5/17.
//  Copyright © 2017 Apps4A. All rights reserved.
//

#import "Jugador.h"

@implementation Jugador


- (id)initWithEquipo:(NSObject <IEquipo>*)equipo
{
    self = [super init];
    if (self) {
        self.equipo = equipo;
    }
    return self;
}

- (void)mostrarEquipo
{
    [self.equipo mostrar];
}

@end
