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
#import "FrontBack.h"
#import "ComboString.h"
#import "Sum2.h"
#import "Front3.h"
#import "NonStart.h"
#import "MiddleWay.h"
#import "BackAround.h"
#import "Left2.h"
#import "MakeEnds.h"
#import "Or35.h"
#import "Right2.h"
#import "Has23.h"
#import "Front22.h"
#import "TheEnd.h"
#import "No23.h"
#import "StartHi.h"
#import "WithoutEnd2.h"
#import "MakeLast.h"
#import "IcyHot.h"
#import "MiddleTwo.h"
#import "Double23.h"
#import "In1020.h"
#import "EndsLy.h"
#import "Fix23.h"
#import "HasTeen.h"
#import "NTwice.h"
#import "Start1.h"
#import "LoneTeen.h"
#import "TwoChar.h"
#import "BiggerTwo.h"
#import "DelDel.h"
#import "MiddleThree.h"
#import "MakeMiddle.h"
#import "MixStart.h"
#import "HasBad.h"
#import "PlusTwo.h"
#import "OrderingArray.h"
#import "StartOz.h"
#import "AtFirst.h"
#import "SwapEnds.h"






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
        NSArray *array1 = @[@1, @2, @6];
        BOOL resultFirstLast61 = [firstLast61 firstLast6: array1];
        NSLog (@"---FIRST LAST 6---");
        NSLog (@"%@", resultFirstLast61 ? @"YES" : @"NO");
        
        FirstLast6 *firstLast62 = [[FirstLast6 alloc] init];
        NSArray *array2 = @[@6, @1, @2, @3];
        BOOL resultFirstLast62 = [firstLast62 firstLast6: array2];
        NSLog (@"%@", resultFirstLast62 ? @"YES" : @"NO");
        
        FirstLast6 *firstLast63 = [[FirstLast6 alloc] init];
        NSArray *array3 = @[@13, @6, @1, @2, @3];
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
        
        
//===========================================================================================================
        FrontBack *frontback1 = [[FrontBack alloc] init];
        NSString *stringReturned1 = [frontback1 frontBack: @"code"];
        NSLog (@"----FRONT BACK----");
        NSLog (@"%@", stringReturned1);
        
        FrontBack *frontback2 = [[FrontBack alloc] init];
        NSString *stringReturned2 = [frontback2 frontBack: @"a"];
        NSLog (@"%@", stringReturned2);

        FrontBack *frontback3 = [[FrontBack alloc] init];
        NSString *stringReturned3 = [frontback3 frontBack: @"ab"];
        NSLog (@"%@", stringReturned3);
        
        
//==========================================================================================================
        ComboString *comboString1 = [[ComboString alloc] init];
        NSString *returnedString1 = [comboString1 comboString: @"Hello" : @"hi"];
        NSLog (@"----COMBO STRING----");
        NSLog (@"%@", returnedString1);
        
        ComboString *comboString2 = [[ComboString alloc] init];
        NSString *returnedString2 = [comboString2 comboString: @"hi" : @"Hello"];
        NSLog (@"%@", returnedString2);
        
        ComboString *comboString3 = [[ComboString alloc] init];
        NSString *returnedString3 = [comboString3 comboString: @"aaa" : @"b"];
        NSLog (@"%@", returnedString3);
        
        
//=========================================================================================================
        Sum2 *sum21 = [[Sum2 alloc] init];
        NSInteger integer1 = [sum21 sum2: @[@"1", @"2", @"3"]];
        NSLog (@"----SUM 21----");
        NSLog (@"%ld", (long)integer1);
        
        Sum2 *sum22 = [[Sum2 alloc] init];
        NSInteger integer2 = [sum22 sum2: @[@"1", @"1"]];
        NSLog (@"%ld", (long)integer2);
        
        Sum2 *sum23 = [[Sum2 alloc] init];
        NSInteger integer3 = [sum23 sum2: @[@"1", @"1", @"1", @"1"]];
        NSLog (@"%ld", (long)integer3);
        
        Sum2 *sum24 = [[Sum2 alloc] init];
        NSInteger integer4 = [sum24 sum2: @[@"7"]];
        NSLog (@"%ld", (long)integer4);
        
        Sum2 *sum25 = [[Sum2 alloc] init];
        NSInteger integer5 = [sum25 sum2: @[@""]];
        NSLog (@"%ld", (long)integer5);
        
        
