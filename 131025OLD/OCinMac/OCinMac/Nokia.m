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

- (NSString *)printMyDescription
{
    NSString *str = [NSString stringWithFormat:@"My IMEI is:%@,My battery dismountment is:%s",self.IMEI,self.batteryDismountableOrNot];
    
    //@("My IMEI is:%@,My battery dismountment is:%s"),self.IMEI,self.batteryDismountableOrNot;
    return str;
}
@end
