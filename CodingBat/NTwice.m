//
//  NTwice.m
//  CodingBat
//
//  Created by Pierre Binon on 2017-02-23.
//  Copyright © 2017 Pierre Binon. All rights reserved.
//

/*
 Given a string and an int n, return a string made of the first and last n chars from the string. The string length will be at least n.
 
 nTwice("Hello", 2) → "Helo"
 nTwice("Chocolate", 3) → "Choate"
 nTwice("Chocolate", 1) → "Ce"
 
 public String nTwice(String str, int n) {
 
 }
*/

#import "NTwice.h"



@implementation NTwice

- (NSString *) nTwice: (NSString *) str : (NSInteger) n {
    NSString *tempFrontString = [str substringWithRange: NSMakeRange(0, n)];
    NSString *tempBackString = [str substringWithRange: NSMakeRange(str.length - n, n)];
    
    NSString *newString = [tempFrontString stringByAppendingString: tempBackString];
    return newString;
}

@end
