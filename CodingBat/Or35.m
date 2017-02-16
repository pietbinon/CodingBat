//
//  Or35.m
//  CodingBat
//
//  Created by Pierre Binon on 2017-02-16.
//  Copyright © 2017 Pierre Binon. All rights reserved.
//

/*
 Return true if the given non-negative number is a multiple of 3 or a multiple of 5. Use the % "mod" operator -- see Introduction to Mod
 
 or35(3) → true
 or35(10) → true
 or35(8) → false
 
 public boolean or35(int n) {
 
 }
*/

#import "Or35.h"



@implementation Or35

- (BOOL) or35: (NSInteger) n {
    if (n % 3 == 0 || n % 5 == 0)
        return YES;
    else
        return NO;
}

@end
