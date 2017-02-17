//
//  Front22.m
//  CodingBat
//
//  Created by Pierre Binon on 2017-02-17.
//  Copyright © 2017 Pierre Binon. All rights reserved.
//

/*
 Given a string, take the first 2 chars and return the string with the 2 chars added at both the front and back, so "kitten" yields"kikittenki". If the string length is less than 2, use whatever chars are there.
 
 front22("kitten") → "kikittenki"
 front22("Ha") → "HaHaHa"
 front22("abc") → "ababcab"
 
 public String front22(String str) {
 
 }

*/

#import "Front22.h"



@implementation Front22

- (NSString *) front22: (NSString *) str {
    
    NSString *tempString = [str substringWithRange: NSMakeRange(0, 2)];
    NSString *newTempString = [str stringByAppendingString: tempString];
    NSString *newString = [tempString stringByAppendingString: newTempString];
    
    return newString;
}

@end
