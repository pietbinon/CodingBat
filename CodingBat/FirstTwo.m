//
//  FirstTwo.m
//  CodingBat
//
//  Created by Pierre Binon on 2017-02-08.
//  Copyright © 2017 Pierre Binon. All rights reserved.
//

/*
 Given a string, return the string made of its first two chars, so the String "Hello" yields "He". If the string is shorter than length 2, return whatever there is, so "X" yields "X", and the empty string "" yields the empty string "". Note that str.length() returns the length of a string.
 
 firstTwo("Hello") → "He"
 firstTwo("abcdefg") → "ab"
 firstTwo("ab") → "ab"
 
 public String firstTwo(String str) {
 
 }
 */

#import "FirstTwo.h"



@implementation FirstTwo

//- (NSString *) firstTwo: (NSString *) str {
//    NSString *returnedString = [str substringToIndex: 2];
//    return returnedString;
//}

- (NSString *) firstTwo: (NSString *) str {
    if (str.length == 0) {
        _string = [str substringToIndex: 0];
    } else if (str.length == 1) {
        _string = [str substringToIndex: 1];
    } else {
        _string = [str substringToIndex: 2];
    }
    return _string;
}

@end
