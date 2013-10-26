//
//  Apple.m
//  ObjCHomeWork
//
//  Created by john fg on 13-10-26.
//  Copyright (c) 2013年 john fg. All rights reserved.
//

#import "Apple.h"

@implementation Apple

- (void)callSiri
{
    NSLog(@"Siri is here!");
}

- (void)backUpToiCloud
{
    NSLog(@"Now syncing with iCloud!");
}

- (void)printMyDescription
{
    NSLog(@"My UUID is:%@",self.UUID);
    NSLog(@"My generation is:%ld",self.generation);
}
@end
