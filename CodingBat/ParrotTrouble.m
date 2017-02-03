//
//  ParrotTrouble.m
//  CodingBat
//
//  Created by Pierre Binon on 2017-02-03.
//  Copyright © 2017 Pierre Binon. All rights reserved.
//

/*
 We have a loud talking parrot. The "hour" parameter is the current hour time in the range 0..23. We are in trouble if the parrot is talking and the hour is before 7 or after 20. Return true if we are in trouble.
 
 parrotTrouble(true, 6) → true
 parrotTrouble(true, 7) → false
 parrotTrouble(false, 6) → false
 
 public boolean parrotTrouble(boolean talking, int hour) {
 
 }
 */
#import "ParrotTrouble.h"


@implementation ParrotTrouble

- (BOOL) parrotTrouble: (BOOL) talking : (int) hour {
    if (talking == YES && (hour < 7 || hour > 20)) {
        return YES;
    } else {
        return NO;
    }
}

@end
