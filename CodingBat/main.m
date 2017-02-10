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
#import "CommonEnd.h"
#import "Makes10.h"
#import "ExtraEnd.h"
#import "Sum3.h"
#import "PosNeg.h"
#import "FirstTwo.h"
#import "RotateLeft3.h"
#import "NotString.h"
#import "FirstHalf.h"
#import "Reverse3.h"
#import "MissingChar.h"
#import "WithoutEnd.h"
#import "MaxEnd3.h"




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
        
        
//===================================================================================================
        CommonEnd *commonEnd1 = [[CommonEnd alloc] init];
        NSArray *arrayCommonEnd1 = @[@"1", @"2", @"3"];
        NSArray *arrayCommonEnd2 = @[@"7", @"3"];
        BOOL *resultCommonEnd1 = [commonEnd1 commonEnd: arrayCommonEnd1 : arrayCommonEnd2];
        NSLog (@"---COMMON END---");
        NSLog (@"%@", [NSString stringWithFormat: @"%@", resultCommonEnd1 ? @"YES" : @"NO"]);
        
        CommonEnd *commonEnd2 = [[CommonEnd alloc] init];
        NSArray *arrayCommonEnd3 = @[@"1", @"2", @"3"];
        NSArray *arrayCommonEnd4 = @[@"7", @"3", @"2"];
        BOOL *resultCommonEnd2 = [commonEnd2 commonEnd: arrayCommonEnd3 : arrayCommonEnd4];
        NSLog (@"%@", [NSString stringWithFormat: @"%@", resultCommonEnd2 ? @"YES" : @"NO"]);

        CommonEnd *commonEnd3 = [[CommonEnd alloc] init];
        NSArray *arrayCommonEnd5 = @[@"1", @"2", @"3"];
        NSArray *arrayCommonEnd6 = @[@"1", @"3"];
        BOOL *resultCommonEnd3 = [commonEnd3 commonEnd: arrayCommonEnd5 : arrayCommonEnd6];
        NSLog (@"%@", [NSString stringWithFormat: @"%@", resultCommonEnd3 ? @"YES" : @"NO"]);
        
        
//======================================================================================================
        Makes10 *makes101 = [[Makes10 alloc] init];
        BOOL resultMakes101 = [makes101 makes10: 9 : 10];
        NSLog (@"----MAKES 10----");
        NSLog (@"%@", resultMakes101 ? @"YES" : @"NO");
        
        Makes10 *makes102 = [[Makes10 alloc] init];
        BOOL resultMakes102 = [makes102 makes10: 9 : 9];
        NSLog (@"%@", resultMakes102 ? @"YES" : @"NO");
        
        Makes10 *makes103 = [[Makes10 alloc] init];
        BOOL resultMakes103 = [makes103 makes10: 1 : 9];
        NSLog (@"%@", resultMakes103 ? @"YES" : @"NO");
        
        
//=======================================================================================================
        ExtraEnd *extraEnd1 = [[ExtraEnd alloc] init];
        NSString *extraEnd1Output = [extraEnd1 extraEnd: @"Hello"];
        NSLog (@"---EXTRA END---");
        NSLog (@"%@", extraEnd1Output);
        
        ExtraEnd *extraEnd2 = [[ExtraEnd alloc] init];
        NSString *extraEnd2Output = [extraEnd2 extraEnd: @"ab"];
        NSLog (@"%@", extraEnd2Output);
        
        ExtraEnd *extraEnd3 = [[ExtraEnd alloc] init];
        NSString *extraEnd3Output = [extraEnd3 extraEnd: @"Hi"];
        NSLog (@"%@", extraEnd3Output);
        
        
