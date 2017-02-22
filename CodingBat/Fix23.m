//
//  Fix23.m
//  CodingBat
//
//  Created by Pierre Binon on 2017-02-22.
//  Copyright © 2017 Pierre Binon. All rights reserved.
//

/*
 Given an int array length 3, if there is a 2 in the array immediately followed by a 3, set the 3 element to 0. Return the changed array.
 
 fix23([1, 2, 3]) → [1, 2, 0]
 fix23([2, 3, 5]) → [2, 0, 5]
 fix23([1, 2, 1]) → [1, 2, 1]
 
 public int[] fix23(int[] nums) {
 
 }
*/

#import "Fix23.h"



@implementation Fix23

- (NSArray *) fix23: (NSArray *) nums {
    
    int i = 0;
    
    if ([nums[i] isEqual: @2] && [nums[i + 1] isEqual: @3]) {
        NSArray *newArray = [NSArray arrayWithObjects: nums[0], @0, nums[2], nil];
        return newArray;
    } else if ([nums[i + 1] isEqual: @2] && [nums[i + 2] isEqual: @3]) {
        NSArray *newArray = [NSArray arrayWithObjects: nums[0], nums[1], @0, nil];
        return  newArray;
    } else {
        NSArray *newArray = [NSArray arrayWithObjects: nums[0], nums[1], nums[2], nil];
        return newArray;
    }
}

@end
