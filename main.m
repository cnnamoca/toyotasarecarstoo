//
//  main.m
//  Assignment3
//
//  Created by Carlo Namoca on 2017-08-22.
//  Copyright © 2017 Carlo Namoca. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Car.h"
#import "Toyota.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Car *nissan = [[Car alloc]initWithModel:@"Rogue"];
        Toyota *toyota = [[Toyota alloc]init];
        [nissan drive];
        [toyota drive];
        
        
    }
    return 0;
}
