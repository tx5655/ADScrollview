//
//  ViewController.m
//  ADScrollviewDemo
//
//  Created by 李永路 on 15/8/10.
//  Copyright (c) 2015年 lyl. All rights reserved.
//

#import "ViewController.h"

#import "ADScrollview.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.view.backgroundColor = [UIColor grayColor];
    
    ADScrollview *ad = [ADScrollview NewADScrollview];
    ad.frame = CGRectMake(10, 20, 300, 160);
    // 点击图片后跳转的广告url。如果没有广告，可以直接注释掉，点击图片就无反应
    ad.picsUrls = @[@"http://site.baidu.com/",@"www.baidu.com",@"www.baidu.com",@"www.baidu.com",@"www.baidu.com"];
    // 图片url
    ad.pics = @[@"https://octodex.github.com/images/privateinvestocat.jpg",
                @"https://octodex.github.com/images/gracehoppertocat.jpg",
                @"https://octodex.github.com/images/jetpacktocat.png",
                @"https://octodex.github.com/images/minertocat.png",
                @"https://octodex.github.com/images/luchadortocat.png"];
    
    [self.view addSubview:ad];
    //启动 轮播图，切记，启动代码放到最后
    [ad letUsRock];
}


@end
