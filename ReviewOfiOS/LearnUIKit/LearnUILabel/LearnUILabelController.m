//
//  LearnUILabelController.m
//  ReviewOfiOS
//
//  Created by 一鸣杜 on 2018/12/9.
//  Copyright © 2018年 一鸣杜. All rights reserved.
//

#import "LearnUILabelController.h"
#import "YMCell.h"

@interface LearnUILabelController ()
@property (nonatomic) NSArray *content;

@end

@implementation LearnUILabelController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self.tableView registerNib:[UINib nibWithNibName:@"YMCell" bundle:nil] forCellReuseIdentifier:@"cellid"];
    self.content = @[@"0.语言能力oc 和 swift （汇编，强弱类型，字节码，机器语言，中间语言，静态动态，静态库，动态库，面向过程，面向对象，面向协议，面向切片aop等）",@"1.Xcode使用能力（storyboard和xib快速开发，分担controller的职责， ibinspectable 设置渐变，圆角等、instrument性能检测（fps/core animation 、timer、memory/allocator/zombie）",@"3.runloop 以及 响应链 iphone是如何收接收触摸事件、如果更新UI、如何处理dispatch的block的。",@"4.dispatch多线程的能力 afnetworking / asihttprequest/ swift的alamofire，如何在网络框架上自己封装一个业务层,定义接口，定义model外层结构(对接后端的能力)",@"5.core graphics 异步渲染 texture(asdk) yyasynclayer （其他core data core image 框架）",@"6.优秀框架 sdwebimage(高) ijkplayer(高) mjrefresh(中) FDTemplateCell(低)",@"7.架构能力router，[[uiapplication sharedinstance] openurl:url]，在controller中打开appstore",@"10.埋点和sdk接入，compass talkingdata等数据收集，无痕埋点处理 ，正常埋点如何避免大量枚举，和过多的埋点代码干涉",@"9.IM 消息撤回等",@"8.音频、视频、直播、播放器封装"];
}

#pragma mark - Table view data source

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return 100;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    YMCell *cell = [tableView dequeueReusableCellWithIdentifier:@"cellid"];
    cell.label1.text = [self getRandomString];
    cell.label2.text = [self getRandomString];
    cell.label3.text = [self getRandomString];
    return cell;
}

- (NSString *)getRandomString {
    int i = random()%11;
    return _content[i];
}

@end
