//
//  main.m
//  ObjCHomeWork
//
//  Created by john fg on 13-10-25.
//  Copyright (c) 2013年 john fg. All rights reserved.
//

//#import <UIKit/UIKit.h>
#import "ThinkPad.h"
#import "Apple.h"
#import "Nokia.h"
//#import "AppDelegate.h"

int main(int argc, char * argv[])
{
    @autoreleasepool {
        Nokia *N95 = [[Nokia alloc]init];
        N95.batteryDismountableOrNot = false;
        N95.IMEI = @"10086";
        [N95 crackWalnut];
        NSString *N95Description = [N95 printMyDescription];
        NSLog(@"%@",N95Description);
        
        ThinkPad *W530 = [[ThinkPad alloc]init];
        W530.hardDiskVolume = 750;
        W530.withComboOrNot = YES;
        W530.color = @"black";
        W530.brand = @"ThinkPad";
        [W530 startAPS];
        [W530 bootFromCD];
        [W530 printMyColorAndBrand];
        
        Apple *ip4s = [[Apple alloc]init];
        ip4s.UUID = @"10010";
        ip4s.generation = 4;
        [ip4s callSiri];
        [ip4s backUpToiCloud];
        [ip4s printMyDescription];
        
       
        return 0;
        
    }
}
