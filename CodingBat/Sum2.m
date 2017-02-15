//
//  Sum2.m
//  CodingBat
//
//  Created by Pierre Binon on 2017-02-13.
//  Copyright © 2017 Pierre Binon. All rights reserved.
//

/*
 Given an array of ints, return the sum of the first 2 elements in the array. If the array length is less than 2, just sum up the elements that exist, returning 0 if the array is length 0.
 
 sum2([1, 2, 3]) → 3
 sum2([1, 1]) → 2
 sum2([1, 1, 1, 1]) → 2
 
 public int sum2(int[] nums) {
 
 }
*/

#import "Sum2.h"



@implementation Sum2

- (NSInteger) sum2: (NSArray *) nums {
    if (nums.count >= 2) {
        NSString *string1 = nums[0];
        NSInteger int1 = string1.integerValue;
        NSString *string2 = nums[1];
        NSInteger int2 = string2.integerValue;
        NSInteger total = int1 + int2;
        return total;
    } else if (nums.count < 2 || nums.count > 0) {
        NSString *string = nums[0];
        NSInteger integer = string.integerValue;
        NSInteger total = integer;
        return total;
    }
    return 0;
}

@end
