//
//  MaxEnd3.m
//  CodingBat
//
//  Created by Pierre Binon on 2017-02-10.
//  Copyright © 2017 Pierre Binon. All rights reserved.
//

/*
 Given an array of ints length 3, figure out which is larger, the first or last element in the array, and set all the other elements to be that value. Return the changed array.
 
 maxEnd3([1, 2, 3]) → [3, 3, 3]
 maxEnd3([11, 5, 9]) → [11, 11, 11]
 maxEnd3([2, 11, 3]) → [3, 3, 3]
 
 public int[] maxEnd3(int[] nums) {
 
 }
 */

#import "MaxEnd3.h"



@implementation MaxEnd3

- (NSArray *) maxEnd3: (NSArray *) nums {
    if ([[nums objectAtIndex: 0] isGreaterThan: [nums objectAtIndex: 2]]) {
        nums = @[nums[0], nums[0], nums[0]];
    } else
        nums = @[nums[2], nums[2], nums[2]];
    return nums;
}

@end