//===========================================================================================================
        Front3 *front31 = [[Front3 alloc] init];
        NSString *returnedFront31 = [front31 front3: @"Java"];
        NSLog (@"----FRONT 3----");
        NSLog (@"%@", returnedFront31);
        
        Front3 *front32 = [[Front3 alloc] init];
        NSString *returnedFront32 = [front32 front3: @"Chocolate"];
        NSLog (@"%@", returnedFront32);
        
        Front3 *front33 = [[Front3 alloc] init];
        NSString *returnedFront33 = [front33 front3: @"abc"];
        NSLog (@"%@", returnedFront33);
        
        Front3 *front34 = [[Front3 alloc] init];
        NSString *returnedFront34 = [front34 front3: @"yz"];
        NSLog (@"%@", returnedFront34);
        
        
//===========================================================================================================
        NonStart *nonStart1 = [[NonStart alloc] init];
        NSString *nonStartString1 = [nonStart1 nonStart: @"Hello" : @"There"];
        NSLog (@"----NON START----");
        NSLog (@"%@", nonStartString1);
        
        NonStart *nonStart2 = [[NonStart alloc] init];
        NSString *nonStartString2 = [nonStart2 nonStart: @"java" : @"code"];
        NSLog (@"%@", nonStartString2);
        
        NonStart *nonStart3 = [[NonStart alloc] init];
        NSString *nonStartString3 = [nonStart3 nonStart: @"shotl" : @"java"];
        NSLog (@"%@", nonStartString3);
        
        
//==========================================================================================================
        MiddleWay *middleWay1 = [[MiddleWay alloc] init];
        NSArray *returnedArrayMiddleWay1 = [middleWay1 middleWay: @[@1, @2, @3] : @[@4, @5, @6]];
        NSLog (@"----MIDDLEWAY----");
        NSLog (@"%@", returnedArrayMiddleWay1);
        
        MiddleWay *middleWay2 = [[MiddleWay alloc] init];
        NSArray *returnedArrayMiddleWay2 = [middleWay2 middleWay: @[@7, @7, @7] : @[@3, @8, @0]];
        NSLog (@"%@", returnedArrayMiddleWay2);
        
        MiddleWay *middleWay3 = [[MiddleWay alloc] init];
        NSArray *returnedArrayMiddleWay3 = [middleWay3 middleWay: @[@5, @2, @9] : @[@1, @4, @5]];
        NSLog (@"%@", returnedArrayMiddleWay3);
        
        
//===========================================================================================================
        BackAround *backAround1 = [[BackAround alloc] init];
        NSString *returnedBackAroundString1 = [backAround1 backAround: @"cat"];
        NSLog (@"----BACK AROUND----");
        NSLog (@"%@", returnedBackAroundString1);
        
        BackAround *backAround2 = [[BackAround alloc] init];
        NSString *returnedBackAroundString2 = [backAround2 backAround: @"Hello"];
        NSLog (@"%@", returnedBackAroundString2);
        
        BackAround *backAround3 = [[BackAround alloc] init];
        NSString *returnedBackAroundString3 = [backAround3 backAround: @"a"];
        NSLog (@"%@", returnedBackAroundString3);
        
        
//============================================================================================================
        Left2 *left21 = [[Left2 alloc] init];
        NSString *returnedLeft21 = [left21 left2: @"Hello"];
        NSLog (@"----LEFT 2----");
        NSLog (@"%@", returnedLeft21);
        
        Left2 *left22 = [[Left2 alloc] init];
        NSString *returnedLeft22 = [left22 left2: @"java"];
        NSLog (@"%@", returnedLeft22);
        
        Left2 *left23 = [[Left2 alloc] init];
        NSString *returnedLeft23 = [left23 left2: @"Hi"];
        NSLog (@"%@", returnedLeft23);
        
        
//============================================================================================================
        MakeEnds *makeEnds1 = [[MakeEnds alloc] init];
        NSArray *makeEnds1Array = [makeEnds1 makeEnds: @[@1, @2, @3]];
        NSLog (@"----MAKE ENDS----");
        NSLog (@"%@", makeEnds1Array);
        
        MakeEnds *makeEnds2 = [[MakeEnds alloc] init];
        NSArray *makeEnds2Array = [makeEnds2 makeEnds: @[@1, @2, @3, @4]];
        NSLog (@"%@", makeEnds2Array);
        
        MakeEnds *makeEnds3 = [[MakeEnds alloc] init];
        NSArray *makeEnds3Array = [makeEnds3 makeEnds: @[@7, @4, @6, @2]];
        NSLog (@"%@", makeEnds3Array);
        
        
