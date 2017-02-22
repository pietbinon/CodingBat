//
//  In1020.m
//  CodingBat
//
//  Created by Pierre Binon on 2017-02-22.
//  Copyright © 2017 Pierre Binon. All rights reserved.
//

/*
 Given 2 int values, return true if either of them is in the range 10..20 inclusive.
 
 in1020(12, 99) → true
 in1020(21, 12) → true
 in1020(8, 99) → false
 
 public boolean in1020(int a, int b) {
 
 }
*/

#import "In1020.h"



@implementation In1020

- (BOOL) in1020: (NSInteger) a : (NSInteger) b {
    if ((a >= 10 && a <= 20) || (b >= 10 && b <= 20))
        return YES;
    else
        return NO;
}

@end
