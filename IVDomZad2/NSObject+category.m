//
//  NSObject+category.m
//  IVDomZad2
//
//  Created by user on 22.02.17.
//  Copyright © 2017 iPodium. All rights reserved.
//

#import "NSObject+category.h"

@implementation NSObject (category)

@dynamic status;

- (NSString *)status {
    NSString *status = @"Status rabotaet";
    return status;
}

- (NSString *)domZad {
    NSString *domZad = @"Vypolnil";
    return domZad;
}

@end