//=======================================================================================================
        Sum3 *sum31 = [[Sum3 alloc] init];
        NSInteger sum31Array = [sum31 sum3: @[@"1", @"2", @"3"]];
        NSLog (@"----SUM 3---");
        NSLog (@"%ld", (long)sum31Array);
        
        Sum3 *sum32 = [[Sum3 alloc] init];
        NSInteger sum32Array = [sum32 sum3: @[@"5", @"11", @"2"]];
        NSLog (@"%ld", (long)sum32Array);
        
        Sum3 *sum33 = [[Sum3 alloc] init];
        NSInteger sum33Array = [sum33 sum3: @[@"7", @"0", @"0"]];
        NSLog (@"%ld", (long)sum33Array);
        
        
//=======================================================================================================
        PosNeg *posNeg1 = [[PosNeg alloc] init];
        BOOL returnedPosNeg1 = [posNeg1 posNeg: 1 : -1 : NO];
        NSLog (@"----POS NEG---");
        NSLog (@"%@", returnedPosNeg1 ? @"YES" : @"NO");
        
        PosNeg *posNeg2 = [[PosNeg alloc] init];
        BOOL returnedPosNeg2 = [posNeg2 posNeg: -1 : 1 : NO];
        NSLog (@"%@", returnedPosNeg2 ? @"YES" : @"NO");
        
        PosNeg *posNeg3 = [[PosNeg alloc] init];
        BOOL returnedPosNeg3 = [posNeg3 posNeg: -4 : -5 : YES];
        NSLog (@"%@", returnedPosNeg3 ? @"YES" : @"NO");
        
        
//========================================================================================================
        FirstTwo *firstTwo1 = [[FirstTwo alloc] init];
        NSString *string1 = [firstTwo1 firstTwo: @"Hello"];
        NSLog (@"---FIRST TWO----");
        NSLog (@"%@", string1);
        
        FirstTwo *firstTwo2 = [[FirstTwo alloc] init];
        NSString *string2 = [firstTwo2 firstTwo: @"abcdefg"];
        NSLog (@"%@", string2);
        
        FirstTwo *firstTwo3 = [[FirstTwo alloc] init];
        NSString *string3 = [firstTwo3 firstTwo: @"ab"];
        NSLog (@"%@", string3);
        
        FirstTwo *firstTwo4 = [[FirstTwo alloc] init];
        NSString *string4 = [firstTwo4 firstTwo: @"X"];
        NSLog (@"%@", string4);
        
        FirstTwo *firstTwo5 = [[FirstTwo alloc] init];
        NSString *string5 = [firstTwo5 firstTwo: @" "];
        NSLog (@"%@", string5);
        
        
//=========================================================================================================
        RotateLeft3 *rotate1 = [[RotateLeft3 alloc] init];
        NSArray *arrayReturned1 = [rotate1 rotateLeft3: @[@"1", @"2", @"3"]];
        NSLog (@"----ROTATE LEFT 3----");
        NSLog (@"%@", arrayReturned1);
        
        RotateLeft3 *rotate2 = [[RotateLeft3 alloc] init];
        NSArray *arrayReturned2 = [rotate2 rotateLeft3: @[@"5", @"11", @"9"]];
        NSLog (@"%@", arrayReturned2);
        
        RotateLeft3 *rotate3 = [[RotateLeft3 alloc] init];
        NSArray *arrayReturned3 = [rotate3 rotateLeft3: @[@"7", @"0", @"0"]];
        NSLog (@"%@", arrayReturned3);
        
        
//=========================================================================================================
        NotString *notAString1 = [[NotString alloc] init];
        NSString *returnedNotAString1 = [notAString1 notString: @" candy"];
        NSLog (@"----NOT STRING----");
        NSLog (@"%@", returnedNotAString1);
        
        NotString *notAString2 = [[NotString alloc] init];
        NSString *returnedNotAString2 = [notAString2 notString: @" x"];
        NSLog (@"%@", returnedNotAString2);
        
        NotString *notAString3 = [[NotString alloc] init];
        NSString *returnedNotAString3 = [notAString3 notString: @"not bad"];
        NSLog (@"%@", returnedNotAString3);
        
        
