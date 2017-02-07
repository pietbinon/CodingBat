//
//  CommonEnd.m
//  CodingBat
//
//  Created by Pierre Binon on 2017-02-06.
//  Copyright © 2017 Pierre Binon. All rights reserved.
//

/*
 Given 2 arrays of ints, a and b, return true if they have the same first element or they have the same last element. Both arrays will be length 1 or more.
 
 commonEnd([1, 2, 3], [7, 3]) → true
 commonEnd([1, 2, 3], [7, 3, 2]) → false
 commonEnd([1, 2, 3], [1, 3]) → true
 
 public boolean commonEnd(int[] a, int[] b) {
 
 }
 */

#import "CommonEnd.h"



@implementation CommonEnd

- (BOOL) commonEnd: (NSArray *) a : (NSArray *) b {
    if ([a[0] isEqualToString: b[0]] || [a[a.count - 1] isEqualToString: b[b.count -1]]) {
        return YES;
    } else {
        return NO;
    }
}
@end
