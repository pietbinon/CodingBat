//
//  IcyHot.m
//  CodingBat
//
//  Created by Pierre Binon on 2017-02-21.
//  Copyright © 2017 Pierre Binon. All rights reserved.
//

/*
 Given two temperatures, return true if one is less than 0 and the other is greater than 100.
 
 icyHot(120, -1) → true
 icyHot(-1, 120) → true
 icyHot(2, 120) → false
 
 public boolean icyHot(int temp1, int temp2) {
 
 }
*/

#import "IcyHot.h"



@implementation IcyHot

- (BOOL) icyHot: (NSInteger) temp1 : (NSInteger) temp2 {
    if ((temp1 < 0 || temp1 > 100) && (temp2 < 0 || temp2 > 100))
        return YES;
    else
        return NO;
}

@end
