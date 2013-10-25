//
//  Nokia.h
//  ObjCHomeWork
//
//  Created by john fg on 13-10-25.
//  Copyright (c) 2013年 john fg. All rights reserved.
//

#import "Electronics.h"

@interface Nokia : Electronics

@property NSString *IMEI;
@property Boolean *batteryDismountableOrNot;

- (void)crackWalnut;
- (void)chargeWirelessly;

@end
