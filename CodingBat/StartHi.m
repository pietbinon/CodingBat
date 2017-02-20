//
//  StartHi.m
//  CodingBat
//
//  Created by Pierre Binon on 2017-02-20.
//  Copyright © 2017 Pierre Binon. All rights reserved.
//

/*
 Given a string, return true if the string starts with "hi" and false otherwise.
 
 startHi("hi there") → true
 startHi("hi") → true
 startHi("hello hi") → false
 
 public boolean startHi(String str) {
 
 }
*/

#import "StartHi.h"



@implementation StartHi

- (BOOL) startHi: (NSString *) str {
    NSString *subString = [str substringWithRange: NSMakeRange(0, 2)];
    
    if ([subString isEqualToString: @"hi"])
        return YES;
    else
        return NO;
}

@end
