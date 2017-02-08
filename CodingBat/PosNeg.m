//
//  PosNeg.m
//  CodingBat
//
//  Created by Pierre Binon on 2017-02-08.
//  Copyright © 2017 Pierre Binon. All rights reserved.
//

/*
 true, then return true only if both are negative.
 
 posNeg(1, -1, false) → true
 posNeg(-1, 1, false) → true
 posNeg(-4, -5, true) → true

 public boolean posNeg(int a, int b, boolean negative) {
 
 }
 */

#import "PosNeg.h"



@implementation PosNeg

- (BOOL) posNeg: (NSInteger) a : (NSInteger) b : (BOOL) negative {
    if (negative == YES) {
        if (a < 0 && b < 0) {
            return YES;
        } else {
            return NO;
        }
    } else {
        if ((a < 0 && b > 0) || (a > 0 && b < 0)) {
            return YES;
        } else {
            return NO;
        }
    }
}
@end