//===========================================================================================================
        Or35 *or351 = [[Or35 alloc] init];
        BOOL or351Bool = [or351 or35: 3];
        NSLog (@"----OR 35----");
        NSLog (@"%s", or351Bool ? "YES" : "NO");
        
        Or35 *or352 = [[Or35 alloc] init];
        BOOL or352Bool = [or352 or35: 10];
        NSLog (@"%s", or352Bool ? "YES" : "NO");
        
        Or35 *or353 = [[Or35 alloc] init];
        BOOL or353Bool = [or353 or35: 8];
        NSLog (@"%s", or353Bool ? "YES" : "NO");
        
        
//===========================================================================================================
        Right2 *right21 = [[Right2 alloc] init];
        NSString *right21Returned = [right21 right2: @"Hello"];
        NSLog (@"----RIGHT 2----");
        NSLog (@"%@", right21Returned);
        
        Right2 *right22 = [[Right2 alloc] init];
        NSString *right22Returned = [right22 right2: @"java"];
        NSLog (@"%@", right22Returned);
        
        Right2 *right23 = [[Right2 alloc] init];
        NSString *right23Returned = [right23 right2: @"Hi"];
        NSLog (@"%@", right23Returned);
        
        
//==========================================================================================================
        Has23 *has231 = [[Has23 alloc] init];
        BOOL has231Bool = [has231 has23: @[@2, @5]];
        NSLog (@"----HAS 23----");
        NSLog (@"%s", has231Bool ? "YES" : "NO");
        
        Has23 *has232 = [[Has23 alloc] init];
        BOOL has232Bool = [has232 has23: @[@4, @3]];
        NSLog (@"%s", has232Bool ? "YES" : "NO");
        
        Has23 *has233 = [[Has23 alloc] init];
        BOOL has233Bool = [has233 has23: @[@4, @5]];
        NSLog (@"%s", has233Bool ? "YES" : "NO");
        
        
//=========================================================================================================
        Front22 *front221 = [Front22 new];
        NSString *returnedFront221 = [front221 front22: @"kitten"];
        NSLog (@"----FRONT 22----");
        NSLog (@"%@", returnedFront221);
        
        Front22 *front222 = [Front22 new];
        NSString *returnedFront222 = [front222 front22: @"Ha"];
        NSLog (@"%@", returnedFront222);
        
        Front22 *front223 = [Front22 new];
        NSString *returnedFront223 = [front223 front22: @"abc"];
        NSLog (@"%@", returnedFront223);
        
        
//=========================================================================================================
        TheEnd *theEnd1 = [TheEnd new];
        NSString *returnedTheEnd1 = [theEnd1 theEnd: @"Hello" :YES];
        NSLog (@"----THE END----");
        NSLog (@"%@", returnedTheEnd1);
        
        TheEnd *theEnd2 = [TheEnd new];
        NSString *returnedTheEnd2 = [theEnd2 theEnd: @"Hello" :NO];
        NSLog (@"%@", returnedTheEnd2);
        
        TheEnd *theEnd3 = [TheEnd new];
        NSString *returnedTheEnd3 = [theEnd3 theEnd: @"oh" :YES];
        NSLog (@"%@", returnedTheEnd3);
        
        
//==========================================================================================================
        No23 *no231 = [No23 new];
        BOOL returnedNo231 = [no231 no23: @[@4, @5]];
        NSLog (@"----NO 23----");
        NSLog (@"%s", returnedNo231 ? "YES" : "NO");
        
        No23 *no232 = [No23 new];
        BOOL returnedNo232 = [no232 no23: @[@4, @2]];
        NSLog (@"%s", returnedNo232 ? "YES" : "NO");
        
        No23 *no233 = [No23 new];
        BOOL returnedNo233 = [no233 no23: @[@3, @5]];
        NSLog (@"%s", returnedNo233 ? "YES" : "NO");
        
        
