ADScrollview
====
###轻量级特别好用的图片轮播器
![](https://raw.githubusercontent.com/tx5655/ADScrollview/master/ADScrollviewDemo/demoGif.gif)


* Usage
```c
#import "ADScrollview.h"
```


```objective-c
- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.view.backgroundColor = [UIColor grayColor];
    
    ADScrollview *ad = [ADScrollview NewADScrollview];
    ad.frame = CGRectMake(10, 20, 300, 160);
    // 点击图片后跳转的广告url。如果没有广告，可以直接注释掉，点击图片就无反应
    ad.picsUrls = @[@"http://site.baidu.com/",@"http://site.baidu.com/",@"http://site.baidu.com/",@"http://site.baidu.com/",@"http://site.baidu.com/"];
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

```

* Note
    * 提供UI样式xib，可以手动调整自己需要的样式
    * 简单方便，快速集成
