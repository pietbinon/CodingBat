//
//  SwapEnds.m
//  CodingBat
//
//  Created by Pierre Binon on 2017-03-03.
//  Copyright © 2017 Pierre Binon. All rights reserved.
//

/*
 Given an array of ints, swap the first and last elements in the array. Return the modified array. The array length will be at least 1.
 
 swapEnds([1, 2, 3, 4]) → [4, 2, 3, 1]
 swapEnds([1, 2, 3]) → [3, 2, 1]
 swapEnds([8, 6, 7, 9, 5]) → [5, 6, 7, 9, 8]
 
 public int[] swapEnds(int[] nums) {
 
 }
*/

#import "SwapEnds.h"



@implementation SwapEnds

- (NSArray *) swapEnds: (NSArray *) nums {
    
    NSArray *leftArray = [nums subarrayWithRange: NSMakeRange(0, 1)];
    NSArray *rightArray = [nums subarrayWithRange: NSMakeRange(nums.count - 1, 1)];
    
    NSArray *middleArray = [nums subarrayWithRange: NSMakeRange(1, nums.count -2)];
    
    NSArray *newArray = [[rightArray arrayByAddingObjectsFromArray: middleArray] arrayByAddingObjectsFromArray: leftArray];
    
    return newArray;
}

@end