//============================================================================================================
        StartHi *startHi1 = [StartHi new];
        BOOL startHi1Bool = [startHi1 startHi: @"hi there"];
        NSLog (@"----START HI----");
        NSLog (@"%s", startHi1Bool ?"YES" : "NO");
        
        StartHi *startHi2 = [StartHi new];
        BOOL startHi2Bool = [startHi2 startHi: @"hi"];
        NSLog (@"%s", startHi2Bool ?"YES" : "NO");
        
        StartHi *startHi3 = [StartHi new];
        BOOL startHi3Bool = [startHi3 startHi: @"hello hi"];
        NSLog (@"%s", startHi3Bool ?"YES" : "NO");
        
        
//============================================================================================================
        WithoutEnd2 *withoutEnd21 = [WithoutEnd2 new];
        NSString *withoutEnd21String = [withoutEnd21 withoutEnd2: @"Hello"];
        NSLog (@"----WITHOUT END 2----");
        NSLog (@"%@", withoutEnd21String);
        
        WithoutEnd2 *withoutEnd22 = [WithoutEnd2 new];
        NSString *withoutEnd22String = [withoutEnd22 withoutEnd2: @"abc"];
        NSLog (@"%@", withoutEnd22String);
        
        WithoutEnd2 *withoutEnd23 = [WithoutEnd2 new];
        NSString *withoutEnd23String = [withoutEnd23 withoutEnd2: @"ab"];
        NSLog (@"%@", withoutEnd23String);
        
        
//============================================================================================================
        MakeLast *makeLast1 = [MakeLast new];
        NSArray *makeLast1Array = [makeLast1 makeLast: @[@4, @5, @6]];
        NSLog (@"----MAKE LAST----");
        for (id item in makeLast1Array) {
            NSLog (@"%@", item);
        }
        
        MakeLast *makeLast2 = [MakeLast new];
        NSArray *makeLast2Array = [makeLast2 makeLast: @[@1, @2]];
        for (id item in makeLast2Array) {
            NSLog (@"%@", item);
        }
        
        MakeLast *makeLast3 = [MakeLast new];
        NSArray *makeLast3Array = [makeLast3 makeLast: @[@3]];
        for (id item in makeLast3Array) {
                NSLog (@"%@", item);
        }
                                   
                                   
//===========================================================================================================
        IcyHot *icyHot1 = [[IcyHot alloc] init];
        BOOL icyHot1Bool = [icyHot1 icyHot: 120 : -1];
        NSLog (@"----ICY HOT----");
        NSLog (@"%s", icyHot1Bool ? "YES" : "NO");
        
        IcyHot *icyHot2 = [[IcyHot alloc] init];
        BOOL icyHot2Bool = [icyHot2 icyHot: -1 : 120];
        NSLog (@"%s", icyHot2Bool ? "YES" : "NO");
        
        IcyHot *icyHot3 = [[IcyHot alloc] init];
        BOOL icyHot3Bool = [icyHot3 icyHot: 2 : 120];
        NSLog (@"%s", icyHot3Bool ? "YES" : "NO");
        
        
//===========================================================================================================
        MiddleTwo *middleTwo1 = [[MiddleTwo alloc] init];
        NSString *middleTwo1String = [middleTwo1 middleTwo: @"string"];
        NSLog (@"----MIDDLE TWO----");
        NSLog (@"%@", middleTwo1String);
        
        MiddleTwo *middleTwo2 = [[MiddleTwo alloc] init];
        NSString *middleTwo2String = [middleTwo2 middleTwo: @"code"];
        NSLog (@"%@", middleTwo2String);
        
        MiddleTwo *middleTwo3 = [[MiddleTwo alloc] init];
        NSString *middleTwo3String = [middleTwo3 middleTwo: @"Practice"];
        NSLog (@"%@", middleTwo3String);
        
        
//============================================================================================================
        Double23 *double231 = [Double23 new];
        BOOL double231Bool = [double231 double23: @[@2, @2]];
        NSLog (@"----DOUBLE 23----");
        NSLog (@"%s", double231Bool ? "YES" : "NO");
        
        Double23 *double232 = [Double23 new];
        BOOL double232Bool = [double232 double23: @[@3, @3]];
        NSLog (@"%s", double232Bool ? "YES" : "NO");
        
        Double23 *double233 = [Double23 new];
        BOOL double233Bool = [double233 double23: @[@2, @3]];
        NSLog (@"%s", double233Bool ? "YES" : "NO");
        
        
