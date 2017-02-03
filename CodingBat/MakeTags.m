//
//  MakeTags.m
//  CodingBat
//
//  Created by Pierre Binon on 2017-02-03.
//  Copyright © 2017 Pierre Binon. All rights reserved.
//

/*
 The web is built with HTML strings like "<i>Yay</i>" which draws Yay as italic text. In this example, the "i" tag makes <i> and </i> which surround the word "Yay". Given tag and word strings, create the HTML string with tags around the word, e.g. "<i>Yay</i>".
 
 makeTags("i", "Yay") → "<i>Yay</i>"
 makeTags("i", "Hello") → "<i>Hello</i>"
 makeTags("cite", "Yay") → "<cite>Yay</cite>"
 
 public String makeTags(String tag, String word) {
 
 }
 */

#import "MakeTags.h"


@implementation MakeTags

- (NSString *) makeTags: (NSString *) tag : (NSString *) word {
    NSString *output = [NSString stringWithFormat: @"<%@>%@</%@>", tag, word, tag];
    return output;
}

@end
