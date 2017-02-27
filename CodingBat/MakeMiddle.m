//
//  MakeMiddle.m
//  CodingBat
//
//  Created by Pierre Binon on 2017-02-27.
//  Copyright © 2017 Pierre Binon. All rights reserved.
//

/*
 Given an array of ints of even length, return a new array length 2 containing the middle two elements from the original array. The original array will be length 2 or more.
 
 makeMiddle([1, 2, 3, 4]) → [2, 3]
 makeMiddle([7, 1, 2, 3, 4, 9]) → [2, 3]
 makeMiddle([1, 2]) → [1, 2]
 
 public int[] makeMiddle(int[] nums) {
 
 }
*/

#import "MakeMiddle.h"



@implementation MakeMiddle

- (NSArray *) makeMiddle: (NSArray *) nums {
    
    if (nums.count %2 == 0) {
        
        NSArray *newArray = [nums subarrayWithRange: NSMakeRange((nums.count / 2) - 1, 2)];
        return newArray;
    } else
        return nums;
}

@end
