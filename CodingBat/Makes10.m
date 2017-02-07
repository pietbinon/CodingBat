//
//  Makes10.m
//  CodingBat
//
//  Created by Pierre Binon on 2017-02-07.
//  Copyright © 2017 Pierre Binon. All rights reserved.
//

/*
 Given 2 ints, a and b, return true if one if them is 10 or if their sum is 10.
 
 makes10(9, 10) → true
 makes10(9, 9) → false
 makes10(1, 9) → true
 
 public boolean makes10(int a, int b) {
 
 }
 */

#import "Makes10.h"



@implementation Makes10

- (BOOL) makes10: (NSInteger) a : (NSInteger) b {
    if (a == 10 || b == 10 || a + b == 10) {
        return YES;
    } else {
        return NO;
    }
}

@end
