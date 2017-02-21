//
//  MiddleTwo.m
//  CodingBat
//
//  Created by Pierre Binon on 2017-02-21.
//  Copyright © 2017 Pierre Binon. All rights reserved.
//

/*
 Given a string of even length, return a string made of the middle two chars, so the string "string" yields "ri". The string length will be at least 2.
 
 middleTwo("string") → "ri"
 middleTwo("code") → "od"
 middleTwo("Practice") → "ct"

 public String middleTwo(String str) {
 
 }
*/

#import "MiddleTwo.h"



@implementation MiddleTwo

- (NSString *) middleTwo: (NSString *) str {
    if (str.length % 2 == 0) {
        NSInteger length = str.length;
        NSString *newString = [str substringWithRange: NSMakeRange((length / 2) - 1, 2)];
        return newString;
    } else
        return nil;
}

@end
