//
//  BackAround.m
//  CodingBat
//
//  Created by Pierre Binon on 2017-02-15.
//  Copyright © 2017 Pierre Binon. All rights reserved.
//

/*
 Given a string, take the last char and return a new string with the last char added at the front and back, so "cat" yields "tcatt". The original string will be length 1 or more.
 
 backAround("cat") → "tcatt"
 backAround("Hello") → "oHelloo"
 backAround("a") → "aaa"
 
 public String backAround(String str) {
 
 }
*/

#import "BackAround.h"



@implementation BackAround

- (NSString *) backAround: (NSString *) str {
    NSString *tempString = [str substringWithRange: NSMakeRange(str.length - 1, 1)];
    
    NSString *newString1 = [str stringByAppendingString: tempString];
    NSString *newString2 = [tempString stringByAppendingString: newString1];
    return newString2;
}

@end