//============================================================================================================
        In1020 *in10201 = [In1020 new];
        BOOL in10201Bool = [in10201 in1020: 12 : 99];
        NSLog (@"----IN 1020----");
        NSLog (@"%s", in10201Bool ? "YES" : "NO");
        
        In1020 *in10202 = [In1020 new];
        BOOL in10202Bool = [in10202 in1020: 21 : 12];
        NSLog (@"%s", in10202Bool ? "YES" : "NO");
        
        In1020 *in10203 = [In1020 new];
        BOOL in10203Bool = [in10203 in1020: 8 : 99];
        NSLog (@"%s", in10203Bool ? "YES" : "NO");
        
        
//============================================================================================================
        EndsLy *endsLy1 = [EndsLy new];
        BOOL endsLy1Bool = [endsLy1 endsLy: @"oddly"];
        NSLog (@"----ENDSLY----");
        NSLog (@"%s", endsLy1Bool ? "YES" : "NO");
        
        EndsLy *endsLy2 = [EndsLy new];
        BOOL endsLy2Bool = [endsLy2 endsLy: @"y"];
        NSLog (@"%s", endsLy2Bool ? "YES" : "NO");
        
        EndsLy *endsLy3 = [EndsLy new];
        BOOL endsLy3Bool = [endsLy3 endsLy: @"oddy"];
        NSLog (@"%s", endsLy3Bool ? "YES" : "NO");
        
        
//============================================================================================================
        Fix23 *fix231 = [[Fix23 alloc] init];
        NSArray *fix231Array = [fix231 fix23: @[@1, @2, @3]];
        NSLog (@"----FIX 23----");
        NSLog (@"%@", fix231Array);
        
        Fix23 *fix232 = [[Fix23 alloc] init];
        NSArray *fix232Array = [fix232 fix23: @[@2, @3, @5]];
        NSLog (@"%@", fix232Array);
        
        Fix23 *fix233 = [[Fix23 alloc] init];
        NSArray *fix233Array = [fix233 fix23: @[@1, @2, @1]];
        NSLog (@"%@", fix233Array);
        
        
//============================================================================================================
        HasTeen *hasTeen1 = [HasTeen new];
        BOOL hasTeen1Bool = [hasTeen1 hasTeen: 13 : 20 : 10];
        NSLog (@"----HAS TEEN----");
        NSLog (@"%s", hasTeen1Bool ? "YES" : "NO");
        
        HasTeen *hasTeen2 = [HasTeen new];
        BOOL hasTeen2Bool = [hasTeen2 hasTeen: 20 : 19 : 10];
        NSLog (@"%s", hasTeen2Bool ? "YES" : "NO");
        
        HasTeen *hasTeen3 = [HasTeen new];
        BOOL hasTeen3Bool = [hasTeen3 hasTeen: 20 : 10 : 13];
        NSLog (@"%s", hasTeen3Bool ? "YES" : "NO");
        
        HasTeen *hasTeen4 = [HasTeen new];
        BOOL hasTeen4Bool = [hasTeen4 hasTeen: 9 : 27 : 33];
        NSLog (@"%s", hasTeen4Bool ? "YES" : "NO");
        
        
//============================================================================================================
        NTwice *nTwice1 = [[NTwice alloc] init];
        NSString *nTwice1String = [nTwice1 nTwice: @"Hello" : 2];
        NSLog (@"----NTWICE----");
        NSLog (@"%@", nTwice1String);
        
        NTwice *nTwice2 = [[NTwice alloc] init];
        NSString *nTwice2String = [nTwice2 nTwice: @"Chocolate" : 3];
        NSLog (@"%@", nTwice2String);
        
        NTwice *nTwice3 = [[NTwice alloc] init];
        NSString *nTwice3String = [nTwice3 nTwice: @"Chocolate" : 1];
        NSLog (@"%@", nTwice3String);
        
        
//============================================================================================================
        Start1 *start11 = [Start1 new];
        NSInteger start1Int = [start11 start1: @[@1, @2, @3] : @[@1, @3]];
        NSLog (@"----START1----");
        NSLog (@"%ld", (long)start1Int);
        
        Start1 *start12 = [Start1 new];
        NSInteger start2Int = [start12 start1: @[@7, @2, @3] : @[@1]];
        NSLog (@"%ld", (long)start2Int);
        
        Start1 *start13 = [Start1 new];
        NSInteger start3Int = [start13 start1: @[@1, @2] : nil];
        NSLog (@"%ld", (long)start3Int);
        
        
