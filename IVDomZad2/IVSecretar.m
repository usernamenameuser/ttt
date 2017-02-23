//
//  IVSecretar.m
//  IVDomZad2
//
//  Created by user on 21.02.17.
//  Copyright © 2017 iPodium. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "IVSecretar.h"

@implementation IVSecretar

- (instancetype) initWithfirstName:(NSString *) firstName
                          lastName:(NSString *) lastName
                               age:(NSInteger) age
                                zp:(NSInteger) zp
{
    self = [super init];
    if (self) {
        self.firstName = firstName;
        self.lastName = lastName;
        self.age = age;
        self.zp = zp;
    }
    return self;
}

#pragma mark - Protocol

- (void) zvonok {
    NSLog(@"Secretar mozhet zvonit'");
}

@end
