//
//  Sum3.m
//  CodingBat
//
//  Created by Pierre Binon on 2017-02-07.
//  Copyright © 2017 Pierre Binon. All rights reserved.
//

/*
 Given an array of ints length 3, return the sum of all the elements.
 
 sum3([1, 2, 3]) → 6
 sum3([5, 11, 2]) → 18
 sum3([7, 0, 0]) → 7

 public int sum3(int[] nums) {
 
 }
 */

#import "Sum3.h"



@implementation Sum3

- (NSInteger) sum3: (NSArray *) nums {
    NSString *arrayStringAtIndex0 = [nums objectAtIndex: 0];
    NSInteger intFromArrayStringAtIndex0 = [arrayStringAtIndex0 integerValue];
    
    NSString *arrayStringAtIndex1 = [nums objectAtIndex: 1];
    NSInteger intFromArrayStringAtIndex1 = [arrayStringAtIndex1 integerValue];
    
    NSString *arrayStringAtIndex2 = [nums objectAtIndex: 2];
    NSInteger intFromArrayStringAtIndex2 = [arrayStringAtIndex2 integerValue];
    
    NSInteger returnedSum = intFromArrayStringAtIndex0 + intFromArrayStringAtIndex1 + intFromArrayStringAtIndex2;
    return returnedSum;
}

@end
