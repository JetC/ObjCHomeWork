//
//  TellMeDetail.h
//  ObjCHomeWork
//
//  Created by 孙培峰 on 13-11-21.
//  Copyright (c) 2013年 john fg. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol TellMeDetail <NSObject>

@required

- (void)printMyColorAndBrandUsingProtocol;

@optional

- (void)callSiri;

@end