//==========================================================================================================
        FirstHalf *firstHalf1 = [[FirstHalf alloc] init];
        NSString *firstHalf1String = [firstHalf1 firstHalf: @"WooHoo"];
        NSLog (@"----FIRST HALF----");
        NSLog (@"%@", firstHalf1String);
        
        FirstHalf *firstHalf2 = [[FirstHalf alloc] init];
        NSString *firstHalf2String = [firstHalf2 firstHalf: @"HelloThere"];
        NSLog (@"%@", firstHalf2String);
        
        FirstHalf *firstHalf3 = [[FirstHalf alloc] init];
        NSString *firstHalf3String = [firstHalf3 firstHalf: @"abcdef"];
        NSLog (@"%@", firstHalf3String);
        
        
//===========================================================================================================
        Reverse3 *reverse1 = [[Reverse3 alloc] init];
        NSArray *newArray1 = [reverse1 reverse3: @[@"1", @"2", @"3"]];
        NSLog (@"----REVERSE 3");
        NSLog (@"%@", newArray1);
        
        Reverse3 *reverse2 = [[Reverse3 alloc] init];
        NSArray *newArray2 = [reverse2 reverse3: @[@"5", @"11", @"9"]];
        NSLog (@"----REVERSE 3");
        NSLog (@"%@", newArray2);
        
        Reverse3 *reverse3 = [[Reverse3 alloc] init];
        NSArray *newArray3 = [reverse3 reverse3: @[@"7", @"0", @"0"]];
        NSLog (@"----REVERSE 3");
        NSLog (@"%@", newArray3);
        
        
//===========================================================================================================
        MissingChar *missingChar1 = [[MissingChar alloc] init];
        NSString *missingChar1String = [missingChar1 missingChar: @"kitten" : 1];
        NSLog (@"----MISSING CHAR---");
        NSLog (@"%@", missingChar1String);
        
        MissingChar *missingChar2 = [[MissingChar alloc] init];
        NSString *missingChar2String = [missingChar2 missingChar: @"kitten" : 0];
        NSLog (@"%@", missingChar2String);
        
        MissingChar *missingChar3 = [[MissingChar alloc] init];
        NSString *missingChar3String = [missingChar3 missingChar: @"kitten" : 4];
        NSLog (@"%@", missingChar3String);
        
        
//===========================================================================================================
        WithoutEnd *withoutEnd1 = [[WithoutEnd alloc] init];
        NSString *withoutEnd1String = [withoutEnd1 withoutEnd: @"Hello"];
        NSLog (@"----WITHOUT END----");
        NSLog (@"%@", withoutEnd1String);
        
        WithoutEnd *withoutEnd2 = [[WithoutEnd alloc] init];
        NSString *withoutEnd2String = [withoutEnd2 withoutEnd: @"java"];
        NSLog (@"%@", withoutEnd2String);
        
        WithoutEnd *withoutEnd3 = [[WithoutEnd alloc] init];
        NSString *withoutEnd3String = [withoutEnd3 withoutEnd: @"coding"];
        NSLog (@"%@", withoutEnd3String);
        
        
//==========================================================================================================
        MaxEnd3 *maxEnd31 = [[MaxEnd3 alloc] init];
        NSArray *returnedArray1 = [maxEnd31 maxEnd3: @[@1, @2, @3]];
        NSLog (@"----MAX END 3----");
        NSLog (@"%@", returnedArray1);
        
        MaxEnd3 *maxEnd32 = [[MaxEnd3 alloc] init];
        NSArray *returnedArray2 = [maxEnd32 maxEnd3: @[@11, @5, @9]];
        NSLog (@"----MAX END 3----");
        NSLog (@"%@", returnedArray2);
        
        MaxEnd3 *maxEnd33 = [[MaxEnd3 alloc] init];
        NSArray *returnedArray3 = [maxEnd33 maxEnd3: @[@2, @11, @3]];
        NSLog (@"----MAX END 3----");
        NSLog (@"%@", returnedArray3);






    }
    
    return 0;
}
