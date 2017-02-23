//
//  Start1.m
//  CodingBat
//
//  Created by Pierre Binon on 2017-02-23.
//  Copyright © 2017 Pierre Binon. All rights reserved.
//

/*
 Start with 2 int arrays, a and b, of any length. Return how many of the arrays have 1 as their first element.
 
 start1([1, 2, 3], [1, 3]) → 2
 start1([7, 2, 3], [1]) → 1
 start1([1, 2], []) → 1
 
 public int start1(int[] a, int[] b) {
 
 }
*/

#import "Start1.h"



@implementation Start1

- (NSInteger) start1: (NSArray *) a : (NSArray *) b {
    
    int temp = 0;
    
    if ([[a objectAtIndex: 0] isEqual: @(1)])
        temp++;
    
    if ([[b objectAtIndex: 0] isEqual: @(1)])
        temp++;
    
    return temp;
}

@end
