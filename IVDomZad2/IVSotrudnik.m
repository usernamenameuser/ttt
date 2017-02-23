//
//  IVSotrudnik.m
//  IVDomZad2
//
//  Created by user on 20.02.17.
//  Copyright © 2017 iPodium. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "IVSotrudnik.h"

@implementation IVSotrudnik

- (instancetype) initWithfirstName:(NSString *) firstName
                           lastName:(NSString *) lastName
                                age:(NSInteger) age
                                 zp:(NSInteger) zp
{
    self = [super init];
    if (self) {
        _firstName = firstName;
        _lastName = lastName;
        _age = age;
        _zp = zp;
    }
    return self;
}

@end
