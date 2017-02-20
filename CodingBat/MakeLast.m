//
//  MakeLast.m
//  CodingBat
//
//  Created by Pierre Binon on 2017-02-20.
//  Copyright © 2017 Pierre Binon. All rights reserved.
//

/*
 Given an int array, return a new array with double the length where its last element is the same as the original array, and all the other elements are 0. The original array will be length 1 or more. Note: by default, a new int array contains all 0's.
 
 makeLast([4, 5, 6]) → [0, 0, 0, 0, 0, 6]
 makeLast([1, 2]) → [0, 0, 0, 2]
 makeLast([3]) → [0, 3]
 
 public int[] makeLast(int[] nums) {
 
 }
*/

#import "MakeLast.h"



@implementation MakeLast

- (NSArray *) makeLast: (NSArray *) nums {
    
    NSNumber *last = [nums objectAtIndex: nums.count - 1];
    NSInteger arrayLength = nums.count * 2;
    
    NSMutableArray *newArray = [[NSMutableArray alloc] initWithCapacity: arrayLength];
    
    for (int i = 0; i < newArray.count; i++) {
        [newArray addObject: [NSNumber numberWithInt: 0]];
    }
    
    [newArray insertObject: last atIndex: newArray.count];
    return newArray;
}

@end
