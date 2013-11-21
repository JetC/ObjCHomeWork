//
//  main.m
//  ObjCHomeWork
//
//  Created by john fg on 13-10-25.
//  Copyright (c) 2013年 john fg. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "ThinkPad.h"
#import "Apple.h"
#import "Nokia.h"
#import "AppDelegate.h"

int main(int argc, char * argv[])
{
    @autoreleasepool {
        Nokia *N95 = [[Nokia alloc]init];
        N95.batteryDismountableOrNot = false;
        N95.IMEI = @"10086";
        [N95 crackWalnut];
        [N95 printMyDescription];

        ThinkPad *W530 = [[ThinkPad alloc]init];
        W530.hardDiskVolume = 750;
        W530.withComboOrNot = true;
        [W530 startAPS];
        [W530 bootFromCD];
        W530.color = @"black";
        W530.brand = @"ThinkPad";
        [W530 printMyBrand:@"ThinkPad" andColor:@"black"];

        Apple *ip4s = [[Apple alloc]init];
        ip4s.UUID = @"10010";
        ip4s.generation = 4;
        [ip4s callSiri];
        [ip4s backUpToiCloud];
        [ip4s printMyDescription];



        return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
            //return 0;

    }
}
