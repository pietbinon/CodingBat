//
//  Front3.m
//  CodingBat
//
//  Created by Pierre Binon on 2017-02-14.
//  Copyright © 2017 Pierre Binon. All rights reserved.
//

/*
 Given a string, we'll say that the front is the first 3 chars of the string. If the string length is less than 3, the front is whatever is there. Return a new string which is 3 copies of the front.
 
 front3("Java") → "JavJavJav"
 front3("Chocolate") → "ChoChoCho"
 front3("abc") → "abcabcabc"
 
 public String front3(String str) {
 
 }
 */

#import "Front3.h"



@implementation Front3

- (NSString *) front3: (NSString *) str {
    
    NSString *prefix = [NSString new];
    NSString *stringToReturn = nil;
    
    if ([str length] > 3)
        prefix= [str substringToIndex: 3];
    else
        prefix = str;
    
    stringToReturn = [NSString stringWithFormat: @"%@%@%@", prefix, prefix, prefix];
    return stringToReturn;
}

@end
