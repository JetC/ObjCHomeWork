//
//  Apple.h
//  ObjCHomeWork
//
//  Created by john fg on 13-10-26.
//  Copyright (c) 2013年 john fg. All rights reserved.
//

#import "Electronics.h"
#import "TellMeDetail.h"

@interface Apple : Electronics<TellMeDetail>

@property NSString *UUID;
@property NSInteger *generation;

- (void)callSiri;
- (void)backUpToiCloud;
- (void)printMyDescription;


@end
