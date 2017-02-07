//
//  ExtraEnd.m
//  CodingBat
//
//  Created by Pierre Binon on 2017-02-07.
//  Copyright © 2017 Pierre Binon. All rights reserved.
//

/*
 Given a string, return a new string made of 3 copies of the last 2 chars of the original string. The string length will be at least 2.
 
 extraEnd("Hello") → "lololo"
 extraEnd("ab") → "ababab"
 extraEnd("Hi") → "HiHiHi"
 
 public String extraEnd(String str) {
 
 }
 */

#import "ExtraEnd.h"



@implementation ExtraEnd

- (NSString *) extraEnd: (NSString *) str {
    NSString *lastChar = [str substringFromIndex: [str length] - 2];
    NSString *stringOutput = [[lastChar stringByAppendingString: lastChar] stringByAppendingString: lastChar];
    return stringOutput;
}

@end
