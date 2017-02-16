//
//  Right2.m
//  CodingBat
//
//  Created by Pierre Binon on 2017-02-16.
//  Copyright © 2017 Pierre Binon. All rights reserved.
//

/*
 Given a string, return a "rotated right 2" version where the last 2 chars are moved to the start. The string length will be at least 2.
 
 right2("Hello") → "loHel"
 right2("java") → "vaja"
 right2("Hi") → "Hi"
 
 public String right2(String str) {
 
 }
*/

#import "Right2.h"



@implementation Right2

- (NSString *) right2: (NSString *) str {
    
    NSString *frontString = [str substringWithRange: NSMakeRange(str.length - 2, 2)];
    NSString *tempString = [str stringByReplacingOccurrencesOfString: [str substringWithRange: NSMakeRange(str.length - 2, 2)] withString: @"  "];
    
    NSString *newString = [frontString stringByAppendingString: tempString];
    return newString;
}

@end
