//
//  main.m
//  IVDomZad2
//
//  Created by user on 20.02.17.
//  Copyright © 2017 iPodium. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "NSObject+category.h"
#import "IVMobile.h"
#import "IViPhone.h"
#import "IVAndroid.h"
#import "IVSotrudnik.h"
#import "IVBuhgalter.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        IViPhone *iphone = [[IViPhone alloc]init];
        
        iphone.mark = @"Apple";
        iphone.model = @"iPhone 5S";
        iphone.os = @"iOS";
        
        NSLog(@"%@ %@ %@", [iphone mark], [iphone model], [iphone os]);
        if ([iphone conformsToProtocol:@protocol(IVZvonok)]) {
            [iphone zvonok];
        }
        
        
        IVBuhgalter *buh = [[IVBuhgalter alloc]init];
        
        buh.firstName = @"Vlad";
        buh.lastName = @"Ivchenko";
        buh.age = 24;
        buh.zp = 25000;
        
        NSLog(@"%@ %@ %ld %ld", [buh firstName], [buh lastName], (long)[buh age], (long)[buh zp]);
        if ([buh conformsToProtocol:@protocol(IVZvonok)]) {
            [buh zvonok];
        }
        
        
        NSObject *peremennaya = [[NSObject alloc]init];
        NSLog(@"%@", [peremennaya status]);
        NSLog(@"%@", [peremennaya domZad]);
    }
    return 0;
}
