//
//  Car.h
//  Assignment3
//
//  Created by Carlo Namoca on 2017-08-22.
//  Copyright © 2017 Carlo Namoca. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Car : NSObject

@property NSString *model;

-(void) drive; // instance method named drive

-(instancetype)initWithModel: (NSString *) model;



@end
