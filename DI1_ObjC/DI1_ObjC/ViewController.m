//
//  ViewController.m
//  DI1_ObjC
//
//  Created by Henry Ambicho Trujillo on 2/5/17.
//  Copyright © 2017 Apps4A. All rights reserved.
//

#import "ViewController.h"

#import "Barcelona.h"
#import "ManchesterUnited.h"
#import "Jugador.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)touchBarcelona:(id)sender {
    
    NSObject <IEquipo>* equipo = [[Barcelona alloc] init];
    //Barcelona * equipo = [[Barcelona alloc] init];
    Jugador * messi = [[Jugador alloc] initWithEquipo:equipo];
    [messi mostrarEquipo];
}

- (IBAction)touchManchesterUnited:(id)sender {
    
    NSObject <IEquipo>* equipo = [[ManchesterUnited alloc] init];
//    ManchesterUnited * equipo = [[ManchesterUnited alloc] init];
    Jugador * messi = [[Jugador alloc] initWithEquipo:equipo];
    [messi mostrarEquipo];
    
}
@end
