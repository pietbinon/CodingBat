//
//  Has23.m
//  CodingBat
//
//  Created by Pierre Binon on 2017-02-16.
//  Copyright © 2017 Pierre Binon. All rights reserved.
//

/*
 Given an int array length 2, return true if it contains a 2 or a 3.
 
 has23([2, 5]) → true
 has23([4, 3]) → true
 has23([4, 5]) → false
 
 public boolean has23(int[] nums) {
 
 }
*/

#import "Has23.h"



@implementation Has23

- (BOOL) has23: (NSArray *) nums {
    if ([[nums objectAtIndex: 0]  isEqual: @(2)] || [[nums objectAtIndex: 1] isEqual: @(3)])
        return YES;
    else
        return NO;
}

@end
