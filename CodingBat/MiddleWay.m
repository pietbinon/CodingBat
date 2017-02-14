//
//  MiddleWay.m
//  CodingBat
//
//  Created by Pierre Binon on 2017-02-14.
//  Copyright © 2017 Pierre Binon. All rights reserved.
//

/*
 Given 2 int arrays, a and b, each length 3, return a new array length 2 containing their middle elements.
 
 middleWay([1, 2, 3], [4, 5, 6]) → [2, 5]
 middleWay([7, 7, 7], [3, 8, 0]) → [7, 8]
 middleWay([5, 2, 9], [1, 4, 5]) → [2, 4]

 public int[] middleWay(int[] a, int[] b) {
 
 }
*/

#import "MiddleWay.h"



@implementation MiddleWay

- (NSArray *) middleWay: (NSArray *) a : (NSArray *) b {
    
    NSArray *arrayToReturn = [[NSArray alloc] initWithObjects: a[1], b[1], nil];
                              
    return arrayToReturn;
    
    
}

@end
