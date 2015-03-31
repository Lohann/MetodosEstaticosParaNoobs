//
//  Galinha.m
//  GalinhaParaNOobs
//
//  Created by Lohann Paterno Coutinho Ferreira on 30/03/15.
//  Copyright (c) 2015 Lohann Paterno Coutinho Ferreira. All rights reserved.
//

#import "Galinha.h"

@implementation Galinha

static NSUInteger _ovosDaGranja;

+ (NSUInteger)ovosDaGranja {
    return _ovosDaGranja;
}

- (void)botarOvo
{
    _ovos++;
    _ovosDaGranja++;
}
@end
