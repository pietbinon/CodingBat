//
//  HasBad.m
//  CodingBat
//
//  Created by Pierre Binon on 2017-03-02.
//  Copyright © 2017 Pierre Binon. All rights reserved.
//

/*
 Given a string, return true if "bad" appears starting at index 0 or 1 in the string, such as with "badxxx" or "xbadxx" but not "xxbadxx". The string may be any length, including 0. Note: use .equals() to compare 2 strings.
 
 hasBad("badxx") → true
 hasBad("xbadxx") → true
 hasBad("xxbadxx") → false
 
 public boolean hasBad(String str) {
 
 }
*/

#import "HasBad.h"



@implementation HasBad

- (BOOL) hasBad: (NSString *) str {
    if ([[str substringWithRange: NSMakeRange(0, 3)] isEqualToString: @"bad"] || [[str substringWithRange: NSMakeRange(1, 3)] isEqualToString: @"bad"])
        return YES;
    else
        return NO;
}

@end
