//
//  DelDel.m
//  CodingBat
//
//  Created by Pierre Binon on 2017-02-27.
//  Copyright © 2017 Pierre Binon. All rights reserved.
//

/*
 Given a string, if the string "del" appears starting at index 1, return a string where that "del" has been deleted. Otherwise, return the string unchanged.
 
 delDel("adelbc") → "abc"
 delDel("adelHello") → "aHello"
 delDel("adedbc") → "adedbc"
 
 public String delDel(String str) {
 
 }
*/

#import "DelDel.h"



@implementation DelDel

- (NSString *) delDel: (NSString *) str {
    if ([[str substringWithRange: NSMakeRange( 1, 3)] isEqualToString: @"del"]) {
        NSString *newString = [str stringByReplacingCharactersInRange: NSMakeRange(1, 3) withString: @""];
        return newString;
        }
    else
        return str;
}

@end
