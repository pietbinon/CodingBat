//
//  ComboString.m
//  CodingBat
//
//  Created by Pierre Binon on 2017-02-13.
//  Copyright © 2017 Pierre Binon. All rights reserved.
//

/*
 Given 2 strings, a and b, return a string of the form short+long+short, with the shorter string on the outside and the longer string on the inside. The strings will not be the same length, but they may be empty (length 0).
 
 comboString("Hello", "hi") → "hiHellohi"
 comboString("hi", "Hello") → "hiHellohi"
 comboString("aaa", "b") → "baaab"

 public String comboString(String a, String b) {
 
 }
 */

#import "ComboString.h"



@implementation ComboString

- (NSString *) comboString: (NSString*) a : (NSString *) b {
    if (a.length > b.length) {
        NSString *newString  = [[NSString alloc] init];
        newString = [a stringByAppendingString: b];
        NSString *stringToBeReturned = [[NSString alloc] init];
        stringToBeReturned = [b stringByAppendingString: newString];
        return stringToBeReturned;
    } else {
        NSString *newString = [[NSString alloc] init];
        newString = [b stringByAppendingString: a];
        NSString *stringToBeReturned = [[NSString alloc] init];
        stringToBeReturned = [a stringByAppendingString: newString];
        return stringToBeReturned;
    }
    return nil;
}

@end
