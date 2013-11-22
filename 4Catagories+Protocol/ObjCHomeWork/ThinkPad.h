//
//  ThinkPad.h
//  ObjCHomeWork
//
//  Created by john fg on 13-10-26.
//  Copyright (c) 2013年 john fg. All rights reserved.
//

#import "Electronics.h"

@interface ThinkPad : Electronics

@property NSInteger *hardDiskVolume;
@property BOOL *withComboOrNot;

- (void)startAPS;
- (void)bootFromCD;

@end
