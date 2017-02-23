//
//  HasTeen.m
//  CodingBat
//
//  Created by Pierre Binon on 2017-02-23.
//  Copyright © 2017 Pierre Binon. All rights reserved.
//

/*
 We'll say that a number is "teen" if it is in the range 13..19 inclusive. Given 3 int values, return true if 1 or more of them are teen.
 
 hasTeen(13, 20, 10) → true
 hasTeen(20, 19, 10) → true
 hasTeen(20, 10, 13) → true
 
 public boolean hasTeen(int a, int b, int c) {
 
 }
*/

#import "HasTeen.h"



@implementation HasTeen

- (BOOL) hasTeen: (NSInteger) a : (NSInteger) b : (NSInteger) c {
    if ((a >= 13 && a <= 19) || (b >= 13 && b <= 19) || (c >= 13 && c <= 19))
        return YES;
    else
        return NO;
}

@end
