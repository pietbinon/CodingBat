//
//  MissingChar.m
//  CodingBat
//
//  Created by Pierre Binon on 2017-02-10.
//  Copyright © 2017 Pierre Binon. All rights reserved.
//

/*
 Given a non-empty string and an int n, return a new string where the char at index n has been removed. The value of n will be a valid index of a char in the original string (i.e. n will be in the range 0..str.length()-1 inclusive).
 
 missingChar("kitten", 1) → "ktten"
 missingChar("kitten", 0) → "itten"
 missingChar("kitten", 4) → "kittn"
 
 public String missingChar(String str, int n) {
 
 }
 */

#import "MissingChar.h"



@implementation MissingChar

- (NSString *) missingChar: (NSString *) str : (NSInteger) n {
    NSMutableString *newString = [NSMutableString stringWithString: str];
    [newString deleteCharactersInRange: NSMakeRange(n, 1)];    
    return newString;
}

@end
