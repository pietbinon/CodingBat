//
//  BiggerTwo.m
//  CodingBat
//
//  Created by Pierre Binon on 2017-02-24.
//  Copyright © 2017 Pierre Binon. All rights reserved.
//

/*
 Start with 2 int arrays, a and b, each length 2. Consider the sum of the values in each array. Return the array which has the largest sum. In event of a tie, return a.
 
 biggerTwo([1, 2], [3, 4]) → [3, 4]
 biggerTwo([3, 4], [1, 2]) → [3, 4]
 biggerTwo([1, 1], [1, 2]) → [1, 2]
 
 public int[] biggerTwo(int[] a, int[] b) {
 
 }
*/

#import "BiggerTwo.h"



@implementation BiggerTwo

+ (NSArray *) biggerTwo: (NSArray *) a : (NSArray *) b {
    
    NSInteger aArrayLeftValue = [[a objectAtIndex: 0] integerValue];
    NSInteger aArrayRightValue = [[a objectAtIndex: 1] integerValue];
    NSInteger bArrayLeftValue = [[b objectAtIndex: 0] integerValue];
    NSInteger bArrayRightValue = [[b objectAtIndex: 1] integerValue];
    
    if (aArrayLeftValue + aArrayRightValue > bArrayLeftValue + bArrayRightValue)
        return a;
    else
        return b;
}

@end
