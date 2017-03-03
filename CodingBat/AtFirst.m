//
//  AtFirst.m
//  CodingBat
//
//  Created by Pierre Binon on 2017-03-03.
//  Copyright © 2017 Pierre Binon. All rights reserved.
//

/*
 Given a string, return a string length 2 made of its first 2 chars. If the string length is less than 2, use '@' for the missing chars.
 
 atFirst("hello") → "he"
 atFirst("hi") → "hi"
 atFirst("h") → "h@"

 public String atFirst(String str) {
 
 }
*/

#import "AtFirst.h"



@implementation AtFirst

- (NSString *) atFirst: (NSString *) str {
    
    if (str.length >= 2)
        return [str substringWithRange: NSMakeRange(0, 2)];
    else
        return [[str substringWithRange: NSMakeRange(0, 1)] stringByAppendingString: @"@"];
}

@end
