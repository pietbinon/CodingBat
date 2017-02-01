//
//  MonkeyTrouble.m
//  CodingBat
//
//  Created by Pierre Binon on 2017-02-01.
//  Copyright © 2017 Pierre Binon. All rights reserved.
//

/*
 We have two monkeys, a and b, and the parameters aSmile and bSmile indicate if each is smiling. We are in trouble if they are both smiling or if neither of them is smiling. Return true if we are in trouble.
 
 monkeyTrouble(true, true) → true
 monkeyTrouble(false, false) → true
 monkeyTrouble(true, false) → false
 

public boolean monkeyTrouble(boolean aSmile, boolean bSmile) {
    
}
*/


#import "MonkeyTrouble.h"



@implementation MonkeyTrouble

- (BOOL) monkeyTrouble: (BOOL) aSmile :(BOOL) bSmile {
    if ((aSmile == YES && bSmile == YES) || (aSmile == NO && bSmile == NO)) {
        return YES;
    } else {
        return NO;
    }
}

@end
