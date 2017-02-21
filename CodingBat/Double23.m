//
//  Double23.m
//  CodingBat
//
//  Created by Pierre Binon on 2017-02-21.
//  Copyright © 2017 Pierre Binon. All rights reserved.
//

/*
 Given an int array, return true if the array contains 2 twice, or 3 twice. The array will be length 0, 1, or 2.
 
 double23([2, 2]) → true
 double23([3, 3]) → true
 double23([2, 3]) → false
 
 public boolean double23(int[] nums) {
 
 }
*/

#import "Double23.h"



@implementation Double23

- (BOOL) double23: (NSArray *) nums {
    
    int leftValue = [nums[0] intValue];
    int rightValue = [nums[1] intValue];
    
    if ((leftValue == 2 && rightValue == 2) || (leftValue == 3 && rightValue == 3))
        return YES;
    else
        return NO;
}

@end
