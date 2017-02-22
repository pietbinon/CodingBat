//
//  EndsLy.m
//  CodingBat
//
//  Created by Pierre Binon on 2017-02-22.
//  Copyright © 2017 Pierre Binon. All rights reserved.
//

/*
 Given a string, return true if it ends in "ly".
 
 endsLy("oddly") → true
 endsLy("y") → false
 endsLy("oddy") → false
 
 public boolean endsLy(String str) {
 
 }
*/

#import "EndsLy.h"



@implementation EndsLy

- (BOOL) endsLy: (NSString *) str {
    if (str.length < 2)
        return NO;
    else {
        NSString *subString = [str substringWithRange: NSMakeRange(str.length - 2, 2)];
        
        if ([subString isEqualToString: @"ly"])
            return YES;
        else
            return NO;
    }
}

@end
