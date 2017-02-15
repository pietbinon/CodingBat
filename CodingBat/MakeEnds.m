//
//  MakeEnds.m
//  CodingBat
//
//  Created by Pierre Binon on 2017-02-15.
//  Copyright © 2017 Pierre Binon. All rights reserved.
//

/*
 Given an array of ints, return a new array length 2 containing the first and last elements from the original array. The original array will be length 1 or more.
 
 makeEnds([1, 2, 3]) → [1, 3]
 makeEnds([1, 2, 3, 4]) → [1, 4]
 makeEnds([7, 4, 6, 2]) → [7, 2]
 
 public int[] makeEnds(int[] nums) {
 
 }
*/

#import "MakeEnds.h"



@implementation MakeEnds

- (NSArray *) makeEnds: (NSArray *) nums {
    
//    int a = nums[0];
    NSNumber *a = [nums objectAtIndex: 0];
//    NSNumber *x = @(a);
    
//    int b = nums[nums.count - 1];
    NSNumber *b = [nums objectAtIndex: nums.count - 1];
//    NSNumber *y = @(b);
    
    NSArray *newArray = [[NSArray alloc] initWithObjects: a, b, nil];
    
    return newArray;
}

@end
