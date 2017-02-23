//
//  IVMobile.h
//  IVDomZad2
//
//  Created by user on 21.02.17.
//  Copyright © 2017 iPodium. All rights reserved.
//

#ifndef IVMobile_h
#define IVMobile_h


#endif /* IVMobile_h */

#import <Foundation/Foundation.h>

@interface IVMobile : NSObject

@property (nonatomic, copy) NSString *mark;
@property (nonatomic, copy) NSString *model;
@property (nonatomic, copy) NSString *os;

- (instancetype) initWithMark:(NSString *) mark
                          model:(NSString *) model
                               os:(NSString *) os;

@end
