//
//  IViPhone.m
//  IVDomZad2
//
//  Created by user on 21.02.17.
//  Copyright © 2017 iPodium. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "IViPhone.h"

@implementation IViPhone

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

- (void) appstore {
    NSLog(@"App shop: AppStore");
}

#pragma mark - Protocol

- (void) zvonok {
    NSLog(@"iPhone mozhet zvonit'");
}

@end
