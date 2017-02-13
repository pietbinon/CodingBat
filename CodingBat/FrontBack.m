//
//  FrontBack.m
//  CodingBat
//
//  Created by Pierre Binon on 2017-02-13.
//  Copyright © 2017 Pierre Binon. All rights reserved.
//

/*
 Given a string, return a new string where the first and last chars have been exchanged.
 
 frontBack("code") → "eodc"
 frontBack("a") → "a"
 frontBack("ab") → "ba"
 
 public String frontBack(String str) {
 
 }
 */

#import "FrontBack.h"



@implementation FrontBack

- (NSString *) frontBack: (NSString *) str {
    NSString *tempString1 = [str substringWithRange: NSMakeRange(0, 1)];
    NSString *tempString2 = [str substringWithRange: NSMakeRange(str.length  -1, 1)];
    
    NSString *string = [str stringByReplacingCharactersInRange: NSMakeRange(0, 1) withString: tempString2];
    NSString *newString = [string stringByReplacingCharactersInRange: NSMakeRange(string.length -1 , 1) withString: tempString1];
    return newString;
}

@end
