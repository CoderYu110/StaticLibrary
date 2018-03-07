//
//  ViewController.m
//  MacDemo
//
//  Created by rui on 2018/3/7.
//  Copyright © 2018年 rui. All rights reserved.
//

#import "ViewController.h"
#import <MacDemoLib.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidAppear:(BOOL)animated
{
    [super viewDidAppear:animated];
    [MacDemoLib alert];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
