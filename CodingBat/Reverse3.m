//
//  Reverse3.m
//  CodingBat
//
//  Created by Pierre Binon on 2017-02-09.
//  Copyright © 2017 Pierre Binon. All rights reserved.
//

/*
 Given an array of ints length 3, return a new array with the elements in reverse order, so {1, 2, 3} becomes {3, 2, 1}.
 
 reverse3([1, 2, 3]) → [3, 2, 1]
 reverse3([5, 11, 9]) → [9, 11, 5]
 reverse3([7, 0, 0]) → [0, 0, 7]
 
 public int[] reverse3(int[] nums) {
 
 }
 */

#import "Reverse3.h"



@implementation Reverse3

- (NSArray *) reverse3: (NSArray *) nums {
    NSString *str1 = nums[0];
    NSString *str2 = nums[1];
    NSString *str3 = nums[2];
    
    NSArray *newArray = [[NSArray alloc] initWithObjects: str3, str2, str1, nil];
    return newArray;
}

@end
