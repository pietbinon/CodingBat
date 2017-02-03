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
#import "StringTimes.h"
#import "FirstLast6.h"
#import "SameFirstLast.h"
#import "ParrotTrouble.h"
#import "MakeTags.h"
#import "MakePi.h"




int main(int argc, const char * argv[]) {
    @autoreleasepool {
        SleepIn *sleepResult1 = [[SleepIn alloc] init];
        BOOL resultSleep1 = [sleepResult1 sleepIn: NO : NO];
        NSLog (@"---SLEEP IN---");
        NSLog(@"%@", resultSleep1 ? @"YES" : @"NO");
        
        SleepIn *sleepResult2 = [[SleepIn alloc] init];
        BOOL resultSleep2 = [sleepResult2 sleepIn: YES : NO];
        NSLog(@"%@", resultSleep2 ? @"YES" : @"NO");
        
        SleepIn *sleepResult3 = [[SleepIn alloc] init];
        BOOL resultSleep3 = [sleepResult3 sleepIn: NO : YES];
        NSLog(@"%@", resultSleep3 ? @"YES" : @"NO");
        
//        BOOL a = YES;
//        NSLog(@"a is %@", a ? @"YES" : @"NO");
        
        
//===================================================================================================
        MonkeyTrouble *monkeyTrouble1 = [[MonkeyTrouble alloc] init];
        BOOL resultMonkey1 = [monkeyTrouble1 monkeyTrouble: YES : YES];
        NSLog (@"---MONKEY TROUBLE---");
        NSLog(@"%@", resultMonkey1 ? @"YES" : @"NO");
        
        MonkeyTrouble *monkeyTrouble2 = [[MonkeyTrouble alloc] init];
        BOOL resultMonkey2 = [monkeyTrouble2 monkeyTrouble: NO : NO];
        NSLog(@"%@", resultMonkey2 ? @"YES" : @"NO");
        
        MonkeyTrouble *monkeyTrouble3 = [[MonkeyTrouble alloc] init];
        BOOL resultMonkey3 = [monkeyTrouble3 monkeyTrouble: YES : NO];
        NSLog(@"%@", resultMonkey3 ? @"YES" : @"NO");

        
        
//===================================================================================================
        StringTimes *stringTimes1 = [[StringTimes alloc] init];
        NSString *resultStringTimes1 = [stringTimes1 stringTimes: @"Hi" : 2];
        NSLog (@"---STRING TIMES---");
        NSLog (@"%@", resultStringTimes1);
        
        StringTimes *stringTimes2 = [[StringTimes alloc] init];
        NSString *resultStringTimes2 = [stringTimes2 stringTimes: @"Hi" : 3];
        NSLog (@"%@", resultStringTimes2);
        
        StringTimes *stringTimes3 = [[StringTimes alloc] init];
        NSString *resultStringTimes3 = [stringTimes3 stringTimes: @"Hi" : 1];
        NSLog (@"%@", resultStringTimes3);
        
        
        
//===================================================================================================
        FirstLast6 *firstLast61 = [[FirstLast6 alloc] init];
        NSArray *array1 = @[@"6", @"2", @"7", @"4", @"9", @"3"];
        BOOL resultFirstLast61 = [firstLast61 firstLast6: array1];
        NSLog (@"---FIRST LAST 6---");
        NSLog (@"%@", resultFirstLast61 ? @"YES" : @"NO");
        
        FirstLast6 *firstLast62 = [[FirstLast6 alloc] init];
        NSArray *array2 = @[@"2", @"6", @"7", @"4", @"9", @"3"];
        BOOL resultFirstLast62 = [firstLast62 firstLast6: array2];
        NSLog (@"%@", resultFirstLast62 ? @"YES" : @"NO");
        
        FirstLast6 *firstLast63 = [[FirstLast6 alloc] init];
        NSArray *array3 = @[@"3", @"2", @"7", @"4", @"9", @"6"];
        BOOL resultFirstLast63 = [firstLast63 firstLast6: array3];
        NSLog (@"%@", resultFirstLast63 ? @"YES" : @"NO");
        

        
//===================================================================================================
        SameFirstLast *sameFirstLast1 = [[SameFirstLast alloc] init];
        NSArray *arraySameFirstLast1 = @[@"1", @"2", @"3", @"4", @"5", @"6"];
        BOOL resultSameFirstLast1 = [sameFirstLast1 sameFirstLast: arraySameFirstLast1];
        NSLog (@"---SAME FIRST LAST---");
        NSLog (@"%@", resultSameFirstLast1 ? @"YES" : @"NO");
        
        SameFirstLast *sameFirstLast2 = [[SameFirstLast alloc] init];
        NSArray *arraySameFirstLast2 = @[@"1", @"2", @"3", @"4", @"5", @"1"];
        BOOL resultSameFirstLast2 = [sameFirstLast2 sameFirstLast: arraySameFirstLast2];
        NSLog (@"%@", resultSameFirstLast2 ? @"YES" : @"NO");
        
        SameFirstLast *sameFirstLast3 = [[SameFirstLast alloc] init];
        NSArray *arraySameFirstLast3 = @[@"1", @"2", @"3", @"4", @"5", @"6", @"1"];
        BOOL resultSameFirstLast3 = [sameFirstLast3 sameFirstLast: arraySameFirstLast3];
        NSLog (@"%@", resultSameFirstLast3 ? @"YES" : @"NO");
        
        SameFirstLast *sameFirstLast4 = [[SameFirstLast alloc] init];
        NSArray *arraySameFirstLast4 = [[NSArray alloc] init];
        BOOL resultSameFirstLast4 = [sameFirstLast4 sameFirstLast: arraySameFirstLast4];
        NSLog (@"%@", resultSameFirstLast4 ? @"YES" : @"NO");
        
        
//===================================================================================================
        ParrotTrouble *parrotTrouble1 = [[ParrotTrouble alloc] init];
        BOOL resultParrotTrouble1 = [parrotTrouble1 parrotTrouble: YES : 6];
        NSLog (@"---PARROT TROUBLE");
        NSLog (@"%@", resultParrotTrouble1 ? @"YES" : @"NO");
        
        ParrotTrouble *parrotTrouble2 = [[ParrotTrouble alloc] init];
        BOOL resultParrotTrouble2 = [parrotTrouble2 parrotTrouble: NO : 23];
        NSLog (@"%@", resultParrotTrouble2 ? @"YES" : @"NO");
        
        ParrotTrouble *parrotTrouble3 = [[ParrotTrouble alloc] init];
        BOOL resultParrotTrouble3 = [parrotTrouble3 parrotTrouble: YES : 23];
        NSLog (@"%@", resultParrotTrouble3 ? @"YES" : @"NO");
        
        ParrotTrouble *parrotTrouble4 = [[ParrotTrouble alloc] init];
        BOOL resultParrotTrouble4 = [parrotTrouble4 parrotTrouble: YES : 14];
        NSLog (@"%@", resultParrotTrouble4 ? @"YES" : @"NO");
        
        
//===================================================================================================
        MakeTags *makeTags1 = [[MakeTags alloc] init];
        NSString *resultMakeTags1 = [makeTags1 makeTags: @"i" : @"Hello"];
        NSLog (@"----MAKE TAGS---");
        NSLog (@"%@", resultMakeTags1);
        
        MakeTags *makeTags2 = [[MakeTags alloc] init];
        NSString *resultMakeTags2 = [makeTags2 makeTags: @"b" : @"Bye"];
        NSLog (@"%@", resultMakeTags2);
        
        
//===================================================================================================
        MakePi *makePi1 = [[MakePi alloc] init];
        NSArray *resultMakePi1 = [makePi1 makePi];
        NSLog (@"---MAKE PI---");
        NSLog (@"%@", [NSString stringWithFormat: @"[%@,%@,%@]", resultMakePi1[0], resultMakePi1[1], resultMakePi1[2]]);
        
        
        
        
    }
    
    return 0;
}