//============================================================================================================
        LoneTeen *loneTeen1 = [LoneTeen new];
        BOOL loneTeen1Bool = [loneTeen1 loneTeen: 13 : 99];
        NSLog (@"----LONE TEEN----");
        NSLog (@"%s", loneTeen1Bool ? "YES" : "NO");
        
        LoneTeen *loneTeen2 = [LoneTeen new];
        BOOL loneTeen2Bool = [loneTeen2 loneTeen: 21 : 19];
        NSLog (@"%s", loneTeen2Bool ? "YES" : "NO");
        
        LoneTeen *loneTeen3 = [LoneTeen new];
        BOOL loneTeen3Bool = [loneTeen3 loneTeen: 13 : 13];
        NSLog (@"%s", loneTeen3Bool ? "YES" : "NO");
        
        LoneTeen *loneTeen4 = [LoneTeen new];
        BOOL loneTeen4Bool = [loneTeen4 loneTeen: 9 : 27];
        NSLog (@"%s", loneTeen4Bool ? "YES" : "NO");
        
        
//============================================================================================================
        //Using class method - No need to instantiate an instance of the class...
        NSString *twoCharString1 = [TwoChar TwoChar: @"java" : 0];
        NSLog (@"----TWO CHAR----");
        NSLog (@"%@", twoCharString1);
        
        NSString *twoCharString2 = [TwoChar TwoChar: @"java" : 2];
        NSLog (@"%@", twoCharString2);

        NSString *twoCharString3 = [TwoChar TwoChar: @"java" : 3];
        NSLog (@"%@", twoCharString3);
        
        
//============================================================================================================
        //Using class method
        NSArray *biggerTwo1 = [BiggerTwo biggerTwo: @[@1, @2] : @[@3, @4]];
        NSLog (@"----BIGGER TWO----");
        NSLog (@"%@", biggerTwo1);
        
        //Using class method
        NSArray *biggerTwo2 = [BiggerTwo biggerTwo: @[@3, @4] : @[@1, @2]];
        NSLog (@"%@", biggerTwo2);
        
        //Using class method
        NSArray *biggerTwo3 = [BiggerTwo biggerTwo: @[@1, @1] : @[@1, @2]];
        NSLog (@"%@", biggerTwo3);
        
        
//============================================================================================================
        DelDel *delDel1 = [DelDel new];
        NSString *delDel1String = [delDel1 delDel: @"adelbc"];
        NSLog (@"----DELDEL----");
        NSLog (@"%@", delDel1String);
        
        DelDel *delDel2 = [DelDel new];
        NSString *delDel2String = [delDel2 delDel: @"adelHello"];
        NSLog (@"%@", delDel2String);
        
        DelDel *delDel3 = [DelDel new];
        NSString *delDel3String = [delDel3 delDel: @"adedbc"];
        NSLog (@"%@", delDel3String);
        
        
//===========================================================================================================
        NSString *middleThree1 = [MiddleThree middleThree: @"Candy"];
        NSLog (@"----MIDDLE THREE----");
        NSLog (@"%@", middleThree1);
        
        NSString *middleThree2 = [MiddleThree middleThree: @"and"];
        NSLog (@"%@", middleThree2);
        
        NSString *middleThree3 = [MiddleThree middleThree: @"solving"];
        NSLog (@"%@", middleThree3);
        
        
//===========================================================================================================
        MakeMiddle *makeMiddle1 = [[MakeMiddle alloc] init];
        NSArray *makeMiddle1Array = [makeMiddle1 makeMiddle: @[@1, @2, @3, @4]];
        NSLog (@"----MAKE MIDDLE----");
        NSLog (@"%@", makeMiddle1Array);
        
        MakeMiddle *makeMiddle2 = [[MakeMiddle alloc] init];
        NSArray *makeMiddle2Array = [makeMiddle2 makeMiddle: @[@7, @1, @2, @3, @4, @9]];
        NSLog (@"%@", makeMiddle2Array);
        
        MakeMiddle *makeMiddle3 = [[MakeMiddle alloc] init];
        NSArray *makeMiddle3Array = [makeMiddle3 makeMiddle: @[@1, @2]];
        NSLog (@"%@", makeMiddle3Array);
        
        
