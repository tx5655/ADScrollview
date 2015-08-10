//
//  ADScrollview.h
//  图片轮播器
//
//  Created by LYL on 15/7/6.
//  Copyright (c) 2015年 LYL. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ADScrollview : UIView
// 创建
+ (instancetype)NewADScrollview;

//图片数组
@property (nonatomic,strong) NSArray * pics;
//广告urls，需要是 http:// .....
//不传这个数组，就意味着轮播图不可以点击 so easy~~~
@property (nonatomic,strong) NSArray * picsUrls;

// 启动轮播图，必须在数组赋值完毕，也就是最后调用
- (void)letUsRock;

@end
