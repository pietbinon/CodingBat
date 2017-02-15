//
//  Left2.m
//  CodingBat
//
//  Created by Pierre Binon on 2017-02-15.
//  Copyright © 2017 Pierre Binon. All rights reserved.
//

/*
 Given a string, return a "rotated left 2" version where the first 2 chars are moved to the end. The string length will be at least 2.
 
 left2("Hello") → "lloHe"
 left2("java") → "vaja"
 left2("Hi") → "Hi"
 
 public String left2(String str) {
 
 }
*/

#import "Left2.h"



@implementation Left2

- (NSString *) left2: (NSString *) str {
    
    NSString *tempString = [str substringWithRange: NSMakeRange(0, 2)];
    NSString *removedFirstTwoChars = [str stringByReplacingCharactersInRange: NSMakeRange(0, 2) withString: @""];
    
    NSString *newString = [removedFirstTwoChars stringByAppendingString: tempString];
    return newString;
    
}

@end