//============================================================================================================
        BOOL mixStart1 = [MixStart mixStart: @"mix snacks"];
        NSLog (@"----MIX START----");
        NSLog (@"%s", mixStart1 ? "YES" : "NO");
        
        BOOL mixStart2 = [MixStart mixStart: @"pix snacks"];
        NSLog (@"%s", mixStart2 ? "YES" : "NO");
        
        BOOL mixStart3 = [MixStart mixStart: @"piz snacks"];
        NSLog (@"%s", mixStart3 ? "YES" : "NO");
        
        BOOL mixStart4 = [MixStart mixStart: @"9ix snacks"];
        NSLog (@"%s", mixStart4 ? "YES" : "NO");
        
        
//============================================================================================================
        HasBad *hasBad1 = [HasBad new];
        BOOL hasBad1Bool = [hasBad1 hasBad: @"badxx"];
        NSLog (@"----HAS BAD----");
        NSLog (@"%s", hasBad1Bool ? "YES" : "NO");
        
        HasBad *hasBad2 = [HasBad new];
        BOOL hasBad2Bool = [hasBad2 hasBad: @"xbadxx"];
        NSLog (@"%s", hasBad2Bool ? "YES" : "NO");
        
        HasBad *hasBad3 = [HasBad new];
        BOOL hasBad3Bool = [hasBad3 hasBad: @"xxbadxx"];
        NSLog (@"%s", hasBad3Bool ? "YES" : "NO");
        
        
//============================================================================================================
        NSArray *newArray1PlusTwo = [PlusTwo plusTwo: @[@1, @2] : @[@3, @4]];
        NSLog (@"----PLUS TWO----");
        NSLog (@"%@", newArray1PlusTwo);
        
        NSArray *newArray2PlusTwo = [PlusTwo plusTwo: @[@4, @4] : @[@2, @2]];
        NSLog (@"%@", newArray2PlusTwo);
        
        NSArray *newArray3PlusTwo = [PlusTwo plusTwo: @[@9, @2] : @[@3, @4]];
        NSLog (@"%@", newArray3PlusTwo);
        
        
//============================================================================================================
        NSArray *orderingArrayReturnedArray1 = [OrderingArray orderingArray: @[@6, @7, @3, @4, @5]];
        NSLog (@"----ORDERING ARRAY----");
        NSLog (@"%@", orderingArrayReturnedArray1);
        
        
//============================================================================================================
        NSString *startOz1 = [StartOz startOz: @"ozymandias"];
        NSLog (@"----START OZ----");
        NSLog (@"%@", startOz1);
        
        NSString *startOz2 = [StartOz startOz: @"bzoo"];
        NSLog (@"%@", startOz2);
        
        NSString *startOz3 = [StartOz startOz: @"oxx"];
        NSLog (@"%@", startOz3);
        
        
//============================================================================================================
        AtFirst *atFirst1 = [AtFirst new];
        NSString *atFirst1String = [atFirst1 atFirst: @"hello"];
        NSLog (@"----AT FIRST----");
        NSLog (@"%@", atFirst1String);
        
        AtFirst *atFirst2 = [AtFirst new];
        NSString *atFirst2String = [atFirst2 atFirst: @"hi"];
        NSLog (@"%@", atFirst2String);
        
        AtFirst *atFirst3 = [AtFirst new];
        NSString *atFirst3String = [atFirst3 atFirst: @"h"];
        NSLog (@"%@", atFirst3String);
        
        
//============================================================================================================
        SwapEnds *swapEnds1 = [[SwapEnds alloc] init];
        NSArray *swapEnds1Array = [swapEnds1 swapEnds: @[@1, @2, @3, @4]];
        NSLog (@"----SWAP ENDS----");
        NSLog (@"%@", swapEnds1Array);
        
        SwapEnds *swapEnds2 = [[SwapEnds alloc] init];
        NSArray *swapEnds2Array = [swapEnds2 swapEnds: @[@1, @2, @3]];
        NSLog (@"%@", swapEnds2Array);
        
        SwapEnds *swapEnds3 = [[SwapEnds alloc] init];
        NSArray *swapEnds3Array = [swapEnds3 swapEnds: @[@8, @6, @7, @9, @5]];
        NSLog (@"%@", swapEnds3Array);
        
        
//=============================================================================================================
        
        
    }
    
    return 0;
}
