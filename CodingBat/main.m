//
//  main.m
//  CodingBat
//
//  Created by Pierre Binon on 2017-02-01.
//  Copyright © 2017 Pierre Binon. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "SleepIn.h"
#import "MonkeyTrouble.h"




int main(int argc, const char * argv[]) {
    @autoreleasepool {
        SleepIn *sleepResult1 = [[SleepIn alloc] init];
        BOOL resultSleep1 = [sleepResult1 sleepIn: NO : NO];
        NSLog(@"%@", resultSleep1 ? @"YES" : @"NO");
        
        SleepIn *sleepResult2 = [[SleepIn alloc] init];
        BOOL resultSleep2 = [sleepResult2 sleepIn: YES : NO];
        NSLog(@"%@", resultSleep2 ? @"YES" : @"NO");
        
        SleepIn *sleepResult3 = [[SleepIn alloc] init];
        BOOL resultSleep3 = [sleepResult3 sleepIn: NO : YES];
        NSLog(@"%@", resultSleep3 ? @"YES" : @"NO");
        
//        BOOL a = YES;
//        NSLog(@"a is %@", a ? @"YES" : @"NO");
        
        
        
        MonkeyTrouble *monkeyTrouble1 = [[MonkeyTrouble alloc] init];
        BOOL resultMonkey1 = [monkeyTrouble1 monkeyTrouble: YES : YES];
        NSLog(@"%@", resultMonkey1 ? @"YES" : @"NO");
        
        MonkeyTrouble *monkeyTrouble2 = [[MonkeyTrouble alloc] init];
        BOOL resultMonkey2 = [monkeyTrouble2 monkeyTrouble: NO : NO];
        NSLog(@"%@", resultMonkey2 ? @"YES" : @"NO");
        
        MonkeyTrouble *monkeyTrouble3 = [[MonkeyTrouble alloc] init];
        BOOL resultMonkey3 = [monkeyTrouble3 monkeyTrouble: YES : NO];
        NSLog(@"%@", resultMonkey3 ? @"YES" : @"NO");

        
        
    }
    
    return 0;
}
