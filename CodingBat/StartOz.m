//
//  StartOz.m
//  CodingBat
//
//  Created by Pierre Binon on 2017-03-03.
//  Copyright © 2017 Pierre Binon. All rights reserved.
//

/*
 Given a string, return a string made of the first 2 chars (if present), however include first char only if it is 'o' and include the second only if it is 'z', so "ozymandias" yields "oz".
 
 startOz("ozymandias") → "oz"
 startOz("bzoo") → "z"
 startOz("oxx") → "o"
 
 public String startOz(String str) {
 
 }
*/

#import "StartOz.h"



@implementation StartOz

+ (NSString *) startOz: (NSString *) str {
    
    NSString *finalString = @"";
    
    if (str.length >= 2) {
        
        NSString *tempStringLeft = [str substringWithRange: NSMakeRange(0, 1)];
        NSString *tempStringRight = [str substringWithRange: NSMakeRange(1, 1)];
        
        if ([tempStringLeft isEqualToString: @"o"] && [tempStringRight isEqualToString: @"z"])
            finalString = [tempStringLeft stringByAppendingString: tempStringRight];
        else if ([tempStringLeft isEqualToString: @"o"] && ![tempStringRight isEqualToString: @"z"])
            finalString = tempStringLeft;
        else if (![tempStringLeft isEqualToString: @"o"] && [tempStringRight isEqualToString: @"z"])
            finalString = tempStringRight;
    }
    return finalString;
}

@end
