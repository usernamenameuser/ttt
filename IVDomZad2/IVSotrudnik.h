//
//  IVSotrudnik.h
//  IVDomZad2
//
//  Created by user on 20.02.17.
//  Copyright © 2017 iPodium. All rights reserved.
//

#ifndef IVSotrudnik_h
#define IVSotrudnik_h


#endif /* IVSotrudnik_h */

#import <Foundation/Foundation.h>

@interface IVSotrudnik : NSObject

@property (nonatomic, copy) NSString *firstName;
@property (nonatomic, copy) NSString *lastName;
@property (nonatomic, assign) NSInteger age;
@property (nonatomic, assign) NSInteger zp;

- (instancetype) initWithfirstName:(NSString *) firstName
                           lastName:(NSString *) lastName
                                age:(NSInteger) age
                                 zp:(NSInteger) zp;

@end
