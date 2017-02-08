//
//  RotateLeft3.m
//  CodingBat
//
//  Created by Pierre Binon on 2017-02-08.
//  Copyright © 2017 Pierre Binon. All rights reserved.
//

/*
 Given an array of ints length 3, return an array with the elements "rotated left" so {1, 2, 3} yields {2, 3, 1}.
 
 rotateLeft3([1, 2, 3]) → [2, 3, 1]
 rotateLeft3([5, 11, 9]) → [11, 9, 5]
 rotateLeft3([7, 0, 0]) → [0, 0, 7]
 
 public int[] rotateLeft3(int[] nums) {
 
 }
 */

#import "RotateLeft3.h"



@implementation RotateLeft3

- (NSArray *) rotateLeft3: (NSArray *) nums {
    NSString *temp1String = [nums objectAtIndex: 0];
    NSString *temp2String = [nums objectAtIndex: 1];
    NSString *temp3String = [nums objectAtIndex: 2];
    
    NSArray *newArray = [[NSArray alloc] initWithObjects: @[temp2String], @[temp3String], @[temp1String], nil];
    return newArray;
}

@end
