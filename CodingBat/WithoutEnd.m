//
//  WithoutEnd.m
//  CodingBat
//
//  Created by Pierre Binon on 2017-02-10.
//  Copyright © 2017 Pierre Binon. All rights reserved.
//

/*
 Given a string, return a version without the first and last char, so "Hello" yields "ell". The string length will be at least 2.
 
 withoutEnd("Hello") → "ell"
 withoutEnd("java") → "av"
 withoutEnd("coding") → "odin"
 
 public String withoutEnd(String str) {
 
 }

 */
#import "WithoutEnd.h"



@implementation WithoutEnd

- (NSString *) withoutEnd: (NSString *) str {
    NSMutableString *mutableString = [NSMutableString stringWithString: str];
    NSUInteger length = [mutableString length];
    NSString *modifiedString = [mutableString substringWithRange: NSMakeRange(1, length - 2)];
    return modifiedString;
}

@end
