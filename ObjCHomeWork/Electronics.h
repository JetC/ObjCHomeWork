//
//  Electronics.h
//  ObjCHomeWork
//
//  Created by john fg on 13-10-25.
//  Copyright (c) 2013年 john fg. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Electronics : NSObject

@property NSString *brand;
@property NSString *color;

- (void)powerOn;
- (void)powerOff;
- (void)printMyDescription;
- (void)printMyBrand:(NSString *)brand andColor:(NSString *)color;
- (void)printMyBrandAndColorDirectly;


@end
