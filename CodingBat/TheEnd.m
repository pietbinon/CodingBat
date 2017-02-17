//
//  TheEnd.m
//  CodingBat
//
//  Created by Pierre Binon on 2017-02-17.
//  Copyright © 2017 Pierre Binon. All rights reserved.
//

/*
 Given a string, return a string length 1 from its front, unless front is false, in which case return a string length 1 from its back. The string will be non-empty.
 
 theEnd("Hello", true) → "H"
 theEnd("Hello", false) → "o"
 theEnd("oh", true) → "o"
 
 public String theEnd(String str, boolean front) {
 
 }
*/

#import "TheEnd.h"



@implementation TheEnd

- (NSString *) theEnd: (NSString *) str : (BOOL) front {
    
    NSString *stringFront = [str substringWithRange: NSMakeRange(0, 1)];
    NSString *stringBack = [str substringWithRange: NSMakeRange( str.length - 1, 1)];
    
    if (front == YES)
        return stringFront;
    else
        return stringBack;
}

@end
