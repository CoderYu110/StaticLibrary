//
//  MacDemoLib.m
//  MacDemoLib
//
//  Created by rui on 2018/3/7.
//  Copyright © 2018年 rui. All rights reserved.
//

#import "MacDemoLib.h"
#import <UIKit/UIKit.h>

@implementation MacDemoLib

+ (void)log:(NSString *)log
{
    NSLog(@"log --- %@", log);
}

+ (void)alert
{
    UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"示例" message:@"示例信息" delegate:nil cancelButtonTitle:@"确定" otherButtonTitles:@"取消", nil];
    
    [alert show];
}

@end
