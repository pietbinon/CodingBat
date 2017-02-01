//
//  SleepIn.m
//  CodingBat
//
//  Created by Pierre Binon on 2017-02-01.
//  Copyright © 2017 Pierre Binon. All rights reserved.
//



/*
 The parameter weekday is true if it is a weekday, and the parameter vacation is true if we are on vacation. We sleep in if it is not a weekday or we're on vacation. Return true if we sleep in.
 
 sleepIn(false, false) → true
 sleepIn(true, false) → false
 sleepIn(false, true) → true
 
 public boolean sleepIn(boolean weekday, boolean vacation) {
 
 }
 */





#import "SleepIn.h"



@implementation SleepIn

- (BOOL) sleepIn: (BOOL) weekday :(BOOL) vacation {
    if (weekday == NO|| vacation == YES) {
        return YES;
    } else {
        return NO;
    }
}

@end
