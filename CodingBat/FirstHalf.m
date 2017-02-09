//
//  FirstHalf.m
//  CodingBat
//
//  Created by Pierre Binon on 2017-02-09.
//  Copyright © 2017 Pierre Binon. All rights reserved.
//

/*
 Given a string of even length, return the first half. So the string "WooHoo" yields "Woo".
 
 firstHalf("WooHoo") → "Woo"
 firstHalf("HelloThere") → "Hello"
 firstHalf("abcdef") → "abc"
 
 public String firstHalf(String str) {
 
 }
 */

#import "FirstHalf.h"



@implementation FirstHalf

- (NSString *) firstHalf: (NSString *) str {
    if (str.length % 2 == 0) {
        str = [str substringToIndex: str.length / 2];
    }
    return str;
}

@end
