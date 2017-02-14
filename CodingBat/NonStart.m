//
//  NonStart.m
//  CodingBat
//
//  Created by Pierre Binon on 2017-02-14.
//  Copyright © 2017 Pierre Binon. All rights reserved.
//

/*
 Given 2 strings, return their concatenation, except omit the first char of each. The strings will be at least length 1.
 
 nonStart("Hello", "There") → "ellohere"
 nonStart("java", "code") → "avaode"
 nonStart("shotl", "java") → "hotlava"
 
 public String nonStart(String a, String b) {
 
 }
 */

#import "NonStart.h"



@implementation NonStart

- (NSString *) nonStart: (NSString *) a : (NSString *) b {
    NSString *aWithoutFirstChar = [NSString new];
    NSString *bWithoutFirstChar = [NSString new];
    
    aWithoutFirstChar = [a substringWithRange: NSMakeRange(1, a.length - 1)];
    bWithoutFirstChar = [b substringWithRange: NSMakeRange(1, b.length - 1)];
    
    NSString *stringToOutput = [aWithoutFirstChar stringByAppendingString: bWithoutFirstChar];
    
    return stringToOutput;
}

@end
