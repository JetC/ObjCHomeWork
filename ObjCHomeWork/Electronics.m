//
//  Electronics.m
//  ObjCHomeWork
//
//  Created by john fg on 13-10-25.
//  Copyright (c) 2013年 john fg. All rights reserved.
//

#import "Electronics.h"

@implementation Electronics

- (void)powerOn
{
    NSLog(@"I'm starting!");
}

- (void)powerOff
{
    NSLog(@"I'm going to power off!");
}

- (void)printMyDescription
{
    
}

-(void)printMyBrand:(NSString *)brand andColor:(NSString *)color
{
    _brand = brand;
    _color = color;
    NSLog(@"My brand is %@,my color is %@",_brand,_color);
}
@end
