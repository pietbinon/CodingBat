//
//  OrderingArray.m
//  CodingBat
//
//  Created by Pierre Binon on 2017-03-02.
//  Copyright © 2017 Pierre Binon. All rights reserved.
//

/*
Exercise I created myself to sort an unsorted array
*/

#import "OrderingArray.h"



@implementation OrderingArray

+ (NSArray *) orderingArray: (NSArray *) a {
    NSArray *newArray = [a sortedArrayUsingSelector: @selector(compare:)];
    return newArray;
}

@end
