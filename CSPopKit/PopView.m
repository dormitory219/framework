//
//  PopView.m
//  CSPopKit
//
//  Created by 韩小猫爱吃鱼 on 2018/7/19.
//  Copyright © 2018年 韩小猫爱吃鱼. All rights reserved.
//

#import "PopView.h"

@implementation PopView

+ (instancetype)view
{
    NSString *bundlePath = [[NSBundle mainBundle] pathForResource:@"Resource" ofType:@"bundle"];
    NSBundle *bundle = [NSBundle bundleWithPath:bundlePath];
    
    //xib加载
    PopView *pop = [bundle loadNibNamed:@"PopView" owner:self options:nil].lastObject;
    //图片加载
    UIImage *image = [UIImage imageNamed:@"2" inBundle:bundle compatibleWithTraitCollection:nil];
    pop.imageView.image = image;
    
    return pop;
}

@end
