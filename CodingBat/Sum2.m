//
//  Sum2.m
//  CodingBat
//
//  Created by Pierre Binon on 2017-02-13.
//  Copyright © 2017 Pierre Binon. All rights reserved.
//

#import "Sum2.h"



@implementation Sum2

- (NSInteger) sum2: (NSArray *) nums {
    if (nums.count >= 2) {
        NSString *string1 = nums[0];
        NSInteger int1 = string1.integerValue;
        NSString *string2 = nums[1];
        NSInteger int2 = string2.integerValue;
        NSInteger total = int1 + int2;
        return total;
    } else if (nums.count < 2 || nums.count > 0) {
        NSString *string = nums[0];
        NSInteger integer = string.integerValue;
        NSInteger total = integer;
        return total;
    }
    return 0;
}

@end
