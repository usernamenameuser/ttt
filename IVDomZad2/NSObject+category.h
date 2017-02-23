//
//  NSObject+category.h
//  IVDomZad2
//
//  Created by user on 22.02.17.
//  Copyright © 2017 iPodium. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "IVMobile.h"
#import "IViPhone.h"
#import "IVAndroid.h"
#import "IVSotrudnik.h"
#import "IVBuhgalter.h"
#import "IVSecretar.h"
#import "IVZvonok.h"

@interface NSObject (category)

@property (nonatomic, copy) NSString *status;

- (NSString *)domZad;

@end
