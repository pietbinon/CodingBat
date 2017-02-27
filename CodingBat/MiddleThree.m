//
//  MiddleThree.m
//  CodingBat
//
//  Created by Pierre Binon on 2017-02-27.
//  Copyright © 2017 Pierre Binon. All rights reserved.
//

/*
 Given a string of odd length, return the string length 3 from its middle, so "Candy" yields "and". The string length will be at least 3.
 
 middleThree("Candy") → "and"
 middleThree("and") → "and"
 middleThree("solving") → "lvi"
 
 public String middleThree(String str) {
 
 }
*/

#import "MiddleThree.h"



@implementation MiddleThree

+ (NSString *) middleThree: (NSString *) str {
    
    if (str.length %2 != 0) {
        NSString *newString = [str substringWithRange: NSMakeRange((str.length / 2) - 1, 3)];
        return newString;
    } else
        return str;
}

@end
