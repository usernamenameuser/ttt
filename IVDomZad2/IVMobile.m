//
//  IVMobile.m
//  IVDomZad2
//
//  Created by user on 21.02.17.
//  Copyright © 2017 iPodium. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "IVMobile.h"

@implementation IVMobile

- (instancetype) initWithMark:(NSString *) mark
                          model:(NSString *) model
                               os:(NSString *) os
{
    self = [super init];
    if (self) {
        _mark = mark;
        _model = model;
        _os = os;
    }
    return self;
}

@end
