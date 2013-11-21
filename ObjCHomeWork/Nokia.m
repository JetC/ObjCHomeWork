//
//  Nokia.m
//  ObjCHomeWork
//
//  Created by john fg on 13-10-25.
//  Copyright (c) 2013年 john fg. All rights reserved.
//

#import "Nokia.h"

@implementation Nokia

-(void)crackWalnut
{
    NSLog(@"Walnut cracked successfully!");
}

-(void)chargeWirelessly
{
    NSLog(@"Now charging without any cable!");
}

- (void)printMyDescription
{
    NSLog(@"My IMEI is:%@",_IMEI);
    NSLog(@"My battery dismountment is:%s",_batteryDismountableOrNot);
}
@end
