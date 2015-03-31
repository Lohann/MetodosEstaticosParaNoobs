//
//  ViewController.m
//  GalinhaParaNOobs
//
//  Created by Lohann Paterno Coutinho Ferreira on 30/03/15.
//  Copyright (c) 2015 Lohann Paterno Coutinho Ferreira. All rights reserved.
//

#import "ViewController.h"
#import "Galinha.h"

@interface ViewController ()

@end

@implementation ViewController

/*
 * A galinha Marilu foi criada no AppDelegate.m
 */
- (void)viewDidLoad {
    [super viewDidLoad];
    
    // Galinalda
    Galinha *galinalda;
    galinalda = [[Galinha alloc] init];
    
    [galinalda botarOvo];

    NSLog(@"Galinalda: %li", galinalda.ovos);
    
    // Galinacia
    Galinha *galinacia;
    galinacia = [[Galinha alloc] init];
    
    [galinacia botarOvo];
    [galinacia botarOvo];
    [galinacia botarOvo];
    
    NSLog(@"Galinacia: %li", galinacia.ovos);
    [Galinha ovosDaGranja];
    NSLog(@"Ovos da granja: %li", [Galinha ovosDaGranja]);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
