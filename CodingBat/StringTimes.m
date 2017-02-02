//
//  StringTimes.m
//  CodingBat
//
//  Created by Pierre Binon on 2017-02-02.
//  Copyright © 2017 Pierre Binon. All rights reserved.
//

/*
 Given a string and a non-negative int n, return a larger string that is n copies of the original string.
 
 stringTimes("Hi", 2) → "HiHi"
 stringTimes("Hi", 3) → "HiHiHi"
 stringTimes("Hi", 1) → "Hi"
 
 public String stringTimes(String str, int n) {
 
 }
 */

#import "StringTimes.h"



@implementation StringTimes

- (NSString *) stringTimes: (NSString *) str : (NSInteger) n {
    NSString *returnedString = [[NSString alloc] initWithFormat: @""];
    
    for (int i =0; i < n; i++) {
        returnedString = [returnedString stringByAppendingString: str];
    }
    return returnedString;
}

@end
