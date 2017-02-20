//
//  WithoutEnd2.m
//  CodingBat
//
//  Created by Pierre Binon on 2017-02-20.
//  Copyright © 2017 Pierre Binon. All rights reserved.
//

/*
 Given a string, return a version without both the first and last char of the string. The string may be any length, including 0.
 
 withouEnd2("Hello") → "ell"
 withouEnd2("abc") → "b"
 withouEnd2("ab") → ""
 
 public String withouEnd2(String str) {
 
 }
*/

#import "WithoutEnd2.h"



@implementation WithoutEnd2

- (NSString *) withoutEnd2: (NSString *) str {
    NSMutableString *tempString = [NSMutableString stringWithString: str];
    [tempString deleteCharactersInRange: NSMakeRange(0, 1)];
    NSMutableString *newString = [NSMutableString stringWithString: tempString];
    [newString deleteCharactersInRange: NSMakeRange(newString.length - 1, 1)];
    return newString;    
}

@end
