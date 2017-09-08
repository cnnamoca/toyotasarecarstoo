//
//  Car.m
//  Assignment3
//
//  Created by Carlo Namoca on 2017-08-22.
//  Copyright © 2017 Carlo Namoca. All rights reserved.
//

#import "Car.h"

@implementation Car

// override init
- (instancetype)init
{
    self = [super init];
    if (self) {
        _model = @"Prius"; //use ivar _model for init to work properly
    }
    return self;
}

- (instancetype)initWithModel: (NSString *) model
{
    self = [super init];
    if (self) {
        _model = model;
    }
    return self;
}

-(void) drive{
    NSLog(@"The car you are driving is a %@", _model);
}

@end
