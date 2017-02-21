//
//  FirstLast6.m
//  CodingBat
//
//  Created by Pierre Binon on 2017-02-02.
//  Copyright © 2017 Pierre Binon. All rights reserved.
//


/*
 Given an array of ints, return true if 6 appears as either the first or last element in the array. The array will be length 1 or more.
 
 firstLast6([1, 2, 6]) → true
 firstLast6([6, 1, 2, 3]) → true
 firstLast6([13, 6, 1, 2, 3]) → false
 
 public boolean firstLast6(int[] nums) {
 
 }
 */

#import "FirstLast6.h"


@implementation FirstLast6

- (BOOL) firstLast6: (NSArray *) nums {
    if ([[nums objectAtIndex: 0] isEqualToString: @"6"] || [[nums objectAtIndex: nums.count - 1] isEqualToString: @"6"]) {
        return YES;
    } else {
        return NO;
    }
}

@end
