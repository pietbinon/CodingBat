//
//  No23.m
//  CodingBat
//
//  Created by Pierre Binon on 2017-02-17.
//  Copyright © 2017 Pierre Binon. All rights reserved.
//

/*
 Given an int array length 2, return true if it does not contain a 2 or 3.
 
 no23([4, 5]) → true
 no23([4, 2]) → false
 no23([3, 5]) → false
 
 public boolean no23(int[] nums) {
 
 }
*/

#import "No23.h"



@implementation No23

- (BOOL) no23: (NSArray *) nums {
    if (([[nums objectAtIndex: 0]  isEqual: @(2)] || [[nums objectAtIndex: 0] isEqual: @(3)]) || ([[nums objectAtIndex: 1]  isEqual: @(2)] || [[nums objectAtIndex: 1] isEqual: @(3)]))
        return NO;
    else
        return YES;
}

@end
