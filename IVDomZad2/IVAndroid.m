//
//  IVAndroid.m
//  IVDomZad2
//
//  Created by user on 21.02.17.
//  Copyright © 2017 iPodium. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "IVAndroid.h"

@implementation IVAndroid

- (instancetype) initWithMark:(NSString *) mark
                        model:(NSString *) model
                           os:(NSString *) os
{
    self = [super init];
    if (self) {
        self.mark = mark;
        self.model = model;
        self.os = os;
    }
    return self;
}

- (void) googleplay {
    NSLog(@"App shop: Play Market");
}

#pragma mark - Protocol

- (void) zvonok {
    NSLog(@"Android smartphone mozhet zvonit'");
}

@end
