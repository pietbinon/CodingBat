//
//  LoneTeen.m
//  CodingBat
//
//  Created by Pierre Binon on 2017-02-24.
//  Copyright © 2017 Pierre Binon. All rights reserved.
//

/*
 We'll say that a number is "teen" if it is in the range 13..19 inclusive. Given 2 int values, return true if one or the other is teen, but not both.
 
 loneTeen(13, 99) → true
 loneTeen(21, 19) → true
 loneTeen(13, 13) → false
 
 public boolean loneTeen(int a, int b) {
 
 }
*/

#import "LoneTeen.h"



@implementation LoneTeen

- (BOOL) loneTeen: (NSInteger) a : (NSInteger) b {
    if ((a >= 13 && a <= 19) && (b >= 13 && b <= 19))
        return NO;
    else if ((a >= 13 && a <= 19) || (b >= 13 && b <= 19))
        return YES;
    else
        return NO;
}

@end
