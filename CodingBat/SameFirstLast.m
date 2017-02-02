//
//  SameFirstLast.m
//  CodingBat
//
//  Created by Pierre Binon on 2017-02-02.
//  Copyright © 2017 Pierre Binon. All rights reserved.
//

/*
 Given an array of ints, return true if the array is length 1 or more, and the first element and the last element are equal.
 
 sameFirstLast([1, 2, 3]) → false
 sameFirstLast([1, 2, 3, 1]) → true
 sameFirstLast([1, 2, 1]) → true
 
 public boolean sameFirstLast(int[] nums) {
 
 }
 */

#import "SameFirstLast.h"


@implementation SameFirstLast

- (BOOL) sameFirstLast: (NSArray *) nums {
    if (nums.count >= 1 && [[nums objectAtIndex: 0] isEqual: [nums objectAtIndex: nums.count - 1]]) {
        return YES;
    } else {
        return NO;
    }
}

@end
