//
//  MixStart.m
//  CodingBat
//
//  Created by Pierre Binon on 2017-03-02.
//  Copyright © 2017 Pierre Binon. All rights reserved.
//

/*
 Return true if the given string begins with "mix", except the 'm' can be anything, so "pix", "9ix" .. all count.
 
 mixStart("mix snacks") → true
 mixStart("pix snacks") → true
 mixStart("piz snacks") → false
 
 public boolean mixStart(String str) {
 
 }
*/

#import "MixStart.h"



@implementation MixStart

+ (BOOL)mixStart: (NSString *) str {
    if ([str containsString: @"ix"])
        return YES;
    else
        return NO;
}

@end
