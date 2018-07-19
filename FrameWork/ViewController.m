//
//  ViewController.m
//  FrameWork
//
//  Created by 韩小猫爱吃鱼 on 2018/7/19.
//  Copyright © 2018年 韩小猫爱吃鱼. All rights reserved.
//

#import "ViewController.h"
#import <CSPopKit/PopView.h>
#import <CSPopKit/Utility.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    Utility *tool = [Utility new];
    [tool say];
    
    PopView *pop = [PopView view];
    [self.view addSubview:pop];

    
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
