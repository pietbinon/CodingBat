//
//  TwoChar.m
//  CodingBat
//
//  Created by Pierre Binon on 2017-02-24.
//  Copyright © 2017 Pierre Binon. All rights reserved.
//

/*
 Given a string and an index, return a string length 2 starting at the given index. If the index is too big or too small to define a string length 2, use the first 2 chars. The string length will be at least 2.
 
 twoChar("java", 0) → "ja"
 twoChar("java", 2) → "va"
 twoChar("java", 3) → "ja
 
 public String twoChar(String str, int index) {
 
 }
*/

#import "TwoChar.h"



@implementation TwoChar

+ (NSString *) TwoChar: (NSString *) str : (NSInteger) index {
    if (index > str.length - 2) {
        NSString *newString = [str substringWithRange: NSMakeRange(0, 2)];
        return newString;
    } else {
        NSString *newString = [str substringWithRange: NSMakeRange(index, 2)];
        return newString;
    }
}

@end
